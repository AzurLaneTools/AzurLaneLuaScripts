pg = pg or {}
pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
pg.base = pg.base or {}
pg.base.gametip = pg.base.gametip or {}
cs = cs or {}
cs.gametip = {
	ad_0 = {
		0,
		68,
		true
	},
	ad_1 = {
		68,
		306,
		true
	},
	ad_2 = {
		374,
		306,
		true
	},
	ad_3 = {
		680,
		306,
		true
	},
	word_back = {
		986,
		79,
		true
	},
	word_backyardMoney = {
		1065,
		91,
		true
	},
	word_cancel = {
		1156,
		81,
		true
	},
	word_cmdClose = {
		1237,
		89,
		true
	},
	word_delete = {
		1326,
		81,
		true
	},
	word_dockyard = {
		1407,
		83,
		true
	},
	word_dockyardUpgrade = {
		1490,
		96,
		true
	},
	word_dockyardDestroy = {
		1586,
		96,
		true
	},
	word_shipInfoScene_equip = {
		1682,
		100,
		true
	},
	word_shipInfoScene_reinfomation = {
		1782,
		107,
		true
	},
	word_shipInfoScene_infomation = {
		1889,
		105,
		true
	},
	word_editFleet = {
		1994,
		90,
		true
	},
	word_exp = {
		2084,
		75,
		true
	},
	word_expAdd = {
		2159,
		81,
		true
	},
	word_exp_chinese = {
		2240,
		86,
		true
	},
	word_exist = {
		2326,
		80,
		true
	},
	word_equip = {
		2406,
		80,
		true
	},
	word_equipDestory = {
		2486,
		87,
		true
	},
	word_food = {
		2573,
		79,
		true
	},
	word_get = {
		2652,
		78,
		true
	},
	word_got = {
		2730,
		81,
		true
	},
	word_not_get = {
		2811,
		85,
		true
	},
	word_next_level = {
		2896,
		88,
		true
	},
	word_intimacy = {
		2984,
		86,
		true
	},
	word_is = {
		3070,
		74,
		true
	},
	word_date = {
		3144,
		76,
		true
	},
	word_hour = {
		3220,
		79,
		true
	},
	word_minute = {
		3299,
		78,
		true
	},
	word_second = {
		3377,
		78,
		true
	},
	word_lv = {
		3455,
		77,
		true
	},
	word_proficiency = {
		3532,
		89,
		true
	},
	word_material = {
		3621,
		83,
		true
	},
	word_notExist = {
		3704,
		86,
		true
	},
	word_ok = {
		3790,
		77,
		true
	},
	word_preview = {
		3867,
		82,
		true
	},
	word_rarity = {
		3949,
		84,
		true
	},
	word_speedUp = {
		4033,
		82,
		true
	},
	word_succeed = {
		4115,
		82,
		true
	},
	word_start = {
		4197,
		80,
		true
	},
	word_kiss = {
		4277,
		79,
		true
	},
	word_take = {
		4356,
		79,
		true
	},
	word_takeOk = {
		4435,
		87,
		true
	},
	word_many = {
		4522,
		79,
		true
	},
	word_normal_2 = {
		4601,
		83,
		true
	},
	word_simple = {
		4684,
		81,
		true
	},
	word_save = {
		4765,
		79,
		true
	},
	word_levelup = {
		4844,
		82,
		true
	},
	word_serverLoadVindicate = {
		4926,
		117,
		true
	},
	word_serverLoadNormal = {
		5043,
		167,
		true
	},
	word_serverLoadFull = {
		5210,
		112,
		true
	},
	word_registerFull = {
		5322,
		110,
		true
	},
	word_synthesize = {
		5432,
		85,
		true
	},
	word_synthesize_power = {
		5517,
		97,
		true
	},
	word_achieved_item = {
		5614,
		94,
		true
	},
	word_formation = {
		5708,
		84,
		true
	},
	word_teach = {
		5792,
		80,
		true
	},
	word_study = {
		5872,
		80,
		true
	},
	word_destroy = {
		5952,
		82,
		true
	},
	word_upgrade = {
		6034,
		82,
		true
	},
	word_train = {
		6116,
		80,
		true
	},
	word_rest = {
		6196,
		79,
		true
	},
	word_capacity = {
		6275,
		84,
		true
	},
	word_operation = {
		6359,
		90,
		true
	},
	word_intensify_phase = {
		6449,
		96,
		true
	},
	word_systemClose = {
		6545,
		123,
		true
	},
	word_attr_antisub = {
		6668,
		87,
		true
	},
	word_attr_cannon = {
		6755,
		86,
		true
	},
	word_attr_torpedo = {
		6841,
		87,
		true
	},
	word_attr_antiaircraft = {
		6928,
		92,
		true
	},
	word_attr_air = {
		7020,
		83,
		true
	},
	word_attr_durability = {
		7103,
		90,
		true
	},
	word_attr_armor = {
		7193,
		85,
		true
	},
	word_attr_reload = {
		7278,
		86,
		true
	},
	word_attr_speed = {
		7364,
		85,
		true
	},
	word_attr_luck = {
		7449,
		84,
		true
	},
	word_attr_range = {
		7533,
		85,
		true
	},
	word_attr_range_view = {
		7618,
		90,
		true
	},
	word_attr_hit = {
		7708,
		83,
		true
	},
	word_attr_dodge = {
		7791,
		85,
		true
	},
	word_attr_luck1 = {
		7876,
		85,
		true
	},
	word_attr_damage = {
		7961,
		86,
		true
	},
	word_attr_healthy = {
		8047,
		87,
		true
	},
	word_attr_cd = {
		8134,
		82,
		true
	},
	word_attr_speciality = {
		8216,
		90,
		true
	},
	word_attr_level = {
		8306,
		91,
		true
	},
	word_shipState_npc = {
		8397,
		118,
		true
	},
	word_shipState_fight = {
		8515,
		111,
		true
	},
	word_shipState_world = {
		8626,
		114,
		true
	},
	word_shipState_rest = {
		8740,
		111,
		true
	},
	word_shipState_study = {
		8851,
		115,
		true
	},
	word_shipState_tactics = {
		8966,
		117,
		true
	},
	word_shipState_collect = {
		9083,
		136,
		true
	},
	word_shipState_event = {
		9219,
		118,
		true
	},
	word_shipState_activity = {
		9337,
		124,
		true
	},
	word_shipState_sham = {
		9461,
		123,
		true
	},
	word_shipState_support = {
		9584,
		117,
		true
	},
	word_shipType_quZhu = {
		9701,
		89,
		true
	},
	word_shipType_qinXun = {
		9790,
		90,
		true
	},
	word_shipType_zhongXun = {
		9880,
		92,
		true
	},
	word_shipType_zhanLie = {
		9972,
		91,
		true
	},
	word_shipType_hangMu = {
		10063,
		90,
		true
	},
	word_shipType_weiXiu = {
		10153,
		90,
		true
	},
	word_shipType_other = {
		10243,
		89,
		true
	},
	word_shipType_all = {
		10332,
		90,
		true
	},
	word_gem = {
		10422,
		78,
		true
	},
	word_freeGem = {
		10500,
		82,
		true
	},
	word_gem_icon = {
		10582,
		109,
		true
	},
	word_freeGem_icon = {
		10691,
		113,
		true
	},
	word_exploit = {
		10804,
		82,
		true
	},
	word_rankScore = {
		10886,
		84,
		true
	},
	word_battery = {
		10970,
		86,
		true
	},
	word_oil = {
		11056,
		78,
		true
	},
	word_gold = {
		11134,
		79,
		true
	},
	word_oilField = {
		11213,
		83,
		true
	},
	word_goldField = {
		11296,
		87,
		true
	},
	word_ema = {
		11383,
		78,
		true
	},
	word_ema1 = {
		11461,
		79,
		true
	},
	word_omamori = {
		11540,
		88,
		true
	},
	word_yisegefuke_pt = {
		11628,
		84,
		true
	},
	word_faxipt = {
		11712,
		90,
		true
	},
	word_count_2 = {
		11802,
		99,
		true
	},
	word_clear = {
		11901,
		80,
		true
	},
	word_buy = {
		11981,
		78,
		true
	},
	word_happy = {
		12059,
		103,
		true
	},
	word_normal = {
		12162,
		104,
		true
	},
	word_tired = {
		12266,
		103,
		true
	},
	word_angry = {
		12369,
		103,
		true
	},
	word_max_page = {
		12472,
		86,
		true
	},
	word_least_page = {
		12558,
		88,
		true
	},
	word_week = {
		12646,
		76,
		true
	},
	word_day = {
		12722,
		75,
		true
	},
	word_use = {
		12797,
		78,
		true
	},
	word_use_batch = {
		12875,
		89,
		true
	},
	word_discount = {
		12964,
		80,
		true
	},
	word_threaten_exclude = {
		13044,
		97,
		true
	},
	word_threaten = {
		13141,
		83,
		true
	},
	word_comingSoon = {
		13224,
		91,
		true
	},
	word_lightArmor = {
		13315,
		91,
		true
	},
	word_mediumArmor = {
		13406,
		92,
		true
	},
	word_heavyarmor = {
		13498,
		91,
		true
	},
	word_level_upperLimit = {
		13589,
		97,
		true
	},
	word_level_require = {
		13686,
		94,
		true
	},
	word_materal_no_enough = {
		13780,
		98,
		true
	},
	word_default = {
		13878,
		82,
		true
	},
	word_count = {
		13960,
		80,
		true
	},
	word_kind = {
		14040,
		79,
		true
	},
	word_piece = {
		14119,
		77,
		true
	},
	word_main_fleet = {
		14196,
		85,
		true
	},
	word_vanguard_fleet = {
		14281,
		89,
		true
	},
	word_theme = {
		14370,
		80,
		true
	},
	word_recommend = {
		14450,
		84,
		true
	},
	word_wallpaper = {
		14534,
		84,
		true
	},
	word_furniture = {
		14618,
		84,
		true
	},
	word_decorate = {
		14702,
		83,
		true
	},
	word_special = {
		14785,
		82,
		true
	},
	word_expand = {
		14867,
		81,
		true
	},
	word_wall = {
		14948,
		79,
		true
	},
	word_floorpaper = {
		15027,
		85,
		true
	},
	word_collection = {
		15112,
		85,
		true
	},
	word_mat = {
		15197,
		78,
		true
	},
	word_comfort_level = {
		15275,
		91,
		true
	},
	word_room = {
		15366,
		79,
		true
	},
	word_equipment_all = {
		15445,
		88,
		true
	},
	word_equipment_cannon = {
		15533,
		91,
		true
	},
	word_equipment_torpedo = {
		15624,
		92,
		true
	},
	word_equipment_aircraft = {
		15716,
		96,
		true
	},
	word_equipment_small_cannon = {
		15812,
		103,
		true
	},
	word_equipment_medium_cannon = {
		15915,
		104,
		true
	},
	word_equipment_big_cannon = {
		16019,
		101,
		true
	},
	word_equipment_warship_torpedo = {
		16120,
		106,
		true
	},
	word_equipment_submarine_torpedo = {
		16226,
		108,
		true
	},
	word_equipment_antiaircraft = {
		16334,
		100,
		true
	},
	word_equipment_fighter = {
		16434,
		95,
		true
	},
	word_equipment_bomber = {
		16529,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		16623,
		102,
		true
	},
	word_equipment_equip = {
		16725,
		90,
		true
	},
	word_equipment_type = {
		16815,
		89,
		true
	},
	word_equipment_rarity = {
		16904,
		94,
		true
	},
	word_equipment_intensify = {
		16998,
		94,
		true
	},
	word_equipment_special = {
		17092,
		92,
		true
	},
	word_primary_weapons = {
		17184,
		93,
		true
	},
	word_main_cannons = {
		17277,
		87,
		true
	},
	word_shipboard_aircraft = {
		17364,
		96,
		true
	},
	word_sub_cannons = {
		17460,
		86,
		true
	},
	word_sub_weapons = {
		17546,
		89,
		true
	},
	word_torpedo = {
		17635,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		17717,
		100,
		true
	},
	word_air_defense_artillery = {
		17817,
		99,
		true
	},
	word_device = {
		17916,
		81,
		true
	},
	word_cannon = {
		17997,
		81,
		true
	},
	word_fighter = {
		18078,
		85,
		true
	},
	word_bomber = {
		18163,
		84,
		true
	},
	word_attacker = {
		18247,
		86,
		true
	},
	word_seaplane = {
		18333,
		83,
		true
	},
	word_missile = {
		18416,
		82,
		true
	},
	word_online = {
		18498,
		81,
		true
	},
	word_apply = {
		18579,
		80,
		true
	},
	word_star = {
		18659,
		79,
		true
	},
	word_level = {
		18738,
		80,
		true
	},
	word_mod_value = {
		18818,
		87,
		true
	},
	word_wait = {
		18905,
		76,
		true
	},
	word_consume = {
		18981,
		82,
		true
	},
	word_sell_out = {
		19063,
		86,
		true
	},
	word_sell_lock = {
		19149,
		87,
		true
	},
	word_contribution = {
		19236,
		87,
		true
	},
	word_guild_res = {
		19323,
		90,
		true
	},
	word_fit = {
		19413,
		78,
		true
	},
	word_equipment_skin = {
		19491,
		89,
		true
	},
	word_activity = {
		19580,
		83,
		true
	},
	word_urgency_event = {
		19663,
		94,
		true
	},
	word_shop = {
		19757,
		79,
		true
	},
	word_facility = {
		19836,
		83,
		true
	},
	word_cv_key_main = {
		19919,
		89,
		true
	},
	channel_name_1 = {
		20008,
		84,
		true
	},
	channel_name_2 = {
		20092,
		84,
		true
	},
	channel_name_3 = {
		20176,
		84,
		true
	},
	channel_name_4 = {
		20260,
		84,
		true
	},
	channel_name_5 = {
		20344,
		84,
		true
	},
	channel_name_6 = {
		20428,
		84,
		true
	},
	common_wait = {
		20512,
		102,
		true
	},
	common_ship_type = {
		20614,
		92,
		true
	},
	common_dont_remind_dur_login = {
		20706,
		116,
		true
	},
	common_activity_end = {
		20822,
		127,
		true
	},
	common_activity_notStartOrEnd = {
		20949,
		173,
		true
	},
	common_activity_not_start = {
		21122,
		134,
		true
	},
	common_error = {
		21256,
		89,
		true
	},
	common_no_gold = {
		21345,
		119,
		true
	},
	common_no_oil = {
		21464,
		118,
		true
	},
	common_no_rmb = {
		21582,
		118,
		true
	},
	common_count_noenough = {
		21700,
		97,
		true
	},
	common_no_dorm_gold = {
		21797,
		127,
		true
	},
	common_no_resource = {
		21924,
		100,
		true
	},
	common_no_item = {
		22024,
		117,
		true
	},
	common_no_item_1 = {
		22141,
		92,
		true
	},
	common_no_x = {
		22233,
		112,
		true
	},
	common_limit_cmd = {
		22345,
		142,
		true
	},
	common_limit_type = {
		22487,
		140,
		true
	},
	common_limit_equip = {
		22627,
		100,
		true
	},
	common_buy_success = {
		22727,
		97,
		true
	},
	common_limit_level = {
		22824,
		133,
		true
	},
	common_shopId_noFound = {
		22957,
		102,
		true
	},
	common_today_buy_limit = {
		23059,
		110,
		true
	},
	common_not_enter_room = {
		23169,
		100,
		true
	},
	common_test_ship = {
		23269,
		98,
		true
	},
	common_entry_inhibited = {
		23367,
		98,
		true
	},
	common_refresh_count_insufficient = {
		23465,
		115,
		true
	},
	common_get_player_info_erro = {
		23580,
		115,
		true
	},
	common_no_open = {
		23695,
		90,
		true
	},
	["common_already owned"] = {
		23785,
		93,
		true
	},
	common_not_get_ship = {
		23878,
		98,
		true
	},
	common_sale_out = {
		23976,
		88,
		true
	},
	common_skin_out_of_stock = {
		24064,
		131,
		true
	},
	common_go_home = {
		24195,
		99,
		true
	},
	dont_remind_today = {
		24294,
		99,
		true
	},
	dont_remind_session = {
		24393,
		107,
		true
	},
	battle_no_oil = {
		24500,
		133,
		true
	},
	battle_emptyBlock = {
		24633,
		145,
		true
	},
	battle_duel_main_rage = {
		24778,
		145,
		true
	},
	battle_main_emergent = {
		24923,
		146,
		true
	},
	battle_battleMediator_goOnFight = {
		25069,
		107,
		true
	},
	battle_battleMediator_existFight = {
		25176,
		108,
		true
	},
	battle_battleMediator_remainTime = {
		25284,
		114,
		true
	},
	battle_battleMediator_clear_warning = {
		25398,
		218,
		true
	},
	battle_battleMediator_quest_exist = {
		25616,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		25828,
		118,
		true
	},
	battle_result_time_limit = {
		25946,
		114,
		true
	},
	battle_result_sink_limit = {
		26060,
		114,
		true
	},
	battle_result_undefeated = {
		26174,
		106,
		true
	},
	battle_result_victory = {
		26280,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		26383,
		122,
		true
	},
	battle_result_base_score = {
		26505,
		106,
		true
	},
	battle_result_dead_score = {
		26611,
		106,
		true
	},
	battle_result_score = {
		26717,
		104,
		true
	},
	battle_result_score_total = {
		26821,
		98,
		true
	},
	battle_result_total_damage = {
		26919,
		105,
		true
	},
	battle_result_contribution = {
		27024,
		105,
		true
	},
	battle_result_total_score = {
		27129,
		104,
		true
	},
	battle_result_max_combo = {
		27233,
		101,
		true
	},
	battle_result_boss_hp_lower = {
		27334,
		116,
		true
	},
	battle_levelScene_0Oil = {
		27450,
		102,
		true
	},
	battle_levelScene_0Gold = {
		27552,
		103,
		true
	},
	battle_levelScene_noRaderCount = {
		27655,
		112,
		true
	},
	battle_levelScene_lock = {
		27767,
		158,
		true
	},
	battle_levelScene_hard_lock = {
		27925,
		193,
		true
	},
	battle_levelScene_close = {
		28118,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		28238,
		181,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		28419,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28565,
		188,
		true
	},
	battle_preCombatLayer_ready = {
		28753,
		131,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		28884,
		155,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		29039,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		29184,
		142,
		true
	},
	battle_preCombatLayer_save_confirm = {
		29326,
		125,
		true
	},
	battle_preCombatLayer_save_march = {
		29451,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		29577,
		116,
		true
	},
	battle_preCombatLayer_time_limit = {
		29693,
		116,
		true
	},
	battle_preCombatLayer_sink_limit = {
		29809,
		128,
		true
	},
	battle_preCombatLayer_undefeated = {
		29937,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		30057,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		30168,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		30286,
		146,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		30432,
		135,
		true
	},
	battle_preCombatMediator_leastLimit = {
		30567,
		151,
		true
	},
	battle_preCombatMediator_timeout = {
		30718,
		186,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		30904,
		183,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		31087,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		31239,
		139,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		31378,
		134,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		31512,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31646,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		31753,
		146,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		31899,
		146,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		32045,
		149,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		32194,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32316,
		150,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		32466,
		154,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		32620,
		123,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		32743,
		154,
		true
	},
	battle_resourceSiteMediator_noSite = {
		32897,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		33013,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		33168,
		143,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		33311,
		139,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		33450,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		33607,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		33738,
		110,
		true
	},
	battle_autobot_unlock = {
		33848,
		112,
		true
	},
	tips_confirm_teleport_sub = {
		33960,
		332,
		true
	},
	backyard_addExp_Info = {
		34292,
		281,
		true
	},
	backyard_extendCapacity_error = {
		34573,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		34679,
		161,
		true
	},
	backyard_addShip_error = {
		34840,
		102,
		true
	},
	backyard_buyFurniture_error = {
		34942,
		110,
		true
	},
	backyard_extendBackYard_error = {
		35052,
		118,
		true
	},
	backyard_addFood_error = {
		35170,
		105,
		true
	},
	backyard_addFood_ok = {
		35275,
		131,
		true
	},
	backyard_putFurniture_ok = {
		35406,
		100,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35506,
		126,
		true
	},
	backyard_shipAddInimacy_ok = {
		35632,
		154,
		true
	},
	backyard_shipAddInimacy_error = {
		35786,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		35901,
		173,
		true
	},
	backyard_shipAddMoney_error = {
		36074,
		110,
		true
	},
	backyard_shipExit_error = {
		36184,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		36290,
		108,
		true
	},
	backyard_shipAlreadyExit = {
		36398,
		106,
		true
	},
	backyard_backyardGranaryLayer_full = {
		36504,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36649,
		151,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		36800,
		157,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		36957,
		163,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		37120,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		37299,
		150,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		37449,
		205,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37654,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37785,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		37931,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		38121,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38280,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38432,
		191,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		38623,
		202,
		true
	},
	backyard_buyExtendItem_question = {
		38825,
		146,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		38971,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		39082,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		39193,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		39304,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		39456,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		39610,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		39744,
		135,
		true
	},
	backyard_backyardScene_name = {
		39879,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		40004,
		146,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		40150,
		198,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40348,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		40486,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		40618,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		40768,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		40951,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		41131,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41313,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41450,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		41593,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		41737,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		41882,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		42047,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42194,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42394,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		42556,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		42714,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		42840,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		42959,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		43091,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43230,
		169,
		true
	},
	backyard_open_2floor = {
		43399,
		268,
		true
	},
	backyarad_theme_replace = {
		43667,
		174,
		true
	},
	backyard_extendArea_ok = {
		43841,
		104,
		true
	},
	backyard_extendArea_erro = {
		43945,
		132,
		true
	},
	backyard_extendArea_tip = {
		44077,
		167,
		true
	},
	backyard_notPosition_shipExit = {
		44244,
		133,
		true
	},
	backyard_no_ship_tip = {
		44377,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		44476,
		205,
		true
	},
	backyard_cant_put_tip = {
		44681,
		137,
		true
	},
	backyard_cant_buy_tip = {
		44818,
		97,
		true
	},
	backyard_theme_lock_tip = {
		44915,
		132,
		true
	},
	backyard_theme_open_tip = {
		45047,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		45201,
		274,
		true
	},
	backyard_cannot_repeat_purchase = {
		45475,
		113,
		true
	},
	backyard_theme_bought = {
		45588,
		97,
		true
	},
	backyard_interAction_no_open = {
		45685,
		116,
		true
	},
	backyard_theme_no_exist = {
		45801,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		45906,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		46016,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		46124,
		133,
		true
	},
	backyard_save_empty_theme = {
		46257,
		110,
		true
	},
	backyard_theme_name_forbid = {
		46367,
		114,
		true
	},
	backyard_getResource_emptry = {
		46481,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		46590,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		46731,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		46851,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		46982,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		47102,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		47251,
		154,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		47405,
		138,
		true
	},
	equipment_select_materials_tip = {
		47543,
		121,
		true
	},
	equipment_select_device_tip = {
		47664,
		118,
		true
	},
	equipment_cant_unload = {
		47782,
		147,
		true
	},
	equipment_max_level = {
		47929,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		48030,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		48170,
		148,
		true
	},
	exercise_count_insufficient = {
		48318,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		48451,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		48673,
		168,
		true
	},
	exercise_replace_rivals_ok_tip = {
		48841,
		112,
		true
	},
	exercise_replace_rivals_question = {
		48953,
		153,
		true
	},
	exercise_count_recover_tip = {
		49106,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		49234,
		151,
		true
	},
	exercise_shop_buy_tip = {
		49385,
		144,
		true
	},
	exercise_formation_title = {
		49529,
		106,
		true
	},
	exercise_time_tip = {
		49635,
		107,
		true
	},
	exercise_rule_tip = {
		49742,
		1129,
		true
	},
	exercise_award_tip = {
		50871,
		203,
		true
	},
	dock_yard_left_tips = {
		51074,
		136,
		true
	},
	fleet_error_no_fleet = {
		51210,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51309,
		152,
		true
	},
	fleet_repairShips_error_noResource = {
		51461,
		110,
		true
	},
	fleet_repairShips_quest = {
		51571,
		164,
		true
	},
	fleet_fleetRaname_error = {
		51735,
		103,
		true
	},
	fleet_updateFleet_error = {
		51838,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		51944,
		124,
		true
	},
	friend_deleteFriend_error = {
		52068,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		52176,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		52286,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		52407,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		52514,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		52623,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		52746,
		107,
		true
	},
	friend_addblacklist_error = {
		52853,
		111,
		true
	},
	friend_relieveblacklist_error = {
		52964,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		53079,
		114,
		true
	},
	friend_relieveblacklist_success = {
		53193,
		116,
		true
	},
	friend_addblacklist_success = {
		53309,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		53421,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		53624,
		140,
		true
	},
	friend_player_is_friend_tip = {
		53764,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		53879,
		119,
		true
	},
	lesson_classOver_error = {
		53998,
		105,
		true
	},
	lesson_endToLearn_error = {
		54103,
		106,
		true
	},
	lesson_startToLearn_error = {
		54209,
		102,
		true
	},
	tactics_lesson_cancel = {
		54311,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		54486,
		287,
		true
	},
	tactics_lesson_start_tip = {
		54773,
		237,
		true
	},
	tactics_noskill_erro = {
		55010,
		102,
		true
	},
	tactics_max_level = {
		55112,
		108,
		true
	},
	tactics_end_to_learn = {
		55220,
		209,
		true
	},
	tactics_continue_to_learn = {
		55429,
		119,
		true
	},
	tactics_should_exist_skill = {
		55548,
		108,
		true
	},
	tactics_skill_level_up = {
		55656,
		119,
		true
	},
	tactics_no_lesson = {
		55775,
		108,
		true
	},
	tactics_lesson_full = {
		55883,
		101,
		true
	},
	tactics_lesson_repeated = {
		55984,
		120,
		true
	},
	login_gate_not_ready = {
		56104,
		105,
		true
	},
	login_game_not_ready = {
		56209,
		111,
		true
	},
	login_game_rigister_full = {
		56320,
		121,
		true
	},
	login_game_login_full = {
		56441,
		131,
		true
	},
	login_game_banned = {
		56572,
		120,
		true
	},
	login_game_frequence = {
		56692,
		111,
		true
	},
	login_createNewPlayer_full = {
		56803,
		117,
		true
	},
	login_createNewPlayer_error = {
		56920,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		57024,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		57142,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57326,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		57526,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		57718,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		57906,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		58099,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58215,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58334,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58443,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		58559,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		58673,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		58781,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		58896,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		59009,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		59122,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59233,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59353,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59472,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		59580,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		59716,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		59831,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		59947,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		60074,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60192,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60307,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60437,
		114,
		true
	},
	login_loginScene_choiseServer = {
		60551,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		60662,
		127,
		true
	},
	login_loginScene_server_full = {
		60789,
		116,
		true
	},
	login_loginScene_server_disabled = {
		60905,
		114,
		true
	},
	login_register_full = {
		61019,
		101,
		true
	},
	system_database_busy = {
		61120,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61237,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61348,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61462,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		61578,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		61730,
		203,
		true
	},
	mail_count = {
		61933,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		62047,
		198,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62245,
		192,
		true
	},
	mail_confirm_set_important_flag = {
		62437,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		62562,
		135,
		true
	},
	mail_confirm_delete_important_flag = {
		62697,
		122,
		true
	},
	mail_mail_page = {
		62819,
		84,
		true
	},
	mail_storeroom_page = {
		62903,
		92,
		true
	},
	mail_boxroom_page = {
		62995,
		90,
		true
	},
	mail_all_page = {
		63085,
		83,
		true
	},
	mail_important_page = {
		63168,
		89,
		true
	},
	mail_rare_page = {
		63257,
		90,
		true
	},
	mail_reward_got = {
		63347,
		88,
		true
	},
	mail_reward_tips = {
		63435,
		135,
		true
	},
	mail_boxroom_extend_title = {
		63570,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		63674,
		109,
		true
	},
	mail_buy_button = {
		63783,
		85,
		true
	},
	mail_manager_title = {
		63868,
		94,
		true
	},
	mail_manager_tips_2 = {
		63962,
		141,
		true
	},
	mail_manager_all = {
		64103,
		92,
		true
	},
	mail_manager_rare = {
		64195,
		117,
		true
	},
	mail_get_oneclick = {
		64312,
		93,
		true
	},
	mail_read_oneclick = {
		64405,
		94,
		true
	},
	mail_delete_oneclick = {
		64499,
		96,
		true
	},
	mail_search_new = {
		64595,
		91,
		true
	},
	mail_receive_time = {
		64686,
		93,
		true
	},
	mail_move_oneclick = {
		64779,
		94,
		true
	},
	mail_deleteread_button = {
		64873,
		98,
		true
	},
	mail_manage_button = {
		64971,
		94,
		true
	},
	mail_move_button = {
		65065,
		92,
		true
	},
	mail_delet_button = {
		65157,
		87,
		true
	},
	mail_delet_button_1 = {
		65244,
		95,
		true
	},
	mail_moveone_button = {
		65339,
		95,
		true
	},
	mail_getone_button = {
		65434,
		94,
		true
	},
	mail_take_all_mail_msgbox = {
		65528,
		125,
		true
	},
	mail_take_maildetail_msgbox = {
		65653,
		103,
		true
	},
	mail_take_canget_msgbox = {
		65756,
		105,
		true
	},
	mail_getbox_title = {
		65861,
		93,
		true
	},
	mail_title_new = {
		65954,
		84,
		true
	},
	mail_boxtitle_information = {
		66038,
		95,
		true
	},
	mail_box_confirm = {
		66133,
		86,
		true
	},
	mail_box_cancel = {
		66219,
		85,
		true
	},
	mail_title_English = {
		66304,
		90,
		true
	},
	mail_toggle_on = {
		66394,
		80,
		true
	},
	mail_toggle_off = {
		66474,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		66556,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		66665,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		66768,
		101,
		true
	},
	main_mailLayer_noAttach = {
		66869,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		66965,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		67070,
		195,
		true
	},
	main_mailLayer_quest_clear_choice = {
		67265,
		205,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67470,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		67644,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		67812,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		67919,
		108,
		true
	},
	main_mailMediator_mailread = {
		68027,
		105,
		true
	},
	main_mailMediator_mailmove = {
		68132,
		105,
		true
	},
	main_mailMediator_notingToTake = {
		68237,
		118,
		true
	},
	main_mailMediator_takeALot = {
		68355,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		68454,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		68596,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		68772,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		68995,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		69217,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		69409,
		188,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		69597,
		151,
		true
	},
	main_navalAcademyScene_work_done = {
		69748,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		69881,
		126,
		true
	},
	main_notificationLayer_noInput = {
		70007,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		70119,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		70232,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		70343,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		70455,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		70592,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		70735,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		70904,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		71044,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		71185,
		115,
		true
	},
	main_notificationLayer_roomId_invaild = {
		71300,
		116,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		71416,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		71544,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		71692,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		71844,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		71970,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		72079,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		72199,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72355,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		72473,
		112,
		true
	},
	coloring_color_missmatch = {
		72585,
		106,
		true
	},
	coloring_color_not_enough = {
		72691,
		141,
		true
	},
	coloring_erase_all_warning = {
		72832,
		157,
		true
	},
	coloring_erase_warning = {
		72989,
		153,
		true
	},
	coloring_lock = {
		73142,
		86,
		true
	},
	coloring_wait_open = {
		73228,
		94,
		true
	},
	coloring_help_tip = {
		73322,
		948,
		true
	},
	link_link_help_tip = {
		74270,
		1029,
		true
	},
	player_changeManifesto_ok = {
		75299,
		107,
		true
	},
	player_changeManifesto_error = {
		75406,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		75517,
		114,
		true
	},
	player_changePlayerIcon_error = {
		75631,
		112,
		true
	},
	player_changePlayerName_ok = {
		75743,
		108,
		true
	},
	player_changePlayerName_error = {
		75851,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		75963,
		119,
		true
	},
	player_harvestResource_error = {
		76082,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		76193,
		140,
		true
	},
	player_change_chat_room_erro = {
		76333,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		76446,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76557,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76675,
		134,
		true
	},
	prop_destroyProp_error = {
		76809,
		105,
		true
	},
	resourceSite_error_noSite = {
		76914,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		77021,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		77125,
		114,
		true
	},
	resourceSite_collectResource_error = {
		77239,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		77356,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		77476,
		122,
		true
	},
	ship_error_noShip = {
		77598,
		123,
		true
	},
	ship_addStarExp_error = {
		77721,
		107,
		true
	},
	ship_buildShip_error = {
		77828,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		77931,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		78075,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		78207,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		78321,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78441,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78560,
		120,
		true
	},
	ship_buildShip_not_position = {
		78680,
		131,
		true
	},
	ship_buildBatchShip = {
		78811,
		182,
		true
	},
	ship_buildSingleShip = {
		78993,
		182,
		true
	},
	ship_buildShip_succeed = {
		79175,
		104,
		true
	},
	ship_buildShip_list_empty = {
		79279,
		113,
		true
	},
	ship_buildship_tip = {
		79392,
		200,
		true
	},
	ship_destoryShips_error = {
		79592,
		103,
		true
	},
	ship_equipToShip_ok = {
		79695,
		120,
		true
	},
	ship_equipToShip_error = {
		79815,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		79920,
		109,
		true
	},
	ship_equip_check = {
		80029,
		120,
		true
	},
	ship_getShip_error = {
		80149,
		101,
		true
	},
	ship_getShip_error_noShip = {
		80250,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		80357,
		110,
		true
	},
	ship_getShip_error_full = {
		80467,
		143,
		true
	},
	ship_modShip_error = {
		80610,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80711,
		132,
		true
	},
	ship_remouldShip_error = {
		80843,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		80945,
		123,
		true
	},
	ship_unequipFromShip_error = {
		81068,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		81177,
		122,
		true
	},
	ship_unequip_all_tip = {
		81299,
		111,
		true
	},
	ship_unequip_all_success = {
		81410,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		81540,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81668,
		131,
		true
	},
	ship_updateShipLock_error = {
		81799,
		114,
		true
	},
	ship_upgradeStar_error = {
		81913,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		82018,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		82158,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82303,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		82423,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		82560,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82695,
		121,
		true
	},
	ship_exchange_question = {
		82816,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82980,
		115,
		true
	},
	ship_exchange_erro = {
		83095,
		122,
		true
	},
	ship_exchange_confirm = {
		83217,
		113,
		true
	},
	ship_exchange_tip = {
		83330,
		266,
		true
	},
	ship_vo_fighting = {
		83596,
		101,
		true
	},
	ship_vo_event = {
		83697,
		113,
		true
	},
	ship_vo_isCharacter = {
		83810,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		83935,
		107,
		true
	},
	ship_vo_inClass = {
		84042,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		84145,
		106,
		true
	},
	ship_vo_moveout_formation = {
		84251,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		84358,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84489,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		84624,
		181,
		true
	},
	ship_vo_locked = {
		84805,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84898,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		85032,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		85170,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		85279,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85389,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		85611,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		85716,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		85820,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85927,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		86079,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		86231,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86380,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86512,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86660,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86847,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		87059,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		87244,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		87476,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		87579,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		87682,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		87785,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		87888,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		87991,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		88094,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		88201,
		107,
		true
	},
	ship_formationUI_fleetName13 = {
		88308,
		104,
		true
	},
	ship_formationUI_exercise_fleetName = {
		88412,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		88523,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88637,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88795,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88926,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		89117,
		140,
		true
	},
	ship_newShipLayer_get = {
		89257,
		146,
		true
	},
	ship_newSkinLayer_get = {
		89403,
		151,
		true
	},
	ship_newSkin_name = {
		89554,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		89643,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89748,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89915,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		90033,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		90166,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		90299,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		90417,
		125,
		true
	},
	ship_shipModLayer_effect = {
		90542,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90674,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		90806,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		90910,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		91058,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		91191,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		91302,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91415,
		130,
		true
	},
	ship_shipModMediator_quest = {
		91545,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91718,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91827,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91936,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		92037,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		92174,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92311,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92501,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92687,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92878,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		93065,
		132,
		true
	},
	ship_max_star = {
		93197,
		131,
		true
	},
	ship_skill_unlock_tip = {
		93328,
		103,
		true
	},
	ship_lock_tip = {
		93431,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		93555,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		93725,
		148,
		true
	},
	ship_energy_mid_desc = {
		93873,
		132,
		true
	},
	ship_energy_low_desc = {
		94005,
		149,
		true
	},
	ship_energy_low_warn = {
		94154,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		94318,
		256,
		true
	},
	test_ship_intensify_tip = {
		94574,
		111,
		true
	},
	test_ship_upgrade_tip = {
		94685,
		109,
		true
	},
	shop_buyItem_ok = {
		94794,
		131,
		true
	},
	shop_buyItem_error = {
		94925,
		95,
		true
	},
	shop_extendMagazine_error = {
		95020,
		111,
		true
	},
	shop_entendShipYard_error = {
		95131,
		108,
		true
	},
	spweapon_attr_effect = {
		95239,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		95335,
		102,
		true
	},
	spweapon_help_storage = {
		95437,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		97194,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		97308,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		97476,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		97582,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		97685,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		97823,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		97967,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		98087,
		139,
		true
	},
	spweapon_tip_group_error = {
		98226,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		98350,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		98515,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		98657,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		98800,
		124,
		true
	},
	spweapon_tip_locked = {
		98924,
		158,
		true
	},
	spweapon_tip_unload = {
		99082,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		99198,
		137,
		true
	},
	spweapon_ui_level = {
		99335,
		93,
		true
	},
	spweapon_ui_levelmax = {
		99428,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		99530,
		106,
		true
	},
	spweapon_ui_need_resource = {
		99636,
		102,
		true
	},
	spweapon_ui_ptitem = {
		99738,
		91,
		true
	},
	spweapon_ui_spweapon = {
		99829,
		96,
		true
	},
	spweapon_ui_transform = {
		99925,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		100016,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		100257,
		97,
		true
	},
	spweapon_ui_change_attr = {
		100354,
		99,
		true
	},
	spweapon_ui_autoselect = {
		100453,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		100551,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		100651,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		100753,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		100856,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		100961,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		101065,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		101168,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		101271,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		101376,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		101478,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		101650,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		101792,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		101991,
		144,
		true
	},
	spweapon_ui_create_exp = {
		102135,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		102240,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		102346,
		107,
		true
	},
	spweapon_ui_create = {
		102453,
		88,
		true
	},
	spweapon_ui_storage = {
		102541,
		89,
		true
	},
	spweapon_ui_empty = {
		102630,
		90,
		true
	},
	spweapon_ui_create_button = {
		102720,
		96,
		true
	},
	spweapon_ui_helptext = {
		102816,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		103103,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		103207,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		103310,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		103475,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		103639,
		104,
		true
	},
	spweapon_tip_owned = {
		103743,
		96,
		true
	},
	spweapon_tip_view = {
		103839,
		145,
		true
	},
	spweapon_tip_ship = {
		103984,
		93,
		true
	},
	spweapon_tip_type = {
		104077,
		93,
		true
	},
	stage_beginStage_error = {
		104170,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		104275,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		104399,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		104570,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		104705,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		104841,
		141,
		true
	},
	stage_finishStage_error = {
		104982,
		126,
		true
	},
	levelScene_map_lock = {
		105108,
		146,
		true
	},
	levelScene_chapter_lock = {
		105254,
		135,
		true
	},
	levelScene_chapter_strategying = {
		105389,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		105531,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		105662,
		136,
		true
	},
	levelScene_who_to_retreat = {
		105798,
		131,
		true
	},
	levelScene_who_to_exchange = {
		105929,
		120,
		true
	},
	levelScene_time_out = {
		106049,
		104,
		true
	},
	levelScene_nothing = {
		106153,
		97,
		true
	},
	levelScene_notCargo = {
		106250,
		98,
		true
	},
	levelScene_openCargo_erro = {
		106348,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		106455,
		111,
		true
	},
	levelScene_retreat_erro = {
		106566,
		99,
		true
	},
	levelScene_strategying = {
		106665,
		101,
		true
	},
	levelScene_tracking_erro = {
		106766,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		106860,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		107003,
		161,
		true
	},
	levelScene_chapter_win = {
		107164,
		117,
		true
	},
	levelScene_sham_win = {
		107281,
		113,
		true
	},
	levelScene_escort_win = {
		107394,
		121,
		true
	},
	levelScene_escort_lose = {
		107515,
		116,
		true
	},
	levelScene_escort_help_tip = {
		107631,
		1133,
		true
	},
	levelScene_escort_retreat = {
		108764,
		184,
		true
	},
	levelScene_oni_retreat = {
		108948,
		163,
		true
	},
	levelScene_oni_win = {
		109111,
		106,
		true
	},
	levelScene_oni_lose = {
		109217,
		119,
		true
	},
	levelScene_bomb_retreat = {
		109336,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		109484,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		109981,
		495,
		true
	},
	levelScene_chapter_timeout = {
		110476,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		110606,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		110768,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		110875,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		111000,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		111108,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		111216,
		113,
		true
	},
	levelScene_chapter_not_open = {
		111329,
		100,
		true
	},
	levelScene_activate_remaster = {
		111429,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		111608,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		111731,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111863,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		112973,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		113126,
		355,
		true
	},
	levelScene_select_SP_OP = {
		113481,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		113592,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		113702,
		337,
		true
	},
	tack_tickets_max_warning = {
		114039,
		266,
		true
	},
	world_battle_count = {
		114305,
		112,
		true
	},
	world_fleetName1 = {
		114417,
		95,
		true
	},
	world_fleetName2 = {
		114512,
		95,
		true
	},
	world_fleetName3 = {
		114607,
		95,
		true
	},
	world_fleetName4 = {
		114702,
		95,
		true
	},
	world_fleetName5 = {
		114797,
		95,
		true
	},
	world_ship_repair_1 = {
		114892,
		147,
		true
	},
	world_ship_repair_2 = {
		115039,
		147,
		true
	},
	world_ship_repair_all = {
		115186,
		153,
		true
	},
	world_ship_repair_no_need = {
		115339,
		113,
		true
	},
	world_event_teleport_alter = {
		115452,
		154,
		true
	},
	world_transport_battle_alter = {
		115606,
		153,
		true
	},
	world_transport_locked = {
		115759,
		165,
		true
	},
	world_target_count = {
		115924,
		114,
		true
	},
	world_target_filter_tip1 = {
		116038,
		94,
		true
	},
	world_target_filter_tip2 = {
		116132,
		97,
		true
	},
	world_target_get_all = {
		116229,
		130,
		true
	},
	world_target_goto = {
		116359,
		93,
		true
	},
	world_help_tip = {
		116452,
		136,
		true
	},
	world_dangerbattle_confirm = {
		116588,
		185,
		true
	},
	world_stamina_exchange = {
		116773,
		168,
		true
	},
	world_stamina_not_enough = {
		116941,
		103,
		true
	},
	world_stamina_recover = {
		117044,
		191,
		true
	},
	world_stamina_text = {
		117235,
		210,
		true
	},
	world_stamina_text2 = {
		117445,
		161,
		true
	},
	world_stamina_resetwarning = {
		117606,
		266,
		true
	},
	world_ship_healthy = {
		117872,
		128,
		true
	},
	world_map_dangerous = {
		118000,
		95,
		true
	},
	world_map_not_open = {
		118095,
		100,
		true
	},
	world_map_locked_stage = {
		118195,
		104,
		true
	},
	world_map_locked_border = {
		118299,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		118407,
		117,
		true
	},
	world_redeploy_not_change = {
		118524,
		156,
		true
	},
	world_redeploy_warn = {
		118680,
		168,
		true
	},
	world_redeploy_cost_tip = {
		118848,
		228,
		true
	},
	world_redeploy_tip = {
		119076,
		103,
		true
	},
	world_fleet_choose = {
		119179,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		119348,
		109,
		true
	},
	world_fleet_in_vortex = {
		119457,
		149,
		true
	},
	world_stage_help = {
		119606,
		218,
		true
	},
	world_transport_disable = {
		119824,
		148,
		true
	},
	world_ap = {
		119972,
		81,
		true
	},
	world_resource_tip_1 = {
		120053,
		111,
		true
	},
	world_resource_tip_2 = {
		120164,
		111,
		true
	},
	world_instruction_all_1 = {
		120275,
		105,
		true
	},
	world_instruction_help_1 = {
		120380,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		121000,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		121159,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		121318,
		177,
		true
	},
	world_instruction_morale_1 = {
		121495,
		181,
		true
	},
	world_instruction_morale_2 = {
		121676,
		139,
		true
	},
	world_instruction_morale_3 = {
		121815,
		123,
		true
	},
	world_instruction_morale_4 = {
		121938,
		139,
		true
	},
	world_instruction_submarine_1 = {
		122077,
		126,
		true
	},
	world_instruction_submarine_2 = {
		122203,
		157,
		true
	},
	world_instruction_submarine_3 = {
		122360,
		130,
		true
	},
	world_instruction_submarine_4 = {
		122490,
		139,
		true
	},
	world_instruction_submarine_5 = {
		122629,
		114,
		true
	},
	world_instruction_submarine_6 = {
		122743,
		181,
		true
	},
	world_instruction_submarine_7 = {
		122924,
		166,
		true
	},
	world_instruction_submarine_8 = {
		123090,
		145,
		true
	},
	world_instruction_submarine_9 = {
		123235,
		164,
		true
	},
	world_instruction_submarine_10 = {
		123399,
		106,
		true
	},
	world_instruction_submarine_11 = {
		123505,
		131,
		true
	},
	world_instruction_detect_1 = {
		123636,
		154,
		true
	},
	world_instruction_detect_2 = {
		123790,
		117,
		true
	},
	world_instruction_supply_1 = {
		123907,
		174,
		true
	},
	world_instruction_supply_2 = {
		124081,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		124203,
		123,
		true
	},
	world_port_inbattle = {
		124326,
		132,
		true
	},
	world_item_recycle_1 = {
		124458,
		111,
		true
	},
	world_item_recycle_2 = {
		124569,
		111,
		true
	},
	world_item_origin = {
		124680,
		114,
		true
	},
	world_shop_bag_unactivated = {
		124794,
		160,
		true
	},
	world_shop_preview_tip = {
		124954,
		116,
		true
	},
	world_shop_init_notice = {
		125070,
		147,
		true
	},
	world_map_title_tips_en = {
		125217,
		101,
		true
	},
	world_map_title_tips = {
		125318,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		125414,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		125513,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		125612,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		125711,
		104,
		true
	},
	world_wind_move = {
		125815,
		155,
		true
	},
	world_battle_pause = {
		125970,
		91,
		true
	},
	world_battle_pause2 = {
		126061,
		95,
		true
	},
	world_task_samemap = {
		126156,
		146,
		true
	},
	world_task_maplock = {
		126302,
		217,
		true
	},
	world_task_goto0 = {
		126519,
		116,
		true
	},
	world_task_goto3 = {
		126635,
		113,
		true
	},
	world_task_view1 = {
		126748,
		95,
		true
	},
	world_task_view2 = {
		126843,
		95,
		true
	},
	world_task_view3 = {
		126938,
		86,
		true
	},
	world_task_refuse1 = {
		127024,
		152,
		true
	},
	world_daily_task_lock = {
		127176,
		131,
		true
	},
	world_daily_task_none = {
		127307,
		127,
		true
	},
	world_daily_task_none_2 = {
		127434,
		118,
		true
	},
	world_sairen_title = {
		127552,
		97,
		true
	},
	world_sairen_description1 = {
		127649,
		146,
		true
	},
	world_sairen_description2 = {
		127795,
		146,
		true
	},
	world_sairen_description3 = {
		127941,
		146,
		true
	},
	world_low_morale = {
		128087,
		196,
		true
	},
	world_recycle_notice = {
		128283,
		154,
		true
	},
	world_recycle_item_transform = {
		128437,
		192,
		true
	},
	world_exit_tip = {
		128629,
		114,
		true
	},
	world_consume_carry_tips = {
		128743,
		100,
		true
	},
	world_boss_help_meta = {
		128843,
		2929,
		true
	},
	world_close = {
		131772,
		123,
		true
	},
	world_catsearch_success = {
		131895,
		133,
		true
	},
	world_catsearch_stop = {
		132028,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		132161,
		185,
		true
	},
	world_catsearch_leavemap = {
		132346,
		189,
		true
	},
	world_catsearch_help_1 = {
		132535,
		283,
		true
	},
	world_catsearch_help_2 = {
		132818,
		104,
		true
	},
	world_catsearch_help_3 = {
		132922,
		278,
		true
	},
	world_catsearch_help_4 = {
		133200,
		98,
		true
	},
	world_catsearch_help_5 = {
		133298,
		147,
		true
	},
	world_catsearch_help_6 = {
		133445,
		128,
		true
	},
	world_level_prefix = {
		133573,
		93,
		true
	},
	world_map_level = {
		133666,
		218,
		true
	},
	world_movelimit_event_text = {
		133884,
		170,
		true
	},
	world_mapbuff_tip = {
		134054,
		120,
		true
	},
	world_sametask_tip = {
		134174,
		143,
		true
	},
	world_expedition_reward_display = {
		134317,
		107,
		true
	},
	world_expedition_reward_display2 = {
		134424,
		102,
		true
	},
	world_complete_item_tip = {
		134526,
		145,
		true
	},
	task_notfound_error = {
		134671,
		141,
		true
	},
	task_submitTask_error = {
		134812,
		104,
		true
	},
	task_submitTask_error_client = {
		134916,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		135026,
		116,
		true
	},
	task_taskMediator_getItem = {
		135142,
		164,
		true
	},
	task_taskMediator_getResource = {
		135306,
		168,
		true
	},
	task_taskMediator_getEquip = {
		135474,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135639,
		153,
		true
	},
	task_level_notenough = {
		135792,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135911,
		106,
		true
	},
	loading_tip_FontMgr = {
		136017,
		104,
		true
	},
	loading_tip_TipsMgr = {
		136121,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		136228,
		109,
		true
	},
	loading_tip_GuideMgr = {
		136337,
		108,
		true
	},
	loading_tip_PoolMgr = {
		136445,
		104,
		true
	},
	loading_tip_FModMgr = {
		136549,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136653,
		105,
		true
	},
	energy_desc_happy = {
		136758,
		133,
		true
	},
	energy_desc_normal = {
		136891,
		127,
		true
	},
	energy_desc_tired = {
		137018,
		130,
		true
	},
	energy_desc_angry = {
		137148,
		130,
		true
	},
	create_player_success = {
		137278,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		137381,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137508,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137618,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137789,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137898,
		153,
		true
	},
	equipment_upgrade_ok = {
		138051,
		102,
		true
	},
	equipment_cant_upgrade = {
		138153,
		104,
		true
	},
	equipment_upgrade_erro = {
		138257,
		104,
		true
	},
	collection_nostar = {
		138361,
		99,
		true
	},
	collection_getResource_error = {
		138460,
		111,
		true
	},
	collection_hadAward = {
		138571,
		98,
		true
	},
	collection_lock = {
		138669,
		91,
		true
	},
	collection_fetched = {
		138760,
		100,
		true
	},
	buyProp_noResource_error = {
		138860,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138979,
		103,
		true
	},
	refresh_shopStreet_erro = {
		139082,
		105,
		true
	},
	shopStreet_upgrade_done = {
		139187,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		139295,
		125,
		true
	},
	buy_countLimit = {
		139420,
		105,
		true
	},
	buy_item_quest = {
		139525,
		102,
		true
	},
	refresh_shopStreet_question = {
		139627,
		237,
		true
	},
	quota_shop_title = {
		139864,
		106,
		true
	},
	quota_shop_description = {
		139970,
		176,
		true
	},
	quota_shop_owned = {
		140146,
		92,
		true
	},
	quota_shop_good_limit = {
		140238,
		97,
		true
	},
	quota_shop_limit_error = {
		140335,
		135,
		true
	},
	item_assigned_type_limit_error = {
		140470,
		143,
		true
	},
	event_start_success = {
		140613,
		101,
		true
	},
	event_start_fail = {
		140714,
		98,
		true
	},
	event_finish_success = {
		140812,
		102,
		true
	},
	event_finish_fail = {
		140914,
		99,
		true
	},
	event_giveup_success = {
		141013,
		102,
		true
	},
	event_giveup_fail = {
		141115,
		99,
		true
	},
	event_flush_success = {
		141214,
		101,
		true
	},
	event_flush_fail = {
		141315,
		98,
		true
	},
	event_flush_not_enough = {
		141413,
		110,
		true
	},
	event_start = {
		141523,
		87,
		true
	},
	event_finish = {
		141610,
		88,
		true
	},
	event_giveup = {
		141698,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141786,
		173,
		true
	},
	event_confirm_giveup = {
		141959,
		105,
		true
	},
	event_confirm_flush = {
		142064,
		135,
		true
	},
	event_fleet_busy = {
		142199,
		138,
		true
	},
	event_same_type_not_allowed = {
		142337,
		124,
		true
	},
	event_condition_ship_level = {
		142461,
		164,
		true
	},
	event_condition_ship_count = {
		142625,
		134,
		true
	},
	event_condition_ship_type = {
		142759,
		120,
		true
	},
	event_level_unreached = {
		142879,
		103,
		true
	},
	event_type_unreached = {
		142982,
		117,
		true
	},
	event_oil_consume = {
		143099,
		165,
		true
	},
	event_type_unlimit = {
		143264,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		143358,
		127,
		true
	},
	dailyLevel_unopened = {
		143485,
		95,
		true
	},
	dailyLevel_opened = {
		143580,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		143667,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143770,
		123,
		true
	},
	playerinfo_mask_word = {
		143893,
		99,
		true
	},
	just_now = {
		143992,
		78,
		true
	},
	several_minutes_before = {
		144070,
		120,
		true
	},
	several_hours_before = {
		144190,
		118,
		true
	},
	several_days_before = {
		144308,
		114,
		true
	},
	long_time_offline = {
		144422,
		96,
		true
	},
	dont_send_message_frequently = {
		144518,
		116,
		true
	},
	no_activity = {
		144634,
		105,
		true
	},
	which_day = {
		144739,
		104,
		true
	},
	which_day_2 = {
		144843,
		83,
		true
	},
	invalidate_evaluation = {
		144926,
		115,
		true
	},
	chapter_no = {
		145041,
		105,
		true
	},
	reconnect_tip = {
		145146,
		127,
		true
	},
	like_ship_success = {
		145273,
		93,
		true
	},
	eva_ship_success = {
		145366,
		92,
		true
	},
	zan_ship_eva_success = {
		145458,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		145554,
		115,
		true
	},
	eva_count_limit = {
		145669,
		112,
		true
	},
	attribute_durability = {
		145781,
		90,
		true
	},
	attribute_cannon = {
		145871,
		86,
		true
	},
	attribute_torpedo = {
		145957,
		87,
		true
	},
	attribute_antiaircraft = {
		146044,
		92,
		true
	},
	attribute_air = {
		146136,
		83,
		true
	},
	attribute_reload = {
		146219,
		86,
		true
	},
	attribute_cd = {
		146305,
		82,
		true
	},
	attribute_armor_type = {
		146387,
		96,
		true
	},
	attribute_armor = {
		146483,
		85,
		true
	},
	attribute_hit = {
		146568,
		83,
		true
	},
	attribute_speed = {
		146651,
		85,
		true
	},
	attribute_luck = {
		146736,
		84,
		true
	},
	attribute_dodge = {
		146820,
		85,
		true
	},
	attribute_expend = {
		146905,
		86,
		true
	},
	attribute_damage = {
		146991,
		86,
		true
	},
	attribute_healthy = {
		147077,
		87,
		true
	},
	attribute_speciality = {
		147164,
		90,
		true
	},
	attribute_range = {
		147254,
		85,
		true
	},
	attribute_angle = {
		147339,
		85,
		true
	},
	attribute_scatter = {
		147424,
		93,
		true
	},
	attribute_ammo = {
		147517,
		84,
		true
	},
	attribute_antisub = {
		147601,
		87,
		true
	},
	attribute_sonarRange = {
		147688,
		102,
		true
	},
	attribute_sonarInterval = {
		147790,
		99,
		true
	},
	attribute_oxy_max = {
		147889,
		87,
		true
	},
	attribute_dodge_limit = {
		147976,
		97,
		true
	},
	attribute_intimacy = {
		148073,
		91,
		true
	},
	attribute_max_distance_damage = {
		148164,
		105,
		true
	},
	attribute_anti_siren = {
		148269,
		108,
		true
	},
	attribute_add_new = {
		148377,
		85,
		true
	},
	skill = {
		148462,
		75,
		true
	},
	cd_normal = {
		148537,
		85,
		true
	},
	intensify = {
		148622,
		79,
		true
	},
	change = {
		148701,
		76,
		true
	},
	formation_switch_failed = {
		148777,
		114,
		true
	},
	formation_switch_success = {
		148891,
		102,
		true
	},
	formation_switch_tip = {
		148993,
		161,
		true
	},
	formation_reform_tip = {
		149154,
		133,
		true
	},
	formation_invalide = {
		149287,
		112,
		true
	},
	chapter_ap_not_enough = {
		149399,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		149492,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149631,
		138,
		true
	},
	confirm_app_exit = {
		149769,
		101,
		true
	},
	friend_info_page_tip = {
		149870,
		117,
		true
	},
	friend_search_page_tip = {
		149987,
		133,
		true
	},
	friend_request_page_tip = {
		150120,
		134,
		true
	},
	friend_id_copy_ok = {
		150254,
		93,
		true
	},
	friend_inpout_key_tip = {
		150347,
		103,
		true
	},
	remove_friend_tip = {
		150450,
		106,
		true
	},
	friend_request_msg_placeholder = {
		150556,
		112,
		true
	},
	friend_request_msg_title = {
		150668,
		115,
		true
	},
	friend_max_count = {
		150783,
		134,
		true
	},
	friend_add_ok = {
		150917,
		95,
		true
	},
	friend_max_count_1 = {
		151012,
		106,
		true
	},
	friend_no_request = {
		151118,
		99,
		true
	},
	reject_all_friend_ok = {
		151217,
		111,
		true
	},
	reject_friend_ok = {
		151328,
		104,
		true
	},
	friend_offline = {
		151432,
		93,
		true
	},
	friend_msg_forbid = {
		151525,
		141,
		true
	},
	dont_add_self = {
		151666,
		95,
		true
	},
	friend_already_add = {
		151761,
		112,
		true
	},
	friend_not_add = {
		151873,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151978,
		124,
		true
	},
	friend_send_msg_null_tip = {
		152102,
		109,
		true
	},
	friend_search_succeed = {
		152211,
		97,
		true
	},
	friend_request_msg_sent = {
		152308,
		105,
		true
	},
	friend_resume_ship_count = {
		152413,
		101,
		true
	},
	friend_resume_title_metal = {
		152514,
		102,
		true
	},
	friend_resume_collection_rate = {
		152616,
		103,
		true
	},
	friend_resume_attack_count = {
		152719,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152822,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152928,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		153034,
		109,
		true
	},
	friend_resume_fleet_gs = {
		153143,
		99,
		true
	},
	friend_event_count = {
		153242,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		153337,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		153440,
		131,
		true
	},
	word_shipNation_all = {
		153571,
		92,
		true
	},
	word_shipNation_baiYing = {
		153663,
		93,
		true
	},
	word_shipNation_huangJia = {
		153756,
		94,
		true
	},
	word_shipNation_chongYing = {
		153850,
		95,
		true
	},
	word_shipNation_tieXue = {
		153945,
		92,
		true
	},
	word_shipNation_dongHuang = {
		154037,
		95,
		true
	},
	word_shipNation_saDing = {
		154132,
		98,
		true
	},
	word_shipNation_beiLian = {
		154230,
		99,
		true
	},
	word_shipNation_other = {
		154329,
		91,
		true
	},
	word_shipNation_np = {
		154420,
		91,
		true
	},
	word_shipNation_ziyou = {
		154511,
		97,
		true
	},
	word_shipNation_weixi = {
		154608,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154705,
		99,
		true
	},
	word_shipNation_bili = {
		154804,
		96,
		true
	},
	word_shipNation_um = {
		154900,
		94,
		true
	},
	word_shipNation_ai = {
		154994,
		90,
		true
	},
	word_shipNation_holo = {
		155084,
		92,
		true
	},
	word_shipNation_doa = {
		155176,
		98,
		true
	},
	word_shipNation_imas = {
		155274,
		96,
		true
	},
	word_shipNation_link = {
		155370,
		90,
		true
	},
	word_shipNation_ssss = {
		155460,
		88,
		true
	},
	word_shipNation_mot = {
		155548,
		89,
		true
	},
	word_shipNation_ryza = {
		155637,
		96,
		true
	},
	word_shipNation_meta_index = {
		155733,
		94,
		true
	},
	word_shipNation_senran = {
		155827,
		98,
		true
	},
	word_shipNation_tolove = {
		155925,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		156021,
		104,
		true
	},
	word_shipNation_brs = {
		156125,
		103,
		true
	},
	word_shipNation_yumia = {
		156228,
		98,
		true
	},
	word_shipNation_danmachi = {
		156326,
		96,
		true
	},
	word_shipNation_dal = {
		156422,
		94,
		true
	},
	word_reset = {
		156516,
		80,
		true
	},
	word_asc = {
		156596,
		78,
		true
	},
	word_desc = {
		156674,
		79,
		true
	},
	word_own = {
		156753,
		81,
		true
	},
	word_own1 = {
		156834,
		82,
		true
	},
	oil_buy_limit_tip = {
		156916,
		155,
		true
	},
	friend_resume_title = {
		157071,
		89,
		true
	},
	friend_resume_data_title = {
		157160,
		94,
		true
	},
	batch_destroy = {
		157254,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		157343,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		157470,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		157594,
		125,
		true
	},
	ship_equip_profiiency = {
		157719,
		95,
		true
	},
	no_open_system_tip = {
		157814,
		172,
		true
	},
	open_system_tip = {
		157986,
		99,
		true
	},
	charge_start_tip = {
		158085,
		109,
		true
	},
	charge_double_gem_tip = {
		158194,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		158305,
		120,
		true
	},
	charge_title = {
		158425,
		100,
		true
	},
	charge_extra_gem_tip = {
		158525,
		104,
		true
	},
	charge_month_card_title = {
		158629,
		145,
		true
	},
	charge_items_title = {
		158774,
		100,
		true
	},
	setting_interface_save_success = {
		158874,
		112,
		true
	},
	setting_interface_revert_check = {
		158986,
		143,
		true
	},
	setting_interface_cancel_check = {
		159129,
		127,
		true
	},
	event_special_update = {
		159256,
		110,
		true
	},
	no_notice_tip = {
		159366,
		104,
		true
	},
	energy_desc_1 = {
		159470,
		162,
		true
	},
	energy_desc_2 = {
		159632,
		137,
		true
	},
	energy_desc_3 = {
		159769,
		116,
		true
	},
	energy_desc_4 = {
		159885,
		163,
		true
	},
	intimacy_desc_1 = {
		160048,
		102,
		true
	},
	intimacy_desc_2 = {
		160150,
		108,
		true
	},
	intimacy_desc_3 = {
		160258,
		117,
		true
	},
	intimacy_desc_4 = {
		160375,
		117,
		true
	},
	intimacy_desc_5 = {
		160492,
		114,
		true
	},
	intimacy_desc_6 = {
		160606,
		117,
		true
	},
	intimacy_desc_7 = {
		160723,
		117,
		true
	},
	intimacy_desc_1_buff = {
		160840,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160948,
		108,
		true
	},
	intimacy_desc_3_buff = {
		161056,
		153,
		true
	},
	intimacy_desc_4_buff = {
		161209,
		153,
		true
	},
	intimacy_desc_5_buff = {
		161362,
		153,
		true
	},
	intimacy_desc_6_buff = {
		161515,
		153,
		true
	},
	intimacy_desc_7_buff = {
		161668,
		154,
		true
	},
	intimacy_desc_propose = {
		161822,
		327,
		true
	},
	intimacy_desc_1_detail = {
		162149,
		161,
		true
	},
	intimacy_desc_2_detail = {
		162310,
		167,
		true
	},
	intimacy_desc_3_detail = {
		162477,
		206,
		true
	},
	intimacy_desc_4_detail = {
		162683,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162889,
		203,
		true
	},
	intimacy_desc_6_detail = {
		163092,
		328,
		true
	},
	intimacy_desc_7_detail = {
		163420,
		328,
		true
	},
	intimacy_desc_ring = {
		163748,
		106,
		true
	},
	intimacy_desc_tiara = {
		163854,
		107,
		true
	},
	intimacy_desc_day = {
		163961,
		90,
		true
	},
	word_propose_cost_tip1 = {
		164051,
		306,
		true
	},
	word_propose_cost_tip2 = {
		164357,
		271,
		true
	},
	word_propose_tiara_tip = {
		164628,
		113,
		true
	},
	charge_title_getitem = {
		164741,
		111,
		true
	},
	charge_title_getitem_soon = {
		164852,
		113,
		true
	},
	charge_title_getitem_month = {
		164965,
		122,
		true
	},
	charge_limit_all = {
		165087,
		103,
		true
	},
	charge_limit_daily = {
		165190,
		108,
		true
	},
	charge_limit_weekly = {
		165298,
		109,
		true
	},
	charge_limit_monthly = {
		165407,
		110,
		true
	},
	charge_error = {
		165517,
		91,
		true
	},
	charge_success = {
		165608,
		90,
		true
	},
	charge_level_limit = {
		165698,
		97,
		true
	},
	ship_drop_desc_default = {
		165795,
		104,
		true
	},
	charge_limit_lv = {
		165899,
		90,
		true
	},
	charge_time_out = {
		165989,
		137,
		true
	},
	help_shipinfo_equip = {
		166126,
		628,
		true
	},
	help_shipinfo_detail = {
		166754,
		679,
		true
	},
	help_shipinfo_intensify = {
		167433,
		632,
		true
	},
	help_shipinfo_upgrate = {
		168065,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		168695,
		631,
		true
	},
	help_shipinfo_actnpc = {
		169326,
		987,
		true
	},
	help_backyard = {
		170313,
		622,
		true
	},
	help_shipinfo_fashion = {
		170935,
		183,
		true
	},
	help_shipinfo_attr = {
		171118,
		3419,
		true
	},
	help_equipment = {
		174537,
		1982,
		true
	},
	help_equipment_skin = {
		176519,
		427,
		true
	},
	help_daily_task = {
		176946,
		2812,
		true
	},
	help_build = {
		179758,
		300,
		true
	},
	help_build_1 = {
		180058,
		302,
		true
	},
	help_build_2 = {
		180360,
		302,
		true
	},
	help_build_4 = {
		180662,
		752,
		true
	},
	help_build_5 = {
		181414,
		681,
		true
	},
	help_shipinfo_hunting = {
		182095,
		711,
		true
	},
	shop_extendship_success = {
		182806,
		105,
		true
	},
	shop_extendequip_success = {
		182911,
		112,
		true
	},
	shop_spweapon_success = {
		183023,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		183138,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		183366,
		220,
		true
	},
	naval_academy_res_desc_class = {
		183586,
		272,
		true
	},
	number_1 = {
		183858,
		75,
		true
	},
	number_2 = {
		183933,
		75,
		true
	},
	number_3 = {
		184008,
		75,
		true
	},
	number_4 = {
		184083,
		75,
		true
	},
	number_5 = {
		184158,
		75,
		true
	},
	number_6 = {
		184233,
		75,
		true
	},
	number_7 = {
		184308,
		75,
		true
	},
	number_8 = {
		184383,
		75,
		true
	},
	number_9 = {
		184458,
		75,
		true
	},
	number_10 = {
		184533,
		76,
		true
	},
	military_shop_no_open_tip = {
		184609,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		184798,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		184931,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		185053,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		185169,
		127,
		true
	},
	text_noPos_clear = {
		185296,
		86,
		true
	},
	text_noPos_buy = {
		185382,
		84,
		true
	},
	text_noPos_intensify = {
		185466,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		185556,
		133,
		true
	},
	commission_no_open = {
		185689,
		91,
		true
	},
	commission_open_tip = {
		185780,
		103,
		true
	},
	commission_idle = {
		185883,
		91,
		true
	},
	commission_urgency = {
		185974,
		95,
		true
	},
	commission_normal = {
		186069,
		94,
		true
	},
	commission_get_award = {
		186163,
		104,
		true
	},
	activity_build_end_tip = {
		186267,
		119,
		true
	},
	event_over_time_expired = {
		186386,
		102,
		true
	},
	mail_sender_default = {
		186488,
		92,
		true
	},
	exchangecode_title = {
		186580,
		97,
		true
	},
	exchangecode_use_placeholder = {
		186677,
		116,
		true
	},
	exchangecode_use_ok = {
		186793,
		150,
		true
	},
	exchangecode_use_error = {
		186943,
		101,
		true
	},
	exchangecode_use_error_3 = {
		187044,
		106,
		true
	},
	exchangecode_use_error_6 = {
		187150,
		106,
		true
	},
	exchangecode_use_error_7 = {
		187256,
		115,
		true
	},
	exchangecode_use_error_8 = {
		187371,
		106,
		true
	},
	exchangecode_use_error_9 = {
		187477,
		106,
		true
	},
	exchangecode_use_error_16 = {
		187583,
		104,
		true
	},
	exchangecode_use_error_20 = {
		187687,
		107,
		true
	},
	text_noRes_tip = {
		187794,
		90,
		true
	},
	text_noRes_info_tip = {
		187884,
		110,
		true
	},
	text_noRes_info_tip_link = {
		187994,
		91,
		true
	},
	text_noRes_info_tip2 = {
		188085,
		138,
		true
	},
	text_shop_noRes_tip = {
		188223,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		188332,
		133,
		true
	},
	text_buy_fashion_tip = {
		188465,
		166,
		true
	},
	equip_part_title = {
		188631,
		86,
		true
	},
	equip_part_main_title = {
		188717,
		99,
		true
	},
	equip_part_sub_title = {
		188816,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		188914,
		112,
		true
	},
	err_name_existOtherChar = {
		189026,
		123,
		true
	},
	help_battle_rule = {
		189149,
		511,
		true
	},
	help_battle_warspite = {
		189660,
		300,
		true
	},
	help_battle_defense = {
		189960,
		588,
		true
	},
	backyard_theme_set_tip = {
		190548,
		145,
		true
	},
	backyard_theme_save_tip = {
		190693,
		159,
		true
	},
	backyard_theme_defaultname = {
		190852,
		105,
		true
	},
	backyard_rename_success = {
		190957,
		105,
		true
	},
	ship_set_skin_success = {
		191062,
		103,
		true
	},
	ship_set_skin_error = {
		191165,
		102,
		true
	},
	equip_part_tip = {
		191267,
		103,
		true
	},
	help_battle_auto = {
		191370,
		359,
		true
	},
	gold_buy_tip = {
		191729,
		249,
		true
	},
	oil_buy_tip = {
		191978,
		386,
		true
	},
	text_iknow = {
		192364,
		86,
		true
	},
	help_oil_buy_limit = {
		192450,
		322,
		true
	},
	text_nofood_yes = {
		192772,
		85,
		true
	},
	text_nofood_no = {
		192857,
		84,
		true
	},
	tip_add_task = {
		192941,
		96,
		true
	},
	collection_award_ship = {
		193037,
		123,
		true
	},
	guild_create_sucess = {
		193160,
		104,
		true
	},
	guild_create_error = {
		193264,
		103,
		true
	},
	guild_create_error_noname = {
		193367,
		116,
		true
	},
	guild_create_error_nofaction = {
		193483,
		119,
		true
	},
	guild_create_error_nopolicy = {
		193602,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		193720,
		121,
		true
	},
	guild_create_error_nomoney = {
		193841,
		105,
		true
	},
	guild_tip_dissolve = {
		193946,
		311,
		true
	},
	guild_tip_quit = {
		194257,
		108,
		true
	},
	guild_create_confirm = {
		194365,
		171,
		true
	},
	guild_apply_erro = {
		194536,
		101,
		true
	},
	guild_dissolve_erro = {
		194637,
		104,
		true
	},
	guild_fire_erro = {
		194741,
		106,
		true
	},
	guild_impeach_erro = {
		194847,
		109,
		true
	},
	guild_quit_erro = {
		194956,
		100,
		true
	},
	guild_accept_erro = {
		195056,
		99,
		true
	},
	guild_reject_erro = {
		195155,
		99,
		true
	},
	guild_modify_erro = {
		195254,
		99,
		true
	},
	guild_setduty_erro = {
		195353,
		100,
		true
	},
	guild_apply_sucess = {
		195453,
		94,
		true
	},
	guild_no_exist = {
		195547,
		96,
		true
	},
	guild_dissolve_sucess = {
		195643,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		195749,
		114,
		true
	},
	guild_impeach_sucess = {
		195863,
		96,
		true
	},
	guild_quit_sucess = {
		195959,
		102,
		true
	},
	guild_member_max_count = {
		196061,
		122,
		true
	},
	guild_new_member_join = {
		196183,
		106,
		true
	},
	guild_player_in_cd_time = {
		196289,
		138,
		true
	},
	guild_player_already_join = {
		196427,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		196540,
		108,
		true
	},
	guild_should_input_keyword = {
		196648,
		111,
		true
	},
	guild_search_sucess = {
		196759,
		95,
		true
	},
	guild_list_refresh_sucess = {
		196854,
		116,
		true
	},
	guild_info_update = {
		196970,
		108,
		true
	},
	guild_duty_id_is_null = {
		197078,
		103,
		true
	},
	guild_player_is_null = {
		197181,
		102,
		true
	},
	guild_duty_commder_max_count = {
		197283,
		119,
		true
	},
	guild_set_duty_sucess = {
		197402,
		103,
		true
	},
	guild_policy_power = {
		197505,
		94,
		true
	},
	guild_policy_relax = {
		197599,
		94,
		true
	},
	guild_faction_blhx = {
		197693,
		94,
		true
	},
	guild_faction_cszz = {
		197787,
		94,
		true
	},
	guild_faction_unknown = {
		197881,
		89,
		true
	},
	guild_faction_meta = {
		197970,
		86,
		true
	},
	guild_word_commder = {
		198056,
		88,
		true
	},
	guild_word_deputy_commder = {
		198144,
		98,
		true
	},
	guild_word_picked = {
		198242,
		87,
		true
	},
	guild_word_ordinary = {
		198329,
		89,
		true
	},
	guild_word_home = {
		198418,
		85,
		true
	},
	guild_word_member = {
		198503,
		87,
		true
	},
	guild_word_apply = {
		198590,
		86,
		true
	},
	guild_faction_change_tip = {
		198676,
		215,
		true
	},
	guild_msg_is_null = {
		198891,
		102,
		true
	},
	guild_log_new_guild_join = {
		198993,
		196,
		true
	},
	guild_log_duty_change = {
		199189,
		186,
		true
	},
	guild_log_quit = {
		199375,
		175,
		true
	},
	guild_log_fire = {
		199550,
		184,
		true
	},
	guild_leave_cd_time = {
		199734,
		152,
		true
	},
	guild_sort_time = {
		199886,
		85,
		true
	},
	guild_sort_level = {
		199971,
		86,
		true
	},
	guild_sort_duty = {
		200057,
		85,
		true
	},
	guild_fire_tip = {
		200142,
		102,
		true
	},
	guild_impeach_tip = {
		200244,
		102,
		true
	},
	guild_set_duty_title = {
		200346,
		104,
		true
	},
	guild_search_list_max_count = {
		200450,
		114,
		true
	},
	guild_sort_all = {
		200564,
		84,
		true
	},
	guild_sort_blhx = {
		200648,
		91,
		true
	},
	guild_sort_cszz = {
		200739,
		91,
		true
	},
	guild_sort_power = {
		200830,
		92,
		true
	},
	guild_sort_relax = {
		200922,
		92,
		true
	},
	guild_join_cd = {
		201014,
		131,
		true
	},
	guild_name_invaild = {
		201145,
		103,
		true
	},
	guild_apply_full = {
		201248,
		113,
		true
	},
	guild_member_full = {
		201361,
		108,
		true
	},
	guild_fire_duty_limit = {
		201469,
		124,
		true
	},
	guild_fire_succeed = {
		201593,
		94,
		true
	},
	guild_duty_tip_1 = {
		201687,
		115,
		true
	},
	guild_duty_tip_2 = {
		201802,
		115,
		true
	},
	battle_repair_special_tip = {
		201917,
		152,
		true
	},
	battle_repair_normal_name = {
		202069,
		110,
		true
	},
	battle_repair_special_name = {
		202179,
		111,
		true
	},
	oil_max_tip_title = {
		202290,
		105,
		true
	},
	gold_max_tip_title = {
		202395,
		106,
		true
	},
	expbook_max_tip_title = {
		202501,
		121,
		true
	},
	resource_max_tip_shop = {
		202622,
		103,
		true
	},
	resource_max_tip_event = {
		202725,
		110,
		true
	},
	resource_max_tip_battle = {
		202835,
		145,
		true
	},
	resource_max_tip_collect = {
		202980,
		112,
		true
	},
	resource_max_tip_mail = {
		203092,
		103,
		true
	},
	resource_max_tip_eventstart = {
		203195,
		109,
		true
	},
	resource_max_tip_destroy = {
		203304,
		106,
		true
	},
	resource_max_tip_retire = {
		203410,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		203509,
		147,
		true
	},
	new_version_tip = {
		203656,
		179,
		true
	},
	guild_request_msg_title = {
		203835,
		105,
		true
	},
	guild_request_msg_placeholder = {
		203940,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		204057,
		224,
		true
	},
	destination_can_not_reach = {
		204281,
		110,
		true
	},
	destination_can_not_reach_safety = {
		204391,
		123,
		true
	},
	destination_not_in_range = {
		204514,
		115,
		true
	},
	level_ammo_enough = {
		204629,
		114,
		true
	},
	level_ammo_supply = {
		204743,
		146,
		true
	},
	level_ammo_empty = {
		204889,
		144,
		true
	},
	level_ammo_supply_p1 = {
		205033,
		120,
		true
	},
	level_flare_supply = {
		205153,
		136,
		true
	},
	chat_level_not_enough = {
		205289,
		133,
		true
	},
	chat_msg_inform = {
		205422,
		127,
		true
	},
	chat_msg_ban = {
		205549,
		144,
		true
	},
	month_card_set_ratio_success = {
		205693,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		205809,
		119,
		true
	},
	charge_ship_bag_max = {
		205928,
		113,
		true
	},
	charge_equip_bag_max = {
		206041,
		114,
		true
	},
	login_wait_tip = {
		206155,
		143,
		true
	},
	ship_equip_exchange_tip = {
		206298,
		190,
		true
	},
	ship_rename_success = {
		206488,
		104,
		true
	},
	formation_chapter_lock = {
		206592,
		117,
		true
	},
	elite_disable_unsatisfied = {
		206709,
		128,
		true
	},
	elite_disable_ship_escort = {
		206837,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		206969,
		136,
		true
	},
	elite_disable_no_fleet = {
		207105,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		207224,
		135,
		true
	},
	elite_disable_unusable = {
		207359,
		122,
		true
	},
	elite_warp_to_latest_map = {
		207481,
		118,
		true
	},
	elite_fleet_confirm = {
		207599,
		151,
		true
	},
	elite_condition_level = {
		207750,
		97,
		true
	},
	elite_condition_durability = {
		207847,
		102,
		true
	},
	elite_condition_cannon = {
		207949,
		98,
		true
	},
	elite_condition_torpedo = {
		208047,
		99,
		true
	},
	elite_condition_antiaircraft = {
		208146,
		104,
		true
	},
	elite_condition_air = {
		208250,
		95,
		true
	},
	elite_condition_antisub = {
		208345,
		99,
		true
	},
	elite_condition_dodge = {
		208444,
		97,
		true
	},
	elite_condition_reload = {
		208541,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		208639,
		139,
		true
	},
	common_compare_larger = {
		208778,
		91,
		true
	},
	common_compare_equal = {
		208869,
		90,
		true
	},
	common_compare_smaller = {
		208959,
		92,
		true
	},
	common_compare_not_less_than = {
		209051,
		104,
		true
	},
	common_compare_not_more_than = {
		209155,
		104,
		true
	},
	level_scene_formation_active_already = {
		209259,
		124,
		true
	},
	level_scene_not_enough = {
		209383,
		119,
		true
	},
	level_scene_full_hp = {
		209502,
		128,
		true
	},
	level_click_to_move = {
		209630,
		122,
		true
	},
	common_hardmode = {
		209752,
		85,
		true
	},
	common_elite_no_quota = {
		209837,
		127,
		true
	},
	common_food = {
		209964,
		81,
		true
	},
	common_no_limit = {
		210045,
		85,
		true
	},
	common_proficiency = {
		210130,
		88,
		true
	},
	backyard_food_remind = {
		210218,
		167,
		true
	},
	backyard_food_count = {
		210385,
		105,
		true
	},
	sham_ship_level_limit = {
		210490,
		120,
		true
	},
	sham_count_limit = {
		210610,
		122,
		true
	},
	sham_count_reset = {
		210732,
		139,
		true
	},
	sham_team_limit = {
		210871,
		134,
		true
	},
	sham_formation_invalid = {
		211005,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		211143,
		131,
		true
	},
	sham_reset_confirm = {
		211274,
		131,
		true
	},
	sham_battle_help_tip = {
		211405,
		1071,
		true
	},
	sham_reset_err_limit = {
		212476,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		212587,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		212772,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		212936,
		149,
		true
	},
	sham_can_not_change_ship = {
		213085,
		131,
		true
	},
	sham_friend_ship_tip = {
		213216,
		145,
		true
	},
	inform_sueecss = {
		213361,
		90,
		true
	},
	inform_failed = {
		213451,
		89,
		true
	},
	inform_player = {
		213540,
		94,
		true
	},
	inform_select_type = {
		213634,
		103,
		true
	},
	inform_chat_msg = {
		213737,
		97,
		true
	},
	inform_sueecss_tip = {
		213834,
		184,
		true
	},
	ship_remould_max_level = {
		214018,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		214128,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		214243,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		214360,
		139,
		true
	},
	ship_remould_prev_lock = {
		214499,
		101,
		true
	},
	ship_remould_need_level = {
		214600,
		102,
		true
	},
	ship_remould_need_star = {
		214702,
		101,
		true
	},
	ship_remould_finished = {
		214803,
		94,
		true
	},
	ship_remould_no_item = {
		214897,
		96,
		true
	},
	ship_remould_no_gold = {
		214993,
		96,
		true
	},
	ship_remould_no_material = {
		215089,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		215189,
		119,
		true
	},
	ship_remould_sueecss = {
		215308,
		96,
		true
	},
	ship_remould_warning_101994 = {
		215404,
		524,
		true
	},
	ship_remould_warning_102174 = {
		215928,
		188,
		true
	},
	ship_remould_warning_102284 = {
		216116,
		220,
		true
	},
	ship_remould_warning_102304 = {
		216336,
		369,
		true
	},
	ship_remould_warning_105214 = {
		216705,
		223,
		true
	},
	ship_remould_warning_105224 = {
		216928,
		220,
		true
	},
	ship_remould_warning_105234 = {
		217148,
		226,
		true
	},
	ship_remould_warning_107974 = {
		217374,
		373,
		true
	},
	ship_remould_warning_107984 = {
		217747,
		213,
		true
	},
	ship_remould_warning_201514 = {
		217960,
		232,
		true
	},
	ship_remould_warning_201524 = {
		218192,
		184,
		true
	},
	ship_remould_warning_203114 = {
		218376,
		337,
		true
	},
	ship_remould_warning_203124 = {
		218713,
		337,
		true
	},
	ship_remould_warning_205124 = {
		219050,
		185,
		true
	},
	ship_remould_warning_205154 = {
		219235,
		220,
		true
	},
	ship_remould_warning_206134 = {
		219455,
		298,
		true
	},
	ship_remould_warning_301534 = {
		219753,
		220,
		true
	},
	ship_remould_warning_301874 = {
		219973,
		534,
		true
	},
	ship_remould_warning_301934 = {
		220507,
		243,
		true
	},
	ship_remould_warning_310014 = {
		220750,
		431,
		true
	},
	ship_remould_warning_310024 = {
		221181,
		431,
		true
	},
	ship_remould_warning_310034 = {
		221612,
		431,
		true
	},
	ship_remould_warning_310044 = {
		222043,
		431,
		true
	},
	ship_remould_warning_303154 = {
		222474,
		564,
		true
	},
	ship_remould_warning_402134 = {
		223038,
		228,
		true
	},
	ship_remould_warning_702124 = {
		223266,
		468,
		true
	},
	ship_remould_warning_520014 = {
		223734,
		246,
		true
	},
	ship_remould_warning_521014 = {
		223980,
		246,
		true
	},
	ship_remould_warning_520034 = {
		224226,
		246,
		true
	},
	ship_remould_warning_521034 = {
		224472,
		246,
		true
	},
	ship_remould_warning_520044 = {
		224718,
		246,
		true
	},
	ship_remould_warning_521044 = {
		224964,
		246,
		true
	},
	ship_remould_warning_502114 = {
		225210,
		222,
		true
	},
	ship_remould_warning_506114 = {
		225432,
		388,
		true
	},
	ship_remould_warning_506124 = {
		225820,
		354,
		true
	},
	ship_remould_warning_520024 = {
		226174,
		246,
		true
	},
	ship_remould_warning_521024 = {
		226420,
		246,
		true
	},
	word_soundfiles_download_title = {
		226666,
		109,
		true
	},
	word_soundfiles_download = {
		226775,
		100,
		true
	},
	word_soundfiles_checking_title = {
		226875,
		106,
		true
	},
	word_soundfiles_checking = {
		226981,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		227078,
		115,
		true
	},
	word_soundfiles_checkend = {
		227193,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		227293,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		227397,
		112,
		true
	},
	word_soundfiles_retry = {
		227509,
		97,
		true
	},
	word_soundfiles_update = {
		227606,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		227704,
		117,
		true
	},
	word_soundfiles_update_end = {
		227821,
		102,
		true
	},
	word_soundfiles_update_failed = {
		227923,
		114,
		true
	},
	word_soundfiles_update_retry = {
		228037,
		104,
		true
	},
	word_live2dfiles_download_title = {
		228141,
		116,
		true
	},
	word_live2dfiles_download = {
		228257,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		228358,
		107,
		true
	},
	word_live2dfiles_checking = {
		228465,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		228563,
		122,
		true
	},
	word_live2dfiles_checkend = {
		228685,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		228786,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		228891,
		119,
		true
	},
	word_live2dfiles_retry = {
		229010,
		98,
		true
	},
	word_live2dfiles_update = {
		229108,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		229207,
		124,
		true
	},
	word_live2dfiles_update_end = {
		229331,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		229434,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		229555,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		229660,
		164,
		true
	},
	achieve_propose_tip = {
		229824,
		106,
		true
	},
	mingshi_get_tip = {
		229930,
		124,
		true
	},
	mingshi_task_tip_1 = {
		230054,
		212,
		true
	},
	mingshi_task_tip_2 = {
		230266,
		212,
		true
	},
	mingshi_task_tip_3 = {
		230478,
		205,
		true
	},
	mingshi_task_tip_4 = {
		230683,
		212,
		true
	},
	mingshi_task_tip_5 = {
		230895,
		205,
		true
	},
	mingshi_task_tip_6 = {
		231100,
		205,
		true
	},
	mingshi_task_tip_7 = {
		231305,
		212,
		true
	},
	mingshi_task_tip_8 = {
		231517,
		209,
		true
	},
	mingshi_task_tip_9 = {
		231726,
		205,
		true
	},
	mingshi_task_tip_10 = {
		231931,
		213,
		true
	},
	mingshi_task_tip_11 = {
		232144,
		209,
		true
	},
	word_propose_changename_title = {
		232353,
		168,
		true
	},
	word_propose_changename_tip1 = {
		232521,
		140,
		true
	},
	word_propose_changename_tip2 = {
		232661,
		116,
		true
	},
	word_propose_ring_tip = {
		232777,
		118,
		true
	},
	word_rename_time_tip = {
		232895,
		135,
		true
	},
	word_rename_switch_tip = {
		233030,
		148,
		true
	},
	word_ssr = {
		233178,
		81,
		true
	},
	word_sr = {
		233259,
		77,
		true
	},
	word_r = {
		233336,
		76,
		true
	},
	ship_renameShip_error = {
		233412,
		106,
		true
	},
	ship_renameShip_error_4 = {
		233518,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		233617,
		102,
		true
	},
	ship_proposeShip_error = {
		233719,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		233817,
		100,
		true
	},
	word_rename_time_warning = {
		233917,
		210,
		true
	},
	word_propose_cost_tip = {
		234127,
		354,
		true
	},
	word_propose_switch_tip = {
		234481,
		99,
		true
	},
	evaluate_too_loog = {
		234580,
		93,
		true
	},
	evaluate_ban_word = {
		234673,
		99,
		true
	},
	activity_level_easy_tip = {
		234772,
		192,
		true
	},
	activity_level_difficulty_tip = {
		234964,
		207,
		true
	},
	activity_level_limit_tip = {
		235171,
		189,
		true
	},
	activity_level_inwarime_tip = {
		235360,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		235537,
		163,
		true
	},
	activity_level_is_closed = {
		235700,
		112,
		true
	},
	activity_switch_tip = {
		235812,
		255,
		true
	},
	reduce_sp3_pass_count = {
		236067,
		109,
		true
	},
	qiuqiu_count = {
		236176,
		87,
		true
	},
	qiuqiu_total_count = {
		236263,
		93,
		true
	},
	npcfriendly_count = {
		236356,
		99,
		true
	},
	npcfriendly_total_count = {
		236455,
		105,
		true
	},
	longxiang_count = {
		236560,
		96,
		true
	},
	longxiang_total_count = {
		236656,
		102,
		true
	},
	pt_count = {
		236758,
		77,
		true
	},
	pt_total_count = {
		236835,
		89,
		true
	},
	remould_ship_ok = {
		236924,
		91,
		true
	},
	remould_ship_count_more = {
		237015,
		115,
		true
	},
	word_should_input = {
		237130,
		102,
		true
	},
	simulation_advantage_counting = {
		237232,
		128,
		true
	},
	simulation_disadvantage_counting = {
		237360,
		132,
		true
	},
	simulation_enhancing = {
		237492,
		148,
		true
	},
	simulation_enhanced = {
		237640,
		110,
		true
	},
	word_skill_desc_get = {
		237750,
		97,
		true
	},
	word_skill_desc_learn = {
		237847,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		237936,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		238037,
		100,
		true
	},
	chapter_tip_change = {
		238137,
		99,
		true
	},
	chapter_tip_use = {
		238236,
		96,
		true
	},
	chapter_tip_with_npc = {
		238332,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		238594,
		131,
		true
	},
	build_ship_tip = {
		238725,
		212,
		true
	},
	auto_battle_limit_tip = {
		238937,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		239052,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		239251,
		214,
		true
	},
	ship_profile_voice_locked = {
		239465,
		110,
		true
	},
	ship_profile_skin_locked = {
		239575,
		103,
		true
	},
	ship_profile_words = {
		239678,
		94,
		true
	},
	ship_profile_action_words = {
		239772,
		107,
		true
	},
	ship_profile_label_common = {
		239879,
		95,
		true
	},
	ship_profile_label_diff = {
		239974,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		240067,
		126,
		true
	},
	level_fleet_not_enough = {
		240193,
		122,
		true
	},
	level_fleet_outof_limit = {
		240315,
		117,
		true
	},
	vote_success = {
		240432,
		88,
		true
	},
	vote_not_enough = {
		240520,
		100,
		true
	},
	vote_love_not_enough = {
		240620,
		108,
		true
	},
	vote_love_limit = {
		240728,
		134,
		true
	},
	vote_love_confirm = {
		240862,
		142,
		true
	},
	vote_primary_rule = {
		241004,
		1126,
		true
	},
	vote_final_title1 = {
		242130,
		93,
		true
	},
	vote_final_rule1 = {
		242223,
		427,
		true
	},
	vote_final_title2 = {
		242650,
		93,
		true
	},
	vote_final_rule2 = {
		242743,
		290,
		true
	},
	vote_vote_time = {
		243033,
		98,
		true
	},
	vote_vote_count = {
		243131,
		84,
		true
	},
	vote_vote_group = {
		243215,
		84,
		true
	},
	vote_rank_refresh_time = {
		243299,
		117,
		true
	},
	vote_rank_in_current_server = {
		243416,
		122,
		true
	},
	words_auto_battle_label = {
		243538,
		120,
		true
	},
	words_show_ship_name_label = {
		243658,
		117,
		true
	},
	words_rare_ship_vibrate = {
		243775,
		105,
		true
	},
	words_display_ship_get_effect = {
		243880,
		117,
		true
	},
	words_show_touch_effect = {
		243997,
		105,
		true
	},
	words_bg_fit_mode = {
		244102,
		111,
		true
	},
	words_battle_hide_bg = {
		244213,
		114,
		true
	},
	words_battle_expose_line = {
		244327,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		244445,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		244565,
		181,
		true
	},
	words_autoFIght_down_frame = {
		244746,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		244854,
		173,
		true
	},
	words_autoFight_tips = {
		245027,
		120,
		true
	},
	words_autoFight_right = {
		245147,
		158,
		true
	},
	activity_puzzle_get1 = {
		245305,
		136,
		true
	},
	activity_puzzle_get2 = {
		245441,
		138,
		true
	},
	activity_puzzle_get3 = {
		245579,
		138,
		true
	},
	activity_puzzle_get4 = {
		245717,
		138,
		true
	},
	activity_puzzle_get5 = {
		245855,
		138,
		true
	},
	activity_puzzle_get6 = {
		245993,
		138,
		true
	},
	activity_puzzle_get7 = {
		246131,
		138,
		true
	},
	activity_puzzle_get8 = {
		246269,
		138,
		true
	},
	activity_puzzle_get9 = {
		246407,
		138,
		true
	},
	activity_puzzle_get10 = {
		246545,
		137,
		true
	},
	activity_puzzle_get11 = {
		246682,
		137,
		true
	},
	activity_puzzle_get12 = {
		246819,
		137,
		true
	},
	activity_puzzle_get13 = {
		246956,
		137,
		true
	},
	activity_puzzle_get14 = {
		247093,
		137,
		true
	},
	activity_puzzle_get15 = {
		247230,
		137,
		true
	},
	exchange_item_success = {
		247367,
		97,
		true
	},
	give_up_cloth_change = {
		247464,
		117,
		true
	},
	err_cloth_change_noship = {
		247581,
		98,
		true
	},
	new_skin_no_choose = {
		247679,
		140,
		true
	},
	sure_resume_volume = {
		247819,
		124,
		true
	},
	course_class_not_ready = {
		247943,
		119,
		true
	},
	course_student_max_level = {
		248062,
		134,
		true
	},
	course_stop_confirm = {
		248196,
		125,
		true
	},
	course_class_help = {
		248321,
		1321,
		true
	},
	course_class_name = {
		249642,
		104,
		true
	},
	course_proficiency_not_enough = {
		249746,
		108,
		true
	},
	course_state_rest = {
		249854,
		93,
		true
	},
	course_state_lession = {
		249947,
		99,
		true
	},
	course_energy_not_enough = {
		250046,
		144,
		true
	},
	course_proficiency_tip = {
		250190,
		318,
		true
	},
	course_sunday_tip = {
		250508,
		136,
		true
	},
	course_exit_confirm = {
		250644,
		138,
		true
	},
	course_learning = {
		250782,
		94,
		true
	},
	time_remaining_tip = {
		250876,
		95,
		true
	},
	propose_intimacy_tip = {
		250971,
		112,
		true
	},
	no_found_record_equipment = {
		251083,
		180,
		true
	},
	sec_floor_limit_tip = {
		251263,
		125,
		true
	},
	guild_shop_flash_success = {
		251388,
		100,
		true
	},
	destroy_high_rarity_tip = {
		251488,
		122,
		true
	},
	destroy_high_level_tip = {
		251610,
		124,
		true
	},
	destroy_importantequipment_tip = {
		251734,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		251857,
		119,
		true
	},
	destroy_high_intensify_tip = {
		251976,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		252103,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		252233,
		135,
		true
	},
	ship_quick_change_noequip = {
		252368,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		252481,
		120,
		true
	},
	word_nowenergy = {
		252601,
		93,
		true
	},
	word_energy_recov_speed = {
		252694,
		99,
		true
	},
	destroy_eliteship_tip = {
		252793,
		117,
		true
	},
	err_resloveequip_nochoice = {
		252910,
		113,
		true
	},
	take_nothing = {
		253023,
		94,
		true
	},
	take_all_mail = {
		253117,
		136,
		true
	},
	buy_furniture_overtime = {
		253253,
		119,
		true
	},
	data_erro = {
		253372,
		88,
		true
	},
	login_failed = {
		253460,
		88,
		true
	},
	["not yet completed"] = {
		253548,
		93,
		true
	},
	escort_less_count_to_combat = {
		253641,
		131,
		true
	},
	ten_even_draw = {
		253772,
		88,
		true
	},
	ten_even_draw_confirm = {
		253860,
		111,
		true
	},
	level_risk_level_desc = {
		253971,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		254061,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		254290,
		221,
		true
	},
	level_chapter_state_high_risk = {
		254511,
		135,
		true
	},
	level_chapter_state_risk = {
		254646,
		130,
		true
	},
	level_chapter_state_low_risk = {
		254776,
		134,
		true
	},
	level_chapter_state_safety = {
		254910,
		132,
		true
	},
	open_skill_class_success = {
		255042,
		112,
		true
	},
	backyard_sort_tag_default = {
		255154,
		95,
		true
	},
	backyard_sort_tag_price = {
		255249,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		255342,
		102,
		true
	},
	backyard_sort_tag_size = {
		255444,
		92,
		true
	},
	backyard_filter_tag_other = {
		255536,
		95,
		true
	},
	word_status_inFight = {
		255631,
		92,
		true
	},
	word_status_inPVP = {
		255723,
		90,
		true
	},
	word_status_inEvent = {
		255813,
		92,
		true
	},
	word_status_inEventFinished = {
		255905,
		100,
		true
	},
	word_status_inTactics = {
		256005,
		94,
		true
	},
	word_status_inClass = {
		256099,
		92,
		true
	},
	word_status_rest = {
		256191,
		89,
		true
	},
	word_status_train = {
		256280,
		90,
		true
	},
	word_status_world = {
		256370,
		96,
		true
	},
	word_status_inHardFormation = {
		256466,
		106,
		true
	},
	word_status_series_enemy = {
		256572,
		103,
		true
	},
	challenge_rule = {
		256675,
		741,
		true
	},
	challenge_exit_warning = {
		257416,
		199,
		true
	},
	challenge_fleet_type_fail = {
		257615,
		132,
		true
	},
	challenge_current_level = {
		257747,
		110,
		true
	},
	challenge_current_score = {
		257857,
		104,
		true
	},
	challenge_total_score = {
		257961,
		102,
		true
	},
	challenge_current_progress = {
		258063,
		110,
		true
	},
	challenge_count_unlimit = {
		258173,
		112,
		true
	},
	challenge_no_fleet = {
		258285,
		115,
		true
	},
	equipment_skin_unload = {
		258400,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		258518,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		258623,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		258755,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		258860,
		113,
		true
	},
	equipment_skin_count_noenough = {
		258973,
		111,
		true
	},
	equipment_skin_replace_done = {
		259084,
		109,
		true
	},
	equipment_skin_unload_failed = {
		259193,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		259309,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		259467,
		141,
		true
	},
	activity_pool_awards_empty = {
		259608,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		259725,
		161,
		true
	},
	help_activitypool_1 = {
		259886,
		480,
		true
	},
	help_activitypool_2 = {
		260366,
		443,
		true
	},
	help_activitypool_3 = {
		260809,
		477,
		true
	},
	shop_street_activity_tip = {
		261286,
		191,
		true
	},
	shop_street_Equipment_skin_box_help = {
		261477,
		173,
		true
	},
	commander_material_noenough = {
		261650,
		103,
		true
	},
	battle_result_boss_destruct = {
		261753,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		261873,
		128,
		true
	},
	destory_important_equipment_tip = {
		262001,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		262205,
		120,
		true
	},
	activity_hit_monster_nocount = {
		262325,
		104,
		true
	},
	activity_hit_monster_death = {
		262429,
		111,
		true
	},
	activity_hit_monster_help = {
		262540,
		104,
		true
	},
	activity_hit_monster_erro = {
		262644,
		101,
		true
	},
	activity_xiaotiane_progress = {
		262745,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		262849,
		165,
		true
	},
	answer_help_tip = {
		263014,
		182,
		true
	},
	answer_answer_role = {
		263196,
		172,
		true
	},
	answer_exit_tip = {
		263368,
		112,
		true
	},
	equip_skin_detail_tip = {
		263480,
		115,
		true
	},
	emoji_type_0 = {
		263595,
		82,
		true
	},
	emoji_type_1 = {
		263677,
		82,
		true
	},
	emoji_type_2 = {
		263759,
		82,
		true
	},
	emoji_type_3 = {
		263841,
		82,
		true
	},
	emoji_type_4 = {
		263923,
		85,
		true
	},
	card_pairs_help_tip = {
		264008,
		840,
		true
	},
	card_pairs_tips = {
		264848,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		265015,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		265124,
		111,
		true
	},
	["card_battle_card details"] = {
		265235,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		265346,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		265470,
		121,
		true
	},
	card_battle_card_empty_en = {
		265591,
		106,
		true
	},
	card_battle_card_empty_ch = {
		265697,
		122,
		true
	},
	card_puzzel_goal_ch = {
		265819,
		95,
		true
	},
	card_puzzel_goal_en = {
		265914,
		89,
		true
	},
	card_puzzle_deck = {
		266003,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		266092,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		266243,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		266400,
		164,
		true
	},
	extra_chapter_socre_tip = {
		266564,
		186,
		true
	},
	extra_chapter_record_updated = {
		266750,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		266854,
		111,
		true
	},
	extra_chapter_locked_tip = {
		266965,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		267098,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		267233,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		267395,
		147,
		true
	},
	player_name_change_windows_tip = {
		267542,
		200,
		true
	},
	player_name_change_warning = {
		267742,
		292,
		true
	},
	player_name_change_success = {
		268034,
		117,
		true
	},
	player_name_change_failed = {
		268151,
		116,
		true
	},
	same_player_name_tip = {
		268267,
		120,
		true
	},
	task_is_not_existence = {
		268387,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		268492,
		274,
		true
	},
	printblue_build_success = {
		268766,
		99,
		true
	},
	printblue_build_erro = {
		268865,
		96,
		true
	},
	blueprint_mod_success = {
		268961,
		97,
		true
	},
	blueprint_mod_erro = {
		269058,
		94,
		true
	},
	technology_refresh_sucess = {
		269152,
		113,
		true
	},
	technology_refresh_erro = {
		269265,
		111,
		true
	},
	change_technology_refresh_sucess = {
		269376,
		120,
		true
	},
	change_technology_refresh_erro = {
		269496,
		118,
		true
	},
	technology_start_up = {
		269614,
		95,
		true
	},
	technology_start_erro = {
		269709,
		97,
		true
	},
	technology_stop_success = {
		269806,
		105,
		true
	},
	technology_stop_erro = {
		269911,
		102,
		true
	},
	technology_finish_success = {
		270013,
		107,
		true
	},
	technology_finish_erro = {
		270120,
		104,
		true
	},
	blueprint_stop_success = {
		270224,
		104,
		true
	},
	blueprint_stop_erro = {
		270328,
		101,
		true
	},
	blueprint_destory_tip = {
		270429,
		109,
		true
	},
	blueprint_task_update_tip = {
		270538,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		270713,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		270818,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		270922,
		104,
		true
	},
	blueprint_build_consume = {
		271026,
		126,
		true
	},
	blueprint_stop_tip = {
		271152,
		124,
		true
	},
	technology_canot_refresh = {
		271276,
		134,
		true
	},
	technology_refresh_tip = {
		271410,
		114,
		true
	},
	technology_is_actived = {
		271524,
		115,
		true
	},
	technology_stop_tip = {
		271639,
		125,
		true
	},
	technology_help_text = {
		271764,
		2683,
		true
	},
	blueprint_build_time_tip = {
		274447,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		274618,
		143,
		true
	},
	technology_task_none_tip = {
		274761,
		93,
		true
	},
	technology_task_build_tip = {
		274854,
		126,
		true
	},
	blueprint_commit_tip = {
		274980,
		146,
		true
	},
	buleprint_need_level_tip = {
		275126,
		108,
		true
	},
	blueprint_max_level_tip = {
		275234,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		275339,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		275463,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		275575,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		275692,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		275820,
		136,
		true
	},
	help_technolog0 = {
		275956,
		350,
		true
	},
	help_technolog = {
		276306,
		513,
		true
	},
	hide_chat_warning = {
		276819,
		157,
		true
	},
	show_chat_warning = {
		276976,
		154,
		true
	},
	help_shipblueprintui = {
		277130,
		2503,
		true
	},
	help_shipblueprintui_luck = {
		279633,
		704,
		true
	},
	anniversary_task_title_1 = {
		280337,
		176,
		true
	},
	anniversary_task_title_2 = {
		280513,
		167,
		true
	},
	anniversary_task_title_3 = {
		280680,
		176,
		true
	},
	anniversary_task_title_4 = {
		280856,
		164,
		true
	},
	anniversary_task_title_5 = {
		281020,
		173,
		true
	},
	anniversary_task_title_6 = {
		281193,
		173,
		true
	},
	anniversary_task_title_7 = {
		281366,
		167,
		true
	},
	anniversary_task_title_8 = {
		281533,
		170,
		true
	},
	anniversary_task_title_9 = {
		281703,
		179,
		true
	},
	anniversary_task_title_10 = {
		281882,
		168,
		true
	},
	anniversary_task_title_11 = {
		282050,
		171,
		true
	},
	anniversary_task_title_12 = {
		282221,
		171,
		true
	},
	anniversary_task_title_13 = {
		282392,
		171,
		true
	},
	anniversary_task_title_14 = {
		282563,
		174,
		true
	},
	charge_scene_buy_confirm = {
		282737,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		282904,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		283076,
		197,
		true
	},
	help_level_ui = {
		283273,
		911,
		true
	},
	guild_modify_info_tip = {
		284184,
		182,
		true
	},
	ai_change_1 = {
		284366,
		99,
		true
	},
	ai_change_2 = {
		284465,
		105,
		true
	},
	activity_shop_lable = {
		284570,
		128,
		true
	},
	word_bilibili = {
		284698,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		284788,
		134,
		true
	},
	ship_limit_notice = {
		284922,
		112,
		true
	},
	idle = {
		285034,
		74,
		true
	},
	main_1 = {
		285108,
		82,
		true
	},
	main_2 = {
		285190,
		82,
		true
	},
	main_3 = {
		285272,
		82,
		true
	},
	complete = {
		285354,
		85,
		true
	},
	login = {
		285439,
		75,
		true
	},
	home = {
		285514,
		74,
		true
	},
	mail = {
		285588,
		81,
		true
	},
	mission = {
		285669,
		84,
		true
	},
	mission_complete = {
		285753,
		93,
		true
	},
	wedding = {
		285846,
		77,
		true
	},
	touch_head = {
		285923,
		80,
		true
	},
	touch_body = {
		286003,
		80,
		true
	},
	touch_special = {
		286083,
		84,
		true
	},
	gold = {
		286167,
		74,
		true
	},
	oil = {
		286241,
		73,
		true
	},
	diamond = {
		286314,
		77,
		true
	},
	word_photo_mode = {
		286391,
		85,
		true
	},
	word_video_mode = {
		286476,
		85,
		true
	},
	word_save_ok = {
		286561,
		109,
		true
	},
	word_save_video = {
		286670,
		119,
		true
	},
	reflux_help_tip = {
		286789,
		1079,
		true
	},
	reflux_pt_not_enough = {
		287868,
		102,
		true
	},
	reflux_word_1 = {
		287970,
		92,
		true
	},
	reflux_word_2 = {
		288062,
		86,
		true
	},
	ship_hunting_level_tips = {
		288148,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		288326,
		121,
		true
	},
	collect_chapter_is_activation = {
		288447,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		288587,
		183,
		true
	},
	resource_verify_warn = {
		288770,
		236,
		true
	},
	resource_verify_fail = {
		289006,
		177,
		true
	},
	resource_verify_success = {
		289183,
		111,
		true
	},
	resource_clear_all = {
		289294,
		151,
		true
	},
	resource_clear_manga = {
		289445,
		194,
		true
	},
	resource_clear_gallery = {
		289639,
		196,
		true
	},
	resource_clear_3ddorm = {
		289835,
		207,
		true
	},
	resource_clear_tbchild = {
		290042,
		208,
		true
	},
	resource_clear_3disland = {
		290250,
		209,
		true
	},
	resource_clear_generaltext = {
		290459,
		102,
		true
	},
	acl_oil_count = {
		290561,
		92,
		true
	},
	acl_oil_total_count = {
		290653,
		104,
		true
	},
	word_take_video_tip = {
		290757,
		145,
		true
	},
	word_snapshot_share_title = {
		290902,
		116,
		true
	},
	word_snapshot_share_agreement = {
		291018,
		506,
		true
	},
	skin_remain_time = {
		291524,
		98,
		true
	},
	word_museum_1 = {
		291622,
		128,
		true
	},
	word_museum_help = {
		291750,
		748,
		true
	},
	goldship_help_tip = {
		292498,
		912,
		true
	},
	metalgearsub_help_tip = {
		293410,
		1497,
		true
	},
	acl_gold_count = {
		294907,
		93,
		true
	},
	acl_gold_total_count = {
		295000,
		105,
		true
	},
	discount_time = {
		295105,
		142,
		true
	},
	commander_talent_not_exist = {
		295247,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		295352,
		119,
		true
	},
	commander_talent_learned = {
		295471,
		108,
		true
	},
	commander_talent_learn_erro = {
		295579,
		114,
		true
	},
	commander_not_exist = {
		295693,
		104,
		true
	},
	commander_fleet_not_exist = {
		295797,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		295904,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		296024,
		116,
		true
	},
	commander_acquire_erro = {
		296140,
		109,
		true
	},
	commander_lock_erro = {
		296249,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		296346,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		296465,
		113,
		true
	},
	commander_reset_talent_success = {
		296578,
		112,
		true
	},
	commander_reset_talent_erro = {
		296690,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		296801,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		296917,
		125,
		true
	},
	commander_is_in_fleet = {
		297042,
		109,
		true
	},
	commander_play_erro = {
		297151,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		297248,
		125,
		true
	},
	summary_page_un_rearch = {
		297373,
		95,
		true
	},
	player_summary_from = {
		297468,
		104,
		true
	},
	player_summary_data = {
		297572,
		95,
		true
	},
	commander_exp_overflow_tip = {
		297667,
		148,
		true
	},
	commander_reset_talent_tip = {
		297815,
		115,
		true
	},
	commander_reset_talent = {
		297930,
		98,
		true
	},
	commander_select_min_cnt = {
		298028,
		114,
		true
	},
	commander_select_max = {
		298142,
		102,
		true
	},
	commander_lock_done = {
		298244,
		98,
		true
	},
	commander_unlock_done = {
		298342,
		100,
		true
	},
	commander_get_1 = {
		298442,
		121,
		true
	},
	commander_get = {
		298563,
		117,
		true
	},
	commander_build_done = {
		298680,
		108,
		true
	},
	commander_build_erro = {
		298788,
		110,
		true
	},
	commander_get_skills_done = {
		298898,
		113,
		true
	},
	collection_way_is_unopen = {
		299011,
		118,
		true
	},
	commander_can_not_select_same_group = {
		299129,
		126,
		true
	},
	commander_capcity_is_max = {
		299255,
		100,
		true
	},
	commander_reserve_count_is_max = {
		299355,
		118,
		true
	},
	commander_build_pool_tip = {
		299473,
		147,
		true
	},
	commander_select_matiral_erro = {
		299620,
		160,
		true
	},
	commander_material_is_rarity = {
		299780,
		147,
		true
	},
	commander_material_is_maxLevel = {
		299927,
		170,
		true
	},
	charge_commander_bag_max = {
		300097,
		149,
		true
	},
	shop_extendcommander_success = {
		300246,
		116,
		true
	},
	commander_skill_point_noengough = {
		300362,
		110,
		true
	},
	buildship_new_tip = {
		300472,
		157,
		true
	},
	buildship_heavy_tip = {
		300629,
		131,
		true
	},
	buildship_light_tip = {
		300760,
		113,
		true
	},
	buildship_special_tip = {
		300873,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		300995,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301599,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301705,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301809,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301922,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		302026,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		302139,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		302344,
		142,
		true
	},
	open_skill_pos = {
		302486,
		189,
		true
	},
	open_skill_pos_discount = {
		302675,
		222,
		true
	},
	event_recommend_fail = {
		302897,
		108,
		true
	},
	newplayer_help_tip = {
		303005,
		991,
		true
	},
	newplayer_notice_1 = {
		303996,
		121,
		true
	},
	newplayer_notice_2 = {
		304117,
		121,
		true
	},
	newplayer_notice_3 = {
		304238,
		121,
		true
	},
	newplayer_notice_4 = {
		304359,
		115,
		true
	},
	newplayer_notice_5 = {
		304474,
		115,
		true
	},
	newplayer_notice_6 = {
		304589,
		160,
		true
	},
	newplayer_notice_7 = {
		304749,
		118,
		true
	},
	newplayer_notice_8 = {
		304867,
		155,
		true
	},
	tec_catchup_1 = {
		305022,
		83,
		true
	},
	tec_catchup_2 = {
		305105,
		83,
		true
	},
	tec_catchup_3 = {
		305188,
		83,
		true
	},
	tec_catchup_4 = {
		305271,
		83,
		true
	},
	tec_catchup_5 = {
		305354,
		83,
		true
	},
	tec_catchup_6 = {
		305437,
		83,
		true
	},
	tec_catchup_7 = {
		305520,
		83,
		true
	},
	tec_notice = {
		305603,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305724,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305863,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		306033,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		306193,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		306348,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306524,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306690,
		161,
		true
	},
	nine_choose_one = {
		306851,
		210,
		true
	},
	help_commander_info = {
		307061,
		810,
		true
	},
	help_commander_play = {
		307871,
		810,
		true
	},
	help_commander_ability = {
		308681,
		813,
		true
	},
	story_skip_confirm = {
		309494,
		199,
		true
	},
	commander_ability_replace_warning = {
		309693,
		140,
		true
	},
	help_command_room = {
		309833,
		808,
		true
	},
	commander_build_rate_tip = {
		310641,
		145,
		true
	},
	help_activity_bossbattle = {
		310786,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311826,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311956,
		144,
		true
	},
	commander_main_pos = {
		312100,
		91,
		true
	},
	commander_assistant_pos = {
		312191,
		96,
		true
	},
	comander_repalce_tip = {
		312287,
		152,
		true
	},
	commander_lock_tip = {
		312439,
		133,
		true
	},
	commander_is_in_battle = {
		312572,
		116,
		true
	},
	commander_rename_warning = {
		312688,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312852,
		125,
		true
	},
	commander_rename_success_tip = {
		312977,
		104,
		true
	},
	amercian_notice_1 = {
		313081,
		184,
		true
	},
	amercian_notice_2 = {
		313265,
		151,
		true
	},
	amercian_notice_3 = {
		313416,
		116,
		true
	},
	amercian_notice_4 = {
		313532,
		96,
		true
	},
	amercian_notice_5 = {
		313628,
		99,
		true
	},
	amercian_notice_6 = {
		313727,
		187,
		true
	},
	ranking_word_1 = {
		313914,
		90,
		true
	},
	ranking_word_2 = {
		314004,
		87,
		true
	},
	ranking_word_3 = {
		314091,
		87,
		true
	},
	ranking_word_4 = {
		314178,
		90,
		true
	},
	ranking_word_5 = {
		314268,
		84,
		true
	},
	ranking_word_6 = {
		314352,
		84,
		true
	},
	ranking_word_7 = {
		314436,
		90,
		true
	},
	ranking_word_8 = {
		314526,
		84,
		true
	},
	ranking_word_9 = {
		314610,
		84,
		true
	},
	ranking_word_10 = {
		314694,
		88,
		true
	},
	spece_illegal_tip = {
		314782,
		99,
		true
	},
	utaware_warmup_notice = {
		314881,
		902,
		true
	},
	utaware_formal_notice = {
		315783,
		648,
		true
	},
	npc_learn_skill_tip = {
		316431,
		184,
		true
	},
	npc_upgrade_max_level = {
		316615,
		131,
		true
	},
	npc_propse_tip = {
		316746,
		117,
		true
	},
	npc_strength_tip = {
		316863,
		185,
		true
	},
	npc_breakout_tip = {
		317048,
		185,
		true
	},
	word_chuansong = {
		317233,
		90,
		true
	},
	npc_evaluation_tip = {
		317323,
		127,
		true
	},
	map_event_skip = {
		317450,
		108,
		true
	},
	map_event_stop_tip = {
		317558,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317715,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317879,
		166,
		true
	},
	map_event_stop_story_tip = {
		318045,
		160,
		true
	},
	map_event_save_nekone = {
		318205,
		126,
		true
	},
	map_event_save_rurutie = {
		318331,
		134,
		true
	},
	map_event_memory_collected = {
		318465,
		143,
		true
	},
	map_event_save_kizuna = {
		318608,
		126,
		true
	},
	five_choose_one = {
		318734,
		213,
		true
	},
	ship_preference_common = {
		318947,
		133,
		true
	},
	draw_big_luck_1 = {
		319080,
		118,
		true
	},
	draw_big_luck_2 = {
		319198,
		131,
		true
	},
	draw_big_luck_3 = {
		319329,
		115,
		true
	},
	draw_medium_luck_1 = {
		319444,
		112,
		true
	},
	draw_medium_luck_2 = {
		319556,
		118,
		true
	},
	draw_medium_luck_3 = {
		319674,
		115,
		true
	},
	draw_little_luck_1 = {
		319789,
		124,
		true
	},
	draw_little_luck_2 = {
		319913,
		121,
		true
	},
	draw_little_luck_3 = {
		320034,
		127,
		true
	},
	ship_preference_non = {
		320161,
		126,
		true
	},
	school_title_dajiangtang = {
		320287,
		97,
		true
	},
	school_title_zhihuimiao = {
		320384,
		96,
		true
	},
	school_title_shitang = {
		320480,
		96,
		true
	},
	school_title_xiaomaibu = {
		320576,
		95,
		true
	},
	school_title_shangdian = {
		320671,
		98,
		true
	},
	school_title_xueyuan = {
		320769,
		96,
		true
	},
	school_title_shoucang = {
		320865,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320959,
		99,
		true
	},
	tag_level_fighting = {
		321058,
		91,
		true
	},
	tag_level_oni = {
		321149,
		89,
		true
	},
	tag_level_bomb = {
		321238,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		321328,
		97,
		true
	},
	exit_backyard_exp_display = {
		321425,
		120,
		true
	},
	help_monopoly = {
		321545,
		1416,
		true
	},
	md5_error = {
		322961,
		127,
		true
	},
	world_boss_help = {
		323088,
		4329,
		true
	},
	world_boss_tip = {
		327417,
		159,
		true
	},
	world_boss_award_limit = {
		327576,
		157,
		true
	},
	backyard_is_loading = {
		327733,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327846,
		2330,
		true
	},
	no_airspace_competition = {
		330176,
		102,
		true
	},
	air_supremacy_value = {
		330278,
		92,
		true
	},
	read_the_user_agreement = {
		330370,
		114,
		true
	},
	award_max_warning = {
		330484,
		171,
		true
	},
	sub_item_warning = {
		330655,
		105,
		true
	},
	select_award_warning = {
		330760,
		105,
		true
	},
	no_item_selected_tip = {
		330865,
		112,
		true
	},
	backyard_traning_tip = {
		330977,
		154,
		true
	},
	backyard_rest_tip = {
		331131,
		111,
		true
	},
	backyard_class_tip = {
		331242,
		118,
		true
	},
	medal_notice_1 = {
		331360,
		96,
		true
	},
	medal_notice_2 = {
		331456,
		87,
		true
	},
	medal_help_tip = {
		331543,
		1420,
		true
	},
	trophy_achieved = {
		332963,
		94,
		true
	},
	text_shop = {
		333057,
		80,
		true
	},
	text_confirm = {
		333137,
		83,
		true
	},
	text_cancel = {
		333220,
		82,
		true
	},
	text_cancel_fight = {
		333302,
		93,
		true
	},
	text_goon_fight = {
		333395,
		91,
		true
	},
	text_exit = {
		333486,
		80,
		true
	},
	text_clear = {
		333566,
		81,
		true
	},
	text_apply = {
		333647,
		81,
		true
	},
	text_buy = {
		333728,
		79,
		true
	},
	text_forward = {
		333807,
		88,
		true
	},
	text_prepage = {
		333895,
		85,
		true
	},
	text_nextpage = {
		333980,
		86,
		true
	},
	text_exchange = {
		334066,
		84,
		true
	},
	text_retreat = {
		334150,
		83,
		true
	},
	text_goto = {
		334233,
		80,
		true
	},
	level_scene_title_word_1 = {
		334313,
		98,
		true
	},
	level_scene_title_word_2 = {
		334411,
		107,
		true
	},
	level_scene_title_word_3 = {
		334518,
		98,
		true
	},
	level_scene_title_word_4 = {
		334616,
		95,
		true
	},
	level_scene_title_word_5 = {
		334711,
		95,
		true
	},
	ambush_display_0 = {
		334806,
		86,
		true
	},
	ambush_display_1 = {
		334892,
		86,
		true
	},
	ambush_display_2 = {
		334978,
		86,
		true
	},
	ambush_display_3 = {
		335064,
		83,
		true
	},
	ambush_display_4 = {
		335147,
		83,
		true
	},
	ambush_display_5 = {
		335230,
		86,
		true
	},
	ambush_display_6 = {
		335316,
		86,
		true
	},
	black_white_grid_notice = {
		335402,
		1309,
		true
	},
	black_white_grid_reset = {
		336711,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336810,
		127,
		true
	},
	no_way_to_escape = {
		336937,
		92,
		true
	},
	word_attr_ac = {
		337029,
		82,
		true
	},
	help_battle_ac = {
		337111,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338550,
		312,
		true
	},
	refuse_friend = {
		338862,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338958,
		110,
		true
	},
	tech_simulate_closed = {
		339068,
		117,
		true
	},
	tech_simulate_quit = {
		339185,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		339304,
		253,
		true
	},
	help_technologytree = {
		339557,
		1850,
		true
	},
	tech_change_version_mark = {
		341407,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341507,
		174,
		true
	},
	fate_attr_word = {
		341681,
		114,
		true
	},
	fate_phase_word = {
		341795,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341889,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		342143,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342563,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342964,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		343348,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343741,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		344129,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344514,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344895,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		345280,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345659,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		346044,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346434,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346821,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		347207,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347607,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347964,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		348374,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348763,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		349159,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349539,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349905,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		350315,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350711,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		351097,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351501,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351902,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		352301,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352673,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		353060,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353478,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353886,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		354261,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354665,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		355060,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355476,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355893,
		413,
		true
	},
	electrotherapy_wanning = {
		356306,
		107,
		true
	},
	siren_chase_warning = {
		356413,
		104,
		true
	},
	memorybook_get_award_tip = {
		356517,
		161,
		true
	},
	memorybook_notice = {
		356678,
		687,
		true
	},
	word_votes = {
		357365,
		86,
		true
	},
	number_0 = {
		357451,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357526,
		304,
		true
	},
	without_selected_ship = {
		357830,
		115,
		true
	},
	index_all = {
		357945,
		79,
		true
	},
	index_fleetfront = {
		358024,
		92,
		true
	},
	index_fleetrear = {
		358116,
		91,
		true
	},
	index_shipType_quZhu = {
		358207,
		90,
		true
	},
	index_shipType_qinXun = {
		358297,
		91,
		true
	},
	index_shipType_zhongXun = {
		358388,
		93,
		true
	},
	index_shipType_zhanLie = {
		358481,
		92,
		true
	},
	index_shipType_hangMu = {
		358573,
		91,
		true
	},
	index_shipType_weiXiu = {
		358664,
		91,
		true
	},
	index_shipType_qianTing = {
		358755,
		93,
		true
	},
	index_other = {
		358848,
		81,
		true
	},
	index_rare2 = {
		358929,
		81,
		true
	},
	index_rare3 = {
		359010,
		81,
		true
	},
	index_rare4 = {
		359091,
		81,
		true
	},
	index_rare5 = {
		359172,
		84,
		true
	},
	index_rare6 = {
		359256,
		87,
		true
	},
	warning_mail_max_1 = {
		359343,
		152,
		true
	},
	warning_mail_max_2 = {
		359495,
		131,
		true
	},
	warning_mail_max_3 = {
		359626,
		214,
		true
	},
	warning_mail_max_4 = {
		359840,
		211,
		true
	},
	warning_mail_max_5 = {
		360051,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		360172,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		360398,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360648,
		160,
		true
	},
	mail_markroom_delete = {
		360808,
		142,
		true
	},
	mail_markroom_tip = {
		360950,
		123,
		true
	},
	mail_manage_1 = {
		361073,
		89,
		true
	},
	mail_manage_2 = {
		361162,
		116,
		true
	},
	mail_manage_3 = {
		361278,
		104,
		true
	},
	mail_manage_tip_1 = {
		361382,
		133,
		true
	},
	mail_storeroom_tips = {
		361515,
		141,
		true
	},
	mail_storeroom_noextend = {
		361656,
		136,
		true
	},
	mail_storeroom_extend = {
		361792,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361901,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		362009,
		107,
		true
	},
	mail_storeroom_max_1 = {
		362116,
		167,
		true
	},
	mail_storeroom_max_2 = {
		362283,
		131,
		true
	},
	mail_storeroom_max_3 = {
		362414,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362556,
		145,
		true
	},
	mail_storeroom_addgold = {
		362701,
		101,
		true
	},
	mail_storeroom_addoil = {
		362802,
		100,
		true
	},
	mail_storeroom_collect = {
		362902,
		125,
		true
	},
	mail_search = {
		363027,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		363114,
		104,
		true
	},
	resource_max_tip_storeroom = {
		363218,
		114,
		true
	},
	mail_tip = {
		363332,
		948,
		true
	},
	mail_page_1 = {
		364280,
		81,
		true
	},
	mail_page_2 = {
		364361,
		84,
		true
	},
	mail_page_3 = {
		364445,
		84,
		true
	},
	mail_gold_res = {
		364529,
		83,
		true
	},
	mail_oil_res = {
		364612,
		82,
		true
	},
	mail_all_price = {
		364694,
		87,
		true
	},
	return_award_bind_success = {
		364781,
		101,
		true
	},
	return_award_bind_erro = {
		364882,
		100,
		true
	},
	rename_commander_erro = {
		364982,
		99,
		true
	},
	change_display_medal_success = {
		365081,
		116,
		true
	},
	limit_skin_time_day = {
		365197,
		101,
		true
	},
	limit_skin_time_day_min = {
		365298,
		116,
		true
	},
	limit_skin_time_min = {
		365414,
		104,
		true
	},
	limit_skin_time_overtime = {
		365518,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365615,
		117,
		true
	},
	award_window_pt_title = {
		365732,
		96,
		true
	},
	return_have_participated_in_act = {
		365828,
		119,
		true
	},
	input_returner_code = {
		365947,
		98,
		true
	},
	dress_up_success = {
		366045,
		92,
		true
	},
	already_have_the_skin = {
		366137,
		106,
		true
	},
	exchange_limit_skin_tip = {
		366243,
		149,
		true
	},
	returner_help = {
		366392,
		1633,
		true
	},
	attire_time_stamp = {
		368025,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		368127,
		122,
		true
	},
	warning_pray_build_pool = {
		368249,
		181,
		true
	},
	error_pray_select_ship_max = {
		368430,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368538,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368641,
		100,
		true
	},
	pray_build_help = {
		368741,
		2108,
		true
	},
	pray_build_UR_warning = {
		370849,
		155,
		true
	},
	bismarck_award_tip = {
		371004,
		115,
		true
	},
	bismarck_chapter_desc = {
		371119,
		161,
		true
	},
	returner_push_success = {
		371280,
		97,
		true
	},
	returner_max_count = {
		371377,
		106,
		true
	},
	returner_push_tip = {
		371483,
		236,
		true
	},
	returner_match_tip = {
		371719,
		233,
		true
	},
	return_lock_tip = {
		371952,
		135,
		true
	},
	challenge_help = {
		372087,
		1284,
		true
	},
	challenge_casual_reset = {
		373371,
		144,
		true
	},
	challenge_infinite_reset = {
		373515,
		146,
		true
	},
	challenge_normal_reset = {
		373661,
		111,
		true
	},
	challenge_casual_click_switch = {
		373772,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373927,
		157,
		true
	},
	challenge_season_update = {
		374084,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		374195,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		374397,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374601,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374846,
		247,
		true
	},
	challenge_combat_score = {
		375093,
		103,
		true
	},
	challenge_share_progress = {
		375196,
		115,
		true
	},
	challenge_share = {
		375311,
		82,
		true
	},
	challenge_expire_warn = {
		375393,
		143,
		true
	},
	challenge_normal_tip = {
		375536,
		136,
		true
	},
	challenge_unlimited_tip = {
		375672,
		130,
		true
	},
	commander_prefab_rename_success = {
		375802,
		107,
		true
	},
	commander_prefab_name = {
		375909,
		99,
		true
	},
	commander_prefab_rename_time = {
		376008,
		118,
		true
	},
	commander_build_solt_deficiency = {
		376126,
		116,
		true
	},
	commander_select_box_tip = {
		376242,
		166,
		true
	},
	challenge_end_tip = {
		376408,
		96,
		true
	},
	pass_times = {
		376504,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376590,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376698,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376821,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376945,
		120,
		true
	},
	list_empty_tip_eventui = {
		377065,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		377178,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		377292,
		120,
		true
	},
	list_empty_tip_friendui = {
		377412,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377511,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377638,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377751,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377865,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377981,
		112,
		true
	},
	empty_tip_mailboxui = {
		378093,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		378200,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		378315,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378482,
		175,
		true
	},
	words_settings_unlock_ship = {
		378657,
		102,
		true
	},
	words_settings_resolve_equip = {
		378759,
		104,
		true
	},
	words_settings_unlock_commander = {
		378863,
		110,
		true
	},
	words_settings_create_inherit = {
		378973,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		379081,
		171,
		true
	},
	words_desc_unlock = {
		379252,
		123,
		true
	},
	words_desc_resolve_equip = {
		379375,
		131,
		true
	},
	words_desc_create_inherit = {
		379506,
		132,
		true
	},
	words_desc_close_password = {
		379638,
		132,
		true
	},
	words_desc_change_settings = {
		379770,
		145,
		true
	},
	words_set_password = {
		379915,
		94,
		true
	},
	words_information = {
		380009,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		380096,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		380190,
		156,
		true
	},
	secondary_password_help = {
		380346,
		1240,
		true
	},
	comic_help = {
		381586,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		382051,
		130,
		true
	},
	pt_cosume = {
		382181,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		382262,
		160,
		true
	},
	help_tempesteve = {
		382422,
		801,
		true
	},
	word_rest_times = {
		383223,
		125,
		true
	},
	common_buy_gold_success = {
		383348,
		136,
		true
	},
	harbour_bomb_tip = {
		383484,
		113,
		true
	},
	submarine_approach = {
		383597,
		94,
		true
	},
	submarine_approach_desc = {
		383691,
		139,
		true
	},
	desc_quick_play = {
		383830,
		97,
		true
	},
	text_win_condition = {
		383927,
		94,
		true
	},
	text_lose_condition = {
		384021,
		95,
		true
	},
	text_rest_HP = {
		384116,
		88,
		true
	},
	desc_defense_reward = {
		384204,
		128,
		true
	},
	desc_base_hp = {
		384332,
		96,
		true
	},
	map_event_open = {
		384428,
		99,
		true
	},
	word_reward = {
		384527,
		81,
		true
	},
	tips_dispense_completed = {
		384608,
		99,
		true
	},
	tips_firework_completed = {
		384707,
		105,
		true
	},
	help_summer_feast = {
		384812,
		803,
		true
	},
	help_firework_produce = {
		385615,
		491,
		true
	},
	help_firework = {
		386106,
		1195,
		true
	},
	help_summer_shrine = {
		387301,
		1071,
		true
	},
	help_summer_food = {
		388372,
		1505,
		true
	},
	help_summer_shooting = {
		389877,
		962,
		true
	},
	help_summer_stamp = {
		390839,
		307,
		true
	},
	tips_summergame_exit = {
		391146,
		166,
		true
	},
	tips_shrine_buff = {
		391312,
		112,
		true
	},
	tips_shrine_nobuff = {
		391424,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391563,
		106,
		true
	},
	help_vote = {
		391669,
		5066,
		true
	},
	tips_firework_exit = {
		396735,
		131,
		true
	},
	result_firework_produce = {
		396866,
		123,
		true
	},
	tag_level_narrative = {
		396989,
		95,
		true
	},
	vote_get_book = {
		397084,
		98,
		true
	},
	vote_book_is_over = {
		397182,
		133,
		true
	},
	vote_fame_tip = {
		397315,
		161,
		true
	},
	word_maintain = {
		397476,
		86,
		true
	},
	name_zhanliejahe = {
		397562,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397663,
		135,
		true
	},
	change_skin_secretary_ship = {
		397798,
		117,
		true
	},
	word_billboard = {
		397915,
		87,
		true
	},
	word_easy = {
		398002,
		79,
		true
	},
	word_normal_junhe = {
		398081,
		87,
		true
	},
	word_hard = {
		398168,
		79,
		true
	},
	word_special_challenge_ticket = {
		398247,
		108,
		true
	},
	tip_exchange_ticket = {
		398355,
		155,
		true
	},
	dont_remind = {
		398510,
		87,
		true
	},
	worldbossex_help = {
		398597,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399566,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399673,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399782,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399889,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399993,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		400109,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		400227,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		400343,
		113,
		true
	},
	text_consume = {
		400456,
		83,
		true
	},
	text_inconsume = {
		400539,
		87,
		true
	},
	pt_ship_now = {
		400626,
		90,
		true
	},
	pt_ship_goal = {
		400716,
		91,
		true
	},
	option_desc1 = {
		400807,
		127,
		true
	},
	option_desc2 = {
		400934,
		146,
		true
	},
	option_desc3 = {
		401080,
		158,
		true
	},
	option_desc4 = {
		401238,
		210,
		true
	},
	option_desc5 = {
		401448,
		134,
		true
	},
	option_desc6 = {
		401582,
		149,
		true
	},
	option_desc10 = {
		401731,
		141,
		true
	},
	option_desc11 = {
		401872,
		1452,
		true
	},
	music_collection = {
		403324,
		758,
		true
	},
	music_main = {
		404082,
		1010,
		true
	},
	music_juus = {
		405092,
		866,
		true
	},
	doa_collection = {
		405958,
		684,
		true
	},
	ins_word_day = {
		406642,
		84,
		true
	},
	ins_word_hour = {
		406726,
		88,
		true
	},
	ins_word_minu = {
		406814,
		88,
		true
	},
	ins_word_like = {
		406902,
		86,
		true
	},
	ins_click_like_success = {
		406988,
		98,
		true
	},
	ins_push_comment_success = {
		407086,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		407186,
		126,
		true
	},
	help_music_game = {
		407312,
		1231,
		true
	},
	restart_music_game = {
		408543,
		143,
		true
	},
	reselect_music_game = {
		408686,
		144,
		true
	},
	hololive_goodmorning = {
		408830,
		571,
		true
	},
	hololive_lianliankan = {
		409401,
		1165,
		true
	},
	hololive_dalaozhang = {
		410566,
		588,
		true
	},
	hololive_dashenling = {
		411154,
		869,
		true
	},
	pocky_jiujiu = {
		412023,
		88,
		true
	},
	pocky_jiujiu_desc = {
		412111,
		136,
		true
	},
	pocky_help = {
		412247,
		722,
		true
	},
	secretary_help = {
		412969,
		1478,
		true
	},
	secretary_unlock2 = {
		414447,
		105,
		true
	},
	secretary_unlock3 = {
		414552,
		105,
		true
	},
	secretary_unlock4 = {
		414657,
		105,
		true
	},
	secretary_unlock5 = {
		414762,
		106,
		true
	},
	secretary_closed = {
		414868,
		92,
		true
	},
	confirm_unlock = {
		414960,
		92,
		true
	},
	secretary_pos_save = {
		415052,
		122,
		true
	},
	secretary_pos_save_success = {
		415174,
		102,
		true
	},
	collection_help = {
		415276,
		346,
		true
	},
	juese_tiyan = {
		415622,
		220,
		true
	},
	resolve_amount_prefix = {
		415842,
		100,
		true
	},
	compose_amount_prefix = {
		415942,
		100,
		true
	},
	help_sub_limits = {
		416042,
		104,
		true
	},
	help_sub_display = {
		416146,
		105,
		true
	},
	confirm_unlock_ship_main = {
		416251,
		134,
		true
	},
	msgbox_text_confirm = {
		416385,
		90,
		true
	},
	msgbox_text_shop = {
		416475,
		87,
		true
	},
	msgbox_text_cancel = {
		416562,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416651,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416742,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416842,
		98,
		true
	},
	msgbox_text_exit = {
		416940,
		87,
		true
	},
	msgbox_text_clear = {
		417027,
		88,
		true
	},
	msgbox_text_apply = {
		417115,
		88,
		true
	},
	msgbox_text_buy = {
		417203,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		417289,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		417381,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417475,
		98,
		true
	},
	msgbox_text_forward = {
		417573,
		95,
		true
	},
	msgbox_text_iknow = {
		417668,
		90,
		true
	},
	msgbox_text_prepage = {
		417758,
		92,
		true
	},
	msgbox_text_nextpage = {
		417850,
		93,
		true
	},
	msgbox_text_exchange = {
		417943,
		91,
		true
	},
	msgbox_text_retreat = {
		418034,
		90,
		true
	},
	msgbox_text_go = {
		418124,
		90,
		true
	},
	msgbox_text_consume = {
		418214,
		89,
		true
	},
	msgbox_text_inconsume = {
		418303,
		94,
		true
	},
	msgbox_text_unlock = {
		418397,
		89,
		true
	},
	msgbox_text_save = {
		418486,
		87,
		true
	},
	msgbox_text_replace = {
		418573,
		90,
		true
	},
	msgbox_text_unload = {
		418663,
		89,
		true
	},
	msgbox_text_modify = {
		418752,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418841,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418936,
		99,
		true
	},
	msgbox_text_use = {
		419035,
		86,
		true
	},
	common_flag_ship = {
		419121,
		89,
		true
	},
	fenjie_lantu_tip = {
		419210,
		137,
		true
	},
	msgbox_text_analyse = {
		419347,
		90,
		true
	},
	fragresolve_empty_tip = {
		419437,
		118,
		true
	},
	confirm_unlock_lv = {
		419555,
		123,
		true
	},
	shops_rest_day = {
		419678,
		103,
		true
	},
	title_limit_time = {
		419781,
		92,
		true
	},
	seven_choose_one = {
		419873,
		214,
		true
	},
	help_newyear_feast = {
		420087,
		967,
		true
	},
	help_newyear_shrine = {
		421054,
		1130,
		true
	},
	help_newyear_stamp = {
		422184,
		343,
		true
	},
	pt_reconfirm = {
		422527,
		126,
		true
	},
	qte_game_help = {
		422653,
		340,
		true
	},
	word_equipskin_type = {
		422993,
		89,
		true
	},
	word_equipskin_all = {
		423082,
		88,
		true
	},
	word_equipskin_cannon = {
		423170,
		91,
		true
	},
	word_equipskin_tarpedo = {
		423261,
		92,
		true
	},
	word_equipskin_aircraft = {
		423353,
		96,
		true
	},
	word_equipskin_aux = {
		423449,
		88,
		true
	},
	msgbox_repair = {
		423537,
		89,
		true
	},
	msgbox_repair_l2d = {
		423626,
		90,
		true
	},
	msgbox_repair_painting = {
		423716,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423814,
		158,
		true
	},
	word_no_cache = {
		423972,
		104,
		true
	},
	pile_game_notice = {
		424076,
		942,
		true
	},
	help_chunjie_stamp = {
		425018,
		312,
		true
	},
	help_chunjie_feast = {
		425330,
		558,
		true
	},
	help_chunjie_jiulou = {
		425888,
		821,
		true
	},
	special_animal1 = {
		426709,
		210,
		true
	},
	special_animal2 = {
		426919,
		204,
		true
	},
	special_animal3 = {
		427123,
		197,
		true
	},
	special_animal4 = {
		427320,
		199,
		true
	},
	special_animal5 = {
		427519,
		200,
		true
	},
	special_animal6 = {
		427719,
		185,
		true
	},
	special_animal7 = {
		427904,
		210,
		true
	},
	bulin_help = {
		428114,
		407,
		true
	},
	super_bulin = {
		428521,
		102,
		true
	},
	super_bulin_tip = {
		428623,
		120,
		true
	},
	bulin_tip1 = {
		428743,
		101,
		true
	},
	bulin_tip2 = {
		428844,
		110,
		true
	},
	bulin_tip3 = {
		428954,
		101,
		true
	},
	bulin_tip4 = {
		429055,
		119,
		true
	},
	bulin_tip5 = {
		429174,
		101,
		true
	},
	bulin_tip6 = {
		429275,
		107,
		true
	},
	bulin_tip7 = {
		429382,
		101,
		true
	},
	bulin_tip8 = {
		429483,
		110,
		true
	},
	bulin_tip9 = {
		429593,
		110,
		true
	},
	bulin_tip_other1 = {
		429703,
		137,
		true
	},
	bulin_tip_other2 = {
		429840,
		101,
		true
	},
	bulin_tip_other3 = {
		429941,
		138,
		true
	},
	monopoly_left_count = {
		430079,
		96,
		true
	},
	help_chunjie_monopoly = {
		430175,
		1017,
		true
	},
	monoply_drop_ship_step = {
		431192,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		431335,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		431465,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431597,
		113,
		true
	},
	lanternRiddles_gametip = {
		431710,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432650,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432760,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432858,
		97,
		true
	},
	sort_attribute = {
		432955,
		84,
		true
	},
	sort_intimacy = {
		433039,
		83,
		true
	},
	index_skin = {
		433122,
		83,
		true
	},
	index_reform = {
		433205,
		85,
		true
	},
	index_reform_cw = {
		433290,
		88,
		true
	},
	index_strengthen = {
		433378,
		89,
		true
	},
	index_special = {
		433467,
		83,
		true
	},
	index_propose_skin = {
		433550,
		94,
		true
	},
	index_not_obtained = {
		433644,
		91,
		true
	},
	index_no_limit = {
		433735,
		87,
		true
	},
	index_awakening = {
		433822,
		110,
		true
	},
	index_not_lvmax = {
		433932,
		88,
		true
	},
	index_spweapon = {
		434020,
		90,
		true
	},
	index_marry = {
		434110,
		84,
		true
	},
	decodegame_gametip = {
		434194,
		1094,
		true
	},
	indexsort_sort = {
		435288,
		84,
		true
	},
	indexsort_index = {
		435372,
		85,
		true
	},
	indexsort_camp = {
		435457,
		84,
		true
	},
	indexsort_type = {
		435541,
		84,
		true
	},
	indexsort_rarity = {
		435625,
		89,
		true
	},
	indexsort_extraindex = {
		435714,
		96,
		true
	},
	indexsort_label = {
		435810,
		85,
		true
	},
	indexsort_sorteng = {
		435895,
		85,
		true
	},
	indexsort_indexeng = {
		435980,
		87,
		true
	},
	indexsort_campeng = {
		436067,
		85,
		true
	},
	indexsort_rarityeng = {
		436152,
		89,
		true
	},
	indexsort_typeeng = {
		436241,
		85,
		true
	},
	indexsort_labeleng = {
		436326,
		87,
		true
	},
	fightfail_up = {
		436413,
		172,
		true
	},
	fightfail_equip = {
		436585,
		163,
		true
	},
	fight_strengthen = {
		436748,
		167,
		true
	},
	fightfail_noequip = {
		436915,
		126,
		true
	},
	fightfail_choiceequip = {
		437041,
		157,
		true
	},
	fightfail_choicestrengthen = {
		437198,
		165,
		true
	},
	sofmap_attention = {
		437363,
		272,
		true
	},
	sofmapsd_1 = {
		437635,
		161,
		true
	},
	sofmapsd_2 = {
		437796,
		146,
		true
	},
	sofmapsd_3 = {
		437942,
		130,
		true
	},
	sofmapsd_4 = {
		438072,
		123,
		true
	},
	inform_level_limit = {
		438195,
		130,
		true
	},
	["3match_tip"] = {
		438325,
		381,
		true
	},
	retire_selectzero = {
		438706,
		111,
		true
	},
	retire_marry_skin = {
		438817,
		101,
		true
	},
	undermist_tip = {
		438918,
		122,
		true
	},
	retire_1 = {
		439040,
		204,
		true
	},
	retire_2 = {
		439244,
		204,
		true
	},
	retire_3 = {
		439448,
		94,
		true
	},
	retire_rarity = {
		439542,
		94,
		true
	},
	retire_title = {
		439636,
		88,
		true
	},
	res_unlock_tip = {
		439724,
		108,
		true
	},
	res_wifi_tip = {
		439832,
		151,
		true
	},
	res_downloading = {
		439983,
		88,
		true
	},
	res_pic_new_tip = {
		440071,
		111,
		true
	},
	res_music_no_pre_tip = {
		440182,
		105,
		true
	},
	res_music_no_next_tip = {
		440287,
		109,
		true
	},
	res_music_new_tip = {
		440396,
		113,
		true
	},
	apple_link_title = {
		440509,
		113,
		true
	},
	retire_setting_help = {
		440622,
		654,
		true
	},
	activity_shop_exchange_count = {
		441276,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		441383,
		104,
		true
	},
	shops_msgbox_output = {
		441487,
		95,
		true
	},
	shop_word_exchange = {
		441582,
		89,
		true
	},
	shop_word_cancel = {
		441671,
		87,
		true
	},
	title_item_ways = {
		441758,
		141,
		true
	},
	item_lack_title = {
		441899,
		145,
		true
	},
	oil_buy_tip_2 = {
		442044,
		456,
		true
	},
	target_chapter_is_lock = {
		442500,
		113,
		true
	},
	ship_book = {
		442613,
		102,
		true
	},
	month_sign_resign = {
		442715,
		151,
		true
	},
	collect_tip = {
		442866,
		133,
		true
	},
	collect_tip2 = {
		442999,
		137,
		true
	},
	word_weakness = {
		443136,
		83,
		true
	},
	special_operation_tip1 = {
		443219,
		110,
		true
	},
	special_operation_tip2 = {
		443329,
		113,
		true
	},
	area_lock = {
		443442,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443539,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443645,
		103,
		true
	},
	equipment_upgrade_help = {
		443748,
		1081,
		true
	},
	equipment_upgrade_title = {
		444829,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444928,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		445034,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		445160,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445300,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		445420,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445612,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445789,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445925,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		446051,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		446234,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		446368,
		217,
		true
	},
	discount_coupon_tip = {
		446585,
		193,
		true
	},
	pizzahut_help = {
		446778,
		793,
		true
	},
	towerclimbing_gametip = {
		447571,
		670,
		true
	},
	qingdianguangchang_help = {
		448241,
		599,
		true
	},
	building_tip = {
		448840,
		195,
		true
	},
	building_upgrade_tip = {
		449035,
		126,
		true
	},
	msgbox_text_upgrade = {
		449161,
		90,
		true
	},
	towerclimbing_sign_help = {
		449251,
		692,
		true
	},
	building_complete_tip = {
		449943,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		450040,
		113,
		true
	},
	backyard_theme_total_print = {
		450153,
		96,
		true
	},
	backyard_theme_shop_title = {
		450249,
		101,
		true
	},
	backyard_theme_mine_title = {
		450350,
		101,
		true
	},
	backyard_theme_collection_title = {
		450451,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450558,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450729,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450909,
		144,
		true
	},
	backyard_theme_word_buy = {
		451053,
		93,
		true
	},
	backyard_theme_word_apply = {
		451146,
		95,
		true
	},
	backyard_theme_apply_success = {
		451241,
		104,
		true
	},
	backyard_theme_unload_success = {
		451345,
		111,
		true
	},
	backyard_theme_upload_success = {
		451456,
		105,
		true
	},
	backyard_theme_delete_success = {
		451561,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451666,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451773,
		111,
		true
	},
	backyard_theme_upload_time = {
		451884,
		103,
		true
	},
	backyard_theme_word_like = {
		451987,
		94,
		true
	},
	backyard_theme_word_collection = {
		452081,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		452181,
		117,
		true
	},
	backyard_theme_inform_them = {
		452298,
		104,
		true
	},
	towerclimbing_book_tip = {
		452402,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452527,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452651,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452774,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452967,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		453145,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		453267,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		453401,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453521,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453636,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453761,
		121,
		true
	},
	option_desc7 = {
		453882,
		134,
		true
	},
	option_desc8 = {
		454016,
		173,
		true
	},
	option_desc9 = {
		454189,
		167,
		true
	},
	backyard_unopen = {
		454356,
		94,
		true
	},
	coupon_timeout_tip = {
		454450,
		138,
		true
	},
	coupon_repeat_tip = {
		454588,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454731,
		141,
		true
	},
	word_random = {
		454872,
		81,
		true
	},
	word_hot = {
		454953,
		78,
		true
	},
	word_new = {
		455031,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		455109,
		188,
		true
	},
	backyard_not_found_theme_template = {
		455297,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		455418,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455528,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455656,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455808,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456918,
		133,
		true
	},
	help_monopoly_car = {
		457051,
		992,
		true
	},
	help_monopoly_car_2 = {
		458043,
		1177,
		true
	},
	help_monopoly_3th = {
		459220,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460927,
		112,
		true
	},
	win_condition_display_qijian = {
		461039,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		461149,
		127,
		true
	},
	win_condition_display_shangchuan = {
		461276,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		461396,
		137,
		true
	},
	win_condition_display_judian = {
		461533,
		116,
		true
	},
	win_condition_display_tuoli = {
		461649,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461767,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461905,
		112,
		true
	},
	lose_condition_display_gangqu = {
		462017,
		132,
		true
	},
	re_battle = {
		462149,
		85,
		true
	},
	keep_fate_tip = {
		462234,
		131,
		true
	},
	equip_info_1 = {
		462365,
		82,
		true
	},
	equip_info_2 = {
		462447,
		88,
		true
	},
	equip_info_3 = {
		462535,
		82,
		true
	},
	equip_info_4 = {
		462617,
		82,
		true
	},
	equip_info_5 = {
		462699,
		82,
		true
	},
	equip_info_6 = {
		462781,
		88,
		true
	},
	equip_info_7 = {
		462869,
		88,
		true
	},
	equip_info_8 = {
		462957,
		88,
		true
	},
	equip_info_9 = {
		463045,
		88,
		true
	},
	equip_info_10 = {
		463133,
		89,
		true
	},
	equip_info_11 = {
		463222,
		89,
		true
	},
	equip_info_12 = {
		463311,
		89,
		true
	},
	equip_info_13 = {
		463400,
		83,
		true
	},
	equip_info_14 = {
		463483,
		89,
		true
	},
	equip_info_15 = {
		463572,
		89,
		true
	},
	equip_info_16 = {
		463661,
		89,
		true
	},
	equip_info_17 = {
		463750,
		89,
		true
	},
	equip_info_18 = {
		463839,
		89,
		true
	},
	equip_info_19 = {
		463928,
		89,
		true
	},
	equip_info_20 = {
		464017,
		92,
		true
	},
	equip_info_21 = {
		464109,
		92,
		true
	},
	equip_info_22 = {
		464201,
		98,
		true
	},
	equip_info_23 = {
		464299,
		89,
		true
	},
	equip_info_24 = {
		464388,
		89,
		true
	},
	equip_info_25 = {
		464477,
		80,
		true
	},
	equip_info_26 = {
		464557,
		92,
		true
	},
	equip_info_27 = {
		464649,
		77,
		true
	},
	equip_info_28 = {
		464726,
		95,
		true
	},
	equip_info_29 = {
		464821,
		95,
		true
	},
	equip_info_30 = {
		464916,
		89,
		true
	},
	equip_info_31 = {
		465005,
		83,
		true
	},
	equip_info_32 = {
		465088,
		92,
		true
	},
	equip_info_33 = {
		465180,
		95,
		true
	},
	equip_info_34 = {
		465275,
		89,
		true
	},
	equip_info_extralevel_0 = {
		465364,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465458,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465552,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465646,
		94,
		true
	},
	tec_settings_btn_word = {
		465740,
		97,
		true
	},
	tec_tendency_x = {
		465837,
		89,
		true
	},
	tec_tendency_0 = {
		465926,
		87,
		true
	},
	tec_tendency_1 = {
		466013,
		90,
		true
	},
	tec_tendency_2 = {
		466103,
		90,
		true
	},
	tec_tendency_3 = {
		466193,
		90,
		true
	},
	tec_tendency_4 = {
		466283,
		90,
		true
	},
	tec_tendency_cur_x = {
		466373,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466475,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466581,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466684,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466787,
		103,
		true
	},
	tec_target_catchup_none = {
		466890,
		111,
		true
	},
	tec_target_catchup_selected = {
		467001,
		103,
		true
	},
	tec_tendency_cur_4 = {
		467104,
		103,
		true
	},
	tec_target_catchup_none_x = {
		467207,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		467321,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		467436,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467551,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467666,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467784,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467903,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		468022,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		468141,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		468257,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		468374,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468491,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468608,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468713,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468831,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468976,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		469079,
		102,
		true
	},
	tec_target_need_print = {
		469181,
		97,
		true
	},
	tec_target_catchup_progress = {
		469278,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		469381,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469508,
		710,
		true
	},
	tec_speedup_title = {
		470218,
		93,
		true
	},
	tec_speedup_progress = {
		470311,
		95,
		true
	},
	tec_speedup_overflow = {
		470406,
		153,
		true
	},
	tec_speedup_help_tip = {
		470559,
		227,
		true
	},
	click_back_tip = {
		470786,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470888,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470986,
		100,
		true
	},
	tec_catchup_errorfix = {
		471086,
		353,
		true
	},
	guild_duty_is_too_low = {
		471439,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471554,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471677,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471786,
		124,
		true
	},
	guild_get_week_done = {
		471910,
		113,
		true
	},
	guild_public_awards = {
		472023,
		101,
		true
	},
	guild_private_awards = {
		472124,
		99,
		true
	},
	guild_task_selecte_tip = {
		472223,
		179,
		true
	},
	guild_task_accept = {
		472402,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472733,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472875,
		120,
		true
	},
	guild_donate_success = {
		472995,
		102,
		true
	},
	guild_left_donate_cnt = {
		473097,
		108,
		true
	},
	guild_donate_tip = {
		473205,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		473419,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473539,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473658,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473833,
		174,
		true
	},
	guild_supply_no_open = {
		474007,
		108,
		true
	},
	guild_supply_award_got = {
		474115,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		474225,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		474377,
		260,
		true
	},
	guild_left_supply_day = {
		474637,
		96,
		true
	},
	guild_supply_help_tip = {
		474733,
		601,
		true
	},
	guild_op_only_administrator = {
		475334,
		143,
		true
	},
	guild_shop_refresh_done = {
		475477,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475576,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475676,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475824,
		108,
		true
	},
	guild_shop_label_1 = {
		475932,
		115,
		true
	},
	guild_shop_label_2 = {
		476047,
		97,
		true
	},
	guild_shop_label_3 = {
		476144,
		89,
		true
	},
	guild_shop_label_4 = {
		476233,
		88,
		true
	},
	guild_shop_label_5 = {
		476321,
		115,
		true
	},
	guild_shop_must_select_goods = {
		476436,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476561,
		141,
		true
	},
	guild_not_exist_tech = {
		476702,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476810,
		137,
		true
	},
	guild_tech_is_max_level = {
		476947,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		477067,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		477199,
		140,
		true
	},
	guild_tech_upgrade_done = {
		477339,
		126,
		true
	},
	guild_exist_activation_tech = {
		477465,
		127,
		true
	},
	guild_tech_gold_desc = {
		477592,
		110,
		true
	},
	guild_tech_oil_desc = {
		477702,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477811,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477924,
		114,
		true
	},
	guild_box_gold_desc = {
		478038,
		109,
		true
	},
	guidl_r_box_time_desc = {
		478147,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		478259,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		478373,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478489,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478607,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478837,
		124,
		true
	},
	guild_ship_attr_desc = {
		478961,
		117,
		true
	},
	guild_start_tech_group_tip = {
		479078,
		138,
		true
	},
	guild_cancel_tech_tip = {
		479216,
		227,
		true
	},
	guild_tech_consume_tip = {
		479443,
		202,
		true
	},
	guild_tech_non_admin = {
		479645,
		169,
		true
	},
	guild_tech_label_max_level = {
		479814,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479917,
		105,
		true
	},
	guild_tech_label_condition = {
		480022,
		114,
		true
	},
	guild_tech_donate_target = {
		480136,
		109,
		true
	},
	guild_not_exist = {
		480245,
		97,
		true
	},
	guild_not_exist_battle = {
		480342,
		110,
		true
	},
	guild_battle_is_end = {
		480452,
		107,
		true
	},
	guild_battle_is_exist = {
		480559,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480671,
		143,
		true
	},
	guild_event_start_tip1 = {
		480814,
		144,
		true
	},
	guild_event_start_tip2 = {
		480958,
		150,
		true
	},
	guild_word_may_happen_event = {
		481108,
		109,
		true
	},
	guild_battle_award = {
		481217,
		94,
		true
	},
	guild_word_consume = {
		481311,
		88,
		true
	},
	guild_start_event_consume_tip = {
		481399,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481545,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481752,
		111,
		true
	},
	guild_level_no_enough = {
		481863,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481987,
		142,
		true
	},
	guild_join_event_cnt_label = {
		482129,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		482238,
		132,
		true
	},
	guild_join_event_progress_label = {
		482370,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482478,
		232,
		true
	},
	guild_event_not_exist = {
		482710,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482816,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482928,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		483076,
		130,
		true
	},
	guidl_event_ship_in_event = {
		483206,
		138,
		true
	},
	guild_event_start_done = {
		483344,
		98,
		true
	},
	guild_fleet_update_done = {
		483442,
		105,
		true
	},
	guild_event_is_lock = {
		483547,
		98,
		true
	},
	guild_event_is_finish = {
		483645,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483803,
		138,
		true
	},
	guild_word_battle_area = {
		483941,
		99,
		true
	},
	guild_word_battle_type = {
		484040,
		99,
		true
	},
	guild_wrod_battle_target = {
		484139,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		484240,
		124,
		true
	},
	guild_event_start_event_tip = {
		484364,
		137,
		true
	},
	guild_word_sea = {
		484501,
		84,
		true
	},
	guild_word_score_addition = {
		484585,
		102,
		true
	},
	guild_word_effect_addition = {
		484687,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484790,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484907,
		119,
		true
	},
	guild_event_info_desc1 = {
		485026,
		136,
		true
	},
	guild_event_info_desc2 = {
		485162,
		119,
		true
	},
	guild_join_member_cnt = {
		485281,
		98,
		true
	},
	guild_total_effect = {
		485379,
		92,
		true
	},
	guild_word_people = {
		485471,
		84,
		true
	},
	guild_event_info_desc3 = {
		485555,
		105,
		true
	},
	guild_not_exist_boss = {
		485660,
		105,
		true
	},
	guild_ship_from = {
		485765,
		86,
		true
	},
	guild_boss_formation_1 = {
		485851,
		130,
		true
	},
	guild_boss_formation_2 = {
		485981,
		130,
		true
	},
	guild_boss_formation_3 = {
		486111,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		486236,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		486342,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486467,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486633,
		155,
		true
	},
	guild_fleet_is_legal = {
		486788,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486932,
		149,
		true
	},
	guild_must_edit_fleet = {
		487081,
		109,
		true
	},
	guild_ship_in_battle = {
		487190,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		487343,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487473,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487603,
		151,
		true
	},
	guild_get_report_failed = {
		487754,
		111,
		true
	},
	guild_report_get_all = {
		487865,
		96,
		true
	},
	guild_can_not_get_tip = {
		487961,
		124,
		true
	},
	guild_not_exist_notifycation = {
		488085,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		488201,
		147,
		true
	},
	guild_report_tooltip = {
		488348,
		179,
		true
	},
	word_guildgold = {
		488527,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488614,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488720,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488830,
		108,
		true
	},
	guild_donate_log = {
		488938,
		142,
		true
	},
	guild_supply_log = {
		489080,
		139,
		true
	},
	guild_weektask_log = {
		489219,
		133,
		true
	},
	guild_battle_log = {
		489352,
		134,
		true
	},
	guild_tech_change_log = {
		489486,
		119,
		true
	},
	guild_log_title = {
		489605,
		91,
		true
	},
	guild_use_donateitem_success = {
		489696,
		128,
		true
	},
	guild_use_battleitem_success = {
		489824,
		128,
		true
	},
	not_exist_guild_use_item = {
		489952,
		131,
		true
	},
	guild_member_tip = {
		490083,
		2310,
		true
	},
	guild_tech_tip = {
		492393,
		2233,
		true
	},
	guild_office_tip = {
		494626,
		2541,
		true
	},
	guild_event_help_tip = {
		497167,
		2346,
		true
	},
	guild_mission_info_tip = {
		499513,
		1309,
		true
	},
	guild_public_tech_tip = {
		500822,
		531,
		true
	},
	guild_public_office_tip = {
		501353,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501726,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501968,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		502426,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502587,
		127,
		true
	},
	word_shipState_guild_event = {
		502714,
		139,
		true
	},
	word_shipState_guild_boss = {
		502853,
		180,
		true
	},
	commander_is_in_guild = {
		503033,
		182,
		true
	},
	guild_assult_ship_recommend = {
		503215,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		503367,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503526,
		167,
		true
	},
	guild_recommend_limit = {
		503693,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503837,
		183,
		true
	},
	guild_mission_complate = {
		504020,
		112,
		true
	},
	guild_operation_event_occurrence = {
		504132,
		160,
		true
	},
	guild_transfer_president_confirm = {
		504292,
		201,
		true
	},
	guild_damage_ranking = {
		504493,
		90,
		true
	},
	guild_total_damage = {
		504583,
		91,
		true
	},
	guild_donate_list_updated = {
		504674,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504790,
		125,
		true
	},
	guild_tip_quit_operation = {
		504915,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		505159,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		505300,
		236,
		true
	},
	guild_time_remaining_tip = {
		505536,
		107,
		true
	},
	help_rollingBallGame = {
		505643,
		1086,
		true
	},
	rolling_ball_help = {
		506729,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		507420,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		508029,
		112,
		true
	},
	build_ship_accumulative = {
		508141,
		100,
		true
	},
	destory_ship_before_tip = {
		508241,
		99,
		true
	},
	destory_ship_input_erro = {
		508340,
		133,
		true
	},
	mail_input_erro = {
		508473,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508597,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508779,
		231,
		true
	},
	jiujiu_expedition_help = {
		509010,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509571,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509671,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509801,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509929,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		510076,
		128,
		true
	},
	trade_card_tips1 = {
		510204,
		92,
		true
	},
	trade_card_tips2 = {
		510296,
		327,
		true
	},
	trade_card_tips3 = {
		510623,
		324,
		true
	},
	trade_card_tips4 = {
		510947,
		95,
		true
	},
	ur_exchange_help_tip = {
		511042,
		771,
		true
	},
	fleet_antisub_range = {
		511813,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511908,
		1424,
		true
	},
	practise_idol_tip = {
		513332,
		107,
		true
	},
	practise_idol_help = {
		513439,
		937,
		true
	},
	upgrade_idol_tip = {
		514376,
		113,
		true
	},
	upgrade_complete_tip = {
		514489,
		99,
		true
	},
	upgrade_introduce_tip = {
		514588,
		123,
		true
	},
	collect_idol_tip = {
		514711,
		122,
		true
	},
	hand_account_tip = {
		514833,
		107,
		true
	},
	hand_account_resetting_tip = {
		514940,
		117,
		true
	},
	help_candymagic = {
		515057,
		961,
		true
	},
	award_overflow_tip = {
		516018,
		140,
		true
	},
	hunter_npc = {
		516158,
		901,
		true
	},
	fighterplane_help = {
		517059,
		940,
		true
	},
	fighterplane_J10_tip = {
		517999,
		276,
		true
	},
	fighterplane_J15_tip = {
		518275,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518788,
		457,
		true
	},
	fighterplane_FC31_tip = {
		519245,
		378,
		true
	},
	fighterplane_complete_tip = {
		519623,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519827,
		102,
		true
	},
	fighterplane_hit_tip = {
		519929,
		101,
		true
	},
	fighterplane_score_tip = {
		520030,
		92,
		true
	},
	venusvolleyball_help = {
		520122,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		521222,
		99,
		true
	},
	venusvolleyball_return_tip = {
		521321,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		521432,
		112,
		true
	},
	doa_main = {
		521544,
		1227,
		true
	},
	doa_pt_help = {
		522771,
		818,
		true
	},
	doa_pt_complete = {
		523589,
		94,
		true
	},
	doa_pt_up = {
		523683,
		97,
		true
	},
	doa_liliang = {
		523780,
		81,
		true
	},
	doa_jiqiao = {
		523861,
		80,
		true
	},
	doa_tili = {
		523941,
		78,
		true
	},
	doa_meili = {
		524019,
		79,
		true
	},
	snowball_help = {
		524098,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525586,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		526086,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		527239,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527926,
		1222,
		true
	},
	help_act_event = {
		529148,
		286,
		true
	},
	autofight = {
		529434,
		85,
		true
	},
	autofight_errors_tip = {
		529519,
		139,
		true
	},
	autofight_special_operation_tip = {
		529658,
		358,
		true
	},
	autofight_formation = {
		530016,
		89,
		true
	},
	autofight_cat = {
		530105,
		86,
		true
	},
	autofight_function = {
		530191,
		88,
		true
	},
	autofight_function1 = {
		530279,
		95,
		true
	},
	autofight_function2 = {
		530374,
		95,
		true
	},
	autofight_function3 = {
		530469,
		95,
		true
	},
	autofight_function4 = {
		530564,
		89,
		true
	},
	autofight_function5 = {
		530653,
		101,
		true
	},
	autofight_rewards = {
		530754,
		99,
		true
	},
	autofight_rewards_none = {
		530853,
		113,
		true
	},
	autofight_leave = {
		530966,
		85,
		true
	},
	autofight_onceagain = {
		531051,
		95,
		true
	},
	autofight_entrust = {
		531146,
		116,
		true
	},
	autofight_task = {
		531262,
		107,
		true
	},
	autofight_effect = {
		531369,
		131,
		true
	},
	autofight_file = {
		531500,
		110,
		true
	},
	autofight_discovery = {
		531610,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531734,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531874,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		532002,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		532129,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		532296,
		143,
		true
	},
	autofight_farm = {
		532439,
		90,
		true
	},
	autofight_story = {
		532529,
		118,
		true
	},
	fushun_adventure_help = {
		532647,
		1774,
		true
	},
	autofight_change_tip = {
		534421,
		165,
		true
	},
	autofight_selectprops_tip = {
		534586,
		114,
		true
	},
	help_chunjie2021_feast = {
		534700,
		759,
		true
	},
	valentinesday__txt1_tip = {
		535459,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535616,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535773,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535918,
		145,
		true
	},
	valentinesday__txt5_tip = {
		536063,
		163,
		true
	},
	valentinesday__txt6_tip = {
		536226,
		151,
		true
	},
	valentinesday__shop_tip = {
		536377,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536497,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536606,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536715,
		121,
		true
	},
	wwf_bamboo_help = {
		536836,
		760,
		true
	},
	wwf_guide_tip = {
		537596,
		152,
		true
	},
	securitycake_help = {
		537748,
		1537,
		true
	},
	icecream_help = {
		539285,
		800,
		true
	},
	icecream_make_tip = {
		540085,
		92,
		true
	},
	cadpa_help = {
		540177,
		1225,
		true
	},
	cadpa_tip1 = {
		541402,
		86,
		true
	},
	cadpa_tip2 = {
		541488,
		85,
		true
	},
	query_role = {
		541573,
		83,
		true
	},
	query_role_none = {
		541656,
		88,
		true
	},
	query_role_button = {
		541744,
		93,
		true
	},
	query_role_fail = {
		541837,
		91,
		true
	},
	query_role_fail_and_retry = {
		541928,
		132,
		true
	},
	cumulative_victory_target_tip = {
		542060,
		114,
		true
	},
	cumulative_victory_now_tip = {
		542174,
		111,
		true
	},
	word_files_repair = {
		542285,
		93,
		true
	},
	repair_setting_label = {
		542378,
		96,
		true
	},
	voice_control = {
		542474,
		83,
		true
	},
	index_equip = {
		542557,
		84,
		true
	},
	index_without_limit = {
		542641,
		92,
		true
	},
	meta_learn_skill = {
		542733,
		108,
		true
	},
	world_joint_boss_not_found = {
		542841,
		139,
		true
	},
	world_joint_boss_is_death = {
		542980,
		138,
		true
	},
	world_joint_whitout_guild = {
		543118,
		116,
		true
	},
	world_joint_whitout_friend = {
		543234,
		114,
		true
	},
	world_joint_call_support_failed = {
		543348,
		116,
		true
	},
	world_joint_call_support_success = {
		543464,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		543581,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543744,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543915,
		165,
		true
	},
	ad_4 = {
		544080,
		211,
		true
	},
	world_word_expired = {
		544291,
		97,
		true
	},
	world_word_guild_member = {
		544388,
		113,
		true
	},
	world_word_guild_player = {
		544501,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544605,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544717,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544833,
		140,
		true
	},
	world_boss_get_item = {
		544973,
		171,
		true
	},
	world_boss_ask_help = {
		545144,
		119,
		true
	},
	world_joint_count_no_enough = {
		545263,
		115,
		true
	},
	world_boss_none = {
		545378,
		146,
		true
	},
	world_boss_fleet = {
		545524,
		92,
		true
	},
	world_max_challenge_cnt = {
		545616,
		145,
		true
	},
	world_reset_success = {
		545761,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545865,
		183,
		true
	},
	world_map_version = {
		546048,
		120,
		true
	},
	world_resource_fill = {
		546168,
		128,
		true
	},
	meta_sys_lock_tip = {
		546296,
		160,
		true
	},
	meta_story_lock = {
		546456,
		139,
		true
	},
	meta_acttime_limit = {
		546595,
		88,
		true
	},
	meta_pt_left = {
		546683,
		87,
		true
	},
	meta_syn_rate = {
		546770,
		92,
		true
	},
	meta_repair_rate = {
		546862,
		95,
		true
	},
	meta_story_tip_1 = {
		546957,
		103,
		true
	},
	meta_story_tip_2 = {
		547060,
		100,
		true
	},
	meta_pt_get_way = {
		547160,
		130,
		true
	},
	meta_pt_point = {
		547290,
		86,
		true
	},
	meta_award_get = {
		547376,
		87,
		true
	},
	meta_award_got = {
		547463,
		87,
		true
	},
	meta_repair = {
		547550,
		88,
		true
	},
	meta_repair_success = {
		547638,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547739,
		110,
		true
	},
	meta_repair_effect_special = {
		547849,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547979,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		548095,
		124,
		true
	},
	meta_energy_active_box_tip = {
		548219,
		165,
		true
	},
	meta_break = {
		548384,
		108,
		true
	},
	meta_energy_preview_title = {
		548492,
		119,
		true
	},
	meta_energy_preview_tip = {
		548611,
		131,
		true
	},
	meta_exp_per_day = {
		548742,
		92,
		true
	},
	meta_skill_unlock = {
		548834,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548951,
		155,
		true
	},
	meta_unlock_skill_select = {
		549106,
		123,
		true
	},
	meta_switch_skill_disable = {
		549229,
		139,
		true
	},
	meta_switch_skill_box_title = {
		549368,
		124,
		true
	},
	meta_cur_pt = {
		549492,
		90,
		true
	},
	meta_toast_fullexp = {
		549582,
		106,
		true
	},
	meta_toast_tactics = {
		549688,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549779,
		92,
		true
	},
	meta_destroy_tip = {
		549871,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549976,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		550070,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		550164,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		550258,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		550352,
		94,
		true
	},
	meta_voice_name_propose = {
		550446,
		93,
		true
	},
	world_boss_ad = {
		550539,
		88,
		true
	},
	world_boss_drop_title = {
		550627,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550735,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550857,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		551230,
		143,
		true
	},
	equip_ammo_type_1 = {
		551373,
		90,
		true
	},
	equip_ammo_type_2 = {
		551463,
		90,
		true
	},
	equip_ammo_type_3 = {
		551553,
		90,
		true
	},
	equip_ammo_type_4 = {
		551643,
		87,
		true
	},
	equip_ammo_type_5 = {
		551730,
		87,
		true
	},
	equip_ammo_type_6 = {
		551817,
		90,
		true
	},
	equip_ammo_type_7 = {
		551907,
		93,
		true
	},
	equip_ammo_type_8 = {
		552000,
		90,
		true
	},
	equip_ammo_type_9 = {
		552090,
		90,
		true
	},
	equip_ammo_type_10 = {
		552180,
		85,
		true
	},
	equip_ammo_type_11 = {
		552265,
		88,
		true
	},
	common_daily_limit = {
		552353,
		105,
		true
	},
	meta_help = {
		552458,
		2336,
		true
	},
	world_boss_daily_limit = {
		554794,
		104,
		true
	},
	common_go_to_analyze = {
		554898,
		96,
		true
	},
	world_boss_not_reach_target = {
		554994,
		115,
		true
	},
	special_transform_limit_reach = {
		555109,
		163,
		true
	},
	meta_pt_notenough = {
		555272,
		180,
		true
	},
	meta_boss_unlock = {
		555452,
		182,
		true
	},
	word_take_effect = {
		555634,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555720,
		100,
		true
	},
	word_shipNation_meta = {
		555820,
		87,
		true
	},
	world_word_friend = {
		555907,
		87,
		true
	},
	world_word_world = {
		555994,
		86,
		true
	},
	world_word_guild = {
		556080,
		89,
		true
	},
	world_collection_1 = {
		556169,
		94,
		true
	},
	world_collection_2 = {
		556263,
		88,
		true
	},
	world_collection_3 = {
		556351,
		91,
		true
	},
	zero_hour_command_error = {
		556442,
		111,
		true
	},
	commander_is_in_bigworld = {
		556553,
		118,
		true
	},
	world_collection_back = {
		556671,
		106,
		true
	},
	archives_whether_to_retreat = {
		556777,
		168,
		true
	},
	world_fleet_stop = {
		556945,
		104,
		true
	},
	world_setting_title = {
		557049,
		101,
		true
	},
	world_setting_quickmode = {
		557150,
		101,
		true
	},
	world_setting_quickmodetip = {
		557251,
		144,
		true
	},
	world_setting_submititem = {
		557395,
		115,
		true
	},
	world_setting_submititemtip = {
		557510,
		158,
		true
	},
	world_setting_mapauto = {
		557668,
		115,
		true
	},
	world_setting_mapautotip = {
		557783,
		158,
		true
	},
	world_boss_maintenance = {
		557941,
		139,
		true
	},
	world_boss_inbattle = {
		558080,
		119,
		true
	},
	world_automode_title_1 = {
		558199,
		104,
		true
	},
	world_automode_title_2 = {
		558303,
		95,
		true
	},
	world_automode_treasure_1 = {
		558398,
		132,
		true
	},
	world_automode_treasure_2 = {
		558530,
		132,
		true
	},
	world_automode_treasure_3 = {
		558662,
		128,
		true
	},
	world_automode_cancel = {
		558790,
		91,
		true
	},
	world_automode_confirm = {
		558881,
		92,
		true
	},
	world_automode_start_tip1 = {
		558973,
		119,
		true
	},
	world_automode_start_tip2 = {
		559092,
		104,
		true
	},
	world_automode_start_tip3 = {
		559196,
		122,
		true
	},
	world_automode_start_tip4 = {
		559318,
		113,
		true
	},
	world_automode_start_tip5 = {
		559431,
		144,
		true
	},
	world_automode_setting_1 = {
		559575,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559690,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559790,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559881,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559972,
		96,
		true
	},
	world_automode_setting_2 = {
		560068,
		112,
		true
	},
	world_automode_setting_2_1 = {
		560180,
		108,
		true
	},
	world_automode_setting_2_2 = {
		560288,
		111,
		true
	},
	world_automode_setting_all_1 = {
		560399,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		560518,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560615,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560712,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560828,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560925,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		561034,
		109,
		true
	},
	world_automode_setting_all_3 = {
		561143,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		561262,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		561359,
		97,
		true
	},
	world_automode_setting_all_4 = {
		561456,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		561575,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561672,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561769,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561888,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561992,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		562087,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		562182,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		562277,
		100,
		true
	},
	world_collection_task_tip_1 = {
		562377,
		152,
		true
	},
	area_putong = {
		562529,
		87,
		true
	},
	area_anquan = {
		562616,
		87,
		true
	},
	area_yaosai = {
		562703,
		87,
		true
	},
	area_yaosai_2 = {
		562790,
		107,
		true
	},
	area_shenyuan = {
		562897,
		89,
		true
	},
	area_yinmi = {
		562986,
		86,
		true
	},
	area_renwu = {
		563072,
		86,
		true
	},
	area_zhuxian = {
		563158,
		88,
		true
	},
	area_dangan = {
		563246,
		87,
		true
	},
	charge_trade_no_error = {
		563333,
		126,
		true
	},
	world_reset_1 = {
		563459,
		130,
		true
	},
	world_reset_2 = {
		563589,
		136,
		true
	},
	world_reset_3 = {
		563725,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563841,
		141,
		true
	},
	world_boss_unactivated = {
		563982,
		128,
		true
	},
	world_reset_tip = {
		564110,
		2572,
		true
	},
	spring_invited_2021 = {
		566682,
		217,
		true
	},
	charge_error_count_limit = {
		566899,
		149,
		true
	},
	charge_error_disable = {
		567048,
		120,
		true
	},
	levelScene_select_sp = {
		567168,
		120,
		true
	},
	word_adjustFleet = {
		567288,
		92,
		true
	},
	levelScene_select_noitem = {
		567380,
		112,
		true
	},
	story_setting_label = {
		567492,
		113,
		true
	},
	login_arrears_tips = {
		567605,
		154,
		true
	},
	Supplement_pay1 = {
		567759,
		195,
		true
	},
	Supplement_pay2 = {
		567954,
		146,
		true
	},
	Supplement_pay3 = {
		568100,
		237,
		true
	},
	Supplement_pay4 = {
		568337,
		91,
		true
	},
	world_ship_repair = {
		568428,
		114,
		true
	},
	Supplement_pay5 = {
		568542,
		143,
		true
	},
	area_unkown = {
		568685,
		87,
		true
	},
	Supplement_pay6 = {
		568772,
		94,
		true
	},
	Supplement_pay7 = {
		568866,
		94,
		true
	},
	Supplement_pay8 = {
		568960,
		88,
		true
	},
	world_battle_damage = {
		569048,
		164,
		true
	},
	setting_story_speed_1 = {
		569212,
		88,
		true
	},
	setting_story_speed_2 = {
		569300,
		91,
		true
	},
	setting_story_speed_3 = {
		569391,
		88,
		true
	},
	setting_story_speed_4 = {
		569479,
		91,
		true
	},
	story_autoplay_setting_label = {
		569570,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569680,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569774,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569868,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569971,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		570079,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		570180,
		131,
		true
	},
	dailyLevel_quickfinish = {
		570311,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570646,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570753,
		134,
		true
	},
	common_npc_formation_tip = {
		570887,
		124,
		true
	},
	gametip_xiaotiancheng = {
		571011,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		572023,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		572145,
		122,
		true
	},
	task_lock = {
		572267,
		85,
		true
	},
	week_task_pt_name = {
		572352,
		90,
		true
	},
	week_task_award_preview_label = {
		572442,
		105,
		true
	},
	week_task_title_label = {
		572547,
		103,
		true
	},
	cattery_op_clean_success = {
		572650,
		100,
		true
	},
	cattery_op_feed_success = {
		572750,
		99,
		true
	},
	cattery_op_play_success = {
		572849,
		99,
		true
	},
	cattery_style_change_success = {
		572948,
		104,
		true
	},
	cattery_add_commander_success = {
		573052,
		114,
		true
	},
	cattery_remove_commander_success = {
		573166,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		573283,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		573419,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573551,
		111,
		true
	},
	commander_box_was_finished = {
		573662,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573776,
		118,
		true
	},
	comander_tool_max_cnt = {
		573894,
		105,
		true
	},
	cat_home_help = {
		573999,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574924,
		124,
		true
	},
	cat_home_unlock = {
		575048,
		121,
		true
	},
	cat_sleep_notplay = {
		575169,
		126,
		true
	},
	cathome_style_unlock = {
		575295,
		126,
		true
	},
	commander_is_in_cattery = {
		575421,
		120,
		true
	},
	cat_home_interaction = {
		575541,
		110,
		true
	},
	cat_accelerate_left = {
		575651,
		101,
		true
	},
	common_clean = {
		575752,
		82,
		true
	},
	common_feed = {
		575834,
		81,
		true
	},
	common_play = {
		575915,
		81,
		true
	},
	game_stopwords = {
		575996,
		105,
		true
	},
	game_openwords = {
		576101,
		105,
		true
	},
	amusementpark_shop_enter = {
		576206,
		149,
		true
	},
	amusementpark_shop_exchange = {
		576355,
		189,
		true
	},
	amusementpark_shop_success = {
		576544,
		105,
		true
	},
	amusementpark_shop_special = {
		576649,
		143,
		true
	},
	amusementpark_shop_end = {
		576792,
		138,
		true
	},
	amusementpark_shop_0 = {
		576930,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		577069,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		577228,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		577387,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		577526,
		180,
		true
	},
	amusementpark_help = {
		577706,
		1043,
		true
	},
	amusementpark_shop_help = {
		578749,
		608,
		true
	},
	handshake_game_help = {
		579357,
		966,
		true
	},
	MeixiV4_help = {
		580323,
		792,
		true
	},
	activity_permanent_total = {
		581115,
		100,
		true
	},
	word_investigate = {
		581215,
		86,
		true
	},
	ambush_display_none = {
		581301,
		86,
		true
	},
	activity_permanent_help = {
		581387,
		386,
		true
	},
	activity_permanent_tips1 = {
		581773,
		157,
		true
	},
	activity_permanent_tips2 = {
		581930,
		164,
		true
	},
	activity_permanent_tips3 = {
		582094,
		146,
		true
	},
	activity_permanent_tips4 = {
		582240,
		214,
		true
	},
	activity_permanent_finished = {
		582454,
		100,
		true
	},
	idolmaster_main = {
		582554,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583649,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583752,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583855,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583953,
		98,
		true
	},
	idolmaster_game_tip5 = {
		584051,
		92,
		true
	},
	idolmaster_collection = {
		584143,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584682,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584782,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584882,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584982,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		585082,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		585182,
		99,
		true
	},
	cartoon_notall = {
		585281,
		84,
		true
	},
	cartoon_haveno = {
		585365,
		105,
		true
	},
	res_cartoon_new_tip = {
		585470,
		115,
		true
	},
	memory_actiivty_ex = {
		585585,
		86,
		true
	},
	memory_activity_sp = {
		585671,
		86,
		true
	},
	memory_activity_daily = {
		585757,
		91,
		true
	},
	memory_activity_others = {
		585848,
		92,
		true
	},
	battle_end_title = {
		585940,
		92,
		true
	},
	battle_end_subtitle1 = {
		586032,
		96,
		true
	},
	battle_end_subtitle2 = {
		586128,
		96,
		true
	},
	meta_skill_dailyexp = {
		586224,
		104,
		true
	},
	meta_skill_learn = {
		586328,
		119,
		true
	},
	meta_skill_maxtip = {
		586447,
		153,
		true
	},
	meta_tactics_detail = {
		586600,
		95,
		true
	},
	meta_tactics_unlock = {
		586695,
		95,
		true
	},
	meta_tactics_switch = {
		586790,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586885,
		100,
		true
	},
	activity_permanent_progress = {
		586985,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		587085,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		587196,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		587330,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		587432,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		587538,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587692,
		318,
		true
	},
	tec_tip_no_consumption = {
		588010,
		95,
		true
	},
	tec_tip_material_stock = {
		588105,
		92,
		true
	},
	tec_tip_to_consumption = {
		588197,
		98,
		true
	},
	onebutton_max_tip = {
		588295,
		90,
		true
	},
	target_get_tip = {
		588385,
		84,
		true
	},
	fleet_select_title = {
		588469,
		94,
		true
	},
	backyard_rename_title = {
		588563,
		97,
		true
	},
	backyard_rename_tip = {
		588660,
		101,
		true
	},
	equip_add = {
		588761,
		99,
		true
	},
	equipskin_add = {
		588860,
		109,
		true
	},
	equipskin_none = {
		588969,
		113,
		true
	},
	equipskin_typewrong = {
		589082,
		121,
		true
	},
	equipskin_typewrong_en = {
		589203,
		107,
		true
	},
	user_is_banned = {
		589310,
		121,
		true
	},
	user_is_forever_banned = {
		589431,
		104,
		true
	},
	old_class_is_close = {
		589535,
		134,
		true
	},
	activity_event_building = {
		589669,
		1087,
		true
	},
	salvage_tips = {
		590756,
		706,
		true
	},
	tips_shakebeads = {
		591462,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		592219,
		138,
		true
	},
	cowboy_tips = {
		592357,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		593104,
		124,
		true
	},
	chazi_tips = {
		593228,
		792,
		true
	},
	catchteasure_help = {
		594020,
		700,
		true
	},
	unlock_tips = {
		594720,
		97,
		true
	},
	class_label_tran = {
		594817,
		87,
		true
	},
	class_label_gen = {
		594904,
		89,
		true
	},
	class_attr_store = {
		594993,
		92,
		true
	},
	class_attr_proficiency = {
		595085,
		101,
		true
	},
	class_attr_getproficiency = {
		595186,
		104,
		true
	},
	class_attr_costproficiency = {
		595290,
		105,
		true
	},
	class_label_upgrading = {
		595395,
		94,
		true
	},
	class_label_upgradetime = {
		595489,
		99,
		true
	},
	class_label_oilfield = {
		595588,
		96,
		true
	},
	class_label_goldfield = {
		595684,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595781,
		104,
		true
	},
	ship_exp_item_title = {
		595885,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595980,
		96,
		true
	},
	ship_exp_item_label_recom = {
		596076,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		596172,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		596270,
		180,
		true
	},
	player_expResource_mail_overflow = {
		596450,
		177,
		true
	},
	tec_nation_award_finish = {
		596627,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596727,
		155,
		true
	},
	coures_exp_npc_tip = {
		596882,
		179,
		true
	},
	coures_level_tip = {
		597061,
		160,
		true
	},
	coures_tip_material_stock = {
		597221,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		597319,
		110,
		true
	},
	eatgame_tips = {
		597429,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		598484,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598643,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598784,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598921,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		599072,
		238,
		true
	},
	battlepass_main_time = {
		599310,
		94,
		true
	},
	battlepass_main_help_2110 = {
		599404,
		2927,
		true
	},
	cruise_task_help_2110 = {
		602331,
		1226,
		true
	},
	cruise_task_phase = {
		603557,
		104,
		true
	},
	cruise_task_tips = {
		603661,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603753,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		604007,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		604216,
		110,
		true
	},
	cruise_task_unlock = {
		604326,
		119,
		true
	},
	cruise_task_week = {
		604445,
		88,
		true
	},
	battlepass_pay_timelimit = {
		604533,
		99,
		true
	},
	battlepass_pay_acquire = {
		604632,
		110,
		true
	},
	battlepass_pay_attention = {
		604742,
		134,
		true
	},
	battlepass_acquire_attention = {
		604876,
		160,
		true
	},
	battlepass_pay_tip = {
		605036,
		118,
		true
	},
	battlepass_main_tip1 = {
		605154,
		300,
		true
	},
	battlepass_main_tip2 = {
		605454,
		266,
		true
	},
	battlepass_main_tip3 = {
		605720,
		300,
		true
	},
	battlepass_complete = {
		606020,
		110,
		true
	},
	shop_free_tag = {
		606130,
		83,
		true
	},
	quick_equip_tip1 = {
		606213,
		89,
		true
	},
	quick_equip_tip2 = {
		606302,
		86,
		true
	},
	quick_equip_tip3 = {
		606388,
		86,
		true
	},
	quick_equip_tip4 = {
		606474,
		107,
		true
	},
	quick_equip_tip5 = {
		606581,
		125,
		true
	},
	quick_equip_tip6 = {
		606706,
		170,
		true
	},
	retire_importantequipment_tips = {
		606876,
		155,
		true
	},
	settle_rewards_title = {
		607031,
		102,
		true
	},
	settle_rewards_subtitle = {
		607133,
		101,
		true
	},
	total_rewards_subtitle = {
		607234,
		99,
		true
	},
	settle_rewards_text = {
		607333,
		95,
		true
	},
	use_oil_limit_help = {
		607428,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607682,
		117,
		true
	},
	index_awakening2 = {
		607799,
		130,
		true
	},
	index_upgrade = {
		607929,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		608015,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		608119,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		608226,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		608334,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608440,
		119,
		true
	},
	attr_durability = {
		608559,
		85,
		true
	},
	attr_armor = {
		608644,
		80,
		true
	},
	attr_reload = {
		608724,
		81,
		true
	},
	attr_cannon = {
		608805,
		81,
		true
	},
	attr_torpedo = {
		608886,
		82,
		true
	},
	attr_motion = {
		608968,
		81,
		true
	},
	attr_antiaircraft = {
		609049,
		87,
		true
	},
	attr_air = {
		609136,
		78,
		true
	},
	attr_hit = {
		609214,
		78,
		true
	},
	attr_antisub = {
		609292,
		82,
		true
	},
	attr_oxy_max = {
		609374,
		82,
		true
	},
	attr_ammo = {
		609456,
		82,
		true
	},
	attr_hunting_range = {
		609538,
		94,
		true
	},
	attr_luck = {
		609632,
		79,
		true
	},
	attr_consume = {
		609711,
		82,
		true
	},
	attr_speed = {
		609793,
		80,
		true
	},
	monthly_card_tip = {
		609873,
		103,
		true
	},
	shopping_error_time_limit = {
		609976,
		162,
		true
	},
	world_total_power = {
		610138,
		90,
		true
	},
	world_mileage = {
		610228,
		89,
		true
	},
	world_pressing = {
		610317,
		90,
		true
	},
	Settings_title_FPS = {
		610407,
		94,
		true
	},
	Settings_title_Notification = {
		610501,
		109,
		true
	},
	Settings_title_Other = {
		610610,
		96,
		true
	},
	Settings_title_LoginJP = {
		610706,
		95,
		true
	},
	Settings_title_Redeem = {
		610801,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610895,
		103,
		true
	},
	Settings_title_Secpw = {
		610998,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		611094,
		113,
		true
	},
	Settings_title_agreement = {
		611207,
		100,
		true
	},
	Settings_title_sound = {
		611307,
		96,
		true
	},
	Settings_title_resUpdate = {
		611403,
		100,
		true
	},
	Settings_title_resManage = {
		611503,
		100,
		true
	},
	Settings_title_resManage_All = {
		611603,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611713,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611824,
		110,
		true
	},
	equipment_info_change_tip = {
		611934,
		116,
		true
	},
	equipment_info_change_name_a = {
		612050,
		119,
		true
	},
	equipment_info_change_name_b = {
		612169,
		119,
		true
	},
	equipment_info_change_text_before = {
		612288,
		106,
		true
	},
	equipment_info_change_text_after = {
		612394,
		105,
		true
	},
	world_boss_progress_tip_title = {
		612499,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612616,
		286,
		true
	},
	ssss_main_help = {
		612902,
		1030,
		true
	},
	mini_game_time = {
		613932,
		88,
		true
	},
	mini_game_score = {
		614020,
		86,
		true
	},
	mini_game_leave = {
		614106,
		98,
		true
	},
	mini_game_pause = {
		614204,
		98,
		true
	},
	mini_game_cur_score = {
		614302,
		96,
		true
	},
	mini_game_high_score = {
		614398,
		97,
		true
	},
	monopoly_world_tip1 = {
		614495,
		104,
		true
	},
	monopoly_world_tip2 = {
		614599,
		213,
		true
	},
	monopoly_world_tip3 = {
		614812,
		183,
		true
	},
	help_monopoly_world = {
		614995,
		1446,
		true
	},
	ssssmedal_tip = {
		616441,
		185,
		true
	},
	ssssmedal_name = {
		616626,
		110,
		true
	},
	ssssmedal_belonging = {
		616736,
		115,
		true
	},
	ssssmedal_name1 = {
		616851,
		107,
		true
	},
	ssssmedal_name2 = {
		616958,
		107,
		true
	},
	ssssmedal_name3 = {
		617065,
		107,
		true
	},
	ssssmedal_name4 = {
		617172,
		107,
		true
	},
	ssssmedal_name5 = {
		617279,
		107,
		true
	},
	ssssmedal_name6 = {
		617386,
		88,
		true
	},
	ssssmedal_belonging1 = {
		617474,
		106,
		true
	},
	ssssmedal_belonging2 = {
		617580,
		106,
		true
	},
	ssssmedal_desc1 = {
		617686,
		161,
		true
	},
	ssssmedal_desc2 = {
		617847,
		173,
		true
	},
	ssssmedal_desc3 = {
		618020,
		179,
		true
	},
	ssssmedal_desc4 = {
		618199,
		182,
		true
	},
	ssssmedal_desc5 = {
		618381,
		185,
		true
	},
	ssssmedal_desc6 = {
		618566,
		155,
		true
	},
	show_fate_demand_count = {
		618721,
		143,
		true
	},
	show_design_demand_count = {
		618864,
		147,
		true
	},
	blueprint_select_overflow = {
		619011,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		619118,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		619293,
		125,
		true
	},
	blueprint_exchange_select_display = {
		619418,
		124,
		true
	},
	build_rate_title = {
		619542,
		92,
		true
	},
	build_pools_intro = {
		619634,
		136,
		true
	},
	build_detail_intro = {
		619770,
		118,
		true
	},
	ssss_game_tip = {
		619888,
		2399,
		true
	},
	ssss_medal_tip = {
		622287,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622844,
		237,
		true
	},
	battlepass_main_help_2112 = {
		623081,
		2927,
		true
	},
	cruise_task_help_2112 = {
		626008,
		1225,
		true
	},
	littleSanDiego_npc = {
		627233,
		1044,
		true
	},
	tag_ship_unlocked = {
		628277,
		96,
		true
	},
	tag_ship_locked = {
		628373,
		94,
		true
	},
	acceleration_tips_1 = {
		628467,
		191,
		true
	},
	acceleration_tips_2 = {
		628658,
		197,
		true
	},
	noacceleration_tips = {
		628855,
		122,
		true
	},
	word_shipskin = {
		628977,
		83,
		true
	},
	settings_sound_title_bgm = {
		629060,
		101,
		true
	},
	settings_sound_title_effct = {
		629161,
		103,
		true
	},
	settings_sound_title_cv = {
		629264,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		629364,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		629479,
		114,
		true
	},
	setting_resdownload_title_music = {
		629593,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629706,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629822,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629935,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		630047,
		118,
		true
	},
	setting_resdownload_title_map = {
		630165,
		111,
		true
	},
	settings_battle_title = {
		630276,
		97,
		true
	},
	settings_battle_tip = {
		630373,
		114,
		true
	},
	settings_battle_Btn_edit = {
		630487,
		95,
		true
	},
	settings_battle_Btn_reset = {
		630582,
		96,
		true
	},
	settings_battle_Btn_save = {
		630678,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630773,
		97,
		true
	},
	settings_pwd_label_close = {
		630870,
		94,
		true
	},
	settings_pwd_label_open = {
		630964,
		93,
		true
	},
	word_frame = {
		631057,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		631134,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		631247,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		631352,
		127,
		true
	},
	CurlingGame_tips1 = {
		631479,
		919,
		true
	},
	maid_task_tips1 = {
		632398,
		584,
		true
	},
	shop_akashi_pick_title = {
		632982,
		98,
		true
	},
	shop_diamond_title = {
		633080,
		94,
		true
	},
	shop_gift_title = {
		633174,
		91,
		true
	},
	shop_item_title = {
		633265,
		91,
		true
	},
	shop_charge_level_limit = {
		633356,
		96,
		true
	},
	backhill_cantupbuilding = {
		633452,
		149,
		true
	},
	pray_cant_tips = {
		633601,
		120,
		true
	},
	help_xinnian2022_feast = {
		633721,
		688,
		true
	},
	Pray_activity_tips1 = {
		634409,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		635716,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635935,
		690,
		true
	},
	help_xinnian2022_firework = {
		636625,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637854,
		113,
		true
	},
	box_ship_del_click = {
		637967,
		94,
		true
	},
	box_equipment_del_click = {
		638061,
		99,
		true
	},
	change_player_name_title = {
		638160,
		100,
		true
	},
	change_player_name_subtitle = {
		638260,
		106,
		true
	},
	change_player_name_input_tip = {
		638366,
		104,
		true
	},
	change_player_name_illegal = {
		638470,
		179,
		true
	},
	nodisplay_player_home_name = {
		638649,
		96,
		true
	},
	nodisplay_player_home_share = {
		638745,
		112,
		true
	},
	tactics_class_start = {
		638857,
		95,
		true
	},
	tactics_class_cancel = {
		638952,
		90,
		true
	},
	tactics_class_get_exp = {
		639042,
		103,
		true
	},
	tactics_class_spend_time = {
		639145,
		100,
		true
	},
	build_ticket_description = {
		639245,
		112,
		true
	},
	build_ticket_expire_warning = {
		639357,
		107,
		true
	},
	tip_build_ticket_expired = {
		639464,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639594,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639736,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639847,
		177,
		true
	},
	springfes_tips1 = {
		640024,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640938,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		641050,
		111,
		true
	},
	worldinpicture_help = {
		641161,
		661,
		true
	},
	worldinpicture_task_help = {
		641822,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		642488,
		123,
		true
	},
	missile_attack_area_confirm = {
		642611,
		103,
		true
	},
	missile_attack_area_cancel = {
		642714,
		102,
		true
	},
	shipchange_alert_infleet = {
		642816,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642959,
		147,
		true
	},
	shipchange_alert_inexercise = {
		643106,
		152,
		true
	},
	shipchange_alert_inworld = {
		643258,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		643407,
		159,
		true
	},
	shipchange_alert_indiff = {
		643566,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643714,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643902,
		193,
		true
	},
	monopoly3thre_tip = {
		644095,
		133,
		true
	},
	fushun_game3_tip = {
		644228,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		645202,
		236,
		true
	},
	battlepass_main_help_2202 = {
		645438,
		2928,
		true
	},
	cruise_task_help_2202 = {
		648366,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649590,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649826,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652745,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653969,
		242,
		true
	},
	battlepass_main_help_2206 = {
		654211,
		2931,
		true
	},
	cruise_task_help_2206 = {
		657142,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		658366,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658608,
		2928,
		true
	},
	cruise_task_help_2208 = {
		661536,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662760,
		241,
		true
	},
	battlepass_main_help_2210 = {
		663001,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665946,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		667172,
		246,
		true
	},
	battlepass_main_help_2212 = {
		667418,
		2933,
		true
	},
	cruise_task_help_2212 = {
		670351,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671576,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671821,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674749,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675974,
		243,
		true
	},
	battlepass_main_help_2304 = {
		676217,
		2954,
		true
	},
	cruise_task_help_2304 = {
		679171,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		680396,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680628,
		2919,
		true
	},
	cruise_task_help_2306 = {
		683547,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684772,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684998,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687920,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		689145,
		237,
		true
	},
	battlepass_main_help_2310 = {
		689382,
		2942,
		true
	},
	cruise_task_help_2310 = {
		692324,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		693550,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693793,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696715,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697941,
		242,
		true
	},
	battlepass_main_help_2402 = {
		698183,
		2928,
		true
	},
	cruise_task_help_2402 = {
		701111,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		702336,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702578,
		2925,
		true
	},
	cruise_task_help_2404 = {
		705503,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706728,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706967,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709913,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		711138,
		236,
		true
	},
	battlepass_main_help_2408 = {
		711374,
		2920,
		true
	},
	cruise_task_help_2408 = {
		714294,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		715519,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715762,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718692,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719918,
		251,
		true
	},
	battlepass_main_help_2412 = {
		720169,
		2913,
		true
	},
	cruise_task_help_2412 = {
		723082,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		724298,
		245,
		true
	},
	battlepass_main_help_2502 = {
		724543,
		2908,
		true
	},
	cruise_task_help_2502 = {
		727451,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728666,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728908,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731822,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		733037,
		246,
		true
	},
	battlepass_main_help_2506 = {
		733283,
		2917,
		true
	},
	cruise_task_help_2506 = {
		736200,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		737415,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737661,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740587,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741802,
		242,
		true
	},
	battlepass_main_help_2510 = {
		742044,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744957,
		1217,
		true
	},
	attrset_reset = {
		746174,
		89,
		true
	},
	attrset_save = {
		746263,
		88,
		true
	},
	attrset_ask_save = {
		746351,
		111,
		true
	},
	attrset_save_success = {
		746462,
		96,
		true
	},
	attrset_disable = {
		746558,
		134,
		true
	},
	attrset_input_ill = {
		746692,
		96,
		true
	},
	blackfriday_help = {
		746788,
		458,
		true
	},
	eventshop_time_hint = {
		747246,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		747358,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		747502,
		158,
		true
	},
	sp_no_quota = {
		747660,
		113,
		true
	},
	fur_all_buy = {
		747773,
		87,
		true
	},
	fur_onekey_buy = {
		747860,
		90,
		true
	},
	littleRenown_npc = {
		747950,
		1040,
		true
	},
	tech_package_tip = {
		748990,
		209,
		true
	},
	backyard_food_shop_tip = {
		749199,
		101,
		true
	},
	dorm_2f_lock = {
		749300,
		85,
		true
	},
	word_get_way = {
		749385,
		89,
		true
	},
	word_get_date = {
		749474,
		90,
		true
	},
	enter_theme_name = {
		749564,
		95,
		true
	},
	enter_extend_food_label = {
		749659,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749752,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749855,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749959,
		109,
		true
	},
	backyard_extend_tip_4 = {
		750068,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		750157,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		750317,
		146,
		true
	},
	level_remaster_tip1 = {
		750463,
		98,
		true
	},
	level_remaster_tip2 = {
		750561,
		89,
		true
	},
	level_remaster_tip3 = {
		750650,
		89,
		true
	},
	level_remaster_tip4 = {
		750739,
		109,
		true
	},
	newserver_time = {
		750848,
		88,
		true
	},
	newserver_soldout = {
		750936,
		96,
		true
	},
	skill_learn_tip = {
		751032,
		133,
		true
	},
	newserver_build_tip = {
		751165,
		132,
		true
	},
	build_count_tip = {
		751297,
		85,
		true
	},
	help_research_package = {
		751382,
		299,
		true
	},
	lv70_package_tip = {
		751681,
		251,
		true
	},
	tech_select_tip1 = {
		751932,
		101,
		true
	},
	tech_select_tip2 = {
		752033,
		149,
		true
	},
	tech_select_tip3 = {
		752182,
		89,
		true
	},
	tech_select_tip4 = {
		752271,
		98,
		true
	},
	tech_select_tip5 = {
		752369,
		110,
		true
	},
	techpackage_item_use = {
		752479,
		253,
		true
	},
	techpackage_item_use_1 = {
		752732,
		168,
		true
	},
	techpackage_item_use_2 = {
		752900,
		196,
		true
	},
	techpackage_item_use_confirm = {
		753096,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		753243,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		753366,
		102,
		true
	},
	newserver_activity_tip = {
		753468,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754887,
		114,
		true
	},
	tech_character_get = {
		755001,
		97,
		true
	},
	package_detail_tip = {
		755098,
		94,
		true
	},
	event_ui_consume = {
		755192,
		87,
		true
	},
	event_ui_recommend = {
		755279,
		88,
		true
	},
	event_ui_start = {
		755367,
		84,
		true
	},
	event_ui_giveup = {
		755451,
		85,
		true
	},
	event_ui_finish = {
		755536,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755621,
		103,
		true
	},
	battle_result_confirm = {
		755724,
		91,
		true
	},
	battle_result_targets = {
		755815,
		97,
		true
	},
	battle_result_continue = {
		755912,
		98,
		true
	},
	index_L2D = {
		756010,
		76,
		true
	},
	index_DBG = {
		756086,
		85,
		true
	},
	index_BG = {
		756171,
		84,
		true
	},
	index_CANTUSE = {
		756255,
		89,
		true
	},
	index_UNUSE = {
		756344,
		84,
		true
	},
	index_BGM = {
		756428,
		85,
		true
	},
	without_ship_to_wear = {
		756513,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756621,
		123,
		true
	},
	skinatlas_search_holder = {
		756744,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756858,
		126,
		true
	},
	chang_ship_skin_window_title = {
		756984,
		98,
		true
	},
	world_boss_item_info = {
		757082,
		364,
		true
	},
	world_past_boss_item_info = {
		757446,
		383,
		true
	},
	world_boss_lefttime = {
		757829,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757917,
		118,
		true
	},
	world_boss_item_usage_tip = {
		758035,
		144,
		true
	},
	world_boss_no_select_archives = {
		758179,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		758309,
		127,
		true
	},
	world_boss_archives_are_clear = {
		758436,
		115,
		true
	},
	world_boss_switch_archives = {
		758551,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758738,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758888,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		759036,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		759184,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		759296,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		759412,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		759538,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759665,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759784,
		177,
		true
	},
	world_archives_boss_help = {
		759961,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762735,
		438,
		true
	},
	archives_boss_was_opened = {
		763173,
		158,
		true
	},
	current_boss_was_opened = {
		763331,
		157,
		true
	},
	world_boss_title_auto_battle = {
		763488,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763592,
		106,
		true
	},
	world_boss_title_estimation = {
		763698,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763813,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763916,
		108,
		true
	},
	world_boss_title_spend_time = {
		764024,
		103,
		true
	},
	world_boss_title_total_damage = {
		764127,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		764229,
		125,
		true
	},
	world_boss_current_boss_label = {
		764354,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		764462,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764568,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764712,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764823,
		120,
		true
	},
	meta_syn_value_label = {
		764943,
		99,
		true
	},
	meta_syn_finish = {
		765042,
		97,
		true
	},
	index_meta_repair = {
		765139,
		96,
		true
	},
	index_meta_tactics = {
		765235,
		97,
		true
	},
	index_meta_energy = {
		765332,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		765428,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765566,
		176,
		true
	},
	tactics_no_recent_ships = {
		765742,
		111,
		true
	},
	activity_kill = {
		765853,
		89,
		true
	},
	battle_result_dmg = {
		765942,
		87,
		true
	},
	battle_result_kill_count = {
		766029,
		94,
		true
	},
	battle_result_toggle_on = {
		766123,
		102,
		true
	},
	battle_result_toggle_off = {
		766225,
		103,
		true
	},
	battle_result_continue_battle = {
		766328,
		108,
		true
	},
	battle_result_quit_battle = {
		766436,
		104,
		true
	},
	battle_result_share_battle = {
		766540,
		105,
		true
	},
	pre_combat_team = {
		766645,
		91,
		true
	},
	pre_combat_vanguard = {
		766736,
		95,
		true
	},
	pre_combat_main = {
		766831,
		91,
		true
	},
	pre_combat_submarine = {
		766922,
		96,
		true
	},
	pre_combat_targets = {
		767018,
		88,
		true
	},
	pre_combat_atlasloot = {
		767106,
		90,
		true
	},
	destroy_confirm_access = {
		767196,
		93,
		true
	},
	destroy_confirm_cancel = {
		767289,
		93,
		true
	},
	pt_count_tip = {
		767382,
		82,
		true
	},
	dockyard_data_loss_detected = {
		767464,
		140,
		true
	},
	littleEugen_npc = {
		767604,
		1035,
		true
	},
	five_shujuhuigu = {
		768639,
		91,
		true
	},
	five_shujuhuigu1 = {
		768730,
		91,
		true
	},
	littleChaijun_npc = {
		768821,
		1017,
		true
	},
	five_qingdian = {
		769838,
		684,
		true
	},
	friend_resume_title_detail = {
		770522,
		102,
		true
	},
	item_type13_tip1 = {
		770624,
		92,
		true
	},
	item_type13_tip2 = {
		770716,
		92,
		true
	},
	item_type16_tip1 = {
		770808,
		92,
		true
	},
	item_type16_tip2 = {
		770900,
		92,
		true
	},
	item_type17_tip1 = {
		770992,
		92,
		true
	},
	item_type17_tip2 = {
		771084,
		92,
		true
	},
	five_duomaomao = {
		771176,
		816,
		true
	},
	main_4 = {
		771992,
		82,
		true
	},
	main_5 = {
		772074,
		82,
		true
	},
	honor_medal_support_tips_display = {
		772156,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772604,
		213,
		true
	},
	support_rate_title = {
		772817,
		94,
		true
	},
	support_times_limited = {
		772911,
		121,
		true
	},
	support_times_tip = {
		773032,
		93,
		true
	},
	build_times_tip = {
		773125,
		91,
		true
	},
	tactics_recent_ship_label = {
		773216,
		101,
		true
	},
	title_info = {
		773317,
		80,
		true
	},
	eventshop_unlock_info = {
		773397,
		93,
		true
	},
	eventshop_unlock_hint = {
		773490,
		117,
		true
	},
	commission_event_tip = {
		773607,
		765,
		true
	},
	decoration_medal_placeholder = {
		774372,
		116,
		true
	},
	technology_filter_placeholder = {
		774488,
		114,
		true
	},
	eva_comment_send_null = {
		774602,
		100,
		true
	},
	report_sent_thank = {
		774702,
		154,
		true
	},
	report_ship_cannot_comment = {
		774856,
		117,
		true
	},
	report_cannot_comment = {
		774973,
		137,
		true
	},
	report_sent_title = {
		775110,
		87,
		true
	},
	report_sent_desc = {
		775197,
		113,
		true
	},
	report_type_1 = {
		775310,
		89,
		true
	},
	report_type_1_1 = {
		775399,
		100,
		true
	},
	report_type_2 = {
		775499,
		89,
		true
	},
	report_type_2_1 = {
		775588,
		100,
		true
	},
	report_type_3 = {
		775688,
		89,
		true
	},
	report_type_3_1 = {
		775777,
		100,
		true
	},
	report_type_other = {
		775877,
		87,
		true
	},
	report_type_other_1 = {
		775964,
		125,
		true
	},
	report_type_other_2 = {
		776089,
		107,
		true
	},
	report_sent_help = {
		776196,
		431,
		true
	},
	rename_input = {
		776627,
		88,
		true
	},
	avatar_task_level = {
		776715,
		125,
		true
	},
	avatar_upgrad_1 = {
		776840,
		94,
		true
	},
	avatar_upgrad_2 = {
		776934,
		94,
		true
	},
	avatar_upgrad_3 = {
		777028,
		85,
		true
	},
	avatar_task_ship_1 = {
		777113,
		102,
		true
	},
	avatar_task_ship_2 = {
		777215,
		105,
		true
	},
	technology_queue_complete = {
		777320,
		101,
		true
	},
	technology_queue_processing = {
		777421,
		100,
		true
	},
	technology_queue_waiting = {
		777521,
		100,
		true
	},
	technology_queue_getaward = {
		777621,
		101,
		true
	},
	technology_daily_refresh = {
		777722,
		110,
		true
	},
	technology_queue_full = {
		777832,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777950,
		151,
		true
	},
	technology_consume = {
		778101,
		94,
		true
	},
	technology_request = {
		778195,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		778295,
		201,
		true
	},
	playervtae_setting_btn_label = {
		778496,
		104,
		true
	},
	technology_queue_in_success = {
		778600,
		109,
		true
	},
	star_require_enemy_text = {
		778709,
		135,
		true
	},
	star_require_enemy_title = {
		778844,
		106,
		true
	},
	star_require_enemy_check = {
		778950,
		94,
		true
	},
	worldboss_rank_timer_label = {
		779044,
		118,
		true
	},
	technology_detail = {
		779162,
		93,
		true
	},
	technology_mission_unfinish = {
		779255,
		106,
		true
	},
	word_chinese = {
		779361,
		82,
		true
	},
	word_japanese_3 = {
		779443,
		88,
		true
	},
	word_japanese_2 = {
		779531,
		88,
		true
	},
	word_japanese = {
		779619,
		83,
		true
	},
	avatarframe_got = {
		779702,
		88,
		true
	},
	item_is_max_cnt = {
		779790,
		103,
		true
	},
	level_fleet_ship_desc = {
		779893,
		106,
		true
	},
	level_fleet_sub_desc = {
		779999,
		102,
		true
	},
	summerland_tip = {
		780101,
		375,
		true
	},
	icecreamgame_tip = {
		780476,
		1431,
		true
	},
	unlock_date_tip = {
		781907,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		782025,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		782172,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		782306,
		154,
		true
	},
	mail_filter_placeholder = {
		782460,
		105,
		true
	},
	recently_sticker_placeholder = {
		782565,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782675,
		1085,
		true
	},
	mini_cookgametip = {
		783760,
		717,
		true
	},
	cook_game_Albacore = {
		784477,
		103,
		true
	},
	cook_game_august = {
		784580,
		98,
		true
	},
	cook_game_elbe = {
		784678,
		99,
		true
	},
	cook_game_hakuryu = {
		784777,
		120,
		true
	},
	cook_game_howe = {
		784897,
		124,
		true
	},
	cook_game_marcopolo = {
		785021,
		107,
		true
	},
	cook_game_noshiro = {
		785128,
		106,
		true
	},
	cook_game_pnelope = {
		785234,
		118,
		true
	},
	cook_game_laffey = {
		785352,
		127,
		true
	},
	cook_game_janus = {
		785479,
		131,
		true
	},
	cook_game_flandre = {
		785610,
		111,
		true
	},
	cook_game_constellation = {
		785721,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785886,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		786032,
		233,
		true
	},
	random_ship_on = {
		786265,
		108,
		true
	},
	random_ship_off_0 = {
		786373,
		154,
		true
	},
	random_ship_off = {
		786527,
		137,
		true
	},
	random_ship_forbidden = {
		786664,
		155,
		true
	},
	random_ship_now = {
		786819,
		97,
		true
	},
	random_ship_label = {
		786916,
		96,
		true
	},
	player_vitae_skin_setting = {
		787012,
		107,
		true
	},
	random_ship_tips1 = {
		787119,
		133,
		true
	},
	random_ship_tips2 = {
		787252,
		120,
		true
	},
	random_ship_before = {
		787372,
		103,
		true
	},
	random_ship_and_skin_title = {
		787475,
		117,
		true
	},
	random_ship_frequse_mode = {
		787592,
		100,
		true
	},
	random_ship_locked_mode = {
		787692,
		102,
		true
	},
	littleSpee_npc = {
		787794,
		1185,
		true
	},
	random_flag_ship = {
		788979,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		789074,
		111,
		true
	},
	expedition_drop_use_out = {
		789185,
		133,
		true
	},
	expedition_extra_drop_tip = {
		789318,
		110,
		true
	},
	ex_pass_use = {
		789428,
		81,
		true
	},
	defense_formation_tip_npc = {
		789509,
		183,
		true
	},
	word_item = {
		789692,
		79,
		true
	},
	word_tool = {
		789771,
		79,
		true
	},
	word_other = {
		789850,
		80,
		true
	},
	ryza_word_equip = {
		789930,
		85,
		true
	},
	ryza_rest_produce_count = {
		790015,
		113,
		true
	},
	ryza_composite_confirm = {
		790128,
		115,
		true
	},
	ryza_composite_confirm_single = {
		790243,
		117,
		true
	},
	ryza_composite_count = {
		790360,
		99,
		true
	},
	ryza_toggle_only_composite = {
		790459,
		108,
		true
	},
	ryza_tip_select_recipe = {
		790567,
		122,
		true
	},
	ryza_tip_put_materials = {
		790689,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790815,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790946,
		128,
		true
	},
	ryza_material_not_enough = {
		791074,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		791217,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		791343,
		128,
		true
	},
	ryza_tip_no_item = {
		791471,
		106,
		true
	},
	ryza_ui_show_acess = {
		791577,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791678,
		105,
		true
	},
	ryza_tip_item_access = {
		791783,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791906,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		792037,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		792136,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		792235,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		792338,
		113,
		true
	},
	ryza_tip_control_buff = {
		792451,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		792576,
		105,
		true
	},
	ryza_tip_control = {
		792681,
		132,
		true
	},
	ryza_tip_main = {
		792813,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793931,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		794094,
		99,
		true
	},
	ryza_composite_help_tip = {
		794193,
		476,
		true
	},
	ryza_control_help_tip = {
		794669,
		296,
		true
	},
	ryza_mini_game = {
		794965,
		351,
		true
	},
	ryza_task_level_desc = {
		795316,
		96,
		true
	},
	ryza_task_tag_explore = {
		795412,
		91,
		true
	},
	ryza_task_tag_battle = {
		795503,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		795593,
		92,
		true
	},
	ryza_task_tag_develop = {
		795685,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795776,
		93,
		true
	},
	ryza_task_tag_build = {
		795869,
		89,
		true
	},
	ryza_task_tag_create = {
		795958,
		90,
		true
	},
	ryza_task_tag_daily = {
		796048,
		89,
		true
	},
	ryza_task_detail_content = {
		796137,
		94,
		true
	},
	ryza_task_detail_award = {
		796231,
		92,
		true
	},
	ryza_task_go = {
		796323,
		82,
		true
	},
	ryza_task_get = {
		796405,
		83,
		true
	},
	ryza_task_get_all = {
		796488,
		93,
		true
	},
	ryza_task_confirm = {
		796581,
		87,
		true
	},
	ryza_task_cancel = {
		796668,
		86,
		true
	},
	ryza_task_level_num = {
		796754,
		95,
		true
	},
	ryza_task_level_add = {
		796849,
		95,
		true
	},
	ryza_task_submit = {
		796944,
		86,
		true
	},
	ryza_task_detail = {
		797030,
		86,
		true
	},
	ryza_composite_words = {
		797116,
		707,
		true
	},
	ryza_task_help_tip = {
		797823,
		345,
		true
	},
	hotspring_buff = {
		798168,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		798299,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		798456,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		798565,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798677,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798817,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798923,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		799051,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		799161,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		799294,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		799407,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		799525,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799664,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799803,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799924,
		142,
		true
	},
	index_dressed = {
		800066,
		86,
		true
	},
	random_ship_custom_mode = {
		800152,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		800263,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		800372,
		112,
		true
	},
	hotspring_shop_enter1 = {
		800484,
		149,
		true
	},
	hotspring_shop_enter2 = {
		800633,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800792,
		166,
		true
	},
	hotspring_shop_success1 = {
		800958,
		103,
		true
	},
	hotspring_shop_success2 = {
		801061,
		112,
		true
	},
	hotspring_shop_finish = {
		801173,
		155,
		true
	},
	hotspring_shop_end = {
		801328,
		166,
		true
	},
	hotspring_shop_touch1 = {
		801494,
		121,
		true
	},
	hotspring_shop_touch2 = {
		801615,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801755,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801886,
		151,
		true
	},
	hotspring_shop_exchange = {
		802037,
		167,
		true
	},
	hotspring_tip1 = {
		802204,
		130,
		true
	},
	hotspring_tip2 = {
		802334,
		94,
		true
	},
	hotspring_help = {
		802428,
		525,
		true
	},
	hotspring_expand = {
		802953,
		150,
		true
	},
	hotspring_shop_help = {
		803103,
		387,
		true
	},
	resorts_help = {
		803490,
		585,
		true
	},
	pvzminigame_help = {
		804075,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		805279,
		658,
		true
	},
	beach_guard_chaijun = {
		805937,
		144,
		true
	},
	beach_guard_jianye = {
		806081,
		155,
		true
	},
	beach_guard_lituoliao = {
		806236,
		243,
		true
	},
	beach_guard_bominghan = {
		806479,
		231,
		true
	},
	beach_guard_nengdai = {
		806710,
		262,
		true
	},
	beach_guard_m_craft = {
		806972,
		119,
		true
	},
	beach_guard_m_atk = {
		807091,
		114,
		true
	},
	beach_guard_m_guard = {
		807205,
		113,
		true
	},
	beach_guard_m_craft_name = {
		807318,
		97,
		true
	},
	beach_guard_m_atk_name = {
		807415,
		95,
		true
	},
	beach_guard_m_guard_name = {
		807510,
		97,
		true
	},
	beach_guard_e1 = {
		807607,
		87,
		true
	},
	beach_guard_e2 = {
		807694,
		87,
		true
	},
	beach_guard_e3 = {
		807781,
		87,
		true
	},
	beach_guard_e4 = {
		807868,
		87,
		true
	},
	beach_guard_e5 = {
		807955,
		87,
		true
	},
	beach_guard_e6 = {
		808042,
		87,
		true
	},
	beach_guard_e7 = {
		808129,
		87,
		true
	},
	beach_guard_e1_desc = {
		808216,
		144,
		true
	},
	beach_guard_e2_desc = {
		808360,
		144,
		true
	},
	beach_guard_e3_desc = {
		808504,
		144,
		true
	},
	beach_guard_e4_desc = {
		808648,
		159,
		true
	},
	beach_guard_e5_desc = {
		808807,
		159,
		true
	},
	beach_guard_e6_desc = {
		808966,
		266,
		true
	},
	beach_guard_e7_desc = {
		809232,
		156,
		true
	},
	ninghai_nianye = {
		809388,
		127,
		true
	},
	yingrui_nianye = {
		809515,
		128,
		true
	},
	zhaohe_nianye = {
		809643,
		135,
		true
	},
	zhenhai_nianye = {
		809778,
		143,
		true
	},
	haitian_nianye = {
		809921,
		154,
		true
	},
	taiyuan_nianye = {
		810075,
		139,
		true
	},
	yixian_nianye = {
		810214,
		144,
		true
	},
	activity_yanhua_tip1 = {
		810358,
		90,
		true
	},
	activity_yanhua_tip2 = {
		810448,
		105,
		true
	},
	activity_yanhua_tip3 = {
		810553,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810658,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810780,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810883,
		112,
		true
	},
	activity_yanhua_tip7 = {
		810995,
		133,
		true
	},
	activity_yanhua_tip8 = {
		811128,
		99,
		true
	},
	help_chunjie2023 = {
		811227,
		1175,
		true
	},
	sevenday_nianye = {
		812402,
		277,
		true
	},
	tip_nianye = {
		812679,
		106,
		true
	},
	couplete_activty_desc = {
		812785,
		348,
		true
	},
	couplete_click_desc = {
		813133,
		125,
		true
	},
	couplet_index_desc = {
		813258,
		90,
		true
	},
	couplete_help = {
		813348,
		862,
		true
	},
	couplete_drag_tip = {
		814210,
		112,
		true
	},
	couplete_remind = {
		814322,
		109,
		true
	},
	couplete_complete = {
		814431,
		139,
		true
	},
	couplete_enter = {
		814570,
		114,
		true
	},
	couplete_stay = {
		814684,
		107,
		true
	},
	couplete_task = {
		814791,
		123,
		true
	},
	couplete_pass_1 = {
		814914,
		104,
		true
	},
	couplete_pass_2 = {
		815018,
		110,
		true
	},
	couplete_fail_1 = {
		815128,
		121,
		true
	},
	couplete_fail_2 = {
		815249,
		112,
		true
	},
	couplete_pair_1 = {
		815361,
		100,
		true
	},
	couplete_pair_2 = {
		815461,
		100,
		true
	},
	couplete_pair_3 = {
		815561,
		100,
		true
	},
	couplete_pair_4 = {
		815661,
		100,
		true
	},
	couplete_pair_5 = {
		815761,
		100,
		true
	},
	couplete_pair_6 = {
		815861,
		100,
		true
	},
	couplete_pair_7 = {
		815961,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		816061,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		816247,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		816428,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816569,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816766,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816903,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		817093,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		817262,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		817439,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		817565,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817729,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817917,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		818032,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		818212,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		818344,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818477,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818609,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818795,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818933,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		819201,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		819424,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		819518,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		819615,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819709,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819830,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819933,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		820036,
		1049,
		true
	},
	multiple_sorties_title = {
		821085,
		98,
		true
	},
	multiple_sorties_title_eng = {
		821183,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		821289,
		157,
		true
	},
	multiple_sorties_times = {
		821446,
		98,
		true
	},
	multiple_sorties_tip = {
		821544,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821747,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821860,
		164,
		true
	},
	multiple_sorties_cost2 = {
		822024,
		170,
		true
	},
	multiple_sorties_cost3 = {
		822194,
		176,
		true
	},
	multiple_sorties_stopped = {
		822370,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		822467,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		822637,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822776,
		133,
		true
	},
	multiple_sorties_finish = {
		822909,
		111,
		true
	},
	multiple_sorties_stop = {
		823020,
		109,
		true
	},
	multiple_sorties_stop_end = {
		823129,
		116,
		true
	},
	multiple_sorties_end_status = {
		823245,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		823429,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		823565,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823706,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823834,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		823983,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		824088,
		105,
		true
	},
	multiple_sorties_main_tip = {
		824193,
		325,
		true
	},
	multiple_sorties_main_end = {
		824518,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824706,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824808,
		108,
		true
	},
	msgbox_text_battle = {
		824916,
		88,
		true
	},
	pre_combat_start = {
		825004,
		86,
		true
	},
	pre_combat_start_en = {
		825090,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		825185,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		825379,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		825555,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825722,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825901,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		826009,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		826114,
		108,
		true
	},
	Valentine_minigame_label1 = {
		826222,
		104,
		true
	},
	Valentine_minigame_label2 = {
		826326,
		101,
		true
	},
	Valentine_minigame_label3 = {
		826427,
		104,
		true
	},
	sort_energy = {
		826531,
		84,
		true
	},
	dockyard_search_holder = {
		826615,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826716,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826850,
		149,
		true
	},
	loveletter_exchange_confirm = {
		826999,
		372,
		true
	},
	loveletter_exchange_button = {
		827371,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		827467,
		124,
		true
	},
	loveletter_recover_tip1 = {
		827591,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827755,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827854,
		130,
		true
	},
	loveletter_recover_tip4 = {
		827984,
		136,
		true
	},
	loveletter_recover_tip5 = {
		828120,
		151,
		true
	},
	loveletter_recover_tip6 = {
		828271,
		144,
		true
	},
	loveletter_recover_tip7 = {
		828415,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		828587,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828689,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828791,
		95,
		true
	},
	loveletter_recover_text1 = {
		828886,
		372,
		true
	},
	loveletter_recover_text2 = {
		829258,
		344,
		true
	},
	battle_text_common_1 = {
		829602,
		183,
		true
	},
	battle_text_common_2 = {
		829785,
		213,
		true
	},
	battle_text_common_3 = {
		829998,
		189,
		true
	},
	battle_text_common_4 = {
		830187,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		830364,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		830516,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830668,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830820,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		830969,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		831118,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		831282,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		831449,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		831616,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831771,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831942,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		832080,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		832218,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		832356,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		832494,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		832632,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832770,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832941,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		833159,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		833372,
		181,
		true
	},
	battle_text_yunxian_1 = {
		833553,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833743,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833918,
		146,
		true
	},
	battle_text_haidao_1 = {
		834064,
		155,
		true
	},
	battle_text_haidao_2 = {
		834219,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		834401,
		134,
		true
	},
	battle_text_luodeni_1 = {
		834535,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834707,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834891,
		175,
		true
	},
	battle_text_pizibao_1 = {
		835066,
		187,
		true
	},
	battle_text_pizibao_2 = {
		835253,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		835425,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		835624,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835785,
		185,
		true
	},
	battle_text_lumei_1 = {
		835970,
		119,
		true
	},
	series_enemy_mood = {
		836089,
		93,
		true
	},
	series_enemy_mood_error = {
		836182,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		836335,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		836442,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		836555,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836656,
		107,
		true
	},
	series_enemy_cost = {
		836763,
		96,
		true
	},
	series_enemy_SP_count = {
		836859,
		100,
		true
	},
	series_enemy_SP_error = {
		836959,
		111,
		true
	},
	series_enemy_unlock = {
		837070,
		117,
		true
	},
	series_enemy_storyunlock = {
		837187,
		112,
		true
	},
	series_enemy_storyreward = {
		837299,
		106,
		true
	},
	series_enemy_help = {
		837405,
		997,
		true
	},
	series_enemy_score = {
		838402,
		88,
		true
	},
	series_enemy_total_score = {
		838490,
		97,
		true
	},
	setting_label_private = {
		838587,
		97,
		true
	},
	setting_label_licence = {
		838684,
		97,
		true
	},
	series_enemy_reward = {
		838781,
		95,
		true
	},
	series_enemy_mode_1 = {
		838876,
		98,
		true
	},
	series_enemy_mode_2 = {
		838974,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		839070,
		97,
		true
	},
	series_enemy_team_notenough = {
		839167,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		839368,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		839477,
		114,
		true
	},
	limit_team_character_tips = {
		839591,
		135,
		true
	},
	game_room_help = {
		839726,
		779,
		true
	},
	game_cannot_go = {
		840505,
		114,
		true
	},
	game_ticket_notenough = {
		840619,
		143,
		true
	},
	game_ticket_max_all = {
		840762,
		204,
		true
	},
	game_ticket_max_month = {
		840966,
		213,
		true
	},
	game_icon_notenough = {
		841179,
		154,
		true
	},
	game_goldbyicon = {
		841333,
		117,
		true
	},
	game_icon_max = {
		841450,
		180,
		true
	},
	caibulin_tip1 = {
		841630,
		121,
		true
	},
	caibulin_tip2 = {
		841751,
		149,
		true
	},
	caibulin_tip3 = {
		841900,
		121,
		true
	},
	caibulin_tip4 = {
		842021,
		149,
		true
	},
	caibulin_tip5 = {
		842170,
		121,
		true
	},
	caibulin_tip6 = {
		842291,
		149,
		true
	},
	caibulin_tip7 = {
		842440,
		121,
		true
	},
	caibulin_tip8 = {
		842561,
		149,
		true
	},
	caibulin_tip9 = {
		842710,
		152,
		true
	},
	caibulin_tip10 = {
		842862,
		153,
		true
	},
	caibulin_help = {
		843015,
		416,
		true
	},
	caibulin_tip11 = {
		843431,
		150,
		true
	},
	caibulin_lock_tip = {
		843581,
		124,
		true
	},
	gametip_xiaoqiye = {
		843705,
		1026,
		true
	},
	event_recommend_level1 = {
		844731,
		181,
		true
	},
	doa_minigame_Luna = {
		844912,
		87,
		true
	},
	doa_minigame_Misaki = {
		844999,
		89,
		true
	},
	doa_minigame_Marie = {
		845088,
		94,
		true
	},
	doa_minigame_Tamaki = {
		845182,
		86,
		true
	},
	doa_minigame_help = {
		845268,
		308,
		true
	},
	gametip_xiaokewei = {
		845576,
		1030,
		true
	},
	doa_character_select_confirm = {
		846606,
		223,
		true
	},
	blueprint_combatperformance = {
		846829,
		103,
		true
	},
	blueprint_shipperformance = {
		846932,
		101,
		true
	},
	blueprint_researching = {
		847033,
		103,
		true
	},
	sculpture_drawline_tip = {
		847136,
		111,
		true
	},
	sculpture_drawline_done = {
		847247,
		151,
		true
	},
	sculpture_drawline_exit = {
		847398,
		176,
		true
	},
	sculpture_puzzle_tip = {
		847574,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847732,
		115,
		true
	},
	sculpture_close_tip = {
		847847,
		102,
		true
	},
	gift_act_help = {
		847949,
		456,
		true
	},
	gift_act_drawline_help = {
		848405,
		465,
		true
	},
	gift_act_tips = {
		848870,
		85,
		true
	},
	expedition_award_tip = {
		848955,
		151,
		true
	},
	island_act_tips1 = {
		849106,
		107,
		true
	},
	haidaojudian_help = {
		849213,
		1318,
		true
	},
	haidaojudian_building_tip = {
		850531,
		119,
		true
	},
	workbench_help = {
		850650,
		600,
		true
	},
	workbench_need_materials = {
		851250,
		100,
		true
	},
	workbench_tips1 = {
		851350,
		100,
		true
	},
	workbench_tips2 = {
		851450,
		91,
		true
	},
	workbench_tips3 = {
		851541,
		115,
		true
	},
	workbench_tips4 = {
		851656,
		105,
		true
	},
	workbench_tips5 = {
		851761,
		105,
		true
	},
	workbench_tips6 = {
		851866,
		97,
		true
	},
	workbench_tips7 = {
		851963,
		85,
		true
	},
	workbench_tips8 = {
		852048,
		91,
		true
	},
	workbench_tips9 = {
		852139,
		91,
		true
	},
	workbench_tips10 = {
		852230,
		98,
		true
	},
	island_help = {
		852328,
		610,
		true
	},
	islandnode_tips1 = {
		852938,
		92,
		true
	},
	islandnode_tips2 = {
		853030,
		86,
		true
	},
	islandnode_tips3 = {
		853116,
		102,
		true
	},
	islandnode_tips4 = {
		853218,
		107,
		true
	},
	islandnode_tips5 = {
		853325,
		138,
		true
	},
	islandnode_tips6 = {
		853463,
		114,
		true
	},
	islandnode_tips7 = {
		853577,
		137,
		true
	},
	islandnode_tips8 = {
		853714,
		168,
		true
	},
	islandnode_tips9 = {
		853882,
		154,
		true
	},
	islandshop_tips1 = {
		854036,
		98,
		true
	},
	islandshop_tips2 = {
		854134,
		86,
		true
	},
	islandshop_tips3 = {
		854220,
		86,
		true
	},
	islandshop_tips4 = {
		854306,
		88,
		true
	},
	island_shop_limit_error = {
		854394,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		854530,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854697,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854824,
		134,
		true
	},
	chargetip_crusing = {
		854958,
		108,
		true
	},
	chargetip_giftpackage = {
		855066,
		115,
		true
	},
	package_view_1 = {
		855181,
		117,
		true
	},
	package_view_2 = {
		855298,
		133,
		true
	},
	package_view_3 = {
		855431,
		105,
		true
	},
	package_view_4 = {
		855536,
		90,
		true
	},
	probabilityskinshop_tip = {
		855626,
		142,
		true
	},
	skin_gift_desc = {
		855768,
		233,
		true
	},
	springtask_tip = {
		856001,
		311,
		true
	},
	island_build_desc = {
		856312,
		124,
		true
	},
	island_history_desc = {
		856436,
		151,
		true
	},
	island_build_level = {
		856587,
		94,
		true
	},
	island_game_limit_help = {
		856681,
		138,
		true
	},
	island_game_limit_num = {
		856819,
		94,
		true
	},
	ore_minigame_help = {
		856913,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		857509,
		102,
		true
	},
	meta_shop_tip = {
		857611,
		135,
		true
	},
	pt_shop_tran_tip = {
		857746,
		309,
		true
	},
	urdraw_tip = {
		858055,
		138,
		true
	},
	urdraw_complement = {
		858193,
		169,
		true
	},
	meta_class_t_level_1 = {
		858362,
		96,
		true
	},
	meta_class_t_level_2 = {
		858458,
		96,
		true
	},
	meta_class_t_level_3 = {
		858554,
		96,
		true
	},
	meta_class_t_level_4 = {
		858650,
		96,
		true
	},
	meta_class_t_level_5 = {
		858746,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858842,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858954,
		149,
		true
	},
	charge_tip_crusing_label = {
		859103,
		100,
		true
	},
	mktea_1 = {
		859203,
		132,
		true
	},
	mktea_2 = {
		859335,
		132,
		true
	},
	mktea_3 = {
		859467,
		132,
		true
	},
	mktea_4 = {
		859599,
		177,
		true
	},
	mktea_5 = {
		859776,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		859962,
		103,
		true
	},
	notice_input_desc = {
		860065,
		104,
		true
	},
	notice_label_send = {
		860169,
		93,
		true
	},
	notice_label_room = {
		860262,
		96,
		true
	},
	notice_label_recv = {
		860358,
		93,
		true
	},
	notice_label_tip = {
		860451,
		130,
		true
	},
	littleTaihou_npc = {
		860581,
		1209,
		true
	},
	disassemble_selected = {
		861790,
		93,
		true
	},
	disassemble_available = {
		861883,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		861977,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		862095,
		122,
		true
	},
	word_status_activity = {
		862217,
		99,
		true
	},
	word_status_challenge = {
		862316,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		862422,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		862589,
		161,
		true
	},
	battle_result_total_time = {
		862750,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862853,
		231,
		true
	},
	game_room_shooting_tip = {
		863084,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		863185,
		154,
		true
	},
	game_ticket_current_month = {
		863339,
		101,
		true
	},
	game_icon_max_full = {
		863440,
		128,
		true
	},
	pre_combat_consume = {
		863568,
		91,
		true
	},
	file_down_msgbox = {
		863659,
		232,
		true
	},
	file_down_mgr_title = {
		863891,
		98,
		true
	},
	file_down_mgr_progress = {
		863989,
		91,
		true
	},
	file_down_mgr_error = {
		864080,
		135,
		true
	},
	last_building_not_shown = {
		864215,
		133,
		true
	},
	setting_group_prefs_tip = {
		864348,
		108,
		true
	},
	group_prefs_switch_tip = {
		864456,
		144,
		true
	},
	main_group_msgbox_content = {
		864600,
		225,
		true
	},
	word_maingroup_checking = {
		864825,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864921,
		104,
		true
	},
	word_maingroup_checkfailure = {
		865025,
		118,
		true
	},
	word_maingroup_updating = {
		865143,
		99,
		true
	},
	word_maingroup_idle = {
		865242,
		92,
		true
	},
	word_maingroup_latest = {
		865334,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		865431,
		104,
		true
	},
	word_maingroup_updatefailure = {
		865535,
		119,
		true
	},
	group_download_tip = {
		865654,
		136,
		true
	},
	word_manga_checking = {
		865790,
		92,
		true
	},
	word_manga_checktoupdate = {
		865882,
		100,
		true
	},
	word_manga_checkfailure = {
		865982,
		114,
		true
	},
	word_manga_updating = {
		866096,
		107,
		true
	},
	word_manga_updatesuccess = {
		866203,
		100,
		true
	},
	word_manga_updatefailure = {
		866303,
		115,
		true
	},
	cryptolalia_lock_res = {
		866418,
		102,
		true
	},
	cryptolalia_not_download_res = {
		866520,
		113,
		true
	},
	cryptolalia_timelimie = {
		866633,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866724,
		114,
		true
	},
	cryptolalia_delete_res = {
		866838,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866940,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		867058,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		867162,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		867274,
		115,
		true
	},
	cryptolalia_exchange = {
		867389,
		96,
		true
	},
	cryptolalia_exchange_success = {
		867485,
		104,
		true
	},
	cryptolalia_list_title = {
		867589,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867687,
		97,
		true
	},
	cryptolalia_download_done = {
		867784,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867885,
		102,
		true
	},
	cryptolalia_unopen = {
		867987,
		94,
		true
	},
	cryptolalia_no_ticket = {
		868081,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		868227,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		868350,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		868461,
		120,
		true
	},
	activityboss_sp_all_buff = {
		868581,
		100,
		true
	},
	activityboss_sp_best_score = {
		868681,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868783,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868889,
		103,
		true
	},
	activityboss_sp_active_buff = {
		868992,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		869095,
		115,
		true
	},
	activityboss_sp_score_target = {
		869210,
		107,
		true
	},
	activityboss_sp_score = {
		869317,
		97,
		true
	},
	activityboss_sp_score_update = {
		869414,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		869524,
		111,
		true
	},
	collect_page_got = {
		869635,
		92,
		true
	},
	charge_menu_month_tip = {
		869727,
		136,
		true
	},
	activity_shop_title = {
		869863,
		89,
		true
	},
	street_shop_title = {
		869952,
		87,
		true
	},
	military_shop_title = {
		870039,
		89,
		true
	},
	quota_shop_title1 = {
		870128,
		109,
		true
	},
	sham_shop_title = {
		870237,
		107,
		true
	},
	fragment_shop_title = {
		870344,
		89,
		true
	},
	guild_shop_title = {
		870433,
		86,
		true
	},
	medal_shop_title = {
		870519,
		86,
		true
	},
	meta_shop_title = {
		870605,
		83,
		true
	},
	mini_game_shop_title = {
		870688,
		90,
		true
	},
	metaskill_up = {
		870778,
		196,
		true
	},
	metaskill_overflow_tip = {
		870974,
		157,
		true
	},
	msgbox_repair_cipher = {
		871131,
		96,
		true
	},
	msgbox_repair_title = {
		871227,
		89,
		true
	},
	equip_skin_detail_count = {
		871316,
		94,
		true
	},
	faest_nothing_to_get = {
		871410,
		108,
		true
	},
	feast_click_to_close = {
		871518,
		112,
		true
	},
	feast_invitation_btn_label = {
		871630,
		102,
		true
	},
	feast_task_btn_label = {
		871732,
		96,
		true
	},
	feast_task_pt_label = {
		871828,
		93,
		true
	},
	feast_task_pt_level = {
		871921,
		88,
		true
	},
	feast_task_pt_get = {
		872009,
		90,
		true
	},
	feast_task_pt_got = {
		872099,
		90,
		true
	},
	feast_task_tag_daily = {
		872189,
		97,
		true
	},
	feast_task_tag_activity = {
		872286,
		100,
		true
	},
	feast_label_make_invitation = {
		872386,
		106,
		true
	},
	feast_no_invitation = {
		872492,
		98,
		true
	},
	feast_no_gift = {
		872590,
		98,
		true
	},
	feast_label_give_invitation = {
		872688,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872794,
		107,
		true
	},
	feast_label_give_gift = {
		872901,
		100,
		true
	},
	feast_label_give_gift_finish = {
		873001,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		873102,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		873242,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		873363,
		139,
		true
	},
	feast_res_window_title = {
		873502,
		92,
		true
	},
	feast_res_window_go_label = {
		873594,
		95,
		true
	},
	feast_tip = {
		873689,
		422,
		true
	},
	feast_invitation_part1 = {
		874111,
		188,
		true
	},
	feast_invitation_part2 = {
		874299,
		241,
		true
	},
	feast_invitation_part3 = {
		874540,
		259,
		true
	},
	feast_invitation_part4 = {
		874799,
		189,
		true
	},
	uscastle2023_help = {
		874988,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875921,
		147,
		true
	},
	uscastle2023_minigame_help = {
		876068,
		367,
		true
	},
	feast_drag_invitation_tip = {
		876435,
		130,
		true
	},
	feast_drag_gift_tip = {
		876565,
		120,
		true
	},
	shoot_preview = {
		876685,
		89,
		true
	},
	hit_preview = {
		876774,
		87,
		true
	},
	story_label_skip = {
		876861,
		86,
		true
	},
	story_label_auto = {
		876947,
		86,
		true
	},
	launch_ball_skill_desc = {
		877033,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		877131,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		877249,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		877439,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877571,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877908,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		878024,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		878199,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		878315,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		878530,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		878643,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878792,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878905,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		879093,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		879211,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		879412,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		879530,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879714,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879876,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		879976,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880710,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		882638,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882754,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882864,
		113,
		true
	},
	launchball_minigame_help = {
		882977,
		357,
		true
	},
	launchball_minigame_select = {
		883334,
		111,
		true
	},
	launchball_minigame_un_select = {
		883445,
		133,
		true
	},
	launchball_minigame_shop = {
		883578,
		107,
		true
	},
	launchball_lock_Shinano = {
		883685,
		165,
		true
	},
	launchball_lock_Yura = {
		883850,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		884012,
		166,
		true
	},
	launchball_spilt_series = {
		884178,
		151,
		true
	},
	launchball_spilt_mix = {
		884329,
		233,
		true
	},
	launchball_spilt_over = {
		884562,
		191,
		true
	},
	launchball_spilt_many = {
		884753,
		168,
		true
	},
	luckybag_skin_isani = {
		884921,
		95,
		true
	},
	luckybag_skin_islive2d = {
		885016,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		885109,
		97,
		true
	},
	racing_cost = {
		885206,
		88,
		true
	},
	racing_rank_top_text = {
		885294,
		96,
		true
	},
	racing_rank_half_h = {
		885390,
		104,
		true
	},
	racing_rank_no_data = {
		885494,
		106,
		true
	},
	racing_minigame_help = {
		885600,
		357,
		true
	},
	child_msg_title_detail = {
		885957,
		92,
		true
	},
	child_msg_title_tip = {
		886049,
		89,
		true
	},
	child_msg_owned = {
		886138,
		93,
		true
	},
	child_polaroid_get_tip = {
		886231,
		125,
		true
	},
	child_close_tip = {
		886356,
		106,
		true
	},
	word_month = {
		886462,
		77,
		true
	},
	word_which_month = {
		886539,
		88,
		true
	},
	word_which_week = {
		886627,
		87,
		true
	},
	word_in_one_week = {
		886714,
		89,
		true
	},
	word_week_title = {
		886803,
		85,
		true
	},
	word_harbour = {
		886888,
		82,
		true
	},
	child_btn_target = {
		886970,
		86,
		true
	},
	child_btn_collect = {
		887056,
		87,
		true
	},
	child_btn_mind = {
		887143,
		84,
		true
	},
	child_btn_bag = {
		887227,
		83,
		true
	},
	child_btn_news = {
		887310,
		96,
		true
	},
	child_main_help = {
		887406,
		526,
		true
	},
	child_archive_name = {
		887932,
		88,
		true
	},
	child_news_import_title = {
		888020,
		99,
		true
	},
	child_news_other_title = {
		888119,
		98,
		true
	},
	child_favor_progress = {
		888217,
		101,
		true
	},
	child_favor_lock1 = {
		888318,
		101,
		true
	},
	child_favor_lock2 = {
		888419,
		92,
		true
	},
	child_target_lock_tip = {
		888511,
		127,
		true
	},
	child_target_progress = {
		888638,
		97,
		true
	},
	child_target_finish_tip = {
		888735,
		112,
		true
	},
	child_target_time_title = {
		888847,
		108,
		true
	},
	child_target_title1 = {
		888955,
		95,
		true
	},
	child_target_title2 = {
		889050,
		95,
		true
	},
	child_item_type0 = {
		889145,
		86,
		true
	},
	child_item_type1 = {
		889231,
		86,
		true
	},
	child_item_type2 = {
		889317,
		86,
		true
	},
	child_item_type3 = {
		889403,
		86,
		true
	},
	child_item_type4 = {
		889489,
		86,
		true
	},
	child_mind_empty_tip = {
		889575,
		110,
		true
	},
	child_mind_finish_title = {
		889685,
		96,
		true
	},
	child_mind_processing_title = {
		889781,
		100,
		true
	},
	child_mind_time_title = {
		889881,
		100,
		true
	},
	child_collect_lock = {
		889981,
		93,
		true
	},
	child_nature_title = {
		890074,
		91,
		true
	},
	child_btn_review = {
		890165,
		92,
		true
	},
	child_schedule_empty_tip = {
		890257,
		121,
		true
	},
	child_schedule_event_tip = {
		890378,
		128,
		true
	},
	child_schedule_sure_tip = {
		890506,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890675,
		152,
		true
	},
	child_plan_check_tip1 = {
		890827,
		140,
		true
	},
	child_plan_check_tip2 = {
		890967,
		112,
		true
	},
	child_plan_check_tip3 = {
		891079,
		118,
		true
	},
	child_plan_check_tip4 = {
		891197,
		109,
		true
	},
	child_plan_check_tip5 = {
		891306,
		109,
		true
	},
	child_plan_event = {
		891415,
		92,
		true
	},
	child_btn_home = {
		891507,
		84,
		true
	},
	child_option_limit = {
		891591,
		88,
		true
	},
	child_shop_tip1 = {
		891679,
		111,
		true
	},
	child_shop_tip2 = {
		891790,
		115,
		true
	},
	child_filter_title = {
		891905,
		88,
		true
	},
	child_filter_type1 = {
		891993,
		94,
		true
	},
	child_filter_type2 = {
		892087,
		94,
		true
	},
	child_filter_type3 = {
		892181,
		94,
		true
	},
	child_plan_type1 = {
		892275,
		92,
		true
	},
	child_plan_type2 = {
		892367,
		92,
		true
	},
	child_plan_type3 = {
		892459,
		92,
		true
	},
	child_plan_type4 = {
		892551,
		92,
		true
	},
	child_filter_award_res = {
		892643,
		92,
		true
	},
	child_filter_award_nature = {
		892735,
		95,
		true
	},
	child_filter_award_attr1 = {
		892830,
		94,
		true
	},
	child_filter_award_attr2 = {
		892924,
		94,
		true
	},
	child_mood_desc1 = {
		893018,
		155,
		true
	},
	child_mood_desc2 = {
		893173,
		155,
		true
	},
	child_mood_desc3 = {
		893328,
		157,
		true
	},
	child_mood_desc4 = {
		893485,
		155,
		true
	},
	child_mood_desc5 = {
		893640,
		155,
		true
	},
	child_stage_desc1 = {
		893795,
		93,
		true
	},
	child_stage_desc2 = {
		893888,
		93,
		true
	},
	child_stage_desc3 = {
		893981,
		93,
		true
	},
	child_default_callname = {
		894074,
		95,
		true
	},
	flagship_display_mode_1 = {
		894169,
		111,
		true
	},
	flagship_display_mode_2 = {
		894280,
		111,
		true
	},
	flagship_display_mode_3 = {
		894391,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		894487,
		199,
		true
	},
	child_story_name = {
		894686,
		89,
		true
	},
	secretary_special_name = {
		894775,
		98,
		true
	},
	secretary_special_lock_tip = {
		894873,
		130,
		true
	},
	secretary_special_title_age = {
		895003,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		895112,
		117,
		true
	},
	child_plan_skip = {
		895229,
		97,
		true
	},
	child_attr_name1 = {
		895326,
		86,
		true
	},
	child_attr_name2 = {
		895412,
		86,
		true
	},
	child_task_system_type2 = {
		895498,
		93,
		true
	},
	child_task_system_type3 = {
		895591,
		93,
		true
	},
	child_plan_perform_title = {
		895684,
		100,
		true
	},
	child_date_text1 = {
		895784,
		92,
		true
	},
	child_date_text2 = {
		895876,
		92,
		true
	},
	child_date_text3 = {
		895968,
		92,
		true
	},
	child_date_text4 = {
		896060,
		92,
		true
	},
	child_upgrade_sure_tip = {
		896152,
		214,
		true
	},
	child_school_sure_tip = {
		896366,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		896560,
		140,
		true
	},
	child_reset_sure_tip = {
		896700,
		187,
		true
	},
	child_end_sure_tip = {
		896887,
		106,
		true
	},
	child_buff_name = {
		896993,
		85,
		true
	},
	child_unlock_tip = {
		897078,
		86,
		true
	},
	child_unlock_out = {
		897164,
		86,
		true
	},
	child_unlock_memory = {
		897250,
		89,
		true
	},
	child_unlock_polaroid = {
		897339,
		91,
		true
	},
	child_unlock_ending = {
		897430,
		89,
		true
	},
	child_unlock_intimacy = {
		897519,
		94,
		true
	},
	child_unlock_buff = {
		897613,
		87,
		true
	},
	child_unlock_attr2 = {
		897700,
		88,
		true
	},
	child_unlock_attr3 = {
		897788,
		88,
		true
	},
	child_unlock_bag = {
		897876,
		86,
		true
	},
	child_shop_empty_tip = {
		897962,
		119,
		true
	},
	child_bag_empty_tip = {
		898081,
		109,
		true
	},
	levelscene_deploy_submarine = {
		898190,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		898293,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		898403,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		898505,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		898638,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898760,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898892,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		899048,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		899251,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		899455,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899656,
		203,
		true
	},
	shipyard_phase_1 = {
		899859,
		611,
		true
	},
	shipyard_phase_2 = {
		900470,
		86,
		true
	},
	shipyard_button_1 = {
		900556,
		93,
		true
	},
	shipyard_button_2 = {
		900649,
		137,
		true
	},
	shipyard_introduce = {
		900786,
		219,
		true
	},
	help_supportfleet = {
		901005,
		358,
		true
	},
	help_supportfleet_16 = {
		901363,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		901726,
		391,
		true
	},
	word_status_inSupportFleet = {
		902117,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		902222,
		165,
		true
	},
	courtyard_label_train = {
		902387,
		91,
		true
	},
	courtyard_label_rest = {
		902478,
		90,
		true
	},
	courtyard_label_capacity = {
		902568,
		94,
		true
	},
	courtyard_label_share = {
		902662,
		91,
		true
	},
	courtyard_label_shop = {
		902753,
		90,
		true
	},
	courtyard_label_decoration = {
		902843,
		96,
		true
	},
	courtyard_label_template = {
		902939,
		94,
		true
	},
	courtyard_label_floor = {
		903033,
		98,
		true
	},
	courtyard_label_exp_addition = {
		903131,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		903236,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		903353,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		903478,
		111,
		true
	},
	courtyard_label_shop_1 = {
		903589,
		98,
		true
	},
	courtyard_label_clear = {
		903687,
		91,
		true
	},
	courtyard_label_save = {
		903778,
		90,
		true
	},
	courtyard_label_save_theme = {
		903868,
		102,
		true
	},
	courtyard_label_using = {
		903970,
		97,
		true
	},
	courtyard_label_search_holder = {
		904067,
		105,
		true
	},
	courtyard_label_filter = {
		904172,
		92,
		true
	},
	courtyard_label_time = {
		904264,
		90,
		true
	},
	courtyard_label_week = {
		904354,
		93,
		true
	},
	courtyard_label_month = {
		904447,
		94,
		true
	},
	courtyard_label_year = {
		904541,
		93,
		true
	},
	courtyard_label_putlist_title = {
		904634,
		114,
		true
	},
	courtyard_label_custom_theme = {
		904748,
		107,
		true
	},
	courtyard_label_system_theme = {
		904855,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		904959,
		124,
		true
	},
	courtyard_label_detail = {
		905083,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		905175,
		104,
		true
	},
	courtyard_label_delete = {
		905279,
		92,
		true
	},
	courtyard_label_cancel_share = {
		905371,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		905475,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		905614,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		905809,
		135,
		true
	},
	courtyard_label_go = {
		905944,
		88,
		true
	},
	mot_class_t_level_1 = {
		906032,
		92,
		true
	},
	mot_class_t_level_2 = {
		906124,
		95,
		true
	},
	equip_share_label_1 = {
		906219,
		95,
		true
	},
	equip_share_label_2 = {
		906314,
		95,
		true
	},
	equip_share_label_3 = {
		906409,
		95,
		true
	},
	equip_share_label_4 = {
		906504,
		95,
		true
	},
	equip_share_label_5 = {
		906599,
		95,
		true
	},
	equip_share_label_6 = {
		906694,
		95,
		true
	},
	equip_share_label_7 = {
		906789,
		95,
		true
	},
	equip_share_label_8 = {
		906884,
		95,
		true
	},
	equip_share_label_9 = {
		906979,
		95,
		true
	},
	equipcode_input = {
		907074,
		97,
		true
	},
	equipcode_slot_unmatch = {
		907171,
		138,
		true
	},
	equipcode_share_nolabel = {
		907309,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		907442,
		127,
		true
	},
	equipcode_illegal = {
		907569,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		907671,
		133,
		true
	},
	equipcode_import_success = {
		907804,
		106,
		true
	},
	equipcode_share_success = {
		907910,
		111,
		true
	},
	equipcode_like_limited = {
		908021,
		125,
		true
	},
	equipcode_like_success = {
		908146,
		98,
		true
	},
	equipcode_dislike_success = {
		908244,
		101,
		true
	},
	equipcode_report_type_1 = {
		908345,
		105,
		true
	},
	equipcode_report_type_2 = {
		908450,
		105,
		true
	},
	equipcode_report_warning = {
		908555,
		147,
		true
	},
	equipcode_level_unmatched = {
		908702,
		101,
		true
	},
	equipcode_equipment_unowned = {
		908803,
		100,
		true
	},
	equipcode_diff_selected = {
		908903,
		99,
		true
	},
	equipcode_export_success = {
		909002,
		109,
		true
	},
	equipcode_unsaved_tips = {
		909111,
		135,
		true
	},
	equipcode_share_ruletips = {
		909246,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		909401,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		909537,
		140,
		true
	},
	equipcode_share_title = {
		909677,
		97,
		true
	},
	equipcode_share_titleeng = {
		909774,
		98,
		true
	},
	equipcode_share_listempty = {
		909872,
		107,
		true
	},
	equipcode_equip_occupied = {
		909979,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		910076,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		910275,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		910474,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		910673,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		910857,
		169,
		true
	},
	sail_boat_minigame_help = {
		911026,
		356,
		true
	},
	pirate_wanted_help = {
		911382,
		376,
		true
	},
	harbor_backhill_help = {
		911758,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		912697,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		912824,
		172,
		true
	},
	roll_room1 = {
		912996,
		89,
		true
	},
	roll_room2 = {
		913085,
		80,
		true
	},
	roll_room3 = {
		913165,
		83,
		true
	},
	roll_room4 = {
		913248,
		80,
		true
	},
	roll_room5 = {
		913328,
		83,
		true
	},
	roll_room6 = {
		913411,
		83,
		true
	},
	roll_room7 = {
		913494,
		80,
		true
	},
	roll_room8 = {
		913574,
		80,
		true
	},
	roll_room9 = {
		913654,
		83,
		true
	},
	roll_room10 = {
		913737,
		84,
		true
	},
	roll_room11 = {
		913821,
		81,
		true
	},
	roll_room12 = {
		913902,
		84,
		true
	},
	roll_room13 = {
		913986,
		81,
		true
	},
	roll_room14 = {
		914067,
		81,
		true
	},
	roll_room15 = {
		914148,
		81,
		true
	},
	roll_room16 = {
		914229,
		81,
		true
	},
	roll_room17 = {
		914310,
		84,
		true
	},
	roll_attr_list = {
		914394,
		631,
		true
	},
	roll_notimes = {
		915025,
		115,
		true
	},
	roll_tip2 = {
		915140,
		124,
		true
	},
	roll_reward_word1 = {
		915264,
		87,
		true
	},
	roll_reward_word2 = {
		915351,
		90,
		true
	},
	roll_reward_word3 = {
		915441,
		90,
		true
	},
	roll_reward_word4 = {
		915531,
		90,
		true
	},
	roll_reward_word5 = {
		915621,
		90,
		true
	},
	roll_reward_word6 = {
		915711,
		90,
		true
	},
	roll_reward_word7 = {
		915801,
		90,
		true
	},
	roll_reward_word8 = {
		915891,
		87,
		true
	},
	roll_reward_tip = {
		915978,
		93,
		true
	},
	roll_unlock = {
		916071,
		159,
		true
	},
	roll_noname = {
		916230,
		93,
		true
	},
	roll_card_info = {
		916323,
		90,
		true
	},
	roll_card_attr = {
		916413,
		84,
		true
	},
	roll_card_skill = {
		916497,
		85,
		true
	},
	roll_times_left = {
		916582,
		94,
		true
	},
	roll_room_unexplored = {
		916676,
		87,
		true
	},
	roll_reward_got = {
		916763,
		88,
		true
	},
	roll_gametip = {
		916851,
		1177,
		true
	},
	roll_ending_tip1 = {
		918028,
		139,
		true
	},
	roll_ending_tip2 = {
		918167,
		142,
		true
	},
	commandercat_label_raw_name = {
		918309,
		103,
		true
	},
	commandercat_label_custom_name = {
		918412,
		109,
		true
	},
	commandercat_label_display_name = {
		918521,
		110,
		true
	},
	commander_selected_max = {
		918631,
		112,
		true
	},
	word_talent = {
		918743,
		81,
		true
	},
	word_click_to_close = {
		918824,
		101,
		true
	},
	commander_subtile_ablity = {
		918925,
		100,
		true
	},
	commander_subtile_talent = {
		919025,
		100,
		true
	},
	commander_confirm_tip = {
		919125,
		128,
		true
	},
	commander_level_up_tip = {
		919253,
		128,
		true
	},
	commander_skill_effect = {
		919381,
		98,
		true
	},
	commander_choice_talent_1 = {
		919479,
		125,
		true
	},
	commander_choice_talent_2 = {
		919604,
		104,
		true
	},
	commander_choice_talent_3 = {
		919708,
		132,
		true
	},
	commander_get_box_tip_1 = {
		919840,
		98,
		true
	},
	commander_get_box_tip = {
		919938,
		139,
		true
	},
	commander_total_gold = {
		920077,
		99,
		true
	},
	commander_use_box_tip = {
		920176,
		97,
		true
	},
	commander_use_box_queue = {
		920273,
		99,
		true
	},
	commander_command_ability = {
		920372,
		101,
		true
	},
	commander_logistics_ability = {
		920473,
		103,
		true
	},
	commander_tactical_ability = {
		920576,
		102,
		true
	},
	commander_choice_talent_4 = {
		920678,
		133,
		true
	},
	commander_rename_tip = {
		920811,
		138,
		true
	},
	commander_home_level_label = {
		920949,
		102,
		true
	},
	commander_get_commander_coptyright = {
		921051,
		125,
		true
	},
	commander_choice_talent_reset = {
		921176,
		202,
		true
	},
	commander_lock_setting_title = {
		921378,
		159,
		true
	},
	skin_exchange_confirm = {
		921537,
		160,
		true
	},
	skin_purchase_confirm = {
		921697,
		231,
		true
	},
	blackfriday_pack_lock = {
		921928,
		112,
		true
	},
	skin_exchange_title = {
		922040,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		922138,
		213,
		true
	},
	skin_discount_desc = {
		922351,
		124,
		true
	},
	skin_exchange_timelimit = {
		922475,
		172,
		true
	},
	blackfriday_pack_purchased = {
		922647,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		922746,
		190,
		true
	},
	skin_discount_timelimit = {
		922936,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		923091,
		104,
		true
	},
	shan_luan_task_level_tip = {
		923195,
		104,
		true
	},
	shan_luan_task_help = {
		923299,
		551,
		true
	},
	shan_luan_task_buff_default = {
		923850,
		100,
		true
	},
	senran_pt_consume_tip = {
		923950,
		204,
		true
	},
	senran_pt_not_enough = {
		924154,
		122,
		true
	},
	senran_pt_help = {
		924276,
		472,
		true
	},
	senran_pt_rank = {
		924748,
		95,
		true
	},
	senran_pt_words_feiniao = {
		924843,
		368,
		true
	},
	senran_pt_words_banjiu = {
		925211,
		423,
		true
	},
	senran_pt_words_yan = {
		925634,
		439,
		true
	},
	senran_pt_words_xuequan = {
		926073,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		926488,
		422,
		true
	},
	senran_pt_words_zi = {
		926910,
		371,
		true
	},
	senran_pt_words_xishao = {
		927281,
		378,
		true
	},
	senrankagura_backhill_help = {
		927659,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		928666,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		928767,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		928864,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		928966,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		929058,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		929155,
		97,
		true
	},
	vote_lable_not_start = {
		929252,
		93,
		true
	},
	vote_lable_voting = {
		929345,
		90,
		true
	},
	vote_lable_title = {
		929435,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		929590,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		929688,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		929793,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		929892,
		106,
		true
	},
	vote_lable_window_title = {
		929998,
		99,
		true
	},
	vote_lable_rearch = {
		930097,
		90,
		true
	},
	vote_lable_daily_task_title = {
		930187,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		930290,
		124,
		true
	},
	vote_lable_task_title = {
		930414,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		930511,
		123,
		true
	},
	vote_lable_ship_votes = {
		930634,
		90,
		true
	},
	vote_help_2023 = {
		930724,
		4707,
		true
	},
	vote_tip_level_limit = {
		935431,
		160,
		true
	},
	vote_label_rank = {
		935591,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		935676,
		127,
		true
	},
	vote_tip_area_closed = {
		935803,
		117,
		true
	},
	commander_skill_ui_info = {
		935920,
		93,
		true
	},
	commander_skill_ui_confirm = {
		936013,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		936109,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		936220,
		98,
		true
	},
	newyear2024_backhill_help = {
		936318,
		455,
		true
	},
	last_times_sign = {
		936773,
		102,
		true
	},
	skin_page_sign = {
		936875,
		90,
		true
	},
	skin_page_desc = {
		936965,
		181,
		true
	},
	live2d_reset_desc = {
		937146,
		102,
		true
	},
	skin_exchange_usetip = {
		937248,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		937392,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		937622,
		114,
		true
	},
	skin_purchase_over_price = {
		937736,
		277,
		true
	},
	help_chunjie2024 = {
		938013,
		980,
		true
	},
	child_random_polaroid_drop = {
		938993,
		96,
		true
	},
	child_random_ops_drop = {
		939089,
		97,
		true
	},
	child_refresh_sure_tip = {
		939186,
		119,
		true
	},
	child_target_set_sure_tip = {
		939305,
		231,
		true
	},
	child_polaroid_lock_tip = {
		939536,
		117,
		true
	},
	child_task_finish_all = {
		939653,
		118,
		true
	},
	child_unlock_new_secretary = {
		939771,
		172,
		true
	},
	child_no_resource = {
		939943,
		96,
		true
	},
	child_target_set_empty = {
		940039,
		104,
		true
	},
	child_target_set_skip = {
		940143,
		136,
		true
	},
	child_news_import_empty = {
		940279,
		111,
		true
	},
	child_news_other_empty = {
		940390,
		110,
		true
	},
	word_week_day1 = {
		940500,
		87,
		true
	},
	word_week_day2 = {
		940587,
		87,
		true
	},
	word_week_day3 = {
		940674,
		87,
		true
	},
	word_week_day4 = {
		940761,
		87,
		true
	},
	word_week_day5 = {
		940848,
		87,
		true
	},
	word_week_day6 = {
		940935,
		87,
		true
	},
	word_week_day7 = {
		941022,
		87,
		true
	},
	child_shop_price_title = {
		941109,
		95,
		true
	},
	child_callname_tip = {
		941204,
		94,
		true
	},
	child_plan_no_cost = {
		941298,
		95,
		true
	},
	word_emoji_unlock = {
		941393,
		96,
		true
	},
	word_get_emoji = {
		941489,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		941575,
		141,
		true
	},
	skin_shop_buy_confirm = {
		941716,
		157,
		true
	},
	activity_victory = {
		941873,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		941986,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		942089,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		942192,
		103,
		true
	},
	other_world_temple_char = {
		942295,
		102,
		true
	},
	other_world_temple_award = {
		942397,
		100,
		true
	},
	other_world_temple_got = {
		942497,
		95,
		true
	},
	other_world_temple_progress = {
		942592,
		119,
		true
	},
	other_world_temple_char_title = {
		942711,
		108,
		true
	},
	other_world_temple_award_last = {
		942819,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		942923,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		943040,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		943157,
		117,
		true
	},
	other_world_temple_lottery_all = {
		943274,
		115,
		true
	},
	other_world_temple_award_desc = {
		943389,
		190,
		true
	},
	temple_consume_not_enough = {
		943579,
		101,
		true
	},
	other_world_temple_pay = {
		943680,
		97,
		true
	},
	other_world_task_type_daily = {
		943777,
		103,
		true
	},
	other_world_task_type_main = {
		943880,
		102,
		true
	},
	other_world_task_type_repeat = {
		943982,
		104,
		true
	},
	other_world_task_title = {
		944086,
		101,
		true
	},
	other_world_task_get_all = {
		944187,
		100,
		true
	},
	other_world_task_go = {
		944287,
		89,
		true
	},
	other_world_task_got = {
		944376,
		93,
		true
	},
	other_world_task_get = {
		944469,
		90,
		true
	},
	other_world_task_tag_main = {
		944559,
		95,
		true
	},
	other_world_task_tag_daily = {
		944654,
		96,
		true
	},
	other_world_task_tag_all = {
		944750,
		94,
		true
	},
	terminal_personal_title = {
		944844,
		99,
		true
	},
	terminal_adventure_title = {
		944943,
		100,
		true
	},
	terminal_guardian_title = {
		945043,
		96,
		true
	},
	personal_info_title = {
		945139,
		95,
		true
	},
	personal_property_title = {
		945234,
		93,
		true
	},
	personal_ability_title = {
		945327,
		92,
		true
	},
	adventure_award_title = {
		945419,
		103,
		true
	},
	adventure_progress_title = {
		945522,
		109,
		true
	},
	adventure_lv_title = {
		945631,
		97,
		true
	},
	adventure_record_title = {
		945728,
		98,
		true
	},
	adventure_record_grade_title = {
		945826,
		110,
		true
	},
	adventure_award_end_tip = {
		945936,
		121,
		true
	},
	guardian_select_title = {
		946057,
		100,
		true
	},
	guardian_sure_btn = {
		946157,
		87,
		true
	},
	guardian_cancel_btn = {
		946244,
		89,
		true
	},
	guardian_active_tip = {
		946333,
		92,
		true
	},
	personal_random = {
		946425,
		91,
		true
	},
	adventure_get_all = {
		946516,
		93,
		true
	},
	Announcements_Event_Notice = {
		946609,
		102,
		true
	},
	Announcements_System_Notice = {
		946711,
		103,
		true
	},
	Announcements_News = {
		946814,
		94,
		true
	},
	Announcements_Donotshow = {
		946908,
		105,
		true
	},
	adventure_unlock_tip = {
		947013,
		156,
		true
	},
	personal_random_tip = {
		947169,
		134,
		true
	},
	guardian_sure_limit_tip = {
		947303,
		120,
		true
	},
	other_world_temple_tip = {
		947423,
		533,
		true
	},
	otherworld_map_help = {
		947956,
		530,
		true
	},
	otherworld_backhill_help = {
		948486,
		535,
		true
	},
	otherworld_terminal_help = {
		949021,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		949556,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		949865,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		950203,
		322,
		true
	},
	voting_page_reward = {
		950525,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		950619,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		950789,
		189,
		true
	},
	idol3rd_houshan = {
		950978,
		1031,
		true
	},
	idol3rd_collection = {
		952009,
		675,
		true
	},
	idol3rd_practice = {
		952684,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		953611,
		107,
		true
	},
	dorm3d_furniture_count = {
		953718,
		97,
		true
	},
	dorm3d_furniture_used = {
		953815,
		119,
		true
	},
	dorm3d_furniture_lack = {
		953934,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		954030,
		98,
		true
	},
	dorm3d_waiting = {
		954128,
		90,
		true
	},
	dorm3d_daily_favor = {
		954218,
		103,
		true
	},
	dorm3d_favor_level = {
		954321,
		106,
		true
	},
	dorm3d_time_choose = {
		954427,
		94,
		true
	},
	dorm3d_now_time = {
		954521,
		91,
		true
	},
	dorm3d_is_auto_time = {
		954612,
		116,
		true
	},
	dorm3d_clothing_choose = {
		954728,
		98,
		true
	},
	dorm3d_now_clothing = {
		954826,
		89,
		true
	},
	dorm3d_talk = {
		954915,
		81,
		true
	},
	dorm3d_touch = {
		954996,
		82,
		true
	},
	dorm3d_gift = {
		955078,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		955159,
		94,
		true
	},
	dorm3d_unlock_tips = {
		955253,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		955361,
		109,
		true
	},
	main_silent_tip_1 = {
		955470,
		102,
		true
	},
	main_silent_tip_2 = {
		955572,
		103,
		true
	},
	main_silent_tip_3 = {
		955675,
		103,
		true
	},
	main_silent_tip_4 = {
		955778,
		103,
		true
	},
	main_silent_tip_5 = {
		955881,
		99,
		true
	},
	main_silent_tip_6 = {
		955980,
		99,
		true
	},
	commission_label_go = {
		956079,
		90,
		true
	},
	commission_label_finish = {
		956169,
		94,
		true
	},
	commission_label_go_mellow = {
		956263,
		96,
		true
	},
	commission_label_finish_mellow = {
		956359,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		956459,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		956592,
		132,
		true
	},
	specialshipyard_tip = {
		956724,
		143,
		true
	},
	specialshipyard_name = {
		956867,
		99,
		true
	},
	liner_sign_cnt_tip = {
		956966,
		106,
		true
	},
	liner_sign_unlock_tip = {
		957072,
		104,
		true
	},
	liner_target_type1 = {
		957176,
		94,
		true
	},
	liner_target_type2 = {
		957270,
		94,
		true
	},
	liner_target_type3 = {
		957364,
		100,
		true
	},
	liner_target_type4 = {
		957464,
		109,
		true
	},
	liner_target_type5 = {
		957573,
		103,
		true
	},
	liner_log_schedule_title = {
		957676,
		105,
		true
	},
	liner_log_room_title = {
		957781,
		104,
		true
	},
	liner_log_event_title = {
		957885,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		957990,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		958103,
		113,
		true
	},
	liner_room_award_tip = {
		958216,
		108,
		true
	},
	liner_event_award_tip1 = {
		958324,
		142,
		true
	},
	liner_log_event_group_title1 = {
		958466,
		103,
		true
	},
	liner_log_event_group_title2 = {
		958569,
		103,
		true
	},
	liner_log_event_group_title3 = {
		958672,
		103,
		true
	},
	liner_log_event_group_title4 = {
		958775,
		103,
		true
	},
	liner_event_award_tip2 = {
		958878,
		108,
		true
	},
	liner_event_reasoning_title = {
		958986,
		109,
		true
	},
	["7th_main_tip"] = {
		959095,
		667,
		true
	},
	pipe_minigame_help = {
		959762,
		294,
		true
	},
	pipe_minigame_rank = {
		960056,
		115,
		true
	},
	liner_event_award_tip3 = {
		960171,
		144,
		true
	},
	liner_room_get_tip = {
		960315,
		102,
		true
	},
	liner_event_get_tip = {
		960417,
		94,
		true
	},
	liner_event_lock = {
		960511,
		132,
		true
	},
	liner_event_title1 = {
		960643,
		91,
		true
	},
	liner_event_title2 = {
		960734,
		91,
		true
	},
	liner_event_title3 = {
		960825,
		91,
		true
	},
	liner_help = {
		960916,
		282,
		true
	},
	liner_activity_lock = {
		961198,
		141,
		true
	},
	liner_name_modify = {
		961339,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		961444,
		116,
		true
	},
	UrExchange_Pt_charges = {
		961560,
		102,
		true
	},
	UrExchange_Pt_help = {
		961662,
		320,
		true
	},
	xiaodadi_npc = {
		961982,
		986,
		true
	},
	words_lock_ship_label = {
		962968,
		112,
		true
	},
	one_click_retire_subtitle = {
		963080,
		107,
		true
	},
	unique_ship_retire_protect = {
		963187,
		114,
		true
	},
	unique_ship_tip1 = {
		963301,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		963438,
		105,
		true
	},
	unique_ship_tip2 = {
		963543,
		171,
		true
	},
	lock_new_ship = {
		963714,
		104,
		true
	},
	main_scene_settings = {
		963818,
		101,
		true
	},
	settings_enable_standby_mode = {
		963919,
		110,
		true
	},
	settings_time_system = {
		964029,
		105,
		true
	},
	settings_flagship_interaction = {
		964134,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		964248,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		964374,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		964540,
		118,
		true
	},
	["202406_main_help"] = {
		964658,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		965256,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		965358,
		105,
		true
	},
	help_monopoly_car2024 = {
		965463,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		966783,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		966966,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		967065,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		967184,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		967349,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		967522,
		124,
		true
	},
	sitelasibao_expup_name = {
		967646,
		98,
		true
	},
	sitelasibao_expup_desc = {
		967744,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		968012,
		118,
		true
	},
	town_lock_level = {
		968130,
		99,
		true
	},
	town_place_next_title = {
		968229,
		103,
		true
	},
	town_unlcok_new = {
		968332,
		97,
		true
	},
	town_unlcok_level = {
		968429,
		99,
		true
	},
	["0815_main_help"] = {
		968528,
		747,
		true
	},
	town_help = {
		969275,
		559,
		true
	},
	activity_0815_town_memory = {
		969834,
		159,
		true
	},
	town_gold_tip = {
		969993,
		192,
		true
	},
	award_max_warning_minigame = {
		970185,
		186,
		true
	},
	dorm3d_photo_len = {
		970371,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		970457,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		970558,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		970660,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		970762,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		970855,
		98,
		true
	},
	dorm3d_photo_saturation = {
		970953,
		96,
		true
	},
	dorm3d_photo_contrast = {
		971049,
		94,
		true
	},
	dorm3d_photo_Others = {
		971143,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		971232,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		971334,
		99,
		true
	},
	dorm3d_photo_lighting = {
		971433,
		91,
		true
	},
	dorm3d_photo_filter = {
		971524,
		89,
		true
	},
	dorm3d_photo_alpha = {
		971613,
		91,
		true
	},
	dorm3d_photo_strength = {
		971704,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		971795,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		971890,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		971985,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		972080,
		118,
		true
	},
	dorm3d_shop_gift = {
		972198,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		972351,
		167,
		true
	},
	word_unlock = {
		972518,
		84,
		true
	},
	word_lock = {
		972602,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		972684,
		108,
		true
	},
	dorm3d_collect_nothing = {
		972792,
		111,
		true
	},
	dorm3d_collect_locked = {
		972903,
		105,
		true
	},
	dorm3d_collect_not_found = {
		973008,
		102,
		true
	},
	dorm3d_sirius_table = {
		973110,
		89,
		true
	},
	dorm3d_sirius_chair = {
		973199,
		89,
		true
	},
	dorm3d_sirius_bed = {
		973288,
		87,
		true
	},
	dorm3d_sirius_bath = {
		973375,
		91,
		true
	},
	dorm3d_collection_beach = {
		973466,
		93,
		true
	},
	dorm3d_reload_unlock = {
		973559,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		973656,
		94,
		true
	},
	dorm3d_reload_favor = {
		973750,
		98,
		true
	},
	dorm3d_reload_gift = {
		973848,
		100,
		true
	},
	dorm3d_collect_unlock = {
		973948,
		98,
		true
	},
	dorm3d_pledge_favor = {
		974046,
		128,
		true
	},
	dorm3d_own_favor = {
		974174,
		119,
		true
	},
	dorm3d_role_choose = {
		974293,
		94,
		true
	},
	dorm3d_beach_buy = {
		974387,
		151,
		true
	},
	dorm3d_beach_role = {
		974538,
		137,
		true
	},
	dorm3d_beach_download = {
		974675,
		108,
		true
	},
	dorm3d_role_check_in = {
		974783,
		134,
		true
	},
	dorm3d_data_choose = {
		974917,
		94,
		true
	},
	dorm3d_role_manage = {
		975011,
		94,
		true
	},
	dorm3d_role_manage_role = {
		975105,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		975198,
		106,
		true
	},
	dorm3d_data_go = {
		975304,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		975438,
		167,
		true
	},
	dorm3d_role_assets_download = {
		975605,
		188,
		true
	},
	volleyball_end_tip = {
		975793,
		111,
		true
	},
	volleyball_end_award = {
		975904,
		109,
		true
	},
	sure_exit_volleyball = {
		976013,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		976127,
		102,
		true
	},
	apartment_level_unenough = {
		976229,
		102,
		true
	},
	help_dorm3d_info = {
		976331,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		976868,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		976980,
		115,
		true
	},
	dorm3d_select_tip = {
		977095,
		99,
		true
	},
	dorm3d_volleyball_title = {
		977194,
		93,
		true
	},
	dorm3d_minigame_again = {
		977287,
		97,
		true
	},
	dorm3d_minigame_close = {
		977384,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		977475,
		111,
		true
	},
	dorm3d_item_num = {
		977586,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		977677,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		977789,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		977903,
		111,
		true
	},
	dorm3d_removable = {
		978014,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		978140,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		978294,
		148,
		true
	},
	commander_exp_limit = {
		978442,
		138,
		true
	},
	dreamland_label_day = {
		978580,
		89,
		true
	},
	dreamland_label_dusk = {
		978669,
		90,
		true
	},
	dreamland_label_night = {
		978759,
		91,
		true
	},
	dreamland_label_area = {
		978850,
		90,
		true
	},
	dreamland_label_explore = {
		978940,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		979033,
		124,
		true
	},
	dreamland_area_lock_tip = {
		979157,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		979292,
		113,
		true
	},
	dreamland_spring_tip = {
		979405,
		119,
		true
	},
	dream_land_tip = {
		979524,
		978,
		true
	},
	touch_cake_minigame_help = {
		980502,
		359,
		true
	},
	dreamland_main_desc = {
		980861,
		215,
		true
	},
	dreamland_main_tip = {
		981076,
		1196,
		true
	},
	no_share_skin_gametip = {
		982272,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		982405,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		982520,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		982636,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		982747,
		110,
		true
	},
	ui_pack_tip1 = {
		982857,
		143,
		true
	},
	ui_pack_tip2 = {
		983000,
		85,
		true
	},
	ui_pack_tip3 = {
		983085,
		85,
		true
	},
	battle_ui_unlock = {
		983170,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		983262,
		107,
		true
	},
	compensate_ui_expiration_day = {
		983369,
		106,
		true
	},
	compensate_ui_title1 = {
		983475,
		90,
		true
	},
	compensate_ui_title2 = {
		983565,
		94,
		true
	},
	compensate_ui_nothing1 = {
		983659,
		110,
		true
	},
	compensate_ui_nothing2 = {
		983769,
		114,
		true
	},
	attire_combatui_preview = {
		983883,
		99,
		true
	},
	attire_combatui_confirm = {
		983982,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		984075,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		984177,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		984287,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		984400,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		984511,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		984624,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		984730,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		984878,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		984982,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		985086,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		985193,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		985291,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		985395,
		98,
		true
	},
	dorm3d_system_switch = {
		985493,
		105,
		true
	},
	dorm3d_beach_switch = {
		985598,
		104,
		true
	},
	dorm3d_AR_switch = {
		985702,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		985799,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		985975,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		986161,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		986351,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		986518,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		986695,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		986876,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		986973,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		987072,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		987177,
		151,
		true
	},
	cruise_phase_title = {
		987328,
		88,
		true
	},
	cruise_title_2410 = {
		987416,
		104,
		true
	},
	cruise_title_2412 = {
		987520,
		104,
		true
	},
	cruise_title_2502 = {
		987624,
		107,
		true
	},
	cruise_title_2504 = {
		987731,
		107,
		true
	},
	cruise_title_2506 = {
		987838,
		107,
		true
	},
	cruise_title_2508 = {
		987945,
		107,
		true
	},
	cruise_title_2510 = {
		988052,
		107,
		true
	},
	cruise_title_2406 = {
		988159,
		104,
		true
	},
	battlepass_main_time_title = {
		988263,
		111,
		true
	},
	cruise_shop_no_open = {
		988374,
		105,
		true
	},
	cruise_btn_pay = {
		988479,
		102,
		true
	},
	cruise_btn_all = {
		988581,
		90,
		true
	},
	task_go = {
		988671,
		77,
		true
	},
	task_got = {
		988748,
		81,
		true
	},
	cruise_shop_title_skin = {
		988829,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		988921,
		98,
		true
	},
	cruise_shop_lock_tip = {
		989019,
		116,
		true
	},
	cruise_tip_skin = {
		989135,
		97,
		true
	},
	cruise_tip_base = {
		989232,
		99,
		true
	},
	cruise_tip_upgrade = {
		989331,
		102,
		true
	},
	cruise_shop_limit_tip = {
		989433,
		115,
		true
	},
	cruise_limit_count = {
		989548,
		115,
		true
	},
	cruise_title_2408 = {
		989663,
		104,
		true
	},
	cruise_shop_title = {
		989767,
		93,
		true
	},
	dorm3d_favor_level_story = {
		989860,
		103,
		true
	},
	dorm3d_already_gifted = {
		989963,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		990057,
		102,
		true
	},
	dorm3d_skin_locked = {
		990159,
		97,
		true
	},
	dorm3d_photo_no_role = {
		990256,
		99,
		true
	},
	dorm3d_furniture_locked = {
		990355,
		105,
		true
	},
	dorm3d_accompany_locked = {
		990460,
		96,
		true
	},
	dorm3d_role_locked = {
		990556,
		106,
		true
	},
	dorm3d_volleyball_button = {
		990662,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		990762,
		93,
		true
	},
	dorm3d_collection_title_en = {
		990855,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		990954,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		991127,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		991236,
		113,
		true
	},
	dorm3d_recall_locked = {
		991349,
		111,
		true
	},
	dorm3d_gift_maximum = {
		991460,
		110,
		true
	},
	dorm3d_need_construct_item = {
		991570,
		105,
		true
	},
	AR_plane_check = {
		991675,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		991774,
		117,
		true
	},
	AR_plane_distance_near = {
		991891,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		992007,
		122,
		true
	},
	AR_plane_summon_success = {
		992129,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		992234,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		992346,
		112,
		true
	},
	dorm3d_download_complete = {
		992458,
		106,
		true
	},
	dorm3d_resource_downloading = {
		992564,
		112,
		true
	},
	dorm3d_resource_delete = {
		992676,
		104,
		true
	},
	dorm3d_favor_maximize = {
		992780,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		992904,
		115,
		true
	},
	child2_cur_round = {
		993019,
		91,
		true
	},
	child2_assess_round = {
		993110,
		104,
		true
	},
	child2_assess_target = {
		993214,
		101,
		true
	},
	child2_ending_stage = {
		993315,
		95,
		true
	},
	child2_reset_stage = {
		993410,
		94,
		true
	},
	child2_main_help = {
		993504,
		588,
		true
	},
	child2_personality_title = {
		994092,
		94,
		true
	},
	child2_attr_title = {
		994186,
		87,
		true
	},
	child2_talent_title = {
		994273,
		89,
		true
	},
	child2_status_title = {
		994362,
		89,
		true
	},
	child2_talent_unlock_tip = {
		994451,
		105,
		true
	},
	child2_status_time1 = {
		994556,
		91,
		true
	},
	child2_status_time2 = {
		994647,
		89,
		true
	},
	child2_assess_tip = {
		994736,
		127,
		true
	},
	child2_assess_tip_target = {
		994863,
		128,
		true
	},
	child2_site_exit = {
		994991,
		86,
		true
	},
	child2_shop_limit_cnt = {
		995077,
		91,
		true
	},
	child2_unlock_site_round = {
		995168,
		126,
		true
	},
	child2_site_drop_add = {
		995294,
		115,
		true
	},
	child2_site_drop_reduce = {
		995409,
		118,
		true
	},
	child2_site_drop_item = {
		995527,
		105,
		true
	},
	child2_personal_tag1 = {
		995632,
		90,
		true
	},
	child2_personal_tag2 = {
		995722,
		90,
		true
	},
	child2_personal_id1_tag1 = {
		995812,
		94,
		true
	},
	child2_personal_id1_tag2 = {
		995906,
		94,
		true
	},
	child2_personal_change = {
		996000,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		996098,
		123,
		true
	},
	child2_plan_title_front = {
		996221,
		90,
		true
	},
	child2_plan_title_back = {
		996311,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		996403,
		107,
		true
	},
	child2_endings_toggle_on = {
		996510,
		106,
		true
	},
	child2_endings_toggle_off = {
		996616,
		107,
		true
	},
	child2_game_cnt = {
		996723,
		90,
		true
	},
	child2_enter = {
		996813,
		94,
		true
	},
	child2_select_help = {
		996907,
		529,
		true
	},
	child2_not_start = {
		997436,
		92,
		true
	},
	child2_schedule_sure_tip = {
		997528,
		149,
		true
	},
	child2_reset_sure_tip = {
		997677,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		997820,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		997973,
		174,
		true
	},
	child2_assess_start_tip = {
		998147,
		99,
		true
	},
	child2_site_again = {
		998246,
		93,
		true
	},
	child2_shop_benefit_sure = {
		998339,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		998523,
		165,
		true
	},
	world_file_tip = {
		998688,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		998811,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		998907,
		96,
		true
	},
	levelscene_mapselect_sp = {
		999003,
		89,
		true
	},
	levelscene_mapselect_tp = {
		999092,
		89,
		true
	},
	levelscene_mapselect_ex = {
		999181,
		89,
		true
	},
	levelscene_mapselect_normal = {
		999270,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		999367,
		99,
		true
	},
	levelscene_mapselect_material = {
		999466,
		99,
		true
	},
	levelscene_title_story = {
		999565,
		94,
		true
	},
	juuschat_filter_title = {
		999659,
		91,
		true
	},
	juuschat_filter_tip1 = {
		999750,
		90,
		true
	},
	juuschat_filter_tip2 = {
		999840,
		93,
		true
	},
	juuschat_filter_tip3 = {
		999933,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1000026,
		96,
		true
	},
	juuschat_filter_tip5 = {
		1000122,
		96,
		true
	},
	juuschat_label1 = {
		1000218,
		88,
		true
	},
	juuschat_label2 = {
		1000306,
		88,
		true
	},
	juuschat_chattip1 = {
		1000394,
		95,
		true
	},
	juuschat_chattip2 = {
		1000489,
		89,
		true
	},
	juuschat_chattip3 = {
		1000578,
		95,
		true
	},
	juuschat_reddot_title = {
		1000673,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		1000770,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		1000865,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		1000960,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1001055,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1001167,
		101,
		true
	},
	juuschat_filter_empty = {
		1001268,
		103,
		true
	},
	dorm3d_appellation_title = {
		1001371,
		112,
		true
	},
	dorm3d_appellation_cd = {
		1001483,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1001603,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1001736,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1001853,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1001961,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1002069,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1002174,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1002284,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1002403,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1002501,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1002599,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1002697,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1002795,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1002893,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1002991,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1003089,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1003216,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1003344,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1003447,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1003551,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1003655,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1003759,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1003863,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1003967,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1004070,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1004173,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1004280,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1004385,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1004490,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1004595,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1004699,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1004803,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1004907,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1005011,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1005121,
		311,
		true
	},
	activity_1024_memory = {
		1005432,
		154,
		true
	},
	activity_1024_memory_get = {
		1005586,
		102,
		true
	},
	juuschat_background_tip1 = {
		1005688,
		97,
		true
	},
	juuschat_background_tip2 = {
		1005785,
		109,
		true
	},
	airforce_title_1 = {
		1005894,
		92,
		true
	},
	airforce_title_2 = {
		1005986,
		95,
		true
	},
	airforce_title_3 = {
		1006081,
		95,
		true
	},
	airforce_title_4 = {
		1006176,
		107,
		true
	},
	airforce_title_5 = {
		1006283,
		98,
		true
	},
	airforce_desc_1 = {
		1006381,
		324,
		true
	},
	airforce_desc_2 = {
		1006705,
		300,
		true
	},
	airforce_desc_3 = {
		1007005,
		197,
		true
	},
	airforce_desc_4 = {
		1007202,
		318,
		true
	},
	airforce_desc_5 = {
		1007520,
		279,
		true
	},
	fighterplane_J20_tip = {
		1007799,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1008370,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1008524,
		197,
		true
	},
	blackfriday_main_tip = {
		1008721,
		405,
		true
	},
	blackfriday_shop_tip = {
		1009126,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1009226,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1009323,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1009420,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1009519,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1009624,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1009729,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1009834,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1009933,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1010090,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1010213,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1010334,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1010567,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1010748,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1010923,
		178,
		true
	},
	tolovegame_join_reward = {
		1011101,
		98,
		true
	},
	tolovegame_score = {
		1011199,
		86,
		true
	},
	tolovegame_rank_tip = {
		1011285,
		117,
		true
	},
	tolovegame_lock_1 = {
		1011402,
		104,
		true
	},
	tolovegame_lock_2 = {
		1011506,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1011605,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1011706,
		100,
		true
	},
	tolovegame_proceed = {
		1011806,
		88,
		true
	},
	tolovegame_collect = {
		1011894,
		88,
		true
	},
	tolovegame_collected = {
		1011982,
		93,
		true
	},
	tolovegame_tutorial = {
		1012075,
		611,
		true
	},
	tolovegame_awards = {
		1012686,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1012779,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1012886,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1012992,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1013097,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1013199,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1013305,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1013413,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1013523,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1013634,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1013731,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1013850,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1013966,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1014086,
		105,
		true
	},
	tolove_main_help = {
		1014191,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1015474,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1015573,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1015683,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1015784,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1015883,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1015994,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1016095,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1016193,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1016332,
		135,
		true
	},
	maintenance_message_text = {
		1016467,
		187,
		true
	},
	maintenance_message_stop_text = {
		1016654,
		117,
		true
	},
	task_get = {
		1016771,
		78,
		true
	},
	notify_clock_tip = {
		1016849,
		122,
		true
	},
	notify_clock_button = {
		1016971,
		101,
		true
	},
	ship_task_lottery_title = {
		1017072,
		204,
		true
	},
	blackfriday_gift = {
		1017276,
		92,
		true
	},
	blackfriday_shop = {
		1017368,
		92,
		true
	},
	blackfriday_task = {
		1017460,
		92,
		true
	},
	blackfriday_coinshop = {
		1017552,
		96,
		true
	},
	blackfriday_dailypack = {
		1017648,
		97,
		true
	},
	blackfriday_gemshop = {
		1017745,
		95,
		true
	},
	blackfriday_ptshop = {
		1017840,
		90,
		true
	},
	blackfriday_specialpack = {
		1017930,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1018029,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1018187,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1018320,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1018440,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1018570,
		110,
		true
	},
	recycle_btn_label = {
		1018680,
		96,
		true
	},
	go_skinshop_btn_label = {
		1018776,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1018873,
		101,
		true
	},
	skin_shop_use_label = {
		1018974,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1019069,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1019220,
		101,
		true
	},
	skin_discount_item_notice = {
		1019321,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1019835,
		206,
		true
	},
	help_starLightAlbum = {
		1020041,
		741,
		true
	},
	word_gain_date = {
		1020782,
		93,
		true
	},
	word_limited_activity = {
		1020875,
		97,
		true
	},
	word_show_expire_content = {
		1020972,
		118,
		true
	},
	word_got_pt = {
		1021090,
		84,
		true
	},
	word_activity_not_open = {
		1021174,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1021275,
		122,
		true
	},
	activity_shop_template_extratext = {
		1021397,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1021518,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1021622,
		109,
		true
	},
	dorm3d_delete_finish = {
		1021731,
		96,
		true
	},
	dorm3d_guide_tip = {
		1021827,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1021940,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1022042,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1022132,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1022222,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1022310,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1022427,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1022534,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1022626,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1022716,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1022806,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1022896,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1022984,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1023154,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1023258,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1023367,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1023464,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1023568,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1023668,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1023769,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1023874,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1023973,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1024066,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1024178,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1024288,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1024382,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1024489,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1024598,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1024696,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1024791,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1024911,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1025030,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1025180,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1025292,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1025416,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1025521,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1025630,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1025739,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1025842,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1025953,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1026075,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1026194,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1026296,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1026438,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1026550,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1026659,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1026769,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1026874,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1026970,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1027078,
		95,
		true
	},
	dorm3d_skin_already = {
		1027173,
		92,
		true
	},
	dorm3d_skin_equip = {
		1027265,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1027371,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1027483,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1027578,
		95,
		true
	},
	please_input_1_99 = {
		1027673,
		94,
		true
	},
	child2_empty_plan = {
		1027767,
		93,
		true
	},
	child2_replay_tip = {
		1027860,
		175,
		true
	},
	child2_replay_clear = {
		1028035,
		89,
		true
	},
	child2_replay_continue = {
		1028124,
		92,
		true
	},
	firework_2025_level = {
		1028216,
		88,
		true
	},
	firework_2025_pt = {
		1028304,
		92,
		true
	},
	firework_2025_get = {
		1028396,
		90,
		true
	},
	firework_2025_got = {
		1028486,
		90,
		true
	},
	firework_2025_tip1 = {
		1028576,
		115,
		true
	},
	firework_2025_tip2 = {
		1028691,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1028798,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1028902,
		94,
		true
	},
	firework_2025_tip = {
		1028996,
		784,
		true
	},
	secretary_special_character_unlock = {
		1029780,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1029953,
		201,
		true
	},
	child2_mood_desc1 = {
		1030154,
		156,
		true
	},
	child2_mood_desc2 = {
		1030310,
		156,
		true
	},
	child2_mood_desc3 = {
		1030466,
		135,
		true
	},
	child2_mood_desc4 = {
		1030601,
		156,
		true
	},
	child2_mood_desc5 = {
		1030757,
		156,
		true
	},
	child2_schedule_target = {
		1030913,
		104,
		true
	},
	child2_shop_point_sure = {
		1031017,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1031158,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1031403,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1031629,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1031854,
		228,
		true
	},
	rps_game_take_card = {
		1032082,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1032176,
		640,
		true
	},
	SkinDiscountHelp_Winter = {
		1032816,
		620,
		true
	},
	SkinDiscount_Hint = {
		1033436,
		142,
		true
	},
	SkinDiscount_Got = {
		1033578,
		92,
		true
	},
	skin_original_price = {
		1033670,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1033759,
		257,
		true
	},
	SkinDiscount_Last_Coupon = {
		1034016,
		223,
		true
	},
	clue_title_1 = {
		1034239,
		88,
		true
	},
	clue_title_2 = {
		1034327,
		88,
		true
	},
	clue_title_3 = {
		1034415,
		88,
		true
	},
	clue_title_4 = {
		1034503,
		88,
		true
	},
	clue_task_goto = {
		1034591,
		90,
		true
	},
	clue_lock_tip1 = {
		1034681,
		102,
		true
	},
	clue_lock_tip2 = {
		1034783,
		86,
		true
	},
	clue_get = {
		1034869,
		78,
		true
	},
	clue_got = {
		1034947,
		81,
		true
	},
	clue_unselect_tip = {
		1035028,
		117,
		true
	},
	clue_close_tip = {
		1035145,
		99,
		true
	},
	clue_pt_tip = {
		1035244,
		83,
		true
	},
	clue_buff_research = {
		1035327,
		94,
		true
	},
	clue_buff_pt_boost = {
		1035421,
		114,
		true
	},
	clue_buff_stage_loot = {
		1035535,
		96,
		true
	},
	clue_task_tip = {
		1035631,
		106,
		true
	},
	clue_buff_reach_max = {
		1035737,
		119,
		true
	},
	clue_buff_unselect = {
		1035856,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1035964,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1036079,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1036194,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1036309,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1036424,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1036539,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1036654,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1036769,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1036884,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1036999,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1037115,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1037231,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1037347,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1037456,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1037602,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1037734,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1037846,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1037958,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1038082,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1038194,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1038318,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1038430,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1038545,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1038657,
		115,
		true
	},
	SuperBulin2_help = {
		1038772,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1039185,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1039312,
		195,
		true
	},
	dorm3d_shop_title = {
		1039507,
		93,
		true
	},
	dorm3d_shop_limit = {
		1039600,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1039687,
		93,
		true
	},
	dorm3d_shop_all = {
		1039780,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1039865,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1039952,
		91,
		true
	},
	dorm3d_shop_others = {
		1040043,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1040131,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1040225,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1040327,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1040441,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1040538,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1040635,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1040732,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1040831,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1041826,
		140,
		true
	},
	island_name_exist_special_word = {
		1041966,
		146,
		true
	},
	island_name_exist_ban_word = {
		1042112,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1042251,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1042362,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1042470,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1042579,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1042689,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1042796,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1042908,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1043023,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1043138,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1043247,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1043359,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1043471,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1043580,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1043692,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1043804,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1043916,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1044028,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1044147,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1044275,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1044403,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1044531,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1044656,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1044772,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1044891,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1045010,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1045129,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1045245,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1045351,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1045463,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1045578,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1045693,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1045808,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1045919,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1046035,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1046131,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1046234,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1046333,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1046437,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1046539,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1046641,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1046758,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1046873,
		122,
		true
	},
	grapihcs3d_setting_common_title = {
		1046995,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1047108,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1047207,
		109,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1047316,
		180,
		true
	},
	island_daily_gift_invite_success = {
		1047496,
		130,
		true
	},
	island_build_save_conflict = {
		1047626,
		111,
		true
	},
	island_build_save_success = {
		1047737,
		101,
		true
	},
	island_build_capacity_tip = {
		1047838,
		119,
		true
	},
	island_build_clean_tip = {
		1047957,
		119,
		true
	},
	island_build_revert_tip = {
		1048076,
		120,
		true
	},
	island_dress_exit = {
		1048196,
		108,
		true
	},
	island_dress_exit2 = {
		1048304,
		112,
		true
	},
	island_dress_mutually_exclusive = {
		1048416,
		149,
		true
	},
	island_dress_skin_buy = {
		1048565,
		110,
		true
	},
	island_dress_color_buy = {
		1048675,
		118,
		true
	},
	island_dress_color_unlock = {
		1048793,
		105,
		true
	},
	island_dress_save1 = {
		1048898,
		94,
		true
	},
	island_dress_save2 = {
		1048992,
		127,
		true
	},
	island_dress_mutually_exclusive1 = {
		1049119,
		132,
		true
	},
	island_dress_send_tip = {
		1049251,
		119,
		true
	},
	island_dress_send_tip_success = {
		1049370,
		112,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1049482,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1049628,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1049766,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1049891,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1050012,
		118,
		true
	},
	handbook_name = {
		1050130,
		92,
		true
	},
	handbook_process = {
		1050222,
		89,
		true
	},
	handbook_claim = {
		1050311,
		84,
		true
	},
	handbook_finished = {
		1050395,
		90,
		true
	},
	handbook_unfinished = {
		1050485,
		112,
		true
	},
	handbook_gametip = {
		1050597,
		1346,
		true
	},
	handbook_research_confirm = {
		1051943,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1052044,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1052208,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1052320,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1052428,
		114,
		true
	},
	handbook_ur_double_check = {
		1052542,
		222,
		true
	},
	NewMusic_1 = {
		1052764,
		84,
		true
	},
	NewMusic_2 = {
		1052848,
		83,
		true
	},
	NewMusic_help = {
		1052931,
		286,
		true
	},
	NewMusic_3 = {
		1053217,
		101,
		true
	},
	NewMusic_4 = {
		1053318,
		101,
		true
	},
	NewMusic_5 = {
		1053419,
		89,
		true
	},
	NewMusic_6 = {
		1053508,
		86,
		true
	},
	NewMusic_7 = {
		1053594,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1053686,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1053788,
		100,
		true
	},
	holiday_tip_bath = {
		1053888,
		95,
		true
	},
	holiday_tip_collection = {
		1053983,
		104,
		true
	},
	holiday_tip_task = {
		1054087,
		92,
		true
	},
	holiday_tip_shop = {
		1054179,
		95,
		true
	},
	holiday_tip_trans = {
		1054274,
		93,
		true
	},
	holiday_tip_task_now = {
		1054367,
		96,
		true
	},
	holiday_tip_finish = {
		1054463,
		220,
		true
	},
	holiday_tip_trans_get = {
		1054683,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1054810,
		126,
		true
	},
	holiday_tip_trans_not = {
		1054936,
		124,
		true
	},
	holiday_tip_task_finish = {
		1055060,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1055183,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1055280,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1055573,
		293,
		true
	},
	holiday_tip_gametip = {
		1055866,
		1000,
		true
	},
	holiday_tip_spring = {
		1056866,
		304,
		true
	},
	activity_holiday_function_lock = {
		1057170,
		124,
		true
	},
	storyline_chapter0 = {
		1057294,
		88,
		true
	},
	storyline_chapter1 = {
		1057382,
		91,
		true
	},
	storyline_chapter2 = {
		1057473,
		91,
		true
	},
	storyline_chapter3 = {
		1057564,
		91,
		true
	},
	storyline_chapter4 = {
		1057655,
		91,
		true
	},
	storyline_memorysearch1 = {
		1057746,
		102,
		true
	},
	storyline_memorysearch2 = {
		1057848,
		96,
		true
	},
	use_amount_prefix = {
		1057944,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1058038,
		178,
		true
	},
	resolve_equip_tip = {
		1058216,
		145,
		true
	},
	resolve_equip_title = {
		1058361,
		105,
		true
	},
	tec_catchup_0 = {
		1058466,
		83,
		true
	},
	tec_catchup_confirm = {
		1058549,
		221,
		true
	},
	watermelon_minigame_help = {
		1058770,
		306,
		true
	},
	breakout_tip = {
		1059076,
		110,
		true
	},
	collection_book_lock_place = {
		1059186,
		108,
		true
	},
	collection_book_tag_1 = {
		1059294,
		98,
		true
	},
	collection_book_tag_2 = {
		1059392,
		98,
		true
	},
	collection_book_tag_3 = {
		1059490,
		98,
		true
	},
	challenge_minigame_unlock = {
		1059588,
		107,
		true
	},
	storyline_camp = {
		1059695,
		90,
		true
	},
	storyline_goto = {
		1059785,
		90,
		true
	},
	holiday_villa_locked = {
		1059875,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1060025,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1060128,
		103,
		true
	},
	tech_shadow_limit_text = {
		1060231,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1060331,
		148,
		true
	},
	shadow_scene_name = {
		1060479,
		93,
		true
	},
	shadow_unlock_tip = {
		1060572,
		123,
		true
	},
	shadow_skin_change_success = {
		1060695,
		117,
		true
	},
	add_skin_secretary_ship = {
		1060812,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1060926,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1061052,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1061183,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1061318,
		138,
		true
	},
	choose_secretary_change_title = {
		1061456,
		102,
		true
	},
	ship_random_secretary_tag = {
		1061558,
		104,
		true
	},
	projection_help = {
		1061662,
		280,
		true
	},
	littleaijier_npc = {
		1061942,
		974,
		true
	},
	brs_main_tip = {
		1062916,
		115,
		true
	},
	brs_expedition_tip = {
		1063031,
		134,
		true
	},
	brs_dmact_tip = {
		1063165,
		95,
		true
	},
	brs_reward_tip_1 = {
		1063260,
		92,
		true
	},
	brs_reward_tip_2 = {
		1063352,
		86,
		true
	},
	dorm3d_dance_button = {
		1063438,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1063528,
		95,
		true
	},
	zengke_series_help = {
		1063623,
		1327,
		true
	},
	zengke_series_pt = {
		1064950,
		88,
		true
	},
	zengke_series_pt_small = {
		1065038,
		96,
		true
	},
	zengke_series_rank = {
		1065134,
		91,
		true
	},
	zengke_series_rank_small = {
		1065225,
		95,
		true
	},
	zengke_series_task = {
		1065320,
		94,
		true
	},
	zengke_series_task_small = {
		1065414,
		92,
		true
	},
	zengke_series_confirm = {
		1065506,
		97,
		true
	},
	zengke_story_reward_count = {
		1065603,
		148,
		true
	},
	zengke_series_easy = {
		1065751,
		88,
		true
	},
	zengke_series_normal = {
		1065839,
		90,
		true
	},
	zengke_series_hard = {
		1065929,
		88,
		true
	},
	zengke_series_sp = {
		1066017,
		83,
		true
	},
	zengke_series_ex = {
		1066100,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1066183,
		94,
		true
	},
	battleui_display1 = {
		1066277,
		93,
		true
	},
	battleui_display2 = {
		1066370,
		93,
		true
	},
	battleui_display3 = {
		1066463,
		90,
		true
	},
	zengke_series_serverinfo = {
		1066553,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1066653,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1066753,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1066856,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1066959,
		642,
		true
	},
	open_today = {
		1067601,
		89,
		true
	},
	daily_level_go = {
		1067690,
		84,
		true
	},
	yumia_main_tip_1 = {
		1067774,
		92,
		true
	},
	yumia_main_tip_2 = {
		1067866,
		92,
		true
	},
	yumia_main_tip_3 = {
		1067958,
		92,
		true
	},
	yumia_main_tip_4 = {
		1068050,
		111,
		true
	},
	yumia_main_tip_5 = {
		1068161,
		92,
		true
	},
	yumia_main_tip_6 = {
		1068253,
		92,
		true
	},
	yumia_main_tip_7 = {
		1068345,
		92,
		true
	},
	yumia_main_tip_8 = {
		1068437,
		88,
		true
	},
	yumia_main_tip_9 = {
		1068525,
		92,
		true
	},
	yumia_base_name_1 = {
		1068617,
		96,
		true
	},
	yumia_base_name_2 = {
		1068713,
		96,
		true
	},
	yumia_base_name_3 = {
		1068809,
		93,
		true
	},
	yumia_stronghold_1 = {
		1068902,
		94,
		true
	},
	yumia_stronghold_2 = {
		1068996,
		121,
		true
	},
	yumia_stronghold_3 = {
		1069117,
		91,
		true
	},
	yumia_stronghold_4 = {
		1069208,
		91,
		true
	},
	yumia_stronghold_5 = {
		1069299,
		97,
		true
	},
	yumia_stronghold_6 = {
		1069396,
		91,
		true
	},
	yumia_stronghold_7 = {
		1069487,
		94,
		true
	},
	yumia_stronghold_8 = {
		1069581,
		94,
		true
	},
	yumia_stronghold_9 = {
		1069675,
		94,
		true
	},
	yumia_stronghold_10 = {
		1069769,
		95,
		true
	},
	yumia_award_1 = {
		1069864,
		83,
		true
	},
	yumia_award_2 = {
		1069947,
		83,
		true
	},
	yumia_award_3 = {
		1070030,
		89,
		true
	},
	yumia_award_4 = {
		1070119,
		89,
		true
	},
	yumia_pt_1 = {
		1070208,
		167,
		true
	},
	yumia_pt_2 = {
		1070375,
		86,
		true
	},
	yumia_pt_3 = {
		1070461,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1070547,
		199,
		true
	},
	yumia_buff_name_1 = {
		1070746,
		102,
		true
	},
	yumia_buff_name_2 = {
		1070848,
		98,
		true
	},
	yumia_buff_name_3 = {
		1070946,
		98,
		true
	},
	yumia_buff_name_4 = {
		1071044,
		98,
		true
	},
	yumia_buff_name_5 = {
		1071142,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1071244,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1071416,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1071588,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1071760,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1071932,
		172,
		true
	},
	yumia_buff_1 = {
		1072104,
		88,
		true
	},
	yumia_buff_2 = {
		1072192,
		82,
		true
	},
	yumia_buff_3 = {
		1072274,
		85,
		true
	},
	yumia_buff_4 = {
		1072359,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1072483,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1072614,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1072702,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1072790,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1072884,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1073002,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1073096,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1073214,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1073317,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1073417,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1073518,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1073628,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1073738,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1073842,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1073931,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1074031,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1074120,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1074236,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1074331,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1074438,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1074550,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1074669,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1075304,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1075399,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1075488,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1075589,
		108,
		true
	},
	yumia_pt_tip = {
		1075697,
		85,
		true
	},
	yumia_pt_4 = {
		1075782,
		83,
		true
	},
	masaina_main_title = {
		1075865,
		94,
		true
	},
	masaina_main_title_en = {
		1075959,
		105,
		true
	},
	masaina_main_sheet1 = {
		1076064,
		95,
		true
	},
	masaina_main_sheet2 = {
		1076159,
		98,
		true
	},
	masaina_main_sheet3 = {
		1076257,
		101,
		true
	},
	masaina_main_sheet4 = {
		1076358,
		98,
		true
	},
	masaina_main_skin_tag = {
		1076456,
		99,
		true
	},
	masaina_main_other_tag = {
		1076555,
		98,
		true
	},
	shop_title = {
		1076653,
		80,
		true
	},
	shop_recommend = {
		1076733,
		84,
		true
	},
	shop_recommend_en = {
		1076817,
		90,
		true
	},
	shop_skin = {
		1076907,
		85,
		true
	},
	shop_skin_en = {
		1076992,
		86,
		true
	},
	shop_supply_prop = {
		1077078,
		92,
		true
	},
	shop_supply_prop_en = {
		1077170,
		88,
		true
	},
	shop_skin_new = {
		1077258,
		89,
		true
	},
	shop_skin_permanent = {
		1077347,
		95,
		true
	},
	shop_month = {
		1077442,
		86,
		true
	},
	shop_supply = {
		1077528,
		87,
		true
	},
	shop_activity = {
		1077615,
		89,
		true
	},
	shop_package_sort_0 = {
		1077704,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1077793,
		94,
		true
	},
	shop_package_sort_1 = {
		1077887,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1077994,
		101,
		true
	},
	shop_package_sort_2 = {
		1078095,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1078190,
		95,
		true
	},
	shop_package_sort_3 = {
		1078285,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1078380,
		98,
		true
	},
	shop_goods_left_day = {
		1078478,
		94,
		true
	},
	shop_goods_left_hour = {
		1078572,
		98,
		true
	},
	shop_goods_left_minute = {
		1078670,
		97,
		true
	},
	shop_refresh_time = {
		1078767,
		92,
		true
	},
	shop_side_lable_en = {
		1078859,
		95,
		true
	},
	street_shop_titleen = {
		1078954,
		93,
		true
	},
	military_shop_titleen = {
		1079047,
		97,
		true
	},
	guild_shop_titleen = {
		1079144,
		91,
		true
	},
	meta_shop_titleen = {
		1079235,
		89,
		true
	},
	mini_game_shop_titleen = {
		1079324,
		94,
		true
	},
	shop_item_unlock = {
		1079418,
		92,
		true
	},
	shop_item_unobtained = {
		1079510,
		93,
		true
	},
	beat_game_rule = {
		1079603,
		84,
		true
	},
	beat_game_rank = {
		1079687,
		87,
		true
	},
	beat_game_go = {
		1079774,
		88,
		true
	},
	beat_game_start = {
		1079862,
		91,
		true
	},
	beat_game_high_score = {
		1079953,
		96,
		true
	},
	beat_game_current_score = {
		1080049,
		99,
		true
	},
	beat_game_exit_desc = {
		1080148,
		113,
		true
	},
	musicbeat_minigame_help = {
		1080261,
		844,
		true
	},
	masaina_pt_claimed = {
		1081105,
		91,
		true
	},
	activity_shop_titleen = {
		1081196,
		90,
		true
	},
	shop_diamond_title_en = {
		1081286,
		92,
		true
	},
	shop_gift_title_en = {
		1081378,
		86,
		true
	},
	shop_item_title_en = {
		1081464,
		86,
		true
	},
	shop_pack_empty = {
		1081550,
		97,
		true
	},
	shop_new_unfound = {
		1081647,
		110,
		true
	},
	shop_new_shop = {
		1081757,
		83,
		true
	},
	shop_new_during_day = {
		1081840,
		94,
		true
	},
	shop_new_during_hour = {
		1081934,
		98,
		true
	},
	shop_new_during_minite = {
		1082032,
		100,
		true
	},
	shop_new_sort = {
		1082132,
		83,
		true
	},
	shop_new_search = {
		1082215,
		91,
		true
	},
	shop_new_purchased = {
		1082306,
		91,
		true
	},
	shop_new_purchase = {
		1082397,
		87,
		true
	},
	shop_new_claim = {
		1082484,
		90,
		true
	},
	shop_new_furniture = {
		1082574,
		94,
		true
	},
	shop_new_discount = {
		1082668,
		93,
		true
	},
	shop_new_try = {
		1082761,
		82,
		true
	},
	shop_new_gift = {
		1082843,
		83,
		true
	},
	shop_new_gem_transform = {
		1082926,
		141,
		true
	},
	shop_new_review = {
		1083067,
		85,
		true
	},
	shop_new_all = {
		1083152,
		82,
		true
	},
	shop_new_owned = {
		1083234,
		87,
		true
	},
	shop_new_havent_own = {
		1083321,
		92,
		true
	},
	shop_new_unused = {
		1083413,
		88,
		true
	},
	shop_new_type = {
		1083501,
		83,
		true
	},
	shop_new_static = {
		1083584,
		85,
		true
	},
	shop_new_dynamic = {
		1083669,
		86,
		true
	},
	shop_new_static_bg = {
		1083755,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1083849,
		95,
		true
	},
	shop_new_bgm = {
		1083944,
		82,
		true
	},
	shop_new_index = {
		1084026,
		84,
		true
	},
	shop_new_ship_owned = {
		1084110,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1084208,
		105,
		true
	},
	shop_new_nation = {
		1084313,
		85,
		true
	},
	shop_new_rarity = {
		1084398,
		88,
		true
	},
	shop_new_category = {
		1084486,
		87,
		true
	},
	shop_new_skin_theme = {
		1084573,
		95,
		true
	},
	shop_new_confirm = {
		1084668,
		86,
		true
	},
	shop_new_during_time = {
		1084754,
		96,
		true
	},
	shop_new_daily = {
		1084850,
		84,
		true
	},
	shop_new_recommend = {
		1084934,
		88,
		true
	},
	shop_new_skin_shop = {
		1085022,
		94,
		true
	},
	shop_new_purchase_gem = {
		1085116,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1085213,
		101,
		true
	},
	shop_new_packs = {
		1085314,
		90,
		true
	},
	shop_new_props = {
		1085404,
		90,
		true
	},
	shop_new_ptshop = {
		1085494,
		91,
		true
	},
	shop_new_skin_new = {
		1085585,
		93,
		true
	},
	shop_new_skin_permanent = {
		1085678,
		99,
		true
	},
	shop_new_in_use = {
		1085777,
		88,
		true
	},
	shop_new_unable_to_use = {
		1085865,
		98,
		true
	},
	shop_new_owned_skin = {
		1085963,
		95,
		true
	},
	shop_new_wear = {
		1086058,
		83,
		true
	},
	shop_new_get_now = {
		1086141,
		94,
		true
	},
	shop_new_remaining_time = {
		1086235,
		110,
		true
	},
	shop_new_remove = {
		1086345,
		90,
		true
	},
	shop_new_retro = {
		1086435,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1086519,
		104,
		true
	},
	shop_countdown = {
		1086623,
		105,
		true
	},
	quota_shop_title1en = {
		1086728,
		92,
		true
	},
	sham_shop_titleen = {
		1086820,
		92,
		true
	},
	medal_shop_titleen = {
		1086912,
		91,
		true
	},
	fragment_shop_titleen = {
		1087003,
		97,
		true
	},
	shop_fragment_resolve = {
		1087100,
		97,
		true
	},
	beat_game_my_record = {
		1087197,
		95,
		true
	},
	shop_filter_all = {
		1087292,
		85,
		true
	},
	shop_filter_trial = {
		1087377,
		87,
		true
	},
	shop_filter_retro = {
		1087464,
		87,
		true
	},
	island_chara_invitename = {
		1087551,
		110,
		true
	},
	island_chara_totalname = {
		1087661,
		98,
		true
	},
	island_chara_totalname_en = {
		1087759,
		97,
		true
	},
	island_chara_power = {
		1087856,
		88,
		true
	},
	island_chara_attribute1 = {
		1087944,
		93,
		true
	},
	island_chara_attribute2 = {
		1088037,
		93,
		true
	},
	island_chara_attribute3 = {
		1088130,
		93,
		true
	},
	island_chara_attribute4 = {
		1088223,
		93,
		true
	},
	island_chara_attribute5 = {
		1088316,
		93,
		true
	},
	island_chara_attribute6 = {
		1088409,
		93,
		true
	},
	island_chara_skill_lock = {
		1088502,
		103,
		true
	},
	island_chara_list = {
		1088605,
		93,
		true
	},
	island_chara_list_filter = {
		1088698,
		94,
		true
	},
	island_chara_list_sort = {
		1088792,
		92,
		true
	},
	island_chara_list_level = {
		1088884,
		99,
		true
	},
	island_chara_list_attribute = {
		1088983,
		103,
		true
	},
	island_chara_list_workspeed = {
		1089086,
		103,
		true
	},
	island_index_name = {
		1089189,
		93,
		true
	},
	island_index_extra_all = {
		1089282,
		95,
		true
	},
	island_index_potency = {
		1089377,
		96,
		true
	},
	island_index_skill = {
		1089473,
		97,
		true
	},
	island_index_status = {
		1089570,
		98,
		true
	},
	island_confirm = {
		1089668,
		84,
		true
	},
	island_cancel = {
		1089752,
		83,
		true
	},
	island_chara_levelup = {
		1089835,
		96,
		true
	},
	islland_chara_material_consum = {
		1089931,
		105,
		true
	},
	island_chara_up_button = {
		1090036,
		92,
		true
	},
	island_chara_now_rank = {
		1090128,
		97,
		true
	},
	island_chara_breakout = {
		1090225,
		91,
		true
	},
	island_chara_skill_tip = {
		1090316,
		101,
		true
	},
	island_chara_consum = {
		1090417,
		89,
		true
	},
	island_chara_breakout_button = {
		1090506,
		98,
		true
	},
	island_chara_breakout_down = {
		1090604,
		102,
		true
	},
	island_chara_level_limit = {
		1090706,
		100,
		true
	},
	island_chara_power_limit = {
		1090806,
		100,
		true
	},
	island_click_to_close = {
		1090906,
		103,
		true
	},
	island_chara_skill_unlock = {
		1091009,
		101,
		true
	},
	island_chara_attribute_develop = {
		1091110,
		106,
		true
	},
	island_chara_choose_attribute = {
		1091216,
		126,
		true
	},
	island_chara_rating_up = {
		1091342,
		98,
		true
	},
	island_chara_limit_up = {
		1091440,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1091537,
		136,
		true
	},
	island_chara_choose_gift = {
		1091673,
		115,
		true
	},
	island_chara_buff_better = {
		1091788,
		146,
		true
	},
	island_chara_buff_nomal = {
		1091934,
		145,
		true
	},
	island_chara_gift_power = {
		1092079,
		104,
		true
	},
	island_visit_title = {
		1092183,
		88,
		true
	},
	island_visit_friend = {
		1092271,
		89,
		true
	},
	island_visit_teammate = {
		1092360,
		94,
		true
	},
	island_visit_code = {
		1092454,
		90,
		true
	},
	island_visit_search = {
		1092544,
		89,
		true
	},
	island_visit_whitelist = {
		1092633,
		95,
		true
	},
	island_visit_balcklist = {
		1092728,
		95,
		true
	},
	island_visit_set = {
		1092823,
		86,
		true
	},
	island_visit_delete = {
		1092909,
		89,
		true
	},
	island_visit_more = {
		1092998,
		87,
		true
	},
	island_visit_code_title = {
		1093085,
		102,
		true
	},
	island_visit_code_input = {
		1093187,
		102,
		true
	},
	island_visit_code_like = {
		1093289,
		98,
		true
	},
	island_visit_code_likelist = {
		1093387,
		105,
		true
	},
	island_visit_code_remove = {
		1093492,
		94,
		true
	},
	island_visit_code_copy = {
		1093586,
		92,
		true
	},
	island_visit_search_mineid = {
		1093678,
		98,
		true
	},
	island_visit_search_input = {
		1093776,
		103,
		true
	},
	island_visit_whitelist_tip = {
		1093879,
		151,
		true
	},
	island_visit_balcklist_tip = {
		1094030,
		151,
		true
	},
	island_visit_set_title = {
		1094181,
		104,
		true
	},
	island_visit_set_tip = {
		1094285,
		117,
		true
	},
	island_visit_set_refresh = {
		1094402,
		94,
		true
	},
	island_visit_set_close = {
		1094496,
		113,
		true
	},
	island_visit_set_help = {
		1094609,
		380,
		true
	},
	island_visitor_button = {
		1094989,
		91,
		true
	},
	island_visitor_status = {
		1095080,
		97,
		true
	},
	island_visitor_record = {
		1095177,
		97,
		true
	},
	island_visitor_num = {
		1095274,
		97,
		true
	},
	island_visitor_kick = {
		1095371,
		89,
		true
	},
	island_visitor_kickall = {
		1095460,
		98,
		true
	},
	island_visitor_close = {
		1095558,
		96,
		true
	},
	island_lineup_tip = {
		1095654,
		142,
		true
	},
	island_lineup_button = {
		1095796,
		96,
		true
	},
	island_visit_tip1 = {
		1095892,
		102,
		true
	},
	island_visit_tip2 = {
		1095994,
		111,
		true
	},
	island_visit_tip3 = {
		1096105,
		96,
		true
	},
	island_visit_tip4 = {
		1096201,
		96,
		true
	},
	island_visit_tip5 = {
		1096297,
		101,
		true
	},
	island_visit_tip6 = {
		1096398,
		93,
		true
	},
	island_visit_tip7 = {
		1096491,
		102,
		true
	},
	island_season_help = {
		1096593,
		884,
		true
	},
	island_season_title = {
		1097477,
		92,
		true
	},
	island_season_pt_hold = {
		1097569,
		94,
		true
	},
	island_season_pt_collectall = {
		1097663,
		103,
		true
	},
	island_season_activity = {
		1097766,
		98,
		true
	},
	island_season_pt = {
		1097864,
		88,
		true
	},
	island_season_task = {
		1097952,
		94,
		true
	},
	island_season_shop = {
		1098046,
		94,
		true
	},
	island_season_charts = {
		1098140,
		99,
		true
	},
	island_season_review = {
		1098239,
		96,
		true
	},
	island_season_task_collect = {
		1098335,
		96,
		true
	},
	island_season_task_collected = {
		1098431,
		101,
		true
	},
	island_season_task_collectall = {
		1098532,
		105,
		true
	},
	island_season_shop_stage1 = {
		1098637,
		98,
		true
	},
	island_season_shop_stage2 = {
		1098735,
		98,
		true
	},
	island_season_shop_stage3 = {
		1098833,
		98,
		true
	},
	island_season_charts_ranking = {
		1098931,
		104,
		true
	},
	island_season_charts_information = {
		1099035,
		108,
		true
	},
	island_season_charts_pt = {
		1099143,
		101,
		true
	},
	island_season_charts_award = {
		1099244,
		102,
		true
	},
	island_season_charts_level = {
		1099346,
		108,
		true
	},
	island_season_charts_refresh = {
		1099454,
		130,
		true
	},
	island_season_charts_out = {
		1099584,
		100,
		true
	},
	island_season_review_lv = {
		1099684,
		105,
		true
	},
	island_season_review_charnum = {
		1099789,
		104,
		true
	},
	island_season_review_projuctnum = {
		1099893,
		113,
		true
	},
	island_season_review_titleone = {
		1100006,
		102,
		true
	},
	island_season_review_ptnum = {
		1100108,
		98,
		true
	},
	island_season_review_ptrank = {
		1100206,
		103,
		true
	},
	island_season_review_produce = {
		1100309,
		104,
		true
	},
	island_season_review_ordernum = {
		1100413,
		105,
		true
	},
	island_season_review_formulanum = {
		1100518,
		107,
		true
	},
	island_season_review_relax = {
		1100625,
		96,
		true
	},
	island_season_review_fishnum = {
		1100721,
		104,
		true
	},
	island_season_review_gamenum = {
		1100825,
		104,
		true
	},
	island_season_review_achi = {
		1100929,
		95,
		true
	},
	island_season_review_achinum = {
		1101024,
		104,
		true
	},
	island_season_review_guidenum = {
		1101128,
		105,
		true
	},
	island_season_review_blank = {
		1101233,
		111,
		true
	},
	island_season_window_end = {
		1101344,
		118,
		true
	},
	island_season_window_end2 = {
		1101462,
		124,
		true
	},
	island_season_window_rule = {
		1101586,
		696,
		true
	},
	island_season_window_transformtip = {
		1102282,
		131,
		true
	},
	island_season_window_pt = {
		1102413,
		107,
		true
	},
	island_season_window_ranking = {
		1102520,
		104,
		true
	},
	island_season_window_award = {
		1102624,
		102,
		true
	},
	island_season_window_out = {
		1102726,
		97,
		true
	},
	island_season_review_miss = {
		1102823,
		113,
		true
	},
	island_season_reset = {
		1102936,
		107,
		true
	},
	island_help_ship_order = {
		1103043,
		568,
		true
	},
	island_help_farm = {
		1103611,
		295,
		true
	},
	island_help_commission = {
		1103906,
		503,
		true
	},
	island_help_cafe_minigame = {
		1104409,
		313,
		true
	},
	island_help_signin = {
		1104722,
		361,
		true
	},
	island_help_ranch = {
		1105083,
		358,
		true
	},
	island_help_manage = {
		1105441,
		544,
		true
	},
	island_help_combo = {
		1105985,
		358,
		true
	},
	island_help_friends = {
		1106343,
		364,
		true
	},
	island_help_season = {
		1106707,
		544,
		true
	},
	island_help_archive = {
		1107251,
		302,
		true
	},
	island_help_renovation = {
		1107553,
		373,
		true
	},
	island_help_photo = {
		1107926,
		298,
		true
	},
	island_help_greet = {
		1108224,
		358,
		true
	},
	island_help_character_info = {
		1108582,
		454,
		true
	},
	island_help_fish = {
		1109036,
		414,
		true
	},
	island_help_bar = {
		1109450,
		468,
		true
	},
	island_skin_original_desc = {
		1109918,
		95,
		true
	},
	island_dress_no_item = {
		1110013,
		105,
		true
	},
	island_agora_deco_empty = {
		1110118,
		105,
		true
	},
	island_agora_pos_unavailability = {
		1110223,
		116,
		true
	},
	island_agora_max_capacity = {
		1110339,
		107,
		true
	},
	island_agora_label_base = {
		1110446,
		93,
		true
	},
	island_agora_label_building = {
		1110539,
		100,
		true
	},
	island_agora_label_furniture = {
		1110639,
		98,
		true
	},
	island_agora_label_dec = {
		1110737,
		92,
		true
	},
	island_agora_label_floor = {
		1110829,
		94,
		true
	},
	island_agora_label_tile = {
		1110923,
		93,
		true
	},
	island_agora_label_collection = {
		1111016,
		99,
		true
	},
	island_agora_label_default = {
		1111115,
		102,
		true
	},
	island_agora_label_rarity = {
		1111217,
		98,
		true
	},
	island_agora_label_gettime = {
		1111315,
		102,
		true
	},
	island_agora_label_capacity = {
		1111417,
		97,
		true
	},
	island_agora_capacity = {
		1111514,
		97,
		true
	},
	island_agora_furniure_preview = {
		1111611,
		105,
		true
	},
	island_agora_function_unuse = {
		1111716,
		109,
		true
	},
	island_agora_signIn_tip = {
		1111825,
		126,
		true
	},
	island_agora_working = {
		1111951,
		108,
		true
	},
	island_agora_using = {
		1112059,
		91,
		true
	},
	island_agora_save_theme = {
		1112150,
		99,
		true
	},
	island_agora_btn_label_clear = {
		1112249,
		98,
		true
	},
	island_agora_btn_label_revert = {
		1112347,
		99,
		true
	},
	island_agora_btn_label_save = {
		1112446,
		97,
		true
	},
	island_agora_title = {
		1112543,
		91,
		true
	},
	island_agora_label_search = {
		1112634,
		101,
		true
	},
	island_agora_label_theme = {
		1112735,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1112829,
		113,
		true
	},
	island_agora_clear_tip = {
		1112942,
		122,
		true
	},
	island_agora_revert_tip = {
		1113064,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1113184,
		126,
		true
	},
	island_agora_exit_and_unsave = {
		1113310,
		104,
		true
	},
	island_agora_exit_and_save = {
		1113414,
		102,
		true
	},
	island_agora_no_pos_place = {
		1113516,
		116,
		true
	},
	island_agora_pave_tip = {
		1113632,
		137,
		true
	},
	island_enter_island_ban = {
		1113769,
		99,
		true
	},
	island_order_not_get_award = {
		1113868,
		102,
		true
	},
	island_order_cant_replace = {
		1113970,
		107,
		true
	},
	island_rename_tip = {
		1114077,
		143,
		true
	},
	island_rename_confirm = {
		1114220,
		118,
		true
	},
	island_bag_max_level = {
		1114338,
		102,
		true
	},
	island_bag_uprade_success = {
		1114440,
		101,
		true
	},
	island_agora_save_success = {
		1114541,
		101,
		true
	},
	island_agora_max_level = {
		1114642,
		104,
		true
	},
	island_white_list_full = {
		1114746,
		101,
		true
	},
	island_black_list_full = {
		1114847,
		101,
		true
	},
	island_inviteCode_refresh = {
		1114948,
		104,
		true
	},
	island_give_gift_success = {
		1115052,
		100,
		true
	},
	island_get_git_tip = {
		1115152,
		122,
		true
	},
	island_get_git_cnt_tip = {
		1115274,
		122,
		true
	},
	island_share_gift_success = {
		1115396,
		104,
		true
	},
	island_invitation_gift_success = {
		1115500,
		131,
		true
	},
	island_dectect_mode3x3 = {
		1115631,
		104,
		true
	},
	island_dectect_mode1x1 = {
		1115735,
		107,
		true
	},
	island_ship_buff_cover = {
		1115842,
		156,
		true
	},
	island_ship_buff_cover_1 = {
		1115998,
		158,
		true
	},
	island_ship_buff_cover_2 = {
		1116156,
		158,
		true
	},
	island_ship_buff_cover_3 = {
		1116314,
		158,
		true
	},
	island_log_visit = {
		1116472,
		102,
		true
	},
	island_log_exit = {
		1116574,
		101,
		true
	},
	island_log_gift = {
		1116675,
		101,
		true
	},
	island_log_trade = {
		1116776,
		102,
		true
	},
	island_item_type_res = {
		1116878,
		90,
		true
	},
	island_item_type_consume = {
		1116968,
		97,
		true
	},
	island_item_type_spe = {
		1117065,
		90,
		true
	},
	island_ship_attrName_1 = {
		1117155,
		92,
		true
	},
	island_ship_attrName_2 = {
		1117247,
		92,
		true
	},
	island_ship_attrName_3 = {
		1117339,
		92,
		true
	},
	island_ship_attrName_4 = {
		1117431,
		92,
		true
	},
	island_ship_attrName_5 = {
		1117523,
		92,
		true
	},
	island_ship_attrName_6 = {
		1117615,
		92,
		true
	},
	island_task_title = {
		1117707,
		96,
		true
	},
	island_task_title_en = {
		1117803,
		92,
		true
	},
	island_task_type_1 = {
		1117895,
		88,
		true
	},
	island_task_type_2 = {
		1117983,
		94,
		true
	},
	island_task_type_3 = {
		1118077,
		94,
		true
	},
	island_task_type_4 = {
		1118171,
		94,
		true
	},
	island_task_type_5 = {
		1118265,
		94,
		true
	},
	island_task_type_6 = {
		1118359,
		94,
		true
	},
	island_tech_type_1 = {
		1118453,
		94,
		true
	},
	island_default_name = {
		1118547,
		94,
		true
	},
	island_order_type_1 = {
		1118641,
		95,
		true
	},
	island_order_type_2 = {
		1118736,
		95,
		true
	},
	island_order_desc_1 = {
		1118831,
		141,
		true
	},
	island_order_desc_2 = {
		1118972,
		141,
		true
	},
	island_order_desc_3 = {
		1119113,
		141,
		true
	},
	island_order_difficulty_1 = {
		1119254,
		95,
		true
	},
	island_order_difficulty_2 = {
		1119349,
		95,
		true
	},
	island_order_difficulty_3 = {
		1119444,
		95,
		true
	},
	island_commander = {
		1119539,
		89,
		true
	},
	island_task_lefttime = {
		1119628,
		97,
		true
	},
	island_seek_game_tip = {
		1119725,
		120,
		true
	},
	island_item_transfer = {
		1119845,
		105,
		true
	},
	island_set_manifesto_success = {
		1119950,
		104,
		true
	},
	island_prosperity_level = {
		1120054,
		96,
		true
	},
	island_toast_status = {
		1120150,
		108,
		true
	},
	island_toast_level = {
		1120258,
		101,
		true
	},
	island_toast_ship = {
		1120359,
		97,
		true
	},
	island_lock_map_tip = {
		1120456,
		101,
		true
	},
	island_home_btn_cant_use = {
		1120557,
		106,
		true
	},
	island_item_overflow = {
		1120663,
		93,
		true
	},
	island_item_no_capacity = {
		1120756,
		99,
		true
	},
	island_ship_no_energy = {
		1120855,
		91,
		true
	},
	island_ship_working = {
		1120946,
		95,
		true
	},
	island_ship_level_limit = {
		1121041,
		99,
		true
	},
	island_ship_energy_limit = {
		1121140,
		100,
		true
	},
	island_click_close = {
		1121240,
		100,
		true
	},
	island_break_finish = {
		1121340,
		122,
		true
	},
	island_unlock_skill = {
		1121462,
		122,
		true
	},
	island_ship_title_info = {
		1121584,
		98,
		true
	},
	island_building_title_info = {
		1121682,
		102,
		true
	},
	island_word_effect = {
		1121784,
		91,
		true
	},
	island_word_dispatch = {
		1121875,
		96,
		true
	},
	island_word_working = {
		1121971,
		92,
		true
	},
	island_word_stop_work = {
		1122063,
		97,
		true
	},
	island_level_to_unlock = {
		1122160,
		121,
		true
	},
	island_select_product = {
		1122281,
		97,
		true
	},
	island_sub_product_cnt = {
		1122378,
		101,
		true
	},
	island_make_unlock_tip = {
		1122479,
		99,
		true
	},
	island_need_star = {
		1122578,
		97,
		true
	},
	island_need_star_1 = {
		1122675,
		96,
		true
	},
	island_select_ship = {
		1122771,
		94,
		true
	},
	island_select_ship_label_1 = {
		1122865,
		102,
		true
	},
	island_select_ship_overview = {
		1122967,
		109,
		true
	},
	island_select_ship_tip = {
		1123076,
		113,
		true
	},
	island_friend = {
		1123189,
		83,
		true
	},
	island_guild = {
		1123272,
		85,
		true
	},
	island_code = {
		1123357,
		84,
		true
	},
	island_search = {
		1123441,
		83,
		true
	},
	island_whiteList = {
		1123524,
		89,
		true
	},
	island_add_friend = {
		1123613,
		87,
		true
	},
	island_blackList = {
		1123700,
		89,
		true
	},
	island_settings = {
		1123789,
		85,
		true
	},
	island_settings_en = {
		1123874,
		90,
		true
	},
	island_btn_label_visit = {
		1123964,
		92,
		true
	},
	island_git_cnt_tip = {
		1124056,
		106,
		true
	},
	island_public_invitation = {
		1124162,
		100,
		true
	},
	island_onekey_invitation = {
		1124262,
		100,
		true
	},
	island_public_invitation_1 = {
		1124362,
		111,
		true
	},
	island_curr_visitor = {
		1124473,
		95,
		true
	},
	island_visitor_log = {
		1124568,
		94,
		true
	},
	island_kick_all = {
		1124662,
		91,
		true
	},
	island_close_visit = {
		1124753,
		94,
		true
	},
	island_curr_people_cnt = {
		1124847,
		101,
		true
	},
	island_close_access_state = {
		1124948,
		113,
		true
	},
	island_btn_label_remove = {
		1125061,
		93,
		true
	},
	island_btn_label_del = {
		1125154,
		90,
		true
	},
	island_btn_label_copy = {
		1125244,
		91,
		true
	},
	island_btn_label_more = {
		1125335,
		91,
		true
	},
	island_btn_label_invitation = {
		1125426,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1125523,
		108,
		true
	},
	island_btn_label_online = {
		1125631,
		93,
		true
	},
	island_btn_label_kick = {
		1125724,
		91,
		true
	},
	island_btn_label_location = {
		1125815,
		118,
		true
	},
	island_black_list_tip = {
		1125933,
		146,
		true
	},
	island_white_list_tip = {
		1126079,
		146,
		true
	},
	island_input_code_tip = {
		1126225,
		100,
		true
	},
	island_input_code_tip_1 = {
		1126325,
		102,
		true
	},
	island_set_like = {
		1126427,
		91,
		true
	},
	island_input_code_erro = {
		1126518,
		104,
		true
	},
	island_code_exist = {
		1126622,
		108,
		true
	},
	island_like_title = {
		1126730,
		96,
		true
	},
	island_my_id = {
		1126826,
		84,
		true
	},
	island_input_my_id = {
		1126910,
		96,
		true
	},
	island_open_settings = {
		1127006,
		102,
		true
	},
	island_open_settings_tip1 = {
		1127108,
		122,
		true
	},
	island_open_settings_tip2 = {
		1127230,
		116,
		true
	},
	island_open_settings_tip3 = {
		1127346,
		382,
		true
	},
	island_code_refresh_cnt = {
		1127728,
		99,
		true
	},
	island_word_sort = {
		1127827,
		86,
		true
	},
	island_word_reset = {
		1127913,
		87,
		true
	},
	island_bag_title = {
		1128000,
		86,
		true
	},
	island_batch_covert = {
		1128086,
		95,
		true
	},
	island_total_price = {
		1128181,
		95,
		true
	},
	island_word_temp = {
		1128276,
		86,
		true
	},
	island_word_desc = {
		1128362,
		86,
		true
	},
	island_open_ship_tip = {
		1128448,
		124,
		true
	},
	island_bag_upgrade_tip = {
		1128572,
		104,
		true
	},
	island_bag_upgrade_req = {
		1128676,
		98,
		true
	},
	island_bag_upgrade_max_level = {
		1128774,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1128884,
		109,
		true
	},
	island_rename_title = {
		1128993,
		101,
		true
	},
	island_rename_input_tip = {
		1129094,
		105,
		true
	},
	island_rename_consutme_tip = {
		1129199,
		115,
		true
	},
	island_upgrade_preview = {
		1129314,
		98,
		true
	},
	island_upgrade_exp = {
		1129412,
		100,
		true
	},
	island_upgrade_res = {
		1129512,
		94,
		true
	},
	island_word_award = {
		1129606,
		87,
		true
	},
	island_word_unlock = {
		1129693,
		88,
		true
	},
	island_word_get = {
		1129781,
		85,
		true
	},
	island_prosperity_level_display = {
		1129866,
		121,
		true
	},
	island_prosperity_value_display = {
		1129987,
		115,
		true
	},
	island_rename_subtitle = {
		1130102,
		98,
		true
	},
	island_manage_title = {
		1130200,
		95,
		true
	},
	island_manage_sp_event = {
		1130295,
		98,
		true
	},
	island_manage_no_work = {
		1130393,
		94,
		true
	},
	island_manage_end_work = {
		1130487,
		98,
		true
	},
	island_manage_view = {
		1130585,
		94,
		true
	},
	island_manage_result = {
		1130679,
		96,
		true
	},
	island_manage_prepare = {
		1130775,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1130872,
		100,
		true
	},
	island_manage_produce_tip = {
		1130972,
		119,
		true
	},
	island_manage_sel_worker = {
		1131091,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1131191,
		122,
		true
	},
	island_manage_saleroom = {
		1131313,
		95,
		true
	},
	island_manage_capacity = {
		1131408,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1131509,
		113,
		true
	},
	island_manage_predict_saleroom = {
		1131622,
		106,
		true
	},
	island_manage_cnt = {
		1131728,
		90,
		true
	},
	island_manage_addition = {
		1131818,
		104,
		true
	},
	island_manage_no_addition = {
		1131922,
		107,
		true
	},
	island_manage_auto_work = {
		1132029,
		99,
		true
	},
	island_manage_start_work = {
		1132128,
		100,
		true
	},
	island_manage_working = {
		1132228,
		94,
		true
	},
	island_manage_end_daily_work = {
		1132322,
		101,
		true
	},
	island_manage_attr_effect = {
		1132423,
		104,
		true
	},
	island_manage_need_ext = {
		1132527,
		98,
		true
	},
	island_manage_reach = {
		1132625,
		92,
		true
	},
	island_manage_slot = {
		1132717,
		97,
		true
	},
	island_manage_food_cnt = {
		1132814,
		98,
		true
	},
	island_manage_sale_ratio = {
		1132912,
		100,
		true
	},
	island_manage_worker_cnt = {
		1133012,
		100,
		true
	},
	island_manage_sale_daily = {
		1133112,
		100,
		true
	},
	island_manage_fake_price = {
		1133212,
		100,
		true
	},
	island_manage_real_price = {
		1133312,
		100,
		true
	},
	island_manage_result_1 = {
		1133412,
		98,
		true
	},
	island_manage_result_3 = {
		1133510,
		98,
		true
	},
	island_manage_word_cnt = {
		1133608,
		92,
		true
	},
	island_manage_shop_exp = {
		1133700,
		98,
		true
	},
	island_manage_help_tip = {
		1133798,
		403,
		true
	},
	island_manage_buff_tip = {
		1134201,
		163,
		true
	},
	island_word_go = {
		1134364,
		84,
		true
	},
	island_map_title = {
		1134448,
		92,
		true
	},
	island_label_furniture = {
		1134540,
		92,
		true
	},
	island_label_furniture_cnt = {
		1134632,
		96,
		true
	},
	island_label_furniture_capacity = {
		1134728,
		107,
		true
	},
	island_label_furniture_tip = {
		1134835,
		166,
		true
	},
	island_label_furniture_capacity_display = {
		1135001,
		121,
		true
	},
	island_label_furniture_exit = {
		1135122,
		103,
		true
	},
	island_label_furniture_save = {
		1135225,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1135328,
		118,
		true
	},
	island_agora_extend = {
		1135446,
		89,
		true
	},
	island_agora_extend_consume = {
		1135535,
		103,
		true
	},
	island_agora_extend_capacity = {
		1135638,
		104,
		true
	},
	island_msg_info = {
		1135742,
		85,
		true
	},
	island_get_way = {
		1135827,
		90,
		true
	},
	island_own_cnt = {
		1135917,
		88,
		true
	},
	island_word_convert = {
		1136005,
		89,
		true
	},
	island_no_remind_today = {
		1136094,
		104,
		true
	},
	island_input_theme_name = {
		1136198,
		108,
		true
	},
	island_custom_theme_name = {
		1136306,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1136411,
		132,
		true
	},
	island_skill_desc = {
		1136543,
		93,
		true
	},
	island_word_place = {
		1136636,
		87,
		true
	},
	island_word_turndown = {
		1136723,
		90,
		true
	},
	island_word_sbumit = {
		1136813,
		88,
		true
	},
	island_word_speedup = {
		1136901,
		89,
		true
	},
	island_order_cd_tip = {
		1136990,
		139,
		true
	},
	island_order_leftcnt_dispaly = {
		1137129,
		121,
		true
	},
	island_order_title = {
		1137250,
		94,
		true
	},
	island_order_difficulty = {
		1137344,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1137443,
		109,
		true
	},
	island_order_get_label = {
		1137552,
		98,
		true
	},
	island_order_ship_working = {
		1137650,
		101,
		true
	},
	island_order_ship_end_work = {
		1137751,
		102,
		true
	},
	island_order_ship_worktime = {
		1137853,
		119,
		true
	},
	island_order_ship_unlock_tip = {
		1137972,
		128,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1138100,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1138200,
		106,
		true
	},
	island_order_ship_loadup = {
		1138306,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1138400,
		106,
		true
	},
	island_order_ship_page_req = {
		1138506,
		108,
		true
	},
	island_order_ship_page_award = {
		1138614,
		110,
		true
	},
	island_cancel_queue = {
		1138724,
		95,
		true
	},
	island_queue_display = {
		1138819,
		175,
		true
	},
	island_season_label = {
		1138994,
		94,
		true
	},
	island_first_season = {
		1139088,
		99,
		true
	},
	island_word_own = {
		1139187,
		90,
		true
	},
	island_ship_title1 = {
		1139277,
		94,
		true
	},
	island_ship_title2 = {
		1139371,
		94,
		true
	},
	island_ship_title3 = {
		1139465,
		94,
		true
	},
	island_ship_title4 = {
		1139559,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1139653,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1139775,
		141,
		true
	},
	island_ship_breakout = {
		1139916,
		90,
		true
	},
	island_ship_breakout_consume = {
		1140006,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1140104,
		106,
		true
	},
	island_word_give = {
		1140210,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1140299,
		118,
		true
	},
	island_dressup_tip = {
		1140417,
		147,
		true
	},
	island_dressup_titile = {
		1140564,
		91,
		true
	},
	island_dressup_tip_1 = {
		1140655,
		136,
		true
	},
	island_ship_energy = {
		1140791,
		89,
		true
	},
	island_ship_energy_full = {
		1140880,
		99,
		true
	},
	island_ship_energy_recoverytips = {
		1140979,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1141092,
		96,
		true
	},
	island_word_ship_desc = {
		1141188,
		97,
		true
	},
	island_need_ship_level = {
		1141285,
		112,
		true
	},
	island_skill_consume_title = {
		1141397,
		102,
		true
	},
	island_select_ship_gift = {
		1141499,
		117,
		true
	},
	island_word_ship_enengy_recover = {
		1141616,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1141723,
		106,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1141829,
		111,
		true
	},
	island_word_ship_rank = {
		1141940,
		97,
		true
	},
	island_task_open = {
		1142037,
		89,
		true
	},
	island_task_target = {
		1142126,
		91,
		true
	},
	island_task_award = {
		1142217,
		87,
		true
	},
	island_task_tracking = {
		1142304,
		90,
		true
	},
	island_task_tracked = {
		1142394,
		92,
		true
	},
	island_dev_level = {
		1142486,
		98,
		true
	},
	island_dev_level_tip = {
		1142584,
		190,
		true
	},
	island_invite_title = {
		1142774,
		107,
		true
	},
	island_technology_title = {
		1142881,
		99,
		true
	},
	island_tech_noauthority = {
		1142980,
		102,
		true
	},
	island_tech_unlock_need = {
		1143082,
		105,
		true
	},
	island_tech_unlock_dev = {
		1143187,
		98,
		true
	},
	island_tech_dev_start = {
		1143285,
		97,
		true
	},
	island_tech_dev_starting = {
		1143382,
		97,
		true
	},
	island_tech_dev_success = {
		1143479,
		99,
		true
	},
	island_tech_dev_finish = {
		1143578,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1143673,
		100,
		true
	},
	island_tech_dev_cost = {
		1143773,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1143869,
		104,
		true
	},
	island_tech_detail_unlocktitle = {
		1143973,
		106,
		true
	},
	island_tech_nodev = {
		1144079,
		90,
		true
	},
	island_tech_can_get = {
		1144169,
		92,
		true
	},
	island_get_item_tip = {
		1144261,
		95,
		true
	},
	island_add_temp_bag = {
		1144356,
		116,
		true
	},
	island_buff_lasttime = {
		1144472,
		99,
		true
	},
	island_visit_off = {
		1144571,
		86,
		true
	},
	island_visit_on = {
		1144657,
		85,
		true
	},
	island_tech_unlock_tip = {
		1144742,
		120,
		true
	},
	island_tech_unlock_tip0 = {
		1144862,
		110,
		true
	},
	island_tech_unlock_tip1 = {
		1144972,
		104,
		true
	},
	island_tech_unlock_tip2 = {
		1145076,
		98,
		true
	},
	island_tech_unlock_tip3 = {
		1145174,
		104,
		true
	},
	island_tech_no_slot = {
		1145278,
		101,
		true
	},
	island_tech_lock = {
		1145379,
		89,
		true
	},
	island_tech_empty = {
		1145468,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1145558,
		107,
		true
	},
	island_friend_add = {
		1145665,
		87,
		true
	},
	island_friend_agree = {
		1145752,
		89,
		true
	},
	island_friend_refuse = {
		1145841,
		90,
		true
	},
	island_friend_refuse_all = {
		1145931,
		100,
		true
	},
	island_request = {
		1146031,
		84,
		true
	},
	island_post_manage = {
		1146115,
		94,
		true
	},
	island_post_produce = {
		1146209,
		89,
		true
	},
	island_post_operate = {
		1146298,
		89,
		true
	},
	island_post_acceptable = {
		1146387,
		98,
		true
	},
	island_post_vacant = {
		1146485,
		94,
		true
	},
	island_production_selected_character = {
		1146579,
		106,
		true
	},
	island_production_collect = {
		1146685,
		95,
		true
	},
	island_production_selected_item = {
		1146780,
		107,
		true
	},
	island_production_byproduct = {
		1146887,
		109,
		true
	},
	island_production_start = {
		1146996,
		99,
		true
	},
	island_production_finish = {
		1147095,
		109,
		true
	},
	island_production_additional = {
		1147204,
		104,
		true
	},
	island_production_count = {
		1147308,
		99,
		true
	},
	island_production_character_info = {
		1147407,
		108,
		true
	},
	island_production_selected_tip1 = {
		1147515,
		122,
		true
	},
	island_production_selected_tip2 = {
		1147637,
		110,
		true
	},
	island_production_hold = {
		1147747,
		97,
		true
	},
	island_production_log_recover = {
		1147844,
		135,
		true
	},
	island_production_plantable = {
		1147979,
		100,
		true
	},
	island_production_being_planted = {
		1148079,
		144,
		true
	},
	island_production_cost_notenough = {
		1148223,
		148,
		true
	},
	island_production_manually_cancel = {
		1148371,
		170,
		true
	},
	island_production_harvestable = {
		1148541,
		102,
		true
	},
	island_production_seeds_notenough = {
		1148643,
		115,
		true
	},
	island_production_seeds_empty = {
		1148758,
		133,
		true
	},
	island_production_tip = {
		1148891,
		89,
		true
	},
	island_production_speed_addition1 = {
		1148980,
		128,
		true
	},
	island_production_speed_addition2 = {
		1149108,
		109,
		true
	},
	island_production_speed_addition3 = {
		1149217,
		109,
		true
	},
	island_production_speed_tip1 = {
		1149326,
		133,
		true
	},
	island_production_speed_tip2 = {
		1149459,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1149569,
		112,
		true
	},
	agora_belong_theme = {
		1149681,
		93,
		true
	},
	agora_belong_theme_none = {
		1149774,
		92,
		true
	},
	island_achievement_title = {
		1149866,
		100,
		true
	},
	island_achv_total = {
		1149966,
		96,
		true
	},
	island_achv_finish_tip = {
		1150062,
		112,
		true
	},
	island_card_edit_name = {
		1150174,
		97,
		true
	},
	island_card_edit_word = {
		1150271,
		97,
		true
	},
	island_card_default_word = {
		1150368,
		116,
		true
	},
	island_card_view_detaills = {
		1150484,
		113,
		true
	},
	island_card_close = {
		1150597,
		114,
		true
	},
	island_card_choose_photo = {
		1150711,
		106,
		true
	},
	island_card_word_title = {
		1150817,
		98,
		true
	},
	island_card_label_list = {
		1150915,
		104,
		true
	},
	island_card_choose_achievement = {
		1151019,
		110,
		true
	},
	island_card_edit_label = {
		1151129,
		104,
		true
	},
	island_card_choose_label = {
		1151233,
		105,
		true
	},
	island_card_like_done = {
		1151338,
		101,
		true
	},
	island_card_label_done = {
		1151439,
		102,
		true
	},
	island_card_no_achv_self = {
		1151541,
		106,
		true
	},
	island_card_no_achv_other = {
		1151647,
		109,
		true
	},
	island_leave = {
		1151756,
		82,
		true
	},
	island_repeat_vip = {
		1151838,
		108,
		true
	},
	island_repeat_blacklist = {
		1151946,
		114,
		true
	},
	island_chat_settings = {
		1152060,
		96,
		true
	},
	island_card_no_label = {
		1152156,
		96,
		true
	},
	ship_gift = {
		1152252,
		85,
		true
	},
	ship_gift_cnt = {
		1152337,
		86,
		true
	},
	ship_gift2 = {
		1152423,
		80,
		true
	},
	shipyard_gift_exceed = {
		1152503,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1152642,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1152759,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1152891,
		159,
		true
	},
	shipyard_favorability_max = {
		1153050,
		119,
		true
	},
	island_activity_decorative_word = {
		1153169,
		108,
		true
	},
	island_no_activity = {
		1153277,
		94,
		true
	},
	island_spoperation_level_2509_1 = {
		1153371,
		133,
		true
	},
	island_spoperation_tip_2509_1 = {
		1153504,
		270,
		true
	},
	island_spoperation_tip_2509_2 = {
		1153774,
		193,
		true
	},
	island_spoperation_tip_2509_3 = {
		1153967,
		214,
		true
	},
	island_spoperation_btn_2509_1 = {
		1154181,
		105,
		true
	},
	island_spoperation_btn_2509_2 = {
		1154286,
		105,
		true
	},
	island_spoperation_btn_2509_3 = {
		1154391,
		108,
		true
	},
	island_spoperation_item_2509_1 = {
		1154499,
		100,
		true
	},
	island_spoperation_item_2509_2 = {
		1154599,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1154702,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1154802,
		100,
		true
	},
	island_spoperation_tip_2602_1 = {
		1154902,
		270,
		true
	},
	island_spoperation_tip_2602_2 = {
		1155172,
		193,
		true
	},
	island_spoperation_tip_2602_3 = {
		1155365,
		214,
		true
	},
	island_spoperation_btn_2602_1 = {
		1155579,
		105,
		true
	},
	island_spoperation_btn_2602_2 = {
		1155684,
		105,
		true
	},
	island_spoperation_btn_2602_3 = {
		1155789,
		108,
		true
	},
	island_spoperation_item_2602_1 = {
		1155897,
		100,
		true
	},
	island_spoperation_item_2602_2 = {
		1155997,
		100,
		true
	},
	island_spoperation_item_2602_3 = {
		1156097,
		103,
		true
	},
	island_spoperation_item_2602_4 = {
		1156200,
		103,
		true
	},
	island_follow_success = {
		1156303,
		97,
		true
	},
	island_cancel_follow_success = {
		1156400,
		104,
		true
	},
	island_follower_cnt_max = {
		1156504,
		111,
		true
	},
	island_cancel_follow_tip = {
		1156615,
		140,
		true
	},
	island_follower_state_no_normal = {
		1156755,
		119,
		true
	},
	island_follow_btn_State_usable = {
		1156874,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1156980,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1157086,
		104,
		true
	},
	island_draw_tab = {
		1157190,
		88,
		true
	},
	island_draw_tab_en = {
		1157278,
		100,
		true
	},
	island_draw_last = {
		1157378,
		89,
		true
	},
	island_draw_null = {
		1157467,
		92,
		true
	},
	island_draw_num = {
		1157559,
		91,
		true
	},
	island_draw_lottery = {
		1157650,
		89,
		true
	},
	island_draw_pick = {
		1157739,
		92,
		true
	},
	island_draw_reward = {
		1157831,
		94,
		true
	},
	island_draw_time = {
		1157925,
		95,
		true
	},
	island_draw_time_1 = {
		1158020,
		88,
		true
	},
	island_draw_S_order_title = {
		1158108,
		99,
		true
	},
	island_draw_S_order = {
		1158207,
		116,
		true
	},
	island_draw_S = {
		1158323,
		81,
		true
	},
	island_draw_A = {
		1158404,
		81,
		true
	},
	island_draw_B = {
		1158485,
		81,
		true
	},
	island_draw_C = {
		1158566,
		81,
		true
	},
	island_draw_get = {
		1158647,
		88,
		true
	},
	island_draw_ready = {
		1158735,
		105,
		true
	},
	island_draw_float = {
		1158840,
		99,
		true
	},
	island_draw_choice_title = {
		1158939,
		100,
		true
	},
	island_draw_choice = {
		1159039,
		97,
		true
	},
	island_draw_sort = {
		1159136,
		110,
		true
	},
	island_draw_tip1 = {
		1159246,
		112,
		true
	},
	island_draw_tip2 = {
		1159358,
		112,
		true
	},
	island_draw_tip3 = {
		1159470,
		102,
		true
	},
	island_draw_tip4 = {
		1159572,
		113,
		true
	},
	island_freight_btn_locked = {
		1159685,
		98,
		true
	},
	island_freight_btn_receive = {
		1159783,
		99,
		true
	},
	island_freight_btn_idle = {
		1159882,
		96,
		true
	},
	island_ticket_shop = {
		1159978,
		94,
		true
	},
	island_ticket_remain_time = {
		1160072,
		101,
		true
	},
	island_ticket_auto_select = {
		1160173,
		101,
		true
	},
	island_ticket_use = {
		1160274,
		96,
		true
	},
	island_ticket_view = {
		1160370,
		94,
		true
	},
	island_ticket_storage_title = {
		1160464,
		100,
		true
	},
	island_ticket_sort_valid = {
		1160564,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1160664,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1160766,
		113,
		true
	},
	island_ticket_nearing_expiration = {
		1160879,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1160995,
		120,
		true
	},
	island_ticket_expiration_tip2 = {
		1161115,
		117,
		true
	},
	island_ticket_finished = {
		1161232,
		95,
		true
	},
	island_ticket_expired = {
		1161327,
		94,
		true
	},
	island_use_ticket_success = {
		1161421,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1161522,
		167,
		true
	},
	island_ticket_expired_day = {
		1161689,
		109,
		true
	},
	island_dress_replace_tip = {
		1161798,
		149,
		true
	},
	island_activity_expired = {
		1161947,
		102,
		true
	},
	island_activity_pt_point = {
		1162049,
		103,
		true
	},
	island_activity_pt_get_oneclick = {
		1162152,
		107,
		true
	},
	island_activity_pt_jump_1 = {
		1162259,
		95,
		true
	},
	island_activity_pt_task_reward_tip_1 = {
		1162354,
		134,
		true
	},
	island_activity_pt_task_reward_tip_2 = {
		1162488,
		133,
		true
	},
	island_activity_pt_task_reward_tip_3 = {
		1162621,
		133,
		true
	},
	island_activity_pt_task_reward_tip_4 = {
		1162754,
		131,
		true
	},
	island_activity_pt_got_all = {
		1162885,
		111,
		true
	},
	island_guide = {
		1162996,
		82,
		true
	},
	island_guide_help = {
		1163078,
		640,
		true
	},
	island_guide_help_npc = {
		1163718,
		211,
		true
	},
	island_guide_help_item = {
		1163929,
		563,
		true
	},
	island_guide_help_fish = {
		1164492,
		560,
		true
	},
	island_guide_character_help = {
		1165052,
		97,
		true
	},
	island_guide_en = {
		1165149,
		87,
		true
	},
	island_guide_character = {
		1165236,
		92,
		true
	},
	island_guide_character_en = {
		1165328,
		98,
		true
	},
	island_guide_npc = {
		1165426,
		98,
		true
	},
	island_guide_npc_en = {
		1165524,
		106,
		true
	},
	island_guide_item = {
		1165630,
		87,
		true
	},
	island_guide_item_en = {
		1165717,
		93,
		true
	},
	island_guide_collectionpoint = {
		1165810,
		107,
		true
	},
	island_guide_fish_min_weight = {
		1165917,
		104,
		true
	},
	island_guide_fish_max_weight = {
		1166021,
		104,
		true
	},
	island_get_collect_point_success = {
		1166125,
		113,
		true
	},
	island_guide_active = {
		1166238,
		92,
		true
	},
	island_book_collection_award_title = {
		1166330,
		121,
		true
	},
	island_book_award_title = {
		1166451,
		99,
		true
	},
	island_guide_do_active = {
		1166550,
		92,
		true
	},
	island_guide_lock_desc = {
		1166642,
		95,
		true
	},
	island_gift_entrance = {
		1166737,
		96,
		true
	},
	island_sign_text = {
		1166833,
		102,
		true
	},
	island_3Dshop_chara_set = {
		1166935,
		105,
		true
	},
	island_3Dshop_chara_choose = {
		1167040,
		102,
		true
	},
	island_3Dshop_res_have = {
		1167142,
		113,
		true
	},
	island_3Dshop_time_close = {
		1167255,
		108,
		true
	},
	island_3Dshop_time_refresh = {
		1167363,
		101,
		true
	},
	island_3Dshop_refresh_limit = {
		1167464,
		115,
		true
	},
	island_3Dshop_have = {
		1167579,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1167668,
		103,
		true
	},
	island_3Dshop_buy_no = {
		1167771,
		96,
		true
	},
	island_3Dshop_last = {
		1167867,
		93,
		true
	},
	island_3Dshop_close = {
		1167960,
		104,
		true
	},
	island_3Dshop_no_have = {
		1168064,
		101,
		true
	},
	island_3Dshop_goods_time = {
		1168165,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1168264,
		117,
		true
	},
	island_3Dshop_buy_confirm = {
		1168381,
		95,
		true
	},
	island_3Dshop_buy = {
		1168476,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1168563,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1168655,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1168749,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1168842,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1168934,
		103,
		true
	},
	island_3Dshop_lack_gold = {
		1169037,
		105,
		true
	},
	island_3Dshop_lack_gem = {
		1169142,
		98,
		true
	},
	island_3Dshop_lack_res = {
		1169240,
		104,
		true
	},
	island_photo_fur_lock = {
		1169344,
		109,
		true
	},
	island_exchange_title = {
		1169453,
		91,
		true
	},
	island_exchange_title_en = {
		1169544,
		98,
		true
	},
	island_exchange_own_count = {
		1169642,
		101,
		true
	},
	island_exchange_btn_text = {
		1169743,
		94,
		true
	},
	island_exchange_sure_tip = {
		1169837,
		115,
		true
	},
	island_bag_max_tip = {
		1169952,
		100,
		true
	},
	graphi_api_switch_opengl = {
		1170052,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1170261,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1170454,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1170553,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1170655,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1170748,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1170847,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1170946,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1171051,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1171150,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1171288,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1171402,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1171519,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1171636,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1171753,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1171873,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1171983,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1172086,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1172189,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1172292,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1172395,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1172489,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1172590,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1172695,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1172794,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1172893,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1172994,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1173095,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1173200,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1173299,
		95,
		true
	},
	ninja_buff_name1 = {
		1173394,
		92,
		true
	},
	ninja_buff_name2 = {
		1173486,
		92,
		true
	},
	ninja_buff_name3 = {
		1173578,
		92,
		true
	},
	ninja_buff_name4 = {
		1173670,
		92,
		true
	},
	ninja_buff_name5 = {
		1173762,
		92,
		true
	},
	ninja_buff_name6 = {
		1173854,
		92,
		true
	},
	ninja_buff_name7 = {
		1173946,
		92,
		true
	},
	ninja_buff_name8 = {
		1174038,
		92,
		true
	},
	ninja_buff_name9 = {
		1174130,
		92,
		true
	},
	ninja_buff_name10 = {
		1174222,
		93,
		true
	},
	ninja_buff_effect1 = {
		1174315,
		105,
		true
	},
	ninja_buff_effect2 = {
		1174420,
		104,
		true
	},
	ninja_buff_effect3 = {
		1174524,
		99,
		true
	},
	ninja_buff_effect4 = {
		1174623,
		105,
		true
	},
	ninja_buff_effect5 = {
		1174728,
		132,
		true
	},
	ninja_buff_effect6 = {
		1174860,
		117,
		true
	},
	ninja_buff_effect7 = {
		1174977,
		110,
		true
	},
	ninja_buff_effect8 = {
		1175087,
		105,
		true
	},
	ninja_buff_effect9 = {
		1175192,
		105,
		true
	},
	ninja_buff_effect10 = {
		1175297,
		133,
		true
	},
	activity_ninjia_main_title = {
		1175430,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1175532,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1175633,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1175748,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1175857,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1175960,
		103,
		true
	},
	activity_return_reward_pt = {
		1176063,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1176167,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1176277,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1176381,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1176478,
		295,
		true
	},
	eighth_tip_spring = {
		1176773,
		297,
		true
	},
	eighth_spring_cost = {
		1177070,
		169,
		true
	},
	eighth_spring_not_enough = {
		1177239,
		107,
		true
	},
	ninja_game_helper = {
		1177346,
		1510,
		true
	},
	ninja_game_citylevel = {
		1178856,
		102,
		true
	},
	ninja_game_wave = {
		1178958,
		97,
		true
	},
	ninja_game_current_section = {
		1179055,
		108,
		true
	},
	ninja_game_buildcost = {
		1179163,
		99,
		true
	},
	ninja_game_allycost = {
		1179262,
		98,
		true
	},
	ninja_game_citydmg = {
		1179360,
		97,
		true
	},
	ninja_game_allydmg = {
		1179457,
		97,
		true
	},
	ninja_game_dps = {
		1179554,
		93,
		true
	},
	ninja_game_time = {
		1179647,
		94,
		true
	},
	ninja_game_income = {
		1179741,
		96,
		true
	},
	ninja_game_buffeffect = {
		1179837,
		97,
		true
	},
	ninja_game_buffcost = {
		1179934,
		98,
		true
	},
	ninja_game_levelblock = {
		1180032,
		112,
		true
	},
	ninja_game_storydialog = {
		1180144,
		130,
		true
	},
	ninja_game_update_failed = {
		1180274,
		155,
		true
	},
	ninja_game_ptcount = {
		1180429,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1180526,
		110,
		true
	},
	ninja_game_booktip = {
		1180636,
		165,
		true
	},
	island_no_position_to_reponse_action = {
		1180801,
		149,
		true
	},
	island_position_cant_play_cp_action = {
		1180950,
		157,
		true
	},
	island_position_cant_response_cp_action = {
		1181107,
		161,
		true
	},
	island_card_no_achieve_tip = {
		1181268,
		114,
		true
	},
	island_card_no_label_tip = {
		1181382,
		118,
		true
	},
	gift_giving_prefer = {
		1181500,
		115,
		true
	},
	gift_giving_dislike = {
		1181615,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1181731,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1181844,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1181933,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1182022,
		87,
		true
	},
	island_draw_help = {
		1182109,
		1209,
		true
	},
	island_dress_initial_makesure = {
		1183318,
		99,
		true
	},
	island_shop_lock_tip = {
		1183417,
		99,
		true
	},
	island_agora_no_size = {
		1183516,
		102,
		true
	},
	island_combo_unlock = {
		1183618,
		104,
		true
	},
	island_additional_production_tip1 = {
		1183722,
		109,
		true
	},
	island_additional_production_tip2 = {
		1183831,
		140,
		true
	},
	island_manage_stock_out = {
		1183971,
		105,
		true
	},
	island_manage_item_select = {
		1184076,
		104,
		true
	},
	island_combo_produced = {
		1184180,
		91,
		true
	},
	island_combo_produced_times = {
		1184271,
		96,
		true
	},
	island_agora_no_interact_point = {
		1184367,
		135,
		true
	},
	island_reward_tip = {
		1184502,
		87,
		true
	},
	island_commontips_close = {
		1184589,
		108,
		true
	},
	world_inventory_tip = {
		1184697,
		113,
		true
	},
	island_setmeal_title = {
		1184810,
		96,
		true
	},
	island_setmeal_benifit_title = {
		1184906,
		104,
		true
	},
	island_shipselect_confirm = {
		1185010,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1185105,
		104,
		true
	},
	island_dresscolorunlock = {
		1185209,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1185302,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1185404,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1185500,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1185596,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1185692,
		96,
		true
	},
	danmachi_main_time = {
		1185788,
		96,
		true
	},
	danmachi_award_1 = {
		1185884,
		86,
		true
	},
	danmachi_award_2 = {
		1185970,
		86,
		true
	},
	danmachi_award_3 = {
		1186056,
		92,
		true
	},
	danmachi_award_4 = {
		1186148,
		92,
		true
	},
	danmachi_award_name1 = {
		1186240,
		96,
		true
	},
	danmachi_award_name2 = {
		1186336,
		95,
		true
	},
	danmachi_award_get = {
		1186431,
		91,
		true
	},
	danmachi_award_unget = {
		1186522,
		93,
		true
	},
	dorm3d_touch2 = {
		1186615,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1186706,
		99,
		true
	},
	island_helpbtn_order = {
		1186805,
		942,
		true
	},
	island_helpbtn_commission = {
		1187747,
		758,
		true
	},
	island_helpbtn_speedup = {
		1188505,
		509,
		true
	},
	island_helpbtn_card = {
		1189014,
		797,
		true
	},
	island_helpbtn_technology = {
		1189811,
		932,
		true
	},
	island_shiporder_refresh_tip1 = {
		1190743,
		139,
		true
	},
	island_shiporder_refresh_tip2 = {
		1190882,
		117,
		true
	},
	island_shiporder_refresh_preparing = {
		1190999,
		119,
		true
	},
	island_information_tech = {
		1191118,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1191223,
		98,
		true
	},
	island_chara_attr_help = {
		1191321,
		671,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1191992,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1192104,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1192216,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1192325,
		107,
		true
	},
	island_selectall = {
		1192432,
		86,
		true
	},
	island_quickselect_tip = {
		1192518,
		126,
		true
	},
	search_equipment = {
		1192644,
		95,
		true
	},
	search_sp_equipment = {
		1192739,
		104,
		true
	},
	search_equipment_appearance = {
		1192843,
		112,
		true
	},
	meta_reproduce_btn = {
		1192955,
		209,
		true
	},
	meta_simulated_btn = {
		1193164,
		202,
		true
	},
	equip_enhancement_tip = {
		1193366,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1193463,
		103,
		true
	},
	equip_enhancement_lvx = {
		1193566,
		99,
		true
	},
	equip_enhancement_finish = {
		1193665,
		100,
		true
	},
	equip_enhancement_lv = {
		1193765,
		87,
		true
	},
	equip_enhancement_title = {
		1193852,
		93,
		true
	},
	equip_enhancement_required = {
		1193945,
		105,
		true
	},
	shop_sell_ended = {
		1194050,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1194141,
		127,
		true
	},
	island_taskjump_placenoopen_tips = {
		1194268,
		126,
		true
	},
	island_ship_order_toggle_label_award = {
		1194394,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1194506,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1194620,
		143,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1194763,
		142,
		true
	},
	island_order_ship_finish_cnt = {
		1194905,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1195014,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1195142,
		115,
		true
	},
	island_order_ship_reset_all = {
		1195257,
		140,
		true
	},
	island_order_ship_exchange_tip = {
		1195397,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1195531,
		105,
		true
	},
	island_fishing_tip_hooked = {
		1195636,
		104,
		true
	},
	island_fishing_tip_escape = {
		1195740,
		104,
		true
	},
	island_fishing_exit = {
		1195844,
		104,
		true
	},
	island_fishing_lure_empty = {
		1195948,
		107,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1196055,
		114,
		true
	},
	island_follower_exiting_tip = {
		1196169,
		115,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1196284,
		230,
		true
	},
	island_urgent_notice = {
		1196514,
		2865,
		true
	},
	general_activity_side_bar1 = {
		1199379,
		108,
		true
	},
	general_activity_side_bar2 = {
		1199487,
		108,
		true
	},
	general_activity_side_bar3 = {
		1199595,
		108,
		true
	},
	general_activity_side_bar4 = {
		1199703,
		111,
		true
	},
	black5_bundle_desc = {
		1199814,
		130,
		true
	},
	black5_bundle_purchased = {
		1199944,
		96,
		true
	},
	black5_bundle_tip = {
		1200040,
		102,
		true
	},
	black5_bundle_buy_all = {
		1200142,
		97,
		true
	},
	black5_bundle_popup = {
		1200239,
		158,
		true
	},
	black5_bundle_receive = {
		1200397,
		97,
		true
	},
	black5_bundle_button = {
		1200494,
		96,
		true
	},
	skinshop_on_sale_tip = {
		1200590,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1200686,
		98,
		true
	},
	shop_tag_control_tip = {
		1200784,
		126,
		true
	},
	black5_bundle_help = {
		1200910,
		301,
		true
	},
	battlepass_main_tip_2512 = {
		1201211,
		241,
		true
	},
	battlepass_main_help_2512 = {
		1201452,
		2916,
		true
	},
	cruise_task_help_2512 = {
		1204368,
		1216,
		true
	},
	cruise_title_2512 = {
		1205584,
		110,
		true
	},
	DAL_stage_label_data = {
		1205694,
		96,
		true
	},
	DAL_stage_label_support = {
		1205790,
		99,
		true
	},
	DAL_stage_label_commander = {
		1205889,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1205990,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1206092,
		99,
		true
	},
	DAL_stage_finish_at = {
		1206191,
		95,
		true
	},
	activity_remain_time = {
		1206286,
		102,
		true
	},
	dal_main_sheet1 = {
		1206388,
		88,
		true
	},
	dal_main_sheet2 = {
		1206476,
		87,
		true
	},
	dal_main_sheet3 = {
		1206563,
		94,
		true
	},
	dal_main_sheet4 = {
		1206657,
		88,
		true
	},
	dal_main_sheet5 = {
		1206745,
		91,
		true
	},
	DAL_upgrade_ship = {
		1206836,
		92,
		true
	},
	DAL_upgrade_active = {
		1206928,
		91,
		true
	},
	dal_main_sheet1_en = {
		1207019,
		91,
		true
	},
	dal_main_sheet2_en = {
		1207110,
		91,
		true
	},
	dal_main_sheet3_en = {
		1207201,
		94,
		true
	},
	dal_main_sheet4_en = {
		1207295,
		94,
		true
	},
	dal_main_sheet5_en = {
		1207389,
		93,
		true
	},
	DAL_story_tip = {
		1207482,
		122,
		true
	},
	DAL_upgrade_program = {
		1207604,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1207699,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1207792,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1207885,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1207978,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1208071,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1208164,
		93,
		true
	},
	dal_story_tip1 = {
		1208257,
		118,
		true
	},
	dal_story_tip2 = {
		1208375,
		99,
		true
	},
	dal_story_tip3 = {
		1208474,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1208561,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1208649,
		90,
		true
	},
	dal_chapter_goto = {
		1208739,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1208831,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1208922,
		164,
		true
	},
	dal_chapter_tip = {
		1209086,
		1563,
		true
	},
	dal_chapter_tip2 = {
		1210649,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1210762,
		112,
		true
	},
	scenario_unlock = {
		1210874,
		103,
		true
	},
	vote_help_2025 = {
		1210977,
		4757,
		true
	},
	HelenaCoreActivity_title = {
		1215734,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1215834,
		97,
		true
	},
	HelenaPTPage_title = {
		1215931,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1216025,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1216124,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1216229,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1216334,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1216442,
		2113,
		true
	},
	cruise_title_1211 = {
		1218555,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1218662,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1218776,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1218884,
		101,
		true
	},
	winter_battlepass_proceed = {
		1218985,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1219080,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1219192,
		113,
		true
	},
	winter_cruise_task_tips = {
		1219305,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1219401,
		126,
		true
	},
	winter_cruise_task_day = {
		1219527,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1219621,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1219738,
		125,
		true
	},
	winter_battlepass_mission = {
		1219863,
		95,
		true
	},
	winter_battlepass_rewards = {
		1219958,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1220053,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1220156,
		100,
		true
	},
	winter_luckybag_9005 = {
		1220256,
		320,
		true
	},
	winter_luckybag_9006 = {
		1220576,
		309,
		true
	},
	winter_cruise_btn_all = {
		1220885,
		97,
		true
	},
	winter__battlepass_rewards = {
		1220982,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1221078,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1221196,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1221351,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1221531,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1221663,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1221797,
		159,
		true
	},
	skinstory_20251218 = {
		1221956,
		105,
		true
	},
	skinstory_20251225 = {
		1222061,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1222166,
		115,
		true
	},
	change_skin_asmr_desc_2 = {
		1222281,
		106,
		true
	},
	dorm3d_aijier_table = {
		1222387,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1222476,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1222565,
		87,
		true
	},
	winterwish_20251225 = {
		1222652,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1222756,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1222862,
		112,
		true
	},
	battlepass_main_tip_2602 = {
		1222974,
		243,
		true
	},
	battlepass_main_help_2602 = {
		1223217,
		2914,
		true
	},
	cruise_task_help_2602 = {
		1226131,
		1215,
		true
	},
	cruise_title_2602 = {
		1227346,
		107,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1227453,
		204,
		true
	},
	island_survey_ui_1 = {
		1227657,
		177,
		true
	},
	island_survey_ui_2 = {
		1227834,
		141,
		true
	},
	island_survey_ui_award = {
		1227975,
		128,
		true
	},
	island_survey_ui_button = {
		1228103,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1228202,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1228319,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1228431,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1228528,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1228646,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1228749,
		157,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1228906,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1229012,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1229123,
		114,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1229237,
		289,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1229526,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1229630,
		153,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1229783,
		1359,
		true
	},
	pac_game_high_score_tip = {
		1231142,
		104,
		true
	},
	pac_game_rule_btn = {
		1231246,
		93,
		true
	},
	pac_game_start_btn = {
		1231339,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1231433,
		98,
		true
	},
	pac_game_gaming_score = {
		1231531,
		94,
		true
	},
	mini_game_continue = {
		1231625,
		88,
		true
	},
	mini_game_over_game = {
		1231713,
		95,
		true
	},
	pac_minigame_help = {
		1231808,
		664,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1232472,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1232599,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1232725,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1232845,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1232962,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1233082,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1233202,
		123,
		true
	},
	island_post_event_label = {
		1233325,
		99,
		true
	},
	island_post_event_close_label = {
		1233424,
		99,
		true
	},
	island_post_event_open_label = {
		1233523,
		98,
		true
	},
	island_post_event_addition_label = {
		1233621,
		120,
		true
	},
	island_addition_influence = {
		1233741,
		98,
		true
	},
	island_addition_sale = {
		1233839,
		90,
		true
	},
	island_trade_title = {
		1233929,
		97,
		true
	},
	island_trade_title2 = {
		1234026,
		98,
		true
	},
	island_trade_sell_label = {
		1234124,
		99,
		true
	},
	island_trade_trend_label = {
		1234223,
		100,
		true
	},
	island_trade_purchase_label = {
		1234323,
		103,
		true
	},
	island_trade_rank_label = {
		1234426,
		99,
		true
	},
	island_trade_purchase_sub_label = {
		1234525,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1234626,
		97,
		true
	},
	island_trade_rank_num_label = {
		1234723,
		103,
		true
	},
	island_trade_rank_info_label = {
		1234826,
		104,
		true
	},
	island_trade_rank_price_label = {
		1234930,
		105,
		true
	},
	island_trade_rank_level_label = {
		1235035,
		105,
		true
	},
	island_trade_invite_label = {
		1235140,
		101,
		true
	},
	island_trade_tip_label = {
		1235241,
		117,
		true
	},
	island_trade_tip_label2 = {
		1235358,
		118,
		true
	},
	island_trade_limit_label = {
		1235476,
		111,
		true
	},
	island_trade_send_msg_label = {
		1235587,
		177,
		true
	},
	island_trade_send_msg_match_label = {
		1235764,
		109,
		true
	},
	island_trade_sell_tip_label = {
		1235873,
		123,
		true
	},
	island_trade_purchase_failed_label = {
		1235996,
		135,
		true
	},
	island_trade_sell_failed_label = {
		1236131,
		131,
		true
	},
	island_trade_sell_failed_label2 = {
		1236262,
		141,
		true
	},
	island_trade_bag_full_label = {
		1236403,
		121,
		true
	},
	island_trade_reset_label = {
		1236524,
		109,
		true
	},
	island_trade_help = {
		1236633,
		96,
		true
	},
	island_trade_help_1 = {
		1236729,
		300,
		true
	},
	island_trade_help_2 = {
		1237029,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1237449,
		128,
		true
	},
	island_trade_msg_pop = {
		1237577,
		146,
		true
	},
	island_trade_invite_success = {
		1237723,
		103,
		true
	},
	island_trade_share_success = {
		1237826,
		102,
		true
	},
	island_trade_activity_desc_1 = {
		1237928,
		189,
		true
	},
	island_trade_activity_desc_2 = {
		1238117,
		192,
		true
	},
	island_trade_activity_unlock = {
		1238309,
		118,
		true
	},
	island_bar_quick_game = {
		1238427,
		97,
		true
	},
	island_trade_cnt_inadequate = {
		1238524,
		103,
		true
	},
	drawdiary_ui_2026 = {
		1238627,
		93,
		true
	},
	loveactivity_ui_1 = {
		1238720,
		108,
		true
	},
	loveactivity_ui_2 = {
		1238828,
		93,
		true
	},
	loveactivity_ui_3 = {
		1238921,
		93,
		true
	},
	loveactivity_ui_4 = {
		1239014,
		161,
		true
	},
	loveactivity_ui_4_1 = {
		1239175,
		254,
		true
	},
	loveactivity_ui_4_2 = {
		1239429,
		254,
		true
	},
	loveactivity_ui_4_3 = {
		1239683,
		255,
		true
	},
	loveactivity_ui_5 = {
		1239938,
		94,
		true
	},
	loveactivity_ui_6 = {
		1240032,
		88,
		true
	},
	loveactivity_ui_7 = {
		1240120,
		130,
		true
	},
	loveactivity_ui_8 = {
		1240250,
		88,
		true
	},
	loveactivity_ui_9 = {
		1240338,
		101,
		true
	},
	loveactivity_ui_10 = {
		1240439,
		112,
		true
	},
	loveactivity_ui_11 = {
		1240551,
		123,
		true
	},
	loveactivity_ui_12 = {
		1240674,
		172,
		true
	},
	loveactivity_ui_13 = {
		1240846,
		112,
		true
	},
	child_cg_buy = {
		1240958,
		140,
		true
	},
	child_polaroid_buy = {
		1241098,
		146,
		true
	},
	child_could_buy = {
		1241244,
		120,
		true
	},
	loveactivity_ui_14 = {
		1241364,
		102,
		true
	},
	loveactivity_ui_15 = {
		1241466,
		103,
		true
	},
	loveactivity_ui_16 = {
		1241569,
		103,
		true
	},
	loveactivity_ui_17 = {
		1241672,
		101,
		true
	},
	loveactivity_ui_18 = {
		1241773,
		106,
		true
	},
	loveactivity_ui_19 = {
		1241879,
		109,
		true
	},
	loveactivity_ui_20 = {
		1241988,
		118,
		true
	},
	help_chunjie_jiulou_2026 = {
		1242106,
		818,
		true
	},
	island_gift_tip_title = {
		1242924,
		91,
		true
	},
	island_gift_tip = {
		1243015,
		146,
		true
	},
	island_chara_gather_tip = {
		1243161,
		93,
		true
	},
	island_chara_gather_power = {
		1243254,
		101,
		true
	},
	island_chara_gather_money = {
		1243355,
		101,
		true
	},
	island_chara_gather_range = {
		1243456,
		107,
		true
	},
	island_chara_gather_start = {
		1243563,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1243658,
		104,
		true
	},
	island_chara_gather_tag_2 = {
		1243762,
		104,
		true
	},
	island_chara_gather_skill_effect = {
		1243866,
		108,
		true
	},
	island_chara_gather_done = {
		1243974,
		100,
		true
	},
	island_chara_gather_no_target = {
		1244074,
		117,
		true
	},
	island_quick_delegation = {
		1244191,
		99,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1244290,
		137,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1244427,
		146,
		true
	},
	child_plan_skip_event = {
		1244573,
		109,
		true
	},
	child_buy_memory_tip = {
		1244682,
		130,
		true
	},
	child_buy_polaroid_tip = {
		1244812,
		132,
		true
	},
	child_buy_ending_tip = {
		1244944,
		130,
		true
	},
	child_buy_collect_success = {
		1245074,
		104,
		true
	},
	loveletter2018_ui_4 = {
		1245178,
		120,
		true
	},
	loveletter2018_ui_5 = {
		1245298,
		155,
		true
	},
	LiquorFloor_title = {
		1245453,
		99,
		true
	},
	LiquorFloor_title_en = {
		1245552,
		94,
		true
	},
	LiquorFloor_level = {
		1245646,
		93,
		true
	},
	LiquorFloor_story_title = {
		1245739,
		99,
		true
	},
	LiquorFloor_story_title_1 = {
		1245838,
		101,
		true
	},
	LiquorFloor_story_title_2 = {
		1245939,
		101,
		true
	},
	LiquorFloor_story_title_3 = {
		1246040,
		101,
		true
	},
	LiquorFloor_story_title_4 = {
		1246141,
		104,
		true
	},
	LiquorFloor_story_go = {
		1246245,
		90,
		true
	},
	LiquorFloor_story_get = {
		1246335,
		91,
		true
	},
	LiquorFloor_story_got = {
		1246426,
		94,
		true
	},
	LiquorFloor_character_num = {
		1246520,
		101,
		true
	},
	LiquorFloor_character_unlock = {
		1246621,
		115,
		true
	},
	LiquorFloor_character_tip = {
		1246736,
		201,
		true
	},
	LiquorFloor_gold_num = {
		1246937,
		96,
		true
	},
	LiquorFloor_gold = {
		1247033,
		92,
		true
	},
	LiquorFloor_update = {
		1247125,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1247213,
		109,
		true
	},
	LiquorFloor_update_max = {
		1247322,
		98,
		true
	},
	LiquorFloor_gold_max_tip = {
		1247420,
		112,
		true
	},
	LiquorFloor_tip = {
		1247532,
		1010,
		true
	},
	loveletter2018_ui_1 = {
		1248542,
		219,
		true
	},
	loveletter2018_ui_2 = {
		1248761,
		142,
		true
	},
	loveletter2018_ui_3 = {
		1248903,
		138,
		true
	},
	loveletter2018_ui_tips = {
		1249041,
		113,
		true
	},
	child2_choose_title = {
		1249154,
		95,
		true
	},
	child2_choose_help = {
		1249249,
		1750,
		true
	},
	child2_show_detail_desc = {
		1250999,
		105,
		true
	},
	child2_tarot_empty = {
		1251104,
		103,
		true
	},
	child2_refresh_title = {
		1251207,
		105,
		true
	},
	child2_choose_hide = {
		1251312,
		88,
		true
	},
	child2_choose_giveup = {
		1251400,
		96,
		true
	},
	child2_tarot_tag_current = {
		1251496,
		104,
		true
	},
	child2_all_entry_title = {
		1251600,
		104,
		true
	},
	child2_benefit_moeny_effect = {
		1251704,
		122,
		true
	},
	child2_benefit_mood_effect = {
		1251826,
		121,
		true
	},
	child2_replace_sure_tip = {
		1251947,
		117,
		true
	},
	child2_tarot_title = {
		1252064,
		97,
		true
	},
	child2_entry_summary = {
		1252161,
		108,
		true
	},
	child2_benefit_result = {
		1252269,
		103,
		true
	},
	child2_mood_benefit = {
		1252372,
		98,
		true
	},
	child2_mood_stage1 = {
		1252470,
		115,
		true
	},
	child2_mood_stage2 = {
		1252585,
		115,
		true
	},
	child2_mood_stage3 = {
		1252700,
		115,
		true
	},
	child2_mood_stage4 = {
		1252815,
		115,
		true
	},
	child2_mood_stage5 = {
		1252930,
		115,
		true
	},
	child2_entry_activated = {
		1253045,
		107,
		true
	},
	child2_collect_tarot_progress = {
		1253152,
		123,
		true
	},
	child2_collect_tarot = {
		1253275,
		99,
		true
	},
	child2_collect_entry = {
		1253374,
		90,
		true
	},
	child2_collect_talent = {
		1253464,
		91,
		true
	},
	child2_rank_toggle_attr = {
		1253555,
		99,
		true
	},
	child2_rank_toggle_endless = {
		1253654,
		102,
		true
	},
	child2_rank_not_on = {
		1253756,
		94,
		true
	},
	child2_rank_refresh_tip = {
		1253850,
		120,
		true
	},
	child2_rank_header_rank = {
		1253970,
		93,
		true
	},
	child2_rank_header_info = {
		1254063,
		93,
		true
	},
	child2_rank_header_attr = {
		1254156,
		105,
		true
	},
	child2_replace_title = {
		1254261,
		114,
		true
	},
	child2_replace_tip = {
		1254375,
		223,
		true
	},
	child2_tarot_tag_replace = {
		1254598,
		100,
		true
	},
	child2_replace_cancel = {
		1254698,
		91,
		true
	},
	child2_replace_sure = {
		1254789,
		95,
		true
	},
	child2_nailing_game_tip = {
		1254884,
		151,
		true
	},
	child2_nailing_game_count = {
		1255035,
		104,
		true
	},
	child2_nailing_game_score = {
		1255139,
		104,
		true
	},
	child2_benefit_summary = {
		1255243,
		110,
		true
	},
	child2_word_giveup = {
		1255353,
		94,
		true
	},
	child2_rank_header_wave = {
		1255447,
		105,
		true
	},
	child2_personal_id2_tag1 = {
		1255552,
		94,
		true
	},
	child2_personal_id2_tag2 = {
		1255646,
		94,
		true
	},
	child2_go_shop = {
		1255740,
		93,
		true
	},
	child2_scratch_minigame_help = {
		1255833,
		547,
		true
	},
	child2_endless_sure_tip = {
		1256380,
		400,
		true
	},
	child2_endless_stage = {
		1256780,
		96,
		true
	},
	child2_cur_wave = {
		1256876,
		90,
		true
	},
	child2_endless_attrs_value = {
		1256966,
		110,
		true
	},
	child2_endless_boss_value = {
		1257076,
		106,
		true
	},
	child2_endless_assest_wave = {
		1257182,
		114,
		true
	},
	child2_endless_history_wave = {
		1257296,
		126,
		true
	},
	child2_endless_current_wave = {
		1257422,
		126,
		true
	},
	child2_endless_reset_tip = {
		1257548,
		143,
		true
	},
	child2_hard = {
		1257691,
		87,
		true
	},
	child2_hard_enter = {
		1257778,
		111,
		true
	},
	child2_switch_sure = {
		1257889,
		303,
		true
	},
	child2_collect_entry_progress = {
		1258192,
		114,
		true
	},
	child2_collect_talent_progress = {
		1258306,
		115,
		true
	},
	child2_word_upgrade = {
		1258421,
		89,
		true
	},
	child2_nailing_minigame_help = {
		1258510,
		824,
		true
	},
	child2_nailing_game_result2 = {
		1259334,
		100,
		true
	},
	child2_game_endless_cnt = {
		1259434,
		104,
		true
	},
	cultivating_plant_task_title = {
		1259538,
		110,
		true
	},
	cultivating_plant_island_task = {
		1259648,
		117,
		true
	},
	cultivating_plant_part_1 = {
		1259765,
		112,
		true
	},
	cultivating_plant_part_2 = {
		1259877,
		112,
		true
	},
	cultivating_plant_part_3 = {
		1259989,
		112,
		true
	},
	child2_priority_tip = {
		1260101,
		113,
		true
	},
	child2_cur_round_temp = {
		1260214,
		97,
		true
	},
	child2_nailing_game_result = {
		1260311,
		99,
		true
	},
	child2_benefit_summary2 = {
		1260410,
		111,
		true
	},
	child2_pool_exhausted = {
		1260521,
		103,
		true
	},
	child2_secretary_skin_confirm = {
		1260624,
		142,
		true
	},
	child2_secretary_skin_expire = {
		1260766,
		128,
		true
	},
	child2_explorer_main_help = {
		1260894,
		600,
		true
	},
	LiquorFloorTaskUI_title = {
		1261494,
		99,
		true
	},
	LiquorFloorTaskUI_go = {
		1261593,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1261683,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1261774,
		94,
		true
	},
	LiquorFloor_gold_get = {
		1261868,
		96,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1261964,
		113,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1262077,
		110,
		true
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1262187,
		117,
		true
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1262304,
		114,
		true
	},
	loveactivity_help_tips = {
		1262418,
		455,
		true
	},
	spring_present_tips_btn = {
		1262873,
		99,
		true
	},
	spring_present_tips_time = {
		1262972,
		121,
		true
	},
	spring_present_tips0 = {
		1263093,
		157,
		true
	},
	spring_present_tips1 = {
		1263250,
		179,
		true
	},
	spring_present_tips2 = {
		1263429,
		181,
		true
	},
	spring_present_tips3 = {
		1263610,
		172,
		true
	},
	aprilfool_2026_cd = {
		1263782,
		93,
		true
	},
	purplebulin_help_2026 = {
		1263875,
		418,
		true
	},
	battlepass_main_tip_2604 = {
		1264293,
		246,
		true
	},
	battlepass_main_help_2604 = {
		1264539,
		2917,
		true
	},
	cruise_task_help_2604 = {
		1267456,
		1215,
		true
	},
	cruise_title_2604 = {
		1268671,
		110,
		true
	},
	add_friend_fail_tip9 = {
		1268781,
		139,
		true
	},
	juusoa_title = {
		1268920,
		94,
		true
	},
	story_recrewed = {
		1269014,
		87,
		true
	},
	story_not_recrew = {
		1269101,
		89,
		true
	},
	multiple_endings_tip = {
		1269190,
		499,
		true
	},
	l2d_tip_on = {
		1269689,
		101,
		true
	},
	l2d_tip_off = {
		1269790,
		102,
		true
	},
	play_room_season = {
		1269892,
		86,
		true
	},
	play_room_season_en = {
		1269978,
		89,
		true
	},
	play_room_viewer_tip = {
		1270067,
		103,
		true
	},
	play_room_switch_viewer = {
		1270170,
		99,
		true
	},
	play_room_switch_player = {
		1270269,
		99,
		true
	},
	play_room_switch_tip = {
		1270368,
		118,
		true
	},
	island_bar_quick_tip = {
		1270486,
		142,
		true
	},
	island_bar_quick_addbot = {
		1270628,
		130,
		true
	},
	match_exit = {
		1270758,
		123,
		true
	},
	match_point_gap = {
		1270881,
		118,
		true
	},
	match_room_num_full1 = {
		1270999,
		130,
		true
	},
	match_room_full2 = {
		1271129,
		107,
		true
	},
	match_no_search_room = {
		1271236,
		111,
		true
	},
	match_ui_room_name = {
		1271347,
		93,
		true
	},
	match_ui_room_create = {
		1271440,
		96,
		true
	},
	match_ui_room_search = {
		1271536,
		90,
		true
	},
	match_ui_room_type1 = {
		1271626,
		95,
		true
	},
	match_ui_room_type2 = {
		1271721,
		89,
		true
	},
	match_ui_room_type3 = {
		1271810,
		92,
		true
	},
	match_ui_room_type4 = {
		1271902,
		89,
		true
	},
	match_ui_room_filtertitle1 = {
		1271991,
		96,
		true
	},
	match_ui_room_filtertitle2 = {
		1272087,
		96,
		true
	},
	match_ui_room_filtertitle3 = {
		1272183,
		96,
		true
	},
	match_ui_room_filter1 = {
		1272279,
		97,
		true
	},
	match_ui_room_filter2 = {
		1272376,
		97,
		true
	},
	match_ui_room_filter3 = {
		1272473,
		97,
		true
	},
	match_ui_room_filter4 = {
		1272570,
		97,
		true
	},
	match_ui_room_filter5 = {
		1272667,
		97,
		true
	},
	match_ui_room_filter6 = {
		1272764,
		97,
		true
	},
	match_ui_room_filter7 = {
		1272861,
		97,
		true
	},
	match_ui_room_filter8 = {
		1272958,
		94,
		true
	},
	match_ui_room_filter9 = {
		1273052,
		94,
		true
	},
	match_ui_room_out = {
		1273146,
		108,
		true
	},
	match_ui_room_homeowner = {
		1273254,
		93,
		true
	},
	match_ui_room_send = {
		1273347,
		88,
		true
	},
	match_ui_room_ready1 = {
		1273435,
		90,
		true
	},
	match_ui_room_ready2 = {
		1273525,
		93,
		true
	},
	match_ui_room_startgame = {
		1273618,
		99,
		true
	},
	match_ui_matching_invitation = {
		1273717,
		104,
		true
	},
	match_ui_matching_consent = {
		1273821,
		95,
		true
	},
	match_ui_matching_waiting1 = {
		1273916,
		110,
		true
	},
	match_ui_matching_waiting2 = {
		1274026,
		99,
		true
	},
	match_ui_matching_loading = {
		1274125,
		107,
		true
	},
	match_ui_ranking_list1 = {
		1274232,
		92,
		true
	},
	match_ui_ranking_list2 = {
		1274324,
		92,
		true
	},
	match_ui_ranking_list3 = {
		1274416,
		92,
		true
	},
	match_ui_ranking_list4 = {
		1274508,
		98,
		true
	},
	match_ui_punishment1 = {
		1274606,
		194,
		true
	},
	match_ui_punishment2 = {
		1274800,
		96,
		true
	},
	match_ui_chat = {
		1274896,
		83,
		true
	},
	match_ui_point_match = {
		1274979,
		96,
		true
	},
	match_ui_accept = {
		1275075,
		85,
		true
	},
	match_ui_matching = {
		1275160,
		90,
		true
	},
	match_ui_point = {
		1275250,
		93,
		true
	},
	match_ui_room_list = {
		1275343,
		94,
		true
	},
	match_ui_matching2 = {
		1275437,
		103,
		true
	},
	match_ui_server_unkonw = {
		1275540,
		92,
		true
	},
	match_ui_window_out = {
		1275632,
		95,
		true
	},
	match_ui_matching_fail = {
		1275727,
		105,
		true
	},
	bar_ui_start1 = {
		1275832,
		89,
		true
	},
	bar_ui_start2 = {
		1275921,
		89,
		true
	},
	bar_ui_check1 = {
		1276010,
		89,
		true
	},
	bar_ui_check2 = {
		1276099,
		92,
		true
	},
	bar_ui_game1 = {
		1276191,
		85,
		true
	},
	bar_ui_game3 = {
		1276276,
		82,
		true
	},
	bar_ui_game4 = {
		1276358,
		109,
		true
	},
	bar_ui_end1 = {
		1276467,
		81,
		true
	},
	bar_ui_end2 = {
		1276548,
		87,
		true
	},
	bar_tips_game1 = {
		1276635,
		92,
		true
	},
	bar_tips_game2 = {
		1276727,
		92,
		true
	},
	bar_tips_game3 = {
		1276819,
		104,
		true
	},
	bar_tips_game4 = {
		1276923,
		108,
		true
	},
	bar_tips_game5 = {
		1277031,
		92,
		true
	},
	bar_tips_game6 = {
		1277123,
		188,
		true
	},
	bar_tips_game7 = {
		1277311,
		123,
		true
	}
}
