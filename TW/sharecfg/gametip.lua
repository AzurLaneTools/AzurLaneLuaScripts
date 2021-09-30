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
	word_online = {
		16667,
		72,
		true
	},
	word_apply = {
		16739,
		71,
		true
	},
	word_star = {
		16810,
		70,
		true
	},
	word_level = {
		16880,
		71,
		true
	},
	word_mod_value = {
		16951,
		78,
		true
	},
	word_wait = {
		17029,
		67,
		true
	},
	word_consume = {
		17096,
		73,
		true
	},
	word_sell_out = {
		17169,
		77,
		true
	},
	word_diamond_tip = {
		17246,
		207,
		true
	},
	word_contribution = {
		17453,
		78,
		true
	},
	word_guild_res = {
		17531,
		81,
		true
	},
	word_fit = {
		17612,
		69,
		true
	},
	word_equipment_skin = {
		17681,
		80,
		true
	},
	word_activity = {
		17761,
		74,
		true
	},
	word_urgency_event = {
		17835,
		85,
		true
	},
	word_shop = {
		17920,
		70,
		true
	},
	word_facility = {
		17990,
		74,
		true
	},
	word_cv_key_main = {
		18064,
		80,
		true
	},
	channel_name_1 = {
		18144,
		75,
		true
	},
	channel_name_2 = {
		18219,
		75,
		true
	},
	channel_name_3 = {
		18294,
		75,
		true
	},
	channel_name_4 = {
		18369,
		75,
		true
	},
	channel_name_5 = {
		18444,
		75,
		true
	},
	common_wait = {
		18519,
		93,
		true
	},
	common_ship_type = {
		18612,
		83,
		true
	},
	common_dont_remind_dur_login = {
		18695,
		107,
		true
	},
	common_activity_end = {
		18802,
		118,
		true
	},
	common_activity_notStartOrEnd = {
		18920,
		164,
		true
	},
	common_activity_not_start = {
		19084,
		124,
		true
	},
	common_error = {
		19208,
		80,
		true
	},
	common_no_gold = {
		19288,
		110,
		true
	},
	common_no_oil = {
		19398,
		109,
		true
	},
	common_no_rmb = {
		19507,
		109,
		true
	},
	common_count_noenough = {
		19616,
		88,
		true
	},
	common_no_dorm_gold = {
		19704,
		118,
		true
	},
	common_no_resource = {
		19822,
		91,
		true
	},
	common_no_item = {
		19913,
		108,
		true
	},
	common_no_item_1 = {
		20021,
		83,
		true
	},
	common_use_item_sos_max = {
		20104,
		90,
		true
	},
	common_use_item_sos_used = {
		20194,
		94,
		true
	},
	common_no_x = {
		20288,
		103,
		true
	},
	common_limit_cmd = {
		20391,
		133,
		true
	},
	common_limit_type = {
		20524,
		131,
		true
	},
	common_limit_equip = {
		20655,
		91,
		true
	},
	common_buy_success = {
		20746,
		88,
		true
	},
	common_limit_level = {
		20834,
		123,
		true
	},
	common_shopId_noFound = {
		20957,
		93,
		true
	},
	common_today_buy_limit = {
		21050,
		101,
		true
	},
	common_not_enter_room = {
		21151,
		91,
		true
	},
	common_test_ship = {
		21242,
		89,
		true
	},
	common_entry_inhibited = {
		21331,
		89,
		true
	},
	common_refresh_count_insufficient = {
		21420,
		106,
		true
	},
	common_get_player_info_erro = {
		21526,
		106,
		true
	},
	common_no_open = {
		21632,
		81,
		true
	},
	["common_already owned"] = {
		21713,
		84,
		true
	},
	common_not_get_ship = {
		21797,
		89,
		true
	},
	common_sale_out = {
		21886,
		79,
		true
	},
	common_skin_out_of_stock = {
		21965,
		121,
		true
	},
	common_go_home = {
		22086,
		90,
		true
	},
	dont_remind_today = {
		22176,
		90,
		true
	},
	dont_remind_session = {
		22266,
		98,
		true
	},
	battle_no_oil = {
		22364,
		123,
		true
	},
	battle_emptyBlock = {
		22487,
		136,
		true
	},
	battle_duel_main_rage = {
		22623,
		136,
		true
	},
	battle_main_emergent = {
		22759,
		137,
		true
	},
	battle_battleMediator_goOnFight = {
		22896,
		98,
		true
	},
	battle_battleMediator_existFight = {
		22994,
		99,
		true
	},
	battle_battleMediator_clear_warning = {
		23093,
		209,
		true
	},
	battle_battleMediator_quest_exist = {
		23302,
		203,
		true
	},
	battle_levelMediator_ok_takeResource = {
		23505,
		109,
		true
	},
	battle_result_time_limit = {
		23614,
		105,
		true
	},
	battle_result_sink_limit = {
		23719,
		105,
		true
	},
	battle_result_undefeated = {
		23824,
		97,
		true
	},
	battle_result_victory = {
		23921,
		94,
		true
	},
	battle_result_defeat_all_enemys = {
		24015,
		113,
		true
	},
	battle_result_base_score = {
		24128,
		97,
		true
	},
	battle_result_dead_score = {
		24225,
		97,
		true
	},
	battle_result_score = {
		24322,
		95,
		true
	},
	battle_result_score_total = {
		24417,
		89,
		true
	},
	battle_result_total_damage = {
		24506,
		96,
		true
	},
	battle_result_contribution = {
		24602,
		96,
		true
	},
	battle_result_total_score = {
		24698,
		95,
		true
	},
	battle_result_max_combo = {
		24793,
		92,
		true
	},
	battle_levelScene_0Oil = {
		24885,
		93,
		true
	},
	battle_levelScene_0Gold = {
		24978,
		94,
		true
	},
	battle_levelScene_noRaderCount = {
		25072,
		103,
		true
	},
	battle_levelScene_lock = {
		25175,
		143,
		true
	},
	battle_levelScene_lock_1 = {
		25318,
		112,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		25430,
		137,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		25567,
		178,
		true
	},
	battle_preCombatLayer_ready = {
		25745,
		121,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		25866,
		146,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		26012,
		136,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		26148,
		159,
		true
	},
	battle_preCombatLayer_save_confirm = {
		26307,
		116,
		true
	},
	battle_preCombatLayer_save_march = {
		26423,
		117,
		true
	},
	battle_preCombatLayer_save_success = {
		26540,
		107,
		true
	},
	battle_preCombatLayer_time_limit = {
		26647,
		107,
		true
	},
	battle_preCombatLayer_sink_limit = {
		26754,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		26873,
		111,
		true
	},
	battle_preCombatLayer_victory = {
		26984,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		27086,
		109,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		27195,
		137,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		27332,
		125,
		true
	},
	battle_preCombatMediator_leastLimit = {
		27457,
		142,
		true
	},
	battle_preCombatMediator_timeout = {
		27599,
		177,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		27776,
		174,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		27950,
		143,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		28093,
		130,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		28223,
		124,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		28347,
		124,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		28471,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		28569,
		137,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		28706,
		137,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		28843,
		140,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		28983,
		113,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		29096,
		140,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		29236,
		145,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		29381,
		114,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		29495,
		145,
		true
	},
	battle_resourceSiteMediator_noSite = {
		29640,
		107,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		29747,
		146,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		29893,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		30027,
		130,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		30157,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		30305,
		121,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		30426,
		101,
		true
	},
	battle_autobot_unlock = {
		30527,
		103,
		true
	},
	tips_confirm_teleport_sub = {
		30630,
		324,
		true
	},
	backyard_addExp_Info = {
		30954,
		268,
		true
	},
	backyard_extendCapacity_error = {
		31222,
		97,
		true
	},
	backyard_extendCapacity_ok = {
		31319,
		152,
		true
	},
	backyard_addShip_error = {
		31471,
		93,
		true
	},
	backyard_buyFurniture_error = {
		31564,
		101,
		true
	},
	backyard_extendBackYard_error = {
		31665,
		109,
		true
	},
	backyard_addFood_error = {
		31774,
		96,
		true
	},
	backyard_addFood_ok = {
		31870,
		121,
		true
	},
	backyard_putFurniture_ok = {
		31991,
		91,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		32082,
		117,
		true
	},
	backyard_shipAddInimacy_ok = {
		32199,
		145,
		true
	},
	backyard_shipAddInimacy_error = {
		32344,
		106,
		true
	},
	backyard_shipAddMoney_ok = {
		32450,
		164,
		true
	},
	backyard_shipAddMoney_error = {
		32614,
		101,
		true
	},
	backyard_shipExit_error = {
		32715,
		97,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		32812,
		99,
		true
	},
	backyard_shipAlreadyExit = {
		32911,
		97,
		true
	},
	backyard_backyardGranaryLayer_full = {
		33008,
		136,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		33144,
		142,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		33286,
		148,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		33434,
		154,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		33588,
		170,
		true
	},
	backyard_backyardGranaryLayer_word = {
		33758,
		141,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		33899,
		173,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		34072,
		121,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		34193,
		137,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		34330,
		181,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		34511,
		150,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		34661,
		143,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		34804,
		391,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		35195,
		419,
		true
	},
	backyard_buyExtendItem_question = {
		35614,
		137,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		35751,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		35878,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		36005,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		36132,
		143,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		36275,
		145,
		true
	},
	backyard_backyardScene_restSuccess = {
		36420,
		124,
		true
	},
	backyard_backyardScene_clearSuccess = {
		36544,
		125,
		true
	},
	backyard_backyardScene_name = {
		36669,
		116,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		36785,
		137,
		true
	},
	backyard_backyardScene_timeRest = {
		36922,
		124,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		37046,
		188,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		37234,
		128,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		37362,
		122,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		37484,
		141,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		37625,
		174,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		37799,
		171,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		37970,
		173,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		38143,
		127,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		38270,
		134,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		38404,
		135,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		38539,
		136,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		38675,
		156,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		38831,
		138,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		38969,
		191,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		39160,
		153,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		39313,
		149,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		39462,
		117,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		39579,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		39689,
		122,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		39811,
		130,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		39941,
		160,
		true
	},
	backyard_open_2floor = {
		40101,
		261,
		true
	},
	backyarad_theme_replace = {
		40362,
		165,
		true
	},
	backyard_extendArea_ok = {
		40527,
		95,
		true
	},
	backyard_extendArea_erro = {
		40622,
		122,
		true
	},
	backyard_extendArea_tip = {
		40744,
		156,
		true
	},
	backyard_notPosition_shipExit = {
		40900,
		123,
		true
	},
	backyard_no_ship_tip = {
		41023,
		90,
		true
	},
	backyard_energy_qiuck_up_tip = {
		41113,
		196,
		true
	},
	backyard_cant_put_tip = {
		41309,
		127,
		true
	},
	backyard_cant_buy_tip = {
		41436,
		88,
		true
	},
	backyard_theme_lock_tip = {
		41524,
		122,
		true
	},
	backyard_theme_open_tip = {
		41646,
		145,
		true
	},
	backyard_theme_furniture_buy_tip = {
		41791,
		266,
		true
	},
	backyard_cannot_repeat_purchase = {
		42057,
		104,
		true
	},
	backyard_theme_bought = {
		42161,
		88,
		true
	},
	backyard_interAction_no_open = {
		42249,
		107,
		true
	},
	backyard_theme_no_exist = {
		42356,
		96,
		true
	},
	backayrd_theme_delete_sucess = {
		42452,
		101,
		true
	},
	backayrd_theme_delete_erro = {
		42553,
		99,
		true
	},
	backyard_ship_on_furnitrue = {
		42652,
		123,
		true
	},
	backyard_save_empty_theme = {
		42775,
		101,
		true
	},
	backyard_theme_name_forbid = {
		42876,
		114,
		true
	},
	backyard_getResource_emptry = {
		42990,
		100,
		true
	},
	backyard_no_pos_for_ship = {
		43090,
		132,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		43222,
		111,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		43333,
		121,
		true
	},
	equipment_equipDevUI_error_noPos = {
		43454,
		111,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		43565,
		140,
		true
	},
	equipment_equipmentScene_selectError_more = {
		43705,
		143,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		43848,
		128,
		true
	},
	equipment_select_materials_tip = {
		43976,
		112,
		true
	},
	equipment_select_device_tip = {
		44088,
		109,
		true
	},
	equipment_cant_unload = {
		44197,
		137,
		true
	},
	equipment_max_level = {
		44334,
		92,
		true
	},
	equipment_upgrade_costcheck_error = {
		44426,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		44557,
		139,
		true
	},
	exercise_count_insufficient = {
		44696,
		123,
		true
	},
	exercise_clear_fleet_tip = {
		44819,
		213,
		true
	},
	exercise_fleet_exit_tip = {
		45032,
		162,
		true
	},
	exercise_replace_rivals_ok_tip = {
		45194,
		103,
		true
	},
	exercise_replace_rivals_question = {
		45297,
		144,
		true
	},
	exercise_count_recover_tip = {
		45441,
		121,
		true
	},
	exercise_shop_refresh_tip = {
		45562,
		142,
		true
	},
	exercise_shop_buy_tip = {
		45704,
		135,
		true
	},
	exercise_formation_title = {
		45839,
		97,
		true
	},
	exercise_time_tip = {
		45936,
		98,
		true
	},
	exercise_rule_tip = {
		46034,
		1110,
		true
	},
	exercise_award_tip = {
		47144,
		167,
		true
	},
	dock_yard_left_tips = {
		47311,
		126,
		true
	},
	fleet_error_no_fleet = {
		47437,
		90,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		47527,
		142,
		true
	},
	fleet_repairShips_error_noResource = {
		47669,
		101,
		true
	},
	fleet_repairShips_quest = {
		47770,
		155,
		true
	},
	fleet_fleetRaname_error = {
		47925,
		94,
		true
	},
	fleet_updateFleet_error = {
		48019,
		97,
		true
	},
	friend_acceptFriendRequest_error = {
		48116,
		115,
		true
	},
	friend_deleteFriend_error = {
		48231,
		99,
		true
	},
	friend_fetchFriendMsg_error = {
		48330,
		101,
		true
	},
	friend_rejectFriendRequest_error = {
		48431,
		112,
		true
	},
	friend_searchFriend_noPlayer = {
		48543,
		98,
		true
	},
	friend_sendFriendMsg_error = {
		48641,
		100,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		48741,
		114,
		true
	},
	friend_sendFriendRequest_error = {
		48855,
		98,
		true
	},
	friend_addblacklist_error = {
		48953,
		102,
		true
	},
	friend_relieveblacklist_error = {
		49055,
		106,
		true
	},
	friend_sendFriendRequest_success = {
		49161,
		105,
		true
	},
	friend_relieveblacklist_success = {
		49266,
		107,
		true
	},
	friend_addblacklist_success = {
		49373,
		103,
		true
	},
	friend_confirm_add_blacklist = {
		49476,
		194,
		true
	},
	friend_relieve_backlist_tip = {
		49670,
		131,
		true
	},
	friend_player_is_friend_tip = {
		49801,
		106,
		true
	},
	friend_searchFriend_wait_time = {
		49907,
		110,
		true
	},
	lesson_classOver_error = {
		50017,
		96,
		true
	},
	lesson_endToLearn_error = {
		50113,
		97,
		true
	},
	lesson_startToLearn_error = {
		50210,
		93,
		true
	},
	tactics_lesson_cancel = {
		50303,
		166,
		true
	},
	tactics_lesson_system_introduce = {
		50469,
		278,
		true
	},
	tactics_lesson_start_tip = {
		50747,
		230,
		true
	},
	tactics_noskill_erro = {
		50977,
		93,
		true
	},
	tactics_max_level = {
		51070,
		99,
		true
	},
	tactics_end_to_learn = {
		51169,
		200,
		true
	},
	tactics_continue_to_learn = {
		51369,
		113,
		true
	},
	tactics_should_exist_skill = {
		51482,
		99,
		true
	},
	tactics_skill_level_up = {
		51581,
		112,
		true
	},
	tactics_no_lesson = {
		51693,
		99,
		true
	},
	tactics_lesson_full = {
		51792,
		92,
		true
	},
	tactics_lesson_repeated = {
		51884,
		111,
		true
	},
	login_gate_not_ready = {
		51995,
		96,
		true
	},
	login_game_not_ready = {
		52091,
		102,
		true
	},
	login_game_rigister_full = {
		52193,
		112,
		true
	},
	login_game_login_full = {
		52305,
		121,
		true
	},
	login_game_banned = {
		52426,
		111,
		true
	},
	login_game_frequence = {
		52537,
		102,
		true
	},
	login_createNewPlayer_full = {
		52639,
		108,
		true
	},
	login_createNewPlayer_error = {
		52747,
		95,
		true
	},
	login_createNewPlayer_error_nameNull = {
		52842,
		109,
		true
	},
	login_newPlayerScene_word_lingBo = {
		52951,
		175,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		53126,
		191,
		true
	},
	login_newPlayerScene_word_laFei = {
		53317,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		53500,
		179,
		true
	},
	login_newPlayerScene_word_z23 = {
		53679,
		184,
		true
	},
	login_newPlayerScene_randomName = {
		53863,
		107,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		53970,
		110,
		true
	},
	login_newPlayerScene_inputName = {
		54080,
		100,
		true
	},
	login_loginMediator_kickOtherLogin = {
		54180,
		107,
		true
	},
	login_loginMediator_kickServerClose = {
		54287,
		105,
		true
	},
	login_loginMediator_kickIntError = {
		54392,
		99,
		true
	},
	login_loginMediator_kickTimeError = {
		54491,
		106,
		true
	},
	login_loginMediator_vertifyFail = {
		54597,
		104,
		true
	},
	login_loginMediator_dataExpired = {
		54701,
		104,
		true
	},
	login_loginMediator_kickLoginOut = {
		54805,
		102,
		true
	},
	login_loginMediator_serverLoginErro = {
		54907,
		111,
		true
	},
	login_loginMediator_kickUndefined = {
		55018,
		110,
		true
	},
	login_loginMediator_loginSuccess = {
		55128,
		99,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		55227,
		126,
		true
	},
	login_loginMediator_registerFail_error = {
		55353,
		106,
		true
	},
	login_loginMediator_userLoginFail_error = {
		55459,
		107,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		55566,
		118,
		true
	},
	login_loginScene_error_noUserName = {
		55684,
		109,
		true
	},
	login_loginScene_error_noPassword = {
		55793,
		106,
		true
	},
	login_loginScene_error_diffPassword = {
		55899,
		120,
		true
	},
	login_loginScene_error_noMailBox = {
		56019,
		105,
		true
	},
	login_loginScene_choiseServer = {
		56124,
		102,
		true
	},
	login_loginScene_server_vindicate = {
		56226,
		118,
		true
	},
	login_loginScene_server_full = {
		56344,
		107,
		true
	},
	login_loginScene_server_disabled = {
		56451,
		105,
		true
	},
	login_register_full = {
		56556,
		92,
		true
	},
	system_database_busy = {
		56648,
		108,
		true
	},
	mail_getMailList_error_noNewMail = {
		56756,
		102,
		true
	},
	mail_takeAttachment_error_noMail = {
		56858,
		105,
		true
	},
	mail_takeAttachment_error_noAttach = {
		56963,
		107,
		true
	},
	mail_takeAttachment_error_noWorld = {
		57070,
		143,
		true
	},
	mail_takeAttachment_error_reWorld = {
		57213,
		194,
		true
	},
	mail_count = {
		57407,
		105,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		57512,
		177,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		57689,
		171,
		true
	},
	mail_confirm_set_important_flag = {
		57860,
		116,
		true
	},
	mail_confirm_cancel_important_flag = {
		57976,
		125,
		true
	},
	main_mailLayer_mailBoxClear = {
		58101,
		100,
		true
	},
	main_mailLayer_noNewMail = {
		58201,
		94,
		true
	},
	main_mailLayer_takeAttach = {
		58295,
		92,
		true
	},
	main_mailLayer_noAttach = {
		58387,
		87,
		true
	},
	main_mailLayer_attachTaken = {
		58474,
		96,
		true
	},
	main_mailLayer_quest_clear = {
		58570,
		186,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		58756,
		165,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		58921,
		159,
		true
	},
	main_mailMediator_mailDelete = {
		59080,
		98,
		true
	},
	main_mailMediator_attachTaken = {
		59178,
		99,
		true
	},
	main_mailMediator_notingToTake = {
		59277,
		109,
		true
	},
	main_mailMediator_takeALot = {
		59386,
		90,
		true
	},
	main_navalAcademyScene_systemClose = {
		59476,
		133,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		59609,
		167,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		59776,
		214,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		59990,
		213,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		60203,
		183,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		60386,
		178,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		60564,
		141,
		true
	},
	main_navalAcademyScene_work_done = {
		60705,
		123,
		true
	},
	main_notificationLayer_searchInput = {
		60828,
		115,
		true
	},
	main_notificationLayer_noInput = {
		60943,
		103,
		true
	},
	main_notificationLayer_noFriend = {
		61046,
		104,
		true
	},
	main_notificationLayer_deleteFriend = {
		61150,
		102,
		true
	},
	main_notificationLayer_sendButton = {
		61252,
		103,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		61355,
		127,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		61482,
		134,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		61616,
		160,
		true
	},
	main_notificationLayer_quest_request = {
		61776,
		131,
		true
	},
	main_notificationLayer_enter_room = {
		61907,
		132,
		true
	},
	main_notificationLayer_not_roomId = {
		62039,
		109,
		true
	},
	main_notificationLayer_roomId_invaild = {
		62148,
		110,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		62258,
		119,
		true
	},
	main_notificationMediator_beFriend = {
		62377,
		139,
		true
	},
	main_notificationMediator_deleteFriend = {
		62516,
		143,
		true
	},
	main_notificationMediator_room_max_number = {
		62659,
		117,
		true
	},
	main_playerInfoLayer_inputName = {
		62776,
		100,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		62876,
		111,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		62987,
		147,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		63134,
		109,
		true
	},
	main_settingsScene_quest_exist = {
		63243,
		103,
		true
	},
	coloring_color_missmatch = {
		63346,
		97,
		true
	},
	coloring_color_not_enough = {
		63443,
		132,
		true
	},
	coloring_erase_all_warning = {
		63575,
		148,
		true
	},
	coloring_erase_warning = {
		63723,
		144,
		true
	},
	coloring_lock = {
		63867,
		77,
		true
	},
	coloring_wait_open = {
		63944,
		85,
		true
	},
	coloring_help_tip = {
		64029,
		811,
		true
	},
	link_link_help_tip = {
		64840,
		806,
		true
	},
	player_changeManifesto_ok = {
		65646,
		98,
		true
	},
	player_changeManifesto_error = {
		65744,
		102,
		true
	},
	player_changePlayerIcon_ok = {
		65846,
		105,
		true
	},
	player_changePlayerIcon_error = {
		65951,
		103,
		true
	},
	player_changePlayerName_ok = {
		66054,
		99,
		true
	},
	player_changePlayerName_error = {
		66153,
		103,
		true
	},
	player_changePlayerName_error_2015 = {
		66256,
		110,
		true
	},
	player_harvestResource_error = {
		66366,
		102,
		true
	},
	player_harvestResource_error_fullBag = {
		66468,
		131,
		true
	},
	player_change_chat_room_erro = {
		66599,
		104,
		true
	},
	prop_destroyProp_error_noItem = {
		66703,
		102,
		true
	},
	prop_destroyProp_error_canNotSell = {
		66805,
		109,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		66914,
		124,
		true
	},
	prop_destroyProp_error = {
		67038,
		96,
		true
	},
	resourceSite_error_noSite = {
		67134,
		98,
		true
	},
	resourceSite_beginScanMap_ok = {
		67232,
		95,
		true
	},
	resourceSite_beginScanMap_error = {
		67327,
		105,
		true
	},
	resourceSite_collectResource_error = {
		67432,
		108,
		true
	},
	resourceSite_finishResourceSite_error = {
		67540,
		111,
		true
	},
	resourceSite_startResourceSite_error = {
		67651,
		113,
		true
	},
	ship_error_noShip = {
		67764,
		114,
		true
	},
	ship_addStarExp_error = {
		67878,
		98,
		true
	},
	ship_buildShip_error = {
		67976,
		94,
		true
	},
	ship_buildShip_error_noTemplate = {
		68070,
		135,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		68205,
		122,
		true
	},
	ship_buildShipImmediately_error = {
		68327,
		105,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		68432,
		111,
		true
	},
	ship_buildShipImmediately_error_finished = {
		68543,
		110,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		68653,
		111,
		true
	},
	ship_buildShip_not_position = {
		68764,
		121,
		true
	},
	ship_buildBatchShip = {
		68885,
		173,
		true
	},
	ship_buildSingleShip = {
		69058,
		173,
		true
	},
	ship_buildShip_succeed = {
		69231,
		95,
		true
	},
	ship_buildShip_list_empty = {
		69326,
		104,
		true
	},
	ship_buildship_tip = {
		69430,
		191,
		true
	},
	ship_destoryShips_error = {
		69621,
		94,
		true
	},
	ship_equipToShip_ok = {
		69715,
		111,
		true
	},
	ship_equipToShip_error = {
		69826,
		96,
		true
	},
	ship_equipToShip_error_noEquip = {
		69922,
		100,
		true
	},
	ship_getShip_error = {
		70022,
		92,
		true
	},
	ship_getShip_error_noShip = {
		70114,
		98,
		true
	},
	ship_getShip_error_notFinish = {
		70212,
		101,
		true
	},
	ship_getShip_error_full = {
		70313,
		133,
		true
	},
	ship_modShip_error = {
		70446,
		92,
		true
	},
	ship_modShip_error_notEnoughGold = {
		70538,
		122,
		true
	},
	ship_remouldShip_error = {
		70660,
		93,
		true
	},
	ship_unequipFromShip_ok = {
		70753,
		114,
		true
	},
	ship_unequipFromShip_error = {
		70867,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		70967,
		113,
		true
	},
	ship_unequip_all_tip = {
		71080,
		102,
		true
	},
	ship_unequip_all_success = {
		71182,
		120,
		true
	},
	ship_updateShipLock_ok_lock = {
		71302,
		119,
		true
	},
	ship_updateShipLock_ok_unlock = {
		71421,
		121,
		true
	},
	ship_updateShipLock_error = {
		71542,
		105,
		true
	},
	ship_upgradeStar_error = {
		71647,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		71743,
		131,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		71874,
		136,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		72010,
		111,
		true
	},
	ship_upgradeStar_notConfig = {
		72121,
		127,
		true
	},
	ship_upgradeStar_maxLevel = {
		72248,
		125,
		true
	},
	ship_upgradeStar_select_material_tip = {
		72373,
		112,
		true
	},
	ship_exchange_question = {
		72485,
		155,
		true
	},
	ship_exchange_medalCount_noEnough = {
		72640,
		106,
		true
	},
	ship_exchange_erro = {
		72746,
		113,
		true
	},
	ship_exchange_confirm = {
		72859,
		104,
		true
	},
	ship_exchange_tip = {
		72963,
		258,
		true
	},
	ship_vo_fighting = {
		73221,
		92,
		true
	},
	ship_vo_event = {
		73313,
		104,
		true
	},
	ship_vo_isCharacter = {
		73417,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		73533,
		98,
		true
	},
	ship_vo_inClass = {
		73631,
		94,
		true
	},
	ship_vo_moveout_backyard = {
		73725,
		97,
		true
	},
	ship_vo_moveout_formation = {
		73822,
		98,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		73920,
		121,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		74041,
		125,
		true
	},
	ship_vo_getWordsUndefined = {
		74166,
		172,
		true
	},
	ship_vo_locked = {
		74338,
		84,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		74422,
		124,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		74546,
		128,
		true
	},
	ship_buildShipMediator_startBuild = {
		74674,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		74774,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		74875,
		213,
		true
	},
	ship_dockyardMediator_destroy = {
		75088,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		75184,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		75279,
		98,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		75377,
		141,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		75518,
		141,
		true
	},
	ship_formationMediator_leastLimit = {
		75659,
		140,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		75799,
		122,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		75921,
		139,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		76060,
		178,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		76238,
		201,
		true
	},
	ship_formationMediator_quest_replace = {
		76439,
		175,
		true
	},
	ship_formationMediaror_trash_warning = {
		76614,
		223,
		true
	},
	ship_formationUI_fleetName1 = {
		76837,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		76931,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		77025,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		77119,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		77213,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		77307,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		77401,
		98,
		true
	},
	ship_formationUI_fleetName12 = {
		77499,
		98,
		true
	},
	ship_formationUI_exercise_fleetName = {
		77597,
		102,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		77699,
		143,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		77842,
		121,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		77963,
		188,
		true
	},
	ship_formationUI_quest_remove = {
		78151,
		137,
		true
	},
	ship_newShipLayer_get = {
		78288,
		137,
		true
	},
	ship_newSkinLayer_get = {
		78425,
		142,
		true
	},
	ship_newSkin_name = {
		78567,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		78647,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		78743,
		158,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		78901,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		79010,
		123,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		79133,
		123,
		true
	},
	ship_shipInfoScene_modLvMax = {
		79256,
		109,
		true
	},
	ship_shipInfoScene_choiseMod = {
		79365,
		116,
		true
	},
	ship_shipModLayer_effect = {
		79481,
		122,
		true
	},
	ship_shipModLayer_effect1or2 = {
		79603,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		79725,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		79820,
		139,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		79959,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		80082,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		80184,
		104,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		80288,
		120,
		true
	},
	ship_shipModMediator_quest = {
		80408,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		80572,
		100,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		80672,
		100,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		80772,
		92,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		80864,
		127,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		80991,
		127,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		81118,
		181,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		81299,
		177,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		81476,
		182,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		81658,
		178,
		true
	},
	ship_mod_exp_to_attr_tip = {
		81836,
		122,
		true
	},
	ship_max_star = {
		81958,
		121,
		true
	},
	ship_skill_unlock_tip = {
		82079,
		94,
		true
	},
	ship_lock_tip = {
		82173,
		115,
		true
	},
	ship_destroy_uncommon_tip = {
		82288,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		82449,
		139,
		true
	},
	ship_energy_mid_desc = {
		82588,
		121,
		true
	},
	ship_energy_low_desc = {
		82709,
		140,
		true
	},
	ship_energy_low_warn = {
		82849,
		158,
		true
	},
	ship_energy_low_warn_no_exp = {
		83007,
		247,
		true
	},
	test_ship_intensify_tip = {
		83254,
		102,
		true
	},
	test_ship_upgrade_tip = {
		83356,
		100,
		true
	},
	shop_buyItem_ok = {
		83456,
		121,
		true
	},
	shop_buyItem_error = {
		83577,
		86,
		true
	},
	shop_extendMagazine_error = {
		83663,
		102,
		true
	},
	shop_entendShipYard_error = {
		83765,
		99,
		true
	},
	stage_beginStage_error = {
		83864,
		96,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		83960,
		115,
		true
	},
	stage_beginStage_error_teamEmpty = {
		84075,
		162,
		true
	},
	stage_beginStage_error_noEnergy = {
		84237,
		125,
		true
	},
	stage_beginStage_error_noResource = {
		84362,
		126,
		true
	},
	stage_beginStage_error_noTicket = {
		84488,
		132,
		true
	},
	stage_finishStage_error = {
		84620,
		117,
		true
	},
	levelScene_map_lock = {
		84737,
		137,
		true
	},
	levelScene_chapter_lock = {
		84874,
		125,
		true
	},
	levelScene_chapter_strategying = {
		84999,
		132,
		true
	},
	levelScene_threat_to_rule_out = {
		85131,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		85252,
		126,
		true
	},
	levelScene_who_to_retreat = {
		85378,
		121,
		true
	},
	levelScene_who_to_exchange = {
		85499,
		111,
		true
	},
	levelScene_time_out = {
		85610,
		95,
		true
	},
	levelScene_nothing = {
		85705,
		88,
		true
	},
	levelScene_notCargo = {
		85793,
		89,
		true
	},
	levelScene_openCargo_erro = {
		85882,
		98,
		true
	},
	levelScene_chapter_notInStrategy = {
		85980,
		102,
		true
	},
	levelScene_retreat_erro = {
		86082,
		90,
		true
	},
	levelScene_strategying = {
		86172,
		92,
		true
	},
	levelScene_tracking_erro = {
		86264,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		86349,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		86483,
		152,
		true
	},
	levelScene_chapter_win = {
		86635,
		108,
		true
	},
	levelScene_sham_win = {
		86743,
		104,
		true
	},
	levelScene_escort_win = {
		86847,
		112,
		true
	},
	levelScene_escort_lose = {
		86959,
		107,
		true
	},
	levelScene_escort_help_tip = {
		87066,
		1114,
		true
	},
	levelScene_escort_retreat = {
		88180,
		175,
		true
	},
	levelScene_oni_retreat = {
		88355,
		154,
		true
	},
	levelScene_oni_win = {
		88509,
		97,
		true
	},
	levelScene_oni_lose = {
		88606,
		110,
		true
	},
	levelScene_bomb_retreat = {
		88716,
		139,
		true
	},
	levelScene_sphunt_help_tip = {
		88855,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		89343,
		336,
		true
	},
	levelScene_chapter_timeout = {
		89679,
		120,
		true
	},
	levelScene_chapter_level_limit = {
		89799,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		89952,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		90050,
		116,
		true
	},
	levelScene_destroy_torpedo = {
		90166,
		99,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		90265,
		127,
		true
	},
	levelScene_jump_to_sub_confirm = {
		90392,
		159,
		true
	},
	levelScene_signal_help_tip = {
		90551,
		93,
		true
	},
	levelScene_search_area = {
		90644,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		90753,
		99,
		true
	},
	levelScene_chapter_open_count_down = {
		90852,
		104,
		true
	},
	levelScene_chapter_not_open = {
		90956,
		91,
		true
	},
	levelScene_activate_remaster = {
		91047,
		170,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		91217,
		114,
		true
	},
	levelScene_remaster_do_not_open = {
		91331,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		91453,
		762,
		true
	},
	levelScene_activate_loop_mode_failed = {
		92215,
		144,
		true
	},
	levelScene_coastalgun_help_tip = {
		92359,
		346,
		true
	},
	levelScene_select_SP_OP = {
		92705,
		102,
		true
	},
	levelScene_unselect_SP_OP = {
		92807,
		101,
		true
	},
	levelScene_select_SP_OP_reminder = {
		92908,
		329,
		true
	},
	tack_tickets_max_warning = {
		93237,
		259,
		true
	},
	error_refresh_sub_chapter = {
		93496,
		110,
		true
	},
	task_notfound_error = {
		93606,
		138,
		true
	},
	task_submitTask_error = {
		93744,
		95,
		true
	},
	task_submitTask_error_client = {
		93839,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		93940,
		107,
		true
	},
	task_taskMediator_getItem = {
		94047,
		155,
		true
	},
	task_taskMediator_getResource = {
		94202,
		159,
		true
	},
	task_taskMediator_getEquip = {
		94361,
		156,
		true
	},
	task_target_chapter_in_progress = {
		94517,
		144,
		true
	},
	task_level_notenough = {
		94661,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		94771,
		97,
		true
	},
	loading_tip_FontMgr = {
		94868,
		95,
		true
	},
	loading_tip_TipsMgr = {
		94963,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		95061,
		100,
		true
	},
	loading_tip_GuideMgr = {
		95161,
		99,
		true
	},
	loading_tip_PoolMgr = {
		95260,
		95,
		true
	},
	loading_tip_FModMgr = {
		95355,
		95,
		true
	},
	loading_tip_StoryMgr = {
		95450,
		96,
		true
	},
	energy_desc_happy = {
		95546,
		123,
		true
	},
	energy_desc_normal = {
		95669,
		118,
		true
	},
	energy_desc_tired = {
		95787,
		120,
		true
	},
	energy_desc_angry = {
		95907,
		120,
		true
	},
	create_player_success = {
		96027,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		96121,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		96239,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		96340,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		96502,
		100,
		true
	},
	equipment_updateGrade_tip = {
		96602,
		144,
		true
	},
	equipment_upgrade_ok = {
		96746,
		93,
		true
	},
	equipment_cant_upgrade = {
		96839,
		95,
		true
	},
	equipment_upgrade_erro = {
		96934,
		95,
		true
	},
	collection_nostar = {
		97029,
		90,
		true
	},
	collection_getResource_error = {
		97119,
		102,
		true
	},
	collection_hadAward = {
		97221,
		89,
		true
	},
	collection_lock = {
		97310,
		82,
		true
	},
	collection_fetched = {
		97392,
		91,
		true
	},
	buyProp_noResource_error = {
		97483,
		110,
		true
	},
	refresh_shopStreet_ok = {
		97593,
		94,
		true
	},
	refresh_shopStreet_erro = {
		97687,
		96,
		true
	},
	shopStreet_upgrade_done = {
		97783,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		97882,
		116,
		true
	},
	buy_countLimit = {
		97998,
		96,
		true
	},
	buy_item_quest = {
		98094,
		93,
		true
	},
	refresh_shopStreet_question = {
		98187,
		228,
		true
	},
	event_start_success = {
		98415,
		92,
		true
	},
	event_start_fail = {
		98507,
		89,
		true
	},
	event_finish_success = {
		98596,
		93,
		true
	},
	event_finish_fail = {
		98689,
		90,
		true
	},
	event_giveup_success = {
		98779,
		93,
		true
	},
	event_giveup_fail = {
		98872,
		90,
		true
	},
	event_flush_success = {
		98962,
		92,
		true
	},
	event_flush_fail = {
		99054,
		89,
		true
	},
	event_flush_not_enough = {
		99143,
		101,
		true
	},
	event_start = {
		99244,
		78,
		true
	},
	event_finish = {
		99322,
		79,
		true
	},
	event_giveup = {
		99401,
		79,
		true
	},
	event_minimus_ship_numbers = {
		99480,
		164,
		true
	},
	event_confirm_giveup = {
		99644,
		96,
		true
	},
	event_confirm_flush = {
		99740,
		125,
		true
	},
	event_fleet_busy = {
		99865,
		128,
		true
	},
	event_same_type_not_allowed = {
		99993,
		115,
		true
	},
	event_condition_ship_level = {
		100108,
		155,
		true
	},
	event_condition_ship_count = {
		100263,
		124,
		true
	},
	event_condition_ship_type = {
		100387,
		111,
		true
	},
	event_level_unreached = {
		100498,
		94,
		true
	},
	event_type_unreached = {
		100592,
		108,
		true
	},
	event_oil_consume = {
		100700,
		156,
		true
	},
	event_type_unlimit = {
		100856,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		100941,
		115,
		true
	},
	dailyLevel_unopened = {
		101056,
		86,
		true
	},
	dailyLevel_opened = {
		101142,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		101220,
		114,
		true
	},
	playerinfo_mask_word = {
		101334,
		99,
		true
	},
	just_now = {
		101433,
		69,
		true
	},
	several_minutes_before = {
		101502,
		111,
		true
	},
	several_hours_before = {
		101613,
		109,
		true
	},
	several_days_before = {
		101722,
		105,
		true
	},
	long_time_offline = {
		101827,
		90,
		true
	},
	dont_send_message_frequently = {
		101917,
		107,
		true
	},
	no_activity = {
		102024,
		96,
		true
	},
	which_day = {
		102120,
		95,
		true
	},
	which_day_2 = {
		102215,
		74,
		true
	},
	invalidate_evaluation = {
		102289,
		106,
		true
	},
	chapter_no = {
		102395,
		96,
		true
	},
	reconnect_tip = {
		102491,
		118,
		true
	},
	like_ship_success = {
		102609,
		84,
		true
	},
	eva_ship_success = {
		102693,
		83,
		true
	},
	zan_ship_eva_success = {
		102776,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		102863,
		106,
		true
	},
	eva_count_limit = {
		102969,
		103,
		true
	},
	attribute_durability = {
		103072,
		81,
		true
	},
	attribute_cannon = {
		103153,
		77,
		true
	},
	attribute_torpedo = {
		103230,
		78,
		true
	},
	attribute_antiaircraft = {
		103308,
		83,
		true
	},
	attribute_air = {
		103391,
		74,
		true
	},
	attribute_reload = {
		103465,
		77,
		true
	},
	attribute_cd = {
		103542,
		73,
		true
	},
	attribute_armor_type = {
		103615,
		87,
		true
	},
	attribute_armor = {
		103702,
		76,
		true
	},
	attribute_hit = {
		103778,
		74,
		true
	},
	attribute_speed = {
		103852,
		76,
		true
	},
	attribute_luck = {
		103928,
		75,
		true
	},
	attribute_dodge = {
		104003,
		76,
		true
	},
	attribute_expend = {
		104079,
		77,
		true
	},
	attribute_damage = {
		104156,
		77,
		true
	},
	attribute_healthy = {
		104233,
		78,
		true
	},
	attribute_speciality = {
		104311,
		81,
		true
	},
	attribute_range = {
		104392,
		76,
		true
	},
	attribute_angle = {
		104468,
		76,
		true
	},
	attribute_scatter = {
		104544,
		84,
		true
	},
	attribute_ammo = {
		104628,
		75,
		true
	},
	attribute_antisub = {
		104703,
		78,
		true
	},
	attribute_sonarRange = {
		104781,
		93,
		true
	},
	attribute_sonarInterval = {
		104874,
		90,
		true
	},
	attribute_oxy_max = {
		104964,
		78,
		true
	},
	attribute_dodge_limit = {
		105042,
		88,
		true
	},
	attribute_intimacy = {
		105130,
		82,
		true
	},
	attribute_max_distance_damage = {
		105212,
		96,
		true
	},
	attribute_anti_siren = {
		105308,
		99,
		true
	},
	attribute_add_new = {
		105407,
		76,
		true
	},
	skill = {
		105483,
		66,
		true
	},
	cd_normal = {
		105549,
		76,
		true
	},
	intensify = {
		105625,
		70,
		true
	},
	change = {
		105695,
		67,
		true
	},
	formation_switch_failed = {
		105762,
		105,
		true
	},
	formation_switch_success = {
		105867,
		93,
		true
	},
	formation_switch_tip = {
		105960,
		152,
		true
	},
	formation_reform_tip = {
		106112,
		123,
		true
	},
	formation_invalide = {
		106235,
		103,
		true
	},
	chapter_ap_not_enough = {
		106338,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		106422,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		106552,
		128,
		true
	},
	confirm_app_exit = {
		106680,
		92,
		true
	},
	friend_info_page_tip = {
		106772,
		108,
		true
	},
	friend_search_page_tip = {
		106880,
		123,
		true
	},
	friend_request_page_tip = {
		107003,
		124,
		true
	},
	friend_id_copy_ok = {
		107127,
		84,
		true
	},
	friend_inpout_key_tip = {
		107211,
		94,
		true
	},
	remove_friend_tip = {
		107305,
		97,
		true
	},
	friend_request_msg_placeholder = {
		107402,
		103,
		true
	},
	friend_request_msg_title = {
		107505,
		121,
		true
	},
	friend_max_count = {
		107626,
		124,
		true
	},
	friend_add_ok = {
		107750,
		86,
		true
	},
	friend_max_count_1 = {
		107836,
		97,
		true
	},
	friend_no_request = {
		107933,
		90,
		true
	},
	reject_all_friend_ok = {
		108023,
		102,
		true
	},
	reject_friend_ok = {
		108125,
		95,
		true
	},
	friend_offline = {
		108220,
		84,
		true
	},
	friend_msg_forbid = {
		108304,
		141,
		true
	},
	dont_add_self = {
		108445,
		95,
		true
	},
	friend_already_add = {
		108540,
		103,
		true
	},
	friend_not_add = {
		108643,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		108739,
		115,
		true
	},
	friend_send_msg_null_tip = {
		108854,
		103,
		true
	},
	friend_search_succeed = {
		108957,
		88,
		true
	},
	friend_request_msg_sent = {
		109045,
		96,
		true
	},
	friend_resume_ship_count = {
		109141,
		92,
		true
	},
	friend_resume_title_metal = {
		109233,
		93,
		true
	},
	friend_resume_collection_rate = {
		109326,
		94,
		true
	},
	friend_resume_attack_count = {
		109420,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		109514,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		109611,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		109708,
		100,
		true
	},
	friend_resume_fleet_gs = {
		109808,
		90,
		true
	},
	friend_event_count = {
		109898,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		109984,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		110078,
		121,
		true
	},
	word_shipNation_all = {
		110199,
		83,
		true
	},
	word_shipNation_baiYing = {
		110282,
		84,
		true
	},
	word_shipNation_huangJia = {
		110366,
		85,
		true
	},
	word_shipNation_chongYing = {
		110451,
		86,
		true
	},
	word_shipNation_tieXue = {
		110537,
		83,
		true
	},
	word_shipNation_dongHuang = {
		110620,
		86,
		true
	},
	word_shipNation_saDing = {
		110706,
		89,
		true
	},
	word_shipNation_beiLian = {
		110795,
		90,
		true
	},
	word_shipNation_other = {
		110885,
		82,
		true
	},
	word_shipNation_np = {
		110967,
		82,
		true
	},
	word_shipNation_ziyou = {
		111049,
		88,
		true
	},
	word_shipNation_weixi = {
		111137,
		88,
		true
	},
	word_shipNation_um = {
		111225,
		85,
		true
	},
	word_shipNation_ai = {
		111310,
		81,
		true
	},
	word_shipNation_doa = {
		111391,
		89,
		true
	},
	word_shipNation_imas = {
		111480,
		87,
		true
	},
	word_shipNation_link = {
		111567,
		81,
		true
	},
	word_reset = {
		111648,
		71,
		true
	},
	word_asc = {
		111719,
		69,
		true
	},
	word_desc = {
		111788,
		70,
		true
	},
	word_own = {
		111858,
		72,
		true
	},
	word_own1 = {
		111930,
		73,
		true
	},
	oil_buy_limit_tip = {
		112003,
		150,
		true
	},
	friend_resume_title = {
		112153,
		80,
		true
	},
	friend_resume_data_title = {
		112233,
		85,
		true
	},
	batch_destroy = {
		112318,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		112398,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		112516,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		112631,
		116,
		true
	},
	ship_equip_profiiency = {
		112747,
		86,
		true
	},
	no_open_system_tip = {
		112833,
		163,
		true
	},
	open_system_tip = {
		112996,
		90,
		true
	},
	charge_start_tip = {
		113086,
		100,
		true
	},
	charge_double_gem_tip = {
		113186,
		108,
		true
	},
	charge_month_card_lefttime_tip = {
		113294,
		111,
		true
	},
	charge_title = {
		113405,
		91,
		true
	},
	charge_extra_gem_tip = {
		113496,
		95,
		true
	},
	charge_month_card_title = {
		113591,
		135,
		true
	},
	charge_items_title = {
		113726,
		91,
		true
	},
	setting_interface_save_success = {
		113817,
		103,
		true
	},
	setting_interface_revert_check = {
		113920,
		134,
		true
	},
	setting_interface_cancel_check = {
		114054,
		118,
		true
	},
	event_special_update = {
		114172,
		101,
		true
	},
	no_notice_tip = {
		114273,
		95,
		true
	},
	energy_desc_1 = {
		114368,
		153,
		true
	},
	energy_desc_2 = {
		114521,
		127,
		true
	},
	energy_desc_3 = {
		114648,
		107,
		true
	},
	energy_desc_4 = {
		114755,
		154,
		true
	},
	intimacy_desc_1 = {
		114909,
		93,
		true
	},
	intimacy_desc_2 = {
		115002,
		99,
		true
	},
	intimacy_desc_3 = {
		115101,
		108,
		true
	},
	intimacy_desc_4 = {
		115209,
		108,
		true
	},
	intimacy_desc_5 = {
		115317,
		105,
		true
	},
	intimacy_desc_6 = {
		115422,
		108,
		true
	},
	intimacy_desc_7 = {
		115530,
		108,
		true
	},
	intimacy_desc_1_buff = {
		115638,
		99,
		true
	},
	intimacy_desc_2_buff = {
		115737,
		99,
		true
	},
	intimacy_desc_3_buff = {
		115836,
		144,
		true
	},
	intimacy_desc_4_buff = {
		115980,
		144,
		true
	},
	intimacy_desc_5_buff = {
		116124,
		144,
		true
	},
	intimacy_desc_6_buff = {
		116268,
		144,
		true
	},
	intimacy_desc_7_buff = {
		116412,
		145,
		true
	},
	intimacy_desc_propose = {
		116557,
		276,
		true
	},
	intimacy_desc_1_detail = {
		116833,
		156,
		true
	},
	intimacy_desc_2_detail = {
		116989,
		162,
		true
	},
	intimacy_desc_3_detail = {
		117151,
		197,
		true
	},
	intimacy_desc_4_detail = {
		117348,
		197,
		true
	},
	intimacy_desc_5_detail = {
		117545,
		194,
		true
	},
	intimacy_desc_6_detail = {
		117739,
		277,
		true
	},
	intimacy_desc_7_detail = {
		118016,
		277,
		true
	},
	intimacy_desc_ring = {
		118293,
		97,
		true
	},
	intimacy_desc_tiara = {
		118390,
		98,
		true
	},
	intimacy_desc_day = {
		118488,
		81,
		true
	},
	word_propose_cost_tip1 = {
		118569,
		297,
		true
	},
	word_propose_cost_tip2 = {
		118866,
		262,
		true
	},
	word_propose_tiara_tip = {
		119128,
		104,
		true
	},
	charge_title_getitem = {
		119232,
		102,
		true
	},
	charge_title_getitem_soon = {
		119334,
		104,
		true
	},
	charge_title_getitem_month = {
		119438,
		113,
		true
	},
	charge_limit_all = {
		119551,
		94,
		true
	},
	charge_limit_daily = {
		119645,
		99,
		true
	},
	charge_limit_weekly = {
		119744,
		100,
		true
	},
	charge_error = {
		119844,
		79,
		true
	},
	charge_success = {
		119923,
		81,
		true
	},
	charge_level_limit = {
		120004,
		91,
		true
	},
	ship_drop_desc_default = {
		120095,
		95,
		true
	},
	charge_limit_lv = {
		120190,
		81,
		true
	},
	charge_time_out = {
		120271,
		131,
		true
	},
	help_shipinfo_equip = {
		120402,
		619,
		true
	},
	help_shipinfo_detail = {
		121021,
		670,
		true
	},
	help_shipinfo_intensify = {
		121691,
		623,
		true
	},
	help_shipinfo_upgrate = {
		122314,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		122935,
		622,
		true
	},
	help_shipinfo_actnpc = {
		123557,
		861,
		true
	},
	help_backyard = {
		124418,
		465,
		true
	},
	help_shipinfo_fashion = {
		124883,
		174,
		true
	},
	help_shipinfo_attr = {
		125057,
		2951,
		true
	},
	help_equipment = {
		128008,
		852,
		true
	},
	help_equipment_skin = {
		128860,
		419,
		true
	},
	help_daily_task = {
		129279,
		2474,
		true
	},
	help_build = {
		131753,
		291,
		true
	},
	help_shipinfo_hunting = {
		132044,
		703,
		true
	},
	shop_extendship_success = {
		132747,
		96,
		true
	},
	shop_extendequip_success = {
		132843,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		132946,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		133165,
		211,
		true
	},
	naval_academy_res_desc_class = {
		133376,
		263,
		true
	},
	number_1 = {
		133639,
		66,
		true
	},
	number_2 = {
		133705,
		66,
		true
	},
	number_3 = {
		133771,
		66,
		true
	},
	number_4 = {
		133837,
		66,
		true
	},
	number_5 = {
		133903,
		66,
		true
	},
	number_6 = {
		133969,
		66,
		true
	},
	number_7 = {
		134035,
		66,
		true
	},
	number_8 = {
		134101,
		66,
		true
	},
	number_9 = {
		134167,
		66,
		true
	},
	number_10 = {
		134233,
		67,
		true
	},
	military_shop_no_open_tip = {
		134300,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		134480,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		134603,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		134716,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		134823,
		118,
		true
	},
	text_noPos_clear = {
		134941,
		77,
		true
	},
	text_noPos_buy = {
		135018,
		75,
		true
	},
	text_noPos_intensify = {
		135093,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		135174,
		123,
		true
	},
	commission_no_open = {
		135297,
		82,
		true
	},
	commission_open_tip = {
		135379,
		94,
		true
	},
	commission_idle = {
		135473,
		82,
		true
	},
	commission_urgency = {
		135555,
		86,
		true
	},
	commission_normal = {
		135641,
		85,
		true
	},
	commission_get_award = {
		135726,
		95,
		true
	},
	activity_build_end_tip = {
		135821,
		110,
		true
	},
	event_over_time_expired = {
		135931,
		93,
		true
	},
	mail_sender_default = {
		136024,
		83,
		true
	},
	exchangecode_title = {
		136107,
		88,
		true
	},
	exchangecode_use_placeholder = {
		136195,
		107,
		true
	},
	exchangecode_use_ok = {
		136302,
		141,
		true
	},
	exchangecode_use_error = {
		136443,
		92,
		true
	},
	exchangecode_use_error_3 = {
		136535,
		97,
		true
	},
	exchangecode_use_error_6 = {
		136632,
		97,
		true
	},
	exchangecode_use_error_7 = {
		136729,
		106,
		true
	},
	exchangecode_use_error_8 = {
		136835,
		97,
		true
	},
	exchangecode_use_error_9 = {
		136932,
		97,
		true
	},
	exchangecode_use_error_16 = {
		137029,
		95,
		true
	},
	exchangecode_use_error_20 = {
		137124,
		98,
		true
	},
	text_noRes_tip = {
		137222,
		81,
		true
	},
	text_noRes_info_tip = {
		137303,
		101,
		true
	},
	text_noRes_info_tip_link = {
		137404,
		82,
		true
	},
	text_noRes_info_tip2 = {
		137486,
		128,
		true
	},
	text_shop_noRes_tip = {
		137614,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		137714,
		123,
		true
	},
	text_buy_fashion_tip = {
		137837,
		157,
		true
	},
	equip_part_title = {
		137994,
		77,
		true
	},
	equip_part_main_title = {
		138071,
		94,
		true
	},
	equip_part_sub_title = {
		138165,
		93,
		true
	},
	equipment_upgrade_overlimit = {
		138258,
		103,
		true
	},
	err_name_existOtherChar = {
		138361,
		114,
		true
	},
	help_battle_rule = {
		138475,
		502,
		true
	},
	help_battle_warspite = {
		138977,
		291,
		true
	},
	help_battle_defense = {
		139268,
		579,
		true
	},
	backyard_theme_set_tip = {
		139847,
		136,
		true
	},
	backyard_theme_save_tip = {
		139983,
		150,
		true
	},
	backyard_theme_defaultname = {
		140133,
		96,
		true
	},
	backyard_rename_success = {
		140229,
		96,
		true
	},
	ship_set_skin_success = {
		140325,
		94,
		true
	},
	ship_set_skin_error = {
		140419,
		93,
		true
	},
	equip_part_tip = {
		140512,
		94,
		true
	},
	help_battle_auto = {
		140606,
		350,
		true
	},
	gold_buy_tip = {
		140956,
		221,
		true
	},
	oil_buy_tip = {
		141177,
		320,
		true
	},
	text_iknow = {
		141497,
		77,
		true
	},
	help_oil_buy_limit = {
		141574,
		313,
		true
	},
	text_nofood_yes = {
		141887,
		76,
		true
	},
	text_nofood_no = {
		141963,
		75,
		true
	},
	tip_add_task = {
		142038,
		87,
		true
	},
	collection_award_ship = {
		142125,
		114,
		true
	},
	guild_create_sucess = {
		142239,
		95,
		true
	},
	guild_create_error = {
		142334,
		94,
		true
	},
	guild_create_error_noname = {
		142428,
		107,
		true
	},
	guild_create_error_nofaction = {
		142535,
		110,
		true
	},
	guild_create_error_nopolicy = {
		142645,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		142754,
		112,
		true
	},
	guild_create_error_nomoney = {
		142866,
		96,
		true
	},
	guild_tip_dissolve = {
		142962,
		143,
		true
	},
	guild_tip_quit = {
		143105,
		99,
		true
	},
	guild_create_confirm = {
		143204,
		162,
		true
	},
	guild_apply_erro = {
		143366,
		92,
		true
	},
	guild_dissolve_erro = {
		143458,
		95,
		true
	},
	guild_fire_erro = {
		143553,
		97,
		true
	},
	guild_impeach_erro = {
		143650,
		100,
		true
	},
	guild_quit_erro = {
		143750,
		91,
		true
	},
	guild_accept_erro = {
		143841,
		90,
		true
	},
	guild_reject_erro = {
		143931,
		90,
		true
	},
	guild_modify_erro = {
		144021,
		90,
		true
	},
	guild_setduty_erro = {
		144111,
		91,
		true
	},
	guild_apply_sucess = {
		144202,
		85,
		true
	},
	guild_no_exist = {
		144287,
		87,
		true
	},
	guild_dissolve_sucess = {
		144374,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		144471,
		105,
		true
	},
	guild_impeach_sucess = {
		144576,
		87,
		true
	},
	guild_quit_sucess = {
		144663,
		93,
		true
	},
	guild_member_max_count = {
		144756,
		113,
		true
	},
	guild_new_member_join = {
		144869,
		97,
		true
	},
	guild_player_in_cd_time = {
		144966,
		128,
		true
	},
	guild_player_already_join = {
		145094,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		145198,
		99,
		true
	},
	guild_should_input_keyword = {
		145297,
		102,
		true
	},
	guild_search_sucess = {
		145399,
		86,
		true
	},
	guild_list_refresh_sucess = {
		145485,
		107,
		true
	},
	guild_info_update = {
		145592,
		99,
		true
	},
	guild_duty_id_is_null = {
		145691,
		94,
		true
	},
	guild_player_is_null = {
		145785,
		93,
		true
	},
	guild_duty_commder_max_count = {
		145878,
		110,
		true
	},
	guild_set_duty_sucess = {
		145988,
		94,
		true
	},
	guild_policy_power = {
		146082,
		85,
		true
	},
	guild_policy_relax = {
		146167,
		85,
		true
	},
	guild_faction_blhx = {
		146252,
		85,
		true
	},
	guild_faction_cszz = {
		146337,
		85,
		true
	},
	guild_faction_unknown = {
		146422,
		80,
		true
	},
	guild_faction_meta = {
		146502,
		77,
		true
	},
	guild_word_commder = {
		146579,
		79,
		true
	},
	guild_word_deputy_commder = {
		146658,
		89,
		true
	},
	guild_word_picked = {
		146747,
		78,
		true
	},
	guild_word_ordinary = {
		146825,
		80,
		true
	},
	guild_word_home = {
		146905,
		76,
		true
	},
	guild_word_member = {
		146981,
		78,
		true
	},
	guild_word_apply = {
		147059,
		77,
		true
	},
	guild_faction_change_tip = {
		147136,
		206,
		true
	},
	guild_msg_is_null = {
		147342,
		96,
		true
	},
	guild_log_new_guild_join = {
		147438,
		185,
		true
	},
	guild_log_duty_change = {
		147623,
		175,
		true
	},
	guild_log_quit = {
		147798,
		166,
		true
	},
	guild_log_fire = {
		147964,
		175,
		true
	},
	guild_leave_cd_time = {
		148139,
		143,
		true
	},
	guild_sort_time = {
		148282,
		76,
		true
	},
	guild_sort_level = {
		148358,
		77,
		true
	},
	guild_sort_duty = {
		148435,
		76,
		true
	},
	guild_fire_tip = {
		148511,
		93,
		true
	},
	guild_impeach_tip = {
		148604,
		93,
		true
	},
	guild_set_duty_title = {
		148697,
		95,
		true
	},
	guild_search_list_max_count = {
		148792,
		105,
		true
	},
	guild_sort_all = {
		148897,
		75,
		true
	},
	guild_sort_blhx = {
		148972,
		82,
		true
	},
	guild_sort_cszz = {
		149054,
		82,
		true
	},
	guild_sort_power = {
		149136,
		83,
		true
	},
	guild_sort_relax = {
		149219,
		83,
		true
	},
	guild_join_cd = {
		149302,
		121,
		true
	},
	guild_name_invaild = {
		149423,
		94,
		true
	},
	guild_apply_full = {
		149517,
		104,
		true
	},
	guild_fire_duty_limit = {
		149621,
		115,
		true
	},
	guild_fire_succeed = {
		149736,
		85,
		true
	},
	guild_duty_tip_1 = {
		149821,
		106,
		true
	},
	guild_duty_tip_2 = {
		149927,
		106,
		true
	},
	battle_repair_special_tip = {
		150033,
		143,
		true
	},
	battle_repair_normal_name = {
		150176,
		101,
		true
	},
	battle_repair_special_name = {
		150277,
		102,
		true
	},
	oil_max_tip_title = {
		150379,
		96,
		true
	},
	gold_max_tip_title = {
		150475,
		97,
		true
	},
	resource_max_tip_shop = {
		150572,
		94,
		true
	},
	resource_max_tip_event = {
		150666,
		101,
		true
	},
	resource_max_tip_battle = {
		150767,
		136,
		true
	},
	resource_max_tip_collect = {
		150903,
		103,
		true
	},
	resource_max_tip_mail = {
		151006,
		94,
		true
	},
	resource_max_tip_eventstart = {
		151100,
		100,
		true
	},
	resource_max_tip_destroy = {
		151200,
		97,
		true
	},
	resource_max_tip_retire = {
		151297,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		151387,
		138,
		true
	},
	new_version_tip = {
		151525,
		170,
		true
	},
	guild_request_msg_title = {
		151695,
		96,
		true
	},
	guild_request_msg_placeholder = {
		151791,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		151899,
		215,
		true
	},
	destination_can_not_reach = {
		152114,
		101,
		true
	},
	destination_can_not_reach_safety = {
		152215,
		114,
		true
	},
	destination_not_in_range = {
		152329,
		106,
		true
	},
	level_ammo_enough = {
		152435,
		105,
		true
	},
	level_ammo_supply = {
		152540,
		137,
		true
	},
	level_ammo_empty = {
		152677,
		135,
		true
	},
	level_ammo_supply_p1 = {
		152812,
		111,
		true
	},
	level_flare_supply = {
		152923,
		126,
		true
	},
	chat_level_not_enough = {
		153049,
		123,
		true
	},
	chat_msg_inform = {
		153172,
		118,
		true
	},
	chat_msg_ban = {
		153290,
		135,
		true
	},
	month_card_set_ratio_success = {
		153425,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		153532,
		110,
		true
	},
	charge_ship_bag_max = {
		153642,
		104,
		true
	},
	charge_equip_bag_max = {
		153746,
		105,
		true
	},
	login_wait_tip = {
		153851,
		134,
		true
	},
	ship_equip_exchange_tip = {
		153985,
		181,
		true
	},
	ship_rename_success = {
		154166,
		95,
		true
	},
	formation_chapter_lock = {
		154261,
		108,
		true
	},
	elite_disable_unsatisfied = {
		154369,
		119,
		true
	},
	elite_disable_ship_escort = {
		154488,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		154610,
		126,
		true
	},
	elite_disable_no_fleet = {
		154736,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		154846,
		125,
		true
	},
	elite_disable_unusable = {
		154971,
		113,
		true
	},
	elite_warp_to_latest_map = {
		155084,
		109,
		true
	},
	elite_fleet_confirm = {
		155193,
		169,
		true
	},
	elite_condition_level = {
		155362,
		88,
		true
	},
	elite_condition_durability = {
		155450,
		93,
		true
	},
	elite_condition_cannon = {
		155543,
		89,
		true
	},
	elite_condition_torpedo = {
		155632,
		90,
		true
	},
	elite_condition_antiaircraft = {
		155722,
		95,
		true
	},
	elite_condition_air = {
		155817,
		86,
		true
	},
	elite_condition_antisub = {
		155903,
		90,
		true
	},
	elite_condition_dodge = {
		155993,
		88,
		true
	},
	elite_condition_reload = {
		156081,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		156170,
		130,
		true
	},
	common_compare_larger = {
		156300,
		82,
		true
	},
	common_compare_equal = {
		156382,
		81,
		true
	},
	common_compare_smaller = {
		156463,
		83,
		true
	},
	common_compare_not_less_than = {
		156546,
		95,
		true
	},
	common_compare_not_more_than = {
		156641,
		95,
		true
	},
	level_scene_formation_active_already = {
		156736,
		115,
		true
	},
	level_scene_not_enough = {
		156851,
		110,
		true
	},
	level_scene_full_hp = {
		156961,
		119,
		true
	},
	level_click_to_move = {
		157080,
		113,
		true
	},
	common_hardmode = {
		157193,
		76,
		true
	},
	common_elite_no_quota = {
		157269,
		118,
		true
	},
	common_food = {
		157387,
		72,
		true
	},
	common_no_limit = {
		157459,
		76,
		true
	},
	common_proficiency = {
		157535,
		79,
		true
	},
	backyard_food_remind = {
		157614,
		158,
		true
	},
	backyard_food_count = {
		157772,
		96,
		true
	},
	sham_ship_level_limit = {
		157868,
		111,
		true
	},
	sham_count_limit = {
		157979,
		113,
		true
	},
	sham_count_reset = {
		158092,
		130,
		true
	},
	sham_team_limit = {
		158222,
		124,
		true
	},
	sham_formation_invalid = {
		158346,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		158474,
		121,
		true
	},
	sham_reset_confirm = {
		158595,
		121,
		true
	},
	sham_battle_help_tip = {
		158716,
		965,
		true
	},
	sham_reset_err_limit = {
		159681,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		159783,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		159959,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		160114,
		140,
		true
	},
	sham_can_not_change_ship = {
		160254,
		121,
		true
	},
	sham_friend_ship_tip = {
		160375,
		136,
		true
	},
	inform_sueecss = {
		160511,
		81,
		true
	},
	inform_failed = {
		160592,
		80,
		true
	},
	inform_player = {
		160672,
		85,
		true
	},
	inform_select_type = {
		160757,
		94,
		true
	},
	inform_chat_msg = {
		160851,
		88,
		true
	},
	inform_sueecss_tip = {
		160939,
		175,
		true
	},
	ship_remould_max_level = {
		161114,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		161215,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		161321,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		161429,
		130,
		true
	},
	ship_remould_prev_lock = {
		161559,
		92,
		true
	},
	ship_remould_need_level = {
		161651,
		93,
		true
	},
	ship_remould_need_star = {
		161744,
		92,
		true
	},
	ship_remould_finished = {
		161836,
		85,
		true
	},
	ship_remould_no_item = {
		161921,
		87,
		true
	},
	ship_remould_no_gold = {
		162008,
		87,
		true
	},
	ship_remould_no_material = {
		162095,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		162186,
		110,
		true
	},
	ship_remould_sueecss = {
		162296,
		87,
		true
	},
	ship_remould_warning_102174 = {
		162383,
		179,
		true
	},
	ship_remould_warning_203114 = {
		162562,
		329,
		true
	},
	ship_remould_warning_205124 = {
		162891,
		176,
		true
	},
	ship_remould_warning_301874 = {
		163067,
		511,
		true
	},
	ship_remould_warning_310014 = {
		163578,
		428,
		true
	},
	ship_remould_warning_310024 = {
		164006,
		428,
		true
	},
	ship_remould_warning_310034 = {
		164434,
		428,
		true
	},
	ship_remould_warning_310044 = {
		164862,
		428,
		true
	},
	ship_remould_warning_303154 = {
		165290,
		468,
		true
	},
	ship_remould_warning_402134 = {
		165758,
		219,
		true
	},
	word_soundfiles_download_title = {
		165977,
		100,
		true
	},
	word_soundfiles_download = {
		166077,
		91,
		true
	},
	word_soundfiles_checking_title = {
		166168,
		97,
		true
	},
	word_soundfiles_checking = {
		166265,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		166353,
		106,
		true
	},
	word_soundfiles_checkend = {
		166459,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		166550,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		166645,
		103,
		true
	},
	word_soundfiles_retry = {
		166748,
		88,
		true
	},
	word_soundfiles_update = {
		166836,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		166925,
		108,
		true
	},
	word_soundfiles_update_end = {
		167033,
		93,
		true
	},
	word_soundfiles_update_failed = {
		167126,
		105,
		true
	},
	word_soundfiles_update_retry = {
		167231,
		95,
		true
	},
	word_live2dfiles_download_title = {
		167326,
		107,
		true
	},
	word_live2dfiles_download = {
		167433,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		167525,
		98,
		true
	},
	word_live2dfiles_checking = {
		167623,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		167712,
		113,
		true
	},
	word_live2dfiles_checkend = {
		167825,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		167917,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		168013,
		110,
		true
	},
	word_live2dfiles_retry = {
		168123,
		89,
		true
	},
	word_live2dfiles_update = {
		168212,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		168302,
		115,
		true
	},
	word_live2dfiles_update_end = {
		168417,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		168511,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		168623,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		168719,
		155,
		true
	},
	achieve_propose_tip = {
		168874,
		97,
		true
	},
	mingshi_get_tip = {
		168971,
		115,
		true
	},
	mingshi_task_tip_1 = {
		169086,
		203,
		true
	},
	mingshi_task_tip_2 = {
		169289,
		203,
		true
	},
	mingshi_task_tip_3 = {
		169492,
		196,
		true
	},
	mingshi_task_tip_4 = {
		169688,
		203,
		true
	},
	mingshi_task_tip_5 = {
		169891,
		196,
		true
	},
	mingshi_task_tip_6 = {
		170087,
		196,
		true
	},
	mingshi_task_tip_7 = {
		170283,
		203,
		true
	},
	mingshi_task_tip_8 = {
		170486,
		200,
		true
	},
	mingshi_task_tip_9 = {
		170686,
		196,
		true
	},
	mingshi_task_tip_10 = {
		170882,
		204,
		true
	},
	mingshi_task_tip_11 = {
		171086,
		200,
		true
	},
	word_propose_changename_title = {
		171286,
		159,
		true
	},
	word_propose_changename_tip1 = {
		171445,
		135,
		true
	},
	word_propose_changename_tip2 = {
		171580,
		107,
		true
	},
	word_propose_ring_tip = {
		171687,
		109,
		true
	},
	word_rename_time_tip = {
		171796,
		125,
		true
	},
	word_rename_switch_tip = {
		171921,
		139,
		true
	},
	word_ssr = {
		172060,
		72,
		true
	},
	word_sr = {
		172132,
		68,
		true
	},
	word_r = {
		172200,
		67,
		true
	},
	ship_renameShip_error = {
		172267,
		97,
		true
	},
	ship_renameShip_error_4 = {
		172364,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		172454,
		93,
		true
	},
	ship_proposeShip_error = {
		172547,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		172636,
		91,
		true
	},
	word_rename_time_warning = {
		172727,
		201,
		true
	},
	word_propose_cost_tip = {
		172928,
		298,
		true
	},
	evaluate_too_loog = {
		173226,
		84,
		true
	},
	evaluate_ban_word = {
		173310,
		99,
		true
	},
	activity_level_easy_tip = {
		173409,
		183,
		true
	},
	activity_level_difficulty_tip = {
		173592,
		198,
		true
	},
	activity_level_limit_tip = {
		173790,
		180,
		true
	},
	activity_level_inwarime_tip = {
		173970,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		174138,
		154,
		true
	},
	activity_level_is_closed = {
		174292,
		103,
		true
	},
	activity_switch_tip = {
		174395,
		246,
		true
	},
	reduce_sp3_pass_count = {
		174641,
		100,
		true
	},
	qiuqiu_count = {
		174741,
		78,
		true
	},
	qiuqiu_total_count = {
		174819,
		84,
		true
	},
	npcfriendly_count = {
		174903,
		90,
		true
	},
	npcfriendly_total_count = {
		174993,
		96,
		true
	},
	longxiang_count = {
		175089,
		87,
		true
	},
	longxiang_total_count = {
		175176,
		93,
		true
	},
	pt_count = {
		175269,
		74,
		true
	},
	pt_total_count = {
		175343,
		80,
		true
	},
	remould_ship_ok = {
		175423,
		82,
		true
	},
	remould_ship_count_more = {
		175505,
		106,
		true
	},
	word_should_input = {
		175611,
		93,
		true
	},
	simulation_advantage_counting = {
		175704,
		119,
		true
	},
	simulation_disadvantage_counting = {
		175823,
		122,
		true
	},
	simulation_enhancing = {
		175945,
		139,
		true
	},
	simulation_enhanced = {
		176084,
		101,
		true
	},
	word_skill_desc_get = {
		176185,
		88,
		true
	},
	word_skill_desc_learn = {
		176273,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		176353,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		176445,
		91,
		true
	},
	chapter_tip_change = {
		176536,
		89,
		true
	},
	chapter_tip_use = {
		176625,
		86,
		true
	},
	chapter_tip_with_npc = {
		176711,
		257,
		true
	},
	chapter_tip_bp_ammo = {
		176968,
		121,
		true
	},
	build_ship_tip = {
		177089,
		186,
		true
	},
	auto_battle_limit_tip = {
		177275,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		177381,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		177571,
		205,
		true
	},
	ship_profile_voice_locked = {
		177776,
		101,
		true
	},
	ship_profile_skin_locked = {
		177877,
		94,
		true
	},
	ship_profile_words = {
		177971,
		85,
		true
	},
	ship_profile_action_words = {
		178056,
		98,
		true
	},
	ship_profile_label_common = {
		178154,
		86,
		true
	},
	ship_profile_label_diff = {
		178240,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		178324,
		117,
		true
	},
	level_fleet_not_enough = {
		178441,
		113,
		true
	},
	level_fleet_outof_limit = {
		178554,
		108,
		true
	},
	vote_success = {
		178662,
		79,
		true
	},
	vote_not_enough = {
		178741,
		88,
		true
	},
	vote_love_not_enough = {
		178829,
		99,
		true
	},
	vote_love_limit = {
		178928,
		124,
		true
	},
	vote_love_confirm = {
		179052,
		133,
		true
	},
	vote_primary_rule = {
		179185,
		1055,
		true
	},
	vote_final_title1 = {
		180240,
		84,
		true
	},
	vote_final_rule1 = {
		180324,
		354,
		true
	},
	vote_final_title2 = {
		180678,
		84,
		true
	},
	vote_final_rule2 = {
		180762,
		217,
		true
	},
	vote_vote_time = {
		180979,
		89,
		true
	},
	vote_vote_count = {
		181068,
		75,
		true
	},
	vote_vote_group = {
		181143,
		75,
		true
	},
	vote_rank_refresh_time = {
		181218,
		108,
		true
	},
	vote_rank_in_current_server = {
		181326,
		113,
		true
	},
	words_auto_battle_label = {
		181439,
		111,
		true
	},
	words_show_ship_name_label = {
		181550,
		102,
		true
	},
	words_rare_ship_vibrate = {
		181652,
		96,
		true
	},
	words_display_ship_get_effect = {
		181748,
		108,
		true
	},
	words_show_touch_effect = {
		181856,
		96,
		true
	},
	words_bg_fit_mode = {
		181952,
		102,
		true
	},
	words_battle_hide_bg = {
		182054,
		105,
		true
	},
	words_battle_expose_line = {
		182159,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		182268,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		182379,
		172,
		true
	},
	words_autoFIght_down_frame = {
		182551,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		182650,
		164,
		true
	},
	words_autoFight_tips = {
		182814,
		111,
		true
	},
	words_autoFight_right = {
		182925,
		149,
		true
	},
	activity_puzzle_get1 = {
		183074,
		126,
		true
	},
	activity_puzzle_get2 = {
		183200,
		128,
		true
	},
	activity_puzzle_get3 = {
		183328,
		128,
		true
	},
	activity_puzzle_get4 = {
		183456,
		128,
		true
	},
	activity_puzzle_get5 = {
		183584,
		128,
		true
	},
	activity_puzzle_get6 = {
		183712,
		128,
		true
	},
	activity_puzzle_get7 = {
		183840,
		128,
		true
	},
	activity_puzzle_get8 = {
		183968,
		128,
		true
	},
	activity_puzzle_get9 = {
		184096,
		128,
		true
	},
	activity_puzzle_get10 = {
		184224,
		127,
		true
	},
	activity_puzzle_get11 = {
		184351,
		127,
		true
	},
	activity_puzzle_get12 = {
		184478,
		127,
		true
	},
	activity_puzzle_get13 = {
		184605,
		127,
		true
	},
	activity_puzzle_get14 = {
		184732,
		127,
		true
	},
	activity_puzzle_get15 = {
		184859,
		127,
		true
	},
	word_stopremain_build = {
		184986,
		106,
		true
	},
	word_stopremain_default = {
		185092,
		108,
		true
	},
	transcode_desc = {
		185200,
		350,
		true
	},
	transcode_empty_tip = {
		185550,
		104,
		true
	},
	set_birth_title = {
		185654,
		82,
		true
	},
	set_birth_confirm_tip = {
		185736,
		105,
		true
	},
	set_birth_empty_tip = {
		185841,
		95,
		true
	},
	set_birth_success = {
		185936,
		90,
		true
	},
	clear_transcode_cache_confirm = {
		186026,
		111,
		true
	},
	clear_transcode_cache_success = {
		186137,
		105,
		true
	},
	exchange_item_success = {
		186242,
		88,
		true
	},
	give_up_cloth_change = {
		186330,
		108,
		true
	},
	err_cloth_change_noship = {
		186438,
		89,
		true
	},
	need_break_tip = {
		186527,
		81,
		true
	},
	max_level_notice = {
		186608,
		124,
		true
	},
	new_skin_no_choose = {
		186732,
		131,
		true
	},
	sure_resume_volume = {
		186863,
		115,
		true
	},
	course_class_not_ready = {
		186978,
		110,
		true
	},
	course_student_max_level = {
		187088,
		124,
		true
	},
	course_stop_confirm = {
		187212,
		116,
		true
	},
	course_class_help = {
		187328,
		1238,
		true
	},
	course_class_name = {
		188566,
		89,
		true
	},
	course_proficiency_not_enough = {
		188655,
		99,
		true
	},
	course_state_rest = {
		188754,
		84,
		true
	},
	course_state_lession = {
		188838,
		90,
		true
	},
	course_energy_not_enough = {
		188928,
		135,
		true
	},
	course_proficiency_tip = {
		189063,
		309,
		true
	},
	course_sunday_tip = {
		189372,
		126,
		true
	},
	course_exit_confirm = {
		189498,
		128,
		true
	},
	course_learning = {
		189626,
		85,
		true
	},
	time_remaining_tip = {
		189711,
		86,
		true
	},
	propose_intimacy_tip = {
		189797,
		107,
		true
	},
	no_found_record_equipment = {
		189904,
		171,
		true
	},
	sec_floor_limit_tip = {
		190075,
		116,
		true
	},
	guild_shop_flash_success = {
		190191,
		91,
		true
	},
	destroy_high_rarity_tip = {
		190282,
		113,
		true
	},
	destroy_high_level_tip = {
		190395,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		190510,
		124,
		true
	},
	destroy_high_intensify_tip = {
		190634,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		190752,
		120,
		true
	},
	ship_quick_change_noequip = {
		190872,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		190976,
		111,
		true
	},
	word_nowenergy = {
		191087,
		84,
		true
	},
	word_energy_recov_speed = {
		191171,
		90,
		true
	},
	destroy_eliteship_tip = {
		191261,
		108,
		true
	},
	err_resloveequip_nochoice = {
		191369,
		104,
		true
	},
	take_nothing = {
		191473,
		85,
		true
	},
	take_all_mail = {
		191558,
		155,
		true
	},
	buy_furniture_overtime = {
		191713,
		110,
		true
	},
	twitter_login_tips = {
		191823,
		166,
		true
	},
	data_erro = {
		191989,
		79,
		true
	},
	login_failed = {
		192068,
		79,
		true
	},
	["not yet completed"] = {
		192147,
		84,
		true
	},
	escort_less_count_to_combat = {
		192231,
		121,
		true
	},
	ten_even_draw = {
		192352,
		79,
		true
	},
	ten_even_draw_confirm = {
		192431,
		102,
		true
	},
	level_risk_level_desc = {
		192533,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		192614,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		192834,
		212,
		true
	},
	level_chapter_state_high_risk = {
		193046,
		125,
		true
	},
	level_chapter_state_risk = {
		193171,
		120,
		true
	},
	level_chapter_state_low_risk = {
		193291,
		124,
		true
	},
	level_chapter_state_safety = {
		193415,
		122,
		true
	},
	open_skill_class_success = {
		193537,
		103,
		true
	},
	backyard_sort_tag_default = {
		193640,
		86,
		true
	},
	backyard_sort_tag_price = {
		193726,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		193810,
		93,
		true
	},
	backyard_sort_tag_size = {
		193903,
		83,
		true
	},
	backyard_filter_tag_other = {
		193986,
		86,
		true
	},
	word_status_inFight = {
		194072,
		83,
		true
	},
	word_status_inPVP = {
		194155,
		81,
		true
	},
	word_status_inEvent = {
		194236,
		83,
		true
	},
	word_status_inEventFinished = {
		194319,
		91,
		true
	},
	word_status_inTactics = {
		194410,
		85,
		true
	},
	word_status_inClass = {
		194495,
		83,
		true
	},
	word_status_rest = {
		194578,
		80,
		true
	},
	word_status_train = {
		194658,
		81,
		true
	},
	word_status_challenge = {
		194739,
		91,
		true
	},
	word_status_world = {
		194830,
		87,
		true
	},
	word_status_inHardFormation = {
		194917,
		97,
		true
	},
	challenge_rule = {
		195014,
		733,
		true
	},
	challenge_exit_warning = {
		195747,
		190,
		true
	},
	challenge_fleet_type_fail = {
		195937,
		122,
		true
	},
	challenge_current_level = {
		196059,
		101,
		true
	},
	challenge_current_score = {
		196160,
		95,
		true
	},
	challenge_total_score = {
		196255,
		93,
		true
	},
	challenge_current_progress = {
		196348,
		101,
		true
	},
	challenge_count_unlimit = {
		196449,
		103,
		true
	},
	challenge_no_fleet = {
		196552,
		106,
		true
	},
	equipment_skin_unload = {
		196658,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		196767,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		196863,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		196985,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		197081,
		104,
		true
	},
	equipment_skin_count_noenough = {
		197185,
		102,
		true
	},
	equipment_skin_replace_done = {
		197287,
		100,
		true
	},
	equipment_skin_unload_failed = {
		197387,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		197494,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		197643,
		132,
		true
	},
	activity_pool_awards_empty = {
		197775,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		197883,
		152,
		true
	},
	shop_street_activity_tip = {
		198035,
		199,
		true
	},
	shop_street_Equipment_skin_box_help = {
		198234,
		113,
		true
	},
	twitter_link_title = {
		198347,
		80,
		true
	},
	battle_result_boss_destruct = {
		198427,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		198538,
		119,
		true
	},
	destory_important_equipment_tip = {
		198657,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		198852,
		111,
		true
	},
	activity_hit_monster_nocount = {
		198963,
		95,
		true
	},
	activity_hit_monster_death = {
		199058,
		102,
		true
	},
	activity_hit_monster_help = {
		199160,
		95,
		true
	},
	activity_hit_monster_erro = {
		199255,
		92,
		true
	},
	activity_xiaotiane_progress = {
		199347,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		199442,
		156,
		true
	},
	equip_skin_detail_tip = {
		199598,
		106,
		true
	},
	emoji_type_0 = {
		199704,
		73,
		true
	},
	emoji_type_1 = {
		199777,
		73,
		true
	},
	emoji_type_2 = {
		199850,
		73,
		true
	},
	emoji_type_3 = {
		199923,
		73,
		true
	},
	emoji_type_4 = {
		199996,
		76,
		true
	},
	card_pairs_help_tip = {
		200072,
		795,
		true
	},
	card_pairs_tips = {
		200867,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		201025,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		201167,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		201315,
		155,
		true
	},
	extra_chapter_socre_tip = {
		201470,
		177,
		true
	},
	extra_chapter_record_updated = {
		201647,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		201742,
		102,
		true
	},
	extra_chapter_locked_tip = {
		201844,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		201967,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		202092,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		202245,
		138,
		true
	},
	player_name_change_windows_tip = {
		202383,
		191,
		true
	},
	player_name_change_warning = {
		202574,
		283,
		true
	},
	player_name_change_success = {
		202857,
		108,
		true
	},
	player_name_change_failed = {
		202965,
		107,
		true
	},
	same_player_name_tip = {
		203072,
		111,
		true
	},
	task_is_not_existence = {
		203183,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		203279,
		265,
		true
	},
	printblue_build_success = {
		203544,
		90,
		true
	},
	printblue_build_erro = {
		203634,
		87,
		true
	},
	blueprint_mod_success = {
		203721,
		88,
		true
	},
	blueprint_mod_erro = {
		203809,
		85,
		true
	},
	technology_refresh_sucess = {
		203894,
		104,
		true
	},
	technology_refresh_erro = {
		203998,
		102,
		true
	},
	technology_start_up = {
		204100,
		86,
		true
	},
	technology_start_erro = {
		204186,
		88,
		true
	},
	technology_stop_success = {
		204274,
		96,
		true
	},
	technology_stop_erro = {
		204370,
		93,
		true
	},
	blueprint_stop_success = {
		204463,
		95,
		true
	},
	blueprint_stop_erro = {
		204558,
		92,
		true
	},
	blueprint_destory_tip = {
		204650,
		100,
		true
	},
	blueprint_task_update_tip = {
		204750,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		204916,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		205012,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		205107,
		95,
		true
	},
	blueprint_build_consume = {
		205202,
		121,
		true
	},
	blueprint_stop_tip = {
		205323,
		115,
		true
	},
	technology_canot_refresh = {
		205438,
		124,
		true
	},
	technology_refresh_tip = {
		205562,
		105,
		true
	},
	technology_is_actived = {
		205667,
		106,
		true
	},
	technology_stop_tip = {
		205773,
		116,
		true
	},
	technology_help_text = {
		205889,
		2278,
		true
	},
	blueprint_build_time_tip = {
		208167,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		208329,
		134,
		true
	},
	technology_task_none_tip = {
		208463,
		84,
		true
	},
	technology_task_build_tip = {
		208547,
		116,
		true
	},
	blueprint_commit_tip = {
		208663,
		137,
		true
	},
	buleprint_need_level_tip = {
		208800,
		99,
		true
	},
	blueprint_max_level_tip = {
		208899,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		208995,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		209110,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		209213,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		209321,
		119,
		true
	},
	help_technolog0 = {
		209440,
		341,
		true
	},
	help_technolog = {
		209781,
		504,
		true
	},
	hide_chat_warning = {
		210285,
		148,
		true
	},
	show_chat_warning = {
		210433,
		145,
		true
	},
	help_shipblueprintui = {
		210578,
		1450,
		true
	},
	help_shipblueprintui_luck = {
		212028,
		695,
		true
	},
	anniversary_task_title_1 = {
		212723,
		167,
		true
	},
	anniversary_task_title_2 = {
		212890,
		158,
		true
	},
	anniversary_task_title_3 = {
		213048,
		167,
		true
	},
	anniversary_task_title_4 = {
		213215,
		155,
		true
	},
	anniversary_task_title_5 = {
		213370,
		164,
		true
	},
	anniversary_task_title_6 = {
		213534,
		164,
		true
	},
	anniversary_task_title_7 = {
		213698,
		158,
		true
	},
	anniversary_task_title_8 = {
		213856,
		161,
		true
	},
	anniversary_task_title_9 = {
		214017,
		170,
		true
	},
	anniversary_task_title_10 = {
		214187,
		159,
		true
	},
	anniversary_task_title_11 = {
		214346,
		162,
		true
	},
	anniversary_task_title_12 = {
		214508,
		162,
		true
	},
	anniversary_task_title_13 = {
		214670,
		162,
		true
	},
	anniversary_task_title_14 = {
		214832,
		165,
		true
	},
	help_sos = {
		214997,
		1513,
		true
	},
	sos_lock = {
		216510,
		87,
		true
	},
	charge_scene_buy_confirm = {
		216597,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		216755,
		188,
		true
	},
	help_level_ui = {
		216943,
		959,
		true
	},
	guild_modify_info_tip = {
		217902,
		173,
		true
	},
	ai_change_1 = {
		218075,
		90,
		true
	},
	ai_change_2 = {
		218165,
		96,
		true
	},
	activity_shop_lable = {
		218261,
		96,
		true
	},
	word_bilibili = {
		218357,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		218438,
		124,
		true
	},
	ship_limit_notice = {
		218562,
		103,
		true
	},
	idle = {
		218665,
		65,
		true
	},
	main_1 = {
		218730,
		72,
		true
	},
	main_2 = {
		218802,
		72,
		true
	},
	main_3 = {
		218874,
		72,
		true
	},
	complete = {
		218946,
		76,
		true
	},
	login = {
		219022,
		66,
		true
	},
	home = {
		219088,
		65,
		true
	},
	mail = {
		219153,
		72,
		true
	},
	mission = {
		219225,
		75,
		true
	},
	mission_complete = {
		219300,
		84,
		true
	},
	wedding = {
		219384,
		68,
		true
	},
	touch_head = {
		219452,
		71,
		true
	},
	touch_body = {
		219523,
		71,
		true
	},
	touch_special = {
		219594,
		81,
		true
	},
	gold = {
		219675,
		65,
		true
	},
	oil = {
		219740,
		64,
		true
	},
	diamond = {
		219804,
		68,
		true
	},
	word_photo_mode = {
		219872,
		76,
		true
	},
	word_video_mode = {
		219948,
		76,
		true
	},
	word_save_ok = {
		220024,
		100,
		true
	},
	word_save_video = {
		220124,
		110,
		true
	},
	reflux_help_tip = {
		220234,
		1023,
		true
	},
	reflux_pt_not_enough = {
		221257,
		93,
		true
	},
	reflux_word_1 = {
		221350,
		83,
		true
	},
	reflux_word_2 = {
		221433,
		77,
		true
	},
	ship_hunting_level_tips = {
		221510,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		221698,
		112,
		true
	},
	collect_chapter_is_activation = {
		221810,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		221941,
		174,
		true
	},
	resource_verify_warn = {
		222115,
		224,
		true
	},
	resource_verify_fail = {
		222339,
		165,
		true
	},
	resource_verify_success = {
		222504,
		102,
		true
	},
	resource_clear_all = {
		222606,
		146,
		true
	},
	acl_oil_count = {
		222752,
		83,
		true
	},
	acl_oil_total_count = {
		222835,
		95,
		true
	},
	word_take_video_tip = {
		222930,
		136,
		true
	},
	word_snapshot_share_title = {
		223066,
		105,
		true
	},
	word_snapshot_share_agreement = {
		223171,
		497,
		true
	},
	skin_remain_time = {
		223668,
		89,
		true
	},
	word_museum_1 = {
		223757,
		119,
		true
	},
	word_museum_help = {
		223876,
		694,
		true
	},
	goldship_help_tip = {
		224570,
		858,
		true
	},
	metalgearsub_help_tip = {
		225428,
		1426,
		true
	},
	acl_gold_count = {
		226854,
		84,
		true
	},
	acl_gold_total_count = {
		226938,
		96,
		true
	},
	discount_time = {
		227034,
		133,
		true
	},
	commander_talent_not_exist = {
		227167,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		227263,
		110,
		true
	},
	commander_talent_learned = {
		227373,
		99,
		true
	},
	commander_talent_learn_erro = {
		227472,
		105,
		true
	},
	commander_not_exist = {
		227577,
		95,
		true
	},
	commander_fleet_not_exist = {
		227672,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		227770,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		227881,
		107,
		true
	},
	commander_acquire_erro = {
		227988,
		100,
		true
	},
	commander_lock_erro = {
		228088,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		228176,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		228286,
		104,
		true
	},
	commander_reset_talent_success = {
		228390,
		103,
		true
	},
	commander_reset_talent_erro = {
		228493,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		228595,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		228702,
		116,
		true
	},
	commander_is_in_fleet = {
		228818,
		100,
		true
	},
	commander_play_erro = {
		228918,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		229006,
		116,
		true
	},
	summary_page_un_rearch = {
		229122,
		86,
		true
	},
	commander_exp_overflow_tip = {
		229208,
		139,
		true
	},
	commander_reset_talent_tip = {
		229347,
		106,
		true
	},
	commander_reset_talent = {
		229453,
		89,
		true
	},
	commander_select_min_cnt = {
		229542,
		105,
		true
	},
	commander_select_max = {
		229647,
		93,
		true
	},
	commander_lock_done = {
		229740,
		89,
		true
	},
	commander_unlock_done = {
		229829,
		91,
		true
	},
	commander_get_1 = {
		229920,
		112,
		true
	},
	commander_get = {
		230032,
		108,
		true
	},
	commander_build_done = {
		230140,
		99,
		true
	},
	commander_build_erro = {
		230239,
		101,
		true
	},
	commander_get_skills_done = {
		230340,
		104,
		true
	},
	collection_way_is_unopen = {
		230444,
		109,
		true
	},
	commander_can_not_select_same_group = {
		230553,
		117,
		true
	},
	commander_capcity_is_max = {
		230670,
		91,
		true
	},
	commander_reserve_count_is_max = {
		230761,
		109,
		true
	},
	commander_build_pool_tip = {
		230870,
		138,
		true
	},
	commander_select_matiral_erro = {
		231008,
		151,
		true
	},
	commander_material_is_rarity = {
		231159,
		138,
		true
	},
	commander_material_is_maxLevel = {
		231297,
		161,
		true
	},
	charge_commander_bag_max = {
		231458,
		140,
		true
	},
	shop_extendcommander_success = {
		231598,
		107,
		true
	},
	commander_skill_point_noengough = {
		231705,
		101,
		true
	},
	buildship_new_tip = {
		231806,
		136,
		true
	},
	buildship_heavy_tip = {
		231942,
		101,
		true
	},
	buildship_light_tip = {
		232043,
		107,
		true
	},
	buildship_special_tip = {
		232150,
		97,
		true
	},
	open_skill_pos = {
		232247,
		180,
		true
	},
	open_skill_pos_discount = {
		232427,
		213,
		true
	},
	event_recommend_fail = {
		232640,
		99,
		true
	},
	newplayer_help_tip = {
		232739,
		452,
		true
	},
	newplayer_notice_1 = {
		233191,
		112,
		true
	},
	newplayer_notice_2 = {
		233303,
		112,
		true
	},
	newplayer_notice_3 = {
		233415,
		112,
		true
	},
	newplayer_notice_4 = {
		233527,
		106,
		true
	},
	newplayer_notice_5 = {
		233633,
		106,
		true
	},
	newplayer_notice_6 = {
		233739,
		149,
		true
	},
	newplayer_notice_7 = {
		233888,
		109,
		true
	},
	newplayer_notice_8 = {
		233997,
		146,
		true
	},
	tec_notice_1 = {
		234143,
		118,
		true
	},
	tec_notice_2 = {
		234261,
		118,
		true
	},
	tec_notice_not_open_tip = {
		234379,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		234509,
		140,
		true
	},
	apply_permission_camera_tip2 = {
		234649,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		234800,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		234946,
		140,
		true
	},
	apply_permission_record_audio_tip2 = {
		235086,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		235243,
		152,
		true
	},
	nine_choose_one = {
		235395,
		201,
		true
	},
	help_commander_info = {
		235596,
		694,
		true
	},
	help_commander_play = {
		236290,
		694,
		true
	},
	help_commander_ability = {
		236984,
		697,
		true
	},
	story_skip_confirm = {
		237681,
		198,
		true
	},
	commander_ability_replace_warning = {
		237879,
		131,
		true
	},
	help_command_room = {
		238010,
		692,
		true
	},
	commander_build_rate_tip = {
		238702,
		136,
		true
	},
	help_activity_bossbattle = {
		238838,
		987,
		true
	},
	commander_is_in_fleet_already = {
		239825,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		239945,
		135,
		true
	},
	commander_main_pos = {
		240080,
		82,
		true
	},
	commander_assistant_pos = {
		240162,
		87,
		true
	},
	comander_repalce_tip = {
		240249,
		143,
		true
	},
	commander_lock_tip = {
		240392,
		123,
		true
	},
	commander_is_in_battle = {
		240515,
		107,
		true
	},
	commander_rename_warning = {
		240622,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		240777,
		116,
		true
	},
	commander_rename_success_tip = {
		240893,
		95,
		true
	},
	amercian_notice_1 = {
		240988,
		178,
		true
	},
	amercian_notice_2 = {
		241166,
		148,
		true
	},
	amercian_notice_3 = {
		241314,
		107,
		true
	},
	amercian_notice_4 = {
		241421,
		84,
		true
	},
	amercian_notice_5 = {
		241505,
		93,
		true
	},
	amercian_notice_6 = {
		241598,
		178,
		true
	},
	ranking_word_1 = {
		241776,
		81,
		true
	},
	ranking_word_2 = {
		241857,
		78,
		true
	},
	ranking_word_3 = {
		241935,
		78,
		true
	},
	ranking_word_4 = {
		242013,
		81,
		true
	},
	ranking_word_5 = {
		242094,
		75,
		true
	},
	ranking_word_6 = {
		242169,
		75,
		true
	},
	ranking_word_7 = {
		242244,
		81,
		true
	},
	ranking_word_8 = {
		242325,
		75,
		true
	},
	ranking_word_9 = {
		242400,
		75,
		true
	},
	ranking_word_10 = {
		242475,
		79,
		true
	},
	spece_illegal_tip = {
		242554,
		90,
		true
	},
	utaware_warmup_notice = {
		242644,
		863,
		true
	},
	utaware_formal_notice = {
		243507,
		639,
		true
	},
	npc_learn_skill_tip = {
		244146,
		175,
		true
	},
	npc_upgrade_max_level = {
		244321,
		121,
		true
	},
	npc_propse_tip = {
		244442,
		108,
		true
	},
	npc_strength_tip = {
		244550,
		176,
		true
	},
	npc_breakout_tip = {
		244726,
		176,
		true
	},
	word_chuansong = {
		244902,
		81,
		true
	},
	npc_evaluation_tip = {
		244983,
		118,
		true
	},
	map_event_skip = {
		245101,
		99,
		true
	},
	map_event_stop_tip = {
		245200,
		148,
		true
	},
	map_event_stop_battle_tip = {
		245348,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		245503,
		157,
		true
	},
	map_event_stop_story_tip = {
		245660,
		151,
		true
	},
	map_event_save_nekone = {
		245811,
		117,
		true
	},
	map_event_save_rurutie = {
		245928,
		124,
		true
	},
	map_event_memory_collected = {
		246052,
		134,
		true
	},
	map_event_save_kizuna = {
		246186,
		117,
		true
	},
	five_choose_one = {
		246303,
		204,
		true
	},
	ship_preference_common = {
		246507,
		123,
		true
	},
	draw_big_luck_1 = {
		246630,
		100,
		true
	},
	draw_big_luck_2 = {
		246730,
		106,
		true
	},
	draw_big_luck_3 = {
		246836,
		103,
		true
	},
	draw_medium_luck_1 = {
		246939,
		115,
		true
	},
	draw_medium_luck_2 = {
		247054,
		112,
		true
	},
	draw_medium_luck_3 = {
		247166,
		118,
		true
	},
	draw_little_luck_1 = {
		247284,
		115,
		true
	},
	draw_little_luck_2 = {
		247399,
		112,
		true
	},
	draw_little_luck_3 = {
		247511,
		118,
		true
	},
	ship_preference_non = {
		247629,
		117,
		true
	},
	school_title_dajiangtang = {
		247746,
		88,
		true
	},
	school_title_zhihuimiao = {
		247834,
		87,
		true
	},
	school_title_shitang = {
		247921,
		87,
		true
	},
	school_title_xiaomaibu = {
		248008,
		86,
		true
	},
	school_title_shangdian = {
		248094,
		89,
		true
	},
	school_title_xueyuan = {
		248183,
		87,
		true
	},
	school_title_shoucang = {
		248270,
		85,
		true
	},
	tag_level_fighting = {
		248355,
		82,
		true
	},
	tag_level_oni = {
		248437,
		80,
		true
	},
	tag_level_bomb = {
		248517,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		248598,
		88,
		true
	},
	exit_backyard_exp_display = {
		248686,
		111,
		true
	},
	help_monopoly = {
		248797,
		1398,
		true
	},
	md5_error = {
		250195,
		115,
		true
	},
	world_boss_help = {
		250310,
		3476,
		true
	},
	world_boss_tip = {
		253786,
		150,
		true
	},
	world_boss_award_limit = {
		253936,
		148,
		true
	},
	backyard_is_loading = {
		254084,
		104,
		true
	},
	levelScene_loop_help_tip = {
		254188,
		2145,
		true
	},
	no_airspace_competition = {
		256333,
		93,
		true
	},
	air_supremacy_value = {
		256426,
		83,
		true
	},
	read_the_user_agreement = {
		256509,
		108,
		true
	},
	award_max_warning = {
		256617,
		162,
		true
	},
	sub_item_warning = {
		256779,
		96,
		true
	},
	select_award_warning = {
		256875,
		96,
		true
	},
	no_item_selected_tip = {
		256971,
		103,
		true
	},
	backyard_traning_tip = {
		257074,
		145,
		true
	},
	backyard_rest_tip = {
		257219,
		102,
		true
	},
	backyard_class_tip = {
		257321,
		109,
		true
	},
	medal_notice_1 = {
		257430,
		87,
		true
	},
	medal_notice_2 = {
		257517,
		78,
		true
	},
	medal_help_tip = {
		257595,
		1435,
		true
	},
	trophy_achieved = {
		259030,
		82,
		true
	},
	text_shop = {
		259112,
		71,
		true
	},
	text_confirm = {
		259183,
		74,
		true
	},
	text_cancel = {
		259257,
		73,
		true
	},
	text_cancel_fight = {
		259330,
		84,
		true
	},
	text_goon_fight = {
		259414,
		82,
		true
	},
	text_exit = {
		259496,
		71,
		true
	},
	text_clear = {
		259567,
		72,
		true
	},
	text_apply = {
		259639,
		72,
		true
	},
	text_buy = {
		259711,
		70,
		true
	},
	text_forward = {
		259781,
		79,
		true
	},
	text_prepage = {
		259860,
		76,
		true
	},
	text_nextpage = {
		259936,
		77,
		true
	},
	text_exchange = {
		260013,
		75,
		true
	},
	text_retreat = {
		260088,
		74,
		true
	},
	level_scene_title_word_1 = {
		260162,
		91,
		true
	},
	level_scene_title_word_2 = {
		260253,
		100,
		true
	},
	level_scene_title_word_3 = {
		260353,
		91,
		true
	},
	level_scene_title_word_4 = {
		260444,
		88,
		true
	},
	level_scene_title_word_5 = {
		260532,
		111,
		true
	},
	ambush_display_0 = {
		260643,
		77,
		true
	},
	ambush_display_1 = {
		260720,
		77,
		true
	},
	ambush_display_2 = {
		260797,
		77,
		true
	},
	ambush_display_3 = {
		260874,
		74,
		true
	},
	ambush_display_4 = {
		260948,
		74,
		true
	},
	ambush_display_5 = {
		261022,
		77,
		true
	},
	ambush_display_6 = {
		261099,
		77,
		true
	},
	black_white_grid_notice = {
		261176,
		1300,
		true
	},
	black_white_grid_reset = {
		262476,
		90,
		true
	},
	black_white_grid_switch_tip = {
		262566,
		118,
		true
	},
	no_way_to_escape = {
		262684,
		83,
		true
	},
	word_attr_ac = {
		262767,
		73,
		true
	},
	help_battle_ac = {
		262840,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		264279,
		306,
		true
	},
	refuse_friend = {
		264585,
		87,
		true
	},
	refuse_and_add_into_bl = {
		264672,
		101,
		true
	},
	tech_simulate_closed = {
		264773,
		108,
		true
	},
	tech_simulate_quit = {
		264881,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		264991,
		244,
		true
	},
	help_technologytree = {
		265235,
		1815,
		true
	},
	tech_change_version_mark = {
		267050,
		91,
		true
	},
	technology_uplevel_error_studying = {
		267141,
		165,
		true
	},
	fate_attr_word = {
		267306,
		105,
		true
	},
	fate_phase_word = {
		267411,
		85,
		true
	},
	blueprint_simulation_confirm = {
		267496,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		267741,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		268148,
		391,
		true
	},
	blueprint_simulation_confirm_39903 = {
		268539,
		373,
		true
	},
	blueprint_simulation_confirm_39904 = {
		268912,
		382,
		true
	},
	blueprint_simulation_confirm_49902 = {
		269294,
		377,
		true
	},
	blueprint_simulation_confirm_99901 = {
		269671,
		374,
		true
	},
	blueprint_simulation_confirm_29903 = {
		270045,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		270417,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		270793,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		271163,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		271539,
		381,
		true
	},
	electrotherapy_wanning = {
		271920,
		98,
		true
	},
	memorybook_get_award_tip = {
		272018,
		152,
		true
	},
	memorybook_notice = {
		272170,
		674,
		true
	},
	word_votes = {
		272844,
		77,
		true
	},
	number_0 = {
		272921,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		272987,
		295,
		true
	},
	without_selected_ship = {
		273282,
		106,
		true
	},
	index_all = {
		273388,
		70,
		true
	},
	index_fleetfront = {
		273458,
		83,
		true
	},
	index_fleetrear = {
		273541,
		82,
		true
	},
	index_shipType_quZhu = {
		273623,
		81,
		true
	},
	index_shipType_qinXun = {
		273704,
		82,
		true
	},
	index_shipType_zhongXun = {
		273786,
		84,
		true
	},
	index_shipType_zhanLie = {
		273870,
		83,
		true
	},
	index_shipType_hangMu = {
		273953,
		82,
		true
	},
	index_shipType_weiXiu = {
		274035,
		82,
		true
	},
	index_shipType_qianTing = {
		274117,
		84,
		true
	},
	index_other = {
		274201,
		72,
		true
	},
	index_rare2 = {
		274273,
		72,
		true
	},
	index_rare3 = {
		274345,
		72,
		true
	},
	index_rare4 = {
		274417,
		72,
		true
	},
	index_rare5 = {
		274489,
		75,
		true
	},
	index_rare6 = {
		274564,
		78,
		true
	},
	warning_mail_max_1 = {
		274642,
		145,
		true
	},
	warning_mail_max_2 = {
		274787,
		121,
		true
	},
	return_award_bind_success = {
		274908,
		92,
		true
	},
	return_award_bind_erro = {
		275000,
		91,
		true
	},
	rename_commander_erro = {
		275091,
		90,
		true
	},
	change_display_medal_success = {
		275181,
		107,
		true
	},
	limit_skin_time_day = {
		275288,
		92,
		true
	},
	limit_skin_time_day_min = {
		275380,
		107,
		true
	},
	limit_skin_time_min = {
		275487,
		95,
		true
	},
	limit_skin_time_overtime = {
		275582,
		88,
		true
	},
	award_window_pt_title = {
		275670,
		91,
		true
	},
	return_have_participated_in_act = {
		275761,
		110,
		true
	},
	input_returner_code = {
		275871,
		89,
		true
	},
	dress_up_success = {
		275960,
		83,
		true
	},
	already_have_the_skin = {
		276043,
		97,
		true
	},
	exchange_limit_skin_tip = {
		276140,
		140,
		true
	},
	returner_help = {
		276280,
		1625,
		true
	},
	attire_time_stamp = {
		277905,
		93,
		true
	},
	warning_pray_build_pool = {
		277998,
		173,
		true
	},
	error_pray_select_ship_max = {
		278171,
		99,
		true
	},
	tip_pray_build_pool_success = {
		278270,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		278364,
		91,
		true
	},
	pray_build_help = {
		278455,
		1625,
		true
	},
	bismarck_award_tip = {
		280080,
		106,
		true
	},
	bismarck_chapter_desc = {
		280186,
		152,
		true
	},
	returner_push_success = {
		280338,
		88,
		true
	},
	returner_max_count = {
		280426,
		97,
		true
	},
	returner_push_tip = {
		280523,
		227,
		true
	},
	returner_match_tip = {
		280750,
		224,
		true
	},
	challenge_help = {
		280974,
		2275,
		true
	},
	challenge_casual_reset = {
		283249,
		135,
		true
	},
	challenge_infinite_reset = {
		283384,
		137,
		true
	},
	challenge_normal_reset = {
		283521,
		102,
		true
	},
	challenge_casual_click_switch = {
		283623,
		146,
		true
	},
	challenge_infinite_click_switch = {
		283769,
		148,
		true
	},
	challenge_season_update = {
		283917,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		284019,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		284212,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		284407,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		284643,
		238,
		true
	},
	challenge_combat_score = {
		284881,
		94,
		true
	},
	challenge_share_progress = {
		284975,
		106,
		true
	},
	challenge_share = {
		285081,
		73,
		true
	},
	challenge_expire_warn = {
		285154,
		134,
		true
	},
	challenge_normal_tip = {
		285288,
		126,
		true
	},
	challenge_unlimited_tip = {
		285414,
		120,
		true
	},
	commander_prefab_rename_success = {
		285534,
		98,
		true
	},
	commander_prefab_name = {
		285632,
		90,
		true
	},
	commander_prefab_rename_time = {
		285722,
		109,
		true
	},
	commander_build_solt_deficiency = {
		285831,
		107,
		true
	},
	commander_select_box_tip = {
		285938,
		157,
		true
	},
	challenge_end_tip = {
		286095,
		87,
		true
	},
	pass_times = {
		286182,
		77,
		true
	},
	list_empty_tip_billboardui = {
		286259,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		286358,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		286472,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		286587,
		111,
		true
	},
	list_empty_tip_eventui = {
		286698,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		286802,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		286907,
		111,
		true
	},
	list_empty_tip_friendui = {
		287018,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		287108,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		287226,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		287330,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		287435,
		107,
		true
	},
	list_empty_tip_taskscene = {
		287542,
		103,
		true
	},
	empty_tip_mailboxui = {
		287645,
		98,
		true
	},
	words_settings_unlock_ship = {
		287743,
		93,
		true
	},
	words_settings_resolve_equip = {
		287836,
		95,
		true
	},
	words_settings_unlock_commander = {
		287931,
		101,
		true
	},
	words_settings_create_inherit = {
		288032,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		288131,
		162,
		true
	},
	words_desc_unlock = {
		288293,
		114,
		true
	},
	words_desc_resolve_equip = {
		288407,
		121,
		true
	},
	words_desc_create_inherit = {
		288528,
		122,
		true
	},
	words_desc_close_password = {
		288650,
		122,
		true
	},
	words_desc_change_settings = {
		288772,
		136,
		true
	},
	words_set_password = {
		288908,
		85,
		true
	},
	words_information = {
		288993,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		289071,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		289156,
		147,
		true
	},
	secondary_password_help = {
		289303,
		1237,
		true
	},
	comic_help = {
		290540,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		290996,
		120,
		true
	},
	pt_cosume = {
		291116,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		291188,
		151,
		true
	},
	help_tempesteve = {
		291339,
		792,
		true
	},
	word_rest_times = {
		292131,
		116,
		true
	},
	common_buy_gold_success = {
		292247,
		126,
		true
	},
	harbour_bomb_tip = {
		292373,
		104,
		true
	},
	submarine_approach = {
		292477,
		85,
		true
	},
	submarine_approach_desc = {
		292562,
		130,
		true
	},
	desc_quick_play = {
		292692,
		88,
		true
	},
	text_win_condition = {
		292780,
		85,
		true
	},
	text_lose_condition = {
		292865,
		86,
		true
	},
	text_rest_HP = {
		292951,
		79,
		true
	},
	desc_defense_reward = {
		293030,
		119,
		true
	},
	desc_base_hp = {
		293149,
		87,
		true
	},
	map_event_open = {
		293236,
		90,
		true
	},
	word_reward = {
		293326,
		72,
		true
	},
	tips_dispense_completed = {
		293398,
		90,
		true
	},
	tips_firework_completed = {
		293488,
		96,
		true
	},
	help_summer_feast = {
		293584,
		793,
		true
	},
	help_firework_produce = {
		294377,
		482,
		true
	},
	help_firework = {
		294859,
		1186,
		true
	},
	help_summer_shrine = {
		296045,
		1062,
		true
	},
	help_summer_food = {
		297107,
		1496,
		true
	},
	help_summer_shooting = {
		298603,
		953,
		true
	},
	help_summer_stamp = {
		299556,
		298,
		true
	},
	tips_summergame_exit = {
		299854,
		157,
		true
	},
	tips_shrine_buff = {
		300011,
		106,
		true
	},
	tips_shrine_nobuff = {
		300117,
		136,
		true
	},
	paint_hide_other_obj_tip = {
		300253,
		97,
		true
	},
	help_vote = {
		300350,
		4324,
		true
	},
	tips_firework_exit = {
		304674,
		121,
		true
	},
	result_firework_produce = {
		304795,
		114,
		true
	},
	tag_level_narrative = {
		304909,
		86,
		true
	},
	vote_get_book = {
		304995,
		89,
		true
	},
	vote_book_is_over = {
		305084,
		123,
		true
	},
	vote_fame_tip = {
		305207,
		177,
		true
	},
	word_maintain = {
		305384,
		77,
		true
	},
	name_zhanliejahe = {
		305461,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		305553,
		125,
		true
	},
	change_skin_secretary_ship = {
		305678,
		108,
		true
	},
	word_billboard = {
		305786,
		78,
		true
	},
	word_easy = {
		305864,
		70,
		true
	},
	word_normal_junhe = {
		305934,
		78,
		true
	},
	word_hard = {
		306012,
		70,
		true
	},
	tip_exchange_ticket = {
		306082,
		146,
		true
	},
	dont_remind = {
		306228,
		78,
		true
	},
	worldbossex_help = {
		306306,
		963,
		true
	},
	ship_formationUI_fleetName_easy = {
		307269,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		307367,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		307467,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		307565,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		307660,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		307767,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		307876,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		307983,
		104,
		true
	},
	text_consume = {
		308087,
		74,
		true
	},
	text_inconsume = {
		308161,
		78,
		true
	},
	pt_ship_now = {
		308239,
		81,
		true
	},
	pt_ship_goal = {
		308320,
		82,
		true
	},
	option_desc1 = {
		308402,
		115,
		true
	},
	option_desc2 = {
		308517,
		137,
		true
	},
	option_desc3 = {
		308654,
		149,
		true
	},
	option_desc4 = {
		308803,
		201,
		true
	},
	option_desc5 = {
		309004,
		124,
		true
	},
	option_desc6 = {
		309128,
		140,
		true
	},
	option_desc10 = {
		309268,
		132,
		true
	},
	option_desc11 = {
		309400,
		1444,
		true
	},
	music_collection = {
		310844,
		526,
		true
	},
	music_main = {
		311370,
		1195,
		true
	},
	music_juus = {
		312565,
		456,
		true
	},
	doa_collection = {
		313021,
		546,
		true
	},
	ins_word_day = {
		313567,
		75,
		true
	},
	ins_word_hour = {
		313642,
		79,
		true
	},
	ins_word_minu = {
		313721,
		79,
		true
	},
	ins_word_like = {
		313800,
		77,
		true
	},
	ins_click_like_success = {
		313877,
		89,
		true
	},
	ins_push_comment_success = {
		313966,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		314057,
		117,
		true
	},
	help_music_game = {
		314174,
		1186,
		true
	},
	restart_music_game = {
		315360,
		134,
		true
	},
	reselect_music_game = {
		315494,
		135,
		true
	},
	hololive_goodmorning = {
		315629,
		562,
		true
	},
	hololive_lianliankan = {
		316191,
		1156,
		true
	},
	hololive_dalaozhang = {
		317347,
		579,
		true
	},
	hololive_dashenling = {
		317926,
		860,
		true
	},
	pocky_jiujiu = {
		318786,
		79,
		true
	},
	pocky_jiujiu_desc = {
		318865,
		126,
		true
	},
	pocky_help = {
		318991,
		712,
		true
	},
	secretary_help = {
		319703,
		756,
		true
	},
	secretary_unlock2 = {
		320459,
		96,
		true
	},
	secretary_unlock3 = {
		320555,
		96,
		true
	},
	secretary_unlock4 = {
		320651,
		96,
		true
	},
	secretary_unlock5 = {
		320747,
		97,
		true
	},
	secretary_closed = {
		320844,
		83,
		true
	},
	confirm_unlock = {
		320927,
		83,
		true
	},
	secretary_pos_save = {
		321010,
		115,
		true
	},
	secretary_pos_save_success = {
		321125,
		93,
		true
	},
	collection_help = {
		321218,
		337,
		true
	},
	resolve_amount_prefix = {
		321555,
		91,
		true
	},
	compose_amount_prefix = {
		321646,
		91,
		true
	},
	help_sub_limits = {
		321737,
		95,
		true
	},
	help_sub_display = {
		321832,
		96,
		true
	},
	confirm_unlock_ship_main = {
		321928,
		124,
		true
	},
	msgbox_text_confirm = {
		322052,
		81,
		true
	},
	msgbox_text_shop = {
		322133,
		78,
		true
	},
	msgbox_text_cancel = {
		322211,
		80,
		true
	},
	msgbox_text_cancel_g = {
		322291,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		322373,
		91,
		true
	},
	msgbox_text_goon_fight = {
		322464,
		89,
		true
	},
	msgbox_text_exit = {
		322553,
		78,
		true
	},
	msgbox_text_clear = {
		322631,
		79,
		true
	},
	msgbox_text_apply = {
		322710,
		79,
		true
	},
	msgbox_text_buy = {
		322789,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		322866,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		322949,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		323034,
		89,
		true
	},
	msgbox_text_forward = {
		323123,
		86,
		true
	},
	msgbox_text_iknow = {
		323209,
		81,
		true
	},
	msgbox_text_prepage = {
		323290,
		83,
		true
	},
	msgbox_text_nextpage = {
		323373,
		84,
		true
	},
	msgbox_text_exchange = {
		323457,
		82,
		true
	},
	msgbox_text_retreat = {
		323539,
		81,
		true
	},
	msgbox_text_go = {
		323620,
		81,
		true
	},
	msgbox_text_consume = {
		323701,
		80,
		true
	},
	msgbox_text_inconsume = {
		323781,
		85,
		true
	},
	msgbox_text_unlock = {
		323866,
		80,
		true
	},
	msgbox_text_save = {
		323946,
		78,
		true
	},
	common_flag_ship = {
		324024,
		80,
		true
	},
	fenjie_lantu_tip = {
		324104,
		127,
		true
	},
	msgbox_text_analyse = {
		324231,
		81,
		true
	},
	fragresolve_empty_tip = {
		324312,
		109,
		true
	},
	confirm_unlock_lv = {
		324421,
		114,
		true
	},
	shops_rest_day = {
		324535,
		96,
		true
	},
	title_limit_time = {
		324631,
		83,
		true
	},
	seven_choose_one = {
		324714,
		205,
		true
	},
	help_newyear_feast = {
		324919,
		962,
		true
	},
	help_newyear_shrine = {
		325881,
		1121,
		true
	},
	help_newyear_stamp = {
		327002,
		339,
		true
	},
	pt_reconfirm = {
		327341,
		117,
		true
	},
	qte_game_help = {
		327458,
		331,
		true
	},
	word_equipskin_type = {
		327789,
		80,
		true
	},
	word_equipskin_all = {
		327869,
		79,
		true
	},
	word_equipskin_cannon = {
		327948,
		82,
		true
	},
	word_equipskin_tarpedo = {
		328030,
		83,
		true
	},
	word_equipskin_aircraft = {
		328113,
		87,
		true
	},
	msgbox_repair = {
		328200,
		80,
		true
	},
	msgbox_repair_l2d = {
		328280,
		81,
		true
	},
	word_no_cache = {
		328361,
		95,
		true
	},
	pile_game_notice = {
		328456,
		944,
		true
	},
	help_chunjie_stamp = {
		329400,
		305,
		true
	},
	help_chunjie_feast = {
		329705,
		553,
		true
	},
	help_chunjie_jiulou = {
		330258,
		588,
		true
	},
	special_animal1 = {
		330846,
		204,
		true
	},
	special_animal2 = {
		331050,
		198,
		true
	},
	special_animal3 = {
		331248,
		191,
		true
	},
	special_animal4 = {
		331439,
		193,
		true
	},
	special_animal5 = {
		331632,
		195,
		true
	},
	special_animal6 = {
		331827,
		179,
		true
	},
	special_animal7 = {
		332006,
		204,
		true
	},
	bulin_help = {
		332210,
		398,
		true
	},
	super_bulin = {
		332608,
		93,
		true
	},
	super_bulin_tip = {
		332701,
		106,
		true
	},
	bulin_tip1 = {
		332807,
		92,
		true
	},
	bulin_tip2 = {
		332899,
		101,
		true
	},
	bulin_tip3 = {
		333000,
		92,
		true
	},
	bulin_tip4 = {
		333092,
		110,
		true
	},
	bulin_tip5 = {
		333202,
		92,
		true
	},
	bulin_tip6 = {
		333294,
		98,
		true
	},
	bulin_tip7 = {
		333392,
		92,
		true
	},
	bulin_tip8 = {
		333484,
		101,
		true
	},
	bulin_tip9 = {
		333585,
		101,
		true
	},
	bulin_tip_other1 = {
		333686,
		127,
		true
	},
	bulin_tip_other2 = {
		333813,
		92,
		true
	},
	bulin_tip_other3 = {
		333905,
		128,
		true
	},
	monopoly_left_count = {
		334033,
		74,
		true
	},
	help_chunjie_monopoly = {
		334107,
		1010,
		true
	},
	monoply_drop_ship_step = {
		335117,
		79,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		335196,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		335316,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		335438,
		104,
		true
	},
	lanternRiddles_gametip = {
		335542,
		888,
		true
	},
	LanternRiddle_wait_time_tip = {
		336430,
		103,
		true
	},
	LinkLinkGame_BestTime = {
		336533,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		336622,
		88,
		true
	},
	sort_attribute = {
		336710,
		75,
		true
	},
	sort_intimacy = {
		336785,
		74,
		true
	},
	index_skin = {
		336859,
		74,
		true
	},
	index_reform = {
		336933,
		76,
		true
	},
	index_reform_cw = {
		337009,
		79,
		true
	},
	index_strengthen = {
		337088,
		80,
		true
	},
	index_special = {
		337168,
		74,
		true
	},
	index_propose_skin = {
		337242,
		85,
		true
	},
	index_not_obtained = {
		337327,
		82,
		true
	},
	index_no_limit = {
		337409,
		78,
		true
	},
	index_awakening = {
		337487,
		85,
		true
	},
	index_not_lvmax = {
		337572,
		79,
		true
	},
	decodegame_gametip = {
		337651,
		1114,
		true
	},
	indexsort_sort = {
		338765,
		75,
		true
	},
	indexsort_index = {
		338840,
		76,
		true
	},
	indexsort_camp = {
		338916,
		75,
		true
	},
	indexsort_type = {
		338991,
		75,
		true
	},
	indexsort_rarity = {
		339066,
		80,
		true
	},
	indexsort_extraindex = {
		339146,
		87,
		true
	},
	indexsort_sorteng = {
		339233,
		76,
		true
	},
	indexsort_indexeng = {
		339309,
		78,
		true
	},
	indexsort_campeng = {
		339387,
		76,
		true
	},
	indexsort_rarityeng = {
		339463,
		80,
		true
	},
	indexsort_typeeng = {
		339543,
		76,
		true
	},
	fightfail_up = {
		339619,
		163,
		true
	},
	fightfail_equip = {
		339782,
		154,
		true
	},
	fight_strengthen = {
		339936,
		158,
		true
	},
	fightfail_noequip = {
		340094,
		117,
		true
	},
	fightfail_choiceequip = {
		340211,
		148,
		true
	},
	fightfail_choicestrengthen = {
		340359,
		156,
		true
	},
	sofmap_attention = {
		340515,
		260,
		true
	},
	sofmapsd_1 = {
		340775,
		152,
		true
	},
	sofmapsd_2 = {
		340927,
		137,
		true
	},
	sofmapsd_3 = {
		341064,
		120,
		true
	},
	sofmapsd_4 = {
		341184,
		114,
		true
	},
	inform_level_limit = {
		341298,
		120,
		true
	},
	["3match_tip"] = {
		341418,
		372,
		true
	},
	retire_selectzero = {
		341790,
		102,
		true
	},
	undermist_tip = {
		341892,
		113,
		true
	},
	retire_1 = {
		342005,
		195,
		true
	},
	retire_2 = {
		342200,
		195,
		true
	},
	retire_3 = {
		342395,
		85,
		true
	},
	retire_rarity = {
		342480,
		88,
		true
	},
	retire_title = {
		342568,
		85,
		true
	},
	res_wifi_tip = {
		342653,
		142,
		true
	},
	res_downloading = {
		342795,
		79,
		true
	},
	res_pic_new_tip = {
		342874,
		120,
		true
	},
	res_music_no_pre_tip = {
		342994,
		93,
		true
	},
	res_music_no_next_tip = {
		343087,
		94,
		true
	},
	res_music_new_tip = {
		343181,
		122,
		true
	},
	apple_link_title = {
		343303,
		104,
		true
	},
	retire_setting_help = {
		343407,
		503,
		true
	},
	activity_shop_exchange_count = {
		343910,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		344008,
		95,
		true
	},
	shops_msgbox_output = {
		344103,
		86,
		true
	},
	shop_word_exchange = {
		344189,
		80,
		true
	},
	shop_word_cancel = {
		344269,
		78,
		true
	},
	title_item_ways = {
		344347,
		132,
		true
	},
	item_lack_title = {
		344479,
		158,
		true
	},
	oil_buy_tip_2 = {
		344637,
		444,
		true
	},
	target_chapter_is_lock = {
		345081,
		104,
		true
	},
	ship_book = {
		345185,
		93,
		true
	},
	month_sign_resign = {
		345278,
		141,
		true
	},
	collect_tip = {
		345419,
		123,
		true
	},
	collect_tip2 = {
		345542,
		127,
		true
	},
	word_weakness = {
		345669,
		74,
		true
	},
	special_operation_tip1 = {
		345743,
		101,
		true
	},
	special_operation_tip2 = {
		345844,
		104,
		true
	},
	special_operation_type1 = {
		345948,
		90,
		true
	},
	special_operation_type2 = {
		346038,
		90,
		true
	},
	special_operation_type3 = {
		346128,
		90,
		true
	},
	area_lock = {
		346218,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		346306,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		346403,
		94,
		true
	},
	equipment_upgrade_help = {
		346497,
		852,
		true
	},
	equipment_upgrade_title = {
		347349,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		347439,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		347536,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		347653,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		347784,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		347895,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		348078,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		348246,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		348372,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		348489,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		348663,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		348790,
		208,
		true
	},
	discount_coupon_tip = {
		348998,
		184,
		true
	},
	pizzahut_help = {
		349182,
		713,
		true
	},
	towerclimbing_gametip = {
		349895,
		1139,
		true
	},
	qingdianguangchang_help = {
		351034,
		564,
		true
	},
	building_tip = {
		351598,
		91,
		true
	},
	building_upgrade_tip = {
		351689,
		117,
		true
	},
	msgbox_text_upgrade = {
		351806,
		81,
		true
	},
	towerclimbing_sign_help = {
		351887,
		683,
		true
	},
	building_complete_tip = {
		352570,
		88,
		true
	},
	backyard_theme_total_print = {
		352658,
		87,
		true
	},
	words_visit_backyard_toggle = {
		352745,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		352851,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		352967,
		112,
		true
	},
	option_desc7 = {
		353079,
		124,
		true
	},
	option_desc8 = {
		353203,
		164,
		true
	},
	option_desc9 = {
		353367,
		158,
		true
	},
	backyard_unopen = {
		353525,
		85,
		true
	},
	help_monopoly_car = {
		353610,
		983,
		true
	},
	backYard_missing_furnitrue_tip = {
		354593,
		103,
		true
	},
	win_condition_display_qijian = {
		354696,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		354797,
		118,
		true
	},
	win_condition_display_shangchuan = {
		354915,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		355026,
		127,
		true
	},
	win_condition_display_judian = {
		355153,
		107,
		true
	},
	win_condition_display_tuoli = {
		355260,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		355369,
		128,
		true
	},
	lose_condition_display_quanmie = {
		355497,
		103,
		true
	},
	lose_condition_display_gangqu = {
		355600,
		122,
		true
	},
	re_battle = {
		355722,
		76,
		true
	},
	keep_fate_tip = {
		355798,
		121,
		true
	},
	equip_info_1 = {
		355919,
		73,
		true
	},
	equip_info_2 = {
		355992,
		79,
		true
	},
	equip_info_3 = {
		356071,
		73,
		true
	},
	equip_info_4 = {
		356144,
		73,
		true
	},
	equip_info_5 = {
		356217,
		73,
		true
	},
	equip_info_6 = {
		356290,
		79,
		true
	},
	equip_info_7 = {
		356369,
		79,
		true
	},
	equip_info_8 = {
		356448,
		79,
		true
	},
	equip_info_9 = {
		356527,
		79,
		true
	},
	equip_info_10 = {
		356606,
		80,
		true
	},
	equip_info_11 = {
		356686,
		80,
		true
	},
	equip_info_12 = {
		356766,
		80,
		true
	},
	equip_info_13 = {
		356846,
		74,
		true
	},
	equip_info_14 = {
		356920,
		80,
		true
	},
	equip_info_15 = {
		357000,
		80,
		true
	},
	equip_info_16 = {
		357080,
		80,
		true
	},
	equip_info_17 = {
		357160,
		80,
		true
	},
	equip_info_18 = {
		357240,
		80,
		true
	},
	equip_info_19 = {
		357320,
		80,
		true
	},
	equip_info_20 = {
		357400,
		83,
		true
	},
	equip_info_21 = {
		357483,
		83,
		true
	},
	equip_info_22 = {
		357566,
		89,
		true
	},
	equip_info_23 = {
		357655,
		80,
		true
	},
	equip_info_24 = {
		357735,
		80,
		true
	},
	equip_info_25 = {
		357815,
		71,
		true
	},
	equip_info_26 = {
		357886,
		83,
		true
	},
	equip_info_27 = {
		357969,
		68,
		true
	},
	equip_info_28 = {
		358037,
		86,
		true
	},
	equip_info_29 = {
		358123,
		86,
		true
	},
	equip_info_30 = {
		358209,
		80,
		true
	},
	equip_info_31 = {
		358289,
		74,
		true
	},
	equip_info_extralevel_0 = {
		358363,
		85,
		true
	},
	equip_info_extralevel_1 = {
		358448,
		85,
		true
	},
	equip_info_extralevel_2 = {
		358533,
		85,
		true
	},
	equip_info_extralevel_3 = {
		358618,
		85,
		true
	},
	tec_settings_btn_word = {
		358703,
		88,
		true
	},
	tec_tendency_0 = {
		358791,
		78,
		true
	},
	tec_tendency_1 = {
		358869,
		81,
		true
	},
	tec_tendency_2 = {
		358950,
		81,
		true
	},
	tec_tendency_3 = {
		359031,
		81,
		true
	},
	tec_tendency_cur_0 = {
		359112,
		97,
		true
	},
	tec_tendency_cur_1 = {
		359209,
		94,
		true
	},
	tec_tendency_cur_2 = {
		359303,
		94,
		true
	},
	tec_tendency_cur_3 = {
		359397,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		359491,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		359597,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		359707,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		359815,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		359911,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		360020,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		360156,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		360250,
		93,
		true
	},
	tec_target_need_print = {
		360343,
		88,
		true
	},
	tec_target_catchup_progress = {
		360431,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		360525,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		360643,
		574,
		true
	},
	tec_speedup_title = {
		361217,
		84,
		true
	},
	tec_speedup_progress = {
		361301,
		86,
		true
	},
	tec_speedup_overflow = {
		361387,
		144,
		true
	},
	tec_speedup_help_tip = {
		361531,
		218,
		true
	},
	click_back_tip = {
		361749,
		90,
		true
	},
	tec_act_catchup_btn_word = {
		361839,
		91,
		true
	},
	guild_duty_is_too_low = {
		361930,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		362036,
		114,
		true
	},
	guild_not_exist_donate_task = {
		362150,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		362250,
		115,
		true
	},
	guild_get_week_done = {
		362365,
		104,
		true
	},
	guild_public_awards = {
		362469,
		92,
		true
	},
	guild_private_awards = {
		362561,
		90,
		true
	},
	guild_task_selecte_tip = {
		362651,
		170,
		true
	},
	guild_task_accept = {
		362821,
		272,
		true
	},
	guild_commander_and_sub_op = {
		363093,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		363226,
		111,
		true
	},
	guild_donate_success = {
		363337,
		93,
		true
	},
	guild_left_donate_cnt = {
		363430,
		99,
		true
	},
	guild_donate_tip = {
		363529,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		363734,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		363845,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		363955,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		364121,
		165,
		true
	},
	guild_supply_no_open = {
		364286,
		99,
		true
	},
	guild_supply_award_got = {
		364385,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		364486,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		364629,
		251,
		true
	},
	guild_left_supply_day = {
		364880,
		87,
		true
	},
	guild_supply_help_tip = {
		364967,
		590,
		true
	},
	guild_op_only_administrator = {
		365557,
		134,
		true
	},
	guild_shop_refresh_done = {
		365691,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		365781,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		365872,
		139,
		true
	},
	guild_shop_exchange_tip = {
		366011,
		99,
		true
	},
	guild_shop_label_1 = {
		366110,
		106,
		true
	},
	guild_shop_label_2 = {
		366216,
		88,
		true
	},
	guild_shop_label_3 = {
		366304,
		80,
		true
	},
	guild_shop_label_4 = {
		366384,
		79,
		true
	},
	guild_shop_label_5 = {
		366463,
		106,
		true
	},
	guild_shop_must_select_goods = {
		366569,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		366685,
		132,
		true
	},
	guild_not_exist_tech = {
		366817,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		366916,
		127,
		true
	},
	guild_tech_is_max_level = {
		367043,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		367154,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		367276,
		131,
		true
	},
	guild_tech_upgrade_done = {
		367407,
		117,
		true
	},
	guild_exist_activation_tech = {
		367524,
		118,
		true
	},
	guild_tech_gold_desc = {
		367642,
		101,
		true
	},
	guild_tech_oil_desc = {
		367743,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		367843,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		367947,
		105,
		true
	},
	guild_box_gold_desc = {
		368052,
		100,
		true
	},
	guidl_r_box_time_desc = {
		368152,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		368255,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		368360,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		368467,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		368576,
		197,
		true
	},
	guild_tech_livness_no_enough_label = {
		368773,
		115,
		true
	},
	guild_ship_attr_desc = {
		368888,
		108,
		true
	},
	guild_start_tech_group_tip = {
		368996,
		128,
		true
	},
	guild_cancel_tech_tip = {
		369124,
		218,
		true
	},
	guild_tech_consume_tip = {
		369342,
		196,
		true
	},
	guild_tech_non_admin = {
		369538,
		160,
		true
	},
	guild_tech_label_max_level = {
		369698,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		369792,
		96,
		true
	},
	guild_tech_label_condition = {
		369888,
		105,
		true
	},
	guild_tech_donate_target = {
		369993,
		100,
		true
	},
	guild_not_exist = {
		370093,
		88,
		true
	},
	guild_not_exist_battle = {
		370181,
		101,
		true
	},
	guild_battle_is_end = {
		370282,
		98,
		true
	},
	guild_battle_is_exist = {
		370380,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		370483,
		134,
		true
	},
	guild_event_start_tip1 = {
		370617,
		135,
		true
	},
	guild_event_start_tip2 = {
		370752,
		141,
		true
	},
	guild_word_may_happen_event = {
		370893,
		100,
		true
	},
	guild_battle_award = {
		370993,
		85,
		true
	},
	guild_word_consume = {
		371078,
		79,
		true
	},
	guild_start_event_consume_tip = {
		371157,
		137,
		true
	},
	guild_word_consume_for_battle = {
		371294,
		102,
		true
	},
	guild_level_no_enough = {
		371396,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		371511,
		133,
		true
	},
	guild_join_event_cnt_label = {
		371644,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		371744,
		122,
		true
	},
	guild_join_event_progress_label = {
		371866,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		371965,
		223,
		true
	},
	guild_event_not_exist = {
		372188,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		372285,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		372388,
		120,
		true
	},
	guild_event_exist_same_kind_ship = {
		372508,
		120,
		true
	},
	guidl_event_ship_in_event = {
		372628,
		128,
		true
	},
	guild_event_start_done = {
		372756,
		89,
		true
	},
	guild_fleet_update_done = {
		372845,
		96,
		true
	},
	guild_event_is_lock = {
		372941,
		89,
		true
	},
	guild_event_is_finish = {
		373030,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		373179,
		128,
		true
	},
	guild_word_battle_area = {
		373307,
		90,
		true
	},
	guild_word_battle_type = {
		373397,
		90,
		true
	},
	guild_wrod_battle_target = {
		373487,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		373579,
		115,
		true
	},
	guild_event_start_event_tip = {
		373694,
		127,
		true
	},
	guild_word_sea = {
		373821,
		75,
		true
	},
	guild_word_score_addition = {
		373896,
		93,
		true
	},
	guild_word_effect_addition = {
		373989,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		374083,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		374191,
		110,
		true
	},
	guild_event_info_desc1 = {
		374301,
		126,
		true
	},
	guild_event_info_desc2 = {
		374427,
		110,
		true
	},
	guild_join_member_cnt = {
		374537,
		89,
		true
	},
	guild_total_effect = {
		374626,
		83,
		true
	},
	guild_word_people = {
		374709,
		75,
		true
	},
	guild_event_info_desc3 = {
		374784,
		96,
		true
	},
	guild_not_exist_boss = {
		374880,
		96,
		true
	},
	guild_ship_from = {
		374976,
		77,
		true
	},
	guild_boss_formation_1 = {
		375053,
		120,
		true
	},
	guild_boss_formation_2 = {
		375173,
		120,
		true
	},
	guild_boss_formation_3 = {
		375293,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		375409,
		97,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		375506,
		157,
		true
	},
	guild_fleet_is_legal = {
		375663,
		135,
		true
	},
	guild_must_edit_fleet = {
		375798,
		100,
		true
	},
	guild_ship_in_battle = {
		375898,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		376042,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		376162,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		376282,
		142,
		true
	},
	guild_get_report_failed = {
		376424,
		102,
		true
	},
	guild_report_get_all = {
		376526,
		87,
		true
	},
	guild_can_not_get_tip = {
		376613,
		115,
		true
	},
	guild_not_exist_notifycation = {
		376728,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		376835,
		128,
		true
	},
	guild_report_tooltip = {
		376963,
		170,
		true
	},
	word_guildgold = {
		377133,
		78,
		true
	},
	guild_member_rank_title_donate = {
		377211,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		377308,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		377409,
		99,
		true
	},
	guild_donate_log = {
		377508,
		133,
		true
	},
	guild_supply_log = {
		377641,
		130,
		true
	},
	guild_weektask_log = {
		377771,
		123,
		true
	},
	guild_battle_log = {
		377894,
		124,
		true
	},
	guild_battle_end_log = {
		378018,
		132,
		true
	},
	guild_tech_log = {
		378150,
		126,
		true
	},
	guild_tech_over_log = {
		378276,
		102,
		true
	},
	guild_tech_change_log = {
		378378,
		110,
		true
	},
	guild_use_donateitem_success = {
		378488,
		119,
		true
	},
	guild_use_battleitem_success = {
		378607,
		119,
		true
	},
	not_exist_guild_use_item = {
		378726,
		121,
		true
	},
	guild_member_tip = {
		378847,
		863,
		true
	},
	guild_tech_tip = {
		379710,
		2224,
		true
	},
	guild_office_tip = {
		381934,
		2546,
		true
	},
	guild_event_help_tip = {
		384480,
		2260,
		true
	},
	guild_mission_info_tip = {
		386740,
		1325,
		true
	},
	guild_public_tech_tip = {
		388065,
		522,
		true
	},
	guild_public_office_tip = {
		388587,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		388951,
		233,
		true
	},
	guild_boss_fleet_desc = {
		389184,
		453,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		389637,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		389789,
		118,
		true
	},
	commander_is_in_guild = {
		389907,
		173,
		true
	},
	guild_mission_complate = {
		390080,
		103,
		true
	},
	guild_transfer_president_confirm = {
		390183,
		192,
		true
	},
	guild_donate_list_updated = {
		390375,
		107,
		true
	},
	guild_donate_list_update_failed = {
		390482,
		116,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		390598,
		132,
		true
	},
	help_rollingBallGame = {
		390730,
		1077,
		true
	},
	rolling_ball_help = {
		391807,
		680,
		true
	},
	destory_ship_before_tip = {
		392487,
		90,
		true
	},
	destory_ship_input_erro = {
		392577,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		392700,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		392873,
		222,
		true
	},
	shop_label_unlimt_cnt = {
		393095,
		91,
		true
	},
	trade_card_tips1 = {
		393186,
		83,
		true
	},
	trade_card_tips2 = {
		393269,
		320,
		true
	},
	trade_card_tips3 = {
		393589,
		317,
		true
	},
	trade_card_tips4 = {
		393906,
		86,
		true
	},
	ur_exchange_help_tip = {
		393992,
		786,
		true
	},
	fleet_antisub_range = {
		394778,
		86,
		true
	},
	fleet_antisub_range_tip = {
		394864,
		1409,
		true
	},
	award_overflow_tip = {
		396273,
		131,
		true
	},
	hunter_npc = {
		396404,
		852,
		true
	},
	venusvolleyball_help = {
		397256,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		398358,
		90,
		true
	},
	venusvolleyball_return_tip = {
		398448,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		398593,
		103,
		true
	},
	doa_main = {
		398696,
		1088,
		true
	},
	doa_pt_help = {
		399784,
		815,
		true
	},
	doa_pt_complete = {
		400599,
		85,
		true
	},
	doa_pt_up = {
		400684,
		88,
		true
	},
	doa_liliang = {
		400772,
		72,
		true
	},
	doa_jiqiao = {
		400844,
		71,
		true
	},
	doa_tili = {
		400915,
		69,
		true
	},
	doa_meili = {
		400984,
		70,
		true
	},
	help_act_event = {
		401054,
		277,
		true
	},
	autofight = {
		401331,
		76,
		true
	},
	autofight_errors_tip = {
		401407,
		130,
		true
	},
	autofight_special_operation_tip = {
		401537,
		349,
		true
	},
	autofight_formation = {
		401886,
		80,
		true
	},
	autofight_cat = {
		401966,
		77,
		true
	},
	autofight_function = {
		402043,
		79,
		true
	},
	autofight_function1 = {
		402122,
		86,
		true
	},
	autofight_function2 = {
		402208,
		86,
		true
	},
	autofight_function3 = {
		402294,
		86,
		true
	},
	autofight_function4 = {
		402380,
		80,
		true
	},
	autofight_function5 = {
		402460,
		92,
		true
	},
	autofight_rewards = {
		402552,
		90,
		true
	},
	autofight_rewards_none = {
		402642,
		104,
		true
	},
	autofight_leave = {
		402746,
		77,
		true
	},
	autofight_onceagain = {
		402823,
		86,
		true
	},
	autofight_entrust = {
		402909,
		107,
		true
	},
	autofight_task = {
		403016,
		98,
		true
	},
	autofight_farm = {
		403114,
		81,
		true
	},
	autofight_story = {
		403195,
		109,
		true
	},
	fushun_adventure_help = {
		403304,
		1805,
		true
	},
	autofight_change_tip = {
		405109,
		156,
		true
	},
	autofight_selectprops_tip = {
		405265,
		105,
		true
	},
	help_chunjie2021_feast = {
		405370,
		750,
		true
	},
	valentinesday__txt1_tip = {
		406120,
		154,
		true
	},
	valentinesday__txt2_tip = {
		406274,
		142,
		true
	},
	valentinesday__txt3_tip = {
		406416,
		148,
		true
	},
	valentinesday__txt4_tip = {
		406564,
		154,
		true
	},
	valentinesday__txt5_tip = {
		406718,
		166,
		true
	},
	valentinesday__txt6_tip = {
		406884,
		143,
		true
	},
	valentinesday__shop_tip = {
		407027,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		407138,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		407238,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		407338,
		112,
		true
	},
	wwf_bamboo_help = {
		407450,
		751,
		true
	},
	wwf_guide_tip = {
		408201,
		144,
		true
	},
	securitycake_help = {
		408345,
		1514,
		true
	},
	icecream_help = {
		409859,
		750,
		true
	},
	icecream_make_tip = {
		410609,
		83,
		true
	},
	query_role = {
		410692,
		74,
		true
	},
	query_role_none = {
		410766,
		79,
		true
	},
	query_role_button = {
		410845,
		84,
		true
	},
	query_role_fail = {
		410929,
		82,
		true
	},
	word_files_repair = {
		411011,
		84,
		true
	},
	repair_setting_label = {
		411095,
		87,
		true
	},
	voice_control = {
		411182,
		74,
		true
	},
	world_collection_test = {
		411256,
		88,
		true
	},
	world_file_name = {
		411344,
		82,
		true
	},
	world_file_desc = {
		411426,
		82,
		true
	},
	world_record_name = {
		411508,
		84,
		true
	},
	world_record_desc = {
		411592,
		84,
		true
	},
	index_equip = {
		411676,
		75,
		true
	},
	index_without_limit = {
		411751,
		83,
		true
	},
	meta_fix_ratio_not_enough = {
		411834,
		92,
		true
	},
	meta_learn_skill = {
		411926,
		99,
		true
	},
	meta_lock_story = {
		412025,
		82,
		true
	},
	world_joint_boss_not_found = {
		412107,
		130,
		true
	},
	world_joint_boss_is_death = {
		412237,
		128,
		true
	},
	world_joint_whitout_guild = {
		412365,
		107,
		true
	},
	world_joint_whitout_friend = {
		412472,
		105,
		true
	},
	world_joint_call_support_failed = {
		412577,
		107,
		true
	},
	world_joint_call_support_success = {
		412684,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		412792,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		412946,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		413108,
		156,
		true
	},
	ad_4 = {
		413264,
		202,
		true
	},
	world_word_expired = {
		413466,
		88,
		true
	},
	world_word_guild_member = {
		413554,
		104,
		true
	},
	world_word_guild_player = {
		413658,
		95,
		true
	},
	world_joint_boss_award_expired = {
		413753,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		413856,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		413963,
		131,
		true
	},
	world_boss_get_item = {
		414094,
		253,
		true
	},
	world_boss_ask_help = {
		414347,
		110,
		true
	},
	world_joint_count_no_enough = {
		414457,
		106,
		true
	},
	world_boss_ask_none = {
		414563,
		141,
		true
	},
	world_boss_none = {
		414704,
		137,
		true
	},
	world_boss_fleet = {
		414841,
		89,
		true
	},
	world_max_challenge_cnt = {
		414930,
		136,
		true
	},
	world_reset_success = {
		415066,
		95,
		true
	},
	world_map_dangerous_confirm = {
		415161,
		174,
		true
	},
	world_map_version = {
		415335,
		111,
		true
	},
	world_resource_fill = {
		415446,
		119,
		true
	},
	meta_sys_lock_tip = {
		415565,
		150,
		true
	},
	meta_story_lock = {
		415715,
		130,
		true
	},
	meta_acttime_limit = {
		415845,
		79,
		true
	},
	meta_pt_left = {
		415924,
		78,
		true
	},
	meta_syn_rate = {
		416002,
		83,
		true
	},
	meta_repair_rate = {
		416085,
		86,
		true
	},
	meta_story_tip_1 = {
		416171,
		94,
		true
	},
	meta_story_tip_2 = {
		416265,
		91,
		true
	},
	meta_repair_unlock = {
		416356,
		108,
		true
	},
	meta_pt_get_way = {
		416464,
		120,
		true
	},
	meta_pt_point = {
		416584,
		77,
		true
	},
	meta_award_get = {
		416661,
		78,
		true
	},
	meta_award_got = {
		416739,
		78,
		true
	},
	meta_repair = {
		416817,
		79,
		true
	},
	meta_repair_success = {
		416896,
		92,
		true
	},
	meta_repair_effect_unlock = {
		416988,
		101,
		true
	},
	meta_repair_effect_special = {
		417089,
		120,
		true
	},
	meta_energy_ship_level_need = {
		417209,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		417316,
		115,
		true
	},
	meta_energy_active_box_tip = {
		417431,
		157,
		true
	},
	meta_break = {
		417588,
		99,
		true
	},
	meta_energy_preview_title = {
		417687,
		110,
		true
	},
	meta_energy_preview_tip = {
		417797,
		121,
		true
	},
	meta_exp_per_day = {
		417918,
		83,
		true
	},
	meta_skill_unlock = {
		418001,
		108,
		true
	},
	meta_unlock_skill_tip = {
		418109,
		146,
		true
	},
	meta_unlock_skill_select = {
		418255,
		114,
		true
	},
	meta_switch_skill_disable = {
		418369,
		130,
		true
	},
	meta_switch_skill_box_title = {
		418499,
		116,
		true
	},
	meta_cur_pt = {
		418615,
		81,
		true
	},
	meta_toast_fullexp = {
		418696,
		97,
		true
	},
	meta_toast_tactics = {
		418793,
		82,
		true
	},
	meta_skillbtn_tactics = {
		418875,
		83,
		true
	},
	meta_destroy_tip = {
		418958,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		419054,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		419139,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		419224,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		419309,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		419394,
		85,
		true
	},
	meta_voice_name_propose = {
		419479,
		84,
		true
	},
	world_boss_ad = {
		419563,
		79,
		true
	},
	world_boss_drop_title = {
		419642,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		419741,
		113,
		true
	},
	world_boss_progress_item_desc = {
		419854,
		370,
		true
	},
	world_joint_max_challenge_people_cnt = {
		420224,
		134,
		true
	},
	equip_ammo_type_1 = {
		420358,
		81,
		true
	},
	equip_ammo_type_2 = {
		420439,
		81,
		true
	},
	equip_ammo_type_3 = {
		420520,
		81,
		true
	},
	equip_ammo_type_4 = {
		420601,
		78,
		true
	},
	equip_ammo_type_5 = {
		420679,
		78,
		true
	},
	equip_ammo_type_6 = {
		420757,
		81,
		true
	},
	equip_ammo_type_7 = {
		420838,
		84,
		true
	},
	equip_ammo_type_8 = {
		420922,
		81,
		true
	},
	equip_ammo_type_9 = {
		421003,
		81,
		true
	},
	equip_ammo_type_10 = {
		421084,
		76,
		true
	},
	common_daily_limit = {
		421160,
		96,
		true
	},
	meta_help = {
		421256,
		1700,
		true
	},
	world_boss_daily_limit = {
		422956,
		95,
		true
	},
	common_go_to_analyze = {
		423051,
		87,
		true
	},
	world_boss_not_reach_target = {
		423138,
		106,
		true
	},
	meta_pt_notenough = {
		423244,
		170,
		true
	},
	meta_boss_unlock = {
		423414,
		172,
		true
	},
	word_take_effect = {
		423586,
		77,
		true
	},
	world_boss_challenge_cnt = {
		423663,
		91,
		true
	},
	word_shipNation_meta = {
		423754,
		78,
		true
	},
	world_word_friend = {
		423832,
		78,
		true
	},
	world_word_world = {
		423910,
		77,
		true
	},
	world_word_guild = {
		423987,
		80,
		true
	},
	world_collection_1 = {
		424067,
		85,
		true
	},
	world_collection_2 = {
		424152,
		79,
		true
	},
	world_collection_3 = {
		424231,
		82,
		true
	},
	zero_hour_command_error = {
		424313,
		102,
		true
	},
	commander_is_in_bigworld = {
		424415,
		109,
		true
	},
	world_collection_back = {
		424524,
		97,
		true
	},
	archives_whether_to_retreat = {
		424621,
		160,
		true
	},
	charge_trade_no_error = {
		424781,
		117,
		true
	},
	spring_invited_2021 = {
		424898,
		208,
		true
	},
	charge_error_count_limit = {
		425106,
		140,
		true
	},
	word_adjustFleet = {
		425246,
		83,
		true
	},
	levelScene_select_noitem = {
		425329,
		100,
		true
	},
	story_setting_label = {
		425429,
		105,
		true
	},
	setting_story_speed_1 = {
		425534,
		80,
		true
	},
	setting_story_speed_2 = {
		425614,
		83,
		true
	},
	setting_story_speed_3 = {
		425697,
		80,
		true
	},
	setting_story_speed_4 = {
		425777,
		83,
		true
	},
	story_autoplay_setting_label = {
		425860,
		101,
		true
	},
	story_autoplay_setting_1 = {
		425961,
		85,
		true
	},
	story_autoplay_setting_2 = {
		426046,
		85,
		true
	},
	daily_level_quick_battle_label2 = {
		426131,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		426223,
		121,
		true
	},
	dailyLevel_quickfinish = {
		426344,
		328,
		true
	},
	daily_level_quick_battle_label3 = {
		426672,
		98,
		true
	},
	LevelSignal = {
		426770,
		78,
		true
	},
	LevelSignal_go = {
		426848,
		75,
		true
	},
	LevelSignal_search = {
		426923,
		85,
		true
	},
	LevelSignal_times = {
		427008,
		105,
		true
	},
	LevelSignal_intensity = {
		427113,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		427204,
		124,
		true
	},
	common_npc_formation_tip = {
		427328,
		115,
		true
	},
	guild_task_autoaccept_1 = {
		427443,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		427556,
		113,
		true
	},
	task_lock = {
		427669,
		76,
		true
	},
	week_task_pt_name = {
		427745,
		81,
		true
	},
	week_task_award_preview_label = {
		427826,
		96,
		true
	},
	week_task_title_label = {
		427922,
		94,
		true
	},
	cattery_op_clean_success = {
		428016,
		91,
		true
	},
	cattery_op_feed_success = {
		428107,
		90,
		true
	},
	cattery_op_play_success = {
		428197,
		90,
		true
	},
	cattery_style_change_success = {
		428287,
		95,
		true
	},
	cattery_add_commander_success = {
		428382,
		105,
		true
	},
	cattery_remove_commander_success = {
		428487,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		428595,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		428721,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		428843,
		102,
		true
	},
	commander_box_was_finished = {
		428945,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		429050,
		109,
		true
	},
	comander_tool_max_cnt = {
		429159,
		96,
		true
	},
	cat_home_help = {
		429255,
		917,
		true
	},
	cat_accelfrate_notenough = {
		430172,
		109,
		true
	},
	cat_home_unlock = {
		430281,
		112,
		true
	},
	cat_sleep_notplay = {
		430393,
		117,
		true
	},
	cathome_style_unlock = {
		430510,
		117,
		true
	},
	commander_is_in_cattery = {
		430627,
		111,
		true
	},
	cat_home_interaction = {
		430738,
		101,
		true
	},
	cat_accelerate_left = {
		430839,
		92,
		true
	},
	common_clean = {
		430931,
		73,
		true
	},
	common_feed = {
		431004,
		72,
		true
	},
	common_play = {
		431076,
		72,
		true
	},
	game_stopwords = {
		431148,
		96,
		true
	},
	game_openwords = {
		431244,
		96,
		true
	},
	amusementpark_shop_enter = {
		431340,
		140,
		true
	},
	amusementpark_shop_exchange = {
		431480,
		180,
		true
	},
	amusementpark_shop_success = {
		431660,
		96,
		true
	},
	amusementpark_shop_special = {
		431756,
		134,
		true
	},
	amusementpark_shop_end = {
		431890,
		128,
		true
	},
	amusementpark_shop_0 = {
		432018,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		432148,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		432298,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		432448,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		432578,
		171,
		true
	},
	amusementpark_help = {
		432749,
		1031,
		true
	},
	amusementpark_shop_help = {
		433780,
		452,
		true
	},
	handshake_game_help = {
		434232,
		956,
		true
	},
	activity_permanent_total = {
		435188,
		91,
		true
	},
	word_investigate = {
		435279,
		77,
		true
	},
	ambush_display_none = {
		435356,
		77,
		true
	},
	activity_permanent_help = {
		435433,
		377,
		true
	},
	activity_permanent_tips1 = {
		435810,
		149,
		true
	},
	activity_permanent_tips2 = {
		435959,
		155,
		true
	},
	activity_permanent_tips3 = {
		436114,
		137,
		true
	},
	activity_permanent_tips4 = {
		436251,
		206,
		true
	},
	activity_permanent_finished = {
		436457,
		91,
		true
	},
	idolmaster_main = {
		436548,
		1085,
		true
	},
	idolmaster_game_tip1 = {
		437633,
		94,
		true
	},
	idolmaster_game_tip2 = {
		437727,
		94,
		true
	},
	idolmaster_game_tip3 = {
		437821,
		89,
		true
	},
	idolmaster_game_tip4 = {
		437910,
		89,
		true
	},
	idolmaster_game_tip5 = {
		437999,
		83,
		true
	},
	idolmaster_collection = {
		438082,
		474,
		true
	},
	idolmaster_voice_name_feeling1 = {
		438556,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		438647,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		438738,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		438829,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		438920,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		439011,
		90,
		true
	},
	cartoon_notall = {
		439101,
		75,
		true
	},
	cartoon_haveno = {
		439176,
		96,
		true
	},
	res_cartoon_new_tip = {
		439272,
		106,
		true
	},
	memory_actiivty_ex = {
		439378,
		77,
		true
	},
	memory_activity_sp = {
		439455,
		77,
		true
	},
	memory_activity_daily = {
		439532,
		82,
		true
	},
	memory_activity_others = {
		439614,
		83,
		true
	},
	battle_end_title = {
		439697,
		83,
		true
	},
	battle_end_subtitle1 = {
		439780,
		87,
		true
	},
	battle_end_subtitle2 = {
		439867,
		87,
		true
	},
	meta_skill_dailyexp = {
		439954,
		95,
		true
	},
	meta_skill_learn = {
		440049,
		110,
		true
	},
	meta_skill_maxtip = {
		440159,
		144,
		true
	},
	meta_tactics_detail = {
		440303,
		86,
		true
	},
	meta_tactics_unlock = {
		440389,
		86,
		true
	},
	meta_tactics_switch = {
		440475,
		86,
		true
	},
	activity_permanent_progress = {
		440561,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		440652,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		440754,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		440875,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		440968,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		441065,
		145,
		true
	},
	tec_tip_no_consumption = {
		441210,
		86,
		true
	},
	tec_tip_material_stock = {
		441296,
		83,
		true
	},
	tec_tip_to_consumption = {
		441379,
		89,
		true
	},
	onebutton_max_tip = {
		441468,
		81,
		true
	},
	target_get_tip = {
		441549,
		75,
		true
	},
	fleet_select_title = {
		441624,
		85,
		true
	},
	equip_add = {
		441709,
		90,
		true
	},
	equipskin_add = {
		441799,
		100,
		true
	},
	equipskin_none = {
		441899,
		104,
		true
	},
	equipskin_typewrong = {
		442003,
		112,
		true
	},
	equipskin_typewrong_en = {
		442115,
		98,
		true
	},
	user_is_banned = {
		442213,
		112,
		true
	},
	user_is_forever_banned = {
		442325,
		95,
		true
	},
	old_class_is_close = {
		442420,
		125,
		true
	},
	activity_event_building = {
		442545,
		1081,
		true
	},
	salvage_tips = {
		443626,
		925,
		true
	},
	tips_shakebeads = {
		444551,
		736,
		true
	},
	gem_shop_xinzhi_tip = {
		445287,
		128,
		true
	},
	chazi_tips = {
		445415,
		783,
		true
	},
	catchteasure_help = {
		446198,
		694,
		true
	},
	unlock_tips = {
		446892,
		88,
		true
	},
	class_label_tran = {
		446980,
		78,
		true
	},
	class_label_gen = {
		447058,
		80,
		true
	},
	class_attr_store = {
		447138,
		83,
		true
	},
	class_attr_proficiency = {
		447221,
		92,
		true
	},
	class_attr_getproficiency = {
		447313,
		95,
		true
	},
	class_attr_costproficiency = {
		447408,
		96,
		true
	},
	class_label_upgrading = {
		447504,
		85,
		true
	},
	class_label_upgradetime = {
		447589,
		90,
		true
	},
	class_label_oilfield = {
		447679,
		87,
		true
	},
	class_label_goldfield = {
		447766,
		88,
		true
	},
	class_res_maxlevel_tip = {
		447854,
		95,
		true
	},
	ship_exp_item_title = {
		447949,
		86,
		true
	},
	ship_exp_item_label_clear = {
		448035,
		87,
		true
	},
	ship_exp_item_label_recom = {
		448122,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		448209,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		448298,
		171,
		true
	},
	tec_nation_award_finish = {
		448469,
		91,
		true
	},
	coures_exp_overflow_tip = {
		448560,
		147,
		true
	},
	coures_exp_npc_tip = {
		448707,
		170,
		true
	},
	coures_level_tip = {
		448877,
		151,
		true
	},
	coures_tip_material_stock = {
		449028,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		449117,
		102,
		true
	},
	eatgame_tips = {
		449219,
		903,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		450122,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		450272,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		450407,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		450534,
		142,
		true
	},
	battlepass_pay_timelimit = {
		450676,
		90,
		true
	},
	battlepass_pay_acquire = {
		450766,
		101,
		true
	},
	battlepass_pay_attention = {
		450867,
		124,
		true
	},
	battlepass_acquire_attention = {
		450991,
		145,
		true
	},
	battlepass_pay_tip = {
		451136,
		109,
		true
	}
}
