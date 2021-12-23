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
	ship_formationUI_fleetName_world = {
		77699,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		77804,
		143,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		77947,
		121,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		78068,
		188,
		true
	},
	ship_formationUI_quest_remove = {
		78256,
		137,
		true
	},
	ship_newShipLayer_get = {
		78393,
		137,
		true
	},
	ship_newSkinLayer_get = {
		78530,
		142,
		true
	},
	ship_newSkin_name = {
		78672,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		78752,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		78848,
		158,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		79006,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		79115,
		123,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		79238,
		123,
		true
	},
	ship_shipInfoScene_modLvMax = {
		79361,
		109,
		true
	},
	ship_shipInfoScene_choiseMod = {
		79470,
		116,
		true
	},
	ship_shipModLayer_effect = {
		79586,
		122,
		true
	},
	ship_shipModLayer_effect1or2 = {
		79708,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		79830,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		79925,
		139,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		80064,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		80187,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		80289,
		104,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		80393,
		120,
		true
	},
	ship_shipModMediator_quest = {
		80513,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		80677,
		100,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		80777,
		100,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		80877,
		92,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		80969,
		127,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		81096,
		127,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		81223,
		181,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		81404,
		177,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		81581,
		182,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		81763,
		178,
		true
	},
	ship_mod_exp_to_attr_tip = {
		81941,
		122,
		true
	},
	ship_max_star = {
		82063,
		121,
		true
	},
	ship_skill_unlock_tip = {
		82184,
		94,
		true
	},
	ship_lock_tip = {
		82278,
		115,
		true
	},
	ship_destroy_uncommon_tip = {
		82393,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		82554,
		139,
		true
	},
	ship_energy_mid_desc = {
		82693,
		121,
		true
	},
	ship_energy_low_desc = {
		82814,
		140,
		true
	},
	ship_energy_low_warn = {
		82954,
		158,
		true
	},
	ship_energy_low_warn_no_exp = {
		83112,
		247,
		true
	},
	test_ship_intensify_tip = {
		83359,
		102,
		true
	},
	test_ship_upgrade_tip = {
		83461,
		100,
		true
	},
	shop_buyItem_ok = {
		83561,
		121,
		true
	},
	shop_buyItem_error = {
		83682,
		86,
		true
	},
	shop_extendMagazine_error = {
		83768,
		102,
		true
	},
	shop_entendShipYard_error = {
		83870,
		99,
		true
	},
	stage_beginStage_error = {
		83969,
		96,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		84065,
		115,
		true
	},
	stage_beginStage_error_teamEmpty = {
		84180,
		162,
		true
	},
	stage_beginStage_error_noEnergy = {
		84342,
		125,
		true
	},
	stage_beginStage_error_noResource = {
		84467,
		126,
		true
	},
	stage_beginStage_error_noTicket = {
		84593,
		132,
		true
	},
	stage_finishStage_error = {
		84725,
		117,
		true
	},
	levelScene_map_lock = {
		84842,
		137,
		true
	},
	levelScene_chapter_lock = {
		84979,
		125,
		true
	},
	levelScene_chapter_strategying = {
		85104,
		132,
		true
	},
	levelScene_threat_to_rule_out = {
		85236,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		85357,
		126,
		true
	},
	levelScene_who_to_retreat = {
		85483,
		121,
		true
	},
	levelScene_who_to_exchange = {
		85604,
		111,
		true
	},
	levelScene_time_out = {
		85715,
		95,
		true
	},
	levelScene_nothing = {
		85810,
		88,
		true
	},
	levelScene_notCargo = {
		85898,
		89,
		true
	},
	levelScene_openCargo_erro = {
		85987,
		98,
		true
	},
	levelScene_chapter_notInStrategy = {
		86085,
		102,
		true
	},
	levelScene_retreat_erro = {
		86187,
		90,
		true
	},
	levelScene_strategying = {
		86277,
		92,
		true
	},
	levelScene_tracking_erro = {
		86369,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		86454,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		86588,
		152,
		true
	},
	levelScene_chapter_win = {
		86740,
		108,
		true
	},
	levelScene_sham_win = {
		86848,
		104,
		true
	},
	levelScene_escort_win = {
		86952,
		112,
		true
	},
	levelScene_escort_lose = {
		87064,
		107,
		true
	},
	levelScene_escort_help_tip = {
		87171,
		1114,
		true
	},
	levelScene_escort_retreat = {
		88285,
		175,
		true
	},
	levelScene_oni_retreat = {
		88460,
		154,
		true
	},
	levelScene_oni_win = {
		88614,
		97,
		true
	},
	levelScene_oni_lose = {
		88711,
		110,
		true
	},
	levelScene_bomb_retreat = {
		88821,
		139,
		true
	},
	levelScene_sphunt_help_tip = {
		88960,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		89448,
		336,
		true
	},
	levelScene_chapter_timeout = {
		89784,
		120,
		true
	},
	levelScene_chapter_level_limit = {
		89904,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		90057,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		90155,
		116,
		true
	},
	levelScene_destroy_torpedo = {
		90271,
		99,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		90370,
		127,
		true
	},
	levelScene_jump_to_sub_confirm = {
		90497,
		159,
		true
	},
	levelScene_signal_help_tip = {
		90656,
		93,
		true
	},
	levelScene_search_area = {
		90749,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		90858,
		99,
		true
	},
	levelScene_chapter_open_count_down = {
		90957,
		104,
		true
	},
	levelScene_chapter_not_open = {
		91061,
		91,
		true
	},
	levelScene_activate_remaster = {
		91152,
		170,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		91322,
		114,
		true
	},
	levelScene_remaster_do_not_open = {
		91436,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		91558,
		762,
		true
	},
	levelScene_activate_loop_mode_failed = {
		92320,
		144,
		true
	},
	levelScene_coastalgun_help_tip = {
		92464,
		346,
		true
	},
	levelScene_select_SP_OP = {
		92810,
		102,
		true
	},
	levelScene_unselect_SP_OP = {
		92912,
		101,
		true
	},
	levelScene_select_SP_OP_reminder = {
		93013,
		329,
		true
	},
	tack_tickets_max_warning = {
		93342,
		259,
		true
	},
	error_refresh_sub_chapter = {
		93601,
		110,
		true
	},
	world_battle_count = {
		93711,
		103,
		true
	},
	world_fleetName1 = {
		93814,
		86,
		true
	},
	world_fleetName2 = {
		93900,
		86,
		true
	},
	world_fleetName3 = {
		93986,
		86,
		true
	},
	world_fleetName4 = {
		94072,
		86,
		true
	},
	world_fleetName5 = {
		94158,
		86,
		true
	},
	world_ship_repair_1 = {
		94244,
		138,
		true
	},
	world_ship_repair_2 = {
		94382,
		138,
		true
	},
	world_ship_repair_all = {
		94520,
		144,
		true
	},
	world_ship_repair_no_need = {
		94664,
		104,
		true
	},
	world_event_teleport_alter = {
		94768,
		145,
		true
	},
	world_transport_battle_alter = {
		94913,
		144,
		true
	},
	world_transport_locked = {
		95057,
		156,
		true
	},
	world_target_count = {
		95213,
		105,
		true
	},
	world_target_filter_tip1 = {
		95318,
		85,
		true
	},
	world_target_filter_tip2 = {
		95403,
		88,
		true
	},
	world_target_get_all = {
		95491,
		120,
		true
	},
	world_target_goto = {
		95611,
		84,
		true
	},
	world_help_tip = {
		95695,
		126,
		true
	},
	world_dangerbattle_confirm = {
		95821,
		177,
		true
	},
	world_stamina_exchange = {
		95998,
		159,
		true
	},
	world_stamina_not_enough = {
		96157,
		94,
		true
	},
	world_stamina_recover = {
		96251,
		182,
		true
	},
	world_stamina_text = {
		96433,
		201,
		true
	},
	world_stamina_text2 = {
		96634,
		152,
		true
	},
	world_stamina_resetwarning = {
		96786,
		257,
		true
	},
	world_ship_healthy = {
		97043,
		119,
		true
	},
	world_map_dangerous = {
		97162,
		86,
		true
	},
	world_map_not_open = {
		97248,
		91,
		true
	},
	world_map_locked_stage = {
		97339,
		95,
		true
	},
	world_map_locked_border = {
		97434,
		99,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		97533,
		108,
		true
	},
	world_redeploy_not_change = {
		97641,
		147,
		true
	},
	world_redeploy_warn = {
		97788,
		159,
		true
	},
	world_redeploy_cost_tip = {
		97947,
		219,
		true
	},
	world_redeploy_tip = {
		98166,
		94,
		true
	},
	world_fleet_choose = {
		98260,
		160,
		true
	},
	world_fleet_formation_not_valid = {
		98420,
		100,
		true
	},
	world_fleet_in_vortex = {
		98520,
		140,
		true
	},
	world_stage_help = {
		98660,
		209,
		true
	},
	world_transport_disable = {
		98869,
		139,
		true
	},
	world_ap = {
		99008,
		72,
		true
	},
	world_resource_tip_1 = {
		99080,
		102,
		true
	},
	world_resource_tip_2 = {
		99182,
		102,
		true
	},
	world_instruction_all_1 = {
		99284,
		96,
		true
	},
	world_instruction_help_1 = {
		99380,
		614,
		true
	},
	world_instruction_redeploy_1 = {
		99994,
		150,
		true
	},
	world_instruction_redeploy_2 = {
		100144,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		100294,
		168,
		true
	},
	world_instruction_morale_1 = {
		100462,
		172,
		true
	},
	world_instruction_morale_2 = {
		100634,
		130,
		true
	},
	world_instruction_morale_3 = {
		100764,
		114,
		true
	},
	world_instruction_morale_4 = {
		100878,
		130,
		true
	},
	world_instruction_submarine_1 = {
		101008,
		117,
		true
	},
	world_instruction_submarine_2 = {
		101125,
		148,
		true
	},
	world_instruction_submarine_3 = {
		101273,
		120,
		true
	},
	world_instruction_submarine_4 = {
		101393,
		130,
		true
	},
	world_instruction_submarine_5 = {
		101523,
		105,
		true
	},
	world_instruction_submarine_6 = {
		101628,
		172,
		true
	},
	world_instruction_submarine_7 = {
		101800,
		157,
		true
	},
	world_instruction_submarine_8 = {
		101957,
		136,
		true
	},
	world_instruction_submarine_9 = {
		102093,
		155,
		true
	},
	world_instruction_submarine_10 = {
		102248,
		97,
		true
	},
	world_instruction_submarine_11 = {
		102345,
		121,
		true
	},
	world_instruction_detect_1 = {
		102466,
		145,
		true
	},
	world_instruction_detect_2 = {
		102611,
		108,
		true
	},
	world_instruction_supply_1 = {
		102719,
		165,
		true
	},
	world_instruction_supply_2 = {
		102884,
		113,
		true
	},
	world_item_recycle_1 = {
		102997,
		102,
		true
	},
	world_item_recycle_2 = {
		103099,
		102,
		true
	},
	world_item_origin = {
		103201,
		105,
		true
	},
	world_shop_bag_unactivated = {
		103306,
		151,
		true
	},
	world_shop_preview_tip = {
		103457,
		107,
		true
	},
	world_shop_init_notice = {
		103564,
		138,
		true
	},
	world_map_title_tips_en = {
		103702,
		91,
		true
	},
	world_map_title_tips = {
		103793,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		103880,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		103970,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		104060,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		104150,
		95,
		true
	},
	world_wind_move = {
		104245,
		146,
		true
	},
	world_battle_pause = {
		104391,
		82,
		true
	},
	world_battle_pause2 = {
		104473,
		86,
		true
	},
	world_task_samemap = {
		104559,
		137,
		true
	},
	world_task_maplock = {
		104696,
		208,
		true
	},
	world_task_goto0 = {
		104904,
		107,
		true
	},
	world_task_goto3 = {
		105011,
		104,
		true
	},
	world_task_view1 = {
		105115,
		86,
		true
	},
	world_task_view2 = {
		105201,
		86,
		true
	},
	world_task_view3 = {
		105287,
		77,
		true
	},
	world_task_refuse1 = {
		105364,
		143,
		true
	},
	world_sairen_title = {
		105507,
		88,
		true
	},
	world_sairen_description1 = {
		105595,
		137,
		true
	},
	world_sairen_description2 = {
		105732,
		137,
		true
	},
	world_sairen_description3 = {
		105869,
		137,
		true
	},
	world_low_morale = {
		106006,
		187,
		true
	},
	world_recycle_notice = {
		106193,
		145,
		true
	},
	world_recycle_item_transform = {
		106338,
		183,
		true
	},
	world_exit_tip = {
		106521,
		105,
		true
	},
	world_consume_carry_tips = {
		106626,
		91,
		true
	},
	world_boss_help_meta = {
		106717,
		2924,
		true
	},
	world_close = {
		109641,
		114,
		true
	},
	world_catsearch_success = {
		109755,
		123,
		true
	},
	world_catsearch_stop = {
		109878,
		123,
		true
	},
	world_catsearch_fleetcheck = {
		110001,
		176,
		true
	},
	world_catsearch_leavemap = {
		110177,
		180,
		true
	},
	world_catsearch_help_1 = {
		110357,
		274,
		true
	},
	world_catsearch_help_2 = {
		110631,
		95,
		true
	},
	world_catsearch_help_3 = {
		110726,
		269,
		true
	},
	world_catsearch_help_4 = {
		110995,
		89,
		true
	},
	world_catsearch_help_5 = {
		111084,
		138,
		true
	},
	world_catsearch_help_6 = {
		111222,
		119,
		true
	},
	world_level_prefix = {
		111341,
		84,
		true
	},
	world_map_level = {
		111425,
		209,
		true
	},
	world_movelimit_event_text = {
		111634,
		161,
		true
	},
	world_mapbuff_tip = {
		111795,
		111,
		true
	},
	world_sametask_tip = {
		111906,
		134,
		true
	},
	world_expedition_reward_display = {
		112040,
		98,
		true
	},
	world_expedition_reward_display2 = {
		112138,
		93,
		true
	},
	task_notfound_error = {
		112231,
		138,
		true
	},
	task_submitTask_error = {
		112369,
		95,
		true
	},
	task_submitTask_error_client = {
		112464,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		112565,
		107,
		true
	},
	task_taskMediator_getItem = {
		112672,
		155,
		true
	},
	task_taskMediator_getResource = {
		112827,
		159,
		true
	},
	task_taskMediator_getEquip = {
		112986,
		156,
		true
	},
	task_target_chapter_in_progress = {
		113142,
		144,
		true
	},
	task_level_notenough = {
		113286,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		113396,
		97,
		true
	},
	loading_tip_FontMgr = {
		113493,
		95,
		true
	},
	loading_tip_TipsMgr = {
		113588,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		113686,
		100,
		true
	},
	loading_tip_GuideMgr = {
		113786,
		99,
		true
	},
	loading_tip_PoolMgr = {
		113885,
		95,
		true
	},
	loading_tip_FModMgr = {
		113980,
		95,
		true
	},
	loading_tip_StoryMgr = {
		114075,
		96,
		true
	},
	energy_desc_happy = {
		114171,
		123,
		true
	},
	energy_desc_normal = {
		114294,
		118,
		true
	},
	energy_desc_tired = {
		114412,
		120,
		true
	},
	energy_desc_angry = {
		114532,
		120,
		true
	},
	create_player_success = {
		114652,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		114746,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		114864,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		114965,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		115127,
		100,
		true
	},
	equipment_updateGrade_tip = {
		115227,
		144,
		true
	},
	equipment_upgrade_ok = {
		115371,
		93,
		true
	},
	equipment_cant_upgrade = {
		115464,
		95,
		true
	},
	equipment_upgrade_erro = {
		115559,
		95,
		true
	},
	collection_nostar = {
		115654,
		90,
		true
	},
	collection_getResource_error = {
		115744,
		102,
		true
	},
	collection_hadAward = {
		115846,
		89,
		true
	},
	collection_lock = {
		115935,
		82,
		true
	},
	collection_fetched = {
		116017,
		91,
		true
	},
	buyProp_noResource_error = {
		116108,
		110,
		true
	},
	refresh_shopStreet_ok = {
		116218,
		94,
		true
	},
	refresh_shopStreet_erro = {
		116312,
		96,
		true
	},
	shopStreet_upgrade_done = {
		116408,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		116507,
		116,
		true
	},
	buy_countLimit = {
		116623,
		96,
		true
	},
	buy_item_quest = {
		116719,
		93,
		true
	},
	refresh_shopStreet_question = {
		116812,
		228,
		true
	},
	event_start_success = {
		117040,
		92,
		true
	},
	event_start_fail = {
		117132,
		89,
		true
	},
	event_finish_success = {
		117221,
		93,
		true
	},
	event_finish_fail = {
		117314,
		90,
		true
	},
	event_giveup_success = {
		117404,
		93,
		true
	},
	event_giveup_fail = {
		117497,
		90,
		true
	},
	event_flush_success = {
		117587,
		92,
		true
	},
	event_flush_fail = {
		117679,
		89,
		true
	},
	event_flush_not_enough = {
		117768,
		101,
		true
	},
	event_start = {
		117869,
		78,
		true
	},
	event_finish = {
		117947,
		79,
		true
	},
	event_giveup = {
		118026,
		79,
		true
	},
	event_minimus_ship_numbers = {
		118105,
		164,
		true
	},
	event_confirm_giveup = {
		118269,
		96,
		true
	},
	event_confirm_flush = {
		118365,
		125,
		true
	},
	event_fleet_busy = {
		118490,
		128,
		true
	},
	event_same_type_not_allowed = {
		118618,
		115,
		true
	},
	event_condition_ship_level = {
		118733,
		155,
		true
	},
	event_condition_ship_count = {
		118888,
		124,
		true
	},
	event_condition_ship_type = {
		119012,
		111,
		true
	},
	event_level_unreached = {
		119123,
		94,
		true
	},
	event_type_unreached = {
		119217,
		108,
		true
	},
	event_oil_consume = {
		119325,
		156,
		true
	},
	event_type_unlimit = {
		119481,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		119566,
		115,
		true
	},
	dailyLevel_unopened = {
		119681,
		86,
		true
	},
	dailyLevel_opened = {
		119767,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		119845,
		114,
		true
	},
	playerinfo_mask_word = {
		119959,
		99,
		true
	},
	just_now = {
		120058,
		69,
		true
	},
	several_minutes_before = {
		120127,
		111,
		true
	},
	several_hours_before = {
		120238,
		109,
		true
	},
	several_days_before = {
		120347,
		105,
		true
	},
	long_time_offline = {
		120452,
		90,
		true
	},
	dont_send_message_frequently = {
		120542,
		107,
		true
	},
	no_activity = {
		120649,
		96,
		true
	},
	which_day = {
		120745,
		95,
		true
	},
	which_day_2 = {
		120840,
		74,
		true
	},
	invalidate_evaluation = {
		120914,
		106,
		true
	},
	chapter_no = {
		121020,
		96,
		true
	},
	reconnect_tip = {
		121116,
		118,
		true
	},
	like_ship_success = {
		121234,
		84,
		true
	},
	eva_ship_success = {
		121318,
		83,
		true
	},
	zan_ship_eva_success = {
		121401,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		121488,
		106,
		true
	},
	eva_count_limit = {
		121594,
		103,
		true
	},
	attribute_durability = {
		121697,
		81,
		true
	},
	attribute_cannon = {
		121778,
		77,
		true
	},
	attribute_torpedo = {
		121855,
		78,
		true
	},
	attribute_antiaircraft = {
		121933,
		83,
		true
	},
	attribute_air = {
		122016,
		74,
		true
	},
	attribute_reload = {
		122090,
		77,
		true
	},
	attribute_cd = {
		122167,
		73,
		true
	},
	attribute_armor_type = {
		122240,
		87,
		true
	},
	attribute_armor = {
		122327,
		76,
		true
	},
	attribute_hit = {
		122403,
		74,
		true
	},
	attribute_speed = {
		122477,
		76,
		true
	},
	attribute_luck = {
		122553,
		75,
		true
	},
	attribute_dodge = {
		122628,
		76,
		true
	},
	attribute_expend = {
		122704,
		77,
		true
	},
	attribute_damage = {
		122781,
		77,
		true
	},
	attribute_healthy = {
		122858,
		78,
		true
	},
	attribute_speciality = {
		122936,
		81,
		true
	},
	attribute_range = {
		123017,
		76,
		true
	},
	attribute_angle = {
		123093,
		76,
		true
	},
	attribute_scatter = {
		123169,
		84,
		true
	},
	attribute_ammo = {
		123253,
		75,
		true
	},
	attribute_antisub = {
		123328,
		78,
		true
	},
	attribute_sonarRange = {
		123406,
		93,
		true
	},
	attribute_sonarInterval = {
		123499,
		90,
		true
	},
	attribute_oxy_max = {
		123589,
		78,
		true
	},
	attribute_dodge_limit = {
		123667,
		88,
		true
	},
	attribute_intimacy = {
		123755,
		82,
		true
	},
	attribute_max_distance_damage = {
		123837,
		96,
		true
	},
	attribute_anti_siren = {
		123933,
		99,
		true
	},
	attribute_add_new = {
		124032,
		76,
		true
	},
	skill = {
		124108,
		66,
		true
	},
	cd_normal = {
		124174,
		76,
		true
	},
	intensify = {
		124250,
		70,
		true
	},
	change = {
		124320,
		67,
		true
	},
	formation_switch_failed = {
		124387,
		105,
		true
	},
	formation_switch_success = {
		124492,
		93,
		true
	},
	formation_switch_tip = {
		124585,
		152,
		true
	},
	formation_reform_tip = {
		124737,
		123,
		true
	},
	formation_invalide = {
		124860,
		103,
		true
	},
	chapter_ap_not_enough = {
		124963,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		125047,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		125177,
		128,
		true
	},
	confirm_app_exit = {
		125305,
		92,
		true
	},
	friend_info_page_tip = {
		125397,
		108,
		true
	},
	friend_search_page_tip = {
		125505,
		123,
		true
	},
	friend_request_page_tip = {
		125628,
		124,
		true
	},
	friend_id_copy_ok = {
		125752,
		84,
		true
	},
	friend_inpout_key_tip = {
		125836,
		94,
		true
	},
	remove_friend_tip = {
		125930,
		97,
		true
	},
	friend_request_msg_placeholder = {
		126027,
		103,
		true
	},
	friend_request_msg_title = {
		126130,
		121,
		true
	},
	friend_max_count = {
		126251,
		124,
		true
	},
	friend_add_ok = {
		126375,
		86,
		true
	},
	friend_max_count_1 = {
		126461,
		97,
		true
	},
	friend_no_request = {
		126558,
		90,
		true
	},
	reject_all_friend_ok = {
		126648,
		102,
		true
	},
	reject_friend_ok = {
		126750,
		95,
		true
	},
	friend_offline = {
		126845,
		84,
		true
	},
	friend_msg_forbid = {
		126929,
		141,
		true
	},
	dont_add_self = {
		127070,
		95,
		true
	},
	friend_already_add = {
		127165,
		103,
		true
	},
	friend_not_add = {
		127268,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		127364,
		115,
		true
	},
	friend_send_msg_null_tip = {
		127479,
		103,
		true
	},
	friend_search_succeed = {
		127582,
		88,
		true
	},
	friend_request_msg_sent = {
		127670,
		96,
		true
	},
	friend_resume_ship_count = {
		127766,
		92,
		true
	},
	friend_resume_title_metal = {
		127858,
		93,
		true
	},
	friend_resume_collection_rate = {
		127951,
		94,
		true
	},
	friend_resume_attack_count = {
		128045,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		128139,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		128236,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		128333,
		100,
		true
	},
	friend_resume_fleet_gs = {
		128433,
		90,
		true
	},
	friend_event_count = {
		128523,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		128609,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		128703,
		121,
		true
	},
	word_shipNation_all = {
		128824,
		83,
		true
	},
	word_shipNation_baiYing = {
		128907,
		84,
		true
	},
	word_shipNation_huangJia = {
		128991,
		85,
		true
	},
	word_shipNation_chongYing = {
		129076,
		86,
		true
	},
	word_shipNation_tieXue = {
		129162,
		83,
		true
	},
	word_shipNation_dongHuang = {
		129245,
		86,
		true
	},
	word_shipNation_saDing = {
		129331,
		89,
		true
	},
	word_shipNation_beiLian = {
		129420,
		90,
		true
	},
	word_shipNation_other = {
		129510,
		82,
		true
	},
	word_shipNation_np = {
		129592,
		82,
		true
	},
	word_shipNation_ziyou = {
		129674,
		88,
		true
	},
	word_shipNation_weixi = {
		129762,
		88,
		true
	},
	word_shipNation_um = {
		129850,
		85,
		true
	},
	word_shipNation_ai = {
		129935,
		81,
		true
	},
	word_shipNation_doa = {
		130016,
		89,
		true
	},
	word_shipNation_imas = {
		130105,
		87,
		true
	},
	word_shipNation_link = {
		130192,
		81,
		true
	},
	word_shipNation_ssss = {
		130273,
		79,
		true
	},
	word_reset = {
		130352,
		71,
		true
	},
	word_asc = {
		130423,
		69,
		true
	},
	word_desc = {
		130492,
		70,
		true
	},
	word_own = {
		130562,
		72,
		true
	},
	word_own1 = {
		130634,
		73,
		true
	},
	oil_buy_limit_tip = {
		130707,
		150,
		true
	},
	friend_resume_title = {
		130857,
		80,
		true
	},
	friend_resume_data_title = {
		130937,
		85,
		true
	},
	batch_destroy = {
		131022,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		131102,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		131220,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		131335,
		116,
		true
	},
	ship_equip_profiiency = {
		131451,
		86,
		true
	},
	no_open_system_tip = {
		131537,
		163,
		true
	},
	open_system_tip = {
		131700,
		90,
		true
	},
	charge_start_tip = {
		131790,
		100,
		true
	},
	charge_double_gem_tip = {
		131890,
		108,
		true
	},
	charge_month_card_lefttime_tip = {
		131998,
		111,
		true
	},
	charge_title = {
		132109,
		91,
		true
	},
	charge_extra_gem_tip = {
		132200,
		95,
		true
	},
	charge_month_card_title = {
		132295,
		135,
		true
	},
	charge_items_title = {
		132430,
		91,
		true
	},
	setting_interface_save_success = {
		132521,
		103,
		true
	},
	setting_interface_revert_check = {
		132624,
		134,
		true
	},
	setting_interface_cancel_check = {
		132758,
		118,
		true
	},
	event_special_update = {
		132876,
		101,
		true
	},
	no_notice_tip = {
		132977,
		95,
		true
	},
	energy_desc_1 = {
		133072,
		153,
		true
	},
	energy_desc_2 = {
		133225,
		127,
		true
	},
	energy_desc_3 = {
		133352,
		107,
		true
	},
	energy_desc_4 = {
		133459,
		154,
		true
	},
	intimacy_desc_1 = {
		133613,
		93,
		true
	},
	intimacy_desc_2 = {
		133706,
		99,
		true
	},
	intimacy_desc_3 = {
		133805,
		108,
		true
	},
	intimacy_desc_4 = {
		133913,
		108,
		true
	},
	intimacy_desc_5 = {
		134021,
		105,
		true
	},
	intimacy_desc_6 = {
		134126,
		108,
		true
	},
	intimacy_desc_7 = {
		134234,
		108,
		true
	},
	intimacy_desc_1_buff = {
		134342,
		99,
		true
	},
	intimacy_desc_2_buff = {
		134441,
		99,
		true
	},
	intimacy_desc_3_buff = {
		134540,
		144,
		true
	},
	intimacy_desc_4_buff = {
		134684,
		144,
		true
	},
	intimacy_desc_5_buff = {
		134828,
		144,
		true
	},
	intimacy_desc_6_buff = {
		134972,
		144,
		true
	},
	intimacy_desc_7_buff = {
		135116,
		145,
		true
	},
	intimacy_desc_propose = {
		135261,
		276,
		true
	},
	intimacy_desc_1_detail = {
		135537,
		156,
		true
	},
	intimacy_desc_2_detail = {
		135693,
		162,
		true
	},
	intimacy_desc_3_detail = {
		135855,
		197,
		true
	},
	intimacy_desc_4_detail = {
		136052,
		197,
		true
	},
	intimacy_desc_5_detail = {
		136249,
		194,
		true
	},
	intimacy_desc_6_detail = {
		136443,
		277,
		true
	},
	intimacy_desc_7_detail = {
		136720,
		277,
		true
	},
	intimacy_desc_ring = {
		136997,
		97,
		true
	},
	intimacy_desc_tiara = {
		137094,
		98,
		true
	},
	intimacy_desc_day = {
		137192,
		81,
		true
	},
	word_propose_cost_tip1 = {
		137273,
		297,
		true
	},
	word_propose_cost_tip2 = {
		137570,
		262,
		true
	},
	word_propose_tiara_tip = {
		137832,
		104,
		true
	},
	charge_title_getitem = {
		137936,
		102,
		true
	},
	charge_title_getitem_soon = {
		138038,
		104,
		true
	},
	charge_title_getitem_month = {
		138142,
		113,
		true
	},
	charge_limit_all = {
		138255,
		94,
		true
	},
	charge_limit_daily = {
		138349,
		99,
		true
	},
	charge_limit_weekly = {
		138448,
		100,
		true
	},
	charge_error = {
		138548,
		79,
		true
	},
	charge_success = {
		138627,
		81,
		true
	},
	charge_level_limit = {
		138708,
		91,
		true
	},
	ship_drop_desc_default = {
		138799,
		95,
		true
	},
	charge_limit_lv = {
		138894,
		81,
		true
	},
	charge_time_out = {
		138975,
		131,
		true
	},
	help_shipinfo_equip = {
		139106,
		619,
		true
	},
	help_shipinfo_detail = {
		139725,
		670,
		true
	},
	help_shipinfo_intensify = {
		140395,
		623,
		true
	},
	help_shipinfo_upgrate = {
		141018,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		141639,
		622,
		true
	},
	help_shipinfo_actnpc = {
		142261,
		861,
		true
	},
	help_backyard = {
		143122,
		465,
		true
	},
	help_shipinfo_fashion = {
		143587,
		174,
		true
	},
	help_shipinfo_attr = {
		143761,
		3184,
		true
	},
	help_equipment = {
		146945,
		852,
		true
	},
	help_equipment_skin = {
		147797,
		419,
		true
	},
	help_daily_task = {
		148216,
		2474,
		true
	},
	help_build = {
		150690,
		291,
		true
	},
	help_shipinfo_hunting = {
		150981,
		703,
		true
	},
	shop_extendship_success = {
		151684,
		96,
		true
	},
	shop_extendequip_success = {
		151780,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		151883,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		152102,
		211,
		true
	},
	naval_academy_res_desc_class = {
		152313,
		263,
		true
	},
	number_1 = {
		152576,
		66,
		true
	},
	number_2 = {
		152642,
		66,
		true
	},
	number_3 = {
		152708,
		66,
		true
	},
	number_4 = {
		152774,
		66,
		true
	},
	number_5 = {
		152840,
		66,
		true
	},
	number_6 = {
		152906,
		66,
		true
	},
	number_7 = {
		152972,
		66,
		true
	},
	number_8 = {
		153038,
		66,
		true
	},
	number_9 = {
		153104,
		66,
		true
	},
	number_10 = {
		153170,
		67,
		true
	},
	military_shop_no_open_tip = {
		153237,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		153417,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		153540,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		153653,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		153760,
		118,
		true
	},
	text_noPos_clear = {
		153878,
		77,
		true
	},
	text_noPos_buy = {
		153955,
		75,
		true
	},
	text_noPos_intensify = {
		154030,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		154111,
		123,
		true
	},
	commission_no_open = {
		154234,
		82,
		true
	},
	commission_open_tip = {
		154316,
		94,
		true
	},
	commission_idle = {
		154410,
		82,
		true
	},
	commission_urgency = {
		154492,
		86,
		true
	},
	commission_normal = {
		154578,
		85,
		true
	},
	commission_get_award = {
		154663,
		95,
		true
	},
	activity_build_end_tip = {
		154758,
		110,
		true
	},
	event_over_time_expired = {
		154868,
		93,
		true
	},
	mail_sender_default = {
		154961,
		83,
		true
	},
	exchangecode_title = {
		155044,
		88,
		true
	},
	exchangecode_use_placeholder = {
		155132,
		107,
		true
	},
	exchangecode_use_ok = {
		155239,
		141,
		true
	},
	exchangecode_use_error = {
		155380,
		92,
		true
	},
	exchangecode_use_error_3 = {
		155472,
		97,
		true
	},
	exchangecode_use_error_6 = {
		155569,
		97,
		true
	},
	exchangecode_use_error_7 = {
		155666,
		106,
		true
	},
	exchangecode_use_error_8 = {
		155772,
		97,
		true
	},
	exchangecode_use_error_9 = {
		155869,
		97,
		true
	},
	exchangecode_use_error_16 = {
		155966,
		95,
		true
	},
	exchangecode_use_error_20 = {
		156061,
		98,
		true
	},
	text_noRes_tip = {
		156159,
		81,
		true
	},
	text_noRes_info_tip = {
		156240,
		101,
		true
	},
	text_noRes_info_tip_link = {
		156341,
		82,
		true
	},
	text_noRes_info_tip2 = {
		156423,
		128,
		true
	},
	text_shop_noRes_tip = {
		156551,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		156651,
		123,
		true
	},
	text_buy_fashion_tip = {
		156774,
		157,
		true
	},
	equip_part_title = {
		156931,
		77,
		true
	},
	equip_part_main_title = {
		157008,
		94,
		true
	},
	equip_part_sub_title = {
		157102,
		93,
		true
	},
	equipment_upgrade_overlimit = {
		157195,
		103,
		true
	},
	err_name_existOtherChar = {
		157298,
		114,
		true
	},
	help_battle_rule = {
		157412,
		502,
		true
	},
	help_battle_warspite = {
		157914,
		291,
		true
	},
	help_battle_defense = {
		158205,
		579,
		true
	},
	backyard_theme_set_tip = {
		158784,
		136,
		true
	},
	backyard_theme_save_tip = {
		158920,
		150,
		true
	},
	backyard_theme_defaultname = {
		159070,
		96,
		true
	},
	backyard_rename_success = {
		159166,
		96,
		true
	},
	ship_set_skin_success = {
		159262,
		94,
		true
	},
	ship_set_skin_error = {
		159356,
		93,
		true
	},
	equip_part_tip = {
		159449,
		94,
		true
	},
	help_battle_auto = {
		159543,
		350,
		true
	},
	gold_buy_tip = {
		159893,
		221,
		true
	},
	oil_buy_tip = {
		160114,
		320,
		true
	},
	text_iknow = {
		160434,
		77,
		true
	},
	help_oil_buy_limit = {
		160511,
		313,
		true
	},
	text_nofood_yes = {
		160824,
		76,
		true
	},
	text_nofood_no = {
		160900,
		75,
		true
	},
	tip_add_task = {
		160975,
		87,
		true
	},
	collection_award_ship = {
		161062,
		114,
		true
	},
	guild_create_sucess = {
		161176,
		95,
		true
	},
	guild_create_error = {
		161271,
		94,
		true
	},
	guild_create_error_noname = {
		161365,
		107,
		true
	},
	guild_create_error_nofaction = {
		161472,
		110,
		true
	},
	guild_create_error_nopolicy = {
		161582,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		161691,
		112,
		true
	},
	guild_create_error_nomoney = {
		161803,
		96,
		true
	},
	guild_tip_dissolve = {
		161899,
		143,
		true
	},
	guild_tip_quit = {
		162042,
		99,
		true
	},
	guild_create_confirm = {
		162141,
		162,
		true
	},
	guild_apply_erro = {
		162303,
		92,
		true
	},
	guild_dissolve_erro = {
		162395,
		95,
		true
	},
	guild_fire_erro = {
		162490,
		97,
		true
	},
	guild_impeach_erro = {
		162587,
		100,
		true
	},
	guild_quit_erro = {
		162687,
		91,
		true
	},
	guild_accept_erro = {
		162778,
		90,
		true
	},
	guild_reject_erro = {
		162868,
		90,
		true
	},
	guild_modify_erro = {
		162958,
		90,
		true
	},
	guild_setduty_erro = {
		163048,
		91,
		true
	},
	guild_apply_sucess = {
		163139,
		85,
		true
	},
	guild_no_exist = {
		163224,
		87,
		true
	},
	guild_dissolve_sucess = {
		163311,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		163408,
		105,
		true
	},
	guild_impeach_sucess = {
		163513,
		87,
		true
	},
	guild_quit_sucess = {
		163600,
		93,
		true
	},
	guild_member_max_count = {
		163693,
		113,
		true
	},
	guild_new_member_join = {
		163806,
		97,
		true
	},
	guild_player_in_cd_time = {
		163903,
		128,
		true
	},
	guild_player_already_join = {
		164031,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		164135,
		99,
		true
	},
	guild_should_input_keyword = {
		164234,
		102,
		true
	},
	guild_search_sucess = {
		164336,
		86,
		true
	},
	guild_list_refresh_sucess = {
		164422,
		107,
		true
	},
	guild_info_update = {
		164529,
		99,
		true
	},
	guild_duty_id_is_null = {
		164628,
		94,
		true
	},
	guild_player_is_null = {
		164722,
		93,
		true
	},
	guild_duty_commder_max_count = {
		164815,
		110,
		true
	},
	guild_set_duty_sucess = {
		164925,
		94,
		true
	},
	guild_policy_power = {
		165019,
		85,
		true
	},
	guild_policy_relax = {
		165104,
		85,
		true
	},
	guild_faction_blhx = {
		165189,
		85,
		true
	},
	guild_faction_cszz = {
		165274,
		85,
		true
	},
	guild_faction_unknown = {
		165359,
		80,
		true
	},
	guild_faction_meta = {
		165439,
		77,
		true
	},
	guild_word_commder = {
		165516,
		79,
		true
	},
	guild_word_deputy_commder = {
		165595,
		89,
		true
	},
	guild_word_picked = {
		165684,
		78,
		true
	},
	guild_word_ordinary = {
		165762,
		80,
		true
	},
	guild_word_home = {
		165842,
		76,
		true
	},
	guild_word_member = {
		165918,
		78,
		true
	},
	guild_word_apply = {
		165996,
		77,
		true
	},
	guild_faction_change_tip = {
		166073,
		206,
		true
	},
	guild_msg_is_null = {
		166279,
		96,
		true
	},
	guild_log_new_guild_join = {
		166375,
		185,
		true
	},
	guild_log_duty_change = {
		166560,
		175,
		true
	},
	guild_log_quit = {
		166735,
		166,
		true
	},
	guild_log_fire = {
		166901,
		175,
		true
	},
	guild_leave_cd_time = {
		167076,
		143,
		true
	},
	guild_sort_time = {
		167219,
		76,
		true
	},
	guild_sort_level = {
		167295,
		77,
		true
	},
	guild_sort_duty = {
		167372,
		76,
		true
	},
	guild_fire_tip = {
		167448,
		93,
		true
	},
	guild_impeach_tip = {
		167541,
		93,
		true
	},
	guild_set_duty_title = {
		167634,
		95,
		true
	},
	guild_search_list_max_count = {
		167729,
		105,
		true
	},
	guild_sort_all = {
		167834,
		75,
		true
	},
	guild_sort_blhx = {
		167909,
		82,
		true
	},
	guild_sort_cszz = {
		167991,
		82,
		true
	},
	guild_sort_power = {
		168073,
		83,
		true
	},
	guild_sort_relax = {
		168156,
		83,
		true
	},
	guild_join_cd = {
		168239,
		121,
		true
	},
	guild_name_invaild = {
		168360,
		94,
		true
	},
	guild_apply_full = {
		168454,
		104,
		true
	},
	guild_member_full = {
		168558,
		99,
		true
	},
	guild_fire_duty_limit = {
		168657,
		115,
		true
	},
	guild_fire_succeed = {
		168772,
		85,
		true
	},
	guild_duty_tip_1 = {
		168857,
		106,
		true
	},
	guild_duty_tip_2 = {
		168963,
		106,
		true
	},
	battle_repair_special_tip = {
		169069,
		143,
		true
	},
	battle_repair_normal_name = {
		169212,
		101,
		true
	},
	battle_repair_special_name = {
		169313,
		102,
		true
	},
	oil_max_tip_title = {
		169415,
		96,
		true
	},
	gold_max_tip_title = {
		169511,
		97,
		true
	},
	resource_max_tip_shop = {
		169608,
		94,
		true
	},
	resource_max_tip_event = {
		169702,
		101,
		true
	},
	resource_max_tip_battle = {
		169803,
		136,
		true
	},
	resource_max_tip_collect = {
		169939,
		103,
		true
	},
	resource_max_tip_mail = {
		170042,
		94,
		true
	},
	resource_max_tip_eventstart = {
		170136,
		100,
		true
	},
	resource_max_tip_destroy = {
		170236,
		97,
		true
	},
	resource_max_tip_retire = {
		170333,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		170423,
		138,
		true
	},
	new_version_tip = {
		170561,
		170,
		true
	},
	guild_request_msg_title = {
		170731,
		96,
		true
	},
	guild_request_msg_placeholder = {
		170827,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		170935,
		215,
		true
	},
	destination_can_not_reach = {
		171150,
		101,
		true
	},
	destination_can_not_reach_safety = {
		171251,
		114,
		true
	},
	destination_not_in_range = {
		171365,
		106,
		true
	},
	level_ammo_enough = {
		171471,
		105,
		true
	},
	level_ammo_supply = {
		171576,
		137,
		true
	},
	level_ammo_empty = {
		171713,
		135,
		true
	},
	level_ammo_supply_p1 = {
		171848,
		111,
		true
	},
	level_flare_supply = {
		171959,
		126,
		true
	},
	chat_level_not_enough = {
		172085,
		123,
		true
	},
	chat_msg_inform = {
		172208,
		118,
		true
	},
	chat_msg_ban = {
		172326,
		135,
		true
	},
	month_card_set_ratio_success = {
		172461,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		172568,
		110,
		true
	},
	charge_ship_bag_max = {
		172678,
		104,
		true
	},
	charge_equip_bag_max = {
		172782,
		105,
		true
	},
	login_wait_tip = {
		172887,
		134,
		true
	},
	ship_equip_exchange_tip = {
		173021,
		181,
		true
	},
	ship_rename_success = {
		173202,
		95,
		true
	},
	formation_chapter_lock = {
		173297,
		108,
		true
	},
	elite_disable_unsatisfied = {
		173405,
		119,
		true
	},
	elite_disable_ship_escort = {
		173524,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		173646,
		126,
		true
	},
	elite_disable_no_fleet = {
		173772,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		173882,
		125,
		true
	},
	elite_disable_unusable = {
		174007,
		113,
		true
	},
	elite_warp_to_latest_map = {
		174120,
		109,
		true
	},
	elite_fleet_confirm = {
		174229,
		169,
		true
	},
	elite_condition_level = {
		174398,
		88,
		true
	},
	elite_condition_durability = {
		174486,
		93,
		true
	},
	elite_condition_cannon = {
		174579,
		89,
		true
	},
	elite_condition_torpedo = {
		174668,
		90,
		true
	},
	elite_condition_antiaircraft = {
		174758,
		95,
		true
	},
	elite_condition_air = {
		174853,
		86,
		true
	},
	elite_condition_antisub = {
		174939,
		90,
		true
	},
	elite_condition_dodge = {
		175029,
		88,
		true
	},
	elite_condition_reload = {
		175117,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		175206,
		130,
		true
	},
	common_compare_larger = {
		175336,
		82,
		true
	},
	common_compare_equal = {
		175418,
		81,
		true
	},
	common_compare_smaller = {
		175499,
		83,
		true
	},
	common_compare_not_less_than = {
		175582,
		95,
		true
	},
	common_compare_not_more_than = {
		175677,
		95,
		true
	},
	level_scene_formation_active_already = {
		175772,
		115,
		true
	},
	level_scene_not_enough = {
		175887,
		110,
		true
	},
	level_scene_full_hp = {
		175997,
		119,
		true
	},
	level_click_to_move = {
		176116,
		113,
		true
	},
	common_hardmode = {
		176229,
		76,
		true
	},
	common_elite_no_quota = {
		176305,
		118,
		true
	},
	common_food = {
		176423,
		72,
		true
	},
	common_no_limit = {
		176495,
		76,
		true
	},
	common_proficiency = {
		176571,
		79,
		true
	},
	backyard_food_remind = {
		176650,
		158,
		true
	},
	backyard_food_count = {
		176808,
		96,
		true
	},
	sham_ship_level_limit = {
		176904,
		111,
		true
	},
	sham_count_limit = {
		177015,
		113,
		true
	},
	sham_count_reset = {
		177128,
		130,
		true
	},
	sham_team_limit = {
		177258,
		124,
		true
	},
	sham_formation_invalid = {
		177382,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		177510,
		121,
		true
	},
	sham_reset_confirm = {
		177631,
		121,
		true
	},
	sham_battle_help_tip = {
		177752,
		965,
		true
	},
	sham_reset_err_limit = {
		178717,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		178819,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		178995,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		179150,
		140,
		true
	},
	sham_can_not_change_ship = {
		179290,
		121,
		true
	},
	sham_friend_ship_tip = {
		179411,
		136,
		true
	},
	inform_sueecss = {
		179547,
		81,
		true
	},
	inform_failed = {
		179628,
		80,
		true
	},
	inform_player = {
		179708,
		85,
		true
	},
	inform_select_type = {
		179793,
		94,
		true
	},
	inform_chat_msg = {
		179887,
		88,
		true
	},
	inform_sueecss_tip = {
		179975,
		175,
		true
	},
	ship_remould_max_level = {
		180150,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		180251,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		180357,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		180465,
		130,
		true
	},
	ship_remould_prev_lock = {
		180595,
		92,
		true
	},
	ship_remould_need_level = {
		180687,
		93,
		true
	},
	ship_remould_need_star = {
		180780,
		92,
		true
	},
	ship_remould_finished = {
		180872,
		85,
		true
	},
	ship_remould_no_item = {
		180957,
		87,
		true
	},
	ship_remould_no_gold = {
		181044,
		87,
		true
	},
	ship_remould_no_material = {
		181131,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		181222,
		110,
		true
	},
	ship_remould_sueecss = {
		181332,
		87,
		true
	},
	ship_remould_warning_102174 = {
		181419,
		179,
		true
	},
	ship_remould_warning_102284 = {
		181598,
		211,
		true
	},
	ship_remould_warning_107984 = {
		181809,
		204,
		true
	},
	ship_remould_warning_201514 = {
		182013,
		223,
		true
	},
	ship_remould_warning_203114 = {
		182236,
		329,
		true
	},
	ship_remould_warning_205124 = {
		182565,
		176,
		true
	},
	ship_remould_warning_301534 = {
		182741,
		211,
		true
	},
	ship_remould_warning_301874 = {
		182952,
		511,
		true
	},
	ship_remould_warning_310014 = {
		183463,
		428,
		true
	},
	ship_remould_warning_310024 = {
		183891,
		428,
		true
	},
	ship_remould_warning_310034 = {
		184319,
		428,
		true
	},
	ship_remould_warning_310044 = {
		184747,
		428,
		true
	},
	ship_remould_warning_303154 = {
		185175,
		468,
		true
	},
	ship_remould_warning_402134 = {
		185643,
		219,
		true
	},
	ship_remould_warning_702124 = {
		185862,
		468,
		true
	},
	word_soundfiles_download_title = {
		186330,
		100,
		true
	},
	word_soundfiles_download = {
		186430,
		91,
		true
	},
	word_soundfiles_checking_title = {
		186521,
		97,
		true
	},
	word_soundfiles_checking = {
		186618,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		186706,
		106,
		true
	},
	word_soundfiles_checkend = {
		186812,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		186903,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		186998,
		103,
		true
	},
	word_soundfiles_retry = {
		187101,
		88,
		true
	},
	word_soundfiles_update = {
		187189,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		187278,
		108,
		true
	},
	word_soundfiles_update_end = {
		187386,
		93,
		true
	},
	word_soundfiles_update_failed = {
		187479,
		105,
		true
	},
	word_soundfiles_update_retry = {
		187584,
		95,
		true
	},
	word_live2dfiles_download_title = {
		187679,
		107,
		true
	},
	word_live2dfiles_download = {
		187786,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		187878,
		98,
		true
	},
	word_live2dfiles_checking = {
		187976,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		188065,
		113,
		true
	},
	word_live2dfiles_checkend = {
		188178,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		188270,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		188366,
		110,
		true
	},
	word_live2dfiles_retry = {
		188476,
		89,
		true
	},
	word_live2dfiles_update = {
		188565,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		188655,
		115,
		true
	},
	word_live2dfiles_update_end = {
		188770,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		188864,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		188976,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		189072,
		155,
		true
	},
	achieve_propose_tip = {
		189227,
		97,
		true
	},
	mingshi_get_tip = {
		189324,
		115,
		true
	},
	mingshi_task_tip_1 = {
		189439,
		203,
		true
	},
	mingshi_task_tip_2 = {
		189642,
		203,
		true
	},
	mingshi_task_tip_3 = {
		189845,
		196,
		true
	},
	mingshi_task_tip_4 = {
		190041,
		203,
		true
	},
	mingshi_task_tip_5 = {
		190244,
		196,
		true
	},
	mingshi_task_tip_6 = {
		190440,
		196,
		true
	},
	mingshi_task_tip_7 = {
		190636,
		203,
		true
	},
	mingshi_task_tip_8 = {
		190839,
		200,
		true
	},
	mingshi_task_tip_9 = {
		191039,
		196,
		true
	},
	mingshi_task_tip_10 = {
		191235,
		204,
		true
	},
	mingshi_task_tip_11 = {
		191439,
		200,
		true
	},
	word_propose_changename_title = {
		191639,
		159,
		true
	},
	word_propose_changename_tip1 = {
		191798,
		135,
		true
	},
	word_propose_changename_tip2 = {
		191933,
		107,
		true
	},
	word_propose_ring_tip = {
		192040,
		109,
		true
	},
	word_rename_time_tip = {
		192149,
		125,
		true
	},
	word_rename_switch_tip = {
		192274,
		139,
		true
	},
	word_ssr = {
		192413,
		72,
		true
	},
	word_sr = {
		192485,
		68,
		true
	},
	word_r = {
		192553,
		67,
		true
	},
	ship_renameShip_error = {
		192620,
		97,
		true
	},
	ship_renameShip_error_4 = {
		192717,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		192807,
		93,
		true
	},
	ship_proposeShip_error = {
		192900,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		192989,
		91,
		true
	},
	word_rename_time_warning = {
		193080,
		201,
		true
	},
	word_propose_cost_tip = {
		193281,
		298,
		true
	},
	evaluate_too_loog = {
		193579,
		84,
		true
	},
	evaluate_ban_word = {
		193663,
		99,
		true
	},
	activity_level_easy_tip = {
		193762,
		183,
		true
	},
	activity_level_difficulty_tip = {
		193945,
		198,
		true
	},
	activity_level_limit_tip = {
		194143,
		180,
		true
	},
	activity_level_inwarime_tip = {
		194323,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		194491,
		154,
		true
	},
	activity_level_is_closed = {
		194645,
		103,
		true
	},
	activity_switch_tip = {
		194748,
		246,
		true
	},
	reduce_sp3_pass_count = {
		194994,
		100,
		true
	},
	qiuqiu_count = {
		195094,
		78,
		true
	},
	qiuqiu_total_count = {
		195172,
		84,
		true
	},
	npcfriendly_count = {
		195256,
		90,
		true
	},
	npcfriendly_total_count = {
		195346,
		96,
		true
	},
	longxiang_count = {
		195442,
		87,
		true
	},
	longxiang_total_count = {
		195529,
		93,
		true
	},
	pt_count = {
		195622,
		74,
		true
	},
	pt_total_count = {
		195696,
		80,
		true
	},
	remould_ship_ok = {
		195776,
		82,
		true
	},
	remould_ship_count_more = {
		195858,
		106,
		true
	},
	word_should_input = {
		195964,
		93,
		true
	},
	simulation_advantage_counting = {
		196057,
		119,
		true
	},
	simulation_disadvantage_counting = {
		196176,
		122,
		true
	},
	simulation_enhancing = {
		196298,
		139,
		true
	},
	simulation_enhanced = {
		196437,
		101,
		true
	},
	word_skill_desc_get = {
		196538,
		88,
		true
	},
	word_skill_desc_learn = {
		196626,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		196706,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		196798,
		91,
		true
	},
	chapter_tip_change = {
		196889,
		89,
		true
	},
	chapter_tip_use = {
		196978,
		86,
		true
	},
	chapter_tip_with_npc = {
		197064,
		257,
		true
	},
	chapter_tip_bp_ammo = {
		197321,
		121,
		true
	},
	build_ship_tip = {
		197442,
		186,
		true
	},
	auto_battle_limit_tip = {
		197628,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		197734,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		197924,
		205,
		true
	},
	ship_profile_voice_locked = {
		198129,
		101,
		true
	},
	ship_profile_skin_locked = {
		198230,
		94,
		true
	},
	ship_profile_words = {
		198324,
		85,
		true
	},
	ship_profile_action_words = {
		198409,
		98,
		true
	},
	ship_profile_label_common = {
		198507,
		86,
		true
	},
	ship_profile_label_diff = {
		198593,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		198677,
		117,
		true
	},
	level_fleet_not_enough = {
		198794,
		113,
		true
	},
	level_fleet_outof_limit = {
		198907,
		108,
		true
	},
	vote_success = {
		199015,
		79,
		true
	},
	vote_not_enough = {
		199094,
		88,
		true
	},
	vote_love_not_enough = {
		199182,
		99,
		true
	},
	vote_love_limit = {
		199281,
		124,
		true
	},
	vote_love_confirm = {
		199405,
		133,
		true
	},
	vote_primary_rule = {
		199538,
		1055,
		true
	},
	vote_final_title1 = {
		200593,
		84,
		true
	},
	vote_final_rule1 = {
		200677,
		354,
		true
	},
	vote_final_title2 = {
		201031,
		84,
		true
	},
	vote_final_rule2 = {
		201115,
		217,
		true
	},
	vote_vote_time = {
		201332,
		89,
		true
	},
	vote_vote_count = {
		201421,
		75,
		true
	},
	vote_vote_group = {
		201496,
		75,
		true
	},
	vote_rank_refresh_time = {
		201571,
		108,
		true
	},
	vote_rank_in_current_server = {
		201679,
		113,
		true
	},
	words_auto_battle_label = {
		201792,
		111,
		true
	},
	words_show_ship_name_label = {
		201903,
		102,
		true
	},
	words_rare_ship_vibrate = {
		202005,
		96,
		true
	},
	words_display_ship_get_effect = {
		202101,
		108,
		true
	},
	words_show_touch_effect = {
		202209,
		96,
		true
	},
	words_bg_fit_mode = {
		202305,
		102,
		true
	},
	words_battle_hide_bg = {
		202407,
		105,
		true
	},
	words_battle_expose_line = {
		202512,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		202621,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		202732,
		172,
		true
	},
	words_autoFIght_down_frame = {
		202904,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		203003,
		164,
		true
	},
	words_autoFight_tips = {
		203167,
		111,
		true
	},
	words_autoFight_right = {
		203278,
		149,
		true
	},
	activity_puzzle_get1 = {
		203427,
		126,
		true
	},
	activity_puzzle_get2 = {
		203553,
		128,
		true
	},
	activity_puzzle_get3 = {
		203681,
		128,
		true
	},
	activity_puzzle_get4 = {
		203809,
		128,
		true
	},
	activity_puzzle_get5 = {
		203937,
		128,
		true
	},
	activity_puzzle_get6 = {
		204065,
		128,
		true
	},
	activity_puzzle_get7 = {
		204193,
		128,
		true
	},
	activity_puzzle_get8 = {
		204321,
		128,
		true
	},
	activity_puzzle_get9 = {
		204449,
		128,
		true
	},
	activity_puzzle_get10 = {
		204577,
		127,
		true
	},
	activity_puzzle_get11 = {
		204704,
		127,
		true
	},
	activity_puzzle_get12 = {
		204831,
		127,
		true
	},
	activity_puzzle_get13 = {
		204958,
		127,
		true
	},
	activity_puzzle_get14 = {
		205085,
		127,
		true
	},
	activity_puzzle_get15 = {
		205212,
		127,
		true
	},
	word_stopremain_build = {
		205339,
		106,
		true
	},
	word_stopremain_default = {
		205445,
		108,
		true
	},
	transcode_desc = {
		205553,
		350,
		true
	},
	transcode_empty_tip = {
		205903,
		104,
		true
	},
	set_birth_title = {
		206007,
		82,
		true
	},
	set_birth_confirm_tip = {
		206089,
		105,
		true
	},
	set_birth_empty_tip = {
		206194,
		95,
		true
	},
	set_birth_success = {
		206289,
		90,
		true
	},
	clear_transcode_cache_confirm = {
		206379,
		111,
		true
	},
	clear_transcode_cache_success = {
		206490,
		105,
		true
	},
	exchange_item_success = {
		206595,
		88,
		true
	},
	give_up_cloth_change = {
		206683,
		108,
		true
	},
	err_cloth_change_noship = {
		206791,
		89,
		true
	},
	need_break_tip = {
		206880,
		81,
		true
	},
	max_level_notice = {
		206961,
		124,
		true
	},
	new_skin_no_choose = {
		207085,
		131,
		true
	},
	sure_resume_volume = {
		207216,
		115,
		true
	},
	course_class_not_ready = {
		207331,
		110,
		true
	},
	course_student_max_level = {
		207441,
		124,
		true
	},
	course_stop_confirm = {
		207565,
		116,
		true
	},
	course_class_help = {
		207681,
		1309,
		true
	},
	course_class_name = {
		208990,
		89,
		true
	},
	course_proficiency_not_enough = {
		209079,
		99,
		true
	},
	course_state_rest = {
		209178,
		84,
		true
	},
	course_state_lession = {
		209262,
		90,
		true
	},
	course_energy_not_enough = {
		209352,
		135,
		true
	},
	course_proficiency_tip = {
		209487,
		309,
		true
	},
	course_sunday_tip = {
		209796,
		126,
		true
	},
	course_exit_confirm = {
		209922,
		128,
		true
	},
	course_learning = {
		210050,
		85,
		true
	},
	time_remaining_tip = {
		210135,
		86,
		true
	},
	propose_intimacy_tip = {
		210221,
		107,
		true
	},
	no_found_record_equipment = {
		210328,
		171,
		true
	},
	sec_floor_limit_tip = {
		210499,
		116,
		true
	},
	guild_shop_flash_success = {
		210615,
		91,
		true
	},
	destroy_high_rarity_tip = {
		210706,
		113,
		true
	},
	destroy_high_level_tip = {
		210819,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		210934,
		124,
		true
	},
	destroy_high_intensify_tip = {
		211058,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		211176,
		120,
		true
	},
	ship_quick_change_noequip = {
		211296,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		211400,
		111,
		true
	},
	word_nowenergy = {
		211511,
		84,
		true
	},
	word_energy_recov_speed = {
		211595,
		90,
		true
	},
	destroy_eliteship_tip = {
		211685,
		108,
		true
	},
	err_resloveequip_nochoice = {
		211793,
		104,
		true
	},
	take_nothing = {
		211897,
		85,
		true
	},
	take_all_mail = {
		211982,
		155,
		true
	},
	buy_furniture_overtime = {
		212137,
		110,
		true
	},
	twitter_login_tips = {
		212247,
		166,
		true
	},
	data_erro = {
		212413,
		79,
		true
	},
	login_failed = {
		212492,
		79,
		true
	},
	["not yet completed"] = {
		212571,
		84,
		true
	},
	escort_less_count_to_combat = {
		212655,
		121,
		true
	},
	ten_even_draw = {
		212776,
		79,
		true
	},
	ten_even_draw_confirm = {
		212855,
		102,
		true
	},
	level_risk_level_desc = {
		212957,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		213038,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		213258,
		212,
		true
	},
	level_chapter_state_high_risk = {
		213470,
		125,
		true
	},
	level_chapter_state_risk = {
		213595,
		120,
		true
	},
	level_chapter_state_low_risk = {
		213715,
		124,
		true
	},
	level_chapter_state_safety = {
		213839,
		122,
		true
	},
	open_skill_class_success = {
		213961,
		103,
		true
	},
	backyard_sort_tag_default = {
		214064,
		86,
		true
	},
	backyard_sort_tag_price = {
		214150,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		214234,
		93,
		true
	},
	backyard_sort_tag_size = {
		214327,
		83,
		true
	},
	backyard_filter_tag_other = {
		214410,
		86,
		true
	},
	word_status_inFight = {
		214496,
		83,
		true
	},
	word_status_inPVP = {
		214579,
		81,
		true
	},
	word_status_inEvent = {
		214660,
		83,
		true
	},
	word_status_inEventFinished = {
		214743,
		91,
		true
	},
	word_status_inTactics = {
		214834,
		85,
		true
	},
	word_status_inClass = {
		214919,
		83,
		true
	},
	word_status_rest = {
		215002,
		80,
		true
	},
	word_status_train = {
		215082,
		81,
		true
	},
	word_status_challenge = {
		215163,
		91,
		true
	},
	word_status_world = {
		215254,
		87,
		true
	},
	word_status_inHardFormation = {
		215341,
		97,
		true
	},
	challenge_rule = {
		215438,
		733,
		true
	},
	challenge_exit_warning = {
		216171,
		190,
		true
	},
	challenge_fleet_type_fail = {
		216361,
		122,
		true
	},
	challenge_current_level = {
		216483,
		101,
		true
	},
	challenge_current_score = {
		216584,
		95,
		true
	},
	challenge_total_score = {
		216679,
		93,
		true
	},
	challenge_current_progress = {
		216772,
		101,
		true
	},
	challenge_count_unlimit = {
		216873,
		103,
		true
	},
	challenge_no_fleet = {
		216976,
		106,
		true
	},
	equipment_skin_unload = {
		217082,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		217191,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		217287,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		217409,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		217505,
		104,
		true
	},
	equipment_skin_count_noenough = {
		217609,
		102,
		true
	},
	equipment_skin_replace_done = {
		217711,
		100,
		true
	},
	equipment_skin_unload_failed = {
		217811,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		217918,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		218067,
		132,
		true
	},
	activity_pool_awards_empty = {
		218199,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		218307,
		152,
		true
	},
	shop_street_activity_tip = {
		218459,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		218645,
		164,
		true
	},
	twitter_link_title = {
		218809,
		80,
		true
	},
	battle_result_boss_destruct = {
		218889,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		219000,
		119,
		true
	},
	destory_important_equipment_tip = {
		219119,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		219314,
		111,
		true
	},
	activity_hit_monster_nocount = {
		219425,
		95,
		true
	},
	activity_hit_monster_death = {
		219520,
		102,
		true
	},
	activity_hit_monster_help = {
		219622,
		95,
		true
	},
	activity_hit_monster_erro = {
		219717,
		92,
		true
	},
	activity_xiaotiane_progress = {
		219809,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		219904,
		156,
		true
	},
	equip_skin_detail_tip = {
		220060,
		106,
		true
	},
	emoji_type_0 = {
		220166,
		73,
		true
	},
	emoji_type_1 = {
		220239,
		73,
		true
	},
	emoji_type_2 = {
		220312,
		73,
		true
	},
	emoji_type_3 = {
		220385,
		73,
		true
	},
	emoji_type_4 = {
		220458,
		76,
		true
	},
	card_pairs_help_tip = {
		220534,
		795,
		true
	},
	card_pairs_tips = {
		221329,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		221487,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		221629,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		221777,
		155,
		true
	},
	extra_chapter_socre_tip = {
		221932,
		177,
		true
	},
	extra_chapter_record_updated = {
		222109,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		222204,
		102,
		true
	},
	extra_chapter_locked_tip = {
		222306,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		222429,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		222554,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		222707,
		138,
		true
	},
	player_name_change_windows_tip = {
		222845,
		191,
		true
	},
	player_name_change_warning = {
		223036,
		283,
		true
	},
	player_name_change_success = {
		223319,
		108,
		true
	},
	player_name_change_failed = {
		223427,
		107,
		true
	},
	same_player_name_tip = {
		223534,
		111,
		true
	},
	task_is_not_existence = {
		223645,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		223741,
		265,
		true
	},
	printblue_build_success = {
		224006,
		90,
		true
	},
	printblue_build_erro = {
		224096,
		87,
		true
	},
	blueprint_mod_success = {
		224183,
		88,
		true
	},
	blueprint_mod_erro = {
		224271,
		85,
		true
	},
	technology_refresh_sucess = {
		224356,
		104,
		true
	},
	technology_refresh_erro = {
		224460,
		102,
		true
	},
	change_technology_refresh_sucess = {
		224562,
		111,
		true
	},
	change_technology_refresh_erro = {
		224673,
		109,
		true
	},
	technology_start_up = {
		224782,
		86,
		true
	},
	technology_start_erro = {
		224868,
		88,
		true
	},
	technology_stop_success = {
		224956,
		96,
		true
	},
	technology_stop_erro = {
		225052,
		93,
		true
	},
	technology_finish_success = {
		225145,
		98,
		true
	},
	technology_finish_erro = {
		225243,
		95,
		true
	},
	blueprint_stop_success = {
		225338,
		95,
		true
	},
	blueprint_stop_erro = {
		225433,
		92,
		true
	},
	blueprint_destory_tip = {
		225525,
		100,
		true
	},
	blueprint_task_update_tip = {
		225625,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		225791,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		225887,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		225982,
		95,
		true
	},
	blueprint_build_consume = {
		226077,
		121,
		true
	},
	blueprint_stop_tip = {
		226198,
		115,
		true
	},
	technology_canot_refresh = {
		226313,
		124,
		true
	},
	technology_refresh_tip = {
		226437,
		105,
		true
	},
	technology_is_actived = {
		226542,
		106,
		true
	},
	technology_stop_tip = {
		226648,
		116,
		true
	},
	technology_help_text = {
		226764,
		2278,
		true
	},
	blueprint_build_time_tip = {
		229042,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		229204,
		134,
		true
	},
	technology_task_none_tip = {
		229338,
		84,
		true
	},
	technology_task_build_tip = {
		229422,
		116,
		true
	},
	blueprint_commit_tip = {
		229538,
		137,
		true
	},
	buleprint_need_level_tip = {
		229675,
		99,
		true
	},
	blueprint_max_level_tip = {
		229774,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		229870,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		229985,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		230088,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		230196,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		230315,
		126,
		true
	},
	help_technolog0 = {
		230441,
		341,
		true
	},
	help_technolog = {
		230782,
		504,
		true
	},
	hide_chat_warning = {
		231286,
		148,
		true
	},
	show_chat_warning = {
		231434,
		145,
		true
	},
	help_shipblueprintui = {
		231579,
		1450,
		true
	},
	help_shipblueprintui_luck = {
		233029,
		695,
		true
	},
	anniversary_task_title_1 = {
		233724,
		167,
		true
	},
	anniversary_task_title_2 = {
		233891,
		158,
		true
	},
	anniversary_task_title_3 = {
		234049,
		167,
		true
	},
	anniversary_task_title_4 = {
		234216,
		155,
		true
	},
	anniversary_task_title_5 = {
		234371,
		164,
		true
	},
	anniversary_task_title_6 = {
		234535,
		164,
		true
	},
	anniversary_task_title_7 = {
		234699,
		158,
		true
	},
	anniversary_task_title_8 = {
		234857,
		161,
		true
	},
	anniversary_task_title_9 = {
		235018,
		170,
		true
	},
	anniversary_task_title_10 = {
		235188,
		159,
		true
	},
	anniversary_task_title_11 = {
		235347,
		162,
		true
	},
	anniversary_task_title_12 = {
		235509,
		162,
		true
	},
	anniversary_task_title_13 = {
		235671,
		162,
		true
	},
	anniversary_task_title_14 = {
		235833,
		165,
		true
	},
	help_sos = {
		235998,
		1513,
		true
	},
	sos_lock = {
		237511,
		87,
		true
	},
	charge_scene_buy_confirm = {
		237598,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		237756,
		188,
		true
	},
	help_level_ui = {
		237944,
		959,
		true
	},
	guild_modify_info_tip = {
		238903,
		173,
		true
	},
	ai_change_1 = {
		239076,
		90,
		true
	},
	ai_change_2 = {
		239166,
		96,
		true
	},
	activity_shop_lable = {
		239262,
		119,
		true
	},
	word_bilibili = {
		239381,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		239462,
		124,
		true
	},
	ship_limit_notice = {
		239586,
		103,
		true
	},
	idle = {
		239689,
		65,
		true
	},
	main_1 = {
		239754,
		72,
		true
	},
	main_2 = {
		239826,
		72,
		true
	},
	main_3 = {
		239898,
		72,
		true
	},
	complete = {
		239970,
		76,
		true
	},
	login = {
		240046,
		66,
		true
	},
	home = {
		240112,
		65,
		true
	},
	mail = {
		240177,
		72,
		true
	},
	mission = {
		240249,
		75,
		true
	},
	mission_complete = {
		240324,
		84,
		true
	},
	wedding = {
		240408,
		68,
		true
	},
	touch_head = {
		240476,
		71,
		true
	},
	touch_body = {
		240547,
		71,
		true
	},
	touch_special = {
		240618,
		81,
		true
	},
	gold = {
		240699,
		65,
		true
	},
	oil = {
		240764,
		64,
		true
	},
	diamond = {
		240828,
		68,
		true
	},
	word_photo_mode = {
		240896,
		76,
		true
	},
	word_video_mode = {
		240972,
		76,
		true
	},
	word_save_ok = {
		241048,
		100,
		true
	},
	word_save_video = {
		241148,
		110,
		true
	},
	reflux_help_tip = {
		241258,
		1023,
		true
	},
	reflux_pt_not_enough = {
		242281,
		93,
		true
	},
	reflux_word_1 = {
		242374,
		83,
		true
	},
	reflux_word_2 = {
		242457,
		77,
		true
	},
	ship_hunting_level_tips = {
		242534,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		242722,
		112,
		true
	},
	collect_chapter_is_activation = {
		242834,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		242965,
		174,
		true
	},
	resource_verify_warn = {
		243139,
		224,
		true
	},
	resource_verify_fail = {
		243363,
		165,
		true
	},
	resource_verify_success = {
		243528,
		102,
		true
	},
	resource_clear_all = {
		243630,
		146,
		true
	},
	acl_oil_count = {
		243776,
		83,
		true
	},
	acl_oil_total_count = {
		243859,
		95,
		true
	},
	word_take_video_tip = {
		243954,
		136,
		true
	},
	word_snapshot_share_title = {
		244090,
		105,
		true
	},
	word_snapshot_share_agreement = {
		244195,
		497,
		true
	},
	skin_remain_time = {
		244692,
		89,
		true
	},
	word_museum_1 = {
		244781,
		119,
		true
	},
	word_museum_help = {
		244900,
		694,
		true
	},
	goldship_help_tip = {
		245594,
		858,
		true
	},
	metalgearsub_help_tip = {
		246452,
		1426,
		true
	},
	acl_gold_count = {
		247878,
		84,
		true
	},
	acl_gold_total_count = {
		247962,
		96,
		true
	},
	discount_time = {
		248058,
		133,
		true
	},
	commander_talent_not_exist = {
		248191,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		248287,
		110,
		true
	},
	commander_talent_learned = {
		248397,
		99,
		true
	},
	commander_talent_learn_erro = {
		248496,
		105,
		true
	},
	commander_not_exist = {
		248601,
		95,
		true
	},
	commander_fleet_not_exist = {
		248696,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		248794,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		248905,
		107,
		true
	},
	commander_acquire_erro = {
		249012,
		100,
		true
	},
	commander_lock_erro = {
		249112,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		249200,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		249310,
		104,
		true
	},
	commander_reset_talent_success = {
		249414,
		103,
		true
	},
	commander_reset_talent_erro = {
		249517,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		249619,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		249726,
		116,
		true
	},
	commander_is_in_fleet = {
		249842,
		100,
		true
	},
	commander_play_erro = {
		249942,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		250030,
		116,
		true
	},
	summary_page_un_rearch = {
		250146,
		86,
		true
	},
	commander_exp_overflow_tip = {
		250232,
		139,
		true
	},
	commander_reset_talent_tip = {
		250371,
		106,
		true
	},
	commander_reset_talent = {
		250477,
		89,
		true
	},
	commander_select_min_cnt = {
		250566,
		105,
		true
	},
	commander_select_max = {
		250671,
		93,
		true
	},
	commander_lock_done = {
		250764,
		89,
		true
	},
	commander_unlock_done = {
		250853,
		91,
		true
	},
	commander_get_1 = {
		250944,
		112,
		true
	},
	commander_get = {
		251056,
		108,
		true
	},
	commander_build_done = {
		251164,
		99,
		true
	},
	commander_build_erro = {
		251263,
		101,
		true
	},
	commander_get_skills_done = {
		251364,
		104,
		true
	},
	collection_way_is_unopen = {
		251468,
		109,
		true
	},
	commander_can_not_select_same_group = {
		251577,
		117,
		true
	},
	commander_capcity_is_max = {
		251694,
		91,
		true
	},
	commander_reserve_count_is_max = {
		251785,
		109,
		true
	},
	commander_build_pool_tip = {
		251894,
		138,
		true
	},
	commander_select_matiral_erro = {
		252032,
		151,
		true
	},
	commander_material_is_rarity = {
		252183,
		138,
		true
	},
	commander_material_is_maxLevel = {
		252321,
		161,
		true
	},
	charge_commander_bag_max = {
		252482,
		140,
		true
	},
	shop_extendcommander_success = {
		252622,
		107,
		true
	},
	commander_skill_point_noengough = {
		252729,
		101,
		true
	},
	buildship_new_tip = {
		252830,
		135,
		true
	},
	buildship_heavy_tip = {
		252965,
		101,
		true
	},
	buildship_light_tip = {
		253066,
		110,
		true
	},
	buildship_special_tip = {
		253176,
		97,
		true
	},
	open_skill_pos = {
		253273,
		180,
		true
	},
	open_skill_pos_discount = {
		253453,
		213,
		true
	},
	event_recommend_fail = {
		253666,
		99,
		true
	},
	newplayer_help_tip = {
		253765,
		452,
		true
	},
	newplayer_notice_1 = {
		254217,
		112,
		true
	},
	newplayer_notice_2 = {
		254329,
		112,
		true
	},
	newplayer_notice_3 = {
		254441,
		112,
		true
	},
	newplayer_notice_4 = {
		254553,
		106,
		true
	},
	newplayer_notice_5 = {
		254659,
		106,
		true
	},
	newplayer_notice_6 = {
		254765,
		149,
		true
	},
	newplayer_notice_7 = {
		254914,
		109,
		true
	},
	newplayer_notice_8 = {
		255023,
		146,
		true
	},
	tec_notice_1 = {
		255169,
		118,
		true
	},
	tec_notice_2 = {
		255287,
		118,
		true
	},
	tec_notice_not_open_tip = {
		255405,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		255535,
		140,
		true
	},
	apply_permission_camera_tip2 = {
		255675,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		255826,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		255972,
		140,
		true
	},
	apply_permission_record_audio_tip2 = {
		256112,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		256269,
		152,
		true
	},
	nine_choose_one = {
		256421,
		201,
		true
	},
	help_commander_info = {
		256622,
		694,
		true
	},
	help_commander_play = {
		257316,
		694,
		true
	},
	help_commander_ability = {
		258010,
		697,
		true
	},
	story_skip_confirm = {
		258707,
		198,
		true
	},
	commander_ability_replace_warning = {
		258905,
		131,
		true
	},
	help_command_room = {
		259036,
		692,
		true
	},
	commander_build_rate_tip = {
		259728,
		136,
		true
	},
	help_activity_bossbattle = {
		259864,
		987,
		true
	},
	commander_is_in_fleet_already = {
		260851,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		260971,
		135,
		true
	},
	commander_main_pos = {
		261106,
		82,
		true
	},
	commander_assistant_pos = {
		261188,
		87,
		true
	},
	comander_repalce_tip = {
		261275,
		143,
		true
	},
	commander_lock_tip = {
		261418,
		123,
		true
	},
	commander_is_in_battle = {
		261541,
		107,
		true
	},
	commander_rename_warning = {
		261648,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		261803,
		116,
		true
	},
	commander_rename_success_tip = {
		261919,
		95,
		true
	},
	amercian_notice_1 = {
		262014,
		178,
		true
	},
	amercian_notice_2 = {
		262192,
		148,
		true
	},
	amercian_notice_3 = {
		262340,
		107,
		true
	},
	amercian_notice_4 = {
		262447,
		84,
		true
	},
	amercian_notice_5 = {
		262531,
		93,
		true
	},
	amercian_notice_6 = {
		262624,
		178,
		true
	},
	ranking_word_1 = {
		262802,
		81,
		true
	},
	ranking_word_2 = {
		262883,
		78,
		true
	},
	ranking_word_3 = {
		262961,
		78,
		true
	},
	ranking_word_4 = {
		263039,
		81,
		true
	},
	ranking_word_5 = {
		263120,
		75,
		true
	},
	ranking_word_6 = {
		263195,
		75,
		true
	},
	ranking_word_7 = {
		263270,
		81,
		true
	},
	ranking_word_8 = {
		263351,
		75,
		true
	},
	ranking_word_9 = {
		263426,
		75,
		true
	},
	ranking_word_10 = {
		263501,
		79,
		true
	},
	spece_illegal_tip = {
		263580,
		90,
		true
	},
	utaware_warmup_notice = {
		263670,
		863,
		true
	},
	utaware_formal_notice = {
		264533,
		639,
		true
	},
	npc_learn_skill_tip = {
		265172,
		175,
		true
	},
	npc_upgrade_max_level = {
		265347,
		121,
		true
	},
	npc_propse_tip = {
		265468,
		108,
		true
	},
	npc_strength_tip = {
		265576,
		176,
		true
	},
	npc_breakout_tip = {
		265752,
		176,
		true
	},
	word_chuansong = {
		265928,
		81,
		true
	},
	npc_evaluation_tip = {
		266009,
		118,
		true
	},
	map_event_skip = {
		266127,
		99,
		true
	},
	map_event_stop_tip = {
		266226,
		148,
		true
	},
	map_event_stop_battle_tip = {
		266374,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		266529,
		157,
		true
	},
	map_event_stop_story_tip = {
		266686,
		151,
		true
	},
	map_event_save_nekone = {
		266837,
		117,
		true
	},
	map_event_save_rurutie = {
		266954,
		124,
		true
	},
	map_event_memory_collected = {
		267078,
		134,
		true
	},
	map_event_save_kizuna = {
		267212,
		117,
		true
	},
	five_choose_one = {
		267329,
		204,
		true
	},
	ship_preference_common = {
		267533,
		123,
		true
	},
	draw_big_luck_1 = {
		267656,
		100,
		true
	},
	draw_big_luck_2 = {
		267756,
		106,
		true
	},
	draw_big_luck_3 = {
		267862,
		103,
		true
	},
	draw_medium_luck_1 = {
		267965,
		115,
		true
	},
	draw_medium_luck_2 = {
		268080,
		112,
		true
	},
	draw_medium_luck_3 = {
		268192,
		118,
		true
	},
	draw_little_luck_1 = {
		268310,
		115,
		true
	},
	draw_little_luck_2 = {
		268425,
		112,
		true
	},
	draw_little_luck_3 = {
		268537,
		118,
		true
	},
	ship_preference_non = {
		268655,
		117,
		true
	},
	school_title_dajiangtang = {
		268772,
		88,
		true
	},
	school_title_zhihuimiao = {
		268860,
		87,
		true
	},
	school_title_shitang = {
		268947,
		87,
		true
	},
	school_title_xiaomaibu = {
		269034,
		86,
		true
	},
	school_title_shangdian = {
		269120,
		89,
		true
	},
	school_title_xueyuan = {
		269209,
		87,
		true
	},
	school_title_shoucang = {
		269296,
		85,
		true
	},
	tag_level_fighting = {
		269381,
		82,
		true
	},
	tag_level_oni = {
		269463,
		80,
		true
	},
	tag_level_bomb = {
		269543,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		269624,
		88,
		true
	},
	exit_backyard_exp_display = {
		269712,
		111,
		true
	},
	help_monopoly = {
		269823,
		1398,
		true
	},
	md5_error = {
		271221,
		115,
		true
	},
	world_boss_help = {
		271336,
		3474,
		true
	},
	world_boss_tip = {
		274810,
		150,
		true
	},
	world_boss_award_limit = {
		274960,
		148,
		true
	},
	backyard_is_loading = {
		275108,
		104,
		true
	},
	levelScene_loop_help_tip = {
		275212,
		2321,
		true
	},
	no_airspace_competition = {
		277533,
		93,
		true
	},
	air_supremacy_value = {
		277626,
		83,
		true
	},
	read_the_user_agreement = {
		277709,
		108,
		true
	},
	award_max_warning = {
		277817,
		162,
		true
	},
	sub_item_warning = {
		277979,
		96,
		true
	},
	select_award_warning = {
		278075,
		96,
		true
	},
	no_item_selected_tip = {
		278171,
		103,
		true
	},
	backyard_traning_tip = {
		278274,
		145,
		true
	},
	backyard_rest_tip = {
		278419,
		102,
		true
	},
	backyard_class_tip = {
		278521,
		109,
		true
	},
	medal_notice_1 = {
		278630,
		87,
		true
	},
	medal_notice_2 = {
		278717,
		78,
		true
	},
	medal_help_tip = {
		278795,
		1435,
		true
	},
	trophy_achieved = {
		280230,
		82,
		true
	},
	text_shop = {
		280312,
		71,
		true
	},
	text_confirm = {
		280383,
		74,
		true
	},
	text_cancel = {
		280457,
		73,
		true
	},
	text_cancel_fight = {
		280530,
		84,
		true
	},
	text_goon_fight = {
		280614,
		82,
		true
	},
	text_exit = {
		280696,
		71,
		true
	},
	text_clear = {
		280767,
		72,
		true
	},
	text_apply = {
		280839,
		72,
		true
	},
	text_buy = {
		280911,
		70,
		true
	},
	text_forward = {
		280981,
		79,
		true
	},
	text_prepage = {
		281060,
		76,
		true
	},
	text_nextpage = {
		281136,
		77,
		true
	},
	text_exchange = {
		281213,
		75,
		true
	},
	text_retreat = {
		281288,
		74,
		true
	},
	level_scene_title_word_1 = {
		281362,
		91,
		true
	},
	level_scene_title_word_2 = {
		281453,
		100,
		true
	},
	level_scene_title_word_3 = {
		281553,
		91,
		true
	},
	level_scene_title_word_4 = {
		281644,
		88,
		true
	},
	level_scene_title_word_5 = {
		281732,
		111,
		true
	},
	ambush_display_0 = {
		281843,
		77,
		true
	},
	ambush_display_1 = {
		281920,
		77,
		true
	},
	ambush_display_2 = {
		281997,
		77,
		true
	},
	ambush_display_3 = {
		282074,
		74,
		true
	},
	ambush_display_4 = {
		282148,
		74,
		true
	},
	ambush_display_5 = {
		282222,
		77,
		true
	},
	ambush_display_6 = {
		282299,
		77,
		true
	},
	black_white_grid_notice = {
		282376,
		1300,
		true
	},
	black_white_grid_reset = {
		283676,
		90,
		true
	},
	black_white_grid_switch_tip = {
		283766,
		118,
		true
	},
	no_way_to_escape = {
		283884,
		83,
		true
	},
	word_attr_ac = {
		283967,
		73,
		true
	},
	help_battle_ac = {
		284040,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		285479,
		306,
		true
	},
	refuse_friend = {
		285785,
		87,
		true
	},
	refuse_and_add_into_bl = {
		285872,
		101,
		true
	},
	tech_simulate_closed = {
		285973,
		108,
		true
	},
	tech_simulate_quit = {
		286081,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		286191,
		244,
		true
	},
	help_technologytree = {
		286435,
		1815,
		true
	},
	tech_change_version_mark = {
		288250,
		91,
		true
	},
	technology_uplevel_error_studying = {
		288341,
		165,
		true
	},
	fate_attr_word = {
		288506,
		105,
		true
	},
	fate_phase_word = {
		288611,
		85,
		true
	},
	blueprint_simulation_confirm = {
		288696,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		288941,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		289348,
		391,
		true
	},
	blueprint_simulation_confirm_39903 = {
		289739,
		373,
		true
	},
	blueprint_simulation_confirm_39904 = {
		290112,
		382,
		true
	},
	blueprint_simulation_confirm_49902 = {
		290494,
		377,
		true
	},
	blueprint_simulation_confirm_99901 = {
		290871,
		374,
		true
	},
	blueprint_simulation_confirm_29903 = {
		291245,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		291617,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		291993,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		292363,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		292739,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		293120,
		379,
		true
	},
	blueprint_simulation_confirm_39905 = {
		293499,
		378,
		true
	},
	blueprint_simulation_confirm_49905 = {
		293877,
		392,
		true
	},
	blueprint_simulation_confirm_49906 = {
		294269,
		349,
		true
	},
	blueprint_simulation_confirm_69901 = {
		294618,
		402,
		true
	},
	electrotherapy_wanning = {
		295020,
		98,
		true
	},
	memorybook_get_award_tip = {
		295118,
		152,
		true
	},
	memorybook_notice = {
		295270,
		674,
		true
	},
	word_votes = {
		295944,
		77,
		true
	},
	number_0 = {
		296021,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		296087,
		295,
		true
	},
	without_selected_ship = {
		296382,
		106,
		true
	},
	index_all = {
		296488,
		70,
		true
	},
	index_fleetfront = {
		296558,
		83,
		true
	},
	index_fleetrear = {
		296641,
		82,
		true
	},
	index_shipType_quZhu = {
		296723,
		81,
		true
	},
	index_shipType_qinXun = {
		296804,
		82,
		true
	},
	index_shipType_zhongXun = {
		296886,
		84,
		true
	},
	index_shipType_zhanLie = {
		296970,
		83,
		true
	},
	index_shipType_hangMu = {
		297053,
		82,
		true
	},
	index_shipType_weiXiu = {
		297135,
		82,
		true
	},
	index_shipType_qianTing = {
		297217,
		84,
		true
	},
	index_other = {
		297301,
		72,
		true
	},
	index_rare2 = {
		297373,
		72,
		true
	},
	index_rare3 = {
		297445,
		72,
		true
	},
	index_rare4 = {
		297517,
		72,
		true
	},
	index_rare5 = {
		297589,
		75,
		true
	},
	index_rare6 = {
		297664,
		78,
		true
	},
	warning_mail_max_1 = {
		297742,
		145,
		true
	},
	warning_mail_max_2 = {
		297887,
		121,
		true
	},
	return_award_bind_success = {
		298008,
		92,
		true
	},
	return_award_bind_erro = {
		298100,
		91,
		true
	},
	rename_commander_erro = {
		298191,
		90,
		true
	},
	change_display_medal_success = {
		298281,
		107,
		true
	},
	limit_skin_time_day = {
		298388,
		92,
		true
	},
	limit_skin_time_day_min = {
		298480,
		107,
		true
	},
	limit_skin_time_min = {
		298587,
		95,
		true
	},
	limit_skin_time_overtime = {
		298682,
		88,
		true
	},
	award_window_pt_title = {
		298770,
		91,
		true
	},
	return_have_participated_in_act = {
		298861,
		110,
		true
	},
	input_returner_code = {
		298971,
		89,
		true
	},
	dress_up_success = {
		299060,
		83,
		true
	},
	already_have_the_skin = {
		299143,
		97,
		true
	},
	exchange_limit_skin_tip = {
		299240,
		140,
		true
	},
	returner_help = {
		299380,
		1625,
		true
	},
	attire_time_stamp = {
		301005,
		93,
		true
	},
	warning_pray_build_pool = {
		301098,
		173,
		true
	},
	error_pray_select_ship_max = {
		301271,
		99,
		true
	},
	tip_pray_build_pool_success = {
		301370,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		301464,
		91,
		true
	},
	pray_build_help = {
		301555,
		1625,
		true
	},
	bismarck_award_tip = {
		303180,
		106,
		true
	},
	bismarck_chapter_desc = {
		303286,
		152,
		true
	},
	returner_push_success = {
		303438,
		88,
		true
	},
	returner_max_count = {
		303526,
		97,
		true
	},
	returner_push_tip = {
		303623,
		227,
		true
	},
	returner_match_tip = {
		303850,
		224,
		true
	},
	challenge_help = {
		304074,
		2275,
		true
	},
	challenge_casual_reset = {
		306349,
		135,
		true
	},
	challenge_infinite_reset = {
		306484,
		137,
		true
	},
	challenge_normal_reset = {
		306621,
		102,
		true
	},
	challenge_casual_click_switch = {
		306723,
		146,
		true
	},
	challenge_infinite_click_switch = {
		306869,
		148,
		true
	},
	challenge_season_update = {
		307017,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		307119,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		307312,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		307507,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		307743,
		238,
		true
	},
	challenge_combat_score = {
		307981,
		94,
		true
	},
	challenge_share_progress = {
		308075,
		106,
		true
	},
	challenge_share = {
		308181,
		73,
		true
	},
	challenge_expire_warn = {
		308254,
		134,
		true
	},
	challenge_normal_tip = {
		308388,
		126,
		true
	},
	challenge_unlimited_tip = {
		308514,
		120,
		true
	},
	commander_prefab_rename_success = {
		308634,
		98,
		true
	},
	commander_prefab_name = {
		308732,
		90,
		true
	},
	commander_prefab_rename_time = {
		308822,
		109,
		true
	},
	commander_build_solt_deficiency = {
		308931,
		107,
		true
	},
	commander_select_box_tip = {
		309038,
		157,
		true
	},
	challenge_end_tip = {
		309195,
		87,
		true
	},
	pass_times = {
		309282,
		77,
		true
	},
	list_empty_tip_billboardui = {
		309359,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		309458,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		309572,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		309687,
		111,
		true
	},
	list_empty_tip_eventui = {
		309798,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		309902,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		310007,
		111,
		true
	},
	list_empty_tip_friendui = {
		310118,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		310208,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		310326,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		310430,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		310535,
		107,
		true
	},
	list_empty_tip_taskscene = {
		310642,
		103,
		true
	},
	empty_tip_mailboxui = {
		310745,
		98,
		true
	},
	words_settings_unlock_ship = {
		310843,
		93,
		true
	},
	words_settings_resolve_equip = {
		310936,
		95,
		true
	},
	words_settings_unlock_commander = {
		311031,
		101,
		true
	},
	words_settings_create_inherit = {
		311132,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		311231,
		162,
		true
	},
	words_desc_unlock = {
		311393,
		114,
		true
	},
	words_desc_resolve_equip = {
		311507,
		121,
		true
	},
	words_desc_create_inherit = {
		311628,
		122,
		true
	},
	words_desc_close_password = {
		311750,
		122,
		true
	},
	words_desc_change_settings = {
		311872,
		136,
		true
	},
	words_set_password = {
		312008,
		85,
		true
	},
	words_information = {
		312093,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		312171,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		312256,
		147,
		true
	},
	secondary_password_help = {
		312403,
		1237,
		true
	},
	comic_help = {
		313640,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		314096,
		120,
		true
	},
	pt_cosume = {
		314216,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		314288,
		151,
		true
	},
	help_tempesteve = {
		314439,
		792,
		true
	},
	word_rest_times = {
		315231,
		116,
		true
	},
	common_buy_gold_success = {
		315347,
		126,
		true
	},
	harbour_bomb_tip = {
		315473,
		104,
		true
	},
	submarine_approach = {
		315577,
		85,
		true
	},
	submarine_approach_desc = {
		315662,
		130,
		true
	},
	desc_quick_play = {
		315792,
		88,
		true
	},
	text_win_condition = {
		315880,
		85,
		true
	},
	text_lose_condition = {
		315965,
		86,
		true
	},
	text_rest_HP = {
		316051,
		79,
		true
	},
	desc_defense_reward = {
		316130,
		119,
		true
	},
	desc_base_hp = {
		316249,
		87,
		true
	},
	map_event_open = {
		316336,
		90,
		true
	},
	word_reward = {
		316426,
		72,
		true
	},
	tips_dispense_completed = {
		316498,
		90,
		true
	},
	tips_firework_completed = {
		316588,
		96,
		true
	},
	help_summer_feast = {
		316684,
		793,
		true
	},
	help_firework_produce = {
		317477,
		482,
		true
	},
	help_firework = {
		317959,
		1186,
		true
	},
	help_summer_shrine = {
		319145,
		1062,
		true
	},
	help_summer_food = {
		320207,
		1496,
		true
	},
	help_summer_shooting = {
		321703,
		953,
		true
	},
	help_summer_stamp = {
		322656,
		298,
		true
	},
	tips_summergame_exit = {
		322954,
		157,
		true
	},
	tips_shrine_buff = {
		323111,
		106,
		true
	},
	tips_shrine_nobuff = {
		323217,
		136,
		true
	},
	paint_hide_other_obj_tip = {
		323353,
		97,
		true
	},
	help_vote = {
		323450,
		4324,
		true
	},
	tips_firework_exit = {
		327774,
		121,
		true
	},
	result_firework_produce = {
		327895,
		114,
		true
	},
	tag_level_narrative = {
		328009,
		86,
		true
	},
	vote_get_book = {
		328095,
		89,
		true
	},
	vote_book_is_over = {
		328184,
		123,
		true
	},
	vote_fame_tip = {
		328307,
		177,
		true
	},
	word_maintain = {
		328484,
		77,
		true
	},
	name_zhanliejahe = {
		328561,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		328653,
		125,
		true
	},
	change_skin_secretary_ship = {
		328778,
		108,
		true
	},
	word_billboard = {
		328886,
		78,
		true
	},
	word_easy = {
		328964,
		70,
		true
	},
	word_normal_junhe = {
		329034,
		78,
		true
	},
	word_hard = {
		329112,
		70,
		true
	},
	tip_exchange_ticket = {
		329182,
		146,
		true
	},
	dont_remind = {
		329328,
		78,
		true
	},
	worldbossex_help = {
		329406,
		956,
		true
	},
	ship_formationUI_fleetName_easy = {
		330362,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		330460,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		330560,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		330658,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		330753,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		330860,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		330969,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		331076,
		104,
		true
	},
	text_consume = {
		331180,
		74,
		true
	},
	text_inconsume = {
		331254,
		78,
		true
	},
	pt_ship_now = {
		331332,
		81,
		true
	},
	pt_ship_goal = {
		331413,
		82,
		true
	},
	option_desc1 = {
		331495,
		115,
		true
	},
	option_desc2 = {
		331610,
		137,
		true
	},
	option_desc3 = {
		331747,
		149,
		true
	},
	option_desc4 = {
		331896,
		201,
		true
	},
	option_desc5 = {
		332097,
		124,
		true
	},
	option_desc6 = {
		332221,
		140,
		true
	},
	option_desc10 = {
		332361,
		132,
		true
	},
	option_desc11 = {
		332493,
		1444,
		true
	},
	music_collection = {
		333937,
		526,
		true
	},
	music_main = {
		334463,
		1195,
		true
	},
	music_juus = {
		335658,
		456,
		true
	},
	doa_collection = {
		336114,
		546,
		true
	},
	ins_word_day = {
		336660,
		75,
		true
	},
	ins_word_hour = {
		336735,
		79,
		true
	},
	ins_word_minu = {
		336814,
		79,
		true
	},
	ins_word_like = {
		336893,
		77,
		true
	},
	ins_click_like_success = {
		336970,
		89,
		true
	},
	ins_push_comment_success = {
		337059,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		337150,
		117,
		true
	},
	help_music_game = {
		337267,
		1186,
		true
	},
	restart_music_game = {
		338453,
		134,
		true
	},
	reselect_music_game = {
		338587,
		135,
		true
	},
	hololive_goodmorning = {
		338722,
		562,
		true
	},
	hololive_lianliankan = {
		339284,
		1156,
		true
	},
	hololive_dalaozhang = {
		340440,
		579,
		true
	},
	hololive_dashenling = {
		341019,
		860,
		true
	},
	pocky_jiujiu = {
		341879,
		79,
		true
	},
	pocky_jiujiu_desc = {
		341958,
		126,
		true
	},
	pocky_help = {
		342084,
		712,
		true
	},
	secretary_help = {
		342796,
		756,
		true
	},
	secretary_unlock2 = {
		343552,
		96,
		true
	},
	secretary_unlock3 = {
		343648,
		96,
		true
	},
	secretary_unlock4 = {
		343744,
		96,
		true
	},
	secretary_unlock5 = {
		343840,
		97,
		true
	},
	secretary_closed = {
		343937,
		83,
		true
	},
	confirm_unlock = {
		344020,
		83,
		true
	},
	secretary_pos_save = {
		344103,
		115,
		true
	},
	secretary_pos_save_success = {
		344218,
		93,
		true
	},
	collection_help = {
		344311,
		337,
		true
	},
	juese_tiyan = {
		344648,
		212,
		true
	},
	resolve_amount_prefix = {
		344860,
		91,
		true
	},
	compose_amount_prefix = {
		344951,
		91,
		true
	},
	help_sub_limits = {
		345042,
		95,
		true
	},
	help_sub_display = {
		345137,
		96,
		true
	},
	confirm_unlock_ship_main = {
		345233,
		124,
		true
	},
	msgbox_text_confirm = {
		345357,
		81,
		true
	},
	msgbox_text_shop = {
		345438,
		78,
		true
	},
	msgbox_text_cancel = {
		345516,
		80,
		true
	},
	msgbox_text_cancel_g = {
		345596,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		345678,
		91,
		true
	},
	msgbox_text_goon_fight = {
		345769,
		89,
		true
	},
	msgbox_text_exit = {
		345858,
		78,
		true
	},
	msgbox_text_clear = {
		345936,
		79,
		true
	},
	msgbox_text_apply = {
		346015,
		79,
		true
	},
	msgbox_text_buy = {
		346094,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		346171,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		346254,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		346339,
		89,
		true
	},
	msgbox_text_forward = {
		346428,
		86,
		true
	},
	msgbox_text_iknow = {
		346514,
		81,
		true
	},
	msgbox_text_prepage = {
		346595,
		83,
		true
	},
	msgbox_text_nextpage = {
		346678,
		84,
		true
	},
	msgbox_text_exchange = {
		346762,
		82,
		true
	},
	msgbox_text_retreat = {
		346844,
		81,
		true
	},
	msgbox_text_go = {
		346925,
		81,
		true
	},
	msgbox_text_consume = {
		347006,
		80,
		true
	},
	msgbox_text_inconsume = {
		347086,
		85,
		true
	},
	msgbox_text_unlock = {
		347171,
		80,
		true
	},
	msgbox_text_save = {
		347251,
		78,
		true
	},
	common_flag_ship = {
		347329,
		80,
		true
	},
	fenjie_lantu_tip = {
		347409,
		127,
		true
	},
	msgbox_text_analyse = {
		347536,
		81,
		true
	},
	fragresolve_empty_tip = {
		347617,
		109,
		true
	},
	confirm_unlock_lv = {
		347726,
		114,
		true
	},
	shops_rest_day = {
		347840,
		96,
		true
	},
	title_limit_time = {
		347936,
		83,
		true
	},
	seven_choose_one = {
		348019,
		205,
		true
	},
	help_newyear_feast = {
		348224,
		962,
		true
	},
	help_newyear_shrine = {
		349186,
		1121,
		true
	},
	help_newyear_stamp = {
		350307,
		339,
		true
	},
	pt_reconfirm = {
		350646,
		117,
		true
	},
	qte_game_help = {
		350763,
		331,
		true
	},
	word_equipskin_type = {
		351094,
		80,
		true
	},
	word_equipskin_all = {
		351174,
		79,
		true
	},
	word_equipskin_cannon = {
		351253,
		82,
		true
	},
	word_equipskin_tarpedo = {
		351335,
		83,
		true
	},
	word_equipskin_aircraft = {
		351418,
		87,
		true
	},
	msgbox_repair = {
		351505,
		80,
		true
	},
	msgbox_repair_l2d = {
		351585,
		81,
		true
	},
	word_no_cache = {
		351666,
		95,
		true
	},
	pile_game_notice = {
		351761,
		944,
		true
	},
	help_chunjie_stamp = {
		352705,
		305,
		true
	},
	help_chunjie_feast = {
		353010,
		553,
		true
	},
	help_chunjie_jiulou = {
		353563,
		588,
		true
	},
	special_animal1 = {
		354151,
		204,
		true
	},
	special_animal2 = {
		354355,
		198,
		true
	},
	special_animal3 = {
		354553,
		191,
		true
	},
	special_animal4 = {
		354744,
		193,
		true
	},
	special_animal5 = {
		354937,
		195,
		true
	},
	special_animal6 = {
		355132,
		179,
		true
	},
	special_animal7 = {
		355311,
		204,
		true
	},
	bulin_help = {
		355515,
		398,
		true
	},
	super_bulin = {
		355913,
		93,
		true
	},
	super_bulin_tip = {
		356006,
		106,
		true
	},
	bulin_tip1 = {
		356112,
		92,
		true
	},
	bulin_tip2 = {
		356204,
		101,
		true
	},
	bulin_tip3 = {
		356305,
		92,
		true
	},
	bulin_tip4 = {
		356397,
		110,
		true
	},
	bulin_tip5 = {
		356507,
		92,
		true
	},
	bulin_tip6 = {
		356599,
		98,
		true
	},
	bulin_tip7 = {
		356697,
		92,
		true
	},
	bulin_tip8 = {
		356789,
		101,
		true
	},
	bulin_tip9 = {
		356890,
		101,
		true
	},
	bulin_tip_other1 = {
		356991,
		127,
		true
	},
	bulin_tip_other2 = {
		357118,
		92,
		true
	},
	bulin_tip_other3 = {
		357210,
		128,
		true
	},
	monopoly_left_count = {
		357338,
		74,
		true
	},
	help_chunjie_monopoly = {
		357412,
		1010,
		true
	},
	monoply_drop_ship_step = {
		358422,
		79,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		358501,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		358621,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		358743,
		104,
		true
	},
	lanternRiddles_gametip = {
		358847,
		888,
		true
	},
	LanternRiddle_wait_time_tip = {
		359735,
		103,
		true
	},
	LinkLinkGame_BestTime = {
		359838,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		359927,
		88,
		true
	},
	sort_attribute = {
		360015,
		75,
		true
	},
	sort_intimacy = {
		360090,
		74,
		true
	},
	index_skin = {
		360164,
		74,
		true
	},
	index_reform = {
		360238,
		76,
		true
	},
	index_reform_cw = {
		360314,
		79,
		true
	},
	index_strengthen = {
		360393,
		80,
		true
	},
	index_special = {
		360473,
		74,
		true
	},
	index_propose_skin = {
		360547,
		85,
		true
	},
	index_not_obtained = {
		360632,
		82,
		true
	},
	index_no_limit = {
		360714,
		78,
		true
	},
	index_awakening = {
		360792,
		101,
		true
	},
	index_not_lvmax = {
		360893,
		79,
		true
	},
	decodegame_gametip = {
		360972,
		1114,
		true
	},
	indexsort_sort = {
		362086,
		75,
		true
	},
	indexsort_index = {
		362161,
		76,
		true
	},
	indexsort_camp = {
		362237,
		75,
		true
	},
	indexsort_type = {
		362312,
		75,
		true
	},
	indexsort_rarity = {
		362387,
		80,
		true
	},
	indexsort_extraindex = {
		362467,
		87,
		true
	},
	indexsort_sorteng = {
		362554,
		76,
		true
	},
	indexsort_indexeng = {
		362630,
		78,
		true
	},
	indexsort_campeng = {
		362708,
		76,
		true
	},
	indexsort_rarityeng = {
		362784,
		80,
		true
	},
	indexsort_typeeng = {
		362864,
		76,
		true
	},
	fightfail_up = {
		362940,
		163,
		true
	},
	fightfail_equip = {
		363103,
		154,
		true
	},
	fight_strengthen = {
		363257,
		158,
		true
	},
	fightfail_noequip = {
		363415,
		117,
		true
	},
	fightfail_choiceequip = {
		363532,
		148,
		true
	},
	fightfail_choicestrengthen = {
		363680,
		156,
		true
	},
	sofmap_attention = {
		363836,
		260,
		true
	},
	sofmapsd_1 = {
		364096,
		152,
		true
	},
	sofmapsd_2 = {
		364248,
		137,
		true
	},
	sofmapsd_3 = {
		364385,
		120,
		true
	},
	sofmapsd_4 = {
		364505,
		114,
		true
	},
	inform_level_limit = {
		364619,
		120,
		true
	},
	["3match_tip"] = {
		364739,
		372,
		true
	},
	retire_selectzero = {
		365111,
		102,
		true
	},
	undermist_tip = {
		365213,
		113,
		true
	},
	retire_1 = {
		365326,
		195,
		true
	},
	retire_2 = {
		365521,
		195,
		true
	},
	retire_3 = {
		365716,
		85,
		true
	},
	retire_rarity = {
		365801,
		88,
		true
	},
	retire_title = {
		365889,
		85,
		true
	},
	res_unlock_tip = {
		365974,
		99,
		true
	},
	res_wifi_tip = {
		366073,
		142,
		true
	},
	res_downloading = {
		366215,
		79,
		true
	},
	res_pic_new_tip = {
		366294,
		120,
		true
	},
	res_music_no_pre_tip = {
		366414,
		93,
		true
	},
	res_music_no_next_tip = {
		366507,
		94,
		true
	},
	res_music_new_tip = {
		366601,
		122,
		true
	},
	apple_link_title = {
		366723,
		104,
		true
	},
	retire_setting_help = {
		366827,
		503,
		true
	},
	activity_shop_exchange_count = {
		367330,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		367428,
		95,
		true
	},
	shops_msgbox_output = {
		367523,
		86,
		true
	},
	shop_word_exchange = {
		367609,
		80,
		true
	},
	shop_word_cancel = {
		367689,
		78,
		true
	},
	title_item_ways = {
		367767,
		132,
		true
	},
	item_lack_title = {
		367899,
		158,
		true
	},
	oil_buy_tip_2 = {
		368057,
		444,
		true
	},
	target_chapter_is_lock = {
		368501,
		104,
		true
	},
	ship_book = {
		368605,
		93,
		true
	},
	month_sign_resign = {
		368698,
		141,
		true
	},
	collect_tip = {
		368839,
		123,
		true
	},
	collect_tip2 = {
		368962,
		127,
		true
	},
	word_weakness = {
		369089,
		74,
		true
	},
	special_operation_tip1 = {
		369163,
		101,
		true
	},
	special_operation_tip2 = {
		369264,
		104,
		true
	},
	special_operation_type1 = {
		369368,
		90,
		true
	},
	special_operation_type2 = {
		369458,
		90,
		true
	},
	special_operation_type3 = {
		369548,
		90,
		true
	},
	area_lock = {
		369638,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		369726,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		369823,
		94,
		true
	},
	equipment_upgrade_help = {
		369917,
		852,
		true
	},
	equipment_upgrade_title = {
		370769,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		370859,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		370956,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		371073,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		371204,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		371315,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		371498,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		371666,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		371792,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		371909,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		372083,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		372210,
		208,
		true
	},
	discount_coupon_tip = {
		372418,
		184,
		true
	},
	pizzahut_help = {
		372602,
		713,
		true
	},
	towerclimbing_gametip = {
		373315,
		1139,
		true
	},
	qingdianguangchang_help = {
		374454,
		564,
		true
	},
	building_tip = {
		375018,
		91,
		true
	},
	building_upgrade_tip = {
		375109,
		117,
		true
	},
	msgbox_text_upgrade = {
		375226,
		81,
		true
	},
	towerclimbing_sign_help = {
		375307,
		683,
		true
	},
	building_complete_tip = {
		375990,
		88,
		true
	},
	backyard_theme_total_print = {
		376078,
		87,
		true
	},
	words_visit_backyard_toggle = {
		376165,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		376271,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		376387,
		112,
		true
	},
	option_desc7 = {
		376499,
		124,
		true
	},
	option_desc8 = {
		376623,
		164,
		true
	},
	option_desc9 = {
		376787,
		158,
		true
	},
	backyard_unopen = {
		376945,
		85,
		true
	},
	help_monopoly_car = {
		377030,
		983,
		true
	},
	backYard_missing_furnitrue_tip = {
		378013,
		103,
		true
	},
	win_condition_display_qijian = {
		378116,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		378217,
		118,
		true
	},
	win_condition_display_shangchuan = {
		378335,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		378446,
		127,
		true
	},
	win_condition_display_judian = {
		378573,
		107,
		true
	},
	win_condition_display_tuoli = {
		378680,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		378789,
		128,
		true
	},
	lose_condition_display_quanmie = {
		378917,
		103,
		true
	},
	lose_condition_display_gangqu = {
		379020,
		122,
		true
	},
	re_battle = {
		379142,
		76,
		true
	},
	keep_fate_tip = {
		379218,
		121,
		true
	},
	equip_info_1 = {
		379339,
		73,
		true
	},
	equip_info_2 = {
		379412,
		79,
		true
	},
	equip_info_3 = {
		379491,
		73,
		true
	},
	equip_info_4 = {
		379564,
		73,
		true
	},
	equip_info_5 = {
		379637,
		73,
		true
	},
	equip_info_6 = {
		379710,
		79,
		true
	},
	equip_info_7 = {
		379789,
		79,
		true
	},
	equip_info_8 = {
		379868,
		79,
		true
	},
	equip_info_9 = {
		379947,
		79,
		true
	},
	equip_info_10 = {
		380026,
		80,
		true
	},
	equip_info_11 = {
		380106,
		80,
		true
	},
	equip_info_12 = {
		380186,
		80,
		true
	},
	equip_info_13 = {
		380266,
		74,
		true
	},
	equip_info_14 = {
		380340,
		80,
		true
	},
	equip_info_15 = {
		380420,
		80,
		true
	},
	equip_info_16 = {
		380500,
		80,
		true
	},
	equip_info_17 = {
		380580,
		80,
		true
	},
	equip_info_18 = {
		380660,
		80,
		true
	},
	equip_info_19 = {
		380740,
		80,
		true
	},
	equip_info_20 = {
		380820,
		83,
		true
	},
	equip_info_21 = {
		380903,
		83,
		true
	},
	equip_info_22 = {
		380986,
		89,
		true
	},
	equip_info_23 = {
		381075,
		80,
		true
	},
	equip_info_24 = {
		381155,
		80,
		true
	},
	equip_info_25 = {
		381235,
		71,
		true
	},
	equip_info_26 = {
		381306,
		83,
		true
	},
	equip_info_27 = {
		381389,
		68,
		true
	},
	equip_info_28 = {
		381457,
		86,
		true
	},
	equip_info_29 = {
		381543,
		86,
		true
	},
	equip_info_30 = {
		381629,
		80,
		true
	},
	equip_info_31 = {
		381709,
		74,
		true
	},
	equip_info_extralevel_0 = {
		381783,
		85,
		true
	},
	equip_info_extralevel_1 = {
		381868,
		85,
		true
	},
	equip_info_extralevel_2 = {
		381953,
		85,
		true
	},
	equip_info_extralevel_3 = {
		382038,
		85,
		true
	},
	tec_settings_btn_word = {
		382123,
		88,
		true
	},
	tec_tendency_0 = {
		382211,
		78,
		true
	},
	tec_tendency_1 = {
		382289,
		81,
		true
	},
	tec_tendency_2 = {
		382370,
		81,
		true
	},
	tec_tendency_3 = {
		382451,
		81,
		true
	},
	tec_tendency_cur_0 = {
		382532,
		97,
		true
	},
	tec_tendency_cur_1 = {
		382629,
		94,
		true
	},
	tec_tendency_cur_2 = {
		382723,
		94,
		true
	},
	tec_tendency_cur_3 = {
		382817,
		94,
		true
	},
	tec_target_catchup_none = {
		382911,
		102,
		true
	},
	tec_target_catchup_selected = {
		383013,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		383107,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		383213,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		383323,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		383431,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		383527,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		383636,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		383772,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		383866,
		93,
		true
	},
	tec_target_need_print = {
		383959,
		88,
		true
	},
	tec_target_catchup_progress = {
		384047,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		384141,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		384259,
		574,
		true
	},
	tec_speedup_title = {
		384833,
		84,
		true
	},
	tec_speedup_progress = {
		384917,
		86,
		true
	},
	tec_speedup_overflow = {
		385003,
		144,
		true
	},
	tec_speedup_help_tip = {
		385147,
		218,
		true
	},
	click_back_tip = {
		385365,
		90,
		true
	},
	tec_act_catchup_btn_word = {
		385455,
		91,
		true
	},
	tec_catchup_errorfix = {
		385546,
		344,
		true
	},
	guild_duty_is_too_low = {
		385890,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		385996,
		114,
		true
	},
	guild_not_exist_donate_task = {
		386110,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		386210,
		115,
		true
	},
	guild_get_week_done = {
		386325,
		104,
		true
	},
	guild_public_awards = {
		386429,
		92,
		true
	},
	guild_private_awards = {
		386521,
		90,
		true
	},
	guild_task_selecte_tip = {
		386611,
		170,
		true
	},
	guild_task_accept = {
		386781,
		272,
		true
	},
	guild_commander_and_sub_op = {
		387053,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		387186,
		111,
		true
	},
	guild_donate_success = {
		387297,
		93,
		true
	},
	guild_left_donate_cnt = {
		387390,
		99,
		true
	},
	guild_donate_tip = {
		387489,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		387694,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		387805,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		387915,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		388081,
		165,
		true
	},
	guild_supply_no_open = {
		388246,
		99,
		true
	},
	guild_supply_award_got = {
		388345,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		388446,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		388589,
		251,
		true
	},
	guild_left_supply_day = {
		388840,
		87,
		true
	},
	guild_supply_help_tip = {
		388927,
		590,
		true
	},
	guild_op_only_administrator = {
		389517,
		134,
		true
	},
	guild_shop_refresh_done = {
		389651,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		389741,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		389832,
		139,
		true
	},
	guild_shop_exchange_tip = {
		389971,
		99,
		true
	},
	guild_shop_label_1 = {
		390070,
		106,
		true
	},
	guild_shop_label_2 = {
		390176,
		88,
		true
	},
	guild_shop_label_3 = {
		390264,
		80,
		true
	},
	guild_shop_label_4 = {
		390344,
		79,
		true
	},
	guild_shop_label_5 = {
		390423,
		106,
		true
	},
	guild_shop_must_select_goods = {
		390529,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		390645,
		132,
		true
	},
	guild_not_exist_tech = {
		390777,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		390876,
		127,
		true
	},
	guild_tech_is_max_level = {
		391003,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		391114,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		391236,
		131,
		true
	},
	guild_tech_upgrade_done = {
		391367,
		117,
		true
	},
	guild_exist_activation_tech = {
		391484,
		118,
		true
	},
	guild_tech_gold_desc = {
		391602,
		101,
		true
	},
	guild_tech_oil_desc = {
		391703,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		391803,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		391907,
		105,
		true
	},
	guild_box_gold_desc = {
		392012,
		100,
		true
	},
	guidl_r_box_time_desc = {
		392112,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		392215,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		392320,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		392427,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		392536,
		197,
		true
	},
	guild_tech_livness_no_enough_label = {
		392733,
		115,
		true
	},
	guild_ship_attr_desc = {
		392848,
		108,
		true
	},
	guild_start_tech_group_tip = {
		392956,
		128,
		true
	},
	guild_cancel_tech_tip = {
		393084,
		218,
		true
	},
	guild_tech_consume_tip = {
		393302,
		196,
		true
	},
	guild_tech_non_admin = {
		393498,
		160,
		true
	},
	guild_tech_label_max_level = {
		393658,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		393752,
		96,
		true
	},
	guild_tech_label_condition = {
		393848,
		105,
		true
	},
	guild_tech_donate_target = {
		393953,
		100,
		true
	},
	guild_not_exist = {
		394053,
		88,
		true
	},
	guild_not_exist_battle = {
		394141,
		101,
		true
	},
	guild_battle_is_end = {
		394242,
		98,
		true
	},
	guild_battle_is_exist = {
		394340,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		394443,
		134,
		true
	},
	guild_event_start_tip1 = {
		394577,
		135,
		true
	},
	guild_event_start_tip2 = {
		394712,
		141,
		true
	},
	guild_word_may_happen_event = {
		394853,
		100,
		true
	},
	guild_battle_award = {
		394953,
		85,
		true
	},
	guild_word_consume = {
		395038,
		79,
		true
	},
	guild_start_event_consume_tip = {
		395117,
		137,
		true
	},
	guild_start_event_consume_tip_extra = {
		395254,
		198,
		true
	},
	guild_word_consume_for_battle = {
		395452,
		102,
		true
	},
	guild_level_no_enough = {
		395554,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		395669,
		133,
		true
	},
	guild_join_event_cnt_label = {
		395802,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		395902,
		122,
		true
	},
	guild_join_event_progress_label = {
		396024,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		396123,
		223,
		true
	},
	guild_event_not_exist = {
		396346,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		396443,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		396546,
		120,
		true
	},
	guild_event_exist_same_kind_ship = {
		396666,
		120,
		true
	},
	guidl_event_ship_in_event = {
		396786,
		128,
		true
	},
	guild_event_start_done = {
		396914,
		89,
		true
	},
	guild_fleet_update_done = {
		397003,
		96,
		true
	},
	guild_event_is_lock = {
		397099,
		89,
		true
	},
	guild_event_is_finish = {
		397188,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		397337,
		128,
		true
	},
	guild_word_battle_area = {
		397465,
		90,
		true
	},
	guild_word_battle_type = {
		397555,
		90,
		true
	},
	guild_wrod_battle_target = {
		397645,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		397737,
		115,
		true
	},
	guild_event_start_event_tip = {
		397852,
		127,
		true
	},
	guild_word_sea = {
		397979,
		75,
		true
	},
	guild_word_score_addition = {
		398054,
		93,
		true
	},
	guild_word_effect_addition = {
		398147,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		398241,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		398349,
		110,
		true
	},
	guild_event_info_desc1 = {
		398459,
		126,
		true
	},
	guild_event_info_desc2 = {
		398585,
		110,
		true
	},
	guild_join_member_cnt = {
		398695,
		89,
		true
	},
	guild_total_effect = {
		398784,
		83,
		true
	},
	guild_word_people = {
		398867,
		75,
		true
	},
	guild_event_info_desc3 = {
		398942,
		96,
		true
	},
	guild_not_exist_boss = {
		399038,
		96,
		true
	},
	guild_ship_from = {
		399134,
		77,
		true
	},
	guild_boss_formation_1 = {
		399211,
		120,
		true
	},
	guild_boss_formation_2 = {
		399331,
		120,
		true
	},
	guild_boss_formation_3 = {
		399451,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		399567,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		399664,
		104,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		399768,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		399925,
		131,
		true
	},
	guild_fleet_is_legal = {
		400056,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		400191,
		140,
		true
	},
	guild_must_edit_fleet = {
		400331,
		100,
		true
	},
	guild_ship_in_battle = {
		400431,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		400575,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		400695,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		400815,
		142,
		true
	},
	guild_get_report_failed = {
		400957,
		102,
		true
	},
	guild_report_get_all = {
		401059,
		87,
		true
	},
	guild_can_not_get_tip = {
		401146,
		115,
		true
	},
	guild_not_exist_notifycation = {
		401261,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		401368,
		128,
		true
	},
	guild_report_tooltip = {
		401496,
		167,
		true
	},
	word_guildgold = {
		401663,
		78,
		true
	},
	guild_member_rank_title_donate = {
		401741,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		401838,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		401939,
		99,
		true
	},
	guild_donate_log = {
		402038,
		133,
		true
	},
	guild_supply_log = {
		402171,
		130,
		true
	},
	guild_weektask_log = {
		402301,
		123,
		true
	},
	guild_battle_log = {
		402424,
		124,
		true
	},
	guild_battle_end_log = {
		402548,
		132,
		true
	},
	guild_tech_log = {
		402680,
		126,
		true
	},
	guild_tech_over_log = {
		402806,
		102,
		true
	},
	guild_tech_change_log = {
		402908,
		110,
		true
	},
	guild_log_title = {
		403018,
		82,
		true
	},
	guild_use_donateitem_success = {
		403100,
		119,
		true
	},
	guild_use_battleitem_success = {
		403219,
		119,
		true
	},
	not_exist_guild_use_item = {
		403338,
		121,
		true
	},
	guild_member_tip = {
		403459,
		863,
		true
	},
	guild_tech_tip = {
		404322,
		2224,
		true
	},
	guild_office_tip = {
		406546,
		2546,
		true
	},
	guild_event_help_tip = {
		409092,
		2258,
		true
	},
	guild_mission_info_tip = {
		411350,
		1300,
		true
	},
	guild_public_tech_tip = {
		412650,
		522,
		true
	},
	guild_public_office_tip = {
		413172,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		413536,
		233,
		true
	},
	guild_boss_fleet_desc = {
		413769,
		453,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		414222,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		414374,
		118,
		true
	},
	word_shipState_guild_event = {
		414492,
		130,
		true
	},
	word_shipState_guild_boss = {
		414622,
		171,
		true
	},
	commander_is_in_guild = {
		414793,
		173,
		true
	},
	guild_assult_ship_recommend = {
		414966,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		415109,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		415259,
		158,
		true
	},
	guild_recommend_limit = {
		415417,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		415552,
		174,
		true
	},
	guild_mission_complate = {
		415726,
		103,
		true
	},
	guild_operation_event_occurrence = {
		415829,
		151,
		true
	},
	guild_transfer_president_confirm = {
		415980,
		192,
		true
	},
	guild_damage_ranking = {
		416172,
		81,
		true
	},
	guild_total_damage = {
		416253,
		82,
		true
	},
	guild_donate_list_updated = {
		416335,
		107,
		true
	},
	guild_donate_list_update_failed = {
		416442,
		116,
		true
	},
	guild_tip_quit_operation = {
		416558,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		416793,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		416925,
		227,
		true
	},
	guild_time_remaining_tip = {
		417152,
		98,
		true
	},
	help_rollingBallGame = {
		417250,
		1077,
		true
	},
	rolling_ball_help = {
		418327,
		680,
		true
	},
	build_ship_accumulative = {
		419007,
		91,
		true
	},
	destory_ship_before_tip = {
		419098,
		90,
		true
	},
	destory_ship_input_erro = {
		419188,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		419311,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		419484,
		222,
		true
	},
	shop_label_unlimt_cnt = {
		419706,
		91,
		true
	},
	trade_card_tips1 = {
		419797,
		83,
		true
	},
	trade_card_tips2 = {
		419880,
		320,
		true
	},
	trade_card_tips3 = {
		420200,
		317,
		true
	},
	trade_card_tips4 = {
		420517,
		86,
		true
	},
	ur_exchange_help_tip = {
		420603,
		786,
		true
	},
	fleet_antisub_range = {
		421389,
		86,
		true
	},
	fleet_antisub_range_tip = {
		421475,
		1409,
		true
	},
	practise_idol_tip = {
		422884,
		98,
		true
	},
	upgrade_idol_tip = {
		422982,
		104,
		true
	},
	upgrade_complete_tip = {
		423086,
		90,
		true
	},
	upgrade_introduce_tip = {
		423176,
		114,
		true
	},
	collect_idol_tip = {
		423290,
		113,
		true
	},
	hand_account_tip = {
		423403,
		98,
		true
	},
	hand_account_resetting_tip = {
		423501,
		108,
		true
	},
	help_candymagic = {
		423609,
		1071,
		true
	},
	award_overflow_tip = {
		424680,
		131,
		true
	},
	hunter_npc = {
		424811,
		852,
		true
	},
	venusvolleyball_help = {
		425663,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		426765,
		90,
		true
	},
	venusvolleyball_return_tip = {
		426855,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		427000,
		103,
		true
	},
	doa_main = {
		427103,
		1088,
		true
	},
	doa_pt_help = {
		428191,
		815,
		true
	},
	doa_pt_complete = {
		429006,
		85,
		true
	},
	doa_pt_up = {
		429091,
		88,
		true
	},
	doa_liliang = {
		429179,
		72,
		true
	},
	doa_jiqiao = {
		429251,
		71,
		true
	},
	doa_tili = {
		429322,
		69,
		true
	},
	doa_meili = {
		429391,
		70,
		true
	},
	help_act_event = {
		429461,
		277,
		true
	},
	autofight = {
		429738,
		76,
		true
	},
	autofight_errors_tip = {
		429814,
		130,
		true
	},
	autofight_special_operation_tip = {
		429944,
		349,
		true
	},
	autofight_formation = {
		430293,
		80,
		true
	},
	autofight_cat = {
		430373,
		77,
		true
	},
	autofight_function = {
		430450,
		79,
		true
	},
	autofight_function1 = {
		430529,
		86,
		true
	},
	autofight_function2 = {
		430615,
		86,
		true
	},
	autofight_function3 = {
		430701,
		86,
		true
	},
	autofight_function4 = {
		430787,
		80,
		true
	},
	autofight_function5 = {
		430867,
		92,
		true
	},
	autofight_rewards = {
		430959,
		90,
		true
	},
	autofight_rewards_none = {
		431049,
		104,
		true
	},
	autofight_leave = {
		431153,
		77,
		true
	},
	autofight_onceagain = {
		431230,
		86,
		true
	},
	autofight_entrust = {
		431316,
		107,
		true
	},
	autofight_task = {
		431423,
		98,
		true
	},
	autofight_effect = {
		431521,
		121,
		true
	},
	autofight_file = {
		431642,
		101,
		true
	},
	autofight_discovery = {
		431743,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		431858,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		431989,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		432108,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		432226,
		158,
		true
	},
	autofight_farm = {
		432384,
		81,
		true
	},
	autofight_story = {
		432465,
		109,
		true
	},
	fushun_adventure_help = {
		432574,
		1805,
		true
	},
	autofight_change_tip = {
		434379,
		156,
		true
	},
	autofight_selectprops_tip = {
		434535,
		105,
		true
	},
	help_chunjie2021_feast = {
		434640,
		750,
		true
	},
	valentinesday__txt1_tip = {
		435390,
		154,
		true
	},
	valentinesday__txt2_tip = {
		435544,
		142,
		true
	},
	valentinesday__txt3_tip = {
		435686,
		148,
		true
	},
	valentinesday__txt4_tip = {
		435834,
		154,
		true
	},
	valentinesday__txt5_tip = {
		435988,
		166,
		true
	},
	valentinesday__txt6_tip = {
		436154,
		143,
		true
	},
	valentinesday__shop_tip = {
		436297,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		436408,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		436508,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		436608,
		112,
		true
	},
	wwf_bamboo_help = {
		436720,
		751,
		true
	},
	wwf_guide_tip = {
		437471,
		144,
		true
	},
	securitycake_help = {
		437615,
		1514,
		true
	},
	icecream_help = {
		439129,
		750,
		true
	},
	icecream_make_tip = {
		439879,
		83,
		true
	},
	query_role = {
		439962,
		74,
		true
	},
	query_role_none = {
		440036,
		79,
		true
	},
	query_role_button = {
		440115,
		84,
		true
	},
	query_role_fail = {
		440199,
		82,
		true
	},
	cumulative_victory_target_tip = {
		440281,
		105,
		true
	},
	cumulative_victory_now_tip = {
		440386,
		102,
		true
	},
	word_files_repair = {
		440488,
		84,
		true
	},
	repair_setting_label = {
		440572,
		87,
		true
	},
	voice_control = {
		440659,
		74,
		true
	},
	world_collection_test = {
		440733,
		88,
		true
	},
	world_file_name = {
		440821,
		82,
		true
	},
	world_file_desc = {
		440903,
		82,
		true
	},
	world_record_name = {
		440985,
		84,
		true
	},
	world_record_desc = {
		441069,
		84,
		true
	},
	index_equip = {
		441153,
		75,
		true
	},
	index_without_limit = {
		441228,
		83,
		true
	},
	meta_fix_ratio_not_enough = {
		441311,
		92,
		true
	},
	meta_learn_skill = {
		441403,
		99,
		true
	},
	meta_lock_story = {
		441502,
		82,
		true
	},
	world_joint_boss_not_found = {
		441584,
		130,
		true
	},
	world_joint_boss_is_death = {
		441714,
		128,
		true
	},
	world_joint_whitout_guild = {
		441842,
		107,
		true
	},
	world_joint_whitout_friend = {
		441949,
		105,
		true
	},
	world_joint_call_support_failed = {
		442054,
		107,
		true
	},
	world_joint_call_support_success = {
		442161,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		442269,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		442423,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		442585,
		156,
		true
	},
	ad_4 = {
		442741,
		202,
		true
	},
	world_word_expired = {
		442943,
		88,
		true
	},
	world_word_guild_member = {
		443031,
		104,
		true
	},
	world_word_guild_player = {
		443135,
		95,
		true
	},
	world_joint_boss_award_expired = {
		443230,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		443333,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		443440,
		131,
		true
	},
	world_boss_get_item = {
		443571,
		162,
		true
	},
	world_boss_ask_help = {
		443733,
		110,
		true
	},
	world_joint_count_no_enough = {
		443843,
		106,
		true
	},
	world_boss_ask_none = {
		443949,
		141,
		true
	},
	world_boss_none = {
		444090,
		137,
		true
	},
	world_boss_fleet = {
		444227,
		89,
		true
	},
	world_max_challenge_cnt = {
		444316,
		136,
		true
	},
	world_reset_success = {
		444452,
		95,
		true
	},
	world_map_dangerous_confirm = {
		444547,
		174,
		true
	},
	world_map_version = {
		444721,
		111,
		true
	},
	world_resource_fill = {
		444832,
		119,
		true
	},
	meta_sys_lock_tip = {
		444951,
		150,
		true
	},
	meta_story_lock = {
		445101,
		130,
		true
	},
	meta_acttime_limit = {
		445231,
		79,
		true
	},
	meta_pt_left = {
		445310,
		78,
		true
	},
	meta_syn_rate = {
		445388,
		83,
		true
	},
	meta_repair_rate = {
		445471,
		86,
		true
	},
	meta_story_tip_1 = {
		445557,
		94,
		true
	},
	meta_story_tip_2 = {
		445651,
		91,
		true
	},
	meta_repair_unlock = {
		445742,
		108,
		true
	},
	meta_pt_get_way = {
		445850,
		120,
		true
	},
	meta_pt_point = {
		445970,
		77,
		true
	},
	meta_award_get = {
		446047,
		78,
		true
	},
	meta_award_got = {
		446125,
		78,
		true
	},
	meta_repair = {
		446203,
		79,
		true
	},
	meta_repair_success = {
		446282,
		92,
		true
	},
	meta_repair_effect_unlock = {
		446374,
		101,
		true
	},
	meta_repair_effect_special = {
		446475,
		120,
		true
	},
	meta_energy_ship_level_need = {
		446595,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		446702,
		115,
		true
	},
	meta_energy_active_box_tip = {
		446817,
		157,
		true
	},
	meta_break = {
		446974,
		99,
		true
	},
	meta_energy_preview_title = {
		447073,
		110,
		true
	},
	meta_energy_preview_tip = {
		447183,
		121,
		true
	},
	meta_exp_per_day = {
		447304,
		83,
		true
	},
	meta_skill_unlock = {
		447387,
		108,
		true
	},
	meta_unlock_skill_tip = {
		447495,
		146,
		true
	},
	meta_unlock_skill_select = {
		447641,
		114,
		true
	},
	meta_switch_skill_disable = {
		447755,
		130,
		true
	},
	meta_switch_skill_box_title = {
		447885,
		116,
		true
	},
	meta_cur_pt = {
		448001,
		81,
		true
	},
	meta_toast_fullexp = {
		448082,
		97,
		true
	},
	meta_toast_tactics = {
		448179,
		82,
		true
	},
	meta_skillbtn_tactics = {
		448261,
		83,
		true
	},
	meta_destroy_tip = {
		448344,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		448440,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		448525,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		448610,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		448695,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		448780,
		85,
		true
	},
	meta_voice_name_propose = {
		448865,
		84,
		true
	},
	world_boss_ad = {
		448949,
		79,
		true
	},
	world_boss_drop_title = {
		449028,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		449127,
		113,
		true
	},
	world_boss_progress_item_desc = {
		449240,
		370,
		true
	},
	world_joint_max_challenge_people_cnt = {
		449610,
		134,
		true
	},
	equip_ammo_type_1 = {
		449744,
		81,
		true
	},
	equip_ammo_type_2 = {
		449825,
		81,
		true
	},
	equip_ammo_type_3 = {
		449906,
		81,
		true
	},
	equip_ammo_type_4 = {
		449987,
		78,
		true
	},
	equip_ammo_type_5 = {
		450065,
		78,
		true
	},
	equip_ammo_type_6 = {
		450143,
		81,
		true
	},
	equip_ammo_type_7 = {
		450224,
		84,
		true
	},
	equip_ammo_type_8 = {
		450308,
		81,
		true
	},
	equip_ammo_type_9 = {
		450389,
		81,
		true
	},
	equip_ammo_type_10 = {
		450470,
		76,
		true
	},
	common_daily_limit = {
		450546,
		96,
		true
	},
	meta_help = {
		450642,
		1697,
		true
	},
	world_boss_daily_limit = {
		452339,
		95,
		true
	},
	common_go_to_analyze = {
		452434,
		87,
		true
	},
	world_boss_not_reach_target = {
		452521,
		106,
		true
	},
	special_transform_limit_reach = {
		452627,
		154,
		true
	},
	meta_pt_notenough = {
		452781,
		170,
		true
	},
	meta_boss_unlock = {
		452951,
		172,
		true
	},
	word_take_effect = {
		453123,
		77,
		true
	},
	world_boss_challenge_cnt = {
		453200,
		91,
		true
	},
	word_shipNation_meta = {
		453291,
		78,
		true
	},
	world_word_friend = {
		453369,
		78,
		true
	},
	world_word_world = {
		453447,
		77,
		true
	},
	world_word_guild = {
		453524,
		80,
		true
	},
	world_collection_1 = {
		453604,
		85,
		true
	},
	world_collection_2 = {
		453689,
		79,
		true
	},
	world_collection_3 = {
		453768,
		82,
		true
	},
	zero_hour_command_error = {
		453850,
		102,
		true
	},
	commander_is_in_bigworld = {
		453952,
		109,
		true
	},
	world_collection_back = {
		454061,
		97,
		true
	},
	archives_whether_to_retreat = {
		454158,
		160,
		true
	},
	world_fleet_stop = {
		454318,
		95,
		true
	},
	world_setting_title = {
		454413,
		92,
		true
	},
	world_setting_quickmode = {
		454505,
		92,
		true
	},
	world_setting_quickmodetip = {
		454597,
		135,
		true
	},
	world_setting_submititem = {
		454732,
		106,
		true
	},
	world_setting_submititemtip = {
		454838,
		149,
		true
	},
	world_setting_mapauto = {
		454987,
		106,
		true
	},
	world_setting_mapautotip = {
		455093,
		149,
		true
	},
	world_boss_maintenance = {
		455242,
		130,
		true
	},
	world_boss_inbattle = {
		455372,
		122,
		true
	},
	world_automode_title_1 = {
		455494,
		95,
		true
	},
	world_automode_title_2 = {
		455589,
		86,
		true
	},
	world_automode_cancel = {
		455675,
		82,
		true
	},
	world_automode_confirm = {
		455757,
		83,
		true
	},
	world_automode_start_tip1 = {
		455840,
		110,
		true
	},
	world_automode_start_tip2 = {
		455950,
		95,
		true
	},
	world_automode_start_tip3 = {
		456045,
		113,
		true
	},
	world_automode_start_tip4 = {
		456158,
		104,
		true
	},
	world_automode_setting_1 = {
		456262,
		106,
		true
	},
	world_automode_setting_1_1 = {
		456368,
		92,
		true
	},
	world_automode_setting_1_2 = {
		456460,
		82,
		true
	},
	world_automode_setting_1_3 = {
		456542,
		82,
		true
	},
	world_automode_setting_1_4 = {
		456624,
		87,
		true
	},
	world_automode_setting_2 = {
		456711,
		103,
		true
	},
	world_automode_setting_2_1 = {
		456814,
		99,
		true
	},
	world_automode_setting_2_2 = {
		456913,
		102,
		true
	},
	world_automode_setting_all_1 = {
		457015,
		110,
		true
	},
	world_automode_setting_all_1_1 = {
		457125,
		88,
		true
	},
	world_automode_setting_all_1_2 = {
		457213,
		88,
		true
	},
	world_automode_setting_all_2 = {
		457301,
		107,
		true
	},
	world_automode_setting_all_2_1 = {
		457408,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		457496,
		100,
		true
	},
	world_automode_setting_all_2_3 = {
		457596,
		100,
		true
	},
	world_automode_setting_all_3 = {
		457696,
		110,
		true
	},
	world_automode_setting_all_3_1 = {
		457806,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		457894,
		88,
		true
	},
	world_automode_setting_all_4 = {
		457982,
		110,
		true
	},
	world_automode_setting_all_4_1 = {
		458092,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		458180,
		88,
		true
	},
	area_putong = {
		458268,
		78,
		true
	},
	area_anquan = {
		458346,
		78,
		true
	},
	area_yaosai = {
		458424,
		78,
		true
	},
	area_yaosai_2 = {
		458502,
		98,
		true
	},
	area_shenyuan = {
		458600,
		80,
		true
	},
	area_yinmi = {
		458680,
		77,
		true
	},
	area_renwu = {
		458757,
		77,
		true
	},
	area_zhuxian = {
		458834,
		79,
		true
	},
	charge_trade_no_error = {
		458913,
		117,
		true
	},
	world_reset_1 = {
		459030,
		120,
		true
	},
	world_reset_2 = {
		459150,
		126,
		true
	},
	world_reset_3 = {
		459276,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		459383,
		132,
		true
	},
	world_boss_unactivated = {
		459515,
		119,
		true
	},
	world_reset_tip = {
		459634,
		2561,
		true
	},
	spring_invited_2021 = {
		462195,
		208,
		true
	},
	charge_error_count_limit = {
		462403,
		140,
		true
	},
	levelScene_select_sp = {
		462543,
		111,
		true
	},
	word_adjustFleet = {
		462654,
		83,
		true
	},
	levelScene_select_noitem = {
		462737,
		100,
		true
	},
	story_setting_label = {
		462837,
		105,
		true
	},
	world_ship_repair = {
		462942,
		105,
		true
	},
	area_unkown = {
		463047,
		78,
		true
	},
	world_battle_damage = {
		463125,
		155,
		true
	},
	setting_story_speed_1 = {
		463280,
		80,
		true
	},
	setting_story_speed_2 = {
		463360,
		83,
		true
	},
	setting_story_speed_3 = {
		463443,
		80,
		true
	},
	setting_story_speed_4 = {
		463523,
		83,
		true
	},
	story_autoplay_setting_label = {
		463606,
		101,
		true
	},
	story_autoplay_setting_1 = {
		463707,
		85,
		true
	},
	story_autoplay_setting_2 = {
		463792,
		85,
		true
	},
	meta_shop_exchange_limit = {
		463877,
		97,
		true
	},
	meta_shop_unexchange_label = {
		463974,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		464073,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		464165,
		121,
		true
	},
	dailyLevel_quickfinish = {
		464286,
		328,
		true
	},
	daily_level_quick_battle_label3 = {
		464614,
		98,
		true
	},
	LevelSignal = {
		464712,
		78,
		true
	},
	LevelSignal_go = {
		464790,
		75,
		true
	},
	LevelSignal_search = {
		464865,
		85,
		true
	},
	LevelSignal_times = {
		464950,
		105,
		true
	},
	LevelSignal_intensity = {
		465055,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		465146,
		124,
		true
	},
	common_npc_formation_tip = {
		465270,
		115,
		true
	},
	guild_task_autoaccept_1 = {
		465385,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		465498,
		113,
		true
	},
	task_lock = {
		465611,
		76,
		true
	},
	week_task_pt_name = {
		465687,
		81,
		true
	},
	week_task_award_preview_label = {
		465768,
		96,
		true
	},
	week_task_title_label = {
		465864,
		94,
		true
	},
	cattery_op_clean_success = {
		465958,
		91,
		true
	},
	cattery_op_feed_success = {
		466049,
		90,
		true
	},
	cattery_op_play_success = {
		466139,
		90,
		true
	},
	cattery_style_change_success = {
		466229,
		95,
		true
	},
	cattery_add_commander_success = {
		466324,
		105,
		true
	},
	cattery_remove_commander_success = {
		466429,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		466537,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		466663,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		466785,
		102,
		true
	},
	commander_box_was_finished = {
		466887,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		466992,
		109,
		true
	},
	comander_tool_max_cnt = {
		467101,
		96,
		true
	},
	cat_home_help = {
		467197,
		917,
		true
	},
	cat_accelfrate_notenough = {
		468114,
		109,
		true
	},
	cat_home_unlock = {
		468223,
		112,
		true
	},
	cat_sleep_notplay = {
		468335,
		117,
		true
	},
	cathome_style_unlock = {
		468452,
		117,
		true
	},
	commander_is_in_cattery = {
		468569,
		111,
		true
	},
	cat_home_interaction = {
		468680,
		101,
		true
	},
	cat_accelerate_left = {
		468781,
		92,
		true
	},
	common_clean = {
		468873,
		73,
		true
	},
	common_feed = {
		468946,
		72,
		true
	},
	common_play = {
		469018,
		72,
		true
	},
	game_stopwords = {
		469090,
		96,
		true
	},
	game_openwords = {
		469186,
		96,
		true
	},
	amusementpark_shop_enter = {
		469282,
		140,
		true
	},
	amusementpark_shop_exchange = {
		469422,
		180,
		true
	},
	amusementpark_shop_success = {
		469602,
		96,
		true
	},
	amusementpark_shop_special = {
		469698,
		134,
		true
	},
	amusementpark_shop_end = {
		469832,
		128,
		true
	},
	amusementpark_shop_0 = {
		469960,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		470090,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		470240,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		470390,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		470520,
		171,
		true
	},
	amusementpark_help = {
		470691,
		1031,
		true
	},
	amusementpark_shop_help = {
		471722,
		452,
		true
	},
	handshake_game_help = {
		472174,
		956,
		true
	},
	activity_permanent_total = {
		473130,
		91,
		true
	},
	word_investigate = {
		473221,
		77,
		true
	},
	ambush_display_none = {
		473298,
		77,
		true
	},
	activity_permanent_help = {
		473375,
		377,
		true
	},
	activity_permanent_tips1 = {
		473752,
		149,
		true
	},
	activity_permanent_tips2 = {
		473901,
		155,
		true
	},
	activity_permanent_tips3 = {
		474056,
		137,
		true
	},
	activity_permanent_tips4 = {
		474193,
		206,
		true
	},
	activity_permanent_finished = {
		474399,
		91,
		true
	},
	idolmaster_main = {
		474490,
		1085,
		true
	},
	idolmaster_game_tip1 = {
		475575,
		94,
		true
	},
	idolmaster_game_tip2 = {
		475669,
		94,
		true
	},
	idolmaster_game_tip3 = {
		475763,
		89,
		true
	},
	idolmaster_game_tip4 = {
		475852,
		89,
		true
	},
	idolmaster_game_tip5 = {
		475941,
		83,
		true
	},
	idolmaster_collection = {
		476024,
		474,
		true
	},
	idolmaster_voice_name_feeling1 = {
		476498,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		476589,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		476680,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		476771,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		476862,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		476953,
		90,
		true
	},
	cartoon_notall = {
		477043,
		75,
		true
	},
	cartoon_haveno = {
		477118,
		96,
		true
	},
	res_cartoon_new_tip = {
		477214,
		106,
		true
	},
	memory_actiivty_ex = {
		477320,
		77,
		true
	},
	memory_activity_sp = {
		477397,
		77,
		true
	},
	memory_activity_daily = {
		477474,
		82,
		true
	},
	memory_activity_others = {
		477556,
		83,
		true
	},
	battle_end_title = {
		477639,
		83,
		true
	},
	battle_end_subtitle1 = {
		477722,
		87,
		true
	},
	battle_end_subtitle2 = {
		477809,
		87,
		true
	},
	meta_skill_dailyexp = {
		477896,
		95,
		true
	},
	meta_skill_learn = {
		477991,
		110,
		true
	},
	meta_skill_maxtip = {
		478101,
		144,
		true
	},
	meta_tactics_detail = {
		478245,
		86,
		true
	},
	meta_tactics_unlock = {
		478331,
		86,
		true
	},
	meta_tactics_switch = {
		478417,
		86,
		true
	},
	meta_skill_maxtip2 = {
		478503,
		91,
		true
	},
	activity_permanent_progress = {
		478594,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		478685,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		478787,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		478908,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		479001,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		479098,
		145,
		true
	},
	tec_tip_no_consumption = {
		479243,
		86,
		true
	},
	tec_tip_material_stock = {
		479329,
		83,
		true
	},
	tec_tip_to_consumption = {
		479412,
		89,
		true
	},
	onebutton_max_tip = {
		479501,
		81,
		true
	},
	target_get_tip = {
		479582,
		75,
		true
	},
	fleet_select_title = {
		479657,
		85,
		true
	},
	equip_add = {
		479742,
		90,
		true
	},
	equipskin_add = {
		479832,
		100,
		true
	},
	equipskin_none = {
		479932,
		104,
		true
	},
	equipskin_typewrong = {
		480036,
		112,
		true
	},
	equipskin_typewrong_en = {
		480148,
		98,
		true
	},
	user_is_banned = {
		480246,
		112,
		true
	},
	user_is_forever_banned = {
		480358,
		95,
		true
	},
	old_class_is_close = {
		480453,
		125,
		true
	},
	activity_event_building = {
		480578,
		1081,
		true
	},
	salvage_tips = {
		481659,
		925,
		true
	},
	tips_shakebeads = {
		482584,
		736,
		true
	},
	gem_shop_xinzhi_tip = {
		483320,
		128,
		true
	},
	chazi_tips = {
		483448,
		783,
		true
	},
	catchteasure_help = {
		484231,
		694,
		true
	},
	unlock_tips = {
		484925,
		88,
		true
	},
	class_label_tran = {
		485013,
		78,
		true
	},
	class_label_gen = {
		485091,
		80,
		true
	},
	class_attr_store = {
		485171,
		83,
		true
	},
	class_attr_proficiency = {
		485254,
		92,
		true
	},
	class_attr_getproficiency = {
		485346,
		95,
		true
	},
	class_attr_costproficiency = {
		485441,
		96,
		true
	},
	class_label_upgrading = {
		485537,
		85,
		true
	},
	class_label_upgradetime = {
		485622,
		90,
		true
	},
	class_label_oilfield = {
		485712,
		87,
		true
	},
	class_label_goldfield = {
		485799,
		88,
		true
	},
	class_res_maxlevel_tip = {
		485887,
		95,
		true
	},
	ship_exp_item_title = {
		485982,
		86,
		true
	},
	ship_exp_item_label_clear = {
		486068,
		87,
		true
	},
	ship_exp_item_label_recom = {
		486155,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		486242,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		486331,
		171,
		true
	},
	tec_nation_award_finish = {
		486502,
		91,
		true
	},
	coures_exp_overflow_tip = {
		486593,
		147,
		true
	},
	coures_exp_npc_tip = {
		486740,
		170,
		true
	},
	coures_level_tip = {
		486910,
		151,
		true
	},
	coures_tip_material_stock = {
		487061,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		487150,
		102,
		true
	},
	eatgame_tips = {
		487252,
		903,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		488155,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		488305,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		488440,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		488567,
		142,
		true
	},
	battlepass_pay_timelimit = {
		488709,
		90,
		true
	},
	battlepass_pay_acquire = {
		488799,
		101,
		true
	},
	battlepass_pay_attention = {
		488900,
		124,
		true
	},
	battlepass_acquire_attention = {
		489024,
		145,
		true
	},
	battlepass_pay_tip = {
		489169,
		109,
		true
	},
	shop_free_tag = {
		489278,
		74,
		true
	},
	quick_equip_tip1 = {
		489352,
		80,
		true
	},
	quick_equip_tip2 = {
		489432,
		77,
		true
	},
	quick_equip_tip3 = {
		489509,
		77,
		true
	},
	quick_equip_tip4 = {
		489586,
		98,
		true
	},
	quick_equip_tip5 = {
		489684,
		116,
		true
	},
	quick_equip_tip6 = {
		489800,
		161,
		true
	},
	retire_importantequipment_tips = {
		489961,
		146,
		true
	},
	settle_rewards_title = {
		490107,
		93,
		true
	},
	settle_rewards_subtitle = {
		490200,
		92,
		true
	},
	total_rewards_subtitle = {
		490292,
		90,
		true
	},
	settle_rewards_text = {
		490382,
		86,
		true
	},
	use_oil_limit_help = {
		490468,
		244,
		true
	},
	formationScene_use_oil_limit_tip = {
		490712,
		115,
		true
	},
	index_awakening2 = {
		490827,
		120,
		true
	},
	index_upgrade = {
		490947,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		491024,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		491119,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		491217,
		99,
		true
	},
	attr_durability = {
		491316,
		76,
		true
	},
	attr_armor = {
		491392,
		71,
		true
	},
	attr_reload = {
		491463,
		72,
		true
	},
	attr_cannon = {
		491535,
		72,
		true
	},
	attr_torpedo = {
		491607,
		73,
		true
	},
	attr_motion = {
		491680,
		72,
		true
	},
	attr_antiaircraft = {
		491752,
		78,
		true
	},
	attr_air = {
		491830,
		69,
		true
	},
	attr_hit = {
		491899,
		69,
		true
	},
	attr_antisub = {
		491968,
		73,
		true
	},
	attr_oxy_max = {
		492041,
		73,
		true
	},
	attr_ammo = {
		492114,
		73,
		true
	},
	attr_hunting_range = {
		492187,
		85,
		true
	},
	attr_luck = {
		492272,
		70,
		true
	},
	attr_consume = {
		492342,
		73,
		true
	},
	monthly_card_tip = {
		492415,
		94,
		true
	},
	shopping_error_time_limit = {
		492509,
		153,
		true
	},
	world_total_power = {
		492662,
		81,
		true
	},
	world_mileage = {
		492743,
		80,
		true
	},
	world_pressing = {
		492823,
		81,
		true
	},
	Settings_title_FPS = {
		492904,
		85,
		true
	},
	Settings_title_Notification = {
		492989,
		100,
		true
	},
	Settings_title_Other = {
		493089,
		87,
		true
	},
	Settings_title_LoginJP = {
		493176,
		86,
		true
	},
	Settings_title_Redeem = {
		493262,
		85,
		true
	},
	Settings_title_AdjustScr = {
		493347,
		97,
		true
	},
	Settings_title_Secpw = {
		493444,
		87,
		true
	},
	Settings_title_Secpwlimop = {
		493531,
		104,
		true
	},
	Settings_title_agreement = {
		493635,
		91,
		true
	},
	Settings_title_sound = {
		493726,
		87,
		true
	},
	Settings_title_resUpdate = {
		493813,
		91,
		true
	},
	equipment_info_change_tip = {
		493904,
		107,
		true
	},
	equipment_info_change_name_a = {
		494011,
		110,
		true
	},
	equipment_info_change_name_b = {
		494121,
		110,
		true
	},
	equipment_info_change_text_before = {
		494231,
		97,
		true
	},
	equipment_info_change_text_after = {
		494328,
		96,
		true
	},
	world_boss_progress_tip_title = {
		494424,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		494532,
		277,
		true
	},
	ssss_main_help = {
		494809,
		949,
		true
	},
	mini_game_time = {
		495758,
		82,
		true
	},
	mini_game_score = {
		495840,
		77,
		true
	},
	mini_game_leave = {
		495917,
		89,
		true
	},
	mini_game_pause = {
		496006,
		89,
		true
	},
	mini_game_cur_score = {
		496095,
		87,
		true
	},
	mini_game_high_score = {
		496182,
		88,
		true
	},
	monopoly_world_tip1 = {
		496270,
		95,
		true
	},
	monopoly_world_tip2 = {
		496365,
		204,
		true
	},
	monopoly_world_tip3 = {
		496569,
		174,
		true
	},
	help_monopoly_world = {
		496743,
		1437,
		true
	},
	ssssmedal_tip = {
		498180,
		175,
		true
	},
	ssssmedal_name = {
		498355,
		101,
		true
	},
	ssssmedal_belonging = {
		498456,
		106,
		true
	},
	ssssmedal_name1 = {
		498562,
		98,
		true
	},
	ssssmedal_name2 = {
		498660,
		98,
		true
	},
	ssssmedal_name3 = {
		498758,
		98,
		true
	},
	ssssmedal_name4 = {
		498856,
		98,
		true
	},
	ssssmedal_name5 = {
		498954,
		98,
		true
	},
	ssssmedal_name6 = {
		499052,
		79,
		true
	},
	ssssmedal_belonging1 = {
		499131,
		97,
		true
	},
	ssssmedal_belonging2 = {
		499228,
		97,
		true
	},
	ssssmedal_desc1 = {
		499325,
		152,
		true
	},
	ssssmedal_desc2 = {
		499477,
		164,
		true
	},
	ssssmedal_desc3 = {
		499641,
		170,
		true
	},
	ssssmedal_desc4 = {
		499811,
		173,
		true
	},
	ssssmedal_desc5 = {
		499984,
		176,
		true
	},
	ssssmedal_desc6 = {
		500160,
		146,
		true
	},
	show_fate_demand_count = {
		500306,
		131,
		true
	},
	show_design_demand_count = {
		500437,
		135,
		true
	},
	blueprint_select_overflow = {
		500572,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		500670,
		165,
		true
	},
	blueprint_exchange_empty_tip = {
		500835,
		116,
		true
	},
	blueprint_exchange_select_display = {
		500951,
		115,
		true
	},
	build_rate_title = {
		501066,
		83,
		true
	},
	build_pools_intro = {
		501149,
		126,
		true
	},
	build_detail_intro = {
		501275,
		109,
		true
	},
	ssss_game_tip = {
		501384,
		1108,
		true
	},
	ssss_medal_tip = {
		502492,
		473,
		true
	},
	tag_ship_unlocked = {
		502965,
		87,
		true
	},
	tag_ship_locked = {
		503052,
		85,
		true
	},
	acceleration_tips_1 = {
		503137,
		183,
		true
	},
	acceleration_tips_2 = {
		503320,
		188,
		true
	},
	noacceleration_tips = {
		503508,
		113,
		true
	},
	word_shipskin = {
		503621,
		74,
		true
	},
	settings_sound_title_bgm = {
		503695,
		92,
		true
	},
	settings_sound_title_effct = {
		503787,
		94,
		true
	},
	settings_sound_title_cv = {
		503881,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		503972,
		106,
		true
	},
	setting_resdownload_title_live2d = {
		504078,
		105,
		true
	},
	setting_resdownload_title_music = {
		504183,
		104,
		true
	},
	setting_resdownload_title_sound = {
		504287,
		107,
		true
	},
	settings_battle_title = {
		504394,
		88,
		true
	},
	settings_battle_tip = {
		504482,
		105,
		true
	},
	settings_battle_Btn_edit = {
		504587,
		86,
		true
	},
	settings_battle_Btn_reset = {
		504673,
		87,
		true
	},
	settings_battle_Btn_save = {
		504760,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		504846,
		88,
		true
	},
	settings_pwd_label_close = {
		504934,
		85,
		true
	},
	settings_pwd_label_open = {
		505019,
		84,
		true
	},
	word_frame = {
		505103,
		68,
		true
	},
	shop_diamond_title = {
		505171,
		85,
		true
	},
	shop_gift_title = {
		505256,
		82,
		true
	},
	shop_item_title = {
		505338,
		82,
		true
	},
	shop_charge_level_limit = {
		505420,
		87,
		true
	}
}
