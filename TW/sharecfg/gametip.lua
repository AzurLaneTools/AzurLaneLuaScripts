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
	world_help_tip = {
		95318,
		126,
		true
	},
	world_dangerbattle_confirm = {
		95444,
		177,
		true
	},
	world_stamina_exchange = {
		95621,
		159,
		true
	},
	world_stamina_not_enough = {
		95780,
		94,
		true
	},
	world_stamina_recover = {
		95874,
		182,
		true
	},
	world_stamina_text = {
		96056,
		201,
		true
	},
	world_stamina_text2 = {
		96257,
		152,
		true
	},
	world_stamina_resetwarning = {
		96409,
		257,
		true
	},
	world_ship_healthy = {
		96666,
		119,
		true
	},
	world_map_dangerous = {
		96785,
		86,
		true
	},
	world_map_not_open = {
		96871,
		91,
		true
	},
	world_map_locked_stage = {
		96962,
		95,
		true
	},
	world_map_locked_border = {
		97057,
		99,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		97156,
		108,
		true
	},
	world_redeploy_not_change = {
		97264,
		147,
		true
	},
	world_redeploy_warn = {
		97411,
		159,
		true
	},
	world_redeploy_cost_tip = {
		97570,
		219,
		true
	},
	world_redeploy_tip = {
		97789,
		94,
		true
	},
	world_fleet_choose = {
		97883,
		160,
		true
	},
	world_fleet_formation_not_valid = {
		98043,
		100,
		true
	},
	world_fleet_in_vortex = {
		98143,
		140,
		true
	},
	world_stage_help = {
		98283,
		209,
		true
	},
	world_transport_disable = {
		98492,
		139,
		true
	},
	world_ap = {
		98631,
		72,
		true
	},
	world_resource_tip_1 = {
		98703,
		102,
		true
	},
	world_resource_tip_2 = {
		98805,
		102,
		true
	},
	world_instruction_all_1 = {
		98907,
		96,
		true
	},
	world_instruction_help_1 = {
		99003,
		614,
		true
	},
	world_instruction_redeploy_1 = {
		99617,
		150,
		true
	},
	world_instruction_redeploy_2 = {
		99767,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		99917,
		168,
		true
	},
	world_instruction_morale_1 = {
		100085,
		172,
		true
	},
	world_instruction_morale_2 = {
		100257,
		130,
		true
	},
	world_instruction_morale_3 = {
		100387,
		114,
		true
	},
	world_instruction_morale_4 = {
		100501,
		130,
		true
	},
	world_instruction_submarine_1 = {
		100631,
		117,
		true
	},
	world_instruction_submarine_2 = {
		100748,
		148,
		true
	},
	world_instruction_submarine_3 = {
		100896,
		120,
		true
	},
	world_instruction_submarine_4 = {
		101016,
		130,
		true
	},
	world_instruction_submarine_5 = {
		101146,
		105,
		true
	},
	world_instruction_submarine_6 = {
		101251,
		172,
		true
	},
	world_instruction_submarine_7 = {
		101423,
		157,
		true
	},
	world_instruction_submarine_8 = {
		101580,
		136,
		true
	},
	world_instruction_submarine_9 = {
		101716,
		155,
		true
	},
	world_instruction_submarine_10 = {
		101871,
		97,
		true
	},
	world_instruction_submarine_11 = {
		101968,
		121,
		true
	},
	world_instruction_detect_1 = {
		102089,
		145,
		true
	},
	world_instruction_detect_2 = {
		102234,
		108,
		true
	},
	world_instruction_supply_1 = {
		102342,
		165,
		true
	},
	world_instruction_supply_2 = {
		102507,
		113,
		true
	},
	world_item_recycle_1 = {
		102620,
		102,
		true
	},
	world_item_recycle_2 = {
		102722,
		102,
		true
	},
	world_item_origin = {
		102824,
		105,
		true
	},
	world_shop_bag_unactivated = {
		102929,
		151,
		true
	},
	world_shop_preview_tip = {
		103080,
		107,
		true
	},
	world_shop_init_notice = {
		103187,
		138,
		true
	},
	world_map_title_tips_en = {
		103325,
		91,
		true
	},
	world_map_title_tips = {
		103416,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		103503,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		103593,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		103683,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		103773,
		95,
		true
	},
	world_wind_move = {
		103868,
		146,
		true
	},
	world_battle_pause = {
		104014,
		82,
		true
	},
	world_battle_pause2 = {
		104096,
		86,
		true
	},
	world_task_samemap = {
		104182,
		137,
		true
	},
	world_task_maplock = {
		104319,
		208,
		true
	},
	world_task_goto0 = {
		104527,
		107,
		true
	},
	world_task_goto3 = {
		104634,
		104,
		true
	},
	world_task_view1 = {
		104738,
		86,
		true
	},
	world_task_view2 = {
		104824,
		86,
		true
	},
	world_task_view3 = {
		104910,
		77,
		true
	},
	world_task_refuse1 = {
		104987,
		143,
		true
	},
	world_sairen_title = {
		105130,
		88,
		true
	},
	world_sairen_description1 = {
		105218,
		137,
		true
	},
	world_sairen_description2 = {
		105355,
		137,
		true
	},
	world_sairen_description3 = {
		105492,
		137,
		true
	},
	world_low_morale = {
		105629,
		187,
		true
	},
	world_recycle_notice = {
		105816,
		145,
		true
	},
	world_recycle_item_transform = {
		105961,
		183,
		true
	},
	world_exit_tip = {
		106144,
		105,
		true
	},
	world_consume_carry_tips = {
		106249,
		91,
		true
	},
	world_boss_help_meta = {
		106340,
		2924,
		true
	},
	world_close = {
		109264,
		114,
		true
	},
	world_catsearch_success = {
		109378,
		123,
		true
	},
	world_catsearch_stop = {
		109501,
		123,
		true
	},
	world_catsearch_fleetcheck = {
		109624,
		176,
		true
	},
	world_catsearch_leavemap = {
		109800,
		180,
		true
	},
	world_catsearch_help_1 = {
		109980,
		274,
		true
	},
	world_catsearch_help_2 = {
		110254,
		95,
		true
	},
	world_catsearch_help_3 = {
		110349,
		269,
		true
	},
	world_catsearch_help_4 = {
		110618,
		89,
		true
	},
	world_catsearch_help_5 = {
		110707,
		138,
		true
	},
	world_catsearch_help_6 = {
		110845,
		119,
		true
	},
	world_level_prefix = {
		110964,
		84,
		true
	},
	world_map_level = {
		111048,
		209,
		true
	},
	world_movelimit_event_text = {
		111257,
		161,
		true
	},
	world_sametask_tip = {
		111418,
		134,
		true
	},
	task_notfound_error = {
		111552,
		138,
		true
	},
	task_submitTask_error = {
		111690,
		95,
		true
	},
	task_submitTask_error_client = {
		111785,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		111886,
		107,
		true
	},
	task_taskMediator_getItem = {
		111993,
		155,
		true
	},
	task_taskMediator_getResource = {
		112148,
		159,
		true
	},
	task_taskMediator_getEquip = {
		112307,
		156,
		true
	},
	task_target_chapter_in_progress = {
		112463,
		144,
		true
	},
	task_level_notenough = {
		112607,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		112717,
		97,
		true
	},
	loading_tip_FontMgr = {
		112814,
		95,
		true
	},
	loading_tip_TipsMgr = {
		112909,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		113007,
		100,
		true
	},
	loading_tip_GuideMgr = {
		113107,
		99,
		true
	},
	loading_tip_PoolMgr = {
		113206,
		95,
		true
	},
	loading_tip_FModMgr = {
		113301,
		95,
		true
	},
	loading_tip_StoryMgr = {
		113396,
		96,
		true
	},
	energy_desc_happy = {
		113492,
		123,
		true
	},
	energy_desc_normal = {
		113615,
		118,
		true
	},
	energy_desc_tired = {
		113733,
		120,
		true
	},
	energy_desc_angry = {
		113853,
		120,
		true
	},
	create_player_success = {
		113973,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		114067,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		114185,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		114286,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		114448,
		100,
		true
	},
	equipment_updateGrade_tip = {
		114548,
		144,
		true
	},
	equipment_upgrade_ok = {
		114692,
		93,
		true
	},
	equipment_cant_upgrade = {
		114785,
		95,
		true
	},
	equipment_upgrade_erro = {
		114880,
		95,
		true
	},
	collection_nostar = {
		114975,
		90,
		true
	},
	collection_getResource_error = {
		115065,
		102,
		true
	},
	collection_hadAward = {
		115167,
		89,
		true
	},
	collection_lock = {
		115256,
		82,
		true
	},
	collection_fetched = {
		115338,
		91,
		true
	},
	buyProp_noResource_error = {
		115429,
		110,
		true
	},
	refresh_shopStreet_ok = {
		115539,
		94,
		true
	},
	refresh_shopStreet_erro = {
		115633,
		96,
		true
	},
	shopStreet_upgrade_done = {
		115729,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		115828,
		116,
		true
	},
	buy_countLimit = {
		115944,
		96,
		true
	},
	buy_item_quest = {
		116040,
		93,
		true
	},
	refresh_shopStreet_question = {
		116133,
		228,
		true
	},
	event_start_success = {
		116361,
		92,
		true
	},
	event_start_fail = {
		116453,
		89,
		true
	},
	event_finish_success = {
		116542,
		93,
		true
	},
	event_finish_fail = {
		116635,
		90,
		true
	},
	event_giveup_success = {
		116725,
		93,
		true
	},
	event_giveup_fail = {
		116818,
		90,
		true
	},
	event_flush_success = {
		116908,
		92,
		true
	},
	event_flush_fail = {
		117000,
		89,
		true
	},
	event_flush_not_enough = {
		117089,
		101,
		true
	},
	event_start = {
		117190,
		78,
		true
	},
	event_finish = {
		117268,
		79,
		true
	},
	event_giveup = {
		117347,
		79,
		true
	},
	event_minimus_ship_numbers = {
		117426,
		164,
		true
	},
	event_confirm_giveup = {
		117590,
		96,
		true
	},
	event_confirm_flush = {
		117686,
		125,
		true
	},
	event_fleet_busy = {
		117811,
		128,
		true
	},
	event_same_type_not_allowed = {
		117939,
		115,
		true
	},
	event_condition_ship_level = {
		118054,
		155,
		true
	},
	event_condition_ship_count = {
		118209,
		124,
		true
	},
	event_condition_ship_type = {
		118333,
		111,
		true
	},
	event_level_unreached = {
		118444,
		94,
		true
	},
	event_type_unreached = {
		118538,
		108,
		true
	},
	event_oil_consume = {
		118646,
		156,
		true
	},
	event_type_unlimit = {
		118802,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		118887,
		115,
		true
	},
	dailyLevel_unopened = {
		119002,
		86,
		true
	},
	dailyLevel_opened = {
		119088,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		119166,
		114,
		true
	},
	playerinfo_mask_word = {
		119280,
		99,
		true
	},
	just_now = {
		119379,
		69,
		true
	},
	several_minutes_before = {
		119448,
		111,
		true
	},
	several_hours_before = {
		119559,
		109,
		true
	},
	several_days_before = {
		119668,
		105,
		true
	},
	long_time_offline = {
		119773,
		90,
		true
	},
	dont_send_message_frequently = {
		119863,
		107,
		true
	},
	no_activity = {
		119970,
		96,
		true
	},
	which_day = {
		120066,
		95,
		true
	},
	which_day_2 = {
		120161,
		74,
		true
	},
	invalidate_evaluation = {
		120235,
		106,
		true
	},
	chapter_no = {
		120341,
		96,
		true
	},
	reconnect_tip = {
		120437,
		118,
		true
	},
	like_ship_success = {
		120555,
		84,
		true
	},
	eva_ship_success = {
		120639,
		83,
		true
	},
	zan_ship_eva_success = {
		120722,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		120809,
		106,
		true
	},
	eva_count_limit = {
		120915,
		103,
		true
	},
	attribute_durability = {
		121018,
		81,
		true
	},
	attribute_cannon = {
		121099,
		77,
		true
	},
	attribute_torpedo = {
		121176,
		78,
		true
	},
	attribute_antiaircraft = {
		121254,
		83,
		true
	},
	attribute_air = {
		121337,
		74,
		true
	},
	attribute_reload = {
		121411,
		77,
		true
	},
	attribute_cd = {
		121488,
		73,
		true
	},
	attribute_armor_type = {
		121561,
		87,
		true
	},
	attribute_armor = {
		121648,
		76,
		true
	},
	attribute_hit = {
		121724,
		74,
		true
	},
	attribute_speed = {
		121798,
		76,
		true
	},
	attribute_luck = {
		121874,
		75,
		true
	},
	attribute_dodge = {
		121949,
		76,
		true
	},
	attribute_expend = {
		122025,
		77,
		true
	},
	attribute_damage = {
		122102,
		77,
		true
	},
	attribute_healthy = {
		122179,
		78,
		true
	},
	attribute_speciality = {
		122257,
		81,
		true
	},
	attribute_range = {
		122338,
		76,
		true
	},
	attribute_angle = {
		122414,
		76,
		true
	},
	attribute_scatter = {
		122490,
		84,
		true
	},
	attribute_ammo = {
		122574,
		75,
		true
	},
	attribute_antisub = {
		122649,
		78,
		true
	},
	attribute_sonarRange = {
		122727,
		93,
		true
	},
	attribute_sonarInterval = {
		122820,
		90,
		true
	},
	attribute_oxy_max = {
		122910,
		78,
		true
	},
	attribute_dodge_limit = {
		122988,
		88,
		true
	},
	attribute_intimacy = {
		123076,
		82,
		true
	},
	attribute_max_distance_damage = {
		123158,
		96,
		true
	},
	attribute_anti_siren = {
		123254,
		99,
		true
	},
	attribute_add_new = {
		123353,
		76,
		true
	},
	skill = {
		123429,
		66,
		true
	},
	cd_normal = {
		123495,
		76,
		true
	},
	intensify = {
		123571,
		70,
		true
	},
	change = {
		123641,
		67,
		true
	},
	formation_switch_failed = {
		123708,
		105,
		true
	},
	formation_switch_success = {
		123813,
		93,
		true
	},
	formation_switch_tip = {
		123906,
		152,
		true
	},
	formation_reform_tip = {
		124058,
		123,
		true
	},
	formation_invalide = {
		124181,
		103,
		true
	},
	chapter_ap_not_enough = {
		124284,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		124368,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		124498,
		128,
		true
	},
	confirm_app_exit = {
		124626,
		92,
		true
	},
	friend_info_page_tip = {
		124718,
		108,
		true
	},
	friend_search_page_tip = {
		124826,
		123,
		true
	},
	friend_request_page_tip = {
		124949,
		124,
		true
	},
	friend_id_copy_ok = {
		125073,
		84,
		true
	},
	friend_inpout_key_tip = {
		125157,
		94,
		true
	},
	remove_friend_tip = {
		125251,
		97,
		true
	},
	friend_request_msg_placeholder = {
		125348,
		103,
		true
	},
	friend_request_msg_title = {
		125451,
		121,
		true
	},
	friend_max_count = {
		125572,
		124,
		true
	},
	friend_add_ok = {
		125696,
		86,
		true
	},
	friend_max_count_1 = {
		125782,
		97,
		true
	},
	friend_no_request = {
		125879,
		90,
		true
	},
	reject_all_friend_ok = {
		125969,
		102,
		true
	},
	reject_friend_ok = {
		126071,
		95,
		true
	},
	friend_offline = {
		126166,
		84,
		true
	},
	friend_msg_forbid = {
		126250,
		141,
		true
	},
	dont_add_self = {
		126391,
		95,
		true
	},
	friend_already_add = {
		126486,
		103,
		true
	},
	friend_not_add = {
		126589,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		126685,
		115,
		true
	},
	friend_send_msg_null_tip = {
		126800,
		103,
		true
	},
	friend_search_succeed = {
		126903,
		88,
		true
	},
	friend_request_msg_sent = {
		126991,
		96,
		true
	},
	friend_resume_ship_count = {
		127087,
		92,
		true
	},
	friend_resume_title_metal = {
		127179,
		93,
		true
	},
	friend_resume_collection_rate = {
		127272,
		94,
		true
	},
	friend_resume_attack_count = {
		127366,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		127460,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		127557,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		127654,
		100,
		true
	},
	friend_resume_fleet_gs = {
		127754,
		90,
		true
	},
	friend_event_count = {
		127844,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		127930,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		128024,
		121,
		true
	},
	word_shipNation_all = {
		128145,
		83,
		true
	},
	word_shipNation_baiYing = {
		128228,
		84,
		true
	},
	word_shipNation_huangJia = {
		128312,
		85,
		true
	},
	word_shipNation_chongYing = {
		128397,
		86,
		true
	},
	word_shipNation_tieXue = {
		128483,
		83,
		true
	},
	word_shipNation_dongHuang = {
		128566,
		86,
		true
	},
	word_shipNation_saDing = {
		128652,
		89,
		true
	},
	word_shipNation_beiLian = {
		128741,
		90,
		true
	},
	word_shipNation_other = {
		128831,
		82,
		true
	},
	word_shipNation_np = {
		128913,
		82,
		true
	},
	word_shipNation_ziyou = {
		128995,
		88,
		true
	},
	word_shipNation_weixi = {
		129083,
		88,
		true
	},
	word_shipNation_um = {
		129171,
		85,
		true
	},
	word_shipNation_ai = {
		129256,
		81,
		true
	},
	word_shipNation_doa = {
		129337,
		89,
		true
	},
	word_shipNation_imas = {
		129426,
		87,
		true
	},
	word_shipNation_link = {
		129513,
		81,
		true
	},
	word_shipNation_ssss = {
		129594,
		79,
		true
	},
	word_reset = {
		129673,
		71,
		true
	},
	word_asc = {
		129744,
		69,
		true
	},
	word_desc = {
		129813,
		70,
		true
	},
	word_own = {
		129883,
		72,
		true
	},
	word_own1 = {
		129955,
		73,
		true
	},
	oil_buy_limit_tip = {
		130028,
		150,
		true
	},
	friend_resume_title = {
		130178,
		80,
		true
	},
	friend_resume_data_title = {
		130258,
		85,
		true
	},
	batch_destroy = {
		130343,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		130423,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		130541,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		130656,
		116,
		true
	},
	ship_equip_profiiency = {
		130772,
		86,
		true
	},
	no_open_system_tip = {
		130858,
		163,
		true
	},
	open_system_tip = {
		131021,
		90,
		true
	},
	charge_start_tip = {
		131111,
		100,
		true
	},
	charge_double_gem_tip = {
		131211,
		108,
		true
	},
	charge_month_card_lefttime_tip = {
		131319,
		111,
		true
	},
	charge_title = {
		131430,
		91,
		true
	},
	charge_extra_gem_tip = {
		131521,
		95,
		true
	},
	charge_month_card_title = {
		131616,
		135,
		true
	},
	charge_items_title = {
		131751,
		91,
		true
	},
	setting_interface_save_success = {
		131842,
		103,
		true
	},
	setting_interface_revert_check = {
		131945,
		134,
		true
	},
	setting_interface_cancel_check = {
		132079,
		118,
		true
	},
	event_special_update = {
		132197,
		101,
		true
	},
	no_notice_tip = {
		132298,
		95,
		true
	},
	energy_desc_1 = {
		132393,
		153,
		true
	},
	energy_desc_2 = {
		132546,
		127,
		true
	},
	energy_desc_3 = {
		132673,
		107,
		true
	},
	energy_desc_4 = {
		132780,
		154,
		true
	},
	intimacy_desc_1 = {
		132934,
		93,
		true
	},
	intimacy_desc_2 = {
		133027,
		99,
		true
	},
	intimacy_desc_3 = {
		133126,
		108,
		true
	},
	intimacy_desc_4 = {
		133234,
		108,
		true
	},
	intimacy_desc_5 = {
		133342,
		105,
		true
	},
	intimacy_desc_6 = {
		133447,
		108,
		true
	},
	intimacy_desc_7 = {
		133555,
		108,
		true
	},
	intimacy_desc_1_buff = {
		133663,
		99,
		true
	},
	intimacy_desc_2_buff = {
		133762,
		99,
		true
	},
	intimacy_desc_3_buff = {
		133861,
		144,
		true
	},
	intimacy_desc_4_buff = {
		134005,
		144,
		true
	},
	intimacy_desc_5_buff = {
		134149,
		144,
		true
	},
	intimacy_desc_6_buff = {
		134293,
		144,
		true
	},
	intimacy_desc_7_buff = {
		134437,
		145,
		true
	},
	intimacy_desc_propose = {
		134582,
		276,
		true
	},
	intimacy_desc_1_detail = {
		134858,
		156,
		true
	},
	intimacy_desc_2_detail = {
		135014,
		162,
		true
	},
	intimacy_desc_3_detail = {
		135176,
		197,
		true
	},
	intimacy_desc_4_detail = {
		135373,
		197,
		true
	},
	intimacy_desc_5_detail = {
		135570,
		194,
		true
	},
	intimacy_desc_6_detail = {
		135764,
		277,
		true
	},
	intimacy_desc_7_detail = {
		136041,
		277,
		true
	},
	intimacy_desc_ring = {
		136318,
		97,
		true
	},
	intimacy_desc_tiara = {
		136415,
		98,
		true
	},
	intimacy_desc_day = {
		136513,
		81,
		true
	},
	word_propose_cost_tip1 = {
		136594,
		297,
		true
	},
	word_propose_cost_tip2 = {
		136891,
		262,
		true
	},
	word_propose_tiara_tip = {
		137153,
		104,
		true
	},
	charge_title_getitem = {
		137257,
		102,
		true
	},
	charge_title_getitem_soon = {
		137359,
		104,
		true
	},
	charge_title_getitem_month = {
		137463,
		113,
		true
	},
	charge_limit_all = {
		137576,
		94,
		true
	},
	charge_limit_daily = {
		137670,
		99,
		true
	},
	charge_limit_weekly = {
		137769,
		100,
		true
	},
	charge_error = {
		137869,
		79,
		true
	},
	charge_success = {
		137948,
		81,
		true
	},
	charge_level_limit = {
		138029,
		91,
		true
	},
	ship_drop_desc_default = {
		138120,
		95,
		true
	},
	charge_limit_lv = {
		138215,
		81,
		true
	},
	charge_time_out = {
		138296,
		131,
		true
	},
	help_shipinfo_equip = {
		138427,
		619,
		true
	},
	help_shipinfo_detail = {
		139046,
		670,
		true
	},
	help_shipinfo_intensify = {
		139716,
		623,
		true
	},
	help_shipinfo_upgrate = {
		140339,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		140960,
		622,
		true
	},
	help_shipinfo_actnpc = {
		141582,
		861,
		true
	},
	help_backyard = {
		142443,
		465,
		true
	},
	help_shipinfo_fashion = {
		142908,
		174,
		true
	},
	help_shipinfo_attr = {
		143082,
		3184,
		true
	},
	help_equipment = {
		146266,
		852,
		true
	},
	help_equipment_skin = {
		147118,
		419,
		true
	},
	help_daily_task = {
		147537,
		2474,
		true
	},
	help_build = {
		150011,
		291,
		true
	},
	help_shipinfo_hunting = {
		150302,
		703,
		true
	},
	shop_extendship_success = {
		151005,
		96,
		true
	},
	shop_extendequip_success = {
		151101,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		151204,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		151423,
		211,
		true
	},
	naval_academy_res_desc_class = {
		151634,
		263,
		true
	},
	number_1 = {
		151897,
		66,
		true
	},
	number_2 = {
		151963,
		66,
		true
	},
	number_3 = {
		152029,
		66,
		true
	},
	number_4 = {
		152095,
		66,
		true
	},
	number_5 = {
		152161,
		66,
		true
	},
	number_6 = {
		152227,
		66,
		true
	},
	number_7 = {
		152293,
		66,
		true
	},
	number_8 = {
		152359,
		66,
		true
	},
	number_9 = {
		152425,
		66,
		true
	},
	number_10 = {
		152491,
		67,
		true
	},
	military_shop_no_open_tip = {
		152558,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		152738,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		152861,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		152974,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		153081,
		118,
		true
	},
	text_noPos_clear = {
		153199,
		77,
		true
	},
	text_noPos_buy = {
		153276,
		75,
		true
	},
	text_noPos_intensify = {
		153351,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		153432,
		123,
		true
	},
	commission_no_open = {
		153555,
		82,
		true
	},
	commission_open_tip = {
		153637,
		94,
		true
	},
	commission_idle = {
		153731,
		82,
		true
	},
	commission_urgency = {
		153813,
		86,
		true
	},
	commission_normal = {
		153899,
		85,
		true
	},
	commission_get_award = {
		153984,
		95,
		true
	},
	activity_build_end_tip = {
		154079,
		110,
		true
	},
	event_over_time_expired = {
		154189,
		93,
		true
	},
	mail_sender_default = {
		154282,
		83,
		true
	},
	exchangecode_title = {
		154365,
		88,
		true
	},
	exchangecode_use_placeholder = {
		154453,
		107,
		true
	},
	exchangecode_use_ok = {
		154560,
		141,
		true
	},
	exchangecode_use_error = {
		154701,
		92,
		true
	},
	exchangecode_use_error_3 = {
		154793,
		97,
		true
	},
	exchangecode_use_error_6 = {
		154890,
		97,
		true
	},
	exchangecode_use_error_7 = {
		154987,
		106,
		true
	},
	exchangecode_use_error_8 = {
		155093,
		97,
		true
	},
	exchangecode_use_error_9 = {
		155190,
		97,
		true
	},
	exchangecode_use_error_16 = {
		155287,
		95,
		true
	},
	exchangecode_use_error_20 = {
		155382,
		98,
		true
	},
	text_noRes_tip = {
		155480,
		81,
		true
	},
	text_noRes_info_tip = {
		155561,
		101,
		true
	},
	text_noRes_info_tip_link = {
		155662,
		82,
		true
	},
	text_noRes_info_tip2 = {
		155744,
		128,
		true
	},
	text_shop_noRes_tip = {
		155872,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		155972,
		123,
		true
	},
	text_buy_fashion_tip = {
		156095,
		157,
		true
	},
	equip_part_title = {
		156252,
		77,
		true
	},
	equip_part_main_title = {
		156329,
		94,
		true
	},
	equip_part_sub_title = {
		156423,
		93,
		true
	},
	equipment_upgrade_overlimit = {
		156516,
		103,
		true
	},
	err_name_existOtherChar = {
		156619,
		114,
		true
	},
	help_battle_rule = {
		156733,
		502,
		true
	},
	help_battle_warspite = {
		157235,
		291,
		true
	},
	help_battle_defense = {
		157526,
		579,
		true
	},
	backyard_theme_set_tip = {
		158105,
		136,
		true
	},
	backyard_theme_save_tip = {
		158241,
		150,
		true
	},
	backyard_theme_defaultname = {
		158391,
		96,
		true
	},
	backyard_rename_success = {
		158487,
		96,
		true
	},
	ship_set_skin_success = {
		158583,
		94,
		true
	},
	ship_set_skin_error = {
		158677,
		93,
		true
	},
	equip_part_tip = {
		158770,
		94,
		true
	},
	help_battle_auto = {
		158864,
		350,
		true
	},
	gold_buy_tip = {
		159214,
		221,
		true
	},
	oil_buy_tip = {
		159435,
		320,
		true
	},
	text_iknow = {
		159755,
		77,
		true
	},
	help_oil_buy_limit = {
		159832,
		313,
		true
	},
	text_nofood_yes = {
		160145,
		76,
		true
	},
	text_nofood_no = {
		160221,
		75,
		true
	},
	tip_add_task = {
		160296,
		87,
		true
	},
	collection_award_ship = {
		160383,
		114,
		true
	},
	guild_create_sucess = {
		160497,
		95,
		true
	},
	guild_create_error = {
		160592,
		94,
		true
	},
	guild_create_error_noname = {
		160686,
		107,
		true
	},
	guild_create_error_nofaction = {
		160793,
		110,
		true
	},
	guild_create_error_nopolicy = {
		160903,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		161012,
		112,
		true
	},
	guild_create_error_nomoney = {
		161124,
		96,
		true
	},
	guild_tip_dissolve = {
		161220,
		143,
		true
	},
	guild_tip_quit = {
		161363,
		99,
		true
	},
	guild_create_confirm = {
		161462,
		162,
		true
	},
	guild_apply_erro = {
		161624,
		92,
		true
	},
	guild_dissolve_erro = {
		161716,
		95,
		true
	},
	guild_fire_erro = {
		161811,
		97,
		true
	},
	guild_impeach_erro = {
		161908,
		100,
		true
	},
	guild_quit_erro = {
		162008,
		91,
		true
	},
	guild_accept_erro = {
		162099,
		90,
		true
	},
	guild_reject_erro = {
		162189,
		90,
		true
	},
	guild_modify_erro = {
		162279,
		90,
		true
	},
	guild_setduty_erro = {
		162369,
		91,
		true
	},
	guild_apply_sucess = {
		162460,
		85,
		true
	},
	guild_no_exist = {
		162545,
		87,
		true
	},
	guild_dissolve_sucess = {
		162632,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		162729,
		105,
		true
	},
	guild_impeach_sucess = {
		162834,
		87,
		true
	},
	guild_quit_sucess = {
		162921,
		93,
		true
	},
	guild_member_max_count = {
		163014,
		113,
		true
	},
	guild_new_member_join = {
		163127,
		97,
		true
	},
	guild_player_in_cd_time = {
		163224,
		128,
		true
	},
	guild_player_already_join = {
		163352,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		163456,
		99,
		true
	},
	guild_should_input_keyword = {
		163555,
		102,
		true
	},
	guild_search_sucess = {
		163657,
		86,
		true
	},
	guild_list_refresh_sucess = {
		163743,
		107,
		true
	},
	guild_info_update = {
		163850,
		99,
		true
	},
	guild_duty_id_is_null = {
		163949,
		94,
		true
	},
	guild_player_is_null = {
		164043,
		93,
		true
	},
	guild_duty_commder_max_count = {
		164136,
		110,
		true
	},
	guild_set_duty_sucess = {
		164246,
		94,
		true
	},
	guild_policy_power = {
		164340,
		85,
		true
	},
	guild_policy_relax = {
		164425,
		85,
		true
	},
	guild_faction_blhx = {
		164510,
		85,
		true
	},
	guild_faction_cszz = {
		164595,
		85,
		true
	},
	guild_faction_unknown = {
		164680,
		80,
		true
	},
	guild_faction_meta = {
		164760,
		77,
		true
	},
	guild_word_commder = {
		164837,
		79,
		true
	},
	guild_word_deputy_commder = {
		164916,
		89,
		true
	},
	guild_word_picked = {
		165005,
		78,
		true
	},
	guild_word_ordinary = {
		165083,
		80,
		true
	},
	guild_word_home = {
		165163,
		76,
		true
	},
	guild_word_member = {
		165239,
		78,
		true
	},
	guild_word_apply = {
		165317,
		77,
		true
	},
	guild_faction_change_tip = {
		165394,
		206,
		true
	},
	guild_msg_is_null = {
		165600,
		96,
		true
	},
	guild_log_new_guild_join = {
		165696,
		185,
		true
	},
	guild_log_duty_change = {
		165881,
		175,
		true
	},
	guild_log_quit = {
		166056,
		166,
		true
	},
	guild_log_fire = {
		166222,
		175,
		true
	},
	guild_leave_cd_time = {
		166397,
		143,
		true
	},
	guild_sort_time = {
		166540,
		76,
		true
	},
	guild_sort_level = {
		166616,
		77,
		true
	},
	guild_sort_duty = {
		166693,
		76,
		true
	},
	guild_fire_tip = {
		166769,
		93,
		true
	},
	guild_impeach_tip = {
		166862,
		93,
		true
	},
	guild_set_duty_title = {
		166955,
		95,
		true
	},
	guild_search_list_max_count = {
		167050,
		105,
		true
	},
	guild_sort_all = {
		167155,
		75,
		true
	},
	guild_sort_blhx = {
		167230,
		82,
		true
	},
	guild_sort_cszz = {
		167312,
		82,
		true
	},
	guild_sort_power = {
		167394,
		83,
		true
	},
	guild_sort_relax = {
		167477,
		83,
		true
	},
	guild_join_cd = {
		167560,
		121,
		true
	},
	guild_name_invaild = {
		167681,
		94,
		true
	},
	guild_apply_full = {
		167775,
		104,
		true
	},
	guild_fire_duty_limit = {
		167879,
		115,
		true
	},
	guild_fire_succeed = {
		167994,
		85,
		true
	},
	guild_duty_tip_1 = {
		168079,
		106,
		true
	},
	guild_duty_tip_2 = {
		168185,
		106,
		true
	},
	battle_repair_special_tip = {
		168291,
		143,
		true
	},
	battle_repair_normal_name = {
		168434,
		101,
		true
	},
	battle_repair_special_name = {
		168535,
		102,
		true
	},
	oil_max_tip_title = {
		168637,
		96,
		true
	},
	gold_max_tip_title = {
		168733,
		97,
		true
	},
	resource_max_tip_shop = {
		168830,
		94,
		true
	},
	resource_max_tip_event = {
		168924,
		101,
		true
	},
	resource_max_tip_battle = {
		169025,
		136,
		true
	},
	resource_max_tip_collect = {
		169161,
		103,
		true
	},
	resource_max_tip_mail = {
		169264,
		94,
		true
	},
	resource_max_tip_eventstart = {
		169358,
		100,
		true
	},
	resource_max_tip_destroy = {
		169458,
		97,
		true
	},
	resource_max_tip_retire = {
		169555,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		169645,
		138,
		true
	},
	new_version_tip = {
		169783,
		170,
		true
	},
	guild_request_msg_title = {
		169953,
		96,
		true
	},
	guild_request_msg_placeholder = {
		170049,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		170157,
		215,
		true
	},
	destination_can_not_reach = {
		170372,
		101,
		true
	},
	destination_can_not_reach_safety = {
		170473,
		114,
		true
	},
	destination_not_in_range = {
		170587,
		106,
		true
	},
	level_ammo_enough = {
		170693,
		105,
		true
	},
	level_ammo_supply = {
		170798,
		137,
		true
	},
	level_ammo_empty = {
		170935,
		135,
		true
	},
	level_ammo_supply_p1 = {
		171070,
		111,
		true
	},
	level_flare_supply = {
		171181,
		126,
		true
	},
	chat_level_not_enough = {
		171307,
		123,
		true
	},
	chat_msg_inform = {
		171430,
		118,
		true
	},
	chat_msg_ban = {
		171548,
		135,
		true
	},
	month_card_set_ratio_success = {
		171683,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		171790,
		110,
		true
	},
	charge_ship_bag_max = {
		171900,
		104,
		true
	},
	charge_equip_bag_max = {
		172004,
		105,
		true
	},
	login_wait_tip = {
		172109,
		134,
		true
	},
	ship_equip_exchange_tip = {
		172243,
		181,
		true
	},
	ship_rename_success = {
		172424,
		95,
		true
	},
	formation_chapter_lock = {
		172519,
		108,
		true
	},
	elite_disable_unsatisfied = {
		172627,
		119,
		true
	},
	elite_disable_ship_escort = {
		172746,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		172868,
		126,
		true
	},
	elite_disable_no_fleet = {
		172994,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		173104,
		125,
		true
	},
	elite_disable_unusable = {
		173229,
		113,
		true
	},
	elite_warp_to_latest_map = {
		173342,
		109,
		true
	},
	elite_fleet_confirm = {
		173451,
		169,
		true
	},
	elite_condition_level = {
		173620,
		88,
		true
	},
	elite_condition_durability = {
		173708,
		93,
		true
	},
	elite_condition_cannon = {
		173801,
		89,
		true
	},
	elite_condition_torpedo = {
		173890,
		90,
		true
	},
	elite_condition_antiaircraft = {
		173980,
		95,
		true
	},
	elite_condition_air = {
		174075,
		86,
		true
	},
	elite_condition_antisub = {
		174161,
		90,
		true
	},
	elite_condition_dodge = {
		174251,
		88,
		true
	},
	elite_condition_reload = {
		174339,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		174428,
		130,
		true
	},
	common_compare_larger = {
		174558,
		82,
		true
	},
	common_compare_equal = {
		174640,
		81,
		true
	},
	common_compare_smaller = {
		174721,
		83,
		true
	},
	common_compare_not_less_than = {
		174804,
		95,
		true
	},
	common_compare_not_more_than = {
		174899,
		95,
		true
	},
	level_scene_formation_active_already = {
		174994,
		115,
		true
	},
	level_scene_not_enough = {
		175109,
		110,
		true
	},
	level_scene_full_hp = {
		175219,
		119,
		true
	},
	level_click_to_move = {
		175338,
		113,
		true
	},
	common_hardmode = {
		175451,
		76,
		true
	},
	common_elite_no_quota = {
		175527,
		118,
		true
	},
	common_food = {
		175645,
		72,
		true
	},
	common_no_limit = {
		175717,
		76,
		true
	},
	common_proficiency = {
		175793,
		79,
		true
	},
	backyard_food_remind = {
		175872,
		158,
		true
	},
	backyard_food_count = {
		176030,
		96,
		true
	},
	sham_ship_level_limit = {
		176126,
		111,
		true
	},
	sham_count_limit = {
		176237,
		113,
		true
	},
	sham_count_reset = {
		176350,
		130,
		true
	},
	sham_team_limit = {
		176480,
		124,
		true
	},
	sham_formation_invalid = {
		176604,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		176732,
		121,
		true
	},
	sham_reset_confirm = {
		176853,
		121,
		true
	},
	sham_battle_help_tip = {
		176974,
		965,
		true
	},
	sham_reset_err_limit = {
		177939,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		178041,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		178217,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		178372,
		140,
		true
	},
	sham_can_not_change_ship = {
		178512,
		121,
		true
	},
	sham_friend_ship_tip = {
		178633,
		136,
		true
	},
	inform_sueecss = {
		178769,
		81,
		true
	},
	inform_failed = {
		178850,
		80,
		true
	},
	inform_player = {
		178930,
		85,
		true
	},
	inform_select_type = {
		179015,
		94,
		true
	},
	inform_chat_msg = {
		179109,
		88,
		true
	},
	inform_sueecss_tip = {
		179197,
		175,
		true
	},
	ship_remould_max_level = {
		179372,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		179473,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		179579,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		179687,
		130,
		true
	},
	ship_remould_prev_lock = {
		179817,
		92,
		true
	},
	ship_remould_need_level = {
		179909,
		93,
		true
	},
	ship_remould_need_star = {
		180002,
		92,
		true
	},
	ship_remould_finished = {
		180094,
		85,
		true
	},
	ship_remould_no_item = {
		180179,
		87,
		true
	},
	ship_remould_no_gold = {
		180266,
		87,
		true
	},
	ship_remould_no_material = {
		180353,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		180444,
		110,
		true
	},
	ship_remould_sueecss = {
		180554,
		87,
		true
	},
	ship_remould_warning_102174 = {
		180641,
		179,
		true
	},
	ship_remould_warning_102284 = {
		180820,
		211,
		true
	},
	ship_remould_warning_107984 = {
		181031,
		204,
		true
	},
	ship_remould_warning_201514 = {
		181235,
		223,
		true
	},
	ship_remould_warning_203114 = {
		181458,
		329,
		true
	},
	ship_remould_warning_205124 = {
		181787,
		176,
		true
	},
	ship_remould_warning_301534 = {
		181963,
		211,
		true
	},
	ship_remould_warning_301874 = {
		182174,
		511,
		true
	},
	ship_remould_warning_310014 = {
		182685,
		428,
		true
	},
	ship_remould_warning_310024 = {
		183113,
		428,
		true
	},
	ship_remould_warning_310034 = {
		183541,
		428,
		true
	},
	ship_remould_warning_310044 = {
		183969,
		428,
		true
	},
	ship_remould_warning_303154 = {
		184397,
		468,
		true
	},
	ship_remould_warning_402134 = {
		184865,
		219,
		true
	},
	ship_remould_warning_702124 = {
		185084,
		468,
		true
	},
	word_soundfiles_download_title = {
		185552,
		100,
		true
	},
	word_soundfiles_download = {
		185652,
		91,
		true
	},
	word_soundfiles_checking_title = {
		185743,
		97,
		true
	},
	word_soundfiles_checking = {
		185840,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		185928,
		106,
		true
	},
	word_soundfiles_checkend = {
		186034,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		186125,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		186220,
		103,
		true
	},
	word_soundfiles_retry = {
		186323,
		88,
		true
	},
	word_soundfiles_update = {
		186411,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		186500,
		108,
		true
	},
	word_soundfiles_update_end = {
		186608,
		93,
		true
	},
	word_soundfiles_update_failed = {
		186701,
		105,
		true
	},
	word_soundfiles_update_retry = {
		186806,
		95,
		true
	},
	word_live2dfiles_download_title = {
		186901,
		107,
		true
	},
	word_live2dfiles_download = {
		187008,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		187100,
		98,
		true
	},
	word_live2dfiles_checking = {
		187198,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		187287,
		113,
		true
	},
	word_live2dfiles_checkend = {
		187400,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		187492,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		187588,
		110,
		true
	},
	word_live2dfiles_retry = {
		187698,
		89,
		true
	},
	word_live2dfiles_update = {
		187787,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		187877,
		115,
		true
	},
	word_live2dfiles_update_end = {
		187992,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		188086,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		188198,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		188294,
		155,
		true
	},
	achieve_propose_tip = {
		188449,
		97,
		true
	},
	mingshi_get_tip = {
		188546,
		115,
		true
	},
	mingshi_task_tip_1 = {
		188661,
		203,
		true
	},
	mingshi_task_tip_2 = {
		188864,
		203,
		true
	},
	mingshi_task_tip_3 = {
		189067,
		196,
		true
	},
	mingshi_task_tip_4 = {
		189263,
		203,
		true
	},
	mingshi_task_tip_5 = {
		189466,
		196,
		true
	},
	mingshi_task_tip_6 = {
		189662,
		196,
		true
	},
	mingshi_task_tip_7 = {
		189858,
		203,
		true
	},
	mingshi_task_tip_8 = {
		190061,
		200,
		true
	},
	mingshi_task_tip_9 = {
		190261,
		196,
		true
	},
	mingshi_task_tip_10 = {
		190457,
		204,
		true
	},
	mingshi_task_tip_11 = {
		190661,
		200,
		true
	},
	word_propose_changename_title = {
		190861,
		159,
		true
	},
	word_propose_changename_tip1 = {
		191020,
		135,
		true
	},
	word_propose_changename_tip2 = {
		191155,
		107,
		true
	},
	word_propose_ring_tip = {
		191262,
		109,
		true
	},
	word_rename_time_tip = {
		191371,
		125,
		true
	},
	word_rename_switch_tip = {
		191496,
		139,
		true
	},
	word_ssr = {
		191635,
		72,
		true
	},
	word_sr = {
		191707,
		68,
		true
	},
	word_r = {
		191775,
		67,
		true
	},
	ship_renameShip_error = {
		191842,
		97,
		true
	},
	ship_renameShip_error_4 = {
		191939,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		192029,
		93,
		true
	},
	ship_proposeShip_error = {
		192122,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		192211,
		91,
		true
	},
	word_rename_time_warning = {
		192302,
		201,
		true
	},
	word_propose_cost_tip = {
		192503,
		298,
		true
	},
	evaluate_too_loog = {
		192801,
		84,
		true
	},
	evaluate_ban_word = {
		192885,
		99,
		true
	},
	activity_level_easy_tip = {
		192984,
		183,
		true
	},
	activity_level_difficulty_tip = {
		193167,
		198,
		true
	},
	activity_level_limit_tip = {
		193365,
		180,
		true
	},
	activity_level_inwarime_tip = {
		193545,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		193713,
		154,
		true
	},
	activity_level_is_closed = {
		193867,
		103,
		true
	},
	activity_switch_tip = {
		193970,
		246,
		true
	},
	reduce_sp3_pass_count = {
		194216,
		100,
		true
	},
	qiuqiu_count = {
		194316,
		78,
		true
	},
	qiuqiu_total_count = {
		194394,
		84,
		true
	},
	npcfriendly_count = {
		194478,
		90,
		true
	},
	npcfriendly_total_count = {
		194568,
		96,
		true
	},
	longxiang_count = {
		194664,
		87,
		true
	},
	longxiang_total_count = {
		194751,
		93,
		true
	},
	pt_count = {
		194844,
		74,
		true
	},
	pt_total_count = {
		194918,
		80,
		true
	},
	remould_ship_ok = {
		194998,
		82,
		true
	},
	remould_ship_count_more = {
		195080,
		106,
		true
	},
	word_should_input = {
		195186,
		93,
		true
	},
	simulation_advantage_counting = {
		195279,
		119,
		true
	},
	simulation_disadvantage_counting = {
		195398,
		122,
		true
	},
	simulation_enhancing = {
		195520,
		139,
		true
	},
	simulation_enhanced = {
		195659,
		101,
		true
	},
	word_skill_desc_get = {
		195760,
		88,
		true
	},
	word_skill_desc_learn = {
		195848,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		195928,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		196020,
		91,
		true
	},
	chapter_tip_change = {
		196111,
		89,
		true
	},
	chapter_tip_use = {
		196200,
		86,
		true
	},
	chapter_tip_with_npc = {
		196286,
		257,
		true
	},
	chapter_tip_bp_ammo = {
		196543,
		121,
		true
	},
	build_ship_tip = {
		196664,
		186,
		true
	},
	auto_battle_limit_tip = {
		196850,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		196956,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		197146,
		205,
		true
	},
	ship_profile_voice_locked = {
		197351,
		101,
		true
	},
	ship_profile_skin_locked = {
		197452,
		94,
		true
	},
	ship_profile_words = {
		197546,
		85,
		true
	},
	ship_profile_action_words = {
		197631,
		98,
		true
	},
	ship_profile_label_common = {
		197729,
		86,
		true
	},
	ship_profile_label_diff = {
		197815,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		197899,
		117,
		true
	},
	level_fleet_not_enough = {
		198016,
		113,
		true
	},
	level_fleet_outof_limit = {
		198129,
		108,
		true
	},
	vote_success = {
		198237,
		79,
		true
	},
	vote_not_enough = {
		198316,
		88,
		true
	},
	vote_love_not_enough = {
		198404,
		99,
		true
	},
	vote_love_limit = {
		198503,
		124,
		true
	},
	vote_love_confirm = {
		198627,
		133,
		true
	},
	vote_primary_rule = {
		198760,
		1055,
		true
	},
	vote_final_title1 = {
		199815,
		84,
		true
	},
	vote_final_rule1 = {
		199899,
		354,
		true
	},
	vote_final_title2 = {
		200253,
		84,
		true
	},
	vote_final_rule2 = {
		200337,
		217,
		true
	},
	vote_vote_time = {
		200554,
		89,
		true
	},
	vote_vote_count = {
		200643,
		75,
		true
	},
	vote_vote_group = {
		200718,
		75,
		true
	},
	vote_rank_refresh_time = {
		200793,
		108,
		true
	},
	vote_rank_in_current_server = {
		200901,
		113,
		true
	},
	words_auto_battle_label = {
		201014,
		111,
		true
	},
	words_show_ship_name_label = {
		201125,
		102,
		true
	},
	words_rare_ship_vibrate = {
		201227,
		96,
		true
	},
	words_display_ship_get_effect = {
		201323,
		108,
		true
	},
	words_show_touch_effect = {
		201431,
		96,
		true
	},
	words_bg_fit_mode = {
		201527,
		102,
		true
	},
	words_battle_hide_bg = {
		201629,
		105,
		true
	},
	words_battle_expose_line = {
		201734,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		201843,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		201954,
		172,
		true
	},
	words_autoFIght_down_frame = {
		202126,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		202225,
		164,
		true
	},
	words_autoFight_tips = {
		202389,
		111,
		true
	},
	words_autoFight_right = {
		202500,
		149,
		true
	},
	activity_puzzle_get1 = {
		202649,
		126,
		true
	},
	activity_puzzle_get2 = {
		202775,
		128,
		true
	},
	activity_puzzle_get3 = {
		202903,
		128,
		true
	},
	activity_puzzle_get4 = {
		203031,
		128,
		true
	},
	activity_puzzle_get5 = {
		203159,
		128,
		true
	},
	activity_puzzle_get6 = {
		203287,
		128,
		true
	},
	activity_puzzle_get7 = {
		203415,
		128,
		true
	},
	activity_puzzle_get8 = {
		203543,
		128,
		true
	},
	activity_puzzle_get9 = {
		203671,
		128,
		true
	},
	activity_puzzle_get10 = {
		203799,
		127,
		true
	},
	activity_puzzle_get11 = {
		203926,
		127,
		true
	},
	activity_puzzle_get12 = {
		204053,
		127,
		true
	},
	activity_puzzle_get13 = {
		204180,
		127,
		true
	},
	activity_puzzle_get14 = {
		204307,
		127,
		true
	},
	activity_puzzle_get15 = {
		204434,
		127,
		true
	},
	word_stopremain_build = {
		204561,
		106,
		true
	},
	word_stopremain_default = {
		204667,
		108,
		true
	},
	transcode_desc = {
		204775,
		350,
		true
	},
	transcode_empty_tip = {
		205125,
		104,
		true
	},
	set_birth_title = {
		205229,
		82,
		true
	},
	set_birth_confirm_tip = {
		205311,
		105,
		true
	},
	set_birth_empty_tip = {
		205416,
		95,
		true
	},
	set_birth_success = {
		205511,
		90,
		true
	},
	clear_transcode_cache_confirm = {
		205601,
		111,
		true
	},
	clear_transcode_cache_success = {
		205712,
		105,
		true
	},
	exchange_item_success = {
		205817,
		88,
		true
	},
	give_up_cloth_change = {
		205905,
		108,
		true
	},
	err_cloth_change_noship = {
		206013,
		89,
		true
	},
	need_break_tip = {
		206102,
		81,
		true
	},
	max_level_notice = {
		206183,
		124,
		true
	},
	new_skin_no_choose = {
		206307,
		131,
		true
	},
	sure_resume_volume = {
		206438,
		115,
		true
	},
	course_class_not_ready = {
		206553,
		110,
		true
	},
	course_student_max_level = {
		206663,
		124,
		true
	},
	course_stop_confirm = {
		206787,
		116,
		true
	},
	course_class_help = {
		206903,
		1309,
		true
	},
	course_class_name = {
		208212,
		89,
		true
	},
	course_proficiency_not_enough = {
		208301,
		99,
		true
	},
	course_state_rest = {
		208400,
		84,
		true
	},
	course_state_lession = {
		208484,
		90,
		true
	},
	course_energy_not_enough = {
		208574,
		135,
		true
	},
	course_proficiency_tip = {
		208709,
		309,
		true
	},
	course_sunday_tip = {
		209018,
		126,
		true
	},
	course_exit_confirm = {
		209144,
		128,
		true
	},
	course_learning = {
		209272,
		85,
		true
	},
	time_remaining_tip = {
		209357,
		86,
		true
	},
	propose_intimacy_tip = {
		209443,
		107,
		true
	},
	no_found_record_equipment = {
		209550,
		171,
		true
	},
	sec_floor_limit_tip = {
		209721,
		116,
		true
	},
	guild_shop_flash_success = {
		209837,
		91,
		true
	},
	destroy_high_rarity_tip = {
		209928,
		113,
		true
	},
	destroy_high_level_tip = {
		210041,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		210156,
		124,
		true
	},
	destroy_high_intensify_tip = {
		210280,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		210398,
		120,
		true
	},
	ship_quick_change_noequip = {
		210518,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		210622,
		111,
		true
	},
	word_nowenergy = {
		210733,
		84,
		true
	},
	word_energy_recov_speed = {
		210817,
		90,
		true
	},
	destroy_eliteship_tip = {
		210907,
		108,
		true
	},
	err_resloveequip_nochoice = {
		211015,
		104,
		true
	},
	take_nothing = {
		211119,
		85,
		true
	},
	take_all_mail = {
		211204,
		155,
		true
	},
	buy_furniture_overtime = {
		211359,
		110,
		true
	},
	twitter_login_tips = {
		211469,
		166,
		true
	},
	data_erro = {
		211635,
		79,
		true
	},
	login_failed = {
		211714,
		79,
		true
	},
	["not yet completed"] = {
		211793,
		84,
		true
	},
	escort_less_count_to_combat = {
		211877,
		121,
		true
	},
	ten_even_draw = {
		211998,
		79,
		true
	},
	ten_even_draw_confirm = {
		212077,
		102,
		true
	},
	level_risk_level_desc = {
		212179,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		212260,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		212480,
		212,
		true
	},
	level_chapter_state_high_risk = {
		212692,
		125,
		true
	},
	level_chapter_state_risk = {
		212817,
		120,
		true
	},
	level_chapter_state_low_risk = {
		212937,
		124,
		true
	},
	level_chapter_state_safety = {
		213061,
		122,
		true
	},
	open_skill_class_success = {
		213183,
		103,
		true
	},
	backyard_sort_tag_default = {
		213286,
		86,
		true
	},
	backyard_sort_tag_price = {
		213372,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		213456,
		93,
		true
	},
	backyard_sort_tag_size = {
		213549,
		83,
		true
	},
	backyard_filter_tag_other = {
		213632,
		86,
		true
	},
	word_status_inFight = {
		213718,
		83,
		true
	},
	word_status_inPVP = {
		213801,
		81,
		true
	},
	word_status_inEvent = {
		213882,
		83,
		true
	},
	word_status_inEventFinished = {
		213965,
		91,
		true
	},
	word_status_inTactics = {
		214056,
		85,
		true
	},
	word_status_inClass = {
		214141,
		83,
		true
	},
	word_status_rest = {
		214224,
		80,
		true
	},
	word_status_train = {
		214304,
		81,
		true
	},
	word_status_challenge = {
		214385,
		91,
		true
	},
	word_status_world = {
		214476,
		87,
		true
	},
	word_status_inHardFormation = {
		214563,
		97,
		true
	},
	challenge_rule = {
		214660,
		733,
		true
	},
	challenge_exit_warning = {
		215393,
		190,
		true
	},
	challenge_fleet_type_fail = {
		215583,
		122,
		true
	},
	challenge_current_level = {
		215705,
		101,
		true
	},
	challenge_current_score = {
		215806,
		95,
		true
	},
	challenge_total_score = {
		215901,
		93,
		true
	},
	challenge_current_progress = {
		215994,
		101,
		true
	},
	challenge_count_unlimit = {
		216095,
		103,
		true
	},
	challenge_no_fleet = {
		216198,
		106,
		true
	},
	equipment_skin_unload = {
		216304,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		216413,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		216509,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		216631,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		216727,
		104,
		true
	},
	equipment_skin_count_noenough = {
		216831,
		102,
		true
	},
	equipment_skin_replace_done = {
		216933,
		100,
		true
	},
	equipment_skin_unload_failed = {
		217033,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		217140,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		217289,
		132,
		true
	},
	activity_pool_awards_empty = {
		217421,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		217529,
		152,
		true
	},
	shop_street_activity_tip = {
		217681,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		217867,
		164,
		true
	},
	twitter_link_title = {
		218031,
		80,
		true
	},
	battle_result_boss_destruct = {
		218111,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		218222,
		119,
		true
	},
	destory_important_equipment_tip = {
		218341,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		218536,
		111,
		true
	},
	activity_hit_monster_nocount = {
		218647,
		95,
		true
	},
	activity_hit_monster_death = {
		218742,
		102,
		true
	},
	activity_hit_monster_help = {
		218844,
		95,
		true
	},
	activity_hit_monster_erro = {
		218939,
		92,
		true
	},
	activity_xiaotiane_progress = {
		219031,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		219126,
		156,
		true
	},
	equip_skin_detail_tip = {
		219282,
		106,
		true
	},
	emoji_type_0 = {
		219388,
		73,
		true
	},
	emoji_type_1 = {
		219461,
		73,
		true
	},
	emoji_type_2 = {
		219534,
		73,
		true
	},
	emoji_type_3 = {
		219607,
		73,
		true
	},
	emoji_type_4 = {
		219680,
		76,
		true
	},
	card_pairs_help_tip = {
		219756,
		795,
		true
	},
	card_pairs_tips = {
		220551,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		220709,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		220851,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		220999,
		155,
		true
	},
	extra_chapter_socre_tip = {
		221154,
		177,
		true
	},
	extra_chapter_record_updated = {
		221331,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		221426,
		102,
		true
	},
	extra_chapter_locked_tip = {
		221528,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		221651,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		221776,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		221929,
		138,
		true
	},
	player_name_change_windows_tip = {
		222067,
		191,
		true
	},
	player_name_change_warning = {
		222258,
		283,
		true
	},
	player_name_change_success = {
		222541,
		108,
		true
	},
	player_name_change_failed = {
		222649,
		107,
		true
	},
	same_player_name_tip = {
		222756,
		111,
		true
	},
	task_is_not_existence = {
		222867,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		222963,
		265,
		true
	},
	printblue_build_success = {
		223228,
		90,
		true
	},
	printblue_build_erro = {
		223318,
		87,
		true
	},
	blueprint_mod_success = {
		223405,
		88,
		true
	},
	blueprint_mod_erro = {
		223493,
		85,
		true
	},
	technology_refresh_sucess = {
		223578,
		104,
		true
	},
	technology_refresh_erro = {
		223682,
		102,
		true
	},
	change_technology_refresh_sucess = {
		223784,
		111,
		true
	},
	change_technology_refresh_erro = {
		223895,
		109,
		true
	},
	technology_start_up = {
		224004,
		86,
		true
	},
	technology_start_erro = {
		224090,
		88,
		true
	},
	technology_stop_success = {
		224178,
		96,
		true
	},
	technology_stop_erro = {
		224274,
		93,
		true
	},
	technology_finish_success = {
		224367,
		98,
		true
	},
	technology_finish_erro = {
		224465,
		95,
		true
	},
	blueprint_stop_success = {
		224560,
		95,
		true
	},
	blueprint_stop_erro = {
		224655,
		92,
		true
	},
	blueprint_destory_tip = {
		224747,
		100,
		true
	},
	blueprint_task_update_tip = {
		224847,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		225013,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		225109,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		225204,
		95,
		true
	},
	blueprint_build_consume = {
		225299,
		121,
		true
	},
	blueprint_stop_tip = {
		225420,
		115,
		true
	},
	technology_canot_refresh = {
		225535,
		124,
		true
	},
	technology_refresh_tip = {
		225659,
		105,
		true
	},
	technology_is_actived = {
		225764,
		106,
		true
	},
	technology_stop_tip = {
		225870,
		116,
		true
	},
	technology_help_text = {
		225986,
		2278,
		true
	},
	blueprint_build_time_tip = {
		228264,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		228426,
		134,
		true
	},
	technology_task_none_tip = {
		228560,
		84,
		true
	},
	technology_task_build_tip = {
		228644,
		116,
		true
	},
	blueprint_commit_tip = {
		228760,
		137,
		true
	},
	buleprint_need_level_tip = {
		228897,
		99,
		true
	},
	blueprint_max_level_tip = {
		228996,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		229092,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		229207,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		229310,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		229418,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		229537,
		126,
		true
	},
	help_technolog0 = {
		229663,
		341,
		true
	},
	help_technolog = {
		230004,
		504,
		true
	},
	hide_chat_warning = {
		230508,
		148,
		true
	},
	show_chat_warning = {
		230656,
		145,
		true
	},
	help_shipblueprintui = {
		230801,
		1450,
		true
	},
	help_shipblueprintui_luck = {
		232251,
		695,
		true
	},
	anniversary_task_title_1 = {
		232946,
		167,
		true
	},
	anniversary_task_title_2 = {
		233113,
		158,
		true
	},
	anniversary_task_title_3 = {
		233271,
		167,
		true
	},
	anniversary_task_title_4 = {
		233438,
		155,
		true
	},
	anniversary_task_title_5 = {
		233593,
		164,
		true
	},
	anniversary_task_title_6 = {
		233757,
		164,
		true
	},
	anniversary_task_title_7 = {
		233921,
		158,
		true
	},
	anniversary_task_title_8 = {
		234079,
		161,
		true
	},
	anniversary_task_title_9 = {
		234240,
		170,
		true
	},
	anniversary_task_title_10 = {
		234410,
		159,
		true
	},
	anniversary_task_title_11 = {
		234569,
		162,
		true
	},
	anniversary_task_title_12 = {
		234731,
		162,
		true
	},
	anniversary_task_title_13 = {
		234893,
		162,
		true
	},
	anniversary_task_title_14 = {
		235055,
		165,
		true
	},
	help_sos = {
		235220,
		1513,
		true
	},
	sos_lock = {
		236733,
		87,
		true
	},
	charge_scene_buy_confirm = {
		236820,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		236978,
		188,
		true
	},
	help_level_ui = {
		237166,
		959,
		true
	},
	guild_modify_info_tip = {
		238125,
		173,
		true
	},
	ai_change_1 = {
		238298,
		90,
		true
	},
	ai_change_2 = {
		238388,
		96,
		true
	},
	activity_shop_lable = {
		238484,
		119,
		true
	},
	word_bilibili = {
		238603,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		238684,
		124,
		true
	},
	ship_limit_notice = {
		238808,
		103,
		true
	},
	idle = {
		238911,
		65,
		true
	},
	main_1 = {
		238976,
		72,
		true
	},
	main_2 = {
		239048,
		72,
		true
	},
	main_3 = {
		239120,
		72,
		true
	},
	complete = {
		239192,
		76,
		true
	},
	login = {
		239268,
		66,
		true
	},
	home = {
		239334,
		65,
		true
	},
	mail = {
		239399,
		72,
		true
	},
	mission = {
		239471,
		75,
		true
	},
	mission_complete = {
		239546,
		84,
		true
	},
	wedding = {
		239630,
		68,
		true
	},
	touch_head = {
		239698,
		71,
		true
	},
	touch_body = {
		239769,
		71,
		true
	},
	touch_special = {
		239840,
		81,
		true
	},
	gold = {
		239921,
		65,
		true
	},
	oil = {
		239986,
		64,
		true
	},
	diamond = {
		240050,
		68,
		true
	},
	word_photo_mode = {
		240118,
		76,
		true
	},
	word_video_mode = {
		240194,
		76,
		true
	},
	word_save_ok = {
		240270,
		100,
		true
	},
	word_save_video = {
		240370,
		110,
		true
	},
	reflux_help_tip = {
		240480,
		1023,
		true
	},
	reflux_pt_not_enough = {
		241503,
		93,
		true
	},
	reflux_word_1 = {
		241596,
		83,
		true
	},
	reflux_word_2 = {
		241679,
		77,
		true
	},
	ship_hunting_level_tips = {
		241756,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		241944,
		112,
		true
	},
	collect_chapter_is_activation = {
		242056,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		242187,
		174,
		true
	},
	resource_verify_warn = {
		242361,
		224,
		true
	},
	resource_verify_fail = {
		242585,
		165,
		true
	},
	resource_verify_success = {
		242750,
		102,
		true
	},
	resource_clear_all = {
		242852,
		146,
		true
	},
	acl_oil_count = {
		242998,
		83,
		true
	},
	acl_oil_total_count = {
		243081,
		95,
		true
	},
	word_take_video_tip = {
		243176,
		136,
		true
	},
	word_snapshot_share_title = {
		243312,
		105,
		true
	},
	word_snapshot_share_agreement = {
		243417,
		497,
		true
	},
	skin_remain_time = {
		243914,
		89,
		true
	},
	word_museum_1 = {
		244003,
		119,
		true
	},
	word_museum_help = {
		244122,
		694,
		true
	},
	goldship_help_tip = {
		244816,
		858,
		true
	},
	metalgearsub_help_tip = {
		245674,
		1426,
		true
	},
	acl_gold_count = {
		247100,
		84,
		true
	},
	acl_gold_total_count = {
		247184,
		96,
		true
	},
	discount_time = {
		247280,
		133,
		true
	},
	commander_talent_not_exist = {
		247413,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		247509,
		110,
		true
	},
	commander_talent_learned = {
		247619,
		99,
		true
	},
	commander_talent_learn_erro = {
		247718,
		105,
		true
	},
	commander_not_exist = {
		247823,
		95,
		true
	},
	commander_fleet_not_exist = {
		247918,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		248016,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		248127,
		107,
		true
	},
	commander_acquire_erro = {
		248234,
		100,
		true
	},
	commander_lock_erro = {
		248334,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		248422,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		248532,
		104,
		true
	},
	commander_reset_talent_success = {
		248636,
		103,
		true
	},
	commander_reset_talent_erro = {
		248739,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		248841,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		248948,
		116,
		true
	},
	commander_is_in_fleet = {
		249064,
		100,
		true
	},
	commander_play_erro = {
		249164,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		249252,
		116,
		true
	},
	summary_page_un_rearch = {
		249368,
		86,
		true
	},
	commander_exp_overflow_tip = {
		249454,
		139,
		true
	},
	commander_reset_talent_tip = {
		249593,
		106,
		true
	},
	commander_reset_talent = {
		249699,
		89,
		true
	},
	commander_select_min_cnt = {
		249788,
		105,
		true
	},
	commander_select_max = {
		249893,
		93,
		true
	},
	commander_lock_done = {
		249986,
		89,
		true
	},
	commander_unlock_done = {
		250075,
		91,
		true
	},
	commander_get_1 = {
		250166,
		112,
		true
	},
	commander_get = {
		250278,
		108,
		true
	},
	commander_build_done = {
		250386,
		99,
		true
	},
	commander_build_erro = {
		250485,
		101,
		true
	},
	commander_get_skills_done = {
		250586,
		104,
		true
	},
	collection_way_is_unopen = {
		250690,
		109,
		true
	},
	commander_can_not_select_same_group = {
		250799,
		117,
		true
	},
	commander_capcity_is_max = {
		250916,
		91,
		true
	},
	commander_reserve_count_is_max = {
		251007,
		109,
		true
	},
	commander_build_pool_tip = {
		251116,
		138,
		true
	},
	commander_select_matiral_erro = {
		251254,
		151,
		true
	},
	commander_material_is_rarity = {
		251405,
		138,
		true
	},
	commander_material_is_maxLevel = {
		251543,
		161,
		true
	},
	charge_commander_bag_max = {
		251704,
		140,
		true
	},
	shop_extendcommander_success = {
		251844,
		107,
		true
	},
	commander_skill_point_noengough = {
		251951,
		101,
		true
	},
	buildship_new_tip = {
		252052,
		135,
		true
	},
	buildship_heavy_tip = {
		252187,
		101,
		true
	},
	buildship_light_tip = {
		252288,
		110,
		true
	},
	buildship_special_tip = {
		252398,
		97,
		true
	},
	open_skill_pos = {
		252495,
		180,
		true
	},
	open_skill_pos_discount = {
		252675,
		213,
		true
	},
	event_recommend_fail = {
		252888,
		99,
		true
	},
	newplayer_help_tip = {
		252987,
		452,
		true
	},
	newplayer_notice_1 = {
		253439,
		112,
		true
	},
	newplayer_notice_2 = {
		253551,
		112,
		true
	},
	newplayer_notice_3 = {
		253663,
		112,
		true
	},
	newplayer_notice_4 = {
		253775,
		106,
		true
	},
	newplayer_notice_5 = {
		253881,
		106,
		true
	},
	newplayer_notice_6 = {
		253987,
		149,
		true
	},
	newplayer_notice_7 = {
		254136,
		109,
		true
	},
	newplayer_notice_8 = {
		254245,
		146,
		true
	},
	tec_notice_1 = {
		254391,
		118,
		true
	},
	tec_notice_2 = {
		254509,
		118,
		true
	},
	tec_notice_not_open_tip = {
		254627,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		254757,
		140,
		true
	},
	apply_permission_camera_tip2 = {
		254897,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		255048,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		255194,
		140,
		true
	},
	apply_permission_record_audio_tip2 = {
		255334,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		255491,
		152,
		true
	},
	nine_choose_one = {
		255643,
		201,
		true
	},
	help_commander_info = {
		255844,
		694,
		true
	},
	help_commander_play = {
		256538,
		694,
		true
	},
	help_commander_ability = {
		257232,
		697,
		true
	},
	story_skip_confirm = {
		257929,
		198,
		true
	},
	commander_ability_replace_warning = {
		258127,
		131,
		true
	},
	help_command_room = {
		258258,
		692,
		true
	},
	commander_build_rate_tip = {
		258950,
		136,
		true
	},
	help_activity_bossbattle = {
		259086,
		987,
		true
	},
	commander_is_in_fleet_already = {
		260073,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		260193,
		135,
		true
	},
	commander_main_pos = {
		260328,
		82,
		true
	},
	commander_assistant_pos = {
		260410,
		87,
		true
	},
	comander_repalce_tip = {
		260497,
		143,
		true
	},
	commander_lock_tip = {
		260640,
		123,
		true
	},
	commander_is_in_battle = {
		260763,
		107,
		true
	},
	commander_rename_warning = {
		260870,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		261025,
		116,
		true
	},
	commander_rename_success_tip = {
		261141,
		95,
		true
	},
	amercian_notice_1 = {
		261236,
		178,
		true
	},
	amercian_notice_2 = {
		261414,
		148,
		true
	},
	amercian_notice_3 = {
		261562,
		107,
		true
	},
	amercian_notice_4 = {
		261669,
		84,
		true
	},
	amercian_notice_5 = {
		261753,
		93,
		true
	},
	amercian_notice_6 = {
		261846,
		178,
		true
	},
	ranking_word_1 = {
		262024,
		81,
		true
	},
	ranking_word_2 = {
		262105,
		78,
		true
	},
	ranking_word_3 = {
		262183,
		78,
		true
	},
	ranking_word_4 = {
		262261,
		81,
		true
	},
	ranking_word_5 = {
		262342,
		75,
		true
	},
	ranking_word_6 = {
		262417,
		75,
		true
	},
	ranking_word_7 = {
		262492,
		81,
		true
	},
	ranking_word_8 = {
		262573,
		75,
		true
	},
	ranking_word_9 = {
		262648,
		75,
		true
	},
	ranking_word_10 = {
		262723,
		79,
		true
	},
	spece_illegal_tip = {
		262802,
		90,
		true
	},
	utaware_warmup_notice = {
		262892,
		863,
		true
	},
	utaware_formal_notice = {
		263755,
		639,
		true
	},
	npc_learn_skill_tip = {
		264394,
		175,
		true
	},
	npc_upgrade_max_level = {
		264569,
		121,
		true
	},
	npc_propse_tip = {
		264690,
		108,
		true
	},
	npc_strength_tip = {
		264798,
		176,
		true
	},
	npc_breakout_tip = {
		264974,
		176,
		true
	},
	word_chuansong = {
		265150,
		81,
		true
	},
	npc_evaluation_tip = {
		265231,
		118,
		true
	},
	map_event_skip = {
		265349,
		99,
		true
	},
	map_event_stop_tip = {
		265448,
		148,
		true
	},
	map_event_stop_battle_tip = {
		265596,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		265751,
		157,
		true
	},
	map_event_stop_story_tip = {
		265908,
		151,
		true
	},
	map_event_save_nekone = {
		266059,
		117,
		true
	},
	map_event_save_rurutie = {
		266176,
		124,
		true
	},
	map_event_memory_collected = {
		266300,
		134,
		true
	},
	map_event_save_kizuna = {
		266434,
		117,
		true
	},
	five_choose_one = {
		266551,
		204,
		true
	},
	ship_preference_common = {
		266755,
		123,
		true
	},
	draw_big_luck_1 = {
		266878,
		100,
		true
	},
	draw_big_luck_2 = {
		266978,
		106,
		true
	},
	draw_big_luck_3 = {
		267084,
		103,
		true
	},
	draw_medium_luck_1 = {
		267187,
		115,
		true
	},
	draw_medium_luck_2 = {
		267302,
		112,
		true
	},
	draw_medium_luck_3 = {
		267414,
		118,
		true
	},
	draw_little_luck_1 = {
		267532,
		115,
		true
	},
	draw_little_luck_2 = {
		267647,
		112,
		true
	},
	draw_little_luck_3 = {
		267759,
		118,
		true
	},
	ship_preference_non = {
		267877,
		117,
		true
	},
	school_title_dajiangtang = {
		267994,
		88,
		true
	},
	school_title_zhihuimiao = {
		268082,
		87,
		true
	},
	school_title_shitang = {
		268169,
		87,
		true
	},
	school_title_xiaomaibu = {
		268256,
		86,
		true
	},
	school_title_shangdian = {
		268342,
		89,
		true
	},
	school_title_xueyuan = {
		268431,
		87,
		true
	},
	school_title_shoucang = {
		268518,
		85,
		true
	},
	tag_level_fighting = {
		268603,
		82,
		true
	},
	tag_level_oni = {
		268685,
		80,
		true
	},
	tag_level_bomb = {
		268765,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		268846,
		88,
		true
	},
	exit_backyard_exp_display = {
		268934,
		111,
		true
	},
	help_monopoly = {
		269045,
		1398,
		true
	},
	md5_error = {
		270443,
		115,
		true
	},
	world_boss_help = {
		270558,
		3474,
		true
	},
	world_boss_tip = {
		274032,
		150,
		true
	},
	world_boss_award_limit = {
		274182,
		148,
		true
	},
	backyard_is_loading = {
		274330,
		104,
		true
	},
	levelScene_loop_help_tip = {
		274434,
		2321,
		true
	},
	no_airspace_competition = {
		276755,
		93,
		true
	},
	air_supremacy_value = {
		276848,
		83,
		true
	},
	read_the_user_agreement = {
		276931,
		108,
		true
	},
	award_max_warning = {
		277039,
		162,
		true
	},
	sub_item_warning = {
		277201,
		96,
		true
	},
	select_award_warning = {
		277297,
		96,
		true
	},
	no_item_selected_tip = {
		277393,
		103,
		true
	},
	backyard_traning_tip = {
		277496,
		145,
		true
	},
	backyard_rest_tip = {
		277641,
		102,
		true
	},
	backyard_class_tip = {
		277743,
		109,
		true
	},
	medal_notice_1 = {
		277852,
		87,
		true
	},
	medal_notice_2 = {
		277939,
		78,
		true
	},
	medal_help_tip = {
		278017,
		1435,
		true
	},
	trophy_achieved = {
		279452,
		82,
		true
	},
	text_shop = {
		279534,
		71,
		true
	},
	text_confirm = {
		279605,
		74,
		true
	},
	text_cancel = {
		279679,
		73,
		true
	},
	text_cancel_fight = {
		279752,
		84,
		true
	},
	text_goon_fight = {
		279836,
		82,
		true
	},
	text_exit = {
		279918,
		71,
		true
	},
	text_clear = {
		279989,
		72,
		true
	},
	text_apply = {
		280061,
		72,
		true
	},
	text_buy = {
		280133,
		70,
		true
	},
	text_forward = {
		280203,
		79,
		true
	},
	text_prepage = {
		280282,
		76,
		true
	},
	text_nextpage = {
		280358,
		77,
		true
	},
	text_exchange = {
		280435,
		75,
		true
	},
	text_retreat = {
		280510,
		74,
		true
	},
	level_scene_title_word_1 = {
		280584,
		91,
		true
	},
	level_scene_title_word_2 = {
		280675,
		100,
		true
	},
	level_scene_title_word_3 = {
		280775,
		91,
		true
	},
	level_scene_title_word_4 = {
		280866,
		88,
		true
	},
	level_scene_title_word_5 = {
		280954,
		111,
		true
	},
	ambush_display_0 = {
		281065,
		77,
		true
	},
	ambush_display_1 = {
		281142,
		77,
		true
	},
	ambush_display_2 = {
		281219,
		77,
		true
	},
	ambush_display_3 = {
		281296,
		74,
		true
	},
	ambush_display_4 = {
		281370,
		74,
		true
	},
	ambush_display_5 = {
		281444,
		77,
		true
	},
	ambush_display_6 = {
		281521,
		77,
		true
	},
	black_white_grid_notice = {
		281598,
		1300,
		true
	},
	black_white_grid_reset = {
		282898,
		90,
		true
	},
	black_white_grid_switch_tip = {
		282988,
		118,
		true
	},
	no_way_to_escape = {
		283106,
		83,
		true
	},
	word_attr_ac = {
		283189,
		73,
		true
	},
	help_battle_ac = {
		283262,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		284701,
		306,
		true
	},
	refuse_friend = {
		285007,
		87,
		true
	},
	refuse_and_add_into_bl = {
		285094,
		101,
		true
	},
	tech_simulate_closed = {
		285195,
		108,
		true
	},
	tech_simulate_quit = {
		285303,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		285413,
		244,
		true
	},
	help_technologytree = {
		285657,
		1815,
		true
	},
	tech_change_version_mark = {
		287472,
		91,
		true
	},
	technology_uplevel_error_studying = {
		287563,
		165,
		true
	},
	fate_attr_word = {
		287728,
		105,
		true
	},
	fate_phase_word = {
		287833,
		85,
		true
	},
	blueprint_simulation_confirm = {
		287918,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		288163,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		288570,
		391,
		true
	},
	blueprint_simulation_confirm_39903 = {
		288961,
		373,
		true
	},
	blueprint_simulation_confirm_39904 = {
		289334,
		382,
		true
	},
	blueprint_simulation_confirm_49902 = {
		289716,
		377,
		true
	},
	blueprint_simulation_confirm_99901 = {
		290093,
		374,
		true
	},
	blueprint_simulation_confirm_29903 = {
		290467,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		290839,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		291215,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		291585,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		291961,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		292342,
		379,
		true
	},
	blueprint_simulation_confirm_39905 = {
		292721,
		378,
		true
	},
	blueprint_simulation_confirm_49905 = {
		293099,
		392,
		true
	},
	blueprint_simulation_confirm_49906 = {
		293491,
		349,
		true
	},
	blueprint_simulation_confirm_69901 = {
		293840,
		402,
		true
	},
	electrotherapy_wanning = {
		294242,
		98,
		true
	},
	memorybook_get_award_tip = {
		294340,
		152,
		true
	},
	memorybook_notice = {
		294492,
		674,
		true
	},
	word_votes = {
		295166,
		77,
		true
	},
	number_0 = {
		295243,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		295309,
		295,
		true
	},
	without_selected_ship = {
		295604,
		106,
		true
	},
	index_all = {
		295710,
		70,
		true
	},
	index_fleetfront = {
		295780,
		83,
		true
	},
	index_fleetrear = {
		295863,
		82,
		true
	},
	index_shipType_quZhu = {
		295945,
		81,
		true
	},
	index_shipType_qinXun = {
		296026,
		82,
		true
	},
	index_shipType_zhongXun = {
		296108,
		84,
		true
	},
	index_shipType_zhanLie = {
		296192,
		83,
		true
	},
	index_shipType_hangMu = {
		296275,
		82,
		true
	},
	index_shipType_weiXiu = {
		296357,
		82,
		true
	},
	index_shipType_qianTing = {
		296439,
		84,
		true
	},
	index_other = {
		296523,
		72,
		true
	},
	index_rare2 = {
		296595,
		72,
		true
	},
	index_rare3 = {
		296667,
		72,
		true
	},
	index_rare4 = {
		296739,
		72,
		true
	},
	index_rare5 = {
		296811,
		75,
		true
	},
	index_rare6 = {
		296886,
		78,
		true
	},
	warning_mail_max_1 = {
		296964,
		145,
		true
	},
	warning_mail_max_2 = {
		297109,
		121,
		true
	},
	return_award_bind_success = {
		297230,
		92,
		true
	},
	return_award_bind_erro = {
		297322,
		91,
		true
	},
	rename_commander_erro = {
		297413,
		90,
		true
	},
	change_display_medal_success = {
		297503,
		107,
		true
	},
	limit_skin_time_day = {
		297610,
		92,
		true
	},
	limit_skin_time_day_min = {
		297702,
		107,
		true
	},
	limit_skin_time_min = {
		297809,
		95,
		true
	},
	limit_skin_time_overtime = {
		297904,
		88,
		true
	},
	award_window_pt_title = {
		297992,
		91,
		true
	},
	return_have_participated_in_act = {
		298083,
		110,
		true
	},
	input_returner_code = {
		298193,
		89,
		true
	},
	dress_up_success = {
		298282,
		83,
		true
	},
	already_have_the_skin = {
		298365,
		97,
		true
	},
	exchange_limit_skin_tip = {
		298462,
		140,
		true
	},
	returner_help = {
		298602,
		1625,
		true
	},
	attire_time_stamp = {
		300227,
		93,
		true
	},
	warning_pray_build_pool = {
		300320,
		173,
		true
	},
	error_pray_select_ship_max = {
		300493,
		99,
		true
	},
	tip_pray_build_pool_success = {
		300592,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		300686,
		91,
		true
	},
	pray_build_help = {
		300777,
		1625,
		true
	},
	bismarck_award_tip = {
		302402,
		106,
		true
	},
	bismarck_chapter_desc = {
		302508,
		152,
		true
	},
	returner_push_success = {
		302660,
		88,
		true
	},
	returner_max_count = {
		302748,
		97,
		true
	},
	returner_push_tip = {
		302845,
		227,
		true
	},
	returner_match_tip = {
		303072,
		224,
		true
	},
	challenge_help = {
		303296,
		2275,
		true
	},
	challenge_casual_reset = {
		305571,
		135,
		true
	},
	challenge_infinite_reset = {
		305706,
		137,
		true
	},
	challenge_normal_reset = {
		305843,
		102,
		true
	},
	challenge_casual_click_switch = {
		305945,
		146,
		true
	},
	challenge_infinite_click_switch = {
		306091,
		148,
		true
	},
	challenge_season_update = {
		306239,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		306341,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		306534,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		306729,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		306965,
		238,
		true
	},
	challenge_combat_score = {
		307203,
		94,
		true
	},
	challenge_share_progress = {
		307297,
		106,
		true
	},
	challenge_share = {
		307403,
		73,
		true
	},
	challenge_expire_warn = {
		307476,
		134,
		true
	},
	challenge_normal_tip = {
		307610,
		126,
		true
	},
	challenge_unlimited_tip = {
		307736,
		120,
		true
	},
	commander_prefab_rename_success = {
		307856,
		98,
		true
	},
	commander_prefab_name = {
		307954,
		90,
		true
	},
	commander_prefab_rename_time = {
		308044,
		109,
		true
	},
	commander_build_solt_deficiency = {
		308153,
		107,
		true
	},
	commander_select_box_tip = {
		308260,
		157,
		true
	},
	challenge_end_tip = {
		308417,
		87,
		true
	},
	pass_times = {
		308504,
		77,
		true
	},
	list_empty_tip_billboardui = {
		308581,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		308680,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		308794,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		308909,
		111,
		true
	},
	list_empty_tip_eventui = {
		309020,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		309124,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		309229,
		111,
		true
	},
	list_empty_tip_friendui = {
		309340,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		309430,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		309548,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		309652,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		309757,
		107,
		true
	},
	list_empty_tip_taskscene = {
		309864,
		103,
		true
	},
	empty_tip_mailboxui = {
		309967,
		98,
		true
	},
	words_settings_unlock_ship = {
		310065,
		93,
		true
	},
	words_settings_resolve_equip = {
		310158,
		95,
		true
	},
	words_settings_unlock_commander = {
		310253,
		101,
		true
	},
	words_settings_create_inherit = {
		310354,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		310453,
		162,
		true
	},
	words_desc_unlock = {
		310615,
		114,
		true
	},
	words_desc_resolve_equip = {
		310729,
		121,
		true
	},
	words_desc_create_inherit = {
		310850,
		122,
		true
	},
	words_desc_close_password = {
		310972,
		122,
		true
	},
	words_desc_change_settings = {
		311094,
		136,
		true
	},
	words_set_password = {
		311230,
		85,
		true
	},
	words_information = {
		311315,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		311393,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		311478,
		147,
		true
	},
	secondary_password_help = {
		311625,
		1237,
		true
	},
	comic_help = {
		312862,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		313318,
		120,
		true
	},
	pt_cosume = {
		313438,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		313510,
		151,
		true
	},
	help_tempesteve = {
		313661,
		792,
		true
	},
	word_rest_times = {
		314453,
		116,
		true
	},
	common_buy_gold_success = {
		314569,
		126,
		true
	},
	harbour_bomb_tip = {
		314695,
		104,
		true
	},
	submarine_approach = {
		314799,
		85,
		true
	},
	submarine_approach_desc = {
		314884,
		130,
		true
	},
	desc_quick_play = {
		315014,
		88,
		true
	},
	text_win_condition = {
		315102,
		85,
		true
	},
	text_lose_condition = {
		315187,
		86,
		true
	},
	text_rest_HP = {
		315273,
		79,
		true
	},
	desc_defense_reward = {
		315352,
		119,
		true
	},
	desc_base_hp = {
		315471,
		87,
		true
	},
	map_event_open = {
		315558,
		90,
		true
	},
	word_reward = {
		315648,
		72,
		true
	},
	tips_dispense_completed = {
		315720,
		90,
		true
	},
	tips_firework_completed = {
		315810,
		96,
		true
	},
	help_summer_feast = {
		315906,
		793,
		true
	},
	help_firework_produce = {
		316699,
		482,
		true
	},
	help_firework = {
		317181,
		1186,
		true
	},
	help_summer_shrine = {
		318367,
		1062,
		true
	},
	help_summer_food = {
		319429,
		1496,
		true
	},
	help_summer_shooting = {
		320925,
		953,
		true
	},
	help_summer_stamp = {
		321878,
		298,
		true
	},
	tips_summergame_exit = {
		322176,
		157,
		true
	},
	tips_shrine_buff = {
		322333,
		106,
		true
	},
	tips_shrine_nobuff = {
		322439,
		136,
		true
	},
	paint_hide_other_obj_tip = {
		322575,
		97,
		true
	},
	help_vote = {
		322672,
		4324,
		true
	},
	tips_firework_exit = {
		326996,
		121,
		true
	},
	result_firework_produce = {
		327117,
		114,
		true
	},
	tag_level_narrative = {
		327231,
		86,
		true
	},
	vote_get_book = {
		327317,
		89,
		true
	},
	vote_book_is_over = {
		327406,
		123,
		true
	},
	vote_fame_tip = {
		327529,
		177,
		true
	},
	word_maintain = {
		327706,
		77,
		true
	},
	name_zhanliejahe = {
		327783,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		327875,
		125,
		true
	},
	change_skin_secretary_ship = {
		328000,
		108,
		true
	},
	word_billboard = {
		328108,
		78,
		true
	},
	word_easy = {
		328186,
		70,
		true
	},
	word_normal_junhe = {
		328256,
		78,
		true
	},
	word_hard = {
		328334,
		70,
		true
	},
	tip_exchange_ticket = {
		328404,
		146,
		true
	},
	dont_remind = {
		328550,
		78,
		true
	},
	worldbossex_help = {
		328628,
		956,
		true
	},
	ship_formationUI_fleetName_easy = {
		329584,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		329682,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		329782,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		329880,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		329975,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		330082,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		330191,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		330298,
		104,
		true
	},
	text_consume = {
		330402,
		74,
		true
	},
	text_inconsume = {
		330476,
		78,
		true
	},
	pt_ship_now = {
		330554,
		81,
		true
	},
	pt_ship_goal = {
		330635,
		82,
		true
	},
	option_desc1 = {
		330717,
		115,
		true
	},
	option_desc2 = {
		330832,
		137,
		true
	},
	option_desc3 = {
		330969,
		149,
		true
	},
	option_desc4 = {
		331118,
		201,
		true
	},
	option_desc5 = {
		331319,
		124,
		true
	},
	option_desc6 = {
		331443,
		140,
		true
	},
	option_desc10 = {
		331583,
		132,
		true
	},
	option_desc11 = {
		331715,
		1444,
		true
	},
	music_collection = {
		333159,
		526,
		true
	},
	music_main = {
		333685,
		1195,
		true
	},
	music_juus = {
		334880,
		456,
		true
	},
	doa_collection = {
		335336,
		546,
		true
	},
	ins_word_day = {
		335882,
		75,
		true
	},
	ins_word_hour = {
		335957,
		79,
		true
	},
	ins_word_minu = {
		336036,
		79,
		true
	},
	ins_word_like = {
		336115,
		77,
		true
	},
	ins_click_like_success = {
		336192,
		89,
		true
	},
	ins_push_comment_success = {
		336281,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		336372,
		117,
		true
	},
	help_music_game = {
		336489,
		1186,
		true
	},
	restart_music_game = {
		337675,
		134,
		true
	},
	reselect_music_game = {
		337809,
		135,
		true
	},
	hololive_goodmorning = {
		337944,
		562,
		true
	},
	hololive_lianliankan = {
		338506,
		1156,
		true
	},
	hololive_dalaozhang = {
		339662,
		579,
		true
	},
	hololive_dashenling = {
		340241,
		860,
		true
	},
	pocky_jiujiu = {
		341101,
		79,
		true
	},
	pocky_jiujiu_desc = {
		341180,
		126,
		true
	},
	pocky_help = {
		341306,
		712,
		true
	},
	secretary_help = {
		342018,
		756,
		true
	},
	secretary_unlock2 = {
		342774,
		96,
		true
	},
	secretary_unlock3 = {
		342870,
		96,
		true
	},
	secretary_unlock4 = {
		342966,
		96,
		true
	},
	secretary_unlock5 = {
		343062,
		97,
		true
	},
	secretary_closed = {
		343159,
		83,
		true
	},
	confirm_unlock = {
		343242,
		83,
		true
	},
	secretary_pos_save = {
		343325,
		115,
		true
	},
	secretary_pos_save_success = {
		343440,
		93,
		true
	},
	collection_help = {
		343533,
		337,
		true
	},
	juese_tiyan = {
		343870,
		212,
		true
	},
	resolve_amount_prefix = {
		344082,
		91,
		true
	},
	compose_amount_prefix = {
		344173,
		91,
		true
	},
	help_sub_limits = {
		344264,
		95,
		true
	},
	help_sub_display = {
		344359,
		96,
		true
	},
	confirm_unlock_ship_main = {
		344455,
		124,
		true
	},
	msgbox_text_confirm = {
		344579,
		81,
		true
	},
	msgbox_text_shop = {
		344660,
		78,
		true
	},
	msgbox_text_cancel = {
		344738,
		80,
		true
	},
	msgbox_text_cancel_g = {
		344818,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		344900,
		91,
		true
	},
	msgbox_text_goon_fight = {
		344991,
		89,
		true
	},
	msgbox_text_exit = {
		345080,
		78,
		true
	},
	msgbox_text_clear = {
		345158,
		79,
		true
	},
	msgbox_text_apply = {
		345237,
		79,
		true
	},
	msgbox_text_buy = {
		345316,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		345393,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		345476,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		345561,
		89,
		true
	},
	msgbox_text_forward = {
		345650,
		86,
		true
	},
	msgbox_text_iknow = {
		345736,
		81,
		true
	},
	msgbox_text_prepage = {
		345817,
		83,
		true
	},
	msgbox_text_nextpage = {
		345900,
		84,
		true
	},
	msgbox_text_exchange = {
		345984,
		82,
		true
	},
	msgbox_text_retreat = {
		346066,
		81,
		true
	},
	msgbox_text_go = {
		346147,
		81,
		true
	},
	msgbox_text_consume = {
		346228,
		80,
		true
	},
	msgbox_text_inconsume = {
		346308,
		85,
		true
	},
	msgbox_text_unlock = {
		346393,
		80,
		true
	},
	msgbox_text_save = {
		346473,
		78,
		true
	},
	common_flag_ship = {
		346551,
		80,
		true
	},
	fenjie_lantu_tip = {
		346631,
		127,
		true
	},
	msgbox_text_analyse = {
		346758,
		81,
		true
	},
	fragresolve_empty_tip = {
		346839,
		109,
		true
	},
	confirm_unlock_lv = {
		346948,
		114,
		true
	},
	shops_rest_day = {
		347062,
		96,
		true
	},
	title_limit_time = {
		347158,
		83,
		true
	},
	seven_choose_one = {
		347241,
		205,
		true
	},
	help_newyear_feast = {
		347446,
		962,
		true
	},
	help_newyear_shrine = {
		348408,
		1121,
		true
	},
	help_newyear_stamp = {
		349529,
		339,
		true
	},
	pt_reconfirm = {
		349868,
		117,
		true
	},
	qte_game_help = {
		349985,
		331,
		true
	},
	word_equipskin_type = {
		350316,
		80,
		true
	},
	word_equipskin_all = {
		350396,
		79,
		true
	},
	word_equipskin_cannon = {
		350475,
		82,
		true
	},
	word_equipskin_tarpedo = {
		350557,
		83,
		true
	},
	word_equipskin_aircraft = {
		350640,
		87,
		true
	},
	msgbox_repair = {
		350727,
		80,
		true
	},
	msgbox_repair_l2d = {
		350807,
		81,
		true
	},
	word_no_cache = {
		350888,
		95,
		true
	},
	pile_game_notice = {
		350983,
		944,
		true
	},
	help_chunjie_stamp = {
		351927,
		305,
		true
	},
	help_chunjie_feast = {
		352232,
		553,
		true
	},
	help_chunjie_jiulou = {
		352785,
		588,
		true
	},
	special_animal1 = {
		353373,
		204,
		true
	},
	special_animal2 = {
		353577,
		198,
		true
	},
	special_animal3 = {
		353775,
		191,
		true
	},
	special_animal4 = {
		353966,
		193,
		true
	},
	special_animal5 = {
		354159,
		195,
		true
	},
	special_animal6 = {
		354354,
		179,
		true
	},
	special_animal7 = {
		354533,
		204,
		true
	},
	bulin_help = {
		354737,
		398,
		true
	},
	super_bulin = {
		355135,
		93,
		true
	},
	super_bulin_tip = {
		355228,
		106,
		true
	},
	bulin_tip1 = {
		355334,
		92,
		true
	},
	bulin_tip2 = {
		355426,
		101,
		true
	},
	bulin_tip3 = {
		355527,
		92,
		true
	},
	bulin_tip4 = {
		355619,
		110,
		true
	},
	bulin_tip5 = {
		355729,
		92,
		true
	},
	bulin_tip6 = {
		355821,
		98,
		true
	},
	bulin_tip7 = {
		355919,
		92,
		true
	},
	bulin_tip8 = {
		356011,
		101,
		true
	},
	bulin_tip9 = {
		356112,
		101,
		true
	},
	bulin_tip_other1 = {
		356213,
		127,
		true
	},
	bulin_tip_other2 = {
		356340,
		92,
		true
	},
	bulin_tip_other3 = {
		356432,
		128,
		true
	},
	monopoly_left_count = {
		356560,
		74,
		true
	},
	help_chunjie_monopoly = {
		356634,
		1010,
		true
	},
	monoply_drop_ship_step = {
		357644,
		79,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		357723,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		357843,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		357965,
		104,
		true
	},
	lanternRiddles_gametip = {
		358069,
		888,
		true
	},
	LanternRiddle_wait_time_tip = {
		358957,
		103,
		true
	},
	LinkLinkGame_BestTime = {
		359060,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		359149,
		88,
		true
	},
	sort_attribute = {
		359237,
		75,
		true
	},
	sort_intimacy = {
		359312,
		74,
		true
	},
	index_skin = {
		359386,
		74,
		true
	},
	index_reform = {
		359460,
		76,
		true
	},
	index_reform_cw = {
		359536,
		79,
		true
	},
	index_strengthen = {
		359615,
		80,
		true
	},
	index_special = {
		359695,
		74,
		true
	},
	index_propose_skin = {
		359769,
		85,
		true
	},
	index_not_obtained = {
		359854,
		82,
		true
	},
	index_no_limit = {
		359936,
		78,
		true
	},
	index_awakening = {
		360014,
		101,
		true
	},
	index_not_lvmax = {
		360115,
		79,
		true
	},
	decodegame_gametip = {
		360194,
		1114,
		true
	},
	indexsort_sort = {
		361308,
		75,
		true
	},
	indexsort_index = {
		361383,
		76,
		true
	},
	indexsort_camp = {
		361459,
		75,
		true
	},
	indexsort_type = {
		361534,
		75,
		true
	},
	indexsort_rarity = {
		361609,
		80,
		true
	},
	indexsort_extraindex = {
		361689,
		87,
		true
	},
	indexsort_sorteng = {
		361776,
		76,
		true
	},
	indexsort_indexeng = {
		361852,
		78,
		true
	},
	indexsort_campeng = {
		361930,
		76,
		true
	},
	indexsort_rarityeng = {
		362006,
		80,
		true
	},
	indexsort_typeeng = {
		362086,
		76,
		true
	},
	fightfail_up = {
		362162,
		163,
		true
	},
	fightfail_equip = {
		362325,
		154,
		true
	},
	fight_strengthen = {
		362479,
		158,
		true
	},
	fightfail_noequip = {
		362637,
		117,
		true
	},
	fightfail_choiceequip = {
		362754,
		148,
		true
	},
	fightfail_choicestrengthen = {
		362902,
		156,
		true
	},
	sofmap_attention = {
		363058,
		260,
		true
	},
	sofmapsd_1 = {
		363318,
		152,
		true
	},
	sofmapsd_2 = {
		363470,
		137,
		true
	},
	sofmapsd_3 = {
		363607,
		120,
		true
	},
	sofmapsd_4 = {
		363727,
		114,
		true
	},
	inform_level_limit = {
		363841,
		120,
		true
	},
	["3match_tip"] = {
		363961,
		372,
		true
	},
	retire_selectzero = {
		364333,
		102,
		true
	},
	undermist_tip = {
		364435,
		113,
		true
	},
	retire_1 = {
		364548,
		195,
		true
	},
	retire_2 = {
		364743,
		195,
		true
	},
	retire_3 = {
		364938,
		85,
		true
	},
	retire_rarity = {
		365023,
		88,
		true
	},
	retire_title = {
		365111,
		85,
		true
	},
	res_unlock_tip = {
		365196,
		99,
		true
	},
	res_wifi_tip = {
		365295,
		142,
		true
	},
	res_downloading = {
		365437,
		79,
		true
	},
	res_pic_new_tip = {
		365516,
		120,
		true
	},
	res_music_no_pre_tip = {
		365636,
		93,
		true
	},
	res_music_no_next_tip = {
		365729,
		94,
		true
	},
	res_music_new_tip = {
		365823,
		122,
		true
	},
	apple_link_title = {
		365945,
		104,
		true
	},
	retire_setting_help = {
		366049,
		503,
		true
	},
	activity_shop_exchange_count = {
		366552,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		366650,
		95,
		true
	},
	shops_msgbox_output = {
		366745,
		86,
		true
	},
	shop_word_exchange = {
		366831,
		80,
		true
	},
	shop_word_cancel = {
		366911,
		78,
		true
	},
	title_item_ways = {
		366989,
		132,
		true
	},
	item_lack_title = {
		367121,
		158,
		true
	},
	oil_buy_tip_2 = {
		367279,
		444,
		true
	},
	target_chapter_is_lock = {
		367723,
		104,
		true
	},
	ship_book = {
		367827,
		93,
		true
	},
	month_sign_resign = {
		367920,
		141,
		true
	},
	collect_tip = {
		368061,
		123,
		true
	},
	collect_tip2 = {
		368184,
		127,
		true
	},
	word_weakness = {
		368311,
		74,
		true
	},
	special_operation_tip1 = {
		368385,
		101,
		true
	},
	special_operation_tip2 = {
		368486,
		104,
		true
	},
	special_operation_type1 = {
		368590,
		90,
		true
	},
	special_operation_type2 = {
		368680,
		90,
		true
	},
	special_operation_type3 = {
		368770,
		90,
		true
	},
	area_lock = {
		368860,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		368948,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		369045,
		94,
		true
	},
	equipment_upgrade_help = {
		369139,
		852,
		true
	},
	equipment_upgrade_title = {
		369991,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		370081,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		370178,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		370295,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		370426,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		370537,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		370720,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		370888,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		371014,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		371131,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		371305,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		371432,
		208,
		true
	},
	discount_coupon_tip = {
		371640,
		184,
		true
	},
	pizzahut_help = {
		371824,
		713,
		true
	},
	towerclimbing_gametip = {
		372537,
		1139,
		true
	},
	qingdianguangchang_help = {
		373676,
		564,
		true
	},
	building_tip = {
		374240,
		91,
		true
	},
	building_upgrade_tip = {
		374331,
		117,
		true
	},
	msgbox_text_upgrade = {
		374448,
		81,
		true
	},
	towerclimbing_sign_help = {
		374529,
		683,
		true
	},
	building_complete_tip = {
		375212,
		88,
		true
	},
	backyard_theme_total_print = {
		375300,
		87,
		true
	},
	words_visit_backyard_toggle = {
		375387,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		375493,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		375609,
		112,
		true
	},
	option_desc7 = {
		375721,
		124,
		true
	},
	option_desc8 = {
		375845,
		164,
		true
	},
	option_desc9 = {
		376009,
		158,
		true
	},
	backyard_unopen = {
		376167,
		85,
		true
	},
	help_monopoly_car = {
		376252,
		983,
		true
	},
	backYard_missing_furnitrue_tip = {
		377235,
		103,
		true
	},
	win_condition_display_qijian = {
		377338,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		377439,
		118,
		true
	},
	win_condition_display_shangchuan = {
		377557,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		377668,
		127,
		true
	},
	win_condition_display_judian = {
		377795,
		107,
		true
	},
	win_condition_display_tuoli = {
		377902,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		378011,
		128,
		true
	},
	lose_condition_display_quanmie = {
		378139,
		103,
		true
	},
	lose_condition_display_gangqu = {
		378242,
		122,
		true
	},
	re_battle = {
		378364,
		76,
		true
	},
	keep_fate_tip = {
		378440,
		121,
		true
	},
	equip_info_1 = {
		378561,
		73,
		true
	},
	equip_info_2 = {
		378634,
		79,
		true
	},
	equip_info_3 = {
		378713,
		73,
		true
	},
	equip_info_4 = {
		378786,
		73,
		true
	},
	equip_info_5 = {
		378859,
		73,
		true
	},
	equip_info_6 = {
		378932,
		79,
		true
	},
	equip_info_7 = {
		379011,
		79,
		true
	},
	equip_info_8 = {
		379090,
		79,
		true
	},
	equip_info_9 = {
		379169,
		79,
		true
	},
	equip_info_10 = {
		379248,
		80,
		true
	},
	equip_info_11 = {
		379328,
		80,
		true
	},
	equip_info_12 = {
		379408,
		80,
		true
	},
	equip_info_13 = {
		379488,
		74,
		true
	},
	equip_info_14 = {
		379562,
		80,
		true
	},
	equip_info_15 = {
		379642,
		80,
		true
	},
	equip_info_16 = {
		379722,
		80,
		true
	},
	equip_info_17 = {
		379802,
		80,
		true
	},
	equip_info_18 = {
		379882,
		80,
		true
	},
	equip_info_19 = {
		379962,
		80,
		true
	},
	equip_info_20 = {
		380042,
		83,
		true
	},
	equip_info_21 = {
		380125,
		83,
		true
	},
	equip_info_22 = {
		380208,
		89,
		true
	},
	equip_info_23 = {
		380297,
		80,
		true
	},
	equip_info_24 = {
		380377,
		80,
		true
	},
	equip_info_25 = {
		380457,
		71,
		true
	},
	equip_info_26 = {
		380528,
		83,
		true
	},
	equip_info_27 = {
		380611,
		68,
		true
	},
	equip_info_28 = {
		380679,
		86,
		true
	},
	equip_info_29 = {
		380765,
		86,
		true
	},
	equip_info_30 = {
		380851,
		80,
		true
	},
	equip_info_31 = {
		380931,
		74,
		true
	},
	equip_info_extralevel_0 = {
		381005,
		85,
		true
	},
	equip_info_extralevel_1 = {
		381090,
		85,
		true
	},
	equip_info_extralevel_2 = {
		381175,
		85,
		true
	},
	equip_info_extralevel_3 = {
		381260,
		85,
		true
	},
	tec_settings_btn_word = {
		381345,
		88,
		true
	},
	tec_tendency_0 = {
		381433,
		78,
		true
	},
	tec_tendency_1 = {
		381511,
		81,
		true
	},
	tec_tendency_2 = {
		381592,
		81,
		true
	},
	tec_tendency_3 = {
		381673,
		81,
		true
	},
	tec_tendency_cur_0 = {
		381754,
		97,
		true
	},
	tec_tendency_cur_1 = {
		381851,
		94,
		true
	},
	tec_tendency_cur_2 = {
		381945,
		94,
		true
	},
	tec_tendency_cur_3 = {
		382039,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		382133,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		382239,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		382349,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		382457,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		382553,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		382662,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		382798,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		382892,
		93,
		true
	},
	tec_target_need_print = {
		382985,
		88,
		true
	},
	tec_target_catchup_progress = {
		383073,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		383167,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		383285,
		574,
		true
	},
	tec_speedup_title = {
		383859,
		84,
		true
	},
	tec_speedup_progress = {
		383943,
		86,
		true
	},
	tec_speedup_overflow = {
		384029,
		144,
		true
	},
	tec_speedup_help_tip = {
		384173,
		218,
		true
	},
	click_back_tip = {
		384391,
		90,
		true
	},
	tec_act_catchup_btn_word = {
		384481,
		91,
		true
	},
	tec_catchup_errorfix = {
		384572,
		344,
		true
	},
	guild_duty_is_too_low = {
		384916,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		385022,
		114,
		true
	},
	guild_not_exist_donate_task = {
		385136,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		385236,
		115,
		true
	},
	guild_get_week_done = {
		385351,
		104,
		true
	},
	guild_public_awards = {
		385455,
		92,
		true
	},
	guild_private_awards = {
		385547,
		90,
		true
	},
	guild_task_selecte_tip = {
		385637,
		170,
		true
	},
	guild_task_accept = {
		385807,
		272,
		true
	},
	guild_commander_and_sub_op = {
		386079,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		386212,
		111,
		true
	},
	guild_donate_success = {
		386323,
		93,
		true
	},
	guild_left_donate_cnt = {
		386416,
		99,
		true
	},
	guild_donate_tip = {
		386515,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		386720,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		386831,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		386941,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		387107,
		165,
		true
	},
	guild_supply_no_open = {
		387272,
		99,
		true
	},
	guild_supply_award_got = {
		387371,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		387472,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		387615,
		251,
		true
	},
	guild_left_supply_day = {
		387866,
		87,
		true
	},
	guild_supply_help_tip = {
		387953,
		590,
		true
	},
	guild_op_only_administrator = {
		388543,
		134,
		true
	},
	guild_shop_refresh_done = {
		388677,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		388767,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		388858,
		139,
		true
	},
	guild_shop_exchange_tip = {
		388997,
		99,
		true
	},
	guild_shop_label_1 = {
		389096,
		106,
		true
	},
	guild_shop_label_2 = {
		389202,
		88,
		true
	},
	guild_shop_label_3 = {
		389290,
		80,
		true
	},
	guild_shop_label_4 = {
		389370,
		79,
		true
	},
	guild_shop_label_5 = {
		389449,
		106,
		true
	},
	guild_shop_must_select_goods = {
		389555,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		389671,
		132,
		true
	},
	guild_not_exist_tech = {
		389803,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		389902,
		127,
		true
	},
	guild_tech_is_max_level = {
		390029,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		390140,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		390262,
		131,
		true
	},
	guild_tech_upgrade_done = {
		390393,
		117,
		true
	},
	guild_exist_activation_tech = {
		390510,
		118,
		true
	},
	guild_tech_gold_desc = {
		390628,
		101,
		true
	},
	guild_tech_oil_desc = {
		390729,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		390829,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		390933,
		105,
		true
	},
	guild_box_gold_desc = {
		391038,
		100,
		true
	},
	guidl_r_box_time_desc = {
		391138,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		391241,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		391346,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		391453,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		391562,
		197,
		true
	},
	guild_tech_livness_no_enough_label = {
		391759,
		115,
		true
	},
	guild_ship_attr_desc = {
		391874,
		108,
		true
	},
	guild_start_tech_group_tip = {
		391982,
		128,
		true
	},
	guild_cancel_tech_tip = {
		392110,
		218,
		true
	},
	guild_tech_consume_tip = {
		392328,
		196,
		true
	},
	guild_tech_non_admin = {
		392524,
		160,
		true
	},
	guild_tech_label_max_level = {
		392684,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		392778,
		96,
		true
	},
	guild_tech_label_condition = {
		392874,
		105,
		true
	},
	guild_tech_donate_target = {
		392979,
		100,
		true
	},
	guild_not_exist = {
		393079,
		88,
		true
	},
	guild_not_exist_battle = {
		393167,
		101,
		true
	},
	guild_battle_is_end = {
		393268,
		98,
		true
	},
	guild_battle_is_exist = {
		393366,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		393469,
		134,
		true
	},
	guild_event_start_tip1 = {
		393603,
		135,
		true
	},
	guild_event_start_tip2 = {
		393738,
		141,
		true
	},
	guild_word_may_happen_event = {
		393879,
		100,
		true
	},
	guild_battle_award = {
		393979,
		85,
		true
	},
	guild_word_consume = {
		394064,
		79,
		true
	},
	guild_start_event_consume_tip = {
		394143,
		137,
		true
	},
	guild_word_consume_for_battle = {
		394280,
		102,
		true
	},
	guild_level_no_enough = {
		394382,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		394497,
		133,
		true
	},
	guild_join_event_cnt_label = {
		394630,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		394730,
		122,
		true
	},
	guild_join_event_progress_label = {
		394852,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		394951,
		223,
		true
	},
	guild_event_not_exist = {
		395174,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		395271,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		395374,
		120,
		true
	},
	guild_event_exist_same_kind_ship = {
		395494,
		120,
		true
	},
	guidl_event_ship_in_event = {
		395614,
		128,
		true
	},
	guild_event_start_done = {
		395742,
		89,
		true
	},
	guild_fleet_update_done = {
		395831,
		96,
		true
	},
	guild_event_is_lock = {
		395927,
		89,
		true
	},
	guild_event_is_finish = {
		396016,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		396165,
		128,
		true
	},
	guild_word_battle_area = {
		396293,
		90,
		true
	},
	guild_word_battle_type = {
		396383,
		90,
		true
	},
	guild_wrod_battle_target = {
		396473,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		396565,
		115,
		true
	},
	guild_event_start_event_tip = {
		396680,
		127,
		true
	},
	guild_word_sea = {
		396807,
		75,
		true
	},
	guild_word_score_addition = {
		396882,
		93,
		true
	},
	guild_word_effect_addition = {
		396975,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		397069,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		397177,
		110,
		true
	},
	guild_event_info_desc1 = {
		397287,
		126,
		true
	},
	guild_event_info_desc2 = {
		397413,
		110,
		true
	},
	guild_join_member_cnt = {
		397523,
		89,
		true
	},
	guild_total_effect = {
		397612,
		83,
		true
	},
	guild_word_people = {
		397695,
		75,
		true
	},
	guild_event_info_desc3 = {
		397770,
		96,
		true
	},
	guild_not_exist_boss = {
		397866,
		96,
		true
	},
	guild_ship_from = {
		397962,
		77,
		true
	},
	guild_boss_formation_1 = {
		398039,
		120,
		true
	},
	guild_boss_formation_2 = {
		398159,
		120,
		true
	},
	guild_boss_formation_3 = {
		398279,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		398395,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		398492,
		104,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		398596,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		398753,
		131,
		true
	},
	guild_fleet_is_legal = {
		398884,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		399019,
		140,
		true
	},
	guild_must_edit_fleet = {
		399159,
		100,
		true
	},
	guild_ship_in_battle = {
		399259,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		399403,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		399523,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		399643,
		142,
		true
	},
	guild_get_report_failed = {
		399785,
		102,
		true
	},
	guild_report_get_all = {
		399887,
		87,
		true
	},
	guild_can_not_get_tip = {
		399974,
		115,
		true
	},
	guild_not_exist_notifycation = {
		400089,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		400196,
		128,
		true
	},
	guild_report_tooltip = {
		400324,
		167,
		true
	},
	word_guildgold = {
		400491,
		78,
		true
	},
	guild_member_rank_title_donate = {
		400569,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		400666,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		400767,
		99,
		true
	},
	guild_donate_log = {
		400866,
		133,
		true
	},
	guild_supply_log = {
		400999,
		130,
		true
	},
	guild_weektask_log = {
		401129,
		123,
		true
	},
	guild_battle_log = {
		401252,
		124,
		true
	},
	guild_battle_end_log = {
		401376,
		132,
		true
	},
	guild_tech_log = {
		401508,
		126,
		true
	},
	guild_tech_over_log = {
		401634,
		102,
		true
	},
	guild_tech_change_log = {
		401736,
		110,
		true
	},
	guild_use_donateitem_success = {
		401846,
		119,
		true
	},
	guild_use_battleitem_success = {
		401965,
		119,
		true
	},
	not_exist_guild_use_item = {
		402084,
		121,
		true
	},
	guild_member_tip = {
		402205,
		863,
		true
	},
	guild_tech_tip = {
		403068,
		2224,
		true
	},
	guild_office_tip = {
		405292,
		2546,
		true
	},
	guild_event_help_tip = {
		407838,
		2258,
		true
	},
	guild_mission_info_tip = {
		410096,
		1300,
		true
	},
	guild_public_tech_tip = {
		411396,
		522,
		true
	},
	guild_public_office_tip = {
		411918,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		412282,
		233,
		true
	},
	guild_boss_fleet_desc = {
		412515,
		453,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		412968,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		413120,
		118,
		true
	},
	word_shipState_guild_event = {
		413238,
		130,
		true
	},
	word_shipState_guild_boss = {
		413368,
		171,
		true
	},
	commander_is_in_guild = {
		413539,
		173,
		true
	},
	guild_assult_ship_recommend = {
		413712,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		413855,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		414005,
		158,
		true
	},
	guild_recommend_limit = {
		414163,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		414298,
		174,
		true
	},
	guild_mission_complate = {
		414472,
		103,
		true
	},
	guild_operation_event_occurrence = {
		414575,
		151,
		true
	},
	guild_transfer_president_confirm = {
		414726,
		192,
		true
	},
	guild_damage_ranking = {
		414918,
		81,
		true
	},
	guild_total_damage = {
		414999,
		82,
		true
	},
	guild_donate_list_updated = {
		415081,
		107,
		true
	},
	guild_donate_list_update_failed = {
		415188,
		116,
		true
	},
	guild_tip_quit_operation = {
		415304,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		415539,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		415671,
		227,
		true
	},
	guild_time_remaining_tip = {
		415898,
		98,
		true
	},
	help_rollingBallGame = {
		415996,
		1077,
		true
	},
	rolling_ball_help = {
		417073,
		680,
		true
	},
	build_ship_accumulative = {
		417753,
		91,
		true
	},
	destory_ship_before_tip = {
		417844,
		90,
		true
	},
	destory_ship_input_erro = {
		417934,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		418057,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		418230,
		222,
		true
	},
	shop_label_unlimt_cnt = {
		418452,
		91,
		true
	},
	trade_card_tips1 = {
		418543,
		83,
		true
	},
	trade_card_tips2 = {
		418626,
		320,
		true
	},
	trade_card_tips3 = {
		418946,
		317,
		true
	},
	trade_card_tips4 = {
		419263,
		86,
		true
	},
	ur_exchange_help_tip = {
		419349,
		786,
		true
	},
	fleet_antisub_range = {
		420135,
		86,
		true
	},
	fleet_antisub_range_tip = {
		420221,
		1409,
		true
	},
	practise_idol_tip = {
		421630,
		98,
		true
	},
	upgrade_idol_tip = {
		421728,
		104,
		true
	},
	upgrade_complete_tip = {
		421832,
		90,
		true
	},
	upgrade_introduce_tip = {
		421922,
		114,
		true
	},
	collect_idol_tip = {
		422036,
		113,
		true
	},
	hand_account_tip = {
		422149,
		98,
		true
	},
	hand_account_resetting_tip = {
		422247,
		108,
		true
	},
	help_candymagic = {
		422355,
		1071,
		true
	},
	award_overflow_tip = {
		423426,
		131,
		true
	},
	hunter_npc = {
		423557,
		852,
		true
	},
	venusvolleyball_help = {
		424409,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		425511,
		90,
		true
	},
	venusvolleyball_return_tip = {
		425601,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		425746,
		103,
		true
	},
	doa_main = {
		425849,
		1088,
		true
	},
	doa_pt_help = {
		426937,
		815,
		true
	},
	doa_pt_complete = {
		427752,
		85,
		true
	},
	doa_pt_up = {
		427837,
		88,
		true
	},
	doa_liliang = {
		427925,
		72,
		true
	},
	doa_jiqiao = {
		427997,
		71,
		true
	},
	doa_tili = {
		428068,
		69,
		true
	},
	doa_meili = {
		428137,
		70,
		true
	},
	help_act_event = {
		428207,
		277,
		true
	},
	autofight = {
		428484,
		76,
		true
	},
	autofight_errors_tip = {
		428560,
		130,
		true
	},
	autofight_special_operation_tip = {
		428690,
		349,
		true
	},
	autofight_formation = {
		429039,
		80,
		true
	},
	autofight_cat = {
		429119,
		77,
		true
	},
	autofight_function = {
		429196,
		79,
		true
	},
	autofight_function1 = {
		429275,
		86,
		true
	},
	autofight_function2 = {
		429361,
		86,
		true
	},
	autofight_function3 = {
		429447,
		86,
		true
	},
	autofight_function4 = {
		429533,
		80,
		true
	},
	autofight_function5 = {
		429613,
		92,
		true
	},
	autofight_rewards = {
		429705,
		90,
		true
	},
	autofight_rewards_none = {
		429795,
		104,
		true
	},
	autofight_leave = {
		429899,
		77,
		true
	},
	autofight_onceagain = {
		429976,
		86,
		true
	},
	autofight_entrust = {
		430062,
		107,
		true
	},
	autofight_task = {
		430169,
		98,
		true
	},
	autofight_effect = {
		430267,
		121,
		true
	},
	autofight_file = {
		430388,
		101,
		true
	},
	autofight_discovery = {
		430489,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		430604,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		430735,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		430854,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		430972,
		158,
		true
	},
	autofight_farm = {
		431130,
		81,
		true
	},
	autofight_story = {
		431211,
		109,
		true
	},
	fushun_adventure_help = {
		431320,
		1805,
		true
	},
	autofight_change_tip = {
		433125,
		156,
		true
	},
	autofight_selectprops_tip = {
		433281,
		105,
		true
	},
	help_chunjie2021_feast = {
		433386,
		750,
		true
	},
	valentinesday__txt1_tip = {
		434136,
		154,
		true
	},
	valentinesday__txt2_tip = {
		434290,
		142,
		true
	},
	valentinesday__txt3_tip = {
		434432,
		148,
		true
	},
	valentinesday__txt4_tip = {
		434580,
		154,
		true
	},
	valentinesday__txt5_tip = {
		434734,
		166,
		true
	},
	valentinesday__txt6_tip = {
		434900,
		143,
		true
	},
	valentinesday__shop_tip = {
		435043,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		435154,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		435254,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		435354,
		112,
		true
	},
	wwf_bamboo_help = {
		435466,
		751,
		true
	},
	wwf_guide_tip = {
		436217,
		144,
		true
	},
	securitycake_help = {
		436361,
		1514,
		true
	},
	icecream_help = {
		437875,
		750,
		true
	},
	icecream_make_tip = {
		438625,
		83,
		true
	},
	query_role = {
		438708,
		74,
		true
	},
	query_role_none = {
		438782,
		79,
		true
	},
	query_role_button = {
		438861,
		84,
		true
	},
	query_role_fail = {
		438945,
		82,
		true
	},
	cumulative_victory_target_tip = {
		439027,
		105,
		true
	},
	cumulative_victory_now_tip = {
		439132,
		102,
		true
	},
	word_files_repair = {
		439234,
		84,
		true
	},
	repair_setting_label = {
		439318,
		87,
		true
	},
	voice_control = {
		439405,
		74,
		true
	},
	world_collection_test = {
		439479,
		88,
		true
	},
	world_file_name = {
		439567,
		82,
		true
	},
	world_file_desc = {
		439649,
		82,
		true
	},
	world_record_name = {
		439731,
		84,
		true
	},
	world_record_desc = {
		439815,
		84,
		true
	},
	index_equip = {
		439899,
		75,
		true
	},
	index_without_limit = {
		439974,
		83,
		true
	},
	meta_fix_ratio_not_enough = {
		440057,
		92,
		true
	},
	meta_learn_skill = {
		440149,
		99,
		true
	},
	meta_lock_story = {
		440248,
		82,
		true
	},
	world_joint_boss_not_found = {
		440330,
		130,
		true
	},
	world_joint_boss_is_death = {
		440460,
		128,
		true
	},
	world_joint_whitout_guild = {
		440588,
		107,
		true
	},
	world_joint_whitout_friend = {
		440695,
		105,
		true
	},
	world_joint_call_support_failed = {
		440800,
		107,
		true
	},
	world_joint_call_support_success = {
		440907,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		441015,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		441169,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		441331,
		156,
		true
	},
	ad_4 = {
		441487,
		202,
		true
	},
	world_word_expired = {
		441689,
		88,
		true
	},
	world_word_guild_member = {
		441777,
		104,
		true
	},
	world_word_guild_player = {
		441881,
		95,
		true
	},
	world_joint_boss_award_expired = {
		441976,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		442079,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		442186,
		131,
		true
	},
	world_boss_get_item = {
		442317,
		253,
		true
	},
	world_boss_ask_help = {
		442570,
		110,
		true
	},
	world_joint_count_no_enough = {
		442680,
		106,
		true
	},
	world_boss_ask_none = {
		442786,
		141,
		true
	},
	world_boss_none = {
		442927,
		137,
		true
	},
	world_boss_fleet = {
		443064,
		89,
		true
	},
	world_max_challenge_cnt = {
		443153,
		136,
		true
	},
	world_reset_success = {
		443289,
		95,
		true
	},
	world_map_dangerous_confirm = {
		443384,
		174,
		true
	},
	world_map_version = {
		443558,
		111,
		true
	},
	world_resource_fill = {
		443669,
		119,
		true
	},
	meta_sys_lock_tip = {
		443788,
		150,
		true
	},
	meta_story_lock = {
		443938,
		130,
		true
	},
	meta_acttime_limit = {
		444068,
		79,
		true
	},
	meta_pt_left = {
		444147,
		78,
		true
	},
	meta_syn_rate = {
		444225,
		83,
		true
	},
	meta_repair_rate = {
		444308,
		86,
		true
	},
	meta_story_tip_1 = {
		444394,
		94,
		true
	},
	meta_story_tip_2 = {
		444488,
		91,
		true
	},
	meta_repair_unlock = {
		444579,
		108,
		true
	},
	meta_pt_get_way = {
		444687,
		120,
		true
	},
	meta_pt_point = {
		444807,
		77,
		true
	},
	meta_award_get = {
		444884,
		78,
		true
	},
	meta_award_got = {
		444962,
		78,
		true
	},
	meta_repair = {
		445040,
		79,
		true
	},
	meta_repair_success = {
		445119,
		92,
		true
	},
	meta_repair_effect_unlock = {
		445211,
		101,
		true
	},
	meta_repair_effect_special = {
		445312,
		120,
		true
	},
	meta_energy_ship_level_need = {
		445432,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		445539,
		115,
		true
	},
	meta_energy_active_box_tip = {
		445654,
		157,
		true
	},
	meta_break = {
		445811,
		99,
		true
	},
	meta_energy_preview_title = {
		445910,
		110,
		true
	},
	meta_energy_preview_tip = {
		446020,
		121,
		true
	},
	meta_exp_per_day = {
		446141,
		83,
		true
	},
	meta_skill_unlock = {
		446224,
		108,
		true
	},
	meta_unlock_skill_tip = {
		446332,
		146,
		true
	},
	meta_unlock_skill_select = {
		446478,
		114,
		true
	},
	meta_switch_skill_disable = {
		446592,
		130,
		true
	},
	meta_switch_skill_box_title = {
		446722,
		116,
		true
	},
	meta_cur_pt = {
		446838,
		81,
		true
	},
	meta_toast_fullexp = {
		446919,
		97,
		true
	},
	meta_toast_tactics = {
		447016,
		82,
		true
	},
	meta_skillbtn_tactics = {
		447098,
		83,
		true
	},
	meta_destroy_tip = {
		447181,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		447277,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		447362,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		447447,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		447532,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		447617,
		85,
		true
	},
	meta_voice_name_propose = {
		447702,
		84,
		true
	},
	world_boss_ad = {
		447786,
		79,
		true
	},
	world_boss_drop_title = {
		447865,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		447964,
		113,
		true
	},
	world_boss_progress_item_desc = {
		448077,
		370,
		true
	},
	world_joint_max_challenge_people_cnt = {
		448447,
		134,
		true
	},
	equip_ammo_type_1 = {
		448581,
		81,
		true
	},
	equip_ammo_type_2 = {
		448662,
		81,
		true
	},
	equip_ammo_type_3 = {
		448743,
		81,
		true
	},
	equip_ammo_type_4 = {
		448824,
		78,
		true
	},
	equip_ammo_type_5 = {
		448902,
		78,
		true
	},
	equip_ammo_type_6 = {
		448980,
		81,
		true
	},
	equip_ammo_type_7 = {
		449061,
		84,
		true
	},
	equip_ammo_type_8 = {
		449145,
		81,
		true
	},
	equip_ammo_type_9 = {
		449226,
		81,
		true
	},
	equip_ammo_type_10 = {
		449307,
		76,
		true
	},
	common_daily_limit = {
		449383,
		96,
		true
	},
	meta_help = {
		449479,
		1697,
		true
	},
	world_boss_daily_limit = {
		451176,
		95,
		true
	},
	common_go_to_analyze = {
		451271,
		87,
		true
	},
	world_boss_not_reach_target = {
		451358,
		106,
		true
	},
	special_transform_limit_reach = {
		451464,
		154,
		true
	},
	meta_pt_notenough = {
		451618,
		170,
		true
	},
	meta_boss_unlock = {
		451788,
		172,
		true
	},
	word_take_effect = {
		451960,
		77,
		true
	},
	world_boss_challenge_cnt = {
		452037,
		91,
		true
	},
	word_shipNation_meta = {
		452128,
		78,
		true
	},
	world_word_friend = {
		452206,
		78,
		true
	},
	world_word_world = {
		452284,
		77,
		true
	},
	world_word_guild = {
		452361,
		80,
		true
	},
	world_collection_1 = {
		452441,
		85,
		true
	},
	world_collection_2 = {
		452526,
		79,
		true
	},
	world_collection_3 = {
		452605,
		82,
		true
	},
	zero_hour_command_error = {
		452687,
		102,
		true
	},
	commander_is_in_bigworld = {
		452789,
		109,
		true
	},
	world_collection_back = {
		452898,
		97,
		true
	},
	archives_whether_to_retreat = {
		452995,
		160,
		true
	},
	world_fleet_stop = {
		453155,
		95,
		true
	},
	world_setting_title = {
		453250,
		92,
		true
	},
	world_setting_quickmode = {
		453342,
		92,
		true
	},
	world_setting_quickmodetip = {
		453434,
		135,
		true
	},
	world_setting_submititem = {
		453569,
		106,
		true
	},
	world_setting_submititemtip = {
		453675,
		149,
		true
	},
	world_boss_maintenance = {
		453824,
		130,
		true
	},
	world_boss_inbattle = {
		453954,
		122,
		true
	},
	area_putong = {
		454076,
		78,
		true
	},
	area_anquan = {
		454154,
		78,
		true
	},
	area_yaosai = {
		454232,
		78,
		true
	},
	area_yaosai_2 = {
		454310,
		98,
		true
	},
	area_shenyuan = {
		454408,
		80,
		true
	},
	area_yinmi = {
		454488,
		77,
		true
	},
	area_renwu = {
		454565,
		77,
		true
	},
	area_zhuxian = {
		454642,
		79,
		true
	},
	charge_trade_no_error = {
		454721,
		117,
		true
	},
	world_reset_1 = {
		454838,
		120,
		true
	},
	world_reset_2 = {
		454958,
		126,
		true
	},
	world_reset_3 = {
		455084,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		455191,
		132,
		true
	},
	world_boss_unactivated = {
		455323,
		119,
		true
	},
	world_reset_tip = {
		455442,
		2561,
		true
	},
	spring_invited_2021 = {
		458003,
		208,
		true
	},
	charge_error_count_limit = {
		458211,
		140,
		true
	},
	levelScene_select_sp = {
		458351,
		111,
		true
	},
	word_adjustFleet = {
		458462,
		83,
		true
	},
	levelScene_select_noitem = {
		458545,
		100,
		true
	},
	story_setting_label = {
		458645,
		105,
		true
	},
	world_ship_repair = {
		458750,
		105,
		true
	},
	area_unkown = {
		458855,
		78,
		true
	},
	world_battle_damage = {
		458933,
		155,
		true
	},
	setting_story_speed_1 = {
		459088,
		80,
		true
	},
	setting_story_speed_2 = {
		459168,
		83,
		true
	},
	setting_story_speed_3 = {
		459251,
		80,
		true
	},
	setting_story_speed_4 = {
		459331,
		83,
		true
	},
	story_autoplay_setting_label = {
		459414,
		101,
		true
	},
	story_autoplay_setting_1 = {
		459515,
		85,
		true
	},
	story_autoplay_setting_2 = {
		459600,
		85,
		true
	},
	daily_level_quick_battle_label2 = {
		459685,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		459777,
		121,
		true
	},
	dailyLevel_quickfinish = {
		459898,
		328,
		true
	},
	daily_level_quick_battle_label3 = {
		460226,
		98,
		true
	},
	LevelSignal = {
		460324,
		78,
		true
	},
	LevelSignal_go = {
		460402,
		75,
		true
	},
	LevelSignal_search = {
		460477,
		85,
		true
	},
	LevelSignal_times = {
		460562,
		105,
		true
	},
	LevelSignal_intensity = {
		460667,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		460758,
		124,
		true
	},
	common_npc_formation_tip = {
		460882,
		115,
		true
	},
	guild_task_autoaccept_1 = {
		460997,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		461110,
		113,
		true
	},
	task_lock = {
		461223,
		76,
		true
	},
	week_task_pt_name = {
		461299,
		81,
		true
	},
	week_task_award_preview_label = {
		461380,
		96,
		true
	},
	week_task_title_label = {
		461476,
		94,
		true
	},
	cattery_op_clean_success = {
		461570,
		91,
		true
	},
	cattery_op_feed_success = {
		461661,
		90,
		true
	},
	cattery_op_play_success = {
		461751,
		90,
		true
	},
	cattery_style_change_success = {
		461841,
		95,
		true
	},
	cattery_add_commander_success = {
		461936,
		105,
		true
	},
	cattery_remove_commander_success = {
		462041,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		462149,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		462275,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		462397,
		102,
		true
	},
	commander_box_was_finished = {
		462499,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		462604,
		109,
		true
	},
	comander_tool_max_cnt = {
		462713,
		96,
		true
	},
	cat_home_help = {
		462809,
		917,
		true
	},
	cat_accelfrate_notenough = {
		463726,
		109,
		true
	},
	cat_home_unlock = {
		463835,
		112,
		true
	},
	cat_sleep_notplay = {
		463947,
		117,
		true
	},
	cathome_style_unlock = {
		464064,
		117,
		true
	},
	commander_is_in_cattery = {
		464181,
		111,
		true
	},
	cat_home_interaction = {
		464292,
		101,
		true
	},
	cat_accelerate_left = {
		464393,
		92,
		true
	},
	common_clean = {
		464485,
		73,
		true
	},
	common_feed = {
		464558,
		72,
		true
	},
	common_play = {
		464630,
		72,
		true
	},
	game_stopwords = {
		464702,
		96,
		true
	},
	game_openwords = {
		464798,
		96,
		true
	},
	amusementpark_shop_enter = {
		464894,
		140,
		true
	},
	amusementpark_shop_exchange = {
		465034,
		180,
		true
	},
	amusementpark_shop_success = {
		465214,
		96,
		true
	},
	amusementpark_shop_special = {
		465310,
		134,
		true
	},
	amusementpark_shop_end = {
		465444,
		128,
		true
	},
	amusementpark_shop_0 = {
		465572,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		465702,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		465852,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		466002,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		466132,
		171,
		true
	},
	amusementpark_help = {
		466303,
		1031,
		true
	},
	amusementpark_shop_help = {
		467334,
		452,
		true
	},
	handshake_game_help = {
		467786,
		956,
		true
	},
	activity_permanent_total = {
		468742,
		91,
		true
	},
	word_investigate = {
		468833,
		77,
		true
	},
	ambush_display_none = {
		468910,
		77,
		true
	},
	activity_permanent_help = {
		468987,
		377,
		true
	},
	activity_permanent_tips1 = {
		469364,
		149,
		true
	},
	activity_permanent_tips2 = {
		469513,
		155,
		true
	},
	activity_permanent_tips3 = {
		469668,
		137,
		true
	},
	activity_permanent_tips4 = {
		469805,
		206,
		true
	},
	activity_permanent_finished = {
		470011,
		91,
		true
	},
	idolmaster_main = {
		470102,
		1085,
		true
	},
	idolmaster_game_tip1 = {
		471187,
		94,
		true
	},
	idolmaster_game_tip2 = {
		471281,
		94,
		true
	},
	idolmaster_game_tip3 = {
		471375,
		89,
		true
	},
	idolmaster_game_tip4 = {
		471464,
		89,
		true
	},
	idolmaster_game_tip5 = {
		471553,
		83,
		true
	},
	idolmaster_collection = {
		471636,
		474,
		true
	},
	idolmaster_voice_name_feeling1 = {
		472110,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		472201,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		472292,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		472383,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		472474,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		472565,
		90,
		true
	},
	cartoon_notall = {
		472655,
		75,
		true
	},
	cartoon_haveno = {
		472730,
		96,
		true
	},
	res_cartoon_new_tip = {
		472826,
		106,
		true
	},
	memory_actiivty_ex = {
		472932,
		77,
		true
	},
	memory_activity_sp = {
		473009,
		77,
		true
	},
	memory_activity_daily = {
		473086,
		82,
		true
	},
	memory_activity_others = {
		473168,
		83,
		true
	},
	battle_end_title = {
		473251,
		83,
		true
	},
	battle_end_subtitle1 = {
		473334,
		87,
		true
	},
	battle_end_subtitle2 = {
		473421,
		87,
		true
	},
	meta_skill_dailyexp = {
		473508,
		95,
		true
	},
	meta_skill_learn = {
		473603,
		110,
		true
	},
	meta_skill_maxtip = {
		473713,
		144,
		true
	},
	meta_tactics_detail = {
		473857,
		86,
		true
	},
	meta_tactics_unlock = {
		473943,
		86,
		true
	},
	meta_tactics_switch = {
		474029,
		86,
		true
	},
	meta_skill_maxtip2 = {
		474115,
		91,
		true
	},
	activity_permanent_progress = {
		474206,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		474297,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		474399,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		474520,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		474613,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		474710,
		145,
		true
	},
	tec_tip_no_consumption = {
		474855,
		86,
		true
	},
	tec_tip_material_stock = {
		474941,
		83,
		true
	},
	tec_tip_to_consumption = {
		475024,
		89,
		true
	},
	onebutton_max_tip = {
		475113,
		81,
		true
	},
	target_get_tip = {
		475194,
		75,
		true
	},
	fleet_select_title = {
		475269,
		85,
		true
	},
	equip_add = {
		475354,
		90,
		true
	},
	equipskin_add = {
		475444,
		100,
		true
	},
	equipskin_none = {
		475544,
		104,
		true
	},
	equipskin_typewrong = {
		475648,
		112,
		true
	},
	equipskin_typewrong_en = {
		475760,
		98,
		true
	},
	user_is_banned = {
		475858,
		112,
		true
	},
	user_is_forever_banned = {
		475970,
		95,
		true
	},
	old_class_is_close = {
		476065,
		125,
		true
	},
	activity_event_building = {
		476190,
		1081,
		true
	},
	salvage_tips = {
		477271,
		925,
		true
	},
	tips_shakebeads = {
		478196,
		736,
		true
	},
	gem_shop_xinzhi_tip = {
		478932,
		128,
		true
	},
	chazi_tips = {
		479060,
		783,
		true
	},
	catchteasure_help = {
		479843,
		694,
		true
	},
	unlock_tips = {
		480537,
		88,
		true
	},
	class_label_tran = {
		480625,
		78,
		true
	},
	class_label_gen = {
		480703,
		80,
		true
	},
	class_attr_store = {
		480783,
		83,
		true
	},
	class_attr_proficiency = {
		480866,
		92,
		true
	},
	class_attr_getproficiency = {
		480958,
		95,
		true
	},
	class_attr_costproficiency = {
		481053,
		96,
		true
	},
	class_label_upgrading = {
		481149,
		85,
		true
	},
	class_label_upgradetime = {
		481234,
		90,
		true
	},
	class_label_oilfield = {
		481324,
		87,
		true
	},
	class_label_goldfield = {
		481411,
		88,
		true
	},
	class_res_maxlevel_tip = {
		481499,
		95,
		true
	},
	ship_exp_item_title = {
		481594,
		86,
		true
	},
	ship_exp_item_label_clear = {
		481680,
		87,
		true
	},
	ship_exp_item_label_recom = {
		481767,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		481854,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		481943,
		171,
		true
	},
	tec_nation_award_finish = {
		482114,
		91,
		true
	},
	coures_exp_overflow_tip = {
		482205,
		147,
		true
	},
	coures_exp_npc_tip = {
		482352,
		170,
		true
	},
	coures_level_tip = {
		482522,
		151,
		true
	},
	coures_tip_material_stock = {
		482673,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		482762,
		102,
		true
	},
	eatgame_tips = {
		482864,
		903,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		483767,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		483917,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		484052,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		484179,
		142,
		true
	},
	battlepass_pay_timelimit = {
		484321,
		90,
		true
	},
	battlepass_pay_acquire = {
		484411,
		101,
		true
	},
	battlepass_pay_attention = {
		484512,
		124,
		true
	},
	battlepass_acquire_attention = {
		484636,
		145,
		true
	},
	battlepass_pay_tip = {
		484781,
		109,
		true
	},
	shop_free_tag = {
		484890,
		74,
		true
	},
	quick_equip_tip1 = {
		484964,
		80,
		true
	},
	quick_equip_tip2 = {
		485044,
		77,
		true
	},
	quick_equip_tip3 = {
		485121,
		77,
		true
	},
	quick_equip_tip4 = {
		485198,
		98,
		true
	},
	quick_equip_tip5 = {
		485296,
		116,
		true
	},
	quick_equip_tip6 = {
		485412,
		161,
		true
	},
	retire_importantequipment_tips = {
		485573,
		146,
		true
	},
	settle_rewards_title = {
		485719,
		93,
		true
	},
	settle_rewards_subtitle = {
		485812,
		92,
		true
	},
	total_rewards_subtitle = {
		485904,
		90,
		true
	},
	settle_rewards_text = {
		485994,
		86,
		true
	},
	use_oil_limit_help = {
		486080,
		244,
		true
	},
	formationScene_use_oil_limit_tip = {
		486324,
		115,
		true
	},
	index_awakening2 = {
		486439,
		120,
		true
	},
	index_upgrade = {
		486559,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		486636,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		486731,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		486829,
		99,
		true
	},
	attr_durability = {
		486928,
		76,
		true
	},
	attr_armor = {
		487004,
		71,
		true
	},
	attr_reload = {
		487075,
		72,
		true
	},
	attr_cannon = {
		487147,
		72,
		true
	},
	attr_torpedo = {
		487219,
		73,
		true
	},
	attr_motion = {
		487292,
		72,
		true
	},
	attr_antiaircraft = {
		487364,
		78,
		true
	},
	attr_air = {
		487442,
		69,
		true
	},
	attr_hit = {
		487511,
		69,
		true
	},
	attr_antisub = {
		487580,
		73,
		true
	},
	attr_oxy_max = {
		487653,
		73,
		true
	},
	attr_ammo = {
		487726,
		73,
		true
	},
	attr_hunting_range = {
		487799,
		85,
		true
	},
	attr_luck = {
		487884,
		70,
		true
	},
	attr_consume = {
		487954,
		73,
		true
	},
	monthly_card_tip = {
		488027,
		94,
		true
	},
	shopping_error_time_limit = {
		488121,
		153,
		true
	},
	world_total_power = {
		488274,
		81,
		true
	},
	world_mileage = {
		488355,
		80,
		true
	},
	world_pressing = {
		488435,
		81,
		true
	},
	equipment_info_change_tip = {
		488516,
		107,
		true
	},
	equipment_info_change_name_a = {
		488623,
		110,
		true
	},
	equipment_info_change_name_b = {
		488733,
		110,
		true
	},
	equipment_info_change_text_before = {
		488843,
		97,
		true
	},
	equipment_info_change_text_after = {
		488940,
		96,
		true
	},
	ssss_main_help = {
		489036,
		949,
		true
	},
	mini_game_time = {
		489985,
		82,
		true
	},
	mini_game_score = {
		490067,
		77,
		true
	},
	mini_game_leave = {
		490144,
		89,
		true
	},
	mini_game_pause = {
		490233,
		89,
		true
	},
	mini_game_cur_score = {
		490322,
		87,
		true
	},
	mini_game_high_score = {
		490409,
		88,
		true
	},
	monopoly_world_tip1 = {
		490497,
		95,
		true
	},
	monopoly_world_tip2 = {
		490592,
		204,
		true
	},
	monopoly_world_tip3 = {
		490796,
		174,
		true
	},
	help_monopoly_world = {
		490970,
		1437,
		true
	},
	ssssmedal_tip = {
		492407,
		175,
		true
	},
	ssssmedal_name = {
		492582,
		101,
		true
	},
	ssssmedal_belonging = {
		492683,
		106,
		true
	},
	ssssmedal_name1 = {
		492789,
		98,
		true
	},
	ssssmedal_name2 = {
		492887,
		98,
		true
	},
	ssssmedal_name3 = {
		492985,
		98,
		true
	},
	ssssmedal_name4 = {
		493083,
		98,
		true
	},
	ssssmedal_name5 = {
		493181,
		98,
		true
	},
	ssssmedal_name6 = {
		493279,
		79,
		true
	},
	ssssmedal_belonging1 = {
		493358,
		97,
		true
	},
	ssssmedal_belonging2 = {
		493455,
		97,
		true
	},
	ssssmedal_desc1 = {
		493552,
		152,
		true
	},
	ssssmedal_desc2 = {
		493704,
		164,
		true
	},
	ssssmedal_desc3 = {
		493868,
		170,
		true
	},
	ssssmedal_desc4 = {
		494038,
		173,
		true
	},
	ssssmedal_desc5 = {
		494211,
		176,
		true
	},
	ssssmedal_desc6 = {
		494387,
		146,
		true
	},
	show_fate_demand_count = {
		494533,
		131,
		true
	},
	show_design_demand_count = {
		494664,
		135,
		true
	},
	blueprint_select_overflow = {
		494799,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		494897,
		165,
		true
	},
	blueprint_exchange_empty_tip = {
		495062,
		116,
		true
	},
	blueprint_exchange_select_display = {
		495178,
		115,
		true
	},
	ssss_game_tip = {
		495293,
		1108,
		true
	},
	ssss_medal_tip = {
		496401,
		473,
		true
	}
}
