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
	word_reset = {
		129594,
		71,
		true
	},
	word_asc = {
		129665,
		69,
		true
	},
	word_desc = {
		129734,
		70,
		true
	},
	word_own = {
		129804,
		72,
		true
	},
	word_own1 = {
		129876,
		73,
		true
	},
	oil_buy_limit_tip = {
		129949,
		150,
		true
	},
	friend_resume_title = {
		130099,
		80,
		true
	},
	friend_resume_data_title = {
		130179,
		85,
		true
	},
	batch_destroy = {
		130264,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		130344,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		130462,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		130577,
		116,
		true
	},
	ship_equip_profiiency = {
		130693,
		86,
		true
	},
	no_open_system_tip = {
		130779,
		163,
		true
	},
	open_system_tip = {
		130942,
		90,
		true
	},
	charge_start_tip = {
		131032,
		100,
		true
	},
	charge_double_gem_tip = {
		131132,
		108,
		true
	},
	charge_month_card_lefttime_tip = {
		131240,
		111,
		true
	},
	charge_title = {
		131351,
		91,
		true
	},
	charge_extra_gem_tip = {
		131442,
		95,
		true
	},
	charge_month_card_title = {
		131537,
		135,
		true
	},
	charge_items_title = {
		131672,
		91,
		true
	},
	setting_interface_save_success = {
		131763,
		103,
		true
	},
	setting_interface_revert_check = {
		131866,
		134,
		true
	},
	setting_interface_cancel_check = {
		132000,
		118,
		true
	},
	event_special_update = {
		132118,
		101,
		true
	},
	no_notice_tip = {
		132219,
		95,
		true
	},
	energy_desc_1 = {
		132314,
		153,
		true
	},
	energy_desc_2 = {
		132467,
		127,
		true
	},
	energy_desc_3 = {
		132594,
		107,
		true
	},
	energy_desc_4 = {
		132701,
		154,
		true
	},
	intimacy_desc_1 = {
		132855,
		93,
		true
	},
	intimacy_desc_2 = {
		132948,
		99,
		true
	},
	intimacy_desc_3 = {
		133047,
		108,
		true
	},
	intimacy_desc_4 = {
		133155,
		108,
		true
	},
	intimacy_desc_5 = {
		133263,
		105,
		true
	},
	intimacy_desc_6 = {
		133368,
		108,
		true
	},
	intimacy_desc_7 = {
		133476,
		108,
		true
	},
	intimacy_desc_1_buff = {
		133584,
		99,
		true
	},
	intimacy_desc_2_buff = {
		133683,
		99,
		true
	},
	intimacy_desc_3_buff = {
		133782,
		144,
		true
	},
	intimacy_desc_4_buff = {
		133926,
		144,
		true
	},
	intimacy_desc_5_buff = {
		134070,
		144,
		true
	},
	intimacy_desc_6_buff = {
		134214,
		144,
		true
	},
	intimacy_desc_7_buff = {
		134358,
		145,
		true
	},
	intimacy_desc_propose = {
		134503,
		276,
		true
	},
	intimacy_desc_1_detail = {
		134779,
		156,
		true
	},
	intimacy_desc_2_detail = {
		134935,
		162,
		true
	},
	intimacy_desc_3_detail = {
		135097,
		197,
		true
	},
	intimacy_desc_4_detail = {
		135294,
		197,
		true
	},
	intimacy_desc_5_detail = {
		135491,
		194,
		true
	},
	intimacy_desc_6_detail = {
		135685,
		277,
		true
	},
	intimacy_desc_7_detail = {
		135962,
		277,
		true
	},
	intimacy_desc_ring = {
		136239,
		97,
		true
	},
	intimacy_desc_tiara = {
		136336,
		98,
		true
	},
	intimacy_desc_day = {
		136434,
		81,
		true
	},
	word_propose_cost_tip1 = {
		136515,
		297,
		true
	},
	word_propose_cost_tip2 = {
		136812,
		262,
		true
	},
	word_propose_tiara_tip = {
		137074,
		104,
		true
	},
	charge_title_getitem = {
		137178,
		102,
		true
	},
	charge_title_getitem_soon = {
		137280,
		104,
		true
	},
	charge_title_getitem_month = {
		137384,
		113,
		true
	},
	charge_limit_all = {
		137497,
		94,
		true
	},
	charge_limit_daily = {
		137591,
		99,
		true
	},
	charge_limit_weekly = {
		137690,
		100,
		true
	},
	charge_error = {
		137790,
		79,
		true
	},
	charge_success = {
		137869,
		81,
		true
	},
	charge_level_limit = {
		137950,
		91,
		true
	},
	ship_drop_desc_default = {
		138041,
		95,
		true
	},
	charge_limit_lv = {
		138136,
		81,
		true
	},
	charge_time_out = {
		138217,
		131,
		true
	},
	help_shipinfo_equip = {
		138348,
		619,
		true
	},
	help_shipinfo_detail = {
		138967,
		670,
		true
	},
	help_shipinfo_intensify = {
		139637,
		623,
		true
	},
	help_shipinfo_upgrate = {
		140260,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		140881,
		622,
		true
	},
	help_shipinfo_actnpc = {
		141503,
		861,
		true
	},
	help_backyard = {
		142364,
		465,
		true
	},
	help_shipinfo_fashion = {
		142829,
		174,
		true
	},
	help_shipinfo_attr = {
		143003,
		3184,
		true
	},
	help_equipment = {
		146187,
		852,
		true
	},
	help_equipment_skin = {
		147039,
		419,
		true
	},
	help_daily_task = {
		147458,
		2474,
		true
	},
	help_build = {
		149932,
		291,
		true
	},
	help_shipinfo_hunting = {
		150223,
		703,
		true
	},
	shop_extendship_success = {
		150926,
		96,
		true
	},
	shop_extendequip_success = {
		151022,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		151125,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		151344,
		211,
		true
	},
	naval_academy_res_desc_class = {
		151555,
		263,
		true
	},
	number_1 = {
		151818,
		66,
		true
	},
	number_2 = {
		151884,
		66,
		true
	},
	number_3 = {
		151950,
		66,
		true
	},
	number_4 = {
		152016,
		66,
		true
	},
	number_5 = {
		152082,
		66,
		true
	},
	number_6 = {
		152148,
		66,
		true
	},
	number_7 = {
		152214,
		66,
		true
	},
	number_8 = {
		152280,
		66,
		true
	},
	number_9 = {
		152346,
		66,
		true
	},
	number_10 = {
		152412,
		67,
		true
	},
	military_shop_no_open_tip = {
		152479,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		152659,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		152782,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		152895,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		153002,
		118,
		true
	},
	text_noPos_clear = {
		153120,
		77,
		true
	},
	text_noPos_buy = {
		153197,
		75,
		true
	},
	text_noPos_intensify = {
		153272,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		153353,
		123,
		true
	},
	commission_no_open = {
		153476,
		82,
		true
	},
	commission_open_tip = {
		153558,
		94,
		true
	},
	commission_idle = {
		153652,
		82,
		true
	},
	commission_urgency = {
		153734,
		86,
		true
	},
	commission_normal = {
		153820,
		85,
		true
	},
	commission_get_award = {
		153905,
		95,
		true
	},
	activity_build_end_tip = {
		154000,
		110,
		true
	},
	event_over_time_expired = {
		154110,
		93,
		true
	},
	mail_sender_default = {
		154203,
		83,
		true
	},
	exchangecode_title = {
		154286,
		88,
		true
	},
	exchangecode_use_placeholder = {
		154374,
		107,
		true
	},
	exchangecode_use_ok = {
		154481,
		141,
		true
	},
	exchangecode_use_error = {
		154622,
		92,
		true
	},
	exchangecode_use_error_3 = {
		154714,
		97,
		true
	},
	exchangecode_use_error_6 = {
		154811,
		97,
		true
	},
	exchangecode_use_error_7 = {
		154908,
		106,
		true
	},
	exchangecode_use_error_8 = {
		155014,
		97,
		true
	},
	exchangecode_use_error_9 = {
		155111,
		97,
		true
	},
	exchangecode_use_error_16 = {
		155208,
		95,
		true
	},
	exchangecode_use_error_20 = {
		155303,
		98,
		true
	},
	text_noRes_tip = {
		155401,
		81,
		true
	},
	text_noRes_info_tip = {
		155482,
		101,
		true
	},
	text_noRes_info_tip_link = {
		155583,
		82,
		true
	},
	text_noRes_info_tip2 = {
		155665,
		128,
		true
	},
	text_shop_noRes_tip = {
		155793,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		155893,
		123,
		true
	},
	text_buy_fashion_tip = {
		156016,
		157,
		true
	},
	equip_part_title = {
		156173,
		77,
		true
	},
	equip_part_main_title = {
		156250,
		94,
		true
	},
	equip_part_sub_title = {
		156344,
		93,
		true
	},
	equipment_upgrade_overlimit = {
		156437,
		103,
		true
	},
	err_name_existOtherChar = {
		156540,
		114,
		true
	},
	help_battle_rule = {
		156654,
		502,
		true
	},
	help_battle_warspite = {
		157156,
		291,
		true
	},
	help_battle_defense = {
		157447,
		579,
		true
	},
	backyard_theme_set_tip = {
		158026,
		136,
		true
	},
	backyard_theme_save_tip = {
		158162,
		150,
		true
	},
	backyard_theme_defaultname = {
		158312,
		96,
		true
	},
	backyard_rename_success = {
		158408,
		96,
		true
	},
	ship_set_skin_success = {
		158504,
		94,
		true
	},
	ship_set_skin_error = {
		158598,
		93,
		true
	},
	equip_part_tip = {
		158691,
		94,
		true
	},
	help_battle_auto = {
		158785,
		350,
		true
	},
	gold_buy_tip = {
		159135,
		221,
		true
	},
	oil_buy_tip = {
		159356,
		320,
		true
	},
	text_iknow = {
		159676,
		77,
		true
	},
	help_oil_buy_limit = {
		159753,
		313,
		true
	},
	text_nofood_yes = {
		160066,
		76,
		true
	},
	text_nofood_no = {
		160142,
		75,
		true
	},
	tip_add_task = {
		160217,
		87,
		true
	},
	collection_award_ship = {
		160304,
		114,
		true
	},
	guild_create_sucess = {
		160418,
		95,
		true
	},
	guild_create_error = {
		160513,
		94,
		true
	},
	guild_create_error_noname = {
		160607,
		107,
		true
	},
	guild_create_error_nofaction = {
		160714,
		110,
		true
	},
	guild_create_error_nopolicy = {
		160824,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		160933,
		112,
		true
	},
	guild_create_error_nomoney = {
		161045,
		96,
		true
	},
	guild_tip_dissolve = {
		161141,
		143,
		true
	},
	guild_tip_quit = {
		161284,
		99,
		true
	},
	guild_create_confirm = {
		161383,
		162,
		true
	},
	guild_apply_erro = {
		161545,
		92,
		true
	},
	guild_dissolve_erro = {
		161637,
		95,
		true
	},
	guild_fire_erro = {
		161732,
		97,
		true
	},
	guild_impeach_erro = {
		161829,
		100,
		true
	},
	guild_quit_erro = {
		161929,
		91,
		true
	},
	guild_accept_erro = {
		162020,
		90,
		true
	},
	guild_reject_erro = {
		162110,
		90,
		true
	},
	guild_modify_erro = {
		162200,
		90,
		true
	},
	guild_setduty_erro = {
		162290,
		91,
		true
	},
	guild_apply_sucess = {
		162381,
		85,
		true
	},
	guild_no_exist = {
		162466,
		87,
		true
	},
	guild_dissolve_sucess = {
		162553,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		162650,
		105,
		true
	},
	guild_impeach_sucess = {
		162755,
		87,
		true
	},
	guild_quit_sucess = {
		162842,
		93,
		true
	},
	guild_member_max_count = {
		162935,
		113,
		true
	},
	guild_new_member_join = {
		163048,
		97,
		true
	},
	guild_player_in_cd_time = {
		163145,
		128,
		true
	},
	guild_player_already_join = {
		163273,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		163377,
		99,
		true
	},
	guild_should_input_keyword = {
		163476,
		102,
		true
	},
	guild_search_sucess = {
		163578,
		86,
		true
	},
	guild_list_refresh_sucess = {
		163664,
		107,
		true
	},
	guild_info_update = {
		163771,
		99,
		true
	},
	guild_duty_id_is_null = {
		163870,
		94,
		true
	},
	guild_player_is_null = {
		163964,
		93,
		true
	},
	guild_duty_commder_max_count = {
		164057,
		110,
		true
	},
	guild_set_duty_sucess = {
		164167,
		94,
		true
	},
	guild_policy_power = {
		164261,
		85,
		true
	},
	guild_policy_relax = {
		164346,
		85,
		true
	},
	guild_faction_blhx = {
		164431,
		85,
		true
	},
	guild_faction_cszz = {
		164516,
		85,
		true
	},
	guild_faction_unknown = {
		164601,
		80,
		true
	},
	guild_faction_meta = {
		164681,
		77,
		true
	},
	guild_word_commder = {
		164758,
		79,
		true
	},
	guild_word_deputy_commder = {
		164837,
		89,
		true
	},
	guild_word_picked = {
		164926,
		78,
		true
	},
	guild_word_ordinary = {
		165004,
		80,
		true
	},
	guild_word_home = {
		165084,
		76,
		true
	},
	guild_word_member = {
		165160,
		78,
		true
	},
	guild_word_apply = {
		165238,
		77,
		true
	},
	guild_faction_change_tip = {
		165315,
		206,
		true
	},
	guild_msg_is_null = {
		165521,
		96,
		true
	},
	guild_log_new_guild_join = {
		165617,
		185,
		true
	},
	guild_log_duty_change = {
		165802,
		175,
		true
	},
	guild_log_quit = {
		165977,
		166,
		true
	},
	guild_log_fire = {
		166143,
		175,
		true
	},
	guild_leave_cd_time = {
		166318,
		143,
		true
	},
	guild_sort_time = {
		166461,
		76,
		true
	},
	guild_sort_level = {
		166537,
		77,
		true
	},
	guild_sort_duty = {
		166614,
		76,
		true
	},
	guild_fire_tip = {
		166690,
		93,
		true
	},
	guild_impeach_tip = {
		166783,
		93,
		true
	},
	guild_set_duty_title = {
		166876,
		95,
		true
	},
	guild_search_list_max_count = {
		166971,
		105,
		true
	},
	guild_sort_all = {
		167076,
		75,
		true
	},
	guild_sort_blhx = {
		167151,
		82,
		true
	},
	guild_sort_cszz = {
		167233,
		82,
		true
	},
	guild_sort_power = {
		167315,
		83,
		true
	},
	guild_sort_relax = {
		167398,
		83,
		true
	},
	guild_join_cd = {
		167481,
		121,
		true
	},
	guild_name_invaild = {
		167602,
		94,
		true
	},
	guild_apply_full = {
		167696,
		104,
		true
	},
	guild_fire_duty_limit = {
		167800,
		115,
		true
	},
	guild_fire_succeed = {
		167915,
		85,
		true
	},
	guild_duty_tip_1 = {
		168000,
		106,
		true
	},
	guild_duty_tip_2 = {
		168106,
		106,
		true
	},
	battle_repair_special_tip = {
		168212,
		143,
		true
	},
	battle_repair_normal_name = {
		168355,
		101,
		true
	},
	battle_repair_special_name = {
		168456,
		102,
		true
	},
	oil_max_tip_title = {
		168558,
		96,
		true
	},
	gold_max_tip_title = {
		168654,
		97,
		true
	},
	resource_max_tip_shop = {
		168751,
		94,
		true
	},
	resource_max_tip_event = {
		168845,
		101,
		true
	},
	resource_max_tip_battle = {
		168946,
		136,
		true
	},
	resource_max_tip_collect = {
		169082,
		103,
		true
	},
	resource_max_tip_mail = {
		169185,
		94,
		true
	},
	resource_max_tip_eventstart = {
		169279,
		100,
		true
	},
	resource_max_tip_destroy = {
		169379,
		97,
		true
	},
	resource_max_tip_retire = {
		169476,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		169566,
		138,
		true
	},
	new_version_tip = {
		169704,
		170,
		true
	},
	guild_request_msg_title = {
		169874,
		96,
		true
	},
	guild_request_msg_placeholder = {
		169970,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		170078,
		215,
		true
	},
	destination_can_not_reach = {
		170293,
		101,
		true
	},
	destination_can_not_reach_safety = {
		170394,
		114,
		true
	},
	destination_not_in_range = {
		170508,
		106,
		true
	},
	level_ammo_enough = {
		170614,
		105,
		true
	},
	level_ammo_supply = {
		170719,
		137,
		true
	},
	level_ammo_empty = {
		170856,
		135,
		true
	},
	level_ammo_supply_p1 = {
		170991,
		111,
		true
	},
	level_flare_supply = {
		171102,
		126,
		true
	},
	chat_level_not_enough = {
		171228,
		123,
		true
	},
	chat_msg_inform = {
		171351,
		118,
		true
	},
	chat_msg_ban = {
		171469,
		135,
		true
	},
	month_card_set_ratio_success = {
		171604,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		171711,
		110,
		true
	},
	charge_ship_bag_max = {
		171821,
		104,
		true
	},
	charge_equip_bag_max = {
		171925,
		105,
		true
	},
	login_wait_tip = {
		172030,
		134,
		true
	},
	ship_equip_exchange_tip = {
		172164,
		181,
		true
	},
	ship_rename_success = {
		172345,
		95,
		true
	},
	formation_chapter_lock = {
		172440,
		108,
		true
	},
	elite_disable_unsatisfied = {
		172548,
		119,
		true
	},
	elite_disable_ship_escort = {
		172667,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		172789,
		126,
		true
	},
	elite_disable_no_fleet = {
		172915,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		173025,
		125,
		true
	},
	elite_disable_unusable = {
		173150,
		113,
		true
	},
	elite_warp_to_latest_map = {
		173263,
		109,
		true
	},
	elite_fleet_confirm = {
		173372,
		169,
		true
	},
	elite_condition_level = {
		173541,
		88,
		true
	},
	elite_condition_durability = {
		173629,
		93,
		true
	},
	elite_condition_cannon = {
		173722,
		89,
		true
	},
	elite_condition_torpedo = {
		173811,
		90,
		true
	},
	elite_condition_antiaircraft = {
		173901,
		95,
		true
	},
	elite_condition_air = {
		173996,
		86,
		true
	},
	elite_condition_antisub = {
		174082,
		90,
		true
	},
	elite_condition_dodge = {
		174172,
		88,
		true
	},
	elite_condition_reload = {
		174260,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		174349,
		130,
		true
	},
	common_compare_larger = {
		174479,
		82,
		true
	},
	common_compare_equal = {
		174561,
		81,
		true
	},
	common_compare_smaller = {
		174642,
		83,
		true
	},
	common_compare_not_less_than = {
		174725,
		95,
		true
	},
	common_compare_not_more_than = {
		174820,
		95,
		true
	},
	level_scene_formation_active_already = {
		174915,
		115,
		true
	},
	level_scene_not_enough = {
		175030,
		110,
		true
	},
	level_scene_full_hp = {
		175140,
		119,
		true
	},
	level_click_to_move = {
		175259,
		113,
		true
	},
	common_hardmode = {
		175372,
		76,
		true
	},
	common_elite_no_quota = {
		175448,
		118,
		true
	},
	common_food = {
		175566,
		72,
		true
	},
	common_no_limit = {
		175638,
		76,
		true
	},
	common_proficiency = {
		175714,
		79,
		true
	},
	backyard_food_remind = {
		175793,
		158,
		true
	},
	backyard_food_count = {
		175951,
		96,
		true
	},
	sham_ship_level_limit = {
		176047,
		111,
		true
	},
	sham_count_limit = {
		176158,
		113,
		true
	},
	sham_count_reset = {
		176271,
		130,
		true
	},
	sham_team_limit = {
		176401,
		124,
		true
	},
	sham_formation_invalid = {
		176525,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		176653,
		121,
		true
	},
	sham_reset_confirm = {
		176774,
		121,
		true
	},
	sham_battle_help_tip = {
		176895,
		965,
		true
	},
	sham_reset_err_limit = {
		177860,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		177962,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		178138,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		178293,
		140,
		true
	},
	sham_can_not_change_ship = {
		178433,
		121,
		true
	},
	sham_friend_ship_tip = {
		178554,
		136,
		true
	},
	inform_sueecss = {
		178690,
		81,
		true
	},
	inform_failed = {
		178771,
		80,
		true
	},
	inform_player = {
		178851,
		85,
		true
	},
	inform_select_type = {
		178936,
		94,
		true
	},
	inform_chat_msg = {
		179030,
		88,
		true
	},
	inform_sueecss_tip = {
		179118,
		175,
		true
	},
	ship_remould_max_level = {
		179293,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		179394,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		179500,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		179608,
		130,
		true
	},
	ship_remould_prev_lock = {
		179738,
		92,
		true
	},
	ship_remould_need_level = {
		179830,
		93,
		true
	},
	ship_remould_need_star = {
		179923,
		92,
		true
	},
	ship_remould_finished = {
		180015,
		85,
		true
	},
	ship_remould_no_item = {
		180100,
		87,
		true
	},
	ship_remould_no_gold = {
		180187,
		87,
		true
	},
	ship_remould_no_material = {
		180274,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		180365,
		110,
		true
	},
	ship_remould_sueecss = {
		180475,
		87,
		true
	},
	ship_remould_warning_102174 = {
		180562,
		179,
		true
	},
	ship_remould_warning_102284 = {
		180741,
		211,
		true
	},
	ship_remould_warning_107984 = {
		180952,
		204,
		true
	},
	ship_remould_warning_201514 = {
		181156,
		223,
		true
	},
	ship_remould_warning_203114 = {
		181379,
		329,
		true
	},
	ship_remould_warning_205124 = {
		181708,
		176,
		true
	},
	ship_remould_warning_301534 = {
		181884,
		211,
		true
	},
	ship_remould_warning_301874 = {
		182095,
		511,
		true
	},
	ship_remould_warning_310014 = {
		182606,
		428,
		true
	},
	ship_remould_warning_310024 = {
		183034,
		428,
		true
	},
	ship_remould_warning_310034 = {
		183462,
		428,
		true
	},
	ship_remould_warning_310044 = {
		183890,
		428,
		true
	},
	ship_remould_warning_303154 = {
		184318,
		468,
		true
	},
	ship_remould_warning_402134 = {
		184786,
		219,
		true
	},
	ship_remould_warning_702124 = {
		185005,
		468,
		true
	},
	word_soundfiles_download_title = {
		185473,
		100,
		true
	},
	word_soundfiles_download = {
		185573,
		91,
		true
	},
	word_soundfiles_checking_title = {
		185664,
		97,
		true
	},
	word_soundfiles_checking = {
		185761,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		185849,
		106,
		true
	},
	word_soundfiles_checkend = {
		185955,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		186046,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		186141,
		103,
		true
	},
	word_soundfiles_retry = {
		186244,
		88,
		true
	},
	word_soundfiles_update = {
		186332,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		186421,
		108,
		true
	},
	word_soundfiles_update_end = {
		186529,
		93,
		true
	},
	word_soundfiles_update_failed = {
		186622,
		105,
		true
	},
	word_soundfiles_update_retry = {
		186727,
		95,
		true
	},
	word_live2dfiles_download_title = {
		186822,
		107,
		true
	},
	word_live2dfiles_download = {
		186929,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		187021,
		98,
		true
	},
	word_live2dfiles_checking = {
		187119,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		187208,
		113,
		true
	},
	word_live2dfiles_checkend = {
		187321,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		187413,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		187509,
		110,
		true
	},
	word_live2dfiles_retry = {
		187619,
		89,
		true
	},
	word_live2dfiles_update = {
		187708,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		187798,
		115,
		true
	},
	word_live2dfiles_update_end = {
		187913,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		188007,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		188119,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		188215,
		155,
		true
	},
	achieve_propose_tip = {
		188370,
		97,
		true
	},
	mingshi_get_tip = {
		188467,
		115,
		true
	},
	mingshi_task_tip_1 = {
		188582,
		203,
		true
	},
	mingshi_task_tip_2 = {
		188785,
		203,
		true
	},
	mingshi_task_tip_3 = {
		188988,
		196,
		true
	},
	mingshi_task_tip_4 = {
		189184,
		203,
		true
	},
	mingshi_task_tip_5 = {
		189387,
		196,
		true
	},
	mingshi_task_tip_6 = {
		189583,
		196,
		true
	},
	mingshi_task_tip_7 = {
		189779,
		203,
		true
	},
	mingshi_task_tip_8 = {
		189982,
		200,
		true
	},
	mingshi_task_tip_9 = {
		190182,
		196,
		true
	},
	mingshi_task_tip_10 = {
		190378,
		204,
		true
	},
	mingshi_task_tip_11 = {
		190582,
		200,
		true
	},
	word_propose_changename_title = {
		190782,
		159,
		true
	},
	word_propose_changename_tip1 = {
		190941,
		135,
		true
	},
	word_propose_changename_tip2 = {
		191076,
		107,
		true
	},
	word_propose_ring_tip = {
		191183,
		109,
		true
	},
	word_rename_time_tip = {
		191292,
		125,
		true
	},
	word_rename_switch_tip = {
		191417,
		139,
		true
	},
	word_ssr = {
		191556,
		72,
		true
	},
	word_sr = {
		191628,
		68,
		true
	},
	word_r = {
		191696,
		67,
		true
	},
	ship_renameShip_error = {
		191763,
		97,
		true
	},
	ship_renameShip_error_4 = {
		191860,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		191950,
		93,
		true
	},
	ship_proposeShip_error = {
		192043,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		192132,
		91,
		true
	},
	word_rename_time_warning = {
		192223,
		201,
		true
	},
	word_propose_cost_tip = {
		192424,
		298,
		true
	},
	evaluate_too_loog = {
		192722,
		84,
		true
	},
	evaluate_ban_word = {
		192806,
		99,
		true
	},
	activity_level_easy_tip = {
		192905,
		183,
		true
	},
	activity_level_difficulty_tip = {
		193088,
		198,
		true
	},
	activity_level_limit_tip = {
		193286,
		180,
		true
	},
	activity_level_inwarime_tip = {
		193466,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		193634,
		154,
		true
	},
	activity_level_is_closed = {
		193788,
		103,
		true
	},
	activity_switch_tip = {
		193891,
		246,
		true
	},
	reduce_sp3_pass_count = {
		194137,
		100,
		true
	},
	qiuqiu_count = {
		194237,
		78,
		true
	},
	qiuqiu_total_count = {
		194315,
		84,
		true
	},
	npcfriendly_count = {
		194399,
		90,
		true
	},
	npcfriendly_total_count = {
		194489,
		96,
		true
	},
	longxiang_count = {
		194585,
		87,
		true
	},
	longxiang_total_count = {
		194672,
		93,
		true
	},
	pt_count = {
		194765,
		74,
		true
	},
	pt_total_count = {
		194839,
		80,
		true
	},
	remould_ship_ok = {
		194919,
		82,
		true
	},
	remould_ship_count_more = {
		195001,
		106,
		true
	},
	word_should_input = {
		195107,
		93,
		true
	},
	simulation_advantage_counting = {
		195200,
		119,
		true
	},
	simulation_disadvantage_counting = {
		195319,
		122,
		true
	},
	simulation_enhancing = {
		195441,
		139,
		true
	},
	simulation_enhanced = {
		195580,
		101,
		true
	},
	word_skill_desc_get = {
		195681,
		88,
		true
	},
	word_skill_desc_learn = {
		195769,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		195849,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		195941,
		91,
		true
	},
	chapter_tip_change = {
		196032,
		89,
		true
	},
	chapter_tip_use = {
		196121,
		86,
		true
	},
	chapter_tip_with_npc = {
		196207,
		257,
		true
	},
	chapter_tip_bp_ammo = {
		196464,
		121,
		true
	},
	build_ship_tip = {
		196585,
		186,
		true
	},
	auto_battle_limit_tip = {
		196771,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		196877,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		197067,
		205,
		true
	},
	ship_profile_voice_locked = {
		197272,
		101,
		true
	},
	ship_profile_skin_locked = {
		197373,
		94,
		true
	},
	ship_profile_words = {
		197467,
		85,
		true
	},
	ship_profile_action_words = {
		197552,
		98,
		true
	},
	ship_profile_label_common = {
		197650,
		86,
		true
	},
	ship_profile_label_diff = {
		197736,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		197820,
		117,
		true
	},
	level_fleet_not_enough = {
		197937,
		113,
		true
	},
	level_fleet_outof_limit = {
		198050,
		108,
		true
	},
	vote_success = {
		198158,
		79,
		true
	},
	vote_not_enough = {
		198237,
		88,
		true
	},
	vote_love_not_enough = {
		198325,
		99,
		true
	},
	vote_love_limit = {
		198424,
		124,
		true
	},
	vote_love_confirm = {
		198548,
		133,
		true
	},
	vote_primary_rule = {
		198681,
		1055,
		true
	},
	vote_final_title1 = {
		199736,
		84,
		true
	},
	vote_final_rule1 = {
		199820,
		354,
		true
	},
	vote_final_title2 = {
		200174,
		84,
		true
	},
	vote_final_rule2 = {
		200258,
		217,
		true
	},
	vote_vote_time = {
		200475,
		89,
		true
	},
	vote_vote_count = {
		200564,
		75,
		true
	},
	vote_vote_group = {
		200639,
		75,
		true
	},
	vote_rank_refresh_time = {
		200714,
		108,
		true
	},
	vote_rank_in_current_server = {
		200822,
		113,
		true
	},
	words_auto_battle_label = {
		200935,
		111,
		true
	},
	words_show_ship_name_label = {
		201046,
		102,
		true
	},
	words_rare_ship_vibrate = {
		201148,
		96,
		true
	},
	words_display_ship_get_effect = {
		201244,
		108,
		true
	},
	words_show_touch_effect = {
		201352,
		96,
		true
	},
	words_bg_fit_mode = {
		201448,
		102,
		true
	},
	words_battle_hide_bg = {
		201550,
		105,
		true
	},
	words_battle_expose_line = {
		201655,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		201764,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		201875,
		172,
		true
	},
	words_autoFIght_down_frame = {
		202047,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		202146,
		164,
		true
	},
	words_autoFight_tips = {
		202310,
		111,
		true
	},
	words_autoFight_right = {
		202421,
		149,
		true
	},
	activity_puzzle_get1 = {
		202570,
		126,
		true
	},
	activity_puzzle_get2 = {
		202696,
		128,
		true
	},
	activity_puzzle_get3 = {
		202824,
		128,
		true
	},
	activity_puzzle_get4 = {
		202952,
		128,
		true
	},
	activity_puzzle_get5 = {
		203080,
		128,
		true
	},
	activity_puzzle_get6 = {
		203208,
		128,
		true
	},
	activity_puzzle_get7 = {
		203336,
		128,
		true
	},
	activity_puzzle_get8 = {
		203464,
		128,
		true
	},
	activity_puzzle_get9 = {
		203592,
		128,
		true
	},
	activity_puzzle_get10 = {
		203720,
		127,
		true
	},
	activity_puzzle_get11 = {
		203847,
		127,
		true
	},
	activity_puzzle_get12 = {
		203974,
		127,
		true
	},
	activity_puzzle_get13 = {
		204101,
		127,
		true
	},
	activity_puzzle_get14 = {
		204228,
		127,
		true
	},
	activity_puzzle_get15 = {
		204355,
		127,
		true
	},
	word_stopremain_build = {
		204482,
		106,
		true
	},
	word_stopremain_default = {
		204588,
		108,
		true
	},
	transcode_desc = {
		204696,
		350,
		true
	},
	transcode_empty_tip = {
		205046,
		104,
		true
	},
	set_birth_title = {
		205150,
		82,
		true
	},
	set_birth_confirm_tip = {
		205232,
		105,
		true
	},
	set_birth_empty_tip = {
		205337,
		95,
		true
	},
	set_birth_success = {
		205432,
		90,
		true
	},
	clear_transcode_cache_confirm = {
		205522,
		111,
		true
	},
	clear_transcode_cache_success = {
		205633,
		105,
		true
	},
	exchange_item_success = {
		205738,
		88,
		true
	},
	give_up_cloth_change = {
		205826,
		108,
		true
	},
	err_cloth_change_noship = {
		205934,
		89,
		true
	},
	need_break_tip = {
		206023,
		81,
		true
	},
	max_level_notice = {
		206104,
		124,
		true
	},
	new_skin_no_choose = {
		206228,
		131,
		true
	},
	sure_resume_volume = {
		206359,
		115,
		true
	},
	course_class_not_ready = {
		206474,
		110,
		true
	},
	course_student_max_level = {
		206584,
		124,
		true
	},
	course_stop_confirm = {
		206708,
		116,
		true
	},
	course_class_help = {
		206824,
		1309,
		true
	},
	course_class_name = {
		208133,
		89,
		true
	},
	course_proficiency_not_enough = {
		208222,
		99,
		true
	},
	course_state_rest = {
		208321,
		84,
		true
	},
	course_state_lession = {
		208405,
		90,
		true
	},
	course_energy_not_enough = {
		208495,
		135,
		true
	},
	course_proficiency_tip = {
		208630,
		309,
		true
	},
	course_sunday_tip = {
		208939,
		126,
		true
	},
	course_exit_confirm = {
		209065,
		128,
		true
	},
	course_learning = {
		209193,
		85,
		true
	},
	time_remaining_tip = {
		209278,
		86,
		true
	},
	propose_intimacy_tip = {
		209364,
		107,
		true
	},
	no_found_record_equipment = {
		209471,
		171,
		true
	},
	sec_floor_limit_tip = {
		209642,
		116,
		true
	},
	guild_shop_flash_success = {
		209758,
		91,
		true
	},
	destroy_high_rarity_tip = {
		209849,
		113,
		true
	},
	destroy_high_level_tip = {
		209962,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		210077,
		124,
		true
	},
	destroy_high_intensify_tip = {
		210201,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		210319,
		120,
		true
	},
	ship_quick_change_noequip = {
		210439,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		210543,
		111,
		true
	},
	word_nowenergy = {
		210654,
		84,
		true
	},
	word_energy_recov_speed = {
		210738,
		90,
		true
	},
	destroy_eliteship_tip = {
		210828,
		108,
		true
	},
	err_resloveequip_nochoice = {
		210936,
		104,
		true
	},
	take_nothing = {
		211040,
		85,
		true
	},
	take_all_mail = {
		211125,
		155,
		true
	},
	buy_furniture_overtime = {
		211280,
		110,
		true
	},
	twitter_login_tips = {
		211390,
		166,
		true
	},
	data_erro = {
		211556,
		79,
		true
	},
	login_failed = {
		211635,
		79,
		true
	},
	["not yet completed"] = {
		211714,
		84,
		true
	},
	escort_less_count_to_combat = {
		211798,
		121,
		true
	},
	ten_even_draw = {
		211919,
		79,
		true
	},
	ten_even_draw_confirm = {
		211998,
		102,
		true
	},
	level_risk_level_desc = {
		212100,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		212181,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		212401,
		212,
		true
	},
	level_chapter_state_high_risk = {
		212613,
		125,
		true
	},
	level_chapter_state_risk = {
		212738,
		120,
		true
	},
	level_chapter_state_low_risk = {
		212858,
		124,
		true
	},
	level_chapter_state_safety = {
		212982,
		122,
		true
	},
	open_skill_class_success = {
		213104,
		103,
		true
	},
	backyard_sort_tag_default = {
		213207,
		86,
		true
	},
	backyard_sort_tag_price = {
		213293,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		213377,
		93,
		true
	},
	backyard_sort_tag_size = {
		213470,
		83,
		true
	},
	backyard_filter_tag_other = {
		213553,
		86,
		true
	},
	word_status_inFight = {
		213639,
		83,
		true
	},
	word_status_inPVP = {
		213722,
		81,
		true
	},
	word_status_inEvent = {
		213803,
		83,
		true
	},
	word_status_inEventFinished = {
		213886,
		91,
		true
	},
	word_status_inTactics = {
		213977,
		85,
		true
	},
	word_status_inClass = {
		214062,
		83,
		true
	},
	word_status_rest = {
		214145,
		80,
		true
	},
	word_status_train = {
		214225,
		81,
		true
	},
	word_status_challenge = {
		214306,
		91,
		true
	},
	word_status_world = {
		214397,
		87,
		true
	},
	word_status_inHardFormation = {
		214484,
		97,
		true
	},
	challenge_rule = {
		214581,
		733,
		true
	},
	challenge_exit_warning = {
		215314,
		190,
		true
	},
	challenge_fleet_type_fail = {
		215504,
		122,
		true
	},
	challenge_current_level = {
		215626,
		101,
		true
	},
	challenge_current_score = {
		215727,
		95,
		true
	},
	challenge_total_score = {
		215822,
		93,
		true
	},
	challenge_current_progress = {
		215915,
		101,
		true
	},
	challenge_count_unlimit = {
		216016,
		103,
		true
	},
	challenge_no_fleet = {
		216119,
		106,
		true
	},
	equipment_skin_unload = {
		216225,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		216334,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		216430,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		216552,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		216648,
		104,
		true
	},
	equipment_skin_count_noenough = {
		216752,
		102,
		true
	},
	equipment_skin_replace_done = {
		216854,
		100,
		true
	},
	equipment_skin_unload_failed = {
		216954,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		217061,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		217210,
		132,
		true
	},
	activity_pool_awards_empty = {
		217342,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		217450,
		152,
		true
	},
	shop_street_activity_tip = {
		217602,
		199,
		true
	},
	shop_street_Equipment_skin_box_help = {
		217801,
		113,
		true
	},
	twitter_link_title = {
		217914,
		80,
		true
	},
	battle_result_boss_destruct = {
		217994,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		218105,
		119,
		true
	},
	destory_important_equipment_tip = {
		218224,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		218419,
		111,
		true
	},
	activity_hit_monster_nocount = {
		218530,
		95,
		true
	},
	activity_hit_monster_death = {
		218625,
		102,
		true
	},
	activity_hit_monster_help = {
		218727,
		95,
		true
	},
	activity_hit_monster_erro = {
		218822,
		92,
		true
	},
	activity_xiaotiane_progress = {
		218914,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		219009,
		156,
		true
	},
	equip_skin_detail_tip = {
		219165,
		106,
		true
	},
	emoji_type_0 = {
		219271,
		73,
		true
	},
	emoji_type_1 = {
		219344,
		73,
		true
	},
	emoji_type_2 = {
		219417,
		73,
		true
	},
	emoji_type_3 = {
		219490,
		73,
		true
	},
	emoji_type_4 = {
		219563,
		76,
		true
	},
	card_pairs_help_tip = {
		219639,
		795,
		true
	},
	card_pairs_tips = {
		220434,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		220592,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		220734,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		220882,
		155,
		true
	},
	extra_chapter_socre_tip = {
		221037,
		177,
		true
	},
	extra_chapter_record_updated = {
		221214,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		221309,
		102,
		true
	},
	extra_chapter_locked_tip = {
		221411,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		221534,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		221659,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		221812,
		138,
		true
	},
	player_name_change_windows_tip = {
		221950,
		191,
		true
	},
	player_name_change_warning = {
		222141,
		283,
		true
	},
	player_name_change_success = {
		222424,
		108,
		true
	},
	player_name_change_failed = {
		222532,
		107,
		true
	},
	same_player_name_tip = {
		222639,
		111,
		true
	},
	task_is_not_existence = {
		222750,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		222846,
		265,
		true
	},
	printblue_build_success = {
		223111,
		90,
		true
	},
	printblue_build_erro = {
		223201,
		87,
		true
	},
	blueprint_mod_success = {
		223288,
		88,
		true
	},
	blueprint_mod_erro = {
		223376,
		85,
		true
	},
	technology_refresh_sucess = {
		223461,
		104,
		true
	},
	technology_refresh_erro = {
		223565,
		102,
		true
	},
	change_technology_refresh_sucess = {
		223667,
		111,
		true
	},
	change_technology_refresh_erro = {
		223778,
		109,
		true
	},
	technology_start_up = {
		223887,
		86,
		true
	},
	technology_start_erro = {
		223973,
		88,
		true
	},
	technology_stop_success = {
		224061,
		96,
		true
	},
	technology_stop_erro = {
		224157,
		93,
		true
	},
	technology_finish_success = {
		224250,
		98,
		true
	},
	technology_finish_erro = {
		224348,
		95,
		true
	},
	blueprint_stop_success = {
		224443,
		95,
		true
	},
	blueprint_stop_erro = {
		224538,
		92,
		true
	},
	blueprint_destory_tip = {
		224630,
		100,
		true
	},
	blueprint_task_update_tip = {
		224730,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		224896,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		224992,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		225087,
		95,
		true
	},
	blueprint_build_consume = {
		225182,
		121,
		true
	},
	blueprint_stop_tip = {
		225303,
		115,
		true
	},
	technology_canot_refresh = {
		225418,
		124,
		true
	},
	technology_refresh_tip = {
		225542,
		105,
		true
	},
	technology_is_actived = {
		225647,
		106,
		true
	},
	technology_stop_tip = {
		225753,
		116,
		true
	},
	technology_help_text = {
		225869,
		2278,
		true
	},
	blueprint_build_time_tip = {
		228147,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		228309,
		134,
		true
	},
	technology_task_none_tip = {
		228443,
		84,
		true
	},
	technology_task_build_tip = {
		228527,
		116,
		true
	},
	blueprint_commit_tip = {
		228643,
		137,
		true
	},
	buleprint_need_level_tip = {
		228780,
		99,
		true
	},
	blueprint_max_level_tip = {
		228879,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		228975,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		229090,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		229193,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		229301,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		229420,
		126,
		true
	},
	help_technolog0 = {
		229546,
		341,
		true
	},
	help_technolog = {
		229887,
		504,
		true
	},
	hide_chat_warning = {
		230391,
		148,
		true
	},
	show_chat_warning = {
		230539,
		145,
		true
	},
	help_shipblueprintui = {
		230684,
		1450,
		true
	},
	help_shipblueprintui_luck = {
		232134,
		695,
		true
	},
	anniversary_task_title_1 = {
		232829,
		167,
		true
	},
	anniversary_task_title_2 = {
		232996,
		158,
		true
	},
	anniversary_task_title_3 = {
		233154,
		167,
		true
	},
	anniversary_task_title_4 = {
		233321,
		155,
		true
	},
	anniversary_task_title_5 = {
		233476,
		164,
		true
	},
	anniversary_task_title_6 = {
		233640,
		164,
		true
	},
	anniversary_task_title_7 = {
		233804,
		158,
		true
	},
	anniversary_task_title_8 = {
		233962,
		161,
		true
	},
	anniversary_task_title_9 = {
		234123,
		170,
		true
	},
	anniversary_task_title_10 = {
		234293,
		159,
		true
	},
	anniversary_task_title_11 = {
		234452,
		162,
		true
	},
	anniversary_task_title_12 = {
		234614,
		162,
		true
	},
	anniversary_task_title_13 = {
		234776,
		162,
		true
	},
	anniversary_task_title_14 = {
		234938,
		165,
		true
	},
	help_sos = {
		235103,
		1513,
		true
	},
	sos_lock = {
		236616,
		87,
		true
	},
	charge_scene_buy_confirm = {
		236703,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		236861,
		188,
		true
	},
	help_level_ui = {
		237049,
		959,
		true
	},
	guild_modify_info_tip = {
		238008,
		173,
		true
	},
	ai_change_1 = {
		238181,
		90,
		true
	},
	ai_change_2 = {
		238271,
		96,
		true
	},
	activity_shop_lable = {
		238367,
		96,
		true
	},
	word_bilibili = {
		238463,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		238544,
		124,
		true
	},
	ship_limit_notice = {
		238668,
		103,
		true
	},
	idle = {
		238771,
		65,
		true
	},
	main_1 = {
		238836,
		72,
		true
	},
	main_2 = {
		238908,
		72,
		true
	},
	main_3 = {
		238980,
		72,
		true
	},
	complete = {
		239052,
		76,
		true
	},
	login = {
		239128,
		66,
		true
	},
	home = {
		239194,
		65,
		true
	},
	mail = {
		239259,
		72,
		true
	},
	mission = {
		239331,
		75,
		true
	},
	mission_complete = {
		239406,
		84,
		true
	},
	wedding = {
		239490,
		68,
		true
	},
	touch_head = {
		239558,
		71,
		true
	},
	touch_body = {
		239629,
		71,
		true
	},
	touch_special = {
		239700,
		81,
		true
	},
	gold = {
		239781,
		65,
		true
	},
	oil = {
		239846,
		64,
		true
	},
	diamond = {
		239910,
		68,
		true
	},
	word_photo_mode = {
		239978,
		76,
		true
	},
	word_video_mode = {
		240054,
		76,
		true
	},
	word_save_ok = {
		240130,
		100,
		true
	},
	word_save_video = {
		240230,
		110,
		true
	},
	reflux_help_tip = {
		240340,
		1023,
		true
	},
	reflux_pt_not_enough = {
		241363,
		93,
		true
	},
	reflux_word_1 = {
		241456,
		83,
		true
	},
	reflux_word_2 = {
		241539,
		77,
		true
	},
	ship_hunting_level_tips = {
		241616,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		241804,
		112,
		true
	},
	collect_chapter_is_activation = {
		241916,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		242047,
		174,
		true
	},
	resource_verify_warn = {
		242221,
		224,
		true
	},
	resource_verify_fail = {
		242445,
		165,
		true
	},
	resource_verify_success = {
		242610,
		102,
		true
	},
	resource_clear_all = {
		242712,
		146,
		true
	},
	acl_oil_count = {
		242858,
		83,
		true
	},
	acl_oil_total_count = {
		242941,
		95,
		true
	},
	word_take_video_tip = {
		243036,
		136,
		true
	},
	word_snapshot_share_title = {
		243172,
		105,
		true
	},
	word_snapshot_share_agreement = {
		243277,
		497,
		true
	},
	skin_remain_time = {
		243774,
		89,
		true
	},
	word_museum_1 = {
		243863,
		119,
		true
	},
	word_museum_help = {
		243982,
		694,
		true
	},
	goldship_help_tip = {
		244676,
		858,
		true
	},
	metalgearsub_help_tip = {
		245534,
		1426,
		true
	},
	acl_gold_count = {
		246960,
		84,
		true
	},
	acl_gold_total_count = {
		247044,
		96,
		true
	},
	discount_time = {
		247140,
		133,
		true
	},
	commander_talent_not_exist = {
		247273,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		247369,
		110,
		true
	},
	commander_talent_learned = {
		247479,
		99,
		true
	},
	commander_talent_learn_erro = {
		247578,
		105,
		true
	},
	commander_not_exist = {
		247683,
		95,
		true
	},
	commander_fleet_not_exist = {
		247778,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		247876,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		247987,
		107,
		true
	},
	commander_acquire_erro = {
		248094,
		100,
		true
	},
	commander_lock_erro = {
		248194,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		248282,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		248392,
		104,
		true
	},
	commander_reset_talent_success = {
		248496,
		103,
		true
	},
	commander_reset_talent_erro = {
		248599,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		248701,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		248808,
		116,
		true
	},
	commander_is_in_fleet = {
		248924,
		100,
		true
	},
	commander_play_erro = {
		249024,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		249112,
		116,
		true
	},
	summary_page_un_rearch = {
		249228,
		86,
		true
	},
	commander_exp_overflow_tip = {
		249314,
		139,
		true
	},
	commander_reset_talent_tip = {
		249453,
		106,
		true
	},
	commander_reset_talent = {
		249559,
		89,
		true
	},
	commander_select_min_cnt = {
		249648,
		105,
		true
	},
	commander_select_max = {
		249753,
		93,
		true
	},
	commander_lock_done = {
		249846,
		89,
		true
	},
	commander_unlock_done = {
		249935,
		91,
		true
	},
	commander_get_1 = {
		250026,
		112,
		true
	},
	commander_get = {
		250138,
		108,
		true
	},
	commander_build_done = {
		250246,
		99,
		true
	},
	commander_build_erro = {
		250345,
		101,
		true
	},
	commander_get_skills_done = {
		250446,
		104,
		true
	},
	collection_way_is_unopen = {
		250550,
		109,
		true
	},
	commander_can_not_select_same_group = {
		250659,
		117,
		true
	},
	commander_capcity_is_max = {
		250776,
		91,
		true
	},
	commander_reserve_count_is_max = {
		250867,
		109,
		true
	},
	commander_build_pool_tip = {
		250976,
		138,
		true
	},
	commander_select_matiral_erro = {
		251114,
		151,
		true
	},
	commander_material_is_rarity = {
		251265,
		138,
		true
	},
	commander_material_is_maxLevel = {
		251403,
		161,
		true
	},
	charge_commander_bag_max = {
		251564,
		140,
		true
	},
	shop_extendcommander_success = {
		251704,
		107,
		true
	},
	commander_skill_point_noengough = {
		251811,
		101,
		true
	},
	buildship_new_tip = {
		251912,
		174,
		true
	},
	buildship_heavy_tip = {
		252086,
		101,
		true
	},
	buildship_light_tip = {
		252187,
		110,
		true
	},
	buildship_special_tip = {
		252297,
		97,
		true
	},
	open_skill_pos = {
		252394,
		180,
		true
	},
	open_skill_pos_discount = {
		252574,
		213,
		true
	},
	event_recommend_fail = {
		252787,
		99,
		true
	},
	newplayer_help_tip = {
		252886,
		452,
		true
	},
	newplayer_notice_1 = {
		253338,
		112,
		true
	},
	newplayer_notice_2 = {
		253450,
		112,
		true
	},
	newplayer_notice_3 = {
		253562,
		112,
		true
	},
	newplayer_notice_4 = {
		253674,
		106,
		true
	},
	newplayer_notice_5 = {
		253780,
		106,
		true
	},
	newplayer_notice_6 = {
		253886,
		149,
		true
	},
	newplayer_notice_7 = {
		254035,
		109,
		true
	},
	newplayer_notice_8 = {
		254144,
		146,
		true
	},
	tec_notice_1 = {
		254290,
		118,
		true
	},
	tec_notice_2 = {
		254408,
		118,
		true
	},
	tec_notice_not_open_tip = {
		254526,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		254656,
		140,
		true
	},
	apply_permission_camera_tip2 = {
		254796,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		254947,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		255093,
		140,
		true
	},
	apply_permission_record_audio_tip2 = {
		255233,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		255390,
		152,
		true
	},
	nine_choose_one = {
		255542,
		201,
		true
	},
	help_commander_info = {
		255743,
		694,
		true
	},
	help_commander_play = {
		256437,
		694,
		true
	},
	help_commander_ability = {
		257131,
		697,
		true
	},
	story_skip_confirm = {
		257828,
		198,
		true
	},
	commander_ability_replace_warning = {
		258026,
		131,
		true
	},
	help_command_room = {
		258157,
		692,
		true
	},
	commander_build_rate_tip = {
		258849,
		136,
		true
	},
	help_activity_bossbattle = {
		258985,
		987,
		true
	},
	commander_is_in_fleet_already = {
		259972,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		260092,
		135,
		true
	},
	commander_main_pos = {
		260227,
		82,
		true
	},
	commander_assistant_pos = {
		260309,
		87,
		true
	},
	comander_repalce_tip = {
		260396,
		143,
		true
	},
	commander_lock_tip = {
		260539,
		123,
		true
	},
	commander_is_in_battle = {
		260662,
		107,
		true
	},
	commander_rename_warning = {
		260769,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		260924,
		116,
		true
	},
	commander_rename_success_tip = {
		261040,
		95,
		true
	},
	amercian_notice_1 = {
		261135,
		178,
		true
	},
	amercian_notice_2 = {
		261313,
		148,
		true
	},
	amercian_notice_3 = {
		261461,
		107,
		true
	},
	amercian_notice_4 = {
		261568,
		84,
		true
	},
	amercian_notice_5 = {
		261652,
		93,
		true
	},
	amercian_notice_6 = {
		261745,
		178,
		true
	},
	ranking_word_1 = {
		261923,
		81,
		true
	},
	ranking_word_2 = {
		262004,
		78,
		true
	},
	ranking_word_3 = {
		262082,
		78,
		true
	},
	ranking_word_4 = {
		262160,
		81,
		true
	},
	ranking_word_5 = {
		262241,
		75,
		true
	},
	ranking_word_6 = {
		262316,
		75,
		true
	},
	ranking_word_7 = {
		262391,
		81,
		true
	},
	ranking_word_8 = {
		262472,
		75,
		true
	},
	ranking_word_9 = {
		262547,
		75,
		true
	},
	ranking_word_10 = {
		262622,
		79,
		true
	},
	spece_illegal_tip = {
		262701,
		90,
		true
	},
	utaware_warmup_notice = {
		262791,
		863,
		true
	},
	utaware_formal_notice = {
		263654,
		639,
		true
	},
	npc_learn_skill_tip = {
		264293,
		175,
		true
	},
	npc_upgrade_max_level = {
		264468,
		121,
		true
	},
	npc_propse_tip = {
		264589,
		108,
		true
	},
	npc_strength_tip = {
		264697,
		176,
		true
	},
	npc_breakout_tip = {
		264873,
		176,
		true
	},
	word_chuansong = {
		265049,
		81,
		true
	},
	npc_evaluation_tip = {
		265130,
		118,
		true
	},
	map_event_skip = {
		265248,
		99,
		true
	},
	map_event_stop_tip = {
		265347,
		148,
		true
	},
	map_event_stop_battle_tip = {
		265495,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		265650,
		157,
		true
	},
	map_event_stop_story_tip = {
		265807,
		151,
		true
	},
	map_event_save_nekone = {
		265958,
		117,
		true
	},
	map_event_save_rurutie = {
		266075,
		124,
		true
	},
	map_event_memory_collected = {
		266199,
		134,
		true
	},
	map_event_save_kizuna = {
		266333,
		117,
		true
	},
	five_choose_one = {
		266450,
		204,
		true
	},
	ship_preference_common = {
		266654,
		123,
		true
	},
	draw_big_luck_1 = {
		266777,
		100,
		true
	},
	draw_big_luck_2 = {
		266877,
		106,
		true
	},
	draw_big_luck_3 = {
		266983,
		103,
		true
	},
	draw_medium_luck_1 = {
		267086,
		115,
		true
	},
	draw_medium_luck_2 = {
		267201,
		112,
		true
	},
	draw_medium_luck_3 = {
		267313,
		118,
		true
	},
	draw_little_luck_1 = {
		267431,
		115,
		true
	},
	draw_little_luck_2 = {
		267546,
		112,
		true
	},
	draw_little_luck_3 = {
		267658,
		118,
		true
	},
	ship_preference_non = {
		267776,
		117,
		true
	},
	school_title_dajiangtang = {
		267893,
		88,
		true
	},
	school_title_zhihuimiao = {
		267981,
		87,
		true
	},
	school_title_shitang = {
		268068,
		87,
		true
	},
	school_title_xiaomaibu = {
		268155,
		86,
		true
	},
	school_title_shangdian = {
		268241,
		89,
		true
	},
	school_title_xueyuan = {
		268330,
		87,
		true
	},
	school_title_shoucang = {
		268417,
		85,
		true
	},
	tag_level_fighting = {
		268502,
		82,
		true
	},
	tag_level_oni = {
		268584,
		80,
		true
	},
	tag_level_bomb = {
		268664,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		268745,
		88,
		true
	},
	exit_backyard_exp_display = {
		268833,
		111,
		true
	},
	help_monopoly = {
		268944,
		1398,
		true
	},
	md5_error = {
		270342,
		115,
		true
	},
	world_boss_help = {
		270457,
		3474,
		true
	},
	world_boss_tip = {
		273931,
		150,
		true
	},
	world_boss_award_limit = {
		274081,
		148,
		true
	},
	backyard_is_loading = {
		274229,
		104,
		true
	},
	levelScene_loop_help_tip = {
		274333,
		2321,
		true
	},
	no_airspace_competition = {
		276654,
		93,
		true
	},
	air_supremacy_value = {
		276747,
		83,
		true
	},
	read_the_user_agreement = {
		276830,
		108,
		true
	},
	award_max_warning = {
		276938,
		162,
		true
	},
	sub_item_warning = {
		277100,
		96,
		true
	},
	select_award_warning = {
		277196,
		96,
		true
	},
	no_item_selected_tip = {
		277292,
		103,
		true
	},
	backyard_traning_tip = {
		277395,
		145,
		true
	},
	backyard_rest_tip = {
		277540,
		102,
		true
	},
	backyard_class_tip = {
		277642,
		109,
		true
	},
	medal_notice_1 = {
		277751,
		87,
		true
	},
	medal_notice_2 = {
		277838,
		78,
		true
	},
	medal_help_tip = {
		277916,
		1435,
		true
	},
	trophy_achieved = {
		279351,
		82,
		true
	},
	text_shop = {
		279433,
		71,
		true
	},
	text_confirm = {
		279504,
		74,
		true
	},
	text_cancel = {
		279578,
		73,
		true
	},
	text_cancel_fight = {
		279651,
		84,
		true
	},
	text_goon_fight = {
		279735,
		82,
		true
	},
	text_exit = {
		279817,
		71,
		true
	},
	text_clear = {
		279888,
		72,
		true
	},
	text_apply = {
		279960,
		72,
		true
	},
	text_buy = {
		280032,
		70,
		true
	},
	text_forward = {
		280102,
		79,
		true
	},
	text_prepage = {
		280181,
		76,
		true
	},
	text_nextpage = {
		280257,
		77,
		true
	},
	text_exchange = {
		280334,
		75,
		true
	},
	text_retreat = {
		280409,
		74,
		true
	},
	level_scene_title_word_1 = {
		280483,
		91,
		true
	},
	level_scene_title_word_2 = {
		280574,
		100,
		true
	},
	level_scene_title_word_3 = {
		280674,
		91,
		true
	},
	level_scene_title_word_4 = {
		280765,
		88,
		true
	},
	level_scene_title_word_5 = {
		280853,
		111,
		true
	},
	ambush_display_0 = {
		280964,
		77,
		true
	},
	ambush_display_1 = {
		281041,
		77,
		true
	},
	ambush_display_2 = {
		281118,
		77,
		true
	},
	ambush_display_3 = {
		281195,
		74,
		true
	},
	ambush_display_4 = {
		281269,
		74,
		true
	},
	ambush_display_5 = {
		281343,
		77,
		true
	},
	ambush_display_6 = {
		281420,
		77,
		true
	},
	black_white_grid_notice = {
		281497,
		1300,
		true
	},
	black_white_grid_reset = {
		282797,
		90,
		true
	},
	black_white_grid_switch_tip = {
		282887,
		118,
		true
	},
	no_way_to_escape = {
		283005,
		83,
		true
	},
	word_attr_ac = {
		283088,
		73,
		true
	},
	help_battle_ac = {
		283161,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		284600,
		306,
		true
	},
	refuse_friend = {
		284906,
		87,
		true
	},
	refuse_and_add_into_bl = {
		284993,
		101,
		true
	},
	tech_simulate_closed = {
		285094,
		108,
		true
	},
	tech_simulate_quit = {
		285202,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		285312,
		244,
		true
	},
	help_technologytree = {
		285556,
		1815,
		true
	},
	tech_change_version_mark = {
		287371,
		91,
		true
	},
	technology_uplevel_error_studying = {
		287462,
		165,
		true
	},
	fate_attr_word = {
		287627,
		105,
		true
	},
	fate_phase_word = {
		287732,
		85,
		true
	},
	blueprint_simulation_confirm = {
		287817,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		288062,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		288469,
		391,
		true
	},
	blueprint_simulation_confirm_39903 = {
		288860,
		373,
		true
	},
	blueprint_simulation_confirm_39904 = {
		289233,
		382,
		true
	},
	blueprint_simulation_confirm_49902 = {
		289615,
		377,
		true
	},
	blueprint_simulation_confirm_99901 = {
		289992,
		374,
		true
	},
	blueprint_simulation_confirm_29903 = {
		290366,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		290738,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		291114,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		291484,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		291860,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		292241,
		379,
		true
	},
	blueprint_simulation_confirm_39905 = {
		292620,
		378,
		true
	},
	blueprint_simulation_confirm_49905 = {
		292998,
		392,
		true
	},
	blueprint_simulation_confirm_49906 = {
		293390,
		349,
		true
	},
	blueprint_simulation_confirm_69901 = {
		293739,
		402,
		true
	},
	electrotherapy_wanning = {
		294141,
		98,
		true
	},
	memorybook_get_award_tip = {
		294239,
		152,
		true
	},
	memorybook_notice = {
		294391,
		674,
		true
	},
	word_votes = {
		295065,
		77,
		true
	},
	number_0 = {
		295142,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		295208,
		295,
		true
	},
	without_selected_ship = {
		295503,
		106,
		true
	},
	index_all = {
		295609,
		70,
		true
	},
	index_fleetfront = {
		295679,
		83,
		true
	},
	index_fleetrear = {
		295762,
		82,
		true
	},
	index_shipType_quZhu = {
		295844,
		81,
		true
	},
	index_shipType_qinXun = {
		295925,
		82,
		true
	},
	index_shipType_zhongXun = {
		296007,
		84,
		true
	},
	index_shipType_zhanLie = {
		296091,
		83,
		true
	},
	index_shipType_hangMu = {
		296174,
		82,
		true
	},
	index_shipType_weiXiu = {
		296256,
		82,
		true
	},
	index_shipType_qianTing = {
		296338,
		84,
		true
	},
	index_other = {
		296422,
		72,
		true
	},
	index_rare2 = {
		296494,
		72,
		true
	},
	index_rare3 = {
		296566,
		72,
		true
	},
	index_rare4 = {
		296638,
		72,
		true
	},
	index_rare5 = {
		296710,
		75,
		true
	},
	index_rare6 = {
		296785,
		78,
		true
	},
	warning_mail_max_1 = {
		296863,
		145,
		true
	},
	warning_mail_max_2 = {
		297008,
		121,
		true
	},
	return_award_bind_success = {
		297129,
		92,
		true
	},
	return_award_bind_erro = {
		297221,
		91,
		true
	},
	rename_commander_erro = {
		297312,
		90,
		true
	},
	change_display_medal_success = {
		297402,
		107,
		true
	},
	limit_skin_time_day = {
		297509,
		92,
		true
	},
	limit_skin_time_day_min = {
		297601,
		107,
		true
	},
	limit_skin_time_min = {
		297708,
		95,
		true
	},
	limit_skin_time_overtime = {
		297803,
		88,
		true
	},
	award_window_pt_title = {
		297891,
		91,
		true
	},
	return_have_participated_in_act = {
		297982,
		110,
		true
	},
	input_returner_code = {
		298092,
		89,
		true
	},
	dress_up_success = {
		298181,
		83,
		true
	},
	already_have_the_skin = {
		298264,
		97,
		true
	},
	exchange_limit_skin_tip = {
		298361,
		140,
		true
	},
	returner_help = {
		298501,
		1625,
		true
	},
	attire_time_stamp = {
		300126,
		93,
		true
	},
	warning_pray_build_pool = {
		300219,
		173,
		true
	},
	error_pray_select_ship_max = {
		300392,
		99,
		true
	},
	tip_pray_build_pool_success = {
		300491,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		300585,
		91,
		true
	},
	pray_build_help = {
		300676,
		1625,
		true
	},
	bismarck_award_tip = {
		302301,
		106,
		true
	},
	bismarck_chapter_desc = {
		302407,
		152,
		true
	},
	returner_push_success = {
		302559,
		88,
		true
	},
	returner_max_count = {
		302647,
		97,
		true
	},
	returner_push_tip = {
		302744,
		227,
		true
	},
	returner_match_tip = {
		302971,
		224,
		true
	},
	challenge_help = {
		303195,
		2275,
		true
	},
	challenge_casual_reset = {
		305470,
		135,
		true
	},
	challenge_infinite_reset = {
		305605,
		137,
		true
	},
	challenge_normal_reset = {
		305742,
		102,
		true
	},
	challenge_casual_click_switch = {
		305844,
		146,
		true
	},
	challenge_infinite_click_switch = {
		305990,
		148,
		true
	},
	challenge_season_update = {
		306138,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		306240,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		306433,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		306628,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		306864,
		238,
		true
	},
	challenge_combat_score = {
		307102,
		94,
		true
	},
	challenge_share_progress = {
		307196,
		106,
		true
	},
	challenge_share = {
		307302,
		73,
		true
	},
	challenge_expire_warn = {
		307375,
		134,
		true
	},
	challenge_normal_tip = {
		307509,
		126,
		true
	},
	challenge_unlimited_tip = {
		307635,
		120,
		true
	},
	commander_prefab_rename_success = {
		307755,
		98,
		true
	},
	commander_prefab_name = {
		307853,
		90,
		true
	},
	commander_prefab_rename_time = {
		307943,
		109,
		true
	},
	commander_build_solt_deficiency = {
		308052,
		107,
		true
	},
	commander_select_box_tip = {
		308159,
		157,
		true
	},
	challenge_end_tip = {
		308316,
		87,
		true
	},
	pass_times = {
		308403,
		77,
		true
	},
	list_empty_tip_billboardui = {
		308480,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		308579,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		308693,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		308808,
		111,
		true
	},
	list_empty_tip_eventui = {
		308919,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		309023,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		309128,
		111,
		true
	},
	list_empty_tip_friendui = {
		309239,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		309329,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		309447,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		309551,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		309656,
		107,
		true
	},
	list_empty_tip_taskscene = {
		309763,
		103,
		true
	},
	empty_tip_mailboxui = {
		309866,
		98,
		true
	},
	words_settings_unlock_ship = {
		309964,
		93,
		true
	},
	words_settings_resolve_equip = {
		310057,
		95,
		true
	},
	words_settings_unlock_commander = {
		310152,
		101,
		true
	},
	words_settings_create_inherit = {
		310253,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		310352,
		162,
		true
	},
	words_desc_unlock = {
		310514,
		114,
		true
	},
	words_desc_resolve_equip = {
		310628,
		121,
		true
	},
	words_desc_create_inherit = {
		310749,
		122,
		true
	},
	words_desc_close_password = {
		310871,
		122,
		true
	},
	words_desc_change_settings = {
		310993,
		136,
		true
	},
	words_set_password = {
		311129,
		85,
		true
	},
	words_information = {
		311214,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		311292,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		311377,
		147,
		true
	},
	secondary_password_help = {
		311524,
		1237,
		true
	},
	comic_help = {
		312761,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		313217,
		120,
		true
	},
	pt_cosume = {
		313337,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		313409,
		151,
		true
	},
	help_tempesteve = {
		313560,
		792,
		true
	},
	word_rest_times = {
		314352,
		116,
		true
	},
	common_buy_gold_success = {
		314468,
		126,
		true
	},
	harbour_bomb_tip = {
		314594,
		104,
		true
	},
	submarine_approach = {
		314698,
		85,
		true
	},
	submarine_approach_desc = {
		314783,
		130,
		true
	},
	desc_quick_play = {
		314913,
		88,
		true
	},
	text_win_condition = {
		315001,
		85,
		true
	},
	text_lose_condition = {
		315086,
		86,
		true
	},
	text_rest_HP = {
		315172,
		79,
		true
	},
	desc_defense_reward = {
		315251,
		119,
		true
	},
	desc_base_hp = {
		315370,
		87,
		true
	},
	map_event_open = {
		315457,
		90,
		true
	},
	word_reward = {
		315547,
		72,
		true
	},
	tips_dispense_completed = {
		315619,
		90,
		true
	},
	tips_firework_completed = {
		315709,
		96,
		true
	},
	help_summer_feast = {
		315805,
		793,
		true
	},
	help_firework_produce = {
		316598,
		482,
		true
	},
	help_firework = {
		317080,
		1186,
		true
	},
	help_summer_shrine = {
		318266,
		1062,
		true
	},
	help_summer_food = {
		319328,
		1496,
		true
	},
	help_summer_shooting = {
		320824,
		953,
		true
	},
	help_summer_stamp = {
		321777,
		298,
		true
	},
	tips_summergame_exit = {
		322075,
		157,
		true
	},
	tips_shrine_buff = {
		322232,
		106,
		true
	},
	tips_shrine_nobuff = {
		322338,
		136,
		true
	},
	paint_hide_other_obj_tip = {
		322474,
		97,
		true
	},
	help_vote = {
		322571,
		4324,
		true
	},
	tips_firework_exit = {
		326895,
		121,
		true
	},
	result_firework_produce = {
		327016,
		114,
		true
	},
	tag_level_narrative = {
		327130,
		86,
		true
	},
	vote_get_book = {
		327216,
		89,
		true
	},
	vote_book_is_over = {
		327305,
		123,
		true
	},
	vote_fame_tip = {
		327428,
		177,
		true
	},
	word_maintain = {
		327605,
		77,
		true
	},
	name_zhanliejahe = {
		327682,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		327774,
		125,
		true
	},
	change_skin_secretary_ship = {
		327899,
		108,
		true
	},
	word_billboard = {
		328007,
		78,
		true
	},
	word_easy = {
		328085,
		70,
		true
	},
	word_normal_junhe = {
		328155,
		78,
		true
	},
	word_hard = {
		328233,
		70,
		true
	},
	tip_exchange_ticket = {
		328303,
		146,
		true
	},
	dont_remind = {
		328449,
		78,
		true
	},
	worldbossex_help = {
		328527,
		956,
		true
	},
	ship_formationUI_fleetName_easy = {
		329483,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		329581,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		329681,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		329779,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		329874,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		329981,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		330090,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		330197,
		104,
		true
	},
	text_consume = {
		330301,
		74,
		true
	},
	text_inconsume = {
		330375,
		78,
		true
	},
	pt_ship_now = {
		330453,
		81,
		true
	},
	pt_ship_goal = {
		330534,
		82,
		true
	},
	option_desc1 = {
		330616,
		115,
		true
	},
	option_desc2 = {
		330731,
		137,
		true
	},
	option_desc3 = {
		330868,
		149,
		true
	},
	option_desc4 = {
		331017,
		201,
		true
	},
	option_desc5 = {
		331218,
		124,
		true
	},
	option_desc6 = {
		331342,
		140,
		true
	},
	option_desc10 = {
		331482,
		132,
		true
	},
	option_desc11 = {
		331614,
		1444,
		true
	},
	music_collection = {
		333058,
		526,
		true
	},
	music_main = {
		333584,
		1195,
		true
	},
	music_juus = {
		334779,
		456,
		true
	},
	doa_collection = {
		335235,
		546,
		true
	},
	ins_word_day = {
		335781,
		75,
		true
	},
	ins_word_hour = {
		335856,
		79,
		true
	},
	ins_word_minu = {
		335935,
		79,
		true
	},
	ins_word_like = {
		336014,
		77,
		true
	},
	ins_click_like_success = {
		336091,
		89,
		true
	},
	ins_push_comment_success = {
		336180,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		336271,
		117,
		true
	},
	help_music_game = {
		336388,
		1186,
		true
	},
	restart_music_game = {
		337574,
		134,
		true
	},
	reselect_music_game = {
		337708,
		135,
		true
	},
	hololive_goodmorning = {
		337843,
		562,
		true
	},
	hololive_lianliankan = {
		338405,
		1156,
		true
	},
	hololive_dalaozhang = {
		339561,
		579,
		true
	},
	hololive_dashenling = {
		340140,
		860,
		true
	},
	pocky_jiujiu = {
		341000,
		79,
		true
	},
	pocky_jiujiu_desc = {
		341079,
		126,
		true
	},
	pocky_help = {
		341205,
		712,
		true
	},
	secretary_help = {
		341917,
		756,
		true
	},
	secretary_unlock2 = {
		342673,
		96,
		true
	},
	secretary_unlock3 = {
		342769,
		96,
		true
	},
	secretary_unlock4 = {
		342865,
		96,
		true
	},
	secretary_unlock5 = {
		342961,
		97,
		true
	},
	secretary_closed = {
		343058,
		83,
		true
	},
	confirm_unlock = {
		343141,
		83,
		true
	},
	secretary_pos_save = {
		343224,
		115,
		true
	},
	secretary_pos_save_success = {
		343339,
		93,
		true
	},
	collection_help = {
		343432,
		337,
		true
	},
	juese_tiyan = {
		343769,
		212,
		true
	},
	resolve_amount_prefix = {
		343981,
		91,
		true
	},
	compose_amount_prefix = {
		344072,
		91,
		true
	},
	help_sub_limits = {
		344163,
		95,
		true
	},
	help_sub_display = {
		344258,
		96,
		true
	},
	confirm_unlock_ship_main = {
		344354,
		124,
		true
	},
	msgbox_text_confirm = {
		344478,
		81,
		true
	},
	msgbox_text_shop = {
		344559,
		78,
		true
	},
	msgbox_text_cancel = {
		344637,
		80,
		true
	},
	msgbox_text_cancel_g = {
		344717,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		344799,
		91,
		true
	},
	msgbox_text_goon_fight = {
		344890,
		89,
		true
	},
	msgbox_text_exit = {
		344979,
		78,
		true
	},
	msgbox_text_clear = {
		345057,
		79,
		true
	},
	msgbox_text_apply = {
		345136,
		79,
		true
	},
	msgbox_text_buy = {
		345215,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		345292,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		345375,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		345460,
		89,
		true
	},
	msgbox_text_forward = {
		345549,
		86,
		true
	},
	msgbox_text_iknow = {
		345635,
		81,
		true
	},
	msgbox_text_prepage = {
		345716,
		83,
		true
	},
	msgbox_text_nextpage = {
		345799,
		84,
		true
	},
	msgbox_text_exchange = {
		345883,
		82,
		true
	},
	msgbox_text_retreat = {
		345965,
		81,
		true
	},
	msgbox_text_go = {
		346046,
		81,
		true
	},
	msgbox_text_consume = {
		346127,
		80,
		true
	},
	msgbox_text_inconsume = {
		346207,
		85,
		true
	},
	msgbox_text_unlock = {
		346292,
		80,
		true
	},
	msgbox_text_save = {
		346372,
		78,
		true
	},
	common_flag_ship = {
		346450,
		80,
		true
	},
	fenjie_lantu_tip = {
		346530,
		127,
		true
	},
	msgbox_text_analyse = {
		346657,
		81,
		true
	},
	fragresolve_empty_tip = {
		346738,
		109,
		true
	},
	confirm_unlock_lv = {
		346847,
		114,
		true
	},
	shops_rest_day = {
		346961,
		96,
		true
	},
	title_limit_time = {
		347057,
		83,
		true
	},
	seven_choose_one = {
		347140,
		205,
		true
	},
	help_newyear_feast = {
		347345,
		962,
		true
	},
	help_newyear_shrine = {
		348307,
		1121,
		true
	},
	help_newyear_stamp = {
		349428,
		339,
		true
	},
	pt_reconfirm = {
		349767,
		117,
		true
	},
	qte_game_help = {
		349884,
		331,
		true
	},
	word_equipskin_type = {
		350215,
		80,
		true
	},
	word_equipskin_all = {
		350295,
		79,
		true
	},
	word_equipskin_cannon = {
		350374,
		82,
		true
	},
	word_equipskin_tarpedo = {
		350456,
		83,
		true
	},
	word_equipskin_aircraft = {
		350539,
		87,
		true
	},
	msgbox_repair = {
		350626,
		80,
		true
	},
	msgbox_repair_l2d = {
		350706,
		81,
		true
	},
	word_no_cache = {
		350787,
		95,
		true
	},
	pile_game_notice = {
		350882,
		944,
		true
	},
	help_chunjie_stamp = {
		351826,
		305,
		true
	},
	help_chunjie_feast = {
		352131,
		553,
		true
	},
	help_chunjie_jiulou = {
		352684,
		588,
		true
	},
	special_animal1 = {
		353272,
		204,
		true
	},
	special_animal2 = {
		353476,
		198,
		true
	},
	special_animal3 = {
		353674,
		191,
		true
	},
	special_animal4 = {
		353865,
		193,
		true
	},
	special_animal5 = {
		354058,
		195,
		true
	},
	special_animal6 = {
		354253,
		179,
		true
	},
	special_animal7 = {
		354432,
		204,
		true
	},
	bulin_help = {
		354636,
		398,
		true
	},
	super_bulin = {
		355034,
		93,
		true
	},
	super_bulin_tip = {
		355127,
		106,
		true
	},
	bulin_tip1 = {
		355233,
		92,
		true
	},
	bulin_tip2 = {
		355325,
		101,
		true
	},
	bulin_tip3 = {
		355426,
		92,
		true
	},
	bulin_tip4 = {
		355518,
		110,
		true
	},
	bulin_tip5 = {
		355628,
		92,
		true
	},
	bulin_tip6 = {
		355720,
		98,
		true
	},
	bulin_tip7 = {
		355818,
		92,
		true
	},
	bulin_tip8 = {
		355910,
		101,
		true
	},
	bulin_tip9 = {
		356011,
		101,
		true
	},
	bulin_tip_other1 = {
		356112,
		127,
		true
	},
	bulin_tip_other2 = {
		356239,
		92,
		true
	},
	bulin_tip_other3 = {
		356331,
		128,
		true
	},
	monopoly_left_count = {
		356459,
		74,
		true
	},
	help_chunjie_monopoly = {
		356533,
		1010,
		true
	},
	monoply_drop_ship_step = {
		357543,
		79,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		357622,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		357742,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		357864,
		104,
		true
	},
	lanternRiddles_gametip = {
		357968,
		888,
		true
	},
	LanternRiddle_wait_time_tip = {
		358856,
		103,
		true
	},
	LinkLinkGame_BestTime = {
		358959,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		359048,
		88,
		true
	},
	sort_attribute = {
		359136,
		75,
		true
	},
	sort_intimacy = {
		359211,
		74,
		true
	},
	index_skin = {
		359285,
		74,
		true
	},
	index_reform = {
		359359,
		76,
		true
	},
	index_reform_cw = {
		359435,
		79,
		true
	},
	index_strengthen = {
		359514,
		80,
		true
	},
	index_special = {
		359594,
		74,
		true
	},
	index_propose_skin = {
		359668,
		85,
		true
	},
	index_not_obtained = {
		359753,
		82,
		true
	},
	index_no_limit = {
		359835,
		78,
		true
	},
	index_awakening = {
		359913,
		101,
		true
	},
	index_not_lvmax = {
		360014,
		79,
		true
	},
	decodegame_gametip = {
		360093,
		1114,
		true
	},
	indexsort_sort = {
		361207,
		75,
		true
	},
	indexsort_index = {
		361282,
		76,
		true
	},
	indexsort_camp = {
		361358,
		75,
		true
	},
	indexsort_type = {
		361433,
		75,
		true
	},
	indexsort_rarity = {
		361508,
		80,
		true
	},
	indexsort_extraindex = {
		361588,
		87,
		true
	},
	indexsort_sorteng = {
		361675,
		76,
		true
	},
	indexsort_indexeng = {
		361751,
		78,
		true
	},
	indexsort_campeng = {
		361829,
		76,
		true
	},
	indexsort_rarityeng = {
		361905,
		80,
		true
	},
	indexsort_typeeng = {
		361985,
		76,
		true
	},
	fightfail_up = {
		362061,
		163,
		true
	},
	fightfail_equip = {
		362224,
		154,
		true
	},
	fight_strengthen = {
		362378,
		158,
		true
	},
	fightfail_noequip = {
		362536,
		117,
		true
	},
	fightfail_choiceequip = {
		362653,
		148,
		true
	},
	fightfail_choicestrengthen = {
		362801,
		156,
		true
	},
	sofmap_attention = {
		362957,
		260,
		true
	},
	sofmapsd_1 = {
		363217,
		152,
		true
	},
	sofmapsd_2 = {
		363369,
		137,
		true
	},
	sofmapsd_3 = {
		363506,
		120,
		true
	},
	sofmapsd_4 = {
		363626,
		114,
		true
	},
	inform_level_limit = {
		363740,
		120,
		true
	},
	["3match_tip"] = {
		363860,
		372,
		true
	},
	retire_selectzero = {
		364232,
		102,
		true
	},
	undermist_tip = {
		364334,
		113,
		true
	},
	retire_1 = {
		364447,
		195,
		true
	},
	retire_2 = {
		364642,
		195,
		true
	},
	retire_3 = {
		364837,
		85,
		true
	},
	retire_rarity = {
		364922,
		88,
		true
	},
	retire_title = {
		365010,
		85,
		true
	},
	res_unlock_tip = {
		365095,
		99,
		true
	},
	res_wifi_tip = {
		365194,
		142,
		true
	},
	res_downloading = {
		365336,
		79,
		true
	},
	res_pic_new_tip = {
		365415,
		120,
		true
	},
	res_music_no_pre_tip = {
		365535,
		93,
		true
	},
	res_music_no_next_tip = {
		365628,
		94,
		true
	},
	res_music_new_tip = {
		365722,
		122,
		true
	},
	apple_link_title = {
		365844,
		104,
		true
	},
	retire_setting_help = {
		365948,
		503,
		true
	},
	activity_shop_exchange_count = {
		366451,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		366549,
		95,
		true
	},
	shops_msgbox_output = {
		366644,
		86,
		true
	},
	shop_word_exchange = {
		366730,
		80,
		true
	},
	shop_word_cancel = {
		366810,
		78,
		true
	},
	title_item_ways = {
		366888,
		132,
		true
	},
	item_lack_title = {
		367020,
		158,
		true
	},
	oil_buy_tip_2 = {
		367178,
		444,
		true
	},
	target_chapter_is_lock = {
		367622,
		104,
		true
	},
	ship_book = {
		367726,
		93,
		true
	},
	month_sign_resign = {
		367819,
		141,
		true
	},
	collect_tip = {
		367960,
		123,
		true
	},
	collect_tip2 = {
		368083,
		127,
		true
	},
	word_weakness = {
		368210,
		74,
		true
	},
	special_operation_tip1 = {
		368284,
		101,
		true
	},
	special_operation_tip2 = {
		368385,
		104,
		true
	},
	special_operation_type1 = {
		368489,
		90,
		true
	},
	special_operation_type2 = {
		368579,
		90,
		true
	},
	special_operation_type3 = {
		368669,
		90,
		true
	},
	area_lock = {
		368759,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		368847,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		368944,
		94,
		true
	},
	equipment_upgrade_help = {
		369038,
		852,
		true
	},
	equipment_upgrade_title = {
		369890,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		369980,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		370077,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		370194,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		370325,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		370436,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		370619,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		370787,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		370913,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		371030,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		371204,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		371331,
		208,
		true
	},
	discount_coupon_tip = {
		371539,
		184,
		true
	},
	pizzahut_help = {
		371723,
		713,
		true
	},
	towerclimbing_gametip = {
		372436,
		1139,
		true
	},
	qingdianguangchang_help = {
		373575,
		564,
		true
	},
	building_tip = {
		374139,
		91,
		true
	},
	building_upgrade_tip = {
		374230,
		117,
		true
	},
	msgbox_text_upgrade = {
		374347,
		81,
		true
	},
	towerclimbing_sign_help = {
		374428,
		683,
		true
	},
	building_complete_tip = {
		375111,
		88,
		true
	},
	backyard_theme_total_print = {
		375199,
		87,
		true
	},
	words_visit_backyard_toggle = {
		375286,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		375392,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		375508,
		112,
		true
	},
	option_desc7 = {
		375620,
		124,
		true
	},
	option_desc8 = {
		375744,
		164,
		true
	},
	option_desc9 = {
		375908,
		158,
		true
	},
	backyard_unopen = {
		376066,
		85,
		true
	},
	help_monopoly_car = {
		376151,
		983,
		true
	},
	backYard_missing_furnitrue_tip = {
		377134,
		103,
		true
	},
	win_condition_display_qijian = {
		377237,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		377338,
		118,
		true
	},
	win_condition_display_shangchuan = {
		377456,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		377567,
		127,
		true
	},
	win_condition_display_judian = {
		377694,
		107,
		true
	},
	win_condition_display_tuoli = {
		377801,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		377910,
		128,
		true
	},
	lose_condition_display_quanmie = {
		378038,
		103,
		true
	},
	lose_condition_display_gangqu = {
		378141,
		122,
		true
	},
	re_battle = {
		378263,
		76,
		true
	},
	keep_fate_tip = {
		378339,
		121,
		true
	},
	equip_info_1 = {
		378460,
		73,
		true
	},
	equip_info_2 = {
		378533,
		79,
		true
	},
	equip_info_3 = {
		378612,
		73,
		true
	},
	equip_info_4 = {
		378685,
		73,
		true
	},
	equip_info_5 = {
		378758,
		73,
		true
	},
	equip_info_6 = {
		378831,
		79,
		true
	},
	equip_info_7 = {
		378910,
		79,
		true
	},
	equip_info_8 = {
		378989,
		79,
		true
	},
	equip_info_9 = {
		379068,
		79,
		true
	},
	equip_info_10 = {
		379147,
		80,
		true
	},
	equip_info_11 = {
		379227,
		80,
		true
	},
	equip_info_12 = {
		379307,
		80,
		true
	},
	equip_info_13 = {
		379387,
		74,
		true
	},
	equip_info_14 = {
		379461,
		80,
		true
	},
	equip_info_15 = {
		379541,
		80,
		true
	},
	equip_info_16 = {
		379621,
		80,
		true
	},
	equip_info_17 = {
		379701,
		80,
		true
	},
	equip_info_18 = {
		379781,
		80,
		true
	},
	equip_info_19 = {
		379861,
		80,
		true
	},
	equip_info_20 = {
		379941,
		83,
		true
	},
	equip_info_21 = {
		380024,
		83,
		true
	},
	equip_info_22 = {
		380107,
		89,
		true
	},
	equip_info_23 = {
		380196,
		80,
		true
	},
	equip_info_24 = {
		380276,
		80,
		true
	},
	equip_info_25 = {
		380356,
		71,
		true
	},
	equip_info_26 = {
		380427,
		83,
		true
	},
	equip_info_27 = {
		380510,
		68,
		true
	},
	equip_info_28 = {
		380578,
		86,
		true
	},
	equip_info_29 = {
		380664,
		86,
		true
	},
	equip_info_30 = {
		380750,
		80,
		true
	},
	equip_info_31 = {
		380830,
		74,
		true
	},
	equip_info_extralevel_0 = {
		380904,
		85,
		true
	},
	equip_info_extralevel_1 = {
		380989,
		85,
		true
	},
	equip_info_extralevel_2 = {
		381074,
		85,
		true
	},
	equip_info_extralevel_3 = {
		381159,
		85,
		true
	},
	tec_settings_btn_word = {
		381244,
		88,
		true
	},
	tec_tendency_0 = {
		381332,
		78,
		true
	},
	tec_tendency_1 = {
		381410,
		81,
		true
	},
	tec_tendency_2 = {
		381491,
		81,
		true
	},
	tec_tendency_3 = {
		381572,
		81,
		true
	},
	tec_tendency_cur_0 = {
		381653,
		97,
		true
	},
	tec_tendency_cur_1 = {
		381750,
		94,
		true
	},
	tec_tendency_cur_2 = {
		381844,
		94,
		true
	},
	tec_tendency_cur_3 = {
		381938,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		382032,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		382138,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		382248,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		382356,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		382452,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		382561,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		382697,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		382791,
		93,
		true
	},
	tec_target_need_print = {
		382884,
		88,
		true
	},
	tec_target_catchup_progress = {
		382972,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		383066,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		383184,
		574,
		true
	},
	tec_speedup_title = {
		383758,
		84,
		true
	},
	tec_speedup_progress = {
		383842,
		86,
		true
	},
	tec_speedup_overflow = {
		383928,
		144,
		true
	},
	tec_speedup_help_tip = {
		384072,
		218,
		true
	},
	click_back_tip = {
		384290,
		90,
		true
	},
	tec_act_catchup_btn_word = {
		384380,
		91,
		true
	},
	tec_catchup_errorfix = {
		384471,
		344,
		true
	},
	guild_duty_is_too_low = {
		384815,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		384921,
		114,
		true
	},
	guild_not_exist_donate_task = {
		385035,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		385135,
		115,
		true
	},
	guild_get_week_done = {
		385250,
		104,
		true
	},
	guild_public_awards = {
		385354,
		92,
		true
	},
	guild_private_awards = {
		385446,
		90,
		true
	},
	guild_task_selecte_tip = {
		385536,
		170,
		true
	},
	guild_task_accept = {
		385706,
		272,
		true
	},
	guild_commander_and_sub_op = {
		385978,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		386111,
		111,
		true
	},
	guild_donate_success = {
		386222,
		93,
		true
	},
	guild_left_donate_cnt = {
		386315,
		99,
		true
	},
	guild_donate_tip = {
		386414,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		386619,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		386730,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		386840,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		387006,
		165,
		true
	},
	guild_supply_no_open = {
		387171,
		99,
		true
	},
	guild_supply_award_got = {
		387270,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		387371,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		387514,
		251,
		true
	},
	guild_left_supply_day = {
		387765,
		87,
		true
	},
	guild_supply_help_tip = {
		387852,
		590,
		true
	},
	guild_op_only_administrator = {
		388442,
		134,
		true
	},
	guild_shop_refresh_done = {
		388576,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		388666,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		388757,
		139,
		true
	},
	guild_shop_exchange_tip = {
		388896,
		99,
		true
	},
	guild_shop_label_1 = {
		388995,
		106,
		true
	},
	guild_shop_label_2 = {
		389101,
		88,
		true
	},
	guild_shop_label_3 = {
		389189,
		80,
		true
	},
	guild_shop_label_4 = {
		389269,
		79,
		true
	},
	guild_shop_label_5 = {
		389348,
		106,
		true
	},
	guild_shop_must_select_goods = {
		389454,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		389570,
		132,
		true
	},
	guild_not_exist_tech = {
		389702,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		389801,
		127,
		true
	},
	guild_tech_is_max_level = {
		389928,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		390039,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		390161,
		131,
		true
	},
	guild_tech_upgrade_done = {
		390292,
		117,
		true
	},
	guild_exist_activation_tech = {
		390409,
		118,
		true
	},
	guild_tech_gold_desc = {
		390527,
		101,
		true
	},
	guild_tech_oil_desc = {
		390628,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		390728,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		390832,
		105,
		true
	},
	guild_box_gold_desc = {
		390937,
		100,
		true
	},
	guidl_r_box_time_desc = {
		391037,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		391140,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		391245,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		391352,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		391461,
		197,
		true
	},
	guild_tech_livness_no_enough_label = {
		391658,
		115,
		true
	},
	guild_ship_attr_desc = {
		391773,
		108,
		true
	},
	guild_start_tech_group_tip = {
		391881,
		128,
		true
	},
	guild_cancel_tech_tip = {
		392009,
		218,
		true
	},
	guild_tech_consume_tip = {
		392227,
		196,
		true
	},
	guild_tech_non_admin = {
		392423,
		160,
		true
	},
	guild_tech_label_max_level = {
		392583,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		392677,
		96,
		true
	},
	guild_tech_label_condition = {
		392773,
		105,
		true
	},
	guild_tech_donate_target = {
		392878,
		100,
		true
	},
	guild_not_exist = {
		392978,
		88,
		true
	},
	guild_not_exist_battle = {
		393066,
		101,
		true
	},
	guild_battle_is_end = {
		393167,
		98,
		true
	},
	guild_battle_is_exist = {
		393265,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		393368,
		134,
		true
	},
	guild_event_start_tip1 = {
		393502,
		135,
		true
	},
	guild_event_start_tip2 = {
		393637,
		141,
		true
	},
	guild_word_may_happen_event = {
		393778,
		100,
		true
	},
	guild_battle_award = {
		393878,
		85,
		true
	},
	guild_word_consume = {
		393963,
		79,
		true
	},
	guild_start_event_consume_tip = {
		394042,
		137,
		true
	},
	guild_word_consume_for_battle = {
		394179,
		102,
		true
	},
	guild_level_no_enough = {
		394281,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		394396,
		133,
		true
	},
	guild_join_event_cnt_label = {
		394529,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		394629,
		122,
		true
	},
	guild_join_event_progress_label = {
		394751,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		394850,
		223,
		true
	},
	guild_event_not_exist = {
		395073,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		395170,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		395273,
		120,
		true
	},
	guild_event_exist_same_kind_ship = {
		395393,
		120,
		true
	},
	guidl_event_ship_in_event = {
		395513,
		128,
		true
	},
	guild_event_start_done = {
		395641,
		89,
		true
	},
	guild_fleet_update_done = {
		395730,
		96,
		true
	},
	guild_event_is_lock = {
		395826,
		89,
		true
	},
	guild_event_is_finish = {
		395915,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		396064,
		128,
		true
	},
	guild_word_battle_area = {
		396192,
		90,
		true
	},
	guild_word_battle_type = {
		396282,
		90,
		true
	},
	guild_wrod_battle_target = {
		396372,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		396464,
		115,
		true
	},
	guild_event_start_event_tip = {
		396579,
		127,
		true
	},
	guild_word_sea = {
		396706,
		75,
		true
	},
	guild_word_score_addition = {
		396781,
		93,
		true
	},
	guild_word_effect_addition = {
		396874,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		396968,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		397076,
		110,
		true
	},
	guild_event_info_desc1 = {
		397186,
		126,
		true
	},
	guild_event_info_desc2 = {
		397312,
		110,
		true
	},
	guild_join_member_cnt = {
		397422,
		89,
		true
	},
	guild_total_effect = {
		397511,
		83,
		true
	},
	guild_word_people = {
		397594,
		75,
		true
	},
	guild_event_info_desc3 = {
		397669,
		96,
		true
	},
	guild_not_exist_boss = {
		397765,
		96,
		true
	},
	guild_ship_from = {
		397861,
		77,
		true
	},
	guild_boss_formation_1 = {
		397938,
		120,
		true
	},
	guild_boss_formation_2 = {
		398058,
		120,
		true
	},
	guild_boss_formation_3 = {
		398178,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		398294,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		398391,
		104,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		398495,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		398652,
		131,
		true
	},
	guild_fleet_is_legal = {
		398783,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		398918,
		140,
		true
	},
	guild_must_edit_fleet = {
		399058,
		100,
		true
	},
	guild_ship_in_battle = {
		399158,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		399302,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		399422,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		399542,
		142,
		true
	},
	guild_get_report_failed = {
		399684,
		102,
		true
	},
	guild_report_get_all = {
		399786,
		87,
		true
	},
	guild_can_not_get_tip = {
		399873,
		115,
		true
	},
	guild_not_exist_notifycation = {
		399988,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		400095,
		128,
		true
	},
	guild_report_tooltip = {
		400223,
		167,
		true
	},
	word_guildgold = {
		400390,
		78,
		true
	},
	guild_member_rank_title_donate = {
		400468,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		400565,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		400666,
		99,
		true
	},
	guild_donate_log = {
		400765,
		133,
		true
	},
	guild_supply_log = {
		400898,
		130,
		true
	},
	guild_weektask_log = {
		401028,
		123,
		true
	},
	guild_battle_log = {
		401151,
		124,
		true
	},
	guild_battle_end_log = {
		401275,
		132,
		true
	},
	guild_tech_log = {
		401407,
		126,
		true
	},
	guild_tech_over_log = {
		401533,
		102,
		true
	},
	guild_tech_change_log = {
		401635,
		110,
		true
	},
	guild_use_donateitem_success = {
		401745,
		119,
		true
	},
	guild_use_battleitem_success = {
		401864,
		119,
		true
	},
	not_exist_guild_use_item = {
		401983,
		121,
		true
	},
	guild_member_tip = {
		402104,
		863,
		true
	},
	guild_tech_tip = {
		402967,
		2224,
		true
	},
	guild_office_tip = {
		405191,
		2546,
		true
	},
	guild_event_help_tip = {
		407737,
		2258,
		true
	},
	guild_mission_info_tip = {
		409995,
		1322,
		true
	},
	guild_public_tech_tip = {
		411317,
		522,
		true
	},
	guild_public_office_tip = {
		411839,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		412203,
		233,
		true
	},
	guild_boss_fleet_desc = {
		412436,
		453,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		412889,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		413041,
		118,
		true
	},
	word_shipState_guild_event = {
		413159,
		130,
		true
	},
	word_shipState_guild_boss = {
		413289,
		171,
		true
	},
	commander_is_in_guild = {
		413460,
		173,
		true
	},
	guild_assult_ship_recommend = {
		413633,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		413776,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		413926,
		158,
		true
	},
	guild_recommend_limit = {
		414084,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		414219,
		174,
		true
	},
	guild_mission_complate = {
		414393,
		103,
		true
	},
	guild_operation_event_occurrence = {
		414496,
		151,
		true
	},
	guild_transfer_president_confirm = {
		414647,
		192,
		true
	},
	guild_damage_ranking = {
		414839,
		81,
		true
	},
	guild_total_damage = {
		414920,
		82,
		true
	},
	guild_donate_list_updated = {
		415002,
		107,
		true
	},
	guild_donate_list_update_failed = {
		415109,
		116,
		true
	},
	guild_tip_quit_operation = {
		415225,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		415460,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		415592,
		227,
		true
	},
	guild_time_remaining_tip = {
		415819,
		98,
		true
	},
	help_rollingBallGame = {
		415917,
		1077,
		true
	},
	rolling_ball_help = {
		416994,
		680,
		true
	},
	build_ship_accumulative = {
		417674,
		91,
		true
	},
	destory_ship_before_tip = {
		417765,
		90,
		true
	},
	destory_ship_input_erro = {
		417855,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		417978,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		418151,
		222,
		true
	},
	shop_label_unlimt_cnt = {
		418373,
		91,
		true
	},
	trade_card_tips1 = {
		418464,
		83,
		true
	},
	trade_card_tips2 = {
		418547,
		320,
		true
	},
	trade_card_tips3 = {
		418867,
		317,
		true
	},
	trade_card_tips4 = {
		419184,
		86,
		true
	},
	ur_exchange_help_tip = {
		419270,
		786,
		true
	},
	fleet_antisub_range = {
		420056,
		86,
		true
	},
	fleet_antisub_range_tip = {
		420142,
		1409,
		true
	},
	practise_idol_tip = {
		421551,
		98,
		true
	},
	upgrade_idol_tip = {
		421649,
		104,
		true
	},
	upgrade_complete_tip = {
		421753,
		90,
		true
	},
	upgrade_introduce_tip = {
		421843,
		114,
		true
	},
	collect_idol_tip = {
		421957,
		113,
		true
	},
	hand_account_tip = {
		422070,
		98,
		true
	},
	hand_account_resetting_tip = {
		422168,
		108,
		true
	},
	help_candymagic = {
		422276,
		1071,
		true
	},
	award_overflow_tip = {
		423347,
		131,
		true
	},
	hunter_npc = {
		423478,
		852,
		true
	},
	venusvolleyball_help = {
		424330,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		425432,
		90,
		true
	},
	venusvolleyball_return_tip = {
		425522,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		425667,
		103,
		true
	},
	doa_main = {
		425770,
		1088,
		true
	},
	doa_pt_help = {
		426858,
		815,
		true
	},
	doa_pt_complete = {
		427673,
		85,
		true
	},
	doa_pt_up = {
		427758,
		88,
		true
	},
	doa_liliang = {
		427846,
		72,
		true
	},
	doa_jiqiao = {
		427918,
		71,
		true
	},
	doa_tili = {
		427989,
		69,
		true
	},
	doa_meili = {
		428058,
		70,
		true
	},
	help_act_event = {
		428128,
		277,
		true
	},
	autofight = {
		428405,
		76,
		true
	},
	autofight_errors_tip = {
		428481,
		130,
		true
	},
	autofight_special_operation_tip = {
		428611,
		349,
		true
	},
	autofight_formation = {
		428960,
		80,
		true
	},
	autofight_cat = {
		429040,
		77,
		true
	},
	autofight_function = {
		429117,
		79,
		true
	},
	autofight_function1 = {
		429196,
		86,
		true
	},
	autofight_function2 = {
		429282,
		86,
		true
	},
	autofight_function3 = {
		429368,
		86,
		true
	},
	autofight_function4 = {
		429454,
		80,
		true
	},
	autofight_function5 = {
		429534,
		92,
		true
	},
	autofight_rewards = {
		429626,
		90,
		true
	},
	autofight_rewards_none = {
		429716,
		104,
		true
	},
	autofight_leave = {
		429820,
		77,
		true
	},
	autofight_onceagain = {
		429897,
		86,
		true
	},
	autofight_entrust = {
		429983,
		107,
		true
	},
	autofight_task = {
		430090,
		98,
		true
	},
	autofight_effect = {
		430188,
		121,
		true
	},
	autofight_file = {
		430309,
		101,
		true
	},
	autofight_discovery = {
		430410,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		430525,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		430656,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		430775,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		430893,
		158,
		true
	},
	autofight_farm = {
		431051,
		81,
		true
	},
	autofight_story = {
		431132,
		109,
		true
	},
	fushun_adventure_help = {
		431241,
		1805,
		true
	},
	autofight_change_tip = {
		433046,
		156,
		true
	},
	autofight_selectprops_tip = {
		433202,
		105,
		true
	},
	help_chunjie2021_feast = {
		433307,
		750,
		true
	},
	valentinesday__txt1_tip = {
		434057,
		154,
		true
	},
	valentinesday__txt2_tip = {
		434211,
		142,
		true
	},
	valentinesday__txt3_tip = {
		434353,
		148,
		true
	},
	valentinesday__txt4_tip = {
		434501,
		154,
		true
	},
	valentinesday__txt5_tip = {
		434655,
		166,
		true
	},
	valentinesday__txt6_tip = {
		434821,
		143,
		true
	},
	valentinesday__shop_tip = {
		434964,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		435075,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		435175,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		435275,
		112,
		true
	},
	wwf_bamboo_help = {
		435387,
		751,
		true
	},
	wwf_guide_tip = {
		436138,
		144,
		true
	},
	securitycake_help = {
		436282,
		1514,
		true
	},
	icecream_help = {
		437796,
		750,
		true
	},
	icecream_make_tip = {
		438546,
		83,
		true
	},
	query_role = {
		438629,
		74,
		true
	},
	query_role_none = {
		438703,
		79,
		true
	},
	query_role_button = {
		438782,
		84,
		true
	},
	query_role_fail = {
		438866,
		82,
		true
	},
	cumulative_victory_target_tip = {
		438948,
		105,
		true
	},
	cumulative_victory_now_tip = {
		439053,
		102,
		true
	},
	word_files_repair = {
		439155,
		84,
		true
	},
	repair_setting_label = {
		439239,
		87,
		true
	},
	voice_control = {
		439326,
		74,
		true
	},
	world_collection_test = {
		439400,
		88,
		true
	},
	world_file_name = {
		439488,
		82,
		true
	},
	world_file_desc = {
		439570,
		82,
		true
	},
	world_record_name = {
		439652,
		84,
		true
	},
	world_record_desc = {
		439736,
		84,
		true
	},
	index_equip = {
		439820,
		75,
		true
	},
	index_without_limit = {
		439895,
		83,
		true
	},
	meta_fix_ratio_not_enough = {
		439978,
		92,
		true
	},
	meta_learn_skill = {
		440070,
		99,
		true
	},
	meta_lock_story = {
		440169,
		82,
		true
	},
	world_joint_boss_not_found = {
		440251,
		130,
		true
	},
	world_joint_boss_is_death = {
		440381,
		128,
		true
	},
	world_joint_whitout_guild = {
		440509,
		107,
		true
	},
	world_joint_whitout_friend = {
		440616,
		105,
		true
	},
	world_joint_call_support_failed = {
		440721,
		107,
		true
	},
	world_joint_call_support_success = {
		440828,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		440936,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		441090,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		441252,
		156,
		true
	},
	ad_4 = {
		441408,
		202,
		true
	},
	world_word_expired = {
		441610,
		88,
		true
	},
	world_word_guild_member = {
		441698,
		104,
		true
	},
	world_word_guild_player = {
		441802,
		95,
		true
	},
	world_joint_boss_award_expired = {
		441897,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		442000,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		442107,
		131,
		true
	},
	world_boss_get_item = {
		442238,
		253,
		true
	},
	world_boss_ask_help = {
		442491,
		110,
		true
	},
	world_joint_count_no_enough = {
		442601,
		106,
		true
	},
	world_boss_ask_none = {
		442707,
		141,
		true
	},
	world_boss_none = {
		442848,
		137,
		true
	},
	world_boss_fleet = {
		442985,
		89,
		true
	},
	world_max_challenge_cnt = {
		443074,
		136,
		true
	},
	world_reset_success = {
		443210,
		95,
		true
	},
	world_map_dangerous_confirm = {
		443305,
		174,
		true
	},
	world_map_version = {
		443479,
		111,
		true
	},
	world_resource_fill = {
		443590,
		119,
		true
	},
	meta_sys_lock_tip = {
		443709,
		150,
		true
	},
	meta_story_lock = {
		443859,
		130,
		true
	},
	meta_acttime_limit = {
		443989,
		79,
		true
	},
	meta_pt_left = {
		444068,
		78,
		true
	},
	meta_syn_rate = {
		444146,
		83,
		true
	},
	meta_repair_rate = {
		444229,
		86,
		true
	},
	meta_story_tip_1 = {
		444315,
		94,
		true
	},
	meta_story_tip_2 = {
		444409,
		91,
		true
	},
	meta_repair_unlock = {
		444500,
		108,
		true
	},
	meta_pt_get_way = {
		444608,
		120,
		true
	},
	meta_pt_point = {
		444728,
		77,
		true
	},
	meta_award_get = {
		444805,
		78,
		true
	},
	meta_award_got = {
		444883,
		78,
		true
	},
	meta_repair = {
		444961,
		79,
		true
	},
	meta_repair_success = {
		445040,
		92,
		true
	},
	meta_repair_effect_unlock = {
		445132,
		101,
		true
	},
	meta_repair_effect_special = {
		445233,
		120,
		true
	},
	meta_energy_ship_level_need = {
		445353,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		445460,
		115,
		true
	},
	meta_energy_active_box_tip = {
		445575,
		157,
		true
	},
	meta_break = {
		445732,
		99,
		true
	},
	meta_energy_preview_title = {
		445831,
		110,
		true
	},
	meta_energy_preview_tip = {
		445941,
		121,
		true
	},
	meta_exp_per_day = {
		446062,
		83,
		true
	},
	meta_skill_unlock = {
		446145,
		108,
		true
	},
	meta_unlock_skill_tip = {
		446253,
		146,
		true
	},
	meta_unlock_skill_select = {
		446399,
		114,
		true
	},
	meta_switch_skill_disable = {
		446513,
		130,
		true
	},
	meta_switch_skill_box_title = {
		446643,
		116,
		true
	},
	meta_cur_pt = {
		446759,
		81,
		true
	},
	meta_toast_fullexp = {
		446840,
		97,
		true
	},
	meta_toast_tactics = {
		446937,
		82,
		true
	},
	meta_skillbtn_tactics = {
		447019,
		83,
		true
	},
	meta_destroy_tip = {
		447102,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		447198,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		447283,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		447368,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		447453,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		447538,
		85,
		true
	},
	meta_voice_name_propose = {
		447623,
		84,
		true
	},
	world_boss_ad = {
		447707,
		79,
		true
	},
	world_boss_drop_title = {
		447786,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		447885,
		113,
		true
	},
	world_boss_progress_item_desc = {
		447998,
		370,
		true
	},
	world_joint_max_challenge_people_cnt = {
		448368,
		134,
		true
	},
	equip_ammo_type_1 = {
		448502,
		81,
		true
	},
	equip_ammo_type_2 = {
		448583,
		81,
		true
	},
	equip_ammo_type_3 = {
		448664,
		81,
		true
	},
	equip_ammo_type_4 = {
		448745,
		78,
		true
	},
	equip_ammo_type_5 = {
		448823,
		78,
		true
	},
	equip_ammo_type_6 = {
		448901,
		81,
		true
	},
	equip_ammo_type_7 = {
		448982,
		84,
		true
	},
	equip_ammo_type_8 = {
		449066,
		81,
		true
	},
	equip_ammo_type_9 = {
		449147,
		81,
		true
	},
	equip_ammo_type_10 = {
		449228,
		76,
		true
	},
	common_daily_limit = {
		449304,
		96,
		true
	},
	meta_help = {
		449400,
		1697,
		true
	},
	world_boss_daily_limit = {
		451097,
		95,
		true
	},
	common_go_to_analyze = {
		451192,
		87,
		true
	},
	world_boss_not_reach_target = {
		451279,
		106,
		true
	},
	special_transform_limit_reach = {
		451385,
		154,
		true
	},
	meta_pt_notenough = {
		451539,
		170,
		true
	},
	meta_boss_unlock = {
		451709,
		172,
		true
	},
	word_take_effect = {
		451881,
		77,
		true
	},
	world_boss_challenge_cnt = {
		451958,
		91,
		true
	},
	word_shipNation_meta = {
		452049,
		78,
		true
	},
	world_word_friend = {
		452127,
		78,
		true
	},
	world_word_world = {
		452205,
		77,
		true
	},
	world_word_guild = {
		452282,
		80,
		true
	},
	world_collection_1 = {
		452362,
		85,
		true
	},
	world_collection_2 = {
		452447,
		79,
		true
	},
	world_collection_3 = {
		452526,
		82,
		true
	},
	zero_hour_command_error = {
		452608,
		102,
		true
	},
	commander_is_in_bigworld = {
		452710,
		109,
		true
	},
	world_collection_back = {
		452819,
		97,
		true
	},
	archives_whether_to_retreat = {
		452916,
		160,
		true
	},
	world_fleet_stop = {
		453076,
		95,
		true
	},
	world_setting_title = {
		453171,
		92,
		true
	},
	world_setting_quickmode = {
		453263,
		92,
		true
	},
	world_setting_quickmodetip = {
		453355,
		135,
		true
	},
	world_setting_submititem = {
		453490,
		106,
		true
	},
	world_setting_submititemtip = {
		453596,
		149,
		true
	},
	world_boss_maintenance = {
		453745,
		130,
		true
	},
	world_boss_inbattle = {
		453875,
		122,
		true
	},
	area_putong = {
		453997,
		78,
		true
	},
	area_anquan = {
		454075,
		78,
		true
	},
	area_yaosai = {
		454153,
		78,
		true
	},
	area_yaosai_2 = {
		454231,
		98,
		true
	},
	area_shenyuan = {
		454329,
		80,
		true
	},
	area_yinmi = {
		454409,
		77,
		true
	},
	area_renwu = {
		454486,
		77,
		true
	},
	area_zhuxian = {
		454563,
		79,
		true
	},
	charge_trade_no_error = {
		454642,
		117,
		true
	},
	world_reset_1 = {
		454759,
		120,
		true
	},
	world_reset_2 = {
		454879,
		126,
		true
	},
	world_reset_3 = {
		455005,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		455112,
		132,
		true
	},
	world_boss_unactivated = {
		455244,
		119,
		true
	},
	world_reset_tip = {
		455363,
		2561,
		true
	},
	spring_invited_2021 = {
		457924,
		208,
		true
	},
	charge_error_count_limit = {
		458132,
		140,
		true
	},
	levelScene_select_sp = {
		458272,
		111,
		true
	},
	word_adjustFleet = {
		458383,
		83,
		true
	},
	levelScene_select_noitem = {
		458466,
		100,
		true
	},
	story_setting_label = {
		458566,
		105,
		true
	},
	world_ship_repair = {
		458671,
		105,
		true
	},
	area_unkown = {
		458776,
		78,
		true
	},
	world_battle_damage = {
		458854,
		155,
		true
	},
	setting_story_speed_1 = {
		459009,
		80,
		true
	},
	setting_story_speed_2 = {
		459089,
		83,
		true
	},
	setting_story_speed_3 = {
		459172,
		80,
		true
	},
	setting_story_speed_4 = {
		459252,
		83,
		true
	},
	story_autoplay_setting_label = {
		459335,
		101,
		true
	},
	story_autoplay_setting_1 = {
		459436,
		85,
		true
	},
	story_autoplay_setting_2 = {
		459521,
		85,
		true
	},
	daily_level_quick_battle_label2 = {
		459606,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		459698,
		121,
		true
	},
	dailyLevel_quickfinish = {
		459819,
		328,
		true
	},
	daily_level_quick_battle_label3 = {
		460147,
		98,
		true
	},
	LevelSignal = {
		460245,
		78,
		true
	},
	LevelSignal_go = {
		460323,
		75,
		true
	},
	LevelSignal_search = {
		460398,
		85,
		true
	},
	LevelSignal_times = {
		460483,
		105,
		true
	},
	LevelSignal_intensity = {
		460588,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		460679,
		124,
		true
	},
	common_npc_formation_tip = {
		460803,
		115,
		true
	},
	guild_task_autoaccept_1 = {
		460918,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		461031,
		113,
		true
	},
	task_lock = {
		461144,
		76,
		true
	},
	week_task_pt_name = {
		461220,
		81,
		true
	},
	week_task_award_preview_label = {
		461301,
		96,
		true
	},
	week_task_title_label = {
		461397,
		94,
		true
	},
	cattery_op_clean_success = {
		461491,
		91,
		true
	},
	cattery_op_feed_success = {
		461582,
		90,
		true
	},
	cattery_op_play_success = {
		461672,
		90,
		true
	},
	cattery_style_change_success = {
		461762,
		95,
		true
	},
	cattery_add_commander_success = {
		461857,
		105,
		true
	},
	cattery_remove_commander_success = {
		461962,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		462070,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		462196,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		462318,
		102,
		true
	},
	commander_box_was_finished = {
		462420,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		462525,
		109,
		true
	},
	comander_tool_max_cnt = {
		462634,
		96,
		true
	},
	cat_home_help = {
		462730,
		917,
		true
	},
	cat_accelfrate_notenough = {
		463647,
		109,
		true
	},
	cat_home_unlock = {
		463756,
		112,
		true
	},
	cat_sleep_notplay = {
		463868,
		117,
		true
	},
	cathome_style_unlock = {
		463985,
		117,
		true
	},
	commander_is_in_cattery = {
		464102,
		111,
		true
	},
	cat_home_interaction = {
		464213,
		101,
		true
	},
	cat_accelerate_left = {
		464314,
		92,
		true
	},
	common_clean = {
		464406,
		73,
		true
	},
	common_feed = {
		464479,
		72,
		true
	},
	common_play = {
		464551,
		72,
		true
	},
	game_stopwords = {
		464623,
		96,
		true
	},
	game_openwords = {
		464719,
		96,
		true
	},
	amusementpark_shop_enter = {
		464815,
		140,
		true
	},
	amusementpark_shop_exchange = {
		464955,
		180,
		true
	},
	amusementpark_shop_success = {
		465135,
		96,
		true
	},
	amusementpark_shop_special = {
		465231,
		134,
		true
	},
	amusementpark_shop_end = {
		465365,
		128,
		true
	},
	amusementpark_shop_0 = {
		465493,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		465623,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		465773,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		465923,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		466053,
		171,
		true
	},
	amusementpark_help = {
		466224,
		1031,
		true
	},
	amusementpark_shop_help = {
		467255,
		452,
		true
	},
	handshake_game_help = {
		467707,
		956,
		true
	},
	activity_permanent_total = {
		468663,
		91,
		true
	},
	word_investigate = {
		468754,
		77,
		true
	},
	ambush_display_none = {
		468831,
		77,
		true
	},
	activity_permanent_help = {
		468908,
		377,
		true
	},
	activity_permanent_tips1 = {
		469285,
		149,
		true
	},
	activity_permanent_tips2 = {
		469434,
		155,
		true
	},
	activity_permanent_tips3 = {
		469589,
		137,
		true
	},
	activity_permanent_tips4 = {
		469726,
		206,
		true
	},
	activity_permanent_finished = {
		469932,
		91,
		true
	},
	idolmaster_main = {
		470023,
		1085,
		true
	},
	idolmaster_game_tip1 = {
		471108,
		94,
		true
	},
	idolmaster_game_tip2 = {
		471202,
		94,
		true
	},
	idolmaster_game_tip3 = {
		471296,
		89,
		true
	},
	idolmaster_game_tip4 = {
		471385,
		89,
		true
	},
	idolmaster_game_tip5 = {
		471474,
		83,
		true
	},
	idolmaster_collection = {
		471557,
		474,
		true
	},
	idolmaster_voice_name_feeling1 = {
		472031,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		472122,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		472213,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		472304,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		472395,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		472486,
		90,
		true
	},
	cartoon_notall = {
		472576,
		75,
		true
	},
	cartoon_haveno = {
		472651,
		96,
		true
	},
	res_cartoon_new_tip = {
		472747,
		106,
		true
	},
	memory_actiivty_ex = {
		472853,
		77,
		true
	},
	memory_activity_sp = {
		472930,
		77,
		true
	},
	memory_activity_daily = {
		473007,
		82,
		true
	},
	memory_activity_others = {
		473089,
		83,
		true
	},
	battle_end_title = {
		473172,
		83,
		true
	},
	battle_end_subtitle1 = {
		473255,
		87,
		true
	},
	battle_end_subtitle2 = {
		473342,
		87,
		true
	},
	meta_skill_dailyexp = {
		473429,
		95,
		true
	},
	meta_skill_learn = {
		473524,
		110,
		true
	},
	meta_skill_maxtip = {
		473634,
		144,
		true
	},
	meta_tactics_detail = {
		473778,
		86,
		true
	},
	meta_tactics_unlock = {
		473864,
		86,
		true
	},
	meta_tactics_switch = {
		473950,
		86,
		true
	},
	meta_skill_maxtip2 = {
		474036,
		91,
		true
	},
	activity_permanent_progress = {
		474127,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		474218,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		474320,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		474441,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		474534,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		474631,
		145,
		true
	},
	tec_tip_no_consumption = {
		474776,
		86,
		true
	},
	tec_tip_material_stock = {
		474862,
		83,
		true
	},
	tec_tip_to_consumption = {
		474945,
		89,
		true
	},
	onebutton_max_tip = {
		475034,
		81,
		true
	},
	target_get_tip = {
		475115,
		75,
		true
	},
	fleet_select_title = {
		475190,
		85,
		true
	},
	equip_add = {
		475275,
		90,
		true
	},
	equipskin_add = {
		475365,
		100,
		true
	},
	equipskin_none = {
		475465,
		104,
		true
	},
	equipskin_typewrong = {
		475569,
		112,
		true
	},
	equipskin_typewrong_en = {
		475681,
		98,
		true
	},
	user_is_banned = {
		475779,
		112,
		true
	},
	user_is_forever_banned = {
		475891,
		95,
		true
	},
	old_class_is_close = {
		475986,
		125,
		true
	},
	activity_event_building = {
		476111,
		1081,
		true
	},
	salvage_tips = {
		477192,
		925,
		true
	},
	tips_shakebeads = {
		478117,
		736,
		true
	},
	gem_shop_xinzhi_tip = {
		478853,
		128,
		true
	},
	chazi_tips = {
		478981,
		783,
		true
	},
	catchteasure_help = {
		479764,
		694,
		true
	},
	unlock_tips = {
		480458,
		88,
		true
	},
	class_label_tran = {
		480546,
		78,
		true
	},
	class_label_gen = {
		480624,
		80,
		true
	},
	class_attr_store = {
		480704,
		83,
		true
	},
	class_attr_proficiency = {
		480787,
		92,
		true
	},
	class_attr_getproficiency = {
		480879,
		95,
		true
	},
	class_attr_costproficiency = {
		480974,
		96,
		true
	},
	class_label_upgrading = {
		481070,
		85,
		true
	},
	class_label_upgradetime = {
		481155,
		90,
		true
	},
	class_label_oilfield = {
		481245,
		87,
		true
	},
	class_label_goldfield = {
		481332,
		88,
		true
	},
	class_res_maxlevel_tip = {
		481420,
		95,
		true
	},
	ship_exp_item_title = {
		481515,
		86,
		true
	},
	ship_exp_item_label_clear = {
		481601,
		87,
		true
	},
	ship_exp_item_label_recom = {
		481688,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		481775,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		481864,
		171,
		true
	},
	tec_nation_award_finish = {
		482035,
		91,
		true
	},
	coures_exp_overflow_tip = {
		482126,
		147,
		true
	},
	coures_exp_npc_tip = {
		482273,
		170,
		true
	},
	coures_level_tip = {
		482443,
		151,
		true
	},
	coures_tip_material_stock = {
		482594,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		482683,
		102,
		true
	},
	eatgame_tips = {
		482785,
		903,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		483688,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		483838,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		483973,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		484100,
		142,
		true
	},
	battlepass_pay_timelimit = {
		484242,
		90,
		true
	},
	battlepass_pay_acquire = {
		484332,
		101,
		true
	},
	battlepass_pay_attention = {
		484433,
		124,
		true
	},
	battlepass_acquire_attention = {
		484557,
		145,
		true
	},
	battlepass_pay_tip = {
		484702,
		109,
		true
	},
	shop_free_tag = {
		484811,
		74,
		true
	},
	quick_equip_tip1 = {
		484885,
		80,
		true
	},
	quick_equip_tip2 = {
		484965,
		77,
		true
	},
	quick_equip_tip3 = {
		485042,
		77,
		true
	},
	quick_equip_tip4 = {
		485119,
		98,
		true
	},
	quick_equip_tip5 = {
		485217,
		116,
		true
	},
	quick_equip_tip6 = {
		485333,
		161,
		true
	},
	retire_importantequipment_tips = {
		485494,
		146,
		true
	},
	settle_rewards_title = {
		485640,
		93,
		true
	},
	settle_rewards_subtitle = {
		485733,
		92,
		true
	},
	total_rewards_subtitle = {
		485825,
		90,
		true
	},
	settle_rewards_text = {
		485915,
		86,
		true
	},
	use_oil_limit_help = {
		486001,
		244,
		true
	},
	formationScene_use_oil_limit_tip = {
		486245,
		115,
		true
	},
	index_awakening2 = {
		486360,
		120,
		true
	},
	index_upgrade = {
		486480,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		486557,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		486652,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		486750,
		99,
		true
	},
	attr_durability = {
		486849,
		76,
		true
	},
	attr_armor = {
		486925,
		71,
		true
	},
	attr_reload = {
		486996,
		72,
		true
	},
	attr_cannon = {
		487068,
		72,
		true
	},
	attr_torpedo = {
		487140,
		73,
		true
	},
	attr_motion = {
		487213,
		72,
		true
	},
	attr_antiaircraft = {
		487285,
		78,
		true
	},
	attr_air = {
		487363,
		69,
		true
	},
	attr_hit = {
		487432,
		69,
		true
	},
	attr_antisub = {
		487501,
		73,
		true
	},
	attr_oxy_max = {
		487574,
		73,
		true
	},
	attr_ammo = {
		487647,
		73,
		true
	},
	attr_hunting_range = {
		487720,
		85,
		true
	},
	attr_luck = {
		487805,
		70,
		true
	},
	attr_consume = {
		487875,
		73,
		true
	},
	monthly_card_tip = {
		487948,
		94,
		true
	},
	shopping_error_time_limit = {
		488042,
		153,
		true
	},
	world_total_power = {
		488195,
		81,
		true
	},
	world_mileage = {
		488276,
		80,
		true
	},
	world_pressing = {
		488356,
		81,
		true
	},
	equipment_info_change_tip = {
		488437,
		107,
		true
	},
	equipment_info_change_name_a = {
		488544,
		110,
		true
	},
	equipment_info_change_name_b = {
		488654,
		110,
		true
	},
	equipment_info_change_text_before = {
		488764,
		97,
		true
	},
	equipment_info_change_text_after = {
		488861,
		96,
		true
	}
}
