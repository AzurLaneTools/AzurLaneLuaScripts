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
		1077,
		true
	},
	link_link_help_tip = {
		65106,
		806,
		true
	},
	player_changeManifesto_ok = {
		65912,
		98,
		true
	},
	player_changeManifesto_error = {
		66010,
		102,
		true
	},
	player_changePlayerIcon_ok = {
		66112,
		105,
		true
	},
	player_changePlayerIcon_error = {
		66217,
		103,
		true
	},
	player_changePlayerName_ok = {
		66320,
		99,
		true
	},
	player_changePlayerName_error = {
		66419,
		103,
		true
	},
	player_changePlayerName_error_2015 = {
		66522,
		110,
		true
	},
	player_harvestResource_error = {
		66632,
		102,
		true
	},
	player_harvestResource_error_fullBag = {
		66734,
		131,
		true
	},
	player_change_chat_room_erro = {
		66865,
		104,
		true
	},
	prop_destroyProp_error_noItem = {
		66969,
		102,
		true
	},
	prop_destroyProp_error_canNotSell = {
		67071,
		109,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		67180,
		124,
		true
	},
	prop_destroyProp_error = {
		67304,
		96,
		true
	},
	resourceSite_error_noSite = {
		67400,
		98,
		true
	},
	resourceSite_beginScanMap_ok = {
		67498,
		95,
		true
	},
	resourceSite_beginScanMap_error = {
		67593,
		105,
		true
	},
	resourceSite_collectResource_error = {
		67698,
		108,
		true
	},
	resourceSite_finishResourceSite_error = {
		67806,
		111,
		true
	},
	resourceSite_startResourceSite_error = {
		67917,
		113,
		true
	},
	ship_error_noShip = {
		68030,
		114,
		true
	},
	ship_addStarExp_error = {
		68144,
		98,
		true
	},
	ship_buildShip_error = {
		68242,
		94,
		true
	},
	ship_buildShip_error_noTemplate = {
		68336,
		135,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		68471,
		122,
		true
	},
	ship_buildShipImmediately_error = {
		68593,
		105,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		68698,
		111,
		true
	},
	ship_buildShipImmediately_error_finished = {
		68809,
		110,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		68919,
		111,
		true
	},
	ship_buildShip_not_position = {
		69030,
		121,
		true
	},
	ship_buildBatchShip = {
		69151,
		173,
		true
	},
	ship_buildSingleShip = {
		69324,
		173,
		true
	},
	ship_buildShip_succeed = {
		69497,
		95,
		true
	},
	ship_buildShip_list_empty = {
		69592,
		104,
		true
	},
	ship_buildship_tip = {
		69696,
		191,
		true
	},
	ship_destoryShips_error = {
		69887,
		94,
		true
	},
	ship_equipToShip_ok = {
		69981,
		111,
		true
	},
	ship_equipToShip_error = {
		70092,
		96,
		true
	},
	ship_equipToShip_error_noEquip = {
		70188,
		100,
		true
	},
	ship_getShip_error = {
		70288,
		92,
		true
	},
	ship_getShip_error_noShip = {
		70380,
		98,
		true
	},
	ship_getShip_error_notFinish = {
		70478,
		101,
		true
	},
	ship_getShip_error_full = {
		70579,
		133,
		true
	},
	ship_modShip_error = {
		70712,
		92,
		true
	},
	ship_modShip_error_notEnoughGold = {
		70804,
		122,
		true
	},
	ship_remouldShip_error = {
		70926,
		93,
		true
	},
	ship_unequipFromShip_ok = {
		71019,
		114,
		true
	},
	ship_unequipFromShip_error = {
		71133,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		71233,
		113,
		true
	},
	ship_unequip_all_tip = {
		71346,
		102,
		true
	},
	ship_unequip_all_success = {
		71448,
		120,
		true
	},
	ship_updateShipLock_ok_lock = {
		71568,
		119,
		true
	},
	ship_updateShipLock_ok_unlock = {
		71687,
		121,
		true
	},
	ship_updateShipLock_error = {
		71808,
		105,
		true
	},
	ship_upgradeStar_error = {
		71913,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		72009,
		131,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		72140,
		136,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		72276,
		111,
		true
	},
	ship_upgradeStar_notConfig = {
		72387,
		127,
		true
	},
	ship_upgradeStar_maxLevel = {
		72514,
		125,
		true
	},
	ship_upgradeStar_select_material_tip = {
		72639,
		112,
		true
	},
	ship_exchange_question = {
		72751,
		155,
		true
	},
	ship_exchange_medalCount_noEnough = {
		72906,
		106,
		true
	},
	ship_exchange_erro = {
		73012,
		113,
		true
	},
	ship_exchange_confirm = {
		73125,
		104,
		true
	},
	ship_exchange_tip = {
		73229,
		258,
		true
	},
	ship_vo_fighting = {
		73487,
		92,
		true
	},
	ship_vo_event = {
		73579,
		104,
		true
	},
	ship_vo_isCharacter = {
		73683,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		73799,
		98,
		true
	},
	ship_vo_inClass = {
		73897,
		94,
		true
	},
	ship_vo_moveout_backyard = {
		73991,
		97,
		true
	},
	ship_vo_moveout_formation = {
		74088,
		98,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		74186,
		121,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		74307,
		125,
		true
	},
	ship_vo_getWordsUndefined = {
		74432,
		172,
		true
	},
	ship_vo_locked = {
		74604,
		84,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		74688,
		124,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		74812,
		128,
		true
	},
	ship_buildShipMediator_startBuild = {
		74940,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		75040,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		75141,
		213,
		true
	},
	ship_dockyardMediator_destroy = {
		75354,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		75450,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		75545,
		98,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		75643,
		141,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		75784,
		141,
		true
	},
	ship_formationMediator_leastLimit = {
		75925,
		140,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		76065,
		122,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		76187,
		139,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		76326,
		178,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		76504,
		201,
		true
	},
	ship_formationMediator_quest_replace = {
		76705,
		175,
		true
	},
	ship_formationMediaror_trash_warning = {
		76880,
		223,
		true
	},
	ship_formationUI_fleetName1 = {
		77103,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		77197,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		77291,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		77385,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		77479,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		77573,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		77667,
		98,
		true
	},
	ship_formationUI_fleetName12 = {
		77765,
		98,
		true
	},
	ship_formationUI_exercise_fleetName = {
		77863,
		102,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		77965,
		143,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		78108,
		121,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		78229,
		188,
		true
	},
	ship_formationUI_quest_remove = {
		78417,
		137,
		true
	},
	ship_newShipLayer_get = {
		78554,
		137,
		true
	},
	ship_newSkinLayer_get = {
		78691,
		142,
		true
	},
	ship_newSkin_name = {
		78833,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		78913,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		79009,
		158,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		79167,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		79276,
		123,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		79399,
		123,
		true
	},
	ship_shipInfoScene_modLvMax = {
		79522,
		109,
		true
	},
	ship_shipInfoScene_choiseMod = {
		79631,
		116,
		true
	},
	ship_shipModLayer_effect = {
		79747,
		122,
		true
	},
	ship_shipModLayer_effect1or2 = {
		79869,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		79991,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		80086,
		139,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		80225,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		80348,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		80450,
		104,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		80554,
		120,
		true
	},
	ship_shipModMediator_quest = {
		80674,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		80838,
		100,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		80938,
		100,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		81038,
		92,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		81130,
		127,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		81257,
		127,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		81384,
		181,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		81565,
		177,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		81742,
		182,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		81924,
		178,
		true
	},
	ship_mod_exp_to_attr_tip = {
		82102,
		122,
		true
	},
	ship_max_star = {
		82224,
		121,
		true
	},
	ship_skill_unlock_tip = {
		82345,
		94,
		true
	},
	ship_lock_tip = {
		82439,
		115,
		true
	},
	ship_destroy_uncommon_tip = {
		82554,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		82715,
		139,
		true
	},
	ship_energy_mid_desc = {
		82854,
		121,
		true
	},
	ship_energy_low_desc = {
		82975,
		140,
		true
	},
	ship_energy_low_warn = {
		83115,
		158,
		true
	},
	ship_energy_low_warn_no_exp = {
		83273,
		247,
		true
	},
	test_ship_intensify_tip = {
		83520,
		102,
		true
	},
	test_ship_upgrade_tip = {
		83622,
		100,
		true
	},
	shop_buyItem_ok = {
		83722,
		121,
		true
	},
	shop_buyItem_error = {
		83843,
		86,
		true
	},
	shop_extendMagazine_error = {
		83929,
		102,
		true
	},
	shop_entendShipYard_error = {
		84031,
		99,
		true
	},
	stage_beginStage_error = {
		84130,
		96,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		84226,
		115,
		true
	},
	stage_beginStage_error_teamEmpty = {
		84341,
		162,
		true
	},
	stage_beginStage_error_noEnergy = {
		84503,
		125,
		true
	},
	stage_beginStage_error_noResource = {
		84628,
		126,
		true
	},
	stage_beginStage_error_noTicket = {
		84754,
		132,
		true
	},
	stage_finishStage_error = {
		84886,
		117,
		true
	},
	levelScene_map_lock = {
		85003,
		137,
		true
	},
	levelScene_chapter_lock = {
		85140,
		125,
		true
	},
	levelScene_chapter_strategying = {
		85265,
		132,
		true
	},
	levelScene_threat_to_rule_out = {
		85397,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		85518,
		126,
		true
	},
	levelScene_who_to_retreat = {
		85644,
		121,
		true
	},
	levelScene_who_to_exchange = {
		85765,
		111,
		true
	},
	levelScene_time_out = {
		85876,
		95,
		true
	},
	levelScene_nothing = {
		85971,
		88,
		true
	},
	levelScene_notCargo = {
		86059,
		89,
		true
	},
	levelScene_openCargo_erro = {
		86148,
		98,
		true
	},
	levelScene_chapter_notInStrategy = {
		86246,
		102,
		true
	},
	levelScene_retreat_erro = {
		86348,
		90,
		true
	},
	levelScene_strategying = {
		86438,
		92,
		true
	},
	levelScene_tracking_erro = {
		86530,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		86615,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		86749,
		152,
		true
	},
	levelScene_chapter_win = {
		86901,
		108,
		true
	},
	levelScene_sham_win = {
		87009,
		104,
		true
	},
	levelScene_escort_win = {
		87113,
		112,
		true
	},
	levelScene_escort_lose = {
		87225,
		107,
		true
	},
	levelScene_escort_help_tip = {
		87332,
		1114,
		true
	},
	levelScene_escort_retreat = {
		88446,
		175,
		true
	},
	levelScene_oni_retreat = {
		88621,
		154,
		true
	},
	levelScene_oni_win = {
		88775,
		97,
		true
	},
	levelScene_oni_lose = {
		88872,
		110,
		true
	},
	levelScene_bomb_retreat = {
		88982,
		139,
		true
	},
	levelScene_sphunt_help_tip = {
		89121,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		89609,
		336,
		true
	},
	levelScene_chapter_timeout = {
		89945,
		120,
		true
	},
	levelScene_chapter_level_limit = {
		90065,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		90218,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		90316,
		116,
		true
	},
	levelScene_destroy_torpedo = {
		90432,
		99,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		90531,
		127,
		true
	},
	levelScene_jump_to_sub_confirm = {
		90658,
		159,
		true
	},
	levelScene_signal_help_tip = {
		90817,
		93,
		true
	},
	levelScene_search_area = {
		90910,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		91019,
		99,
		true
	},
	levelScene_chapter_open_count_down = {
		91118,
		104,
		true
	},
	levelScene_chapter_not_open = {
		91222,
		91,
		true
	},
	levelScene_activate_remaster = {
		91313,
		170,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		91483,
		114,
		true
	},
	levelScene_remaster_do_not_open = {
		91597,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		91719,
		762,
		true
	},
	levelScene_activate_loop_mode_failed = {
		92481,
		144,
		true
	},
	levelScene_coastalgun_help_tip = {
		92625,
		346,
		true
	},
	levelScene_select_SP_OP = {
		92971,
		102,
		true
	},
	levelScene_unselect_SP_OP = {
		93073,
		101,
		true
	},
	levelScene_select_SP_OP_reminder = {
		93174,
		329,
		true
	},
	tack_tickets_max_warning = {
		93503,
		259,
		true
	},
	error_refresh_sub_chapter = {
		93762,
		110,
		true
	},
	task_notfound_error = {
		93872,
		138,
		true
	},
	task_submitTask_error = {
		94010,
		95,
		true
	},
	task_submitTask_error_client = {
		94105,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		94206,
		107,
		true
	},
	task_taskMediator_getItem = {
		94313,
		155,
		true
	},
	task_taskMediator_getResource = {
		94468,
		159,
		true
	},
	task_taskMediator_getEquip = {
		94627,
		156,
		true
	},
	task_target_chapter_in_progress = {
		94783,
		144,
		true
	},
	task_level_notenough = {
		94927,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		95037,
		97,
		true
	},
	loading_tip_FontMgr = {
		95134,
		95,
		true
	},
	loading_tip_TipsMgr = {
		95229,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		95327,
		100,
		true
	},
	loading_tip_GuideMgr = {
		95427,
		99,
		true
	},
	loading_tip_PoolMgr = {
		95526,
		95,
		true
	},
	loading_tip_FModMgr = {
		95621,
		95,
		true
	},
	loading_tip_StoryMgr = {
		95716,
		96,
		true
	},
	energy_desc_happy = {
		95812,
		123,
		true
	},
	energy_desc_normal = {
		95935,
		118,
		true
	},
	energy_desc_tired = {
		96053,
		120,
		true
	},
	energy_desc_angry = {
		96173,
		120,
		true
	},
	create_player_success = {
		96293,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		96387,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		96505,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		96606,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		96768,
		100,
		true
	},
	equipment_updateGrade_tip = {
		96868,
		144,
		true
	},
	equipment_upgrade_ok = {
		97012,
		93,
		true
	},
	equipment_cant_upgrade = {
		97105,
		95,
		true
	},
	equipment_upgrade_erro = {
		97200,
		95,
		true
	},
	collection_nostar = {
		97295,
		90,
		true
	},
	collection_getResource_error = {
		97385,
		102,
		true
	},
	collection_hadAward = {
		97487,
		89,
		true
	},
	collection_lock = {
		97576,
		82,
		true
	},
	collection_fetched = {
		97658,
		91,
		true
	},
	buyProp_noResource_error = {
		97749,
		110,
		true
	},
	refresh_shopStreet_ok = {
		97859,
		94,
		true
	},
	refresh_shopStreet_erro = {
		97953,
		96,
		true
	},
	shopStreet_upgrade_done = {
		98049,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		98148,
		116,
		true
	},
	buy_countLimit = {
		98264,
		96,
		true
	},
	buy_item_quest = {
		98360,
		93,
		true
	},
	refresh_shopStreet_question = {
		98453,
		228,
		true
	},
	event_start_success = {
		98681,
		92,
		true
	},
	event_start_fail = {
		98773,
		89,
		true
	},
	event_finish_success = {
		98862,
		93,
		true
	},
	event_finish_fail = {
		98955,
		90,
		true
	},
	event_giveup_success = {
		99045,
		93,
		true
	},
	event_giveup_fail = {
		99138,
		90,
		true
	},
	event_flush_success = {
		99228,
		92,
		true
	},
	event_flush_fail = {
		99320,
		89,
		true
	},
	event_flush_not_enough = {
		99409,
		101,
		true
	},
	event_start = {
		99510,
		78,
		true
	},
	event_finish = {
		99588,
		79,
		true
	},
	event_giveup = {
		99667,
		79,
		true
	},
	event_minimus_ship_numbers = {
		99746,
		164,
		true
	},
	event_confirm_giveup = {
		99910,
		96,
		true
	},
	event_confirm_flush = {
		100006,
		125,
		true
	},
	event_fleet_busy = {
		100131,
		128,
		true
	},
	event_same_type_not_allowed = {
		100259,
		115,
		true
	},
	event_condition_ship_level = {
		100374,
		155,
		true
	},
	event_condition_ship_count = {
		100529,
		124,
		true
	},
	event_condition_ship_type = {
		100653,
		111,
		true
	},
	event_level_unreached = {
		100764,
		94,
		true
	},
	event_type_unreached = {
		100858,
		108,
		true
	},
	event_oil_consume = {
		100966,
		156,
		true
	},
	event_type_unlimit = {
		101122,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		101207,
		115,
		true
	},
	dailyLevel_unopened = {
		101322,
		86,
		true
	},
	dailyLevel_opened = {
		101408,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		101486,
		114,
		true
	},
	playerinfo_mask_word = {
		101600,
		99,
		true
	},
	just_now = {
		101699,
		69,
		true
	},
	several_minutes_before = {
		101768,
		111,
		true
	},
	several_hours_before = {
		101879,
		109,
		true
	},
	several_days_before = {
		101988,
		105,
		true
	},
	long_time_offline = {
		102093,
		90,
		true
	},
	dont_send_message_frequently = {
		102183,
		107,
		true
	},
	no_activity = {
		102290,
		96,
		true
	},
	which_day = {
		102386,
		95,
		true
	},
	which_day_2 = {
		102481,
		74,
		true
	},
	invalidate_evaluation = {
		102555,
		106,
		true
	},
	chapter_no = {
		102661,
		96,
		true
	},
	reconnect_tip = {
		102757,
		118,
		true
	},
	like_ship_success = {
		102875,
		84,
		true
	},
	eva_ship_success = {
		102959,
		83,
		true
	},
	zan_ship_eva_success = {
		103042,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		103129,
		106,
		true
	},
	eva_count_limit = {
		103235,
		103,
		true
	},
	attribute_durability = {
		103338,
		81,
		true
	},
	attribute_cannon = {
		103419,
		77,
		true
	},
	attribute_torpedo = {
		103496,
		78,
		true
	},
	attribute_antiaircraft = {
		103574,
		83,
		true
	},
	attribute_air = {
		103657,
		74,
		true
	},
	attribute_reload = {
		103731,
		77,
		true
	},
	attribute_cd = {
		103808,
		73,
		true
	},
	attribute_armor_type = {
		103881,
		87,
		true
	},
	attribute_armor = {
		103968,
		76,
		true
	},
	attribute_hit = {
		104044,
		74,
		true
	},
	attribute_speed = {
		104118,
		76,
		true
	},
	attribute_luck = {
		104194,
		75,
		true
	},
	attribute_dodge = {
		104269,
		76,
		true
	},
	attribute_expend = {
		104345,
		77,
		true
	},
	attribute_damage = {
		104422,
		77,
		true
	},
	attribute_healthy = {
		104499,
		78,
		true
	},
	attribute_speciality = {
		104577,
		81,
		true
	},
	attribute_range = {
		104658,
		76,
		true
	},
	attribute_angle = {
		104734,
		76,
		true
	},
	attribute_scatter = {
		104810,
		84,
		true
	},
	attribute_ammo = {
		104894,
		75,
		true
	},
	attribute_antisub = {
		104969,
		78,
		true
	},
	attribute_sonarRange = {
		105047,
		93,
		true
	},
	attribute_sonarInterval = {
		105140,
		90,
		true
	},
	attribute_oxy_max = {
		105230,
		78,
		true
	},
	attribute_dodge_limit = {
		105308,
		88,
		true
	},
	attribute_intimacy = {
		105396,
		82,
		true
	},
	attribute_max_distance_damage = {
		105478,
		96,
		true
	},
	attribute_anti_siren = {
		105574,
		99,
		true
	},
	attribute_add_new = {
		105673,
		76,
		true
	},
	skill = {
		105749,
		66,
		true
	},
	cd_normal = {
		105815,
		76,
		true
	},
	intensify = {
		105891,
		70,
		true
	},
	change = {
		105961,
		67,
		true
	},
	formation_switch_failed = {
		106028,
		105,
		true
	},
	formation_switch_success = {
		106133,
		93,
		true
	},
	formation_switch_tip = {
		106226,
		152,
		true
	},
	formation_reform_tip = {
		106378,
		123,
		true
	},
	formation_invalide = {
		106501,
		103,
		true
	},
	chapter_ap_not_enough = {
		106604,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		106688,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		106818,
		128,
		true
	},
	confirm_app_exit = {
		106946,
		92,
		true
	},
	friend_info_page_tip = {
		107038,
		108,
		true
	},
	friend_search_page_tip = {
		107146,
		123,
		true
	},
	friend_request_page_tip = {
		107269,
		124,
		true
	},
	friend_id_copy_ok = {
		107393,
		84,
		true
	},
	friend_inpout_key_tip = {
		107477,
		94,
		true
	},
	remove_friend_tip = {
		107571,
		97,
		true
	},
	friend_request_msg_placeholder = {
		107668,
		103,
		true
	},
	friend_request_msg_title = {
		107771,
		121,
		true
	},
	friend_max_count = {
		107892,
		124,
		true
	},
	friend_add_ok = {
		108016,
		86,
		true
	},
	friend_max_count_1 = {
		108102,
		97,
		true
	},
	friend_no_request = {
		108199,
		90,
		true
	},
	reject_all_friend_ok = {
		108289,
		102,
		true
	},
	reject_friend_ok = {
		108391,
		95,
		true
	},
	friend_offline = {
		108486,
		84,
		true
	},
	friend_msg_forbid = {
		108570,
		141,
		true
	},
	dont_add_self = {
		108711,
		95,
		true
	},
	friend_already_add = {
		108806,
		103,
		true
	},
	friend_not_add = {
		108909,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		109005,
		115,
		true
	},
	friend_send_msg_null_tip = {
		109120,
		103,
		true
	},
	friend_search_succeed = {
		109223,
		88,
		true
	},
	friend_request_msg_sent = {
		109311,
		96,
		true
	},
	friend_resume_ship_count = {
		109407,
		92,
		true
	},
	friend_resume_title_metal = {
		109499,
		93,
		true
	},
	friend_resume_collection_rate = {
		109592,
		94,
		true
	},
	friend_resume_attack_count = {
		109686,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		109780,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		109877,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		109974,
		100,
		true
	},
	friend_resume_fleet_gs = {
		110074,
		90,
		true
	},
	friend_event_count = {
		110164,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		110250,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		110344,
		121,
		true
	},
	word_shipNation_all = {
		110465,
		83,
		true
	},
	word_shipNation_baiYing = {
		110548,
		84,
		true
	},
	word_shipNation_huangJia = {
		110632,
		85,
		true
	},
	word_shipNation_chongYing = {
		110717,
		86,
		true
	},
	word_shipNation_tieXue = {
		110803,
		83,
		true
	},
	word_shipNation_dongHuang = {
		110886,
		86,
		true
	},
	word_shipNation_saDing = {
		110972,
		89,
		true
	},
	word_shipNation_beiLian = {
		111061,
		90,
		true
	},
	word_shipNation_other = {
		111151,
		82,
		true
	},
	word_shipNation_np = {
		111233,
		82,
		true
	},
	word_shipNation_ziyou = {
		111315,
		88,
		true
	},
	word_shipNation_weixi = {
		111403,
		88,
		true
	},
	word_shipNation_um = {
		111491,
		85,
		true
	},
	word_shipNation_ai = {
		111576,
		81,
		true
	},
	word_shipNation_doa = {
		111657,
		89,
		true
	},
	word_shipNation_imas = {
		111746,
		87,
		true
	},
	word_shipNation_link = {
		111833,
		81,
		true
	},
	word_reset = {
		111914,
		71,
		true
	},
	word_asc = {
		111985,
		69,
		true
	},
	word_desc = {
		112054,
		70,
		true
	},
	word_own = {
		112124,
		72,
		true
	},
	word_own1 = {
		112196,
		73,
		true
	},
	oil_buy_limit_tip = {
		112269,
		150,
		true
	},
	friend_resume_title = {
		112419,
		80,
		true
	},
	friend_resume_data_title = {
		112499,
		85,
		true
	},
	batch_destroy = {
		112584,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		112664,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		112782,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		112897,
		116,
		true
	},
	ship_equip_profiiency = {
		113013,
		86,
		true
	},
	no_open_system_tip = {
		113099,
		163,
		true
	},
	open_system_tip = {
		113262,
		90,
		true
	},
	charge_start_tip = {
		113352,
		100,
		true
	},
	charge_double_gem_tip = {
		113452,
		108,
		true
	},
	charge_month_card_lefttime_tip = {
		113560,
		111,
		true
	},
	charge_title = {
		113671,
		91,
		true
	},
	charge_extra_gem_tip = {
		113762,
		95,
		true
	},
	charge_month_card_title = {
		113857,
		135,
		true
	},
	charge_items_title = {
		113992,
		91,
		true
	},
	setting_interface_save_success = {
		114083,
		103,
		true
	},
	setting_interface_revert_check = {
		114186,
		134,
		true
	},
	setting_interface_cancel_check = {
		114320,
		118,
		true
	},
	event_special_update = {
		114438,
		101,
		true
	},
	no_notice_tip = {
		114539,
		95,
		true
	},
	energy_desc_1 = {
		114634,
		153,
		true
	},
	energy_desc_2 = {
		114787,
		127,
		true
	},
	energy_desc_3 = {
		114914,
		107,
		true
	},
	energy_desc_4 = {
		115021,
		154,
		true
	},
	intimacy_desc_1 = {
		115175,
		93,
		true
	},
	intimacy_desc_2 = {
		115268,
		99,
		true
	},
	intimacy_desc_3 = {
		115367,
		108,
		true
	},
	intimacy_desc_4 = {
		115475,
		108,
		true
	},
	intimacy_desc_5 = {
		115583,
		105,
		true
	},
	intimacy_desc_6 = {
		115688,
		108,
		true
	},
	intimacy_desc_7 = {
		115796,
		108,
		true
	},
	intimacy_desc_1_buff = {
		115904,
		99,
		true
	},
	intimacy_desc_2_buff = {
		116003,
		99,
		true
	},
	intimacy_desc_3_buff = {
		116102,
		144,
		true
	},
	intimacy_desc_4_buff = {
		116246,
		144,
		true
	},
	intimacy_desc_5_buff = {
		116390,
		144,
		true
	},
	intimacy_desc_6_buff = {
		116534,
		144,
		true
	},
	intimacy_desc_7_buff = {
		116678,
		145,
		true
	},
	intimacy_desc_propose = {
		116823,
		276,
		true
	},
	intimacy_desc_1_detail = {
		117099,
		156,
		true
	},
	intimacy_desc_2_detail = {
		117255,
		162,
		true
	},
	intimacy_desc_3_detail = {
		117417,
		197,
		true
	},
	intimacy_desc_4_detail = {
		117614,
		197,
		true
	},
	intimacy_desc_5_detail = {
		117811,
		194,
		true
	},
	intimacy_desc_6_detail = {
		118005,
		277,
		true
	},
	intimacy_desc_7_detail = {
		118282,
		277,
		true
	},
	intimacy_desc_ring = {
		118559,
		97,
		true
	},
	intimacy_desc_tiara = {
		118656,
		98,
		true
	},
	intimacy_desc_day = {
		118754,
		81,
		true
	},
	word_propose_cost_tip1 = {
		118835,
		297,
		true
	},
	word_propose_cost_tip2 = {
		119132,
		262,
		true
	},
	word_propose_tiara_tip = {
		119394,
		104,
		true
	},
	charge_title_getitem = {
		119498,
		102,
		true
	},
	charge_title_getitem_soon = {
		119600,
		104,
		true
	},
	charge_title_getitem_month = {
		119704,
		113,
		true
	},
	charge_limit_all = {
		119817,
		94,
		true
	},
	charge_limit_daily = {
		119911,
		99,
		true
	},
	charge_limit_weekly = {
		120010,
		100,
		true
	},
	charge_error = {
		120110,
		79,
		true
	},
	charge_success = {
		120189,
		81,
		true
	},
	charge_level_limit = {
		120270,
		91,
		true
	},
	ship_drop_desc_default = {
		120361,
		95,
		true
	},
	charge_limit_lv = {
		120456,
		81,
		true
	},
	charge_time_out = {
		120537,
		131,
		true
	},
	help_shipinfo_equip = {
		120668,
		619,
		true
	},
	help_shipinfo_detail = {
		121287,
		620,
		true
	},
	help_shipinfo_intensify = {
		121907,
		623,
		true
	},
	help_shipinfo_upgrate = {
		122530,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		123151,
		622,
		true
	},
	help_shipinfo_actnpc = {
		123773,
		861,
		true
	},
	help_backyard = {
		124634,
		465,
		true
	},
	help_shipinfo_fashion = {
		125099,
		174,
		true
	},
	help_shipinfo_attr = {
		125273,
		2951,
		true
	},
	help_equipment = {
		128224,
		852,
		true
	},
	help_equipment_skin = {
		129076,
		419,
		true
	},
	help_daily_task = {
		129495,
		2474,
		true
	},
	help_build = {
		131969,
		291,
		true
	},
	help_shipinfo_hunting = {
		132260,
		703,
		true
	},
	shop_extendship_success = {
		132963,
		96,
		true
	},
	shop_extendequip_success = {
		133059,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		133162,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		133381,
		211,
		true
	},
	naval_academy_res_desc_class = {
		133592,
		239,
		true
	},
	number_1 = {
		133831,
		66,
		true
	},
	number_2 = {
		133897,
		66,
		true
	},
	number_3 = {
		133963,
		66,
		true
	},
	number_4 = {
		134029,
		66,
		true
	},
	number_5 = {
		134095,
		66,
		true
	},
	number_6 = {
		134161,
		66,
		true
	},
	number_7 = {
		134227,
		66,
		true
	},
	number_8 = {
		134293,
		66,
		true
	},
	number_9 = {
		134359,
		66,
		true
	},
	number_10 = {
		134425,
		67,
		true
	},
	military_shop_no_open_tip = {
		134492,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		134672,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		134795,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		134908,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		135015,
		118,
		true
	},
	text_noPos_clear = {
		135133,
		77,
		true
	},
	text_noPos_buy = {
		135210,
		75,
		true
	},
	text_noPos_intensify = {
		135285,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		135366,
		123,
		true
	},
	commission_no_open = {
		135489,
		82,
		true
	},
	commission_open_tip = {
		135571,
		94,
		true
	},
	commission_idle = {
		135665,
		82,
		true
	},
	commission_urgency = {
		135747,
		86,
		true
	},
	commission_normal = {
		135833,
		85,
		true
	},
	commission_get_award = {
		135918,
		95,
		true
	},
	activity_build_end_tip = {
		136013,
		110,
		true
	},
	event_over_time_expired = {
		136123,
		93,
		true
	},
	mail_sender_default = {
		136216,
		83,
		true
	},
	exchangecode_title = {
		136299,
		88,
		true
	},
	exchangecode_use_placeholder = {
		136387,
		107,
		true
	},
	exchangecode_use_ok = {
		136494,
		141,
		true
	},
	exchangecode_use_error = {
		136635,
		92,
		true
	},
	exchangecode_use_error_3 = {
		136727,
		97,
		true
	},
	exchangecode_use_error_6 = {
		136824,
		97,
		true
	},
	exchangecode_use_error_7 = {
		136921,
		106,
		true
	},
	exchangecode_use_error_8 = {
		137027,
		97,
		true
	},
	exchangecode_use_error_9 = {
		137124,
		97,
		true
	},
	exchangecode_use_error_16 = {
		137221,
		95,
		true
	},
	exchangecode_use_error_20 = {
		137316,
		98,
		true
	},
	text_noRes_tip = {
		137414,
		81,
		true
	},
	text_noRes_info_tip = {
		137495,
		101,
		true
	},
	text_noRes_info_tip_link = {
		137596,
		82,
		true
	},
	text_noRes_info_tip2 = {
		137678,
		128,
		true
	},
	text_shop_noRes_tip = {
		137806,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		137906,
		123,
		true
	},
	text_buy_fashion_tip = {
		138029,
		157,
		true
	},
	equip_part_title = {
		138186,
		77,
		true
	},
	equip_part_main_title = {
		138263,
		94,
		true
	},
	equip_part_sub_title = {
		138357,
		93,
		true
	},
	equipment_upgrade_overlimit = {
		138450,
		103,
		true
	},
	err_name_existOtherChar = {
		138553,
		114,
		true
	},
	help_battle_rule = {
		138667,
		502,
		true
	},
	help_battle_warspite = {
		139169,
		291,
		true
	},
	help_battle_defense = {
		139460,
		579,
		true
	},
	backyard_theme_set_tip = {
		140039,
		136,
		true
	},
	backyard_theme_save_tip = {
		140175,
		150,
		true
	},
	backyard_theme_defaultname = {
		140325,
		96,
		true
	},
	backyard_rename_success = {
		140421,
		96,
		true
	},
	ship_set_skin_success = {
		140517,
		94,
		true
	},
	ship_set_skin_error = {
		140611,
		93,
		true
	},
	equip_part_tip = {
		140704,
		94,
		true
	},
	help_battle_auto = {
		140798,
		350,
		true
	},
	gold_buy_tip = {
		141148,
		221,
		true
	},
	oil_buy_tip = {
		141369,
		320,
		true
	},
	text_iknow = {
		141689,
		77,
		true
	},
	help_oil_buy_limit = {
		141766,
		313,
		true
	},
	text_nofood_yes = {
		142079,
		76,
		true
	},
	text_nofood_no = {
		142155,
		75,
		true
	},
	tip_add_task = {
		142230,
		87,
		true
	},
	collection_award_ship = {
		142317,
		114,
		true
	},
	guild_create_sucess = {
		142431,
		95,
		true
	},
	guild_create_error = {
		142526,
		94,
		true
	},
	guild_create_error_noname = {
		142620,
		107,
		true
	},
	guild_create_error_nofaction = {
		142727,
		110,
		true
	},
	guild_create_error_nopolicy = {
		142837,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		142946,
		112,
		true
	},
	guild_create_error_nomoney = {
		143058,
		96,
		true
	},
	guild_tip_dissolve = {
		143154,
		143,
		true
	},
	guild_tip_quit = {
		143297,
		99,
		true
	},
	guild_create_confirm = {
		143396,
		162,
		true
	},
	guild_apply_erro = {
		143558,
		92,
		true
	},
	guild_dissolve_erro = {
		143650,
		95,
		true
	},
	guild_fire_erro = {
		143745,
		97,
		true
	},
	guild_impeach_erro = {
		143842,
		100,
		true
	},
	guild_quit_erro = {
		143942,
		91,
		true
	},
	guild_accept_erro = {
		144033,
		90,
		true
	},
	guild_reject_erro = {
		144123,
		90,
		true
	},
	guild_modify_erro = {
		144213,
		90,
		true
	},
	guild_setduty_erro = {
		144303,
		91,
		true
	},
	guild_apply_sucess = {
		144394,
		85,
		true
	},
	guild_no_exist = {
		144479,
		87,
		true
	},
	guild_dissolve_sucess = {
		144566,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		144663,
		105,
		true
	},
	guild_impeach_sucess = {
		144768,
		87,
		true
	},
	guild_quit_sucess = {
		144855,
		93,
		true
	},
	guild_member_max_count = {
		144948,
		113,
		true
	},
	guild_new_member_join = {
		145061,
		97,
		true
	},
	guild_player_in_cd_time = {
		145158,
		128,
		true
	},
	guild_player_already_join = {
		145286,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		145390,
		99,
		true
	},
	guild_should_input_keyword = {
		145489,
		102,
		true
	},
	guild_search_sucess = {
		145591,
		86,
		true
	},
	guild_list_refresh_sucess = {
		145677,
		107,
		true
	},
	guild_info_update = {
		145784,
		99,
		true
	},
	guild_duty_id_is_null = {
		145883,
		94,
		true
	},
	guild_player_is_null = {
		145977,
		93,
		true
	},
	guild_duty_commder_max_count = {
		146070,
		110,
		true
	},
	guild_set_duty_sucess = {
		146180,
		94,
		true
	},
	guild_policy_power = {
		146274,
		85,
		true
	},
	guild_policy_relax = {
		146359,
		85,
		true
	},
	guild_faction_blhx = {
		146444,
		85,
		true
	},
	guild_faction_cszz = {
		146529,
		85,
		true
	},
	guild_faction_unknown = {
		146614,
		80,
		true
	},
	guild_faction_meta = {
		146694,
		77,
		true
	},
	guild_word_commder = {
		146771,
		79,
		true
	},
	guild_word_deputy_commder = {
		146850,
		89,
		true
	},
	guild_word_picked = {
		146939,
		78,
		true
	},
	guild_word_ordinary = {
		147017,
		80,
		true
	},
	guild_word_home = {
		147097,
		76,
		true
	},
	guild_word_member = {
		147173,
		78,
		true
	},
	guild_word_apply = {
		147251,
		77,
		true
	},
	guild_faction_change_tip = {
		147328,
		206,
		true
	},
	guild_msg_is_null = {
		147534,
		96,
		true
	},
	guild_log_new_guild_join = {
		147630,
		185,
		true
	},
	guild_log_duty_change = {
		147815,
		175,
		true
	},
	guild_log_quit = {
		147990,
		166,
		true
	},
	guild_log_fire = {
		148156,
		175,
		true
	},
	guild_leave_cd_time = {
		148331,
		143,
		true
	},
	guild_sort_time = {
		148474,
		76,
		true
	},
	guild_sort_level = {
		148550,
		77,
		true
	},
	guild_sort_duty = {
		148627,
		76,
		true
	},
	guild_fire_tip = {
		148703,
		93,
		true
	},
	guild_impeach_tip = {
		148796,
		93,
		true
	},
	guild_set_duty_title = {
		148889,
		95,
		true
	},
	guild_search_list_max_count = {
		148984,
		105,
		true
	},
	guild_sort_all = {
		149089,
		75,
		true
	},
	guild_sort_blhx = {
		149164,
		82,
		true
	},
	guild_sort_cszz = {
		149246,
		82,
		true
	},
	guild_sort_power = {
		149328,
		83,
		true
	},
	guild_sort_relax = {
		149411,
		83,
		true
	},
	guild_join_cd = {
		149494,
		121,
		true
	},
	guild_name_invaild = {
		149615,
		94,
		true
	},
	guild_apply_full = {
		149709,
		104,
		true
	},
	guild_fire_duty_limit = {
		149813,
		115,
		true
	},
	guild_fire_succeed = {
		149928,
		85,
		true
	},
	guild_duty_tip_1 = {
		150013,
		106,
		true
	},
	guild_duty_tip_2 = {
		150119,
		106,
		true
	},
	battle_repair_special_tip = {
		150225,
		143,
		true
	},
	battle_repair_normal_name = {
		150368,
		101,
		true
	},
	battle_repair_special_name = {
		150469,
		102,
		true
	},
	oil_max_tip_title = {
		150571,
		96,
		true
	},
	gold_max_tip_title = {
		150667,
		97,
		true
	},
	resource_max_tip_shop = {
		150764,
		94,
		true
	},
	resource_max_tip_event = {
		150858,
		101,
		true
	},
	resource_max_tip_battle = {
		150959,
		136,
		true
	},
	resource_max_tip_collect = {
		151095,
		103,
		true
	},
	resource_max_tip_mail = {
		151198,
		94,
		true
	},
	resource_max_tip_eventstart = {
		151292,
		100,
		true
	},
	resource_max_tip_destroy = {
		151392,
		97,
		true
	},
	resource_max_tip_retire = {
		151489,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		151579,
		138,
		true
	},
	new_version_tip = {
		151717,
		170,
		true
	},
	guild_request_msg_title = {
		151887,
		96,
		true
	},
	guild_request_msg_placeholder = {
		151983,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		152091,
		215,
		true
	},
	destination_can_not_reach = {
		152306,
		101,
		true
	},
	destination_can_not_reach_safety = {
		152407,
		114,
		true
	},
	destination_not_in_range = {
		152521,
		106,
		true
	},
	level_ammo_enough = {
		152627,
		105,
		true
	},
	level_ammo_supply = {
		152732,
		137,
		true
	},
	level_ammo_empty = {
		152869,
		135,
		true
	},
	level_ammo_supply_p1 = {
		153004,
		111,
		true
	},
	chat_level_not_enough = {
		153115,
		123,
		true
	},
	chat_msg_inform = {
		153238,
		118,
		true
	},
	chat_msg_ban = {
		153356,
		135,
		true
	},
	month_card_set_ratio_success = {
		153491,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		153598,
		110,
		true
	},
	charge_ship_bag_max = {
		153708,
		104,
		true
	},
	charge_equip_bag_max = {
		153812,
		105,
		true
	},
	login_wait_tip = {
		153917,
		134,
		true
	},
	ship_equip_exchange_tip = {
		154051,
		181,
		true
	},
	ship_rename_success = {
		154232,
		95,
		true
	},
	formation_chapter_lock = {
		154327,
		108,
		true
	},
	elite_disable_unsatisfied = {
		154435,
		119,
		true
	},
	elite_disable_ship_escort = {
		154554,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		154676,
		126,
		true
	},
	elite_disable_no_fleet = {
		154802,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		154912,
		125,
		true
	},
	elite_disable_unusable = {
		155037,
		113,
		true
	},
	elite_warp_to_latest_map = {
		155150,
		109,
		true
	},
	elite_fleet_confirm = {
		155259,
		169,
		true
	},
	elite_condition_level = {
		155428,
		88,
		true
	},
	elite_condition_durability = {
		155516,
		93,
		true
	},
	elite_condition_cannon = {
		155609,
		89,
		true
	},
	elite_condition_torpedo = {
		155698,
		90,
		true
	},
	elite_condition_antiaircraft = {
		155788,
		95,
		true
	},
	elite_condition_air = {
		155883,
		86,
		true
	},
	elite_condition_antisub = {
		155969,
		90,
		true
	},
	elite_condition_dodge = {
		156059,
		88,
		true
	},
	elite_condition_reload = {
		156147,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		156236,
		130,
		true
	},
	common_compare_larger = {
		156366,
		82,
		true
	},
	common_compare_equal = {
		156448,
		81,
		true
	},
	common_compare_smaller = {
		156529,
		83,
		true
	},
	common_compare_not_less_than = {
		156612,
		95,
		true
	},
	common_compare_not_more_than = {
		156707,
		95,
		true
	},
	level_scene_formation_active_already = {
		156802,
		115,
		true
	},
	level_scene_not_enough = {
		156917,
		110,
		true
	},
	level_scene_full_hp = {
		157027,
		119,
		true
	},
	level_click_to_move = {
		157146,
		113,
		true
	},
	common_hardmode = {
		157259,
		76,
		true
	},
	common_elite_no_quota = {
		157335,
		118,
		true
	},
	common_food = {
		157453,
		72,
		true
	},
	common_no_limit = {
		157525,
		76,
		true
	},
	common_proficiency = {
		157601,
		79,
		true
	},
	backyard_food_remind = {
		157680,
		158,
		true
	},
	backyard_food_count = {
		157838,
		96,
		true
	},
	sham_ship_level_limit = {
		157934,
		111,
		true
	},
	sham_count_limit = {
		158045,
		113,
		true
	},
	sham_count_reset = {
		158158,
		130,
		true
	},
	sham_team_limit = {
		158288,
		124,
		true
	},
	sham_formation_invalid = {
		158412,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		158540,
		121,
		true
	},
	sham_reset_confirm = {
		158661,
		121,
		true
	},
	sham_battle_help_tip = {
		158782,
		965,
		true
	},
	sham_reset_err_limit = {
		159747,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		159849,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		160025,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		160180,
		140,
		true
	},
	sham_can_not_change_ship = {
		160320,
		121,
		true
	},
	sham_friend_ship_tip = {
		160441,
		136,
		true
	},
	inform_sueecss = {
		160577,
		81,
		true
	},
	inform_failed = {
		160658,
		80,
		true
	},
	inform_player = {
		160738,
		85,
		true
	},
	inform_select_type = {
		160823,
		94,
		true
	},
	inform_chat_msg = {
		160917,
		88,
		true
	},
	inform_sueecss_tip = {
		161005,
		175,
		true
	},
	ship_remould_max_level = {
		161180,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		161281,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		161387,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		161495,
		130,
		true
	},
	ship_remould_prev_lock = {
		161625,
		92,
		true
	},
	ship_remould_need_level = {
		161717,
		93,
		true
	},
	ship_remould_need_star = {
		161810,
		92,
		true
	},
	ship_remould_finished = {
		161902,
		85,
		true
	},
	ship_remould_no_item = {
		161987,
		87,
		true
	},
	ship_remould_no_gold = {
		162074,
		87,
		true
	},
	ship_remould_no_material = {
		162161,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		162252,
		110,
		true
	},
	ship_remould_sueecss = {
		162362,
		87,
		true
	},
	ship_remould_warning_102174 = {
		162449,
		179,
		true
	},
	ship_remould_warning_203114 = {
		162628,
		329,
		true
	},
	ship_remould_warning_205124 = {
		162957,
		176,
		true
	},
	ship_remould_warning_310014 = {
		163133,
		428,
		true
	},
	ship_remould_warning_310024 = {
		163561,
		428,
		true
	},
	ship_remould_warning_310034 = {
		163989,
		428,
		true
	},
	ship_remould_warning_310044 = {
		164417,
		428,
		true
	},
	ship_remould_warning_303154 = {
		164845,
		468,
		true
	},
	ship_remould_warning_402134 = {
		165313,
		219,
		true
	},
	word_soundfiles_download_title = {
		165532,
		100,
		true
	},
	word_soundfiles_download = {
		165632,
		91,
		true
	},
	word_soundfiles_checking_title = {
		165723,
		97,
		true
	},
	word_soundfiles_checking = {
		165820,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		165908,
		106,
		true
	},
	word_soundfiles_checkend = {
		166014,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		166105,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		166200,
		103,
		true
	},
	word_soundfiles_retry = {
		166303,
		88,
		true
	},
	word_soundfiles_update = {
		166391,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		166480,
		108,
		true
	},
	word_soundfiles_update_end = {
		166588,
		93,
		true
	},
	word_soundfiles_update_failed = {
		166681,
		105,
		true
	},
	word_soundfiles_update_retry = {
		166786,
		95,
		true
	},
	word_live2dfiles_download_title = {
		166881,
		107,
		true
	},
	word_live2dfiles_download = {
		166988,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		167080,
		98,
		true
	},
	word_live2dfiles_checking = {
		167178,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		167267,
		113,
		true
	},
	word_live2dfiles_checkend = {
		167380,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		167472,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		167568,
		110,
		true
	},
	word_live2dfiles_retry = {
		167678,
		89,
		true
	},
	word_live2dfiles_update = {
		167767,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		167857,
		115,
		true
	},
	word_live2dfiles_update_end = {
		167972,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		168066,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		168178,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		168274,
		155,
		true
	},
	achieve_propose_tip = {
		168429,
		97,
		true
	},
	mingshi_get_tip = {
		168526,
		115,
		true
	},
	mingshi_task_tip_1 = {
		168641,
		203,
		true
	},
	mingshi_task_tip_2 = {
		168844,
		203,
		true
	},
	mingshi_task_tip_3 = {
		169047,
		196,
		true
	},
	mingshi_task_tip_4 = {
		169243,
		203,
		true
	},
	mingshi_task_tip_5 = {
		169446,
		196,
		true
	},
	mingshi_task_tip_6 = {
		169642,
		196,
		true
	},
	mingshi_task_tip_7 = {
		169838,
		203,
		true
	},
	mingshi_task_tip_8 = {
		170041,
		200,
		true
	},
	mingshi_task_tip_9 = {
		170241,
		196,
		true
	},
	mingshi_task_tip_10 = {
		170437,
		204,
		true
	},
	mingshi_task_tip_11 = {
		170641,
		200,
		true
	},
	word_propose_changename_title = {
		170841,
		159,
		true
	},
	word_propose_changename_tip1 = {
		171000,
		135,
		true
	},
	word_propose_changename_tip2 = {
		171135,
		107,
		true
	},
	word_propose_ring_tip = {
		171242,
		109,
		true
	},
	word_rename_time_tip = {
		171351,
		125,
		true
	},
	word_rename_switch_tip = {
		171476,
		139,
		true
	},
	word_ssr = {
		171615,
		72,
		true
	},
	word_sr = {
		171687,
		68,
		true
	},
	word_r = {
		171755,
		67,
		true
	},
	ship_renameShip_error = {
		171822,
		97,
		true
	},
	ship_renameShip_error_4 = {
		171919,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		172009,
		93,
		true
	},
	ship_proposeShip_error = {
		172102,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		172191,
		91,
		true
	},
	word_rename_time_warning = {
		172282,
		201,
		true
	},
	word_propose_cost_tip = {
		172483,
		298,
		true
	},
	evaluate_too_loog = {
		172781,
		84,
		true
	},
	evaluate_ban_word = {
		172865,
		99,
		true
	},
	activity_level_easy_tip = {
		172964,
		183,
		true
	},
	activity_level_difficulty_tip = {
		173147,
		198,
		true
	},
	activity_level_limit_tip = {
		173345,
		180,
		true
	},
	activity_level_inwarime_tip = {
		173525,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		173693,
		154,
		true
	},
	activity_level_is_closed = {
		173847,
		103,
		true
	},
	activity_switch_tip = {
		173950,
		246,
		true
	},
	reduce_sp3_pass_count = {
		174196,
		100,
		true
	},
	qiuqiu_count = {
		174296,
		78,
		true
	},
	qiuqiu_total_count = {
		174374,
		84,
		true
	},
	npcfriendly_count = {
		174458,
		90,
		true
	},
	npcfriendly_total_count = {
		174548,
		96,
		true
	},
	longxiang_count = {
		174644,
		87,
		true
	},
	longxiang_total_count = {
		174731,
		93,
		true
	},
	pt_count = {
		174824,
		74,
		true
	},
	pt_total_count = {
		174898,
		80,
		true
	},
	remould_ship_ok = {
		174978,
		82,
		true
	},
	remould_ship_count_more = {
		175060,
		106,
		true
	},
	word_should_input = {
		175166,
		93,
		true
	},
	simulation_advantage_counting = {
		175259,
		119,
		true
	},
	simulation_disadvantage_counting = {
		175378,
		122,
		true
	},
	simulation_enhancing = {
		175500,
		139,
		true
	},
	simulation_enhanced = {
		175639,
		101,
		true
	},
	word_skill_desc_get = {
		175740,
		88,
		true
	},
	word_skill_desc_learn = {
		175828,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		175908,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		176000,
		91,
		true
	},
	chapter_tip_change = {
		176091,
		89,
		true
	},
	chapter_tip_use = {
		176180,
		86,
		true
	},
	chapter_tip_with_npc = {
		176266,
		257,
		true
	},
	chapter_tip_bp_ammo = {
		176523,
		121,
		true
	},
	build_ship_tip = {
		176644,
		186,
		true
	},
	auto_battle_limit_tip = {
		176830,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		176936,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		177126,
		205,
		true
	},
	ship_profile_voice_locked = {
		177331,
		101,
		true
	},
	ship_profile_skin_locked = {
		177432,
		94,
		true
	},
	ship_profile_words = {
		177526,
		85,
		true
	},
	ship_profile_action_words = {
		177611,
		98,
		true
	},
	ship_profile_label_common = {
		177709,
		86,
		true
	},
	ship_profile_label_diff = {
		177795,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		177879,
		117,
		true
	},
	level_fleet_not_enough = {
		177996,
		113,
		true
	},
	level_fleet_outof_limit = {
		178109,
		108,
		true
	},
	vote_success = {
		178217,
		79,
		true
	},
	vote_not_enough = {
		178296,
		88,
		true
	},
	vote_love_not_enough = {
		178384,
		99,
		true
	},
	vote_love_limit = {
		178483,
		124,
		true
	},
	vote_love_confirm = {
		178607,
		133,
		true
	},
	vote_primary_rule = {
		178740,
		1055,
		true
	},
	vote_final_title1 = {
		179795,
		84,
		true
	},
	vote_final_rule1 = {
		179879,
		354,
		true
	},
	vote_final_title2 = {
		180233,
		84,
		true
	},
	vote_final_rule2 = {
		180317,
		217,
		true
	},
	vote_vote_time = {
		180534,
		89,
		true
	},
	vote_vote_count = {
		180623,
		75,
		true
	},
	vote_vote_group = {
		180698,
		75,
		true
	},
	vote_rank_refresh_time = {
		180773,
		108,
		true
	},
	vote_rank_in_current_server = {
		180881,
		113,
		true
	},
	words_auto_battle_label = {
		180994,
		111,
		true
	},
	words_show_ship_name_label = {
		181105,
		102,
		true
	},
	words_rare_ship_vibrate = {
		181207,
		96,
		true
	},
	words_display_ship_get_effect = {
		181303,
		108,
		true
	},
	words_show_touch_effect = {
		181411,
		96,
		true
	},
	words_bg_fit_mode = {
		181507,
		102,
		true
	},
	words_battle_hide_bg = {
		181609,
		105,
		true
	},
	words_battle_expose_line = {
		181714,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		181823,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		181934,
		172,
		true
	},
	words_autoFIght_down_frame = {
		182106,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		182205,
		164,
		true
	},
	words_autoFight_tips = {
		182369,
		111,
		true
	},
	words_autoFight_right = {
		182480,
		149,
		true
	},
	activity_puzzle_get1 = {
		182629,
		126,
		true
	},
	activity_puzzle_get2 = {
		182755,
		128,
		true
	},
	activity_puzzle_get3 = {
		182883,
		128,
		true
	},
	activity_puzzle_get4 = {
		183011,
		128,
		true
	},
	activity_puzzle_get5 = {
		183139,
		128,
		true
	},
	activity_puzzle_get6 = {
		183267,
		128,
		true
	},
	activity_puzzle_get7 = {
		183395,
		128,
		true
	},
	activity_puzzle_get8 = {
		183523,
		128,
		true
	},
	activity_puzzle_get9 = {
		183651,
		128,
		true
	},
	activity_puzzle_get10 = {
		183779,
		127,
		true
	},
	activity_puzzle_get11 = {
		183906,
		127,
		true
	},
	activity_puzzle_get12 = {
		184033,
		127,
		true
	},
	activity_puzzle_get13 = {
		184160,
		127,
		true
	},
	activity_puzzle_get14 = {
		184287,
		127,
		true
	},
	activity_puzzle_get15 = {
		184414,
		127,
		true
	},
	word_stopremain_build = {
		184541,
		106,
		true
	},
	word_stopremain_default = {
		184647,
		108,
		true
	},
	transcode_desc = {
		184755,
		350,
		true
	},
	transcode_empty_tip = {
		185105,
		104,
		true
	},
	set_birth_title = {
		185209,
		82,
		true
	},
	set_birth_confirm_tip = {
		185291,
		105,
		true
	},
	set_birth_empty_tip = {
		185396,
		95,
		true
	},
	set_birth_success = {
		185491,
		90,
		true
	},
	clear_transcode_cache_confirm = {
		185581,
		111,
		true
	},
	clear_transcode_cache_success = {
		185692,
		105,
		true
	},
	exchange_item_success = {
		185797,
		88,
		true
	},
	give_up_cloth_change = {
		185885,
		108,
		true
	},
	err_cloth_change_noship = {
		185993,
		89,
		true
	},
	need_break_tip = {
		186082,
		81,
		true
	},
	max_level_notice = {
		186163,
		124,
		true
	},
	new_skin_no_choose = {
		186287,
		131,
		true
	},
	sure_resume_volume = {
		186418,
		115,
		true
	},
	course_class_not_ready = {
		186533,
		110,
		true
	},
	course_student_max_level = {
		186643,
		124,
		true
	},
	course_stop_confirm = {
		186767,
		116,
		true
	},
	course_class_help = {
		186883,
		1373,
		true
	},
	course_class_name = {
		188256,
		95,
		true
	},
	course_proficiency_not_enough = {
		188351,
		99,
		true
	},
	course_state_rest = {
		188450,
		84,
		true
	},
	course_state_lession = {
		188534,
		90,
		true
	},
	course_energy_not_enough = {
		188624,
		135,
		true
	},
	course_proficiency_tip = {
		188759,
		309,
		true
	},
	course_sunday_tip = {
		189068,
		123,
		true
	},
	course_exit_confirm = {
		189191,
		128,
		true
	},
	course_learning = {
		189319,
		85,
		true
	},
	time_remaining_tip = {
		189404,
		86,
		true
	},
	propose_intimacy_tip = {
		189490,
		107,
		true
	},
	no_found_record_equipment = {
		189597,
		171,
		true
	},
	sec_floor_limit_tip = {
		189768,
		116,
		true
	},
	guild_shop_flash_success = {
		189884,
		91,
		true
	},
	destroy_high_rarity_tip = {
		189975,
		113,
		true
	},
	destroy_high_level_tip = {
		190088,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		190203,
		124,
		true
	},
	destroy_high_intensify_tip = {
		190327,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		190445,
		120,
		true
	},
	ship_quick_change_noequip = {
		190565,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		190669,
		111,
		true
	},
	word_nowenergy = {
		190780,
		84,
		true
	},
	word_energy_recov_speed = {
		190864,
		90,
		true
	},
	destroy_eliteship_tip = {
		190954,
		118,
		true
	},
	err_resloveequip_nochoice = {
		191072,
		104,
		true
	},
	take_nothing = {
		191176,
		85,
		true
	},
	take_all_mail = {
		191261,
		155,
		true
	},
	buy_furniture_overtime = {
		191416,
		110,
		true
	},
	twitter_login_tips = {
		191526,
		166,
		true
	},
	data_erro = {
		191692,
		79,
		true
	},
	login_failed = {
		191771,
		79,
		true
	},
	["not yet completed"] = {
		191850,
		84,
		true
	},
	escort_less_count_to_combat = {
		191934,
		121,
		true
	},
	ten_even_draw = {
		192055,
		79,
		true
	},
	ten_even_draw_confirm = {
		192134,
		102,
		true
	},
	level_risk_level_desc = {
		192236,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		192317,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		192537,
		212,
		true
	},
	level_chapter_state_high_risk = {
		192749,
		125,
		true
	},
	level_chapter_state_risk = {
		192874,
		120,
		true
	},
	level_chapter_state_low_risk = {
		192994,
		124,
		true
	},
	level_chapter_state_safety = {
		193118,
		122,
		true
	},
	open_skill_class_success = {
		193240,
		103,
		true
	},
	backyard_sort_tag_default = {
		193343,
		86,
		true
	},
	backyard_sort_tag_price = {
		193429,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		193513,
		93,
		true
	},
	backyard_sort_tag_size = {
		193606,
		83,
		true
	},
	backyard_filter_tag_other = {
		193689,
		86,
		true
	},
	word_status_inFight = {
		193775,
		83,
		true
	},
	word_status_inPVP = {
		193858,
		81,
		true
	},
	word_status_inEvent = {
		193939,
		83,
		true
	},
	word_status_inEventFinished = {
		194022,
		91,
		true
	},
	word_status_inTactics = {
		194113,
		85,
		true
	},
	word_status_inClass = {
		194198,
		83,
		true
	},
	word_status_rest = {
		194281,
		80,
		true
	},
	word_status_train = {
		194361,
		81,
		true
	},
	word_status_challenge = {
		194442,
		91,
		true
	},
	word_status_world = {
		194533,
		87,
		true
	},
	word_status_inHardFormation = {
		194620,
		97,
		true
	},
	challenge_rule = {
		194717,
		733,
		true
	},
	challenge_exit_warning = {
		195450,
		190,
		true
	},
	challenge_fleet_type_fail = {
		195640,
		122,
		true
	},
	challenge_current_level = {
		195762,
		101,
		true
	},
	challenge_current_score = {
		195863,
		95,
		true
	},
	challenge_total_score = {
		195958,
		93,
		true
	},
	challenge_current_progress = {
		196051,
		101,
		true
	},
	challenge_count_unlimit = {
		196152,
		103,
		true
	},
	challenge_no_fleet = {
		196255,
		106,
		true
	},
	equipment_skin_unload = {
		196361,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		196470,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		196566,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		196688,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		196784,
		104,
		true
	},
	equipment_skin_count_noenough = {
		196888,
		102,
		true
	},
	equipment_skin_replace_done = {
		196990,
		100,
		true
	},
	equipment_skin_unload_failed = {
		197090,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		197197,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		197346,
		132,
		true
	},
	activity_pool_awards_empty = {
		197478,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		197586,
		152,
		true
	},
	shop_street_activity_tip = {
		197738,
		199,
		true
	},
	shop_street_Equipment_skin_box_help = {
		197937,
		113,
		true
	},
	twitter_link_title = {
		198050,
		80,
		true
	},
	battle_result_boss_destruct = {
		198130,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		198241,
		119,
		true
	},
	destory_important_equipment_tip = {
		198360,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		198555,
		111,
		true
	},
	activity_hit_monster_nocount = {
		198666,
		95,
		true
	},
	activity_hit_monster_death = {
		198761,
		102,
		true
	},
	activity_hit_monster_help = {
		198863,
		95,
		true
	},
	activity_hit_monster_erro = {
		198958,
		92,
		true
	},
	activity_xiaotiane_progress = {
		199050,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		199145,
		156,
		true
	},
	equip_skin_detail_tip = {
		199301,
		106,
		true
	},
	emoji_type_0 = {
		199407,
		73,
		true
	},
	emoji_type_1 = {
		199480,
		73,
		true
	},
	emoji_type_2 = {
		199553,
		73,
		true
	},
	emoji_type_3 = {
		199626,
		73,
		true
	},
	emoji_type_4 = {
		199699,
		76,
		true
	},
	card_pairs_help_tip = {
		199775,
		795,
		true
	},
	card_pairs_tips = {
		200570,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		200728,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		200870,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		201018,
		155,
		true
	},
	extra_chapter_socre_tip = {
		201173,
		177,
		true
	},
	extra_chapter_record_updated = {
		201350,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		201445,
		102,
		true
	},
	extra_chapter_locked_tip = {
		201547,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		201670,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		201795,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		201948,
		138,
		true
	},
	player_name_change_windows_tip = {
		202086,
		191,
		true
	},
	player_name_change_warning = {
		202277,
		283,
		true
	},
	player_name_change_success = {
		202560,
		108,
		true
	},
	player_name_change_failed = {
		202668,
		107,
		true
	},
	same_player_name_tip = {
		202775,
		111,
		true
	},
	task_is_not_existence = {
		202886,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		202982,
		265,
		true
	},
	printblue_build_success = {
		203247,
		90,
		true
	},
	printblue_build_erro = {
		203337,
		87,
		true
	},
	blueprint_mod_success = {
		203424,
		88,
		true
	},
	blueprint_mod_erro = {
		203512,
		85,
		true
	},
	technology_refresh_sucess = {
		203597,
		104,
		true
	},
	technology_refresh_erro = {
		203701,
		102,
		true
	},
	technology_start_up = {
		203803,
		86,
		true
	},
	technology_start_erro = {
		203889,
		88,
		true
	},
	technology_stop_success = {
		203977,
		96,
		true
	},
	technology_stop_erro = {
		204073,
		93,
		true
	},
	blueprint_stop_success = {
		204166,
		95,
		true
	},
	blueprint_stop_erro = {
		204261,
		92,
		true
	},
	blueprint_destory_tip = {
		204353,
		100,
		true
	},
	blueprint_task_update_tip = {
		204453,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		204619,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		204715,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		204810,
		95,
		true
	},
	blueprint_build_consume = {
		204905,
		121,
		true
	},
	blueprint_stop_tip = {
		205026,
		115,
		true
	},
	technology_canot_refresh = {
		205141,
		124,
		true
	},
	technology_refresh_tip = {
		205265,
		105,
		true
	},
	technology_is_actived = {
		205370,
		106,
		true
	},
	technology_stop_tip = {
		205476,
		116,
		true
	},
	technology_help_text = {
		205592,
		2278,
		true
	},
	blueprint_build_time_tip = {
		207870,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		208032,
		134,
		true
	},
	technology_task_none_tip = {
		208166,
		84,
		true
	},
	technology_task_build_tip = {
		208250,
		116,
		true
	},
	blueprint_commit_tip = {
		208366,
		137,
		true
	},
	buleprint_need_level_tip = {
		208503,
		99,
		true
	},
	blueprint_max_level_tip = {
		208602,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		208698,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		208813,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		208916,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		209024,
		119,
		true
	},
	help_technolog0 = {
		209143,
		341,
		true
	},
	help_technolog = {
		209484,
		504,
		true
	},
	hide_chat_warning = {
		209988,
		148,
		true
	},
	show_chat_warning = {
		210136,
		145,
		true
	},
	help_shipblueprintui = {
		210281,
		1450,
		true
	},
	help_shipblueprintui_luck = {
		211731,
		695,
		true
	},
	anniversary_task_title_1 = {
		212426,
		167,
		true
	},
	anniversary_task_title_2 = {
		212593,
		158,
		true
	},
	anniversary_task_title_3 = {
		212751,
		167,
		true
	},
	anniversary_task_title_4 = {
		212918,
		155,
		true
	},
	anniversary_task_title_5 = {
		213073,
		164,
		true
	},
	anniversary_task_title_6 = {
		213237,
		164,
		true
	},
	anniversary_task_title_7 = {
		213401,
		158,
		true
	},
	anniversary_task_title_8 = {
		213559,
		161,
		true
	},
	anniversary_task_title_9 = {
		213720,
		170,
		true
	},
	anniversary_task_title_10 = {
		213890,
		159,
		true
	},
	anniversary_task_title_11 = {
		214049,
		162,
		true
	},
	anniversary_task_title_12 = {
		214211,
		162,
		true
	},
	anniversary_task_title_13 = {
		214373,
		162,
		true
	},
	anniversary_task_title_14 = {
		214535,
		165,
		true
	},
	help_sos = {
		214700,
		1513,
		true
	},
	sos_lock = {
		216213,
		87,
		true
	},
	charge_scene_buy_confirm = {
		216300,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		216458,
		188,
		true
	},
	help_level_ui = {
		216646,
		959,
		true
	},
	guild_modify_info_tip = {
		217605,
		173,
		true
	},
	ai_change_1 = {
		217778,
		90,
		true
	},
	ai_change_2 = {
		217868,
		96,
		true
	},
	activity_shop_lable = {
		217964,
		96,
		true
	},
	word_bilibili = {
		218060,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		218141,
		124,
		true
	},
	ship_limit_notice = {
		218265,
		103,
		true
	},
	idle = {
		218368,
		65,
		true
	},
	main_1 = {
		218433,
		72,
		true
	},
	main_2 = {
		218505,
		72,
		true
	},
	main_3 = {
		218577,
		72,
		true
	},
	complete = {
		218649,
		76,
		true
	},
	login = {
		218725,
		66,
		true
	},
	home = {
		218791,
		65,
		true
	},
	mail = {
		218856,
		72,
		true
	},
	mission = {
		218928,
		75,
		true
	},
	mission_complete = {
		219003,
		84,
		true
	},
	wedding = {
		219087,
		68,
		true
	},
	touch_head = {
		219155,
		71,
		true
	},
	touch_body = {
		219226,
		71,
		true
	},
	touch_special = {
		219297,
		81,
		true
	},
	gold = {
		219378,
		65,
		true
	},
	oil = {
		219443,
		64,
		true
	},
	diamond = {
		219507,
		68,
		true
	},
	word_photo_mode = {
		219575,
		76,
		true
	},
	word_video_mode = {
		219651,
		76,
		true
	},
	word_save_ok = {
		219727,
		100,
		true
	},
	word_save_video = {
		219827,
		110,
		true
	},
	reflux_help_tip = {
		219937,
		1023,
		true
	},
	reflux_pt_not_enough = {
		220960,
		93,
		true
	},
	reflux_word_1 = {
		221053,
		83,
		true
	},
	reflux_word_2 = {
		221136,
		77,
		true
	},
	ship_hunting_level_tips = {
		221213,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		221401,
		112,
		true
	},
	collect_chapter_is_activation = {
		221513,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		221644,
		174,
		true
	},
	resource_verify_warn = {
		221818,
		224,
		true
	},
	resource_verify_fail = {
		222042,
		165,
		true
	},
	resource_verify_success = {
		222207,
		102,
		true
	},
	resource_clear_all = {
		222309,
		146,
		true
	},
	acl_oil_count = {
		222455,
		83,
		true
	},
	acl_oil_total_count = {
		222538,
		95,
		true
	},
	word_take_video_tip = {
		222633,
		136,
		true
	},
	word_snapshot_share_title = {
		222769,
		105,
		true
	},
	word_snapshot_share_agreement = {
		222874,
		497,
		true
	},
	skin_remain_time = {
		223371,
		89,
		true
	},
	word_museum_1 = {
		223460,
		119,
		true
	},
	word_museum_help = {
		223579,
		694,
		true
	},
	goldship_help_tip = {
		224273,
		858,
		true
	},
	metalgearsub_help_tip = {
		225131,
		1426,
		true
	},
	acl_gold_count = {
		226557,
		84,
		true
	},
	acl_gold_total_count = {
		226641,
		96,
		true
	},
	discount_time = {
		226737,
		133,
		true
	},
	commander_talent_not_exist = {
		226870,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		226966,
		110,
		true
	},
	commander_talent_learned = {
		227076,
		99,
		true
	},
	commander_talent_learn_erro = {
		227175,
		105,
		true
	},
	commander_not_exist = {
		227280,
		95,
		true
	},
	commander_fleet_not_exist = {
		227375,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		227473,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		227584,
		107,
		true
	},
	commander_acquire_erro = {
		227691,
		100,
		true
	},
	commander_lock_erro = {
		227791,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		227879,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		227989,
		104,
		true
	},
	commander_reset_talent_success = {
		228093,
		103,
		true
	},
	commander_reset_talent_erro = {
		228196,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		228298,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		228405,
		116,
		true
	},
	commander_is_in_fleet = {
		228521,
		100,
		true
	},
	commander_play_erro = {
		228621,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		228709,
		116,
		true
	},
	summary_page_un_rearch = {
		228825,
		86,
		true
	},
	commander_exp_overflow_tip = {
		228911,
		139,
		true
	},
	commander_reset_talent_tip = {
		229050,
		106,
		true
	},
	commander_reset_talent = {
		229156,
		89,
		true
	},
	commander_select_min_cnt = {
		229245,
		105,
		true
	},
	commander_select_max = {
		229350,
		93,
		true
	},
	commander_lock_done = {
		229443,
		89,
		true
	},
	commander_unlock_done = {
		229532,
		91,
		true
	},
	commander_get_1 = {
		229623,
		112,
		true
	},
	commander_get = {
		229735,
		108,
		true
	},
	commander_build_done = {
		229843,
		99,
		true
	},
	commander_build_erro = {
		229942,
		101,
		true
	},
	commander_get_skills_done = {
		230043,
		104,
		true
	},
	collection_way_is_unopen = {
		230147,
		109,
		true
	},
	commander_can_not_select_same_group = {
		230256,
		117,
		true
	},
	commander_capcity_is_max = {
		230373,
		91,
		true
	},
	commander_reserve_count_is_max = {
		230464,
		109,
		true
	},
	commander_build_pool_tip = {
		230573,
		138,
		true
	},
	commander_select_matiral_erro = {
		230711,
		151,
		true
	},
	commander_material_is_rarity = {
		230862,
		138,
		true
	},
	commander_material_is_maxLevel = {
		231000,
		161,
		true
	},
	charge_commander_bag_max = {
		231161,
		140,
		true
	},
	shop_extendcommander_success = {
		231301,
		107,
		true
	},
	commander_skill_point_noengough = {
		231408,
		101,
		true
	},
	buildship_new_tip = {
		231509,
		141,
		true
	},
	buildship_heavy_tip = {
		231650,
		101,
		true
	},
	buildship_light_tip = {
		231751,
		104,
		true
	},
	buildship_special_tip = {
		231855,
		97,
		true
	},
	open_skill_pos = {
		231952,
		180,
		true
	},
	open_skill_pos_discount = {
		232132,
		213,
		true
	},
	event_recommend_fail = {
		232345,
		99,
		true
	},
	newplayer_help_tip = {
		232444,
		452,
		true
	},
	newplayer_notice_1 = {
		232896,
		112,
		true
	},
	newplayer_notice_2 = {
		233008,
		112,
		true
	},
	newplayer_notice_3 = {
		233120,
		112,
		true
	},
	newplayer_notice_4 = {
		233232,
		106,
		true
	},
	newplayer_notice_5 = {
		233338,
		106,
		true
	},
	newplayer_notice_6 = {
		233444,
		149,
		true
	},
	newplayer_notice_7 = {
		233593,
		109,
		true
	},
	newplayer_notice_8 = {
		233702,
		146,
		true
	},
	tec_notice_1 = {
		233848,
		118,
		true
	},
	tec_notice_2 = {
		233966,
		118,
		true
	},
	tec_notice_not_open_tip = {
		234084,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		234214,
		140,
		true
	},
	apply_permission_camera_tip2 = {
		234354,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		234505,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		234651,
		140,
		true
	},
	apply_permission_record_audio_tip2 = {
		234791,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		234948,
		152,
		true
	},
	nine_choose_one = {
		235100,
		201,
		true
	},
	help_commander_info = {
		235301,
		694,
		true
	},
	help_commander_play = {
		235995,
		694,
		true
	},
	help_commander_ability = {
		236689,
		697,
		true
	},
	story_skip_confirm = {
		237386,
		198,
		true
	},
	commander_ability_replace_warning = {
		237584,
		131,
		true
	},
	help_command_room = {
		237715,
		692,
		true
	},
	commander_build_rate_tip = {
		238407,
		136,
		true
	},
	help_activity_bossbattle = {
		238543,
		987,
		true
	},
	commander_is_in_fleet_already = {
		239530,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		239650,
		135,
		true
	},
	commander_main_pos = {
		239785,
		82,
		true
	},
	commander_assistant_pos = {
		239867,
		87,
		true
	},
	comander_repalce_tip = {
		239954,
		143,
		true
	},
	commander_lock_tip = {
		240097,
		123,
		true
	},
	commander_is_in_battle = {
		240220,
		107,
		true
	},
	commander_rename_warning = {
		240327,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		240482,
		116,
		true
	},
	commander_rename_success_tip = {
		240598,
		95,
		true
	},
	amercian_notice_1 = {
		240693,
		178,
		true
	},
	amercian_notice_2 = {
		240871,
		148,
		true
	},
	amercian_notice_3 = {
		241019,
		107,
		true
	},
	amercian_notice_4 = {
		241126,
		84,
		true
	},
	amercian_notice_5 = {
		241210,
		93,
		true
	},
	amercian_notice_6 = {
		241303,
		178,
		true
	},
	ranking_word_1 = {
		241481,
		81,
		true
	},
	ranking_word_2 = {
		241562,
		78,
		true
	},
	ranking_word_3 = {
		241640,
		78,
		true
	},
	ranking_word_4 = {
		241718,
		81,
		true
	},
	ranking_word_5 = {
		241799,
		75,
		true
	},
	ranking_word_6 = {
		241874,
		75,
		true
	},
	ranking_word_7 = {
		241949,
		81,
		true
	},
	ranking_word_8 = {
		242030,
		75,
		true
	},
	ranking_word_9 = {
		242105,
		75,
		true
	},
	ranking_word_10 = {
		242180,
		79,
		true
	},
	spece_illegal_tip = {
		242259,
		90,
		true
	},
	utaware_warmup_notice = {
		242349,
		863,
		true
	},
	utaware_formal_notice = {
		243212,
		639,
		true
	},
	npc_learn_skill_tip = {
		243851,
		175,
		true
	},
	npc_upgrade_max_level = {
		244026,
		121,
		true
	},
	npc_propse_tip = {
		244147,
		108,
		true
	},
	npc_strength_tip = {
		244255,
		176,
		true
	},
	npc_breakout_tip = {
		244431,
		176,
		true
	},
	word_chuansong = {
		244607,
		81,
		true
	},
	npc_evaluation_tip = {
		244688,
		118,
		true
	},
	map_event_skip = {
		244806,
		99,
		true
	},
	map_event_stop_tip = {
		244905,
		148,
		true
	},
	map_event_stop_battle_tip = {
		245053,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		245208,
		157,
		true
	},
	map_event_stop_story_tip = {
		245365,
		151,
		true
	},
	map_event_save_nekone = {
		245516,
		117,
		true
	},
	map_event_save_rurutie = {
		245633,
		124,
		true
	},
	map_event_memory_collected = {
		245757,
		134,
		true
	},
	map_event_save_kizuna = {
		245891,
		117,
		true
	},
	five_choose_one = {
		246008,
		204,
		true
	},
	ship_preference_common = {
		246212,
		123,
		true
	},
	draw_big_luck_1 = {
		246335,
		100,
		true
	},
	draw_big_luck_2 = {
		246435,
		106,
		true
	},
	draw_big_luck_3 = {
		246541,
		103,
		true
	},
	draw_medium_luck_1 = {
		246644,
		115,
		true
	},
	draw_medium_luck_2 = {
		246759,
		112,
		true
	},
	draw_medium_luck_3 = {
		246871,
		118,
		true
	},
	draw_little_luck_1 = {
		246989,
		115,
		true
	},
	draw_little_luck_2 = {
		247104,
		112,
		true
	},
	draw_little_luck_3 = {
		247216,
		118,
		true
	},
	ship_preference_non = {
		247334,
		117,
		true
	},
	school_title_dajiangtang = {
		247451,
		88,
		true
	},
	school_title_zhihuimiao = {
		247539,
		87,
		true
	},
	school_title_shitang = {
		247626,
		87,
		true
	},
	school_title_xiaomaibu = {
		247713,
		86,
		true
	},
	school_title_shangdian = {
		247799,
		89,
		true
	},
	school_title_xueyuan = {
		247888,
		87,
		true
	},
	school_title_shoucang = {
		247975,
		85,
		true
	},
	tag_level_fighting = {
		248060,
		82,
		true
	},
	tag_level_oni = {
		248142,
		80,
		true
	},
	tag_level_bomb = {
		248222,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		248303,
		88,
		true
	},
	exit_backyard_exp_display = {
		248391,
		111,
		true
	},
	help_monopoly = {
		248502,
		1398,
		true
	},
	md5_error = {
		249900,
		115,
		true
	},
	world_boss_help = {
		250015,
		3476,
		true
	},
	world_boss_tip = {
		253491,
		150,
		true
	},
	world_boss_award_limit = {
		253641,
		148,
		true
	},
	backyard_is_loading = {
		253789,
		104,
		true
	},
	levelScene_loop_help_tip = {
		253893,
		2145,
		true
	},
	no_airspace_competition = {
		256038,
		93,
		true
	},
	air_supremacy_value = {
		256131,
		83,
		true
	},
	read_the_user_agreement = {
		256214,
		108,
		true
	},
	award_max_warning = {
		256322,
		162,
		true
	},
	sub_item_warning = {
		256484,
		96,
		true
	},
	select_award_warning = {
		256580,
		96,
		true
	},
	no_item_selected_tip = {
		256676,
		103,
		true
	},
	backyard_traning_tip = {
		256779,
		145,
		true
	},
	backyard_rest_tip = {
		256924,
		102,
		true
	},
	backyard_class_tip = {
		257026,
		109,
		true
	},
	medal_notice_1 = {
		257135,
		87,
		true
	},
	medal_notice_2 = {
		257222,
		78,
		true
	},
	medal_help_tip = {
		257300,
		1435,
		true
	},
	trophy_achieved = {
		258735,
		82,
		true
	},
	text_shop = {
		258817,
		71,
		true
	},
	text_confirm = {
		258888,
		74,
		true
	},
	text_cancel = {
		258962,
		73,
		true
	},
	text_cancel_fight = {
		259035,
		84,
		true
	},
	text_goon_fight = {
		259119,
		82,
		true
	},
	text_exit = {
		259201,
		71,
		true
	},
	text_clear = {
		259272,
		72,
		true
	},
	text_apply = {
		259344,
		72,
		true
	},
	text_buy = {
		259416,
		70,
		true
	},
	text_forward = {
		259486,
		79,
		true
	},
	text_prepage = {
		259565,
		76,
		true
	},
	text_nextpage = {
		259641,
		77,
		true
	},
	text_exchange = {
		259718,
		75,
		true
	},
	text_retreat = {
		259793,
		74,
		true
	},
	level_scene_title_word_1 = {
		259867,
		91,
		true
	},
	level_scene_title_word_2 = {
		259958,
		100,
		true
	},
	level_scene_title_word_3 = {
		260058,
		91,
		true
	},
	level_scene_title_word_4 = {
		260149,
		88,
		true
	},
	level_scene_title_word_5 = {
		260237,
		111,
		true
	},
	ambush_display_0 = {
		260348,
		77,
		true
	},
	ambush_display_1 = {
		260425,
		77,
		true
	},
	ambush_display_2 = {
		260502,
		77,
		true
	},
	ambush_display_3 = {
		260579,
		74,
		true
	},
	ambush_display_4 = {
		260653,
		74,
		true
	},
	ambush_display_5 = {
		260727,
		77,
		true
	},
	ambush_display_6 = {
		260804,
		77,
		true
	},
	black_white_grid_notice = {
		260881,
		1300,
		true
	},
	black_white_grid_reset = {
		262181,
		90,
		true
	},
	black_white_grid_switch_tip = {
		262271,
		118,
		true
	},
	no_way_to_escape = {
		262389,
		83,
		true
	},
	word_attr_ac = {
		262472,
		73,
		true
	},
	help_battle_ac = {
		262545,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		263984,
		306,
		true
	},
	refuse_friend = {
		264290,
		87,
		true
	},
	refuse_and_add_into_bl = {
		264377,
		101,
		true
	},
	tech_simulate_closed = {
		264478,
		108,
		true
	},
	tech_simulate_quit = {
		264586,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		264696,
		244,
		true
	},
	help_technologytree = {
		264940,
		1815,
		true
	},
	tech_change_version_mark = {
		266755,
		91,
		true
	},
	technology_uplevel_error_studying = {
		266846,
		165,
		true
	},
	fate_attr_word = {
		267011,
		105,
		true
	},
	fate_phase_word = {
		267116,
		85,
		true
	},
	blueprint_simulation_confirm = {
		267201,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		267446,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		267853,
		391,
		true
	},
	blueprint_simulation_confirm_39903 = {
		268244,
		373,
		true
	},
	blueprint_simulation_confirm_39904 = {
		268617,
		382,
		true
	},
	blueprint_simulation_confirm_49902 = {
		268999,
		377,
		true
	},
	blueprint_simulation_confirm_99901 = {
		269376,
		374,
		true
	},
	blueprint_simulation_confirm_29903 = {
		269750,
		376,
		true
	},
	blueprint_simulation_confirm_29904 = {
		270126,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		270502,
		376,
		true
	},
	blueprint_simulation_confirm_49904 = {
		270878,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		271254,
		376,
		true
	},
	electrotherapy_wanning = {
		271630,
		98,
		true
	},
	memorybook_get_award_tip = {
		271728,
		152,
		true
	},
	memorybook_notice = {
		271880,
		674,
		true
	},
	word_votes = {
		272554,
		77,
		true
	},
	number_0 = {
		272631,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		272697,
		295,
		true
	},
	without_selected_ship = {
		272992,
		106,
		true
	},
	index_all = {
		273098,
		70,
		true
	},
	index_fleetfront = {
		273168,
		83,
		true
	},
	index_fleetrear = {
		273251,
		82,
		true
	},
	index_shipType_quZhu = {
		273333,
		81,
		true
	},
	index_shipType_qinXun = {
		273414,
		82,
		true
	},
	index_shipType_zhongXun = {
		273496,
		84,
		true
	},
	index_shipType_zhanLie = {
		273580,
		83,
		true
	},
	index_shipType_hangMu = {
		273663,
		82,
		true
	},
	index_shipType_weiXiu = {
		273745,
		82,
		true
	},
	index_shipType_qianTing = {
		273827,
		84,
		true
	},
	index_other = {
		273911,
		72,
		true
	},
	index_rare2 = {
		273983,
		72,
		true
	},
	index_rare3 = {
		274055,
		72,
		true
	},
	index_rare4 = {
		274127,
		72,
		true
	},
	index_rare5 = {
		274199,
		75,
		true
	},
	index_rare6 = {
		274274,
		78,
		true
	},
	warning_mail_max_1 = {
		274352,
		145,
		true
	},
	warning_mail_max_2 = {
		274497,
		121,
		true
	},
	return_award_bind_success = {
		274618,
		92,
		true
	},
	return_award_bind_erro = {
		274710,
		91,
		true
	},
	rename_commander_erro = {
		274801,
		90,
		true
	},
	change_display_medal_success = {
		274891,
		107,
		true
	},
	limit_skin_time_day = {
		274998,
		92,
		true
	},
	limit_skin_time_day_min = {
		275090,
		107,
		true
	},
	limit_skin_time_min = {
		275197,
		95,
		true
	},
	limit_skin_time_overtime = {
		275292,
		88,
		true
	},
	award_window_pt_title = {
		275380,
		91,
		true
	},
	return_have_participated_in_act = {
		275471,
		110,
		true
	},
	input_returner_code = {
		275581,
		89,
		true
	},
	dress_up_success = {
		275670,
		83,
		true
	},
	already_have_the_skin = {
		275753,
		97,
		true
	},
	exchange_limit_skin_tip = {
		275850,
		140,
		true
	},
	returner_help = {
		275990,
		1626,
		true
	},
	attire_time_stamp = {
		277616,
		93,
		true
	},
	warning_pray_build_pool = {
		277709,
		173,
		true
	},
	error_pray_select_ship_max = {
		277882,
		99,
		true
	},
	tip_pray_build_pool_success = {
		277981,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		278075,
		91,
		true
	},
	pray_build_help = {
		278166,
		1625,
		true
	},
	bismarck_award_tip = {
		279791,
		106,
		true
	},
	bismarck_chapter_desc = {
		279897,
		152,
		true
	},
	returner_push_success = {
		280049,
		88,
		true
	},
	returner_max_count = {
		280137,
		97,
		true
	},
	returner_push_tip = {
		280234,
		227,
		true
	},
	returner_match_tip = {
		280461,
		224,
		true
	},
	challenge_help = {
		280685,
		2275,
		true
	},
	challenge_casual_reset = {
		282960,
		135,
		true
	},
	challenge_infinite_reset = {
		283095,
		137,
		true
	},
	challenge_normal_reset = {
		283232,
		102,
		true
	},
	challenge_casual_click_switch = {
		283334,
		146,
		true
	},
	challenge_infinite_click_switch = {
		283480,
		148,
		true
	},
	challenge_season_update = {
		283628,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		283730,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		283923,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		284118,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		284354,
		238,
		true
	},
	challenge_combat_score = {
		284592,
		94,
		true
	},
	challenge_share_progress = {
		284686,
		106,
		true
	},
	challenge_share = {
		284792,
		73,
		true
	},
	challenge_expire_warn = {
		284865,
		134,
		true
	},
	challenge_normal_tip = {
		284999,
		126,
		true
	},
	challenge_unlimited_tip = {
		285125,
		120,
		true
	},
	commander_prefab_rename_success = {
		285245,
		98,
		true
	},
	commander_prefab_name = {
		285343,
		90,
		true
	},
	commander_prefab_rename_time = {
		285433,
		109,
		true
	},
	commander_build_solt_deficiency = {
		285542,
		107,
		true
	},
	commander_select_box_tip = {
		285649,
		157,
		true
	},
	challenge_end_tip = {
		285806,
		87,
		true
	},
	pass_times = {
		285893,
		77,
		true
	},
	list_empty_tip_billboardui = {
		285970,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		286069,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		286183,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		286298,
		111,
		true
	},
	list_empty_tip_eventui = {
		286409,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		286513,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		286618,
		111,
		true
	},
	list_empty_tip_friendui = {
		286729,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		286819,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		286937,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		287041,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		287146,
		107,
		true
	},
	list_empty_tip_taskscene = {
		287253,
		103,
		true
	},
	empty_tip_mailboxui = {
		287356,
		98,
		true
	},
	words_settings_unlock_ship = {
		287454,
		93,
		true
	},
	words_settings_resolve_equip = {
		287547,
		95,
		true
	},
	words_settings_unlock_commander = {
		287642,
		101,
		true
	},
	words_settings_create_inherit = {
		287743,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		287842,
		162,
		true
	},
	words_desc_unlock = {
		288004,
		114,
		true
	},
	words_desc_resolve_equip = {
		288118,
		121,
		true
	},
	words_desc_create_inherit = {
		288239,
		122,
		true
	},
	words_desc_close_password = {
		288361,
		122,
		true
	},
	words_desc_change_settings = {
		288483,
		136,
		true
	},
	words_set_password = {
		288619,
		85,
		true
	},
	words_information = {
		288704,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		288782,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		288867,
		147,
		true
	},
	secondary_password_help = {
		289014,
		1237,
		true
	},
	comic_help = {
		290251,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		290707,
		120,
		true
	},
	pt_cosume = {
		290827,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		290899,
		151,
		true
	},
	help_tempesteve = {
		291050,
		792,
		true
	},
	word_rest_times = {
		291842,
		116,
		true
	},
	common_buy_gold_success = {
		291958,
		126,
		true
	},
	harbour_bomb_tip = {
		292084,
		104,
		true
	},
	submarine_approach = {
		292188,
		85,
		true
	},
	submarine_approach_desc = {
		292273,
		130,
		true
	},
	desc_quick_play = {
		292403,
		88,
		true
	},
	text_win_condition = {
		292491,
		85,
		true
	},
	text_lose_condition = {
		292576,
		86,
		true
	},
	text_rest_HP = {
		292662,
		79,
		true
	},
	desc_defense_reward = {
		292741,
		119,
		true
	},
	desc_base_hp = {
		292860,
		87,
		true
	},
	map_event_open = {
		292947,
		90,
		true
	},
	word_reward = {
		293037,
		72,
		true
	},
	tips_dispense_completed = {
		293109,
		90,
		true
	},
	tips_firework_completed = {
		293199,
		96,
		true
	},
	help_summer_feast = {
		293295,
		793,
		true
	},
	help_firework_produce = {
		294088,
		482,
		true
	},
	help_firework = {
		294570,
		1186,
		true
	},
	help_summer_shrine = {
		295756,
		1062,
		true
	},
	help_summer_food = {
		296818,
		1496,
		true
	},
	help_summer_shooting = {
		298314,
		953,
		true
	},
	help_summer_stamp = {
		299267,
		298,
		true
	},
	tips_summergame_exit = {
		299565,
		157,
		true
	},
	tips_shrine_buff = {
		299722,
		106,
		true
	},
	tips_shrine_nobuff = {
		299828,
		136,
		true
	},
	paint_hide_other_obj_tip = {
		299964,
		97,
		true
	},
	help_vote = {
		300061,
		4324,
		true
	},
	tips_firework_exit = {
		304385,
		121,
		true
	},
	result_firework_produce = {
		304506,
		114,
		true
	},
	tag_level_narrative = {
		304620,
		86,
		true
	},
	vote_get_book = {
		304706,
		89,
		true
	},
	vote_book_is_over = {
		304795,
		123,
		true
	},
	vote_fame_tip = {
		304918,
		177,
		true
	},
	word_maintain = {
		305095,
		77,
		true
	},
	name_zhanliejahe = {
		305172,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		305264,
		125,
		true
	},
	change_skin_secretary_ship = {
		305389,
		108,
		true
	},
	word_billboard = {
		305497,
		78,
		true
	},
	word_easy = {
		305575,
		70,
		true
	},
	word_normal_junhe = {
		305645,
		78,
		true
	},
	word_hard = {
		305723,
		70,
		true
	},
	tip_exchange_ticket = {
		305793,
		146,
		true
	},
	dont_remind = {
		305939,
		78,
		true
	},
	worldbossex_help = {
		306017,
		963,
		true
	},
	ship_formationUI_fleetName_easy = {
		306980,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		307078,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		307178,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		307276,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		307371,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		307478,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		307587,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		307694,
		104,
		true
	},
	text_consume = {
		307798,
		74,
		true
	},
	text_inconsume = {
		307872,
		78,
		true
	},
	pt_ship_now = {
		307950,
		81,
		true
	},
	pt_ship_goal = {
		308031,
		82,
		true
	},
	option_desc1 = {
		308113,
		115,
		true
	},
	option_desc2 = {
		308228,
		137,
		true
	},
	option_desc3 = {
		308365,
		149,
		true
	},
	option_desc4 = {
		308514,
		201,
		true
	},
	option_desc5 = {
		308715,
		124,
		true
	},
	option_desc6 = {
		308839,
		140,
		true
	},
	option_desc10 = {
		308979,
		132,
		true
	},
	option_desc11 = {
		309111,
		1444,
		true
	},
	music_collection = {
		310555,
		526,
		true
	},
	music_main = {
		311081,
		1195,
		true
	},
	music_juus = {
		312276,
		456,
		true
	},
	doa_collection = {
		312732,
		546,
		true
	},
	ins_word_day = {
		313278,
		75,
		true
	},
	ins_word_hour = {
		313353,
		79,
		true
	},
	ins_word_minu = {
		313432,
		79,
		true
	},
	ins_word_like = {
		313511,
		77,
		true
	},
	ins_click_like_success = {
		313588,
		89,
		true
	},
	ins_push_comment_success = {
		313677,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		313768,
		117,
		true
	},
	help_music_game = {
		313885,
		1186,
		true
	},
	restart_music_game = {
		315071,
		134,
		true
	},
	reselect_music_game = {
		315205,
		135,
		true
	},
	hololive_goodmorning = {
		315340,
		562,
		true
	},
	hololive_lianliankan = {
		315902,
		1156,
		true
	},
	hololive_dalaozhang = {
		317058,
		579,
		true
	},
	hololive_dashenling = {
		317637,
		860,
		true
	},
	pocky_jiujiu = {
		318497,
		79,
		true
	},
	pocky_jiujiu_desc = {
		318576,
		126,
		true
	},
	pocky_help = {
		318702,
		712,
		true
	},
	secretary_help = {
		319414,
		756,
		true
	},
	secretary_unlock2 = {
		320170,
		96,
		true
	},
	secretary_unlock3 = {
		320266,
		96,
		true
	},
	secretary_unlock4 = {
		320362,
		96,
		true
	},
	secretary_unlock5 = {
		320458,
		97,
		true
	},
	secretary_closed = {
		320555,
		83,
		true
	},
	confirm_unlock = {
		320638,
		83,
		true
	},
	secretary_pos_save = {
		320721,
		115,
		true
	},
	secretary_pos_save_success = {
		320836,
		93,
		true
	},
	collection_help = {
		320929,
		337,
		true
	},
	resolve_amount_prefix = {
		321266,
		91,
		true
	},
	compose_amount_prefix = {
		321357,
		91,
		true
	},
	help_sub_limits = {
		321448,
		95,
		true
	},
	help_sub_display = {
		321543,
		96,
		true
	},
	confirm_unlock_ship_main = {
		321639,
		124,
		true
	},
	msgbox_text_confirm = {
		321763,
		81,
		true
	},
	msgbox_text_shop = {
		321844,
		78,
		true
	},
	msgbox_text_cancel = {
		321922,
		80,
		true
	},
	msgbox_text_cancel_g = {
		322002,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		322084,
		91,
		true
	},
	msgbox_text_goon_fight = {
		322175,
		89,
		true
	},
	msgbox_text_exit = {
		322264,
		78,
		true
	},
	msgbox_text_clear = {
		322342,
		79,
		true
	},
	msgbox_text_apply = {
		322421,
		79,
		true
	},
	msgbox_text_buy = {
		322500,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		322577,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		322660,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		322745,
		89,
		true
	},
	msgbox_text_forward = {
		322834,
		86,
		true
	},
	msgbox_text_iknow = {
		322920,
		81,
		true
	},
	msgbox_text_prepage = {
		323001,
		83,
		true
	},
	msgbox_text_nextpage = {
		323084,
		84,
		true
	},
	msgbox_text_exchange = {
		323168,
		82,
		true
	},
	msgbox_text_retreat = {
		323250,
		81,
		true
	},
	msgbox_text_go = {
		323331,
		81,
		true
	},
	msgbox_text_consume = {
		323412,
		80,
		true
	},
	msgbox_text_inconsume = {
		323492,
		85,
		true
	},
	msgbox_text_unlock = {
		323577,
		80,
		true
	},
	msgbox_text_save = {
		323657,
		78,
		true
	},
	common_flag_ship = {
		323735,
		80,
		true
	},
	fenjie_lantu_tip = {
		323815,
		127,
		true
	},
	msgbox_text_analyse = {
		323942,
		81,
		true
	},
	fragresolve_empty_tip = {
		324023,
		109,
		true
	},
	confirm_unlock_lv = {
		324132,
		114,
		true
	},
	shops_rest_day = {
		324246,
		96,
		true
	},
	title_limit_time = {
		324342,
		83,
		true
	},
	seven_choose_one = {
		324425,
		205,
		true
	},
	help_newyear_feast = {
		324630,
		962,
		true
	},
	help_newyear_shrine = {
		325592,
		1121,
		true
	},
	help_newyear_stamp = {
		326713,
		339,
		true
	},
	pt_reconfirm = {
		327052,
		117,
		true
	},
	qte_game_help = {
		327169,
		331,
		true
	},
	word_equipskin_type = {
		327500,
		80,
		true
	},
	word_equipskin_all = {
		327580,
		79,
		true
	},
	word_equipskin_cannon = {
		327659,
		82,
		true
	},
	word_equipskin_tarpedo = {
		327741,
		83,
		true
	},
	word_equipskin_aircraft = {
		327824,
		87,
		true
	},
	msgbox_repair = {
		327911,
		80,
		true
	},
	msgbox_repair_l2d = {
		327991,
		81,
		true
	},
	word_no_cache = {
		328072,
		95,
		true
	},
	pile_game_notice = {
		328167,
		944,
		true
	},
	help_chunjie_stamp = {
		329111,
		305,
		true
	},
	help_chunjie_feast = {
		329416,
		553,
		true
	},
	help_chunjie_jiulou = {
		329969,
		588,
		true
	},
	special_animal1 = {
		330557,
		204,
		true
	},
	special_animal2 = {
		330761,
		198,
		true
	},
	special_animal3 = {
		330959,
		191,
		true
	},
	special_animal4 = {
		331150,
		193,
		true
	},
	special_animal5 = {
		331343,
		195,
		true
	},
	special_animal6 = {
		331538,
		179,
		true
	},
	special_animal7 = {
		331717,
		204,
		true
	},
	bulin_help = {
		331921,
		398,
		true
	},
	super_bulin = {
		332319,
		93,
		true
	},
	super_bulin_tip = {
		332412,
		106,
		true
	},
	bulin_tip1 = {
		332518,
		92,
		true
	},
	bulin_tip2 = {
		332610,
		101,
		true
	},
	bulin_tip3 = {
		332711,
		92,
		true
	},
	bulin_tip4 = {
		332803,
		110,
		true
	},
	bulin_tip5 = {
		332913,
		92,
		true
	},
	bulin_tip6 = {
		333005,
		98,
		true
	},
	bulin_tip7 = {
		333103,
		92,
		true
	},
	bulin_tip8 = {
		333195,
		101,
		true
	},
	bulin_tip9 = {
		333296,
		101,
		true
	},
	bulin_tip_other1 = {
		333397,
		127,
		true
	},
	bulin_tip_other2 = {
		333524,
		92,
		true
	},
	bulin_tip_other3 = {
		333616,
		128,
		true
	},
	monopoly_left_count = {
		333744,
		74,
		true
	},
	help_chunjie_monopoly = {
		333818,
		1010,
		true
	},
	monoply_drop_ship_step = {
		334828,
		79,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		334907,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		335027,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		335149,
		104,
		true
	},
	lanternRiddles_gametip = {
		335253,
		888,
		true
	},
	LanternRiddle_wait_time_tip = {
		336141,
		103,
		true
	},
	LinkLinkGame_BestTime = {
		336244,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		336333,
		88,
		true
	},
	sort_attribute = {
		336421,
		75,
		true
	},
	sort_intimacy = {
		336496,
		74,
		true
	},
	index_skin = {
		336570,
		74,
		true
	},
	index_reform = {
		336644,
		76,
		true
	},
	index_strengthen = {
		336720,
		80,
		true
	},
	index_special = {
		336800,
		74,
		true
	},
	index_propose_skin = {
		336874,
		85,
		true
	},
	index_not_obtained = {
		336959,
		82,
		true
	},
	index_no_limit = {
		337041,
		78,
		true
	},
	index_awakening = {
		337119,
		85,
		true
	},
	index_not_lvmax = {
		337204,
		79,
		true
	},
	decodegame_gametip = {
		337283,
		1114,
		true
	},
	indexsort_sort = {
		338397,
		75,
		true
	},
	indexsort_index = {
		338472,
		76,
		true
	},
	indexsort_camp = {
		338548,
		75,
		true
	},
	indexsort_type = {
		338623,
		75,
		true
	},
	indexsort_rarity = {
		338698,
		80,
		true
	},
	indexsort_extraindex = {
		338778,
		87,
		true
	},
	indexsort_sorteng = {
		338865,
		76,
		true
	},
	indexsort_indexeng = {
		338941,
		78,
		true
	},
	indexsort_campeng = {
		339019,
		76,
		true
	},
	indexsort_rarityeng = {
		339095,
		80,
		true
	},
	indexsort_typeeng = {
		339175,
		76,
		true
	},
	fightfail_up = {
		339251,
		163,
		true
	},
	fightfail_equip = {
		339414,
		154,
		true
	},
	fight_strengthen = {
		339568,
		158,
		true
	},
	fightfail_noequip = {
		339726,
		117,
		true
	},
	fightfail_choiceequip = {
		339843,
		148,
		true
	},
	fightfail_choicestrengthen = {
		339991,
		156,
		true
	},
	sofmap_attention = {
		340147,
		260,
		true
	},
	sofmapsd_1 = {
		340407,
		152,
		true
	},
	sofmapsd_2 = {
		340559,
		137,
		true
	},
	sofmapsd_3 = {
		340696,
		120,
		true
	},
	sofmapsd_4 = {
		340816,
		114,
		true
	},
	inform_level_limit = {
		340930,
		120,
		true
	},
	["3match_tip"] = {
		341050,
		372,
		true
	},
	retire_selectzero = {
		341422,
		102,
		true
	},
	undermist_tip = {
		341524,
		113,
		true
	},
	retire_1 = {
		341637,
		195,
		true
	},
	retire_2 = {
		341832,
		195,
		true
	},
	retire_3 = {
		342027,
		85,
		true
	},
	retire_rarity = {
		342112,
		88,
		true
	},
	retire_title = {
		342200,
		85,
		true
	},
	res_wifi_tip = {
		342285,
		142,
		true
	},
	res_downloading = {
		342427,
		79,
		true
	},
	res_pic_new_tip = {
		342506,
		120,
		true
	},
	res_music_no_pre_tip = {
		342626,
		93,
		true
	},
	res_music_no_next_tip = {
		342719,
		94,
		true
	},
	res_music_new_tip = {
		342813,
		122,
		true
	},
	apple_link_title = {
		342935,
		104,
		true
	},
	retire_setting_help = {
		343039,
		503,
		true
	},
	activity_shop_exchange_count = {
		343542,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		343640,
		95,
		true
	},
	shops_msgbox_output = {
		343735,
		86,
		true
	},
	shop_word_exchange = {
		343821,
		80,
		true
	},
	shop_word_cancel = {
		343901,
		78,
		true
	},
	title_item_ways = {
		343979,
		132,
		true
	},
	item_lack_title = {
		344111,
		158,
		true
	},
	oil_buy_tip_2 = {
		344269,
		444,
		true
	},
	target_chapter_is_lock = {
		344713,
		104,
		true
	},
	ship_book = {
		344817,
		93,
		true
	},
	month_sign_resign = {
		344910,
		141,
		true
	},
	collect_tip = {
		345051,
		123,
		true
	},
	collect_tip2 = {
		345174,
		127,
		true
	},
	word_weakness = {
		345301,
		74,
		true
	},
	special_operation_tip1 = {
		345375,
		101,
		true
	},
	special_operation_tip2 = {
		345476,
		104,
		true
	},
	special_operation_type1 = {
		345580,
		90,
		true
	},
	special_operation_type2 = {
		345670,
		90,
		true
	},
	special_operation_type3 = {
		345760,
		90,
		true
	},
	area_lock = {
		345850,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		345938,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		346035,
		94,
		true
	},
	equipment_upgrade_help = {
		346129,
		852,
		true
	},
	equipment_upgrade_title = {
		346981,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		347071,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		347168,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		347285,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		347416,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		347527,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		347710,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		347878,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		348004,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		348121,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		348295,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		348422,
		208,
		true
	},
	discount_coupon_tip = {
		348630,
		184,
		true
	},
	pizzahut_help = {
		348814,
		713,
		true
	},
	towerclimbing_gametip = {
		349527,
		1139,
		true
	},
	qingdianguangchang_help = {
		350666,
		564,
		true
	},
	building_tip = {
		351230,
		91,
		true
	},
	building_upgrade_tip = {
		351321,
		117,
		true
	},
	msgbox_text_upgrade = {
		351438,
		81,
		true
	},
	towerclimbing_sign_help = {
		351519,
		683,
		true
	},
	building_complete_tip = {
		352202,
		88,
		true
	},
	backyard_theme_total_print = {
		352290,
		87,
		true
	},
	words_visit_backyard_toggle = {
		352377,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		352483,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		352599,
		112,
		true
	},
	option_desc7 = {
		352711,
		124,
		true
	},
	option_desc8 = {
		352835,
		164,
		true
	},
	option_desc9 = {
		352999,
		158,
		true
	},
	backyard_unopen = {
		353157,
		85,
		true
	},
	help_monopoly_car = {
		353242,
		983,
		true
	},
	backYard_missing_furnitrue_tip = {
		354225,
		103,
		true
	},
	win_condition_display_qijian = {
		354328,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		354429,
		118,
		true
	},
	win_condition_display_shangchuan = {
		354547,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		354658,
		127,
		true
	},
	win_condition_display_judian = {
		354785,
		107,
		true
	},
	win_condition_display_tuoli = {
		354892,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		355001,
		128,
		true
	},
	lose_condition_display_quanmie = {
		355129,
		103,
		true
	},
	lose_condition_display_gangqu = {
		355232,
		122,
		true
	},
	re_battle = {
		355354,
		76,
		true
	},
	keep_fate_tip = {
		355430,
		121,
		true
	},
	equip_info_1 = {
		355551,
		73,
		true
	},
	equip_info_2 = {
		355624,
		79,
		true
	},
	equip_info_3 = {
		355703,
		73,
		true
	},
	equip_info_4 = {
		355776,
		73,
		true
	},
	equip_info_5 = {
		355849,
		73,
		true
	},
	equip_info_6 = {
		355922,
		79,
		true
	},
	equip_info_7 = {
		356001,
		79,
		true
	},
	equip_info_8 = {
		356080,
		79,
		true
	},
	equip_info_9 = {
		356159,
		79,
		true
	},
	equip_info_10 = {
		356238,
		80,
		true
	},
	equip_info_11 = {
		356318,
		80,
		true
	},
	equip_info_12 = {
		356398,
		80,
		true
	},
	equip_info_13 = {
		356478,
		74,
		true
	},
	equip_info_14 = {
		356552,
		80,
		true
	},
	equip_info_15 = {
		356632,
		80,
		true
	},
	equip_info_16 = {
		356712,
		80,
		true
	},
	equip_info_17 = {
		356792,
		80,
		true
	},
	equip_info_18 = {
		356872,
		80,
		true
	},
	equip_info_19 = {
		356952,
		80,
		true
	},
	equip_info_20 = {
		357032,
		83,
		true
	},
	equip_info_21 = {
		357115,
		83,
		true
	},
	equip_info_22 = {
		357198,
		89,
		true
	},
	equip_info_23 = {
		357287,
		80,
		true
	},
	equip_info_24 = {
		357367,
		80,
		true
	},
	equip_info_25 = {
		357447,
		71,
		true
	},
	equip_info_26 = {
		357518,
		83,
		true
	},
	equip_info_27 = {
		357601,
		68,
		true
	},
	equip_info_28 = {
		357669,
		86,
		true
	},
	equip_info_29 = {
		357755,
		86,
		true
	},
	equip_info_30 = {
		357841,
		80,
		true
	},
	equip_info_31 = {
		357921,
		74,
		true
	},
	equip_info_extralevel_0 = {
		357995,
		85,
		true
	},
	equip_info_extralevel_1 = {
		358080,
		85,
		true
	},
	equip_info_extralevel_2 = {
		358165,
		85,
		true
	},
	equip_info_extralevel_3 = {
		358250,
		85,
		true
	},
	tec_settings_btn_word = {
		358335,
		88,
		true
	},
	tec_tendency_0 = {
		358423,
		78,
		true
	},
	tec_tendency_1 = {
		358501,
		81,
		true
	},
	tec_tendency_2 = {
		358582,
		81,
		true
	},
	tec_tendency_cur_0 = {
		358663,
		97,
		true
	},
	tec_tendency_cur_1 = {
		358760,
		94,
		true
	},
	tec_tendency_cur_2 = {
		358854,
		94,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		358948,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		359044,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		359153,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		359289,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		359383,
		93,
		true
	},
	tec_target_need_print = {
		359476,
		88,
		true
	},
	tec_target_catchup_progress = {
		359564,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		359658,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		359776,
		564,
		true
	},
	tec_speedup_title = {
		360340,
		84,
		true
	},
	tec_speedup_progress = {
		360424,
		86,
		true
	},
	tec_speedup_overflow = {
		360510,
		144,
		true
	},
	tec_speedup_help_tip = {
		360654,
		218,
		true
	},
	click_back_tip = {
		360872,
		90,
		true
	},
	guild_duty_is_too_low = {
		360962,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		361068,
		114,
		true
	},
	guild_not_exist_donate_task = {
		361182,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		361282,
		115,
		true
	},
	guild_get_week_done = {
		361397,
		104,
		true
	},
	guild_public_awards = {
		361501,
		92,
		true
	},
	guild_private_awards = {
		361593,
		90,
		true
	},
	guild_task_selecte_tip = {
		361683,
		170,
		true
	},
	guild_task_accept = {
		361853,
		272,
		true
	},
	guild_commander_and_sub_op = {
		362125,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		362258,
		111,
		true
	},
	guild_donate_success = {
		362369,
		93,
		true
	},
	guild_left_donate_cnt = {
		362462,
		99,
		true
	},
	guild_donate_tip = {
		362561,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		362766,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		362877,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		362987,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		363153,
		165,
		true
	},
	guild_supply_no_open = {
		363318,
		99,
		true
	},
	guild_supply_award_got = {
		363417,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		363518,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		363661,
		251,
		true
	},
	guild_left_supply_day = {
		363912,
		87,
		true
	},
	guild_supply_help_tip = {
		363999,
		590,
		true
	},
	guild_op_only_administrator = {
		364589,
		134,
		true
	},
	guild_shop_refresh_done = {
		364723,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		364813,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		364904,
		139,
		true
	},
	guild_shop_exchange_tip = {
		365043,
		99,
		true
	},
	guild_shop_label_1 = {
		365142,
		106,
		true
	},
	guild_shop_label_2 = {
		365248,
		88,
		true
	},
	guild_shop_label_3 = {
		365336,
		80,
		true
	},
	guild_shop_label_4 = {
		365416,
		79,
		true
	},
	guild_shop_label_5 = {
		365495,
		106,
		true
	},
	guild_shop_must_select_goods = {
		365601,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		365717,
		132,
		true
	},
	guild_not_exist_tech = {
		365849,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		365948,
		127,
		true
	},
	guild_tech_is_max_level = {
		366075,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		366186,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		366308,
		131,
		true
	},
	guild_tech_upgrade_done = {
		366439,
		117,
		true
	},
	guild_exist_activation_tech = {
		366556,
		118,
		true
	},
	guild_tech_gold_desc = {
		366674,
		101,
		true
	},
	guild_tech_oil_desc = {
		366775,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		366875,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		366979,
		105,
		true
	},
	guild_box_gold_desc = {
		367084,
		100,
		true
	},
	guidl_r_box_time_desc = {
		367184,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		367287,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		367392,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		367499,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		367608,
		197,
		true
	},
	guild_tech_livness_no_enough_label = {
		367805,
		115,
		true
	},
	guild_ship_attr_desc = {
		367920,
		108,
		true
	},
	guild_start_tech_group_tip = {
		368028,
		128,
		true
	},
	guild_cancel_tech_tip = {
		368156,
		218,
		true
	},
	guild_tech_consume_tip = {
		368374,
		196,
		true
	},
	guild_tech_non_admin = {
		368570,
		160,
		true
	},
	guild_tech_label_max_level = {
		368730,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		368824,
		96,
		true
	},
	guild_tech_label_condition = {
		368920,
		105,
		true
	},
	guild_tech_donate_target = {
		369025,
		100,
		true
	},
	guild_not_exist = {
		369125,
		88,
		true
	},
	guild_not_exist_battle = {
		369213,
		101,
		true
	},
	guild_battle_is_end = {
		369314,
		98,
		true
	},
	guild_battle_is_exist = {
		369412,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		369515,
		134,
		true
	},
	guild_event_start_tip1 = {
		369649,
		135,
		true
	},
	guild_event_start_tip2 = {
		369784,
		141,
		true
	},
	guild_word_may_happen_event = {
		369925,
		100,
		true
	},
	guild_battle_award = {
		370025,
		85,
		true
	},
	guild_word_consume = {
		370110,
		79,
		true
	},
	guild_start_event_consume_tip = {
		370189,
		137,
		true
	},
	guild_word_consume_for_battle = {
		370326,
		102,
		true
	},
	guild_level_no_enough = {
		370428,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		370543,
		133,
		true
	},
	guild_join_event_cnt_label = {
		370676,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		370776,
		122,
		true
	},
	guild_join_event_progress_label = {
		370898,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		370997,
		223,
		true
	},
	guild_event_not_exist = {
		371220,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		371317,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		371420,
		120,
		true
	},
	guild_event_exist_same_kind_ship = {
		371540,
		120,
		true
	},
	guidl_event_ship_in_event = {
		371660,
		128,
		true
	},
	guild_event_start_done = {
		371788,
		89,
		true
	},
	guild_fleet_update_done = {
		371877,
		96,
		true
	},
	guild_event_is_lock = {
		371973,
		89,
		true
	},
	guild_event_is_finish = {
		372062,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		372211,
		128,
		true
	},
	guild_word_battle_area = {
		372339,
		90,
		true
	},
	guild_word_battle_type = {
		372429,
		90,
		true
	},
	guild_wrod_battle_target = {
		372519,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		372611,
		115,
		true
	},
	guild_event_start_event_tip = {
		372726,
		127,
		true
	},
	guild_word_sea = {
		372853,
		75,
		true
	},
	guild_word_score_addition = {
		372928,
		93,
		true
	},
	guild_word_effect_addition = {
		373021,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		373115,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		373223,
		110,
		true
	},
	guild_event_info_desc1 = {
		373333,
		126,
		true
	},
	guild_event_info_desc2 = {
		373459,
		110,
		true
	},
	guild_join_member_cnt = {
		373569,
		89,
		true
	},
	guild_total_effect = {
		373658,
		83,
		true
	},
	guild_word_people = {
		373741,
		75,
		true
	},
	guild_event_info_desc3 = {
		373816,
		96,
		true
	},
	guild_not_exist_boss = {
		373912,
		96,
		true
	},
	guild_ship_from = {
		374008,
		77,
		true
	},
	guild_boss_formation_1 = {
		374085,
		120,
		true
	},
	guild_boss_formation_2 = {
		374205,
		120,
		true
	},
	guild_boss_formation_3 = {
		374325,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		374441,
		97,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		374538,
		157,
		true
	},
	guild_fleet_is_legal = {
		374695,
		135,
		true
	},
	guild_must_edit_fleet = {
		374830,
		100,
		true
	},
	guild_ship_in_battle = {
		374930,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		375074,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		375194,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		375314,
		142,
		true
	},
	guild_get_report_failed = {
		375456,
		102,
		true
	},
	guild_report_get_all = {
		375558,
		87,
		true
	},
	guild_can_not_get_tip = {
		375645,
		115,
		true
	},
	guild_not_exist_notifycation = {
		375760,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		375867,
		128,
		true
	},
	guild_report_tooltip = {
		375995,
		170,
		true
	},
	word_guildgold = {
		376165,
		78,
		true
	},
	guild_member_rank_title_donate = {
		376243,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		376340,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		376441,
		99,
		true
	},
	guild_donate_log = {
		376540,
		133,
		true
	},
	guild_supply_log = {
		376673,
		130,
		true
	},
	guild_weektask_log = {
		376803,
		123,
		true
	},
	guild_battle_log = {
		376926,
		124,
		true
	},
	guild_battle_end_log = {
		377050,
		132,
		true
	},
	guild_tech_log = {
		377182,
		126,
		true
	},
	guild_tech_over_log = {
		377308,
		102,
		true
	},
	guild_tech_change_log = {
		377410,
		110,
		true
	},
	guild_use_donateitem_success = {
		377520,
		119,
		true
	},
	guild_use_battleitem_success = {
		377639,
		119,
		true
	},
	not_exist_guild_use_item = {
		377758,
		121,
		true
	},
	guild_member_tip = {
		377879,
		863,
		true
	},
	guild_tech_tip = {
		378742,
		2224,
		true
	},
	guild_office_tip = {
		380966,
		2546,
		true
	},
	guild_event_help_tip = {
		383512,
		2260,
		true
	},
	guild_mission_info_tip = {
		385772,
		1325,
		true
	},
	guild_public_tech_tip = {
		387097,
		522,
		true
	},
	guild_public_office_tip = {
		387619,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		387983,
		233,
		true
	},
	guild_boss_fleet_desc = {
		388216,
		453,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		388669,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		388821,
		118,
		true
	},
	commander_is_in_guild = {
		388939,
		173,
		true
	},
	guild_mission_complate = {
		389112,
		103,
		true
	},
	guild_transfer_president_confirm = {
		389215,
		192,
		true
	},
	guild_donate_list_updated = {
		389407,
		107,
		true
	},
	guild_donate_list_update_failed = {
		389514,
		116,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		389630,
		132,
		true
	},
	help_rollingBallGame = {
		389762,
		1077,
		true
	},
	rolling_ball_help = {
		390839,
		680,
		true
	},
	destory_ship_before_tip = {
		391519,
		90,
		true
	},
	trade_card_tips1 = {
		391609,
		83,
		true
	},
	trade_card_tips2 = {
		391692,
		320,
		true
	},
	trade_card_tips3 = {
		392012,
		317,
		true
	},
	trade_card_tips4 = {
		392329,
		86,
		true
	},
	fleet_antisub_range = {
		392415,
		86,
		true
	},
	fleet_antisub_range_tip = {
		392501,
		1409,
		true
	},
	award_overflow_tip = {
		393910,
		131,
		true
	},
	hunter_npc = {
		394041,
		852,
		true
	},
	venusvolleyball_help = {
		394893,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		395995,
		90,
		true
	},
	venusvolleyball_return_tip = {
		396085,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		396230,
		103,
		true
	},
	doa_main = {
		396333,
		1088,
		true
	},
	doa_pt_help = {
		397421,
		815,
		true
	},
	doa_pt_complete = {
		398236,
		85,
		true
	},
	doa_pt_up = {
		398321,
		88,
		true
	},
	doa_liliang = {
		398409,
		72,
		true
	},
	doa_jiqiao = {
		398481,
		71,
		true
	},
	doa_tili = {
		398552,
		69,
		true
	},
	doa_meili = {
		398621,
		70,
		true
	},
	help_act_event = {
		398691,
		277,
		true
	},
	autofight = {
		398968,
		76,
		true
	},
	autofight_errors_tip = {
		399044,
		130,
		true
	},
	autofight_special_operation_tip = {
		399174,
		349,
		true
	},
	autofight_formation = {
		399523,
		80,
		true
	},
	autofight_cat = {
		399603,
		77,
		true
	},
	autofight_function = {
		399680,
		79,
		true
	},
	autofight_function1 = {
		399759,
		86,
		true
	},
	autofight_function2 = {
		399845,
		86,
		true
	},
	autofight_function3 = {
		399931,
		86,
		true
	},
	autofight_function4 = {
		400017,
		80,
		true
	},
	autofight_function5 = {
		400097,
		92,
		true
	},
	autofight_rewards = {
		400189,
		90,
		true
	},
	autofight_rewards_none = {
		400279,
		104,
		true
	},
	autofight_leave = {
		400383,
		77,
		true
	},
	autofight_onceagain = {
		400460,
		86,
		true
	},
	autofight_entrust = {
		400546,
		107,
		true
	},
	autofight_task = {
		400653,
		98,
		true
	},
	autofight_farm = {
		400751,
		81,
		true
	},
	autofight_story = {
		400832,
		109,
		true
	},
	fushun_adventure_help = {
		400941,
		1805,
		true
	},
	autofight_change_tip = {
		402746,
		156,
		true
	},
	autofight_selectprops_tip = {
		402902,
		105,
		true
	},
	help_chunjie2021_feast = {
		403007,
		750,
		true
	},
	valentinesday__txt1_tip = {
		403757,
		154,
		true
	},
	valentinesday__txt2_tip = {
		403911,
		142,
		true
	},
	valentinesday__txt3_tip = {
		404053,
		148,
		true
	},
	valentinesday__txt4_tip = {
		404201,
		154,
		true
	},
	valentinesday__txt5_tip = {
		404355,
		166,
		true
	},
	valentinesday__txt6_tip = {
		404521,
		143,
		true
	},
	valentinesday__shop_tip = {
		404664,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		404775,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		404875,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		404975,
		112,
		true
	},
	wwf_bamboo_help = {
		405087,
		751,
		true
	},
	wwf_guide_tip = {
		405838,
		144,
		true
	},
	securitycake_help = {
		405982,
		1514,
		true
	},
	icecream_help = {
		407496,
		750,
		true
	},
	icecream_make_tip = {
		408246,
		83,
		true
	},
	query_role = {
		408329,
		74,
		true
	},
	query_role_none = {
		408403,
		79,
		true
	},
	query_role_button = {
		408482,
		84,
		true
	},
	query_role_fail = {
		408566,
		82,
		true
	},
	word_files_repair = {
		408648,
		84,
		true
	},
	repair_setting_label = {
		408732,
		87,
		true
	},
	voice_control = {
		408819,
		74,
		true
	},
	world_collection_test = {
		408893,
		88,
		true
	},
	world_file_name = {
		408981,
		82,
		true
	},
	world_file_desc = {
		409063,
		82,
		true
	},
	world_record_name = {
		409145,
		84,
		true
	},
	world_record_desc = {
		409229,
		84,
		true
	},
	index_equip = {
		409313,
		75,
		true
	},
	index_without_limit = {
		409388,
		83,
		true
	},
	meta_fix_ratio_not_enough = {
		409471,
		92,
		true
	},
	meta_learn_skill = {
		409563,
		99,
		true
	},
	meta_lock_story = {
		409662,
		82,
		true
	},
	world_joint_boss_not_found = {
		409744,
		130,
		true
	},
	world_joint_boss_is_death = {
		409874,
		128,
		true
	},
	world_joint_whitout_guild = {
		410002,
		107,
		true
	},
	world_joint_whitout_friend = {
		410109,
		105,
		true
	},
	world_joint_call_support_failed = {
		410214,
		107,
		true
	},
	world_joint_call_support_success = {
		410321,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		410429,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		410583,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		410745,
		156,
		true
	},
	ad_4 = {
		410901,
		202,
		true
	},
	world_word_expired = {
		411103,
		88,
		true
	},
	world_word_guild_member = {
		411191,
		104,
		true
	},
	world_word_guild_player = {
		411295,
		95,
		true
	},
	world_joint_boss_award_expired = {
		411390,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		411493,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		411600,
		131,
		true
	},
	world_boss_get_item = {
		411731,
		253,
		true
	},
	world_boss_ask_help = {
		411984,
		110,
		true
	},
	world_joint_count_no_enough = {
		412094,
		106,
		true
	},
	world_boss_ask_none = {
		412200,
		141,
		true
	},
	world_boss_none = {
		412341,
		137,
		true
	},
	world_boss_fleet = {
		412478,
		89,
		true
	},
	world_max_challenge_cnt = {
		412567,
		136,
		true
	},
	world_reset_success = {
		412703,
		95,
		true
	},
	world_map_dangerous_confirm = {
		412798,
		174,
		true
	},
	world_map_version = {
		412972,
		111,
		true
	},
	world_resource_fill = {
		413083,
		119,
		true
	},
	meta_sys_lock_tip = {
		413202,
		150,
		true
	},
	meta_story_lock = {
		413352,
		130,
		true
	},
	meta_acttime_limit = {
		413482,
		79,
		true
	},
	meta_pt_left = {
		413561,
		78,
		true
	},
	meta_syn_rate = {
		413639,
		83,
		true
	},
	meta_repair_rate = {
		413722,
		86,
		true
	},
	meta_story_tip_1 = {
		413808,
		94,
		true
	},
	meta_story_tip_2 = {
		413902,
		91,
		true
	},
	meta_repair_unlock = {
		413993,
		108,
		true
	},
	meta_pt_get_way = {
		414101,
		120,
		true
	},
	meta_pt_point = {
		414221,
		77,
		true
	},
	meta_award_get = {
		414298,
		78,
		true
	},
	meta_award_got = {
		414376,
		78,
		true
	},
	meta_repair = {
		414454,
		79,
		true
	},
	meta_repair_success = {
		414533,
		92,
		true
	},
	meta_repair_effect_unlock = {
		414625,
		101,
		true
	},
	meta_repair_effect_special = {
		414726,
		120,
		true
	},
	meta_energy_ship_level_need = {
		414846,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		414953,
		115,
		true
	},
	meta_energy_active_box_tip = {
		415068,
		157,
		true
	},
	meta_break = {
		415225,
		99,
		true
	},
	meta_energy_preview_title = {
		415324,
		110,
		true
	},
	meta_energy_preview_tip = {
		415434,
		121,
		true
	},
	meta_exp_per_day = {
		415555,
		83,
		true
	},
	meta_skill_unlock = {
		415638,
		108,
		true
	},
	meta_unlock_skill_tip = {
		415746,
		146,
		true
	},
	meta_unlock_skill_select = {
		415892,
		114,
		true
	},
	meta_switch_skill_disable = {
		416006,
		130,
		true
	},
	meta_switch_skill_box_title = {
		416136,
		116,
		true
	},
	meta_cur_pt = {
		416252,
		81,
		true
	},
	meta_toast_fullexp = {
		416333,
		97,
		true
	},
	meta_toast_tactics = {
		416430,
		82,
		true
	},
	meta_skillbtn_tactics = {
		416512,
		83,
		true
	},
	meta_destroy_tip = {
		416595,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		416691,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		416776,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		416861,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		416946,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		417031,
		85,
		true
	},
	meta_voice_name_propose = {
		417116,
		84,
		true
	},
	world_boss_ad = {
		417200,
		79,
		true
	},
	world_boss_drop_title = {
		417279,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		417378,
		113,
		true
	},
	world_boss_progress_item_desc = {
		417491,
		370,
		true
	},
	world_joint_max_challenge_people_cnt = {
		417861,
		134,
		true
	},
	equip_ammo_type_1 = {
		417995,
		81,
		true
	},
	equip_ammo_type_2 = {
		418076,
		81,
		true
	},
	equip_ammo_type_3 = {
		418157,
		81,
		true
	},
	equip_ammo_type_4 = {
		418238,
		78,
		true
	},
	equip_ammo_type_5 = {
		418316,
		78,
		true
	},
	equip_ammo_type_6 = {
		418394,
		81,
		true
	},
	equip_ammo_type_7 = {
		418475,
		84,
		true
	},
	equip_ammo_type_8 = {
		418559,
		81,
		true
	},
	equip_ammo_type_9 = {
		418640,
		81,
		true
	},
	equip_ammo_type_10 = {
		418721,
		76,
		true
	},
	common_daily_limit = {
		418797,
		96,
		true
	},
	meta_help = {
		418893,
		1700,
		true
	},
	world_boss_daily_limit = {
		420593,
		95,
		true
	},
	common_go_to_analyze = {
		420688,
		87,
		true
	},
	world_boss_not_reach_target = {
		420775,
		106,
		true
	},
	meta_pt_notenough = {
		420881,
		170,
		true
	},
	meta_boss_unlock = {
		421051,
		172,
		true
	},
	word_take_effect = {
		421223,
		77,
		true
	},
	world_boss_challenge_cnt = {
		421300,
		91,
		true
	},
	word_shipNation_meta = {
		421391,
		78,
		true
	},
	world_word_friend = {
		421469,
		78,
		true
	},
	world_word_world = {
		421547,
		77,
		true
	},
	world_word_guild = {
		421624,
		80,
		true
	},
	world_collection_1 = {
		421704,
		85,
		true
	},
	world_collection_2 = {
		421789,
		79,
		true
	},
	world_collection_3 = {
		421868,
		82,
		true
	},
	zero_hour_command_error = {
		421950,
		102,
		true
	},
	commander_is_in_bigworld = {
		422052,
		109,
		true
	},
	world_collection_back = {
		422161,
		97,
		true
	},
	archives_whether_to_retreat = {
		422258,
		160,
		true
	},
	charge_trade_no_error = {
		422418,
		117,
		true
	},
	spring_invited_2021 = {
		422535,
		208,
		true
	},
	charge_error_count_limit = {
		422743,
		140,
		true
	},
	word_adjustFleet = {
		422883,
		83,
		true
	},
	levelScene_select_noitem = {
		422966,
		100,
		true
	},
	story_setting_label = {
		423066,
		105,
		true
	},
	setting_story_speed_1 = {
		423171,
		80,
		true
	},
	setting_story_speed_2 = {
		423251,
		83,
		true
	},
	setting_story_speed_3 = {
		423334,
		80,
		true
	},
	setting_story_speed_4 = {
		423414,
		83,
		true
	},
	story_autoplay_setting_label = {
		423497,
		101,
		true
	},
	story_autoplay_setting_1 = {
		423598,
		85,
		true
	},
	story_autoplay_setting_2 = {
		423683,
		85,
		true
	},
	daily_level_quick_battle_label2 = {
		423768,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		423860,
		121,
		true
	},
	dailyLevel_quickfinish = {
		423981,
		328,
		true
	},
	daily_level_quick_battle_label3 = {
		424309,
		98,
		true
	},
	LevelSignal = {
		424407,
		78,
		true
	},
	LevelSignal_go = {
		424485,
		75,
		true
	},
	LevelSignal_search = {
		424560,
		85,
		true
	},
	LevelSignal_times = {
		424645,
		105,
		true
	},
	LevelSignal_intensity = {
		424750,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		424841,
		124,
		true
	},
	common_npc_formation_tip = {
		424965,
		115,
		true
	},
	guild_task_autoaccept_1 = {
		425080,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		425193,
		113,
		true
	},
	task_lock = {
		425306,
		76,
		true
	},
	week_task_pt_name = {
		425382,
		81,
		true
	},
	week_task_award_preview_label = {
		425463,
		96,
		true
	},
	week_task_title_label = {
		425559,
		94,
		true
	},
	cattery_op_clean_success = {
		425653,
		91,
		true
	},
	cattery_op_feed_success = {
		425744,
		90,
		true
	},
	cattery_op_play_success = {
		425834,
		90,
		true
	},
	cattery_style_change_success = {
		425924,
		95,
		true
	},
	cattery_add_commander_success = {
		426019,
		105,
		true
	},
	cattery_remove_commander_success = {
		426124,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		426232,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		426358,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		426480,
		102,
		true
	},
	commander_box_was_finished = {
		426582,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		426687,
		109,
		true
	},
	comander_tool_max_cnt = {
		426796,
		96,
		true
	},
	cat_home_help = {
		426892,
		917,
		true
	},
	cat_accelfrate_notenough = {
		427809,
		109,
		true
	},
	cat_home_unlock = {
		427918,
		112,
		true
	},
	cat_sleep_notplay = {
		428030,
		117,
		true
	},
	cathome_style_unlock = {
		428147,
		117,
		true
	},
	commander_is_in_cattery = {
		428264,
		111,
		true
	},
	cat_home_interaction = {
		428375,
		101,
		true
	},
	cat_accelerate_left = {
		428476,
		92,
		true
	},
	common_clean = {
		428568,
		73,
		true
	},
	common_feed = {
		428641,
		72,
		true
	},
	common_play = {
		428713,
		72,
		true
	},
	game_stopwords = {
		428785,
		96,
		true
	},
	game_openwords = {
		428881,
		96,
		true
	},
	amusementpark_shop_enter = {
		428977,
		140,
		true
	},
	amusementpark_shop_exchange = {
		429117,
		180,
		true
	},
	amusementpark_shop_success = {
		429297,
		96,
		true
	},
	amusementpark_shop_special = {
		429393,
		134,
		true
	},
	amusementpark_shop_end = {
		429527,
		128,
		true
	},
	amusementpark_shop_0 = {
		429655,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		429785,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		429935,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		430085,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		430215,
		171,
		true
	},
	amusementpark_help = {
		430386,
		1031,
		true
	},
	amusementpark_shop_help = {
		431417,
		452,
		true
	},
	handshake_game_help = {
		431869,
		956,
		true
	},
	activity_permanent_total = {
		432825,
		91,
		true
	},
	word_investigate = {
		432916,
		77,
		true
	},
	ambush_display_none = {
		432993,
		77,
		true
	},
	activity_permanent_help = {
		433070,
		377,
		true
	},
	activity_permanent_tips1 = {
		433447,
		149,
		true
	},
	activity_permanent_tips2 = {
		433596,
		155,
		true
	},
	activity_permanent_tips3 = {
		433751,
		137,
		true
	},
	activity_permanent_tips4 = {
		433888,
		206,
		true
	},
	activity_permanent_finished = {
		434094,
		91,
		true
	},
	idolmaster_main = {
		434185,
		1085,
		true
	},
	idolmaster_game_tip1 = {
		435270,
		94,
		true
	},
	idolmaster_game_tip2 = {
		435364,
		94,
		true
	},
	idolmaster_game_tip3 = {
		435458,
		89,
		true
	},
	idolmaster_game_tip4 = {
		435547,
		89,
		true
	},
	idolmaster_game_tip5 = {
		435636,
		83,
		true
	},
	idolmaster_collection = {
		435719,
		474,
		true
	},
	idolmaster_voice_name_feeling1 = {
		436193,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		436284,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		436375,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		436466,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		436557,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		436648,
		90,
		true
	},
	cartoon_notall = {
		436738,
		75,
		true
	},
	cartoon_haveno = {
		436813,
		96,
		true
	},
	res_cartoon_new_tip = {
		436909,
		106,
		true
	},
	memory_actiivty_ex = {
		437015,
		77,
		true
	},
	memory_activity_sp = {
		437092,
		77,
		true
	},
	memory_activity_daily = {
		437169,
		82,
		true
	},
	memory_activity_others = {
		437251,
		83,
		true
	},
	battle_end_title = {
		437334,
		83,
		true
	},
	battle_end_subtitle1 = {
		437417,
		87,
		true
	},
	battle_end_subtitle2 = {
		437504,
		87,
		true
	},
	meta_skill_dailyexp = {
		437591,
		95,
		true
	},
	meta_skill_learn = {
		437686,
		110,
		true
	},
	meta_skill_maxtip = {
		437796,
		144,
		true
	},
	meta_tactics_detail = {
		437940,
		86,
		true
	},
	meta_tactics_unlock = {
		438026,
		86,
		true
	},
	meta_tactics_switch = {
		438112,
		86,
		true
	},
	activity_permanent_progress = {
		438198,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		438289,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		438391,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		438512,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		438605,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		438702,
		145,
		true
	},
	tec_tip_no_consumption = {
		438847,
		86,
		true
	},
	tec_tip_material_stock = {
		438933,
		83,
		true
	},
	tec_tip_to_consumption = {
		439016,
		89,
		true
	},
	onebutton_max_tip = {
		439105,
		81,
		true
	},
	target_get_tip = {
		439186,
		75,
		true
	},
	fleet_select_title = {
		439261,
		85,
		true
	},
	equip_add = {
		439346,
		90,
		true
	},
	equipskin_add = {
		439436,
		100,
		true
	},
	equipskin_none = {
		439536,
		104,
		true
	},
	equipskin_typewrong = {
		439640,
		112,
		true
	},
	equipskin_typewrong_en = {
		439752,
		98,
		true
	},
	user_is_banned = {
		439850,
		112,
		true
	},
	user_is_forever_banned = {
		439962,
		95,
		true
	},
	chazi_tips = {
		440057,
		783,
		true
	}
}
