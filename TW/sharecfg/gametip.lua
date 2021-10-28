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
		3184,
		true
	},
	help_equipment = {
		128241,
		852,
		true
	},
	help_equipment_skin = {
		129093,
		419,
		true
	},
	help_daily_task = {
		129512,
		2474,
		true
	},
	help_build = {
		131986,
		291,
		true
	},
	help_shipinfo_hunting = {
		132277,
		703,
		true
	},
	shop_extendship_success = {
		132980,
		96,
		true
	},
	shop_extendequip_success = {
		133076,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		133179,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		133398,
		211,
		true
	},
	naval_academy_res_desc_class = {
		133609,
		263,
		true
	},
	number_1 = {
		133872,
		66,
		true
	},
	number_2 = {
		133938,
		66,
		true
	},
	number_3 = {
		134004,
		66,
		true
	},
	number_4 = {
		134070,
		66,
		true
	},
	number_5 = {
		134136,
		66,
		true
	},
	number_6 = {
		134202,
		66,
		true
	},
	number_7 = {
		134268,
		66,
		true
	},
	number_8 = {
		134334,
		66,
		true
	},
	number_9 = {
		134400,
		66,
		true
	},
	number_10 = {
		134466,
		67,
		true
	},
	military_shop_no_open_tip = {
		134533,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		134713,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		134836,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		134949,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		135056,
		118,
		true
	},
	text_noPos_clear = {
		135174,
		77,
		true
	},
	text_noPos_buy = {
		135251,
		75,
		true
	},
	text_noPos_intensify = {
		135326,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		135407,
		123,
		true
	},
	commission_no_open = {
		135530,
		82,
		true
	},
	commission_open_tip = {
		135612,
		94,
		true
	},
	commission_idle = {
		135706,
		82,
		true
	},
	commission_urgency = {
		135788,
		86,
		true
	},
	commission_normal = {
		135874,
		85,
		true
	},
	commission_get_award = {
		135959,
		95,
		true
	},
	activity_build_end_tip = {
		136054,
		110,
		true
	},
	event_over_time_expired = {
		136164,
		93,
		true
	},
	mail_sender_default = {
		136257,
		83,
		true
	},
	exchangecode_title = {
		136340,
		88,
		true
	},
	exchangecode_use_placeholder = {
		136428,
		107,
		true
	},
	exchangecode_use_ok = {
		136535,
		141,
		true
	},
	exchangecode_use_error = {
		136676,
		92,
		true
	},
	exchangecode_use_error_3 = {
		136768,
		97,
		true
	},
	exchangecode_use_error_6 = {
		136865,
		97,
		true
	},
	exchangecode_use_error_7 = {
		136962,
		106,
		true
	},
	exchangecode_use_error_8 = {
		137068,
		97,
		true
	},
	exchangecode_use_error_9 = {
		137165,
		97,
		true
	},
	exchangecode_use_error_16 = {
		137262,
		95,
		true
	},
	exchangecode_use_error_20 = {
		137357,
		98,
		true
	},
	text_noRes_tip = {
		137455,
		81,
		true
	},
	text_noRes_info_tip = {
		137536,
		101,
		true
	},
	text_noRes_info_tip_link = {
		137637,
		82,
		true
	},
	text_noRes_info_tip2 = {
		137719,
		128,
		true
	},
	text_shop_noRes_tip = {
		137847,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		137947,
		123,
		true
	},
	text_buy_fashion_tip = {
		138070,
		157,
		true
	},
	equip_part_title = {
		138227,
		77,
		true
	},
	equip_part_main_title = {
		138304,
		94,
		true
	},
	equip_part_sub_title = {
		138398,
		93,
		true
	},
	equipment_upgrade_overlimit = {
		138491,
		103,
		true
	},
	err_name_existOtherChar = {
		138594,
		114,
		true
	},
	help_battle_rule = {
		138708,
		502,
		true
	},
	help_battle_warspite = {
		139210,
		291,
		true
	},
	help_battle_defense = {
		139501,
		579,
		true
	},
	backyard_theme_set_tip = {
		140080,
		136,
		true
	},
	backyard_theme_save_tip = {
		140216,
		150,
		true
	},
	backyard_theme_defaultname = {
		140366,
		96,
		true
	},
	backyard_rename_success = {
		140462,
		96,
		true
	},
	ship_set_skin_success = {
		140558,
		94,
		true
	},
	ship_set_skin_error = {
		140652,
		93,
		true
	},
	equip_part_tip = {
		140745,
		94,
		true
	},
	help_battle_auto = {
		140839,
		350,
		true
	},
	gold_buy_tip = {
		141189,
		221,
		true
	},
	oil_buy_tip = {
		141410,
		320,
		true
	},
	text_iknow = {
		141730,
		77,
		true
	},
	help_oil_buy_limit = {
		141807,
		313,
		true
	},
	text_nofood_yes = {
		142120,
		76,
		true
	},
	text_nofood_no = {
		142196,
		75,
		true
	},
	tip_add_task = {
		142271,
		87,
		true
	},
	collection_award_ship = {
		142358,
		114,
		true
	},
	guild_create_sucess = {
		142472,
		95,
		true
	},
	guild_create_error = {
		142567,
		94,
		true
	},
	guild_create_error_noname = {
		142661,
		107,
		true
	},
	guild_create_error_nofaction = {
		142768,
		110,
		true
	},
	guild_create_error_nopolicy = {
		142878,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		142987,
		112,
		true
	},
	guild_create_error_nomoney = {
		143099,
		96,
		true
	},
	guild_tip_dissolve = {
		143195,
		143,
		true
	},
	guild_tip_quit = {
		143338,
		99,
		true
	},
	guild_create_confirm = {
		143437,
		162,
		true
	},
	guild_apply_erro = {
		143599,
		92,
		true
	},
	guild_dissolve_erro = {
		143691,
		95,
		true
	},
	guild_fire_erro = {
		143786,
		97,
		true
	},
	guild_impeach_erro = {
		143883,
		100,
		true
	},
	guild_quit_erro = {
		143983,
		91,
		true
	},
	guild_accept_erro = {
		144074,
		90,
		true
	},
	guild_reject_erro = {
		144164,
		90,
		true
	},
	guild_modify_erro = {
		144254,
		90,
		true
	},
	guild_setduty_erro = {
		144344,
		91,
		true
	},
	guild_apply_sucess = {
		144435,
		85,
		true
	},
	guild_no_exist = {
		144520,
		87,
		true
	},
	guild_dissolve_sucess = {
		144607,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		144704,
		105,
		true
	},
	guild_impeach_sucess = {
		144809,
		87,
		true
	},
	guild_quit_sucess = {
		144896,
		93,
		true
	},
	guild_member_max_count = {
		144989,
		113,
		true
	},
	guild_new_member_join = {
		145102,
		97,
		true
	},
	guild_player_in_cd_time = {
		145199,
		128,
		true
	},
	guild_player_already_join = {
		145327,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		145431,
		99,
		true
	},
	guild_should_input_keyword = {
		145530,
		102,
		true
	},
	guild_search_sucess = {
		145632,
		86,
		true
	},
	guild_list_refresh_sucess = {
		145718,
		107,
		true
	},
	guild_info_update = {
		145825,
		99,
		true
	},
	guild_duty_id_is_null = {
		145924,
		94,
		true
	},
	guild_player_is_null = {
		146018,
		93,
		true
	},
	guild_duty_commder_max_count = {
		146111,
		110,
		true
	},
	guild_set_duty_sucess = {
		146221,
		94,
		true
	},
	guild_policy_power = {
		146315,
		85,
		true
	},
	guild_policy_relax = {
		146400,
		85,
		true
	},
	guild_faction_blhx = {
		146485,
		85,
		true
	},
	guild_faction_cszz = {
		146570,
		85,
		true
	},
	guild_faction_unknown = {
		146655,
		80,
		true
	},
	guild_faction_meta = {
		146735,
		77,
		true
	},
	guild_word_commder = {
		146812,
		79,
		true
	},
	guild_word_deputy_commder = {
		146891,
		89,
		true
	},
	guild_word_picked = {
		146980,
		78,
		true
	},
	guild_word_ordinary = {
		147058,
		80,
		true
	},
	guild_word_home = {
		147138,
		76,
		true
	},
	guild_word_member = {
		147214,
		78,
		true
	},
	guild_word_apply = {
		147292,
		77,
		true
	},
	guild_faction_change_tip = {
		147369,
		206,
		true
	},
	guild_msg_is_null = {
		147575,
		96,
		true
	},
	guild_log_new_guild_join = {
		147671,
		185,
		true
	},
	guild_log_duty_change = {
		147856,
		175,
		true
	},
	guild_log_quit = {
		148031,
		166,
		true
	},
	guild_log_fire = {
		148197,
		175,
		true
	},
	guild_leave_cd_time = {
		148372,
		143,
		true
	},
	guild_sort_time = {
		148515,
		76,
		true
	},
	guild_sort_level = {
		148591,
		77,
		true
	},
	guild_sort_duty = {
		148668,
		76,
		true
	},
	guild_fire_tip = {
		148744,
		93,
		true
	},
	guild_impeach_tip = {
		148837,
		93,
		true
	},
	guild_set_duty_title = {
		148930,
		95,
		true
	},
	guild_search_list_max_count = {
		149025,
		105,
		true
	},
	guild_sort_all = {
		149130,
		75,
		true
	},
	guild_sort_blhx = {
		149205,
		82,
		true
	},
	guild_sort_cszz = {
		149287,
		82,
		true
	},
	guild_sort_power = {
		149369,
		83,
		true
	},
	guild_sort_relax = {
		149452,
		83,
		true
	},
	guild_join_cd = {
		149535,
		121,
		true
	},
	guild_name_invaild = {
		149656,
		94,
		true
	},
	guild_apply_full = {
		149750,
		104,
		true
	},
	guild_fire_duty_limit = {
		149854,
		115,
		true
	},
	guild_fire_succeed = {
		149969,
		85,
		true
	},
	guild_duty_tip_1 = {
		150054,
		106,
		true
	},
	guild_duty_tip_2 = {
		150160,
		106,
		true
	},
	battle_repair_special_tip = {
		150266,
		143,
		true
	},
	battle_repair_normal_name = {
		150409,
		101,
		true
	},
	battle_repair_special_name = {
		150510,
		102,
		true
	},
	oil_max_tip_title = {
		150612,
		96,
		true
	},
	gold_max_tip_title = {
		150708,
		97,
		true
	},
	resource_max_tip_shop = {
		150805,
		94,
		true
	},
	resource_max_tip_event = {
		150899,
		101,
		true
	},
	resource_max_tip_battle = {
		151000,
		136,
		true
	},
	resource_max_tip_collect = {
		151136,
		103,
		true
	},
	resource_max_tip_mail = {
		151239,
		94,
		true
	},
	resource_max_tip_eventstart = {
		151333,
		100,
		true
	},
	resource_max_tip_destroy = {
		151433,
		97,
		true
	},
	resource_max_tip_retire = {
		151530,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		151620,
		138,
		true
	},
	new_version_tip = {
		151758,
		170,
		true
	},
	guild_request_msg_title = {
		151928,
		96,
		true
	},
	guild_request_msg_placeholder = {
		152024,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		152132,
		215,
		true
	},
	destination_can_not_reach = {
		152347,
		101,
		true
	},
	destination_can_not_reach_safety = {
		152448,
		114,
		true
	},
	destination_not_in_range = {
		152562,
		106,
		true
	},
	level_ammo_enough = {
		152668,
		105,
		true
	},
	level_ammo_supply = {
		152773,
		137,
		true
	},
	level_ammo_empty = {
		152910,
		135,
		true
	},
	level_ammo_supply_p1 = {
		153045,
		111,
		true
	},
	level_flare_supply = {
		153156,
		126,
		true
	},
	chat_level_not_enough = {
		153282,
		123,
		true
	},
	chat_msg_inform = {
		153405,
		118,
		true
	},
	chat_msg_ban = {
		153523,
		135,
		true
	},
	month_card_set_ratio_success = {
		153658,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		153765,
		110,
		true
	},
	charge_ship_bag_max = {
		153875,
		104,
		true
	},
	charge_equip_bag_max = {
		153979,
		105,
		true
	},
	login_wait_tip = {
		154084,
		134,
		true
	},
	ship_equip_exchange_tip = {
		154218,
		181,
		true
	},
	ship_rename_success = {
		154399,
		95,
		true
	},
	formation_chapter_lock = {
		154494,
		108,
		true
	},
	elite_disable_unsatisfied = {
		154602,
		119,
		true
	},
	elite_disable_ship_escort = {
		154721,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		154843,
		126,
		true
	},
	elite_disable_no_fleet = {
		154969,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		155079,
		125,
		true
	},
	elite_disable_unusable = {
		155204,
		113,
		true
	},
	elite_warp_to_latest_map = {
		155317,
		109,
		true
	},
	elite_fleet_confirm = {
		155426,
		169,
		true
	},
	elite_condition_level = {
		155595,
		88,
		true
	},
	elite_condition_durability = {
		155683,
		93,
		true
	},
	elite_condition_cannon = {
		155776,
		89,
		true
	},
	elite_condition_torpedo = {
		155865,
		90,
		true
	},
	elite_condition_antiaircraft = {
		155955,
		95,
		true
	},
	elite_condition_air = {
		156050,
		86,
		true
	},
	elite_condition_antisub = {
		156136,
		90,
		true
	},
	elite_condition_dodge = {
		156226,
		88,
		true
	},
	elite_condition_reload = {
		156314,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		156403,
		130,
		true
	},
	common_compare_larger = {
		156533,
		82,
		true
	},
	common_compare_equal = {
		156615,
		81,
		true
	},
	common_compare_smaller = {
		156696,
		83,
		true
	},
	common_compare_not_less_than = {
		156779,
		95,
		true
	},
	common_compare_not_more_than = {
		156874,
		95,
		true
	},
	level_scene_formation_active_already = {
		156969,
		115,
		true
	},
	level_scene_not_enough = {
		157084,
		110,
		true
	},
	level_scene_full_hp = {
		157194,
		119,
		true
	},
	level_click_to_move = {
		157313,
		113,
		true
	},
	common_hardmode = {
		157426,
		76,
		true
	},
	common_elite_no_quota = {
		157502,
		118,
		true
	},
	common_food = {
		157620,
		72,
		true
	},
	common_no_limit = {
		157692,
		76,
		true
	},
	common_proficiency = {
		157768,
		79,
		true
	},
	backyard_food_remind = {
		157847,
		158,
		true
	},
	backyard_food_count = {
		158005,
		96,
		true
	},
	sham_ship_level_limit = {
		158101,
		111,
		true
	},
	sham_count_limit = {
		158212,
		113,
		true
	},
	sham_count_reset = {
		158325,
		130,
		true
	},
	sham_team_limit = {
		158455,
		124,
		true
	},
	sham_formation_invalid = {
		158579,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		158707,
		121,
		true
	},
	sham_reset_confirm = {
		158828,
		121,
		true
	},
	sham_battle_help_tip = {
		158949,
		965,
		true
	},
	sham_reset_err_limit = {
		159914,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		160016,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		160192,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		160347,
		140,
		true
	},
	sham_can_not_change_ship = {
		160487,
		121,
		true
	},
	sham_friend_ship_tip = {
		160608,
		136,
		true
	},
	inform_sueecss = {
		160744,
		81,
		true
	},
	inform_failed = {
		160825,
		80,
		true
	},
	inform_player = {
		160905,
		85,
		true
	},
	inform_select_type = {
		160990,
		94,
		true
	},
	inform_chat_msg = {
		161084,
		88,
		true
	},
	inform_sueecss_tip = {
		161172,
		175,
		true
	},
	ship_remould_max_level = {
		161347,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		161448,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		161554,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		161662,
		130,
		true
	},
	ship_remould_prev_lock = {
		161792,
		92,
		true
	},
	ship_remould_need_level = {
		161884,
		93,
		true
	},
	ship_remould_need_star = {
		161977,
		92,
		true
	},
	ship_remould_finished = {
		162069,
		85,
		true
	},
	ship_remould_no_item = {
		162154,
		87,
		true
	},
	ship_remould_no_gold = {
		162241,
		87,
		true
	},
	ship_remould_no_material = {
		162328,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		162419,
		110,
		true
	},
	ship_remould_sueecss = {
		162529,
		87,
		true
	},
	ship_remould_warning_102174 = {
		162616,
		179,
		true
	},
	ship_remould_warning_203114 = {
		162795,
		329,
		true
	},
	ship_remould_warning_205124 = {
		163124,
		176,
		true
	},
	ship_remould_warning_301874 = {
		163300,
		511,
		true
	},
	ship_remould_warning_310014 = {
		163811,
		428,
		true
	},
	ship_remould_warning_310024 = {
		164239,
		428,
		true
	},
	ship_remould_warning_310034 = {
		164667,
		428,
		true
	},
	ship_remould_warning_310044 = {
		165095,
		428,
		true
	},
	ship_remould_warning_303154 = {
		165523,
		468,
		true
	},
	ship_remould_warning_402134 = {
		165991,
		219,
		true
	},
	word_soundfiles_download_title = {
		166210,
		100,
		true
	},
	word_soundfiles_download = {
		166310,
		91,
		true
	},
	word_soundfiles_checking_title = {
		166401,
		97,
		true
	},
	word_soundfiles_checking = {
		166498,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		166586,
		106,
		true
	},
	word_soundfiles_checkend = {
		166692,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		166783,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		166878,
		103,
		true
	},
	word_soundfiles_retry = {
		166981,
		88,
		true
	},
	word_soundfiles_update = {
		167069,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		167158,
		108,
		true
	},
	word_soundfiles_update_end = {
		167266,
		93,
		true
	},
	word_soundfiles_update_failed = {
		167359,
		105,
		true
	},
	word_soundfiles_update_retry = {
		167464,
		95,
		true
	},
	word_live2dfiles_download_title = {
		167559,
		107,
		true
	},
	word_live2dfiles_download = {
		167666,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		167758,
		98,
		true
	},
	word_live2dfiles_checking = {
		167856,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		167945,
		113,
		true
	},
	word_live2dfiles_checkend = {
		168058,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		168150,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		168246,
		110,
		true
	},
	word_live2dfiles_retry = {
		168356,
		89,
		true
	},
	word_live2dfiles_update = {
		168445,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		168535,
		115,
		true
	},
	word_live2dfiles_update_end = {
		168650,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		168744,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		168856,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		168952,
		155,
		true
	},
	achieve_propose_tip = {
		169107,
		97,
		true
	},
	mingshi_get_tip = {
		169204,
		115,
		true
	},
	mingshi_task_tip_1 = {
		169319,
		203,
		true
	},
	mingshi_task_tip_2 = {
		169522,
		203,
		true
	},
	mingshi_task_tip_3 = {
		169725,
		196,
		true
	},
	mingshi_task_tip_4 = {
		169921,
		203,
		true
	},
	mingshi_task_tip_5 = {
		170124,
		196,
		true
	},
	mingshi_task_tip_6 = {
		170320,
		196,
		true
	},
	mingshi_task_tip_7 = {
		170516,
		203,
		true
	},
	mingshi_task_tip_8 = {
		170719,
		200,
		true
	},
	mingshi_task_tip_9 = {
		170919,
		196,
		true
	},
	mingshi_task_tip_10 = {
		171115,
		204,
		true
	},
	mingshi_task_tip_11 = {
		171319,
		200,
		true
	},
	word_propose_changename_title = {
		171519,
		159,
		true
	},
	word_propose_changename_tip1 = {
		171678,
		135,
		true
	},
	word_propose_changename_tip2 = {
		171813,
		107,
		true
	},
	word_propose_ring_tip = {
		171920,
		109,
		true
	},
	word_rename_time_tip = {
		172029,
		125,
		true
	},
	word_rename_switch_tip = {
		172154,
		139,
		true
	},
	word_ssr = {
		172293,
		72,
		true
	},
	word_sr = {
		172365,
		68,
		true
	},
	word_r = {
		172433,
		67,
		true
	},
	ship_renameShip_error = {
		172500,
		97,
		true
	},
	ship_renameShip_error_4 = {
		172597,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		172687,
		93,
		true
	},
	ship_proposeShip_error = {
		172780,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		172869,
		91,
		true
	},
	word_rename_time_warning = {
		172960,
		201,
		true
	},
	word_propose_cost_tip = {
		173161,
		298,
		true
	},
	evaluate_too_loog = {
		173459,
		84,
		true
	},
	evaluate_ban_word = {
		173543,
		99,
		true
	},
	activity_level_easy_tip = {
		173642,
		183,
		true
	},
	activity_level_difficulty_tip = {
		173825,
		198,
		true
	},
	activity_level_limit_tip = {
		174023,
		180,
		true
	},
	activity_level_inwarime_tip = {
		174203,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		174371,
		154,
		true
	},
	activity_level_is_closed = {
		174525,
		103,
		true
	},
	activity_switch_tip = {
		174628,
		246,
		true
	},
	reduce_sp3_pass_count = {
		174874,
		100,
		true
	},
	qiuqiu_count = {
		174974,
		78,
		true
	},
	qiuqiu_total_count = {
		175052,
		84,
		true
	},
	npcfriendly_count = {
		175136,
		90,
		true
	},
	npcfriendly_total_count = {
		175226,
		96,
		true
	},
	longxiang_count = {
		175322,
		87,
		true
	},
	longxiang_total_count = {
		175409,
		93,
		true
	},
	pt_count = {
		175502,
		74,
		true
	},
	pt_total_count = {
		175576,
		80,
		true
	},
	remould_ship_ok = {
		175656,
		82,
		true
	},
	remould_ship_count_more = {
		175738,
		106,
		true
	},
	word_should_input = {
		175844,
		93,
		true
	},
	simulation_advantage_counting = {
		175937,
		119,
		true
	},
	simulation_disadvantage_counting = {
		176056,
		122,
		true
	},
	simulation_enhancing = {
		176178,
		139,
		true
	},
	simulation_enhanced = {
		176317,
		101,
		true
	},
	word_skill_desc_get = {
		176418,
		88,
		true
	},
	word_skill_desc_learn = {
		176506,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		176586,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		176678,
		91,
		true
	},
	chapter_tip_change = {
		176769,
		89,
		true
	},
	chapter_tip_use = {
		176858,
		86,
		true
	},
	chapter_tip_with_npc = {
		176944,
		257,
		true
	},
	chapter_tip_bp_ammo = {
		177201,
		121,
		true
	},
	build_ship_tip = {
		177322,
		186,
		true
	},
	auto_battle_limit_tip = {
		177508,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		177614,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		177804,
		205,
		true
	},
	ship_profile_voice_locked = {
		178009,
		101,
		true
	},
	ship_profile_skin_locked = {
		178110,
		94,
		true
	},
	ship_profile_words = {
		178204,
		85,
		true
	},
	ship_profile_action_words = {
		178289,
		98,
		true
	},
	ship_profile_label_common = {
		178387,
		86,
		true
	},
	ship_profile_label_diff = {
		178473,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		178557,
		117,
		true
	},
	level_fleet_not_enough = {
		178674,
		113,
		true
	},
	level_fleet_outof_limit = {
		178787,
		108,
		true
	},
	vote_success = {
		178895,
		79,
		true
	},
	vote_not_enough = {
		178974,
		88,
		true
	},
	vote_love_not_enough = {
		179062,
		99,
		true
	},
	vote_love_limit = {
		179161,
		124,
		true
	},
	vote_love_confirm = {
		179285,
		133,
		true
	},
	vote_primary_rule = {
		179418,
		1055,
		true
	},
	vote_final_title1 = {
		180473,
		84,
		true
	},
	vote_final_rule1 = {
		180557,
		354,
		true
	},
	vote_final_title2 = {
		180911,
		84,
		true
	},
	vote_final_rule2 = {
		180995,
		217,
		true
	},
	vote_vote_time = {
		181212,
		89,
		true
	},
	vote_vote_count = {
		181301,
		75,
		true
	},
	vote_vote_group = {
		181376,
		75,
		true
	},
	vote_rank_refresh_time = {
		181451,
		108,
		true
	},
	vote_rank_in_current_server = {
		181559,
		113,
		true
	},
	words_auto_battle_label = {
		181672,
		111,
		true
	},
	words_show_ship_name_label = {
		181783,
		102,
		true
	},
	words_rare_ship_vibrate = {
		181885,
		96,
		true
	},
	words_display_ship_get_effect = {
		181981,
		108,
		true
	},
	words_show_touch_effect = {
		182089,
		96,
		true
	},
	words_bg_fit_mode = {
		182185,
		102,
		true
	},
	words_battle_hide_bg = {
		182287,
		105,
		true
	},
	words_battle_expose_line = {
		182392,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		182501,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		182612,
		172,
		true
	},
	words_autoFIght_down_frame = {
		182784,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		182883,
		164,
		true
	},
	words_autoFight_tips = {
		183047,
		111,
		true
	},
	words_autoFight_right = {
		183158,
		149,
		true
	},
	activity_puzzle_get1 = {
		183307,
		126,
		true
	},
	activity_puzzle_get2 = {
		183433,
		128,
		true
	},
	activity_puzzle_get3 = {
		183561,
		128,
		true
	},
	activity_puzzle_get4 = {
		183689,
		128,
		true
	},
	activity_puzzle_get5 = {
		183817,
		128,
		true
	},
	activity_puzzle_get6 = {
		183945,
		128,
		true
	},
	activity_puzzle_get7 = {
		184073,
		128,
		true
	},
	activity_puzzle_get8 = {
		184201,
		128,
		true
	},
	activity_puzzle_get9 = {
		184329,
		128,
		true
	},
	activity_puzzle_get10 = {
		184457,
		127,
		true
	},
	activity_puzzle_get11 = {
		184584,
		127,
		true
	},
	activity_puzzle_get12 = {
		184711,
		127,
		true
	},
	activity_puzzle_get13 = {
		184838,
		127,
		true
	},
	activity_puzzle_get14 = {
		184965,
		127,
		true
	},
	activity_puzzle_get15 = {
		185092,
		127,
		true
	},
	word_stopremain_build = {
		185219,
		106,
		true
	},
	word_stopremain_default = {
		185325,
		108,
		true
	},
	transcode_desc = {
		185433,
		350,
		true
	},
	transcode_empty_tip = {
		185783,
		104,
		true
	},
	set_birth_title = {
		185887,
		82,
		true
	},
	set_birth_confirm_tip = {
		185969,
		105,
		true
	},
	set_birth_empty_tip = {
		186074,
		95,
		true
	},
	set_birth_success = {
		186169,
		90,
		true
	},
	clear_transcode_cache_confirm = {
		186259,
		111,
		true
	},
	clear_transcode_cache_success = {
		186370,
		105,
		true
	},
	exchange_item_success = {
		186475,
		88,
		true
	},
	give_up_cloth_change = {
		186563,
		108,
		true
	},
	err_cloth_change_noship = {
		186671,
		89,
		true
	},
	need_break_tip = {
		186760,
		81,
		true
	},
	max_level_notice = {
		186841,
		124,
		true
	},
	new_skin_no_choose = {
		186965,
		131,
		true
	},
	sure_resume_volume = {
		187096,
		115,
		true
	},
	course_class_not_ready = {
		187211,
		110,
		true
	},
	course_student_max_level = {
		187321,
		124,
		true
	},
	course_stop_confirm = {
		187445,
		116,
		true
	},
	course_class_help = {
		187561,
		1309,
		true
	},
	course_class_name = {
		188870,
		89,
		true
	},
	course_proficiency_not_enough = {
		188959,
		99,
		true
	},
	course_state_rest = {
		189058,
		84,
		true
	},
	course_state_lession = {
		189142,
		90,
		true
	},
	course_energy_not_enough = {
		189232,
		135,
		true
	},
	course_proficiency_tip = {
		189367,
		309,
		true
	},
	course_sunday_tip = {
		189676,
		126,
		true
	},
	course_exit_confirm = {
		189802,
		128,
		true
	},
	course_learning = {
		189930,
		85,
		true
	},
	time_remaining_tip = {
		190015,
		86,
		true
	},
	propose_intimacy_tip = {
		190101,
		107,
		true
	},
	no_found_record_equipment = {
		190208,
		171,
		true
	},
	sec_floor_limit_tip = {
		190379,
		116,
		true
	},
	guild_shop_flash_success = {
		190495,
		91,
		true
	},
	destroy_high_rarity_tip = {
		190586,
		113,
		true
	},
	destroy_high_level_tip = {
		190699,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		190814,
		124,
		true
	},
	destroy_high_intensify_tip = {
		190938,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		191056,
		120,
		true
	},
	ship_quick_change_noequip = {
		191176,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		191280,
		111,
		true
	},
	word_nowenergy = {
		191391,
		84,
		true
	},
	word_energy_recov_speed = {
		191475,
		90,
		true
	},
	destroy_eliteship_tip = {
		191565,
		108,
		true
	},
	err_resloveequip_nochoice = {
		191673,
		104,
		true
	},
	take_nothing = {
		191777,
		85,
		true
	},
	take_all_mail = {
		191862,
		155,
		true
	},
	buy_furniture_overtime = {
		192017,
		110,
		true
	},
	twitter_login_tips = {
		192127,
		166,
		true
	},
	data_erro = {
		192293,
		79,
		true
	},
	login_failed = {
		192372,
		79,
		true
	},
	["not yet completed"] = {
		192451,
		84,
		true
	},
	escort_less_count_to_combat = {
		192535,
		121,
		true
	},
	ten_even_draw = {
		192656,
		79,
		true
	},
	ten_even_draw_confirm = {
		192735,
		102,
		true
	},
	level_risk_level_desc = {
		192837,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		192918,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		193138,
		212,
		true
	},
	level_chapter_state_high_risk = {
		193350,
		125,
		true
	},
	level_chapter_state_risk = {
		193475,
		120,
		true
	},
	level_chapter_state_low_risk = {
		193595,
		124,
		true
	},
	level_chapter_state_safety = {
		193719,
		122,
		true
	},
	open_skill_class_success = {
		193841,
		103,
		true
	},
	backyard_sort_tag_default = {
		193944,
		86,
		true
	},
	backyard_sort_tag_price = {
		194030,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		194114,
		93,
		true
	},
	backyard_sort_tag_size = {
		194207,
		83,
		true
	},
	backyard_filter_tag_other = {
		194290,
		86,
		true
	},
	word_status_inFight = {
		194376,
		83,
		true
	},
	word_status_inPVP = {
		194459,
		81,
		true
	},
	word_status_inEvent = {
		194540,
		83,
		true
	},
	word_status_inEventFinished = {
		194623,
		91,
		true
	},
	word_status_inTactics = {
		194714,
		85,
		true
	},
	word_status_inClass = {
		194799,
		83,
		true
	},
	word_status_rest = {
		194882,
		80,
		true
	},
	word_status_train = {
		194962,
		81,
		true
	},
	word_status_challenge = {
		195043,
		91,
		true
	},
	word_status_world = {
		195134,
		87,
		true
	},
	word_status_inHardFormation = {
		195221,
		97,
		true
	},
	challenge_rule = {
		195318,
		733,
		true
	},
	challenge_exit_warning = {
		196051,
		190,
		true
	},
	challenge_fleet_type_fail = {
		196241,
		122,
		true
	},
	challenge_current_level = {
		196363,
		101,
		true
	},
	challenge_current_score = {
		196464,
		95,
		true
	},
	challenge_total_score = {
		196559,
		93,
		true
	},
	challenge_current_progress = {
		196652,
		101,
		true
	},
	challenge_count_unlimit = {
		196753,
		103,
		true
	},
	challenge_no_fleet = {
		196856,
		106,
		true
	},
	equipment_skin_unload = {
		196962,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		197071,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		197167,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		197289,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		197385,
		104,
		true
	},
	equipment_skin_count_noenough = {
		197489,
		102,
		true
	},
	equipment_skin_replace_done = {
		197591,
		100,
		true
	},
	equipment_skin_unload_failed = {
		197691,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		197798,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		197947,
		132,
		true
	},
	activity_pool_awards_empty = {
		198079,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		198187,
		152,
		true
	},
	shop_street_activity_tip = {
		198339,
		199,
		true
	},
	shop_street_Equipment_skin_box_help = {
		198538,
		113,
		true
	},
	twitter_link_title = {
		198651,
		80,
		true
	},
	battle_result_boss_destruct = {
		198731,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		198842,
		119,
		true
	},
	destory_important_equipment_tip = {
		198961,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		199156,
		111,
		true
	},
	activity_hit_monster_nocount = {
		199267,
		95,
		true
	},
	activity_hit_monster_death = {
		199362,
		102,
		true
	},
	activity_hit_monster_help = {
		199464,
		95,
		true
	},
	activity_hit_monster_erro = {
		199559,
		92,
		true
	},
	activity_xiaotiane_progress = {
		199651,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		199746,
		156,
		true
	},
	equip_skin_detail_tip = {
		199902,
		106,
		true
	},
	emoji_type_0 = {
		200008,
		73,
		true
	},
	emoji_type_1 = {
		200081,
		73,
		true
	},
	emoji_type_2 = {
		200154,
		73,
		true
	},
	emoji_type_3 = {
		200227,
		73,
		true
	},
	emoji_type_4 = {
		200300,
		76,
		true
	},
	card_pairs_help_tip = {
		200376,
		795,
		true
	},
	card_pairs_tips = {
		201171,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		201329,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		201471,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		201619,
		155,
		true
	},
	extra_chapter_socre_tip = {
		201774,
		177,
		true
	},
	extra_chapter_record_updated = {
		201951,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		202046,
		102,
		true
	},
	extra_chapter_locked_tip = {
		202148,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		202271,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		202396,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		202549,
		138,
		true
	},
	player_name_change_windows_tip = {
		202687,
		191,
		true
	},
	player_name_change_warning = {
		202878,
		283,
		true
	},
	player_name_change_success = {
		203161,
		108,
		true
	},
	player_name_change_failed = {
		203269,
		107,
		true
	},
	same_player_name_tip = {
		203376,
		111,
		true
	},
	task_is_not_existence = {
		203487,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		203583,
		265,
		true
	},
	printblue_build_success = {
		203848,
		90,
		true
	},
	printblue_build_erro = {
		203938,
		87,
		true
	},
	blueprint_mod_success = {
		204025,
		88,
		true
	},
	blueprint_mod_erro = {
		204113,
		85,
		true
	},
	technology_refresh_sucess = {
		204198,
		104,
		true
	},
	technology_refresh_erro = {
		204302,
		102,
		true
	},
	technology_start_up = {
		204404,
		86,
		true
	},
	technology_start_erro = {
		204490,
		88,
		true
	},
	technology_stop_success = {
		204578,
		96,
		true
	},
	technology_stop_erro = {
		204674,
		93,
		true
	},
	blueprint_stop_success = {
		204767,
		95,
		true
	},
	blueprint_stop_erro = {
		204862,
		92,
		true
	},
	blueprint_destory_tip = {
		204954,
		100,
		true
	},
	blueprint_task_update_tip = {
		205054,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		205220,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		205316,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		205411,
		95,
		true
	},
	blueprint_build_consume = {
		205506,
		121,
		true
	},
	blueprint_stop_tip = {
		205627,
		115,
		true
	},
	technology_canot_refresh = {
		205742,
		124,
		true
	},
	technology_refresh_tip = {
		205866,
		105,
		true
	},
	technology_is_actived = {
		205971,
		106,
		true
	},
	technology_stop_tip = {
		206077,
		116,
		true
	},
	technology_help_text = {
		206193,
		2278,
		true
	},
	blueprint_build_time_tip = {
		208471,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		208633,
		134,
		true
	},
	technology_task_none_tip = {
		208767,
		84,
		true
	},
	technology_task_build_tip = {
		208851,
		116,
		true
	},
	blueprint_commit_tip = {
		208967,
		137,
		true
	},
	buleprint_need_level_tip = {
		209104,
		99,
		true
	},
	blueprint_max_level_tip = {
		209203,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		209299,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		209414,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		209517,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		209625,
		119,
		true
	},
	help_technolog0 = {
		209744,
		341,
		true
	},
	help_technolog = {
		210085,
		504,
		true
	},
	hide_chat_warning = {
		210589,
		148,
		true
	},
	show_chat_warning = {
		210737,
		145,
		true
	},
	help_shipblueprintui = {
		210882,
		1450,
		true
	},
	help_shipblueprintui_luck = {
		212332,
		695,
		true
	},
	anniversary_task_title_1 = {
		213027,
		167,
		true
	},
	anniversary_task_title_2 = {
		213194,
		158,
		true
	},
	anniversary_task_title_3 = {
		213352,
		167,
		true
	},
	anniversary_task_title_4 = {
		213519,
		155,
		true
	},
	anniversary_task_title_5 = {
		213674,
		164,
		true
	},
	anniversary_task_title_6 = {
		213838,
		164,
		true
	},
	anniversary_task_title_7 = {
		214002,
		158,
		true
	},
	anniversary_task_title_8 = {
		214160,
		161,
		true
	},
	anniversary_task_title_9 = {
		214321,
		170,
		true
	},
	anniversary_task_title_10 = {
		214491,
		159,
		true
	},
	anniversary_task_title_11 = {
		214650,
		162,
		true
	},
	anniversary_task_title_12 = {
		214812,
		162,
		true
	},
	anniversary_task_title_13 = {
		214974,
		162,
		true
	},
	anniversary_task_title_14 = {
		215136,
		165,
		true
	},
	help_sos = {
		215301,
		1513,
		true
	},
	sos_lock = {
		216814,
		87,
		true
	},
	charge_scene_buy_confirm = {
		216901,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		217059,
		188,
		true
	},
	help_level_ui = {
		217247,
		959,
		true
	},
	guild_modify_info_tip = {
		218206,
		173,
		true
	},
	ai_change_1 = {
		218379,
		90,
		true
	},
	ai_change_2 = {
		218469,
		96,
		true
	},
	activity_shop_lable = {
		218565,
		96,
		true
	},
	word_bilibili = {
		218661,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		218742,
		124,
		true
	},
	ship_limit_notice = {
		218866,
		103,
		true
	},
	idle = {
		218969,
		65,
		true
	},
	main_1 = {
		219034,
		72,
		true
	},
	main_2 = {
		219106,
		72,
		true
	},
	main_3 = {
		219178,
		72,
		true
	},
	complete = {
		219250,
		76,
		true
	},
	login = {
		219326,
		66,
		true
	},
	home = {
		219392,
		65,
		true
	},
	mail = {
		219457,
		72,
		true
	},
	mission = {
		219529,
		75,
		true
	},
	mission_complete = {
		219604,
		84,
		true
	},
	wedding = {
		219688,
		68,
		true
	},
	touch_head = {
		219756,
		71,
		true
	},
	touch_body = {
		219827,
		71,
		true
	},
	touch_special = {
		219898,
		81,
		true
	},
	gold = {
		219979,
		65,
		true
	},
	oil = {
		220044,
		64,
		true
	},
	diamond = {
		220108,
		68,
		true
	},
	word_photo_mode = {
		220176,
		76,
		true
	},
	word_video_mode = {
		220252,
		76,
		true
	},
	word_save_ok = {
		220328,
		100,
		true
	},
	word_save_video = {
		220428,
		110,
		true
	},
	reflux_help_tip = {
		220538,
		1023,
		true
	},
	reflux_pt_not_enough = {
		221561,
		93,
		true
	},
	reflux_word_1 = {
		221654,
		83,
		true
	},
	reflux_word_2 = {
		221737,
		77,
		true
	},
	ship_hunting_level_tips = {
		221814,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		222002,
		112,
		true
	},
	collect_chapter_is_activation = {
		222114,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		222245,
		174,
		true
	},
	resource_verify_warn = {
		222419,
		224,
		true
	},
	resource_verify_fail = {
		222643,
		165,
		true
	},
	resource_verify_success = {
		222808,
		102,
		true
	},
	resource_clear_all = {
		222910,
		146,
		true
	},
	acl_oil_count = {
		223056,
		83,
		true
	},
	acl_oil_total_count = {
		223139,
		95,
		true
	},
	word_take_video_tip = {
		223234,
		136,
		true
	},
	word_snapshot_share_title = {
		223370,
		105,
		true
	},
	word_snapshot_share_agreement = {
		223475,
		497,
		true
	},
	skin_remain_time = {
		223972,
		89,
		true
	},
	word_museum_1 = {
		224061,
		119,
		true
	},
	word_museum_help = {
		224180,
		694,
		true
	},
	goldship_help_tip = {
		224874,
		858,
		true
	},
	metalgearsub_help_tip = {
		225732,
		1426,
		true
	},
	acl_gold_count = {
		227158,
		84,
		true
	},
	acl_gold_total_count = {
		227242,
		96,
		true
	},
	discount_time = {
		227338,
		133,
		true
	},
	commander_talent_not_exist = {
		227471,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		227567,
		110,
		true
	},
	commander_talent_learned = {
		227677,
		99,
		true
	},
	commander_talent_learn_erro = {
		227776,
		105,
		true
	},
	commander_not_exist = {
		227881,
		95,
		true
	},
	commander_fleet_not_exist = {
		227976,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		228074,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		228185,
		107,
		true
	},
	commander_acquire_erro = {
		228292,
		100,
		true
	},
	commander_lock_erro = {
		228392,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		228480,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		228590,
		104,
		true
	},
	commander_reset_talent_success = {
		228694,
		103,
		true
	},
	commander_reset_talent_erro = {
		228797,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		228899,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		229006,
		116,
		true
	},
	commander_is_in_fleet = {
		229122,
		100,
		true
	},
	commander_play_erro = {
		229222,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		229310,
		116,
		true
	},
	summary_page_un_rearch = {
		229426,
		86,
		true
	},
	commander_exp_overflow_tip = {
		229512,
		139,
		true
	},
	commander_reset_talent_tip = {
		229651,
		106,
		true
	},
	commander_reset_talent = {
		229757,
		89,
		true
	},
	commander_select_min_cnt = {
		229846,
		105,
		true
	},
	commander_select_max = {
		229951,
		93,
		true
	},
	commander_lock_done = {
		230044,
		89,
		true
	},
	commander_unlock_done = {
		230133,
		91,
		true
	},
	commander_get_1 = {
		230224,
		112,
		true
	},
	commander_get = {
		230336,
		108,
		true
	},
	commander_build_done = {
		230444,
		99,
		true
	},
	commander_build_erro = {
		230543,
		101,
		true
	},
	commander_get_skills_done = {
		230644,
		104,
		true
	},
	collection_way_is_unopen = {
		230748,
		109,
		true
	},
	commander_can_not_select_same_group = {
		230857,
		117,
		true
	},
	commander_capcity_is_max = {
		230974,
		91,
		true
	},
	commander_reserve_count_is_max = {
		231065,
		109,
		true
	},
	commander_build_pool_tip = {
		231174,
		138,
		true
	},
	commander_select_matiral_erro = {
		231312,
		151,
		true
	},
	commander_material_is_rarity = {
		231463,
		138,
		true
	},
	commander_material_is_maxLevel = {
		231601,
		161,
		true
	},
	charge_commander_bag_max = {
		231762,
		140,
		true
	},
	shop_extendcommander_success = {
		231902,
		107,
		true
	},
	commander_skill_point_noengough = {
		232009,
		101,
		true
	},
	buildship_new_tip = {
		232110,
		174,
		true
	},
	buildship_heavy_tip = {
		232284,
		101,
		true
	},
	buildship_light_tip = {
		232385,
		110,
		true
	},
	buildship_special_tip = {
		232495,
		97,
		true
	},
	open_skill_pos = {
		232592,
		180,
		true
	},
	open_skill_pos_discount = {
		232772,
		213,
		true
	},
	event_recommend_fail = {
		232985,
		99,
		true
	},
	newplayer_help_tip = {
		233084,
		452,
		true
	},
	newplayer_notice_1 = {
		233536,
		112,
		true
	},
	newplayer_notice_2 = {
		233648,
		112,
		true
	},
	newplayer_notice_3 = {
		233760,
		112,
		true
	},
	newplayer_notice_4 = {
		233872,
		106,
		true
	},
	newplayer_notice_5 = {
		233978,
		106,
		true
	},
	newplayer_notice_6 = {
		234084,
		149,
		true
	},
	newplayer_notice_7 = {
		234233,
		109,
		true
	},
	newplayer_notice_8 = {
		234342,
		146,
		true
	},
	tec_notice_1 = {
		234488,
		118,
		true
	},
	tec_notice_2 = {
		234606,
		118,
		true
	},
	tec_notice_not_open_tip = {
		234724,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		234854,
		140,
		true
	},
	apply_permission_camera_tip2 = {
		234994,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		235145,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		235291,
		140,
		true
	},
	apply_permission_record_audio_tip2 = {
		235431,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		235588,
		152,
		true
	},
	nine_choose_one = {
		235740,
		201,
		true
	},
	help_commander_info = {
		235941,
		694,
		true
	},
	help_commander_play = {
		236635,
		694,
		true
	},
	help_commander_ability = {
		237329,
		697,
		true
	},
	story_skip_confirm = {
		238026,
		198,
		true
	},
	commander_ability_replace_warning = {
		238224,
		131,
		true
	},
	help_command_room = {
		238355,
		692,
		true
	},
	commander_build_rate_tip = {
		239047,
		136,
		true
	},
	help_activity_bossbattle = {
		239183,
		987,
		true
	},
	commander_is_in_fleet_already = {
		240170,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		240290,
		135,
		true
	},
	commander_main_pos = {
		240425,
		82,
		true
	},
	commander_assistant_pos = {
		240507,
		87,
		true
	},
	comander_repalce_tip = {
		240594,
		143,
		true
	},
	commander_lock_tip = {
		240737,
		123,
		true
	},
	commander_is_in_battle = {
		240860,
		107,
		true
	},
	commander_rename_warning = {
		240967,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		241122,
		116,
		true
	},
	commander_rename_success_tip = {
		241238,
		95,
		true
	},
	amercian_notice_1 = {
		241333,
		178,
		true
	},
	amercian_notice_2 = {
		241511,
		148,
		true
	},
	amercian_notice_3 = {
		241659,
		107,
		true
	},
	amercian_notice_4 = {
		241766,
		84,
		true
	},
	amercian_notice_5 = {
		241850,
		93,
		true
	},
	amercian_notice_6 = {
		241943,
		178,
		true
	},
	ranking_word_1 = {
		242121,
		81,
		true
	},
	ranking_word_2 = {
		242202,
		78,
		true
	},
	ranking_word_3 = {
		242280,
		78,
		true
	},
	ranking_word_4 = {
		242358,
		81,
		true
	},
	ranking_word_5 = {
		242439,
		75,
		true
	},
	ranking_word_6 = {
		242514,
		75,
		true
	},
	ranking_word_7 = {
		242589,
		81,
		true
	},
	ranking_word_8 = {
		242670,
		75,
		true
	},
	ranking_word_9 = {
		242745,
		75,
		true
	},
	ranking_word_10 = {
		242820,
		79,
		true
	},
	spece_illegal_tip = {
		242899,
		90,
		true
	},
	utaware_warmup_notice = {
		242989,
		863,
		true
	},
	utaware_formal_notice = {
		243852,
		639,
		true
	},
	npc_learn_skill_tip = {
		244491,
		175,
		true
	},
	npc_upgrade_max_level = {
		244666,
		121,
		true
	},
	npc_propse_tip = {
		244787,
		108,
		true
	},
	npc_strength_tip = {
		244895,
		176,
		true
	},
	npc_breakout_tip = {
		245071,
		176,
		true
	},
	word_chuansong = {
		245247,
		81,
		true
	},
	npc_evaluation_tip = {
		245328,
		118,
		true
	},
	map_event_skip = {
		245446,
		99,
		true
	},
	map_event_stop_tip = {
		245545,
		148,
		true
	},
	map_event_stop_battle_tip = {
		245693,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		245848,
		157,
		true
	},
	map_event_stop_story_tip = {
		246005,
		151,
		true
	},
	map_event_save_nekone = {
		246156,
		117,
		true
	},
	map_event_save_rurutie = {
		246273,
		124,
		true
	},
	map_event_memory_collected = {
		246397,
		134,
		true
	},
	map_event_save_kizuna = {
		246531,
		117,
		true
	},
	five_choose_one = {
		246648,
		204,
		true
	},
	ship_preference_common = {
		246852,
		123,
		true
	},
	draw_big_luck_1 = {
		246975,
		100,
		true
	},
	draw_big_luck_2 = {
		247075,
		106,
		true
	},
	draw_big_luck_3 = {
		247181,
		103,
		true
	},
	draw_medium_luck_1 = {
		247284,
		115,
		true
	},
	draw_medium_luck_2 = {
		247399,
		112,
		true
	},
	draw_medium_luck_3 = {
		247511,
		118,
		true
	},
	draw_little_luck_1 = {
		247629,
		115,
		true
	},
	draw_little_luck_2 = {
		247744,
		112,
		true
	},
	draw_little_luck_3 = {
		247856,
		118,
		true
	},
	ship_preference_non = {
		247974,
		117,
		true
	},
	school_title_dajiangtang = {
		248091,
		88,
		true
	},
	school_title_zhihuimiao = {
		248179,
		87,
		true
	},
	school_title_shitang = {
		248266,
		87,
		true
	},
	school_title_xiaomaibu = {
		248353,
		86,
		true
	},
	school_title_shangdian = {
		248439,
		89,
		true
	},
	school_title_xueyuan = {
		248528,
		87,
		true
	},
	school_title_shoucang = {
		248615,
		85,
		true
	},
	tag_level_fighting = {
		248700,
		82,
		true
	},
	tag_level_oni = {
		248782,
		80,
		true
	},
	tag_level_bomb = {
		248862,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		248943,
		88,
		true
	},
	exit_backyard_exp_display = {
		249031,
		111,
		true
	},
	help_monopoly = {
		249142,
		1398,
		true
	},
	md5_error = {
		250540,
		115,
		true
	},
	world_boss_help = {
		250655,
		3474,
		true
	},
	world_boss_tip = {
		254129,
		150,
		true
	},
	world_boss_award_limit = {
		254279,
		148,
		true
	},
	backyard_is_loading = {
		254427,
		104,
		true
	},
	levelScene_loop_help_tip = {
		254531,
		2321,
		true
	},
	no_airspace_competition = {
		256852,
		93,
		true
	},
	air_supremacy_value = {
		256945,
		83,
		true
	},
	read_the_user_agreement = {
		257028,
		108,
		true
	},
	award_max_warning = {
		257136,
		162,
		true
	},
	sub_item_warning = {
		257298,
		96,
		true
	},
	select_award_warning = {
		257394,
		96,
		true
	},
	no_item_selected_tip = {
		257490,
		103,
		true
	},
	backyard_traning_tip = {
		257593,
		145,
		true
	},
	backyard_rest_tip = {
		257738,
		102,
		true
	},
	backyard_class_tip = {
		257840,
		109,
		true
	},
	medal_notice_1 = {
		257949,
		87,
		true
	},
	medal_notice_2 = {
		258036,
		78,
		true
	},
	medal_help_tip = {
		258114,
		1435,
		true
	},
	trophy_achieved = {
		259549,
		82,
		true
	},
	text_shop = {
		259631,
		71,
		true
	},
	text_confirm = {
		259702,
		74,
		true
	},
	text_cancel = {
		259776,
		73,
		true
	},
	text_cancel_fight = {
		259849,
		84,
		true
	},
	text_goon_fight = {
		259933,
		82,
		true
	},
	text_exit = {
		260015,
		71,
		true
	},
	text_clear = {
		260086,
		72,
		true
	},
	text_apply = {
		260158,
		72,
		true
	},
	text_buy = {
		260230,
		70,
		true
	},
	text_forward = {
		260300,
		79,
		true
	},
	text_prepage = {
		260379,
		76,
		true
	},
	text_nextpage = {
		260455,
		77,
		true
	},
	text_exchange = {
		260532,
		75,
		true
	},
	text_retreat = {
		260607,
		74,
		true
	},
	level_scene_title_word_1 = {
		260681,
		91,
		true
	},
	level_scene_title_word_2 = {
		260772,
		100,
		true
	},
	level_scene_title_word_3 = {
		260872,
		91,
		true
	},
	level_scene_title_word_4 = {
		260963,
		88,
		true
	},
	level_scene_title_word_5 = {
		261051,
		111,
		true
	},
	ambush_display_0 = {
		261162,
		77,
		true
	},
	ambush_display_1 = {
		261239,
		77,
		true
	},
	ambush_display_2 = {
		261316,
		77,
		true
	},
	ambush_display_3 = {
		261393,
		74,
		true
	},
	ambush_display_4 = {
		261467,
		74,
		true
	},
	ambush_display_5 = {
		261541,
		77,
		true
	},
	ambush_display_6 = {
		261618,
		77,
		true
	},
	black_white_grid_notice = {
		261695,
		1300,
		true
	},
	black_white_grid_reset = {
		262995,
		90,
		true
	},
	black_white_grid_switch_tip = {
		263085,
		118,
		true
	},
	no_way_to_escape = {
		263203,
		83,
		true
	},
	word_attr_ac = {
		263286,
		73,
		true
	},
	help_battle_ac = {
		263359,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		264798,
		306,
		true
	},
	refuse_friend = {
		265104,
		87,
		true
	},
	refuse_and_add_into_bl = {
		265191,
		101,
		true
	},
	tech_simulate_closed = {
		265292,
		108,
		true
	},
	tech_simulate_quit = {
		265400,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		265510,
		244,
		true
	},
	help_technologytree = {
		265754,
		1815,
		true
	},
	tech_change_version_mark = {
		267569,
		91,
		true
	},
	technology_uplevel_error_studying = {
		267660,
		165,
		true
	},
	fate_attr_word = {
		267825,
		105,
		true
	},
	fate_phase_word = {
		267930,
		85,
		true
	},
	blueprint_simulation_confirm = {
		268015,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		268260,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		268667,
		391,
		true
	},
	blueprint_simulation_confirm_39903 = {
		269058,
		373,
		true
	},
	blueprint_simulation_confirm_39904 = {
		269431,
		382,
		true
	},
	blueprint_simulation_confirm_49902 = {
		269813,
		377,
		true
	},
	blueprint_simulation_confirm_99901 = {
		270190,
		374,
		true
	},
	blueprint_simulation_confirm_29903 = {
		270564,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		270936,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		271312,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		271682,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		272058,
		381,
		true
	},
	electrotherapy_wanning = {
		272439,
		98,
		true
	},
	memorybook_get_award_tip = {
		272537,
		152,
		true
	},
	memorybook_notice = {
		272689,
		674,
		true
	},
	word_votes = {
		273363,
		77,
		true
	},
	number_0 = {
		273440,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		273506,
		295,
		true
	},
	without_selected_ship = {
		273801,
		106,
		true
	},
	index_all = {
		273907,
		70,
		true
	},
	index_fleetfront = {
		273977,
		83,
		true
	},
	index_fleetrear = {
		274060,
		82,
		true
	},
	index_shipType_quZhu = {
		274142,
		81,
		true
	},
	index_shipType_qinXun = {
		274223,
		82,
		true
	},
	index_shipType_zhongXun = {
		274305,
		84,
		true
	},
	index_shipType_zhanLie = {
		274389,
		83,
		true
	},
	index_shipType_hangMu = {
		274472,
		82,
		true
	},
	index_shipType_weiXiu = {
		274554,
		82,
		true
	},
	index_shipType_qianTing = {
		274636,
		84,
		true
	},
	index_other = {
		274720,
		72,
		true
	},
	index_rare2 = {
		274792,
		72,
		true
	},
	index_rare3 = {
		274864,
		72,
		true
	},
	index_rare4 = {
		274936,
		72,
		true
	},
	index_rare5 = {
		275008,
		75,
		true
	},
	index_rare6 = {
		275083,
		78,
		true
	},
	warning_mail_max_1 = {
		275161,
		145,
		true
	},
	warning_mail_max_2 = {
		275306,
		121,
		true
	},
	return_award_bind_success = {
		275427,
		92,
		true
	},
	return_award_bind_erro = {
		275519,
		91,
		true
	},
	rename_commander_erro = {
		275610,
		90,
		true
	},
	change_display_medal_success = {
		275700,
		107,
		true
	},
	limit_skin_time_day = {
		275807,
		92,
		true
	},
	limit_skin_time_day_min = {
		275899,
		107,
		true
	},
	limit_skin_time_min = {
		276006,
		95,
		true
	},
	limit_skin_time_overtime = {
		276101,
		88,
		true
	},
	award_window_pt_title = {
		276189,
		91,
		true
	},
	return_have_participated_in_act = {
		276280,
		110,
		true
	},
	input_returner_code = {
		276390,
		89,
		true
	},
	dress_up_success = {
		276479,
		83,
		true
	},
	already_have_the_skin = {
		276562,
		97,
		true
	},
	exchange_limit_skin_tip = {
		276659,
		140,
		true
	},
	returner_help = {
		276799,
		1625,
		true
	},
	attire_time_stamp = {
		278424,
		93,
		true
	},
	warning_pray_build_pool = {
		278517,
		173,
		true
	},
	error_pray_select_ship_max = {
		278690,
		99,
		true
	},
	tip_pray_build_pool_success = {
		278789,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		278883,
		91,
		true
	},
	pray_build_help = {
		278974,
		1625,
		true
	},
	bismarck_award_tip = {
		280599,
		106,
		true
	},
	bismarck_chapter_desc = {
		280705,
		152,
		true
	},
	returner_push_success = {
		280857,
		88,
		true
	},
	returner_max_count = {
		280945,
		97,
		true
	},
	returner_push_tip = {
		281042,
		227,
		true
	},
	returner_match_tip = {
		281269,
		224,
		true
	},
	challenge_help = {
		281493,
		2275,
		true
	},
	challenge_casual_reset = {
		283768,
		135,
		true
	},
	challenge_infinite_reset = {
		283903,
		137,
		true
	},
	challenge_normal_reset = {
		284040,
		102,
		true
	},
	challenge_casual_click_switch = {
		284142,
		146,
		true
	},
	challenge_infinite_click_switch = {
		284288,
		148,
		true
	},
	challenge_season_update = {
		284436,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		284538,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		284731,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		284926,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		285162,
		238,
		true
	},
	challenge_combat_score = {
		285400,
		94,
		true
	},
	challenge_share_progress = {
		285494,
		106,
		true
	},
	challenge_share = {
		285600,
		73,
		true
	},
	challenge_expire_warn = {
		285673,
		134,
		true
	},
	challenge_normal_tip = {
		285807,
		126,
		true
	},
	challenge_unlimited_tip = {
		285933,
		120,
		true
	},
	commander_prefab_rename_success = {
		286053,
		98,
		true
	},
	commander_prefab_name = {
		286151,
		90,
		true
	},
	commander_prefab_rename_time = {
		286241,
		109,
		true
	},
	commander_build_solt_deficiency = {
		286350,
		107,
		true
	},
	commander_select_box_tip = {
		286457,
		157,
		true
	},
	challenge_end_tip = {
		286614,
		87,
		true
	},
	pass_times = {
		286701,
		77,
		true
	},
	list_empty_tip_billboardui = {
		286778,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		286877,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		286991,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		287106,
		111,
		true
	},
	list_empty_tip_eventui = {
		287217,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		287321,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		287426,
		111,
		true
	},
	list_empty_tip_friendui = {
		287537,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		287627,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		287745,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		287849,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		287954,
		107,
		true
	},
	list_empty_tip_taskscene = {
		288061,
		103,
		true
	},
	empty_tip_mailboxui = {
		288164,
		98,
		true
	},
	words_settings_unlock_ship = {
		288262,
		93,
		true
	},
	words_settings_resolve_equip = {
		288355,
		95,
		true
	},
	words_settings_unlock_commander = {
		288450,
		101,
		true
	},
	words_settings_create_inherit = {
		288551,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		288650,
		162,
		true
	},
	words_desc_unlock = {
		288812,
		114,
		true
	},
	words_desc_resolve_equip = {
		288926,
		121,
		true
	},
	words_desc_create_inherit = {
		289047,
		122,
		true
	},
	words_desc_close_password = {
		289169,
		122,
		true
	},
	words_desc_change_settings = {
		289291,
		136,
		true
	},
	words_set_password = {
		289427,
		85,
		true
	},
	words_information = {
		289512,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		289590,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		289675,
		147,
		true
	},
	secondary_password_help = {
		289822,
		1237,
		true
	},
	comic_help = {
		291059,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		291515,
		120,
		true
	},
	pt_cosume = {
		291635,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		291707,
		151,
		true
	},
	help_tempesteve = {
		291858,
		792,
		true
	},
	word_rest_times = {
		292650,
		116,
		true
	},
	common_buy_gold_success = {
		292766,
		126,
		true
	},
	harbour_bomb_tip = {
		292892,
		104,
		true
	},
	submarine_approach = {
		292996,
		85,
		true
	},
	submarine_approach_desc = {
		293081,
		130,
		true
	},
	desc_quick_play = {
		293211,
		88,
		true
	},
	text_win_condition = {
		293299,
		85,
		true
	},
	text_lose_condition = {
		293384,
		86,
		true
	},
	text_rest_HP = {
		293470,
		79,
		true
	},
	desc_defense_reward = {
		293549,
		119,
		true
	},
	desc_base_hp = {
		293668,
		87,
		true
	},
	map_event_open = {
		293755,
		90,
		true
	},
	word_reward = {
		293845,
		72,
		true
	},
	tips_dispense_completed = {
		293917,
		90,
		true
	},
	tips_firework_completed = {
		294007,
		96,
		true
	},
	help_summer_feast = {
		294103,
		793,
		true
	},
	help_firework_produce = {
		294896,
		482,
		true
	},
	help_firework = {
		295378,
		1186,
		true
	},
	help_summer_shrine = {
		296564,
		1062,
		true
	},
	help_summer_food = {
		297626,
		1496,
		true
	},
	help_summer_shooting = {
		299122,
		953,
		true
	},
	help_summer_stamp = {
		300075,
		298,
		true
	},
	tips_summergame_exit = {
		300373,
		157,
		true
	},
	tips_shrine_buff = {
		300530,
		106,
		true
	},
	tips_shrine_nobuff = {
		300636,
		136,
		true
	},
	paint_hide_other_obj_tip = {
		300772,
		97,
		true
	},
	help_vote = {
		300869,
		4324,
		true
	},
	tips_firework_exit = {
		305193,
		121,
		true
	},
	result_firework_produce = {
		305314,
		114,
		true
	},
	tag_level_narrative = {
		305428,
		86,
		true
	},
	vote_get_book = {
		305514,
		89,
		true
	},
	vote_book_is_over = {
		305603,
		123,
		true
	},
	vote_fame_tip = {
		305726,
		177,
		true
	},
	word_maintain = {
		305903,
		77,
		true
	},
	name_zhanliejahe = {
		305980,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		306072,
		125,
		true
	},
	change_skin_secretary_ship = {
		306197,
		108,
		true
	},
	word_billboard = {
		306305,
		78,
		true
	},
	word_easy = {
		306383,
		70,
		true
	},
	word_normal_junhe = {
		306453,
		78,
		true
	},
	word_hard = {
		306531,
		70,
		true
	},
	tip_exchange_ticket = {
		306601,
		146,
		true
	},
	dont_remind = {
		306747,
		78,
		true
	},
	worldbossex_help = {
		306825,
		956,
		true
	},
	ship_formationUI_fleetName_easy = {
		307781,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		307879,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		307979,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		308077,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		308172,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		308279,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		308388,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		308495,
		104,
		true
	},
	text_consume = {
		308599,
		74,
		true
	},
	text_inconsume = {
		308673,
		78,
		true
	},
	pt_ship_now = {
		308751,
		81,
		true
	},
	pt_ship_goal = {
		308832,
		82,
		true
	},
	option_desc1 = {
		308914,
		115,
		true
	},
	option_desc2 = {
		309029,
		137,
		true
	},
	option_desc3 = {
		309166,
		149,
		true
	},
	option_desc4 = {
		309315,
		201,
		true
	},
	option_desc5 = {
		309516,
		124,
		true
	},
	option_desc6 = {
		309640,
		140,
		true
	},
	option_desc10 = {
		309780,
		132,
		true
	},
	option_desc11 = {
		309912,
		1444,
		true
	},
	music_collection = {
		311356,
		526,
		true
	},
	music_main = {
		311882,
		1195,
		true
	},
	music_juus = {
		313077,
		456,
		true
	},
	doa_collection = {
		313533,
		546,
		true
	},
	ins_word_day = {
		314079,
		75,
		true
	},
	ins_word_hour = {
		314154,
		79,
		true
	},
	ins_word_minu = {
		314233,
		79,
		true
	},
	ins_word_like = {
		314312,
		77,
		true
	},
	ins_click_like_success = {
		314389,
		89,
		true
	},
	ins_push_comment_success = {
		314478,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		314569,
		117,
		true
	},
	help_music_game = {
		314686,
		1186,
		true
	},
	restart_music_game = {
		315872,
		134,
		true
	},
	reselect_music_game = {
		316006,
		135,
		true
	},
	hololive_goodmorning = {
		316141,
		562,
		true
	},
	hololive_lianliankan = {
		316703,
		1156,
		true
	},
	hololive_dalaozhang = {
		317859,
		579,
		true
	},
	hololive_dashenling = {
		318438,
		860,
		true
	},
	pocky_jiujiu = {
		319298,
		79,
		true
	},
	pocky_jiujiu_desc = {
		319377,
		126,
		true
	},
	pocky_help = {
		319503,
		712,
		true
	},
	secretary_help = {
		320215,
		756,
		true
	},
	secretary_unlock2 = {
		320971,
		96,
		true
	},
	secretary_unlock3 = {
		321067,
		96,
		true
	},
	secretary_unlock4 = {
		321163,
		96,
		true
	},
	secretary_unlock5 = {
		321259,
		97,
		true
	},
	secretary_closed = {
		321356,
		83,
		true
	},
	confirm_unlock = {
		321439,
		83,
		true
	},
	secretary_pos_save = {
		321522,
		115,
		true
	},
	secretary_pos_save_success = {
		321637,
		93,
		true
	},
	collection_help = {
		321730,
		337,
		true
	},
	resolve_amount_prefix = {
		322067,
		91,
		true
	},
	compose_amount_prefix = {
		322158,
		91,
		true
	},
	help_sub_limits = {
		322249,
		95,
		true
	},
	help_sub_display = {
		322344,
		96,
		true
	},
	confirm_unlock_ship_main = {
		322440,
		124,
		true
	},
	msgbox_text_confirm = {
		322564,
		81,
		true
	},
	msgbox_text_shop = {
		322645,
		78,
		true
	},
	msgbox_text_cancel = {
		322723,
		80,
		true
	},
	msgbox_text_cancel_g = {
		322803,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		322885,
		91,
		true
	},
	msgbox_text_goon_fight = {
		322976,
		89,
		true
	},
	msgbox_text_exit = {
		323065,
		78,
		true
	},
	msgbox_text_clear = {
		323143,
		79,
		true
	},
	msgbox_text_apply = {
		323222,
		79,
		true
	},
	msgbox_text_buy = {
		323301,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		323378,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		323461,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		323546,
		89,
		true
	},
	msgbox_text_forward = {
		323635,
		86,
		true
	},
	msgbox_text_iknow = {
		323721,
		81,
		true
	},
	msgbox_text_prepage = {
		323802,
		83,
		true
	},
	msgbox_text_nextpage = {
		323885,
		84,
		true
	},
	msgbox_text_exchange = {
		323969,
		82,
		true
	},
	msgbox_text_retreat = {
		324051,
		81,
		true
	},
	msgbox_text_go = {
		324132,
		81,
		true
	},
	msgbox_text_consume = {
		324213,
		80,
		true
	},
	msgbox_text_inconsume = {
		324293,
		85,
		true
	},
	msgbox_text_unlock = {
		324378,
		80,
		true
	},
	msgbox_text_save = {
		324458,
		78,
		true
	},
	common_flag_ship = {
		324536,
		80,
		true
	},
	fenjie_lantu_tip = {
		324616,
		127,
		true
	},
	msgbox_text_analyse = {
		324743,
		81,
		true
	},
	fragresolve_empty_tip = {
		324824,
		109,
		true
	},
	confirm_unlock_lv = {
		324933,
		114,
		true
	},
	shops_rest_day = {
		325047,
		96,
		true
	},
	title_limit_time = {
		325143,
		83,
		true
	},
	seven_choose_one = {
		325226,
		205,
		true
	},
	help_newyear_feast = {
		325431,
		962,
		true
	},
	help_newyear_shrine = {
		326393,
		1121,
		true
	},
	help_newyear_stamp = {
		327514,
		339,
		true
	},
	pt_reconfirm = {
		327853,
		117,
		true
	},
	qte_game_help = {
		327970,
		331,
		true
	},
	word_equipskin_type = {
		328301,
		80,
		true
	},
	word_equipskin_all = {
		328381,
		79,
		true
	},
	word_equipskin_cannon = {
		328460,
		82,
		true
	},
	word_equipskin_tarpedo = {
		328542,
		83,
		true
	},
	word_equipskin_aircraft = {
		328625,
		87,
		true
	},
	msgbox_repair = {
		328712,
		80,
		true
	},
	msgbox_repair_l2d = {
		328792,
		81,
		true
	},
	word_no_cache = {
		328873,
		95,
		true
	},
	pile_game_notice = {
		328968,
		944,
		true
	},
	help_chunjie_stamp = {
		329912,
		305,
		true
	},
	help_chunjie_feast = {
		330217,
		553,
		true
	},
	help_chunjie_jiulou = {
		330770,
		588,
		true
	},
	special_animal1 = {
		331358,
		204,
		true
	},
	special_animal2 = {
		331562,
		198,
		true
	},
	special_animal3 = {
		331760,
		191,
		true
	},
	special_animal4 = {
		331951,
		193,
		true
	},
	special_animal5 = {
		332144,
		195,
		true
	},
	special_animal6 = {
		332339,
		179,
		true
	},
	special_animal7 = {
		332518,
		204,
		true
	},
	bulin_help = {
		332722,
		398,
		true
	},
	super_bulin = {
		333120,
		93,
		true
	},
	super_bulin_tip = {
		333213,
		106,
		true
	},
	bulin_tip1 = {
		333319,
		92,
		true
	},
	bulin_tip2 = {
		333411,
		101,
		true
	},
	bulin_tip3 = {
		333512,
		92,
		true
	},
	bulin_tip4 = {
		333604,
		110,
		true
	},
	bulin_tip5 = {
		333714,
		92,
		true
	},
	bulin_tip6 = {
		333806,
		98,
		true
	},
	bulin_tip7 = {
		333904,
		92,
		true
	},
	bulin_tip8 = {
		333996,
		101,
		true
	},
	bulin_tip9 = {
		334097,
		101,
		true
	},
	bulin_tip_other1 = {
		334198,
		127,
		true
	},
	bulin_tip_other2 = {
		334325,
		92,
		true
	},
	bulin_tip_other3 = {
		334417,
		128,
		true
	},
	monopoly_left_count = {
		334545,
		74,
		true
	},
	help_chunjie_monopoly = {
		334619,
		1010,
		true
	},
	monoply_drop_ship_step = {
		335629,
		79,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		335708,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		335828,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		335950,
		104,
		true
	},
	lanternRiddles_gametip = {
		336054,
		888,
		true
	},
	LanternRiddle_wait_time_tip = {
		336942,
		103,
		true
	},
	LinkLinkGame_BestTime = {
		337045,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		337134,
		88,
		true
	},
	sort_attribute = {
		337222,
		75,
		true
	},
	sort_intimacy = {
		337297,
		74,
		true
	},
	index_skin = {
		337371,
		74,
		true
	},
	index_reform = {
		337445,
		76,
		true
	},
	index_reform_cw = {
		337521,
		79,
		true
	},
	index_strengthen = {
		337600,
		80,
		true
	},
	index_special = {
		337680,
		74,
		true
	},
	index_propose_skin = {
		337754,
		85,
		true
	},
	index_not_obtained = {
		337839,
		82,
		true
	},
	index_no_limit = {
		337921,
		78,
		true
	},
	index_awakening = {
		337999,
		85,
		true
	},
	index_not_lvmax = {
		338084,
		79,
		true
	},
	decodegame_gametip = {
		338163,
		1114,
		true
	},
	indexsort_sort = {
		339277,
		75,
		true
	},
	indexsort_index = {
		339352,
		76,
		true
	},
	indexsort_camp = {
		339428,
		75,
		true
	},
	indexsort_type = {
		339503,
		75,
		true
	},
	indexsort_rarity = {
		339578,
		80,
		true
	},
	indexsort_extraindex = {
		339658,
		87,
		true
	},
	indexsort_sorteng = {
		339745,
		76,
		true
	},
	indexsort_indexeng = {
		339821,
		78,
		true
	},
	indexsort_campeng = {
		339899,
		76,
		true
	},
	indexsort_rarityeng = {
		339975,
		80,
		true
	},
	indexsort_typeeng = {
		340055,
		76,
		true
	},
	fightfail_up = {
		340131,
		163,
		true
	},
	fightfail_equip = {
		340294,
		154,
		true
	},
	fight_strengthen = {
		340448,
		158,
		true
	},
	fightfail_noequip = {
		340606,
		117,
		true
	},
	fightfail_choiceequip = {
		340723,
		148,
		true
	},
	fightfail_choicestrengthen = {
		340871,
		156,
		true
	},
	sofmap_attention = {
		341027,
		260,
		true
	},
	sofmapsd_1 = {
		341287,
		152,
		true
	},
	sofmapsd_2 = {
		341439,
		137,
		true
	},
	sofmapsd_3 = {
		341576,
		120,
		true
	},
	sofmapsd_4 = {
		341696,
		114,
		true
	},
	inform_level_limit = {
		341810,
		120,
		true
	},
	["3match_tip"] = {
		341930,
		372,
		true
	},
	retire_selectzero = {
		342302,
		102,
		true
	},
	undermist_tip = {
		342404,
		113,
		true
	},
	retire_1 = {
		342517,
		195,
		true
	},
	retire_2 = {
		342712,
		195,
		true
	},
	retire_3 = {
		342907,
		85,
		true
	},
	retire_rarity = {
		342992,
		88,
		true
	},
	retire_title = {
		343080,
		85,
		true
	},
	res_wifi_tip = {
		343165,
		142,
		true
	},
	res_downloading = {
		343307,
		79,
		true
	},
	res_pic_new_tip = {
		343386,
		120,
		true
	},
	res_music_no_pre_tip = {
		343506,
		93,
		true
	},
	res_music_no_next_tip = {
		343599,
		94,
		true
	},
	res_music_new_tip = {
		343693,
		122,
		true
	},
	apple_link_title = {
		343815,
		104,
		true
	},
	retire_setting_help = {
		343919,
		503,
		true
	},
	activity_shop_exchange_count = {
		344422,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		344520,
		95,
		true
	},
	shops_msgbox_output = {
		344615,
		86,
		true
	},
	shop_word_exchange = {
		344701,
		80,
		true
	},
	shop_word_cancel = {
		344781,
		78,
		true
	},
	title_item_ways = {
		344859,
		132,
		true
	},
	item_lack_title = {
		344991,
		158,
		true
	},
	oil_buy_tip_2 = {
		345149,
		444,
		true
	},
	target_chapter_is_lock = {
		345593,
		104,
		true
	},
	ship_book = {
		345697,
		93,
		true
	},
	month_sign_resign = {
		345790,
		141,
		true
	},
	collect_tip = {
		345931,
		123,
		true
	},
	collect_tip2 = {
		346054,
		127,
		true
	},
	word_weakness = {
		346181,
		74,
		true
	},
	special_operation_tip1 = {
		346255,
		101,
		true
	},
	special_operation_tip2 = {
		346356,
		104,
		true
	},
	special_operation_type1 = {
		346460,
		90,
		true
	},
	special_operation_type2 = {
		346550,
		90,
		true
	},
	special_operation_type3 = {
		346640,
		90,
		true
	},
	area_lock = {
		346730,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		346818,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		346915,
		94,
		true
	},
	equipment_upgrade_help = {
		347009,
		852,
		true
	},
	equipment_upgrade_title = {
		347861,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		347951,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		348048,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		348165,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		348296,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		348407,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		348590,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		348758,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		348884,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		349001,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		349175,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		349302,
		208,
		true
	},
	discount_coupon_tip = {
		349510,
		184,
		true
	},
	pizzahut_help = {
		349694,
		713,
		true
	},
	towerclimbing_gametip = {
		350407,
		1139,
		true
	},
	qingdianguangchang_help = {
		351546,
		564,
		true
	},
	building_tip = {
		352110,
		91,
		true
	},
	building_upgrade_tip = {
		352201,
		117,
		true
	},
	msgbox_text_upgrade = {
		352318,
		81,
		true
	},
	towerclimbing_sign_help = {
		352399,
		683,
		true
	},
	building_complete_tip = {
		353082,
		88,
		true
	},
	backyard_theme_total_print = {
		353170,
		87,
		true
	},
	words_visit_backyard_toggle = {
		353257,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		353363,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		353479,
		112,
		true
	},
	option_desc7 = {
		353591,
		124,
		true
	},
	option_desc8 = {
		353715,
		164,
		true
	},
	option_desc9 = {
		353879,
		158,
		true
	},
	backyard_unopen = {
		354037,
		85,
		true
	},
	help_monopoly_car = {
		354122,
		983,
		true
	},
	backYard_missing_furnitrue_tip = {
		355105,
		103,
		true
	},
	win_condition_display_qijian = {
		355208,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		355309,
		118,
		true
	},
	win_condition_display_shangchuan = {
		355427,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		355538,
		127,
		true
	},
	win_condition_display_judian = {
		355665,
		107,
		true
	},
	win_condition_display_tuoli = {
		355772,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		355881,
		128,
		true
	},
	lose_condition_display_quanmie = {
		356009,
		103,
		true
	},
	lose_condition_display_gangqu = {
		356112,
		122,
		true
	},
	re_battle = {
		356234,
		76,
		true
	},
	keep_fate_tip = {
		356310,
		121,
		true
	},
	equip_info_1 = {
		356431,
		73,
		true
	},
	equip_info_2 = {
		356504,
		79,
		true
	},
	equip_info_3 = {
		356583,
		73,
		true
	},
	equip_info_4 = {
		356656,
		73,
		true
	},
	equip_info_5 = {
		356729,
		73,
		true
	},
	equip_info_6 = {
		356802,
		79,
		true
	},
	equip_info_7 = {
		356881,
		79,
		true
	},
	equip_info_8 = {
		356960,
		79,
		true
	},
	equip_info_9 = {
		357039,
		79,
		true
	},
	equip_info_10 = {
		357118,
		80,
		true
	},
	equip_info_11 = {
		357198,
		80,
		true
	},
	equip_info_12 = {
		357278,
		80,
		true
	},
	equip_info_13 = {
		357358,
		74,
		true
	},
	equip_info_14 = {
		357432,
		80,
		true
	},
	equip_info_15 = {
		357512,
		80,
		true
	},
	equip_info_16 = {
		357592,
		80,
		true
	},
	equip_info_17 = {
		357672,
		80,
		true
	},
	equip_info_18 = {
		357752,
		80,
		true
	},
	equip_info_19 = {
		357832,
		80,
		true
	},
	equip_info_20 = {
		357912,
		83,
		true
	},
	equip_info_21 = {
		357995,
		83,
		true
	},
	equip_info_22 = {
		358078,
		89,
		true
	},
	equip_info_23 = {
		358167,
		80,
		true
	},
	equip_info_24 = {
		358247,
		80,
		true
	},
	equip_info_25 = {
		358327,
		71,
		true
	},
	equip_info_26 = {
		358398,
		83,
		true
	},
	equip_info_27 = {
		358481,
		68,
		true
	},
	equip_info_28 = {
		358549,
		86,
		true
	},
	equip_info_29 = {
		358635,
		86,
		true
	},
	equip_info_30 = {
		358721,
		80,
		true
	},
	equip_info_31 = {
		358801,
		74,
		true
	},
	equip_info_extralevel_0 = {
		358875,
		85,
		true
	},
	equip_info_extralevel_1 = {
		358960,
		85,
		true
	},
	equip_info_extralevel_2 = {
		359045,
		85,
		true
	},
	equip_info_extralevel_3 = {
		359130,
		85,
		true
	},
	tec_settings_btn_word = {
		359215,
		88,
		true
	},
	tec_tendency_0 = {
		359303,
		78,
		true
	},
	tec_tendency_1 = {
		359381,
		81,
		true
	},
	tec_tendency_2 = {
		359462,
		81,
		true
	},
	tec_tendency_3 = {
		359543,
		81,
		true
	},
	tec_tendency_cur_0 = {
		359624,
		97,
		true
	},
	tec_tendency_cur_1 = {
		359721,
		94,
		true
	},
	tec_tendency_cur_2 = {
		359815,
		94,
		true
	},
	tec_tendency_cur_3 = {
		359909,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		360003,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		360109,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		360219,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		360327,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		360423,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		360532,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		360668,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		360762,
		93,
		true
	},
	tec_target_need_print = {
		360855,
		88,
		true
	},
	tec_target_catchup_progress = {
		360943,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		361037,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		361155,
		574,
		true
	},
	tec_speedup_title = {
		361729,
		84,
		true
	},
	tec_speedup_progress = {
		361813,
		86,
		true
	},
	tec_speedup_overflow = {
		361899,
		144,
		true
	},
	tec_speedup_help_tip = {
		362043,
		218,
		true
	},
	click_back_tip = {
		362261,
		90,
		true
	},
	tec_act_catchup_btn_word = {
		362351,
		91,
		true
	},
	guild_duty_is_too_low = {
		362442,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		362548,
		114,
		true
	},
	guild_not_exist_donate_task = {
		362662,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		362762,
		115,
		true
	},
	guild_get_week_done = {
		362877,
		104,
		true
	},
	guild_public_awards = {
		362981,
		92,
		true
	},
	guild_private_awards = {
		363073,
		90,
		true
	},
	guild_task_selecte_tip = {
		363163,
		170,
		true
	},
	guild_task_accept = {
		363333,
		272,
		true
	},
	guild_commander_and_sub_op = {
		363605,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		363738,
		111,
		true
	},
	guild_donate_success = {
		363849,
		93,
		true
	},
	guild_left_donate_cnt = {
		363942,
		99,
		true
	},
	guild_donate_tip = {
		364041,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		364246,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		364357,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		364467,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		364633,
		165,
		true
	},
	guild_supply_no_open = {
		364798,
		99,
		true
	},
	guild_supply_award_got = {
		364897,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		364998,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		365141,
		251,
		true
	},
	guild_left_supply_day = {
		365392,
		87,
		true
	},
	guild_supply_help_tip = {
		365479,
		590,
		true
	},
	guild_op_only_administrator = {
		366069,
		134,
		true
	},
	guild_shop_refresh_done = {
		366203,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		366293,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		366384,
		139,
		true
	},
	guild_shop_exchange_tip = {
		366523,
		99,
		true
	},
	guild_shop_label_1 = {
		366622,
		106,
		true
	},
	guild_shop_label_2 = {
		366728,
		88,
		true
	},
	guild_shop_label_3 = {
		366816,
		80,
		true
	},
	guild_shop_label_4 = {
		366896,
		79,
		true
	},
	guild_shop_label_5 = {
		366975,
		106,
		true
	},
	guild_shop_must_select_goods = {
		367081,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		367197,
		132,
		true
	},
	guild_not_exist_tech = {
		367329,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		367428,
		127,
		true
	},
	guild_tech_is_max_level = {
		367555,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		367666,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		367788,
		131,
		true
	},
	guild_tech_upgrade_done = {
		367919,
		117,
		true
	},
	guild_exist_activation_tech = {
		368036,
		118,
		true
	},
	guild_tech_gold_desc = {
		368154,
		101,
		true
	},
	guild_tech_oil_desc = {
		368255,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		368355,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		368459,
		105,
		true
	},
	guild_box_gold_desc = {
		368564,
		100,
		true
	},
	guidl_r_box_time_desc = {
		368664,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		368767,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		368872,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		368979,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		369088,
		197,
		true
	},
	guild_tech_livness_no_enough_label = {
		369285,
		115,
		true
	},
	guild_ship_attr_desc = {
		369400,
		108,
		true
	},
	guild_start_tech_group_tip = {
		369508,
		128,
		true
	},
	guild_cancel_tech_tip = {
		369636,
		218,
		true
	},
	guild_tech_consume_tip = {
		369854,
		196,
		true
	},
	guild_tech_non_admin = {
		370050,
		160,
		true
	},
	guild_tech_label_max_level = {
		370210,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		370304,
		96,
		true
	},
	guild_tech_label_condition = {
		370400,
		105,
		true
	},
	guild_tech_donate_target = {
		370505,
		100,
		true
	},
	guild_not_exist = {
		370605,
		88,
		true
	},
	guild_not_exist_battle = {
		370693,
		101,
		true
	},
	guild_battle_is_end = {
		370794,
		98,
		true
	},
	guild_battle_is_exist = {
		370892,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		370995,
		134,
		true
	},
	guild_event_start_tip1 = {
		371129,
		135,
		true
	},
	guild_event_start_tip2 = {
		371264,
		141,
		true
	},
	guild_word_may_happen_event = {
		371405,
		100,
		true
	},
	guild_battle_award = {
		371505,
		85,
		true
	},
	guild_word_consume = {
		371590,
		79,
		true
	},
	guild_start_event_consume_tip = {
		371669,
		137,
		true
	},
	guild_word_consume_for_battle = {
		371806,
		102,
		true
	},
	guild_level_no_enough = {
		371908,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		372023,
		133,
		true
	},
	guild_join_event_cnt_label = {
		372156,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		372256,
		122,
		true
	},
	guild_join_event_progress_label = {
		372378,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		372477,
		223,
		true
	},
	guild_event_not_exist = {
		372700,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		372797,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		372900,
		120,
		true
	},
	guild_event_exist_same_kind_ship = {
		373020,
		120,
		true
	},
	guidl_event_ship_in_event = {
		373140,
		128,
		true
	},
	guild_event_start_done = {
		373268,
		89,
		true
	},
	guild_fleet_update_done = {
		373357,
		96,
		true
	},
	guild_event_is_lock = {
		373453,
		89,
		true
	},
	guild_event_is_finish = {
		373542,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		373691,
		128,
		true
	},
	guild_word_battle_area = {
		373819,
		90,
		true
	},
	guild_word_battle_type = {
		373909,
		90,
		true
	},
	guild_wrod_battle_target = {
		373999,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		374091,
		115,
		true
	},
	guild_event_start_event_tip = {
		374206,
		127,
		true
	},
	guild_word_sea = {
		374333,
		75,
		true
	},
	guild_word_score_addition = {
		374408,
		93,
		true
	},
	guild_word_effect_addition = {
		374501,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		374595,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		374703,
		110,
		true
	},
	guild_event_info_desc1 = {
		374813,
		126,
		true
	},
	guild_event_info_desc2 = {
		374939,
		110,
		true
	},
	guild_join_member_cnt = {
		375049,
		89,
		true
	},
	guild_total_effect = {
		375138,
		83,
		true
	},
	guild_word_people = {
		375221,
		75,
		true
	},
	guild_event_info_desc3 = {
		375296,
		96,
		true
	},
	guild_not_exist_boss = {
		375392,
		96,
		true
	},
	guild_ship_from = {
		375488,
		77,
		true
	},
	guild_boss_formation_1 = {
		375565,
		120,
		true
	},
	guild_boss_formation_2 = {
		375685,
		120,
		true
	},
	guild_boss_formation_3 = {
		375805,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		375921,
		97,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		376018,
		157,
		true
	},
	guild_fleet_is_legal = {
		376175,
		135,
		true
	},
	guild_must_edit_fleet = {
		376310,
		100,
		true
	},
	guild_ship_in_battle = {
		376410,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		376554,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		376674,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		376794,
		142,
		true
	},
	guild_get_report_failed = {
		376936,
		102,
		true
	},
	guild_report_get_all = {
		377038,
		87,
		true
	},
	guild_can_not_get_tip = {
		377125,
		115,
		true
	},
	guild_not_exist_notifycation = {
		377240,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		377347,
		128,
		true
	},
	guild_report_tooltip = {
		377475,
		170,
		true
	},
	word_guildgold = {
		377645,
		78,
		true
	},
	guild_member_rank_title_donate = {
		377723,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		377820,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		377921,
		99,
		true
	},
	guild_donate_log = {
		378020,
		133,
		true
	},
	guild_supply_log = {
		378153,
		130,
		true
	},
	guild_weektask_log = {
		378283,
		123,
		true
	},
	guild_battle_log = {
		378406,
		124,
		true
	},
	guild_battle_end_log = {
		378530,
		132,
		true
	},
	guild_tech_log = {
		378662,
		126,
		true
	},
	guild_tech_over_log = {
		378788,
		102,
		true
	},
	guild_tech_change_log = {
		378890,
		110,
		true
	},
	guild_use_donateitem_success = {
		379000,
		119,
		true
	},
	guild_use_battleitem_success = {
		379119,
		119,
		true
	},
	not_exist_guild_use_item = {
		379238,
		121,
		true
	},
	guild_member_tip = {
		379359,
		863,
		true
	},
	guild_tech_tip = {
		380222,
		2224,
		true
	},
	guild_office_tip = {
		382446,
		2546,
		true
	},
	guild_event_help_tip = {
		384992,
		2260,
		true
	},
	guild_mission_info_tip = {
		387252,
		1325,
		true
	},
	guild_public_tech_tip = {
		388577,
		522,
		true
	},
	guild_public_office_tip = {
		389099,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		389463,
		233,
		true
	},
	guild_boss_fleet_desc = {
		389696,
		453,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		390149,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		390301,
		118,
		true
	},
	commander_is_in_guild = {
		390419,
		173,
		true
	},
	guild_mission_complate = {
		390592,
		103,
		true
	},
	guild_transfer_president_confirm = {
		390695,
		192,
		true
	},
	guild_donate_list_updated = {
		390887,
		107,
		true
	},
	guild_donate_list_update_failed = {
		390994,
		116,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		391110,
		132,
		true
	},
	help_rollingBallGame = {
		391242,
		1077,
		true
	},
	rolling_ball_help = {
		392319,
		680,
		true
	},
	destory_ship_before_tip = {
		392999,
		90,
		true
	},
	destory_ship_input_erro = {
		393089,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		393212,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		393385,
		222,
		true
	},
	shop_label_unlimt_cnt = {
		393607,
		91,
		true
	},
	trade_card_tips1 = {
		393698,
		83,
		true
	},
	trade_card_tips2 = {
		393781,
		320,
		true
	},
	trade_card_tips3 = {
		394101,
		317,
		true
	},
	trade_card_tips4 = {
		394418,
		86,
		true
	},
	ur_exchange_help_tip = {
		394504,
		786,
		true
	},
	fleet_antisub_range = {
		395290,
		86,
		true
	},
	fleet_antisub_range_tip = {
		395376,
		1409,
		true
	},
	help_candymagic = {
		396785,
		1071,
		true
	},
	award_overflow_tip = {
		397856,
		131,
		true
	},
	hunter_npc = {
		397987,
		852,
		true
	},
	venusvolleyball_help = {
		398839,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		399941,
		90,
		true
	},
	venusvolleyball_return_tip = {
		400031,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		400176,
		103,
		true
	},
	doa_main = {
		400279,
		1088,
		true
	},
	doa_pt_help = {
		401367,
		815,
		true
	},
	doa_pt_complete = {
		402182,
		85,
		true
	},
	doa_pt_up = {
		402267,
		88,
		true
	},
	doa_liliang = {
		402355,
		72,
		true
	},
	doa_jiqiao = {
		402427,
		71,
		true
	},
	doa_tili = {
		402498,
		69,
		true
	},
	doa_meili = {
		402567,
		70,
		true
	},
	help_act_event = {
		402637,
		277,
		true
	},
	autofight = {
		402914,
		76,
		true
	},
	autofight_errors_tip = {
		402990,
		130,
		true
	},
	autofight_special_operation_tip = {
		403120,
		349,
		true
	},
	autofight_formation = {
		403469,
		80,
		true
	},
	autofight_cat = {
		403549,
		77,
		true
	},
	autofight_function = {
		403626,
		79,
		true
	},
	autofight_function1 = {
		403705,
		86,
		true
	},
	autofight_function2 = {
		403791,
		86,
		true
	},
	autofight_function3 = {
		403877,
		86,
		true
	},
	autofight_function4 = {
		403963,
		80,
		true
	},
	autofight_function5 = {
		404043,
		92,
		true
	},
	autofight_rewards = {
		404135,
		90,
		true
	},
	autofight_rewards_none = {
		404225,
		104,
		true
	},
	autofight_leave = {
		404329,
		77,
		true
	},
	autofight_onceagain = {
		404406,
		86,
		true
	},
	autofight_entrust = {
		404492,
		107,
		true
	},
	autofight_task = {
		404599,
		98,
		true
	},
	autofight_farm = {
		404697,
		81,
		true
	},
	autofight_story = {
		404778,
		109,
		true
	},
	fushun_adventure_help = {
		404887,
		1805,
		true
	},
	autofight_change_tip = {
		406692,
		156,
		true
	},
	autofight_selectprops_tip = {
		406848,
		105,
		true
	},
	help_chunjie2021_feast = {
		406953,
		750,
		true
	},
	valentinesday__txt1_tip = {
		407703,
		154,
		true
	},
	valentinesday__txt2_tip = {
		407857,
		142,
		true
	},
	valentinesday__txt3_tip = {
		407999,
		148,
		true
	},
	valentinesday__txt4_tip = {
		408147,
		154,
		true
	},
	valentinesday__txt5_tip = {
		408301,
		166,
		true
	},
	valentinesday__txt6_tip = {
		408467,
		143,
		true
	},
	valentinesday__shop_tip = {
		408610,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		408721,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		408821,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		408921,
		112,
		true
	},
	wwf_bamboo_help = {
		409033,
		751,
		true
	},
	wwf_guide_tip = {
		409784,
		144,
		true
	},
	securitycake_help = {
		409928,
		1514,
		true
	},
	icecream_help = {
		411442,
		750,
		true
	},
	icecream_make_tip = {
		412192,
		83,
		true
	},
	query_role = {
		412275,
		74,
		true
	},
	query_role_none = {
		412349,
		79,
		true
	},
	query_role_button = {
		412428,
		84,
		true
	},
	query_role_fail = {
		412512,
		82,
		true
	},
	word_files_repair = {
		412594,
		84,
		true
	},
	repair_setting_label = {
		412678,
		87,
		true
	},
	voice_control = {
		412765,
		74,
		true
	},
	world_collection_test = {
		412839,
		88,
		true
	},
	world_file_name = {
		412927,
		82,
		true
	},
	world_file_desc = {
		413009,
		82,
		true
	},
	world_record_name = {
		413091,
		84,
		true
	},
	world_record_desc = {
		413175,
		84,
		true
	},
	index_equip = {
		413259,
		75,
		true
	},
	index_without_limit = {
		413334,
		83,
		true
	},
	meta_fix_ratio_not_enough = {
		413417,
		92,
		true
	},
	meta_learn_skill = {
		413509,
		99,
		true
	},
	meta_lock_story = {
		413608,
		82,
		true
	},
	world_joint_boss_not_found = {
		413690,
		130,
		true
	},
	world_joint_boss_is_death = {
		413820,
		128,
		true
	},
	world_joint_whitout_guild = {
		413948,
		107,
		true
	},
	world_joint_whitout_friend = {
		414055,
		105,
		true
	},
	world_joint_call_support_failed = {
		414160,
		107,
		true
	},
	world_joint_call_support_success = {
		414267,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		414375,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		414529,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		414691,
		156,
		true
	},
	ad_4 = {
		414847,
		202,
		true
	},
	world_word_expired = {
		415049,
		88,
		true
	},
	world_word_guild_member = {
		415137,
		104,
		true
	},
	world_word_guild_player = {
		415241,
		95,
		true
	},
	world_joint_boss_award_expired = {
		415336,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		415439,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		415546,
		131,
		true
	},
	world_boss_get_item = {
		415677,
		253,
		true
	},
	world_boss_ask_help = {
		415930,
		110,
		true
	},
	world_joint_count_no_enough = {
		416040,
		106,
		true
	},
	world_boss_ask_none = {
		416146,
		141,
		true
	},
	world_boss_none = {
		416287,
		137,
		true
	},
	world_boss_fleet = {
		416424,
		89,
		true
	},
	world_max_challenge_cnt = {
		416513,
		136,
		true
	},
	world_reset_success = {
		416649,
		95,
		true
	},
	world_map_dangerous_confirm = {
		416744,
		174,
		true
	},
	world_map_version = {
		416918,
		111,
		true
	},
	world_resource_fill = {
		417029,
		119,
		true
	},
	meta_sys_lock_tip = {
		417148,
		150,
		true
	},
	meta_story_lock = {
		417298,
		130,
		true
	},
	meta_acttime_limit = {
		417428,
		79,
		true
	},
	meta_pt_left = {
		417507,
		78,
		true
	},
	meta_syn_rate = {
		417585,
		83,
		true
	},
	meta_repair_rate = {
		417668,
		86,
		true
	},
	meta_story_tip_1 = {
		417754,
		94,
		true
	},
	meta_story_tip_2 = {
		417848,
		91,
		true
	},
	meta_repair_unlock = {
		417939,
		108,
		true
	},
	meta_pt_get_way = {
		418047,
		120,
		true
	},
	meta_pt_point = {
		418167,
		77,
		true
	},
	meta_award_get = {
		418244,
		78,
		true
	},
	meta_award_got = {
		418322,
		78,
		true
	},
	meta_repair = {
		418400,
		79,
		true
	},
	meta_repair_success = {
		418479,
		92,
		true
	},
	meta_repair_effect_unlock = {
		418571,
		101,
		true
	},
	meta_repair_effect_special = {
		418672,
		120,
		true
	},
	meta_energy_ship_level_need = {
		418792,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		418899,
		115,
		true
	},
	meta_energy_active_box_tip = {
		419014,
		157,
		true
	},
	meta_break = {
		419171,
		99,
		true
	},
	meta_energy_preview_title = {
		419270,
		110,
		true
	},
	meta_energy_preview_tip = {
		419380,
		121,
		true
	},
	meta_exp_per_day = {
		419501,
		83,
		true
	},
	meta_skill_unlock = {
		419584,
		108,
		true
	},
	meta_unlock_skill_tip = {
		419692,
		146,
		true
	},
	meta_unlock_skill_select = {
		419838,
		114,
		true
	},
	meta_switch_skill_disable = {
		419952,
		130,
		true
	},
	meta_switch_skill_box_title = {
		420082,
		116,
		true
	},
	meta_cur_pt = {
		420198,
		81,
		true
	},
	meta_toast_fullexp = {
		420279,
		97,
		true
	},
	meta_toast_tactics = {
		420376,
		82,
		true
	},
	meta_skillbtn_tactics = {
		420458,
		83,
		true
	},
	meta_destroy_tip = {
		420541,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		420637,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		420722,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		420807,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		420892,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		420977,
		85,
		true
	},
	meta_voice_name_propose = {
		421062,
		84,
		true
	},
	world_boss_ad = {
		421146,
		79,
		true
	},
	world_boss_drop_title = {
		421225,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		421324,
		113,
		true
	},
	world_boss_progress_item_desc = {
		421437,
		370,
		true
	},
	world_joint_max_challenge_people_cnt = {
		421807,
		134,
		true
	},
	equip_ammo_type_1 = {
		421941,
		81,
		true
	},
	equip_ammo_type_2 = {
		422022,
		81,
		true
	},
	equip_ammo_type_3 = {
		422103,
		81,
		true
	},
	equip_ammo_type_4 = {
		422184,
		78,
		true
	},
	equip_ammo_type_5 = {
		422262,
		78,
		true
	},
	equip_ammo_type_6 = {
		422340,
		81,
		true
	},
	equip_ammo_type_7 = {
		422421,
		84,
		true
	},
	equip_ammo_type_8 = {
		422505,
		81,
		true
	},
	equip_ammo_type_9 = {
		422586,
		81,
		true
	},
	equip_ammo_type_10 = {
		422667,
		76,
		true
	},
	common_daily_limit = {
		422743,
		96,
		true
	},
	meta_help = {
		422839,
		1700,
		true
	},
	world_boss_daily_limit = {
		424539,
		95,
		true
	},
	common_go_to_analyze = {
		424634,
		87,
		true
	},
	world_boss_not_reach_target = {
		424721,
		106,
		true
	},
	meta_pt_notenough = {
		424827,
		170,
		true
	},
	meta_boss_unlock = {
		424997,
		172,
		true
	},
	word_take_effect = {
		425169,
		77,
		true
	},
	world_boss_challenge_cnt = {
		425246,
		91,
		true
	},
	word_shipNation_meta = {
		425337,
		78,
		true
	},
	world_word_friend = {
		425415,
		78,
		true
	},
	world_word_world = {
		425493,
		77,
		true
	},
	world_word_guild = {
		425570,
		80,
		true
	},
	world_collection_1 = {
		425650,
		85,
		true
	},
	world_collection_2 = {
		425735,
		79,
		true
	},
	world_collection_3 = {
		425814,
		82,
		true
	},
	zero_hour_command_error = {
		425896,
		102,
		true
	},
	commander_is_in_bigworld = {
		425998,
		109,
		true
	},
	world_collection_back = {
		426107,
		97,
		true
	},
	archives_whether_to_retreat = {
		426204,
		160,
		true
	},
	charge_trade_no_error = {
		426364,
		117,
		true
	},
	spring_invited_2021 = {
		426481,
		208,
		true
	},
	charge_error_count_limit = {
		426689,
		140,
		true
	},
	word_adjustFleet = {
		426829,
		83,
		true
	},
	levelScene_select_noitem = {
		426912,
		100,
		true
	},
	story_setting_label = {
		427012,
		105,
		true
	},
	setting_story_speed_1 = {
		427117,
		80,
		true
	},
	setting_story_speed_2 = {
		427197,
		83,
		true
	},
	setting_story_speed_3 = {
		427280,
		80,
		true
	},
	setting_story_speed_4 = {
		427360,
		83,
		true
	},
	story_autoplay_setting_label = {
		427443,
		101,
		true
	},
	story_autoplay_setting_1 = {
		427544,
		85,
		true
	},
	story_autoplay_setting_2 = {
		427629,
		85,
		true
	},
	daily_level_quick_battle_label2 = {
		427714,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		427806,
		121,
		true
	},
	dailyLevel_quickfinish = {
		427927,
		328,
		true
	},
	daily_level_quick_battle_label3 = {
		428255,
		98,
		true
	},
	LevelSignal = {
		428353,
		78,
		true
	},
	LevelSignal_go = {
		428431,
		75,
		true
	},
	LevelSignal_search = {
		428506,
		85,
		true
	},
	LevelSignal_times = {
		428591,
		105,
		true
	},
	LevelSignal_intensity = {
		428696,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		428787,
		124,
		true
	},
	common_npc_formation_tip = {
		428911,
		115,
		true
	},
	guild_task_autoaccept_1 = {
		429026,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		429139,
		113,
		true
	},
	task_lock = {
		429252,
		76,
		true
	},
	week_task_pt_name = {
		429328,
		81,
		true
	},
	week_task_award_preview_label = {
		429409,
		96,
		true
	},
	week_task_title_label = {
		429505,
		94,
		true
	},
	cattery_op_clean_success = {
		429599,
		91,
		true
	},
	cattery_op_feed_success = {
		429690,
		90,
		true
	},
	cattery_op_play_success = {
		429780,
		90,
		true
	},
	cattery_style_change_success = {
		429870,
		95,
		true
	},
	cattery_add_commander_success = {
		429965,
		105,
		true
	},
	cattery_remove_commander_success = {
		430070,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		430178,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		430304,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		430426,
		102,
		true
	},
	commander_box_was_finished = {
		430528,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		430633,
		109,
		true
	},
	comander_tool_max_cnt = {
		430742,
		96,
		true
	},
	cat_home_help = {
		430838,
		917,
		true
	},
	cat_accelfrate_notenough = {
		431755,
		109,
		true
	},
	cat_home_unlock = {
		431864,
		112,
		true
	},
	cat_sleep_notplay = {
		431976,
		117,
		true
	},
	cathome_style_unlock = {
		432093,
		117,
		true
	},
	commander_is_in_cattery = {
		432210,
		111,
		true
	},
	cat_home_interaction = {
		432321,
		101,
		true
	},
	cat_accelerate_left = {
		432422,
		92,
		true
	},
	common_clean = {
		432514,
		73,
		true
	},
	common_feed = {
		432587,
		72,
		true
	},
	common_play = {
		432659,
		72,
		true
	},
	game_stopwords = {
		432731,
		96,
		true
	},
	game_openwords = {
		432827,
		96,
		true
	},
	amusementpark_shop_enter = {
		432923,
		140,
		true
	},
	amusementpark_shop_exchange = {
		433063,
		180,
		true
	},
	amusementpark_shop_success = {
		433243,
		96,
		true
	},
	amusementpark_shop_special = {
		433339,
		134,
		true
	},
	amusementpark_shop_end = {
		433473,
		128,
		true
	},
	amusementpark_shop_0 = {
		433601,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		433731,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		433881,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		434031,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		434161,
		171,
		true
	},
	amusementpark_help = {
		434332,
		1031,
		true
	},
	amusementpark_shop_help = {
		435363,
		452,
		true
	},
	handshake_game_help = {
		435815,
		956,
		true
	},
	activity_permanent_total = {
		436771,
		91,
		true
	},
	word_investigate = {
		436862,
		77,
		true
	},
	ambush_display_none = {
		436939,
		77,
		true
	},
	activity_permanent_help = {
		437016,
		377,
		true
	},
	activity_permanent_tips1 = {
		437393,
		149,
		true
	},
	activity_permanent_tips2 = {
		437542,
		155,
		true
	},
	activity_permanent_tips3 = {
		437697,
		137,
		true
	},
	activity_permanent_tips4 = {
		437834,
		206,
		true
	},
	activity_permanent_finished = {
		438040,
		91,
		true
	},
	idolmaster_main = {
		438131,
		1085,
		true
	},
	idolmaster_game_tip1 = {
		439216,
		94,
		true
	},
	idolmaster_game_tip2 = {
		439310,
		94,
		true
	},
	idolmaster_game_tip3 = {
		439404,
		89,
		true
	},
	idolmaster_game_tip4 = {
		439493,
		89,
		true
	},
	idolmaster_game_tip5 = {
		439582,
		83,
		true
	},
	idolmaster_collection = {
		439665,
		474,
		true
	},
	idolmaster_voice_name_feeling1 = {
		440139,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		440230,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		440321,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		440412,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		440503,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		440594,
		90,
		true
	},
	cartoon_notall = {
		440684,
		75,
		true
	},
	cartoon_haveno = {
		440759,
		96,
		true
	},
	res_cartoon_new_tip = {
		440855,
		106,
		true
	},
	memory_actiivty_ex = {
		440961,
		77,
		true
	},
	memory_activity_sp = {
		441038,
		77,
		true
	},
	memory_activity_daily = {
		441115,
		82,
		true
	},
	memory_activity_others = {
		441197,
		83,
		true
	},
	battle_end_title = {
		441280,
		83,
		true
	},
	battle_end_subtitle1 = {
		441363,
		87,
		true
	},
	battle_end_subtitle2 = {
		441450,
		87,
		true
	},
	meta_skill_dailyexp = {
		441537,
		95,
		true
	},
	meta_skill_learn = {
		441632,
		110,
		true
	},
	meta_skill_maxtip = {
		441742,
		144,
		true
	},
	meta_tactics_detail = {
		441886,
		86,
		true
	},
	meta_tactics_unlock = {
		441972,
		86,
		true
	},
	meta_tactics_switch = {
		442058,
		86,
		true
	},
	activity_permanent_progress = {
		442144,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		442235,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		442337,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		442458,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		442551,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		442648,
		145,
		true
	},
	tec_tip_no_consumption = {
		442793,
		86,
		true
	},
	tec_tip_material_stock = {
		442879,
		83,
		true
	},
	tec_tip_to_consumption = {
		442962,
		89,
		true
	},
	onebutton_max_tip = {
		443051,
		81,
		true
	},
	target_get_tip = {
		443132,
		75,
		true
	},
	fleet_select_title = {
		443207,
		85,
		true
	},
	equip_add = {
		443292,
		90,
		true
	},
	equipskin_add = {
		443382,
		100,
		true
	},
	equipskin_none = {
		443482,
		104,
		true
	},
	equipskin_typewrong = {
		443586,
		112,
		true
	},
	equipskin_typewrong_en = {
		443698,
		98,
		true
	},
	user_is_banned = {
		443796,
		112,
		true
	},
	user_is_forever_banned = {
		443908,
		95,
		true
	},
	old_class_is_close = {
		444003,
		125,
		true
	},
	activity_event_building = {
		444128,
		1081,
		true
	},
	salvage_tips = {
		445209,
		925,
		true
	},
	tips_shakebeads = {
		446134,
		736,
		true
	},
	gem_shop_xinzhi_tip = {
		446870,
		128,
		true
	},
	chazi_tips = {
		446998,
		783,
		true
	},
	catchteasure_help = {
		447781,
		694,
		true
	},
	unlock_tips = {
		448475,
		88,
		true
	},
	class_label_tran = {
		448563,
		78,
		true
	},
	class_label_gen = {
		448641,
		80,
		true
	},
	class_attr_store = {
		448721,
		83,
		true
	},
	class_attr_proficiency = {
		448804,
		92,
		true
	},
	class_attr_getproficiency = {
		448896,
		95,
		true
	},
	class_attr_costproficiency = {
		448991,
		96,
		true
	},
	class_label_upgrading = {
		449087,
		85,
		true
	},
	class_label_upgradetime = {
		449172,
		90,
		true
	},
	class_label_oilfield = {
		449262,
		87,
		true
	},
	class_label_goldfield = {
		449349,
		88,
		true
	},
	class_res_maxlevel_tip = {
		449437,
		95,
		true
	},
	ship_exp_item_title = {
		449532,
		86,
		true
	},
	ship_exp_item_label_clear = {
		449618,
		87,
		true
	},
	ship_exp_item_label_recom = {
		449705,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		449792,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		449881,
		171,
		true
	},
	tec_nation_award_finish = {
		450052,
		91,
		true
	},
	coures_exp_overflow_tip = {
		450143,
		147,
		true
	},
	coures_exp_npc_tip = {
		450290,
		170,
		true
	},
	coures_level_tip = {
		450460,
		151,
		true
	},
	coures_tip_material_stock = {
		450611,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		450700,
		102,
		true
	},
	eatgame_tips = {
		450802,
		903,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		451705,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		451855,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		451990,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		452117,
		142,
		true
	},
	battlepass_pay_timelimit = {
		452259,
		90,
		true
	},
	battlepass_pay_acquire = {
		452349,
		101,
		true
	},
	battlepass_pay_attention = {
		452450,
		124,
		true
	},
	battlepass_acquire_attention = {
		452574,
		145,
		true
	},
	battlepass_pay_tip = {
		452719,
		109,
		true
	},
	shop_free_tag = {
		452828,
		74,
		true
	},
	quick_equip_tip1 = {
		452902,
		80,
		true
	},
	quick_equip_tip2 = {
		452982,
		77,
		true
	},
	quick_equip_tip3 = {
		453059,
		77,
		true
	},
	quick_equip_tip4 = {
		453136,
		98,
		true
	},
	quick_equip_tip5 = {
		453234,
		116,
		true
	},
	quick_equip_tip6 = {
		453350,
		161,
		true
	},
	retire_importantequipment_tips = {
		453511,
		146,
		true
	},
	settle_rewards_title = {
		453657,
		93,
		true
	},
	settle_rewards_subtitle = {
		453750,
		92,
		true
	},
	total_rewards_subtitle = {
		453842,
		90,
		true
	},
	settle_rewards_text = {
		453932,
		86,
		true
	},
	use_oil_limit_help = {
		454018,
		244,
		true
	},
	formationScene_use_oil_limit_tip = {
		454262,
		115,
		true
	},
	formationScene_use_oil_limit_enemy = {
		454377,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		454472,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		454570,
		99,
		true
	},
	attr_durability = {
		454669,
		76,
		true
	},
	attr_armor = {
		454745,
		71,
		true
	},
	attr_reload = {
		454816,
		72,
		true
	},
	attr_cannon = {
		454888,
		72,
		true
	},
	attr_torpedo = {
		454960,
		73,
		true
	},
	attr_motion = {
		455033,
		72,
		true
	},
	attr_antiaircraft = {
		455105,
		78,
		true
	},
	attr_air = {
		455183,
		69,
		true
	},
	attr_hit = {
		455252,
		69,
		true
	},
	attr_antisub = {
		455321,
		73,
		true
	},
	attr_oxy_max = {
		455394,
		73,
		true
	},
	attr_ammo = {
		455467,
		73,
		true
	},
	attr_hunting_range = {
		455540,
		85,
		true
	},
	attr_luck = {
		455625,
		70,
		true
	},
	attr_consume = {
		455695,
		73,
		true
	},
	shopping_error_time_limit = {
		455768,
		153,
		true
	}
}
