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
		1309,
		true
	},
	course_class_name = {
		188637,
		89,
		true
	},
	course_proficiency_not_enough = {
		188726,
		99,
		true
	},
	course_state_rest = {
		188825,
		84,
		true
	},
	course_state_lession = {
		188909,
		90,
		true
	},
	course_energy_not_enough = {
		188999,
		135,
		true
	},
	course_proficiency_tip = {
		189134,
		309,
		true
	},
	course_sunday_tip = {
		189443,
		126,
		true
	},
	course_exit_confirm = {
		189569,
		128,
		true
	},
	course_learning = {
		189697,
		85,
		true
	},
	time_remaining_tip = {
		189782,
		86,
		true
	},
	propose_intimacy_tip = {
		189868,
		107,
		true
	},
	no_found_record_equipment = {
		189975,
		171,
		true
	},
	sec_floor_limit_tip = {
		190146,
		116,
		true
	},
	guild_shop_flash_success = {
		190262,
		91,
		true
	},
	destroy_high_rarity_tip = {
		190353,
		113,
		true
	},
	destroy_high_level_tip = {
		190466,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		190581,
		124,
		true
	},
	destroy_high_intensify_tip = {
		190705,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		190823,
		120,
		true
	},
	ship_quick_change_noequip = {
		190943,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		191047,
		111,
		true
	},
	word_nowenergy = {
		191158,
		84,
		true
	},
	word_energy_recov_speed = {
		191242,
		90,
		true
	},
	destroy_eliteship_tip = {
		191332,
		108,
		true
	},
	err_resloveequip_nochoice = {
		191440,
		104,
		true
	},
	take_nothing = {
		191544,
		85,
		true
	},
	take_all_mail = {
		191629,
		155,
		true
	},
	buy_furniture_overtime = {
		191784,
		110,
		true
	},
	twitter_login_tips = {
		191894,
		166,
		true
	},
	data_erro = {
		192060,
		79,
		true
	},
	login_failed = {
		192139,
		79,
		true
	},
	["not yet completed"] = {
		192218,
		84,
		true
	},
	escort_less_count_to_combat = {
		192302,
		121,
		true
	},
	ten_even_draw = {
		192423,
		79,
		true
	},
	ten_even_draw_confirm = {
		192502,
		102,
		true
	},
	level_risk_level_desc = {
		192604,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		192685,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		192905,
		212,
		true
	},
	level_chapter_state_high_risk = {
		193117,
		125,
		true
	},
	level_chapter_state_risk = {
		193242,
		120,
		true
	},
	level_chapter_state_low_risk = {
		193362,
		124,
		true
	},
	level_chapter_state_safety = {
		193486,
		122,
		true
	},
	open_skill_class_success = {
		193608,
		103,
		true
	},
	backyard_sort_tag_default = {
		193711,
		86,
		true
	},
	backyard_sort_tag_price = {
		193797,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		193881,
		93,
		true
	},
	backyard_sort_tag_size = {
		193974,
		83,
		true
	},
	backyard_filter_tag_other = {
		194057,
		86,
		true
	},
	word_status_inFight = {
		194143,
		83,
		true
	},
	word_status_inPVP = {
		194226,
		81,
		true
	},
	word_status_inEvent = {
		194307,
		83,
		true
	},
	word_status_inEventFinished = {
		194390,
		91,
		true
	},
	word_status_inTactics = {
		194481,
		85,
		true
	},
	word_status_inClass = {
		194566,
		83,
		true
	},
	word_status_rest = {
		194649,
		80,
		true
	},
	word_status_train = {
		194729,
		81,
		true
	},
	word_status_challenge = {
		194810,
		91,
		true
	},
	word_status_world = {
		194901,
		87,
		true
	},
	word_status_inHardFormation = {
		194988,
		97,
		true
	},
	challenge_rule = {
		195085,
		733,
		true
	},
	challenge_exit_warning = {
		195818,
		190,
		true
	},
	challenge_fleet_type_fail = {
		196008,
		122,
		true
	},
	challenge_current_level = {
		196130,
		101,
		true
	},
	challenge_current_score = {
		196231,
		95,
		true
	},
	challenge_total_score = {
		196326,
		93,
		true
	},
	challenge_current_progress = {
		196419,
		101,
		true
	},
	challenge_count_unlimit = {
		196520,
		103,
		true
	},
	challenge_no_fleet = {
		196623,
		106,
		true
	},
	equipment_skin_unload = {
		196729,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		196838,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		196934,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		197056,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		197152,
		104,
		true
	},
	equipment_skin_count_noenough = {
		197256,
		102,
		true
	},
	equipment_skin_replace_done = {
		197358,
		100,
		true
	},
	equipment_skin_unload_failed = {
		197458,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		197565,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		197714,
		132,
		true
	},
	activity_pool_awards_empty = {
		197846,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		197954,
		152,
		true
	},
	shop_street_activity_tip = {
		198106,
		199,
		true
	},
	shop_street_Equipment_skin_box_help = {
		198305,
		113,
		true
	},
	twitter_link_title = {
		198418,
		80,
		true
	},
	battle_result_boss_destruct = {
		198498,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		198609,
		119,
		true
	},
	destory_important_equipment_tip = {
		198728,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		198923,
		111,
		true
	},
	activity_hit_monster_nocount = {
		199034,
		95,
		true
	},
	activity_hit_monster_death = {
		199129,
		102,
		true
	},
	activity_hit_monster_help = {
		199231,
		95,
		true
	},
	activity_hit_monster_erro = {
		199326,
		92,
		true
	},
	activity_xiaotiane_progress = {
		199418,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		199513,
		156,
		true
	},
	equip_skin_detail_tip = {
		199669,
		106,
		true
	},
	emoji_type_0 = {
		199775,
		73,
		true
	},
	emoji_type_1 = {
		199848,
		73,
		true
	},
	emoji_type_2 = {
		199921,
		73,
		true
	},
	emoji_type_3 = {
		199994,
		73,
		true
	},
	emoji_type_4 = {
		200067,
		76,
		true
	},
	card_pairs_help_tip = {
		200143,
		795,
		true
	},
	card_pairs_tips = {
		200938,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		201096,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		201238,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		201386,
		155,
		true
	},
	extra_chapter_socre_tip = {
		201541,
		177,
		true
	},
	extra_chapter_record_updated = {
		201718,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		201813,
		102,
		true
	},
	extra_chapter_locked_tip = {
		201915,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		202038,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		202163,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		202316,
		138,
		true
	},
	player_name_change_windows_tip = {
		202454,
		191,
		true
	},
	player_name_change_warning = {
		202645,
		283,
		true
	},
	player_name_change_success = {
		202928,
		108,
		true
	},
	player_name_change_failed = {
		203036,
		107,
		true
	},
	same_player_name_tip = {
		203143,
		111,
		true
	},
	task_is_not_existence = {
		203254,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		203350,
		265,
		true
	},
	printblue_build_success = {
		203615,
		90,
		true
	},
	printblue_build_erro = {
		203705,
		87,
		true
	},
	blueprint_mod_success = {
		203792,
		88,
		true
	},
	blueprint_mod_erro = {
		203880,
		85,
		true
	},
	technology_refresh_sucess = {
		203965,
		104,
		true
	},
	technology_refresh_erro = {
		204069,
		102,
		true
	},
	technology_start_up = {
		204171,
		86,
		true
	},
	technology_start_erro = {
		204257,
		88,
		true
	},
	technology_stop_success = {
		204345,
		96,
		true
	},
	technology_stop_erro = {
		204441,
		93,
		true
	},
	blueprint_stop_success = {
		204534,
		95,
		true
	},
	blueprint_stop_erro = {
		204629,
		92,
		true
	},
	blueprint_destory_tip = {
		204721,
		100,
		true
	},
	blueprint_task_update_tip = {
		204821,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		204987,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		205083,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		205178,
		95,
		true
	},
	blueprint_build_consume = {
		205273,
		121,
		true
	},
	blueprint_stop_tip = {
		205394,
		115,
		true
	},
	technology_canot_refresh = {
		205509,
		124,
		true
	},
	technology_refresh_tip = {
		205633,
		105,
		true
	},
	technology_is_actived = {
		205738,
		106,
		true
	},
	technology_stop_tip = {
		205844,
		116,
		true
	},
	technology_help_text = {
		205960,
		2278,
		true
	},
	blueprint_build_time_tip = {
		208238,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		208400,
		134,
		true
	},
	technology_task_none_tip = {
		208534,
		84,
		true
	},
	technology_task_build_tip = {
		208618,
		116,
		true
	},
	blueprint_commit_tip = {
		208734,
		137,
		true
	},
	buleprint_need_level_tip = {
		208871,
		99,
		true
	},
	blueprint_max_level_tip = {
		208970,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		209066,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		209181,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		209284,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		209392,
		119,
		true
	},
	help_technolog0 = {
		209511,
		341,
		true
	},
	help_technolog = {
		209852,
		504,
		true
	},
	hide_chat_warning = {
		210356,
		148,
		true
	},
	show_chat_warning = {
		210504,
		145,
		true
	},
	help_shipblueprintui = {
		210649,
		1450,
		true
	},
	help_shipblueprintui_luck = {
		212099,
		695,
		true
	},
	anniversary_task_title_1 = {
		212794,
		167,
		true
	},
	anniversary_task_title_2 = {
		212961,
		158,
		true
	},
	anniversary_task_title_3 = {
		213119,
		167,
		true
	},
	anniversary_task_title_4 = {
		213286,
		155,
		true
	},
	anniversary_task_title_5 = {
		213441,
		164,
		true
	},
	anniversary_task_title_6 = {
		213605,
		164,
		true
	},
	anniversary_task_title_7 = {
		213769,
		158,
		true
	},
	anniversary_task_title_8 = {
		213927,
		161,
		true
	},
	anniversary_task_title_9 = {
		214088,
		170,
		true
	},
	anniversary_task_title_10 = {
		214258,
		159,
		true
	},
	anniversary_task_title_11 = {
		214417,
		162,
		true
	},
	anniversary_task_title_12 = {
		214579,
		162,
		true
	},
	anniversary_task_title_13 = {
		214741,
		162,
		true
	},
	anniversary_task_title_14 = {
		214903,
		165,
		true
	},
	help_sos = {
		215068,
		1513,
		true
	},
	sos_lock = {
		216581,
		87,
		true
	},
	charge_scene_buy_confirm = {
		216668,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		216826,
		188,
		true
	},
	help_level_ui = {
		217014,
		959,
		true
	},
	guild_modify_info_tip = {
		217973,
		173,
		true
	},
	ai_change_1 = {
		218146,
		90,
		true
	},
	ai_change_2 = {
		218236,
		96,
		true
	},
	activity_shop_lable = {
		218332,
		96,
		true
	},
	word_bilibili = {
		218428,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		218509,
		124,
		true
	},
	ship_limit_notice = {
		218633,
		103,
		true
	},
	idle = {
		218736,
		65,
		true
	},
	main_1 = {
		218801,
		72,
		true
	},
	main_2 = {
		218873,
		72,
		true
	},
	main_3 = {
		218945,
		72,
		true
	},
	complete = {
		219017,
		76,
		true
	},
	login = {
		219093,
		66,
		true
	},
	home = {
		219159,
		65,
		true
	},
	mail = {
		219224,
		72,
		true
	},
	mission = {
		219296,
		75,
		true
	},
	mission_complete = {
		219371,
		84,
		true
	},
	wedding = {
		219455,
		68,
		true
	},
	touch_head = {
		219523,
		71,
		true
	},
	touch_body = {
		219594,
		71,
		true
	},
	touch_special = {
		219665,
		81,
		true
	},
	gold = {
		219746,
		65,
		true
	},
	oil = {
		219811,
		64,
		true
	},
	diamond = {
		219875,
		68,
		true
	},
	word_photo_mode = {
		219943,
		76,
		true
	},
	word_video_mode = {
		220019,
		76,
		true
	},
	word_save_ok = {
		220095,
		100,
		true
	},
	word_save_video = {
		220195,
		110,
		true
	},
	reflux_help_tip = {
		220305,
		1023,
		true
	},
	reflux_pt_not_enough = {
		221328,
		93,
		true
	},
	reflux_word_1 = {
		221421,
		83,
		true
	},
	reflux_word_2 = {
		221504,
		77,
		true
	},
	ship_hunting_level_tips = {
		221581,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		221769,
		112,
		true
	},
	collect_chapter_is_activation = {
		221881,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		222012,
		174,
		true
	},
	resource_verify_warn = {
		222186,
		224,
		true
	},
	resource_verify_fail = {
		222410,
		165,
		true
	},
	resource_verify_success = {
		222575,
		102,
		true
	},
	resource_clear_all = {
		222677,
		146,
		true
	},
	acl_oil_count = {
		222823,
		83,
		true
	},
	acl_oil_total_count = {
		222906,
		95,
		true
	},
	word_take_video_tip = {
		223001,
		136,
		true
	},
	word_snapshot_share_title = {
		223137,
		105,
		true
	},
	word_snapshot_share_agreement = {
		223242,
		497,
		true
	},
	skin_remain_time = {
		223739,
		89,
		true
	},
	word_museum_1 = {
		223828,
		119,
		true
	},
	word_museum_help = {
		223947,
		694,
		true
	},
	goldship_help_tip = {
		224641,
		858,
		true
	},
	metalgearsub_help_tip = {
		225499,
		1426,
		true
	},
	acl_gold_count = {
		226925,
		84,
		true
	},
	acl_gold_total_count = {
		227009,
		96,
		true
	},
	discount_time = {
		227105,
		133,
		true
	},
	commander_talent_not_exist = {
		227238,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		227334,
		110,
		true
	},
	commander_talent_learned = {
		227444,
		99,
		true
	},
	commander_talent_learn_erro = {
		227543,
		105,
		true
	},
	commander_not_exist = {
		227648,
		95,
		true
	},
	commander_fleet_not_exist = {
		227743,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		227841,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		227952,
		107,
		true
	},
	commander_acquire_erro = {
		228059,
		100,
		true
	},
	commander_lock_erro = {
		228159,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		228247,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		228357,
		104,
		true
	},
	commander_reset_talent_success = {
		228461,
		103,
		true
	},
	commander_reset_talent_erro = {
		228564,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		228666,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		228773,
		116,
		true
	},
	commander_is_in_fleet = {
		228889,
		100,
		true
	},
	commander_play_erro = {
		228989,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		229077,
		116,
		true
	},
	summary_page_un_rearch = {
		229193,
		86,
		true
	},
	commander_exp_overflow_tip = {
		229279,
		139,
		true
	},
	commander_reset_talent_tip = {
		229418,
		106,
		true
	},
	commander_reset_talent = {
		229524,
		89,
		true
	},
	commander_select_min_cnt = {
		229613,
		105,
		true
	},
	commander_select_max = {
		229718,
		93,
		true
	},
	commander_lock_done = {
		229811,
		89,
		true
	},
	commander_unlock_done = {
		229900,
		91,
		true
	},
	commander_get_1 = {
		229991,
		112,
		true
	},
	commander_get = {
		230103,
		108,
		true
	},
	commander_build_done = {
		230211,
		99,
		true
	},
	commander_build_erro = {
		230310,
		101,
		true
	},
	commander_get_skills_done = {
		230411,
		104,
		true
	},
	collection_way_is_unopen = {
		230515,
		109,
		true
	},
	commander_can_not_select_same_group = {
		230624,
		117,
		true
	},
	commander_capcity_is_max = {
		230741,
		91,
		true
	},
	commander_reserve_count_is_max = {
		230832,
		109,
		true
	},
	commander_build_pool_tip = {
		230941,
		138,
		true
	},
	commander_select_matiral_erro = {
		231079,
		151,
		true
	},
	commander_material_is_rarity = {
		231230,
		138,
		true
	},
	commander_material_is_maxLevel = {
		231368,
		161,
		true
	},
	charge_commander_bag_max = {
		231529,
		140,
		true
	},
	shop_extendcommander_success = {
		231669,
		107,
		true
	},
	commander_skill_point_noengough = {
		231776,
		101,
		true
	},
	buildship_new_tip = {
		231877,
		136,
		true
	},
	buildship_heavy_tip = {
		232013,
		101,
		true
	},
	buildship_light_tip = {
		232114,
		110,
		true
	},
	buildship_special_tip = {
		232224,
		97,
		true
	},
	open_skill_pos = {
		232321,
		180,
		true
	},
	open_skill_pos_discount = {
		232501,
		213,
		true
	},
	event_recommend_fail = {
		232714,
		99,
		true
	},
	newplayer_help_tip = {
		232813,
		452,
		true
	},
	newplayer_notice_1 = {
		233265,
		112,
		true
	},
	newplayer_notice_2 = {
		233377,
		112,
		true
	},
	newplayer_notice_3 = {
		233489,
		112,
		true
	},
	newplayer_notice_4 = {
		233601,
		106,
		true
	},
	newplayer_notice_5 = {
		233707,
		106,
		true
	},
	newplayer_notice_6 = {
		233813,
		149,
		true
	},
	newplayer_notice_7 = {
		233962,
		109,
		true
	},
	newplayer_notice_8 = {
		234071,
		146,
		true
	},
	tec_notice_1 = {
		234217,
		118,
		true
	},
	tec_notice_2 = {
		234335,
		118,
		true
	},
	tec_notice_not_open_tip = {
		234453,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		234583,
		140,
		true
	},
	apply_permission_camera_tip2 = {
		234723,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		234874,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		235020,
		140,
		true
	},
	apply_permission_record_audio_tip2 = {
		235160,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		235317,
		152,
		true
	},
	nine_choose_one = {
		235469,
		201,
		true
	},
	help_commander_info = {
		235670,
		694,
		true
	},
	help_commander_play = {
		236364,
		694,
		true
	},
	help_commander_ability = {
		237058,
		697,
		true
	},
	story_skip_confirm = {
		237755,
		198,
		true
	},
	commander_ability_replace_warning = {
		237953,
		131,
		true
	},
	help_command_room = {
		238084,
		692,
		true
	},
	commander_build_rate_tip = {
		238776,
		136,
		true
	},
	help_activity_bossbattle = {
		238912,
		987,
		true
	},
	commander_is_in_fleet_already = {
		239899,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		240019,
		135,
		true
	},
	commander_main_pos = {
		240154,
		82,
		true
	},
	commander_assistant_pos = {
		240236,
		87,
		true
	},
	comander_repalce_tip = {
		240323,
		143,
		true
	},
	commander_lock_tip = {
		240466,
		123,
		true
	},
	commander_is_in_battle = {
		240589,
		107,
		true
	},
	commander_rename_warning = {
		240696,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		240851,
		116,
		true
	},
	commander_rename_success_tip = {
		240967,
		95,
		true
	},
	amercian_notice_1 = {
		241062,
		178,
		true
	},
	amercian_notice_2 = {
		241240,
		148,
		true
	},
	amercian_notice_3 = {
		241388,
		107,
		true
	},
	amercian_notice_4 = {
		241495,
		84,
		true
	},
	amercian_notice_5 = {
		241579,
		93,
		true
	},
	amercian_notice_6 = {
		241672,
		178,
		true
	},
	ranking_word_1 = {
		241850,
		81,
		true
	},
	ranking_word_2 = {
		241931,
		78,
		true
	},
	ranking_word_3 = {
		242009,
		78,
		true
	},
	ranking_word_4 = {
		242087,
		81,
		true
	},
	ranking_word_5 = {
		242168,
		75,
		true
	},
	ranking_word_6 = {
		242243,
		75,
		true
	},
	ranking_word_7 = {
		242318,
		81,
		true
	},
	ranking_word_8 = {
		242399,
		75,
		true
	},
	ranking_word_9 = {
		242474,
		75,
		true
	},
	ranking_word_10 = {
		242549,
		79,
		true
	},
	spece_illegal_tip = {
		242628,
		90,
		true
	},
	utaware_warmup_notice = {
		242718,
		863,
		true
	},
	utaware_formal_notice = {
		243581,
		639,
		true
	},
	npc_learn_skill_tip = {
		244220,
		175,
		true
	},
	npc_upgrade_max_level = {
		244395,
		121,
		true
	},
	npc_propse_tip = {
		244516,
		108,
		true
	},
	npc_strength_tip = {
		244624,
		176,
		true
	},
	npc_breakout_tip = {
		244800,
		176,
		true
	},
	word_chuansong = {
		244976,
		81,
		true
	},
	npc_evaluation_tip = {
		245057,
		118,
		true
	},
	map_event_skip = {
		245175,
		99,
		true
	},
	map_event_stop_tip = {
		245274,
		148,
		true
	},
	map_event_stop_battle_tip = {
		245422,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		245577,
		157,
		true
	},
	map_event_stop_story_tip = {
		245734,
		151,
		true
	},
	map_event_save_nekone = {
		245885,
		117,
		true
	},
	map_event_save_rurutie = {
		246002,
		124,
		true
	},
	map_event_memory_collected = {
		246126,
		134,
		true
	},
	map_event_save_kizuna = {
		246260,
		117,
		true
	},
	five_choose_one = {
		246377,
		204,
		true
	},
	ship_preference_common = {
		246581,
		123,
		true
	},
	draw_big_luck_1 = {
		246704,
		100,
		true
	},
	draw_big_luck_2 = {
		246804,
		106,
		true
	},
	draw_big_luck_3 = {
		246910,
		103,
		true
	},
	draw_medium_luck_1 = {
		247013,
		115,
		true
	},
	draw_medium_luck_2 = {
		247128,
		112,
		true
	},
	draw_medium_luck_3 = {
		247240,
		118,
		true
	},
	draw_little_luck_1 = {
		247358,
		115,
		true
	},
	draw_little_luck_2 = {
		247473,
		112,
		true
	},
	draw_little_luck_3 = {
		247585,
		118,
		true
	},
	ship_preference_non = {
		247703,
		117,
		true
	},
	school_title_dajiangtang = {
		247820,
		88,
		true
	},
	school_title_zhihuimiao = {
		247908,
		87,
		true
	},
	school_title_shitang = {
		247995,
		87,
		true
	},
	school_title_xiaomaibu = {
		248082,
		86,
		true
	},
	school_title_shangdian = {
		248168,
		89,
		true
	},
	school_title_xueyuan = {
		248257,
		87,
		true
	},
	school_title_shoucang = {
		248344,
		85,
		true
	},
	tag_level_fighting = {
		248429,
		82,
		true
	},
	tag_level_oni = {
		248511,
		80,
		true
	},
	tag_level_bomb = {
		248591,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		248672,
		88,
		true
	},
	exit_backyard_exp_display = {
		248760,
		111,
		true
	},
	help_monopoly = {
		248871,
		1398,
		true
	},
	md5_error = {
		250269,
		115,
		true
	},
	world_boss_help = {
		250384,
		3474,
		true
	},
	world_boss_tip = {
		253858,
		150,
		true
	},
	world_boss_award_limit = {
		254008,
		148,
		true
	},
	backyard_is_loading = {
		254156,
		104,
		true
	},
	levelScene_loop_help_tip = {
		254260,
		2321,
		true
	},
	no_airspace_competition = {
		256581,
		93,
		true
	},
	air_supremacy_value = {
		256674,
		83,
		true
	},
	read_the_user_agreement = {
		256757,
		108,
		true
	},
	award_max_warning = {
		256865,
		162,
		true
	},
	sub_item_warning = {
		257027,
		96,
		true
	},
	select_award_warning = {
		257123,
		96,
		true
	},
	no_item_selected_tip = {
		257219,
		103,
		true
	},
	backyard_traning_tip = {
		257322,
		145,
		true
	},
	backyard_rest_tip = {
		257467,
		102,
		true
	},
	backyard_class_tip = {
		257569,
		109,
		true
	},
	medal_notice_1 = {
		257678,
		87,
		true
	},
	medal_notice_2 = {
		257765,
		78,
		true
	},
	medal_help_tip = {
		257843,
		1435,
		true
	},
	trophy_achieved = {
		259278,
		82,
		true
	},
	text_shop = {
		259360,
		71,
		true
	},
	text_confirm = {
		259431,
		74,
		true
	},
	text_cancel = {
		259505,
		73,
		true
	},
	text_cancel_fight = {
		259578,
		84,
		true
	},
	text_goon_fight = {
		259662,
		82,
		true
	},
	text_exit = {
		259744,
		71,
		true
	},
	text_clear = {
		259815,
		72,
		true
	},
	text_apply = {
		259887,
		72,
		true
	},
	text_buy = {
		259959,
		70,
		true
	},
	text_forward = {
		260029,
		79,
		true
	},
	text_prepage = {
		260108,
		76,
		true
	},
	text_nextpage = {
		260184,
		77,
		true
	},
	text_exchange = {
		260261,
		75,
		true
	},
	text_retreat = {
		260336,
		74,
		true
	},
	level_scene_title_word_1 = {
		260410,
		91,
		true
	},
	level_scene_title_word_2 = {
		260501,
		100,
		true
	},
	level_scene_title_word_3 = {
		260601,
		91,
		true
	},
	level_scene_title_word_4 = {
		260692,
		88,
		true
	},
	level_scene_title_word_5 = {
		260780,
		111,
		true
	},
	ambush_display_0 = {
		260891,
		77,
		true
	},
	ambush_display_1 = {
		260968,
		77,
		true
	},
	ambush_display_2 = {
		261045,
		77,
		true
	},
	ambush_display_3 = {
		261122,
		74,
		true
	},
	ambush_display_4 = {
		261196,
		74,
		true
	},
	ambush_display_5 = {
		261270,
		77,
		true
	},
	ambush_display_6 = {
		261347,
		77,
		true
	},
	black_white_grid_notice = {
		261424,
		1300,
		true
	},
	black_white_grid_reset = {
		262724,
		90,
		true
	},
	black_white_grid_switch_tip = {
		262814,
		118,
		true
	},
	no_way_to_escape = {
		262932,
		83,
		true
	},
	word_attr_ac = {
		263015,
		73,
		true
	},
	help_battle_ac = {
		263088,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		264527,
		306,
		true
	},
	refuse_friend = {
		264833,
		87,
		true
	},
	refuse_and_add_into_bl = {
		264920,
		101,
		true
	},
	tech_simulate_closed = {
		265021,
		108,
		true
	},
	tech_simulate_quit = {
		265129,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		265239,
		244,
		true
	},
	help_technologytree = {
		265483,
		1815,
		true
	},
	tech_change_version_mark = {
		267298,
		91,
		true
	},
	technology_uplevel_error_studying = {
		267389,
		165,
		true
	},
	fate_attr_word = {
		267554,
		105,
		true
	},
	fate_phase_word = {
		267659,
		85,
		true
	},
	blueprint_simulation_confirm = {
		267744,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		267989,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		268396,
		391,
		true
	},
	blueprint_simulation_confirm_39903 = {
		268787,
		373,
		true
	},
	blueprint_simulation_confirm_39904 = {
		269160,
		382,
		true
	},
	blueprint_simulation_confirm_49902 = {
		269542,
		377,
		true
	},
	blueprint_simulation_confirm_99901 = {
		269919,
		374,
		true
	},
	blueprint_simulation_confirm_29903 = {
		270293,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		270665,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		271041,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		271411,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		271787,
		381,
		true
	},
	electrotherapy_wanning = {
		272168,
		98,
		true
	},
	memorybook_get_award_tip = {
		272266,
		152,
		true
	},
	memorybook_notice = {
		272418,
		674,
		true
	},
	word_votes = {
		273092,
		77,
		true
	},
	number_0 = {
		273169,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		273235,
		295,
		true
	},
	without_selected_ship = {
		273530,
		106,
		true
	},
	index_all = {
		273636,
		70,
		true
	},
	index_fleetfront = {
		273706,
		83,
		true
	},
	index_fleetrear = {
		273789,
		82,
		true
	},
	index_shipType_quZhu = {
		273871,
		81,
		true
	},
	index_shipType_qinXun = {
		273952,
		82,
		true
	},
	index_shipType_zhongXun = {
		274034,
		84,
		true
	},
	index_shipType_zhanLie = {
		274118,
		83,
		true
	},
	index_shipType_hangMu = {
		274201,
		82,
		true
	},
	index_shipType_weiXiu = {
		274283,
		82,
		true
	},
	index_shipType_qianTing = {
		274365,
		84,
		true
	},
	index_other = {
		274449,
		72,
		true
	},
	index_rare2 = {
		274521,
		72,
		true
	},
	index_rare3 = {
		274593,
		72,
		true
	},
	index_rare4 = {
		274665,
		72,
		true
	},
	index_rare5 = {
		274737,
		75,
		true
	},
	index_rare6 = {
		274812,
		78,
		true
	},
	warning_mail_max_1 = {
		274890,
		145,
		true
	},
	warning_mail_max_2 = {
		275035,
		121,
		true
	},
	return_award_bind_success = {
		275156,
		92,
		true
	},
	return_award_bind_erro = {
		275248,
		91,
		true
	},
	rename_commander_erro = {
		275339,
		90,
		true
	},
	change_display_medal_success = {
		275429,
		107,
		true
	},
	limit_skin_time_day = {
		275536,
		92,
		true
	},
	limit_skin_time_day_min = {
		275628,
		107,
		true
	},
	limit_skin_time_min = {
		275735,
		95,
		true
	},
	limit_skin_time_overtime = {
		275830,
		88,
		true
	},
	award_window_pt_title = {
		275918,
		91,
		true
	},
	return_have_participated_in_act = {
		276009,
		110,
		true
	},
	input_returner_code = {
		276119,
		89,
		true
	},
	dress_up_success = {
		276208,
		83,
		true
	},
	already_have_the_skin = {
		276291,
		97,
		true
	},
	exchange_limit_skin_tip = {
		276388,
		140,
		true
	},
	returner_help = {
		276528,
		1625,
		true
	},
	attire_time_stamp = {
		278153,
		93,
		true
	},
	warning_pray_build_pool = {
		278246,
		173,
		true
	},
	error_pray_select_ship_max = {
		278419,
		99,
		true
	},
	tip_pray_build_pool_success = {
		278518,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		278612,
		91,
		true
	},
	pray_build_help = {
		278703,
		1625,
		true
	},
	bismarck_award_tip = {
		280328,
		106,
		true
	},
	bismarck_chapter_desc = {
		280434,
		152,
		true
	},
	returner_push_success = {
		280586,
		88,
		true
	},
	returner_max_count = {
		280674,
		97,
		true
	},
	returner_push_tip = {
		280771,
		227,
		true
	},
	returner_match_tip = {
		280998,
		224,
		true
	},
	challenge_help = {
		281222,
		2275,
		true
	},
	challenge_casual_reset = {
		283497,
		135,
		true
	},
	challenge_infinite_reset = {
		283632,
		137,
		true
	},
	challenge_normal_reset = {
		283769,
		102,
		true
	},
	challenge_casual_click_switch = {
		283871,
		146,
		true
	},
	challenge_infinite_click_switch = {
		284017,
		148,
		true
	},
	challenge_season_update = {
		284165,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		284267,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		284460,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		284655,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		284891,
		238,
		true
	},
	challenge_combat_score = {
		285129,
		94,
		true
	},
	challenge_share_progress = {
		285223,
		106,
		true
	},
	challenge_share = {
		285329,
		73,
		true
	},
	challenge_expire_warn = {
		285402,
		134,
		true
	},
	challenge_normal_tip = {
		285536,
		126,
		true
	},
	challenge_unlimited_tip = {
		285662,
		120,
		true
	},
	commander_prefab_rename_success = {
		285782,
		98,
		true
	},
	commander_prefab_name = {
		285880,
		90,
		true
	},
	commander_prefab_rename_time = {
		285970,
		109,
		true
	},
	commander_build_solt_deficiency = {
		286079,
		107,
		true
	},
	commander_select_box_tip = {
		286186,
		157,
		true
	},
	challenge_end_tip = {
		286343,
		87,
		true
	},
	pass_times = {
		286430,
		77,
		true
	},
	list_empty_tip_billboardui = {
		286507,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		286606,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		286720,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		286835,
		111,
		true
	},
	list_empty_tip_eventui = {
		286946,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		287050,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		287155,
		111,
		true
	},
	list_empty_tip_friendui = {
		287266,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		287356,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		287474,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		287578,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		287683,
		107,
		true
	},
	list_empty_tip_taskscene = {
		287790,
		103,
		true
	},
	empty_tip_mailboxui = {
		287893,
		98,
		true
	},
	words_settings_unlock_ship = {
		287991,
		93,
		true
	},
	words_settings_resolve_equip = {
		288084,
		95,
		true
	},
	words_settings_unlock_commander = {
		288179,
		101,
		true
	},
	words_settings_create_inherit = {
		288280,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		288379,
		162,
		true
	},
	words_desc_unlock = {
		288541,
		114,
		true
	},
	words_desc_resolve_equip = {
		288655,
		121,
		true
	},
	words_desc_create_inherit = {
		288776,
		122,
		true
	},
	words_desc_close_password = {
		288898,
		122,
		true
	},
	words_desc_change_settings = {
		289020,
		136,
		true
	},
	words_set_password = {
		289156,
		85,
		true
	},
	words_information = {
		289241,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		289319,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		289404,
		147,
		true
	},
	secondary_password_help = {
		289551,
		1237,
		true
	},
	comic_help = {
		290788,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		291244,
		120,
		true
	},
	pt_cosume = {
		291364,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		291436,
		151,
		true
	},
	help_tempesteve = {
		291587,
		792,
		true
	},
	word_rest_times = {
		292379,
		116,
		true
	},
	common_buy_gold_success = {
		292495,
		126,
		true
	},
	harbour_bomb_tip = {
		292621,
		104,
		true
	},
	submarine_approach = {
		292725,
		85,
		true
	},
	submarine_approach_desc = {
		292810,
		130,
		true
	},
	desc_quick_play = {
		292940,
		88,
		true
	},
	text_win_condition = {
		293028,
		85,
		true
	},
	text_lose_condition = {
		293113,
		86,
		true
	},
	text_rest_HP = {
		293199,
		79,
		true
	},
	desc_defense_reward = {
		293278,
		119,
		true
	},
	desc_base_hp = {
		293397,
		87,
		true
	},
	map_event_open = {
		293484,
		90,
		true
	},
	word_reward = {
		293574,
		72,
		true
	},
	tips_dispense_completed = {
		293646,
		90,
		true
	},
	tips_firework_completed = {
		293736,
		96,
		true
	},
	help_summer_feast = {
		293832,
		793,
		true
	},
	help_firework_produce = {
		294625,
		482,
		true
	},
	help_firework = {
		295107,
		1186,
		true
	},
	help_summer_shrine = {
		296293,
		1062,
		true
	},
	help_summer_food = {
		297355,
		1496,
		true
	},
	help_summer_shooting = {
		298851,
		953,
		true
	},
	help_summer_stamp = {
		299804,
		298,
		true
	},
	tips_summergame_exit = {
		300102,
		157,
		true
	},
	tips_shrine_buff = {
		300259,
		106,
		true
	},
	tips_shrine_nobuff = {
		300365,
		136,
		true
	},
	paint_hide_other_obj_tip = {
		300501,
		97,
		true
	},
	help_vote = {
		300598,
		4324,
		true
	},
	tips_firework_exit = {
		304922,
		121,
		true
	},
	result_firework_produce = {
		305043,
		114,
		true
	},
	tag_level_narrative = {
		305157,
		86,
		true
	},
	vote_get_book = {
		305243,
		89,
		true
	},
	vote_book_is_over = {
		305332,
		123,
		true
	},
	vote_fame_tip = {
		305455,
		177,
		true
	},
	word_maintain = {
		305632,
		77,
		true
	},
	name_zhanliejahe = {
		305709,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		305801,
		125,
		true
	},
	change_skin_secretary_ship = {
		305926,
		108,
		true
	},
	word_billboard = {
		306034,
		78,
		true
	},
	word_easy = {
		306112,
		70,
		true
	},
	word_normal_junhe = {
		306182,
		78,
		true
	},
	word_hard = {
		306260,
		70,
		true
	},
	tip_exchange_ticket = {
		306330,
		146,
		true
	},
	dont_remind = {
		306476,
		78,
		true
	},
	worldbossex_help = {
		306554,
		956,
		true
	},
	ship_formationUI_fleetName_easy = {
		307510,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		307608,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		307708,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		307806,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		307901,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		308008,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		308117,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		308224,
		104,
		true
	},
	text_consume = {
		308328,
		74,
		true
	},
	text_inconsume = {
		308402,
		78,
		true
	},
	pt_ship_now = {
		308480,
		81,
		true
	},
	pt_ship_goal = {
		308561,
		82,
		true
	},
	option_desc1 = {
		308643,
		115,
		true
	},
	option_desc2 = {
		308758,
		137,
		true
	},
	option_desc3 = {
		308895,
		149,
		true
	},
	option_desc4 = {
		309044,
		201,
		true
	},
	option_desc5 = {
		309245,
		124,
		true
	},
	option_desc6 = {
		309369,
		140,
		true
	},
	option_desc10 = {
		309509,
		132,
		true
	},
	option_desc11 = {
		309641,
		1444,
		true
	},
	music_collection = {
		311085,
		526,
		true
	},
	music_main = {
		311611,
		1195,
		true
	},
	music_juus = {
		312806,
		456,
		true
	},
	doa_collection = {
		313262,
		546,
		true
	},
	ins_word_day = {
		313808,
		75,
		true
	},
	ins_word_hour = {
		313883,
		79,
		true
	},
	ins_word_minu = {
		313962,
		79,
		true
	},
	ins_word_like = {
		314041,
		77,
		true
	},
	ins_click_like_success = {
		314118,
		89,
		true
	},
	ins_push_comment_success = {
		314207,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		314298,
		117,
		true
	},
	help_music_game = {
		314415,
		1186,
		true
	},
	restart_music_game = {
		315601,
		134,
		true
	},
	reselect_music_game = {
		315735,
		135,
		true
	},
	hololive_goodmorning = {
		315870,
		562,
		true
	},
	hololive_lianliankan = {
		316432,
		1156,
		true
	},
	hololive_dalaozhang = {
		317588,
		579,
		true
	},
	hololive_dashenling = {
		318167,
		860,
		true
	},
	pocky_jiujiu = {
		319027,
		79,
		true
	},
	pocky_jiujiu_desc = {
		319106,
		126,
		true
	},
	pocky_help = {
		319232,
		712,
		true
	},
	secretary_help = {
		319944,
		756,
		true
	},
	secretary_unlock2 = {
		320700,
		96,
		true
	},
	secretary_unlock3 = {
		320796,
		96,
		true
	},
	secretary_unlock4 = {
		320892,
		96,
		true
	},
	secretary_unlock5 = {
		320988,
		97,
		true
	},
	secretary_closed = {
		321085,
		83,
		true
	},
	confirm_unlock = {
		321168,
		83,
		true
	},
	secretary_pos_save = {
		321251,
		115,
		true
	},
	secretary_pos_save_success = {
		321366,
		93,
		true
	},
	collection_help = {
		321459,
		337,
		true
	},
	resolve_amount_prefix = {
		321796,
		91,
		true
	},
	compose_amount_prefix = {
		321887,
		91,
		true
	},
	help_sub_limits = {
		321978,
		95,
		true
	},
	help_sub_display = {
		322073,
		96,
		true
	},
	confirm_unlock_ship_main = {
		322169,
		124,
		true
	},
	msgbox_text_confirm = {
		322293,
		81,
		true
	},
	msgbox_text_shop = {
		322374,
		78,
		true
	},
	msgbox_text_cancel = {
		322452,
		80,
		true
	},
	msgbox_text_cancel_g = {
		322532,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		322614,
		91,
		true
	},
	msgbox_text_goon_fight = {
		322705,
		89,
		true
	},
	msgbox_text_exit = {
		322794,
		78,
		true
	},
	msgbox_text_clear = {
		322872,
		79,
		true
	},
	msgbox_text_apply = {
		322951,
		79,
		true
	},
	msgbox_text_buy = {
		323030,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		323107,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		323190,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		323275,
		89,
		true
	},
	msgbox_text_forward = {
		323364,
		86,
		true
	},
	msgbox_text_iknow = {
		323450,
		81,
		true
	},
	msgbox_text_prepage = {
		323531,
		83,
		true
	},
	msgbox_text_nextpage = {
		323614,
		84,
		true
	},
	msgbox_text_exchange = {
		323698,
		82,
		true
	},
	msgbox_text_retreat = {
		323780,
		81,
		true
	},
	msgbox_text_go = {
		323861,
		81,
		true
	},
	msgbox_text_consume = {
		323942,
		80,
		true
	},
	msgbox_text_inconsume = {
		324022,
		85,
		true
	},
	msgbox_text_unlock = {
		324107,
		80,
		true
	},
	msgbox_text_save = {
		324187,
		78,
		true
	},
	common_flag_ship = {
		324265,
		80,
		true
	},
	fenjie_lantu_tip = {
		324345,
		127,
		true
	},
	msgbox_text_analyse = {
		324472,
		81,
		true
	},
	fragresolve_empty_tip = {
		324553,
		109,
		true
	},
	confirm_unlock_lv = {
		324662,
		114,
		true
	},
	shops_rest_day = {
		324776,
		96,
		true
	},
	title_limit_time = {
		324872,
		83,
		true
	},
	seven_choose_one = {
		324955,
		205,
		true
	},
	help_newyear_feast = {
		325160,
		962,
		true
	},
	help_newyear_shrine = {
		326122,
		1121,
		true
	},
	help_newyear_stamp = {
		327243,
		339,
		true
	},
	pt_reconfirm = {
		327582,
		117,
		true
	},
	qte_game_help = {
		327699,
		331,
		true
	},
	word_equipskin_type = {
		328030,
		80,
		true
	},
	word_equipskin_all = {
		328110,
		79,
		true
	},
	word_equipskin_cannon = {
		328189,
		82,
		true
	},
	word_equipskin_tarpedo = {
		328271,
		83,
		true
	},
	word_equipskin_aircraft = {
		328354,
		87,
		true
	},
	msgbox_repair = {
		328441,
		80,
		true
	},
	msgbox_repair_l2d = {
		328521,
		81,
		true
	},
	word_no_cache = {
		328602,
		95,
		true
	},
	pile_game_notice = {
		328697,
		944,
		true
	},
	help_chunjie_stamp = {
		329641,
		305,
		true
	},
	help_chunjie_feast = {
		329946,
		553,
		true
	},
	help_chunjie_jiulou = {
		330499,
		588,
		true
	},
	special_animal1 = {
		331087,
		204,
		true
	},
	special_animal2 = {
		331291,
		198,
		true
	},
	special_animal3 = {
		331489,
		191,
		true
	},
	special_animal4 = {
		331680,
		193,
		true
	},
	special_animal5 = {
		331873,
		195,
		true
	},
	special_animal6 = {
		332068,
		179,
		true
	},
	special_animal7 = {
		332247,
		204,
		true
	},
	bulin_help = {
		332451,
		398,
		true
	},
	super_bulin = {
		332849,
		93,
		true
	},
	super_bulin_tip = {
		332942,
		106,
		true
	},
	bulin_tip1 = {
		333048,
		92,
		true
	},
	bulin_tip2 = {
		333140,
		101,
		true
	},
	bulin_tip3 = {
		333241,
		92,
		true
	},
	bulin_tip4 = {
		333333,
		110,
		true
	},
	bulin_tip5 = {
		333443,
		92,
		true
	},
	bulin_tip6 = {
		333535,
		98,
		true
	},
	bulin_tip7 = {
		333633,
		92,
		true
	},
	bulin_tip8 = {
		333725,
		101,
		true
	},
	bulin_tip9 = {
		333826,
		101,
		true
	},
	bulin_tip_other1 = {
		333927,
		127,
		true
	},
	bulin_tip_other2 = {
		334054,
		92,
		true
	},
	bulin_tip_other3 = {
		334146,
		128,
		true
	},
	monopoly_left_count = {
		334274,
		74,
		true
	},
	help_chunjie_monopoly = {
		334348,
		1010,
		true
	},
	monoply_drop_ship_step = {
		335358,
		79,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		335437,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		335557,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		335679,
		104,
		true
	},
	lanternRiddles_gametip = {
		335783,
		888,
		true
	},
	LanternRiddle_wait_time_tip = {
		336671,
		103,
		true
	},
	LinkLinkGame_BestTime = {
		336774,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		336863,
		88,
		true
	},
	sort_attribute = {
		336951,
		75,
		true
	},
	sort_intimacy = {
		337026,
		74,
		true
	},
	index_skin = {
		337100,
		74,
		true
	},
	index_reform = {
		337174,
		76,
		true
	},
	index_reform_cw = {
		337250,
		79,
		true
	},
	index_strengthen = {
		337329,
		80,
		true
	},
	index_special = {
		337409,
		74,
		true
	},
	index_propose_skin = {
		337483,
		85,
		true
	},
	index_not_obtained = {
		337568,
		82,
		true
	},
	index_no_limit = {
		337650,
		78,
		true
	},
	index_awakening = {
		337728,
		85,
		true
	},
	index_not_lvmax = {
		337813,
		79,
		true
	},
	decodegame_gametip = {
		337892,
		1114,
		true
	},
	indexsort_sort = {
		339006,
		75,
		true
	},
	indexsort_index = {
		339081,
		76,
		true
	},
	indexsort_camp = {
		339157,
		75,
		true
	},
	indexsort_type = {
		339232,
		75,
		true
	},
	indexsort_rarity = {
		339307,
		80,
		true
	},
	indexsort_extraindex = {
		339387,
		87,
		true
	},
	indexsort_sorteng = {
		339474,
		76,
		true
	},
	indexsort_indexeng = {
		339550,
		78,
		true
	},
	indexsort_campeng = {
		339628,
		76,
		true
	},
	indexsort_rarityeng = {
		339704,
		80,
		true
	},
	indexsort_typeeng = {
		339784,
		76,
		true
	},
	fightfail_up = {
		339860,
		163,
		true
	},
	fightfail_equip = {
		340023,
		154,
		true
	},
	fight_strengthen = {
		340177,
		158,
		true
	},
	fightfail_noequip = {
		340335,
		117,
		true
	},
	fightfail_choiceequip = {
		340452,
		148,
		true
	},
	fightfail_choicestrengthen = {
		340600,
		156,
		true
	},
	sofmap_attention = {
		340756,
		260,
		true
	},
	sofmapsd_1 = {
		341016,
		152,
		true
	},
	sofmapsd_2 = {
		341168,
		137,
		true
	},
	sofmapsd_3 = {
		341305,
		120,
		true
	},
	sofmapsd_4 = {
		341425,
		114,
		true
	},
	inform_level_limit = {
		341539,
		120,
		true
	},
	["3match_tip"] = {
		341659,
		372,
		true
	},
	retire_selectzero = {
		342031,
		102,
		true
	},
	undermist_tip = {
		342133,
		113,
		true
	},
	retire_1 = {
		342246,
		195,
		true
	},
	retire_2 = {
		342441,
		195,
		true
	},
	retire_3 = {
		342636,
		85,
		true
	},
	retire_rarity = {
		342721,
		88,
		true
	},
	retire_title = {
		342809,
		85,
		true
	},
	res_wifi_tip = {
		342894,
		142,
		true
	},
	res_downloading = {
		343036,
		79,
		true
	},
	res_pic_new_tip = {
		343115,
		120,
		true
	},
	res_music_no_pre_tip = {
		343235,
		93,
		true
	},
	res_music_no_next_tip = {
		343328,
		94,
		true
	},
	res_music_new_tip = {
		343422,
		122,
		true
	},
	apple_link_title = {
		343544,
		104,
		true
	},
	retire_setting_help = {
		343648,
		503,
		true
	},
	activity_shop_exchange_count = {
		344151,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		344249,
		95,
		true
	},
	shops_msgbox_output = {
		344344,
		86,
		true
	},
	shop_word_exchange = {
		344430,
		80,
		true
	},
	shop_word_cancel = {
		344510,
		78,
		true
	},
	title_item_ways = {
		344588,
		132,
		true
	},
	item_lack_title = {
		344720,
		158,
		true
	},
	oil_buy_tip_2 = {
		344878,
		444,
		true
	},
	target_chapter_is_lock = {
		345322,
		104,
		true
	},
	ship_book = {
		345426,
		93,
		true
	},
	month_sign_resign = {
		345519,
		141,
		true
	},
	collect_tip = {
		345660,
		123,
		true
	},
	collect_tip2 = {
		345783,
		127,
		true
	},
	word_weakness = {
		345910,
		74,
		true
	},
	special_operation_tip1 = {
		345984,
		101,
		true
	},
	special_operation_tip2 = {
		346085,
		104,
		true
	},
	special_operation_type1 = {
		346189,
		90,
		true
	},
	special_operation_type2 = {
		346279,
		90,
		true
	},
	special_operation_type3 = {
		346369,
		90,
		true
	},
	area_lock = {
		346459,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		346547,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		346644,
		94,
		true
	},
	equipment_upgrade_help = {
		346738,
		852,
		true
	},
	equipment_upgrade_title = {
		347590,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		347680,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		347777,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		347894,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		348025,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		348136,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		348319,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		348487,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		348613,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		348730,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		348904,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		349031,
		208,
		true
	},
	discount_coupon_tip = {
		349239,
		184,
		true
	},
	pizzahut_help = {
		349423,
		713,
		true
	},
	towerclimbing_gametip = {
		350136,
		1139,
		true
	},
	qingdianguangchang_help = {
		351275,
		564,
		true
	},
	building_tip = {
		351839,
		91,
		true
	},
	building_upgrade_tip = {
		351930,
		117,
		true
	},
	msgbox_text_upgrade = {
		352047,
		81,
		true
	},
	towerclimbing_sign_help = {
		352128,
		683,
		true
	},
	building_complete_tip = {
		352811,
		88,
		true
	},
	backyard_theme_total_print = {
		352899,
		87,
		true
	},
	words_visit_backyard_toggle = {
		352986,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		353092,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		353208,
		112,
		true
	},
	option_desc7 = {
		353320,
		124,
		true
	},
	option_desc8 = {
		353444,
		164,
		true
	},
	option_desc9 = {
		353608,
		158,
		true
	},
	backyard_unopen = {
		353766,
		85,
		true
	},
	help_monopoly_car = {
		353851,
		983,
		true
	},
	backYard_missing_furnitrue_tip = {
		354834,
		103,
		true
	},
	win_condition_display_qijian = {
		354937,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		355038,
		118,
		true
	},
	win_condition_display_shangchuan = {
		355156,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		355267,
		127,
		true
	},
	win_condition_display_judian = {
		355394,
		107,
		true
	},
	win_condition_display_tuoli = {
		355501,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		355610,
		128,
		true
	},
	lose_condition_display_quanmie = {
		355738,
		103,
		true
	},
	lose_condition_display_gangqu = {
		355841,
		122,
		true
	},
	re_battle = {
		355963,
		76,
		true
	},
	keep_fate_tip = {
		356039,
		121,
		true
	},
	equip_info_1 = {
		356160,
		73,
		true
	},
	equip_info_2 = {
		356233,
		79,
		true
	},
	equip_info_3 = {
		356312,
		73,
		true
	},
	equip_info_4 = {
		356385,
		73,
		true
	},
	equip_info_5 = {
		356458,
		73,
		true
	},
	equip_info_6 = {
		356531,
		79,
		true
	},
	equip_info_7 = {
		356610,
		79,
		true
	},
	equip_info_8 = {
		356689,
		79,
		true
	},
	equip_info_9 = {
		356768,
		79,
		true
	},
	equip_info_10 = {
		356847,
		80,
		true
	},
	equip_info_11 = {
		356927,
		80,
		true
	},
	equip_info_12 = {
		357007,
		80,
		true
	},
	equip_info_13 = {
		357087,
		74,
		true
	},
	equip_info_14 = {
		357161,
		80,
		true
	},
	equip_info_15 = {
		357241,
		80,
		true
	},
	equip_info_16 = {
		357321,
		80,
		true
	},
	equip_info_17 = {
		357401,
		80,
		true
	},
	equip_info_18 = {
		357481,
		80,
		true
	},
	equip_info_19 = {
		357561,
		80,
		true
	},
	equip_info_20 = {
		357641,
		83,
		true
	},
	equip_info_21 = {
		357724,
		83,
		true
	},
	equip_info_22 = {
		357807,
		89,
		true
	},
	equip_info_23 = {
		357896,
		80,
		true
	},
	equip_info_24 = {
		357976,
		80,
		true
	},
	equip_info_25 = {
		358056,
		71,
		true
	},
	equip_info_26 = {
		358127,
		83,
		true
	},
	equip_info_27 = {
		358210,
		68,
		true
	},
	equip_info_28 = {
		358278,
		86,
		true
	},
	equip_info_29 = {
		358364,
		86,
		true
	},
	equip_info_30 = {
		358450,
		80,
		true
	},
	equip_info_31 = {
		358530,
		74,
		true
	},
	equip_info_extralevel_0 = {
		358604,
		85,
		true
	},
	equip_info_extralevel_1 = {
		358689,
		85,
		true
	},
	equip_info_extralevel_2 = {
		358774,
		85,
		true
	},
	equip_info_extralevel_3 = {
		358859,
		85,
		true
	},
	tec_settings_btn_word = {
		358944,
		88,
		true
	},
	tec_tendency_0 = {
		359032,
		78,
		true
	},
	tec_tendency_1 = {
		359110,
		81,
		true
	},
	tec_tendency_2 = {
		359191,
		81,
		true
	},
	tec_tendency_3 = {
		359272,
		81,
		true
	},
	tec_tendency_cur_0 = {
		359353,
		97,
		true
	},
	tec_tendency_cur_1 = {
		359450,
		94,
		true
	},
	tec_tendency_cur_2 = {
		359544,
		94,
		true
	},
	tec_tendency_cur_3 = {
		359638,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		359732,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		359838,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		359948,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		360056,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		360152,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		360261,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		360397,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		360491,
		93,
		true
	},
	tec_target_need_print = {
		360584,
		88,
		true
	},
	tec_target_catchup_progress = {
		360672,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		360766,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		360884,
		574,
		true
	},
	tec_speedup_title = {
		361458,
		84,
		true
	},
	tec_speedup_progress = {
		361542,
		86,
		true
	},
	tec_speedup_overflow = {
		361628,
		144,
		true
	},
	tec_speedup_help_tip = {
		361772,
		218,
		true
	},
	click_back_tip = {
		361990,
		90,
		true
	},
	tec_act_catchup_btn_word = {
		362080,
		91,
		true
	},
	guild_duty_is_too_low = {
		362171,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		362277,
		114,
		true
	},
	guild_not_exist_donate_task = {
		362391,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		362491,
		115,
		true
	},
	guild_get_week_done = {
		362606,
		104,
		true
	},
	guild_public_awards = {
		362710,
		92,
		true
	},
	guild_private_awards = {
		362802,
		90,
		true
	},
	guild_task_selecte_tip = {
		362892,
		170,
		true
	},
	guild_task_accept = {
		363062,
		272,
		true
	},
	guild_commander_and_sub_op = {
		363334,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		363467,
		111,
		true
	},
	guild_donate_success = {
		363578,
		93,
		true
	},
	guild_left_donate_cnt = {
		363671,
		99,
		true
	},
	guild_donate_tip = {
		363770,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		363975,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		364086,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		364196,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		364362,
		165,
		true
	},
	guild_supply_no_open = {
		364527,
		99,
		true
	},
	guild_supply_award_got = {
		364626,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		364727,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		364870,
		251,
		true
	},
	guild_left_supply_day = {
		365121,
		87,
		true
	},
	guild_supply_help_tip = {
		365208,
		590,
		true
	},
	guild_op_only_administrator = {
		365798,
		134,
		true
	},
	guild_shop_refresh_done = {
		365932,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		366022,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		366113,
		139,
		true
	},
	guild_shop_exchange_tip = {
		366252,
		99,
		true
	},
	guild_shop_label_1 = {
		366351,
		106,
		true
	},
	guild_shop_label_2 = {
		366457,
		88,
		true
	},
	guild_shop_label_3 = {
		366545,
		80,
		true
	},
	guild_shop_label_4 = {
		366625,
		79,
		true
	},
	guild_shop_label_5 = {
		366704,
		106,
		true
	},
	guild_shop_must_select_goods = {
		366810,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		366926,
		132,
		true
	},
	guild_not_exist_tech = {
		367058,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		367157,
		127,
		true
	},
	guild_tech_is_max_level = {
		367284,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		367395,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		367517,
		131,
		true
	},
	guild_tech_upgrade_done = {
		367648,
		117,
		true
	},
	guild_exist_activation_tech = {
		367765,
		118,
		true
	},
	guild_tech_gold_desc = {
		367883,
		101,
		true
	},
	guild_tech_oil_desc = {
		367984,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		368084,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		368188,
		105,
		true
	},
	guild_box_gold_desc = {
		368293,
		100,
		true
	},
	guidl_r_box_time_desc = {
		368393,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		368496,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		368601,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		368708,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		368817,
		197,
		true
	},
	guild_tech_livness_no_enough_label = {
		369014,
		115,
		true
	},
	guild_ship_attr_desc = {
		369129,
		108,
		true
	},
	guild_start_tech_group_tip = {
		369237,
		128,
		true
	},
	guild_cancel_tech_tip = {
		369365,
		218,
		true
	},
	guild_tech_consume_tip = {
		369583,
		196,
		true
	},
	guild_tech_non_admin = {
		369779,
		160,
		true
	},
	guild_tech_label_max_level = {
		369939,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		370033,
		96,
		true
	},
	guild_tech_label_condition = {
		370129,
		105,
		true
	},
	guild_tech_donate_target = {
		370234,
		100,
		true
	},
	guild_not_exist = {
		370334,
		88,
		true
	},
	guild_not_exist_battle = {
		370422,
		101,
		true
	},
	guild_battle_is_end = {
		370523,
		98,
		true
	},
	guild_battle_is_exist = {
		370621,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		370724,
		134,
		true
	},
	guild_event_start_tip1 = {
		370858,
		135,
		true
	},
	guild_event_start_tip2 = {
		370993,
		141,
		true
	},
	guild_word_may_happen_event = {
		371134,
		100,
		true
	},
	guild_battle_award = {
		371234,
		85,
		true
	},
	guild_word_consume = {
		371319,
		79,
		true
	},
	guild_start_event_consume_tip = {
		371398,
		137,
		true
	},
	guild_word_consume_for_battle = {
		371535,
		102,
		true
	},
	guild_level_no_enough = {
		371637,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		371752,
		133,
		true
	},
	guild_join_event_cnt_label = {
		371885,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		371985,
		122,
		true
	},
	guild_join_event_progress_label = {
		372107,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		372206,
		223,
		true
	},
	guild_event_not_exist = {
		372429,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		372526,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		372629,
		120,
		true
	},
	guild_event_exist_same_kind_ship = {
		372749,
		120,
		true
	},
	guidl_event_ship_in_event = {
		372869,
		128,
		true
	},
	guild_event_start_done = {
		372997,
		89,
		true
	},
	guild_fleet_update_done = {
		373086,
		96,
		true
	},
	guild_event_is_lock = {
		373182,
		89,
		true
	},
	guild_event_is_finish = {
		373271,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		373420,
		128,
		true
	},
	guild_word_battle_area = {
		373548,
		90,
		true
	},
	guild_word_battle_type = {
		373638,
		90,
		true
	},
	guild_wrod_battle_target = {
		373728,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		373820,
		115,
		true
	},
	guild_event_start_event_tip = {
		373935,
		127,
		true
	},
	guild_word_sea = {
		374062,
		75,
		true
	},
	guild_word_score_addition = {
		374137,
		93,
		true
	},
	guild_word_effect_addition = {
		374230,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		374324,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		374432,
		110,
		true
	},
	guild_event_info_desc1 = {
		374542,
		126,
		true
	},
	guild_event_info_desc2 = {
		374668,
		110,
		true
	},
	guild_join_member_cnt = {
		374778,
		89,
		true
	},
	guild_total_effect = {
		374867,
		83,
		true
	},
	guild_word_people = {
		374950,
		75,
		true
	},
	guild_event_info_desc3 = {
		375025,
		96,
		true
	},
	guild_not_exist_boss = {
		375121,
		96,
		true
	},
	guild_ship_from = {
		375217,
		77,
		true
	},
	guild_boss_formation_1 = {
		375294,
		120,
		true
	},
	guild_boss_formation_2 = {
		375414,
		120,
		true
	},
	guild_boss_formation_3 = {
		375534,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		375650,
		97,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		375747,
		157,
		true
	},
	guild_fleet_is_legal = {
		375904,
		135,
		true
	},
	guild_must_edit_fleet = {
		376039,
		100,
		true
	},
	guild_ship_in_battle = {
		376139,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		376283,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		376403,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		376523,
		142,
		true
	},
	guild_get_report_failed = {
		376665,
		102,
		true
	},
	guild_report_get_all = {
		376767,
		87,
		true
	},
	guild_can_not_get_tip = {
		376854,
		115,
		true
	},
	guild_not_exist_notifycation = {
		376969,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		377076,
		128,
		true
	},
	guild_report_tooltip = {
		377204,
		170,
		true
	},
	word_guildgold = {
		377374,
		78,
		true
	},
	guild_member_rank_title_donate = {
		377452,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		377549,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		377650,
		99,
		true
	},
	guild_donate_log = {
		377749,
		133,
		true
	},
	guild_supply_log = {
		377882,
		130,
		true
	},
	guild_weektask_log = {
		378012,
		123,
		true
	},
	guild_battle_log = {
		378135,
		124,
		true
	},
	guild_battle_end_log = {
		378259,
		132,
		true
	},
	guild_tech_log = {
		378391,
		126,
		true
	},
	guild_tech_over_log = {
		378517,
		102,
		true
	},
	guild_tech_change_log = {
		378619,
		110,
		true
	},
	guild_use_donateitem_success = {
		378729,
		119,
		true
	},
	guild_use_battleitem_success = {
		378848,
		119,
		true
	},
	not_exist_guild_use_item = {
		378967,
		121,
		true
	},
	guild_member_tip = {
		379088,
		863,
		true
	},
	guild_tech_tip = {
		379951,
		2224,
		true
	},
	guild_office_tip = {
		382175,
		2546,
		true
	},
	guild_event_help_tip = {
		384721,
		2260,
		true
	},
	guild_mission_info_tip = {
		386981,
		1325,
		true
	},
	guild_public_tech_tip = {
		388306,
		522,
		true
	},
	guild_public_office_tip = {
		388828,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		389192,
		233,
		true
	},
	guild_boss_fleet_desc = {
		389425,
		453,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		389878,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		390030,
		118,
		true
	},
	commander_is_in_guild = {
		390148,
		173,
		true
	},
	guild_mission_complate = {
		390321,
		103,
		true
	},
	guild_transfer_president_confirm = {
		390424,
		192,
		true
	},
	guild_donate_list_updated = {
		390616,
		107,
		true
	},
	guild_donate_list_update_failed = {
		390723,
		116,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		390839,
		132,
		true
	},
	help_rollingBallGame = {
		390971,
		1077,
		true
	},
	rolling_ball_help = {
		392048,
		680,
		true
	},
	destory_ship_before_tip = {
		392728,
		90,
		true
	},
	destory_ship_input_erro = {
		392818,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		392941,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		393114,
		222,
		true
	},
	shop_label_unlimt_cnt = {
		393336,
		91,
		true
	},
	trade_card_tips1 = {
		393427,
		83,
		true
	},
	trade_card_tips2 = {
		393510,
		320,
		true
	},
	trade_card_tips3 = {
		393830,
		317,
		true
	},
	trade_card_tips4 = {
		394147,
		86,
		true
	},
	ur_exchange_help_tip = {
		394233,
		786,
		true
	},
	fleet_antisub_range = {
		395019,
		86,
		true
	},
	fleet_antisub_range_tip = {
		395105,
		1409,
		true
	},
	award_overflow_tip = {
		396514,
		131,
		true
	},
	hunter_npc = {
		396645,
		852,
		true
	},
	venusvolleyball_help = {
		397497,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		398599,
		90,
		true
	},
	venusvolleyball_return_tip = {
		398689,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		398834,
		103,
		true
	},
	doa_main = {
		398937,
		1088,
		true
	},
	doa_pt_help = {
		400025,
		815,
		true
	},
	doa_pt_complete = {
		400840,
		85,
		true
	},
	doa_pt_up = {
		400925,
		88,
		true
	},
	doa_liliang = {
		401013,
		72,
		true
	},
	doa_jiqiao = {
		401085,
		71,
		true
	},
	doa_tili = {
		401156,
		69,
		true
	},
	doa_meili = {
		401225,
		70,
		true
	},
	help_act_event = {
		401295,
		277,
		true
	},
	autofight = {
		401572,
		76,
		true
	},
	autofight_errors_tip = {
		401648,
		130,
		true
	},
	autofight_special_operation_tip = {
		401778,
		349,
		true
	},
	autofight_formation = {
		402127,
		80,
		true
	},
	autofight_cat = {
		402207,
		77,
		true
	},
	autofight_function = {
		402284,
		79,
		true
	},
	autofight_function1 = {
		402363,
		86,
		true
	},
	autofight_function2 = {
		402449,
		86,
		true
	},
	autofight_function3 = {
		402535,
		86,
		true
	},
	autofight_function4 = {
		402621,
		80,
		true
	},
	autofight_function5 = {
		402701,
		92,
		true
	},
	autofight_rewards = {
		402793,
		90,
		true
	},
	autofight_rewards_none = {
		402883,
		104,
		true
	},
	autofight_leave = {
		402987,
		77,
		true
	},
	autofight_onceagain = {
		403064,
		86,
		true
	},
	autofight_entrust = {
		403150,
		107,
		true
	},
	autofight_task = {
		403257,
		98,
		true
	},
	autofight_farm = {
		403355,
		81,
		true
	},
	autofight_story = {
		403436,
		109,
		true
	},
	fushun_adventure_help = {
		403545,
		1805,
		true
	},
	autofight_change_tip = {
		405350,
		156,
		true
	},
	autofight_selectprops_tip = {
		405506,
		105,
		true
	},
	help_chunjie2021_feast = {
		405611,
		750,
		true
	},
	valentinesday__txt1_tip = {
		406361,
		154,
		true
	},
	valentinesday__txt2_tip = {
		406515,
		142,
		true
	},
	valentinesday__txt3_tip = {
		406657,
		148,
		true
	},
	valentinesday__txt4_tip = {
		406805,
		154,
		true
	},
	valentinesday__txt5_tip = {
		406959,
		166,
		true
	},
	valentinesday__txt6_tip = {
		407125,
		143,
		true
	},
	valentinesday__shop_tip = {
		407268,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		407379,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		407479,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		407579,
		112,
		true
	},
	wwf_bamboo_help = {
		407691,
		751,
		true
	},
	wwf_guide_tip = {
		408442,
		144,
		true
	},
	securitycake_help = {
		408586,
		1514,
		true
	},
	icecream_help = {
		410100,
		750,
		true
	},
	icecream_make_tip = {
		410850,
		83,
		true
	},
	query_role = {
		410933,
		74,
		true
	},
	query_role_none = {
		411007,
		79,
		true
	},
	query_role_button = {
		411086,
		84,
		true
	},
	query_role_fail = {
		411170,
		82,
		true
	},
	word_files_repair = {
		411252,
		84,
		true
	},
	repair_setting_label = {
		411336,
		87,
		true
	},
	voice_control = {
		411423,
		74,
		true
	},
	world_collection_test = {
		411497,
		88,
		true
	},
	world_file_name = {
		411585,
		82,
		true
	},
	world_file_desc = {
		411667,
		82,
		true
	},
	world_record_name = {
		411749,
		84,
		true
	},
	world_record_desc = {
		411833,
		84,
		true
	},
	index_equip = {
		411917,
		75,
		true
	},
	index_without_limit = {
		411992,
		83,
		true
	},
	meta_fix_ratio_not_enough = {
		412075,
		92,
		true
	},
	meta_learn_skill = {
		412167,
		99,
		true
	},
	meta_lock_story = {
		412266,
		82,
		true
	},
	world_joint_boss_not_found = {
		412348,
		130,
		true
	},
	world_joint_boss_is_death = {
		412478,
		128,
		true
	},
	world_joint_whitout_guild = {
		412606,
		107,
		true
	},
	world_joint_whitout_friend = {
		412713,
		105,
		true
	},
	world_joint_call_support_failed = {
		412818,
		107,
		true
	},
	world_joint_call_support_success = {
		412925,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		413033,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		413187,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		413349,
		156,
		true
	},
	ad_4 = {
		413505,
		202,
		true
	},
	world_word_expired = {
		413707,
		88,
		true
	},
	world_word_guild_member = {
		413795,
		104,
		true
	},
	world_word_guild_player = {
		413899,
		95,
		true
	},
	world_joint_boss_award_expired = {
		413994,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		414097,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		414204,
		131,
		true
	},
	world_boss_get_item = {
		414335,
		253,
		true
	},
	world_boss_ask_help = {
		414588,
		110,
		true
	},
	world_joint_count_no_enough = {
		414698,
		106,
		true
	},
	world_boss_ask_none = {
		414804,
		141,
		true
	},
	world_boss_none = {
		414945,
		137,
		true
	},
	world_boss_fleet = {
		415082,
		89,
		true
	},
	world_max_challenge_cnt = {
		415171,
		136,
		true
	},
	world_reset_success = {
		415307,
		95,
		true
	},
	world_map_dangerous_confirm = {
		415402,
		174,
		true
	},
	world_map_version = {
		415576,
		111,
		true
	},
	world_resource_fill = {
		415687,
		119,
		true
	},
	meta_sys_lock_tip = {
		415806,
		150,
		true
	},
	meta_story_lock = {
		415956,
		130,
		true
	},
	meta_acttime_limit = {
		416086,
		79,
		true
	},
	meta_pt_left = {
		416165,
		78,
		true
	},
	meta_syn_rate = {
		416243,
		83,
		true
	},
	meta_repair_rate = {
		416326,
		86,
		true
	},
	meta_story_tip_1 = {
		416412,
		94,
		true
	},
	meta_story_tip_2 = {
		416506,
		91,
		true
	},
	meta_repair_unlock = {
		416597,
		108,
		true
	},
	meta_pt_get_way = {
		416705,
		120,
		true
	},
	meta_pt_point = {
		416825,
		77,
		true
	},
	meta_award_get = {
		416902,
		78,
		true
	},
	meta_award_got = {
		416980,
		78,
		true
	},
	meta_repair = {
		417058,
		79,
		true
	},
	meta_repair_success = {
		417137,
		92,
		true
	},
	meta_repair_effect_unlock = {
		417229,
		101,
		true
	},
	meta_repair_effect_special = {
		417330,
		120,
		true
	},
	meta_energy_ship_level_need = {
		417450,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		417557,
		115,
		true
	},
	meta_energy_active_box_tip = {
		417672,
		157,
		true
	},
	meta_break = {
		417829,
		99,
		true
	},
	meta_energy_preview_title = {
		417928,
		110,
		true
	},
	meta_energy_preview_tip = {
		418038,
		121,
		true
	},
	meta_exp_per_day = {
		418159,
		83,
		true
	},
	meta_skill_unlock = {
		418242,
		108,
		true
	},
	meta_unlock_skill_tip = {
		418350,
		146,
		true
	},
	meta_unlock_skill_select = {
		418496,
		114,
		true
	},
	meta_switch_skill_disable = {
		418610,
		130,
		true
	},
	meta_switch_skill_box_title = {
		418740,
		116,
		true
	},
	meta_cur_pt = {
		418856,
		81,
		true
	},
	meta_toast_fullexp = {
		418937,
		97,
		true
	},
	meta_toast_tactics = {
		419034,
		82,
		true
	},
	meta_skillbtn_tactics = {
		419116,
		83,
		true
	},
	meta_destroy_tip = {
		419199,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		419295,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		419380,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		419465,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		419550,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		419635,
		85,
		true
	},
	meta_voice_name_propose = {
		419720,
		84,
		true
	},
	world_boss_ad = {
		419804,
		79,
		true
	},
	world_boss_drop_title = {
		419883,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		419982,
		113,
		true
	},
	world_boss_progress_item_desc = {
		420095,
		370,
		true
	},
	world_joint_max_challenge_people_cnt = {
		420465,
		134,
		true
	},
	equip_ammo_type_1 = {
		420599,
		81,
		true
	},
	equip_ammo_type_2 = {
		420680,
		81,
		true
	},
	equip_ammo_type_3 = {
		420761,
		81,
		true
	},
	equip_ammo_type_4 = {
		420842,
		78,
		true
	},
	equip_ammo_type_5 = {
		420920,
		78,
		true
	},
	equip_ammo_type_6 = {
		420998,
		81,
		true
	},
	equip_ammo_type_7 = {
		421079,
		84,
		true
	},
	equip_ammo_type_8 = {
		421163,
		81,
		true
	},
	equip_ammo_type_9 = {
		421244,
		81,
		true
	},
	equip_ammo_type_10 = {
		421325,
		76,
		true
	},
	common_daily_limit = {
		421401,
		96,
		true
	},
	meta_help = {
		421497,
		1700,
		true
	},
	world_boss_daily_limit = {
		423197,
		95,
		true
	},
	common_go_to_analyze = {
		423292,
		87,
		true
	},
	world_boss_not_reach_target = {
		423379,
		106,
		true
	},
	meta_pt_notenough = {
		423485,
		170,
		true
	},
	meta_boss_unlock = {
		423655,
		172,
		true
	},
	word_take_effect = {
		423827,
		77,
		true
	},
	world_boss_challenge_cnt = {
		423904,
		91,
		true
	},
	word_shipNation_meta = {
		423995,
		78,
		true
	},
	world_word_friend = {
		424073,
		78,
		true
	},
	world_word_world = {
		424151,
		77,
		true
	},
	world_word_guild = {
		424228,
		80,
		true
	},
	world_collection_1 = {
		424308,
		85,
		true
	},
	world_collection_2 = {
		424393,
		79,
		true
	},
	world_collection_3 = {
		424472,
		82,
		true
	},
	zero_hour_command_error = {
		424554,
		102,
		true
	},
	commander_is_in_bigworld = {
		424656,
		109,
		true
	},
	world_collection_back = {
		424765,
		97,
		true
	},
	archives_whether_to_retreat = {
		424862,
		160,
		true
	},
	charge_trade_no_error = {
		425022,
		117,
		true
	},
	spring_invited_2021 = {
		425139,
		208,
		true
	},
	charge_error_count_limit = {
		425347,
		140,
		true
	},
	word_adjustFleet = {
		425487,
		83,
		true
	},
	levelScene_select_noitem = {
		425570,
		100,
		true
	},
	story_setting_label = {
		425670,
		105,
		true
	},
	setting_story_speed_1 = {
		425775,
		80,
		true
	},
	setting_story_speed_2 = {
		425855,
		83,
		true
	},
	setting_story_speed_3 = {
		425938,
		80,
		true
	},
	setting_story_speed_4 = {
		426018,
		83,
		true
	},
	story_autoplay_setting_label = {
		426101,
		101,
		true
	},
	story_autoplay_setting_1 = {
		426202,
		85,
		true
	},
	story_autoplay_setting_2 = {
		426287,
		85,
		true
	},
	daily_level_quick_battle_label2 = {
		426372,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		426464,
		121,
		true
	},
	dailyLevel_quickfinish = {
		426585,
		328,
		true
	},
	daily_level_quick_battle_label3 = {
		426913,
		98,
		true
	},
	LevelSignal = {
		427011,
		78,
		true
	},
	LevelSignal_go = {
		427089,
		75,
		true
	},
	LevelSignal_search = {
		427164,
		85,
		true
	},
	LevelSignal_times = {
		427249,
		105,
		true
	},
	LevelSignal_intensity = {
		427354,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		427445,
		124,
		true
	},
	common_npc_formation_tip = {
		427569,
		115,
		true
	},
	guild_task_autoaccept_1 = {
		427684,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		427797,
		113,
		true
	},
	task_lock = {
		427910,
		76,
		true
	},
	week_task_pt_name = {
		427986,
		81,
		true
	},
	week_task_award_preview_label = {
		428067,
		96,
		true
	},
	week_task_title_label = {
		428163,
		94,
		true
	},
	cattery_op_clean_success = {
		428257,
		91,
		true
	},
	cattery_op_feed_success = {
		428348,
		90,
		true
	},
	cattery_op_play_success = {
		428438,
		90,
		true
	},
	cattery_style_change_success = {
		428528,
		95,
		true
	},
	cattery_add_commander_success = {
		428623,
		105,
		true
	},
	cattery_remove_commander_success = {
		428728,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		428836,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		428962,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		429084,
		102,
		true
	},
	commander_box_was_finished = {
		429186,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		429291,
		109,
		true
	},
	comander_tool_max_cnt = {
		429400,
		96,
		true
	},
	cat_home_help = {
		429496,
		917,
		true
	},
	cat_accelfrate_notenough = {
		430413,
		109,
		true
	},
	cat_home_unlock = {
		430522,
		112,
		true
	},
	cat_sleep_notplay = {
		430634,
		117,
		true
	},
	cathome_style_unlock = {
		430751,
		117,
		true
	},
	commander_is_in_cattery = {
		430868,
		111,
		true
	},
	cat_home_interaction = {
		430979,
		101,
		true
	},
	cat_accelerate_left = {
		431080,
		92,
		true
	},
	common_clean = {
		431172,
		73,
		true
	},
	common_feed = {
		431245,
		72,
		true
	},
	common_play = {
		431317,
		72,
		true
	},
	game_stopwords = {
		431389,
		96,
		true
	},
	game_openwords = {
		431485,
		96,
		true
	},
	amusementpark_shop_enter = {
		431581,
		140,
		true
	},
	amusementpark_shop_exchange = {
		431721,
		180,
		true
	},
	amusementpark_shop_success = {
		431901,
		96,
		true
	},
	amusementpark_shop_special = {
		431997,
		134,
		true
	},
	amusementpark_shop_end = {
		432131,
		128,
		true
	},
	amusementpark_shop_0 = {
		432259,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		432389,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		432539,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		432689,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		432819,
		171,
		true
	},
	amusementpark_help = {
		432990,
		1031,
		true
	},
	amusementpark_shop_help = {
		434021,
		452,
		true
	},
	handshake_game_help = {
		434473,
		956,
		true
	},
	activity_permanent_total = {
		435429,
		91,
		true
	},
	word_investigate = {
		435520,
		77,
		true
	},
	ambush_display_none = {
		435597,
		77,
		true
	},
	activity_permanent_help = {
		435674,
		377,
		true
	},
	activity_permanent_tips1 = {
		436051,
		149,
		true
	},
	activity_permanent_tips2 = {
		436200,
		155,
		true
	},
	activity_permanent_tips3 = {
		436355,
		137,
		true
	},
	activity_permanent_tips4 = {
		436492,
		206,
		true
	},
	activity_permanent_finished = {
		436698,
		91,
		true
	},
	idolmaster_main = {
		436789,
		1085,
		true
	},
	idolmaster_game_tip1 = {
		437874,
		94,
		true
	},
	idolmaster_game_tip2 = {
		437968,
		94,
		true
	},
	idolmaster_game_tip3 = {
		438062,
		89,
		true
	},
	idolmaster_game_tip4 = {
		438151,
		89,
		true
	},
	idolmaster_game_tip5 = {
		438240,
		83,
		true
	},
	idolmaster_collection = {
		438323,
		474,
		true
	},
	idolmaster_voice_name_feeling1 = {
		438797,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		438888,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		438979,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		439070,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		439161,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		439252,
		90,
		true
	},
	cartoon_notall = {
		439342,
		75,
		true
	},
	cartoon_haveno = {
		439417,
		96,
		true
	},
	res_cartoon_new_tip = {
		439513,
		106,
		true
	},
	memory_actiivty_ex = {
		439619,
		77,
		true
	},
	memory_activity_sp = {
		439696,
		77,
		true
	},
	memory_activity_daily = {
		439773,
		82,
		true
	},
	memory_activity_others = {
		439855,
		83,
		true
	},
	battle_end_title = {
		439938,
		83,
		true
	},
	battle_end_subtitle1 = {
		440021,
		87,
		true
	},
	battle_end_subtitle2 = {
		440108,
		87,
		true
	},
	meta_skill_dailyexp = {
		440195,
		95,
		true
	},
	meta_skill_learn = {
		440290,
		110,
		true
	},
	meta_skill_maxtip = {
		440400,
		144,
		true
	},
	meta_tactics_detail = {
		440544,
		86,
		true
	},
	meta_tactics_unlock = {
		440630,
		86,
		true
	},
	meta_tactics_switch = {
		440716,
		86,
		true
	},
	activity_permanent_progress = {
		440802,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		440893,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		440995,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		441116,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		441209,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		441306,
		145,
		true
	},
	tec_tip_no_consumption = {
		441451,
		86,
		true
	},
	tec_tip_material_stock = {
		441537,
		83,
		true
	},
	tec_tip_to_consumption = {
		441620,
		89,
		true
	},
	onebutton_max_tip = {
		441709,
		81,
		true
	},
	target_get_tip = {
		441790,
		75,
		true
	},
	fleet_select_title = {
		441865,
		85,
		true
	},
	equip_add = {
		441950,
		90,
		true
	},
	equipskin_add = {
		442040,
		100,
		true
	},
	equipskin_none = {
		442140,
		104,
		true
	},
	equipskin_typewrong = {
		442244,
		112,
		true
	},
	equipskin_typewrong_en = {
		442356,
		98,
		true
	},
	user_is_banned = {
		442454,
		112,
		true
	},
	user_is_forever_banned = {
		442566,
		95,
		true
	},
	old_class_is_close = {
		442661,
		125,
		true
	},
	activity_event_building = {
		442786,
		1081,
		true
	},
	salvage_tips = {
		443867,
		925,
		true
	},
	tips_shakebeads = {
		444792,
		736,
		true
	},
	gem_shop_xinzhi_tip = {
		445528,
		128,
		true
	},
	chazi_tips = {
		445656,
		783,
		true
	},
	catchteasure_help = {
		446439,
		694,
		true
	},
	unlock_tips = {
		447133,
		88,
		true
	},
	class_label_tran = {
		447221,
		78,
		true
	},
	class_label_gen = {
		447299,
		80,
		true
	},
	class_attr_store = {
		447379,
		83,
		true
	},
	class_attr_proficiency = {
		447462,
		92,
		true
	},
	class_attr_getproficiency = {
		447554,
		95,
		true
	},
	class_attr_costproficiency = {
		447649,
		96,
		true
	},
	class_label_upgrading = {
		447745,
		85,
		true
	},
	class_label_upgradetime = {
		447830,
		90,
		true
	},
	class_label_oilfield = {
		447920,
		87,
		true
	},
	class_label_goldfield = {
		448007,
		88,
		true
	},
	class_res_maxlevel_tip = {
		448095,
		95,
		true
	},
	ship_exp_item_title = {
		448190,
		86,
		true
	},
	ship_exp_item_label_clear = {
		448276,
		87,
		true
	},
	ship_exp_item_label_recom = {
		448363,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		448450,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		448539,
		171,
		true
	},
	tec_nation_award_finish = {
		448710,
		91,
		true
	},
	coures_exp_overflow_tip = {
		448801,
		147,
		true
	},
	coures_exp_npc_tip = {
		448948,
		170,
		true
	},
	coures_level_tip = {
		449118,
		151,
		true
	},
	coures_tip_material_stock = {
		449269,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		449358,
		102,
		true
	},
	eatgame_tips = {
		449460,
		903,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		450363,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		450513,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		450648,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		450775,
		142,
		true
	},
	battlepass_pay_timelimit = {
		450917,
		90,
		true
	},
	battlepass_pay_acquire = {
		451007,
		101,
		true
	},
	battlepass_pay_attention = {
		451108,
		124,
		true
	},
	battlepass_acquire_attention = {
		451232,
		145,
		true
	},
	battlepass_pay_tip = {
		451377,
		109,
		true
	},
	shop_free_tag = {
		451486,
		74,
		true
	},
	quick_equip_tip1 = {
		451560,
		80,
		true
	},
	quick_equip_tip2 = {
		451640,
		77,
		true
	},
	quick_equip_tip3 = {
		451717,
		77,
		true
	},
	quick_equip_tip4 = {
		451794,
		98,
		true
	},
	quick_equip_tip5 = {
		451892,
		116,
		true
	},
	quick_equip_tip6 = {
		452008,
		161,
		true
	},
	retire_importantequipment_tips = {
		452169,
		146,
		true
	},
	settle_rewards_title = {
		452315,
		93,
		true
	},
	settle_rewards_subtitle = {
		452408,
		92,
		true
	},
	total_rewards_subtitle = {
		452500,
		90,
		true
	},
	settle_rewards_text = {
		452590,
		86,
		true
	},
	use_oil_limit_help = {
		452676,
		244,
		true
	},
	formationScene_use_oil_limit_tip = {
		452920,
		115,
		true
	},
	formationScene_use_oil_limit_enemy = {
		453035,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		453130,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		453228,
		99,
		true
	}
}
