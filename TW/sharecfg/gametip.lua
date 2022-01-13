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
		802,
		true
	},
	player_changeManifesto_ok = {
		65642,
		98,
		true
	},
	player_changeManifesto_error = {
		65740,
		102,
		true
	},
	player_changePlayerIcon_ok = {
		65842,
		105,
		true
	},
	player_changePlayerIcon_error = {
		65947,
		103,
		true
	},
	player_changePlayerName_ok = {
		66050,
		99,
		true
	},
	player_changePlayerName_error = {
		66149,
		103,
		true
	},
	player_changePlayerName_error_2015 = {
		66252,
		110,
		true
	},
	player_harvestResource_error = {
		66362,
		102,
		true
	},
	player_harvestResource_error_fullBag = {
		66464,
		131,
		true
	},
	player_change_chat_room_erro = {
		66595,
		104,
		true
	},
	prop_destroyProp_error_noItem = {
		66699,
		102,
		true
	},
	prop_destroyProp_error_canNotSell = {
		66801,
		109,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		66910,
		124,
		true
	},
	prop_destroyProp_error = {
		67034,
		96,
		true
	},
	resourceSite_error_noSite = {
		67130,
		98,
		true
	},
	resourceSite_beginScanMap_ok = {
		67228,
		95,
		true
	},
	resourceSite_beginScanMap_error = {
		67323,
		105,
		true
	},
	resourceSite_collectResource_error = {
		67428,
		108,
		true
	},
	resourceSite_finishResourceSite_error = {
		67536,
		111,
		true
	},
	resourceSite_startResourceSite_error = {
		67647,
		113,
		true
	},
	ship_error_noShip = {
		67760,
		114,
		true
	},
	ship_addStarExp_error = {
		67874,
		98,
		true
	},
	ship_buildShip_error = {
		67972,
		94,
		true
	},
	ship_buildShip_error_noTemplate = {
		68066,
		135,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		68201,
		122,
		true
	},
	ship_buildShipImmediately_error = {
		68323,
		105,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		68428,
		111,
		true
	},
	ship_buildShipImmediately_error_finished = {
		68539,
		110,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		68649,
		111,
		true
	},
	ship_buildShip_not_position = {
		68760,
		121,
		true
	},
	ship_buildBatchShip = {
		68881,
		173,
		true
	},
	ship_buildSingleShip = {
		69054,
		173,
		true
	},
	ship_buildShip_succeed = {
		69227,
		95,
		true
	},
	ship_buildShip_list_empty = {
		69322,
		104,
		true
	},
	ship_buildship_tip = {
		69426,
		191,
		true
	},
	ship_destoryShips_error = {
		69617,
		94,
		true
	},
	ship_equipToShip_ok = {
		69711,
		111,
		true
	},
	ship_equipToShip_error = {
		69822,
		96,
		true
	},
	ship_equipToShip_error_noEquip = {
		69918,
		100,
		true
	},
	ship_equip_check = {
		70018,
		111,
		true
	},
	ship_getShip_error = {
		70129,
		92,
		true
	},
	ship_getShip_error_noShip = {
		70221,
		98,
		true
	},
	ship_getShip_error_notFinish = {
		70319,
		101,
		true
	},
	ship_getShip_error_full = {
		70420,
		133,
		true
	},
	ship_modShip_error = {
		70553,
		92,
		true
	},
	ship_modShip_error_notEnoughGold = {
		70645,
		122,
		true
	},
	ship_remouldShip_error = {
		70767,
		93,
		true
	},
	ship_unequipFromShip_ok = {
		70860,
		114,
		true
	},
	ship_unequipFromShip_error = {
		70974,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		71074,
		113,
		true
	},
	ship_unequip_all_tip = {
		71187,
		102,
		true
	},
	ship_unequip_all_success = {
		71289,
		120,
		true
	},
	ship_updateShipLock_ok_lock = {
		71409,
		119,
		true
	},
	ship_updateShipLock_ok_unlock = {
		71528,
		121,
		true
	},
	ship_updateShipLock_error = {
		71649,
		105,
		true
	},
	ship_upgradeStar_error = {
		71754,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		71850,
		131,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		71981,
		136,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		72117,
		111,
		true
	},
	ship_upgradeStar_notConfig = {
		72228,
		127,
		true
	},
	ship_upgradeStar_maxLevel = {
		72355,
		125,
		true
	},
	ship_upgradeStar_select_material_tip = {
		72480,
		112,
		true
	},
	ship_exchange_question = {
		72592,
		155,
		true
	},
	ship_exchange_medalCount_noEnough = {
		72747,
		106,
		true
	},
	ship_exchange_erro = {
		72853,
		113,
		true
	},
	ship_exchange_confirm = {
		72966,
		104,
		true
	},
	ship_exchange_tip = {
		73070,
		258,
		true
	},
	ship_vo_fighting = {
		73328,
		92,
		true
	},
	ship_vo_event = {
		73420,
		104,
		true
	},
	ship_vo_isCharacter = {
		73524,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		73640,
		98,
		true
	},
	ship_vo_inClass = {
		73738,
		94,
		true
	},
	ship_vo_moveout_backyard = {
		73832,
		97,
		true
	},
	ship_vo_moveout_formation = {
		73929,
		98,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		74027,
		121,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		74148,
		125,
		true
	},
	ship_vo_getWordsUndefined = {
		74273,
		172,
		true
	},
	ship_vo_locked = {
		74445,
		84,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		74529,
		124,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		74653,
		128,
		true
	},
	ship_buildShipMediator_startBuild = {
		74781,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		74881,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		74982,
		213,
		true
	},
	ship_dockyardMediator_destroy = {
		75195,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		75291,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		75386,
		98,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		75484,
		141,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		75625,
		141,
		true
	},
	ship_formationMediator_leastLimit = {
		75766,
		140,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		75906,
		122,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		76028,
		139,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		76167,
		178,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		76345,
		201,
		true
	},
	ship_formationMediator_quest_replace = {
		76546,
		175,
		true
	},
	ship_formationMediaror_trash_warning = {
		76721,
		223,
		true
	},
	ship_formationUI_fleetName1 = {
		76944,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		77038,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		77132,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		77226,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		77320,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		77414,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		77508,
		98,
		true
	},
	ship_formationUI_fleetName12 = {
		77606,
		98,
		true
	},
	ship_formationUI_exercise_fleetName = {
		77704,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		77806,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		77911,
		143,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		78054,
		121,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		78175,
		188,
		true
	},
	ship_formationUI_quest_remove = {
		78363,
		137,
		true
	},
	ship_newShipLayer_get = {
		78500,
		137,
		true
	},
	ship_newSkinLayer_get = {
		78637,
		142,
		true
	},
	ship_newSkin_name = {
		78779,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		78859,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		78955,
		158,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		79113,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		79222,
		123,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		79345,
		123,
		true
	},
	ship_shipInfoScene_modLvMax = {
		79468,
		109,
		true
	},
	ship_shipInfoScene_choiseMod = {
		79577,
		116,
		true
	},
	ship_shipModLayer_effect = {
		79693,
		122,
		true
	},
	ship_shipModLayer_effect1or2 = {
		79815,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		79937,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		80032,
		139,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		80171,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		80294,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		80396,
		104,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		80500,
		120,
		true
	},
	ship_shipModMediator_quest = {
		80620,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		80784,
		100,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		80884,
		100,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		80984,
		92,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		81076,
		127,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		81203,
		127,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		81330,
		181,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		81511,
		177,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		81688,
		182,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		81870,
		178,
		true
	},
	ship_mod_exp_to_attr_tip = {
		82048,
		122,
		true
	},
	ship_max_star = {
		82170,
		121,
		true
	},
	ship_skill_unlock_tip = {
		82291,
		94,
		true
	},
	ship_lock_tip = {
		82385,
		115,
		true
	},
	ship_destroy_uncommon_tip = {
		82500,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		82661,
		139,
		true
	},
	ship_energy_mid_desc = {
		82800,
		121,
		true
	},
	ship_energy_low_desc = {
		82921,
		140,
		true
	},
	ship_energy_low_warn = {
		83061,
		158,
		true
	},
	ship_energy_low_warn_no_exp = {
		83219,
		247,
		true
	},
	test_ship_intensify_tip = {
		83466,
		102,
		true
	},
	test_ship_upgrade_tip = {
		83568,
		100,
		true
	},
	shop_buyItem_ok = {
		83668,
		121,
		true
	},
	shop_buyItem_error = {
		83789,
		86,
		true
	},
	shop_extendMagazine_error = {
		83875,
		102,
		true
	},
	shop_entendShipYard_error = {
		83977,
		99,
		true
	},
	stage_beginStage_error = {
		84076,
		96,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		84172,
		115,
		true
	},
	stage_beginStage_error_teamEmpty = {
		84287,
		162,
		true
	},
	stage_beginStage_error_noEnergy = {
		84449,
		125,
		true
	},
	stage_beginStage_error_noResource = {
		84574,
		126,
		true
	},
	stage_beginStage_error_noTicket = {
		84700,
		132,
		true
	},
	stage_finishStage_error = {
		84832,
		117,
		true
	},
	levelScene_map_lock = {
		84949,
		137,
		true
	},
	levelScene_chapter_lock = {
		85086,
		125,
		true
	},
	levelScene_chapter_strategying = {
		85211,
		132,
		true
	},
	levelScene_threat_to_rule_out = {
		85343,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		85464,
		126,
		true
	},
	levelScene_who_to_retreat = {
		85590,
		121,
		true
	},
	levelScene_who_to_exchange = {
		85711,
		111,
		true
	},
	levelScene_time_out = {
		85822,
		95,
		true
	},
	levelScene_nothing = {
		85917,
		88,
		true
	},
	levelScene_notCargo = {
		86005,
		89,
		true
	},
	levelScene_openCargo_erro = {
		86094,
		98,
		true
	},
	levelScene_chapter_notInStrategy = {
		86192,
		102,
		true
	},
	levelScene_retreat_erro = {
		86294,
		90,
		true
	},
	levelScene_strategying = {
		86384,
		92,
		true
	},
	levelScene_tracking_erro = {
		86476,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		86561,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		86695,
		152,
		true
	},
	levelScene_chapter_win = {
		86847,
		108,
		true
	},
	levelScene_sham_win = {
		86955,
		104,
		true
	},
	levelScene_escort_win = {
		87059,
		112,
		true
	},
	levelScene_escort_lose = {
		87171,
		107,
		true
	},
	levelScene_escort_help_tip = {
		87278,
		1114,
		true
	},
	levelScene_escort_retreat = {
		88392,
		175,
		true
	},
	levelScene_oni_retreat = {
		88567,
		154,
		true
	},
	levelScene_oni_win = {
		88721,
		97,
		true
	},
	levelScene_oni_lose = {
		88818,
		110,
		true
	},
	levelScene_bomb_retreat = {
		88928,
		139,
		true
	},
	levelScene_sphunt_help_tip = {
		89067,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		89555,
		336,
		true
	},
	levelScene_chapter_timeout = {
		89891,
		120,
		true
	},
	levelScene_chapter_level_limit = {
		90011,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		90164,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		90262,
		116,
		true
	},
	levelScene_destroy_torpedo = {
		90378,
		99,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		90477,
		127,
		true
	},
	levelScene_jump_to_sub_confirm = {
		90604,
		159,
		true
	},
	levelScene_signal_help_tip = {
		90763,
		93,
		true
	},
	levelScene_search_area = {
		90856,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		90965,
		99,
		true
	},
	levelScene_chapter_open_count_down = {
		91064,
		104,
		true
	},
	levelScene_chapter_not_open = {
		91168,
		91,
		true
	},
	levelScene_activate_remaster = {
		91259,
		170,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		91429,
		114,
		true
	},
	levelScene_remaster_do_not_open = {
		91543,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		91665,
		762,
		true
	},
	levelScene_activate_loop_mode_failed = {
		92427,
		144,
		true
	},
	levelScene_coastalgun_help_tip = {
		92571,
		346,
		true
	},
	levelScene_select_SP_OP = {
		92917,
		102,
		true
	},
	levelScene_unselect_SP_OP = {
		93019,
		101,
		true
	},
	levelScene_select_SP_OP_reminder = {
		93120,
		329,
		true
	},
	tack_tickets_max_warning = {
		93449,
		259,
		true
	},
	error_refresh_sub_chapter = {
		93708,
		110,
		true
	},
	world_battle_count = {
		93818,
		103,
		true
	},
	world_fleetName1 = {
		93921,
		86,
		true
	},
	world_fleetName2 = {
		94007,
		86,
		true
	},
	world_fleetName3 = {
		94093,
		86,
		true
	},
	world_fleetName4 = {
		94179,
		86,
		true
	},
	world_fleetName5 = {
		94265,
		86,
		true
	},
	world_ship_repair_1 = {
		94351,
		138,
		true
	},
	world_ship_repair_2 = {
		94489,
		138,
		true
	},
	world_ship_repair_all = {
		94627,
		144,
		true
	},
	world_ship_repair_no_need = {
		94771,
		104,
		true
	},
	world_event_teleport_alter = {
		94875,
		145,
		true
	},
	world_transport_battle_alter = {
		95020,
		144,
		true
	},
	world_transport_locked = {
		95164,
		156,
		true
	},
	world_target_count = {
		95320,
		105,
		true
	},
	world_target_filter_tip1 = {
		95425,
		85,
		true
	},
	world_target_filter_tip2 = {
		95510,
		88,
		true
	},
	world_target_get_all = {
		95598,
		120,
		true
	},
	world_target_goto = {
		95718,
		84,
		true
	},
	world_help_tip = {
		95802,
		126,
		true
	},
	world_dangerbattle_confirm = {
		95928,
		177,
		true
	},
	world_stamina_exchange = {
		96105,
		159,
		true
	},
	world_stamina_not_enough = {
		96264,
		94,
		true
	},
	world_stamina_recover = {
		96358,
		182,
		true
	},
	world_stamina_text = {
		96540,
		201,
		true
	},
	world_stamina_text2 = {
		96741,
		152,
		true
	},
	world_stamina_resetwarning = {
		96893,
		257,
		true
	},
	world_ship_healthy = {
		97150,
		119,
		true
	},
	world_map_dangerous = {
		97269,
		86,
		true
	},
	world_map_not_open = {
		97355,
		91,
		true
	},
	world_map_locked_stage = {
		97446,
		95,
		true
	},
	world_map_locked_border = {
		97541,
		99,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		97640,
		108,
		true
	},
	world_redeploy_not_change = {
		97748,
		147,
		true
	},
	world_redeploy_warn = {
		97895,
		159,
		true
	},
	world_redeploy_cost_tip = {
		98054,
		219,
		true
	},
	world_redeploy_tip = {
		98273,
		94,
		true
	},
	world_fleet_choose = {
		98367,
		160,
		true
	},
	world_fleet_formation_not_valid = {
		98527,
		100,
		true
	},
	world_fleet_in_vortex = {
		98627,
		140,
		true
	},
	world_stage_help = {
		98767,
		209,
		true
	},
	world_transport_disable = {
		98976,
		139,
		true
	},
	world_ap = {
		99115,
		72,
		true
	},
	world_resource_tip_1 = {
		99187,
		102,
		true
	},
	world_resource_tip_2 = {
		99289,
		102,
		true
	},
	world_instruction_all_1 = {
		99391,
		96,
		true
	},
	world_instruction_help_1 = {
		99487,
		614,
		true
	},
	world_instruction_redeploy_1 = {
		100101,
		150,
		true
	},
	world_instruction_redeploy_2 = {
		100251,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		100401,
		168,
		true
	},
	world_instruction_morale_1 = {
		100569,
		172,
		true
	},
	world_instruction_morale_2 = {
		100741,
		130,
		true
	},
	world_instruction_morale_3 = {
		100871,
		114,
		true
	},
	world_instruction_morale_4 = {
		100985,
		130,
		true
	},
	world_instruction_submarine_1 = {
		101115,
		117,
		true
	},
	world_instruction_submarine_2 = {
		101232,
		148,
		true
	},
	world_instruction_submarine_3 = {
		101380,
		120,
		true
	},
	world_instruction_submarine_4 = {
		101500,
		130,
		true
	},
	world_instruction_submarine_5 = {
		101630,
		105,
		true
	},
	world_instruction_submarine_6 = {
		101735,
		172,
		true
	},
	world_instruction_submarine_7 = {
		101907,
		157,
		true
	},
	world_instruction_submarine_8 = {
		102064,
		136,
		true
	},
	world_instruction_submarine_9 = {
		102200,
		155,
		true
	},
	world_instruction_submarine_10 = {
		102355,
		97,
		true
	},
	world_instruction_submarine_11 = {
		102452,
		121,
		true
	},
	world_instruction_detect_1 = {
		102573,
		145,
		true
	},
	world_instruction_detect_2 = {
		102718,
		108,
		true
	},
	world_instruction_supply_1 = {
		102826,
		165,
		true
	},
	world_instruction_supply_2 = {
		102991,
		113,
		true
	},
	world_item_recycle_1 = {
		103104,
		102,
		true
	},
	world_item_recycle_2 = {
		103206,
		102,
		true
	},
	world_item_origin = {
		103308,
		105,
		true
	},
	world_shop_bag_unactivated = {
		103413,
		151,
		true
	},
	world_shop_preview_tip = {
		103564,
		107,
		true
	},
	world_shop_init_notice = {
		103671,
		138,
		true
	},
	world_map_title_tips_en = {
		103809,
		91,
		true
	},
	world_map_title_tips = {
		103900,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		103987,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		104077,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		104167,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		104257,
		95,
		true
	},
	world_wind_move = {
		104352,
		146,
		true
	},
	world_battle_pause = {
		104498,
		82,
		true
	},
	world_battle_pause2 = {
		104580,
		86,
		true
	},
	world_task_samemap = {
		104666,
		137,
		true
	},
	world_task_maplock = {
		104803,
		208,
		true
	},
	world_task_goto0 = {
		105011,
		107,
		true
	},
	world_task_goto3 = {
		105118,
		104,
		true
	},
	world_task_view1 = {
		105222,
		86,
		true
	},
	world_task_view2 = {
		105308,
		86,
		true
	},
	world_task_view3 = {
		105394,
		77,
		true
	},
	world_task_refuse1 = {
		105471,
		143,
		true
	},
	world_daily_task_lock = {
		105614,
		121,
		true
	},
	world_daily_task_none = {
		105735,
		118,
		true
	},
	world_daily_task_none_2 = {
		105853,
		109,
		true
	},
	world_sairen_title = {
		105962,
		88,
		true
	},
	world_sairen_description1 = {
		106050,
		137,
		true
	},
	world_sairen_description2 = {
		106187,
		137,
		true
	},
	world_sairen_description3 = {
		106324,
		137,
		true
	},
	world_low_morale = {
		106461,
		187,
		true
	},
	world_recycle_notice = {
		106648,
		145,
		true
	},
	world_recycle_item_transform = {
		106793,
		183,
		true
	},
	world_exit_tip = {
		106976,
		105,
		true
	},
	world_consume_carry_tips = {
		107081,
		91,
		true
	},
	world_boss_help_meta = {
		107172,
		2924,
		true
	},
	world_close = {
		110096,
		114,
		true
	},
	world_catsearch_success = {
		110210,
		123,
		true
	},
	world_catsearch_stop = {
		110333,
		123,
		true
	},
	world_catsearch_fleetcheck = {
		110456,
		176,
		true
	},
	world_catsearch_leavemap = {
		110632,
		180,
		true
	},
	world_catsearch_help_1 = {
		110812,
		274,
		true
	},
	world_catsearch_help_2 = {
		111086,
		95,
		true
	},
	world_catsearch_help_3 = {
		111181,
		269,
		true
	},
	world_catsearch_help_4 = {
		111450,
		89,
		true
	},
	world_catsearch_help_5 = {
		111539,
		138,
		true
	},
	world_catsearch_help_6 = {
		111677,
		119,
		true
	},
	world_level_prefix = {
		111796,
		84,
		true
	},
	world_map_level = {
		111880,
		209,
		true
	},
	world_movelimit_event_text = {
		112089,
		161,
		true
	},
	world_mapbuff_tip = {
		112250,
		111,
		true
	},
	world_sametask_tip = {
		112361,
		134,
		true
	},
	world_expedition_reward_display = {
		112495,
		98,
		true
	},
	world_expedition_reward_display2 = {
		112593,
		93,
		true
	},
	task_notfound_error = {
		112686,
		138,
		true
	},
	task_submitTask_error = {
		112824,
		95,
		true
	},
	task_submitTask_error_client = {
		112919,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		113020,
		107,
		true
	},
	task_taskMediator_getItem = {
		113127,
		155,
		true
	},
	task_taskMediator_getResource = {
		113282,
		159,
		true
	},
	task_taskMediator_getEquip = {
		113441,
		156,
		true
	},
	task_target_chapter_in_progress = {
		113597,
		144,
		true
	},
	task_level_notenough = {
		113741,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		113851,
		97,
		true
	},
	loading_tip_FontMgr = {
		113948,
		95,
		true
	},
	loading_tip_TipsMgr = {
		114043,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		114141,
		100,
		true
	},
	loading_tip_GuideMgr = {
		114241,
		99,
		true
	},
	loading_tip_PoolMgr = {
		114340,
		95,
		true
	},
	loading_tip_FModMgr = {
		114435,
		95,
		true
	},
	loading_tip_StoryMgr = {
		114530,
		96,
		true
	},
	energy_desc_happy = {
		114626,
		123,
		true
	},
	energy_desc_normal = {
		114749,
		118,
		true
	},
	energy_desc_tired = {
		114867,
		120,
		true
	},
	energy_desc_angry = {
		114987,
		120,
		true
	},
	create_player_success = {
		115107,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		115201,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		115319,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		115420,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		115582,
		100,
		true
	},
	equipment_updateGrade_tip = {
		115682,
		144,
		true
	},
	equipment_upgrade_ok = {
		115826,
		93,
		true
	},
	equipment_cant_upgrade = {
		115919,
		95,
		true
	},
	equipment_upgrade_erro = {
		116014,
		95,
		true
	},
	collection_nostar = {
		116109,
		90,
		true
	},
	collection_getResource_error = {
		116199,
		102,
		true
	},
	collection_hadAward = {
		116301,
		89,
		true
	},
	collection_lock = {
		116390,
		82,
		true
	},
	collection_fetched = {
		116472,
		91,
		true
	},
	buyProp_noResource_error = {
		116563,
		110,
		true
	},
	refresh_shopStreet_ok = {
		116673,
		94,
		true
	},
	refresh_shopStreet_erro = {
		116767,
		96,
		true
	},
	shopStreet_upgrade_done = {
		116863,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		116962,
		116,
		true
	},
	buy_countLimit = {
		117078,
		96,
		true
	},
	buy_item_quest = {
		117174,
		93,
		true
	},
	refresh_shopStreet_question = {
		117267,
		228,
		true
	},
	event_start_success = {
		117495,
		92,
		true
	},
	event_start_fail = {
		117587,
		89,
		true
	},
	event_finish_success = {
		117676,
		93,
		true
	},
	event_finish_fail = {
		117769,
		90,
		true
	},
	event_giveup_success = {
		117859,
		93,
		true
	},
	event_giveup_fail = {
		117952,
		90,
		true
	},
	event_flush_success = {
		118042,
		92,
		true
	},
	event_flush_fail = {
		118134,
		89,
		true
	},
	event_flush_not_enough = {
		118223,
		101,
		true
	},
	event_start = {
		118324,
		78,
		true
	},
	event_finish = {
		118402,
		79,
		true
	},
	event_giveup = {
		118481,
		79,
		true
	},
	event_minimus_ship_numbers = {
		118560,
		164,
		true
	},
	event_confirm_giveup = {
		118724,
		96,
		true
	},
	event_confirm_flush = {
		118820,
		125,
		true
	},
	event_fleet_busy = {
		118945,
		128,
		true
	},
	event_same_type_not_allowed = {
		119073,
		115,
		true
	},
	event_condition_ship_level = {
		119188,
		155,
		true
	},
	event_condition_ship_count = {
		119343,
		124,
		true
	},
	event_condition_ship_type = {
		119467,
		111,
		true
	},
	event_level_unreached = {
		119578,
		94,
		true
	},
	event_type_unreached = {
		119672,
		108,
		true
	},
	event_oil_consume = {
		119780,
		156,
		true
	},
	event_type_unlimit = {
		119936,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		120021,
		115,
		true
	},
	dailyLevel_unopened = {
		120136,
		86,
		true
	},
	dailyLevel_opened = {
		120222,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		120300,
		114,
		true
	},
	playerinfo_mask_word = {
		120414,
		99,
		true
	},
	just_now = {
		120513,
		69,
		true
	},
	several_minutes_before = {
		120582,
		111,
		true
	},
	several_hours_before = {
		120693,
		109,
		true
	},
	several_days_before = {
		120802,
		105,
		true
	},
	long_time_offline = {
		120907,
		90,
		true
	},
	dont_send_message_frequently = {
		120997,
		107,
		true
	},
	no_activity = {
		121104,
		96,
		true
	},
	which_day = {
		121200,
		95,
		true
	},
	which_day_2 = {
		121295,
		74,
		true
	},
	invalidate_evaluation = {
		121369,
		106,
		true
	},
	chapter_no = {
		121475,
		96,
		true
	},
	reconnect_tip = {
		121571,
		118,
		true
	},
	like_ship_success = {
		121689,
		84,
		true
	},
	eva_ship_success = {
		121773,
		83,
		true
	},
	zan_ship_eva_success = {
		121856,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		121943,
		106,
		true
	},
	eva_count_limit = {
		122049,
		103,
		true
	},
	attribute_durability = {
		122152,
		81,
		true
	},
	attribute_cannon = {
		122233,
		77,
		true
	},
	attribute_torpedo = {
		122310,
		78,
		true
	},
	attribute_antiaircraft = {
		122388,
		83,
		true
	},
	attribute_air = {
		122471,
		74,
		true
	},
	attribute_reload = {
		122545,
		77,
		true
	},
	attribute_cd = {
		122622,
		73,
		true
	},
	attribute_armor_type = {
		122695,
		87,
		true
	},
	attribute_armor = {
		122782,
		76,
		true
	},
	attribute_hit = {
		122858,
		74,
		true
	},
	attribute_speed = {
		122932,
		76,
		true
	},
	attribute_luck = {
		123008,
		75,
		true
	},
	attribute_dodge = {
		123083,
		76,
		true
	},
	attribute_expend = {
		123159,
		77,
		true
	},
	attribute_damage = {
		123236,
		77,
		true
	},
	attribute_healthy = {
		123313,
		78,
		true
	},
	attribute_speciality = {
		123391,
		81,
		true
	},
	attribute_range = {
		123472,
		76,
		true
	},
	attribute_angle = {
		123548,
		76,
		true
	},
	attribute_scatter = {
		123624,
		84,
		true
	},
	attribute_ammo = {
		123708,
		75,
		true
	},
	attribute_antisub = {
		123783,
		78,
		true
	},
	attribute_sonarRange = {
		123861,
		93,
		true
	},
	attribute_sonarInterval = {
		123954,
		90,
		true
	},
	attribute_oxy_max = {
		124044,
		78,
		true
	},
	attribute_dodge_limit = {
		124122,
		88,
		true
	},
	attribute_intimacy = {
		124210,
		82,
		true
	},
	attribute_max_distance_damage = {
		124292,
		96,
		true
	},
	attribute_anti_siren = {
		124388,
		99,
		true
	},
	attribute_add_new = {
		124487,
		76,
		true
	},
	skill = {
		124563,
		66,
		true
	},
	cd_normal = {
		124629,
		76,
		true
	},
	intensify = {
		124705,
		70,
		true
	},
	change = {
		124775,
		67,
		true
	},
	formation_switch_failed = {
		124842,
		105,
		true
	},
	formation_switch_success = {
		124947,
		93,
		true
	},
	formation_switch_tip = {
		125040,
		152,
		true
	},
	formation_reform_tip = {
		125192,
		123,
		true
	},
	formation_invalide = {
		125315,
		103,
		true
	},
	chapter_ap_not_enough = {
		125418,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		125502,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		125632,
		128,
		true
	},
	confirm_app_exit = {
		125760,
		92,
		true
	},
	friend_info_page_tip = {
		125852,
		108,
		true
	},
	friend_search_page_tip = {
		125960,
		123,
		true
	},
	friend_request_page_tip = {
		126083,
		124,
		true
	},
	friend_id_copy_ok = {
		126207,
		84,
		true
	},
	friend_inpout_key_tip = {
		126291,
		94,
		true
	},
	remove_friend_tip = {
		126385,
		97,
		true
	},
	friend_request_msg_placeholder = {
		126482,
		103,
		true
	},
	friend_request_msg_title = {
		126585,
		121,
		true
	},
	friend_max_count = {
		126706,
		124,
		true
	},
	friend_add_ok = {
		126830,
		86,
		true
	},
	friend_max_count_1 = {
		126916,
		97,
		true
	},
	friend_no_request = {
		127013,
		90,
		true
	},
	reject_all_friend_ok = {
		127103,
		102,
		true
	},
	reject_friend_ok = {
		127205,
		95,
		true
	},
	friend_offline = {
		127300,
		84,
		true
	},
	friend_msg_forbid = {
		127384,
		141,
		true
	},
	dont_add_self = {
		127525,
		95,
		true
	},
	friend_already_add = {
		127620,
		103,
		true
	},
	friend_not_add = {
		127723,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		127819,
		115,
		true
	},
	friend_send_msg_null_tip = {
		127934,
		103,
		true
	},
	friend_search_succeed = {
		128037,
		88,
		true
	},
	friend_request_msg_sent = {
		128125,
		96,
		true
	},
	friend_resume_ship_count = {
		128221,
		92,
		true
	},
	friend_resume_title_metal = {
		128313,
		93,
		true
	},
	friend_resume_collection_rate = {
		128406,
		94,
		true
	},
	friend_resume_attack_count = {
		128500,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		128594,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		128691,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		128788,
		100,
		true
	},
	friend_resume_fleet_gs = {
		128888,
		90,
		true
	},
	friend_event_count = {
		128978,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		129064,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		129158,
		121,
		true
	},
	word_shipNation_all = {
		129279,
		83,
		true
	},
	word_shipNation_baiYing = {
		129362,
		84,
		true
	},
	word_shipNation_huangJia = {
		129446,
		85,
		true
	},
	word_shipNation_chongYing = {
		129531,
		86,
		true
	},
	word_shipNation_tieXue = {
		129617,
		83,
		true
	},
	word_shipNation_dongHuang = {
		129700,
		86,
		true
	},
	word_shipNation_saDing = {
		129786,
		89,
		true
	},
	word_shipNation_beiLian = {
		129875,
		90,
		true
	},
	word_shipNation_other = {
		129965,
		82,
		true
	},
	word_shipNation_np = {
		130047,
		82,
		true
	},
	word_shipNation_ziyou = {
		130129,
		88,
		true
	},
	word_shipNation_weixi = {
		130217,
		88,
		true
	},
	word_shipNation_um = {
		130305,
		85,
		true
	},
	word_shipNation_ai = {
		130390,
		81,
		true
	},
	word_shipNation_doa = {
		130471,
		89,
		true
	},
	word_shipNation_imas = {
		130560,
		87,
		true
	},
	word_shipNation_link = {
		130647,
		81,
		true
	},
	word_shipNation_ssss = {
		130728,
		79,
		true
	},
	word_reset = {
		130807,
		71,
		true
	},
	word_asc = {
		130878,
		69,
		true
	},
	word_desc = {
		130947,
		70,
		true
	},
	word_own = {
		131017,
		72,
		true
	},
	word_own1 = {
		131089,
		73,
		true
	},
	oil_buy_limit_tip = {
		131162,
		150,
		true
	},
	friend_resume_title = {
		131312,
		80,
		true
	},
	friend_resume_data_title = {
		131392,
		85,
		true
	},
	batch_destroy = {
		131477,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		131557,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		131675,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		131790,
		116,
		true
	},
	ship_equip_profiiency = {
		131906,
		86,
		true
	},
	no_open_system_tip = {
		131992,
		163,
		true
	},
	open_system_tip = {
		132155,
		90,
		true
	},
	charge_start_tip = {
		132245,
		100,
		true
	},
	charge_double_gem_tip = {
		132345,
		108,
		true
	},
	charge_month_card_lefttime_tip = {
		132453,
		111,
		true
	},
	charge_title = {
		132564,
		91,
		true
	},
	charge_extra_gem_tip = {
		132655,
		95,
		true
	},
	charge_month_card_title = {
		132750,
		135,
		true
	},
	charge_items_title = {
		132885,
		91,
		true
	},
	setting_interface_save_success = {
		132976,
		103,
		true
	},
	setting_interface_revert_check = {
		133079,
		134,
		true
	},
	setting_interface_cancel_check = {
		133213,
		118,
		true
	},
	event_special_update = {
		133331,
		101,
		true
	},
	no_notice_tip = {
		133432,
		95,
		true
	},
	energy_desc_1 = {
		133527,
		153,
		true
	},
	energy_desc_2 = {
		133680,
		127,
		true
	},
	energy_desc_3 = {
		133807,
		107,
		true
	},
	energy_desc_4 = {
		133914,
		154,
		true
	},
	intimacy_desc_1 = {
		134068,
		93,
		true
	},
	intimacy_desc_2 = {
		134161,
		99,
		true
	},
	intimacy_desc_3 = {
		134260,
		108,
		true
	},
	intimacy_desc_4 = {
		134368,
		108,
		true
	},
	intimacy_desc_5 = {
		134476,
		105,
		true
	},
	intimacy_desc_6 = {
		134581,
		108,
		true
	},
	intimacy_desc_7 = {
		134689,
		108,
		true
	},
	intimacy_desc_1_buff = {
		134797,
		99,
		true
	},
	intimacy_desc_2_buff = {
		134896,
		99,
		true
	},
	intimacy_desc_3_buff = {
		134995,
		144,
		true
	},
	intimacy_desc_4_buff = {
		135139,
		144,
		true
	},
	intimacy_desc_5_buff = {
		135283,
		144,
		true
	},
	intimacy_desc_6_buff = {
		135427,
		144,
		true
	},
	intimacy_desc_7_buff = {
		135571,
		145,
		true
	},
	intimacy_desc_propose = {
		135716,
		276,
		true
	},
	intimacy_desc_1_detail = {
		135992,
		156,
		true
	},
	intimacy_desc_2_detail = {
		136148,
		162,
		true
	},
	intimacy_desc_3_detail = {
		136310,
		197,
		true
	},
	intimacy_desc_4_detail = {
		136507,
		197,
		true
	},
	intimacy_desc_5_detail = {
		136704,
		194,
		true
	},
	intimacy_desc_6_detail = {
		136898,
		277,
		true
	},
	intimacy_desc_7_detail = {
		137175,
		277,
		true
	},
	intimacy_desc_ring = {
		137452,
		97,
		true
	},
	intimacy_desc_tiara = {
		137549,
		98,
		true
	},
	intimacy_desc_day = {
		137647,
		81,
		true
	},
	word_propose_cost_tip1 = {
		137728,
		297,
		true
	},
	word_propose_cost_tip2 = {
		138025,
		262,
		true
	},
	word_propose_tiara_tip = {
		138287,
		104,
		true
	},
	charge_title_getitem = {
		138391,
		102,
		true
	},
	charge_title_getitem_soon = {
		138493,
		104,
		true
	},
	charge_title_getitem_month = {
		138597,
		113,
		true
	},
	charge_limit_all = {
		138710,
		94,
		true
	},
	charge_limit_daily = {
		138804,
		99,
		true
	},
	charge_limit_weekly = {
		138903,
		100,
		true
	},
	charge_error = {
		139003,
		79,
		true
	},
	charge_success = {
		139082,
		81,
		true
	},
	charge_level_limit = {
		139163,
		91,
		true
	},
	ship_drop_desc_default = {
		139254,
		95,
		true
	},
	charge_limit_lv = {
		139349,
		81,
		true
	},
	charge_time_out = {
		139430,
		131,
		true
	},
	help_shipinfo_equip = {
		139561,
		619,
		true
	},
	help_shipinfo_detail = {
		140180,
		670,
		true
	},
	help_shipinfo_intensify = {
		140850,
		623,
		true
	},
	help_shipinfo_upgrate = {
		141473,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		142094,
		622,
		true
	},
	help_shipinfo_actnpc = {
		142716,
		861,
		true
	},
	help_backyard = {
		143577,
		465,
		true
	},
	help_shipinfo_fashion = {
		144042,
		174,
		true
	},
	help_shipinfo_attr = {
		144216,
		3184,
		true
	},
	help_equipment = {
		147400,
		852,
		true
	},
	help_equipment_skin = {
		148252,
		419,
		true
	},
	help_daily_task = {
		148671,
		2474,
		true
	},
	help_build = {
		151145,
		291,
		true
	},
	help_shipinfo_hunting = {
		151436,
		703,
		true
	},
	shop_extendship_success = {
		152139,
		96,
		true
	},
	shop_extendequip_success = {
		152235,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		152338,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		152557,
		211,
		true
	},
	naval_academy_res_desc_class = {
		152768,
		263,
		true
	},
	number_1 = {
		153031,
		66,
		true
	},
	number_2 = {
		153097,
		66,
		true
	},
	number_3 = {
		153163,
		66,
		true
	},
	number_4 = {
		153229,
		66,
		true
	},
	number_5 = {
		153295,
		66,
		true
	},
	number_6 = {
		153361,
		66,
		true
	},
	number_7 = {
		153427,
		66,
		true
	},
	number_8 = {
		153493,
		66,
		true
	},
	number_9 = {
		153559,
		66,
		true
	},
	number_10 = {
		153625,
		67,
		true
	},
	military_shop_no_open_tip = {
		153692,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		153872,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		153995,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		154108,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		154215,
		118,
		true
	},
	text_noPos_clear = {
		154333,
		77,
		true
	},
	text_noPos_buy = {
		154410,
		75,
		true
	},
	text_noPos_intensify = {
		154485,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		154566,
		123,
		true
	},
	commission_no_open = {
		154689,
		82,
		true
	},
	commission_open_tip = {
		154771,
		94,
		true
	},
	commission_idle = {
		154865,
		82,
		true
	},
	commission_urgency = {
		154947,
		86,
		true
	},
	commission_normal = {
		155033,
		85,
		true
	},
	commission_get_award = {
		155118,
		95,
		true
	},
	activity_build_end_tip = {
		155213,
		110,
		true
	},
	event_over_time_expired = {
		155323,
		93,
		true
	},
	mail_sender_default = {
		155416,
		83,
		true
	},
	exchangecode_title = {
		155499,
		88,
		true
	},
	exchangecode_use_placeholder = {
		155587,
		107,
		true
	},
	exchangecode_use_ok = {
		155694,
		141,
		true
	},
	exchangecode_use_error = {
		155835,
		92,
		true
	},
	exchangecode_use_error_3 = {
		155927,
		97,
		true
	},
	exchangecode_use_error_6 = {
		156024,
		97,
		true
	},
	exchangecode_use_error_7 = {
		156121,
		106,
		true
	},
	exchangecode_use_error_8 = {
		156227,
		97,
		true
	},
	exchangecode_use_error_9 = {
		156324,
		97,
		true
	},
	exchangecode_use_error_16 = {
		156421,
		95,
		true
	},
	exchangecode_use_error_20 = {
		156516,
		98,
		true
	},
	text_noRes_tip = {
		156614,
		81,
		true
	},
	text_noRes_info_tip = {
		156695,
		101,
		true
	},
	text_noRes_info_tip_link = {
		156796,
		82,
		true
	},
	text_noRes_info_tip2 = {
		156878,
		128,
		true
	},
	text_shop_noRes_tip = {
		157006,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		157106,
		123,
		true
	},
	text_buy_fashion_tip = {
		157229,
		157,
		true
	},
	equip_part_title = {
		157386,
		77,
		true
	},
	equip_part_main_title = {
		157463,
		94,
		true
	},
	equip_part_sub_title = {
		157557,
		93,
		true
	},
	equipment_upgrade_overlimit = {
		157650,
		103,
		true
	},
	err_name_existOtherChar = {
		157753,
		114,
		true
	},
	help_battle_rule = {
		157867,
		502,
		true
	},
	help_battle_warspite = {
		158369,
		291,
		true
	},
	help_battle_defense = {
		158660,
		579,
		true
	},
	backyard_theme_set_tip = {
		159239,
		136,
		true
	},
	backyard_theme_save_tip = {
		159375,
		150,
		true
	},
	backyard_theme_defaultname = {
		159525,
		96,
		true
	},
	backyard_rename_success = {
		159621,
		96,
		true
	},
	ship_set_skin_success = {
		159717,
		94,
		true
	},
	ship_set_skin_error = {
		159811,
		93,
		true
	},
	equip_part_tip = {
		159904,
		94,
		true
	},
	help_battle_auto = {
		159998,
		350,
		true
	},
	gold_buy_tip = {
		160348,
		221,
		true
	},
	oil_buy_tip = {
		160569,
		320,
		true
	},
	text_iknow = {
		160889,
		77,
		true
	},
	help_oil_buy_limit = {
		160966,
		313,
		true
	},
	text_nofood_yes = {
		161279,
		76,
		true
	},
	text_nofood_no = {
		161355,
		75,
		true
	},
	tip_add_task = {
		161430,
		87,
		true
	},
	collection_award_ship = {
		161517,
		114,
		true
	},
	guild_create_sucess = {
		161631,
		95,
		true
	},
	guild_create_error = {
		161726,
		94,
		true
	},
	guild_create_error_noname = {
		161820,
		107,
		true
	},
	guild_create_error_nofaction = {
		161927,
		110,
		true
	},
	guild_create_error_nopolicy = {
		162037,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		162146,
		112,
		true
	},
	guild_create_error_nomoney = {
		162258,
		96,
		true
	},
	guild_tip_dissolve = {
		162354,
		143,
		true
	},
	guild_tip_quit = {
		162497,
		99,
		true
	},
	guild_create_confirm = {
		162596,
		162,
		true
	},
	guild_apply_erro = {
		162758,
		92,
		true
	},
	guild_dissolve_erro = {
		162850,
		95,
		true
	},
	guild_fire_erro = {
		162945,
		97,
		true
	},
	guild_impeach_erro = {
		163042,
		100,
		true
	},
	guild_quit_erro = {
		163142,
		91,
		true
	},
	guild_accept_erro = {
		163233,
		90,
		true
	},
	guild_reject_erro = {
		163323,
		90,
		true
	},
	guild_modify_erro = {
		163413,
		90,
		true
	},
	guild_setduty_erro = {
		163503,
		91,
		true
	},
	guild_apply_sucess = {
		163594,
		85,
		true
	},
	guild_no_exist = {
		163679,
		87,
		true
	},
	guild_dissolve_sucess = {
		163766,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		163863,
		105,
		true
	},
	guild_impeach_sucess = {
		163968,
		87,
		true
	},
	guild_quit_sucess = {
		164055,
		93,
		true
	},
	guild_member_max_count = {
		164148,
		113,
		true
	},
	guild_new_member_join = {
		164261,
		97,
		true
	},
	guild_player_in_cd_time = {
		164358,
		128,
		true
	},
	guild_player_already_join = {
		164486,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		164590,
		99,
		true
	},
	guild_should_input_keyword = {
		164689,
		102,
		true
	},
	guild_search_sucess = {
		164791,
		86,
		true
	},
	guild_list_refresh_sucess = {
		164877,
		107,
		true
	},
	guild_info_update = {
		164984,
		99,
		true
	},
	guild_duty_id_is_null = {
		165083,
		94,
		true
	},
	guild_player_is_null = {
		165177,
		93,
		true
	},
	guild_duty_commder_max_count = {
		165270,
		110,
		true
	},
	guild_set_duty_sucess = {
		165380,
		94,
		true
	},
	guild_policy_power = {
		165474,
		85,
		true
	},
	guild_policy_relax = {
		165559,
		85,
		true
	},
	guild_faction_blhx = {
		165644,
		85,
		true
	},
	guild_faction_cszz = {
		165729,
		85,
		true
	},
	guild_faction_unknown = {
		165814,
		80,
		true
	},
	guild_faction_meta = {
		165894,
		77,
		true
	},
	guild_word_commder = {
		165971,
		79,
		true
	},
	guild_word_deputy_commder = {
		166050,
		89,
		true
	},
	guild_word_picked = {
		166139,
		78,
		true
	},
	guild_word_ordinary = {
		166217,
		80,
		true
	},
	guild_word_home = {
		166297,
		76,
		true
	},
	guild_word_member = {
		166373,
		78,
		true
	},
	guild_word_apply = {
		166451,
		77,
		true
	},
	guild_faction_change_tip = {
		166528,
		206,
		true
	},
	guild_msg_is_null = {
		166734,
		96,
		true
	},
	guild_log_new_guild_join = {
		166830,
		185,
		true
	},
	guild_log_duty_change = {
		167015,
		175,
		true
	},
	guild_log_quit = {
		167190,
		166,
		true
	},
	guild_log_fire = {
		167356,
		175,
		true
	},
	guild_leave_cd_time = {
		167531,
		143,
		true
	},
	guild_sort_time = {
		167674,
		76,
		true
	},
	guild_sort_level = {
		167750,
		77,
		true
	},
	guild_sort_duty = {
		167827,
		76,
		true
	},
	guild_fire_tip = {
		167903,
		93,
		true
	},
	guild_impeach_tip = {
		167996,
		93,
		true
	},
	guild_set_duty_title = {
		168089,
		95,
		true
	},
	guild_search_list_max_count = {
		168184,
		105,
		true
	},
	guild_sort_all = {
		168289,
		75,
		true
	},
	guild_sort_blhx = {
		168364,
		82,
		true
	},
	guild_sort_cszz = {
		168446,
		82,
		true
	},
	guild_sort_power = {
		168528,
		83,
		true
	},
	guild_sort_relax = {
		168611,
		83,
		true
	},
	guild_join_cd = {
		168694,
		121,
		true
	},
	guild_name_invaild = {
		168815,
		94,
		true
	},
	guild_apply_full = {
		168909,
		104,
		true
	},
	guild_member_full = {
		169013,
		99,
		true
	},
	guild_fire_duty_limit = {
		169112,
		115,
		true
	},
	guild_fire_succeed = {
		169227,
		85,
		true
	},
	guild_duty_tip_1 = {
		169312,
		106,
		true
	},
	guild_duty_tip_2 = {
		169418,
		106,
		true
	},
	battle_repair_special_tip = {
		169524,
		143,
		true
	},
	battle_repair_normal_name = {
		169667,
		101,
		true
	},
	battle_repair_special_name = {
		169768,
		102,
		true
	},
	oil_max_tip_title = {
		169870,
		96,
		true
	},
	gold_max_tip_title = {
		169966,
		97,
		true
	},
	resource_max_tip_shop = {
		170063,
		94,
		true
	},
	resource_max_tip_event = {
		170157,
		101,
		true
	},
	resource_max_tip_battle = {
		170258,
		136,
		true
	},
	resource_max_tip_collect = {
		170394,
		103,
		true
	},
	resource_max_tip_mail = {
		170497,
		94,
		true
	},
	resource_max_tip_eventstart = {
		170591,
		100,
		true
	},
	resource_max_tip_destroy = {
		170691,
		97,
		true
	},
	resource_max_tip_retire = {
		170788,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		170878,
		138,
		true
	},
	new_version_tip = {
		171016,
		170,
		true
	},
	guild_request_msg_title = {
		171186,
		96,
		true
	},
	guild_request_msg_placeholder = {
		171282,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		171390,
		215,
		true
	},
	destination_can_not_reach = {
		171605,
		101,
		true
	},
	destination_can_not_reach_safety = {
		171706,
		114,
		true
	},
	destination_not_in_range = {
		171820,
		106,
		true
	},
	level_ammo_enough = {
		171926,
		105,
		true
	},
	level_ammo_supply = {
		172031,
		137,
		true
	},
	level_ammo_empty = {
		172168,
		135,
		true
	},
	level_ammo_supply_p1 = {
		172303,
		111,
		true
	},
	level_flare_supply = {
		172414,
		126,
		true
	},
	chat_level_not_enough = {
		172540,
		123,
		true
	},
	chat_msg_inform = {
		172663,
		118,
		true
	},
	chat_msg_ban = {
		172781,
		135,
		true
	},
	month_card_set_ratio_success = {
		172916,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		173023,
		110,
		true
	},
	charge_ship_bag_max = {
		173133,
		104,
		true
	},
	charge_equip_bag_max = {
		173237,
		105,
		true
	},
	login_wait_tip = {
		173342,
		134,
		true
	},
	ship_equip_exchange_tip = {
		173476,
		181,
		true
	},
	ship_rename_success = {
		173657,
		95,
		true
	},
	formation_chapter_lock = {
		173752,
		108,
		true
	},
	elite_disable_unsatisfied = {
		173860,
		119,
		true
	},
	elite_disable_ship_escort = {
		173979,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		174101,
		126,
		true
	},
	elite_disable_no_fleet = {
		174227,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		174337,
		125,
		true
	},
	elite_disable_unusable = {
		174462,
		113,
		true
	},
	elite_warp_to_latest_map = {
		174575,
		109,
		true
	},
	elite_fleet_confirm = {
		174684,
		169,
		true
	},
	elite_condition_level = {
		174853,
		88,
		true
	},
	elite_condition_durability = {
		174941,
		93,
		true
	},
	elite_condition_cannon = {
		175034,
		89,
		true
	},
	elite_condition_torpedo = {
		175123,
		90,
		true
	},
	elite_condition_antiaircraft = {
		175213,
		95,
		true
	},
	elite_condition_air = {
		175308,
		86,
		true
	},
	elite_condition_antisub = {
		175394,
		90,
		true
	},
	elite_condition_dodge = {
		175484,
		88,
		true
	},
	elite_condition_reload = {
		175572,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		175661,
		130,
		true
	},
	common_compare_larger = {
		175791,
		82,
		true
	},
	common_compare_equal = {
		175873,
		81,
		true
	},
	common_compare_smaller = {
		175954,
		83,
		true
	},
	common_compare_not_less_than = {
		176037,
		95,
		true
	},
	common_compare_not_more_than = {
		176132,
		95,
		true
	},
	level_scene_formation_active_already = {
		176227,
		115,
		true
	},
	level_scene_not_enough = {
		176342,
		110,
		true
	},
	level_scene_full_hp = {
		176452,
		119,
		true
	},
	level_click_to_move = {
		176571,
		113,
		true
	},
	common_hardmode = {
		176684,
		76,
		true
	},
	common_elite_no_quota = {
		176760,
		118,
		true
	},
	common_food = {
		176878,
		72,
		true
	},
	common_no_limit = {
		176950,
		76,
		true
	},
	common_proficiency = {
		177026,
		79,
		true
	},
	backyard_food_remind = {
		177105,
		158,
		true
	},
	backyard_food_count = {
		177263,
		96,
		true
	},
	sham_ship_level_limit = {
		177359,
		111,
		true
	},
	sham_count_limit = {
		177470,
		113,
		true
	},
	sham_count_reset = {
		177583,
		130,
		true
	},
	sham_team_limit = {
		177713,
		124,
		true
	},
	sham_formation_invalid = {
		177837,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		177965,
		121,
		true
	},
	sham_reset_confirm = {
		178086,
		121,
		true
	},
	sham_battle_help_tip = {
		178207,
		965,
		true
	},
	sham_reset_err_limit = {
		179172,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		179274,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		179450,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		179605,
		140,
		true
	},
	sham_can_not_change_ship = {
		179745,
		121,
		true
	},
	sham_friend_ship_tip = {
		179866,
		136,
		true
	},
	inform_sueecss = {
		180002,
		81,
		true
	},
	inform_failed = {
		180083,
		80,
		true
	},
	inform_player = {
		180163,
		85,
		true
	},
	inform_select_type = {
		180248,
		94,
		true
	},
	inform_chat_msg = {
		180342,
		88,
		true
	},
	inform_sueecss_tip = {
		180430,
		175,
		true
	},
	ship_remould_max_level = {
		180605,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		180706,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		180812,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		180920,
		130,
		true
	},
	ship_remould_prev_lock = {
		181050,
		92,
		true
	},
	ship_remould_need_level = {
		181142,
		93,
		true
	},
	ship_remould_need_star = {
		181235,
		92,
		true
	},
	ship_remould_finished = {
		181327,
		85,
		true
	},
	ship_remould_no_item = {
		181412,
		87,
		true
	},
	ship_remould_no_gold = {
		181499,
		87,
		true
	},
	ship_remould_no_material = {
		181586,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		181677,
		110,
		true
	},
	ship_remould_sueecss = {
		181787,
		87,
		true
	},
	ship_remould_warning_102174 = {
		181874,
		179,
		true
	},
	ship_remould_warning_102284 = {
		182053,
		211,
		true
	},
	ship_remould_warning_107984 = {
		182264,
		204,
		true
	},
	ship_remould_warning_201514 = {
		182468,
		223,
		true
	},
	ship_remould_warning_203114 = {
		182691,
		329,
		true
	},
	ship_remould_warning_205124 = {
		183020,
		176,
		true
	},
	ship_remould_warning_301534 = {
		183196,
		211,
		true
	},
	ship_remould_warning_301874 = {
		183407,
		511,
		true
	},
	ship_remould_warning_310014 = {
		183918,
		428,
		true
	},
	ship_remould_warning_310024 = {
		184346,
		428,
		true
	},
	ship_remould_warning_310034 = {
		184774,
		428,
		true
	},
	ship_remould_warning_310044 = {
		185202,
		428,
		true
	},
	ship_remould_warning_303154 = {
		185630,
		468,
		true
	},
	ship_remould_warning_402134 = {
		186098,
		219,
		true
	},
	ship_remould_warning_702124 = {
		186317,
		468,
		true
	},
	word_soundfiles_download_title = {
		186785,
		100,
		true
	},
	word_soundfiles_download = {
		186885,
		91,
		true
	},
	word_soundfiles_checking_title = {
		186976,
		97,
		true
	},
	word_soundfiles_checking = {
		187073,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		187161,
		106,
		true
	},
	word_soundfiles_checkend = {
		187267,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		187358,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		187453,
		103,
		true
	},
	word_soundfiles_retry = {
		187556,
		88,
		true
	},
	word_soundfiles_update = {
		187644,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		187733,
		108,
		true
	},
	word_soundfiles_update_end = {
		187841,
		93,
		true
	},
	word_soundfiles_update_failed = {
		187934,
		105,
		true
	},
	word_soundfiles_update_retry = {
		188039,
		95,
		true
	},
	word_live2dfiles_download_title = {
		188134,
		107,
		true
	},
	word_live2dfiles_download = {
		188241,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		188333,
		98,
		true
	},
	word_live2dfiles_checking = {
		188431,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		188520,
		113,
		true
	},
	word_live2dfiles_checkend = {
		188633,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		188725,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		188821,
		110,
		true
	},
	word_live2dfiles_retry = {
		188931,
		89,
		true
	},
	word_live2dfiles_update = {
		189020,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		189110,
		115,
		true
	},
	word_live2dfiles_update_end = {
		189225,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		189319,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		189431,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		189527,
		155,
		true
	},
	achieve_propose_tip = {
		189682,
		97,
		true
	},
	mingshi_get_tip = {
		189779,
		115,
		true
	},
	mingshi_task_tip_1 = {
		189894,
		203,
		true
	},
	mingshi_task_tip_2 = {
		190097,
		203,
		true
	},
	mingshi_task_tip_3 = {
		190300,
		196,
		true
	},
	mingshi_task_tip_4 = {
		190496,
		203,
		true
	},
	mingshi_task_tip_5 = {
		190699,
		196,
		true
	},
	mingshi_task_tip_6 = {
		190895,
		196,
		true
	},
	mingshi_task_tip_7 = {
		191091,
		203,
		true
	},
	mingshi_task_tip_8 = {
		191294,
		200,
		true
	},
	mingshi_task_tip_9 = {
		191494,
		196,
		true
	},
	mingshi_task_tip_10 = {
		191690,
		204,
		true
	},
	mingshi_task_tip_11 = {
		191894,
		200,
		true
	},
	word_propose_changename_title = {
		192094,
		159,
		true
	},
	word_propose_changename_tip1 = {
		192253,
		135,
		true
	},
	word_propose_changename_tip2 = {
		192388,
		107,
		true
	},
	word_propose_ring_tip = {
		192495,
		109,
		true
	},
	word_rename_time_tip = {
		192604,
		125,
		true
	},
	word_rename_switch_tip = {
		192729,
		139,
		true
	},
	word_ssr = {
		192868,
		72,
		true
	},
	word_sr = {
		192940,
		68,
		true
	},
	word_r = {
		193008,
		67,
		true
	},
	ship_renameShip_error = {
		193075,
		97,
		true
	},
	ship_renameShip_error_4 = {
		193172,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		193262,
		93,
		true
	},
	ship_proposeShip_error = {
		193355,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		193444,
		91,
		true
	},
	word_rename_time_warning = {
		193535,
		201,
		true
	},
	word_propose_cost_tip = {
		193736,
		298,
		true
	},
	evaluate_too_loog = {
		194034,
		84,
		true
	},
	evaluate_ban_word = {
		194118,
		99,
		true
	},
	activity_level_easy_tip = {
		194217,
		183,
		true
	},
	activity_level_difficulty_tip = {
		194400,
		198,
		true
	},
	activity_level_limit_tip = {
		194598,
		180,
		true
	},
	activity_level_inwarime_tip = {
		194778,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		194946,
		154,
		true
	},
	activity_level_is_closed = {
		195100,
		103,
		true
	},
	activity_switch_tip = {
		195203,
		246,
		true
	},
	reduce_sp3_pass_count = {
		195449,
		100,
		true
	},
	qiuqiu_count = {
		195549,
		78,
		true
	},
	qiuqiu_total_count = {
		195627,
		84,
		true
	},
	npcfriendly_count = {
		195711,
		90,
		true
	},
	npcfriendly_total_count = {
		195801,
		96,
		true
	},
	longxiang_count = {
		195897,
		87,
		true
	},
	longxiang_total_count = {
		195984,
		93,
		true
	},
	pt_count = {
		196077,
		74,
		true
	},
	pt_total_count = {
		196151,
		80,
		true
	},
	remould_ship_ok = {
		196231,
		82,
		true
	},
	remould_ship_count_more = {
		196313,
		106,
		true
	},
	word_should_input = {
		196419,
		93,
		true
	},
	simulation_advantage_counting = {
		196512,
		119,
		true
	},
	simulation_disadvantage_counting = {
		196631,
		122,
		true
	},
	simulation_enhancing = {
		196753,
		139,
		true
	},
	simulation_enhanced = {
		196892,
		101,
		true
	},
	word_skill_desc_get = {
		196993,
		88,
		true
	},
	word_skill_desc_learn = {
		197081,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		197161,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		197253,
		91,
		true
	},
	chapter_tip_change = {
		197344,
		89,
		true
	},
	chapter_tip_use = {
		197433,
		86,
		true
	},
	chapter_tip_with_npc = {
		197519,
		257,
		true
	},
	chapter_tip_bp_ammo = {
		197776,
		121,
		true
	},
	build_ship_tip = {
		197897,
		186,
		true
	},
	auto_battle_limit_tip = {
		198083,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		198189,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		198379,
		205,
		true
	},
	ship_profile_voice_locked = {
		198584,
		101,
		true
	},
	ship_profile_skin_locked = {
		198685,
		94,
		true
	},
	ship_profile_words = {
		198779,
		85,
		true
	},
	ship_profile_action_words = {
		198864,
		98,
		true
	},
	ship_profile_label_common = {
		198962,
		86,
		true
	},
	ship_profile_label_diff = {
		199048,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		199132,
		117,
		true
	},
	level_fleet_not_enough = {
		199249,
		113,
		true
	},
	level_fleet_outof_limit = {
		199362,
		108,
		true
	},
	vote_success = {
		199470,
		79,
		true
	},
	vote_not_enough = {
		199549,
		88,
		true
	},
	vote_love_not_enough = {
		199637,
		99,
		true
	},
	vote_love_limit = {
		199736,
		124,
		true
	},
	vote_love_confirm = {
		199860,
		133,
		true
	},
	vote_primary_rule = {
		199993,
		1055,
		true
	},
	vote_final_title1 = {
		201048,
		84,
		true
	},
	vote_final_rule1 = {
		201132,
		354,
		true
	},
	vote_final_title2 = {
		201486,
		84,
		true
	},
	vote_final_rule2 = {
		201570,
		217,
		true
	},
	vote_vote_time = {
		201787,
		89,
		true
	},
	vote_vote_count = {
		201876,
		75,
		true
	},
	vote_vote_group = {
		201951,
		75,
		true
	},
	vote_rank_refresh_time = {
		202026,
		108,
		true
	},
	vote_rank_in_current_server = {
		202134,
		113,
		true
	},
	words_auto_battle_label = {
		202247,
		111,
		true
	},
	words_show_ship_name_label = {
		202358,
		102,
		true
	},
	words_rare_ship_vibrate = {
		202460,
		96,
		true
	},
	words_display_ship_get_effect = {
		202556,
		108,
		true
	},
	words_show_touch_effect = {
		202664,
		96,
		true
	},
	words_bg_fit_mode = {
		202760,
		102,
		true
	},
	words_battle_hide_bg = {
		202862,
		105,
		true
	},
	words_battle_expose_line = {
		202967,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		203076,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		203187,
		172,
		true
	},
	words_autoFIght_down_frame = {
		203359,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		203458,
		164,
		true
	},
	words_autoFight_tips = {
		203622,
		111,
		true
	},
	words_autoFight_right = {
		203733,
		149,
		true
	},
	activity_puzzle_get1 = {
		203882,
		126,
		true
	},
	activity_puzzle_get2 = {
		204008,
		128,
		true
	},
	activity_puzzle_get3 = {
		204136,
		128,
		true
	},
	activity_puzzle_get4 = {
		204264,
		128,
		true
	},
	activity_puzzle_get5 = {
		204392,
		128,
		true
	},
	activity_puzzle_get6 = {
		204520,
		128,
		true
	},
	activity_puzzle_get7 = {
		204648,
		128,
		true
	},
	activity_puzzle_get8 = {
		204776,
		128,
		true
	},
	activity_puzzle_get9 = {
		204904,
		128,
		true
	},
	activity_puzzle_get10 = {
		205032,
		127,
		true
	},
	activity_puzzle_get11 = {
		205159,
		127,
		true
	},
	activity_puzzle_get12 = {
		205286,
		127,
		true
	},
	activity_puzzle_get13 = {
		205413,
		127,
		true
	},
	activity_puzzle_get14 = {
		205540,
		127,
		true
	},
	activity_puzzle_get15 = {
		205667,
		127,
		true
	},
	word_stopremain_build = {
		205794,
		106,
		true
	},
	word_stopremain_default = {
		205900,
		108,
		true
	},
	transcode_desc = {
		206008,
		350,
		true
	},
	transcode_empty_tip = {
		206358,
		104,
		true
	},
	set_birth_title = {
		206462,
		82,
		true
	},
	set_birth_confirm_tip = {
		206544,
		105,
		true
	},
	set_birth_empty_tip = {
		206649,
		95,
		true
	},
	set_birth_success = {
		206744,
		90,
		true
	},
	clear_transcode_cache_confirm = {
		206834,
		111,
		true
	},
	clear_transcode_cache_success = {
		206945,
		105,
		true
	},
	exchange_item_success = {
		207050,
		88,
		true
	},
	give_up_cloth_change = {
		207138,
		108,
		true
	},
	err_cloth_change_noship = {
		207246,
		89,
		true
	},
	need_break_tip = {
		207335,
		81,
		true
	},
	max_level_notice = {
		207416,
		124,
		true
	},
	new_skin_no_choose = {
		207540,
		131,
		true
	},
	sure_resume_volume = {
		207671,
		115,
		true
	},
	course_class_not_ready = {
		207786,
		110,
		true
	},
	course_student_max_level = {
		207896,
		124,
		true
	},
	course_stop_confirm = {
		208020,
		116,
		true
	},
	course_class_help = {
		208136,
		1309,
		true
	},
	course_class_name = {
		209445,
		89,
		true
	},
	course_proficiency_not_enough = {
		209534,
		99,
		true
	},
	course_state_rest = {
		209633,
		84,
		true
	},
	course_state_lession = {
		209717,
		90,
		true
	},
	course_energy_not_enough = {
		209807,
		135,
		true
	},
	course_proficiency_tip = {
		209942,
		309,
		true
	},
	course_sunday_tip = {
		210251,
		126,
		true
	},
	course_exit_confirm = {
		210377,
		128,
		true
	},
	course_learning = {
		210505,
		85,
		true
	},
	time_remaining_tip = {
		210590,
		86,
		true
	},
	propose_intimacy_tip = {
		210676,
		107,
		true
	},
	no_found_record_equipment = {
		210783,
		171,
		true
	},
	sec_floor_limit_tip = {
		210954,
		116,
		true
	},
	guild_shop_flash_success = {
		211070,
		91,
		true
	},
	destroy_high_rarity_tip = {
		211161,
		113,
		true
	},
	destroy_high_level_tip = {
		211274,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		211389,
		124,
		true
	},
	destroy_high_intensify_tip = {
		211513,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		211631,
		120,
		true
	},
	ship_quick_change_noequip = {
		211751,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		211855,
		111,
		true
	},
	word_nowenergy = {
		211966,
		84,
		true
	},
	word_energy_recov_speed = {
		212050,
		90,
		true
	},
	destroy_eliteship_tip = {
		212140,
		108,
		true
	},
	err_resloveequip_nochoice = {
		212248,
		104,
		true
	},
	take_nothing = {
		212352,
		85,
		true
	},
	take_all_mail = {
		212437,
		155,
		true
	},
	buy_furniture_overtime = {
		212592,
		110,
		true
	},
	twitter_login_tips = {
		212702,
		166,
		true
	},
	data_erro = {
		212868,
		79,
		true
	},
	login_failed = {
		212947,
		79,
		true
	},
	["not yet completed"] = {
		213026,
		84,
		true
	},
	escort_less_count_to_combat = {
		213110,
		121,
		true
	},
	ten_even_draw = {
		213231,
		79,
		true
	},
	ten_even_draw_confirm = {
		213310,
		102,
		true
	},
	level_risk_level_desc = {
		213412,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		213493,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		213713,
		212,
		true
	},
	level_chapter_state_high_risk = {
		213925,
		125,
		true
	},
	level_chapter_state_risk = {
		214050,
		120,
		true
	},
	level_chapter_state_low_risk = {
		214170,
		124,
		true
	},
	level_chapter_state_safety = {
		214294,
		122,
		true
	},
	open_skill_class_success = {
		214416,
		103,
		true
	},
	backyard_sort_tag_default = {
		214519,
		86,
		true
	},
	backyard_sort_tag_price = {
		214605,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		214689,
		93,
		true
	},
	backyard_sort_tag_size = {
		214782,
		83,
		true
	},
	backyard_filter_tag_other = {
		214865,
		86,
		true
	},
	word_status_inFight = {
		214951,
		83,
		true
	},
	word_status_inPVP = {
		215034,
		81,
		true
	},
	word_status_inEvent = {
		215115,
		83,
		true
	},
	word_status_inEventFinished = {
		215198,
		91,
		true
	},
	word_status_inTactics = {
		215289,
		85,
		true
	},
	word_status_inClass = {
		215374,
		83,
		true
	},
	word_status_rest = {
		215457,
		80,
		true
	},
	word_status_train = {
		215537,
		81,
		true
	},
	word_status_challenge = {
		215618,
		91,
		true
	},
	word_status_world = {
		215709,
		87,
		true
	},
	word_status_inHardFormation = {
		215796,
		97,
		true
	},
	challenge_rule = {
		215893,
		733,
		true
	},
	challenge_exit_warning = {
		216626,
		190,
		true
	},
	challenge_fleet_type_fail = {
		216816,
		122,
		true
	},
	challenge_current_level = {
		216938,
		101,
		true
	},
	challenge_current_score = {
		217039,
		95,
		true
	},
	challenge_total_score = {
		217134,
		93,
		true
	},
	challenge_current_progress = {
		217227,
		101,
		true
	},
	challenge_count_unlimit = {
		217328,
		103,
		true
	},
	challenge_no_fleet = {
		217431,
		106,
		true
	},
	equipment_skin_unload = {
		217537,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		217646,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		217742,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		217864,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		217960,
		104,
		true
	},
	equipment_skin_count_noenough = {
		218064,
		102,
		true
	},
	equipment_skin_replace_done = {
		218166,
		100,
		true
	},
	equipment_skin_unload_failed = {
		218266,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		218373,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		218522,
		132,
		true
	},
	activity_pool_awards_empty = {
		218654,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		218762,
		152,
		true
	},
	shop_street_activity_tip = {
		218914,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		219100,
		164,
		true
	},
	twitter_link_title = {
		219264,
		80,
		true
	},
	battle_result_boss_destruct = {
		219344,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		219455,
		119,
		true
	},
	destory_important_equipment_tip = {
		219574,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		219769,
		111,
		true
	},
	activity_hit_monster_nocount = {
		219880,
		95,
		true
	},
	activity_hit_monster_death = {
		219975,
		102,
		true
	},
	activity_hit_monster_help = {
		220077,
		95,
		true
	},
	activity_hit_monster_erro = {
		220172,
		92,
		true
	},
	activity_xiaotiane_progress = {
		220264,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		220359,
		156,
		true
	},
	equip_skin_detail_tip = {
		220515,
		106,
		true
	},
	emoji_type_0 = {
		220621,
		73,
		true
	},
	emoji_type_1 = {
		220694,
		73,
		true
	},
	emoji_type_2 = {
		220767,
		73,
		true
	},
	emoji_type_3 = {
		220840,
		73,
		true
	},
	emoji_type_4 = {
		220913,
		76,
		true
	},
	card_pairs_help_tip = {
		220989,
		795,
		true
	},
	card_pairs_tips = {
		221784,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		221942,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		222084,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		222232,
		155,
		true
	},
	extra_chapter_socre_tip = {
		222387,
		177,
		true
	},
	extra_chapter_record_updated = {
		222564,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		222659,
		102,
		true
	},
	extra_chapter_locked_tip = {
		222761,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		222884,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		223009,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		223162,
		138,
		true
	},
	player_name_change_windows_tip = {
		223300,
		191,
		true
	},
	player_name_change_warning = {
		223491,
		283,
		true
	},
	player_name_change_success = {
		223774,
		108,
		true
	},
	player_name_change_failed = {
		223882,
		107,
		true
	},
	same_player_name_tip = {
		223989,
		111,
		true
	},
	task_is_not_existence = {
		224100,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		224196,
		265,
		true
	},
	printblue_build_success = {
		224461,
		90,
		true
	},
	printblue_build_erro = {
		224551,
		87,
		true
	},
	blueprint_mod_success = {
		224638,
		88,
		true
	},
	blueprint_mod_erro = {
		224726,
		85,
		true
	},
	technology_refresh_sucess = {
		224811,
		104,
		true
	},
	technology_refresh_erro = {
		224915,
		102,
		true
	},
	change_technology_refresh_sucess = {
		225017,
		111,
		true
	},
	change_technology_refresh_erro = {
		225128,
		109,
		true
	},
	technology_start_up = {
		225237,
		86,
		true
	},
	technology_start_erro = {
		225323,
		88,
		true
	},
	technology_stop_success = {
		225411,
		96,
		true
	},
	technology_stop_erro = {
		225507,
		93,
		true
	},
	technology_finish_success = {
		225600,
		98,
		true
	},
	technology_finish_erro = {
		225698,
		95,
		true
	},
	blueprint_stop_success = {
		225793,
		95,
		true
	},
	blueprint_stop_erro = {
		225888,
		92,
		true
	},
	blueprint_destory_tip = {
		225980,
		100,
		true
	},
	blueprint_task_update_tip = {
		226080,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		226246,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		226342,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		226437,
		95,
		true
	},
	blueprint_build_consume = {
		226532,
		121,
		true
	},
	blueprint_stop_tip = {
		226653,
		115,
		true
	},
	technology_canot_refresh = {
		226768,
		124,
		true
	},
	technology_refresh_tip = {
		226892,
		105,
		true
	},
	technology_is_actived = {
		226997,
		106,
		true
	},
	technology_stop_tip = {
		227103,
		116,
		true
	},
	technology_help_text = {
		227219,
		2278,
		true
	},
	blueprint_build_time_tip = {
		229497,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		229659,
		134,
		true
	},
	technology_task_none_tip = {
		229793,
		84,
		true
	},
	technology_task_build_tip = {
		229877,
		116,
		true
	},
	blueprint_commit_tip = {
		229993,
		137,
		true
	},
	buleprint_need_level_tip = {
		230130,
		99,
		true
	},
	blueprint_max_level_tip = {
		230229,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		230325,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		230440,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		230543,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		230651,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		230770,
		126,
		true
	},
	help_technolog0 = {
		230896,
		341,
		true
	},
	help_technolog = {
		231237,
		504,
		true
	},
	hide_chat_warning = {
		231741,
		148,
		true
	},
	show_chat_warning = {
		231889,
		145,
		true
	},
	help_shipblueprintui = {
		232034,
		1450,
		true
	},
	help_shipblueprintui_luck = {
		233484,
		695,
		true
	},
	anniversary_task_title_1 = {
		234179,
		167,
		true
	},
	anniversary_task_title_2 = {
		234346,
		158,
		true
	},
	anniversary_task_title_3 = {
		234504,
		167,
		true
	},
	anniversary_task_title_4 = {
		234671,
		155,
		true
	},
	anniversary_task_title_5 = {
		234826,
		164,
		true
	},
	anniversary_task_title_6 = {
		234990,
		164,
		true
	},
	anniversary_task_title_7 = {
		235154,
		158,
		true
	},
	anniversary_task_title_8 = {
		235312,
		161,
		true
	},
	anniversary_task_title_9 = {
		235473,
		170,
		true
	},
	anniversary_task_title_10 = {
		235643,
		159,
		true
	},
	anniversary_task_title_11 = {
		235802,
		162,
		true
	},
	anniversary_task_title_12 = {
		235964,
		162,
		true
	},
	anniversary_task_title_13 = {
		236126,
		162,
		true
	},
	anniversary_task_title_14 = {
		236288,
		165,
		true
	},
	help_sos = {
		236453,
		1513,
		true
	},
	sos_lock = {
		237966,
		87,
		true
	},
	charge_scene_buy_confirm = {
		238053,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		238211,
		188,
		true
	},
	help_level_ui = {
		238399,
		959,
		true
	},
	guild_modify_info_tip = {
		239358,
		173,
		true
	},
	ai_change_1 = {
		239531,
		90,
		true
	},
	ai_change_2 = {
		239621,
		96,
		true
	},
	activity_shop_lable = {
		239717,
		119,
		true
	},
	word_bilibili = {
		239836,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		239917,
		124,
		true
	},
	ship_limit_notice = {
		240041,
		103,
		true
	},
	idle = {
		240144,
		65,
		true
	},
	main_1 = {
		240209,
		72,
		true
	},
	main_2 = {
		240281,
		72,
		true
	},
	main_3 = {
		240353,
		72,
		true
	},
	complete = {
		240425,
		76,
		true
	},
	login = {
		240501,
		66,
		true
	},
	home = {
		240567,
		65,
		true
	},
	mail = {
		240632,
		72,
		true
	},
	mission = {
		240704,
		75,
		true
	},
	mission_complete = {
		240779,
		84,
		true
	},
	wedding = {
		240863,
		68,
		true
	},
	touch_head = {
		240931,
		71,
		true
	},
	touch_body = {
		241002,
		71,
		true
	},
	touch_special = {
		241073,
		81,
		true
	},
	gold = {
		241154,
		65,
		true
	},
	oil = {
		241219,
		64,
		true
	},
	diamond = {
		241283,
		68,
		true
	},
	word_photo_mode = {
		241351,
		76,
		true
	},
	word_video_mode = {
		241427,
		76,
		true
	},
	word_save_ok = {
		241503,
		100,
		true
	},
	word_save_video = {
		241603,
		110,
		true
	},
	reflux_help_tip = {
		241713,
		1023,
		true
	},
	reflux_pt_not_enough = {
		242736,
		93,
		true
	},
	reflux_word_1 = {
		242829,
		83,
		true
	},
	reflux_word_2 = {
		242912,
		77,
		true
	},
	ship_hunting_level_tips = {
		242989,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		243177,
		112,
		true
	},
	collect_chapter_is_activation = {
		243289,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		243420,
		174,
		true
	},
	resource_verify_warn = {
		243594,
		224,
		true
	},
	resource_verify_fail = {
		243818,
		165,
		true
	},
	resource_verify_success = {
		243983,
		102,
		true
	},
	resource_clear_all = {
		244085,
		146,
		true
	},
	acl_oil_count = {
		244231,
		83,
		true
	},
	acl_oil_total_count = {
		244314,
		95,
		true
	},
	word_take_video_tip = {
		244409,
		136,
		true
	},
	word_snapshot_share_title = {
		244545,
		105,
		true
	},
	word_snapshot_share_agreement = {
		244650,
		497,
		true
	},
	skin_remain_time = {
		245147,
		89,
		true
	},
	word_museum_1 = {
		245236,
		119,
		true
	},
	word_museum_help = {
		245355,
		694,
		true
	},
	goldship_help_tip = {
		246049,
		858,
		true
	},
	metalgearsub_help_tip = {
		246907,
		1426,
		true
	},
	acl_gold_count = {
		248333,
		84,
		true
	},
	acl_gold_total_count = {
		248417,
		96,
		true
	},
	discount_time = {
		248513,
		133,
		true
	},
	commander_talent_not_exist = {
		248646,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		248742,
		110,
		true
	},
	commander_talent_learned = {
		248852,
		99,
		true
	},
	commander_talent_learn_erro = {
		248951,
		105,
		true
	},
	commander_not_exist = {
		249056,
		95,
		true
	},
	commander_fleet_not_exist = {
		249151,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		249249,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		249360,
		107,
		true
	},
	commander_acquire_erro = {
		249467,
		100,
		true
	},
	commander_lock_erro = {
		249567,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		249655,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		249765,
		104,
		true
	},
	commander_reset_talent_success = {
		249869,
		103,
		true
	},
	commander_reset_talent_erro = {
		249972,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		250074,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		250181,
		116,
		true
	},
	commander_is_in_fleet = {
		250297,
		100,
		true
	},
	commander_play_erro = {
		250397,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		250485,
		116,
		true
	},
	summary_page_un_rearch = {
		250601,
		86,
		true
	},
	commander_exp_overflow_tip = {
		250687,
		139,
		true
	},
	commander_reset_talent_tip = {
		250826,
		106,
		true
	},
	commander_reset_talent = {
		250932,
		89,
		true
	},
	commander_select_min_cnt = {
		251021,
		105,
		true
	},
	commander_select_max = {
		251126,
		93,
		true
	},
	commander_lock_done = {
		251219,
		89,
		true
	},
	commander_unlock_done = {
		251308,
		91,
		true
	},
	commander_get_1 = {
		251399,
		112,
		true
	},
	commander_get = {
		251511,
		108,
		true
	},
	commander_build_done = {
		251619,
		99,
		true
	},
	commander_build_erro = {
		251718,
		101,
		true
	},
	commander_get_skills_done = {
		251819,
		104,
		true
	},
	collection_way_is_unopen = {
		251923,
		109,
		true
	},
	commander_can_not_select_same_group = {
		252032,
		117,
		true
	},
	commander_capcity_is_max = {
		252149,
		91,
		true
	},
	commander_reserve_count_is_max = {
		252240,
		109,
		true
	},
	commander_build_pool_tip = {
		252349,
		138,
		true
	},
	commander_select_matiral_erro = {
		252487,
		151,
		true
	},
	commander_material_is_rarity = {
		252638,
		138,
		true
	},
	commander_material_is_maxLevel = {
		252776,
		161,
		true
	},
	charge_commander_bag_max = {
		252937,
		140,
		true
	},
	shop_extendcommander_success = {
		253077,
		107,
		true
	},
	commander_skill_point_noengough = {
		253184,
		101,
		true
	},
	buildship_new_tip = {
		253285,
		153,
		true
	},
	buildship_heavy_tip = {
		253438,
		116,
		true
	},
	buildship_light_tip = {
		253554,
		116,
		true
	},
	buildship_special_tip = {
		253670,
		121,
		true
	},
	open_skill_pos = {
		253791,
		180,
		true
	},
	open_skill_pos_discount = {
		253971,
		213,
		true
	},
	event_recommend_fail = {
		254184,
		99,
		true
	},
	newplayer_help_tip = {
		254283,
		452,
		true
	},
	newplayer_notice_1 = {
		254735,
		112,
		true
	},
	newplayer_notice_2 = {
		254847,
		112,
		true
	},
	newplayer_notice_3 = {
		254959,
		112,
		true
	},
	newplayer_notice_4 = {
		255071,
		106,
		true
	},
	newplayer_notice_5 = {
		255177,
		106,
		true
	},
	newplayer_notice_6 = {
		255283,
		149,
		true
	},
	newplayer_notice_7 = {
		255432,
		109,
		true
	},
	newplayer_notice_8 = {
		255541,
		146,
		true
	},
	tec_notice_1 = {
		255687,
		118,
		true
	},
	tec_notice_2 = {
		255805,
		118,
		true
	},
	tec_notice_not_open_tip = {
		255923,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		256053,
		140,
		true
	},
	apply_permission_camera_tip2 = {
		256193,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		256344,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		256490,
		140,
		true
	},
	apply_permission_record_audio_tip2 = {
		256630,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		256787,
		152,
		true
	},
	nine_choose_one = {
		256939,
		201,
		true
	},
	help_commander_info = {
		257140,
		694,
		true
	},
	help_commander_play = {
		257834,
		694,
		true
	},
	help_commander_ability = {
		258528,
		697,
		true
	},
	story_skip_confirm = {
		259225,
		198,
		true
	},
	commander_ability_replace_warning = {
		259423,
		131,
		true
	},
	help_command_room = {
		259554,
		692,
		true
	},
	commander_build_rate_tip = {
		260246,
		136,
		true
	},
	help_activity_bossbattle = {
		260382,
		987,
		true
	},
	commander_is_in_fleet_already = {
		261369,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		261489,
		135,
		true
	},
	commander_main_pos = {
		261624,
		82,
		true
	},
	commander_assistant_pos = {
		261706,
		87,
		true
	},
	comander_repalce_tip = {
		261793,
		143,
		true
	},
	commander_lock_tip = {
		261936,
		123,
		true
	},
	commander_is_in_battle = {
		262059,
		107,
		true
	},
	commander_rename_warning = {
		262166,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		262321,
		116,
		true
	},
	commander_rename_success_tip = {
		262437,
		95,
		true
	},
	amercian_notice_1 = {
		262532,
		178,
		true
	},
	amercian_notice_2 = {
		262710,
		148,
		true
	},
	amercian_notice_3 = {
		262858,
		107,
		true
	},
	amercian_notice_4 = {
		262965,
		84,
		true
	},
	amercian_notice_5 = {
		263049,
		93,
		true
	},
	amercian_notice_6 = {
		263142,
		178,
		true
	},
	ranking_word_1 = {
		263320,
		81,
		true
	},
	ranking_word_2 = {
		263401,
		78,
		true
	},
	ranking_word_3 = {
		263479,
		78,
		true
	},
	ranking_word_4 = {
		263557,
		81,
		true
	},
	ranking_word_5 = {
		263638,
		75,
		true
	},
	ranking_word_6 = {
		263713,
		75,
		true
	},
	ranking_word_7 = {
		263788,
		81,
		true
	},
	ranking_word_8 = {
		263869,
		75,
		true
	},
	ranking_word_9 = {
		263944,
		75,
		true
	},
	ranking_word_10 = {
		264019,
		79,
		true
	},
	spece_illegal_tip = {
		264098,
		90,
		true
	},
	utaware_warmup_notice = {
		264188,
		863,
		true
	},
	utaware_formal_notice = {
		265051,
		639,
		true
	},
	npc_learn_skill_tip = {
		265690,
		175,
		true
	},
	npc_upgrade_max_level = {
		265865,
		121,
		true
	},
	npc_propse_tip = {
		265986,
		108,
		true
	},
	npc_strength_tip = {
		266094,
		176,
		true
	},
	npc_breakout_tip = {
		266270,
		176,
		true
	},
	word_chuansong = {
		266446,
		81,
		true
	},
	npc_evaluation_tip = {
		266527,
		118,
		true
	},
	map_event_skip = {
		266645,
		99,
		true
	},
	map_event_stop_tip = {
		266744,
		148,
		true
	},
	map_event_stop_battle_tip = {
		266892,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		267047,
		157,
		true
	},
	map_event_stop_story_tip = {
		267204,
		151,
		true
	},
	map_event_save_nekone = {
		267355,
		117,
		true
	},
	map_event_save_rurutie = {
		267472,
		124,
		true
	},
	map_event_memory_collected = {
		267596,
		134,
		true
	},
	map_event_save_kizuna = {
		267730,
		117,
		true
	},
	five_choose_one = {
		267847,
		204,
		true
	},
	ship_preference_common = {
		268051,
		123,
		true
	},
	draw_big_luck_1 = {
		268174,
		100,
		true
	},
	draw_big_luck_2 = {
		268274,
		106,
		true
	},
	draw_big_luck_3 = {
		268380,
		103,
		true
	},
	draw_medium_luck_1 = {
		268483,
		115,
		true
	},
	draw_medium_luck_2 = {
		268598,
		112,
		true
	},
	draw_medium_luck_3 = {
		268710,
		118,
		true
	},
	draw_little_luck_1 = {
		268828,
		115,
		true
	},
	draw_little_luck_2 = {
		268943,
		112,
		true
	},
	draw_little_luck_3 = {
		269055,
		118,
		true
	},
	ship_preference_non = {
		269173,
		117,
		true
	},
	school_title_dajiangtang = {
		269290,
		88,
		true
	},
	school_title_zhihuimiao = {
		269378,
		87,
		true
	},
	school_title_shitang = {
		269465,
		87,
		true
	},
	school_title_xiaomaibu = {
		269552,
		86,
		true
	},
	school_title_shangdian = {
		269638,
		89,
		true
	},
	school_title_xueyuan = {
		269727,
		87,
		true
	},
	school_title_shoucang = {
		269814,
		85,
		true
	},
	tag_level_fighting = {
		269899,
		82,
		true
	},
	tag_level_oni = {
		269981,
		80,
		true
	},
	tag_level_bomb = {
		270061,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		270142,
		88,
		true
	},
	exit_backyard_exp_display = {
		270230,
		111,
		true
	},
	help_monopoly = {
		270341,
		1398,
		true
	},
	md5_error = {
		271739,
		115,
		true
	},
	world_boss_help = {
		271854,
		3474,
		true
	},
	world_boss_tip = {
		275328,
		150,
		true
	},
	world_boss_award_limit = {
		275478,
		148,
		true
	},
	backyard_is_loading = {
		275626,
		104,
		true
	},
	levelScene_loop_help_tip = {
		275730,
		2321,
		true
	},
	no_airspace_competition = {
		278051,
		93,
		true
	},
	air_supremacy_value = {
		278144,
		83,
		true
	},
	read_the_user_agreement = {
		278227,
		108,
		true
	},
	award_max_warning = {
		278335,
		162,
		true
	},
	sub_item_warning = {
		278497,
		96,
		true
	},
	select_award_warning = {
		278593,
		96,
		true
	},
	no_item_selected_tip = {
		278689,
		103,
		true
	},
	backyard_traning_tip = {
		278792,
		145,
		true
	},
	backyard_rest_tip = {
		278937,
		102,
		true
	},
	backyard_class_tip = {
		279039,
		109,
		true
	},
	medal_notice_1 = {
		279148,
		87,
		true
	},
	medal_notice_2 = {
		279235,
		78,
		true
	},
	medal_help_tip = {
		279313,
		1435,
		true
	},
	trophy_achieved = {
		280748,
		82,
		true
	},
	text_shop = {
		280830,
		71,
		true
	},
	text_confirm = {
		280901,
		74,
		true
	},
	text_cancel = {
		280975,
		73,
		true
	},
	text_cancel_fight = {
		281048,
		84,
		true
	},
	text_goon_fight = {
		281132,
		82,
		true
	},
	text_exit = {
		281214,
		71,
		true
	},
	text_clear = {
		281285,
		72,
		true
	},
	text_apply = {
		281357,
		72,
		true
	},
	text_buy = {
		281429,
		70,
		true
	},
	text_forward = {
		281499,
		79,
		true
	},
	text_prepage = {
		281578,
		76,
		true
	},
	text_nextpage = {
		281654,
		77,
		true
	},
	text_exchange = {
		281731,
		75,
		true
	},
	text_retreat = {
		281806,
		74,
		true
	},
	level_scene_title_word_1 = {
		281880,
		91,
		true
	},
	level_scene_title_word_2 = {
		281971,
		100,
		true
	},
	level_scene_title_word_3 = {
		282071,
		91,
		true
	},
	level_scene_title_word_4 = {
		282162,
		88,
		true
	},
	level_scene_title_word_5 = {
		282250,
		111,
		true
	},
	ambush_display_0 = {
		282361,
		77,
		true
	},
	ambush_display_1 = {
		282438,
		77,
		true
	},
	ambush_display_2 = {
		282515,
		77,
		true
	},
	ambush_display_3 = {
		282592,
		74,
		true
	},
	ambush_display_4 = {
		282666,
		74,
		true
	},
	ambush_display_5 = {
		282740,
		77,
		true
	},
	ambush_display_6 = {
		282817,
		77,
		true
	},
	black_white_grid_notice = {
		282894,
		1300,
		true
	},
	black_white_grid_reset = {
		284194,
		90,
		true
	},
	black_white_grid_switch_tip = {
		284284,
		118,
		true
	},
	no_way_to_escape = {
		284402,
		83,
		true
	},
	word_attr_ac = {
		284485,
		73,
		true
	},
	help_battle_ac = {
		284558,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		285997,
		306,
		true
	},
	refuse_friend = {
		286303,
		87,
		true
	},
	refuse_and_add_into_bl = {
		286390,
		101,
		true
	},
	tech_simulate_closed = {
		286491,
		108,
		true
	},
	tech_simulate_quit = {
		286599,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		286709,
		244,
		true
	},
	help_technologytree = {
		286953,
		1815,
		true
	},
	tech_change_version_mark = {
		288768,
		91,
		true
	},
	technology_uplevel_error_studying = {
		288859,
		165,
		true
	},
	fate_attr_word = {
		289024,
		105,
		true
	},
	fate_phase_word = {
		289129,
		85,
		true
	},
	blueprint_simulation_confirm = {
		289214,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		289459,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		289866,
		391,
		true
	},
	blueprint_simulation_confirm_39903 = {
		290257,
		373,
		true
	},
	blueprint_simulation_confirm_39904 = {
		290630,
		382,
		true
	},
	blueprint_simulation_confirm_49902 = {
		291012,
		377,
		true
	},
	blueprint_simulation_confirm_99901 = {
		291389,
		374,
		true
	},
	blueprint_simulation_confirm_29903 = {
		291763,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		292135,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		292511,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		292881,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		293257,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		293638,
		379,
		true
	},
	blueprint_simulation_confirm_39905 = {
		294017,
		378,
		true
	},
	blueprint_simulation_confirm_49905 = {
		294395,
		392,
		true
	},
	blueprint_simulation_confirm_49906 = {
		294787,
		349,
		true
	},
	blueprint_simulation_confirm_69901 = {
		295136,
		402,
		true
	},
	electrotherapy_wanning = {
		295538,
		98,
		true
	},
	siren_chase_warning = {
		295636,
		95,
		true
	},
	memorybook_get_award_tip = {
		295731,
		152,
		true
	},
	memorybook_notice = {
		295883,
		674,
		true
	},
	word_votes = {
		296557,
		77,
		true
	},
	number_0 = {
		296634,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		296700,
		295,
		true
	},
	without_selected_ship = {
		296995,
		106,
		true
	},
	index_all = {
		297101,
		70,
		true
	},
	index_fleetfront = {
		297171,
		83,
		true
	},
	index_fleetrear = {
		297254,
		82,
		true
	},
	index_shipType_quZhu = {
		297336,
		81,
		true
	},
	index_shipType_qinXun = {
		297417,
		82,
		true
	},
	index_shipType_zhongXun = {
		297499,
		84,
		true
	},
	index_shipType_zhanLie = {
		297583,
		83,
		true
	},
	index_shipType_hangMu = {
		297666,
		82,
		true
	},
	index_shipType_weiXiu = {
		297748,
		82,
		true
	},
	index_shipType_qianTing = {
		297830,
		84,
		true
	},
	index_other = {
		297914,
		72,
		true
	},
	index_rare2 = {
		297986,
		72,
		true
	},
	index_rare3 = {
		298058,
		72,
		true
	},
	index_rare4 = {
		298130,
		72,
		true
	},
	index_rare5 = {
		298202,
		75,
		true
	},
	index_rare6 = {
		298277,
		78,
		true
	},
	warning_mail_max_1 = {
		298355,
		145,
		true
	},
	warning_mail_max_2 = {
		298500,
		121,
		true
	},
	return_award_bind_success = {
		298621,
		92,
		true
	},
	return_award_bind_erro = {
		298713,
		91,
		true
	},
	rename_commander_erro = {
		298804,
		90,
		true
	},
	change_display_medal_success = {
		298894,
		107,
		true
	},
	limit_skin_time_day = {
		299001,
		92,
		true
	},
	limit_skin_time_day_min = {
		299093,
		107,
		true
	},
	limit_skin_time_min = {
		299200,
		95,
		true
	},
	limit_skin_time_overtime = {
		299295,
		88,
		true
	},
	award_window_pt_title = {
		299383,
		91,
		true
	},
	return_have_participated_in_act = {
		299474,
		110,
		true
	},
	input_returner_code = {
		299584,
		89,
		true
	},
	dress_up_success = {
		299673,
		83,
		true
	},
	already_have_the_skin = {
		299756,
		97,
		true
	},
	exchange_limit_skin_tip = {
		299853,
		140,
		true
	},
	returner_help = {
		299993,
		1625,
		true
	},
	attire_time_stamp = {
		301618,
		93,
		true
	},
	warning_pray_build_pool = {
		301711,
		173,
		true
	},
	error_pray_select_ship_max = {
		301884,
		99,
		true
	},
	tip_pray_build_pool_success = {
		301983,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		302077,
		91,
		true
	},
	pray_build_help = {
		302168,
		1625,
		true
	},
	bismarck_award_tip = {
		303793,
		106,
		true
	},
	bismarck_chapter_desc = {
		303899,
		152,
		true
	},
	returner_push_success = {
		304051,
		88,
		true
	},
	returner_max_count = {
		304139,
		97,
		true
	},
	returner_push_tip = {
		304236,
		227,
		true
	},
	returner_match_tip = {
		304463,
		224,
		true
	},
	challenge_help = {
		304687,
		2275,
		true
	},
	challenge_casual_reset = {
		306962,
		135,
		true
	},
	challenge_infinite_reset = {
		307097,
		137,
		true
	},
	challenge_normal_reset = {
		307234,
		102,
		true
	},
	challenge_casual_click_switch = {
		307336,
		146,
		true
	},
	challenge_infinite_click_switch = {
		307482,
		148,
		true
	},
	challenge_season_update = {
		307630,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		307732,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		307925,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		308120,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		308356,
		238,
		true
	},
	challenge_combat_score = {
		308594,
		94,
		true
	},
	challenge_share_progress = {
		308688,
		106,
		true
	},
	challenge_share = {
		308794,
		73,
		true
	},
	challenge_expire_warn = {
		308867,
		134,
		true
	},
	challenge_normal_tip = {
		309001,
		126,
		true
	},
	challenge_unlimited_tip = {
		309127,
		120,
		true
	},
	commander_prefab_rename_success = {
		309247,
		98,
		true
	},
	commander_prefab_name = {
		309345,
		90,
		true
	},
	commander_prefab_rename_time = {
		309435,
		109,
		true
	},
	commander_build_solt_deficiency = {
		309544,
		107,
		true
	},
	commander_select_box_tip = {
		309651,
		157,
		true
	},
	challenge_end_tip = {
		309808,
		87,
		true
	},
	pass_times = {
		309895,
		77,
		true
	},
	list_empty_tip_billboardui = {
		309972,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		310071,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		310185,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		310300,
		111,
		true
	},
	list_empty_tip_eventui = {
		310411,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		310515,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		310620,
		111,
		true
	},
	list_empty_tip_friendui = {
		310731,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		310821,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		310939,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		311043,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		311148,
		107,
		true
	},
	list_empty_tip_taskscene = {
		311255,
		103,
		true
	},
	empty_tip_mailboxui = {
		311358,
		98,
		true
	},
	words_settings_unlock_ship = {
		311456,
		93,
		true
	},
	words_settings_resolve_equip = {
		311549,
		95,
		true
	},
	words_settings_unlock_commander = {
		311644,
		101,
		true
	},
	words_settings_create_inherit = {
		311745,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		311844,
		162,
		true
	},
	words_desc_unlock = {
		312006,
		114,
		true
	},
	words_desc_resolve_equip = {
		312120,
		121,
		true
	},
	words_desc_create_inherit = {
		312241,
		122,
		true
	},
	words_desc_close_password = {
		312363,
		122,
		true
	},
	words_desc_change_settings = {
		312485,
		136,
		true
	},
	words_set_password = {
		312621,
		85,
		true
	},
	words_information = {
		312706,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		312784,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		312869,
		147,
		true
	},
	secondary_password_help = {
		313016,
		1237,
		true
	},
	comic_help = {
		314253,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		314709,
		120,
		true
	},
	pt_cosume = {
		314829,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		314901,
		151,
		true
	},
	help_tempesteve = {
		315052,
		792,
		true
	},
	word_rest_times = {
		315844,
		116,
		true
	},
	common_buy_gold_success = {
		315960,
		126,
		true
	},
	harbour_bomb_tip = {
		316086,
		104,
		true
	},
	submarine_approach = {
		316190,
		85,
		true
	},
	submarine_approach_desc = {
		316275,
		130,
		true
	},
	desc_quick_play = {
		316405,
		88,
		true
	},
	text_win_condition = {
		316493,
		85,
		true
	},
	text_lose_condition = {
		316578,
		86,
		true
	},
	text_rest_HP = {
		316664,
		79,
		true
	},
	desc_defense_reward = {
		316743,
		119,
		true
	},
	desc_base_hp = {
		316862,
		87,
		true
	},
	map_event_open = {
		316949,
		90,
		true
	},
	word_reward = {
		317039,
		72,
		true
	},
	tips_dispense_completed = {
		317111,
		90,
		true
	},
	tips_firework_completed = {
		317201,
		96,
		true
	},
	help_summer_feast = {
		317297,
		793,
		true
	},
	help_firework_produce = {
		318090,
		482,
		true
	},
	help_firework = {
		318572,
		1186,
		true
	},
	help_summer_shrine = {
		319758,
		1062,
		true
	},
	help_summer_food = {
		320820,
		1496,
		true
	},
	help_summer_shooting = {
		322316,
		953,
		true
	},
	help_summer_stamp = {
		323269,
		298,
		true
	},
	tips_summergame_exit = {
		323567,
		157,
		true
	},
	tips_shrine_buff = {
		323724,
		106,
		true
	},
	tips_shrine_nobuff = {
		323830,
		136,
		true
	},
	paint_hide_other_obj_tip = {
		323966,
		97,
		true
	},
	help_vote = {
		324063,
		4324,
		true
	},
	tips_firework_exit = {
		328387,
		121,
		true
	},
	result_firework_produce = {
		328508,
		114,
		true
	},
	tag_level_narrative = {
		328622,
		86,
		true
	},
	vote_get_book = {
		328708,
		89,
		true
	},
	vote_book_is_over = {
		328797,
		123,
		true
	},
	vote_fame_tip = {
		328920,
		177,
		true
	},
	word_maintain = {
		329097,
		77,
		true
	},
	name_zhanliejahe = {
		329174,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		329266,
		125,
		true
	},
	change_skin_secretary_ship = {
		329391,
		108,
		true
	},
	word_billboard = {
		329499,
		78,
		true
	},
	word_easy = {
		329577,
		70,
		true
	},
	word_normal_junhe = {
		329647,
		78,
		true
	},
	word_hard = {
		329725,
		70,
		true
	},
	tip_exchange_ticket = {
		329795,
		146,
		true
	},
	dont_remind = {
		329941,
		78,
		true
	},
	worldbossex_help = {
		330019,
		956,
		true
	},
	ship_formationUI_fleetName_easy = {
		330975,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		331073,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		331173,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		331271,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		331366,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		331473,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		331582,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		331689,
		104,
		true
	},
	text_consume = {
		331793,
		74,
		true
	},
	text_inconsume = {
		331867,
		78,
		true
	},
	pt_ship_now = {
		331945,
		81,
		true
	},
	pt_ship_goal = {
		332026,
		82,
		true
	},
	option_desc1 = {
		332108,
		115,
		true
	},
	option_desc2 = {
		332223,
		137,
		true
	},
	option_desc3 = {
		332360,
		149,
		true
	},
	option_desc4 = {
		332509,
		201,
		true
	},
	option_desc5 = {
		332710,
		124,
		true
	},
	option_desc6 = {
		332834,
		140,
		true
	},
	option_desc10 = {
		332974,
		132,
		true
	},
	option_desc11 = {
		333106,
		1444,
		true
	},
	music_collection = {
		334550,
		526,
		true
	},
	music_main = {
		335076,
		1195,
		true
	},
	music_juus = {
		336271,
		456,
		true
	},
	doa_collection = {
		336727,
		546,
		true
	},
	ins_word_day = {
		337273,
		75,
		true
	},
	ins_word_hour = {
		337348,
		79,
		true
	},
	ins_word_minu = {
		337427,
		79,
		true
	},
	ins_word_like = {
		337506,
		77,
		true
	},
	ins_click_like_success = {
		337583,
		89,
		true
	},
	ins_push_comment_success = {
		337672,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		337763,
		117,
		true
	},
	help_music_game = {
		337880,
		1186,
		true
	},
	restart_music_game = {
		339066,
		134,
		true
	},
	reselect_music_game = {
		339200,
		135,
		true
	},
	hololive_goodmorning = {
		339335,
		562,
		true
	},
	hololive_lianliankan = {
		339897,
		1156,
		true
	},
	hololive_dalaozhang = {
		341053,
		579,
		true
	},
	hololive_dashenling = {
		341632,
		860,
		true
	},
	pocky_jiujiu = {
		342492,
		79,
		true
	},
	pocky_jiujiu_desc = {
		342571,
		126,
		true
	},
	pocky_help = {
		342697,
		712,
		true
	},
	secretary_help = {
		343409,
		756,
		true
	},
	secretary_unlock2 = {
		344165,
		96,
		true
	},
	secretary_unlock3 = {
		344261,
		96,
		true
	},
	secretary_unlock4 = {
		344357,
		96,
		true
	},
	secretary_unlock5 = {
		344453,
		97,
		true
	},
	secretary_closed = {
		344550,
		83,
		true
	},
	confirm_unlock = {
		344633,
		83,
		true
	},
	secretary_pos_save = {
		344716,
		115,
		true
	},
	secretary_pos_save_success = {
		344831,
		93,
		true
	},
	collection_help = {
		344924,
		337,
		true
	},
	juese_tiyan = {
		345261,
		212,
		true
	},
	resolve_amount_prefix = {
		345473,
		91,
		true
	},
	compose_amount_prefix = {
		345564,
		91,
		true
	},
	help_sub_limits = {
		345655,
		95,
		true
	},
	help_sub_display = {
		345750,
		96,
		true
	},
	confirm_unlock_ship_main = {
		345846,
		124,
		true
	},
	msgbox_text_confirm = {
		345970,
		81,
		true
	},
	msgbox_text_shop = {
		346051,
		78,
		true
	},
	msgbox_text_cancel = {
		346129,
		80,
		true
	},
	msgbox_text_cancel_g = {
		346209,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		346291,
		91,
		true
	},
	msgbox_text_goon_fight = {
		346382,
		89,
		true
	},
	msgbox_text_exit = {
		346471,
		78,
		true
	},
	msgbox_text_clear = {
		346549,
		79,
		true
	},
	msgbox_text_apply = {
		346628,
		79,
		true
	},
	msgbox_text_buy = {
		346707,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		346784,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		346867,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		346952,
		89,
		true
	},
	msgbox_text_forward = {
		347041,
		86,
		true
	},
	msgbox_text_iknow = {
		347127,
		81,
		true
	},
	msgbox_text_prepage = {
		347208,
		83,
		true
	},
	msgbox_text_nextpage = {
		347291,
		84,
		true
	},
	msgbox_text_exchange = {
		347375,
		82,
		true
	},
	msgbox_text_retreat = {
		347457,
		81,
		true
	},
	msgbox_text_go = {
		347538,
		81,
		true
	},
	msgbox_text_consume = {
		347619,
		80,
		true
	},
	msgbox_text_inconsume = {
		347699,
		85,
		true
	},
	msgbox_text_unlock = {
		347784,
		80,
		true
	},
	msgbox_text_save = {
		347864,
		78,
		true
	},
	common_flag_ship = {
		347942,
		80,
		true
	},
	fenjie_lantu_tip = {
		348022,
		127,
		true
	},
	msgbox_text_analyse = {
		348149,
		81,
		true
	},
	fragresolve_empty_tip = {
		348230,
		109,
		true
	},
	confirm_unlock_lv = {
		348339,
		114,
		true
	},
	shops_rest_day = {
		348453,
		96,
		true
	},
	title_limit_time = {
		348549,
		83,
		true
	},
	seven_choose_one = {
		348632,
		205,
		true
	},
	help_newyear_feast = {
		348837,
		962,
		true
	},
	help_newyear_shrine = {
		349799,
		1121,
		true
	},
	help_newyear_stamp = {
		350920,
		339,
		true
	},
	pt_reconfirm = {
		351259,
		117,
		true
	},
	qte_game_help = {
		351376,
		331,
		true
	},
	word_equipskin_type = {
		351707,
		80,
		true
	},
	word_equipskin_all = {
		351787,
		79,
		true
	},
	word_equipskin_cannon = {
		351866,
		82,
		true
	},
	word_equipskin_tarpedo = {
		351948,
		83,
		true
	},
	word_equipskin_aircraft = {
		352031,
		87,
		true
	},
	msgbox_repair = {
		352118,
		80,
		true
	},
	msgbox_repair_l2d = {
		352198,
		81,
		true
	},
	word_no_cache = {
		352279,
		95,
		true
	},
	pile_game_notice = {
		352374,
		944,
		true
	},
	help_chunjie_stamp = {
		353318,
		305,
		true
	},
	help_chunjie_feast = {
		353623,
		553,
		true
	},
	help_chunjie_jiulou = {
		354176,
		588,
		true
	},
	special_animal1 = {
		354764,
		204,
		true
	},
	special_animal2 = {
		354968,
		198,
		true
	},
	special_animal3 = {
		355166,
		191,
		true
	},
	special_animal4 = {
		355357,
		193,
		true
	},
	special_animal5 = {
		355550,
		195,
		true
	},
	special_animal6 = {
		355745,
		179,
		true
	},
	special_animal7 = {
		355924,
		204,
		true
	},
	bulin_help = {
		356128,
		398,
		true
	},
	super_bulin = {
		356526,
		93,
		true
	},
	super_bulin_tip = {
		356619,
		106,
		true
	},
	bulin_tip1 = {
		356725,
		92,
		true
	},
	bulin_tip2 = {
		356817,
		101,
		true
	},
	bulin_tip3 = {
		356918,
		92,
		true
	},
	bulin_tip4 = {
		357010,
		110,
		true
	},
	bulin_tip5 = {
		357120,
		92,
		true
	},
	bulin_tip6 = {
		357212,
		98,
		true
	},
	bulin_tip7 = {
		357310,
		92,
		true
	},
	bulin_tip8 = {
		357402,
		101,
		true
	},
	bulin_tip9 = {
		357503,
		101,
		true
	},
	bulin_tip_other1 = {
		357604,
		127,
		true
	},
	bulin_tip_other2 = {
		357731,
		92,
		true
	},
	bulin_tip_other3 = {
		357823,
		128,
		true
	},
	monopoly_left_count = {
		357951,
		74,
		true
	},
	help_chunjie_monopoly = {
		358025,
		1010,
		true
	},
	monoply_drop_ship_step = {
		359035,
		79,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		359114,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		359234,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		359356,
		104,
		true
	},
	lanternRiddles_gametip = {
		359460,
		888,
		true
	},
	LanternRiddle_wait_time_tip = {
		360348,
		103,
		true
	},
	LinkLinkGame_BestTime = {
		360451,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		360540,
		88,
		true
	},
	sort_attribute = {
		360628,
		75,
		true
	},
	sort_intimacy = {
		360703,
		74,
		true
	},
	index_skin = {
		360777,
		74,
		true
	},
	index_reform = {
		360851,
		76,
		true
	},
	index_reform_cw = {
		360927,
		79,
		true
	},
	index_strengthen = {
		361006,
		80,
		true
	},
	index_special = {
		361086,
		74,
		true
	},
	index_propose_skin = {
		361160,
		85,
		true
	},
	index_not_obtained = {
		361245,
		82,
		true
	},
	index_no_limit = {
		361327,
		78,
		true
	},
	index_awakening = {
		361405,
		101,
		true
	},
	index_not_lvmax = {
		361506,
		79,
		true
	},
	decodegame_gametip = {
		361585,
		1114,
		true
	},
	indexsort_sort = {
		362699,
		75,
		true
	},
	indexsort_index = {
		362774,
		76,
		true
	},
	indexsort_camp = {
		362850,
		75,
		true
	},
	indexsort_type = {
		362925,
		75,
		true
	},
	indexsort_rarity = {
		363000,
		80,
		true
	},
	indexsort_extraindex = {
		363080,
		87,
		true
	},
	indexsort_sorteng = {
		363167,
		76,
		true
	},
	indexsort_indexeng = {
		363243,
		78,
		true
	},
	indexsort_campeng = {
		363321,
		76,
		true
	},
	indexsort_rarityeng = {
		363397,
		80,
		true
	},
	indexsort_typeeng = {
		363477,
		76,
		true
	},
	fightfail_up = {
		363553,
		163,
		true
	},
	fightfail_equip = {
		363716,
		154,
		true
	},
	fight_strengthen = {
		363870,
		158,
		true
	},
	fightfail_noequip = {
		364028,
		117,
		true
	},
	fightfail_choiceequip = {
		364145,
		148,
		true
	},
	fightfail_choicestrengthen = {
		364293,
		156,
		true
	},
	sofmap_attention = {
		364449,
		260,
		true
	},
	sofmapsd_1 = {
		364709,
		152,
		true
	},
	sofmapsd_2 = {
		364861,
		137,
		true
	},
	sofmapsd_3 = {
		364998,
		120,
		true
	},
	sofmapsd_4 = {
		365118,
		114,
		true
	},
	inform_level_limit = {
		365232,
		120,
		true
	},
	["3match_tip"] = {
		365352,
		372,
		true
	},
	retire_selectzero = {
		365724,
		102,
		true
	},
	undermist_tip = {
		365826,
		113,
		true
	},
	retire_1 = {
		365939,
		195,
		true
	},
	retire_2 = {
		366134,
		195,
		true
	},
	retire_3 = {
		366329,
		85,
		true
	},
	retire_rarity = {
		366414,
		88,
		true
	},
	retire_title = {
		366502,
		85,
		true
	},
	res_unlock_tip = {
		366587,
		99,
		true
	},
	res_wifi_tip = {
		366686,
		142,
		true
	},
	res_downloading = {
		366828,
		79,
		true
	},
	res_pic_new_tip = {
		366907,
		120,
		true
	},
	res_music_no_pre_tip = {
		367027,
		93,
		true
	},
	res_music_no_next_tip = {
		367120,
		94,
		true
	},
	res_music_new_tip = {
		367214,
		122,
		true
	},
	apple_link_title = {
		367336,
		104,
		true
	},
	retire_setting_help = {
		367440,
		503,
		true
	},
	activity_shop_exchange_count = {
		367943,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		368041,
		95,
		true
	},
	shops_msgbox_output = {
		368136,
		86,
		true
	},
	shop_word_exchange = {
		368222,
		80,
		true
	},
	shop_word_cancel = {
		368302,
		78,
		true
	},
	title_item_ways = {
		368380,
		132,
		true
	},
	item_lack_title = {
		368512,
		158,
		true
	},
	oil_buy_tip_2 = {
		368670,
		444,
		true
	},
	target_chapter_is_lock = {
		369114,
		104,
		true
	},
	ship_book = {
		369218,
		93,
		true
	},
	month_sign_resign = {
		369311,
		141,
		true
	},
	collect_tip = {
		369452,
		123,
		true
	},
	collect_tip2 = {
		369575,
		127,
		true
	},
	word_weakness = {
		369702,
		74,
		true
	},
	special_operation_tip1 = {
		369776,
		101,
		true
	},
	special_operation_tip2 = {
		369877,
		104,
		true
	},
	special_operation_type1 = {
		369981,
		90,
		true
	},
	special_operation_type2 = {
		370071,
		90,
		true
	},
	special_operation_type3 = {
		370161,
		90,
		true
	},
	area_lock = {
		370251,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		370339,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		370436,
		94,
		true
	},
	equipment_upgrade_help = {
		370530,
		852,
		true
	},
	equipment_upgrade_title = {
		371382,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		371472,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		371569,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		371686,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		371817,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		371928,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		372111,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		372279,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		372405,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		372522,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		372696,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		372823,
		208,
		true
	},
	discount_coupon_tip = {
		373031,
		184,
		true
	},
	pizzahut_help = {
		373215,
		713,
		true
	},
	towerclimbing_gametip = {
		373928,
		1139,
		true
	},
	qingdianguangchang_help = {
		375067,
		564,
		true
	},
	building_tip = {
		375631,
		91,
		true
	},
	building_upgrade_tip = {
		375722,
		117,
		true
	},
	msgbox_text_upgrade = {
		375839,
		81,
		true
	},
	towerclimbing_sign_help = {
		375920,
		683,
		true
	},
	building_complete_tip = {
		376603,
		88,
		true
	},
	backyard_theme_total_print = {
		376691,
		87,
		true
	},
	words_visit_backyard_toggle = {
		376778,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		376884,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		377000,
		112,
		true
	},
	option_desc7 = {
		377112,
		124,
		true
	},
	option_desc8 = {
		377236,
		164,
		true
	},
	option_desc9 = {
		377400,
		158,
		true
	},
	backyard_unopen = {
		377558,
		85,
		true
	},
	help_monopoly_car = {
		377643,
		983,
		true
	},
	backYard_missing_furnitrue_tip = {
		378626,
		103,
		true
	},
	win_condition_display_qijian = {
		378729,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		378830,
		118,
		true
	},
	win_condition_display_shangchuan = {
		378948,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		379059,
		127,
		true
	},
	win_condition_display_judian = {
		379186,
		107,
		true
	},
	win_condition_display_tuoli = {
		379293,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		379402,
		128,
		true
	},
	lose_condition_display_quanmie = {
		379530,
		103,
		true
	},
	lose_condition_display_gangqu = {
		379633,
		122,
		true
	},
	re_battle = {
		379755,
		76,
		true
	},
	keep_fate_tip = {
		379831,
		121,
		true
	},
	equip_info_1 = {
		379952,
		73,
		true
	},
	equip_info_2 = {
		380025,
		79,
		true
	},
	equip_info_3 = {
		380104,
		73,
		true
	},
	equip_info_4 = {
		380177,
		73,
		true
	},
	equip_info_5 = {
		380250,
		73,
		true
	},
	equip_info_6 = {
		380323,
		79,
		true
	},
	equip_info_7 = {
		380402,
		79,
		true
	},
	equip_info_8 = {
		380481,
		79,
		true
	},
	equip_info_9 = {
		380560,
		79,
		true
	},
	equip_info_10 = {
		380639,
		80,
		true
	},
	equip_info_11 = {
		380719,
		80,
		true
	},
	equip_info_12 = {
		380799,
		80,
		true
	},
	equip_info_13 = {
		380879,
		74,
		true
	},
	equip_info_14 = {
		380953,
		80,
		true
	},
	equip_info_15 = {
		381033,
		80,
		true
	},
	equip_info_16 = {
		381113,
		80,
		true
	},
	equip_info_17 = {
		381193,
		80,
		true
	},
	equip_info_18 = {
		381273,
		80,
		true
	},
	equip_info_19 = {
		381353,
		80,
		true
	},
	equip_info_20 = {
		381433,
		83,
		true
	},
	equip_info_21 = {
		381516,
		83,
		true
	},
	equip_info_22 = {
		381599,
		89,
		true
	},
	equip_info_23 = {
		381688,
		80,
		true
	},
	equip_info_24 = {
		381768,
		80,
		true
	},
	equip_info_25 = {
		381848,
		71,
		true
	},
	equip_info_26 = {
		381919,
		83,
		true
	},
	equip_info_27 = {
		382002,
		68,
		true
	},
	equip_info_28 = {
		382070,
		86,
		true
	},
	equip_info_29 = {
		382156,
		86,
		true
	},
	equip_info_30 = {
		382242,
		80,
		true
	},
	equip_info_31 = {
		382322,
		74,
		true
	},
	equip_info_extralevel_0 = {
		382396,
		85,
		true
	},
	equip_info_extralevel_1 = {
		382481,
		85,
		true
	},
	equip_info_extralevel_2 = {
		382566,
		85,
		true
	},
	equip_info_extralevel_3 = {
		382651,
		85,
		true
	},
	tec_settings_btn_word = {
		382736,
		88,
		true
	},
	tec_tendency_0 = {
		382824,
		78,
		true
	},
	tec_tendency_1 = {
		382902,
		81,
		true
	},
	tec_tendency_2 = {
		382983,
		81,
		true
	},
	tec_tendency_3 = {
		383064,
		81,
		true
	},
	tec_tendency_cur_0 = {
		383145,
		97,
		true
	},
	tec_tendency_cur_1 = {
		383242,
		94,
		true
	},
	tec_tendency_cur_2 = {
		383336,
		94,
		true
	},
	tec_tendency_cur_3 = {
		383430,
		94,
		true
	},
	tec_target_catchup_none = {
		383524,
		102,
		true
	},
	tec_target_catchup_selected = {
		383626,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		383720,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		383826,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		383936,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		384044,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		384140,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		384249,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		384385,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		384479,
		93,
		true
	},
	tec_target_need_print = {
		384572,
		88,
		true
	},
	tec_target_catchup_progress = {
		384660,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		384754,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		384872,
		574,
		true
	},
	tec_speedup_title = {
		385446,
		84,
		true
	},
	tec_speedup_progress = {
		385530,
		86,
		true
	},
	tec_speedup_overflow = {
		385616,
		144,
		true
	},
	tec_speedup_help_tip = {
		385760,
		218,
		true
	},
	click_back_tip = {
		385978,
		90,
		true
	},
	tec_act_catchup_btn_word = {
		386068,
		91,
		true
	},
	tec_catchup_errorfix = {
		386159,
		344,
		true
	},
	guild_duty_is_too_low = {
		386503,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		386609,
		114,
		true
	},
	guild_not_exist_donate_task = {
		386723,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		386823,
		115,
		true
	},
	guild_get_week_done = {
		386938,
		104,
		true
	},
	guild_public_awards = {
		387042,
		92,
		true
	},
	guild_private_awards = {
		387134,
		90,
		true
	},
	guild_task_selecte_tip = {
		387224,
		170,
		true
	},
	guild_task_accept = {
		387394,
		272,
		true
	},
	guild_commander_and_sub_op = {
		387666,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		387799,
		111,
		true
	},
	guild_donate_success = {
		387910,
		93,
		true
	},
	guild_left_donate_cnt = {
		388003,
		99,
		true
	},
	guild_donate_tip = {
		388102,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		388307,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		388418,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		388528,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		388694,
		165,
		true
	},
	guild_supply_no_open = {
		388859,
		99,
		true
	},
	guild_supply_award_got = {
		388958,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		389059,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		389202,
		251,
		true
	},
	guild_left_supply_day = {
		389453,
		87,
		true
	},
	guild_supply_help_tip = {
		389540,
		590,
		true
	},
	guild_op_only_administrator = {
		390130,
		134,
		true
	},
	guild_shop_refresh_done = {
		390264,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		390354,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		390445,
		139,
		true
	},
	guild_shop_exchange_tip = {
		390584,
		99,
		true
	},
	guild_shop_label_1 = {
		390683,
		106,
		true
	},
	guild_shop_label_2 = {
		390789,
		88,
		true
	},
	guild_shop_label_3 = {
		390877,
		80,
		true
	},
	guild_shop_label_4 = {
		390957,
		79,
		true
	},
	guild_shop_label_5 = {
		391036,
		106,
		true
	},
	guild_shop_must_select_goods = {
		391142,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		391258,
		132,
		true
	},
	guild_not_exist_tech = {
		391390,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		391489,
		127,
		true
	},
	guild_tech_is_max_level = {
		391616,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		391727,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		391849,
		131,
		true
	},
	guild_tech_upgrade_done = {
		391980,
		117,
		true
	},
	guild_exist_activation_tech = {
		392097,
		118,
		true
	},
	guild_tech_gold_desc = {
		392215,
		101,
		true
	},
	guild_tech_oil_desc = {
		392316,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		392416,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		392520,
		105,
		true
	},
	guild_box_gold_desc = {
		392625,
		100,
		true
	},
	guidl_r_box_time_desc = {
		392725,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		392828,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		392933,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		393040,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		393149,
		197,
		true
	},
	guild_tech_livness_no_enough_label = {
		393346,
		115,
		true
	},
	guild_ship_attr_desc = {
		393461,
		108,
		true
	},
	guild_start_tech_group_tip = {
		393569,
		128,
		true
	},
	guild_cancel_tech_tip = {
		393697,
		218,
		true
	},
	guild_tech_consume_tip = {
		393915,
		196,
		true
	},
	guild_tech_non_admin = {
		394111,
		160,
		true
	},
	guild_tech_label_max_level = {
		394271,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		394365,
		96,
		true
	},
	guild_tech_label_condition = {
		394461,
		105,
		true
	},
	guild_tech_donate_target = {
		394566,
		100,
		true
	},
	guild_not_exist = {
		394666,
		88,
		true
	},
	guild_not_exist_battle = {
		394754,
		101,
		true
	},
	guild_battle_is_end = {
		394855,
		98,
		true
	},
	guild_battle_is_exist = {
		394953,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		395056,
		134,
		true
	},
	guild_event_start_tip1 = {
		395190,
		135,
		true
	},
	guild_event_start_tip2 = {
		395325,
		141,
		true
	},
	guild_word_may_happen_event = {
		395466,
		100,
		true
	},
	guild_battle_award = {
		395566,
		85,
		true
	},
	guild_word_consume = {
		395651,
		79,
		true
	},
	guild_start_event_consume_tip = {
		395730,
		137,
		true
	},
	guild_start_event_consume_tip_extra = {
		395867,
		198,
		true
	},
	guild_word_consume_for_battle = {
		396065,
		102,
		true
	},
	guild_level_no_enough = {
		396167,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		396282,
		133,
		true
	},
	guild_join_event_cnt_label = {
		396415,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		396515,
		122,
		true
	},
	guild_join_event_progress_label = {
		396637,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		396736,
		223,
		true
	},
	guild_event_not_exist = {
		396959,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		397056,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		397159,
		120,
		true
	},
	guild_event_exist_same_kind_ship = {
		397279,
		120,
		true
	},
	guidl_event_ship_in_event = {
		397399,
		128,
		true
	},
	guild_event_start_done = {
		397527,
		89,
		true
	},
	guild_fleet_update_done = {
		397616,
		96,
		true
	},
	guild_event_is_lock = {
		397712,
		89,
		true
	},
	guild_event_is_finish = {
		397801,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		397950,
		128,
		true
	},
	guild_word_battle_area = {
		398078,
		90,
		true
	},
	guild_word_battle_type = {
		398168,
		90,
		true
	},
	guild_wrod_battle_target = {
		398258,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		398350,
		115,
		true
	},
	guild_event_start_event_tip = {
		398465,
		127,
		true
	},
	guild_word_sea = {
		398592,
		75,
		true
	},
	guild_word_score_addition = {
		398667,
		93,
		true
	},
	guild_word_effect_addition = {
		398760,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		398854,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		398962,
		110,
		true
	},
	guild_event_info_desc1 = {
		399072,
		126,
		true
	},
	guild_event_info_desc2 = {
		399198,
		110,
		true
	},
	guild_join_member_cnt = {
		399308,
		89,
		true
	},
	guild_total_effect = {
		399397,
		83,
		true
	},
	guild_word_people = {
		399480,
		75,
		true
	},
	guild_event_info_desc3 = {
		399555,
		96,
		true
	},
	guild_not_exist_boss = {
		399651,
		96,
		true
	},
	guild_ship_from = {
		399747,
		77,
		true
	},
	guild_boss_formation_1 = {
		399824,
		120,
		true
	},
	guild_boss_formation_2 = {
		399944,
		120,
		true
	},
	guild_boss_formation_3 = {
		400064,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		400180,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		400277,
		104,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		400381,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		400538,
		131,
		true
	},
	guild_fleet_is_legal = {
		400669,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		400804,
		140,
		true
	},
	guild_must_edit_fleet = {
		400944,
		100,
		true
	},
	guild_ship_in_battle = {
		401044,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		401188,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		401308,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		401428,
		142,
		true
	},
	guild_get_report_failed = {
		401570,
		102,
		true
	},
	guild_report_get_all = {
		401672,
		87,
		true
	},
	guild_can_not_get_tip = {
		401759,
		115,
		true
	},
	guild_not_exist_notifycation = {
		401874,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		401981,
		128,
		true
	},
	guild_report_tooltip = {
		402109,
		167,
		true
	},
	word_guildgold = {
		402276,
		78,
		true
	},
	guild_member_rank_title_donate = {
		402354,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		402451,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		402552,
		99,
		true
	},
	guild_donate_log = {
		402651,
		133,
		true
	},
	guild_supply_log = {
		402784,
		130,
		true
	},
	guild_weektask_log = {
		402914,
		123,
		true
	},
	guild_battle_log = {
		403037,
		124,
		true
	},
	guild_battle_end_log = {
		403161,
		132,
		true
	},
	guild_tech_log = {
		403293,
		126,
		true
	},
	guild_tech_over_log = {
		403419,
		102,
		true
	},
	guild_tech_change_log = {
		403521,
		110,
		true
	},
	guild_log_title = {
		403631,
		82,
		true
	},
	guild_use_donateitem_success = {
		403713,
		119,
		true
	},
	guild_use_battleitem_success = {
		403832,
		119,
		true
	},
	not_exist_guild_use_item = {
		403951,
		121,
		true
	},
	guild_member_tip = {
		404072,
		863,
		true
	},
	guild_tech_tip = {
		404935,
		2224,
		true
	},
	guild_office_tip = {
		407159,
		2546,
		true
	},
	guild_event_help_tip = {
		409705,
		2258,
		true
	},
	guild_mission_info_tip = {
		411963,
		1300,
		true
	},
	guild_public_tech_tip = {
		413263,
		522,
		true
	},
	guild_public_office_tip = {
		413785,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		414149,
		233,
		true
	},
	guild_boss_fleet_desc = {
		414382,
		453,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		414835,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		414987,
		118,
		true
	},
	word_shipState_guild_event = {
		415105,
		130,
		true
	},
	word_shipState_guild_boss = {
		415235,
		171,
		true
	},
	commander_is_in_guild = {
		415406,
		173,
		true
	},
	guild_assult_ship_recommend = {
		415579,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		415722,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		415872,
		158,
		true
	},
	guild_recommend_limit = {
		416030,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		416165,
		174,
		true
	},
	guild_mission_complate = {
		416339,
		103,
		true
	},
	guild_operation_event_occurrence = {
		416442,
		151,
		true
	},
	guild_transfer_president_confirm = {
		416593,
		192,
		true
	},
	guild_damage_ranking = {
		416785,
		81,
		true
	},
	guild_total_damage = {
		416866,
		82,
		true
	},
	guild_donate_list_updated = {
		416948,
		107,
		true
	},
	guild_donate_list_update_failed = {
		417055,
		116,
		true
	},
	guild_tip_quit_operation = {
		417171,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		417406,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		417538,
		227,
		true
	},
	guild_time_remaining_tip = {
		417765,
		98,
		true
	},
	help_rollingBallGame = {
		417863,
		1077,
		true
	},
	rolling_ball_help = {
		418940,
		680,
		true
	},
	build_ship_accumulative = {
		419620,
		91,
		true
	},
	destory_ship_before_tip = {
		419711,
		90,
		true
	},
	destory_ship_input_erro = {
		419801,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		419924,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		420097,
		222,
		true
	},
	shop_label_unlimt_cnt = {
		420319,
		91,
		true
	},
	trade_card_tips1 = {
		420410,
		83,
		true
	},
	trade_card_tips2 = {
		420493,
		320,
		true
	},
	trade_card_tips3 = {
		420813,
		317,
		true
	},
	trade_card_tips4 = {
		421130,
		86,
		true
	},
	ur_exchange_help_tip = {
		421216,
		786,
		true
	},
	fleet_antisub_range = {
		422002,
		86,
		true
	},
	fleet_antisub_range_tip = {
		422088,
		1409,
		true
	},
	practise_idol_tip = {
		423497,
		98,
		true
	},
	upgrade_idol_tip = {
		423595,
		104,
		true
	},
	upgrade_complete_tip = {
		423699,
		90,
		true
	},
	upgrade_introduce_tip = {
		423789,
		114,
		true
	},
	collect_idol_tip = {
		423903,
		113,
		true
	},
	hand_account_tip = {
		424016,
		98,
		true
	},
	hand_account_resetting_tip = {
		424114,
		108,
		true
	},
	help_candymagic = {
		424222,
		1071,
		true
	},
	award_overflow_tip = {
		425293,
		131,
		true
	},
	hunter_npc = {
		425424,
		852,
		true
	},
	venusvolleyball_help = {
		426276,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		427378,
		90,
		true
	},
	venusvolleyball_return_tip = {
		427468,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		427613,
		103,
		true
	},
	doa_main = {
		427716,
		1088,
		true
	},
	doa_pt_help = {
		428804,
		815,
		true
	},
	doa_pt_complete = {
		429619,
		85,
		true
	},
	doa_pt_up = {
		429704,
		88,
		true
	},
	doa_liliang = {
		429792,
		72,
		true
	},
	doa_jiqiao = {
		429864,
		71,
		true
	},
	doa_tili = {
		429935,
		69,
		true
	},
	doa_meili = {
		430004,
		70,
		true
	},
	snowball_help = {
		430074,
		1494,
		true
	},
	help_xinnian2021_feast = {
		431568,
		482,
		true
	},
	help_xinnian2021__qiaozhong = {
		432050,
		1136,
		true
	},
	help_xinnian2021__meishiyemian = {
		433186,
		662,
		true
	},
	help_xinnian2021__meishi = {
		433848,
		1207,
		true
	},
	help_act_event = {
		435055,
		277,
		true
	},
	autofight = {
		435332,
		76,
		true
	},
	autofight_errors_tip = {
		435408,
		130,
		true
	},
	autofight_special_operation_tip = {
		435538,
		349,
		true
	},
	autofight_formation = {
		435887,
		80,
		true
	},
	autofight_cat = {
		435967,
		77,
		true
	},
	autofight_function = {
		436044,
		79,
		true
	},
	autofight_function1 = {
		436123,
		86,
		true
	},
	autofight_function2 = {
		436209,
		86,
		true
	},
	autofight_function3 = {
		436295,
		86,
		true
	},
	autofight_function4 = {
		436381,
		80,
		true
	},
	autofight_function5 = {
		436461,
		92,
		true
	},
	autofight_rewards = {
		436553,
		90,
		true
	},
	autofight_rewards_none = {
		436643,
		104,
		true
	},
	autofight_leave = {
		436747,
		77,
		true
	},
	autofight_onceagain = {
		436824,
		86,
		true
	},
	autofight_entrust = {
		436910,
		107,
		true
	},
	autofight_task = {
		437017,
		98,
		true
	},
	autofight_effect = {
		437115,
		121,
		true
	},
	autofight_file = {
		437236,
		101,
		true
	},
	autofight_discovery = {
		437337,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		437452,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		437583,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		437702,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		437820,
		158,
		true
	},
	autofight_farm = {
		437978,
		81,
		true
	},
	autofight_story = {
		438059,
		109,
		true
	},
	fushun_adventure_help = {
		438168,
		1805,
		true
	},
	autofight_change_tip = {
		439973,
		156,
		true
	},
	autofight_selectprops_tip = {
		440129,
		105,
		true
	},
	help_chunjie2021_feast = {
		440234,
		750,
		true
	},
	valentinesday__txt1_tip = {
		440984,
		154,
		true
	},
	valentinesday__txt2_tip = {
		441138,
		142,
		true
	},
	valentinesday__txt3_tip = {
		441280,
		148,
		true
	},
	valentinesday__txt4_tip = {
		441428,
		154,
		true
	},
	valentinesday__txt5_tip = {
		441582,
		166,
		true
	},
	valentinesday__txt6_tip = {
		441748,
		143,
		true
	},
	valentinesday__shop_tip = {
		441891,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		442002,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		442102,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		442202,
		112,
		true
	},
	wwf_bamboo_help = {
		442314,
		751,
		true
	},
	wwf_guide_tip = {
		443065,
		144,
		true
	},
	securitycake_help = {
		443209,
		1514,
		true
	},
	icecream_help = {
		444723,
		750,
		true
	},
	icecream_make_tip = {
		445473,
		83,
		true
	},
	query_role = {
		445556,
		74,
		true
	},
	query_role_none = {
		445630,
		79,
		true
	},
	query_role_button = {
		445709,
		84,
		true
	},
	query_role_fail = {
		445793,
		82,
		true
	},
	cumulative_victory_target_tip = {
		445875,
		105,
		true
	},
	cumulative_victory_now_tip = {
		445980,
		102,
		true
	},
	word_files_repair = {
		446082,
		84,
		true
	},
	repair_setting_label = {
		446166,
		87,
		true
	},
	voice_control = {
		446253,
		74,
		true
	},
	world_collection_test = {
		446327,
		88,
		true
	},
	world_file_name = {
		446415,
		82,
		true
	},
	world_file_desc = {
		446497,
		82,
		true
	},
	world_record_name = {
		446579,
		84,
		true
	},
	world_record_desc = {
		446663,
		84,
		true
	},
	index_equip = {
		446747,
		75,
		true
	},
	index_without_limit = {
		446822,
		83,
		true
	},
	meta_fix_ratio_not_enough = {
		446905,
		92,
		true
	},
	meta_learn_skill = {
		446997,
		99,
		true
	},
	meta_lock_story = {
		447096,
		82,
		true
	},
	world_joint_boss_not_found = {
		447178,
		130,
		true
	},
	world_joint_boss_is_death = {
		447308,
		128,
		true
	},
	world_joint_whitout_guild = {
		447436,
		107,
		true
	},
	world_joint_whitout_friend = {
		447543,
		105,
		true
	},
	world_joint_call_support_failed = {
		447648,
		107,
		true
	},
	world_joint_call_support_success = {
		447755,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		447863,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		448017,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		448179,
		156,
		true
	},
	ad_4 = {
		448335,
		202,
		true
	},
	world_word_expired = {
		448537,
		88,
		true
	},
	world_word_guild_member = {
		448625,
		104,
		true
	},
	world_word_guild_player = {
		448729,
		95,
		true
	},
	world_joint_boss_award_expired = {
		448824,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		448927,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		449034,
		131,
		true
	},
	world_boss_get_item = {
		449165,
		162,
		true
	},
	world_boss_ask_help = {
		449327,
		110,
		true
	},
	world_joint_count_no_enough = {
		449437,
		106,
		true
	},
	world_boss_ask_none = {
		449543,
		141,
		true
	},
	world_boss_none = {
		449684,
		137,
		true
	},
	world_boss_fleet = {
		449821,
		89,
		true
	},
	world_max_challenge_cnt = {
		449910,
		136,
		true
	},
	world_reset_success = {
		450046,
		95,
		true
	},
	world_map_dangerous_confirm = {
		450141,
		174,
		true
	},
	world_map_version = {
		450315,
		111,
		true
	},
	world_resource_fill = {
		450426,
		119,
		true
	},
	meta_sys_lock_tip = {
		450545,
		150,
		true
	},
	meta_story_lock = {
		450695,
		130,
		true
	},
	meta_acttime_limit = {
		450825,
		79,
		true
	},
	meta_pt_left = {
		450904,
		78,
		true
	},
	meta_syn_rate = {
		450982,
		83,
		true
	},
	meta_repair_rate = {
		451065,
		86,
		true
	},
	meta_story_tip_1 = {
		451151,
		94,
		true
	},
	meta_story_tip_2 = {
		451245,
		91,
		true
	},
	meta_repair_unlock = {
		451336,
		108,
		true
	},
	meta_pt_get_way = {
		451444,
		120,
		true
	},
	meta_pt_point = {
		451564,
		77,
		true
	},
	meta_award_get = {
		451641,
		78,
		true
	},
	meta_award_got = {
		451719,
		78,
		true
	},
	meta_repair = {
		451797,
		79,
		true
	},
	meta_repair_success = {
		451876,
		92,
		true
	},
	meta_repair_effect_unlock = {
		451968,
		101,
		true
	},
	meta_repair_effect_special = {
		452069,
		120,
		true
	},
	meta_energy_ship_level_need = {
		452189,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		452296,
		115,
		true
	},
	meta_energy_active_box_tip = {
		452411,
		157,
		true
	},
	meta_break = {
		452568,
		99,
		true
	},
	meta_energy_preview_title = {
		452667,
		110,
		true
	},
	meta_energy_preview_tip = {
		452777,
		121,
		true
	},
	meta_exp_per_day = {
		452898,
		83,
		true
	},
	meta_skill_unlock = {
		452981,
		108,
		true
	},
	meta_unlock_skill_tip = {
		453089,
		146,
		true
	},
	meta_unlock_skill_select = {
		453235,
		114,
		true
	},
	meta_switch_skill_disable = {
		453349,
		130,
		true
	},
	meta_switch_skill_box_title = {
		453479,
		116,
		true
	},
	meta_cur_pt = {
		453595,
		81,
		true
	},
	meta_toast_fullexp = {
		453676,
		97,
		true
	},
	meta_toast_tactics = {
		453773,
		82,
		true
	},
	meta_skillbtn_tactics = {
		453855,
		83,
		true
	},
	meta_destroy_tip = {
		453938,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		454034,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		454119,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		454204,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		454289,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		454374,
		85,
		true
	},
	meta_voice_name_propose = {
		454459,
		84,
		true
	},
	world_boss_ad = {
		454543,
		79,
		true
	},
	world_boss_drop_title = {
		454622,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		454721,
		113,
		true
	},
	world_boss_progress_item_desc = {
		454834,
		370,
		true
	},
	world_joint_max_challenge_people_cnt = {
		455204,
		134,
		true
	},
	equip_ammo_type_1 = {
		455338,
		81,
		true
	},
	equip_ammo_type_2 = {
		455419,
		81,
		true
	},
	equip_ammo_type_3 = {
		455500,
		81,
		true
	},
	equip_ammo_type_4 = {
		455581,
		78,
		true
	},
	equip_ammo_type_5 = {
		455659,
		78,
		true
	},
	equip_ammo_type_6 = {
		455737,
		81,
		true
	},
	equip_ammo_type_7 = {
		455818,
		84,
		true
	},
	equip_ammo_type_8 = {
		455902,
		81,
		true
	},
	equip_ammo_type_9 = {
		455983,
		81,
		true
	},
	equip_ammo_type_10 = {
		456064,
		76,
		true
	},
	common_daily_limit = {
		456140,
		96,
		true
	},
	meta_help = {
		456236,
		1697,
		true
	},
	world_boss_daily_limit = {
		457933,
		95,
		true
	},
	common_go_to_analyze = {
		458028,
		87,
		true
	},
	world_boss_not_reach_target = {
		458115,
		106,
		true
	},
	special_transform_limit_reach = {
		458221,
		154,
		true
	},
	meta_pt_notenough = {
		458375,
		170,
		true
	},
	meta_boss_unlock = {
		458545,
		172,
		true
	},
	word_take_effect = {
		458717,
		77,
		true
	},
	world_boss_challenge_cnt = {
		458794,
		91,
		true
	},
	word_shipNation_meta = {
		458885,
		78,
		true
	},
	world_word_friend = {
		458963,
		78,
		true
	},
	world_word_world = {
		459041,
		77,
		true
	},
	world_word_guild = {
		459118,
		80,
		true
	},
	world_collection_1 = {
		459198,
		85,
		true
	},
	world_collection_2 = {
		459283,
		79,
		true
	},
	world_collection_3 = {
		459362,
		82,
		true
	},
	zero_hour_command_error = {
		459444,
		102,
		true
	},
	commander_is_in_bigworld = {
		459546,
		109,
		true
	},
	world_collection_back = {
		459655,
		97,
		true
	},
	archives_whether_to_retreat = {
		459752,
		160,
		true
	},
	world_fleet_stop = {
		459912,
		95,
		true
	},
	world_setting_title = {
		460007,
		92,
		true
	},
	world_setting_quickmode = {
		460099,
		92,
		true
	},
	world_setting_quickmodetip = {
		460191,
		135,
		true
	},
	world_setting_submititem = {
		460326,
		106,
		true
	},
	world_setting_submititemtip = {
		460432,
		149,
		true
	},
	world_setting_mapauto = {
		460581,
		106,
		true
	},
	world_setting_mapautotip = {
		460687,
		149,
		true
	},
	world_boss_maintenance = {
		460836,
		130,
		true
	},
	world_boss_inbattle = {
		460966,
		122,
		true
	},
	world_automode_title_1 = {
		461088,
		95,
		true
	},
	world_automode_title_2 = {
		461183,
		86,
		true
	},
	world_automode_cancel = {
		461269,
		82,
		true
	},
	world_automode_confirm = {
		461351,
		83,
		true
	},
	world_automode_start_tip1 = {
		461434,
		110,
		true
	},
	world_automode_start_tip2 = {
		461544,
		95,
		true
	},
	world_automode_start_tip3 = {
		461639,
		113,
		true
	},
	world_automode_start_tip4 = {
		461752,
		104,
		true
	},
	world_automode_setting_1 = {
		461856,
		106,
		true
	},
	world_automode_setting_1_1 = {
		461962,
		92,
		true
	},
	world_automode_setting_1_2 = {
		462054,
		82,
		true
	},
	world_automode_setting_1_3 = {
		462136,
		82,
		true
	},
	world_automode_setting_1_4 = {
		462218,
		87,
		true
	},
	world_automode_setting_2 = {
		462305,
		103,
		true
	},
	world_automode_setting_2_1 = {
		462408,
		99,
		true
	},
	world_automode_setting_2_2 = {
		462507,
		102,
		true
	},
	world_automode_setting_all_1 = {
		462609,
		110,
		true
	},
	world_automode_setting_all_1_1 = {
		462719,
		88,
		true
	},
	world_automode_setting_all_1_2 = {
		462807,
		88,
		true
	},
	world_automode_setting_all_2 = {
		462895,
		107,
		true
	},
	world_automode_setting_all_2_1 = {
		463002,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		463090,
		100,
		true
	},
	world_automode_setting_all_2_3 = {
		463190,
		100,
		true
	},
	world_automode_setting_all_3 = {
		463290,
		110,
		true
	},
	world_automode_setting_all_3_1 = {
		463400,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		463488,
		88,
		true
	},
	world_automode_setting_all_4 = {
		463576,
		110,
		true
	},
	world_automode_setting_all_4_1 = {
		463686,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		463774,
		88,
		true
	},
	area_putong = {
		463862,
		78,
		true
	},
	area_anquan = {
		463940,
		78,
		true
	},
	area_yaosai = {
		464018,
		78,
		true
	},
	area_yaosai_2 = {
		464096,
		98,
		true
	},
	area_shenyuan = {
		464194,
		80,
		true
	},
	area_yinmi = {
		464274,
		77,
		true
	},
	area_renwu = {
		464351,
		77,
		true
	},
	area_zhuxian = {
		464428,
		79,
		true
	},
	charge_trade_no_error = {
		464507,
		117,
		true
	},
	world_reset_1 = {
		464624,
		120,
		true
	},
	world_reset_2 = {
		464744,
		126,
		true
	},
	world_reset_3 = {
		464870,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		464977,
		132,
		true
	},
	world_boss_unactivated = {
		465109,
		119,
		true
	},
	world_reset_tip = {
		465228,
		2561,
		true
	},
	spring_invited_2021 = {
		467789,
		208,
		true
	},
	charge_error_count_limit = {
		467997,
		140,
		true
	},
	levelScene_select_sp = {
		468137,
		111,
		true
	},
	word_adjustFleet = {
		468248,
		83,
		true
	},
	levelScene_select_noitem = {
		468331,
		100,
		true
	},
	story_setting_label = {
		468431,
		105,
		true
	},
	world_ship_repair = {
		468536,
		105,
		true
	},
	area_unkown = {
		468641,
		78,
		true
	},
	world_battle_damage = {
		468719,
		155,
		true
	},
	setting_story_speed_1 = {
		468874,
		80,
		true
	},
	setting_story_speed_2 = {
		468954,
		83,
		true
	},
	setting_story_speed_3 = {
		469037,
		80,
		true
	},
	setting_story_speed_4 = {
		469117,
		83,
		true
	},
	story_autoplay_setting_label = {
		469200,
		101,
		true
	},
	story_autoplay_setting_1 = {
		469301,
		85,
		true
	},
	story_autoplay_setting_2 = {
		469386,
		85,
		true
	},
	meta_shop_exchange_limit = {
		469471,
		97,
		true
	},
	meta_shop_unexchange_label = {
		469568,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		469667,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		469759,
		121,
		true
	},
	dailyLevel_quickfinish = {
		469880,
		328,
		true
	},
	daily_level_quick_battle_label3 = {
		470208,
		98,
		true
	},
	LevelSignal = {
		470306,
		78,
		true
	},
	LevelSignal_go = {
		470384,
		75,
		true
	},
	LevelSignal_search = {
		470459,
		85,
		true
	},
	LevelSignal_times = {
		470544,
		105,
		true
	},
	LevelSignal_intensity = {
		470649,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		470740,
		124,
		true
	},
	common_npc_formation_tip = {
		470864,
		115,
		true
	},
	guild_task_autoaccept_1 = {
		470979,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		471092,
		113,
		true
	},
	task_lock = {
		471205,
		76,
		true
	},
	week_task_pt_name = {
		471281,
		81,
		true
	},
	week_task_award_preview_label = {
		471362,
		96,
		true
	},
	week_task_title_label = {
		471458,
		94,
		true
	},
	cattery_op_clean_success = {
		471552,
		91,
		true
	},
	cattery_op_feed_success = {
		471643,
		90,
		true
	},
	cattery_op_play_success = {
		471733,
		90,
		true
	},
	cattery_style_change_success = {
		471823,
		95,
		true
	},
	cattery_add_commander_success = {
		471918,
		105,
		true
	},
	cattery_remove_commander_success = {
		472023,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		472131,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		472257,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		472379,
		102,
		true
	},
	commander_box_was_finished = {
		472481,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		472586,
		109,
		true
	},
	comander_tool_max_cnt = {
		472695,
		96,
		true
	},
	cat_home_help = {
		472791,
		917,
		true
	},
	cat_accelfrate_notenough = {
		473708,
		109,
		true
	},
	cat_home_unlock = {
		473817,
		112,
		true
	},
	cat_sleep_notplay = {
		473929,
		117,
		true
	},
	cathome_style_unlock = {
		474046,
		117,
		true
	},
	commander_is_in_cattery = {
		474163,
		111,
		true
	},
	cat_home_interaction = {
		474274,
		101,
		true
	},
	cat_accelerate_left = {
		474375,
		92,
		true
	},
	common_clean = {
		474467,
		73,
		true
	},
	common_feed = {
		474540,
		72,
		true
	},
	common_play = {
		474612,
		72,
		true
	},
	game_stopwords = {
		474684,
		96,
		true
	},
	game_openwords = {
		474780,
		96,
		true
	},
	amusementpark_shop_enter = {
		474876,
		140,
		true
	},
	amusementpark_shop_exchange = {
		475016,
		180,
		true
	},
	amusementpark_shop_success = {
		475196,
		96,
		true
	},
	amusementpark_shop_special = {
		475292,
		134,
		true
	},
	amusementpark_shop_end = {
		475426,
		128,
		true
	},
	amusementpark_shop_0 = {
		475554,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		475684,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		475834,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		475984,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		476114,
		171,
		true
	},
	amusementpark_help = {
		476285,
		1031,
		true
	},
	amusementpark_shop_help = {
		477316,
		452,
		true
	},
	handshake_game_help = {
		477768,
		956,
		true
	},
	activity_permanent_total = {
		478724,
		91,
		true
	},
	word_investigate = {
		478815,
		77,
		true
	},
	ambush_display_none = {
		478892,
		77,
		true
	},
	activity_permanent_help = {
		478969,
		377,
		true
	},
	activity_permanent_tips1 = {
		479346,
		149,
		true
	},
	activity_permanent_tips2 = {
		479495,
		155,
		true
	},
	activity_permanent_tips3 = {
		479650,
		137,
		true
	},
	activity_permanent_tips4 = {
		479787,
		206,
		true
	},
	activity_permanent_finished = {
		479993,
		91,
		true
	},
	idolmaster_main = {
		480084,
		1085,
		true
	},
	idolmaster_game_tip1 = {
		481169,
		94,
		true
	},
	idolmaster_game_tip2 = {
		481263,
		94,
		true
	},
	idolmaster_game_tip3 = {
		481357,
		89,
		true
	},
	idolmaster_game_tip4 = {
		481446,
		89,
		true
	},
	idolmaster_game_tip5 = {
		481535,
		83,
		true
	},
	idolmaster_collection = {
		481618,
		474,
		true
	},
	idolmaster_voice_name_feeling1 = {
		482092,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		482183,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		482274,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		482365,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		482456,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		482547,
		90,
		true
	},
	cartoon_notall = {
		482637,
		75,
		true
	},
	cartoon_haveno = {
		482712,
		96,
		true
	},
	res_cartoon_new_tip = {
		482808,
		106,
		true
	},
	memory_actiivty_ex = {
		482914,
		77,
		true
	},
	memory_activity_sp = {
		482991,
		77,
		true
	},
	memory_activity_daily = {
		483068,
		82,
		true
	},
	memory_activity_others = {
		483150,
		83,
		true
	},
	battle_end_title = {
		483233,
		83,
		true
	},
	battle_end_subtitle1 = {
		483316,
		87,
		true
	},
	battle_end_subtitle2 = {
		483403,
		87,
		true
	},
	meta_skill_dailyexp = {
		483490,
		95,
		true
	},
	meta_skill_learn = {
		483585,
		110,
		true
	},
	meta_skill_maxtip = {
		483695,
		144,
		true
	},
	meta_tactics_detail = {
		483839,
		86,
		true
	},
	meta_tactics_unlock = {
		483925,
		86,
		true
	},
	meta_tactics_switch = {
		484011,
		86,
		true
	},
	meta_skill_maxtip2 = {
		484097,
		91,
		true
	},
	activity_permanent_progress = {
		484188,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		484279,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		484381,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		484502,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		484595,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		484692,
		145,
		true
	},
	tec_tip_no_consumption = {
		484837,
		86,
		true
	},
	tec_tip_material_stock = {
		484923,
		83,
		true
	},
	tec_tip_to_consumption = {
		485006,
		89,
		true
	},
	onebutton_max_tip = {
		485095,
		81,
		true
	},
	target_get_tip = {
		485176,
		75,
		true
	},
	fleet_select_title = {
		485251,
		85,
		true
	},
	equip_add = {
		485336,
		90,
		true
	},
	equipskin_add = {
		485426,
		100,
		true
	},
	equipskin_none = {
		485526,
		104,
		true
	},
	equipskin_typewrong = {
		485630,
		112,
		true
	},
	equipskin_typewrong_en = {
		485742,
		98,
		true
	},
	user_is_banned = {
		485840,
		112,
		true
	},
	user_is_forever_banned = {
		485952,
		95,
		true
	},
	old_class_is_close = {
		486047,
		125,
		true
	},
	activity_event_building = {
		486172,
		1081,
		true
	},
	salvage_tips = {
		487253,
		925,
		true
	},
	tips_shakebeads = {
		488178,
		736,
		true
	},
	gem_shop_xinzhi_tip = {
		488914,
		128,
		true
	},
	chazi_tips = {
		489042,
		783,
		true
	},
	catchteasure_help = {
		489825,
		694,
		true
	},
	unlock_tips = {
		490519,
		88,
		true
	},
	class_label_tran = {
		490607,
		78,
		true
	},
	class_label_gen = {
		490685,
		80,
		true
	},
	class_attr_store = {
		490765,
		83,
		true
	},
	class_attr_proficiency = {
		490848,
		92,
		true
	},
	class_attr_getproficiency = {
		490940,
		95,
		true
	},
	class_attr_costproficiency = {
		491035,
		96,
		true
	},
	class_label_upgrading = {
		491131,
		85,
		true
	},
	class_label_upgradetime = {
		491216,
		90,
		true
	},
	class_label_oilfield = {
		491306,
		87,
		true
	},
	class_label_goldfield = {
		491393,
		88,
		true
	},
	class_res_maxlevel_tip = {
		491481,
		95,
		true
	},
	ship_exp_item_title = {
		491576,
		86,
		true
	},
	ship_exp_item_label_clear = {
		491662,
		87,
		true
	},
	ship_exp_item_label_recom = {
		491749,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		491836,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		491925,
		171,
		true
	},
	tec_nation_award_finish = {
		492096,
		91,
		true
	},
	coures_exp_overflow_tip = {
		492187,
		147,
		true
	},
	coures_exp_npc_tip = {
		492334,
		170,
		true
	},
	coures_level_tip = {
		492504,
		151,
		true
	},
	coures_tip_material_stock = {
		492655,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		492744,
		102,
		true
	},
	eatgame_tips = {
		492846,
		903,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		493749,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		493899,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		494034,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		494161,
		142,
		true
	},
	battlepass_pay_timelimit = {
		494303,
		90,
		true
	},
	battlepass_pay_acquire = {
		494393,
		101,
		true
	},
	battlepass_pay_attention = {
		494494,
		124,
		true
	},
	battlepass_acquire_attention = {
		494618,
		145,
		true
	},
	battlepass_pay_tip = {
		494763,
		109,
		true
	},
	shop_free_tag = {
		494872,
		74,
		true
	},
	quick_equip_tip1 = {
		494946,
		80,
		true
	},
	quick_equip_tip2 = {
		495026,
		77,
		true
	},
	quick_equip_tip3 = {
		495103,
		77,
		true
	},
	quick_equip_tip4 = {
		495180,
		98,
		true
	},
	quick_equip_tip5 = {
		495278,
		116,
		true
	},
	quick_equip_tip6 = {
		495394,
		161,
		true
	},
	retire_importantequipment_tips = {
		495555,
		146,
		true
	},
	settle_rewards_title = {
		495701,
		93,
		true
	},
	settle_rewards_subtitle = {
		495794,
		92,
		true
	},
	total_rewards_subtitle = {
		495886,
		90,
		true
	},
	settle_rewards_text = {
		495976,
		86,
		true
	},
	use_oil_limit_help = {
		496062,
		244,
		true
	},
	formationScene_use_oil_limit_tip = {
		496306,
		115,
		true
	},
	index_awakening2 = {
		496421,
		120,
		true
	},
	index_upgrade = {
		496541,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		496618,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		496713,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		496811,
		99,
		true
	},
	attr_durability = {
		496910,
		76,
		true
	},
	attr_armor = {
		496986,
		71,
		true
	},
	attr_reload = {
		497057,
		72,
		true
	},
	attr_cannon = {
		497129,
		72,
		true
	},
	attr_torpedo = {
		497201,
		73,
		true
	},
	attr_motion = {
		497274,
		72,
		true
	},
	attr_antiaircraft = {
		497346,
		78,
		true
	},
	attr_air = {
		497424,
		69,
		true
	},
	attr_hit = {
		497493,
		69,
		true
	},
	attr_antisub = {
		497562,
		73,
		true
	},
	attr_oxy_max = {
		497635,
		73,
		true
	},
	attr_ammo = {
		497708,
		73,
		true
	},
	attr_hunting_range = {
		497781,
		85,
		true
	},
	attr_luck = {
		497866,
		70,
		true
	},
	attr_consume = {
		497936,
		73,
		true
	},
	monthly_card_tip = {
		498009,
		94,
		true
	},
	shopping_error_time_limit = {
		498103,
		153,
		true
	},
	world_total_power = {
		498256,
		81,
		true
	},
	world_mileage = {
		498337,
		80,
		true
	},
	world_pressing = {
		498417,
		81,
		true
	},
	Settings_title_FPS = {
		498498,
		85,
		true
	},
	Settings_title_Notification = {
		498583,
		100,
		true
	},
	Settings_title_Other = {
		498683,
		87,
		true
	},
	Settings_title_LoginJP = {
		498770,
		86,
		true
	},
	Settings_title_Redeem = {
		498856,
		85,
		true
	},
	Settings_title_AdjustScr = {
		498941,
		97,
		true
	},
	Settings_title_Secpw = {
		499038,
		87,
		true
	},
	Settings_title_Secpwlimop = {
		499125,
		104,
		true
	},
	Settings_title_agreement = {
		499229,
		91,
		true
	},
	Settings_title_sound = {
		499320,
		87,
		true
	},
	Settings_title_resUpdate = {
		499407,
		91,
		true
	},
	equipment_info_change_tip = {
		499498,
		107,
		true
	},
	equipment_info_change_name_a = {
		499605,
		110,
		true
	},
	equipment_info_change_name_b = {
		499715,
		110,
		true
	},
	equipment_info_change_text_before = {
		499825,
		97,
		true
	},
	equipment_info_change_text_after = {
		499922,
		96,
		true
	},
	world_boss_progress_tip_title = {
		500018,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		500126,
		277,
		true
	},
	ssss_main_help = {
		500403,
		949,
		true
	},
	mini_game_time = {
		501352,
		82,
		true
	},
	mini_game_score = {
		501434,
		77,
		true
	},
	mini_game_leave = {
		501511,
		89,
		true
	},
	mini_game_pause = {
		501600,
		89,
		true
	},
	mini_game_cur_score = {
		501689,
		87,
		true
	},
	mini_game_high_score = {
		501776,
		88,
		true
	},
	monopoly_world_tip1 = {
		501864,
		95,
		true
	},
	monopoly_world_tip2 = {
		501959,
		204,
		true
	},
	monopoly_world_tip3 = {
		502163,
		174,
		true
	},
	help_monopoly_world = {
		502337,
		1437,
		true
	},
	ssssmedal_tip = {
		503774,
		175,
		true
	},
	ssssmedal_name = {
		503949,
		101,
		true
	},
	ssssmedal_belonging = {
		504050,
		106,
		true
	},
	ssssmedal_name1 = {
		504156,
		98,
		true
	},
	ssssmedal_name2 = {
		504254,
		98,
		true
	},
	ssssmedal_name3 = {
		504352,
		98,
		true
	},
	ssssmedal_name4 = {
		504450,
		98,
		true
	},
	ssssmedal_name5 = {
		504548,
		98,
		true
	},
	ssssmedal_name6 = {
		504646,
		79,
		true
	},
	ssssmedal_belonging1 = {
		504725,
		97,
		true
	},
	ssssmedal_belonging2 = {
		504822,
		97,
		true
	},
	ssssmedal_desc1 = {
		504919,
		152,
		true
	},
	ssssmedal_desc2 = {
		505071,
		164,
		true
	},
	ssssmedal_desc3 = {
		505235,
		170,
		true
	},
	ssssmedal_desc4 = {
		505405,
		173,
		true
	},
	ssssmedal_desc5 = {
		505578,
		176,
		true
	},
	ssssmedal_desc6 = {
		505754,
		146,
		true
	},
	show_fate_demand_count = {
		505900,
		131,
		true
	},
	show_design_demand_count = {
		506031,
		135,
		true
	},
	blueprint_select_overflow = {
		506166,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		506264,
		165,
		true
	},
	blueprint_exchange_empty_tip = {
		506429,
		116,
		true
	},
	blueprint_exchange_select_display = {
		506545,
		115,
		true
	},
	build_rate_title = {
		506660,
		83,
		true
	},
	build_pools_intro = {
		506743,
		126,
		true
	},
	build_detail_intro = {
		506869,
		109,
		true
	},
	ssss_game_tip = {
		506978,
		1108,
		true
	},
	ssss_medal_tip = {
		508086,
		473,
		true
	},
	tag_ship_unlocked = {
		508559,
		87,
		true
	},
	tag_ship_locked = {
		508646,
		85,
		true
	},
	acceleration_tips_1 = {
		508731,
		183,
		true
	},
	acceleration_tips_2 = {
		508914,
		188,
		true
	},
	noacceleration_tips = {
		509102,
		113,
		true
	},
	word_shipskin = {
		509215,
		74,
		true
	},
	settings_sound_title_bgm = {
		509289,
		92,
		true
	},
	settings_sound_title_effct = {
		509381,
		94,
		true
	},
	settings_sound_title_cv = {
		509475,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		509566,
		106,
		true
	},
	setting_resdownload_title_live2d = {
		509672,
		105,
		true
	},
	setting_resdownload_title_music = {
		509777,
		104,
		true
	},
	setting_resdownload_title_sound = {
		509881,
		107,
		true
	},
	settings_battle_title = {
		509988,
		88,
		true
	},
	settings_battle_tip = {
		510076,
		105,
		true
	},
	settings_battle_Btn_edit = {
		510181,
		86,
		true
	},
	settings_battle_Btn_reset = {
		510267,
		87,
		true
	},
	settings_battle_Btn_save = {
		510354,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		510440,
		88,
		true
	},
	settings_pwd_label_close = {
		510528,
		85,
		true
	},
	settings_pwd_label_open = {
		510613,
		84,
		true
	},
	word_frame = {
		510697,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		510765,
		104,
		true
	},
	Settings_title_Redeem_input_submit = {
		510869,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		510965,
		118,
		true
	},
	shop_diamond_title = {
		511083,
		85,
		true
	},
	shop_gift_title = {
		511168,
		82,
		true
	},
	shop_item_title = {
		511250,
		82,
		true
	},
	shop_charge_level_limit = {
		511332,
		87,
		true
	},
	player_manifesto_placeholder = {
		511419,
		104,
		true
	},
	box_ship_del_click = {
		511523,
		85,
		true
	},
	box_equipment_del_click = {
		511608,
		90,
		true
	},
	change_player_name_title = {
		511698,
		91,
		true
	},
	change_player_name_subtitle = {
		511789,
		97,
		true
	},
	change_player_name_input_tip = {
		511886,
		95,
		true
	},
	tactics_class_start = {
		511981,
		86,
		true
	},
	tactics_class_cancel = {
		512067,
		81,
		true
	},
	tactics_class_get_exp = {
		512148,
		94,
		true
	},
	tactics_class_spend_time = {
		512242,
		91,
		true
	}
}
