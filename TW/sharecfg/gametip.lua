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
	ship_equip_check = {
		70022,
		111,
		true
	},
	ship_getShip_error = {
		70133,
		92,
		true
	},
	ship_getShip_error_noShip = {
		70225,
		98,
		true
	},
	ship_getShip_error_notFinish = {
		70323,
		101,
		true
	},
	ship_getShip_error_full = {
		70424,
		133,
		true
	},
	ship_modShip_error = {
		70557,
		92,
		true
	},
	ship_modShip_error_notEnoughGold = {
		70649,
		122,
		true
	},
	ship_remouldShip_error = {
		70771,
		93,
		true
	},
	ship_unequipFromShip_ok = {
		70864,
		114,
		true
	},
	ship_unequipFromShip_error = {
		70978,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		71078,
		113,
		true
	},
	ship_unequip_all_tip = {
		71191,
		102,
		true
	},
	ship_unequip_all_success = {
		71293,
		120,
		true
	},
	ship_updateShipLock_ok_lock = {
		71413,
		119,
		true
	},
	ship_updateShipLock_ok_unlock = {
		71532,
		121,
		true
	},
	ship_updateShipLock_error = {
		71653,
		105,
		true
	},
	ship_upgradeStar_error = {
		71758,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		71854,
		131,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		71985,
		136,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		72121,
		111,
		true
	},
	ship_upgradeStar_notConfig = {
		72232,
		127,
		true
	},
	ship_upgradeStar_maxLevel = {
		72359,
		125,
		true
	},
	ship_upgradeStar_select_material_tip = {
		72484,
		112,
		true
	},
	ship_exchange_question = {
		72596,
		155,
		true
	},
	ship_exchange_medalCount_noEnough = {
		72751,
		106,
		true
	},
	ship_exchange_erro = {
		72857,
		113,
		true
	},
	ship_exchange_confirm = {
		72970,
		104,
		true
	},
	ship_exchange_tip = {
		73074,
		258,
		true
	},
	ship_vo_fighting = {
		73332,
		92,
		true
	},
	ship_vo_event = {
		73424,
		104,
		true
	},
	ship_vo_isCharacter = {
		73528,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		73644,
		98,
		true
	},
	ship_vo_inClass = {
		73742,
		94,
		true
	},
	ship_vo_moveout_backyard = {
		73836,
		97,
		true
	},
	ship_vo_moveout_formation = {
		73933,
		98,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		74031,
		121,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		74152,
		125,
		true
	},
	ship_vo_getWordsUndefined = {
		74277,
		172,
		true
	},
	ship_vo_locked = {
		74449,
		84,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		74533,
		124,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		74657,
		128,
		true
	},
	ship_buildShipMediator_startBuild = {
		74785,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		74885,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		74986,
		213,
		true
	},
	ship_dockyardMediator_destroy = {
		75199,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		75295,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		75390,
		98,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		75488,
		141,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		75629,
		141,
		true
	},
	ship_formationMediator_leastLimit = {
		75770,
		140,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		75910,
		122,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		76032,
		139,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		76171,
		178,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		76349,
		201,
		true
	},
	ship_formationMediator_quest_replace = {
		76550,
		175,
		true
	},
	ship_formationMediaror_trash_warning = {
		76725,
		223,
		true
	},
	ship_formationUI_fleetName1 = {
		76948,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		77042,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		77136,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		77230,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		77324,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		77418,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		77512,
		98,
		true
	},
	ship_formationUI_fleetName12 = {
		77610,
		98,
		true
	},
	ship_formationUI_exercise_fleetName = {
		77708,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		77810,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		77915,
		143,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		78058,
		121,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		78179,
		188,
		true
	},
	ship_formationUI_quest_remove = {
		78367,
		137,
		true
	},
	ship_newShipLayer_get = {
		78504,
		137,
		true
	},
	ship_newSkinLayer_get = {
		78641,
		142,
		true
	},
	ship_newSkin_name = {
		78783,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		78863,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		78959,
		158,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		79117,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		79226,
		123,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		79349,
		123,
		true
	},
	ship_shipInfoScene_modLvMax = {
		79472,
		109,
		true
	},
	ship_shipInfoScene_choiseMod = {
		79581,
		116,
		true
	},
	ship_shipModLayer_effect = {
		79697,
		122,
		true
	},
	ship_shipModLayer_effect1or2 = {
		79819,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		79941,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		80036,
		139,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		80175,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		80298,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		80400,
		104,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		80504,
		120,
		true
	},
	ship_shipModMediator_quest = {
		80624,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		80788,
		100,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		80888,
		100,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		80988,
		92,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		81080,
		127,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		81207,
		127,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		81334,
		181,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		81515,
		177,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		81692,
		182,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		81874,
		178,
		true
	},
	ship_mod_exp_to_attr_tip = {
		82052,
		122,
		true
	},
	ship_max_star = {
		82174,
		121,
		true
	},
	ship_skill_unlock_tip = {
		82295,
		94,
		true
	},
	ship_lock_tip = {
		82389,
		115,
		true
	},
	ship_destroy_uncommon_tip = {
		82504,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		82665,
		139,
		true
	},
	ship_energy_mid_desc = {
		82804,
		121,
		true
	},
	ship_energy_low_desc = {
		82925,
		140,
		true
	},
	ship_energy_low_warn = {
		83065,
		158,
		true
	},
	ship_energy_low_warn_no_exp = {
		83223,
		247,
		true
	},
	test_ship_intensify_tip = {
		83470,
		102,
		true
	},
	test_ship_upgrade_tip = {
		83572,
		100,
		true
	},
	shop_buyItem_ok = {
		83672,
		121,
		true
	},
	shop_buyItem_error = {
		83793,
		86,
		true
	},
	shop_extendMagazine_error = {
		83879,
		102,
		true
	},
	shop_entendShipYard_error = {
		83981,
		99,
		true
	},
	stage_beginStage_error = {
		84080,
		96,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		84176,
		115,
		true
	},
	stage_beginStage_error_teamEmpty = {
		84291,
		162,
		true
	},
	stage_beginStage_error_noEnergy = {
		84453,
		125,
		true
	},
	stage_beginStage_error_noResource = {
		84578,
		126,
		true
	},
	stage_beginStage_error_noTicket = {
		84704,
		132,
		true
	},
	stage_finishStage_error = {
		84836,
		117,
		true
	},
	levelScene_map_lock = {
		84953,
		137,
		true
	},
	levelScene_chapter_lock = {
		85090,
		125,
		true
	},
	levelScene_chapter_strategying = {
		85215,
		132,
		true
	},
	levelScene_threat_to_rule_out = {
		85347,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		85468,
		126,
		true
	},
	levelScene_who_to_retreat = {
		85594,
		121,
		true
	},
	levelScene_who_to_exchange = {
		85715,
		111,
		true
	},
	levelScene_time_out = {
		85826,
		95,
		true
	},
	levelScene_nothing = {
		85921,
		88,
		true
	},
	levelScene_notCargo = {
		86009,
		89,
		true
	},
	levelScene_openCargo_erro = {
		86098,
		98,
		true
	},
	levelScene_chapter_notInStrategy = {
		86196,
		102,
		true
	},
	levelScene_retreat_erro = {
		86298,
		90,
		true
	},
	levelScene_strategying = {
		86388,
		92,
		true
	},
	levelScene_tracking_erro = {
		86480,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		86565,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		86699,
		152,
		true
	},
	levelScene_chapter_win = {
		86851,
		108,
		true
	},
	levelScene_sham_win = {
		86959,
		104,
		true
	},
	levelScene_escort_win = {
		87063,
		112,
		true
	},
	levelScene_escort_lose = {
		87175,
		107,
		true
	},
	levelScene_escort_help_tip = {
		87282,
		1114,
		true
	},
	levelScene_escort_retreat = {
		88396,
		175,
		true
	},
	levelScene_oni_retreat = {
		88571,
		154,
		true
	},
	levelScene_oni_win = {
		88725,
		97,
		true
	},
	levelScene_oni_lose = {
		88822,
		110,
		true
	},
	levelScene_bomb_retreat = {
		88932,
		139,
		true
	},
	levelScene_sphunt_help_tip = {
		89071,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		89559,
		336,
		true
	},
	levelScene_chapter_timeout = {
		89895,
		120,
		true
	},
	levelScene_chapter_level_limit = {
		90015,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		90168,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		90266,
		116,
		true
	},
	levelScene_destroy_torpedo = {
		90382,
		99,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		90481,
		127,
		true
	},
	levelScene_jump_to_sub_confirm = {
		90608,
		159,
		true
	},
	levelScene_signal_help_tip = {
		90767,
		93,
		true
	},
	levelScene_search_area = {
		90860,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		90969,
		99,
		true
	},
	levelScene_chapter_open_count_down = {
		91068,
		104,
		true
	},
	levelScene_chapter_not_open = {
		91172,
		91,
		true
	},
	levelScene_activate_remaster = {
		91263,
		170,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		91433,
		114,
		true
	},
	levelScene_remaster_do_not_open = {
		91547,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		91669,
		762,
		true
	},
	levelScene_activate_loop_mode_failed = {
		92431,
		144,
		true
	},
	levelScene_coastalgun_help_tip = {
		92575,
		346,
		true
	},
	levelScene_select_SP_OP = {
		92921,
		102,
		true
	},
	levelScene_unselect_SP_OP = {
		93023,
		101,
		true
	},
	levelScene_select_SP_OP_reminder = {
		93124,
		329,
		true
	},
	tack_tickets_max_warning = {
		93453,
		259,
		true
	},
	error_refresh_sub_chapter = {
		93712,
		110,
		true
	},
	world_battle_count = {
		93822,
		103,
		true
	},
	world_fleetName1 = {
		93925,
		86,
		true
	},
	world_fleetName2 = {
		94011,
		86,
		true
	},
	world_fleetName3 = {
		94097,
		86,
		true
	},
	world_fleetName4 = {
		94183,
		86,
		true
	},
	world_fleetName5 = {
		94269,
		86,
		true
	},
	world_ship_repair_1 = {
		94355,
		138,
		true
	},
	world_ship_repair_2 = {
		94493,
		138,
		true
	},
	world_ship_repair_all = {
		94631,
		144,
		true
	},
	world_ship_repair_no_need = {
		94775,
		104,
		true
	},
	world_event_teleport_alter = {
		94879,
		145,
		true
	},
	world_transport_battle_alter = {
		95024,
		144,
		true
	},
	world_transport_locked = {
		95168,
		156,
		true
	},
	world_target_count = {
		95324,
		105,
		true
	},
	world_target_filter_tip1 = {
		95429,
		85,
		true
	},
	world_target_filter_tip2 = {
		95514,
		88,
		true
	},
	world_target_get_all = {
		95602,
		120,
		true
	},
	world_target_goto = {
		95722,
		84,
		true
	},
	world_help_tip = {
		95806,
		126,
		true
	},
	world_dangerbattle_confirm = {
		95932,
		177,
		true
	},
	world_stamina_exchange = {
		96109,
		159,
		true
	},
	world_stamina_not_enough = {
		96268,
		94,
		true
	},
	world_stamina_recover = {
		96362,
		182,
		true
	},
	world_stamina_text = {
		96544,
		201,
		true
	},
	world_stamina_text2 = {
		96745,
		152,
		true
	},
	world_stamina_resetwarning = {
		96897,
		257,
		true
	},
	world_ship_healthy = {
		97154,
		119,
		true
	},
	world_map_dangerous = {
		97273,
		86,
		true
	},
	world_map_not_open = {
		97359,
		91,
		true
	},
	world_map_locked_stage = {
		97450,
		95,
		true
	},
	world_map_locked_border = {
		97545,
		99,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		97644,
		108,
		true
	},
	world_redeploy_not_change = {
		97752,
		147,
		true
	},
	world_redeploy_warn = {
		97899,
		159,
		true
	},
	world_redeploy_cost_tip = {
		98058,
		219,
		true
	},
	world_redeploy_tip = {
		98277,
		94,
		true
	},
	world_fleet_choose = {
		98371,
		160,
		true
	},
	world_fleet_formation_not_valid = {
		98531,
		100,
		true
	},
	world_fleet_in_vortex = {
		98631,
		140,
		true
	},
	world_stage_help = {
		98771,
		209,
		true
	},
	world_transport_disable = {
		98980,
		139,
		true
	},
	world_ap = {
		99119,
		72,
		true
	},
	world_resource_tip_1 = {
		99191,
		102,
		true
	},
	world_resource_tip_2 = {
		99293,
		102,
		true
	},
	world_instruction_all_1 = {
		99395,
		96,
		true
	},
	world_instruction_help_1 = {
		99491,
		614,
		true
	},
	world_instruction_redeploy_1 = {
		100105,
		150,
		true
	},
	world_instruction_redeploy_2 = {
		100255,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		100405,
		168,
		true
	},
	world_instruction_morale_1 = {
		100573,
		172,
		true
	},
	world_instruction_morale_2 = {
		100745,
		130,
		true
	},
	world_instruction_morale_3 = {
		100875,
		114,
		true
	},
	world_instruction_morale_4 = {
		100989,
		130,
		true
	},
	world_instruction_submarine_1 = {
		101119,
		117,
		true
	},
	world_instruction_submarine_2 = {
		101236,
		148,
		true
	},
	world_instruction_submarine_3 = {
		101384,
		120,
		true
	},
	world_instruction_submarine_4 = {
		101504,
		130,
		true
	},
	world_instruction_submarine_5 = {
		101634,
		105,
		true
	},
	world_instruction_submarine_6 = {
		101739,
		172,
		true
	},
	world_instruction_submarine_7 = {
		101911,
		157,
		true
	},
	world_instruction_submarine_8 = {
		102068,
		136,
		true
	},
	world_instruction_submarine_9 = {
		102204,
		155,
		true
	},
	world_instruction_submarine_10 = {
		102359,
		97,
		true
	},
	world_instruction_submarine_11 = {
		102456,
		121,
		true
	},
	world_instruction_detect_1 = {
		102577,
		145,
		true
	},
	world_instruction_detect_2 = {
		102722,
		108,
		true
	},
	world_instruction_supply_1 = {
		102830,
		165,
		true
	},
	world_instruction_supply_2 = {
		102995,
		113,
		true
	},
	world_item_recycle_1 = {
		103108,
		102,
		true
	},
	world_item_recycle_2 = {
		103210,
		102,
		true
	},
	world_item_origin = {
		103312,
		105,
		true
	},
	world_shop_bag_unactivated = {
		103417,
		151,
		true
	},
	world_shop_preview_tip = {
		103568,
		107,
		true
	},
	world_shop_init_notice = {
		103675,
		138,
		true
	},
	world_map_title_tips_en = {
		103813,
		91,
		true
	},
	world_map_title_tips = {
		103904,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		103991,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		104081,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		104171,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		104261,
		95,
		true
	},
	world_wind_move = {
		104356,
		146,
		true
	},
	world_battle_pause = {
		104502,
		82,
		true
	},
	world_battle_pause2 = {
		104584,
		86,
		true
	},
	world_task_samemap = {
		104670,
		137,
		true
	},
	world_task_maplock = {
		104807,
		208,
		true
	},
	world_task_goto0 = {
		105015,
		107,
		true
	},
	world_task_goto3 = {
		105122,
		104,
		true
	},
	world_task_view1 = {
		105226,
		86,
		true
	},
	world_task_view2 = {
		105312,
		86,
		true
	},
	world_task_view3 = {
		105398,
		77,
		true
	},
	world_task_refuse1 = {
		105475,
		143,
		true
	},
	world_sairen_title = {
		105618,
		88,
		true
	},
	world_sairen_description1 = {
		105706,
		137,
		true
	},
	world_sairen_description2 = {
		105843,
		137,
		true
	},
	world_sairen_description3 = {
		105980,
		137,
		true
	},
	world_low_morale = {
		106117,
		187,
		true
	},
	world_recycle_notice = {
		106304,
		145,
		true
	},
	world_recycle_item_transform = {
		106449,
		183,
		true
	},
	world_exit_tip = {
		106632,
		105,
		true
	},
	world_consume_carry_tips = {
		106737,
		91,
		true
	},
	world_boss_help_meta = {
		106828,
		2924,
		true
	},
	world_close = {
		109752,
		114,
		true
	},
	world_catsearch_success = {
		109866,
		123,
		true
	},
	world_catsearch_stop = {
		109989,
		123,
		true
	},
	world_catsearch_fleetcheck = {
		110112,
		176,
		true
	},
	world_catsearch_leavemap = {
		110288,
		180,
		true
	},
	world_catsearch_help_1 = {
		110468,
		274,
		true
	},
	world_catsearch_help_2 = {
		110742,
		95,
		true
	},
	world_catsearch_help_3 = {
		110837,
		269,
		true
	},
	world_catsearch_help_4 = {
		111106,
		89,
		true
	},
	world_catsearch_help_5 = {
		111195,
		138,
		true
	},
	world_catsearch_help_6 = {
		111333,
		119,
		true
	},
	world_level_prefix = {
		111452,
		84,
		true
	},
	world_map_level = {
		111536,
		209,
		true
	},
	world_movelimit_event_text = {
		111745,
		161,
		true
	},
	world_mapbuff_tip = {
		111906,
		111,
		true
	},
	world_sametask_tip = {
		112017,
		134,
		true
	},
	world_expedition_reward_display = {
		112151,
		98,
		true
	},
	world_expedition_reward_display2 = {
		112249,
		93,
		true
	},
	task_notfound_error = {
		112342,
		138,
		true
	},
	task_submitTask_error = {
		112480,
		95,
		true
	},
	task_submitTask_error_client = {
		112575,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		112676,
		107,
		true
	},
	task_taskMediator_getItem = {
		112783,
		155,
		true
	},
	task_taskMediator_getResource = {
		112938,
		159,
		true
	},
	task_taskMediator_getEquip = {
		113097,
		156,
		true
	},
	task_target_chapter_in_progress = {
		113253,
		144,
		true
	},
	task_level_notenough = {
		113397,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		113507,
		97,
		true
	},
	loading_tip_FontMgr = {
		113604,
		95,
		true
	},
	loading_tip_TipsMgr = {
		113699,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		113797,
		100,
		true
	},
	loading_tip_GuideMgr = {
		113897,
		99,
		true
	},
	loading_tip_PoolMgr = {
		113996,
		95,
		true
	},
	loading_tip_FModMgr = {
		114091,
		95,
		true
	},
	loading_tip_StoryMgr = {
		114186,
		96,
		true
	},
	energy_desc_happy = {
		114282,
		123,
		true
	},
	energy_desc_normal = {
		114405,
		118,
		true
	},
	energy_desc_tired = {
		114523,
		120,
		true
	},
	energy_desc_angry = {
		114643,
		120,
		true
	},
	create_player_success = {
		114763,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		114857,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		114975,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		115076,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		115238,
		100,
		true
	},
	equipment_updateGrade_tip = {
		115338,
		144,
		true
	},
	equipment_upgrade_ok = {
		115482,
		93,
		true
	},
	equipment_cant_upgrade = {
		115575,
		95,
		true
	},
	equipment_upgrade_erro = {
		115670,
		95,
		true
	},
	collection_nostar = {
		115765,
		90,
		true
	},
	collection_getResource_error = {
		115855,
		102,
		true
	},
	collection_hadAward = {
		115957,
		89,
		true
	},
	collection_lock = {
		116046,
		82,
		true
	},
	collection_fetched = {
		116128,
		91,
		true
	},
	buyProp_noResource_error = {
		116219,
		110,
		true
	},
	refresh_shopStreet_ok = {
		116329,
		94,
		true
	},
	refresh_shopStreet_erro = {
		116423,
		96,
		true
	},
	shopStreet_upgrade_done = {
		116519,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		116618,
		116,
		true
	},
	buy_countLimit = {
		116734,
		96,
		true
	},
	buy_item_quest = {
		116830,
		93,
		true
	},
	refresh_shopStreet_question = {
		116923,
		228,
		true
	},
	event_start_success = {
		117151,
		92,
		true
	},
	event_start_fail = {
		117243,
		89,
		true
	},
	event_finish_success = {
		117332,
		93,
		true
	},
	event_finish_fail = {
		117425,
		90,
		true
	},
	event_giveup_success = {
		117515,
		93,
		true
	},
	event_giveup_fail = {
		117608,
		90,
		true
	},
	event_flush_success = {
		117698,
		92,
		true
	},
	event_flush_fail = {
		117790,
		89,
		true
	},
	event_flush_not_enough = {
		117879,
		101,
		true
	},
	event_start = {
		117980,
		78,
		true
	},
	event_finish = {
		118058,
		79,
		true
	},
	event_giveup = {
		118137,
		79,
		true
	},
	event_minimus_ship_numbers = {
		118216,
		164,
		true
	},
	event_confirm_giveup = {
		118380,
		96,
		true
	},
	event_confirm_flush = {
		118476,
		125,
		true
	},
	event_fleet_busy = {
		118601,
		128,
		true
	},
	event_same_type_not_allowed = {
		118729,
		115,
		true
	},
	event_condition_ship_level = {
		118844,
		155,
		true
	},
	event_condition_ship_count = {
		118999,
		124,
		true
	},
	event_condition_ship_type = {
		119123,
		111,
		true
	},
	event_level_unreached = {
		119234,
		94,
		true
	},
	event_type_unreached = {
		119328,
		108,
		true
	},
	event_oil_consume = {
		119436,
		156,
		true
	},
	event_type_unlimit = {
		119592,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		119677,
		115,
		true
	},
	dailyLevel_unopened = {
		119792,
		86,
		true
	},
	dailyLevel_opened = {
		119878,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		119956,
		114,
		true
	},
	playerinfo_mask_word = {
		120070,
		99,
		true
	},
	just_now = {
		120169,
		69,
		true
	},
	several_minutes_before = {
		120238,
		111,
		true
	},
	several_hours_before = {
		120349,
		109,
		true
	},
	several_days_before = {
		120458,
		105,
		true
	},
	long_time_offline = {
		120563,
		90,
		true
	},
	dont_send_message_frequently = {
		120653,
		107,
		true
	},
	no_activity = {
		120760,
		96,
		true
	},
	which_day = {
		120856,
		95,
		true
	},
	which_day_2 = {
		120951,
		74,
		true
	},
	invalidate_evaluation = {
		121025,
		106,
		true
	},
	chapter_no = {
		121131,
		96,
		true
	},
	reconnect_tip = {
		121227,
		118,
		true
	},
	like_ship_success = {
		121345,
		84,
		true
	},
	eva_ship_success = {
		121429,
		83,
		true
	},
	zan_ship_eva_success = {
		121512,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		121599,
		106,
		true
	},
	eva_count_limit = {
		121705,
		103,
		true
	},
	attribute_durability = {
		121808,
		81,
		true
	},
	attribute_cannon = {
		121889,
		77,
		true
	},
	attribute_torpedo = {
		121966,
		78,
		true
	},
	attribute_antiaircraft = {
		122044,
		83,
		true
	},
	attribute_air = {
		122127,
		74,
		true
	},
	attribute_reload = {
		122201,
		77,
		true
	},
	attribute_cd = {
		122278,
		73,
		true
	},
	attribute_armor_type = {
		122351,
		87,
		true
	},
	attribute_armor = {
		122438,
		76,
		true
	},
	attribute_hit = {
		122514,
		74,
		true
	},
	attribute_speed = {
		122588,
		76,
		true
	},
	attribute_luck = {
		122664,
		75,
		true
	},
	attribute_dodge = {
		122739,
		76,
		true
	},
	attribute_expend = {
		122815,
		77,
		true
	},
	attribute_damage = {
		122892,
		77,
		true
	},
	attribute_healthy = {
		122969,
		78,
		true
	},
	attribute_speciality = {
		123047,
		81,
		true
	},
	attribute_range = {
		123128,
		76,
		true
	},
	attribute_angle = {
		123204,
		76,
		true
	},
	attribute_scatter = {
		123280,
		84,
		true
	},
	attribute_ammo = {
		123364,
		75,
		true
	},
	attribute_antisub = {
		123439,
		78,
		true
	},
	attribute_sonarRange = {
		123517,
		93,
		true
	},
	attribute_sonarInterval = {
		123610,
		90,
		true
	},
	attribute_oxy_max = {
		123700,
		78,
		true
	},
	attribute_dodge_limit = {
		123778,
		88,
		true
	},
	attribute_intimacy = {
		123866,
		82,
		true
	},
	attribute_max_distance_damage = {
		123948,
		96,
		true
	},
	attribute_anti_siren = {
		124044,
		99,
		true
	},
	attribute_add_new = {
		124143,
		76,
		true
	},
	skill = {
		124219,
		66,
		true
	},
	cd_normal = {
		124285,
		76,
		true
	},
	intensify = {
		124361,
		70,
		true
	},
	change = {
		124431,
		67,
		true
	},
	formation_switch_failed = {
		124498,
		105,
		true
	},
	formation_switch_success = {
		124603,
		93,
		true
	},
	formation_switch_tip = {
		124696,
		152,
		true
	},
	formation_reform_tip = {
		124848,
		123,
		true
	},
	formation_invalide = {
		124971,
		103,
		true
	},
	chapter_ap_not_enough = {
		125074,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		125158,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		125288,
		128,
		true
	},
	confirm_app_exit = {
		125416,
		92,
		true
	},
	friend_info_page_tip = {
		125508,
		108,
		true
	},
	friend_search_page_tip = {
		125616,
		123,
		true
	},
	friend_request_page_tip = {
		125739,
		124,
		true
	},
	friend_id_copy_ok = {
		125863,
		84,
		true
	},
	friend_inpout_key_tip = {
		125947,
		94,
		true
	},
	remove_friend_tip = {
		126041,
		97,
		true
	},
	friend_request_msg_placeholder = {
		126138,
		103,
		true
	},
	friend_request_msg_title = {
		126241,
		121,
		true
	},
	friend_max_count = {
		126362,
		124,
		true
	},
	friend_add_ok = {
		126486,
		86,
		true
	},
	friend_max_count_1 = {
		126572,
		97,
		true
	},
	friend_no_request = {
		126669,
		90,
		true
	},
	reject_all_friend_ok = {
		126759,
		102,
		true
	},
	reject_friend_ok = {
		126861,
		95,
		true
	},
	friend_offline = {
		126956,
		84,
		true
	},
	friend_msg_forbid = {
		127040,
		141,
		true
	},
	dont_add_self = {
		127181,
		95,
		true
	},
	friend_already_add = {
		127276,
		103,
		true
	},
	friend_not_add = {
		127379,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		127475,
		115,
		true
	},
	friend_send_msg_null_tip = {
		127590,
		103,
		true
	},
	friend_search_succeed = {
		127693,
		88,
		true
	},
	friend_request_msg_sent = {
		127781,
		96,
		true
	},
	friend_resume_ship_count = {
		127877,
		92,
		true
	},
	friend_resume_title_metal = {
		127969,
		93,
		true
	},
	friend_resume_collection_rate = {
		128062,
		94,
		true
	},
	friend_resume_attack_count = {
		128156,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		128250,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		128347,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		128444,
		100,
		true
	},
	friend_resume_fleet_gs = {
		128544,
		90,
		true
	},
	friend_event_count = {
		128634,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		128720,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		128814,
		121,
		true
	},
	word_shipNation_all = {
		128935,
		83,
		true
	},
	word_shipNation_baiYing = {
		129018,
		84,
		true
	},
	word_shipNation_huangJia = {
		129102,
		85,
		true
	},
	word_shipNation_chongYing = {
		129187,
		86,
		true
	},
	word_shipNation_tieXue = {
		129273,
		83,
		true
	},
	word_shipNation_dongHuang = {
		129356,
		86,
		true
	},
	word_shipNation_saDing = {
		129442,
		89,
		true
	},
	word_shipNation_beiLian = {
		129531,
		90,
		true
	},
	word_shipNation_other = {
		129621,
		82,
		true
	},
	word_shipNation_np = {
		129703,
		82,
		true
	},
	word_shipNation_ziyou = {
		129785,
		88,
		true
	},
	word_shipNation_weixi = {
		129873,
		88,
		true
	},
	word_shipNation_um = {
		129961,
		85,
		true
	},
	word_shipNation_ai = {
		130046,
		81,
		true
	},
	word_shipNation_doa = {
		130127,
		89,
		true
	},
	word_shipNation_imas = {
		130216,
		87,
		true
	},
	word_shipNation_link = {
		130303,
		81,
		true
	},
	word_shipNation_ssss = {
		130384,
		79,
		true
	},
	word_reset = {
		130463,
		71,
		true
	},
	word_asc = {
		130534,
		69,
		true
	},
	word_desc = {
		130603,
		70,
		true
	},
	word_own = {
		130673,
		72,
		true
	},
	word_own1 = {
		130745,
		73,
		true
	},
	oil_buy_limit_tip = {
		130818,
		150,
		true
	},
	friend_resume_title = {
		130968,
		80,
		true
	},
	friend_resume_data_title = {
		131048,
		85,
		true
	},
	batch_destroy = {
		131133,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		131213,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		131331,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		131446,
		116,
		true
	},
	ship_equip_profiiency = {
		131562,
		86,
		true
	},
	no_open_system_tip = {
		131648,
		163,
		true
	},
	open_system_tip = {
		131811,
		90,
		true
	},
	charge_start_tip = {
		131901,
		100,
		true
	},
	charge_double_gem_tip = {
		132001,
		108,
		true
	},
	charge_month_card_lefttime_tip = {
		132109,
		111,
		true
	},
	charge_title = {
		132220,
		91,
		true
	},
	charge_extra_gem_tip = {
		132311,
		95,
		true
	},
	charge_month_card_title = {
		132406,
		135,
		true
	},
	charge_items_title = {
		132541,
		91,
		true
	},
	setting_interface_save_success = {
		132632,
		103,
		true
	},
	setting_interface_revert_check = {
		132735,
		134,
		true
	},
	setting_interface_cancel_check = {
		132869,
		118,
		true
	},
	event_special_update = {
		132987,
		101,
		true
	},
	no_notice_tip = {
		133088,
		95,
		true
	},
	energy_desc_1 = {
		133183,
		153,
		true
	},
	energy_desc_2 = {
		133336,
		127,
		true
	},
	energy_desc_3 = {
		133463,
		107,
		true
	},
	energy_desc_4 = {
		133570,
		154,
		true
	},
	intimacy_desc_1 = {
		133724,
		93,
		true
	},
	intimacy_desc_2 = {
		133817,
		99,
		true
	},
	intimacy_desc_3 = {
		133916,
		108,
		true
	},
	intimacy_desc_4 = {
		134024,
		108,
		true
	},
	intimacy_desc_5 = {
		134132,
		105,
		true
	},
	intimacy_desc_6 = {
		134237,
		108,
		true
	},
	intimacy_desc_7 = {
		134345,
		108,
		true
	},
	intimacy_desc_1_buff = {
		134453,
		99,
		true
	},
	intimacy_desc_2_buff = {
		134552,
		99,
		true
	},
	intimacy_desc_3_buff = {
		134651,
		144,
		true
	},
	intimacy_desc_4_buff = {
		134795,
		144,
		true
	},
	intimacy_desc_5_buff = {
		134939,
		144,
		true
	},
	intimacy_desc_6_buff = {
		135083,
		144,
		true
	},
	intimacy_desc_7_buff = {
		135227,
		145,
		true
	},
	intimacy_desc_propose = {
		135372,
		276,
		true
	},
	intimacy_desc_1_detail = {
		135648,
		156,
		true
	},
	intimacy_desc_2_detail = {
		135804,
		162,
		true
	},
	intimacy_desc_3_detail = {
		135966,
		197,
		true
	},
	intimacy_desc_4_detail = {
		136163,
		197,
		true
	},
	intimacy_desc_5_detail = {
		136360,
		194,
		true
	},
	intimacy_desc_6_detail = {
		136554,
		277,
		true
	},
	intimacy_desc_7_detail = {
		136831,
		277,
		true
	},
	intimacy_desc_ring = {
		137108,
		97,
		true
	},
	intimacy_desc_tiara = {
		137205,
		98,
		true
	},
	intimacy_desc_day = {
		137303,
		81,
		true
	},
	word_propose_cost_tip1 = {
		137384,
		297,
		true
	},
	word_propose_cost_tip2 = {
		137681,
		262,
		true
	},
	word_propose_tiara_tip = {
		137943,
		104,
		true
	},
	charge_title_getitem = {
		138047,
		102,
		true
	},
	charge_title_getitem_soon = {
		138149,
		104,
		true
	},
	charge_title_getitem_month = {
		138253,
		113,
		true
	},
	charge_limit_all = {
		138366,
		94,
		true
	},
	charge_limit_daily = {
		138460,
		99,
		true
	},
	charge_limit_weekly = {
		138559,
		100,
		true
	},
	charge_error = {
		138659,
		79,
		true
	},
	charge_success = {
		138738,
		81,
		true
	},
	charge_level_limit = {
		138819,
		91,
		true
	},
	ship_drop_desc_default = {
		138910,
		95,
		true
	},
	charge_limit_lv = {
		139005,
		81,
		true
	},
	charge_time_out = {
		139086,
		131,
		true
	},
	help_shipinfo_equip = {
		139217,
		619,
		true
	},
	help_shipinfo_detail = {
		139836,
		670,
		true
	},
	help_shipinfo_intensify = {
		140506,
		623,
		true
	},
	help_shipinfo_upgrate = {
		141129,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		141750,
		622,
		true
	},
	help_shipinfo_actnpc = {
		142372,
		861,
		true
	},
	help_backyard = {
		143233,
		465,
		true
	},
	help_shipinfo_fashion = {
		143698,
		174,
		true
	},
	help_shipinfo_attr = {
		143872,
		3184,
		true
	},
	help_equipment = {
		147056,
		852,
		true
	},
	help_equipment_skin = {
		147908,
		419,
		true
	},
	help_daily_task = {
		148327,
		2474,
		true
	},
	help_build = {
		150801,
		291,
		true
	},
	help_shipinfo_hunting = {
		151092,
		703,
		true
	},
	shop_extendship_success = {
		151795,
		96,
		true
	},
	shop_extendequip_success = {
		151891,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		151994,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		152213,
		211,
		true
	},
	naval_academy_res_desc_class = {
		152424,
		263,
		true
	},
	number_1 = {
		152687,
		66,
		true
	},
	number_2 = {
		152753,
		66,
		true
	},
	number_3 = {
		152819,
		66,
		true
	},
	number_4 = {
		152885,
		66,
		true
	},
	number_5 = {
		152951,
		66,
		true
	},
	number_6 = {
		153017,
		66,
		true
	},
	number_7 = {
		153083,
		66,
		true
	},
	number_8 = {
		153149,
		66,
		true
	},
	number_9 = {
		153215,
		66,
		true
	},
	number_10 = {
		153281,
		67,
		true
	},
	military_shop_no_open_tip = {
		153348,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		153528,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		153651,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		153764,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		153871,
		118,
		true
	},
	text_noPos_clear = {
		153989,
		77,
		true
	},
	text_noPos_buy = {
		154066,
		75,
		true
	},
	text_noPos_intensify = {
		154141,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		154222,
		123,
		true
	},
	commission_no_open = {
		154345,
		82,
		true
	},
	commission_open_tip = {
		154427,
		94,
		true
	},
	commission_idle = {
		154521,
		82,
		true
	},
	commission_urgency = {
		154603,
		86,
		true
	},
	commission_normal = {
		154689,
		85,
		true
	},
	commission_get_award = {
		154774,
		95,
		true
	},
	activity_build_end_tip = {
		154869,
		110,
		true
	},
	event_over_time_expired = {
		154979,
		93,
		true
	},
	mail_sender_default = {
		155072,
		83,
		true
	},
	exchangecode_title = {
		155155,
		88,
		true
	},
	exchangecode_use_placeholder = {
		155243,
		107,
		true
	},
	exchangecode_use_ok = {
		155350,
		141,
		true
	},
	exchangecode_use_error = {
		155491,
		92,
		true
	},
	exchangecode_use_error_3 = {
		155583,
		97,
		true
	},
	exchangecode_use_error_6 = {
		155680,
		97,
		true
	},
	exchangecode_use_error_7 = {
		155777,
		106,
		true
	},
	exchangecode_use_error_8 = {
		155883,
		97,
		true
	},
	exchangecode_use_error_9 = {
		155980,
		97,
		true
	},
	exchangecode_use_error_16 = {
		156077,
		95,
		true
	},
	exchangecode_use_error_20 = {
		156172,
		98,
		true
	},
	text_noRes_tip = {
		156270,
		81,
		true
	},
	text_noRes_info_tip = {
		156351,
		101,
		true
	},
	text_noRes_info_tip_link = {
		156452,
		82,
		true
	},
	text_noRes_info_tip2 = {
		156534,
		128,
		true
	},
	text_shop_noRes_tip = {
		156662,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		156762,
		123,
		true
	},
	text_buy_fashion_tip = {
		156885,
		157,
		true
	},
	equip_part_title = {
		157042,
		77,
		true
	},
	equip_part_main_title = {
		157119,
		94,
		true
	},
	equip_part_sub_title = {
		157213,
		93,
		true
	},
	equipment_upgrade_overlimit = {
		157306,
		103,
		true
	},
	err_name_existOtherChar = {
		157409,
		114,
		true
	},
	help_battle_rule = {
		157523,
		502,
		true
	},
	help_battle_warspite = {
		158025,
		291,
		true
	},
	help_battle_defense = {
		158316,
		579,
		true
	},
	backyard_theme_set_tip = {
		158895,
		136,
		true
	},
	backyard_theme_save_tip = {
		159031,
		150,
		true
	},
	backyard_theme_defaultname = {
		159181,
		96,
		true
	},
	backyard_rename_success = {
		159277,
		96,
		true
	},
	ship_set_skin_success = {
		159373,
		94,
		true
	},
	ship_set_skin_error = {
		159467,
		93,
		true
	},
	equip_part_tip = {
		159560,
		94,
		true
	},
	help_battle_auto = {
		159654,
		350,
		true
	},
	gold_buy_tip = {
		160004,
		221,
		true
	},
	oil_buy_tip = {
		160225,
		320,
		true
	},
	text_iknow = {
		160545,
		77,
		true
	},
	help_oil_buy_limit = {
		160622,
		313,
		true
	},
	text_nofood_yes = {
		160935,
		76,
		true
	},
	text_nofood_no = {
		161011,
		75,
		true
	},
	tip_add_task = {
		161086,
		87,
		true
	},
	collection_award_ship = {
		161173,
		114,
		true
	},
	guild_create_sucess = {
		161287,
		95,
		true
	},
	guild_create_error = {
		161382,
		94,
		true
	},
	guild_create_error_noname = {
		161476,
		107,
		true
	},
	guild_create_error_nofaction = {
		161583,
		110,
		true
	},
	guild_create_error_nopolicy = {
		161693,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		161802,
		112,
		true
	},
	guild_create_error_nomoney = {
		161914,
		96,
		true
	},
	guild_tip_dissolve = {
		162010,
		143,
		true
	},
	guild_tip_quit = {
		162153,
		99,
		true
	},
	guild_create_confirm = {
		162252,
		162,
		true
	},
	guild_apply_erro = {
		162414,
		92,
		true
	},
	guild_dissolve_erro = {
		162506,
		95,
		true
	},
	guild_fire_erro = {
		162601,
		97,
		true
	},
	guild_impeach_erro = {
		162698,
		100,
		true
	},
	guild_quit_erro = {
		162798,
		91,
		true
	},
	guild_accept_erro = {
		162889,
		90,
		true
	},
	guild_reject_erro = {
		162979,
		90,
		true
	},
	guild_modify_erro = {
		163069,
		90,
		true
	},
	guild_setduty_erro = {
		163159,
		91,
		true
	},
	guild_apply_sucess = {
		163250,
		85,
		true
	},
	guild_no_exist = {
		163335,
		87,
		true
	},
	guild_dissolve_sucess = {
		163422,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		163519,
		105,
		true
	},
	guild_impeach_sucess = {
		163624,
		87,
		true
	},
	guild_quit_sucess = {
		163711,
		93,
		true
	},
	guild_member_max_count = {
		163804,
		113,
		true
	},
	guild_new_member_join = {
		163917,
		97,
		true
	},
	guild_player_in_cd_time = {
		164014,
		128,
		true
	},
	guild_player_already_join = {
		164142,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		164246,
		99,
		true
	},
	guild_should_input_keyword = {
		164345,
		102,
		true
	},
	guild_search_sucess = {
		164447,
		86,
		true
	},
	guild_list_refresh_sucess = {
		164533,
		107,
		true
	},
	guild_info_update = {
		164640,
		99,
		true
	},
	guild_duty_id_is_null = {
		164739,
		94,
		true
	},
	guild_player_is_null = {
		164833,
		93,
		true
	},
	guild_duty_commder_max_count = {
		164926,
		110,
		true
	},
	guild_set_duty_sucess = {
		165036,
		94,
		true
	},
	guild_policy_power = {
		165130,
		85,
		true
	},
	guild_policy_relax = {
		165215,
		85,
		true
	},
	guild_faction_blhx = {
		165300,
		85,
		true
	},
	guild_faction_cszz = {
		165385,
		85,
		true
	},
	guild_faction_unknown = {
		165470,
		80,
		true
	},
	guild_faction_meta = {
		165550,
		77,
		true
	},
	guild_word_commder = {
		165627,
		79,
		true
	},
	guild_word_deputy_commder = {
		165706,
		89,
		true
	},
	guild_word_picked = {
		165795,
		78,
		true
	},
	guild_word_ordinary = {
		165873,
		80,
		true
	},
	guild_word_home = {
		165953,
		76,
		true
	},
	guild_word_member = {
		166029,
		78,
		true
	},
	guild_word_apply = {
		166107,
		77,
		true
	},
	guild_faction_change_tip = {
		166184,
		206,
		true
	},
	guild_msg_is_null = {
		166390,
		96,
		true
	},
	guild_log_new_guild_join = {
		166486,
		185,
		true
	},
	guild_log_duty_change = {
		166671,
		175,
		true
	},
	guild_log_quit = {
		166846,
		166,
		true
	},
	guild_log_fire = {
		167012,
		175,
		true
	},
	guild_leave_cd_time = {
		167187,
		143,
		true
	},
	guild_sort_time = {
		167330,
		76,
		true
	},
	guild_sort_level = {
		167406,
		77,
		true
	},
	guild_sort_duty = {
		167483,
		76,
		true
	},
	guild_fire_tip = {
		167559,
		93,
		true
	},
	guild_impeach_tip = {
		167652,
		93,
		true
	},
	guild_set_duty_title = {
		167745,
		95,
		true
	},
	guild_search_list_max_count = {
		167840,
		105,
		true
	},
	guild_sort_all = {
		167945,
		75,
		true
	},
	guild_sort_blhx = {
		168020,
		82,
		true
	},
	guild_sort_cszz = {
		168102,
		82,
		true
	},
	guild_sort_power = {
		168184,
		83,
		true
	},
	guild_sort_relax = {
		168267,
		83,
		true
	},
	guild_join_cd = {
		168350,
		121,
		true
	},
	guild_name_invaild = {
		168471,
		94,
		true
	},
	guild_apply_full = {
		168565,
		104,
		true
	},
	guild_member_full = {
		168669,
		99,
		true
	},
	guild_fire_duty_limit = {
		168768,
		115,
		true
	},
	guild_fire_succeed = {
		168883,
		85,
		true
	},
	guild_duty_tip_1 = {
		168968,
		106,
		true
	},
	guild_duty_tip_2 = {
		169074,
		106,
		true
	},
	battle_repair_special_tip = {
		169180,
		143,
		true
	},
	battle_repair_normal_name = {
		169323,
		101,
		true
	},
	battle_repair_special_name = {
		169424,
		102,
		true
	},
	oil_max_tip_title = {
		169526,
		96,
		true
	},
	gold_max_tip_title = {
		169622,
		97,
		true
	},
	resource_max_tip_shop = {
		169719,
		94,
		true
	},
	resource_max_tip_event = {
		169813,
		101,
		true
	},
	resource_max_tip_battle = {
		169914,
		136,
		true
	},
	resource_max_tip_collect = {
		170050,
		103,
		true
	},
	resource_max_tip_mail = {
		170153,
		94,
		true
	},
	resource_max_tip_eventstart = {
		170247,
		100,
		true
	},
	resource_max_tip_destroy = {
		170347,
		97,
		true
	},
	resource_max_tip_retire = {
		170444,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		170534,
		138,
		true
	},
	new_version_tip = {
		170672,
		170,
		true
	},
	guild_request_msg_title = {
		170842,
		96,
		true
	},
	guild_request_msg_placeholder = {
		170938,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		171046,
		215,
		true
	},
	destination_can_not_reach = {
		171261,
		101,
		true
	},
	destination_can_not_reach_safety = {
		171362,
		114,
		true
	},
	destination_not_in_range = {
		171476,
		106,
		true
	},
	level_ammo_enough = {
		171582,
		105,
		true
	},
	level_ammo_supply = {
		171687,
		137,
		true
	},
	level_ammo_empty = {
		171824,
		135,
		true
	},
	level_ammo_supply_p1 = {
		171959,
		111,
		true
	},
	level_flare_supply = {
		172070,
		126,
		true
	},
	chat_level_not_enough = {
		172196,
		123,
		true
	},
	chat_msg_inform = {
		172319,
		118,
		true
	},
	chat_msg_ban = {
		172437,
		135,
		true
	},
	month_card_set_ratio_success = {
		172572,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		172679,
		110,
		true
	},
	charge_ship_bag_max = {
		172789,
		104,
		true
	},
	charge_equip_bag_max = {
		172893,
		105,
		true
	},
	login_wait_tip = {
		172998,
		134,
		true
	},
	ship_equip_exchange_tip = {
		173132,
		181,
		true
	},
	ship_rename_success = {
		173313,
		95,
		true
	},
	formation_chapter_lock = {
		173408,
		108,
		true
	},
	elite_disable_unsatisfied = {
		173516,
		119,
		true
	},
	elite_disable_ship_escort = {
		173635,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		173757,
		126,
		true
	},
	elite_disable_no_fleet = {
		173883,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		173993,
		125,
		true
	},
	elite_disable_unusable = {
		174118,
		113,
		true
	},
	elite_warp_to_latest_map = {
		174231,
		109,
		true
	},
	elite_fleet_confirm = {
		174340,
		169,
		true
	},
	elite_condition_level = {
		174509,
		88,
		true
	},
	elite_condition_durability = {
		174597,
		93,
		true
	},
	elite_condition_cannon = {
		174690,
		89,
		true
	},
	elite_condition_torpedo = {
		174779,
		90,
		true
	},
	elite_condition_antiaircraft = {
		174869,
		95,
		true
	},
	elite_condition_air = {
		174964,
		86,
		true
	},
	elite_condition_antisub = {
		175050,
		90,
		true
	},
	elite_condition_dodge = {
		175140,
		88,
		true
	},
	elite_condition_reload = {
		175228,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		175317,
		130,
		true
	},
	common_compare_larger = {
		175447,
		82,
		true
	},
	common_compare_equal = {
		175529,
		81,
		true
	},
	common_compare_smaller = {
		175610,
		83,
		true
	},
	common_compare_not_less_than = {
		175693,
		95,
		true
	},
	common_compare_not_more_than = {
		175788,
		95,
		true
	},
	level_scene_formation_active_already = {
		175883,
		115,
		true
	},
	level_scene_not_enough = {
		175998,
		110,
		true
	},
	level_scene_full_hp = {
		176108,
		119,
		true
	},
	level_click_to_move = {
		176227,
		113,
		true
	},
	common_hardmode = {
		176340,
		76,
		true
	},
	common_elite_no_quota = {
		176416,
		118,
		true
	},
	common_food = {
		176534,
		72,
		true
	},
	common_no_limit = {
		176606,
		76,
		true
	},
	common_proficiency = {
		176682,
		79,
		true
	},
	backyard_food_remind = {
		176761,
		158,
		true
	},
	backyard_food_count = {
		176919,
		96,
		true
	},
	sham_ship_level_limit = {
		177015,
		111,
		true
	},
	sham_count_limit = {
		177126,
		113,
		true
	},
	sham_count_reset = {
		177239,
		130,
		true
	},
	sham_team_limit = {
		177369,
		124,
		true
	},
	sham_formation_invalid = {
		177493,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		177621,
		121,
		true
	},
	sham_reset_confirm = {
		177742,
		121,
		true
	},
	sham_battle_help_tip = {
		177863,
		965,
		true
	},
	sham_reset_err_limit = {
		178828,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		178930,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		179106,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		179261,
		140,
		true
	},
	sham_can_not_change_ship = {
		179401,
		121,
		true
	},
	sham_friend_ship_tip = {
		179522,
		136,
		true
	},
	inform_sueecss = {
		179658,
		81,
		true
	},
	inform_failed = {
		179739,
		80,
		true
	},
	inform_player = {
		179819,
		85,
		true
	},
	inform_select_type = {
		179904,
		94,
		true
	},
	inform_chat_msg = {
		179998,
		88,
		true
	},
	inform_sueecss_tip = {
		180086,
		175,
		true
	},
	ship_remould_max_level = {
		180261,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		180362,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		180468,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		180576,
		130,
		true
	},
	ship_remould_prev_lock = {
		180706,
		92,
		true
	},
	ship_remould_need_level = {
		180798,
		93,
		true
	},
	ship_remould_need_star = {
		180891,
		92,
		true
	},
	ship_remould_finished = {
		180983,
		85,
		true
	},
	ship_remould_no_item = {
		181068,
		87,
		true
	},
	ship_remould_no_gold = {
		181155,
		87,
		true
	},
	ship_remould_no_material = {
		181242,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		181333,
		110,
		true
	},
	ship_remould_sueecss = {
		181443,
		87,
		true
	},
	ship_remould_warning_102174 = {
		181530,
		179,
		true
	},
	ship_remould_warning_102284 = {
		181709,
		211,
		true
	},
	ship_remould_warning_107984 = {
		181920,
		204,
		true
	},
	ship_remould_warning_201514 = {
		182124,
		223,
		true
	},
	ship_remould_warning_203114 = {
		182347,
		329,
		true
	},
	ship_remould_warning_205124 = {
		182676,
		176,
		true
	},
	ship_remould_warning_301534 = {
		182852,
		211,
		true
	},
	ship_remould_warning_301874 = {
		183063,
		511,
		true
	},
	ship_remould_warning_310014 = {
		183574,
		428,
		true
	},
	ship_remould_warning_310024 = {
		184002,
		428,
		true
	},
	ship_remould_warning_310034 = {
		184430,
		428,
		true
	},
	ship_remould_warning_310044 = {
		184858,
		428,
		true
	},
	ship_remould_warning_303154 = {
		185286,
		468,
		true
	},
	ship_remould_warning_402134 = {
		185754,
		219,
		true
	},
	ship_remould_warning_702124 = {
		185973,
		468,
		true
	},
	word_soundfiles_download_title = {
		186441,
		100,
		true
	},
	word_soundfiles_download = {
		186541,
		91,
		true
	},
	word_soundfiles_checking_title = {
		186632,
		97,
		true
	},
	word_soundfiles_checking = {
		186729,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		186817,
		106,
		true
	},
	word_soundfiles_checkend = {
		186923,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		187014,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		187109,
		103,
		true
	},
	word_soundfiles_retry = {
		187212,
		88,
		true
	},
	word_soundfiles_update = {
		187300,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		187389,
		108,
		true
	},
	word_soundfiles_update_end = {
		187497,
		93,
		true
	},
	word_soundfiles_update_failed = {
		187590,
		105,
		true
	},
	word_soundfiles_update_retry = {
		187695,
		95,
		true
	},
	word_live2dfiles_download_title = {
		187790,
		107,
		true
	},
	word_live2dfiles_download = {
		187897,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		187989,
		98,
		true
	},
	word_live2dfiles_checking = {
		188087,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		188176,
		113,
		true
	},
	word_live2dfiles_checkend = {
		188289,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		188381,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		188477,
		110,
		true
	},
	word_live2dfiles_retry = {
		188587,
		89,
		true
	},
	word_live2dfiles_update = {
		188676,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		188766,
		115,
		true
	},
	word_live2dfiles_update_end = {
		188881,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		188975,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		189087,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		189183,
		155,
		true
	},
	achieve_propose_tip = {
		189338,
		97,
		true
	},
	mingshi_get_tip = {
		189435,
		115,
		true
	},
	mingshi_task_tip_1 = {
		189550,
		203,
		true
	},
	mingshi_task_tip_2 = {
		189753,
		203,
		true
	},
	mingshi_task_tip_3 = {
		189956,
		196,
		true
	},
	mingshi_task_tip_4 = {
		190152,
		203,
		true
	},
	mingshi_task_tip_5 = {
		190355,
		196,
		true
	},
	mingshi_task_tip_6 = {
		190551,
		196,
		true
	},
	mingshi_task_tip_7 = {
		190747,
		203,
		true
	},
	mingshi_task_tip_8 = {
		190950,
		200,
		true
	},
	mingshi_task_tip_9 = {
		191150,
		196,
		true
	},
	mingshi_task_tip_10 = {
		191346,
		204,
		true
	},
	mingshi_task_tip_11 = {
		191550,
		200,
		true
	},
	word_propose_changename_title = {
		191750,
		159,
		true
	},
	word_propose_changename_tip1 = {
		191909,
		135,
		true
	},
	word_propose_changename_tip2 = {
		192044,
		107,
		true
	},
	word_propose_ring_tip = {
		192151,
		109,
		true
	},
	word_rename_time_tip = {
		192260,
		125,
		true
	},
	word_rename_switch_tip = {
		192385,
		139,
		true
	},
	word_ssr = {
		192524,
		72,
		true
	},
	word_sr = {
		192596,
		68,
		true
	},
	word_r = {
		192664,
		67,
		true
	},
	ship_renameShip_error = {
		192731,
		97,
		true
	},
	ship_renameShip_error_4 = {
		192828,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		192918,
		93,
		true
	},
	ship_proposeShip_error = {
		193011,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		193100,
		91,
		true
	},
	word_rename_time_warning = {
		193191,
		201,
		true
	},
	word_propose_cost_tip = {
		193392,
		298,
		true
	},
	evaluate_too_loog = {
		193690,
		84,
		true
	},
	evaluate_ban_word = {
		193774,
		99,
		true
	},
	activity_level_easy_tip = {
		193873,
		183,
		true
	},
	activity_level_difficulty_tip = {
		194056,
		198,
		true
	},
	activity_level_limit_tip = {
		194254,
		180,
		true
	},
	activity_level_inwarime_tip = {
		194434,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		194602,
		154,
		true
	},
	activity_level_is_closed = {
		194756,
		103,
		true
	},
	activity_switch_tip = {
		194859,
		246,
		true
	},
	reduce_sp3_pass_count = {
		195105,
		100,
		true
	},
	qiuqiu_count = {
		195205,
		78,
		true
	},
	qiuqiu_total_count = {
		195283,
		84,
		true
	},
	npcfriendly_count = {
		195367,
		90,
		true
	},
	npcfriendly_total_count = {
		195457,
		96,
		true
	},
	longxiang_count = {
		195553,
		87,
		true
	},
	longxiang_total_count = {
		195640,
		93,
		true
	},
	pt_count = {
		195733,
		74,
		true
	},
	pt_total_count = {
		195807,
		80,
		true
	},
	remould_ship_ok = {
		195887,
		82,
		true
	},
	remould_ship_count_more = {
		195969,
		106,
		true
	},
	word_should_input = {
		196075,
		93,
		true
	},
	simulation_advantage_counting = {
		196168,
		119,
		true
	},
	simulation_disadvantage_counting = {
		196287,
		122,
		true
	},
	simulation_enhancing = {
		196409,
		139,
		true
	},
	simulation_enhanced = {
		196548,
		101,
		true
	},
	word_skill_desc_get = {
		196649,
		88,
		true
	},
	word_skill_desc_learn = {
		196737,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		196817,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		196909,
		91,
		true
	},
	chapter_tip_change = {
		197000,
		89,
		true
	},
	chapter_tip_use = {
		197089,
		86,
		true
	},
	chapter_tip_with_npc = {
		197175,
		257,
		true
	},
	chapter_tip_bp_ammo = {
		197432,
		121,
		true
	},
	build_ship_tip = {
		197553,
		186,
		true
	},
	auto_battle_limit_tip = {
		197739,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		197845,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		198035,
		205,
		true
	},
	ship_profile_voice_locked = {
		198240,
		101,
		true
	},
	ship_profile_skin_locked = {
		198341,
		94,
		true
	},
	ship_profile_words = {
		198435,
		85,
		true
	},
	ship_profile_action_words = {
		198520,
		98,
		true
	},
	ship_profile_label_common = {
		198618,
		86,
		true
	},
	ship_profile_label_diff = {
		198704,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		198788,
		117,
		true
	},
	level_fleet_not_enough = {
		198905,
		113,
		true
	},
	level_fleet_outof_limit = {
		199018,
		108,
		true
	},
	vote_success = {
		199126,
		79,
		true
	},
	vote_not_enough = {
		199205,
		88,
		true
	},
	vote_love_not_enough = {
		199293,
		99,
		true
	},
	vote_love_limit = {
		199392,
		124,
		true
	},
	vote_love_confirm = {
		199516,
		133,
		true
	},
	vote_primary_rule = {
		199649,
		1055,
		true
	},
	vote_final_title1 = {
		200704,
		84,
		true
	},
	vote_final_rule1 = {
		200788,
		354,
		true
	},
	vote_final_title2 = {
		201142,
		84,
		true
	},
	vote_final_rule2 = {
		201226,
		217,
		true
	},
	vote_vote_time = {
		201443,
		89,
		true
	},
	vote_vote_count = {
		201532,
		75,
		true
	},
	vote_vote_group = {
		201607,
		75,
		true
	},
	vote_rank_refresh_time = {
		201682,
		108,
		true
	},
	vote_rank_in_current_server = {
		201790,
		113,
		true
	},
	words_auto_battle_label = {
		201903,
		111,
		true
	},
	words_show_ship_name_label = {
		202014,
		102,
		true
	},
	words_rare_ship_vibrate = {
		202116,
		96,
		true
	},
	words_display_ship_get_effect = {
		202212,
		108,
		true
	},
	words_show_touch_effect = {
		202320,
		96,
		true
	},
	words_bg_fit_mode = {
		202416,
		102,
		true
	},
	words_battle_hide_bg = {
		202518,
		105,
		true
	},
	words_battle_expose_line = {
		202623,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		202732,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		202843,
		172,
		true
	},
	words_autoFIght_down_frame = {
		203015,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		203114,
		164,
		true
	},
	words_autoFight_tips = {
		203278,
		111,
		true
	},
	words_autoFight_right = {
		203389,
		149,
		true
	},
	activity_puzzle_get1 = {
		203538,
		126,
		true
	},
	activity_puzzle_get2 = {
		203664,
		128,
		true
	},
	activity_puzzle_get3 = {
		203792,
		128,
		true
	},
	activity_puzzle_get4 = {
		203920,
		128,
		true
	},
	activity_puzzle_get5 = {
		204048,
		128,
		true
	},
	activity_puzzle_get6 = {
		204176,
		128,
		true
	},
	activity_puzzle_get7 = {
		204304,
		128,
		true
	},
	activity_puzzle_get8 = {
		204432,
		128,
		true
	},
	activity_puzzle_get9 = {
		204560,
		128,
		true
	},
	activity_puzzle_get10 = {
		204688,
		127,
		true
	},
	activity_puzzle_get11 = {
		204815,
		127,
		true
	},
	activity_puzzle_get12 = {
		204942,
		127,
		true
	},
	activity_puzzle_get13 = {
		205069,
		127,
		true
	},
	activity_puzzle_get14 = {
		205196,
		127,
		true
	},
	activity_puzzle_get15 = {
		205323,
		127,
		true
	},
	word_stopremain_build = {
		205450,
		106,
		true
	},
	word_stopremain_default = {
		205556,
		108,
		true
	},
	transcode_desc = {
		205664,
		350,
		true
	},
	transcode_empty_tip = {
		206014,
		104,
		true
	},
	set_birth_title = {
		206118,
		82,
		true
	},
	set_birth_confirm_tip = {
		206200,
		105,
		true
	},
	set_birth_empty_tip = {
		206305,
		95,
		true
	},
	set_birth_success = {
		206400,
		90,
		true
	},
	clear_transcode_cache_confirm = {
		206490,
		111,
		true
	},
	clear_transcode_cache_success = {
		206601,
		105,
		true
	},
	exchange_item_success = {
		206706,
		88,
		true
	},
	give_up_cloth_change = {
		206794,
		108,
		true
	},
	err_cloth_change_noship = {
		206902,
		89,
		true
	},
	need_break_tip = {
		206991,
		81,
		true
	},
	max_level_notice = {
		207072,
		124,
		true
	},
	new_skin_no_choose = {
		207196,
		131,
		true
	},
	sure_resume_volume = {
		207327,
		115,
		true
	},
	course_class_not_ready = {
		207442,
		110,
		true
	},
	course_student_max_level = {
		207552,
		124,
		true
	},
	course_stop_confirm = {
		207676,
		116,
		true
	},
	course_class_help = {
		207792,
		1309,
		true
	},
	course_class_name = {
		209101,
		89,
		true
	},
	course_proficiency_not_enough = {
		209190,
		99,
		true
	},
	course_state_rest = {
		209289,
		84,
		true
	},
	course_state_lession = {
		209373,
		90,
		true
	},
	course_energy_not_enough = {
		209463,
		135,
		true
	},
	course_proficiency_tip = {
		209598,
		309,
		true
	},
	course_sunday_tip = {
		209907,
		126,
		true
	},
	course_exit_confirm = {
		210033,
		128,
		true
	},
	course_learning = {
		210161,
		85,
		true
	},
	time_remaining_tip = {
		210246,
		86,
		true
	},
	propose_intimacy_tip = {
		210332,
		107,
		true
	},
	no_found_record_equipment = {
		210439,
		171,
		true
	},
	sec_floor_limit_tip = {
		210610,
		116,
		true
	},
	guild_shop_flash_success = {
		210726,
		91,
		true
	},
	destroy_high_rarity_tip = {
		210817,
		113,
		true
	},
	destroy_high_level_tip = {
		210930,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		211045,
		124,
		true
	},
	destroy_high_intensify_tip = {
		211169,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		211287,
		120,
		true
	},
	ship_quick_change_noequip = {
		211407,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		211511,
		111,
		true
	},
	word_nowenergy = {
		211622,
		84,
		true
	},
	word_energy_recov_speed = {
		211706,
		90,
		true
	},
	destroy_eliteship_tip = {
		211796,
		108,
		true
	},
	err_resloveequip_nochoice = {
		211904,
		104,
		true
	},
	take_nothing = {
		212008,
		85,
		true
	},
	take_all_mail = {
		212093,
		155,
		true
	},
	buy_furniture_overtime = {
		212248,
		110,
		true
	},
	twitter_login_tips = {
		212358,
		166,
		true
	},
	data_erro = {
		212524,
		79,
		true
	},
	login_failed = {
		212603,
		79,
		true
	},
	["not yet completed"] = {
		212682,
		84,
		true
	},
	escort_less_count_to_combat = {
		212766,
		121,
		true
	},
	ten_even_draw = {
		212887,
		79,
		true
	},
	ten_even_draw_confirm = {
		212966,
		102,
		true
	},
	level_risk_level_desc = {
		213068,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		213149,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		213369,
		212,
		true
	},
	level_chapter_state_high_risk = {
		213581,
		125,
		true
	},
	level_chapter_state_risk = {
		213706,
		120,
		true
	},
	level_chapter_state_low_risk = {
		213826,
		124,
		true
	},
	level_chapter_state_safety = {
		213950,
		122,
		true
	},
	open_skill_class_success = {
		214072,
		103,
		true
	},
	backyard_sort_tag_default = {
		214175,
		86,
		true
	},
	backyard_sort_tag_price = {
		214261,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		214345,
		93,
		true
	},
	backyard_sort_tag_size = {
		214438,
		83,
		true
	},
	backyard_filter_tag_other = {
		214521,
		86,
		true
	},
	word_status_inFight = {
		214607,
		83,
		true
	},
	word_status_inPVP = {
		214690,
		81,
		true
	},
	word_status_inEvent = {
		214771,
		83,
		true
	},
	word_status_inEventFinished = {
		214854,
		91,
		true
	},
	word_status_inTactics = {
		214945,
		85,
		true
	},
	word_status_inClass = {
		215030,
		83,
		true
	},
	word_status_rest = {
		215113,
		80,
		true
	},
	word_status_train = {
		215193,
		81,
		true
	},
	word_status_challenge = {
		215274,
		91,
		true
	},
	word_status_world = {
		215365,
		87,
		true
	},
	word_status_inHardFormation = {
		215452,
		97,
		true
	},
	challenge_rule = {
		215549,
		733,
		true
	},
	challenge_exit_warning = {
		216282,
		190,
		true
	},
	challenge_fleet_type_fail = {
		216472,
		122,
		true
	},
	challenge_current_level = {
		216594,
		101,
		true
	},
	challenge_current_score = {
		216695,
		95,
		true
	},
	challenge_total_score = {
		216790,
		93,
		true
	},
	challenge_current_progress = {
		216883,
		101,
		true
	},
	challenge_count_unlimit = {
		216984,
		103,
		true
	},
	challenge_no_fleet = {
		217087,
		106,
		true
	},
	equipment_skin_unload = {
		217193,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		217302,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		217398,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		217520,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		217616,
		104,
		true
	},
	equipment_skin_count_noenough = {
		217720,
		102,
		true
	},
	equipment_skin_replace_done = {
		217822,
		100,
		true
	},
	equipment_skin_unload_failed = {
		217922,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		218029,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		218178,
		132,
		true
	},
	activity_pool_awards_empty = {
		218310,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		218418,
		152,
		true
	},
	shop_street_activity_tip = {
		218570,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		218756,
		164,
		true
	},
	twitter_link_title = {
		218920,
		80,
		true
	},
	battle_result_boss_destruct = {
		219000,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		219111,
		119,
		true
	},
	destory_important_equipment_tip = {
		219230,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		219425,
		111,
		true
	},
	activity_hit_monster_nocount = {
		219536,
		95,
		true
	},
	activity_hit_monster_death = {
		219631,
		102,
		true
	},
	activity_hit_monster_help = {
		219733,
		95,
		true
	},
	activity_hit_monster_erro = {
		219828,
		92,
		true
	},
	activity_xiaotiane_progress = {
		219920,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		220015,
		156,
		true
	},
	equip_skin_detail_tip = {
		220171,
		106,
		true
	},
	emoji_type_0 = {
		220277,
		73,
		true
	},
	emoji_type_1 = {
		220350,
		73,
		true
	},
	emoji_type_2 = {
		220423,
		73,
		true
	},
	emoji_type_3 = {
		220496,
		73,
		true
	},
	emoji_type_4 = {
		220569,
		76,
		true
	},
	card_pairs_help_tip = {
		220645,
		795,
		true
	},
	card_pairs_tips = {
		221440,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		221598,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		221740,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		221888,
		155,
		true
	},
	extra_chapter_socre_tip = {
		222043,
		177,
		true
	},
	extra_chapter_record_updated = {
		222220,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		222315,
		102,
		true
	},
	extra_chapter_locked_tip = {
		222417,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		222540,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		222665,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		222818,
		138,
		true
	},
	player_name_change_windows_tip = {
		222956,
		191,
		true
	},
	player_name_change_warning = {
		223147,
		283,
		true
	},
	player_name_change_success = {
		223430,
		108,
		true
	},
	player_name_change_failed = {
		223538,
		107,
		true
	},
	same_player_name_tip = {
		223645,
		111,
		true
	},
	task_is_not_existence = {
		223756,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		223852,
		265,
		true
	},
	printblue_build_success = {
		224117,
		90,
		true
	},
	printblue_build_erro = {
		224207,
		87,
		true
	},
	blueprint_mod_success = {
		224294,
		88,
		true
	},
	blueprint_mod_erro = {
		224382,
		85,
		true
	},
	technology_refresh_sucess = {
		224467,
		104,
		true
	},
	technology_refresh_erro = {
		224571,
		102,
		true
	},
	change_technology_refresh_sucess = {
		224673,
		111,
		true
	},
	change_technology_refresh_erro = {
		224784,
		109,
		true
	},
	technology_start_up = {
		224893,
		86,
		true
	},
	technology_start_erro = {
		224979,
		88,
		true
	},
	technology_stop_success = {
		225067,
		96,
		true
	},
	technology_stop_erro = {
		225163,
		93,
		true
	},
	technology_finish_success = {
		225256,
		98,
		true
	},
	technology_finish_erro = {
		225354,
		95,
		true
	},
	blueprint_stop_success = {
		225449,
		95,
		true
	},
	blueprint_stop_erro = {
		225544,
		92,
		true
	},
	blueprint_destory_tip = {
		225636,
		100,
		true
	},
	blueprint_task_update_tip = {
		225736,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		225902,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		225998,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		226093,
		95,
		true
	},
	blueprint_build_consume = {
		226188,
		121,
		true
	},
	blueprint_stop_tip = {
		226309,
		115,
		true
	},
	technology_canot_refresh = {
		226424,
		124,
		true
	},
	technology_refresh_tip = {
		226548,
		105,
		true
	},
	technology_is_actived = {
		226653,
		106,
		true
	},
	technology_stop_tip = {
		226759,
		116,
		true
	},
	technology_help_text = {
		226875,
		2278,
		true
	},
	blueprint_build_time_tip = {
		229153,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		229315,
		134,
		true
	},
	technology_task_none_tip = {
		229449,
		84,
		true
	},
	technology_task_build_tip = {
		229533,
		116,
		true
	},
	blueprint_commit_tip = {
		229649,
		137,
		true
	},
	buleprint_need_level_tip = {
		229786,
		99,
		true
	},
	blueprint_max_level_tip = {
		229885,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		229981,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		230096,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		230199,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		230307,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		230426,
		126,
		true
	},
	help_technolog0 = {
		230552,
		341,
		true
	},
	help_technolog = {
		230893,
		504,
		true
	},
	hide_chat_warning = {
		231397,
		148,
		true
	},
	show_chat_warning = {
		231545,
		145,
		true
	},
	help_shipblueprintui = {
		231690,
		1450,
		true
	},
	help_shipblueprintui_luck = {
		233140,
		695,
		true
	},
	anniversary_task_title_1 = {
		233835,
		167,
		true
	},
	anniversary_task_title_2 = {
		234002,
		158,
		true
	},
	anniversary_task_title_3 = {
		234160,
		167,
		true
	},
	anniversary_task_title_4 = {
		234327,
		155,
		true
	},
	anniversary_task_title_5 = {
		234482,
		164,
		true
	},
	anniversary_task_title_6 = {
		234646,
		164,
		true
	},
	anniversary_task_title_7 = {
		234810,
		158,
		true
	},
	anniversary_task_title_8 = {
		234968,
		161,
		true
	},
	anniversary_task_title_9 = {
		235129,
		170,
		true
	},
	anniversary_task_title_10 = {
		235299,
		159,
		true
	},
	anniversary_task_title_11 = {
		235458,
		162,
		true
	},
	anniversary_task_title_12 = {
		235620,
		162,
		true
	},
	anniversary_task_title_13 = {
		235782,
		162,
		true
	},
	anniversary_task_title_14 = {
		235944,
		165,
		true
	},
	help_sos = {
		236109,
		1513,
		true
	},
	sos_lock = {
		237622,
		87,
		true
	},
	charge_scene_buy_confirm = {
		237709,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		237867,
		188,
		true
	},
	help_level_ui = {
		238055,
		959,
		true
	},
	guild_modify_info_tip = {
		239014,
		173,
		true
	},
	ai_change_1 = {
		239187,
		90,
		true
	},
	ai_change_2 = {
		239277,
		96,
		true
	},
	activity_shop_lable = {
		239373,
		119,
		true
	},
	word_bilibili = {
		239492,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		239573,
		124,
		true
	},
	ship_limit_notice = {
		239697,
		103,
		true
	},
	idle = {
		239800,
		65,
		true
	},
	main_1 = {
		239865,
		72,
		true
	},
	main_2 = {
		239937,
		72,
		true
	},
	main_3 = {
		240009,
		72,
		true
	},
	complete = {
		240081,
		76,
		true
	},
	login = {
		240157,
		66,
		true
	},
	home = {
		240223,
		65,
		true
	},
	mail = {
		240288,
		72,
		true
	},
	mission = {
		240360,
		75,
		true
	},
	mission_complete = {
		240435,
		84,
		true
	},
	wedding = {
		240519,
		68,
		true
	},
	touch_head = {
		240587,
		71,
		true
	},
	touch_body = {
		240658,
		71,
		true
	},
	touch_special = {
		240729,
		81,
		true
	},
	gold = {
		240810,
		65,
		true
	},
	oil = {
		240875,
		64,
		true
	},
	diamond = {
		240939,
		68,
		true
	},
	word_photo_mode = {
		241007,
		76,
		true
	},
	word_video_mode = {
		241083,
		76,
		true
	},
	word_save_ok = {
		241159,
		100,
		true
	},
	word_save_video = {
		241259,
		110,
		true
	},
	reflux_help_tip = {
		241369,
		1023,
		true
	},
	reflux_pt_not_enough = {
		242392,
		93,
		true
	},
	reflux_word_1 = {
		242485,
		83,
		true
	},
	reflux_word_2 = {
		242568,
		77,
		true
	},
	ship_hunting_level_tips = {
		242645,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		242833,
		112,
		true
	},
	collect_chapter_is_activation = {
		242945,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		243076,
		174,
		true
	},
	resource_verify_warn = {
		243250,
		224,
		true
	},
	resource_verify_fail = {
		243474,
		165,
		true
	},
	resource_verify_success = {
		243639,
		102,
		true
	},
	resource_clear_all = {
		243741,
		146,
		true
	},
	acl_oil_count = {
		243887,
		83,
		true
	},
	acl_oil_total_count = {
		243970,
		95,
		true
	},
	word_take_video_tip = {
		244065,
		136,
		true
	},
	word_snapshot_share_title = {
		244201,
		105,
		true
	},
	word_snapshot_share_agreement = {
		244306,
		497,
		true
	},
	skin_remain_time = {
		244803,
		89,
		true
	},
	word_museum_1 = {
		244892,
		119,
		true
	},
	word_museum_help = {
		245011,
		694,
		true
	},
	goldship_help_tip = {
		245705,
		858,
		true
	},
	metalgearsub_help_tip = {
		246563,
		1426,
		true
	},
	acl_gold_count = {
		247989,
		84,
		true
	},
	acl_gold_total_count = {
		248073,
		96,
		true
	},
	discount_time = {
		248169,
		133,
		true
	},
	commander_talent_not_exist = {
		248302,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		248398,
		110,
		true
	},
	commander_talent_learned = {
		248508,
		99,
		true
	},
	commander_talent_learn_erro = {
		248607,
		105,
		true
	},
	commander_not_exist = {
		248712,
		95,
		true
	},
	commander_fleet_not_exist = {
		248807,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		248905,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		249016,
		107,
		true
	},
	commander_acquire_erro = {
		249123,
		100,
		true
	},
	commander_lock_erro = {
		249223,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		249311,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		249421,
		104,
		true
	},
	commander_reset_talent_success = {
		249525,
		103,
		true
	},
	commander_reset_talent_erro = {
		249628,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		249730,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		249837,
		116,
		true
	},
	commander_is_in_fleet = {
		249953,
		100,
		true
	},
	commander_play_erro = {
		250053,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		250141,
		116,
		true
	},
	summary_page_un_rearch = {
		250257,
		86,
		true
	},
	commander_exp_overflow_tip = {
		250343,
		139,
		true
	},
	commander_reset_talent_tip = {
		250482,
		106,
		true
	},
	commander_reset_talent = {
		250588,
		89,
		true
	},
	commander_select_min_cnt = {
		250677,
		105,
		true
	},
	commander_select_max = {
		250782,
		93,
		true
	},
	commander_lock_done = {
		250875,
		89,
		true
	},
	commander_unlock_done = {
		250964,
		91,
		true
	},
	commander_get_1 = {
		251055,
		112,
		true
	},
	commander_get = {
		251167,
		108,
		true
	},
	commander_build_done = {
		251275,
		99,
		true
	},
	commander_build_erro = {
		251374,
		101,
		true
	},
	commander_get_skills_done = {
		251475,
		104,
		true
	},
	collection_way_is_unopen = {
		251579,
		109,
		true
	},
	commander_can_not_select_same_group = {
		251688,
		117,
		true
	},
	commander_capcity_is_max = {
		251805,
		91,
		true
	},
	commander_reserve_count_is_max = {
		251896,
		109,
		true
	},
	commander_build_pool_tip = {
		252005,
		138,
		true
	},
	commander_select_matiral_erro = {
		252143,
		151,
		true
	},
	commander_material_is_rarity = {
		252294,
		138,
		true
	},
	commander_material_is_maxLevel = {
		252432,
		161,
		true
	},
	charge_commander_bag_max = {
		252593,
		140,
		true
	},
	shop_extendcommander_success = {
		252733,
		107,
		true
	},
	commander_skill_point_noengough = {
		252840,
		101,
		true
	},
	buildship_new_tip = {
		252941,
		153,
		true
	},
	buildship_heavy_tip = {
		253094,
		101,
		true
	},
	buildship_light_tip = {
		253195,
		110,
		true
	},
	buildship_special_tip = {
		253305,
		97,
		true
	},
	open_skill_pos = {
		253402,
		180,
		true
	},
	open_skill_pos_discount = {
		253582,
		213,
		true
	},
	event_recommend_fail = {
		253795,
		99,
		true
	},
	newplayer_help_tip = {
		253894,
		452,
		true
	},
	newplayer_notice_1 = {
		254346,
		112,
		true
	},
	newplayer_notice_2 = {
		254458,
		112,
		true
	},
	newplayer_notice_3 = {
		254570,
		112,
		true
	},
	newplayer_notice_4 = {
		254682,
		106,
		true
	},
	newplayer_notice_5 = {
		254788,
		106,
		true
	},
	newplayer_notice_6 = {
		254894,
		149,
		true
	},
	newplayer_notice_7 = {
		255043,
		109,
		true
	},
	newplayer_notice_8 = {
		255152,
		146,
		true
	},
	tec_notice_1 = {
		255298,
		118,
		true
	},
	tec_notice_2 = {
		255416,
		118,
		true
	},
	tec_notice_not_open_tip = {
		255534,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		255664,
		140,
		true
	},
	apply_permission_camera_tip2 = {
		255804,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		255955,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		256101,
		140,
		true
	},
	apply_permission_record_audio_tip2 = {
		256241,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		256398,
		152,
		true
	},
	nine_choose_one = {
		256550,
		201,
		true
	},
	help_commander_info = {
		256751,
		694,
		true
	},
	help_commander_play = {
		257445,
		694,
		true
	},
	help_commander_ability = {
		258139,
		697,
		true
	},
	story_skip_confirm = {
		258836,
		198,
		true
	},
	commander_ability_replace_warning = {
		259034,
		131,
		true
	},
	help_command_room = {
		259165,
		692,
		true
	},
	commander_build_rate_tip = {
		259857,
		136,
		true
	},
	help_activity_bossbattle = {
		259993,
		987,
		true
	},
	commander_is_in_fleet_already = {
		260980,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		261100,
		135,
		true
	},
	commander_main_pos = {
		261235,
		82,
		true
	},
	commander_assistant_pos = {
		261317,
		87,
		true
	},
	comander_repalce_tip = {
		261404,
		143,
		true
	},
	commander_lock_tip = {
		261547,
		123,
		true
	},
	commander_is_in_battle = {
		261670,
		107,
		true
	},
	commander_rename_warning = {
		261777,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		261932,
		116,
		true
	},
	commander_rename_success_tip = {
		262048,
		95,
		true
	},
	amercian_notice_1 = {
		262143,
		178,
		true
	},
	amercian_notice_2 = {
		262321,
		148,
		true
	},
	amercian_notice_3 = {
		262469,
		107,
		true
	},
	amercian_notice_4 = {
		262576,
		84,
		true
	},
	amercian_notice_5 = {
		262660,
		93,
		true
	},
	amercian_notice_6 = {
		262753,
		178,
		true
	},
	ranking_word_1 = {
		262931,
		81,
		true
	},
	ranking_word_2 = {
		263012,
		78,
		true
	},
	ranking_word_3 = {
		263090,
		78,
		true
	},
	ranking_word_4 = {
		263168,
		81,
		true
	},
	ranking_word_5 = {
		263249,
		75,
		true
	},
	ranking_word_6 = {
		263324,
		75,
		true
	},
	ranking_word_7 = {
		263399,
		81,
		true
	},
	ranking_word_8 = {
		263480,
		75,
		true
	},
	ranking_word_9 = {
		263555,
		75,
		true
	},
	ranking_word_10 = {
		263630,
		79,
		true
	},
	spece_illegal_tip = {
		263709,
		90,
		true
	},
	utaware_warmup_notice = {
		263799,
		863,
		true
	},
	utaware_formal_notice = {
		264662,
		639,
		true
	},
	npc_learn_skill_tip = {
		265301,
		175,
		true
	},
	npc_upgrade_max_level = {
		265476,
		121,
		true
	},
	npc_propse_tip = {
		265597,
		108,
		true
	},
	npc_strength_tip = {
		265705,
		176,
		true
	},
	npc_breakout_tip = {
		265881,
		176,
		true
	},
	word_chuansong = {
		266057,
		81,
		true
	},
	npc_evaluation_tip = {
		266138,
		118,
		true
	},
	map_event_skip = {
		266256,
		99,
		true
	},
	map_event_stop_tip = {
		266355,
		148,
		true
	},
	map_event_stop_battle_tip = {
		266503,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		266658,
		157,
		true
	},
	map_event_stop_story_tip = {
		266815,
		151,
		true
	},
	map_event_save_nekone = {
		266966,
		117,
		true
	},
	map_event_save_rurutie = {
		267083,
		124,
		true
	},
	map_event_memory_collected = {
		267207,
		134,
		true
	},
	map_event_save_kizuna = {
		267341,
		117,
		true
	},
	five_choose_one = {
		267458,
		204,
		true
	},
	ship_preference_common = {
		267662,
		123,
		true
	},
	draw_big_luck_1 = {
		267785,
		100,
		true
	},
	draw_big_luck_2 = {
		267885,
		106,
		true
	},
	draw_big_luck_3 = {
		267991,
		103,
		true
	},
	draw_medium_luck_1 = {
		268094,
		115,
		true
	},
	draw_medium_luck_2 = {
		268209,
		112,
		true
	},
	draw_medium_luck_3 = {
		268321,
		118,
		true
	},
	draw_little_luck_1 = {
		268439,
		115,
		true
	},
	draw_little_luck_2 = {
		268554,
		112,
		true
	},
	draw_little_luck_3 = {
		268666,
		118,
		true
	},
	ship_preference_non = {
		268784,
		117,
		true
	},
	school_title_dajiangtang = {
		268901,
		88,
		true
	},
	school_title_zhihuimiao = {
		268989,
		87,
		true
	},
	school_title_shitang = {
		269076,
		87,
		true
	},
	school_title_xiaomaibu = {
		269163,
		86,
		true
	},
	school_title_shangdian = {
		269249,
		89,
		true
	},
	school_title_xueyuan = {
		269338,
		87,
		true
	},
	school_title_shoucang = {
		269425,
		85,
		true
	},
	tag_level_fighting = {
		269510,
		82,
		true
	},
	tag_level_oni = {
		269592,
		80,
		true
	},
	tag_level_bomb = {
		269672,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		269753,
		88,
		true
	},
	exit_backyard_exp_display = {
		269841,
		111,
		true
	},
	help_monopoly = {
		269952,
		1398,
		true
	},
	md5_error = {
		271350,
		115,
		true
	},
	world_boss_help = {
		271465,
		3474,
		true
	},
	world_boss_tip = {
		274939,
		150,
		true
	},
	world_boss_award_limit = {
		275089,
		148,
		true
	},
	backyard_is_loading = {
		275237,
		104,
		true
	},
	levelScene_loop_help_tip = {
		275341,
		2321,
		true
	},
	no_airspace_competition = {
		277662,
		93,
		true
	},
	air_supremacy_value = {
		277755,
		83,
		true
	},
	read_the_user_agreement = {
		277838,
		108,
		true
	},
	award_max_warning = {
		277946,
		162,
		true
	},
	sub_item_warning = {
		278108,
		96,
		true
	},
	select_award_warning = {
		278204,
		96,
		true
	},
	no_item_selected_tip = {
		278300,
		103,
		true
	},
	backyard_traning_tip = {
		278403,
		145,
		true
	},
	backyard_rest_tip = {
		278548,
		102,
		true
	},
	backyard_class_tip = {
		278650,
		109,
		true
	},
	medal_notice_1 = {
		278759,
		87,
		true
	},
	medal_notice_2 = {
		278846,
		78,
		true
	},
	medal_help_tip = {
		278924,
		1435,
		true
	},
	trophy_achieved = {
		280359,
		82,
		true
	},
	text_shop = {
		280441,
		71,
		true
	},
	text_confirm = {
		280512,
		74,
		true
	},
	text_cancel = {
		280586,
		73,
		true
	},
	text_cancel_fight = {
		280659,
		84,
		true
	},
	text_goon_fight = {
		280743,
		82,
		true
	},
	text_exit = {
		280825,
		71,
		true
	},
	text_clear = {
		280896,
		72,
		true
	},
	text_apply = {
		280968,
		72,
		true
	},
	text_buy = {
		281040,
		70,
		true
	},
	text_forward = {
		281110,
		79,
		true
	},
	text_prepage = {
		281189,
		76,
		true
	},
	text_nextpage = {
		281265,
		77,
		true
	},
	text_exchange = {
		281342,
		75,
		true
	},
	text_retreat = {
		281417,
		74,
		true
	},
	level_scene_title_word_1 = {
		281491,
		91,
		true
	},
	level_scene_title_word_2 = {
		281582,
		100,
		true
	},
	level_scene_title_word_3 = {
		281682,
		91,
		true
	},
	level_scene_title_word_4 = {
		281773,
		88,
		true
	},
	level_scene_title_word_5 = {
		281861,
		111,
		true
	},
	ambush_display_0 = {
		281972,
		77,
		true
	},
	ambush_display_1 = {
		282049,
		77,
		true
	},
	ambush_display_2 = {
		282126,
		77,
		true
	},
	ambush_display_3 = {
		282203,
		74,
		true
	},
	ambush_display_4 = {
		282277,
		74,
		true
	},
	ambush_display_5 = {
		282351,
		77,
		true
	},
	ambush_display_6 = {
		282428,
		77,
		true
	},
	black_white_grid_notice = {
		282505,
		1300,
		true
	},
	black_white_grid_reset = {
		283805,
		90,
		true
	},
	black_white_grid_switch_tip = {
		283895,
		118,
		true
	},
	no_way_to_escape = {
		284013,
		83,
		true
	},
	word_attr_ac = {
		284096,
		73,
		true
	},
	help_battle_ac = {
		284169,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		285608,
		306,
		true
	},
	refuse_friend = {
		285914,
		87,
		true
	},
	refuse_and_add_into_bl = {
		286001,
		101,
		true
	},
	tech_simulate_closed = {
		286102,
		108,
		true
	},
	tech_simulate_quit = {
		286210,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		286320,
		244,
		true
	},
	help_technologytree = {
		286564,
		1815,
		true
	},
	tech_change_version_mark = {
		288379,
		91,
		true
	},
	technology_uplevel_error_studying = {
		288470,
		165,
		true
	},
	fate_attr_word = {
		288635,
		105,
		true
	},
	fate_phase_word = {
		288740,
		85,
		true
	},
	blueprint_simulation_confirm = {
		288825,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		289070,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		289477,
		391,
		true
	},
	blueprint_simulation_confirm_39903 = {
		289868,
		373,
		true
	},
	blueprint_simulation_confirm_39904 = {
		290241,
		382,
		true
	},
	blueprint_simulation_confirm_49902 = {
		290623,
		377,
		true
	},
	blueprint_simulation_confirm_99901 = {
		291000,
		374,
		true
	},
	blueprint_simulation_confirm_29903 = {
		291374,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		291746,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		292122,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		292492,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		292868,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		293249,
		379,
		true
	},
	blueprint_simulation_confirm_39905 = {
		293628,
		378,
		true
	},
	blueprint_simulation_confirm_49905 = {
		294006,
		392,
		true
	},
	blueprint_simulation_confirm_49906 = {
		294398,
		349,
		true
	},
	blueprint_simulation_confirm_69901 = {
		294747,
		402,
		true
	},
	electrotherapy_wanning = {
		295149,
		98,
		true
	},
	siren_chase_warning = {
		295247,
		95,
		true
	},
	memorybook_get_award_tip = {
		295342,
		152,
		true
	},
	memorybook_notice = {
		295494,
		674,
		true
	},
	word_votes = {
		296168,
		77,
		true
	},
	number_0 = {
		296245,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		296311,
		295,
		true
	},
	without_selected_ship = {
		296606,
		106,
		true
	},
	index_all = {
		296712,
		70,
		true
	},
	index_fleetfront = {
		296782,
		83,
		true
	},
	index_fleetrear = {
		296865,
		82,
		true
	},
	index_shipType_quZhu = {
		296947,
		81,
		true
	},
	index_shipType_qinXun = {
		297028,
		82,
		true
	},
	index_shipType_zhongXun = {
		297110,
		84,
		true
	},
	index_shipType_zhanLie = {
		297194,
		83,
		true
	},
	index_shipType_hangMu = {
		297277,
		82,
		true
	},
	index_shipType_weiXiu = {
		297359,
		82,
		true
	},
	index_shipType_qianTing = {
		297441,
		84,
		true
	},
	index_other = {
		297525,
		72,
		true
	},
	index_rare2 = {
		297597,
		72,
		true
	},
	index_rare3 = {
		297669,
		72,
		true
	},
	index_rare4 = {
		297741,
		72,
		true
	},
	index_rare5 = {
		297813,
		75,
		true
	},
	index_rare6 = {
		297888,
		78,
		true
	},
	warning_mail_max_1 = {
		297966,
		145,
		true
	},
	warning_mail_max_2 = {
		298111,
		121,
		true
	},
	return_award_bind_success = {
		298232,
		92,
		true
	},
	return_award_bind_erro = {
		298324,
		91,
		true
	},
	rename_commander_erro = {
		298415,
		90,
		true
	},
	change_display_medal_success = {
		298505,
		107,
		true
	},
	limit_skin_time_day = {
		298612,
		92,
		true
	},
	limit_skin_time_day_min = {
		298704,
		107,
		true
	},
	limit_skin_time_min = {
		298811,
		95,
		true
	},
	limit_skin_time_overtime = {
		298906,
		88,
		true
	},
	award_window_pt_title = {
		298994,
		91,
		true
	},
	return_have_participated_in_act = {
		299085,
		110,
		true
	},
	input_returner_code = {
		299195,
		89,
		true
	},
	dress_up_success = {
		299284,
		83,
		true
	},
	already_have_the_skin = {
		299367,
		97,
		true
	},
	exchange_limit_skin_tip = {
		299464,
		140,
		true
	},
	returner_help = {
		299604,
		1625,
		true
	},
	attire_time_stamp = {
		301229,
		93,
		true
	},
	warning_pray_build_pool = {
		301322,
		173,
		true
	},
	error_pray_select_ship_max = {
		301495,
		99,
		true
	},
	tip_pray_build_pool_success = {
		301594,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		301688,
		91,
		true
	},
	pray_build_help = {
		301779,
		1625,
		true
	},
	bismarck_award_tip = {
		303404,
		106,
		true
	},
	bismarck_chapter_desc = {
		303510,
		152,
		true
	},
	returner_push_success = {
		303662,
		88,
		true
	},
	returner_max_count = {
		303750,
		97,
		true
	},
	returner_push_tip = {
		303847,
		227,
		true
	},
	returner_match_tip = {
		304074,
		224,
		true
	},
	challenge_help = {
		304298,
		2275,
		true
	},
	challenge_casual_reset = {
		306573,
		135,
		true
	},
	challenge_infinite_reset = {
		306708,
		137,
		true
	},
	challenge_normal_reset = {
		306845,
		102,
		true
	},
	challenge_casual_click_switch = {
		306947,
		146,
		true
	},
	challenge_infinite_click_switch = {
		307093,
		148,
		true
	},
	challenge_season_update = {
		307241,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		307343,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		307536,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		307731,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		307967,
		238,
		true
	},
	challenge_combat_score = {
		308205,
		94,
		true
	},
	challenge_share_progress = {
		308299,
		106,
		true
	},
	challenge_share = {
		308405,
		73,
		true
	},
	challenge_expire_warn = {
		308478,
		134,
		true
	},
	challenge_normal_tip = {
		308612,
		126,
		true
	},
	challenge_unlimited_tip = {
		308738,
		120,
		true
	},
	commander_prefab_rename_success = {
		308858,
		98,
		true
	},
	commander_prefab_name = {
		308956,
		90,
		true
	},
	commander_prefab_rename_time = {
		309046,
		109,
		true
	},
	commander_build_solt_deficiency = {
		309155,
		107,
		true
	},
	commander_select_box_tip = {
		309262,
		157,
		true
	},
	challenge_end_tip = {
		309419,
		87,
		true
	},
	pass_times = {
		309506,
		77,
		true
	},
	list_empty_tip_billboardui = {
		309583,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		309682,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		309796,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		309911,
		111,
		true
	},
	list_empty_tip_eventui = {
		310022,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		310126,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		310231,
		111,
		true
	},
	list_empty_tip_friendui = {
		310342,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		310432,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		310550,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		310654,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		310759,
		107,
		true
	},
	list_empty_tip_taskscene = {
		310866,
		103,
		true
	},
	empty_tip_mailboxui = {
		310969,
		98,
		true
	},
	words_settings_unlock_ship = {
		311067,
		93,
		true
	},
	words_settings_resolve_equip = {
		311160,
		95,
		true
	},
	words_settings_unlock_commander = {
		311255,
		101,
		true
	},
	words_settings_create_inherit = {
		311356,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		311455,
		162,
		true
	},
	words_desc_unlock = {
		311617,
		114,
		true
	},
	words_desc_resolve_equip = {
		311731,
		121,
		true
	},
	words_desc_create_inherit = {
		311852,
		122,
		true
	},
	words_desc_close_password = {
		311974,
		122,
		true
	},
	words_desc_change_settings = {
		312096,
		136,
		true
	},
	words_set_password = {
		312232,
		85,
		true
	},
	words_information = {
		312317,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		312395,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		312480,
		147,
		true
	},
	secondary_password_help = {
		312627,
		1237,
		true
	},
	comic_help = {
		313864,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		314320,
		120,
		true
	},
	pt_cosume = {
		314440,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		314512,
		151,
		true
	},
	help_tempesteve = {
		314663,
		792,
		true
	},
	word_rest_times = {
		315455,
		116,
		true
	},
	common_buy_gold_success = {
		315571,
		126,
		true
	},
	harbour_bomb_tip = {
		315697,
		104,
		true
	},
	submarine_approach = {
		315801,
		85,
		true
	},
	submarine_approach_desc = {
		315886,
		130,
		true
	},
	desc_quick_play = {
		316016,
		88,
		true
	},
	text_win_condition = {
		316104,
		85,
		true
	},
	text_lose_condition = {
		316189,
		86,
		true
	},
	text_rest_HP = {
		316275,
		79,
		true
	},
	desc_defense_reward = {
		316354,
		119,
		true
	},
	desc_base_hp = {
		316473,
		87,
		true
	},
	map_event_open = {
		316560,
		90,
		true
	},
	word_reward = {
		316650,
		72,
		true
	},
	tips_dispense_completed = {
		316722,
		90,
		true
	},
	tips_firework_completed = {
		316812,
		96,
		true
	},
	help_summer_feast = {
		316908,
		793,
		true
	},
	help_firework_produce = {
		317701,
		482,
		true
	},
	help_firework = {
		318183,
		1186,
		true
	},
	help_summer_shrine = {
		319369,
		1062,
		true
	},
	help_summer_food = {
		320431,
		1496,
		true
	},
	help_summer_shooting = {
		321927,
		953,
		true
	},
	help_summer_stamp = {
		322880,
		298,
		true
	},
	tips_summergame_exit = {
		323178,
		157,
		true
	},
	tips_shrine_buff = {
		323335,
		106,
		true
	},
	tips_shrine_nobuff = {
		323441,
		136,
		true
	},
	paint_hide_other_obj_tip = {
		323577,
		97,
		true
	},
	help_vote = {
		323674,
		4324,
		true
	},
	tips_firework_exit = {
		327998,
		121,
		true
	},
	result_firework_produce = {
		328119,
		114,
		true
	},
	tag_level_narrative = {
		328233,
		86,
		true
	},
	vote_get_book = {
		328319,
		89,
		true
	},
	vote_book_is_over = {
		328408,
		123,
		true
	},
	vote_fame_tip = {
		328531,
		177,
		true
	},
	word_maintain = {
		328708,
		77,
		true
	},
	name_zhanliejahe = {
		328785,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		328877,
		125,
		true
	},
	change_skin_secretary_ship = {
		329002,
		108,
		true
	},
	word_billboard = {
		329110,
		78,
		true
	},
	word_easy = {
		329188,
		70,
		true
	},
	word_normal_junhe = {
		329258,
		78,
		true
	},
	word_hard = {
		329336,
		70,
		true
	},
	tip_exchange_ticket = {
		329406,
		146,
		true
	},
	dont_remind = {
		329552,
		78,
		true
	},
	worldbossex_help = {
		329630,
		956,
		true
	},
	ship_formationUI_fleetName_easy = {
		330586,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		330684,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		330784,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		330882,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		330977,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		331084,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		331193,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		331300,
		104,
		true
	},
	text_consume = {
		331404,
		74,
		true
	},
	text_inconsume = {
		331478,
		78,
		true
	},
	pt_ship_now = {
		331556,
		81,
		true
	},
	pt_ship_goal = {
		331637,
		82,
		true
	},
	option_desc1 = {
		331719,
		115,
		true
	},
	option_desc2 = {
		331834,
		137,
		true
	},
	option_desc3 = {
		331971,
		149,
		true
	},
	option_desc4 = {
		332120,
		201,
		true
	},
	option_desc5 = {
		332321,
		124,
		true
	},
	option_desc6 = {
		332445,
		140,
		true
	},
	option_desc10 = {
		332585,
		132,
		true
	},
	option_desc11 = {
		332717,
		1444,
		true
	},
	music_collection = {
		334161,
		526,
		true
	},
	music_main = {
		334687,
		1195,
		true
	},
	music_juus = {
		335882,
		456,
		true
	},
	doa_collection = {
		336338,
		546,
		true
	},
	ins_word_day = {
		336884,
		75,
		true
	},
	ins_word_hour = {
		336959,
		79,
		true
	},
	ins_word_minu = {
		337038,
		79,
		true
	},
	ins_word_like = {
		337117,
		77,
		true
	},
	ins_click_like_success = {
		337194,
		89,
		true
	},
	ins_push_comment_success = {
		337283,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		337374,
		117,
		true
	},
	help_music_game = {
		337491,
		1186,
		true
	},
	restart_music_game = {
		338677,
		134,
		true
	},
	reselect_music_game = {
		338811,
		135,
		true
	},
	hololive_goodmorning = {
		338946,
		562,
		true
	},
	hololive_lianliankan = {
		339508,
		1156,
		true
	},
	hololive_dalaozhang = {
		340664,
		579,
		true
	},
	hololive_dashenling = {
		341243,
		860,
		true
	},
	pocky_jiujiu = {
		342103,
		79,
		true
	},
	pocky_jiujiu_desc = {
		342182,
		126,
		true
	},
	pocky_help = {
		342308,
		712,
		true
	},
	secretary_help = {
		343020,
		756,
		true
	},
	secretary_unlock2 = {
		343776,
		96,
		true
	},
	secretary_unlock3 = {
		343872,
		96,
		true
	},
	secretary_unlock4 = {
		343968,
		96,
		true
	},
	secretary_unlock5 = {
		344064,
		97,
		true
	},
	secretary_closed = {
		344161,
		83,
		true
	},
	confirm_unlock = {
		344244,
		83,
		true
	},
	secretary_pos_save = {
		344327,
		115,
		true
	},
	secretary_pos_save_success = {
		344442,
		93,
		true
	},
	collection_help = {
		344535,
		337,
		true
	},
	juese_tiyan = {
		344872,
		212,
		true
	},
	resolve_amount_prefix = {
		345084,
		91,
		true
	},
	compose_amount_prefix = {
		345175,
		91,
		true
	},
	help_sub_limits = {
		345266,
		95,
		true
	},
	help_sub_display = {
		345361,
		96,
		true
	},
	confirm_unlock_ship_main = {
		345457,
		124,
		true
	},
	msgbox_text_confirm = {
		345581,
		81,
		true
	},
	msgbox_text_shop = {
		345662,
		78,
		true
	},
	msgbox_text_cancel = {
		345740,
		80,
		true
	},
	msgbox_text_cancel_g = {
		345820,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		345902,
		91,
		true
	},
	msgbox_text_goon_fight = {
		345993,
		89,
		true
	},
	msgbox_text_exit = {
		346082,
		78,
		true
	},
	msgbox_text_clear = {
		346160,
		79,
		true
	},
	msgbox_text_apply = {
		346239,
		79,
		true
	},
	msgbox_text_buy = {
		346318,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		346395,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		346478,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		346563,
		89,
		true
	},
	msgbox_text_forward = {
		346652,
		86,
		true
	},
	msgbox_text_iknow = {
		346738,
		81,
		true
	},
	msgbox_text_prepage = {
		346819,
		83,
		true
	},
	msgbox_text_nextpage = {
		346902,
		84,
		true
	},
	msgbox_text_exchange = {
		346986,
		82,
		true
	},
	msgbox_text_retreat = {
		347068,
		81,
		true
	},
	msgbox_text_go = {
		347149,
		81,
		true
	},
	msgbox_text_consume = {
		347230,
		80,
		true
	},
	msgbox_text_inconsume = {
		347310,
		85,
		true
	},
	msgbox_text_unlock = {
		347395,
		80,
		true
	},
	msgbox_text_save = {
		347475,
		78,
		true
	},
	common_flag_ship = {
		347553,
		80,
		true
	},
	fenjie_lantu_tip = {
		347633,
		127,
		true
	},
	msgbox_text_analyse = {
		347760,
		81,
		true
	},
	fragresolve_empty_tip = {
		347841,
		109,
		true
	},
	confirm_unlock_lv = {
		347950,
		114,
		true
	},
	shops_rest_day = {
		348064,
		96,
		true
	},
	title_limit_time = {
		348160,
		83,
		true
	},
	seven_choose_one = {
		348243,
		205,
		true
	},
	help_newyear_feast = {
		348448,
		962,
		true
	},
	help_newyear_shrine = {
		349410,
		1121,
		true
	},
	help_newyear_stamp = {
		350531,
		339,
		true
	},
	pt_reconfirm = {
		350870,
		117,
		true
	},
	qte_game_help = {
		350987,
		331,
		true
	},
	word_equipskin_type = {
		351318,
		80,
		true
	},
	word_equipskin_all = {
		351398,
		79,
		true
	},
	word_equipskin_cannon = {
		351477,
		82,
		true
	},
	word_equipskin_tarpedo = {
		351559,
		83,
		true
	},
	word_equipskin_aircraft = {
		351642,
		87,
		true
	},
	msgbox_repair = {
		351729,
		80,
		true
	},
	msgbox_repair_l2d = {
		351809,
		81,
		true
	},
	word_no_cache = {
		351890,
		95,
		true
	},
	pile_game_notice = {
		351985,
		944,
		true
	},
	help_chunjie_stamp = {
		352929,
		305,
		true
	},
	help_chunjie_feast = {
		353234,
		553,
		true
	},
	help_chunjie_jiulou = {
		353787,
		588,
		true
	},
	special_animal1 = {
		354375,
		204,
		true
	},
	special_animal2 = {
		354579,
		198,
		true
	},
	special_animal3 = {
		354777,
		191,
		true
	},
	special_animal4 = {
		354968,
		193,
		true
	},
	special_animal5 = {
		355161,
		195,
		true
	},
	special_animal6 = {
		355356,
		179,
		true
	},
	special_animal7 = {
		355535,
		204,
		true
	},
	bulin_help = {
		355739,
		398,
		true
	},
	super_bulin = {
		356137,
		93,
		true
	},
	super_bulin_tip = {
		356230,
		106,
		true
	},
	bulin_tip1 = {
		356336,
		92,
		true
	},
	bulin_tip2 = {
		356428,
		101,
		true
	},
	bulin_tip3 = {
		356529,
		92,
		true
	},
	bulin_tip4 = {
		356621,
		110,
		true
	},
	bulin_tip5 = {
		356731,
		92,
		true
	},
	bulin_tip6 = {
		356823,
		98,
		true
	},
	bulin_tip7 = {
		356921,
		92,
		true
	},
	bulin_tip8 = {
		357013,
		101,
		true
	},
	bulin_tip9 = {
		357114,
		101,
		true
	},
	bulin_tip_other1 = {
		357215,
		127,
		true
	},
	bulin_tip_other2 = {
		357342,
		92,
		true
	},
	bulin_tip_other3 = {
		357434,
		128,
		true
	},
	monopoly_left_count = {
		357562,
		74,
		true
	},
	help_chunjie_monopoly = {
		357636,
		1010,
		true
	},
	monoply_drop_ship_step = {
		358646,
		79,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		358725,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		358845,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		358967,
		104,
		true
	},
	lanternRiddles_gametip = {
		359071,
		888,
		true
	},
	LanternRiddle_wait_time_tip = {
		359959,
		103,
		true
	},
	LinkLinkGame_BestTime = {
		360062,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		360151,
		88,
		true
	},
	sort_attribute = {
		360239,
		75,
		true
	},
	sort_intimacy = {
		360314,
		74,
		true
	},
	index_skin = {
		360388,
		74,
		true
	},
	index_reform = {
		360462,
		76,
		true
	},
	index_reform_cw = {
		360538,
		79,
		true
	},
	index_strengthen = {
		360617,
		80,
		true
	},
	index_special = {
		360697,
		74,
		true
	},
	index_propose_skin = {
		360771,
		85,
		true
	},
	index_not_obtained = {
		360856,
		82,
		true
	},
	index_no_limit = {
		360938,
		78,
		true
	},
	index_awakening = {
		361016,
		101,
		true
	},
	index_not_lvmax = {
		361117,
		79,
		true
	},
	decodegame_gametip = {
		361196,
		1114,
		true
	},
	indexsort_sort = {
		362310,
		75,
		true
	},
	indexsort_index = {
		362385,
		76,
		true
	},
	indexsort_camp = {
		362461,
		75,
		true
	},
	indexsort_type = {
		362536,
		75,
		true
	},
	indexsort_rarity = {
		362611,
		80,
		true
	},
	indexsort_extraindex = {
		362691,
		87,
		true
	},
	indexsort_sorteng = {
		362778,
		76,
		true
	},
	indexsort_indexeng = {
		362854,
		78,
		true
	},
	indexsort_campeng = {
		362932,
		76,
		true
	},
	indexsort_rarityeng = {
		363008,
		80,
		true
	},
	indexsort_typeeng = {
		363088,
		76,
		true
	},
	fightfail_up = {
		363164,
		163,
		true
	},
	fightfail_equip = {
		363327,
		154,
		true
	},
	fight_strengthen = {
		363481,
		158,
		true
	},
	fightfail_noequip = {
		363639,
		117,
		true
	},
	fightfail_choiceequip = {
		363756,
		148,
		true
	},
	fightfail_choicestrengthen = {
		363904,
		156,
		true
	},
	sofmap_attention = {
		364060,
		260,
		true
	},
	sofmapsd_1 = {
		364320,
		152,
		true
	},
	sofmapsd_2 = {
		364472,
		137,
		true
	},
	sofmapsd_3 = {
		364609,
		120,
		true
	},
	sofmapsd_4 = {
		364729,
		114,
		true
	},
	inform_level_limit = {
		364843,
		120,
		true
	},
	["3match_tip"] = {
		364963,
		372,
		true
	},
	retire_selectzero = {
		365335,
		102,
		true
	},
	undermist_tip = {
		365437,
		113,
		true
	},
	retire_1 = {
		365550,
		195,
		true
	},
	retire_2 = {
		365745,
		195,
		true
	},
	retire_3 = {
		365940,
		85,
		true
	},
	retire_rarity = {
		366025,
		88,
		true
	},
	retire_title = {
		366113,
		85,
		true
	},
	res_unlock_tip = {
		366198,
		99,
		true
	},
	res_wifi_tip = {
		366297,
		142,
		true
	},
	res_downloading = {
		366439,
		79,
		true
	},
	res_pic_new_tip = {
		366518,
		120,
		true
	},
	res_music_no_pre_tip = {
		366638,
		93,
		true
	},
	res_music_no_next_tip = {
		366731,
		94,
		true
	},
	res_music_new_tip = {
		366825,
		122,
		true
	},
	apple_link_title = {
		366947,
		104,
		true
	},
	retire_setting_help = {
		367051,
		503,
		true
	},
	activity_shop_exchange_count = {
		367554,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		367652,
		95,
		true
	},
	shops_msgbox_output = {
		367747,
		86,
		true
	},
	shop_word_exchange = {
		367833,
		80,
		true
	},
	shop_word_cancel = {
		367913,
		78,
		true
	},
	title_item_ways = {
		367991,
		132,
		true
	},
	item_lack_title = {
		368123,
		158,
		true
	},
	oil_buy_tip_2 = {
		368281,
		444,
		true
	},
	target_chapter_is_lock = {
		368725,
		104,
		true
	},
	ship_book = {
		368829,
		93,
		true
	},
	month_sign_resign = {
		368922,
		141,
		true
	},
	collect_tip = {
		369063,
		123,
		true
	},
	collect_tip2 = {
		369186,
		127,
		true
	},
	word_weakness = {
		369313,
		74,
		true
	},
	special_operation_tip1 = {
		369387,
		101,
		true
	},
	special_operation_tip2 = {
		369488,
		104,
		true
	},
	special_operation_type1 = {
		369592,
		90,
		true
	},
	special_operation_type2 = {
		369682,
		90,
		true
	},
	special_operation_type3 = {
		369772,
		90,
		true
	},
	area_lock = {
		369862,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		369950,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		370047,
		94,
		true
	},
	equipment_upgrade_help = {
		370141,
		852,
		true
	},
	equipment_upgrade_title = {
		370993,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		371083,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		371180,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		371297,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		371428,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		371539,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		371722,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		371890,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		372016,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		372133,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		372307,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		372434,
		208,
		true
	},
	discount_coupon_tip = {
		372642,
		184,
		true
	},
	pizzahut_help = {
		372826,
		713,
		true
	},
	towerclimbing_gametip = {
		373539,
		1139,
		true
	},
	qingdianguangchang_help = {
		374678,
		564,
		true
	},
	building_tip = {
		375242,
		91,
		true
	},
	building_upgrade_tip = {
		375333,
		117,
		true
	},
	msgbox_text_upgrade = {
		375450,
		81,
		true
	},
	towerclimbing_sign_help = {
		375531,
		683,
		true
	},
	building_complete_tip = {
		376214,
		88,
		true
	},
	backyard_theme_total_print = {
		376302,
		87,
		true
	},
	words_visit_backyard_toggle = {
		376389,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		376495,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		376611,
		112,
		true
	},
	option_desc7 = {
		376723,
		124,
		true
	},
	option_desc8 = {
		376847,
		164,
		true
	},
	option_desc9 = {
		377011,
		158,
		true
	},
	backyard_unopen = {
		377169,
		85,
		true
	},
	help_monopoly_car = {
		377254,
		983,
		true
	},
	backYard_missing_furnitrue_tip = {
		378237,
		103,
		true
	},
	win_condition_display_qijian = {
		378340,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		378441,
		118,
		true
	},
	win_condition_display_shangchuan = {
		378559,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		378670,
		127,
		true
	},
	win_condition_display_judian = {
		378797,
		107,
		true
	},
	win_condition_display_tuoli = {
		378904,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		379013,
		128,
		true
	},
	lose_condition_display_quanmie = {
		379141,
		103,
		true
	},
	lose_condition_display_gangqu = {
		379244,
		122,
		true
	},
	re_battle = {
		379366,
		76,
		true
	},
	keep_fate_tip = {
		379442,
		121,
		true
	},
	equip_info_1 = {
		379563,
		73,
		true
	},
	equip_info_2 = {
		379636,
		79,
		true
	},
	equip_info_3 = {
		379715,
		73,
		true
	},
	equip_info_4 = {
		379788,
		73,
		true
	},
	equip_info_5 = {
		379861,
		73,
		true
	},
	equip_info_6 = {
		379934,
		79,
		true
	},
	equip_info_7 = {
		380013,
		79,
		true
	},
	equip_info_8 = {
		380092,
		79,
		true
	},
	equip_info_9 = {
		380171,
		79,
		true
	},
	equip_info_10 = {
		380250,
		80,
		true
	},
	equip_info_11 = {
		380330,
		80,
		true
	},
	equip_info_12 = {
		380410,
		80,
		true
	},
	equip_info_13 = {
		380490,
		74,
		true
	},
	equip_info_14 = {
		380564,
		80,
		true
	},
	equip_info_15 = {
		380644,
		80,
		true
	},
	equip_info_16 = {
		380724,
		80,
		true
	},
	equip_info_17 = {
		380804,
		80,
		true
	},
	equip_info_18 = {
		380884,
		80,
		true
	},
	equip_info_19 = {
		380964,
		80,
		true
	},
	equip_info_20 = {
		381044,
		83,
		true
	},
	equip_info_21 = {
		381127,
		83,
		true
	},
	equip_info_22 = {
		381210,
		89,
		true
	},
	equip_info_23 = {
		381299,
		80,
		true
	},
	equip_info_24 = {
		381379,
		80,
		true
	},
	equip_info_25 = {
		381459,
		71,
		true
	},
	equip_info_26 = {
		381530,
		83,
		true
	},
	equip_info_27 = {
		381613,
		68,
		true
	},
	equip_info_28 = {
		381681,
		86,
		true
	},
	equip_info_29 = {
		381767,
		86,
		true
	},
	equip_info_30 = {
		381853,
		80,
		true
	},
	equip_info_31 = {
		381933,
		74,
		true
	},
	equip_info_extralevel_0 = {
		382007,
		85,
		true
	},
	equip_info_extralevel_1 = {
		382092,
		85,
		true
	},
	equip_info_extralevel_2 = {
		382177,
		85,
		true
	},
	equip_info_extralevel_3 = {
		382262,
		85,
		true
	},
	tec_settings_btn_word = {
		382347,
		88,
		true
	},
	tec_tendency_0 = {
		382435,
		78,
		true
	},
	tec_tendency_1 = {
		382513,
		81,
		true
	},
	tec_tendency_2 = {
		382594,
		81,
		true
	},
	tec_tendency_3 = {
		382675,
		81,
		true
	},
	tec_tendency_cur_0 = {
		382756,
		97,
		true
	},
	tec_tendency_cur_1 = {
		382853,
		94,
		true
	},
	tec_tendency_cur_2 = {
		382947,
		94,
		true
	},
	tec_tendency_cur_3 = {
		383041,
		94,
		true
	},
	tec_target_catchup_none = {
		383135,
		102,
		true
	},
	tec_target_catchup_selected = {
		383237,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		383331,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		383437,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		383547,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		383655,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		383751,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		383860,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		383996,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		384090,
		93,
		true
	},
	tec_target_need_print = {
		384183,
		88,
		true
	},
	tec_target_catchup_progress = {
		384271,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		384365,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		384483,
		574,
		true
	},
	tec_speedup_title = {
		385057,
		84,
		true
	},
	tec_speedup_progress = {
		385141,
		86,
		true
	},
	tec_speedup_overflow = {
		385227,
		144,
		true
	},
	tec_speedup_help_tip = {
		385371,
		218,
		true
	},
	click_back_tip = {
		385589,
		90,
		true
	},
	tec_act_catchup_btn_word = {
		385679,
		91,
		true
	},
	tec_catchup_errorfix = {
		385770,
		344,
		true
	},
	guild_duty_is_too_low = {
		386114,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		386220,
		114,
		true
	},
	guild_not_exist_donate_task = {
		386334,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		386434,
		115,
		true
	},
	guild_get_week_done = {
		386549,
		104,
		true
	},
	guild_public_awards = {
		386653,
		92,
		true
	},
	guild_private_awards = {
		386745,
		90,
		true
	},
	guild_task_selecte_tip = {
		386835,
		170,
		true
	},
	guild_task_accept = {
		387005,
		272,
		true
	},
	guild_commander_and_sub_op = {
		387277,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		387410,
		111,
		true
	},
	guild_donate_success = {
		387521,
		93,
		true
	},
	guild_left_donate_cnt = {
		387614,
		99,
		true
	},
	guild_donate_tip = {
		387713,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		387918,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		388029,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		388139,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		388305,
		165,
		true
	},
	guild_supply_no_open = {
		388470,
		99,
		true
	},
	guild_supply_award_got = {
		388569,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		388670,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		388813,
		251,
		true
	},
	guild_left_supply_day = {
		389064,
		87,
		true
	},
	guild_supply_help_tip = {
		389151,
		590,
		true
	},
	guild_op_only_administrator = {
		389741,
		134,
		true
	},
	guild_shop_refresh_done = {
		389875,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		389965,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		390056,
		139,
		true
	},
	guild_shop_exchange_tip = {
		390195,
		99,
		true
	},
	guild_shop_label_1 = {
		390294,
		106,
		true
	},
	guild_shop_label_2 = {
		390400,
		88,
		true
	},
	guild_shop_label_3 = {
		390488,
		80,
		true
	},
	guild_shop_label_4 = {
		390568,
		79,
		true
	},
	guild_shop_label_5 = {
		390647,
		106,
		true
	},
	guild_shop_must_select_goods = {
		390753,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		390869,
		132,
		true
	},
	guild_not_exist_tech = {
		391001,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		391100,
		127,
		true
	},
	guild_tech_is_max_level = {
		391227,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		391338,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		391460,
		131,
		true
	},
	guild_tech_upgrade_done = {
		391591,
		117,
		true
	},
	guild_exist_activation_tech = {
		391708,
		118,
		true
	},
	guild_tech_gold_desc = {
		391826,
		101,
		true
	},
	guild_tech_oil_desc = {
		391927,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		392027,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		392131,
		105,
		true
	},
	guild_box_gold_desc = {
		392236,
		100,
		true
	},
	guidl_r_box_time_desc = {
		392336,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		392439,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		392544,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		392651,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		392760,
		197,
		true
	},
	guild_tech_livness_no_enough_label = {
		392957,
		115,
		true
	},
	guild_ship_attr_desc = {
		393072,
		108,
		true
	},
	guild_start_tech_group_tip = {
		393180,
		128,
		true
	},
	guild_cancel_tech_tip = {
		393308,
		218,
		true
	},
	guild_tech_consume_tip = {
		393526,
		196,
		true
	},
	guild_tech_non_admin = {
		393722,
		160,
		true
	},
	guild_tech_label_max_level = {
		393882,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		393976,
		96,
		true
	},
	guild_tech_label_condition = {
		394072,
		105,
		true
	},
	guild_tech_donate_target = {
		394177,
		100,
		true
	},
	guild_not_exist = {
		394277,
		88,
		true
	},
	guild_not_exist_battle = {
		394365,
		101,
		true
	},
	guild_battle_is_end = {
		394466,
		98,
		true
	},
	guild_battle_is_exist = {
		394564,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		394667,
		134,
		true
	},
	guild_event_start_tip1 = {
		394801,
		135,
		true
	},
	guild_event_start_tip2 = {
		394936,
		141,
		true
	},
	guild_word_may_happen_event = {
		395077,
		100,
		true
	},
	guild_battle_award = {
		395177,
		85,
		true
	},
	guild_word_consume = {
		395262,
		79,
		true
	},
	guild_start_event_consume_tip = {
		395341,
		137,
		true
	},
	guild_start_event_consume_tip_extra = {
		395478,
		198,
		true
	},
	guild_word_consume_for_battle = {
		395676,
		102,
		true
	},
	guild_level_no_enough = {
		395778,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		395893,
		133,
		true
	},
	guild_join_event_cnt_label = {
		396026,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		396126,
		122,
		true
	},
	guild_join_event_progress_label = {
		396248,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		396347,
		223,
		true
	},
	guild_event_not_exist = {
		396570,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		396667,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		396770,
		120,
		true
	},
	guild_event_exist_same_kind_ship = {
		396890,
		120,
		true
	},
	guidl_event_ship_in_event = {
		397010,
		128,
		true
	},
	guild_event_start_done = {
		397138,
		89,
		true
	},
	guild_fleet_update_done = {
		397227,
		96,
		true
	},
	guild_event_is_lock = {
		397323,
		89,
		true
	},
	guild_event_is_finish = {
		397412,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		397561,
		128,
		true
	},
	guild_word_battle_area = {
		397689,
		90,
		true
	},
	guild_word_battle_type = {
		397779,
		90,
		true
	},
	guild_wrod_battle_target = {
		397869,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		397961,
		115,
		true
	},
	guild_event_start_event_tip = {
		398076,
		127,
		true
	},
	guild_word_sea = {
		398203,
		75,
		true
	},
	guild_word_score_addition = {
		398278,
		93,
		true
	},
	guild_word_effect_addition = {
		398371,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		398465,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		398573,
		110,
		true
	},
	guild_event_info_desc1 = {
		398683,
		126,
		true
	},
	guild_event_info_desc2 = {
		398809,
		110,
		true
	},
	guild_join_member_cnt = {
		398919,
		89,
		true
	},
	guild_total_effect = {
		399008,
		83,
		true
	},
	guild_word_people = {
		399091,
		75,
		true
	},
	guild_event_info_desc3 = {
		399166,
		96,
		true
	},
	guild_not_exist_boss = {
		399262,
		96,
		true
	},
	guild_ship_from = {
		399358,
		77,
		true
	},
	guild_boss_formation_1 = {
		399435,
		120,
		true
	},
	guild_boss_formation_2 = {
		399555,
		120,
		true
	},
	guild_boss_formation_3 = {
		399675,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		399791,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		399888,
		104,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		399992,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		400149,
		131,
		true
	},
	guild_fleet_is_legal = {
		400280,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		400415,
		140,
		true
	},
	guild_must_edit_fleet = {
		400555,
		100,
		true
	},
	guild_ship_in_battle = {
		400655,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		400799,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		400919,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		401039,
		142,
		true
	},
	guild_get_report_failed = {
		401181,
		102,
		true
	},
	guild_report_get_all = {
		401283,
		87,
		true
	},
	guild_can_not_get_tip = {
		401370,
		115,
		true
	},
	guild_not_exist_notifycation = {
		401485,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		401592,
		128,
		true
	},
	guild_report_tooltip = {
		401720,
		167,
		true
	},
	word_guildgold = {
		401887,
		78,
		true
	},
	guild_member_rank_title_donate = {
		401965,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		402062,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		402163,
		99,
		true
	},
	guild_donate_log = {
		402262,
		133,
		true
	},
	guild_supply_log = {
		402395,
		130,
		true
	},
	guild_weektask_log = {
		402525,
		123,
		true
	},
	guild_battle_log = {
		402648,
		124,
		true
	},
	guild_battle_end_log = {
		402772,
		132,
		true
	},
	guild_tech_log = {
		402904,
		126,
		true
	},
	guild_tech_over_log = {
		403030,
		102,
		true
	},
	guild_tech_change_log = {
		403132,
		110,
		true
	},
	guild_log_title = {
		403242,
		82,
		true
	},
	guild_use_donateitem_success = {
		403324,
		119,
		true
	},
	guild_use_battleitem_success = {
		403443,
		119,
		true
	},
	not_exist_guild_use_item = {
		403562,
		121,
		true
	},
	guild_member_tip = {
		403683,
		863,
		true
	},
	guild_tech_tip = {
		404546,
		2224,
		true
	},
	guild_office_tip = {
		406770,
		2546,
		true
	},
	guild_event_help_tip = {
		409316,
		2258,
		true
	},
	guild_mission_info_tip = {
		411574,
		1300,
		true
	},
	guild_public_tech_tip = {
		412874,
		522,
		true
	},
	guild_public_office_tip = {
		413396,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		413760,
		233,
		true
	},
	guild_boss_fleet_desc = {
		413993,
		453,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		414446,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		414598,
		118,
		true
	},
	word_shipState_guild_event = {
		414716,
		130,
		true
	},
	word_shipState_guild_boss = {
		414846,
		171,
		true
	},
	commander_is_in_guild = {
		415017,
		173,
		true
	},
	guild_assult_ship_recommend = {
		415190,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		415333,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		415483,
		158,
		true
	},
	guild_recommend_limit = {
		415641,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		415776,
		174,
		true
	},
	guild_mission_complate = {
		415950,
		103,
		true
	},
	guild_operation_event_occurrence = {
		416053,
		151,
		true
	},
	guild_transfer_president_confirm = {
		416204,
		192,
		true
	},
	guild_damage_ranking = {
		416396,
		81,
		true
	},
	guild_total_damage = {
		416477,
		82,
		true
	},
	guild_donate_list_updated = {
		416559,
		107,
		true
	},
	guild_donate_list_update_failed = {
		416666,
		116,
		true
	},
	guild_tip_quit_operation = {
		416782,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		417017,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		417149,
		227,
		true
	},
	guild_time_remaining_tip = {
		417376,
		98,
		true
	},
	help_rollingBallGame = {
		417474,
		1077,
		true
	},
	rolling_ball_help = {
		418551,
		680,
		true
	},
	build_ship_accumulative = {
		419231,
		91,
		true
	},
	destory_ship_before_tip = {
		419322,
		90,
		true
	},
	destory_ship_input_erro = {
		419412,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		419535,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		419708,
		222,
		true
	},
	shop_label_unlimt_cnt = {
		419930,
		91,
		true
	},
	trade_card_tips1 = {
		420021,
		83,
		true
	},
	trade_card_tips2 = {
		420104,
		320,
		true
	},
	trade_card_tips3 = {
		420424,
		317,
		true
	},
	trade_card_tips4 = {
		420741,
		86,
		true
	},
	ur_exchange_help_tip = {
		420827,
		786,
		true
	},
	fleet_antisub_range = {
		421613,
		86,
		true
	},
	fleet_antisub_range_tip = {
		421699,
		1409,
		true
	},
	practise_idol_tip = {
		423108,
		98,
		true
	},
	upgrade_idol_tip = {
		423206,
		104,
		true
	},
	upgrade_complete_tip = {
		423310,
		90,
		true
	},
	upgrade_introduce_tip = {
		423400,
		114,
		true
	},
	collect_idol_tip = {
		423514,
		113,
		true
	},
	hand_account_tip = {
		423627,
		98,
		true
	},
	hand_account_resetting_tip = {
		423725,
		108,
		true
	},
	help_candymagic = {
		423833,
		1071,
		true
	},
	award_overflow_tip = {
		424904,
		131,
		true
	},
	hunter_npc = {
		425035,
		852,
		true
	},
	venusvolleyball_help = {
		425887,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		426989,
		90,
		true
	},
	venusvolleyball_return_tip = {
		427079,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		427224,
		103,
		true
	},
	doa_main = {
		427327,
		1088,
		true
	},
	doa_pt_help = {
		428415,
		815,
		true
	},
	doa_pt_complete = {
		429230,
		85,
		true
	},
	doa_pt_up = {
		429315,
		88,
		true
	},
	doa_liliang = {
		429403,
		72,
		true
	},
	doa_jiqiao = {
		429475,
		71,
		true
	},
	doa_tili = {
		429546,
		69,
		true
	},
	doa_meili = {
		429615,
		70,
		true
	},
	snowball_help = {
		429685,
		1494,
		true
	},
	help_xinnian2021_feast = {
		431179,
		483,
		true
	},
	help_xinnian2021__qiaozhong = {
		431662,
		1137,
		true
	},
	help_xinnian2021__meishiyemian = {
		432799,
		662,
		true
	},
	help_xinnian2021__meishi = {
		433461,
		1207,
		true
	},
	help_act_event = {
		434668,
		277,
		true
	},
	autofight = {
		434945,
		76,
		true
	},
	autofight_errors_tip = {
		435021,
		130,
		true
	},
	autofight_special_operation_tip = {
		435151,
		349,
		true
	},
	autofight_formation = {
		435500,
		80,
		true
	},
	autofight_cat = {
		435580,
		77,
		true
	},
	autofight_function = {
		435657,
		79,
		true
	},
	autofight_function1 = {
		435736,
		86,
		true
	},
	autofight_function2 = {
		435822,
		86,
		true
	},
	autofight_function3 = {
		435908,
		86,
		true
	},
	autofight_function4 = {
		435994,
		80,
		true
	},
	autofight_function5 = {
		436074,
		92,
		true
	},
	autofight_rewards = {
		436166,
		90,
		true
	},
	autofight_rewards_none = {
		436256,
		104,
		true
	},
	autofight_leave = {
		436360,
		77,
		true
	},
	autofight_onceagain = {
		436437,
		86,
		true
	},
	autofight_entrust = {
		436523,
		107,
		true
	},
	autofight_task = {
		436630,
		98,
		true
	},
	autofight_effect = {
		436728,
		121,
		true
	},
	autofight_file = {
		436849,
		101,
		true
	},
	autofight_discovery = {
		436950,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		437065,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		437196,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		437315,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		437433,
		158,
		true
	},
	autofight_farm = {
		437591,
		81,
		true
	},
	autofight_story = {
		437672,
		109,
		true
	},
	fushun_adventure_help = {
		437781,
		1805,
		true
	},
	autofight_change_tip = {
		439586,
		156,
		true
	},
	autofight_selectprops_tip = {
		439742,
		105,
		true
	},
	help_chunjie2021_feast = {
		439847,
		750,
		true
	},
	valentinesday__txt1_tip = {
		440597,
		154,
		true
	},
	valentinesday__txt2_tip = {
		440751,
		142,
		true
	},
	valentinesday__txt3_tip = {
		440893,
		148,
		true
	},
	valentinesday__txt4_tip = {
		441041,
		154,
		true
	},
	valentinesday__txt5_tip = {
		441195,
		166,
		true
	},
	valentinesday__txt6_tip = {
		441361,
		143,
		true
	},
	valentinesday__shop_tip = {
		441504,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		441615,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		441715,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		441815,
		112,
		true
	},
	wwf_bamboo_help = {
		441927,
		751,
		true
	},
	wwf_guide_tip = {
		442678,
		144,
		true
	},
	securitycake_help = {
		442822,
		1514,
		true
	},
	icecream_help = {
		444336,
		750,
		true
	},
	icecream_make_tip = {
		445086,
		83,
		true
	},
	query_role = {
		445169,
		74,
		true
	},
	query_role_none = {
		445243,
		79,
		true
	},
	query_role_button = {
		445322,
		84,
		true
	},
	query_role_fail = {
		445406,
		82,
		true
	},
	cumulative_victory_target_tip = {
		445488,
		105,
		true
	},
	cumulative_victory_now_tip = {
		445593,
		102,
		true
	},
	word_files_repair = {
		445695,
		84,
		true
	},
	repair_setting_label = {
		445779,
		87,
		true
	},
	voice_control = {
		445866,
		74,
		true
	},
	world_collection_test = {
		445940,
		88,
		true
	},
	world_file_name = {
		446028,
		82,
		true
	},
	world_file_desc = {
		446110,
		82,
		true
	},
	world_record_name = {
		446192,
		84,
		true
	},
	world_record_desc = {
		446276,
		84,
		true
	},
	index_equip = {
		446360,
		75,
		true
	},
	index_without_limit = {
		446435,
		83,
		true
	},
	meta_fix_ratio_not_enough = {
		446518,
		92,
		true
	},
	meta_learn_skill = {
		446610,
		99,
		true
	},
	meta_lock_story = {
		446709,
		82,
		true
	},
	world_joint_boss_not_found = {
		446791,
		130,
		true
	},
	world_joint_boss_is_death = {
		446921,
		128,
		true
	},
	world_joint_whitout_guild = {
		447049,
		107,
		true
	},
	world_joint_whitout_friend = {
		447156,
		105,
		true
	},
	world_joint_call_support_failed = {
		447261,
		107,
		true
	},
	world_joint_call_support_success = {
		447368,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		447476,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		447630,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		447792,
		156,
		true
	},
	ad_4 = {
		447948,
		202,
		true
	},
	world_word_expired = {
		448150,
		88,
		true
	},
	world_word_guild_member = {
		448238,
		104,
		true
	},
	world_word_guild_player = {
		448342,
		95,
		true
	},
	world_joint_boss_award_expired = {
		448437,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		448540,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		448647,
		131,
		true
	},
	world_boss_get_item = {
		448778,
		162,
		true
	},
	world_boss_ask_help = {
		448940,
		110,
		true
	},
	world_joint_count_no_enough = {
		449050,
		106,
		true
	},
	world_boss_ask_none = {
		449156,
		141,
		true
	},
	world_boss_none = {
		449297,
		137,
		true
	},
	world_boss_fleet = {
		449434,
		89,
		true
	},
	world_max_challenge_cnt = {
		449523,
		136,
		true
	},
	world_reset_success = {
		449659,
		95,
		true
	},
	world_map_dangerous_confirm = {
		449754,
		174,
		true
	},
	world_map_version = {
		449928,
		111,
		true
	},
	world_resource_fill = {
		450039,
		119,
		true
	},
	meta_sys_lock_tip = {
		450158,
		150,
		true
	},
	meta_story_lock = {
		450308,
		130,
		true
	},
	meta_acttime_limit = {
		450438,
		79,
		true
	},
	meta_pt_left = {
		450517,
		78,
		true
	},
	meta_syn_rate = {
		450595,
		83,
		true
	},
	meta_repair_rate = {
		450678,
		86,
		true
	},
	meta_story_tip_1 = {
		450764,
		94,
		true
	},
	meta_story_tip_2 = {
		450858,
		91,
		true
	},
	meta_repair_unlock = {
		450949,
		108,
		true
	},
	meta_pt_get_way = {
		451057,
		120,
		true
	},
	meta_pt_point = {
		451177,
		77,
		true
	},
	meta_award_get = {
		451254,
		78,
		true
	},
	meta_award_got = {
		451332,
		78,
		true
	},
	meta_repair = {
		451410,
		79,
		true
	},
	meta_repair_success = {
		451489,
		92,
		true
	},
	meta_repair_effect_unlock = {
		451581,
		101,
		true
	},
	meta_repair_effect_special = {
		451682,
		120,
		true
	},
	meta_energy_ship_level_need = {
		451802,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		451909,
		115,
		true
	},
	meta_energy_active_box_tip = {
		452024,
		157,
		true
	},
	meta_break = {
		452181,
		99,
		true
	},
	meta_energy_preview_title = {
		452280,
		110,
		true
	},
	meta_energy_preview_tip = {
		452390,
		121,
		true
	},
	meta_exp_per_day = {
		452511,
		83,
		true
	},
	meta_skill_unlock = {
		452594,
		108,
		true
	},
	meta_unlock_skill_tip = {
		452702,
		146,
		true
	},
	meta_unlock_skill_select = {
		452848,
		114,
		true
	},
	meta_switch_skill_disable = {
		452962,
		130,
		true
	},
	meta_switch_skill_box_title = {
		453092,
		116,
		true
	},
	meta_cur_pt = {
		453208,
		81,
		true
	},
	meta_toast_fullexp = {
		453289,
		97,
		true
	},
	meta_toast_tactics = {
		453386,
		82,
		true
	},
	meta_skillbtn_tactics = {
		453468,
		83,
		true
	},
	meta_destroy_tip = {
		453551,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		453647,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		453732,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		453817,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		453902,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		453987,
		85,
		true
	},
	meta_voice_name_propose = {
		454072,
		84,
		true
	},
	world_boss_ad = {
		454156,
		79,
		true
	},
	world_boss_drop_title = {
		454235,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		454334,
		113,
		true
	},
	world_boss_progress_item_desc = {
		454447,
		370,
		true
	},
	world_joint_max_challenge_people_cnt = {
		454817,
		134,
		true
	},
	equip_ammo_type_1 = {
		454951,
		81,
		true
	},
	equip_ammo_type_2 = {
		455032,
		81,
		true
	},
	equip_ammo_type_3 = {
		455113,
		81,
		true
	},
	equip_ammo_type_4 = {
		455194,
		78,
		true
	},
	equip_ammo_type_5 = {
		455272,
		78,
		true
	},
	equip_ammo_type_6 = {
		455350,
		81,
		true
	},
	equip_ammo_type_7 = {
		455431,
		84,
		true
	},
	equip_ammo_type_8 = {
		455515,
		81,
		true
	},
	equip_ammo_type_9 = {
		455596,
		81,
		true
	},
	equip_ammo_type_10 = {
		455677,
		76,
		true
	},
	common_daily_limit = {
		455753,
		96,
		true
	},
	meta_help = {
		455849,
		1697,
		true
	},
	world_boss_daily_limit = {
		457546,
		95,
		true
	},
	common_go_to_analyze = {
		457641,
		87,
		true
	},
	world_boss_not_reach_target = {
		457728,
		106,
		true
	},
	special_transform_limit_reach = {
		457834,
		154,
		true
	},
	meta_pt_notenough = {
		457988,
		170,
		true
	},
	meta_boss_unlock = {
		458158,
		172,
		true
	},
	word_take_effect = {
		458330,
		77,
		true
	},
	world_boss_challenge_cnt = {
		458407,
		91,
		true
	},
	word_shipNation_meta = {
		458498,
		78,
		true
	},
	world_word_friend = {
		458576,
		78,
		true
	},
	world_word_world = {
		458654,
		77,
		true
	},
	world_word_guild = {
		458731,
		80,
		true
	},
	world_collection_1 = {
		458811,
		85,
		true
	},
	world_collection_2 = {
		458896,
		79,
		true
	},
	world_collection_3 = {
		458975,
		82,
		true
	},
	zero_hour_command_error = {
		459057,
		102,
		true
	},
	commander_is_in_bigworld = {
		459159,
		109,
		true
	},
	world_collection_back = {
		459268,
		97,
		true
	},
	archives_whether_to_retreat = {
		459365,
		160,
		true
	},
	world_fleet_stop = {
		459525,
		95,
		true
	},
	world_setting_title = {
		459620,
		92,
		true
	},
	world_setting_quickmode = {
		459712,
		92,
		true
	},
	world_setting_quickmodetip = {
		459804,
		135,
		true
	},
	world_setting_submititem = {
		459939,
		106,
		true
	},
	world_setting_submititemtip = {
		460045,
		149,
		true
	},
	world_setting_mapauto = {
		460194,
		106,
		true
	},
	world_setting_mapautotip = {
		460300,
		149,
		true
	},
	world_boss_maintenance = {
		460449,
		130,
		true
	},
	world_boss_inbattle = {
		460579,
		122,
		true
	},
	world_automode_title_1 = {
		460701,
		95,
		true
	},
	world_automode_title_2 = {
		460796,
		86,
		true
	},
	world_automode_cancel = {
		460882,
		82,
		true
	},
	world_automode_confirm = {
		460964,
		83,
		true
	},
	world_automode_start_tip1 = {
		461047,
		110,
		true
	},
	world_automode_start_tip2 = {
		461157,
		95,
		true
	},
	world_automode_start_tip3 = {
		461252,
		113,
		true
	},
	world_automode_start_tip4 = {
		461365,
		104,
		true
	},
	world_automode_setting_1 = {
		461469,
		106,
		true
	},
	world_automode_setting_1_1 = {
		461575,
		92,
		true
	},
	world_automode_setting_1_2 = {
		461667,
		82,
		true
	},
	world_automode_setting_1_3 = {
		461749,
		82,
		true
	},
	world_automode_setting_1_4 = {
		461831,
		87,
		true
	},
	world_automode_setting_2 = {
		461918,
		103,
		true
	},
	world_automode_setting_2_1 = {
		462021,
		99,
		true
	},
	world_automode_setting_2_2 = {
		462120,
		102,
		true
	},
	world_automode_setting_all_1 = {
		462222,
		110,
		true
	},
	world_automode_setting_all_1_1 = {
		462332,
		88,
		true
	},
	world_automode_setting_all_1_2 = {
		462420,
		88,
		true
	},
	world_automode_setting_all_2 = {
		462508,
		107,
		true
	},
	world_automode_setting_all_2_1 = {
		462615,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		462703,
		100,
		true
	},
	world_automode_setting_all_2_3 = {
		462803,
		100,
		true
	},
	world_automode_setting_all_3 = {
		462903,
		110,
		true
	},
	world_automode_setting_all_3_1 = {
		463013,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		463101,
		88,
		true
	},
	world_automode_setting_all_4 = {
		463189,
		110,
		true
	},
	world_automode_setting_all_4_1 = {
		463299,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		463387,
		88,
		true
	},
	area_putong = {
		463475,
		78,
		true
	},
	area_anquan = {
		463553,
		78,
		true
	},
	area_yaosai = {
		463631,
		78,
		true
	},
	area_yaosai_2 = {
		463709,
		98,
		true
	},
	area_shenyuan = {
		463807,
		80,
		true
	},
	area_yinmi = {
		463887,
		77,
		true
	},
	area_renwu = {
		463964,
		77,
		true
	},
	area_zhuxian = {
		464041,
		79,
		true
	},
	charge_trade_no_error = {
		464120,
		117,
		true
	},
	world_reset_1 = {
		464237,
		120,
		true
	},
	world_reset_2 = {
		464357,
		126,
		true
	},
	world_reset_3 = {
		464483,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		464590,
		132,
		true
	},
	world_boss_unactivated = {
		464722,
		119,
		true
	},
	world_reset_tip = {
		464841,
		2561,
		true
	},
	spring_invited_2021 = {
		467402,
		208,
		true
	},
	charge_error_count_limit = {
		467610,
		140,
		true
	},
	levelScene_select_sp = {
		467750,
		111,
		true
	},
	word_adjustFleet = {
		467861,
		83,
		true
	},
	levelScene_select_noitem = {
		467944,
		100,
		true
	},
	story_setting_label = {
		468044,
		105,
		true
	},
	world_ship_repair = {
		468149,
		105,
		true
	},
	area_unkown = {
		468254,
		78,
		true
	},
	world_battle_damage = {
		468332,
		155,
		true
	},
	setting_story_speed_1 = {
		468487,
		80,
		true
	},
	setting_story_speed_2 = {
		468567,
		83,
		true
	},
	setting_story_speed_3 = {
		468650,
		80,
		true
	},
	setting_story_speed_4 = {
		468730,
		83,
		true
	},
	story_autoplay_setting_label = {
		468813,
		101,
		true
	},
	story_autoplay_setting_1 = {
		468914,
		85,
		true
	},
	story_autoplay_setting_2 = {
		468999,
		85,
		true
	},
	meta_shop_exchange_limit = {
		469084,
		97,
		true
	},
	meta_shop_unexchange_label = {
		469181,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		469280,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		469372,
		121,
		true
	},
	dailyLevel_quickfinish = {
		469493,
		328,
		true
	},
	daily_level_quick_battle_label3 = {
		469821,
		98,
		true
	},
	LevelSignal = {
		469919,
		78,
		true
	},
	LevelSignal_go = {
		469997,
		75,
		true
	},
	LevelSignal_search = {
		470072,
		85,
		true
	},
	LevelSignal_times = {
		470157,
		105,
		true
	},
	LevelSignal_intensity = {
		470262,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		470353,
		124,
		true
	},
	common_npc_formation_tip = {
		470477,
		115,
		true
	},
	guild_task_autoaccept_1 = {
		470592,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		470705,
		113,
		true
	},
	task_lock = {
		470818,
		76,
		true
	},
	week_task_pt_name = {
		470894,
		81,
		true
	},
	week_task_award_preview_label = {
		470975,
		96,
		true
	},
	week_task_title_label = {
		471071,
		94,
		true
	},
	cattery_op_clean_success = {
		471165,
		91,
		true
	},
	cattery_op_feed_success = {
		471256,
		90,
		true
	},
	cattery_op_play_success = {
		471346,
		90,
		true
	},
	cattery_style_change_success = {
		471436,
		95,
		true
	},
	cattery_add_commander_success = {
		471531,
		105,
		true
	},
	cattery_remove_commander_success = {
		471636,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		471744,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		471870,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		471992,
		102,
		true
	},
	commander_box_was_finished = {
		472094,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		472199,
		109,
		true
	},
	comander_tool_max_cnt = {
		472308,
		96,
		true
	},
	cat_home_help = {
		472404,
		917,
		true
	},
	cat_accelfrate_notenough = {
		473321,
		109,
		true
	},
	cat_home_unlock = {
		473430,
		112,
		true
	},
	cat_sleep_notplay = {
		473542,
		117,
		true
	},
	cathome_style_unlock = {
		473659,
		117,
		true
	},
	commander_is_in_cattery = {
		473776,
		111,
		true
	},
	cat_home_interaction = {
		473887,
		101,
		true
	},
	cat_accelerate_left = {
		473988,
		92,
		true
	},
	common_clean = {
		474080,
		73,
		true
	},
	common_feed = {
		474153,
		72,
		true
	},
	common_play = {
		474225,
		72,
		true
	},
	game_stopwords = {
		474297,
		96,
		true
	},
	game_openwords = {
		474393,
		96,
		true
	},
	amusementpark_shop_enter = {
		474489,
		140,
		true
	},
	amusementpark_shop_exchange = {
		474629,
		180,
		true
	},
	amusementpark_shop_success = {
		474809,
		96,
		true
	},
	amusementpark_shop_special = {
		474905,
		134,
		true
	},
	amusementpark_shop_end = {
		475039,
		128,
		true
	},
	amusementpark_shop_0 = {
		475167,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		475297,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		475447,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		475597,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		475727,
		171,
		true
	},
	amusementpark_help = {
		475898,
		1031,
		true
	},
	amusementpark_shop_help = {
		476929,
		452,
		true
	},
	handshake_game_help = {
		477381,
		956,
		true
	},
	activity_permanent_total = {
		478337,
		91,
		true
	},
	word_investigate = {
		478428,
		77,
		true
	},
	ambush_display_none = {
		478505,
		77,
		true
	},
	activity_permanent_help = {
		478582,
		377,
		true
	},
	activity_permanent_tips1 = {
		478959,
		149,
		true
	},
	activity_permanent_tips2 = {
		479108,
		155,
		true
	},
	activity_permanent_tips3 = {
		479263,
		137,
		true
	},
	activity_permanent_tips4 = {
		479400,
		206,
		true
	},
	activity_permanent_finished = {
		479606,
		91,
		true
	},
	idolmaster_main = {
		479697,
		1085,
		true
	},
	idolmaster_game_tip1 = {
		480782,
		94,
		true
	},
	idolmaster_game_tip2 = {
		480876,
		94,
		true
	},
	idolmaster_game_tip3 = {
		480970,
		89,
		true
	},
	idolmaster_game_tip4 = {
		481059,
		89,
		true
	},
	idolmaster_game_tip5 = {
		481148,
		83,
		true
	},
	idolmaster_collection = {
		481231,
		474,
		true
	},
	idolmaster_voice_name_feeling1 = {
		481705,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		481796,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		481887,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		481978,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		482069,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		482160,
		90,
		true
	},
	cartoon_notall = {
		482250,
		75,
		true
	},
	cartoon_haveno = {
		482325,
		96,
		true
	},
	res_cartoon_new_tip = {
		482421,
		106,
		true
	},
	memory_actiivty_ex = {
		482527,
		77,
		true
	},
	memory_activity_sp = {
		482604,
		77,
		true
	},
	memory_activity_daily = {
		482681,
		82,
		true
	},
	memory_activity_others = {
		482763,
		83,
		true
	},
	battle_end_title = {
		482846,
		83,
		true
	},
	battle_end_subtitle1 = {
		482929,
		87,
		true
	},
	battle_end_subtitle2 = {
		483016,
		87,
		true
	},
	meta_skill_dailyexp = {
		483103,
		95,
		true
	},
	meta_skill_learn = {
		483198,
		110,
		true
	},
	meta_skill_maxtip = {
		483308,
		144,
		true
	},
	meta_tactics_detail = {
		483452,
		86,
		true
	},
	meta_tactics_unlock = {
		483538,
		86,
		true
	},
	meta_tactics_switch = {
		483624,
		86,
		true
	},
	meta_skill_maxtip2 = {
		483710,
		91,
		true
	},
	activity_permanent_progress = {
		483801,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		483892,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		483994,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		484115,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		484208,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		484305,
		145,
		true
	},
	tec_tip_no_consumption = {
		484450,
		86,
		true
	},
	tec_tip_material_stock = {
		484536,
		83,
		true
	},
	tec_tip_to_consumption = {
		484619,
		89,
		true
	},
	onebutton_max_tip = {
		484708,
		81,
		true
	},
	target_get_tip = {
		484789,
		75,
		true
	},
	fleet_select_title = {
		484864,
		85,
		true
	},
	equip_add = {
		484949,
		90,
		true
	},
	equipskin_add = {
		485039,
		100,
		true
	},
	equipskin_none = {
		485139,
		104,
		true
	},
	equipskin_typewrong = {
		485243,
		112,
		true
	},
	equipskin_typewrong_en = {
		485355,
		98,
		true
	},
	user_is_banned = {
		485453,
		112,
		true
	},
	user_is_forever_banned = {
		485565,
		95,
		true
	},
	old_class_is_close = {
		485660,
		125,
		true
	},
	activity_event_building = {
		485785,
		1081,
		true
	},
	salvage_tips = {
		486866,
		925,
		true
	},
	tips_shakebeads = {
		487791,
		736,
		true
	},
	gem_shop_xinzhi_tip = {
		488527,
		128,
		true
	},
	chazi_tips = {
		488655,
		783,
		true
	},
	catchteasure_help = {
		489438,
		694,
		true
	},
	unlock_tips = {
		490132,
		88,
		true
	},
	class_label_tran = {
		490220,
		78,
		true
	},
	class_label_gen = {
		490298,
		80,
		true
	},
	class_attr_store = {
		490378,
		83,
		true
	},
	class_attr_proficiency = {
		490461,
		92,
		true
	},
	class_attr_getproficiency = {
		490553,
		95,
		true
	},
	class_attr_costproficiency = {
		490648,
		96,
		true
	},
	class_label_upgrading = {
		490744,
		85,
		true
	},
	class_label_upgradetime = {
		490829,
		90,
		true
	},
	class_label_oilfield = {
		490919,
		87,
		true
	},
	class_label_goldfield = {
		491006,
		88,
		true
	},
	class_res_maxlevel_tip = {
		491094,
		95,
		true
	},
	ship_exp_item_title = {
		491189,
		86,
		true
	},
	ship_exp_item_label_clear = {
		491275,
		87,
		true
	},
	ship_exp_item_label_recom = {
		491362,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		491449,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		491538,
		171,
		true
	},
	tec_nation_award_finish = {
		491709,
		91,
		true
	},
	coures_exp_overflow_tip = {
		491800,
		147,
		true
	},
	coures_exp_npc_tip = {
		491947,
		170,
		true
	},
	coures_level_tip = {
		492117,
		151,
		true
	},
	coures_tip_material_stock = {
		492268,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		492357,
		102,
		true
	},
	eatgame_tips = {
		492459,
		903,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		493362,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		493512,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		493647,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		493774,
		142,
		true
	},
	battlepass_pay_timelimit = {
		493916,
		90,
		true
	},
	battlepass_pay_acquire = {
		494006,
		101,
		true
	},
	battlepass_pay_attention = {
		494107,
		124,
		true
	},
	battlepass_acquire_attention = {
		494231,
		145,
		true
	},
	battlepass_pay_tip = {
		494376,
		109,
		true
	},
	shop_free_tag = {
		494485,
		74,
		true
	},
	quick_equip_tip1 = {
		494559,
		80,
		true
	},
	quick_equip_tip2 = {
		494639,
		77,
		true
	},
	quick_equip_tip3 = {
		494716,
		77,
		true
	},
	quick_equip_tip4 = {
		494793,
		98,
		true
	},
	quick_equip_tip5 = {
		494891,
		116,
		true
	},
	quick_equip_tip6 = {
		495007,
		161,
		true
	},
	retire_importantequipment_tips = {
		495168,
		146,
		true
	},
	settle_rewards_title = {
		495314,
		93,
		true
	},
	settle_rewards_subtitle = {
		495407,
		92,
		true
	},
	total_rewards_subtitle = {
		495499,
		90,
		true
	},
	settle_rewards_text = {
		495589,
		86,
		true
	},
	use_oil_limit_help = {
		495675,
		244,
		true
	},
	formationScene_use_oil_limit_tip = {
		495919,
		115,
		true
	},
	index_awakening2 = {
		496034,
		120,
		true
	},
	index_upgrade = {
		496154,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		496231,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		496326,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		496424,
		99,
		true
	},
	attr_durability = {
		496523,
		76,
		true
	},
	attr_armor = {
		496599,
		71,
		true
	},
	attr_reload = {
		496670,
		72,
		true
	},
	attr_cannon = {
		496742,
		72,
		true
	},
	attr_torpedo = {
		496814,
		73,
		true
	},
	attr_motion = {
		496887,
		72,
		true
	},
	attr_antiaircraft = {
		496959,
		78,
		true
	},
	attr_air = {
		497037,
		69,
		true
	},
	attr_hit = {
		497106,
		69,
		true
	},
	attr_antisub = {
		497175,
		73,
		true
	},
	attr_oxy_max = {
		497248,
		73,
		true
	},
	attr_ammo = {
		497321,
		73,
		true
	},
	attr_hunting_range = {
		497394,
		85,
		true
	},
	attr_luck = {
		497479,
		70,
		true
	},
	attr_consume = {
		497549,
		73,
		true
	},
	monthly_card_tip = {
		497622,
		94,
		true
	},
	shopping_error_time_limit = {
		497716,
		153,
		true
	},
	world_total_power = {
		497869,
		81,
		true
	},
	world_mileage = {
		497950,
		80,
		true
	},
	world_pressing = {
		498030,
		81,
		true
	},
	Settings_title_FPS = {
		498111,
		85,
		true
	},
	Settings_title_Notification = {
		498196,
		100,
		true
	},
	Settings_title_Other = {
		498296,
		87,
		true
	},
	Settings_title_LoginJP = {
		498383,
		86,
		true
	},
	Settings_title_Redeem = {
		498469,
		85,
		true
	},
	Settings_title_AdjustScr = {
		498554,
		97,
		true
	},
	Settings_title_Secpw = {
		498651,
		87,
		true
	},
	Settings_title_Secpwlimop = {
		498738,
		104,
		true
	},
	Settings_title_agreement = {
		498842,
		91,
		true
	},
	Settings_title_sound = {
		498933,
		87,
		true
	},
	Settings_title_resUpdate = {
		499020,
		91,
		true
	},
	equipment_info_change_tip = {
		499111,
		107,
		true
	},
	equipment_info_change_name_a = {
		499218,
		110,
		true
	},
	equipment_info_change_name_b = {
		499328,
		110,
		true
	},
	equipment_info_change_text_before = {
		499438,
		97,
		true
	},
	equipment_info_change_text_after = {
		499535,
		96,
		true
	},
	world_boss_progress_tip_title = {
		499631,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		499739,
		277,
		true
	},
	ssss_main_help = {
		500016,
		949,
		true
	},
	mini_game_time = {
		500965,
		82,
		true
	},
	mini_game_score = {
		501047,
		77,
		true
	},
	mini_game_leave = {
		501124,
		89,
		true
	},
	mini_game_pause = {
		501213,
		89,
		true
	},
	mini_game_cur_score = {
		501302,
		87,
		true
	},
	mini_game_high_score = {
		501389,
		88,
		true
	},
	monopoly_world_tip1 = {
		501477,
		95,
		true
	},
	monopoly_world_tip2 = {
		501572,
		204,
		true
	},
	monopoly_world_tip3 = {
		501776,
		174,
		true
	},
	help_monopoly_world = {
		501950,
		1437,
		true
	},
	ssssmedal_tip = {
		503387,
		175,
		true
	},
	ssssmedal_name = {
		503562,
		101,
		true
	},
	ssssmedal_belonging = {
		503663,
		106,
		true
	},
	ssssmedal_name1 = {
		503769,
		98,
		true
	},
	ssssmedal_name2 = {
		503867,
		98,
		true
	},
	ssssmedal_name3 = {
		503965,
		98,
		true
	},
	ssssmedal_name4 = {
		504063,
		98,
		true
	},
	ssssmedal_name5 = {
		504161,
		98,
		true
	},
	ssssmedal_name6 = {
		504259,
		79,
		true
	},
	ssssmedal_belonging1 = {
		504338,
		97,
		true
	},
	ssssmedal_belonging2 = {
		504435,
		97,
		true
	},
	ssssmedal_desc1 = {
		504532,
		152,
		true
	},
	ssssmedal_desc2 = {
		504684,
		164,
		true
	},
	ssssmedal_desc3 = {
		504848,
		170,
		true
	},
	ssssmedal_desc4 = {
		505018,
		173,
		true
	},
	ssssmedal_desc5 = {
		505191,
		176,
		true
	},
	ssssmedal_desc6 = {
		505367,
		146,
		true
	},
	show_fate_demand_count = {
		505513,
		131,
		true
	},
	show_design_demand_count = {
		505644,
		135,
		true
	},
	blueprint_select_overflow = {
		505779,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		505877,
		165,
		true
	},
	blueprint_exchange_empty_tip = {
		506042,
		116,
		true
	},
	blueprint_exchange_select_display = {
		506158,
		115,
		true
	},
	build_rate_title = {
		506273,
		83,
		true
	},
	build_pools_intro = {
		506356,
		126,
		true
	},
	build_detail_intro = {
		506482,
		109,
		true
	},
	ssss_game_tip = {
		506591,
		1108,
		true
	},
	ssss_medal_tip = {
		507699,
		473,
		true
	},
	tag_ship_unlocked = {
		508172,
		87,
		true
	},
	tag_ship_locked = {
		508259,
		85,
		true
	},
	acceleration_tips_1 = {
		508344,
		183,
		true
	},
	acceleration_tips_2 = {
		508527,
		188,
		true
	},
	noacceleration_tips = {
		508715,
		113,
		true
	},
	word_shipskin = {
		508828,
		74,
		true
	},
	settings_sound_title_bgm = {
		508902,
		92,
		true
	},
	settings_sound_title_effct = {
		508994,
		94,
		true
	},
	settings_sound_title_cv = {
		509088,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		509179,
		106,
		true
	},
	setting_resdownload_title_live2d = {
		509285,
		105,
		true
	},
	setting_resdownload_title_music = {
		509390,
		104,
		true
	},
	setting_resdownload_title_sound = {
		509494,
		107,
		true
	},
	settings_battle_title = {
		509601,
		88,
		true
	},
	settings_battle_tip = {
		509689,
		105,
		true
	},
	settings_battle_Btn_edit = {
		509794,
		86,
		true
	},
	settings_battle_Btn_reset = {
		509880,
		87,
		true
	},
	settings_battle_Btn_save = {
		509967,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		510053,
		88,
		true
	},
	settings_pwd_label_close = {
		510141,
		85,
		true
	},
	settings_pwd_label_open = {
		510226,
		84,
		true
	},
	word_frame = {
		510310,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		510378,
		104,
		true
	},
	Settings_title_Redeem_input_submit = {
		510482,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		510578,
		118,
		true
	},
	shop_diamond_title = {
		510696,
		85,
		true
	},
	shop_gift_title = {
		510781,
		82,
		true
	},
	shop_item_title = {
		510863,
		82,
		true
	},
	shop_charge_level_limit = {
		510945,
		87,
		true
	}
}
