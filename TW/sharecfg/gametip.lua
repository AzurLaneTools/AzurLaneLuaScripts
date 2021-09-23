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
		620,
		true
	},
	help_shipinfo_intensify = {
		121641,
		623,
		true
	},
	help_shipinfo_upgrate = {
		122264,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		122885,
		622,
		true
	},
	help_shipinfo_actnpc = {
		123507,
		861,
		true
	},
	help_backyard = {
		124368,
		465,
		true
	},
	help_shipinfo_fashion = {
		124833,
		174,
		true
	},
	help_shipinfo_attr = {
		125007,
		2951,
		true
	},
	help_equipment = {
		127958,
		852,
		true
	},
	help_equipment_skin = {
		128810,
		419,
		true
	},
	help_daily_task = {
		129229,
		2474,
		true
	},
	help_build = {
		131703,
		291,
		true
	},
	help_shipinfo_hunting = {
		131994,
		703,
		true
	},
	shop_extendship_success = {
		132697,
		96,
		true
	},
	shop_extendequip_success = {
		132793,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		132896,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		133115,
		211,
		true
	},
	naval_academy_res_desc_class = {
		133326,
		239,
		true
	},
	number_1 = {
		133565,
		66,
		true
	},
	number_2 = {
		133631,
		66,
		true
	},
	number_3 = {
		133697,
		66,
		true
	},
	number_4 = {
		133763,
		66,
		true
	},
	number_5 = {
		133829,
		66,
		true
	},
	number_6 = {
		133895,
		66,
		true
	},
	number_7 = {
		133961,
		66,
		true
	},
	number_8 = {
		134027,
		66,
		true
	},
	number_9 = {
		134093,
		66,
		true
	},
	number_10 = {
		134159,
		67,
		true
	},
	military_shop_no_open_tip = {
		134226,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		134406,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		134529,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		134642,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		134749,
		118,
		true
	},
	text_noPos_clear = {
		134867,
		77,
		true
	},
	text_noPos_buy = {
		134944,
		75,
		true
	},
	text_noPos_intensify = {
		135019,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		135100,
		123,
		true
	},
	commission_no_open = {
		135223,
		82,
		true
	},
	commission_open_tip = {
		135305,
		94,
		true
	},
	commission_idle = {
		135399,
		82,
		true
	},
	commission_urgency = {
		135481,
		86,
		true
	},
	commission_normal = {
		135567,
		85,
		true
	},
	commission_get_award = {
		135652,
		95,
		true
	},
	activity_build_end_tip = {
		135747,
		110,
		true
	},
	event_over_time_expired = {
		135857,
		93,
		true
	},
	mail_sender_default = {
		135950,
		83,
		true
	},
	exchangecode_title = {
		136033,
		88,
		true
	},
	exchangecode_use_placeholder = {
		136121,
		107,
		true
	},
	exchangecode_use_ok = {
		136228,
		141,
		true
	},
	exchangecode_use_error = {
		136369,
		92,
		true
	},
	exchangecode_use_error_3 = {
		136461,
		97,
		true
	},
	exchangecode_use_error_6 = {
		136558,
		97,
		true
	},
	exchangecode_use_error_7 = {
		136655,
		106,
		true
	},
	exchangecode_use_error_8 = {
		136761,
		97,
		true
	},
	exchangecode_use_error_9 = {
		136858,
		97,
		true
	},
	exchangecode_use_error_16 = {
		136955,
		95,
		true
	},
	exchangecode_use_error_20 = {
		137050,
		98,
		true
	},
	text_noRes_tip = {
		137148,
		81,
		true
	},
	text_noRes_info_tip = {
		137229,
		101,
		true
	},
	text_noRes_info_tip_link = {
		137330,
		82,
		true
	},
	text_noRes_info_tip2 = {
		137412,
		128,
		true
	},
	text_shop_noRes_tip = {
		137540,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		137640,
		123,
		true
	},
	text_buy_fashion_tip = {
		137763,
		157,
		true
	},
	equip_part_title = {
		137920,
		77,
		true
	},
	equip_part_main_title = {
		137997,
		94,
		true
	},
	equip_part_sub_title = {
		138091,
		93,
		true
	},
	equipment_upgrade_overlimit = {
		138184,
		103,
		true
	},
	err_name_existOtherChar = {
		138287,
		114,
		true
	},
	help_battle_rule = {
		138401,
		502,
		true
	},
	help_battle_warspite = {
		138903,
		291,
		true
	},
	help_battle_defense = {
		139194,
		579,
		true
	},
	backyard_theme_set_tip = {
		139773,
		136,
		true
	},
	backyard_theme_save_tip = {
		139909,
		150,
		true
	},
	backyard_theme_defaultname = {
		140059,
		96,
		true
	},
	backyard_rename_success = {
		140155,
		96,
		true
	},
	ship_set_skin_success = {
		140251,
		94,
		true
	},
	ship_set_skin_error = {
		140345,
		93,
		true
	},
	equip_part_tip = {
		140438,
		94,
		true
	},
	help_battle_auto = {
		140532,
		350,
		true
	},
	gold_buy_tip = {
		140882,
		221,
		true
	},
	oil_buy_tip = {
		141103,
		320,
		true
	},
	text_iknow = {
		141423,
		77,
		true
	},
	help_oil_buy_limit = {
		141500,
		313,
		true
	},
	text_nofood_yes = {
		141813,
		76,
		true
	},
	text_nofood_no = {
		141889,
		75,
		true
	},
	tip_add_task = {
		141964,
		87,
		true
	},
	collection_award_ship = {
		142051,
		114,
		true
	},
	guild_create_sucess = {
		142165,
		95,
		true
	},
	guild_create_error = {
		142260,
		94,
		true
	},
	guild_create_error_noname = {
		142354,
		107,
		true
	},
	guild_create_error_nofaction = {
		142461,
		110,
		true
	},
	guild_create_error_nopolicy = {
		142571,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		142680,
		112,
		true
	},
	guild_create_error_nomoney = {
		142792,
		96,
		true
	},
	guild_tip_dissolve = {
		142888,
		143,
		true
	},
	guild_tip_quit = {
		143031,
		99,
		true
	},
	guild_create_confirm = {
		143130,
		162,
		true
	},
	guild_apply_erro = {
		143292,
		92,
		true
	},
	guild_dissolve_erro = {
		143384,
		95,
		true
	},
	guild_fire_erro = {
		143479,
		97,
		true
	},
	guild_impeach_erro = {
		143576,
		100,
		true
	},
	guild_quit_erro = {
		143676,
		91,
		true
	},
	guild_accept_erro = {
		143767,
		90,
		true
	},
	guild_reject_erro = {
		143857,
		90,
		true
	},
	guild_modify_erro = {
		143947,
		90,
		true
	},
	guild_setduty_erro = {
		144037,
		91,
		true
	},
	guild_apply_sucess = {
		144128,
		85,
		true
	},
	guild_no_exist = {
		144213,
		87,
		true
	},
	guild_dissolve_sucess = {
		144300,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		144397,
		105,
		true
	},
	guild_impeach_sucess = {
		144502,
		87,
		true
	},
	guild_quit_sucess = {
		144589,
		93,
		true
	},
	guild_member_max_count = {
		144682,
		113,
		true
	},
	guild_new_member_join = {
		144795,
		97,
		true
	},
	guild_player_in_cd_time = {
		144892,
		128,
		true
	},
	guild_player_already_join = {
		145020,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		145124,
		99,
		true
	},
	guild_should_input_keyword = {
		145223,
		102,
		true
	},
	guild_search_sucess = {
		145325,
		86,
		true
	},
	guild_list_refresh_sucess = {
		145411,
		107,
		true
	},
	guild_info_update = {
		145518,
		99,
		true
	},
	guild_duty_id_is_null = {
		145617,
		94,
		true
	},
	guild_player_is_null = {
		145711,
		93,
		true
	},
	guild_duty_commder_max_count = {
		145804,
		110,
		true
	},
	guild_set_duty_sucess = {
		145914,
		94,
		true
	},
	guild_policy_power = {
		146008,
		85,
		true
	},
	guild_policy_relax = {
		146093,
		85,
		true
	},
	guild_faction_blhx = {
		146178,
		85,
		true
	},
	guild_faction_cszz = {
		146263,
		85,
		true
	},
	guild_faction_unknown = {
		146348,
		80,
		true
	},
	guild_faction_meta = {
		146428,
		77,
		true
	},
	guild_word_commder = {
		146505,
		79,
		true
	},
	guild_word_deputy_commder = {
		146584,
		89,
		true
	},
	guild_word_picked = {
		146673,
		78,
		true
	},
	guild_word_ordinary = {
		146751,
		80,
		true
	},
	guild_word_home = {
		146831,
		76,
		true
	},
	guild_word_member = {
		146907,
		78,
		true
	},
	guild_word_apply = {
		146985,
		77,
		true
	},
	guild_faction_change_tip = {
		147062,
		206,
		true
	},
	guild_msg_is_null = {
		147268,
		96,
		true
	},
	guild_log_new_guild_join = {
		147364,
		185,
		true
	},
	guild_log_duty_change = {
		147549,
		175,
		true
	},
	guild_log_quit = {
		147724,
		166,
		true
	},
	guild_log_fire = {
		147890,
		175,
		true
	},
	guild_leave_cd_time = {
		148065,
		143,
		true
	},
	guild_sort_time = {
		148208,
		76,
		true
	},
	guild_sort_level = {
		148284,
		77,
		true
	},
	guild_sort_duty = {
		148361,
		76,
		true
	},
	guild_fire_tip = {
		148437,
		93,
		true
	},
	guild_impeach_tip = {
		148530,
		93,
		true
	},
	guild_set_duty_title = {
		148623,
		95,
		true
	},
	guild_search_list_max_count = {
		148718,
		105,
		true
	},
	guild_sort_all = {
		148823,
		75,
		true
	},
	guild_sort_blhx = {
		148898,
		82,
		true
	},
	guild_sort_cszz = {
		148980,
		82,
		true
	},
	guild_sort_power = {
		149062,
		83,
		true
	},
	guild_sort_relax = {
		149145,
		83,
		true
	},
	guild_join_cd = {
		149228,
		121,
		true
	},
	guild_name_invaild = {
		149349,
		94,
		true
	},
	guild_apply_full = {
		149443,
		104,
		true
	},
	guild_fire_duty_limit = {
		149547,
		115,
		true
	},
	guild_fire_succeed = {
		149662,
		85,
		true
	},
	guild_duty_tip_1 = {
		149747,
		106,
		true
	},
	guild_duty_tip_2 = {
		149853,
		106,
		true
	},
	battle_repair_special_tip = {
		149959,
		143,
		true
	},
	battle_repair_normal_name = {
		150102,
		101,
		true
	},
	battle_repair_special_name = {
		150203,
		102,
		true
	},
	oil_max_tip_title = {
		150305,
		96,
		true
	},
	gold_max_tip_title = {
		150401,
		97,
		true
	},
	resource_max_tip_shop = {
		150498,
		94,
		true
	},
	resource_max_tip_event = {
		150592,
		101,
		true
	},
	resource_max_tip_battle = {
		150693,
		136,
		true
	},
	resource_max_tip_collect = {
		150829,
		103,
		true
	},
	resource_max_tip_mail = {
		150932,
		94,
		true
	},
	resource_max_tip_eventstart = {
		151026,
		100,
		true
	},
	resource_max_tip_destroy = {
		151126,
		97,
		true
	},
	resource_max_tip_retire = {
		151223,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		151313,
		138,
		true
	},
	new_version_tip = {
		151451,
		170,
		true
	},
	guild_request_msg_title = {
		151621,
		96,
		true
	},
	guild_request_msg_placeholder = {
		151717,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		151825,
		215,
		true
	},
	destination_can_not_reach = {
		152040,
		101,
		true
	},
	destination_can_not_reach_safety = {
		152141,
		114,
		true
	},
	destination_not_in_range = {
		152255,
		106,
		true
	},
	level_ammo_enough = {
		152361,
		105,
		true
	},
	level_ammo_supply = {
		152466,
		137,
		true
	},
	level_ammo_empty = {
		152603,
		135,
		true
	},
	level_ammo_supply_p1 = {
		152738,
		111,
		true
	},
	chat_level_not_enough = {
		152849,
		123,
		true
	},
	chat_msg_inform = {
		152972,
		118,
		true
	},
	chat_msg_ban = {
		153090,
		135,
		true
	},
	month_card_set_ratio_success = {
		153225,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		153332,
		110,
		true
	},
	charge_ship_bag_max = {
		153442,
		104,
		true
	},
	charge_equip_bag_max = {
		153546,
		105,
		true
	},
	login_wait_tip = {
		153651,
		134,
		true
	},
	ship_equip_exchange_tip = {
		153785,
		181,
		true
	},
	ship_rename_success = {
		153966,
		95,
		true
	},
	formation_chapter_lock = {
		154061,
		108,
		true
	},
	elite_disable_unsatisfied = {
		154169,
		119,
		true
	},
	elite_disable_ship_escort = {
		154288,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		154410,
		126,
		true
	},
	elite_disable_no_fleet = {
		154536,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		154646,
		125,
		true
	},
	elite_disable_unusable = {
		154771,
		113,
		true
	},
	elite_warp_to_latest_map = {
		154884,
		109,
		true
	},
	elite_fleet_confirm = {
		154993,
		169,
		true
	},
	elite_condition_level = {
		155162,
		88,
		true
	},
	elite_condition_durability = {
		155250,
		93,
		true
	},
	elite_condition_cannon = {
		155343,
		89,
		true
	},
	elite_condition_torpedo = {
		155432,
		90,
		true
	},
	elite_condition_antiaircraft = {
		155522,
		95,
		true
	},
	elite_condition_air = {
		155617,
		86,
		true
	},
	elite_condition_antisub = {
		155703,
		90,
		true
	},
	elite_condition_dodge = {
		155793,
		88,
		true
	},
	elite_condition_reload = {
		155881,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		155970,
		130,
		true
	},
	common_compare_larger = {
		156100,
		82,
		true
	},
	common_compare_equal = {
		156182,
		81,
		true
	},
	common_compare_smaller = {
		156263,
		83,
		true
	},
	common_compare_not_less_than = {
		156346,
		95,
		true
	},
	common_compare_not_more_than = {
		156441,
		95,
		true
	},
	level_scene_formation_active_already = {
		156536,
		115,
		true
	},
	level_scene_not_enough = {
		156651,
		110,
		true
	},
	level_scene_full_hp = {
		156761,
		119,
		true
	},
	level_click_to_move = {
		156880,
		113,
		true
	},
	common_hardmode = {
		156993,
		76,
		true
	},
	common_elite_no_quota = {
		157069,
		118,
		true
	},
	common_food = {
		157187,
		72,
		true
	},
	common_no_limit = {
		157259,
		76,
		true
	},
	common_proficiency = {
		157335,
		79,
		true
	},
	backyard_food_remind = {
		157414,
		158,
		true
	},
	backyard_food_count = {
		157572,
		96,
		true
	},
	sham_ship_level_limit = {
		157668,
		111,
		true
	},
	sham_count_limit = {
		157779,
		113,
		true
	},
	sham_count_reset = {
		157892,
		130,
		true
	},
	sham_team_limit = {
		158022,
		124,
		true
	},
	sham_formation_invalid = {
		158146,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		158274,
		121,
		true
	},
	sham_reset_confirm = {
		158395,
		121,
		true
	},
	sham_battle_help_tip = {
		158516,
		965,
		true
	},
	sham_reset_err_limit = {
		159481,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		159583,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		159759,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		159914,
		140,
		true
	},
	sham_can_not_change_ship = {
		160054,
		121,
		true
	},
	sham_friend_ship_tip = {
		160175,
		136,
		true
	},
	inform_sueecss = {
		160311,
		81,
		true
	},
	inform_failed = {
		160392,
		80,
		true
	},
	inform_player = {
		160472,
		85,
		true
	},
	inform_select_type = {
		160557,
		94,
		true
	},
	inform_chat_msg = {
		160651,
		88,
		true
	},
	inform_sueecss_tip = {
		160739,
		175,
		true
	},
	ship_remould_max_level = {
		160914,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		161015,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		161121,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		161229,
		130,
		true
	},
	ship_remould_prev_lock = {
		161359,
		92,
		true
	},
	ship_remould_need_level = {
		161451,
		93,
		true
	},
	ship_remould_need_star = {
		161544,
		92,
		true
	},
	ship_remould_finished = {
		161636,
		85,
		true
	},
	ship_remould_no_item = {
		161721,
		87,
		true
	},
	ship_remould_no_gold = {
		161808,
		87,
		true
	},
	ship_remould_no_material = {
		161895,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		161986,
		110,
		true
	},
	ship_remould_sueecss = {
		162096,
		87,
		true
	},
	ship_remould_warning_102174 = {
		162183,
		179,
		true
	},
	ship_remould_warning_203114 = {
		162362,
		329,
		true
	},
	ship_remould_warning_205124 = {
		162691,
		176,
		true
	},
	ship_remould_warning_310014 = {
		162867,
		428,
		true
	},
	ship_remould_warning_310024 = {
		163295,
		428,
		true
	},
	ship_remould_warning_310034 = {
		163723,
		428,
		true
	},
	ship_remould_warning_310044 = {
		164151,
		428,
		true
	},
	ship_remould_warning_303154 = {
		164579,
		468,
		true
	},
	ship_remould_warning_402134 = {
		165047,
		219,
		true
	},
	word_soundfiles_download_title = {
		165266,
		100,
		true
	},
	word_soundfiles_download = {
		165366,
		91,
		true
	},
	word_soundfiles_checking_title = {
		165457,
		97,
		true
	},
	word_soundfiles_checking = {
		165554,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		165642,
		106,
		true
	},
	word_soundfiles_checkend = {
		165748,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		165839,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		165934,
		103,
		true
	},
	word_soundfiles_retry = {
		166037,
		88,
		true
	},
	word_soundfiles_update = {
		166125,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		166214,
		108,
		true
	},
	word_soundfiles_update_end = {
		166322,
		93,
		true
	},
	word_soundfiles_update_failed = {
		166415,
		105,
		true
	},
	word_soundfiles_update_retry = {
		166520,
		95,
		true
	},
	word_live2dfiles_download_title = {
		166615,
		107,
		true
	},
	word_live2dfiles_download = {
		166722,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		166814,
		98,
		true
	},
	word_live2dfiles_checking = {
		166912,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		167001,
		113,
		true
	},
	word_live2dfiles_checkend = {
		167114,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		167206,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		167302,
		110,
		true
	},
	word_live2dfiles_retry = {
		167412,
		89,
		true
	},
	word_live2dfiles_update = {
		167501,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		167591,
		115,
		true
	},
	word_live2dfiles_update_end = {
		167706,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		167800,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		167912,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		168008,
		155,
		true
	},
	achieve_propose_tip = {
		168163,
		97,
		true
	},
	mingshi_get_tip = {
		168260,
		115,
		true
	},
	mingshi_task_tip_1 = {
		168375,
		203,
		true
	},
	mingshi_task_tip_2 = {
		168578,
		203,
		true
	},
	mingshi_task_tip_3 = {
		168781,
		196,
		true
	},
	mingshi_task_tip_4 = {
		168977,
		203,
		true
	},
	mingshi_task_tip_5 = {
		169180,
		196,
		true
	},
	mingshi_task_tip_6 = {
		169376,
		196,
		true
	},
	mingshi_task_tip_7 = {
		169572,
		203,
		true
	},
	mingshi_task_tip_8 = {
		169775,
		200,
		true
	},
	mingshi_task_tip_9 = {
		169975,
		196,
		true
	},
	mingshi_task_tip_10 = {
		170171,
		204,
		true
	},
	mingshi_task_tip_11 = {
		170375,
		200,
		true
	},
	word_propose_changename_title = {
		170575,
		159,
		true
	},
	word_propose_changename_tip1 = {
		170734,
		135,
		true
	},
	word_propose_changename_tip2 = {
		170869,
		107,
		true
	},
	word_propose_ring_tip = {
		170976,
		109,
		true
	},
	word_rename_time_tip = {
		171085,
		125,
		true
	},
	word_rename_switch_tip = {
		171210,
		139,
		true
	},
	word_ssr = {
		171349,
		72,
		true
	},
	word_sr = {
		171421,
		68,
		true
	},
	word_r = {
		171489,
		67,
		true
	},
	ship_renameShip_error = {
		171556,
		97,
		true
	},
	ship_renameShip_error_4 = {
		171653,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		171743,
		93,
		true
	},
	ship_proposeShip_error = {
		171836,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		171925,
		91,
		true
	},
	word_rename_time_warning = {
		172016,
		201,
		true
	},
	word_propose_cost_tip = {
		172217,
		298,
		true
	},
	evaluate_too_loog = {
		172515,
		84,
		true
	},
	evaluate_ban_word = {
		172599,
		99,
		true
	},
	activity_level_easy_tip = {
		172698,
		183,
		true
	},
	activity_level_difficulty_tip = {
		172881,
		198,
		true
	},
	activity_level_limit_tip = {
		173079,
		180,
		true
	},
	activity_level_inwarime_tip = {
		173259,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		173427,
		154,
		true
	},
	activity_level_is_closed = {
		173581,
		103,
		true
	},
	activity_switch_tip = {
		173684,
		246,
		true
	},
	reduce_sp3_pass_count = {
		173930,
		100,
		true
	},
	qiuqiu_count = {
		174030,
		78,
		true
	},
	qiuqiu_total_count = {
		174108,
		84,
		true
	},
	npcfriendly_count = {
		174192,
		90,
		true
	},
	npcfriendly_total_count = {
		174282,
		96,
		true
	},
	longxiang_count = {
		174378,
		87,
		true
	},
	longxiang_total_count = {
		174465,
		93,
		true
	},
	pt_count = {
		174558,
		74,
		true
	},
	pt_total_count = {
		174632,
		80,
		true
	},
	remould_ship_ok = {
		174712,
		82,
		true
	},
	remould_ship_count_more = {
		174794,
		106,
		true
	},
	word_should_input = {
		174900,
		93,
		true
	},
	simulation_advantage_counting = {
		174993,
		119,
		true
	},
	simulation_disadvantage_counting = {
		175112,
		122,
		true
	},
	simulation_enhancing = {
		175234,
		139,
		true
	},
	simulation_enhanced = {
		175373,
		101,
		true
	},
	word_skill_desc_get = {
		175474,
		88,
		true
	},
	word_skill_desc_learn = {
		175562,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		175642,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		175734,
		91,
		true
	},
	chapter_tip_change = {
		175825,
		89,
		true
	},
	chapter_tip_use = {
		175914,
		86,
		true
	},
	chapter_tip_with_npc = {
		176000,
		257,
		true
	},
	chapter_tip_bp_ammo = {
		176257,
		121,
		true
	},
	build_ship_tip = {
		176378,
		186,
		true
	},
	auto_battle_limit_tip = {
		176564,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		176670,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		176860,
		205,
		true
	},
	ship_profile_voice_locked = {
		177065,
		101,
		true
	},
	ship_profile_skin_locked = {
		177166,
		94,
		true
	},
	ship_profile_words = {
		177260,
		85,
		true
	},
	ship_profile_action_words = {
		177345,
		98,
		true
	},
	ship_profile_label_common = {
		177443,
		86,
		true
	},
	ship_profile_label_diff = {
		177529,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		177613,
		117,
		true
	},
	level_fleet_not_enough = {
		177730,
		113,
		true
	},
	level_fleet_outof_limit = {
		177843,
		108,
		true
	},
	vote_success = {
		177951,
		79,
		true
	},
	vote_not_enough = {
		178030,
		88,
		true
	},
	vote_love_not_enough = {
		178118,
		99,
		true
	},
	vote_love_limit = {
		178217,
		124,
		true
	},
	vote_love_confirm = {
		178341,
		133,
		true
	},
	vote_primary_rule = {
		178474,
		1055,
		true
	},
	vote_final_title1 = {
		179529,
		84,
		true
	},
	vote_final_rule1 = {
		179613,
		354,
		true
	},
	vote_final_title2 = {
		179967,
		84,
		true
	},
	vote_final_rule2 = {
		180051,
		217,
		true
	},
	vote_vote_time = {
		180268,
		89,
		true
	},
	vote_vote_count = {
		180357,
		75,
		true
	},
	vote_vote_group = {
		180432,
		75,
		true
	},
	vote_rank_refresh_time = {
		180507,
		108,
		true
	},
	vote_rank_in_current_server = {
		180615,
		113,
		true
	},
	words_auto_battle_label = {
		180728,
		111,
		true
	},
	words_show_ship_name_label = {
		180839,
		102,
		true
	},
	words_rare_ship_vibrate = {
		180941,
		96,
		true
	},
	words_display_ship_get_effect = {
		181037,
		108,
		true
	},
	words_show_touch_effect = {
		181145,
		96,
		true
	},
	words_bg_fit_mode = {
		181241,
		102,
		true
	},
	words_battle_hide_bg = {
		181343,
		105,
		true
	},
	words_battle_expose_line = {
		181448,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		181557,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		181668,
		172,
		true
	},
	words_autoFIght_down_frame = {
		181840,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		181939,
		164,
		true
	},
	words_autoFight_tips = {
		182103,
		111,
		true
	},
	words_autoFight_right = {
		182214,
		149,
		true
	},
	activity_puzzle_get1 = {
		182363,
		126,
		true
	},
	activity_puzzle_get2 = {
		182489,
		128,
		true
	},
	activity_puzzle_get3 = {
		182617,
		128,
		true
	},
	activity_puzzle_get4 = {
		182745,
		128,
		true
	},
	activity_puzzle_get5 = {
		182873,
		128,
		true
	},
	activity_puzzle_get6 = {
		183001,
		128,
		true
	},
	activity_puzzle_get7 = {
		183129,
		128,
		true
	},
	activity_puzzle_get8 = {
		183257,
		128,
		true
	},
	activity_puzzle_get9 = {
		183385,
		128,
		true
	},
	activity_puzzle_get10 = {
		183513,
		127,
		true
	},
	activity_puzzle_get11 = {
		183640,
		127,
		true
	},
	activity_puzzle_get12 = {
		183767,
		127,
		true
	},
	activity_puzzle_get13 = {
		183894,
		127,
		true
	},
	activity_puzzle_get14 = {
		184021,
		127,
		true
	},
	activity_puzzle_get15 = {
		184148,
		127,
		true
	},
	word_stopremain_build = {
		184275,
		106,
		true
	},
	word_stopremain_default = {
		184381,
		108,
		true
	},
	transcode_desc = {
		184489,
		350,
		true
	},
	transcode_empty_tip = {
		184839,
		104,
		true
	},
	set_birth_title = {
		184943,
		82,
		true
	},
	set_birth_confirm_tip = {
		185025,
		105,
		true
	},
	set_birth_empty_tip = {
		185130,
		95,
		true
	},
	set_birth_success = {
		185225,
		90,
		true
	},
	clear_transcode_cache_confirm = {
		185315,
		111,
		true
	},
	clear_transcode_cache_success = {
		185426,
		105,
		true
	},
	exchange_item_success = {
		185531,
		88,
		true
	},
	give_up_cloth_change = {
		185619,
		108,
		true
	},
	err_cloth_change_noship = {
		185727,
		89,
		true
	},
	need_break_tip = {
		185816,
		81,
		true
	},
	max_level_notice = {
		185897,
		124,
		true
	},
	new_skin_no_choose = {
		186021,
		131,
		true
	},
	sure_resume_volume = {
		186152,
		115,
		true
	},
	course_class_not_ready = {
		186267,
		110,
		true
	},
	course_student_max_level = {
		186377,
		124,
		true
	},
	course_stop_confirm = {
		186501,
		116,
		true
	},
	course_class_help = {
		186617,
		1373,
		true
	},
	course_class_name = {
		187990,
		95,
		true
	},
	course_proficiency_not_enough = {
		188085,
		99,
		true
	},
	course_state_rest = {
		188184,
		84,
		true
	},
	course_state_lession = {
		188268,
		90,
		true
	},
	course_energy_not_enough = {
		188358,
		135,
		true
	},
	course_proficiency_tip = {
		188493,
		309,
		true
	},
	course_sunday_tip = {
		188802,
		123,
		true
	},
	course_exit_confirm = {
		188925,
		128,
		true
	},
	course_learning = {
		189053,
		85,
		true
	},
	time_remaining_tip = {
		189138,
		86,
		true
	},
	propose_intimacy_tip = {
		189224,
		107,
		true
	},
	no_found_record_equipment = {
		189331,
		171,
		true
	},
	sec_floor_limit_tip = {
		189502,
		116,
		true
	},
	guild_shop_flash_success = {
		189618,
		91,
		true
	},
	destroy_high_rarity_tip = {
		189709,
		113,
		true
	},
	destroy_high_level_tip = {
		189822,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		189937,
		124,
		true
	},
	destroy_high_intensify_tip = {
		190061,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		190179,
		120,
		true
	},
	ship_quick_change_noequip = {
		190299,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		190403,
		111,
		true
	},
	word_nowenergy = {
		190514,
		84,
		true
	},
	word_energy_recov_speed = {
		190598,
		90,
		true
	},
	destroy_eliteship_tip = {
		190688,
		108,
		true
	},
	err_resloveequip_nochoice = {
		190796,
		104,
		true
	},
	take_nothing = {
		190900,
		85,
		true
	},
	take_all_mail = {
		190985,
		155,
		true
	},
	buy_furniture_overtime = {
		191140,
		110,
		true
	},
	twitter_login_tips = {
		191250,
		166,
		true
	},
	data_erro = {
		191416,
		79,
		true
	},
	login_failed = {
		191495,
		79,
		true
	},
	["not yet completed"] = {
		191574,
		84,
		true
	},
	escort_less_count_to_combat = {
		191658,
		121,
		true
	},
	ten_even_draw = {
		191779,
		79,
		true
	},
	ten_even_draw_confirm = {
		191858,
		102,
		true
	},
	level_risk_level_desc = {
		191960,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		192041,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		192261,
		212,
		true
	},
	level_chapter_state_high_risk = {
		192473,
		125,
		true
	},
	level_chapter_state_risk = {
		192598,
		120,
		true
	},
	level_chapter_state_low_risk = {
		192718,
		124,
		true
	},
	level_chapter_state_safety = {
		192842,
		122,
		true
	},
	open_skill_class_success = {
		192964,
		103,
		true
	},
	backyard_sort_tag_default = {
		193067,
		86,
		true
	},
	backyard_sort_tag_price = {
		193153,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		193237,
		93,
		true
	},
	backyard_sort_tag_size = {
		193330,
		83,
		true
	},
	backyard_filter_tag_other = {
		193413,
		86,
		true
	},
	word_status_inFight = {
		193499,
		83,
		true
	},
	word_status_inPVP = {
		193582,
		81,
		true
	},
	word_status_inEvent = {
		193663,
		83,
		true
	},
	word_status_inEventFinished = {
		193746,
		91,
		true
	},
	word_status_inTactics = {
		193837,
		85,
		true
	},
	word_status_inClass = {
		193922,
		83,
		true
	},
	word_status_rest = {
		194005,
		80,
		true
	},
	word_status_train = {
		194085,
		81,
		true
	},
	word_status_challenge = {
		194166,
		91,
		true
	},
	word_status_world = {
		194257,
		87,
		true
	},
	word_status_inHardFormation = {
		194344,
		97,
		true
	},
	challenge_rule = {
		194441,
		733,
		true
	},
	challenge_exit_warning = {
		195174,
		190,
		true
	},
	challenge_fleet_type_fail = {
		195364,
		122,
		true
	},
	challenge_current_level = {
		195486,
		101,
		true
	},
	challenge_current_score = {
		195587,
		95,
		true
	},
	challenge_total_score = {
		195682,
		93,
		true
	},
	challenge_current_progress = {
		195775,
		101,
		true
	},
	challenge_count_unlimit = {
		195876,
		103,
		true
	},
	challenge_no_fleet = {
		195979,
		106,
		true
	},
	equipment_skin_unload = {
		196085,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		196194,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		196290,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		196412,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		196508,
		104,
		true
	},
	equipment_skin_count_noenough = {
		196612,
		102,
		true
	},
	equipment_skin_replace_done = {
		196714,
		100,
		true
	},
	equipment_skin_unload_failed = {
		196814,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		196921,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		197070,
		132,
		true
	},
	activity_pool_awards_empty = {
		197202,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		197310,
		152,
		true
	},
	shop_street_activity_tip = {
		197462,
		199,
		true
	},
	shop_street_Equipment_skin_box_help = {
		197661,
		113,
		true
	},
	twitter_link_title = {
		197774,
		80,
		true
	},
	battle_result_boss_destruct = {
		197854,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		197965,
		119,
		true
	},
	destory_important_equipment_tip = {
		198084,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		198279,
		111,
		true
	},
	activity_hit_monster_nocount = {
		198390,
		95,
		true
	},
	activity_hit_monster_death = {
		198485,
		102,
		true
	},
	activity_hit_monster_help = {
		198587,
		95,
		true
	},
	activity_hit_monster_erro = {
		198682,
		92,
		true
	},
	activity_xiaotiane_progress = {
		198774,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		198869,
		156,
		true
	},
	equip_skin_detail_tip = {
		199025,
		106,
		true
	},
	emoji_type_0 = {
		199131,
		73,
		true
	},
	emoji_type_1 = {
		199204,
		73,
		true
	},
	emoji_type_2 = {
		199277,
		73,
		true
	},
	emoji_type_3 = {
		199350,
		73,
		true
	},
	emoji_type_4 = {
		199423,
		76,
		true
	},
	card_pairs_help_tip = {
		199499,
		795,
		true
	},
	card_pairs_tips = {
		200294,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		200452,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		200594,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		200742,
		155,
		true
	},
	extra_chapter_socre_tip = {
		200897,
		177,
		true
	},
	extra_chapter_record_updated = {
		201074,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		201169,
		102,
		true
	},
	extra_chapter_locked_tip = {
		201271,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		201394,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		201519,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		201672,
		138,
		true
	},
	player_name_change_windows_tip = {
		201810,
		191,
		true
	},
	player_name_change_warning = {
		202001,
		283,
		true
	},
	player_name_change_success = {
		202284,
		108,
		true
	},
	player_name_change_failed = {
		202392,
		107,
		true
	},
	same_player_name_tip = {
		202499,
		111,
		true
	},
	task_is_not_existence = {
		202610,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		202706,
		265,
		true
	},
	printblue_build_success = {
		202971,
		90,
		true
	},
	printblue_build_erro = {
		203061,
		87,
		true
	},
	blueprint_mod_success = {
		203148,
		88,
		true
	},
	blueprint_mod_erro = {
		203236,
		85,
		true
	},
	technology_refresh_sucess = {
		203321,
		104,
		true
	},
	technology_refresh_erro = {
		203425,
		102,
		true
	},
	technology_start_up = {
		203527,
		86,
		true
	},
	technology_start_erro = {
		203613,
		88,
		true
	},
	technology_stop_success = {
		203701,
		96,
		true
	},
	technology_stop_erro = {
		203797,
		93,
		true
	},
	blueprint_stop_success = {
		203890,
		95,
		true
	},
	blueprint_stop_erro = {
		203985,
		92,
		true
	},
	blueprint_destory_tip = {
		204077,
		100,
		true
	},
	blueprint_task_update_tip = {
		204177,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		204343,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		204439,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		204534,
		95,
		true
	},
	blueprint_build_consume = {
		204629,
		121,
		true
	},
	blueprint_stop_tip = {
		204750,
		115,
		true
	},
	technology_canot_refresh = {
		204865,
		124,
		true
	},
	technology_refresh_tip = {
		204989,
		105,
		true
	},
	technology_is_actived = {
		205094,
		106,
		true
	},
	technology_stop_tip = {
		205200,
		116,
		true
	},
	technology_help_text = {
		205316,
		2278,
		true
	},
	blueprint_build_time_tip = {
		207594,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		207756,
		134,
		true
	},
	technology_task_none_tip = {
		207890,
		84,
		true
	},
	technology_task_build_tip = {
		207974,
		116,
		true
	},
	blueprint_commit_tip = {
		208090,
		137,
		true
	},
	buleprint_need_level_tip = {
		208227,
		99,
		true
	},
	blueprint_max_level_tip = {
		208326,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		208422,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		208537,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		208640,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		208748,
		119,
		true
	},
	help_technolog0 = {
		208867,
		341,
		true
	},
	help_technolog = {
		209208,
		504,
		true
	},
	hide_chat_warning = {
		209712,
		148,
		true
	},
	show_chat_warning = {
		209860,
		145,
		true
	},
	help_shipblueprintui = {
		210005,
		1450,
		true
	},
	help_shipblueprintui_luck = {
		211455,
		695,
		true
	},
	anniversary_task_title_1 = {
		212150,
		167,
		true
	},
	anniversary_task_title_2 = {
		212317,
		158,
		true
	},
	anniversary_task_title_3 = {
		212475,
		167,
		true
	},
	anniversary_task_title_4 = {
		212642,
		155,
		true
	},
	anniversary_task_title_5 = {
		212797,
		164,
		true
	},
	anniversary_task_title_6 = {
		212961,
		164,
		true
	},
	anniversary_task_title_7 = {
		213125,
		158,
		true
	},
	anniversary_task_title_8 = {
		213283,
		161,
		true
	},
	anniversary_task_title_9 = {
		213444,
		170,
		true
	},
	anniversary_task_title_10 = {
		213614,
		159,
		true
	},
	anniversary_task_title_11 = {
		213773,
		162,
		true
	},
	anniversary_task_title_12 = {
		213935,
		162,
		true
	},
	anniversary_task_title_13 = {
		214097,
		162,
		true
	},
	anniversary_task_title_14 = {
		214259,
		165,
		true
	},
	help_sos = {
		214424,
		1513,
		true
	},
	sos_lock = {
		215937,
		87,
		true
	},
	charge_scene_buy_confirm = {
		216024,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		216182,
		188,
		true
	},
	help_level_ui = {
		216370,
		959,
		true
	},
	guild_modify_info_tip = {
		217329,
		173,
		true
	},
	ai_change_1 = {
		217502,
		90,
		true
	},
	ai_change_2 = {
		217592,
		96,
		true
	},
	activity_shop_lable = {
		217688,
		96,
		true
	},
	word_bilibili = {
		217784,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		217865,
		124,
		true
	},
	ship_limit_notice = {
		217989,
		103,
		true
	},
	idle = {
		218092,
		65,
		true
	},
	main_1 = {
		218157,
		72,
		true
	},
	main_2 = {
		218229,
		72,
		true
	},
	main_3 = {
		218301,
		72,
		true
	},
	complete = {
		218373,
		76,
		true
	},
	login = {
		218449,
		66,
		true
	},
	home = {
		218515,
		65,
		true
	},
	mail = {
		218580,
		72,
		true
	},
	mission = {
		218652,
		75,
		true
	},
	mission_complete = {
		218727,
		84,
		true
	},
	wedding = {
		218811,
		68,
		true
	},
	touch_head = {
		218879,
		71,
		true
	},
	touch_body = {
		218950,
		71,
		true
	},
	touch_special = {
		219021,
		81,
		true
	},
	gold = {
		219102,
		65,
		true
	},
	oil = {
		219167,
		64,
		true
	},
	diamond = {
		219231,
		68,
		true
	},
	word_photo_mode = {
		219299,
		76,
		true
	},
	word_video_mode = {
		219375,
		76,
		true
	},
	word_save_ok = {
		219451,
		100,
		true
	},
	word_save_video = {
		219551,
		110,
		true
	},
	reflux_help_tip = {
		219661,
		1023,
		true
	},
	reflux_pt_not_enough = {
		220684,
		93,
		true
	},
	reflux_word_1 = {
		220777,
		83,
		true
	},
	reflux_word_2 = {
		220860,
		77,
		true
	},
	ship_hunting_level_tips = {
		220937,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		221125,
		112,
		true
	},
	collect_chapter_is_activation = {
		221237,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		221368,
		174,
		true
	},
	resource_verify_warn = {
		221542,
		224,
		true
	},
	resource_verify_fail = {
		221766,
		165,
		true
	},
	resource_verify_success = {
		221931,
		102,
		true
	},
	resource_clear_all = {
		222033,
		146,
		true
	},
	acl_oil_count = {
		222179,
		83,
		true
	},
	acl_oil_total_count = {
		222262,
		95,
		true
	},
	word_take_video_tip = {
		222357,
		136,
		true
	},
	word_snapshot_share_title = {
		222493,
		105,
		true
	},
	word_snapshot_share_agreement = {
		222598,
		497,
		true
	},
	skin_remain_time = {
		223095,
		89,
		true
	},
	word_museum_1 = {
		223184,
		119,
		true
	},
	word_museum_help = {
		223303,
		694,
		true
	},
	goldship_help_tip = {
		223997,
		858,
		true
	},
	metalgearsub_help_tip = {
		224855,
		1426,
		true
	},
	acl_gold_count = {
		226281,
		84,
		true
	},
	acl_gold_total_count = {
		226365,
		96,
		true
	},
	discount_time = {
		226461,
		133,
		true
	},
	commander_talent_not_exist = {
		226594,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		226690,
		110,
		true
	},
	commander_talent_learned = {
		226800,
		99,
		true
	},
	commander_talent_learn_erro = {
		226899,
		105,
		true
	},
	commander_not_exist = {
		227004,
		95,
		true
	},
	commander_fleet_not_exist = {
		227099,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		227197,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		227308,
		107,
		true
	},
	commander_acquire_erro = {
		227415,
		100,
		true
	},
	commander_lock_erro = {
		227515,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		227603,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		227713,
		104,
		true
	},
	commander_reset_talent_success = {
		227817,
		103,
		true
	},
	commander_reset_talent_erro = {
		227920,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		228022,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		228129,
		116,
		true
	},
	commander_is_in_fleet = {
		228245,
		100,
		true
	},
	commander_play_erro = {
		228345,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		228433,
		116,
		true
	},
	summary_page_un_rearch = {
		228549,
		86,
		true
	},
	commander_exp_overflow_tip = {
		228635,
		139,
		true
	},
	commander_reset_talent_tip = {
		228774,
		106,
		true
	},
	commander_reset_talent = {
		228880,
		89,
		true
	},
	commander_select_min_cnt = {
		228969,
		105,
		true
	},
	commander_select_max = {
		229074,
		93,
		true
	},
	commander_lock_done = {
		229167,
		89,
		true
	},
	commander_unlock_done = {
		229256,
		91,
		true
	},
	commander_get_1 = {
		229347,
		112,
		true
	},
	commander_get = {
		229459,
		108,
		true
	},
	commander_build_done = {
		229567,
		99,
		true
	},
	commander_build_erro = {
		229666,
		101,
		true
	},
	commander_get_skills_done = {
		229767,
		104,
		true
	},
	collection_way_is_unopen = {
		229871,
		109,
		true
	},
	commander_can_not_select_same_group = {
		229980,
		117,
		true
	},
	commander_capcity_is_max = {
		230097,
		91,
		true
	},
	commander_reserve_count_is_max = {
		230188,
		109,
		true
	},
	commander_build_pool_tip = {
		230297,
		138,
		true
	},
	commander_select_matiral_erro = {
		230435,
		151,
		true
	},
	commander_material_is_rarity = {
		230586,
		138,
		true
	},
	commander_material_is_maxLevel = {
		230724,
		161,
		true
	},
	charge_commander_bag_max = {
		230885,
		140,
		true
	},
	shop_extendcommander_success = {
		231025,
		107,
		true
	},
	commander_skill_point_noengough = {
		231132,
		101,
		true
	},
	buildship_new_tip = {
		231233,
		136,
		true
	},
	buildship_heavy_tip = {
		231369,
		101,
		true
	},
	buildship_light_tip = {
		231470,
		107,
		true
	},
	buildship_special_tip = {
		231577,
		97,
		true
	},
	open_skill_pos = {
		231674,
		180,
		true
	},
	open_skill_pos_discount = {
		231854,
		213,
		true
	},
	event_recommend_fail = {
		232067,
		99,
		true
	},
	newplayer_help_tip = {
		232166,
		452,
		true
	},
	newplayer_notice_1 = {
		232618,
		112,
		true
	},
	newplayer_notice_2 = {
		232730,
		112,
		true
	},
	newplayer_notice_3 = {
		232842,
		112,
		true
	},
	newplayer_notice_4 = {
		232954,
		106,
		true
	},
	newplayer_notice_5 = {
		233060,
		106,
		true
	},
	newplayer_notice_6 = {
		233166,
		149,
		true
	},
	newplayer_notice_7 = {
		233315,
		109,
		true
	},
	newplayer_notice_8 = {
		233424,
		146,
		true
	},
	tec_notice_1 = {
		233570,
		118,
		true
	},
	tec_notice_2 = {
		233688,
		118,
		true
	},
	tec_notice_not_open_tip = {
		233806,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		233936,
		140,
		true
	},
	apply_permission_camera_tip2 = {
		234076,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		234227,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		234373,
		140,
		true
	},
	apply_permission_record_audio_tip2 = {
		234513,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		234670,
		152,
		true
	},
	nine_choose_one = {
		234822,
		201,
		true
	},
	help_commander_info = {
		235023,
		694,
		true
	},
	help_commander_play = {
		235717,
		694,
		true
	},
	help_commander_ability = {
		236411,
		697,
		true
	},
	story_skip_confirm = {
		237108,
		198,
		true
	},
	commander_ability_replace_warning = {
		237306,
		131,
		true
	},
	help_command_room = {
		237437,
		692,
		true
	},
	commander_build_rate_tip = {
		238129,
		136,
		true
	},
	help_activity_bossbattle = {
		238265,
		987,
		true
	},
	commander_is_in_fleet_already = {
		239252,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		239372,
		135,
		true
	},
	commander_main_pos = {
		239507,
		82,
		true
	},
	commander_assistant_pos = {
		239589,
		87,
		true
	},
	comander_repalce_tip = {
		239676,
		143,
		true
	},
	commander_lock_tip = {
		239819,
		123,
		true
	},
	commander_is_in_battle = {
		239942,
		107,
		true
	},
	commander_rename_warning = {
		240049,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		240204,
		116,
		true
	},
	commander_rename_success_tip = {
		240320,
		95,
		true
	},
	amercian_notice_1 = {
		240415,
		178,
		true
	},
	amercian_notice_2 = {
		240593,
		148,
		true
	},
	amercian_notice_3 = {
		240741,
		107,
		true
	},
	amercian_notice_4 = {
		240848,
		84,
		true
	},
	amercian_notice_5 = {
		240932,
		93,
		true
	},
	amercian_notice_6 = {
		241025,
		178,
		true
	},
	ranking_word_1 = {
		241203,
		81,
		true
	},
	ranking_word_2 = {
		241284,
		78,
		true
	},
	ranking_word_3 = {
		241362,
		78,
		true
	},
	ranking_word_4 = {
		241440,
		81,
		true
	},
	ranking_word_5 = {
		241521,
		75,
		true
	},
	ranking_word_6 = {
		241596,
		75,
		true
	},
	ranking_word_7 = {
		241671,
		81,
		true
	},
	ranking_word_8 = {
		241752,
		75,
		true
	},
	ranking_word_9 = {
		241827,
		75,
		true
	},
	ranking_word_10 = {
		241902,
		79,
		true
	},
	spece_illegal_tip = {
		241981,
		90,
		true
	},
	utaware_warmup_notice = {
		242071,
		863,
		true
	},
	utaware_formal_notice = {
		242934,
		639,
		true
	},
	npc_learn_skill_tip = {
		243573,
		175,
		true
	},
	npc_upgrade_max_level = {
		243748,
		121,
		true
	},
	npc_propse_tip = {
		243869,
		108,
		true
	},
	npc_strength_tip = {
		243977,
		176,
		true
	},
	npc_breakout_tip = {
		244153,
		176,
		true
	},
	word_chuansong = {
		244329,
		81,
		true
	},
	npc_evaluation_tip = {
		244410,
		118,
		true
	},
	map_event_skip = {
		244528,
		99,
		true
	},
	map_event_stop_tip = {
		244627,
		148,
		true
	},
	map_event_stop_battle_tip = {
		244775,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		244930,
		157,
		true
	},
	map_event_stop_story_tip = {
		245087,
		151,
		true
	},
	map_event_save_nekone = {
		245238,
		117,
		true
	},
	map_event_save_rurutie = {
		245355,
		124,
		true
	},
	map_event_memory_collected = {
		245479,
		134,
		true
	},
	map_event_save_kizuna = {
		245613,
		117,
		true
	},
	five_choose_one = {
		245730,
		204,
		true
	},
	ship_preference_common = {
		245934,
		123,
		true
	},
	draw_big_luck_1 = {
		246057,
		100,
		true
	},
	draw_big_luck_2 = {
		246157,
		106,
		true
	},
	draw_big_luck_3 = {
		246263,
		103,
		true
	},
	draw_medium_luck_1 = {
		246366,
		115,
		true
	},
	draw_medium_luck_2 = {
		246481,
		112,
		true
	},
	draw_medium_luck_3 = {
		246593,
		118,
		true
	},
	draw_little_luck_1 = {
		246711,
		115,
		true
	},
	draw_little_luck_2 = {
		246826,
		112,
		true
	},
	draw_little_luck_3 = {
		246938,
		118,
		true
	},
	ship_preference_non = {
		247056,
		117,
		true
	},
	school_title_dajiangtang = {
		247173,
		88,
		true
	},
	school_title_zhihuimiao = {
		247261,
		87,
		true
	},
	school_title_shitang = {
		247348,
		87,
		true
	},
	school_title_xiaomaibu = {
		247435,
		86,
		true
	},
	school_title_shangdian = {
		247521,
		89,
		true
	},
	school_title_xueyuan = {
		247610,
		87,
		true
	},
	school_title_shoucang = {
		247697,
		85,
		true
	},
	tag_level_fighting = {
		247782,
		82,
		true
	},
	tag_level_oni = {
		247864,
		80,
		true
	},
	tag_level_bomb = {
		247944,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		248025,
		88,
		true
	},
	exit_backyard_exp_display = {
		248113,
		111,
		true
	},
	help_monopoly = {
		248224,
		1398,
		true
	},
	md5_error = {
		249622,
		115,
		true
	},
	world_boss_help = {
		249737,
		3476,
		true
	},
	world_boss_tip = {
		253213,
		150,
		true
	},
	world_boss_award_limit = {
		253363,
		148,
		true
	},
	backyard_is_loading = {
		253511,
		104,
		true
	},
	levelScene_loop_help_tip = {
		253615,
		2145,
		true
	},
	no_airspace_competition = {
		255760,
		93,
		true
	},
	air_supremacy_value = {
		255853,
		83,
		true
	},
	read_the_user_agreement = {
		255936,
		108,
		true
	},
	award_max_warning = {
		256044,
		162,
		true
	},
	sub_item_warning = {
		256206,
		96,
		true
	},
	select_award_warning = {
		256302,
		96,
		true
	},
	no_item_selected_tip = {
		256398,
		103,
		true
	},
	backyard_traning_tip = {
		256501,
		145,
		true
	},
	backyard_rest_tip = {
		256646,
		102,
		true
	},
	backyard_class_tip = {
		256748,
		109,
		true
	},
	medal_notice_1 = {
		256857,
		87,
		true
	},
	medal_notice_2 = {
		256944,
		78,
		true
	},
	medal_help_tip = {
		257022,
		1435,
		true
	},
	trophy_achieved = {
		258457,
		82,
		true
	},
	text_shop = {
		258539,
		71,
		true
	},
	text_confirm = {
		258610,
		74,
		true
	},
	text_cancel = {
		258684,
		73,
		true
	},
	text_cancel_fight = {
		258757,
		84,
		true
	},
	text_goon_fight = {
		258841,
		82,
		true
	},
	text_exit = {
		258923,
		71,
		true
	},
	text_clear = {
		258994,
		72,
		true
	},
	text_apply = {
		259066,
		72,
		true
	},
	text_buy = {
		259138,
		70,
		true
	},
	text_forward = {
		259208,
		79,
		true
	},
	text_prepage = {
		259287,
		76,
		true
	},
	text_nextpage = {
		259363,
		77,
		true
	},
	text_exchange = {
		259440,
		75,
		true
	},
	text_retreat = {
		259515,
		74,
		true
	},
	level_scene_title_word_1 = {
		259589,
		91,
		true
	},
	level_scene_title_word_2 = {
		259680,
		100,
		true
	},
	level_scene_title_word_3 = {
		259780,
		91,
		true
	},
	level_scene_title_word_4 = {
		259871,
		88,
		true
	},
	level_scene_title_word_5 = {
		259959,
		111,
		true
	},
	ambush_display_0 = {
		260070,
		77,
		true
	},
	ambush_display_1 = {
		260147,
		77,
		true
	},
	ambush_display_2 = {
		260224,
		77,
		true
	},
	ambush_display_3 = {
		260301,
		74,
		true
	},
	ambush_display_4 = {
		260375,
		74,
		true
	},
	ambush_display_5 = {
		260449,
		77,
		true
	},
	ambush_display_6 = {
		260526,
		77,
		true
	},
	black_white_grid_notice = {
		260603,
		1300,
		true
	},
	black_white_grid_reset = {
		261903,
		90,
		true
	},
	black_white_grid_switch_tip = {
		261993,
		118,
		true
	},
	no_way_to_escape = {
		262111,
		83,
		true
	},
	word_attr_ac = {
		262194,
		73,
		true
	},
	help_battle_ac = {
		262267,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		263706,
		306,
		true
	},
	refuse_friend = {
		264012,
		87,
		true
	},
	refuse_and_add_into_bl = {
		264099,
		101,
		true
	},
	tech_simulate_closed = {
		264200,
		108,
		true
	},
	tech_simulate_quit = {
		264308,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		264418,
		244,
		true
	},
	help_technologytree = {
		264662,
		1815,
		true
	},
	tech_change_version_mark = {
		266477,
		91,
		true
	},
	technology_uplevel_error_studying = {
		266568,
		165,
		true
	},
	fate_attr_word = {
		266733,
		105,
		true
	},
	fate_phase_word = {
		266838,
		85,
		true
	},
	blueprint_simulation_confirm = {
		266923,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		267168,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		267575,
		391,
		true
	},
	blueprint_simulation_confirm_39903 = {
		267966,
		373,
		true
	},
	blueprint_simulation_confirm_39904 = {
		268339,
		382,
		true
	},
	blueprint_simulation_confirm_49902 = {
		268721,
		377,
		true
	},
	blueprint_simulation_confirm_99901 = {
		269098,
		374,
		true
	},
	blueprint_simulation_confirm_29903 = {
		269472,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		269844,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		270220,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		270590,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		270966,
		381,
		true
	},
	electrotherapy_wanning = {
		271347,
		98,
		true
	},
	memorybook_get_award_tip = {
		271445,
		152,
		true
	},
	memorybook_notice = {
		271597,
		674,
		true
	},
	word_votes = {
		272271,
		77,
		true
	},
	number_0 = {
		272348,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		272414,
		295,
		true
	},
	without_selected_ship = {
		272709,
		106,
		true
	},
	index_all = {
		272815,
		70,
		true
	},
	index_fleetfront = {
		272885,
		83,
		true
	},
	index_fleetrear = {
		272968,
		82,
		true
	},
	index_shipType_quZhu = {
		273050,
		81,
		true
	},
	index_shipType_qinXun = {
		273131,
		82,
		true
	},
	index_shipType_zhongXun = {
		273213,
		84,
		true
	},
	index_shipType_zhanLie = {
		273297,
		83,
		true
	},
	index_shipType_hangMu = {
		273380,
		82,
		true
	},
	index_shipType_weiXiu = {
		273462,
		82,
		true
	},
	index_shipType_qianTing = {
		273544,
		84,
		true
	},
	index_other = {
		273628,
		72,
		true
	},
	index_rare2 = {
		273700,
		72,
		true
	},
	index_rare3 = {
		273772,
		72,
		true
	},
	index_rare4 = {
		273844,
		72,
		true
	},
	index_rare5 = {
		273916,
		75,
		true
	},
	index_rare6 = {
		273991,
		78,
		true
	},
	warning_mail_max_1 = {
		274069,
		145,
		true
	},
	warning_mail_max_2 = {
		274214,
		121,
		true
	},
	return_award_bind_success = {
		274335,
		92,
		true
	},
	return_award_bind_erro = {
		274427,
		91,
		true
	},
	rename_commander_erro = {
		274518,
		90,
		true
	},
	change_display_medal_success = {
		274608,
		107,
		true
	},
	limit_skin_time_day = {
		274715,
		92,
		true
	},
	limit_skin_time_day_min = {
		274807,
		107,
		true
	},
	limit_skin_time_min = {
		274914,
		95,
		true
	},
	limit_skin_time_overtime = {
		275009,
		88,
		true
	},
	award_window_pt_title = {
		275097,
		91,
		true
	},
	return_have_participated_in_act = {
		275188,
		110,
		true
	},
	input_returner_code = {
		275298,
		89,
		true
	},
	dress_up_success = {
		275387,
		83,
		true
	},
	already_have_the_skin = {
		275470,
		97,
		true
	},
	exchange_limit_skin_tip = {
		275567,
		140,
		true
	},
	returner_help = {
		275707,
		1625,
		true
	},
	attire_time_stamp = {
		277332,
		93,
		true
	},
	warning_pray_build_pool = {
		277425,
		173,
		true
	},
	error_pray_select_ship_max = {
		277598,
		99,
		true
	},
	tip_pray_build_pool_success = {
		277697,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		277791,
		91,
		true
	},
	pray_build_help = {
		277882,
		1625,
		true
	},
	bismarck_award_tip = {
		279507,
		106,
		true
	},
	bismarck_chapter_desc = {
		279613,
		152,
		true
	},
	returner_push_success = {
		279765,
		88,
		true
	},
	returner_max_count = {
		279853,
		97,
		true
	},
	returner_push_tip = {
		279950,
		227,
		true
	},
	returner_match_tip = {
		280177,
		224,
		true
	},
	challenge_help = {
		280401,
		2275,
		true
	},
	challenge_casual_reset = {
		282676,
		135,
		true
	},
	challenge_infinite_reset = {
		282811,
		137,
		true
	},
	challenge_normal_reset = {
		282948,
		102,
		true
	},
	challenge_casual_click_switch = {
		283050,
		146,
		true
	},
	challenge_infinite_click_switch = {
		283196,
		148,
		true
	},
	challenge_season_update = {
		283344,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		283446,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		283639,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		283834,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		284070,
		238,
		true
	},
	challenge_combat_score = {
		284308,
		94,
		true
	},
	challenge_share_progress = {
		284402,
		106,
		true
	},
	challenge_share = {
		284508,
		73,
		true
	},
	challenge_expire_warn = {
		284581,
		134,
		true
	},
	challenge_normal_tip = {
		284715,
		126,
		true
	},
	challenge_unlimited_tip = {
		284841,
		120,
		true
	},
	commander_prefab_rename_success = {
		284961,
		98,
		true
	},
	commander_prefab_name = {
		285059,
		90,
		true
	},
	commander_prefab_rename_time = {
		285149,
		109,
		true
	},
	commander_build_solt_deficiency = {
		285258,
		107,
		true
	},
	commander_select_box_tip = {
		285365,
		157,
		true
	},
	challenge_end_tip = {
		285522,
		87,
		true
	},
	pass_times = {
		285609,
		77,
		true
	},
	list_empty_tip_billboardui = {
		285686,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		285785,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		285899,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		286014,
		111,
		true
	},
	list_empty_tip_eventui = {
		286125,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		286229,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		286334,
		111,
		true
	},
	list_empty_tip_friendui = {
		286445,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		286535,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		286653,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		286757,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		286862,
		107,
		true
	},
	list_empty_tip_taskscene = {
		286969,
		103,
		true
	},
	empty_tip_mailboxui = {
		287072,
		98,
		true
	},
	words_settings_unlock_ship = {
		287170,
		93,
		true
	},
	words_settings_resolve_equip = {
		287263,
		95,
		true
	},
	words_settings_unlock_commander = {
		287358,
		101,
		true
	},
	words_settings_create_inherit = {
		287459,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		287558,
		162,
		true
	},
	words_desc_unlock = {
		287720,
		114,
		true
	},
	words_desc_resolve_equip = {
		287834,
		121,
		true
	},
	words_desc_create_inherit = {
		287955,
		122,
		true
	},
	words_desc_close_password = {
		288077,
		122,
		true
	},
	words_desc_change_settings = {
		288199,
		136,
		true
	},
	words_set_password = {
		288335,
		85,
		true
	},
	words_information = {
		288420,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		288498,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		288583,
		147,
		true
	},
	secondary_password_help = {
		288730,
		1237,
		true
	},
	comic_help = {
		289967,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		290423,
		120,
		true
	},
	pt_cosume = {
		290543,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		290615,
		151,
		true
	},
	help_tempesteve = {
		290766,
		792,
		true
	},
	word_rest_times = {
		291558,
		116,
		true
	},
	common_buy_gold_success = {
		291674,
		126,
		true
	},
	harbour_bomb_tip = {
		291800,
		104,
		true
	},
	submarine_approach = {
		291904,
		85,
		true
	},
	submarine_approach_desc = {
		291989,
		130,
		true
	},
	desc_quick_play = {
		292119,
		88,
		true
	},
	text_win_condition = {
		292207,
		85,
		true
	},
	text_lose_condition = {
		292292,
		86,
		true
	},
	text_rest_HP = {
		292378,
		79,
		true
	},
	desc_defense_reward = {
		292457,
		119,
		true
	},
	desc_base_hp = {
		292576,
		87,
		true
	},
	map_event_open = {
		292663,
		90,
		true
	},
	word_reward = {
		292753,
		72,
		true
	},
	tips_dispense_completed = {
		292825,
		90,
		true
	},
	tips_firework_completed = {
		292915,
		96,
		true
	},
	help_summer_feast = {
		293011,
		793,
		true
	},
	help_firework_produce = {
		293804,
		482,
		true
	},
	help_firework = {
		294286,
		1186,
		true
	},
	help_summer_shrine = {
		295472,
		1062,
		true
	},
	help_summer_food = {
		296534,
		1496,
		true
	},
	help_summer_shooting = {
		298030,
		953,
		true
	},
	help_summer_stamp = {
		298983,
		298,
		true
	},
	tips_summergame_exit = {
		299281,
		157,
		true
	},
	tips_shrine_buff = {
		299438,
		106,
		true
	},
	tips_shrine_nobuff = {
		299544,
		136,
		true
	},
	paint_hide_other_obj_tip = {
		299680,
		97,
		true
	},
	help_vote = {
		299777,
		4324,
		true
	},
	tips_firework_exit = {
		304101,
		121,
		true
	},
	result_firework_produce = {
		304222,
		114,
		true
	},
	tag_level_narrative = {
		304336,
		86,
		true
	},
	vote_get_book = {
		304422,
		89,
		true
	},
	vote_book_is_over = {
		304511,
		123,
		true
	},
	vote_fame_tip = {
		304634,
		177,
		true
	},
	word_maintain = {
		304811,
		77,
		true
	},
	name_zhanliejahe = {
		304888,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		304980,
		125,
		true
	},
	change_skin_secretary_ship = {
		305105,
		108,
		true
	},
	word_billboard = {
		305213,
		78,
		true
	},
	word_easy = {
		305291,
		70,
		true
	},
	word_normal_junhe = {
		305361,
		78,
		true
	},
	word_hard = {
		305439,
		70,
		true
	},
	tip_exchange_ticket = {
		305509,
		146,
		true
	},
	dont_remind = {
		305655,
		78,
		true
	},
	worldbossex_help = {
		305733,
		963,
		true
	},
	ship_formationUI_fleetName_easy = {
		306696,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		306794,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		306894,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		306992,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		307087,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		307194,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		307303,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		307410,
		104,
		true
	},
	text_consume = {
		307514,
		74,
		true
	},
	text_inconsume = {
		307588,
		78,
		true
	},
	pt_ship_now = {
		307666,
		81,
		true
	},
	pt_ship_goal = {
		307747,
		82,
		true
	},
	option_desc1 = {
		307829,
		115,
		true
	},
	option_desc2 = {
		307944,
		137,
		true
	},
	option_desc3 = {
		308081,
		149,
		true
	},
	option_desc4 = {
		308230,
		201,
		true
	},
	option_desc5 = {
		308431,
		124,
		true
	},
	option_desc6 = {
		308555,
		140,
		true
	},
	option_desc10 = {
		308695,
		132,
		true
	},
	option_desc11 = {
		308827,
		1444,
		true
	},
	music_collection = {
		310271,
		526,
		true
	},
	music_main = {
		310797,
		1195,
		true
	},
	music_juus = {
		311992,
		456,
		true
	},
	doa_collection = {
		312448,
		546,
		true
	},
	ins_word_day = {
		312994,
		75,
		true
	},
	ins_word_hour = {
		313069,
		79,
		true
	},
	ins_word_minu = {
		313148,
		79,
		true
	},
	ins_word_like = {
		313227,
		77,
		true
	},
	ins_click_like_success = {
		313304,
		89,
		true
	},
	ins_push_comment_success = {
		313393,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		313484,
		117,
		true
	},
	help_music_game = {
		313601,
		1186,
		true
	},
	restart_music_game = {
		314787,
		134,
		true
	},
	reselect_music_game = {
		314921,
		135,
		true
	},
	hololive_goodmorning = {
		315056,
		562,
		true
	},
	hololive_lianliankan = {
		315618,
		1156,
		true
	},
	hololive_dalaozhang = {
		316774,
		579,
		true
	},
	hololive_dashenling = {
		317353,
		860,
		true
	},
	pocky_jiujiu = {
		318213,
		79,
		true
	},
	pocky_jiujiu_desc = {
		318292,
		126,
		true
	},
	pocky_help = {
		318418,
		712,
		true
	},
	secretary_help = {
		319130,
		756,
		true
	},
	secretary_unlock2 = {
		319886,
		96,
		true
	},
	secretary_unlock3 = {
		319982,
		96,
		true
	},
	secretary_unlock4 = {
		320078,
		96,
		true
	},
	secretary_unlock5 = {
		320174,
		97,
		true
	},
	secretary_closed = {
		320271,
		83,
		true
	},
	confirm_unlock = {
		320354,
		83,
		true
	},
	secretary_pos_save = {
		320437,
		115,
		true
	},
	secretary_pos_save_success = {
		320552,
		93,
		true
	},
	collection_help = {
		320645,
		337,
		true
	},
	resolve_amount_prefix = {
		320982,
		91,
		true
	},
	compose_amount_prefix = {
		321073,
		91,
		true
	},
	help_sub_limits = {
		321164,
		95,
		true
	},
	help_sub_display = {
		321259,
		96,
		true
	},
	confirm_unlock_ship_main = {
		321355,
		124,
		true
	},
	msgbox_text_confirm = {
		321479,
		81,
		true
	},
	msgbox_text_shop = {
		321560,
		78,
		true
	},
	msgbox_text_cancel = {
		321638,
		80,
		true
	},
	msgbox_text_cancel_g = {
		321718,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		321800,
		91,
		true
	},
	msgbox_text_goon_fight = {
		321891,
		89,
		true
	},
	msgbox_text_exit = {
		321980,
		78,
		true
	},
	msgbox_text_clear = {
		322058,
		79,
		true
	},
	msgbox_text_apply = {
		322137,
		79,
		true
	},
	msgbox_text_buy = {
		322216,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		322293,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		322376,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		322461,
		89,
		true
	},
	msgbox_text_forward = {
		322550,
		86,
		true
	},
	msgbox_text_iknow = {
		322636,
		81,
		true
	},
	msgbox_text_prepage = {
		322717,
		83,
		true
	},
	msgbox_text_nextpage = {
		322800,
		84,
		true
	},
	msgbox_text_exchange = {
		322884,
		82,
		true
	},
	msgbox_text_retreat = {
		322966,
		81,
		true
	},
	msgbox_text_go = {
		323047,
		81,
		true
	},
	msgbox_text_consume = {
		323128,
		80,
		true
	},
	msgbox_text_inconsume = {
		323208,
		85,
		true
	},
	msgbox_text_unlock = {
		323293,
		80,
		true
	},
	msgbox_text_save = {
		323373,
		78,
		true
	},
	common_flag_ship = {
		323451,
		80,
		true
	},
	fenjie_lantu_tip = {
		323531,
		127,
		true
	},
	msgbox_text_analyse = {
		323658,
		81,
		true
	},
	fragresolve_empty_tip = {
		323739,
		109,
		true
	},
	confirm_unlock_lv = {
		323848,
		114,
		true
	},
	shops_rest_day = {
		323962,
		96,
		true
	},
	title_limit_time = {
		324058,
		83,
		true
	},
	seven_choose_one = {
		324141,
		205,
		true
	},
	help_newyear_feast = {
		324346,
		962,
		true
	},
	help_newyear_shrine = {
		325308,
		1121,
		true
	},
	help_newyear_stamp = {
		326429,
		339,
		true
	},
	pt_reconfirm = {
		326768,
		117,
		true
	},
	qte_game_help = {
		326885,
		331,
		true
	},
	word_equipskin_type = {
		327216,
		80,
		true
	},
	word_equipskin_all = {
		327296,
		79,
		true
	},
	word_equipskin_cannon = {
		327375,
		82,
		true
	},
	word_equipskin_tarpedo = {
		327457,
		83,
		true
	},
	word_equipskin_aircraft = {
		327540,
		87,
		true
	},
	msgbox_repair = {
		327627,
		80,
		true
	},
	msgbox_repair_l2d = {
		327707,
		81,
		true
	},
	word_no_cache = {
		327788,
		95,
		true
	},
	pile_game_notice = {
		327883,
		944,
		true
	},
	help_chunjie_stamp = {
		328827,
		305,
		true
	},
	help_chunjie_feast = {
		329132,
		553,
		true
	},
	help_chunjie_jiulou = {
		329685,
		588,
		true
	},
	special_animal1 = {
		330273,
		204,
		true
	},
	special_animal2 = {
		330477,
		198,
		true
	},
	special_animal3 = {
		330675,
		191,
		true
	},
	special_animal4 = {
		330866,
		193,
		true
	},
	special_animal5 = {
		331059,
		195,
		true
	},
	special_animal6 = {
		331254,
		179,
		true
	},
	special_animal7 = {
		331433,
		204,
		true
	},
	bulin_help = {
		331637,
		398,
		true
	},
	super_bulin = {
		332035,
		93,
		true
	},
	super_bulin_tip = {
		332128,
		106,
		true
	},
	bulin_tip1 = {
		332234,
		92,
		true
	},
	bulin_tip2 = {
		332326,
		101,
		true
	},
	bulin_tip3 = {
		332427,
		92,
		true
	},
	bulin_tip4 = {
		332519,
		110,
		true
	},
	bulin_tip5 = {
		332629,
		92,
		true
	},
	bulin_tip6 = {
		332721,
		98,
		true
	},
	bulin_tip7 = {
		332819,
		92,
		true
	},
	bulin_tip8 = {
		332911,
		101,
		true
	},
	bulin_tip9 = {
		333012,
		101,
		true
	},
	bulin_tip_other1 = {
		333113,
		127,
		true
	},
	bulin_tip_other2 = {
		333240,
		92,
		true
	},
	bulin_tip_other3 = {
		333332,
		128,
		true
	},
	monopoly_left_count = {
		333460,
		74,
		true
	},
	help_chunjie_monopoly = {
		333534,
		1010,
		true
	},
	monoply_drop_ship_step = {
		334544,
		79,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		334623,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		334743,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		334865,
		104,
		true
	},
	lanternRiddles_gametip = {
		334969,
		888,
		true
	},
	LanternRiddle_wait_time_tip = {
		335857,
		103,
		true
	},
	LinkLinkGame_BestTime = {
		335960,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		336049,
		88,
		true
	},
	sort_attribute = {
		336137,
		75,
		true
	},
	sort_intimacy = {
		336212,
		74,
		true
	},
	index_skin = {
		336286,
		74,
		true
	},
	index_reform = {
		336360,
		76,
		true
	},
	index_reform_cw = {
		336436,
		79,
		true
	},
	index_strengthen = {
		336515,
		80,
		true
	},
	index_special = {
		336595,
		74,
		true
	},
	index_propose_skin = {
		336669,
		85,
		true
	},
	index_not_obtained = {
		336754,
		82,
		true
	},
	index_no_limit = {
		336836,
		78,
		true
	},
	index_awakening = {
		336914,
		85,
		true
	},
	index_not_lvmax = {
		336999,
		79,
		true
	},
	decodegame_gametip = {
		337078,
		1114,
		true
	},
	indexsort_sort = {
		338192,
		75,
		true
	},
	indexsort_index = {
		338267,
		76,
		true
	},
	indexsort_camp = {
		338343,
		75,
		true
	},
	indexsort_type = {
		338418,
		75,
		true
	},
	indexsort_rarity = {
		338493,
		80,
		true
	},
	indexsort_extraindex = {
		338573,
		87,
		true
	},
	indexsort_sorteng = {
		338660,
		76,
		true
	},
	indexsort_indexeng = {
		338736,
		78,
		true
	},
	indexsort_campeng = {
		338814,
		76,
		true
	},
	indexsort_rarityeng = {
		338890,
		80,
		true
	},
	indexsort_typeeng = {
		338970,
		76,
		true
	},
	fightfail_up = {
		339046,
		163,
		true
	},
	fightfail_equip = {
		339209,
		154,
		true
	},
	fight_strengthen = {
		339363,
		158,
		true
	},
	fightfail_noequip = {
		339521,
		117,
		true
	},
	fightfail_choiceequip = {
		339638,
		148,
		true
	},
	fightfail_choicestrengthen = {
		339786,
		156,
		true
	},
	sofmap_attention = {
		339942,
		260,
		true
	},
	sofmapsd_1 = {
		340202,
		152,
		true
	},
	sofmapsd_2 = {
		340354,
		137,
		true
	},
	sofmapsd_3 = {
		340491,
		120,
		true
	},
	sofmapsd_4 = {
		340611,
		114,
		true
	},
	inform_level_limit = {
		340725,
		120,
		true
	},
	["3match_tip"] = {
		340845,
		372,
		true
	},
	retire_selectzero = {
		341217,
		102,
		true
	},
	undermist_tip = {
		341319,
		113,
		true
	},
	retire_1 = {
		341432,
		195,
		true
	},
	retire_2 = {
		341627,
		195,
		true
	},
	retire_3 = {
		341822,
		85,
		true
	},
	retire_rarity = {
		341907,
		88,
		true
	},
	retire_title = {
		341995,
		85,
		true
	},
	res_wifi_tip = {
		342080,
		142,
		true
	},
	res_downloading = {
		342222,
		79,
		true
	},
	res_pic_new_tip = {
		342301,
		120,
		true
	},
	res_music_no_pre_tip = {
		342421,
		93,
		true
	},
	res_music_no_next_tip = {
		342514,
		94,
		true
	},
	res_music_new_tip = {
		342608,
		122,
		true
	},
	apple_link_title = {
		342730,
		104,
		true
	},
	retire_setting_help = {
		342834,
		503,
		true
	},
	activity_shop_exchange_count = {
		343337,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		343435,
		95,
		true
	},
	shops_msgbox_output = {
		343530,
		86,
		true
	},
	shop_word_exchange = {
		343616,
		80,
		true
	},
	shop_word_cancel = {
		343696,
		78,
		true
	},
	title_item_ways = {
		343774,
		132,
		true
	},
	item_lack_title = {
		343906,
		158,
		true
	},
	oil_buy_tip_2 = {
		344064,
		444,
		true
	},
	target_chapter_is_lock = {
		344508,
		104,
		true
	},
	ship_book = {
		344612,
		93,
		true
	},
	month_sign_resign = {
		344705,
		141,
		true
	},
	collect_tip = {
		344846,
		123,
		true
	},
	collect_tip2 = {
		344969,
		127,
		true
	},
	word_weakness = {
		345096,
		74,
		true
	},
	special_operation_tip1 = {
		345170,
		101,
		true
	},
	special_operation_tip2 = {
		345271,
		104,
		true
	},
	special_operation_type1 = {
		345375,
		90,
		true
	},
	special_operation_type2 = {
		345465,
		90,
		true
	},
	special_operation_type3 = {
		345555,
		90,
		true
	},
	area_lock = {
		345645,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		345733,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		345830,
		94,
		true
	},
	equipment_upgrade_help = {
		345924,
		852,
		true
	},
	equipment_upgrade_title = {
		346776,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		346866,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		346963,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		347080,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		347211,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		347322,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		347505,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		347673,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		347799,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		347916,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		348090,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		348217,
		208,
		true
	},
	discount_coupon_tip = {
		348425,
		184,
		true
	},
	pizzahut_help = {
		348609,
		713,
		true
	},
	towerclimbing_gametip = {
		349322,
		1139,
		true
	},
	qingdianguangchang_help = {
		350461,
		564,
		true
	},
	building_tip = {
		351025,
		91,
		true
	},
	building_upgrade_tip = {
		351116,
		117,
		true
	},
	msgbox_text_upgrade = {
		351233,
		81,
		true
	},
	towerclimbing_sign_help = {
		351314,
		683,
		true
	},
	building_complete_tip = {
		351997,
		88,
		true
	},
	backyard_theme_total_print = {
		352085,
		87,
		true
	},
	words_visit_backyard_toggle = {
		352172,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		352278,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		352394,
		112,
		true
	},
	option_desc7 = {
		352506,
		124,
		true
	},
	option_desc8 = {
		352630,
		164,
		true
	},
	option_desc9 = {
		352794,
		158,
		true
	},
	backyard_unopen = {
		352952,
		85,
		true
	},
	help_monopoly_car = {
		353037,
		983,
		true
	},
	backYard_missing_furnitrue_tip = {
		354020,
		103,
		true
	},
	win_condition_display_qijian = {
		354123,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		354224,
		118,
		true
	},
	win_condition_display_shangchuan = {
		354342,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		354453,
		127,
		true
	},
	win_condition_display_judian = {
		354580,
		107,
		true
	},
	win_condition_display_tuoli = {
		354687,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		354796,
		128,
		true
	},
	lose_condition_display_quanmie = {
		354924,
		103,
		true
	},
	lose_condition_display_gangqu = {
		355027,
		122,
		true
	},
	re_battle = {
		355149,
		76,
		true
	},
	keep_fate_tip = {
		355225,
		121,
		true
	},
	equip_info_1 = {
		355346,
		73,
		true
	},
	equip_info_2 = {
		355419,
		79,
		true
	},
	equip_info_3 = {
		355498,
		73,
		true
	},
	equip_info_4 = {
		355571,
		73,
		true
	},
	equip_info_5 = {
		355644,
		73,
		true
	},
	equip_info_6 = {
		355717,
		79,
		true
	},
	equip_info_7 = {
		355796,
		79,
		true
	},
	equip_info_8 = {
		355875,
		79,
		true
	},
	equip_info_9 = {
		355954,
		79,
		true
	},
	equip_info_10 = {
		356033,
		80,
		true
	},
	equip_info_11 = {
		356113,
		80,
		true
	},
	equip_info_12 = {
		356193,
		80,
		true
	},
	equip_info_13 = {
		356273,
		74,
		true
	},
	equip_info_14 = {
		356347,
		80,
		true
	},
	equip_info_15 = {
		356427,
		80,
		true
	},
	equip_info_16 = {
		356507,
		80,
		true
	},
	equip_info_17 = {
		356587,
		80,
		true
	},
	equip_info_18 = {
		356667,
		80,
		true
	},
	equip_info_19 = {
		356747,
		80,
		true
	},
	equip_info_20 = {
		356827,
		83,
		true
	},
	equip_info_21 = {
		356910,
		83,
		true
	},
	equip_info_22 = {
		356993,
		89,
		true
	},
	equip_info_23 = {
		357082,
		80,
		true
	},
	equip_info_24 = {
		357162,
		80,
		true
	},
	equip_info_25 = {
		357242,
		71,
		true
	},
	equip_info_26 = {
		357313,
		83,
		true
	},
	equip_info_27 = {
		357396,
		68,
		true
	},
	equip_info_28 = {
		357464,
		86,
		true
	},
	equip_info_29 = {
		357550,
		86,
		true
	},
	equip_info_30 = {
		357636,
		80,
		true
	},
	equip_info_31 = {
		357716,
		74,
		true
	},
	equip_info_extralevel_0 = {
		357790,
		85,
		true
	},
	equip_info_extralevel_1 = {
		357875,
		85,
		true
	},
	equip_info_extralevel_2 = {
		357960,
		85,
		true
	},
	equip_info_extralevel_3 = {
		358045,
		85,
		true
	},
	tec_settings_btn_word = {
		358130,
		88,
		true
	},
	tec_tendency_0 = {
		358218,
		78,
		true
	},
	tec_tendency_1 = {
		358296,
		81,
		true
	},
	tec_tendency_2 = {
		358377,
		81,
		true
	},
	tec_tendency_3 = {
		358458,
		81,
		true
	},
	tec_tendency_cur_0 = {
		358539,
		97,
		true
	},
	tec_tendency_cur_1 = {
		358636,
		94,
		true
	},
	tec_tendency_cur_2 = {
		358730,
		94,
		true
	},
	tec_tendency_cur_3 = {
		358824,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		358918,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		359024,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		359134,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		359242,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		359338,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		359447,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		359583,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		359677,
		93,
		true
	},
	tec_target_need_print = {
		359770,
		88,
		true
	},
	tec_target_catchup_progress = {
		359858,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		359952,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		360070,
		574,
		true
	},
	tec_speedup_title = {
		360644,
		84,
		true
	},
	tec_speedup_progress = {
		360728,
		86,
		true
	},
	tec_speedup_overflow = {
		360814,
		144,
		true
	},
	tec_speedup_help_tip = {
		360958,
		218,
		true
	},
	click_back_tip = {
		361176,
		90,
		true
	},
	tec_act_catchup_btn_word = {
		361266,
		91,
		true
	},
	guild_duty_is_too_low = {
		361357,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		361463,
		114,
		true
	},
	guild_not_exist_donate_task = {
		361577,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		361677,
		115,
		true
	},
	guild_get_week_done = {
		361792,
		104,
		true
	},
	guild_public_awards = {
		361896,
		92,
		true
	},
	guild_private_awards = {
		361988,
		90,
		true
	},
	guild_task_selecte_tip = {
		362078,
		170,
		true
	},
	guild_task_accept = {
		362248,
		272,
		true
	},
	guild_commander_and_sub_op = {
		362520,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		362653,
		111,
		true
	},
	guild_donate_success = {
		362764,
		93,
		true
	},
	guild_left_donate_cnt = {
		362857,
		99,
		true
	},
	guild_donate_tip = {
		362956,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		363161,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		363272,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		363382,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		363548,
		165,
		true
	},
	guild_supply_no_open = {
		363713,
		99,
		true
	},
	guild_supply_award_got = {
		363812,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		363913,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		364056,
		251,
		true
	},
	guild_left_supply_day = {
		364307,
		87,
		true
	},
	guild_supply_help_tip = {
		364394,
		590,
		true
	},
	guild_op_only_administrator = {
		364984,
		134,
		true
	},
	guild_shop_refresh_done = {
		365118,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		365208,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		365299,
		139,
		true
	},
	guild_shop_exchange_tip = {
		365438,
		99,
		true
	},
	guild_shop_label_1 = {
		365537,
		106,
		true
	},
	guild_shop_label_2 = {
		365643,
		88,
		true
	},
	guild_shop_label_3 = {
		365731,
		80,
		true
	},
	guild_shop_label_4 = {
		365811,
		79,
		true
	},
	guild_shop_label_5 = {
		365890,
		106,
		true
	},
	guild_shop_must_select_goods = {
		365996,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		366112,
		132,
		true
	},
	guild_not_exist_tech = {
		366244,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		366343,
		127,
		true
	},
	guild_tech_is_max_level = {
		366470,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		366581,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		366703,
		131,
		true
	},
	guild_tech_upgrade_done = {
		366834,
		117,
		true
	},
	guild_exist_activation_tech = {
		366951,
		118,
		true
	},
	guild_tech_gold_desc = {
		367069,
		101,
		true
	},
	guild_tech_oil_desc = {
		367170,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		367270,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		367374,
		105,
		true
	},
	guild_box_gold_desc = {
		367479,
		100,
		true
	},
	guidl_r_box_time_desc = {
		367579,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		367682,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		367787,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		367894,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		368003,
		197,
		true
	},
	guild_tech_livness_no_enough_label = {
		368200,
		115,
		true
	},
	guild_ship_attr_desc = {
		368315,
		108,
		true
	},
	guild_start_tech_group_tip = {
		368423,
		128,
		true
	},
	guild_cancel_tech_tip = {
		368551,
		218,
		true
	},
	guild_tech_consume_tip = {
		368769,
		196,
		true
	},
	guild_tech_non_admin = {
		368965,
		160,
		true
	},
	guild_tech_label_max_level = {
		369125,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		369219,
		96,
		true
	},
	guild_tech_label_condition = {
		369315,
		105,
		true
	},
	guild_tech_donate_target = {
		369420,
		100,
		true
	},
	guild_not_exist = {
		369520,
		88,
		true
	},
	guild_not_exist_battle = {
		369608,
		101,
		true
	},
	guild_battle_is_end = {
		369709,
		98,
		true
	},
	guild_battle_is_exist = {
		369807,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		369910,
		134,
		true
	},
	guild_event_start_tip1 = {
		370044,
		135,
		true
	},
	guild_event_start_tip2 = {
		370179,
		141,
		true
	},
	guild_word_may_happen_event = {
		370320,
		100,
		true
	},
	guild_battle_award = {
		370420,
		85,
		true
	},
	guild_word_consume = {
		370505,
		79,
		true
	},
	guild_start_event_consume_tip = {
		370584,
		137,
		true
	},
	guild_word_consume_for_battle = {
		370721,
		102,
		true
	},
	guild_level_no_enough = {
		370823,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		370938,
		133,
		true
	},
	guild_join_event_cnt_label = {
		371071,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		371171,
		122,
		true
	},
	guild_join_event_progress_label = {
		371293,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		371392,
		223,
		true
	},
	guild_event_not_exist = {
		371615,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		371712,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		371815,
		120,
		true
	},
	guild_event_exist_same_kind_ship = {
		371935,
		120,
		true
	},
	guidl_event_ship_in_event = {
		372055,
		128,
		true
	},
	guild_event_start_done = {
		372183,
		89,
		true
	},
	guild_fleet_update_done = {
		372272,
		96,
		true
	},
	guild_event_is_lock = {
		372368,
		89,
		true
	},
	guild_event_is_finish = {
		372457,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		372606,
		128,
		true
	},
	guild_word_battle_area = {
		372734,
		90,
		true
	},
	guild_word_battle_type = {
		372824,
		90,
		true
	},
	guild_wrod_battle_target = {
		372914,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		373006,
		115,
		true
	},
	guild_event_start_event_tip = {
		373121,
		127,
		true
	},
	guild_word_sea = {
		373248,
		75,
		true
	},
	guild_word_score_addition = {
		373323,
		93,
		true
	},
	guild_word_effect_addition = {
		373416,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		373510,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		373618,
		110,
		true
	},
	guild_event_info_desc1 = {
		373728,
		126,
		true
	},
	guild_event_info_desc2 = {
		373854,
		110,
		true
	},
	guild_join_member_cnt = {
		373964,
		89,
		true
	},
	guild_total_effect = {
		374053,
		83,
		true
	},
	guild_word_people = {
		374136,
		75,
		true
	},
	guild_event_info_desc3 = {
		374211,
		96,
		true
	},
	guild_not_exist_boss = {
		374307,
		96,
		true
	},
	guild_ship_from = {
		374403,
		77,
		true
	},
	guild_boss_formation_1 = {
		374480,
		120,
		true
	},
	guild_boss_formation_2 = {
		374600,
		120,
		true
	},
	guild_boss_formation_3 = {
		374720,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		374836,
		97,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		374933,
		157,
		true
	},
	guild_fleet_is_legal = {
		375090,
		135,
		true
	},
	guild_must_edit_fleet = {
		375225,
		100,
		true
	},
	guild_ship_in_battle = {
		375325,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		375469,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		375589,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		375709,
		142,
		true
	},
	guild_get_report_failed = {
		375851,
		102,
		true
	},
	guild_report_get_all = {
		375953,
		87,
		true
	},
	guild_can_not_get_tip = {
		376040,
		115,
		true
	},
	guild_not_exist_notifycation = {
		376155,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		376262,
		128,
		true
	},
	guild_report_tooltip = {
		376390,
		170,
		true
	},
	word_guildgold = {
		376560,
		78,
		true
	},
	guild_member_rank_title_donate = {
		376638,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		376735,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		376836,
		99,
		true
	},
	guild_donate_log = {
		376935,
		133,
		true
	},
	guild_supply_log = {
		377068,
		130,
		true
	},
	guild_weektask_log = {
		377198,
		123,
		true
	},
	guild_battle_log = {
		377321,
		124,
		true
	},
	guild_battle_end_log = {
		377445,
		132,
		true
	},
	guild_tech_log = {
		377577,
		126,
		true
	},
	guild_tech_over_log = {
		377703,
		102,
		true
	},
	guild_tech_change_log = {
		377805,
		110,
		true
	},
	guild_use_donateitem_success = {
		377915,
		119,
		true
	},
	guild_use_battleitem_success = {
		378034,
		119,
		true
	},
	not_exist_guild_use_item = {
		378153,
		121,
		true
	},
	guild_member_tip = {
		378274,
		863,
		true
	},
	guild_tech_tip = {
		379137,
		2224,
		true
	},
	guild_office_tip = {
		381361,
		2546,
		true
	},
	guild_event_help_tip = {
		383907,
		2260,
		true
	},
	guild_mission_info_tip = {
		386167,
		1325,
		true
	},
	guild_public_tech_tip = {
		387492,
		522,
		true
	},
	guild_public_office_tip = {
		388014,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		388378,
		233,
		true
	},
	guild_boss_fleet_desc = {
		388611,
		453,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		389064,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		389216,
		118,
		true
	},
	commander_is_in_guild = {
		389334,
		173,
		true
	},
	guild_mission_complate = {
		389507,
		103,
		true
	},
	guild_transfer_president_confirm = {
		389610,
		192,
		true
	},
	guild_donate_list_updated = {
		389802,
		107,
		true
	},
	guild_donate_list_update_failed = {
		389909,
		116,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		390025,
		132,
		true
	},
	help_rollingBallGame = {
		390157,
		1077,
		true
	},
	rolling_ball_help = {
		391234,
		680,
		true
	},
	destory_ship_before_tip = {
		391914,
		90,
		true
	},
	destory_ship_input_erro = {
		392004,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		392127,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		392300,
		222,
		true
	},
	shop_label_unlimt_cnt = {
		392522,
		91,
		true
	},
	trade_card_tips1 = {
		392613,
		83,
		true
	},
	trade_card_tips2 = {
		392696,
		320,
		true
	},
	trade_card_tips3 = {
		393016,
		317,
		true
	},
	trade_card_tips4 = {
		393333,
		86,
		true
	},
	ur_exchange_help_tip = {
		393419,
		786,
		true
	},
	fleet_antisub_range = {
		394205,
		86,
		true
	},
	fleet_antisub_range_tip = {
		394291,
		1409,
		true
	},
	award_overflow_tip = {
		395700,
		131,
		true
	},
	hunter_npc = {
		395831,
		852,
		true
	},
	venusvolleyball_help = {
		396683,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		397785,
		90,
		true
	},
	venusvolleyball_return_tip = {
		397875,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		398020,
		103,
		true
	},
	doa_main = {
		398123,
		1088,
		true
	},
	doa_pt_help = {
		399211,
		815,
		true
	},
	doa_pt_complete = {
		400026,
		85,
		true
	},
	doa_pt_up = {
		400111,
		88,
		true
	},
	doa_liliang = {
		400199,
		72,
		true
	},
	doa_jiqiao = {
		400271,
		71,
		true
	},
	doa_tili = {
		400342,
		69,
		true
	},
	doa_meili = {
		400411,
		70,
		true
	},
	help_act_event = {
		400481,
		277,
		true
	},
	autofight = {
		400758,
		76,
		true
	},
	autofight_errors_tip = {
		400834,
		130,
		true
	},
	autofight_special_operation_tip = {
		400964,
		349,
		true
	},
	autofight_formation = {
		401313,
		80,
		true
	},
	autofight_cat = {
		401393,
		77,
		true
	},
	autofight_function = {
		401470,
		79,
		true
	},
	autofight_function1 = {
		401549,
		86,
		true
	},
	autofight_function2 = {
		401635,
		86,
		true
	},
	autofight_function3 = {
		401721,
		86,
		true
	},
	autofight_function4 = {
		401807,
		80,
		true
	},
	autofight_function5 = {
		401887,
		92,
		true
	},
	autofight_rewards = {
		401979,
		90,
		true
	},
	autofight_rewards_none = {
		402069,
		104,
		true
	},
	autofight_leave = {
		402173,
		77,
		true
	},
	autofight_onceagain = {
		402250,
		86,
		true
	},
	autofight_entrust = {
		402336,
		107,
		true
	},
	autofight_task = {
		402443,
		98,
		true
	},
	autofight_farm = {
		402541,
		81,
		true
	},
	autofight_story = {
		402622,
		109,
		true
	},
	fushun_adventure_help = {
		402731,
		1805,
		true
	},
	autofight_change_tip = {
		404536,
		156,
		true
	},
	autofight_selectprops_tip = {
		404692,
		105,
		true
	},
	help_chunjie2021_feast = {
		404797,
		750,
		true
	},
	valentinesday__txt1_tip = {
		405547,
		154,
		true
	},
	valentinesday__txt2_tip = {
		405701,
		142,
		true
	},
	valentinesday__txt3_tip = {
		405843,
		148,
		true
	},
	valentinesday__txt4_tip = {
		405991,
		154,
		true
	},
	valentinesday__txt5_tip = {
		406145,
		166,
		true
	},
	valentinesday__txt6_tip = {
		406311,
		143,
		true
	},
	valentinesday__shop_tip = {
		406454,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		406565,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		406665,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		406765,
		112,
		true
	},
	wwf_bamboo_help = {
		406877,
		751,
		true
	},
	wwf_guide_tip = {
		407628,
		144,
		true
	},
	securitycake_help = {
		407772,
		1514,
		true
	},
	icecream_help = {
		409286,
		750,
		true
	},
	icecream_make_tip = {
		410036,
		83,
		true
	},
	query_role = {
		410119,
		74,
		true
	},
	query_role_none = {
		410193,
		79,
		true
	},
	query_role_button = {
		410272,
		84,
		true
	},
	query_role_fail = {
		410356,
		82,
		true
	},
	word_files_repair = {
		410438,
		84,
		true
	},
	repair_setting_label = {
		410522,
		87,
		true
	},
	voice_control = {
		410609,
		74,
		true
	},
	world_collection_test = {
		410683,
		88,
		true
	},
	world_file_name = {
		410771,
		82,
		true
	},
	world_file_desc = {
		410853,
		82,
		true
	},
	world_record_name = {
		410935,
		84,
		true
	},
	world_record_desc = {
		411019,
		84,
		true
	},
	index_equip = {
		411103,
		75,
		true
	},
	index_without_limit = {
		411178,
		83,
		true
	},
	meta_fix_ratio_not_enough = {
		411261,
		92,
		true
	},
	meta_learn_skill = {
		411353,
		99,
		true
	},
	meta_lock_story = {
		411452,
		82,
		true
	},
	world_joint_boss_not_found = {
		411534,
		130,
		true
	},
	world_joint_boss_is_death = {
		411664,
		128,
		true
	},
	world_joint_whitout_guild = {
		411792,
		107,
		true
	},
	world_joint_whitout_friend = {
		411899,
		105,
		true
	},
	world_joint_call_support_failed = {
		412004,
		107,
		true
	},
	world_joint_call_support_success = {
		412111,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		412219,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		412373,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		412535,
		156,
		true
	},
	ad_4 = {
		412691,
		202,
		true
	},
	world_word_expired = {
		412893,
		88,
		true
	},
	world_word_guild_member = {
		412981,
		104,
		true
	},
	world_word_guild_player = {
		413085,
		95,
		true
	},
	world_joint_boss_award_expired = {
		413180,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		413283,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		413390,
		131,
		true
	},
	world_boss_get_item = {
		413521,
		253,
		true
	},
	world_boss_ask_help = {
		413774,
		110,
		true
	},
	world_joint_count_no_enough = {
		413884,
		106,
		true
	},
	world_boss_ask_none = {
		413990,
		141,
		true
	},
	world_boss_none = {
		414131,
		137,
		true
	},
	world_boss_fleet = {
		414268,
		89,
		true
	},
	world_max_challenge_cnt = {
		414357,
		136,
		true
	},
	world_reset_success = {
		414493,
		95,
		true
	},
	world_map_dangerous_confirm = {
		414588,
		174,
		true
	},
	world_map_version = {
		414762,
		111,
		true
	},
	world_resource_fill = {
		414873,
		119,
		true
	},
	meta_sys_lock_tip = {
		414992,
		150,
		true
	},
	meta_story_lock = {
		415142,
		130,
		true
	},
	meta_acttime_limit = {
		415272,
		79,
		true
	},
	meta_pt_left = {
		415351,
		78,
		true
	},
	meta_syn_rate = {
		415429,
		83,
		true
	},
	meta_repair_rate = {
		415512,
		86,
		true
	},
	meta_story_tip_1 = {
		415598,
		94,
		true
	},
	meta_story_tip_2 = {
		415692,
		91,
		true
	},
	meta_repair_unlock = {
		415783,
		108,
		true
	},
	meta_pt_get_way = {
		415891,
		120,
		true
	},
	meta_pt_point = {
		416011,
		77,
		true
	},
	meta_award_get = {
		416088,
		78,
		true
	},
	meta_award_got = {
		416166,
		78,
		true
	},
	meta_repair = {
		416244,
		79,
		true
	},
	meta_repair_success = {
		416323,
		92,
		true
	},
	meta_repair_effect_unlock = {
		416415,
		101,
		true
	},
	meta_repair_effect_special = {
		416516,
		120,
		true
	},
	meta_energy_ship_level_need = {
		416636,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		416743,
		115,
		true
	},
	meta_energy_active_box_tip = {
		416858,
		157,
		true
	},
	meta_break = {
		417015,
		99,
		true
	},
	meta_energy_preview_title = {
		417114,
		110,
		true
	},
	meta_energy_preview_tip = {
		417224,
		121,
		true
	},
	meta_exp_per_day = {
		417345,
		83,
		true
	},
	meta_skill_unlock = {
		417428,
		108,
		true
	},
	meta_unlock_skill_tip = {
		417536,
		146,
		true
	},
	meta_unlock_skill_select = {
		417682,
		114,
		true
	},
	meta_switch_skill_disable = {
		417796,
		130,
		true
	},
	meta_switch_skill_box_title = {
		417926,
		116,
		true
	},
	meta_cur_pt = {
		418042,
		81,
		true
	},
	meta_toast_fullexp = {
		418123,
		97,
		true
	},
	meta_toast_tactics = {
		418220,
		82,
		true
	},
	meta_skillbtn_tactics = {
		418302,
		83,
		true
	},
	meta_destroy_tip = {
		418385,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		418481,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		418566,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		418651,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		418736,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		418821,
		85,
		true
	},
	meta_voice_name_propose = {
		418906,
		84,
		true
	},
	world_boss_ad = {
		418990,
		79,
		true
	},
	world_boss_drop_title = {
		419069,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		419168,
		113,
		true
	},
	world_boss_progress_item_desc = {
		419281,
		370,
		true
	},
	world_joint_max_challenge_people_cnt = {
		419651,
		134,
		true
	},
	equip_ammo_type_1 = {
		419785,
		81,
		true
	},
	equip_ammo_type_2 = {
		419866,
		81,
		true
	},
	equip_ammo_type_3 = {
		419947,
		81,
		true
	},
	equip_ammo_type_4 = {
		420028,
		78,
		true
	},
	equip_ammo_type_5 = {
		420106,
		78,
		true
	},
	equip_ammo_type_6 = {
		420184,
		81,
		true
	},
	equip_ammo_type_7 = {
		420265,
		84,
		true
	},
	equip_ammo_type_8 = {
		420349,
		81,
		true
	},
	equip_ammo_type_9 = {
		420430,
		81,
		true
	},
	equip_ammo_type_10 = {
		420511,
		76,
		true
	},
	common_daily_limit = {
		420587,
		96,
		true
	},
	meta_help = {
		420683,
		1700,
		true
	},
	world_boss_daily_limit = {
		422383,
		95,
		true
	},
	common_go_to_analyze = {
		422478,
		87,
		true
	},
	world_boss_not_reach_target = {
		422565,
		106,
		true
	},
	meta_pt_notenough = {
		422671,
		170,
		true
	},
	meta_boss_unlock = {
		422841,
		172,
		true
	},
	word_take_effect = {
		423013,
		77,
		true
	},
	world_boss_challenge_cnt = {
		423090,
		91,
		true
	},
	word_shipNation_meta = {
		423181,
		78,
		true
	},
	world_word_friend = {
		423259,
		78,
		true
	},
	world_word_world = {
		423337,
		77,
		true
	},
	world_word_guild = {
		423414,
		80,
		true
	},
	world_collection_1 = {
		423494,
		85,
		true
	},
	world_collection_2 = {
		423579,
		79,
		true
	},
	world_collection_3 = {
		423658,
		82,
		true
	},
	zero_hour_command_error = {
		423740,
		102,
		true
	},
	commander_is_in_bigworld = {
		423842,
		109,
		true
	},
	world_collection_back = {
		423951,
		97,
		true
	},
	archives_whether_to_retreat = {
		424048,
		160,
		true
	},
	charge_trade_no_error = {
		424208,
		117,
		true
	},
	spring_invited_2021 = {
		424325,
		208,
		true
	},
	charge_error_count_limit = {
		424533,
		140,
		true
	},
	word_adjustFleet = {
		424673,
		83,
		true
	},
	levelScene_select_noitem = {
		424756,
		100,
		true
	},
	story_setting_label = {
		424856,
		105,
		true
	},
	setting_story_speed_1 = {
		424961,
		80,
		true
	},
	setting_story_speed_2 = {
		425041,
		83,
		true
	},
	setting_story_speed_3 = {
		425124,
		80,
		true
	},
	setting_story_speed_4 = {
		425204,
		83,
		true
	},
	story_autoplay_setting_label = {
		425287,
		101,
		true
	},
	story_autoplay_setting_1 = {
		425388,
		85,
		true
	},
	story_autoplay_setting_2 = {
		425473,
		85,
		true
	},
	daily_level_quick_battle_label2 = {
		425558,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		425650,
		121,
		true
	},
	dailyLevel_quickfinish = {
		425771,
		328,
		true
	},
	daily_level_quick_battle_label3 = {
		426099,
		98,
		true
	},
	LevelSignal = {
		426197,
		78,
		true
	},
	LevelSignal_go = {
		426275,
		75,
		true
	},
	LevelSignal_search = {
		426350,
		85,
		true
	},
	LevelSignal_times = {
		426435,
		105,
		true
	},
	LevelSignal_intensity = {
		426540,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		426631,
		124,
		true
	},
	common_npc_formation_tip = {
		426755,
		115,
		true
	},
	guild_task_autoaccept_1 = {
		426870,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		426983,
		113,
		true
	},
	task_lock = {
		427096,
		76,
		true
	},
	week_task_pt_name = {
		427172,
		81,
		true
	},
	week_task_award_preview_label = {
		427253,
		96,
		true
	},
	week_task_title_label = {
		427349,
		94,
		true
	},
	cattery_op_clean_success = {
		427443,
		91,
		true
	},
	cattery_op_feed_success = {
		427534,
		90,
		true
	},
	cattery_op_play_success = {
		427624,
		90,
		true
	},
	cattery_style_change_success = {
		427714,
		95,
		true
	},
	cattery_add_commander_success = {
		427809,
		105,
		true
	},
	cattery_remove_commander_success = {
		427914,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		428022,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		428148,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		428270,
		102,
		true
	},
	commander_box_was_finished = {
		428372,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		428477,
		109,
		true
	},
	comander_tool_max_cnt = {
		428586,
		96,
		true
	},
	cat_home_help = {
		428682,
		917,
		true
	},
	cat_accelfrate_notenough = {
		429599,
		109,
		true
	},
	cat_home_unlock = {
		429708,
		112,
		true
	},
	cat_sleep_notplay = {
		429820,
		117,
		true
	},
	cathome_style_unlock = {
		429937,
		117,
		true
	},
	commander_is_in_cattery = {
		430054,
		111,
		true
	},
	cat_home_interaction = {
		430165,
		101,
		true
	},
	cat_accelerate_left = {
		430266,
		92,
		true
	},
	common_clean = {
		430358,
		73,
		true
	},
	common_feed = {
		430431,
		72,
		true
	},
	common_play = {
		430503,
		72,
		true
	},
	game_stopwords = {
		430575,
		96,
		true
	},
	game_openwords = {
		430671,
		96,
		true
	},
	amusementpark_shop_enter = {
		430767,
		140,
		true
	},
	amusementpark_shop_exchange = {
		430907,
		180,
		true
	},
	amusementpark_shop_success = {
		431087,
		96,
		true
	},
	amusementpark_shop_special = {
		431183,
		134,
		true
	},
	amusementpark_shop_end = {
		431317,
		128,
		true
	},
	amusementpark_shop_0 = {
		431445,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		431575,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		431725,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		431875,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		432005,
		171,
		true
	},
	amusementpark_help = {
		432176,
		1031,
		true
	},
	amusementpark_shop_help = {
		433207,
		452,
		true
	},
	handshake_game_help = {
		433659,
		956,
		true
	},
	activity_permanent_total = {
		434615,
		91,
		true
	},
	word_investigate = {
		434706,
		77,
		true
	},
	ambush_display_none = {
		434783,
		77,
		true
	},
	activity_permanent_help = {
		434860,
		377,
		true
	},
	activity_permanent_tips1 = {
		435237,
		149,
		true
	},
	activity_permanent_tips2 = {
		435386,
		155,
		true
	},
	activity_permanent_tips3 = {
		435541,
		137,
		true
	},
	activity_permanent_tips4 = {
		435678,
		206,
		true
	},
	activity_permanent_finished = {
		435884,
		91,
		true
	},
	idolmaster_main = {
		435975,
		1085,
		true
	},
	idolmaster_game_tip1 = {
		437060,
		94,
		true
	},
	idolmaster_game_tip2 = {
		437154,
		94,
		true
	},
	idolmaster_game_tip3 = {
		437248,
		89,
		true
	},
	idolmaster_game_tip4 = {
		437337,
		89,
		true
	},
	idolmaster_game_tip5 = {
		437426,
		83,
		true
	},
	idolmaster_collection = {
		437509,
		474,
		true
	},
	idolmaster_voice_name_feeling1 = {
		437983,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		438074,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		438165,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		438256,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		438347,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		438438,
		90,
		true
	},
	cartoon_notall = {
		438528,
		75,
		true
	},
	cartoon_haveno = {
		438603,
		96,
		true
	},
	res_cartoon_new_tip = {
		438699,
		106,
		true
	},
	memory_actiivty_ex = {
		438805,
		77,
		true
	},
	memory_activity_sp = {
		438882,
		77,
		true
	},
	memory_activity_daily = {
		438959,
		82,
		true
	},
	memory_activity_others = {
		439041,
		83,
		true
	},
	battle_end_title = {
		439124,
		83,
		true
	},
	battle_end_subtitle1 = {
		439207,
		87,
		true
	},
	battle_end_subtitle2 = {
		439294,
		87,
		true
	},
	meta_skill_dailyexp = {
		439381,
		95,
		true
	},
	meta_skill_learn = {
		439476,
		110,
		true
	},
	meta_skill_maxtip = {
		439586,
		144,
		true
	},
	meta_tactics_detail = {
		439730,
		86,
		true
	},
	meta_tactics_unlock = {
		439816,
		86,
		true
	},
	meta_tactics_switch = {
		439902,
		86,
		true
	},
	activity_permanent_progress = {
		439988,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		440079,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		440181,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		440302,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		440395,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		440492,
		145,
		true
	},
	tec_tip_no_consumption = {
		440637,
		86,
		true
	},
	tec_tip_material_stock = {
		440723,
		83,
		true
	},
	tec_tip_to_consumption = {
		440806,
		89,
		true
	},
	onebutton_max_tip = {
		440895,
		81,
		true
	},
	target_get_tip = {
		440976,
		75,
		true
	},
	fleet_select_title = {
		441051,
		85,
		true
	},
	equip_add = {
		441136,
		90,
		true
	},
	equipskin_add = {
		441226,
		100,
		true
	},
	equipskin_none = {
		441326,
		104,
		true
	},
	equipskin_typewrong = {
		441430,
		112,
		true
	},
	equipskin_typewrong_en = {
		441542,
		98,
		true
	},
	user_is_banned = {
		441640,
		112,
		true
	},
	user_is_forever_banned = {
		441752,
		95,
		true
	},
	old_class_is_close = {
		441847,
		125,
		true
	},
	activity_event_building = {
		441972,
		1081,
		true
	},
	salvage_tips = {
		443053,
		925,
		true
	},
	tips_shakebeads = {
		443978,
		736,
		true
	},
	gem_shop_xinzhi_tip = {
		444714,
		128,
		true
	},
	chazi_tips = {
		444842,
		783,
		true
	},
	catchteasure_help = {
		445625,
		694,
		true
	},
	unlock_tips = {
		446319,
		88,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		446407,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		446557,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		446692,
		127,
		true
	}
}
