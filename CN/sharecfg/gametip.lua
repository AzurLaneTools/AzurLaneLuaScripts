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
		138,
		true
	},
	buildship_light_tip = {
		300767,
		122,
		true
	},
	buildship_special_tip = {
		300889,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		301011,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301615,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301721,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301825,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301938,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		302042,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		302155,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		302360,
		142,
		true
	},
	open_skill_pos = {
		302502,
		189,
		true
	},
	open_skill_pos_discount = {
		302691,
		222,
		true
	},
	event_recommend_fail = {
		302913,
		108,
		true
	},
	newplayer_help_tip = {
		303021,
		991,
		true
	},
	newplayer_notice_1 = {
		304012,
		121,
		true
	},
	newplayer_notice_2 = {
		304133,
		121,
		true
	},
	newplayer_notice_3 = {
		304254,
		121,
		true
	},
	newplayer_notice_4 = {
		304375,
		115,
		true
	},
	newplayer_notice_5 = {
		304490,
		115,
		true
	},
	newplayer_notice_6 = {
		304605,
		160,
		true
	},
	newplayer_notice_7 = {
		304765,
		118,
		true
	},
	newplayer_notice_8 = {
		304883,
		155,
		true
	},
	tec_catchup_1 = {
		305038,
		83,
		true
	},
	tec_catchup_2 = {
		305121,
		83,
		true
	},
	tec_catchup_3 = {
		305204,
		83,
		true
	},
	tec_catchup_4 = {
		305287,
		83,
		true
	},
	tec_catchup_5 = {
		305370,
		83,
		true
	},
	tec_catchup_6 = {
		305453,
		83,
		true
	},
	tec_catchup_7 = {
		305536,
		83,
		true
	},
	tec_notice = {
		305619,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305740,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305879,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		306049,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		306209,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		306364,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306540,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306706,
		161,
		true
	},
	nine_choose_one = {
		306867,
		210,
		true
	},
	help_commander_info = {
		307077,
		810,
		true
	},
	help_commander_play = {
		307887,
		810,
		true
	},
	help_commander_ability = {
		308697,
		813,
		true
	},
	story_skip_confirm = {
		309510,
		199,
		true
	},
	commander_ability_replace_warning = {
		309709,
		140,
		true
	},
	help_command_room = {
		309849,
		808,
		true
	},
	commander_build_rate_tip = {
		310657,
		145,
		true
	},
	help_activity_bossbattle = {
		310802,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311842,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311972,
		144,
		true
	},
	commander_main_pos = {
		312116,
		91,
		true
	},
	commander_assistant_pos = {
		312207,
		96,
		true
	},
	comander_repalce_tip = {
		312303,
		152,
		true
	},
	commander_lock_tip = {
		312455,
		133,
		true
	},
	commander_is_in_battle = {
		312588,
		116,
		true
	},
	commander_rename_warning = {
		312704,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312868,
		125,
		true
	},
	commander_rename_success_tip = {
		312993,
		104,
		true
	},
	amercian_notice_1 = {
		313097,
		184,
		true
	},
	amercian_notice_2 = {
		313281,
		151,
		true
	},
	amercian_notice_3 = {
		313432,
		116,
		true
	},
	amercian_notice_4 = {
		313548,
		96,
		true
	},
	amercian_notice_5 = {
		313644,
		99,
		true
	},
	amercian_notice_6 = {
		313743,
		187,
		true
	},
	ranking_word_1 = {
		313930,
		90,
		true
	},
	ranking_word_2 = {
		314020,
		87,
		true
	},
	ranking_word_3 = {
		314107,
		87,
		true
	},
	ranking_word_4 = {
		314194,
		90,
		true
	},
	ranking_word_5 = {
		314284,
		84,
		true
	},
	ranking_word_6 = {
		314368,
		84,
		true
	},
	ranking_word_7 = {
		314452,
		90,
		true
	},
	ranking_word_8 = {
		314542,
		84,
		true
	},
	ranking_word_9 = {
		314626,
		84,
		true
	},
	ranking_word_10 = {
		314710,
		88,
		true
	},
	spece_illegal_tip = {
		314798,
		99,
		true
	},
	utaware_warmup_notice = {
		314897,
		902,
		true
	},
	utaware_formal_notice = {
		315799,
		648,
		true
	},
	npc_learn_skill_tip = {
		316447,
		184,
		true
	},
	npc_upgrade_max_level = {
		316631,
		131,
		true
	},
	npc_propse_tip = {
		316762,
		117,
		true
	},
	npc_strength_tip = {
		316879,
		185,
		true
	},
	npc_breakout_tip = {
		317064,
		185,
		true
	},
	word_chuansong = {
		317249,
		90,
		true
	},
	npc_evaluation_tip = {
		317339,
		127,
		true
	},
	map_event_skip = {
		317466,
		108,
		true
	},
	map_event_stop_tip = {
		317574,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317731,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317895,
		166,
		true
	},
	map_event_stop_story_tip = {
		318061,
		160,
		true
	},
	map_event_save_nekone = {
		318221,
		126,
		true
	},
	map_event_save_rurutie = {
		318347,
		134,
		true
	},
	map_event_memory_collected = {
		318481,
		143,
		true
	},
	map_event_save_kizuna = {
		318624,
		126,
		true
	},
	five_choose_one = {
		318750,
		213,
		true
	},
	ship_preference_common = {
		318963,
		133,
		true
	},
	draw_big_luck_1 = {
		319096,
		118,
		true
	},
	draw_big_luck_2 = {
		319214,
		131,
		true
	},
	draw_big_luck_3 = {
		319345,
		115,
		true
	},
	draw_medium_luck_1 = {
		319460,
		112,
		true
	},
	draw_medium_luck_2 = {
		319572,
		118,
		true
	},
	draw_medium_luck_3 = {
		319690,
		115,
		true
	},
	draw_little_luck_1 = {
		319805,
		124,
		true
	},
	draw_little_luck_2 = {
		319929,
		121,
		true
	},
	draw_little_luck_3 = {
		320050,
		127,
		true
	},
	ship_preference_non = {
		320177,
		126,
		true
	},
	school_title_dajiangtang = {
		320303,
		97,
		true
	},
	school_title_zhihuimiao = {
		320400,
		96,
		true
	},
	school_title_shitang = {
		320496,
		96,
		true
	},
	school_title_xiaomaibu = {
		320592,
		95,
		true
	},
	school_title_shangdian = {
		320687,
		98,
		true
	},
	school_title_xueyuan = {
		320785,
		96,
		true
	},
	school_title_shoucang = {
		320881,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320975,
		99,
		true
	},
	tag_level_fighting = {
		321074,
		91,
		true
	},
	tag_level_oni = {
		321165,
		89,
		true
	},
	tag_level_bomb = {
		321254,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		321344,
		97,
		true
	},
	exit_backyard_exp_display = {
		321441,
		120,
		true
	},
	help_monopoly = {
		321561,
		1416,
		true
	},
	md5_error = {
		322977,
		127,
		true
	},
	world_boss_help = {
		323104,
		4329,
		true
	},
	world_boss_tip = {
		327433,
		159,
		true
	},
	world_boss_award_limit = {
		327592,
		157,
		true
	},
	backyard_is_loading = {
		327749,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327862,
		2330,
		true
	},
	no_airspace_competition = {
		330192,
		102,
		true
	},
	air_supremacy_value = {
		330294,
		92,
		true
	},
	read_the_user_agreement = {
		330386,
		114,
		true
	},
	award_max_warning = {
		330500,
		171,
		true
	},
	sub_item_warning = {
		330671,
		105,
		true
	},
	select_award_warning = {
		330776,
		105,
		true
	},
	no_item_selected_tip = {
		330881,
		112,
		true
	},
	backyard_traning_tip = {
		330993,
		154,
		true
	},
	backyard_rest_tip = {
		331147,
		111,
		true
	},
	backyard_class_tip = {
		331258,
		118,
		true
	},
	medal_notice_1 = {
		331376,
		96,
		true
	},
	medal_notice_2 = {
		331472,
		87,
		true
	},
	medal_help_tip = {
		331559,
		1420,
		true
	},
	trophy_achieved = {
		332979,
		94,
		true
	},
	text_shop = {
		333073,
		80,
		true
	},
	text_confirm = {
		333153,
		83,
		true
	},
	text_cancel = {
		333236,
		82,
		true
	},
	text_cancel_fight = {
		333318,
		93,
		true
	},
	text_goon_fight = {
		333411,
		91,
		true
	},
	text_exit = {
		333502,
		80,
		true
	},
	text_clear = {
		333582,
		81,
		true
	},
	text_apply = {
		333663,
		81,
		true
	},
	text_buy = {
		333744,
		79,
		true
	},
	text_forward = {
		333823,
		88,
		true
	},
	text_prepage = {
		333911,
		85,
		true
	},
	text_nextpage = {
		333996,
		86,
		true
	},
	text_exchange = {
		334082,
		84,
		true
	},
	text_retreat = {
		334166,
		83,
		true
	},
	text_goto = {
		334249,
		80,
		true
	},
	level_scene_title_word_1 = {
		334329,
		98,
		true
	},
	level_scene_title_word_2 = {
		334427,
		107,
		true
	},
	level_scene_title_word_3 = {
		334534,
		98,
		true
	},
	level_scene_title_word_4 = {
		334632,
		95,
		true
	},
	level_scene_title_word_5 = {
		334727,
		95,
		true
	},
	ambush_display_0 = {
		334822,
		86,
		true
	},
	ambush_display_1 = {
		334908,
		86,
		true
	},
	ambush_display_2 = {
		334994,
		86,
		true
	},
	ambush_display_3 = {
		335080,
		83,
		true
	},
	ambush_display_4 = {
		335163,
		83,
		true
	},
	ambush_display_5 = {
		335246,
		86,
		true
	},
	ambush_display_6 = {
		335332,
		86,
		true
	},
	black_white_grid_notice = {
		335418,
		1309,
		true
	},
	black_white_grid_reset = {
		336727,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336826,
		127,
		true
	},
	no_way_to_escape = {
		336953,
		92,
		true
	},
	word_attr_ac = {
		337045,
		82,
		true
	},
	help_battle_ac = {
		337127,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338566,
		312,
		true
	},
	refuse_friend = {
		338878,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338974,
		110,
		true
	},
	tech_simulate_closed = {
		339084,
		117,
		true
	},
	tech_simulate_quit = {
		339201,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		339320,
		253,
		true
	},
	help_technologytree = {
		339573,
		1850,
		true
	},
	tech_change_version_mark = {
		341423,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341523,
		174,
		true
	},
	fate_attr_word = {
		341697,
		114,
		true
	},
	fate_phase_word = {
		341811,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341905,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		342159,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342579,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342980,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		343364,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343757,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		344145,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344530,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344911,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		345296,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345675,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		346060,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346450,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346837,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		347223,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347623,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347980,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		348390,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348779,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		349175,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349555,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349921,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		350331,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350727,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		351113,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351517,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351918,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		352317,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352689,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		353076,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353494,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353902,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		354277,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354681,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		355076,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355492,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355909,
		413,
		true
	},
	electrotherapy_wanning = {
		356322,
		107,
		true
	},
	siren_chase_warning = {
		356429,
		104,
		true
	},
	memorybook_get_award_tip = {
		356533,
		161,
		true
	},
	memorybook_notice = {
		356694,
		687,
		true
	},
	word_votes = {
		357381,
		86,
		true
	},
	number_0 = {
		357467,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357542,
		304,
		true
	},
	without_selected_ship = {
		357846,
		115,
		true
	},
	index_all = {
		357961,
		79,
		true
	},
	index_fleetfront = {
		358040,
		92,
		true
	},
	index_fleetrear = {
		358132,
		91,
		true
	},
	index_shipType_quZhu = {
		358223,
		90,
		true
	},
	index_shipType_qinXun = {
		358313,
		91,
		true
	},
	index_shipType_zhongXun = {
		358404,
		93,
		true
	},
	index_shipType_zhanLie = {
		358497,
		92,
		true
	},
	index_shipType_hangMu = {
		358589,
		91,
		true
	},
	index_shipType_weiXiu = {
		358680,
		91,
		true
	},
	index_shipType_qianTing = {
		358771,
		93,
		true
	},
	index_other = {
		358864,
		81,
		true
	},
	index_rare2 = {
		358945,
		81,
		true
	},
	index_rare3 = {
		359026,
		81,
		true
	},
	index_rare4 = {
		359107,
		81,
		true
	},
	index_rare5 = {
		359188,
		84,
		true
	},
	index_rare6 = {
		359272,
		87,
		true
	},
	warning_mail_max_1 = {
		359359,
		152,
		true
	},
	warning_mail_max_2 = {
		359511,
		131,
		true
	},
	warning_mail_max_3 = {
		359642,
		214,
		true
	},
	warning_mail_max_4 = {
		359856,
		211,
		true
	},
	warning_mail_max_5 = {
		360067,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		360188,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		360414,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360664,
		160,
		true
	},
	mail_markroom_delete = {
		360824,
		142,
		true
	},
	mail_markroom_tip = {
		360966,
		123,
		true
	},
	mail_manage_1 = {
		361089,
		89,
		true
	},
	mail_manage_2 = {
		361178,
		116,
		true
	},
	mail_manage_3 = {
		361294,
		104,
		true
	},
	mail_manage_tip_1 = {
		361398,
		133,
		true
	},
	mail_storeroom_tips = {
		361531,
		141,
		true
	},
	mail_storeroom_noextend = {
		361672,
		136,
		true
	},
	mail_storeroom_extend = {
		361808,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361917,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		362025,
		107,
		true
	},
	mail_storeroom_max_1 = {
		362132,
		167,
		true
	},
	mail_storeroom_max_2 = {
		362299,
		131,
		true
	},
	mail_storeroom_max_3 = {
		362430,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362572,
		145,
		true
	},
	mail_storeroom_addgold = {
		362717,
		101,
		true
	},
	mail_storeroom_addoil = {
		362818,
		100,
		true
	},
	mail_storeroom_collect = {
		362918,
		125,
		true
	},
	mail_search = {
		363043,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		363130,
		104,
		true
	},
	resource_max_tip_storeroom = {
		363234,
		114,
		true
	},
	mail_tip = {
		363348,
		948,
		true
	},
	mail_page_1 = {
		364296,
		81,
		true
	},
	mail_page_2 = {
		364377,
		84,
		true
	},
	mail_page_3 = {
		364461,
		84,
		true
	},
	mail_gold_res = {
		364545,
		83,
		true
	},
	mail_oil_res = {
		364628,
		82,
		true
	},
	mail_all_price = {
		364710,
		87,
		true
	},
	return_award_bind_success = {
		364797,
		101,
		true
	},
	return_award_bind_erro = {
		364898,
		100,
		true
	},
	rename_commander_erro = {
		364998,
		99,
		true
	},
	change_display_medal_success = {
		365097,
		116,
		true
	},
	limit_skin_time_day = {
		365213,
		101,
		true
	},
	limit_skin_time_day_min = {
		365314,
		116,
		true
	},
	limit_skin_time_min = {
		365430,
		104,
		true
	},
	limit_skin_time_overtime = {
		365534,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365631,
		117,
		true
	},
	award_window_pt_title = {
		365748,
		96,
		true
	},
	return_have_participated_in_act = {
		365844,
		119,
		true
	},
	input_returner_code = {
		365963,
		98,
		true
	},
	dress_up_success = {
		366061,
		92,
		true
	},
	already_have_the_skin = {
		366153,
		106,
		true
	},
	exchange_limit_skin_tip = {
		366259,
		149,
		true
	},
	returner_help = {
		366408,
		1633,
		true
	},
	attire_time_stamp = {
		368041,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		368143,
		122,
		true
	},
	warning_pray_build_pool = {
		368265,
		181,
		true
	},
	error_pray_select_ship_max = {
		368446,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368554,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368657,
		100,
		true
	},
	pray_build_help = {
		368757,
		2108,
		true
	},
	pray_build_UR_warning = {
		370865,
		155,
		true
	},
	bismarck_award_tip = {
		371020,
		115,
		true
	},
	bismarck_chapter_desc = {
		371135,
		161,
		true
	},
	returner_push_success = {
		371296,
		97,
		true
	},
	returner_max_count = {
		371393,
		106,
		true
	},
	returner_push_tip = {
		371499,
		236,
		true
	},
	returner_match_tip = {
		371735,
		233,
		true
	},
	return_lock_tip = {
		371968,
		135,
		true
	},
	challenge_help = {
		372103,
		1284,
		true
	},
	challenge_casual_reset = {
		373387,
		144,
		true
	},
	challenge_infinite_reset = {
		373531,
		146,
		true
	},
	challenge_normal_reset = {
		373677,
		111,
		true
	},
	challenge_casual_click_switch = {
		373788,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373943,
		157,
		true
	},
	challenge_season_update = {
		374100,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		374211,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		374413,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374617,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374862,
		247,
		true
	},
	challenge_combat_score = {
		375109,
		103,
		true
	},
	challenge_share_progress = {
		375212,
		115,
		true
	},
	challenge_share = {
		375327,
		82,
		true
	},
	challenge_expire_warn = {
		375409,
		143,
		true
	},
	challenge_normal_tip = {
		375552,
		136,
		true
	},
	challenge_unlimited_tip = {
		375688,
		130,
		true
	},
	commander_prefab_rename_success = {
		375818,
		107,
		true
	},
	commander_prefab_name = {
		375925,
		99,
		true
	},
	commander_prefab_rename_time = {
		376024,
		118,
		true
	},
	commander_build_solt_deficiency = {
		376142,
		116,
		true
	},
	commander_select_box_tip = {
		376258,
		166,
		true
	},
	challenge_end_tip = {
		376424,
		96,
		true
	},
	pass_times = {
		376520,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376606,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376714,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376837,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376961,
		120,
		true
	},
	list_empty_tip_eventui = {
		377081,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		377194,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		377308,
		120,
		true
	},
	list_empty_tip_friendui = {
		377428,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377527,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377654,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377767,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377881,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377997,
		112,
		true
	},
	empty_tip_mailboxui = {
		378109,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		378216,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		378331,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378498,
		175,
		true
	},
	words_settings_unlock_ship = {
		378673,
		102,
		true
	},
	words_settings_resolve_equip = {
		378775,
		104,
		true
	},
	words_settings_unlock_commander = {
		378879,
		110,
		true
	},
	words_settings_create_inherit = {
		378989,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		379097,
		171,
		true
	},
	words_desc_unlock = {
		379268,
		123,
		true
	},
	words_desc_resolve_equip = {
		379391,
		131,
		true
	},
	words_desc_create_inherit = {
		379522,
		132,
		true
	},
	words_desc_close_password = {
		379654,
		132,
		true
	},
	words_desc_change_settings = {
		379786,
		145,
		true
	},
	words_set_password = {
		379931,
		94,
		true
	},
	words_information = {
		380025,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		380112,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		380206,
		156,
		true
	},
	secondary_password_help = {
		380362,
		1240,
		true
	},
	comic_help = {
		381602,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		382067,
		130,
		true
	},
	pt_cosume = {
		382197,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		382278,
		160,
		true
	},
	help_tempesteve = {
		382438,
		801,
		true
	},
	word_rest_times = {
		383239,
		125,
		true
	},
	common_buy_gold_success = {
		383364,
		136,
		true
	},
	harbour_bomb_tip = {
		383500,
		113,
		true
	},
	submarine_approach = {
		383613,
		94,
		true
	},
	submarine_approach_desc = {
		383707,
		139,
		true
	},
	desc_quick_play = {
		383846,
		97,
		true
	},
	text_win_condition = {
		383943,
		94,
		true
	},
	text_lose_condition = {
		384037,
		95,
		true
	},
	text_rest_HP = {
		384132,
		88,
		true
	},
	desc_defense_reward = {
		384220,
		128,
		true
	},
	desc_base_hp = {
		384348,
		96,
		true
	},
	map_event_open = {
		384444,
		99,
		true
	},
	word_reward = {
		384543,
		81,
		true
	},
	tips_dispense_completed = {
		384624,
		99,
		true
	},
	tips_firework_completed = {
		384723,
		105,
		true
	},
	help_summer_feast = {
		384828,
		803,
		true
	},
	help_firework_produce = {
		385631,
		491,
		true
	},
	help_firework = {
		386122,
		1195,
		true
	},
	help_summer_shrine = {
		387317,
		1071,
		true
	},
	help_summer_food = {
		388388,
		1505,
		true
	},
	help_summer_shooting = {
		389893,
		962,
		true
	},
	help_summer_stamp = {
		390855,
		307,
		true
	},
	tips_summergame_exit = {
		391162,
		166,
		true
	},
	tips_shrine_buff = {
		391328,
		112,
		true
	},
	tips_shrine_nobuff = {
		391440,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391579,
		106,
		true
	},
	help_vote = {
		391685,
		5066,
		true
	},
	tips_firework_exit = {
		396751,
		131,
		true
	},
	result_firework_produce = {
		396882,
		123,
		true
	},
	tag_level_narrative = {
		397005,
		95,
		true
	},
	vote_get_book = {
		397100,
		98,
		true
	},
	vote_book_is_over = {
		397198,
		133,
		true
	},
	vote_fame_tip = {
		397331,
		161,
		true
	},
	word_maintain = {
		397492,
		86,
		true
	},
	name_zhanliejahe = {
		397578,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397679,
		135,
		true
	},
	change_skin_secretary_ship = {
		397814,
		117,
		true
	},
	word_billboard = {
		397931,
		87,
		true
	},
	word_easy = {
		398018,
		79,
		true
	},
	word_normal_junhe = {
		398097,
		87,
		true
	},
	word_hard = {
		398184,
		79,
		true
	},
	word_special_challenge_ticket = {
		398263,
		108,
		true
	},
	tip_exchange_ticket = {
		398371,
		155,
		true
	},
	dont_remind = {
		398526,
		87,
		true
	},
	worldbossex_help = {
		398613,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399582,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399689,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399798,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399905,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		400009,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		400125,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		400243,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		400359,
		113,
		true
	},
	text_consume = {
		400472,
		83,
		true
	},
	text_inconsume = {
		400555,
		87,
		true
	},
	pt_ship_now = {
		400642,
		90,
		true
	},
	pt_ship_goal = {
		400732,
		91,
		true
	},
	option_desc1 = {
		400823,
		127,
		true
	},
	option_desc2 = {
		400950,
		146,
		true
	},
	option_desc3 = {
		401096,
		158,
		true
	},
	option_desc4 = {
		401254,
		210,
		true
	},
	option_desc5 = {
		401464,
		134,
		true
	},
	option_desc6 = {
		401598,
		149,
		true
	},
	option_desc10 = {
		401747,
		141,
		true
	},
	option_desc11 = {
		401888,
		1452,
		true
	},
	music_collection = {
		403340,
		758,
		true
	},
	music_main = {
		404098,
		1010,
		true
	},
	music_juus = {
		405108,
		866,
		true
	},
	doa_collection = {
		405974,
		684,
		true
	},
	ins_word_day = {
		406658,
		84,
		true
	},
	ins_word_hour = {
		406742,
		88,
		true
	},
	ins_word_minu = {
		406830,
		88,
		true
	},
	ins_word_like = {
		406918,
		86,
		true
	},
	ins_click_like_success = {
		407004,
		98,
		true
	},
	ins_push_comment_success = {
		407102,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		407202,
		126,
		true
	},
	help_music_game = {
		407328,
		1231,
		true
	},
	restart_music_game = {
		408559,
		143,
		true
	},
	reselect_music_game = {
		408702,
		144,
		true
	},
	hololive_goodmorning = {
		408846,
		571,
		true
	},
	hololive_lianliankan = {
		409417,
		1165,
		true
	},
	hololive_dalaozhang = {
		410582,
		588,
		true
	},
	hololive_dashenling = {
		411170,
		869,
		true
	},
	pocky_jiujiu = {
		412039,
		88,
		true
	},
	pocky_jiujiu_desc = {
		412127,
		136,
		true
	},
	pocky_help = {
		412263,
		722,
		true
	},
	secretary_help = {
		412985,
		1478,
		true
	},
	secretary_unlock2 = {
		414463,
		105,
		true
	},
	secretary_unlock3 = {
		414568,
		105,
		true
	},
	secretary_unlock4 = {
		414673,
		105,
		true
	},
	secretary_unlock5 = {
		414778,
		106,
		true
	},
	secretary_closed = {
		414884,
		92,
		true
	},
	confirm_unlock = {
		414976,
		92,
		true
	},
	secretary_pos_save = {
		415068,
		122,
		true
	},
	secretary_pos_save_success = {
		415190,
		102,
		true
	},
	collection_help = {
		415292,
		346,
		true
	},
	juese_tiyan = {
		415638,
		220,
		true
	},
	resolve_amount_prefix = {
		415858,
		100,
		true
	},
	compose_amount_prefix = {
		415958,
		100,
		true
	},
	help_sub_limits = {
		416058,
		104,
		true
	},
	help_sub_display = {
		416162,
		105,
		true
	},
	confirm_unlock_ship_main = {
		416267,
		134,
		true
	},
	msgbox_text_confirm = {
		416401,
		90,
		true
	},
	msgbox_text_shop = {
		416491,
		87,
		true
	},
	msgbox_text_cancel = {
		416578,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416667,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416758,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416858,
		98,
		true
	},
	msgbox_text_exit = {
		416956,
		87,
		true
	},
	msgbox_text_clear = {
		417043,
		88,
		true
	},
	msgbox_text_apply = {
		417131,
		88,
		true
	},
	msgbox_text_buy = {
		417219,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		417305,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		417397,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417491,
		98,
		true
	},
	msgbox_text_forward = {
		417589,
		95,
		true
	},
	msgbox_text_iknow = {
		417684,
		90,
		true
	},
	msgbox_text_prepage = {
		417774,
		92,
		true
	},
	msgbox_text_nextpage = {
		417866,
		93,
		true
	},
	msgbox_text_exchange = {
		417959,
		91,
		true
	},
	msgbox_text_retreat = {
		418050,
		90,
		true
	},
	msgbox_text_go = {
		418140,
		90,
		true
	},
	msgbox_text_consume = {
		418230,
		89,
		true
	},
	msgbox_text_inconsume = {
		418319,
		94,
		true
	},
	msgbox_text_unlock = {
		418413,
		89,
		true
	},
	msgbox_text_save = {
		418502,
		87,
		true
	},
	msgbox_text_replace = {
		418589,
		90,
		true
	},
	msgbox_text_unload = {
		418679,
		89,
		true
	},
	msgbox_text_modify = {
		418768,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418857,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418952,
		99,
		true
	},
	msgbox_text_use = {
		419051,
		86,
		true
	},
	common_flag_ship = {
		419137,
		89,
		true
	},
	fenjie_lantu_tip = {
		419226,
		137,
		true
	},
	msgbox_text_analyse = {
		419363,
		90,
		true
	},
	fragresolve_empty_tip = {
		419453,
		118,
		true
	},
	confirm_unlock_lv = {
		419571,
		123,
		true
	},
	shops_rest_day = {
		419694,
		103,
		true
	},
	title_limit_time = {
		419797,
		92,
		true
	},
	seven_choose_one = {
		419889,
		214,
		true
	},
	help_newyear_feast = {
		420103,
		967,
		true
	},
	help_newyear_shrine = {
		421070,
		1130,
		true
	},
	help_newyear_stamp = {
		422200,
		343,
		true
	},
	pt_reconfirm = {
		422543,
		126,
		true
	},
	qte_game_help = {
		422669,
		340,
		true
	},
	word_equipskin_type = {
		423009,
		89,
		true
	},
	word_equipskin_all = {
		423098,
		88,
		true
	},
	word_equipskin_cannon = {
		423186,
		91,
		true
	},
	word_equipskin_tarpedo = {
		423277,
		92,
		true
	},
	word_equipskin_aircraft = {
		423369,
		96,
		true
	},
	word_equipskin_aux = {
		423465,
		88,
		true
	},
	msgbox_repair = {
		423553,
		89,
		true
	},
	msgbox_repair_l2d = {
		423642,
		90,
		true
	},
	msgbox_repair_painting = {
		423732,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423830,
		158,
		true
	},
	word_no_cache = {
		423988,
		104,
		true
	},
	pile_game_notice = {
		424092,
		942,
		true
	},
	help_chunjie_stamp = {
		425034,
		312,
		true
	},
	help_chunjie_feast = {
		425346,
		558,
		true
	},
	help_chunjie_jiulou = {
		425904,
		821,
		true
	},
	special_animal1 = {
		426725,
		210,
		true
	},
	special_animal2 = {
		426935,
		204,
		true
	},
	special_animal3 = {
		427139,
		197,
		true
	},
	special_animal4 = {
		427336,
		199,
		true
	},
	special_animal5 = {
		427535,
		200,
		true
	},
	special_animal6 = {
		427735,
		185,
		true
	},
	special_animal7 = {
		427920,
		210,
		true
	},
	bulin_help = {
		428130,
		407,
		true
	},
	super_bulin = {
		428537,
		102,
		true
	},
	super_bulin_tip = {
		428639,
		120,
		true
	},
	bulin_tip1 = {
		428759,
		101,
		true
	},
	bulin_tip2 = {
		428860,
		110,
		true
	},
	bulin_tip3 = {
		428970,
		101,
		true
	},
	bulin_tip4 = {
		429071,
		119,
		true
	},
	bulin_tip5 = {
		429190,
		101,
		true
	},
	bulin_tip6 = {
		429291,
		107,
		true
	},
	bulin_tip7 = {
		429398,
		101,
		true
	},
	bulin_tip8 = {
		429499,
		110,
		true
	},
	bulin_tip9 = {
		429609,
		110,
		true
	},
	bulin_tip_other1 = {
		429719,
		137,
		true
	},
	bulin_tip_other2 = {
		429856,
		101,
		true
	},
	bulin_tip_other3 = {
		429957,
		138,
		true
	},
	monopoly_left_count = {
		430095,
		96,
		true
	},
	help_chunjie_monopoly = {
		430191,
		1017,
		true
	},
	monoply_drop_ship_step = {
		431208,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		431351,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		431481,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431613,
		113,
		true
	},
	lanternRiddles_gametip = {
		431726,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432666,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432776,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432874,
		97,
		true
	},
	sort_attribute = {
		432971,
		84,
		true
	},
	sort_intimacy = {
		433055,
		83,
		true
	},
	index_skin = {
		433138,
		83,
		true
	},
	index_reform = {
		433221,
		85,
		true
	},
	index_reform_cw = {
		433306,
		88,
		true
	},
	index_strengthen = {
		433394,
		89,
		true
	},
	index_special = {
		433483,
		83,
		true
	},
	index_propose_skin = {
		433566,
		94,
		true
	},
	index_not_obtained = {
		433660,
		91,
		true
	},
	index_no_limit = {
		433751,
		87,
		true
	},
	index_awakening = {
		433838,
		110,
		true
	},
	index_not_lvmax = {
		433948,
		88,
		true
	},
	index_spweapon = {
		434036,
		90,
		true
	},
	index_marry = {
		434126,
		84,
		true
	},
	decodegame_gametip = {
		434210,
		1094,
		true
	},
	indexsort_sort = {
		435304,
		84,
		true
	},
	indexsort_index = {
		435388,
		85,
		true
	},
	indexsort_camp = {
		435473,
		84,
		true
	},
	indexsort_type = {
		435557,
		84,
		true
	},
	indexsort_rarity = {
		435641,
		89,
		true
	},
	indexsort_extraindex = {
		435730,
		96,
		true
	},
	indexsort_label = {
		435826,
		85,
		true
	},
	indexsort_sorteng = {
		435911,
		85,
		true
	},
	indexsort_indexeng = {
		435996,
		87,
		true
	},
	indexsort_campeng = {
		436083,
		85,
		true
	},
	indexsort_rarityeng = {
		436168,
		89,
		true
	},
	indexsort_typeeng = {
		436257,
		85,
		true
	},
	indexsort_labeleng = {
		436342,
		87,
		true
	},
	fightfail_up = {
		436429,
		172,
		true
	},
	fightfail_equip = {
		436601,
		163,
		true
	},
	fight_strengthen = {
		436764,
		167,
		true
	},
	fightfail_noequip = {
		436931,
		126,
		true
	},
	fightfail_choiceequip = {
		437057,
		157,
		true
	},
	fightfail_choicestrengthen = {
		437214,
		165,
		true
	},
	sofmap_attention = {
		437379,
		272,
		true
	},
	sofmapsd_1 = {
		437651,
		161,
		true
	},
	sofmapsd_2 = {
		437812,
		146,
		true
	},
	sofmapsd_3 = {
		437958,
		130,
		true
	},
	sofmapsd_4 = {
		438088,
		123,
		true
	},
	inform_level_limit = {
		438211,
		130,
		true
	},
	["3match_tip"] = {
		438341,
		381,
		true
	},
	retire_selectzero = {
		438722,
		111,
		true
	},
	retire_marry_skin = {
		438833,
		101,
		true
	},
	undermist_tip = {
		438934,
		122,
		true
	},
	retire_1 = {
		439056,
		204,
		true
	},
	retire_2 = {
		439260,
		204,
		true
	},
	retire_3 = {
		439464,
		94,
		true
	},
	retire_rarity = {
		439558,
		94,
		true
	},
	retire_title = {
		439652,
		88,
		true
	},
	res_unlock_tip = {
		439740,
		108,
		true
	},
	res_wifi_tip = {
		439848,
		151,
		true
	},
	res_downloading = {
		439999,
		88,
		true
	},
	res_pic_new_tip = {
		440087,
		111,
		true
	},
	res_music_no_pre_tip = {
		440198,
		105,
		true
	},
	res_music_no_next_tip = {
		440303,
		109,
		true
	},
	res_music_new_tip = {
		440412,
		113,
		true
	},
	apple_link_title = {
		440525,
		113,
		true
	},
	retire_setting_help = {
		440638,
		654,
		true
	},
	activity_shop_exchange_count = {
		441292,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		441399,
		104,
		true
	},
	shops_msgbox_output = {
		441503,
		95,
		true
	},
	shop_word_exchange = {
		441598,
		89,
		true
	},
	shop_word_cancel = {
		441687,
		87,
		true
	},
	title_item_ways = {
		441774,
		141,
		true
	},
	item_lack_title = {
		441915,
		145,
		true
	},
	oil_buy_tip_2 = {
		442060,
		456,
		true
	},
	target_chapter_is_lock = {
		442516,
		113,
		true
	},
	ship_book = {
		442629,
		102,
		true
	},
	month_sign_resign = {
		442731,
		151,
		true
	},
	collect_tip = {
		442882,
		133,
		true
	},
	collect_tip2 = {
		443015,
		137,
		true
	},
	word_weakness = {
		443152,
		83,
		true
	},
	special_operation_tip1 = {
		443235,
		110,
		true
	},
	special_operation_tip2 = {
		443345,
		113,
		true
	},
	area_lock = {
		443458,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443555,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443661,
		103,
		true
	},
	equipment_upgrade_help = {
		443764,
		1081,
		true
	},
	equipment_upgrade_title = {
		444845,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444944,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		445050,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		445176,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445316,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		445436,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445628,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445805,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445941,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		446067,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		446250,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		446384,
		217,
		true
	},
	discount_coupon_tip = {
		446601,
		193,
		true
	},
	pizzahut_help = {
		446794,
		793,
		true
	},
	towerclimbing_gametip = {
		447587,
		670,
		true
	},
	qingdianguangchang_help = {
		448257,
		599,
		true
	},
	building_tip = {
		448856,
		195,
		true
	},
	building_upgrade_tip = {
		449051,
		126,
		true
	},
	msgbox_text_upgrade = {
		449177,
		90,
		true
	},
	towerclimbing_sign_help = {
		449267,
		692,
		true
	},
	building_complete_tip = {
		449959,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		450056,
		113,
		true
	},
	backyard_theme_total_print = {
		450169,
		96,
		true
	},
	backyard_theme_shop_title = {
		450265,
		101,
		true
	},
	backyard_theme_mine_title = {
		450366,
		101,
		true
	},
	backyard_theme_collection_title = {
		450467,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450574,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450745,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450925,
		144,
		true
	},
	backyard_theme_word_buy = {
		451069,
		93,
		true
	},
	backyard_theme_word_apply = {
		451162,
		95,
		true
	},
	backyard_theme_apply_success = {
		451257,
		104,
		true
	},
	backyard_theme_unload_success = {
		451361,
		111,
		true
	},
	backyard_theme_upload_success = {
		451472,
		105,
		true
	},
	backyard_theme_delete_success = {
		451577,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451682,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451789,
		111,
		true
	},
	backyard_theme_upload_time = {
		451900,
		103,
		true
	},
	backyard_theme_word_like = {
		452003,
		94,
		true
	},
	backyard_theme_word_collection = {
		452097,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		452197,
		117,
		true
	},
	backyard_theme_inform_them = {
		452314,
		104,
		true
	},
	towerclimbing_book_tip = {
		452418,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452543,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452667,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452790,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452983,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		453161,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		453283,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		453417,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453537,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453652,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453777,
		121,
		true
	},
	option_desc7 = {
		453898,
		134,
		true
	},
	option_desc8 = {
		454032,
		173,
		true
	},
	option_desc9 = {
		454205,
		167,
		true
	},
	backyard_unopen = {
		454372,
		94,
		true
	},
	coupon_timeout_tip = {
		454466,
		138,
		true
	},
	coupon_repeat_tip = {
		454604,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454747,
		141,
		true
	},
	word_random = {
		454888,
		81,
		true
	},
	word_hot = {
		454969,
		78,
		true
	},
	word_new = {
		455047,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		455125,
		188,
		true
	},
	backyard_not_found_theme_template = {
		455313,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		455434,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455544,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455672,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455824,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456934,
		133,
		true
	},
	help_monopoly_car = {
		457067,
		992,
		true
	},
	help_monopoly_car_2 = {
		458059,
		1177,
		true
	},
	help_monopoly_3th = {
		459236,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460943,
		112,
		true
	},
	win_condition_display_qijian = {
		461055,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		461165,
		127,
		true
	},
	win_condition_display_shangchuan = {
		461292,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		461412,
		137,
		true
	},
	win_condition_display_judian = {
		461549,
		116,
		true
	},
	win_condition_display_tuoli = {
		461665,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461783,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461921,
		112,
		true
	},
	lose_condition_display_gangqu = {
		462033,
		132,
		true
	},
	re_battle = {
		462165,
		85,
		true
	},
	keep_fate_tip = {
		462250,
		131,
		true
	},
	equip_info_1 = {
		462381,
		82,
		true
	},
	equip_info_2 = {
		462463,
		88,
		true
	},
	equip_info_3 = {
		462551,
		82,
		true
	},
	equip_info_4 = {
		462633,
		82,
		true
	},
	equip_info_5 = {
		462715,
		82,
		true
	},
	equip_info_6 = {
		462797,
		88,
		true
	},
	equip_info_7 = {
		462885,
		88,
		true
	},
	equip_info_8 = {
		462973,
		88,
		true
	},
	equip_info_9 = {
		463061,
		88,
		true
	},
	equip_info_10 = {
		463149,
		89,
		true
	},
	equip_info_11 = {
		463238,
		89,
		true
	},
	equip_info_12 = {
		463327,
		89,
		true
	},
	equip_info_13 = {
		463416,
		83,
		true
	},
	equip_info_14 = {
		463499,
		89,
		true
	},
	equip_info_15 = {
		463588,
		89,
		true
	},
	equip_info_16 = {
		463677,
		89,
		true
	},
	equip_info_17 = {
		463766,
		89,
		true
	},
	equip_info_18 = {
		463855,
		89,
		true
	},
	equip_info_19 = {
		463944,
		89,
		true
	},
	equip_info_20 = {
		464033,
		92,
		true
	},
	equip_info_21 = {
		464125,
		92,
		true
	},
	equip_info_22 = {
		464217,
		98,
		true
	},
	equip_info_23 = {
		464315,
		89,
		true
	},
	equip_info_24 = {
		464404,
		89,
		true
	},
	equip_info_25 = {
		464493,
		80,
		true
	},
	equip_info_26 = {
		464573,
		92,
		true
	},
	equip_info_27 = {
		464665,
		77,
		true
	},
	equip_info_28 = {
		464742,
		95,
		true
	},
	equip_info_29 = {
		464837,
		95,
		true
	},
	equip_info_30 = {
		464932,
		89,
		true
	},
	equip_info_31 = {
		465021,
		83,
		true
	},
	equip_info_32 = {
		465104,
		92,
		true
	},
	equip_info_33 = {
		465196,
		95,
		true
	},
	equip_info_34 = {
		465291,
		89,
		true
	},
	equip_info_extralevel_0 = {
		465380,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465474,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465568,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465662,
		94,
		true
	},
	tec_settings_btn_word = {
		465756,
		97,
		true
	},
	tec_tendency_x = {
		465853,
		89,
		true
	},
	tec_tendency_0 = {
		465942,
		87,
		true
	},
	tec_tendency_1 = {
		466029,
		90,
		true
	},
	tec_tendency_2 = {
		466119,
		90,
		true
	},
	tec_tendency_3 = {
		466209,
		90,
		true
	},
	tec_tendency_4 = {
		466299,
		90,
		true
	},
	tec_tendency_cur_x = {
		466389,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466491,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466597,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466700,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466803,
		103,
		true
	},
	tec_target_catchup_none = {
		466906,
		111,
		true
	},
	tec_target_catchup_selected = {
		467017,
		103,
		true
	},
	tec_tendency_cur_4 = {
		467120,
		103,
		true
	},
	tec_target_catchup_none_x = {
		467223,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		467337,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		467452,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467567,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467682,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467800,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467919,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		468038,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		468157,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		468273,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		468390,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468507,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468624,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468729,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468847,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468992,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		469095,
		102,
		true
	},
	tec_target_need_print = {
		469197,
		97,
		true
	},
	tec_target_catchup_progress = {
		469294,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		469397,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469524,
		710,
		true
	},
	tec_speedup_title = {
		470234,
		93,
		true
	},
	tec_speedup_progress = {
		470327,
		95,
		true
	},
	tec_speedup_overflow = {
		470422,
		153,
		true
	},
	tec_speedup_help_tip = {
		470575,
		227,
		true
	},
	click_back_tip = {
		470802,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470904,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		471002,
		100,
		true
	},
	tec_catchup_errorfix = {
		471102,
		353,
		true
	},
	guild_duty_is_too_low = {
		471455,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471570,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471693,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471802,
		124,
		true
	},
	guild_get_week_done = {
		471926,
		113,
		true
	},
	guild_public_awards = {
		472039,
		101,
		true
	},
	guild_private_awards = {
		472140,
		99,
		true
	},
	guild_task_selecte_tip = {
		472239,
		179,
		true
	},
	guild_task_accept = {
		472418,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472749,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472891,
		120,
		true
	},
	guild_donate_success = {
		473011,
		102,
		true
	},
	guild_left_donate_cnt = {
		473113,
		108,
		true
	},
	guild_donate_tip = {
		473221,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		473435,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473555,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473674,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473849,
		174,
		true
	},
	guild_supply_no_open = {
		474023,
		108,
		true
	},
	guild_supply_award_got = {
		474131,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		474241,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		474393,
		260,
		true
	},
	guild_left_supply_day = {
		474653,
		96,
		true
	},
	guild_supply_help_tip = {
		474749,
		601,
		true
	},
	guild_op_only_administrator = {
		475350,
		143,
		true
	},
	guild_shop_refresh_done = {
		475493,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475592,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475692,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475840,
		108,
		true
	},
	guild_shop_label_1 = {
		475948,
		115,
		true
	},
	guild_shop_label_2 = {
		476063,
		97,
		true
	},
	guild_shop_label_3 = {
		476160,
		89,
		true
	},
	guild_shop_label_4 = {
		476249,
		88,
		true
	},
	guild_shop_label_5 = {
		476337,
		115,
		true
	},
	guild_shop_must_select_goods = {
		476452,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476577,
		141,
		true
	},
	guild_not_exist_tech = {
		476718,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476826,
		137,
		true
	},
	guild_tech_is_max_level = {
		476963,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		477083,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		477215,
		140,
		true
	},
	guild_tech_upgrade_done = {
		477355,
		126,
		true
	},
	guild_exist_activation_tech = {
		477481,
		127,
		true
	},
	guild_tech_gold_desc = {
		477608,
		110,
		true
	},
	guild_tech_oil_desc = {
		477718,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477827,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477940,
		114,
		true
	},
	guild_box_gold_desc = {
		478054,
		109,
		true
	},
	guidl_r_box_time_desc = {
		478163,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		478275,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		478389,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478505,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478623,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478853,
		124,
		true
	},
	guild_ship_attr_desc = {
		478977,
		117,
		true
	},
	guild_start_tech_group_tip = {
		479094,
		138,
		true
	},
	guild_cancel_tech_tip = {
		479232,
		227,
		true
	},
	guild_tech_consume_tip = {
		479459,
		202,
		true
	},
	guild_tech_non_admin = {
		479661,
		169,
		true
	},
	guild_tech_label_max_level = {
		479830,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479933,
		105,
		true
	},
	guild_tech_label_condition = {
		480038,
		114,
		true
	},
	guild_tech_donate_target = {
		480152,
		109,
		true
	},
	guild_not_exist = {
		480261,
		97,
		true
	},
	guild_not_exist_battle = {
		480358,
		110,
		true
	},
	guild_battle_is_end = {
		480468,
		107,
		true
	},
	guild_battle_is_exist = {
		480575,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480687,
		143,
		true
	},
	guild_event_start_tip1 = {
		480830,
		144,
		true
	},
	guild_event_start_tip2 = {
		480974,
		150,
		true
	},
	guild_word_may_happen_event = {
		481124,
		109,
		true
	},
	guild_battle_award = {
		481233,
		94,
		true
	},
	guild_word_consume = {
		481327,
		88,
		true
	},
	guild_start_event_consume_tip = {
		481415,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481561,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481768,
		111,
		true
	},
	guild_level_no_enough = {
		481879,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		482003,
		142,
		true
	},
	guild_join_event_cnt_label = {
		482145,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		482254,
		132,
		true
	},
	guild_join_event_progress_label = {
		482386,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482494,
		232,
		true
	},
	guild_event_not_exist = {
		482726,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482832,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482944,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		483092,
		130,
		true
	},
	guidl_event_ship_in_event = {
		483222,
		138,
		true
	},
	guild_event_start_done = {
		483360,
		98,
		true
	},
	guild_fleet_update_done = {
		483458,
		105,
		true
	},
	guild_event_is_lock = {
		483563,
		98,
		true
	},
	guild_event_is_finish = {
		483661,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483819,
		138,
		true
	},
	guild_word_battle_area = {
		483957,
		99,
		true
	},
	guild_word_battle_type = {
		484056,
		99,
		true
	},
	guild_wrod_battle_target = {
		484155,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		484256,
		124,
		true
	},
	guild_event_start_event_tip = {
		484380,
		137,
		true
	},
	guild_word_sea = {
		484517,
		84,
		true
	},
	guild_word_score_addition = {
		484601,
		102,
		true
	},
	guild_word_effect_addition = {
		484703,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484806,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484923,
		119,
		true
	},
	guild_event_info_desc1 = {
		485042,
		136,
		true
	},
	guild_event_info_desc2 = {
		485178,
		119,
		true
	},
	guild_join_member_cnt = {
		485297,
		98,
		true
	},
	guild_total_effect = {
		485395,
		92,
		true
	},
	guild_word_people = {
		485487,
		84,
		true
	},
	guild_event_info_desc3 = {
		485571,
		105,
		true
	},
	guild_not_exist_boss = {
		485676,
		105,
		true
	},
	guild_ship_from = {
		485781,
		86,
		true
	},
	guild_boss_formation_1 = {
		485867,
		130,
		true
	},
	guild_boss_formation_2 = {
		485997,
		130,
		true
	},
	guild_boss_formation_3 = {
		486127,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		486252,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		486358,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486483,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486649,
		155,
		true
	},
	guild_fleet_is_legal = {
		486804,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486948,
		149,
		true
	},
	guild_must_edit_fleet = {
		487097,
		109,
		true
	},
	guild_ship_in_battle = {
		487206,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		487359,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487489,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487619,
		151,
		true
	},
	guild_get_report_failed = {
		487770,
		111,
		true
	},
	guild_report_get_all = {
		487881,
		96,
		true
	},
	guild_can_not_get_tip = {
		487977,
		124,
		true
	},
	guild_not_exist_notifycation = {
		488101,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		488217,
		147,
		true
	},
	guild_report_tooltip = {
		488364,
		179,
		true
	},
	word_guildgold = {
		488543,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488630,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488736,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488846,
		108,
		true
	},
	guild_donate_log = {
		488954,
		142,
		true
	},
	guild_supply_log = {
		489096,
		139,
		true
	},
	guild_weektask_log = {
		489235,
		133,
		true
	},
	guild_battle_log = {
		489368,
		134,
		true
	},
	guild_tech_change_log = {
		489502,
		119,
		true
	},
	guild_log_title = {
		489621,
		91,
		true
	},
	guild_use_donateitem_success = {
		489712,
		128,
		true
	},
	guild_use_battleitem_success = {
		489840,
		128,
		true
	},
	not_exist_guild_use_item = {
		489968,
		131,
		true
	},
	guild_member_tip = {
		490099,
		2310,
		true
	},
	guild_tech_tip = {
		492409,
		2233,
		true
	},
	guild_office_tip = {
		494642,
		2541,
		true
	},
	guild_event_help_tip = {
		497183,
		2346,
		true
	},
	guild_mission_info_tip = {
		499529,
		1309,
		true
	},
	guild_public_tech_tip = {
		500838,
		531,
		true
	},
	guild_public_office_tip = {
		501369,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501742,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501984,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		502442,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502603,
		127,
		true
	},
	word_shipState_guild_event = {
		502730,
		139,
		true
	},
	word_shipState_guild_boss = {
		502869,
		180,
		true
	},
	commander_is_in_guild = {
		503049,
		182,
		true
	},
	guild_assult_ship_recommend = {
		503231,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		503383,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503542,
		167,
		true
	},
	guild_recommend_limit = {
		503709,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503853,
		183,
		true
	},
	guild_mission_complate = {
		504036,
		112,
		true
	},
	guild_operation_event_occurrence = {
		504148,
		160,
		true
	},
	guild_transfer_president_confirm = {
		504308,
		201,
		true
	},
	guild_damage_ranking = {
		504509,
		90,
		true
	},
	guild_total_damage = {
		504599,
		91,
		true
	},
	guild_donate_list_updated = {
		504690,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504806,
		125,
		true
	},
	guild_tip_quit_operation = {
		504931,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		505175,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		505316,
		236,
		true
	},
	guild_time_remaining_tip = {
		505552,
		107,
		true
	},
	help_rollingBallGame = {
		505659,
		1086,
		true
	},
	rolling_ball_help = {
		506745,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		507436,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		508045,
		112,
		true
	},
	build_ship_accumulative = {
		508157,
		100,
		true
	},
	destory_ship_before_tip = {
		508257,
		99,
		true
	},
	destory_ship_input_erro = {
		508356,
		133,
		true
	},
	mail_input_erro = {
		508489,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508613,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508795,
		231,
		true
	},
	jiujiu_expedition_help = {
		509026,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509587,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509687,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509817,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509945,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		510092,
		128,
		true
	},
	trade_card_tips1 = {
		510220,
		92,
		true
	},
	trade_card_tips2 = {
		510312,
		327,
		true
	},
	trade_card_tips3 = {
		510639,
		324,
		true
	},
	trade_card_tips4 = {
		510963,
		95,
		true
	},
	ur_exchange_help_tip = {
		511058,
		771,
		true
	},
	fleet_antisub_range = {
		511829,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511924,
		1424,
		true
	},
	practise_idol_tip = {
		513348,
		107,
		true
	},
	practise_idol_help = {
		513455,
		937,
		true
	},
	upgrade_idol_tip = {
		514392,
		113,
		true
	},
	upgrade_complete_tip = {
		514505,
		99,
		true
	},
	upgrade_introduce_tip = {
		514604,
		123,
		true
	},
	collect_idol_tip = {
		514727,
		122,
		true
	},
	hand_account_tip = {
		514849,
		107,
		true
	},
	hand_account_resetting_tip = {
		514956,
		117,
		true
	},
	help_candymagic = {
		515073,
		961,
		true
	},
	award_overflow_tip = {
		516034,
		140,
		true
	},
	hunter_npc = {
		516174,
		901,
		true
	},
	fighterplane_help = {
		517075,
		940,
		true
	},
	fighterplane_J10_tip = {
		518015,
		276,
		true
	},
	fighterplane_J15_tip = {
		518291,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518804,
		457,
		true
	},
	fighterplane_FC31_tip = {
		519261,
		378,
		true
	},
	fighterplane_complete_tip = {
		519639,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519843,
		102,
		true
	},
	fighterplane_hit_tip = {
		519945,
		101,
		true
	},
	fighterplane_score_tip = {
		520046,
		92,
		true
	},
	venusvolleyball_help = {
		520138,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		521238,
		99,
		true
	},
	venusvolleyball_return_tip = {
		521337,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		521448,
		112,
		true
	},
	doa_main = {
		521560,
		1227,
		true
	},
	doa_pt_help = {
		522787,
		818,
		true
	},
	doa_pt_complete = {
		523605,
		94,
		true
	},
	doa_pt_up = {
		523699,
		97,
		true
	},
	doa_liliang = {
		523796,
		81,
		true
	},
	doa_jiqiao = {
		523877,
		80,
		true
	},
	doa_tili = {
		523957,
		78,
		true
	},
	doa_meili = {
		524035,
		79,
		true
	},
	snowball_help = {
		524114,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525602,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		526102,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		527255,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527942,
		1222,
		true
	},
	help_act_event = {
		529164,
		286,
		true
	},
	autofight = {
		529450,
		85,
		true
	},
	autofight_errors_tip = {
		529535,
		139,
		true
	},
	autofight_special_operation_tip = {
		529674,
		358,
		true
	},
	autofight_formation = {
		530032,
		89,
		true
	},
	autofight_cat = {
		530121,
		86,
		true
	},
	autofight_function = {
		530207,
		88,
		true
	},
	autofight_function1 = {
		530295,
		95,
		true
	},
	autofight_function2 = {
		530390,
		95,
		true
	},
	autofight_function3 = {
		530485,
		95,
		true
	},
	autofight_function4 = {
		530580,
		89,
		true
	},
	autofight_function5 = {
		530669,
		101,
		true
	},
	autofight_rewards = {
		530770,
		99,
		true
	},
	autofight_rewards_none = {
		530869,
		113,
		true
	},
	autofight_leave = {
		530982,
		85,
		true
	},
	autofight_onceagain = {
		531067,
		95,
		true
	},
	autofight_entrust = {
		531162,
		116,
		true
	},
	autofight_task = {
		531278,
		107,
		true
	},
	autofight_effect = {
		531385,
		131,
		true
	},
	autofight_file = {
		531516,
		110,
		true
	},
	autofight_discovery = {
		531626,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531750,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531890,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		532018,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		532145,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		532312,
		143,
		true
	},
	autofight_farm = {
		532455,
		90,
		true
	},
	autofight_story = {
		532545,
		118,
		true
	},
	fushun_adventure_help = {
		532663,
		1774,
		true
	},
	autofight_change_tip = {
		534437,
		165,
		true
	},
	autofight_selectprops_tip = {
		534602,
		114,
		true
	},
	help_chunjie2021_feast = {
		534716,
		759,
		true
	},
	valentinesday__txt1_tip = {
		535475,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535632,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535789,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535934,
		145,
		true
	},
	valentinesday__txt5_tip = {
		536079,
		163,
		true
	},
	valentinesday__txt6_tip = {
		536242,
		151,
		true
	},
	valentinesday__shop_tip = {
		536393,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536513,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536622,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536731,
		121,
		true
	},
	wwf_bamboo_help = {
		536852,
		760,
		true
	},
	wwf_guide_tip = {
		537612,
		152,
		true
	},
	securitycake_help = {
		537764,
		1537,
		true
	},
	icecream_help = {
		539301,
		800,
		true
	},
	icecream_make_tip = {
		540101,
		92,
		true
	},
	cadpa_help = {
		540193,
		1225,
		true
	},
	cadpa_tip1 = {
		541418,
		86,
		true
	},
	cadpa_tip2 = {
		541504,
		85,
		true
	},
	query_role = {
		541589,
		83,
		true
	},
	query_role_none = {
		541672,
		88,
		true
	},
	query_role_button = {
		541760,
		93,
		true
	},
	query_role_fail = {
		541853,
		91,
		true
	},
	query_role_fail_and_retry = {
		541944,
		132,
		true
	},
	cumulative_victory_target_tip = {
		542076,
		114,
		true
	},
	cumulative_victory_now_tip = {
		542190,
		111,
		true
	},
	word_files_repair = {
		542301,
		93,
		true
	},
	repair_setting_label = {
		542394,
		96,
		true
	},
	voice_control = {
		542490,
		83,
		true
	},
	index_equip = {
		542573,
		84,
		true
	},
	index_without_limit = {
		542657,
		92,
		true
	},
	meta_learn_skill = {
		542749,
		108,
		true
	},
	world_joint_boss_not_found = {
		542857,
		139,
		true
	},
	world_joint_boss_is_death = {
		542996,
		138,
		true
	},
	world_joint_whitout_guild = {
		543134,
		116,
		true
	},
	world_joint_whitout_friend = {
		543250,
		114,
		true
	},
	world_joint_call_support_failed = {
		543364,
		116,
		true
	},
	world_joint_call_support_success = {
		543480,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		543597,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543760,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543931,
		165,
		true
	},
	ad_4 = {
		544096,
		211,
		true
	},
	world_word_expired = {
		544307,
		97,
		true
	},
	world_word_guild_member = {
		544404,
		113,
		true
	},
	world_word_guild_player = {
		544517,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544621,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544733,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544849,
		140,
		true
	},
	world_boss_get_item = {
		544989,
		171,
		true
	},
	world_boss_ask_help = {
		545160,
		119,
		true
	},
	world_joint_count_no_enough = {
		545279,
		115,
		true
	},
	world_boss_none = {
		545394,
		146,
		true
	},
	world_boss_fleet = {
		545540,
		92,
		true
	},
	world_max_challenge_cnt = {
		545632,
		145,
		true
	},
	world_reset_success = {
		545777,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545881,
		183,
		true
	},
	world_map_version = {
		546064,
		120,
		true
	},
	world_resource_fill = {
		546184,
		128,
		true
	},
	meta_sys_lock_tip = {
		546312,
		160,
		true
	},
	meta_story_lock = {
		546472,
		139,
		true
	},
	meta_acttime_limit = {
		546611,
		88,
		true
	},
	meta_pt_left = {
		546699,
		87,
		true
	},
	meta_syn_rate = {
		546786,
		92,
		true
	},
	meta_repair_rate = {
		546878,
		95,
		true
	},
	meta_story_tip_1 = {
		546973,
		103,
		true
	},
	meta_story_tip_2 = {
		547076,
		100,
		true
	},
	meta_pt_get_way = {
		547176,
		130,
		true
	},
	meta_pt_point = {
		547306,
		86,
		true
	},
	meta_award_get = {
		547392,
		87,
		true
	},
	meta_award_got = {
		547479,
		87,
		true
	},
	meta_repair = {
		547566,
		88,
		true
	},
	meta_repair_success = {
		547654,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547755,
		110,
		true
	},
	meta_repair_effect_special = {
		547865,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547995,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		548111,
		124,
		true
	},
	meta_energy_active_box_tip = {
		548235,
		165,
		true
	},
	meta_break = {
		548400,
		108,
		true
	},
	meta_energy_preview_title = {
		548508,
		119,
		true
	},
	meta_energy_preview_tip = {
		548627,
		131,
		true
	},
	meta_exp_per_day = {
		548758,
		92,
		true
	},
	meta_skill_unlock = {
		548850,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548967,
		155,
		true
	},
	meta_unlock_skill_select = {
		549122,
		123,
		true
	},
	meta_switch_skill_disable = {
		549245,
		139,
		true
	},
	meta_switch_skill_box_title = {
		549384,
		124,
		true
	},
	meta_cur_pt = {
		549508,
		90,
		true
	},
	meta_toast_fullexp = {
		549598,
		106,
		true
	},
	meta_toast_tactics = {
		549704,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549795,
		92,
		true
	},
	meta_destroy_tip = {
		549887,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549992,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		550086,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		550180,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		550274,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		550368,
		94,
		true
	},
	meta_voice_name_propose = {
		550462,
		93,
		true
	},
	world_boss_ad = {
		550555,
		88,
		true
	},
	world_boss_drop_title = {
		550643,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550751,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550873,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		551246,
		143,
		true
	},
	equip_ammo_type_1 = {
		551389,
		90,
		true
	},
	equip_ammo_type_2 = {
		551479,
		90,
		true
	},
	equip_ammo_type_3 = {
		551569,
		90,
		true
	},
	equip_ammo_type_4 = {
		551659,
		87,
		true
	},
	equip_ammo_type_5 = {
		551746,
		87,
		true
	},
	equip_ammo_type_6 = {
		551833,
		90,
		true
	},
	equip_ammo_type_7 = {
		551923,
		93,
		true
	},
	equip_ammo_type_8 = {
		552016,
		90,
		true
	},
	equip_ammo_type_9 = {
		552106,
		90,
		true
	},
	equip_ammo_type_10 = {
		552196,
		85,
		true
	},
	equip_ammo_type_11 = {
		552281,
		88,
		true
	},
	common_daily_limit = {
		552369,
		105,
		true
	},
	meta_help = {
		552474,
		2336,
		true
	},
	world_boss_daily_limit = {
		554810,
		104,
		true
	},
	common_go_to_analyze = {
		554914,
		96,
		true
	},
	world_boss_not_reach_target = {
		555010,
		115,
		true
	},
	special_transform_limit_reach = {
		555125,
		163,
		true
	},
	meta_pt_notenough = {
		555288,
		180,
		true
	},
	meta_boss_unlock = {
		555468,
		182,
		true
	},
	word_take_effect = {
		555650,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555736,
		100,
		true
	},
	word_shipNation_meta = {
		555836,
		87,
		true
	},
	world_word_friend = {
		555923,
		87,
		true
	},
	world_word_world = {
		556010,
		86,
		true
	},
	world_word_guild = {
		556096,
		89,
		true
	},
	world_collection_1 = {
		556185,
		94,
		true
	},
	world_collection_2 = {
		556279,
		88,
		true
	},
	world_collection_3 = {
		556367,
		91,
		true
	},
	zero_hour_command_error = {
		556458,
		111,
		true
	},
	commander_is_in_bigworld = {
		556569,
		118,
		true
	},
	world_collection_back = {
		556687,
		106,
		true
	},
	archives_whether_to_retreat = {
		556793,
		168,
		true
	},
	world_fleet_stop = {
		556961,
		104,
		true
	},
	world_setting_title = {
		557065,
		101,
		true
	},
	world_setting_quickmode = {
		557166,
		101,
		true
	},
	world_setting_quickmodetip = {
		557267,
		144,
		true
	},
	world_setting_submititem = {
		557411,
		115,
		true
	},
	world_setting_submititemtip = {
		557526,
		158,
		true
	},
	world_setting_mapauto = {
		557684,
		115,
		true
	},
	world_setting_mapautotip = {
		557799,
		158,
		true
	},
	world_boss_maintenance = {
		557957,
		139,
		true
	},
	world_boss_inbattle = {
		558096,
		119,
		true
	},
	world_automode_title_1 = {
		558215,
		104,
		true
	},
	world_automode_title_2 = {
		558319,
		95,
		true
	},
	world_automode_treasure_1 = {
		558414,
		132,
		true
	},
	world_automode_treasure_2 = {
		558546,
		132,
		true
	},
	world_automode_treasure_3 = {
		558678,
		128,
		true
	},
	world_automode_cancel = {
		558806,
		91,
		true
	},
	world_automode_confirm = {
		558897,
		92,
		true
	},
	world_automode_start_tip1 = {
		558989,
		119,
		true
	},
	world_automode_start_tip2 = {
		559108,
		104,
		true
	},
	world_automode_start_tip3 = {
		559212,
		122,
		true
	},
	world_automode_start_tip4 = {
		559334,
		113,
		true
	},
	world_automode_start_tip5 = {
		559447,
		144,
		true
	},
	world_automode_setting_1 = {
		559591,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559706,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559806,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559897,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559988,
		96,
		true
	},
	world_automode_setting_2 = {
		560084,
		112,
		true
	},
	world_automode_setting_2_1 = {
		560196,
		108,
		true
	},
	world_automode_setting_2_2 = {
		560304,
		111,
		true
	},
	world_automode_setting_all_1 = {
		560415,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		560534,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560631,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560728,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560844,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560941,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		561050,
		109,
		true
	},
	world_automode_setting_all_3 = {
		561159,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		561278,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		561375,
		97,
		true
	},
	world_automode_setting_all_4 = {
		561472,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		561591,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561688,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561785,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561904,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		562008,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		562103,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		562198,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		562293,
		100,
		true
	},
	world_collection_task_tip_1 = {
		562393,
		152,
		true
	},
	area_putong = {
		562545,
		87,
		true
	},
	area_anquan = {
		562632,
		87,
		true
	},
	area_yaosai = {
		562719,
		87,
		true
	},
	area_yaosai_2 = {
		562806,
		107,
		true
	},
	area_shenyuan = {
		562913,
		89,
		true
	},
	area_yinmi = {
		563002,
		86,
		true
	},
	area_renwu = {
		563088,
		86,
		true
	},
	area_zhuxian = {
		563174,
		88,
		true
	},
	area_dangan = {
		563262,
		87,
		true
	},
	charge_trade_no_error = {
		563349,
		126,
		true
	},
	world_reset_1 = {
		563475,
		130,
		true
	},
	world_reset_2 = {
		563605,
		136,
		true
	},
	world_reset_3 = {
		563741,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563857,
		141,
		true
	},
	world_boss_unactivated = {
		563998,
		128,
		true
	},
	world_reset_tip = {
		564126,
		2572,
		true
	},
	spring_invited_2021 = {
		566698,
		217,
		true
	},
	charge_error_count_limit = {
		566915,
		149,
		true
	},
	charge_error_disable = {
		567064,
		120,
		true
	},
	levelScene_select_sp = {
		567184,
		120,
		true
	},
	word_adjustFleet = {
		567304,
		92,
		true
	},
	levelScene_select_noitem = {
		567396,
		112,
		true
	},
	story_setting_label = {
		567508,
		113,
		true
	},
	login_arrears_tips = {
		567621,
		154,
		true
	},
	Supplement_pay1 = {
		567775,
		195,
		true
	},
	Supplement_pay2 = {
		567970,
		146,
		true
	},
	Supplement_pay3 = {
		568116,
		237,
		true
	},
	Supplement_pay4 = {
		568353,
		91,
		true
	},
	world_ship_repair = {
		568444,
		114,
		true
	},
	Supplement_pay5 = {
		568558,
		143,
		true
	},
	area_unkown = {
		568701,
		87,
		true
	},
	Supplement_pay6 = {
		568788,
		94,
		true
	},
	Supplement_pay7 = {
		568882,
		94,
		true
	},
	Supplement_pay8 = {
		568976,
		88,
		true
	},
	world_battle_damage = {
		569064,
		164,
		true
	},
	setting_story_speed_1 = {
		569228,
		88,
		true
	},
	setting_story_speed_2 = {
		569316,
		91,
		true
	},
	setting_story_speed_3 = {
		569407,
		88,
		true
	},
	setting_story_speed_4 = {
		569495,
		91,
		true
	},
	story_autoplay_setting_label = {
		569586,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569696,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569790,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569884,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569987,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		570095,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		570196,
		131,
		true
	},
	dailyLevel_quickfinish = {
		570327,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570662,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570769,
		134,
		true
	},
	common_npc_formation_tip = {
		570903,
		124,
		true
	},
	gametip_xiaotiancheng = {
		571027,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		572039,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		572161,
		122,
		true
	},
	task_lock = {
		572283,
		85,
		true
	},
	week_task_pt_name = {
		572368,
		90,
		true
	},
	week_task_award_preview_label = {
		572458,
		105,
		true
	},
	week_task_title_label = {
		572563,
		103,
		true
	},
	cattery_op_clean_success = {
		572666,
		100,
		true
	},
	cattery_op_feed_success = {
		572766,
		99,
		true
	},
	cattery_op_play_success = {
		572865,
		99,
		true
	},
	cattery_style_change_success = {
		572964,
		104,
		true
	},
	cattery_add_commander_success = {
		573068,
		114,
		true
	},
	cattery_remove_commander_success = {
		573182,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		573299,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		573435,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573567,
		111,
		true
	},
	commander_box_was_finished = {
		573678,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573792,
		118,
		true
	},
	comander_tool_max_cnt = {
		573910,
		105,
		true
	},
	cat_home_help = {
		574015,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574940,
		124,
		true
	},
	cat_home_unlock = {
		575064,
		121,
		true
	},
	cat_sleep_notplay = {
		575185,
		126,
		true
	},
	cathome_style_unlock = {
		575311,
		126,
		true
	},
	commander_is_in_cattery = {
		575437,
		120,
		true
	},
	cat_home_interaction = {
		575557,
		110,
		true
	},
	cat_accelerate_left = {
		575667,
		101,
		true
	},
	common_clean = {
		575768,
		82,
		true
	},
	common_feed = {
		575850,
		81,
		true
	},
	common_play = {
		575931,
		81,
		true
	},
	game_stopwords = {
		576012,
		105,
		true
	},
	game_openwords = {
		576117,
		105,
		true
	},
	amusementpark_shop_enter = {
		576222,
		149,
		true
	},
	amusementpark_shop_exchange = {
		576371,
		189,
		true
	},
	amusementpark_shop_success = {
		576560,
		105,
		true
	},
	amusementpark_shop_special = {
		576665,
		143,
		true
	},
	amusementpark_shop_end = {
		576808,
		138,
		true
	},
	amusementpark_shop_0 = {
		576946,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		577085,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		577244,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		577403,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		577542,
		180,
		true
	},
	amusementpark_help = {
		577722,
		1043,
		true
	},
	amusementpark_shop_help = {
		578765,
		608,
		true
	},
	handshake_game_help = {
		579373,
		966,
		true
	},
	MeixiV4_help = {
		580339,
		792,
		true
	},
	activity_permanent_total = {
		581131,
		100,
		true
	},
	word_investigate = {
		581231,
		86,
		true
	},
	ambush_display_none = {
		581317,
		86,
		true
	},
	activity_permanent_help = {
		581403,
		386,
		true
	},
	activity_permanent_tips1 = {
		581789,
		157,
		true
	},
	activity_permanent_tips2 = {
		581946,
		164,
		true
	},
	activity_permanent_tips3 = {
		582110,
		146,
		true
	},
	activity_permanent_tips4 = {
		582256,
		214,
		true
	},
	activity_permanent_finished = {
		582470,
		100,
		true
	},
	idolmaster_main = {
		582570,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583665,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583768,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583871,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583969,
		98,
		true
	},
	idolmaster_game_tip5 = {
		584067,
		92,
		true
	},
	idolmaster_collection = {
		584159,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584698,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584798,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584898,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584998,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		585098,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		585198,
		99,
		true
	},
	cartoon_notall = {
		585297,
		84,
		true
	},
	cartoon_haveno = {
		585381,
		105,
		true
	},
	res_cartoon_new_tip = {
		585486,
		115,
		true
	},
	memory_actiivty_ex = {
		585601,
		86,
		true
	},
	memory_activity_sp = {
		585687,
		86,
		true
	},
	memory_activity_daily = {
		585773,
		91,
		true
	},
	memory_activity_others = {
		585864,
		92,
		true
	},
	battle_end_title = {
		585956,
		92,
		true
	},
	battle_end_subtitle1 = {
		586048,
		96,
		true
	},
	battle_end_subtitle2 = {
		586144,
		96,
		true
	},
	meta_skill_dailyexp = {
		586240,
		104,
		true
	},
	meta_skill_learn = {
		586344,
		119,
		true
	},
	meta_skill_maxtip = {
		586463,
		153,
		true
	},
	meta_tactics_detail = {
		586616,
		95,
		true
	},
	meta_tactics_unlock = {
		586711,
		95,
		true
	},
	meta_tactics_switch = {
		586806,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586901,
		100,
		true
	},
	activity_permanent_progress = {
		587001,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		587101,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		587212,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		587346,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		587448,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		587554,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587708,
		318,
		true
	},
	tec_tip_no_consumption = {
		588026,
		95,
		true
	},
	tec_tip_material_stock = {
		588121,
		92,
		true
	},
	tec_tip_to_consumption = {
		588213,
		98,
		true
	},
	onebutton_max_tip = {
		588311,
		90,
		true
	},
	target_get_tip = {
		588401,
		84,
		true
	},
	fleet_select_title = {
		588485,
		94,
		true
	},
	backyard_rename_title = {
		588579,
		97,
		true
	},
	backyard_rename_tip = {
		588676,
		101,
		true
	},
	equip_add = {
		588777,
		99,
		true
	},
	equipskin_add = {
		588876,
		109,
		true
	},
	equipskin_none = {
		588985,
		113,
		true
	},
	equipskin_typewrong = {
		589098,
		121,
		true
	},
	equipskin_typewrong_en = {
		589219,
		107,
		true
	},
	user_is_banned = {
		589326,
		121,
		true
	},
	user_is_forever_banned = {
		589447,
		104,
		true
	},
	old_class_is_close = {
		589551,
		134,
		true
	},
	activity_event_building = {
		589685,
		1087,
		true
	},
	salvage_tips = {
		590772,
		706,
		true
	},
	tips_shakebeads = {
		591478,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		592235,
		138,
		true
	},
	cowboy_tips = {
		592373,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		593120,
		124,
		true
	},
	chazi_tips = {
		593244,
		792,
		true
	},
	catchteasure_help = {
		594036,
		700,
		true
	},
	unlock_tips = {
		594736,
		97,
		true
	},
	class_label_tran = {
		594833,
		87,
		true
	},
	class_label_gen = {
		594920,
		89,
		true
	},
	class_attr_store = {
		595009,
		92,
		true
	},
	class_attr_proficiency = {
		595101,
		101,
		true
	},
	class_attr_getproficiency = {
		595202,
		104,
		true
	},
	class_attr_costproficiency = {
		595306,
		105,
		true
	},
	class_label_upgrading = {
		595411,
		94,
		true
	},
	class_label_upgradetime = {
		595505,
		99,
		true
	},
	class_label_oilfield = {
		595604,
		96,
		true
	},
	class_label_goldfield = {
		595700,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595797,
		104,
		true
	},
	ship_exp_item_title = {
		595901,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595996,
		96,
		true
	},
	ship_exp_item_label_recom = {
		596092,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		596188,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		596286,
		180,
		true
	},
	player_expResource_mail_overflow = {
		596466,
		177,
		true
	},
	tec_nation_award_finish = {
		596643,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596743,
		155,
		true
	},
	coures_exp_npc_tip = {
		596898,
		179,
		true
	},
	coures_level_tip = {
		597077,
		160,
		true
	},
	coures_tip_material_stock = {
		597237,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		597335,
		110,
		true
	},
	eatgame_tips = {
		597445,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		598500,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598659,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598800,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598937,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		599088,
		238,
		true
	},
	battlepass_main_time = {
		599326,
		94,
		true
	},
	battlepass_main_help_2110 = {
		599420,
		2927,
		true
	},
	cruise_task_help_2110 = {
		602347,
		1226,
		true
	},
	cruise_task_phase = {
		603573,
		104,
		true
	},
	cruise_task_tips = {
		603677,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603769,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		604023,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		604232,
		110,
		true
	},
	cruise_task_unlock = {
		604342,
		119,
		true
	},
	cruise_task_week = {
		604461,
		88,
		true
	},
	battlepass_pay_timelimit = {
		604549,
		99,
		true
	},
	battlepass_pay_acquire = {
		604648,
		110,
		true
	},
	battlepass_pay_attention = {
		604758,
		134,
		true
	},
	battlepass_acquire_attention = {
		604892,
		160,
		true
	},
	battlepass_pay_tip = {
		605052,
		118,
		true
	},
	battlepass_main_tip1 = {
		605170,
		300,
		true
	},
	battlepass_main_tip2 = {
		605470,
		266,
		true
	},
	battlepass_main_tip3 = {
		605736,
		300,
		true
	},
	battlepass_complete = {
		606036,
		110,
		true
	},
	shop_free_tag = {
		606146,
		83,
		true
	},
	quick_equip_tip1 = {
		606229,
		89,
		true
	},
	quick_equip_tip2 = {
		606318,
		86,
		true
	},
	quick_equip_tip3 = {
		606404,
		86,
		true
	},
	quick_equip_tip4 = {
		606490,
		107,
		true
	},
	quick_equip_tip5 = {
		606597,
		125,
		true
	},
	quick_equip_tip6 = {
		606722,
		170,
		true
	},
	retire_importantequipment_tips = {
		606892,
		155,
		true
	},
	settle_rewards_title = {
		607047,
		102,
		true
	},
	settle_rewards_subtitle = {
		607149,
		101,
		true
	},
	total_rewards_subtitle = {
		607250,
		99,
		true
	},
	settle_rewards_text = {
		607349,
		95,
		true
	},
	use_oil_limit_help = {
		607444,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607698,
		117,
		true
	},
	index_awakening2 = {
		607815,
		130,
		true
	},
	index_upgrade = {
		607945,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		608031,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		608135,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		608242,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		608350,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608456,
		119,
		true
	},
	attr_durability = {
		608575,
		85,
		true
	},
	attr_armor = {
		608660,
		80,
		true
	},
	attr_reload = {
		608740,
		81,
		true
	},
	attr_cannon = {
		608821,
		81,
		true
	},
	attr_torpedo = {
		608902,
		82,
		true
	},
	attr_motion = {
		608984,
		81,
		true
	},
	attr_antiaircraft = {
		609065,
		87,
		true
	},
	attr_air = {
		609152,
		78,
		true
	},
	attr_hit = {
		609230,
		78,
		true
	},
	attr_antisub = {
		609308,
		82,
		true
	},
	attr_oxy_max = {
		609390,
		82,
		true
	},
	attr_ammo = {
		609472,
		82,
		true
	},
	attr_hunting_range = {
		609554,
		94,
		true
	},
	attr_luck = {
		609648,
		79,
		true
	},
	attr_consume = {
		609727,
		82,
		true
	},
	attr_speed = {
		609809,
		80,
		true
	},
	monthly_card_tip = {
		609889,
		103,
		true
	},
	shopping_error_time_limit = {
		609992,
		162,
		true
	},
	world_total_power = {
		610154,
		90,
		true
	},
	world_mileage = {
		610244,
		89,
		true
	},
	world_pressing = {
		610333,
		90,
		true
	},
	Settings_title_FPS = {
		610423,
		94,
		true
	},
	Settings_title_Notification = {
		610517,
		109,
		true
	},
	Settings_title_Other = {
		610626,
		96,
		true
	},
	Settings_title_LoginJP = {
		610722,
		95,
		true
	},
	Settings_title_Redeem = {
		610817,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610911,
		103,
		true
	},
	Settings_title_Secpw = {
		611014,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		611110,
		113,
		true
	},
	Settings_title_agreement = {
		611223,
		100,
		true
	},
	Settings_title_sound = {
		611323,
		96,
		true
	},
	Settings_title_resUpdate = {
		611419,
		100,
		true
	},
	Settings_title_resManage = {
		611519,
		100,
		true
	},
	Settings_title_resManage_All = {
		611619,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611729,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611840,
		110,
		true
	},
	equipment_info_change_tip = {
		611950,
		116,
		true
	},
	equipment_info_change_name_a = {
		612066,
		119,
		true
	},
	equipment_info_change_name_b = {
		612185,
		119,
		true
	},
	equipment_info_change_text_before = {
		612304,
		106,
		true
	},
	equipment_info_change_text_after = {
		612410,
		105,
		true
	},
	world_boss_progress_tip_title = {
		612515,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612632,
		286,
		true
	},
	ssss_main_help = {
		612918,
		1030,
		true
	},
	mini_game_time = {
		613948,
		88,
		true
	},
	mini_game_score = {
		614036,
		86,
		true
	},
	mini_game_leave = {
		614122,
		98,
		true
	},
	mini_game_pause = {
		614220,
		98,
		true
	},
	mini_game_cur_score = {
		614318,
		96,
		true
	},
	mini_game_high_score = {
		614414,
		97,
		true
	},
	monopoly_world_tip1 = {
		614511,
		104,
		true
	},
	monopoly_world_tip2 = {
		614615,
		213,
		true
	},
	monopoly_world_tip3 = {
		614828,
		183,
		true
	},
	help_monopoly_world = {
		615011,
		1446,
		true
	},
	ssssmedal_tip = {
		616457,
		185,
		true
	},
	ssssmedal_name = {
		616642,
		110,
		true
	},
	ssssmedal_belonging = {
		616752,
		115,
		true
	},
	ssssmedal_name1 = {
		616867,
		107,
		true
	},
	ssssmedal_name2 = {
		616974,
		107,
		true
	},
	ssssmedal_name3 = {
		617081,
		107,
		true
	},
	ssssmedal_name4 = {
		617188,
		107,
		true
	},
	ssssmedal_name5 = {
		617295,
		107,
		true
	},
	ssssmedal_name6 = {
		617402,
		88,
		true
	},
	ssssmedal_belonging1 = {
		617490,
		106,
		true
	},
	ssssmedal_belonging2 = {
		617596,
		106,
		true
	},
	ssssmedal_desc1 = {
		617702,
		161,
		true
	},
	ssssmedal_desc2 = {
		617863,
		173,
		true
	},
	ssssmedal_desc3 = {
		618036,
		179,
		true
	},
	ssssmedal_desc4 = {
		618215,
		182,
		true
	},
	ssssmedal_desc5 = {
		618397,
		185,
		true
	},
	ssssmedal_desc6 = {
		618582,
		155,
		true
	},
	show_fate_demand_count = {
		618737,
		143,
		true
	},
	show_design_demand_count = {
		618880,
		147,
		true
	},
	blueprint_select_overflow = {
		619027,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		619134,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		619309,
		125,
		true
	},
	blueprint_exchange_select_display = {
		619434,
		124,
		true
	},
	build_rate_title = {
		619558,
		92,
		true
	},
	build_pools_intro = {
		619650,
		136,
		true
	},
	build_detail_intro = {
		619786,
		118,
		true
	},
	ssss_game_tip = {
		619904,
		2399,
		true
	},
	ssss_medal_tip = {
		622303,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622860,
		237,
		true
	},
	battlepass_main_help_2112 = {
		623097,
		2927,
		true
	},
	cruise_task_help_2112 = {
		626024,
		1225,
		true
	},
	littleSanDiego_npc = {
		627249,
		1044,
		true
	},
	tag_ship_unlocked = {
		628293,
		96,
		true
	},
	tag_ship_locked = {
		628389,
		94,
		true
	},
	acceleration_tips_1 = {
		628483,
		191,
		true
	},
	acceleration_tips_2 = {
		628674,
		197,
		true
	},
	noacceleration_tips = {
		628871,
		122,
		true
	},
	word_shipskin = {
		628993,
		83,
		true
	},
	settings_sound_title_bgm = {
		629076,
		101,
		true
	},
	settings_sound_title_effct = {
		629177,
		103,
		true
	},
	settings_sound_title_cv = {
		629280,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		629380,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		629495,
		114,
		true
	},
	setting_resdownload_title_music = {
		629609,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629722,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629838,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629951,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		630063,
		118,
		true
	},
	setting_resdownload_title_map = {
		630181,
		111,
		true
	},
	settings_battle_title = {
		630292,
		97,
		true
	},
	settings_battle_tip = {
		630389,
		114,
		true
	},
	settings_battle_Btn_edit = {
		630503,
		95,
		true
	},
	settings_battle_Btn_reset = {
		630598,
		96,
		true
	},
	settings_battle_Btn_save = {
		630694,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630789,
		97,
		true
	},
	settings_pwd_label_close = {
		630886,
		94,
		true
	},
	settings_pwd_label_open = {
		630980,
		93,
		true
	},
	word_frame = {
		631073,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		631150,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		631263,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		631368,
		127,
		true
	},
	CurlingGame_tips1 = {
		631495,
		919,
		true
	},
	maid_task_tips1 = {
		632414,
		584,
		true
	},
	shop_akashi_pick_title = {
		632998,
		98,
		true
	},
	shop_diamond_title = {
		633096,
		94,
		true
	},
	shop_gift_title = {
		633190,
		91,
		true
	},
	shop_item_title = {
		633281,
		91,
		true
	},
	shop_charge_level_limit = {
		633372,
		96,
		true
	},
	backhill_cantupbuilding = {
		633468,
		149,
		true
	},
	pray_cant_tips = {
		633617,
		120,
		true
	},
	help_xinnian2022_feast = {
		633737,
		688,
		true
	},
	Pray_activity_tips1 = {
		634425,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		635732,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635951,
		690,
		true
	},
	help_xinnian2022_firework = {
		636641,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637870,
		113,
		true
	},
	box_ship_del_click = {
		637983,
		94,
		true
	},
	box_equipment_del_click = {
		638077,
		99,
		true
	},
	change_player_name_title = {
		638176,
		100,
		true
	},
	change_player_name_subtitle = {
		638276,
		106,
		true
	},
	change_player_name_input_tip = {
		638382,
		104,
		true
	},
	change_player_name_illegal = {
		638486,
		179,
		true
	},
	nodisplay_player_home_name = {
		638665,
		96,
		true
	},
	nodisplay_player_home_share = {
		638761,
		112,
		true
	},
	tactics_class_start = {
		638873,
		95,
		true
	},
	tactics_class_cancel = {
		638968,
		90,
		true
	},
	tactics_class_get_exp = {
		639058,
		103,
		true
	},
	tactics_class_spend_time = {
		639161,
		100,
		true
	},
	build_ticket_description = {
		639261,
		112,
		true
	},
	build_ticket_expire_warning = {
		639373,
		107,
		true
	},
	tip_build_ticket_expired = {
		639480,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639610,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639752,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639863,
		177,
		true
	},
	springfes_tips1 = {
		640040,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640954,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		641066,
		111,
		true
	},
	worldinpicture_help = {
		641177,
		661,
		true
	},
	worldinpicture_task_help = {
		641838,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		642504,
		123,
		true
	},
	missile_attack_area_confirm = {
		642627,
		103,
		true
	},
	missile_attack_area_cancel = {
		642730,
		102,
		true
	},
	shipchange_alert_infleet = {
		642832,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642975,
		147,
		true
	},
	shipchange_alert_inexercise = {
		643122,
		152,
		true
	},
	shipchange_alert_inworld = {
		643274,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		643423,
		159,
		true
	},
	shipchange_alert_indiff = {
		643582,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643730,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643918,
		193,
		true
	},
	monopoly3thre_tip = {
		644111,
		133,
		true
	},
	fushun_game3_tip = {
		644244,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		645218,
		236,
		true
	},
	battlepass_main_help_2202 = {
		645454,
		2928,
		true
	},
	cruise_task_help_2202 = {
		648382,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649606,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649842,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652761,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653985,
		242,
		true
	},
	battlepass_main_help_2206 = {
		654227,
		2931,
		true
	},
	cruise_task_help_2206 = {
		657158,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		658382,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658624,
		2928,
		true
	},
	cruise_task_help_2208 = {
		661552,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662776,
		241,
		true
	},
	battlepass_main_help_2210 = {
		663017,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665962,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		667188,
		246,
		true
	},
	battlepass_main_help_2212 = {
		667434,
		2933,
		true
	},
	cruise_task_help_2212 = {
		670367,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671592,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671837,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674765,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675990,
		243,
		true
	},
	battlepass_main_help_2304 = {
		676233,
		2954,
		true
	},
	cruise_task_help_2304 = {
		679187,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		680412,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680644,
		2919,
		true
	},
	cruise_task_help_2306 = {
		683563,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684788,
		226,
		true
	},
	battlepass_main_help_2308 = {
		685014,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687936,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		689161,
		237,
		true
	},
	battlepass_main_help_2310 = {
		689398,
		2942,
		true
	},
	cruise_task_help_2310 = {
		692340,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		693566,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693809,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696731,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697957,
		242,
		true
	},
	battlepass_main_help_2402 = {
		698199,
		2928,
		true
	},
	cruise_task_help_2402 = {
		701127,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		702352,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702594,
		2925,
		true
	},
	cruise_task_help_2404 = {
		705519,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706744,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706983,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709929,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		711154,
		236,
		true
	},
	battlepass_main_help_2408 = {
		711390,
		2920,
		true
	},
	cruise_task_help_2408 = {
		714310,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		715535,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715778,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718708,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719934,
		251,
		true
	},
	battlepass_main_help_2412 = {
		720185,
		2913,
		true
	},
	cruise_task_help_2412 = {
		723098,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		724314,
		245,
		true
	},
	battlepass_main_help_2502 = {
		724559,
		2908,
		true
	},
	cruise_task_help_2502 = {
		727467,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728682,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728924,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731838,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		733053,
		246,
		true
	},
	battlepass_main_help_2506 = {
		733299,
		2917,
		true
	},
	cruise_task_help_2506 = {
		736216,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		737431,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737677,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740603,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741818,
		242,
		true
	},
	battlepass_main_help_2510 = {
		742060,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744973,
		1217,
		true
	},
	attrset_reset = {
		746190,
		89,
		true
	},
	attrset_save = {
		746279,
		88,
		true
	},
	attrset_ask_save = {
		746367,
		111,
		true
	},
	attrset_save_success = {
		746478,
		96,
		true
	},
	attrset_disable = {
		746574,
		134,
		true
	},
	attrset_input_ill = {
		746708,
		96,
		true
	},
	blackfriday_help = {
		746804,
		458,
		true
	},
	eventshop_time_hint = {
		747262,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		747374,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		747518,
		158,
		true
	},
	sp_no_quota = {
		747676,
		113,
		true
	},
	fur_all_buy = {
		747789,
		87,
		true
	},
	fur_onekey_buy = {
		747876,
		90,
		true
	},
	littleRenown_npc = {
		747966,
		1040,
		true
	},
	tech_package_tip = {
		749006,
		209,
		true
	},
	backyard_food_shop_tip = {
		749215,
		101,
		true
	},
	dorm_2f_lock = {
		749316,
		85,
		true
	},
	word_get_way = {
		749401,
		89,
		true
	},
	word_get_date = {
		749490,
		90,
		true
	},
	enter_theme_name = {
		749580,
		95,
		true
	},
	enter_extend_food_label = {
		749675,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749768,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749871,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749975,
		109,
		true
	},
	backyard_extend_tip_4 = {
		750084,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		750173,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		750333,
		146,
		true
	},
	level_remaster_tip1 = {
		750479,
		98,
		true
	},
	level_remaster_tip2 = {
		750577,
		89,
		true
	},
	level_remaster_tip3 = {
		750666,
		89,
		true
	},
	level_remaster_tip4 = {
		750755,
		109,
		true
	},
	newserver_time = {
		750864,
		88,
		true
	},
	newserver_soldout = {
		750952,
		96,
		true
	},
	skill_learn_tip = {
		751048,
		133,
		true
	},
	newserver_build_tip = {
		751181,
		132,
		true
	},
	build_count_tip = {
		751313,
		85,
		true
	},
	help_research_package = {
		751398,
		299,
		true
	},
	lv70_package_tip = {
		751697,
		251,
		true
	},
	tech_select_tip1 = {
		751948,
		101,
		true
	},
	tech_select_tip2 = {
		752049,
		149,
		true
	},
	tech_select_tip3 = {
		752198,
		89,
		true
	},
	tech_select_tip4 = {
		752287,
		98,
		true
	},
	tech_select_tip5 = {
		752385,
		110,
		true
	},
	techpackage_item_use = {
		752495,
		253,
		true
	},
	techpackage_item_use_1 = {
		752748,
		168,
		true
	},
	techpackage_item_use_2 = {
		752916,
		196,
		true
	},
	techpackage_item_use_confirm = {
		753112,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		753259,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		753382,
		102,
		true
	},
	newserver_activity_tip = {
		753484,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754903,
		114,
		true
	},
	tech_character_get = {
		755017,
		97,
		true
	},
	package_detail_tip = {
		755114,
		94,
		true
	},
	event_ui_consume = {
		755208,
		87,
		true
	},
	event_ui_recommend = {
		755295,
		88,
		true
	},
	event_ui_start = {
		755383,
		84,
		true
	},
	event_ui_giveup = {
		755467,
		85,
		true
	},
	event_ui_finish = {
		755552,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755637,
		103,
		true
	},
	battle_result_confirm = {
		755740,
		91,
		true
	},
	battle_result_targets = {
		755831,
		97,
		true
	},
	battle_result_continue = {
		755928,
		98,
		true
	},
	index_L2D = {
		756026,
		76,
		true
	},
	index_DBG = {
		756102,
		85,
		true
	},
	index_BG = {
		756187,
		84,
		true
	},
	index_CANTUSE = {
		756271,
		89,
		true
	},
	index_UNUSE = {
		756360,
		84,
		true
	},
	index_BGM = {
		756444,
		85,
		true
	},
	without_ship_to_wear = {
		756529,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756637,
		123,
		true
	},
	skinatlas_search_holder = {
		756760,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756874,
		126,
		true
	},
	chang_ship_skin_window_title = {
		757000,
		98,
		true
	},
	world_boss_item_info = {
		757098,
		364,
		true
	},
	world_past_boss_item_info = {
		757462,
		383,
		true
	},
	world_boss_lefttime = {
		757845,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757933,
		118,
		true
	},
	world_boss_item_usage_tip = {
		758051,
		144,
		true
	},
	world_boss_no_select_archives = {
		758195,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		758325,
		127,
		true
	},
	world_boss_archives_are_clear = {
		758452,
		115,
		true
	},
	world_boss_switch_archives = {
		758567,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758754,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758904,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		759052,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		759200,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		759312,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		759428,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		759554,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759681,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759800,
		177,
		true
	},
	world_archives_boss_help = {
		759977,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762751,
		438,
		true
	},
	archives_boss_was_opened = {
		763189,
		158,
		true
	},
	current_boss_was_opened = {
		763347,
		157,
		true
	},
	world_boss_title_auto_battle = {
		763504,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763608,
		106,
		true
	},
	world_boss_title_estimation = {
		763714,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763829,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763932,
		108,
		true
	},
	world_boss_title_spend_time = {
		764040,
		103,
		true
	},
	world_boss_title_total_damage = {
		764143,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		764245,
		125,
		true
	},
	world_boss_current_boss_label = {
		764370,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		764478,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764584,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764728,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764839,
		120,
		true
	},
	meta_syn_value_label = {
		764959,
		99,
		true
	},
	meta_syn_finish = {
		765058,
		97,
		true
	},
	index_meta_repair = {
		765155,
		96,
		true
	},
	index_meta_tactics = {
		765251,
		97,
		true
	},
	index_meta_energy = {
		765348,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		765444,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765582,
		176,
		true
	},
	tactics_no_recent_ships = {
		765758,
		111,
		true
	},
	activity_kill = {
		765869,
		89,
		true
	},
	battle_result_dmg = {
		765958,
		87,
		true
	},
	battle_result_kill_count = {
		766045,
		94,
		true
	},
	battle_result_toggle_on = {
		766139,
		102,
		true
	},
	battle_result_toggle_off = {
		766241,
		103,
		true
	},
	battle_result_continue_battle = {
		766344,
		108,
		true
	},
	battle_result_quit_battle = {
		766452,
		104,
		true
	},
	battle_result_share_battle = {
		766556,
		105,
		true
	},
	pre_combat_team = {
		766661,
		91,
		true
	},
	pre_combat_vanguard = {
		766752,
		95,
		true
	},
	pre_combat_main = {
		766847,
		91,
		true
	},
	pre_combat_submarine = {
		766938,
		96,
		true
	},
	pre_combat_targets = {
		767034,
		88,
		true
	},
	pre_combat_atlasloot = {
		767122,
		90,
		true
	},
	destroy_confirm_access = {
		767212,
		93,
		true
	},
	destroy_confirm_cancel = {
		767305,
		93,
		true
	},
	pt_count_tip = {
		767398,
		82,
		true
	},
	dockyard_data_loss_detected = {
		767480,
		140,
		true
	},
	littleEugen_npc = {
		767620,
		1035,
		true
	},
	five_shujuhuigu = {
		768655,
		91,
		true
	},
	five_shujuhuigu1 = {
		768746,
		91,
		true
	},
	littleChaijun_npc = {
		768837,
		1017,
		true
	},
	five_qingdian = {
		769854,
		684,
		true
	},
	friend_resume_title_detail = {
		770538,
		102,
		true
	},
	item_type13_tip1 = {
		770640,
		92,
		true
	},
	item_type13_tip2 = {
		770732,
		92,
		true
	},
	item_type16_tip1 = {
		770824,
		92,
		true
	},
	item_type16_tip2 = {
		770916,
		92,
		true
	},
	item_type17_tip1 = {
		771008,
		92,
		true
	},
	item_type17_tip2 = {
		771100,
		92,
		true
	},
	five_duomaomao = {
		771192,
		816,
		true
	},
	main_4 = {
		772008,
		82,
		true
	},
	main_5 = {
		772090,
		82,
		true
	},
	honor_medal_support_tips_display = {
		772172,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772620,
		213,
		true
	},
	support_rate_title = {
		772833,
		94,
		true
	},
	support_times_limited = {
		772927,
		121,
		true
	},
	support_times_tip = {
		773048,
		93,
		true
	},
	build_times_tip = {
		773141,
		91,
		true
	},
	tactics_recent_ship_label = {
		773232,
		101,
		true
	},
	title_info = {
		773333,
		80,
		true
	},
	eventshop_unlock_info = {
		773413,
		93,
		true
	},
	eventshop_unlock_hint = {
		773506,
		117,
		true
	},
	commission_event_tip = {
		773623,
		765,
		true
	},
	decoration_medal_placeholder = {
		774388,
		116,
		true
	},
	technology_filter_placeholder = {
		774504,
		114,
		true
	},
	eva_comment_send_null = {
		774618,
		100,
		true
	},
	report_sent_thank = {
		774718,
		154,
		true
	},
	report_ship_cannot_comment = {
		774872,
		117,
		true
	},
	report_cannot_comment = {
		774989,
		137,
		true
	},
	report_sent_title = {
		775126,
		87,
		true
	},
	report_sent_desc = {
		775213,
		113,
		true
	},
	report_type_1 = {
		775326,
		89,
		true
	},
	report_type_1_1 = {
		775415,
		100,
		true
	},
	report_type_2 = {
		775515,
		89,
		true
	},
	report_type_2_1 = {
		775604,
		100,
		true
	},
	report_type_3 = {
		775704,
		89,
		true
	},
	report_type_3_1 = {
		775793,
		100,
		true
	},
	report_type_other = {
		775893,
		87,
		true
	},
	report_type_other_1 = {
		775980,
		125,
		true
	},
	report_type_other_2 = {
		776105,
		107,
		true
	},
	report_sent_help = {
		776212,
		431,
		true
	},
	rename_input = {
		776643,
		88,
		true
	},
	avatar_task_level = {
		776731,
		125,
		true
	},
	avatar_upgrad_1 = {
		776856,
		94,
		true
	},
	avatar_upgrad_2 = {
		776950,
		94,
		true
	},
	avatar_upgrad_3 = {
		777044,
		85,
		true
	},
	avatar_task_ship_1 = {
		777129,
		102,
		true
	},
	avatar_task_ship_2 = {
		777231,
		105,
		true
	},
	technology_queue_complete = {
		777336,
		101,
		true
	},
	technology_queue_processing = {
		777437,
		100,
		true
	},
	technology_queue_waiting = {
		777537,
		100,
		true
	},
	technology_queue_getaward = {
		777637,
		101,
		true
	},
	technology_daily_refresh = {
		777738,
		110,
		true
	},
	technology_queue_full = {
		777848,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777966,
		151,
		true
	},
	technology_consume = {
		778117,
		94,
		true
	},
	technology_request = {
		778211,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		778311,
		201,
		true
	},
	playervtae_setting_btn_label = {
		778512,
		104,
		true
	},
	technology_queue_in_success = {
		778616,
		109,
		true
	},
	star_require_enemy_text = {
		778725,
		135,
		true
	},
	star_require_enemy_title = {
		778860,
		106,
		true
	},
	star_require_enemy_check = {
		778966,
		94,
		true
	},
	worldboss_rank_timer_label = {
		779060,
		118,
		true
	},
	technology_detail = {
		779178,
		93,
		true
	},
	technology_mission_unfinish = {
		779271,
		106,
		true
	},
	word_chinese = {
		779377,
		82,
		true
	},
	word_japanese_3 = {
		779459,
		88,
		true
	},
	word_japanese_2 = {
		779547,
		88,
		true
	},
	word_japanese = {
		779635,
		83,
		true
	},
	avatarframe_got = {
		779718,
		88,
		true
	},
	item_is_max_cnt = {
		779806,
		103,
		true
	},
	level_fleet_ship_desc = {
		779909,
		106,
		true
	},
	level_fleet_sub_desc = {
		780015,
		102,
		true
	},
	summerland_tip = {
		780117,
		375,
		true
	},
	icecreamgame_tip = {
		780492,
		1431,
		true
	},
	unlock_date_tip = {
		781923,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		782041,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		782188,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		782322,
		154,
		true
	},
	mail_filter_placeholder = {
		782476,
		105,
		true
	},
	recently_sticker_placeholder = {
		782581,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782691,
		1085,
		true
	},
	mini_cookgametip = {
		783776,
		717,
		true
	},
	cook_game_Albacore = {
		784493,
		103,
		true
	},
	cook_game_august = {
		784596,
		98,
		true
	},
	cook_game_elbe = {
		784694,
		99,
		true
	},
	cook_game_hakuryu = {
		784793,
		120,
		true
	},
	cook_game_howe = {
		784913,
		124,
		true
	},
	cook_game_marcopolo = {
		785037,
		107,
		true
	},
	cook_game_noshiro = {
		785144,
		106,
		true
	},
	cook_game_pnelope = {
		785250,
		118,
		true
	},
	cook_game_laffey = {
		785368,
		127,
		true
	},
	cook_game_janus = {
		785495,
		131,
		true
	},
	cook_game_flandre = {
		785626,
		111,
		true
	},
	cook_game_constellation = {
		785737,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785902,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		786048,
		233,
		true
	},
	random_ship_on = {
		786281,
		108,
		true
	},
	random_ship_off_0 = {
		786389,
		154,
		true
	},
	random_ship_off = {
		786543,
		137,
		true
	},
	random_ship_forbidden = {
		786680,
		155,
		true
	},
	random_ship_now = {
		786835,
		97,
		true
	},
	random_ship_label = {
		786932,
		96,
		true
	},
	player_vitae_skin_setting = {
		787028,
		107,
		true
	},
	random_ship_tips1 = {
		787135,
		133,
		true
	},
	random_ship_tips2 = {
		787268,
		120,
		true
	},
	random_ship_before = {
		787388,
		103,
		true
	},
	random_ship_and_skin_title = {
		787491,
		117,
		true
	},
	random_ship_frequse_mode = {
		787608,
		100,
		true
	},
	random_ship_locked_mode = {
		787708,
		102,
		true
	},
	littleSpee_npc = {
		787810,
		1185,
		true
	},
	random_flag_ship = {
		788995,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		789090,
		111,
		true
	},
	expedition_drop_use_out = {
		789201,
		133,
		true
	},
	expedition_extra_drop_tip = {
		789334,
		110,
		true
	},
	ex_pass_use = {
		789444,
		81,
		true
	},
	defense_formation_tip_npc = {
		789525,
		183,
		true
	},
	word_item = {
		789708,
		79,
		true
	},
	word_tool = {
		789787,
		79,
		true
	},
	word_other = {
		789866,
		80,
		true
	},
	ryza_word_equip = {
		789946,
		85,
		true
	},
	ryza_rest_produce_count = {
		790031,
		113,
		true
	},
	ryza_composite_confirm = {
		790144,
		115,
		true
	},
	ryza_composite_confirm_single = {
		790259,
		117,
		true
	},
	ryza_composite_count = {
		790376,
		99,
		true
	},
	ryza_toggle_only_composite = {
		790475,
		108,
		true
	},
	ryza_tip_select_recipe = {
		790583,
		122,
		true
	},
	ryza_tip_put_materials = {
		790705,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790831,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790962,
		128,
		true
	},
	ryza_material_not_enough = {
		791090,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		791233,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		791359,
		128,
		true
	},
	ryza_tip_no_item = {
		791487,
		106,
		true
	},
	ryza_ui_show_acess = {
		791593,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791694,
		105,
		true
	},
	ryza_tip_item_access = {
		791799,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791922,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		792053,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		792152,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		792251,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		792354,
		113,
		true
	},
	ryza_tip_control_buff = {
		792467,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		792592,
		105,
		true
	},
	ryza_tip_control = {
		792697,
		132,
		true
	},
	ryza_tip_main = {
		792829,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793947,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		794110,
		99,
		true
	},
	ryza_composite_help_tip = {
		794209,
		476,
		true
	},
	ryza_control_help_tip = {
		794685,
		296,
		true
	},
	ryza_mini_game = {
		794981,
		351,
		true
	},
	ryza_task_level_desc = {
		795332,
		96,
		true
	},
	ryza_task_tag_explore = {
		795428,
		91,
		true
	},
	ryza_task_tag_battle = {
		795519,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		795609,
		92,
		true
	},
	ryza_task_tag_develop = {
		795701,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795792,
		93,
		true
	},
	ryza_task_tag_build = {
		795885,
		89,
		true
	},
	ryza_task_tag_create = {
		795974,
		90,
		true
	},
	ryza_task_tag_daily = {
		796064,
		89,
		true
	},
	ryza_task_detail_content = {
		796153,
		94,
		true
	},
	ryza_task_detail_award = {
		796247,
		92,
		true
	},
	ryza_task_go = {
		796339,
		82,
		true
	},
	ryza_task_get = {
		796421,
		83,
		true
	},
	ryza_task_get_all = {
		796504,
		93,
		true
	},
	ryza_task_confirm = {
		796597,
		87,
		true
	},
	ryza_task_cancel = {
		796684,
		86,
		true
	},
	ryza_task_level_num = {
		796770,
		95,
		true
	},
	ryza_task_level_add = {
		796865,
		95,
		true
	},
	ryza_task_submit = {
		796960,
		86,
		true
	},
	ryza_task_detail = {
		797046,
		86,
		true
	},
	ryza_composite_words = {
		797132,
		707,
		true
	},
	ryza_task_help_tip = {
		797839,
		345,
		true
	},
	hotspring_buff = {
		798184,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		798315,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		798472,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		798581,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798693,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798833,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798939,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		799067,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		799177,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		799310,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		799423,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		799541,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799680,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799819,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799940,
		142,
		true
	},
	index_dressed = {
		800082,
		86,
		true
	},
	random_ship_custom_mode = {
		800168,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		800279,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		800388,
		112,
		true
	},
	hotspring_shop_enter1 = {
		800500,
		149,
		true
	},
	hotspring_shop_enter2 = {
		800649,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800808,
		166,
		true
	},
	hotspring_shop_success1 = {
		800974,
		103,
		true
	},
	hotspring_shop_success2 = {
		801077,
		112,
		true
	},
	hotspring_shop_finish = {
		801189,
		155,
		true
	},
	hotspring_shop_end = {
		801344,
		166,
		true
	},
	hotspring_shop_touch1 = {
		801510,
		121,
		true
	},
	hotspring_shop_touch2 = {
		801631,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801771,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801902,
		151,
		true
	},
	hotspring_shop_exchange = {
		802053,
		167,
		true
	},
	hotspring_tip1 = {
		802220,
		130,
		true
	},
	hotspring_tip2 = {
		802350,
		94,
		true
	},
	hotspring_help = {
		802444,
		525,
		true
	},
	hotspring_expand = {
		802969,
		150,
		true
	},
	hotspring_shop_help = {
		803119,
		387,
		true
	},
	resorts_help = {
		803506,
		585,
		true
	},
	pvzminigame_help = {
		804091,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		805295,
		658,
		true
	},
	beach_guard_chaijun = {
		805953,
		144,
		true
	},
	beach_guard_jianye = {
		806097,
		155,
		true
	},
	beach_guard_lituoliao = {
		806252,
		243,
		true
	},
	beach_guard_bominghan = {
		806495,
		231,
		true
	},
	beach_guard_nengdai = {
		806726,
		262,
		true
	},
	beach_guard_m_craft = {
		806988,
		119,
		true
	},
	beach_guard_m_atk = {
		807107,
		114,
		true
	},
	beach_guard_m_guard = {
		807221,
		113,
		true
	},
	beach_guard_m_craft_name = {
		807334,
		97,
		true
	},
	beach_guard_m_atk_name = {
		807431,
		95,
		true
	},
	beach_guard_m_guard_name = {
		807526,
		97,
		true
	},
	beach_guard_e1 = {
		807623,
		87,
		true
	},
	beach_guard_e2 = {
		807710,
		87,
		true
	},
	beach_guard_e3 = {
		807797,
		87,
		true
	},
	beach_guard_e4 = {
		807884,
		87,
		true
	},
	beach_guard_e5 = {
		807971,
		87,
		true
	},
	beach_guard_e6 = {
		808058,
		87,
		true
	},
	beach_guard_e7 = {
		808145,
		87,
		true
	},
	beach_guard_e1_desc = {
		808232,
		144,
		true
	},
	beach_guard_e2_desc = {
		808376,
		144,
		true
	},
	beach_guard_e3_desc = {
		808520,
		144,
		true
	},
	beach_guard_e4_desc = {
		808664,
		159,
		true
	},
	beach_guard_e5_desc = {
		808823,
		159,
		true
	},
	beach_guard_e6_desc = {
		808982,
		266,
		true
	},
	beach_guard_e7_desc = {
		809248,
		156,
		true
	},
	ninghai_nianye = {
		809404,
		127,
		true
	},
	yingrui_nianye = {
		809531,
		128,
		true
	},
	zhaohe_nianye = {
		809659,
		135,
		true
	},
	zhenhai_nianye = {
		809794,
		143,
		true
	},
	haitian_nianye = {
		809937,
		154,
		true
	},
	taiyuan_nianye = {
		810091,
		139,
		true
	},
	yixian_nianye = {
		810230,
		144,
		true
	},
	activity_yanhua_tip1 = {
		810374,
		90,
		true
	},
	activity_yanhua_tip2 = {
		810464,
		105,
		true
	},
	activity_yanhua_tip3 = {
		810569,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810674,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810796,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810899,
		112,
		true
	},
	activity_yanhua_tip7 = {
		811011,
		133,
		true
	},
	activity_yanhua_tip8 = {
		811144,
		99,
		true
	},
	help_chunjie2023 = {
		811243,
		1175,
		true
	},
	sevenday_nianye = {
		812418,
		277,
		true
	},
	tip_nianye = {
		812695,
		106,
		true
	},
	couplete_activty_desc = {
		812801,
		348,
		true
	},
	couplete_click_desc = {
		813149,
		125,
		true
	},
	couplet_index_desc = {
		813274,
		90,
		true
	},
	couplete_help = {
		813364,
		862,
		true
	},
	couplete_drag_tip = {
		814226,
		112,
		true
	},
	couplete_remind = {
		814338,
		109,
		true
	},
	couplete_complete = {
		814447,
		139,
		true
	},
	couplete_enter = {
		814586,
		114,
		true
	},
	couplete_stay = {
		814700,
		107,
		true
	},
	couplete_task = {
		814807,
		123,
		true
	},
	couplete_pass_1 = {
		814930,
		104,
		true
	},
	couplete_pass_2 = {
		815034,
		110,
		true
	},
	couplete_fail_1 = {
		815144,
		121,
		true
	},
	couplete_fail_2 = {
		815265,
		112,
		true
	},
	couplete_pair_1 = {
		815377,
		100,
		true
	},
	couplete_pair_2 = {
		815477,
		100,
		true
	},
	couplete_pair_3 = {
		815577,
		100,
		true
	},
	couplete_pair_4 = {
		815677,
		100,
		true
	},
	couplete_pair_5 = {
		815777,
		100,
		true
	},
	couplete_pair_6 = {
		815877,
		100,
		true
	},
	couplete_pair_7 = {
		815977,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		816077,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		816263,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		816444,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816585,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816782,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816919,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		817109,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		817278,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		817455,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		817581,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817745,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817933,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		818048,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		818228,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		818360,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818493,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818625,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818811,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818949,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		819217,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		819440,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		819534,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		819631,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819725,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819846,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819949,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		820052,
		1049,
		true
	},
	multiple_sorties_title = {
		821101,
		98,
		true
	},
	multiple_sorties_title_eng = {
		821199,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		821305,
		157,
		true
	},
	multiple_sorties_times = {
		821462,
		98,
		true
	},
	multiple_sorties_tip = {
		821560,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821763,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821876,
		164,
		true
	},
	multiple_sorties_cost2 = {
		822040,
		170,
		true
	},
	multiple_sorties_cost3 = {
		822210,
		176,
		true
	},
	multiple_sorties_stopped = {
		822386,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		822483,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		822653,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822792,
		133,
		true
	},
	multiple_sorties_finish = {
		822925,
		111,
		true
	},
	multiple_sorties_stop = {
		823036,
		109,
		true
	},
	multiple_sorties_stop_end = {
		823145,
		116,
		true
	},
	multiple_sorties_end_status = {
		823261,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		823445,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		823581,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823722,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823850,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		823999,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		824104,
		105,
		true
	},
	multiple_sorties_main_tip = {
		824209,
		325,
		true
	},
	multiple_sorties_main_end = {
		824534,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824722,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824824,
		108,
		true
	},
	msgbox_text_battle = {
		824932,
		88,
		true
	},
	pre_combat_start = {
		825020,
		86,
		true
	},
	pre_combat_start_en = {
		825106,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		825201,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		825395,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		825571,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825738,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825917,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		826025,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		826130,
		108,
		true
	},
	Valentine_minigame_label1 = {
		826238,
		104,
		true
	},
	Valentine_minigame_label2 = {
		826342,
		101,
		true
	},
	Valentine_minigame_label3 = {
		826443,
		104,
		true
	},
	sort_energy = {
		826547,
		84,
		true
	},
	dockyard_search_holder = {
		826631,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826732,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826866,
		149,
		true
	},
	loveletter_exchange_confirm = {
		827015,
		372,
		true
	},
	loveletter_exchange_button = {
		827387,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		827483,
		124,
		true
	},
	loveletter_recover_tip1 = {
		827607,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827771,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827870,
		130,
		true
	},
	loveletter_recover_tip4 = {
		828000,
		136,
		true
	},
	loveletter_recover_tip5 = {
		828136,
		151,
		true
	},
	loveletter_recover_tip6 = {
		828287,
		144,
		true
	},
	loveletter_recover_tip7 = {
		828431,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		828603,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828705,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828807,
		95,
		true
	},
	loveletter_recover_text1 = {
		828902,
		372,
		true
	},
	loveletter_recover_text2 = {
		829274,
		344,
		true
	},
	battle_text_common_1 = {
		829618,
		183,
		true
	},
	battle_text_common_2 = {
		829801,
		213,
		true
	},
	battle_text_common_3 = {
		830014,
		189,
		true
	},
	battle_text_common_4 = {
		830203,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		830380,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		830532,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830684,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830836,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		830985,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		831134,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		831298,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		831465,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		831632,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831787,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831958,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		832096,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		832234,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		832372,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		832510,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		832648,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832786,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832957,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		833175,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		833388,
		181,
		true
	},
	battle_text_yunxian_1 = {
		833569,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833759,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833934,
		146,
		true
	},
	battle_text_haidao_1 = {
		834080,
		155,
		true
	},
	battle_text_haidao_2 = {
		834235,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		834417,
		134,
		true
	},
	battle_text_luodeni_1 = {
		834551,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834723,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834907,
		175,
		true
	},
	battle_text_pizibao_1 = {
		835082,
		187,
		true
	},
	battle_text_pizibao_2 = {
		835269,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		835441,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		835640,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835801,
		185,
		true
	},
	battle_text_lumei_1 = {
		835986,
		119,
		true
	},
	series_enemy_mood = {
		836105,
		93,
		true
	},
	series_enemy_mood_error = {
		836198,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		836351,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		836458,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		836571,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836672,
		107,
		true
	},
	series_enemy_cost = {
		836779,
		96,
		true
	},
	series_enemy_SP_count = {
		836875,
		100,
		true
	},
	series_enemy_SP_error = {
		836975,
		111,
		true
	},
	series_enemy_unlock = {
		837086,
		117,
		true
	},
	series_enemy_storyunlock = {
		837203,
		112,
		true
	},
	series_enemy_storyreward = {
		837315,
		106,
		true
	},
	series_enemy_help = {
		837421,
		997,
		true
	},
	series_enemy_score = {
		838418,
		88,
		true
	},
	series_enemy_total_score = {
		838506,
		97,
		true
	},
	setting_label_private = {
		838603,
		97,
		true
	},
	setting_label_licence = {
		838700,
		97,
		true
	},
	series_enemy_reward = {
		838797,
		95,
		true
	},
	series_enemy_mode_1 = {
		838892,
		98,
		true
	},
	series_enemy_mode_2 = {
		838990,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		839086,
		97,
		true
	},
	series_enemy_team_notenough = {
		839183,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		839384,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		839493,
		114,
		true
	},
	limit_team_character_tips = {
		839607,
		135,
		true
	},
	game_room_help = {
		839742,
		779,
		true
	},
	game_cannot_go = {
		840521,
		114,
		true
	},
	game_ticket_notenough = {
		840635,
		143,
		true
	},
	game_ticket_max_all = {
		840778,
		204,
		true
	},
	game_ticket_max_month = {
		840982,
		213,
		true
	},
	game_icon_notenough = {
		841195,
		154,
		true
	},
	game_goldbyicon = {
		841349,
		117,
		true
	},
	game_icon_max = {
		841466,
		180,
		true
	},
	caibulin_tip1 = {
		841646,
		121,
		true
	},
	caibulin_tip2 = {
		841767,
		149,
		true
	},
	caibulin_tip3 = {
		841916,
		121,
		true
	},
	caibulin_tip4 = {
		842037,
		149,
		true
	},
	caibulin_tip5 = {
		842186,
		121,
		true
	},
	caibulin_tip6 = {
		842307,
		149,
		true
	},
	caibulin_tip7 = {
		842456,
		121,
		true
	},
	caibulin_tip8 = {
		842577,
		149,
		true
	},
	caibulin_tip9 = {
		842726,
		152,
		true
	},
	caibulin_tip10 = {
		842878,
		153,
		true
	},
	caibulin_help = {
		843031,
		416,
		true
	},
	caibulin_tip11 = {
		843447,
		150,
		true
	},
	caibulin_lock_tip = {
		843597,
		124,
		true
	},
	gametip_xiaoqiye = {
		843721,
		1026,
		true
	},
	event_recommend_level1 = {
		844747,
		181,
		true
	},
	doa_minigame_Luna = {
		844928,
		87,
		true
	},
	doa_minigame_Misaki = {
		845015,
		89,
		true
	},
	doa_minigame_Marie = {
		845104,
		94,
		true
	},
	doa_minigame_Tamaki = {
		845198,
		86,
		true
	},
	doa_minigame_help = {
		845284,
		308,
		true
	},
	gametip_xiaokewei = {
		845592,
		1030,
		true
	},
	doa_character_select_confirm = {
		846622,
		223,
		true
	},
	blueprint_combatperformance = {
		846845,
		103,
		true
	},
	blueprint_shipperformance = {
		846948,
		101,
		true
	},
	blueprint_researching = {
		847049,
		103,
		true
	},
	sculpture_drawline_tip = {
		847152,
		111,
		true
	},
	sculpture_drawline_done = {
		847263,
		151,
		true
	},
	sculpture_drawline_exit = {
		847414,
		176,
		true
	},
	sculpture_puzzle_tip = {
		847590,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847748,
		115,
		true
	},
	sculpture_close_tip = {
		847863,
		102,
		true
	},
	gift_act_help = {
		847965,
		456,
		true
	},
	gift_act_drawline_help = {
		848421,
		465,
		true
	},
	gift_act_tips = {
		848886,
		85,
		true
	},
	expedition_award_tip = {
		848971,
		151,
		true
	},
	island_act_tips1 = {
		849122,
		107,
		true
	},
	haidaojudian_help = {
		849229,
		1318,
		true
	},
	haidaojudian_building_tip = {
		850547,
		119,
		true
	},
	workbench_help = {
		850666,
		600,
		true
	},
	workbench_need_materials = {
		851266,
		100,
		true
	},
	workbench_tips1 = {
		851366,
		100,
		true
	},
	workbench_tips2 = {
		851466,
		91,
		true
	},
	workbench_tips3 = {
		851557,
		115,
		true
	},
	workbench_tips4 = {
		851672,
		105,
		true
	},
	workbench_tips5 = {
		851777,
		105,
		true
	},
	workbench_tips6 = {
		851882,
		97,
		true
	},
	workbench_tips7 = {
		851979,
		85,
		true
	},
	workbench_tips8 = {
		852064,
		91,
		true
	},
	workbench_tips9 = {
		852155,
		91,
		true
	},
	workbench_tips10 = {
		852246,
		98,
		true
	},
	island_help = {
		852344,
		610,
		true
	},
	islandnode_tips1 = {
		852954,
		92,
		true
	},
	islandnode_tips2 = {
		853046,
		86,
		true
	},
	islandnode_tips3 = {
		853132,
		102,
		true
	},
	islandnode_tips4 = {
		853234,
		107,
		true
	},
	islandnode_tips5 = {
		853341,
		138,
		true
	},
	islandnode_tips6 = {
		853479,
		114,
		true
	},
	islandnode_tips7 = {
		853593,
		137,
		true
	},
	islandnode_tips8 = {
		853730,
		168,
		true
	},
	islandnode_tips9 = {
		853898,
		154,
		true
	},
	islandshop_tips1 = {
		854052,
		98,
		true
	},
	islandshop_tips2 = {
		854150,
		86,
		true
	},
	islandshop_tips3 = {
		854236,
		86,
		true
	},
	islandshop_tips4 = {
		854322,
		88,
		true
	},
	island_shop_limit_error = {
		854410,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		854546,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854713,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854840,
		134,
		true
	},
	chargetip_crusing = {
		854974,
		108,
		true
	},
	chargetip_giftpackage = {
		855082,
		115,
		true
	},
	package_view_1 = {
		855197,
		117,
		true
	},
	package_view_2 = {
		855314,
		133,
		true
	},
	package_view_3 = {
		855447,
		105,
		true
	},
	package_view_4 = {
		855552,
		90,
		true
	},
	probabilityskinshop_tip = {
		855642,
		142,
		true
	},
	skin_gift_desc = {
		855784,
		233,
		true
	},
	springtask_tip = {
		856017,
		311,
		true
	},
	island_build_desc = {
		856328,
		124,
		true
	},
	island_history_desc = {
		856452,
		151,
		true
	},
	island_build_level = {
		856603,
		94,
		true
	},
	island_game_limit_help = {
		856697,
		138,
		true
	},
	island_game_limit_num = {
		856835,
		94,
		true
	},
	ore_minigame_help = {
		856929,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		857525,
		102,
		true
	},
	meta_shop_tip = {
		857627,
		135,
		true
	},
	pt_shop_tran_tip = {
		857762,
		309,
		true
	},
	urdraw_tip = {
		858071,
		138,
		true
	},
	urdraw_complement = {
		858209,
		169,
		true
	},
	meta_class_t_level_1 = {
		858378,
		96,
		true
	},
	meta_class_t_level_2 = {
		858474,
		96,
		true
	},
	meta_class_t_level_3 = {
		858570,
		96,
		true
	},
	meta_class_t_level_4 = {
		858666,
		96,
		true
	},
	meta_class_t_level_5 = {
		858762,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858858,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858970,
		149,
		true
	},
	charge_tip_crusing_label = {
		859119,
		100,
		true
	},
	mktea_1 = {
		859219,
		132,
		true
	},
	mktea_2 = {
		859351,
		132,
		true
	},
	mktea_3 = {
		859483,
		132,
		true
	},
	mktea_4 = {
		859615,
		177,
		true
	},
	mktea_5 = {
		859792,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		859978,
		103,
		true
	},
	notice_input_desc = {
		860081,
		104,
		true
	},
	notice_label_send = {
		860185,
		93,
		true
	},
	notice_label_room = {
		860278,
		96,
		true
	},
	notice_label_recv = {
		860374,
		93,
		true
	},
	notice_label_tip = {
		860467,
		130,
		true
	},
	littleTaihou_npc = {
		860597,
		1209,
		true
	},
	disassemble_selected = {
		861806,
		93,
		true
	},
	disassemble_available = {
		861899,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		861993,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		862111,
		122,
		true
	},
	word_status_activity = {
		862233,
		99,
		true
	},
	word_status_challenge = {
		862332,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		862438,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		862605,
		161,
		true
	},
	battle_result_total_time = {
		862766,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862869,
		231,
		true
	},
	game_room_shooting_tip = {
		863100,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		863201,
		154,
		true
	},
	game_ticket_current_month = {
		863355,
		101,
		true
	},
	game_icon_max_full = {
		863456,
		128,
		true
	},
	pre_combat_consume = {
		863584,
		91,
		true
	},
	file_down_msgbox = {
		863675,
		232,
		true
	},
	file_down_mgr_title = {
		863907,
		98,
		true
	},
	file_down_mgr_progress = {
		864005,
		91,
		true
	},
	file_down_mgr_error = {
		864096,
		135,
		true
	},
	last_building_not_shown = {
		864231,
		133,
		true
	},
	setting_group_prefs_tip = {
		864364,
		108,
		true
	},
	group_prefs_switch_tip = {
		864472,
		144,
		true
	},
	main_group_msgbox_content = {
		864616,
		225,
		true
	},
	word_maingroup_checking = {
		864841,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864937,
		104,
		true
	},
	word_maingroup_checkfailure = {
		865041,
		118,
		true
	},
	word_maingroup_updating = {
		865159,
		99,
		true
	},
	word_maingroup_idle = {
		865258,
		92,
		true
	},
	word_maingroup_latest = {
		865350,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		865447,
		104,
		true
	},
	word_maingroup_updatefailure = {
		865551,
		119,
		true
	},
	group_download_tip = {
		865670,
		136,
		true
	},
	word_manga_checking = {
		865806,
		92,
		true
	},
	word_manga_checktoupdate = {
		865898,
		100,
		true
	},
	word_manga_checkfailure = {
		865998,
		114,
		true
	},
	word_manga_updating = {
		866112,
		107,
		true
	},
	word_manga_updatesuccess = {
		866219,
		100,
		true
	},
	word_manga_updatefailure = {
		866319,
		115,
		true
	},
	cryptolalia_lock_res = {
		866434,
		102,
		true
	},
	cryptolalia_not_download_res = {
		866536,
		113,
		true
	},
	cryptolalia_timelimie = {
		866649,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866740,
		114,
		true
	},
	cryptolalia_delete_res = {
		866854,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866956,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		867074,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		867178,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		867290,
		115,
		true
	},
	cryptolalia_exchange = {
		867405,
		96,
		true
	},
	cryptolalia_exchange_success = {
		867501,
		104,
		true
	},
	cryptolalia_list_title = {
		867605,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867703,
		97,
		true
	},
	cryptolalia_download_done = {
		867800,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867901,
		102,
		true
	},
	cryptolalia_unopen = {
		868003,
		94,
		true
	},
	cryptolalia_no_ticket = {
		868097,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		868243,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		868366,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		868477,
		120,
		true
	},
	activityboss_sp_all_buff = {
		868597,
		100,
		true
	},
	activityboss_sp_best_score = {
		868697,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868799,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868905,
		103,
		true
	},
	activityboss_sp_active_buff = {
		869008,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		869111,
		115,
		true
	},
	activityboss_sp_score_target = {
		869226,
		107,
		true
	},
	activityboss_sp_score = {
		869333,
		97,
		true
	},
	activityboss_sp_score_update = {
		869430,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		869540,
		111,
		true
	},
	collect_page_got = {
		869651,
		92,
		true
	},
	charge_menu_month_tip = {
		869743,
		136,
		true
	},
	activity_shop_title = {
		869879,
		89,
		true
	},
	street_shop_title = {
		869968,
		87,
		true
	},
	military_shop_title = {
		870055,
		89,
		true
	},
	quota_shop_title1 = {
		870144,
		109,
		true
	},
	sham_shop_title = {
		870253,
		107,
		true
	},
	fragment_shop_title = {
		870360,
		89,
		true
	},
	guild_shop_title = {
		870449,
		86,
		true
	},
	medal_shop_title = {
		870535,
		86,
		true
	},
	meta_shop_title = {
		870621,
		83,
		true
	},
	mini_game_shop_title = {
		870704,
		90,
		true
	},
	metaskill_up = {
		870794,
		196,
		true
	},
	metaskill_overflow_tip = {
		870990,
		157,
		true
	},
	msgbox_repair_cipher = {
		871147,
		96,
		true
	},
	msgbox_repair_title = {
		871243,
		89,
		true
	},
	equip_skin_detail_count = {
		871332,
		94,
		true
	},
	faest_nothing_to_get = {
		871426,
		108,
		true
	},
	feast_click_to_close = {
		871534,
		112,
		true
	},
	feast_invitation_btn_label = {
		871646,
		102,
		true
	},
	feast_task_btn_label = {
		871748,
		96,
		true
	},
	feast_task_pt_label = {
		871844,
		93,
		true
	},
	feast_task_pt_level = {
		871937,
		88,
		true
	},
	feast_task_pt_get = {
		872025,
		90,
		true
	},
	feast_task_pt_got = {
		872115,
		90,
		true
	},
	feast_task_tag_daily = {
		872205,
		97,
		true
	},
	feast_task_tag_activity = {
		872302,
		100,
		true
	},
	feast_label_make_invitation = {
		872402,
		106,
		true
	},
	feast_no_invitation = {
		872508,
		98,
		true
	},
	feast_no_gift = {
		872606,
		98,
		true
	},
	feast_label_give_invitation = {
		872704,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872810,
		107,
		true
	},
	feast_label_give_gift = {
		872917,
		100,
		true
	},
	feast_label_give_gift_finish = {
		873017,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		873118,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		873258,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		873379,
		139,
		true
	},
	feast_res_window_title = {
		873518,
		92,
		true
	},
	feast_res_window_go_label = {
		873610,
		95,
		true
	},
	feast_tip = {
		873705,
		422,
		true
	},
	feast_invitation_part1 = {
		874127,
		188,
		true
	},
	feast_invitation_part2 = {
		874315,
		241,
		true
	},
	feast_invitation_part3 = {
		874556,
		259,
		true
	},
	feast_invitation_part4 = {
		874815,
		189,
		true
	},
	uscastle2023_help = {
		875004,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875937,
		147,
		true
	},
	uscastle2023_minigame_help = {
		876084,
		367,
		true
	},
	feast_drag_invitation_tip = {
		876451,
		130,
		true
	},
	feast_drag_gift_tip = {
		876581,
		120,
		true
	},
	shoot_preview = {
		876701,
		89,
		true
	},
	hit_preview = {
		876790,
		87,
		true
	},
	story_label_skip = {
		876877,
		86,
		true
	},
	story_label_auto = {
		876963,
		86,
		true
	},
	launch_ball_skill_desc = {
		877049,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		877147,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		877265,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		877455,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877587,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877924,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		878040,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		878215,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		878331,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		878546,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		878659,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878808,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878921,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		879109,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		879227,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		879428,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		879546,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879730,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879892,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		879992,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880726,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		882654,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882770,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882880,
		113,
		true
	},
	launchball_minigame_help = {
		882993,
		357,
		true
	},
	launchball_minigame_select = {
		883350,
		111,
		true
	},
	launchball_minigame_un_select = {
		883461,
		133,
		true
	},
	launchball_minigame_shop = {
		883594,
		107,
		true
	},
	launchball_lock_Shinano = {
		883701,
		165,
		true
	},
	launchball_lock_Yura = {
		883866,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		884028,
		166,
		true
	},
	launchball_spilt_series = {
		884194,
		151,
		true
	},
	launchball_spilt_mix = {
		884345,
		233,
		true
	},
	launchball_spilt_over = {
		884578,
		191,
		true
	},
	launchball_spilt_many = {
		884769,
		168,
		true
	},
	luckybag_skin_isani = {
		884937,
		95,
		true
	},
	luckybag_skin_islive2d = {
		885032,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		885125,
		97,
		true
	},
	racing_cost = {
		885222,
		88,
		true
	},
	racing_rank_top_text = {
		885310,
		96,
		true
	},
	racing_rank_half_h = {
		885406,
		104,
		true
	},
	racing_rank_no_data = {
		885510,
		106,
		true
	},
	racing_minigame_help = {
		885616,
		357,
		true
	},
	child_msg_title_detail = {
		885973,
		92,
		true
	},
	child_msg_title_tip = {
		886065,
		89,
		true
	},
	child_msg_owned = {
		886154,
		93,
		true
	},
	child_polaroid_get_tip = {
		886247,
		125,
		true
	},
	child_close_tip = {
		886372,
		106,
		true
	},
	word_month = {
		886478,
		77,
		true
	},
	word_which_month = {
		886555,
		88,
		true
	},
	word_which_week = {
		886643,
		87,
		true
	},
	word_in_one_week = {
		886730,
		89,
		true
	},
	word_week_title = {
		886819,
		85,
		true
	},
	word_harbour = {
		886904,
		82,
		true
	},
	child_btn_target = {
		886986,
		86,
		true
	},
	child_btn_collect = {
		887072,
		87,
		true
	},
	child_btn_mind = {
		887159,
		84,
		true
	},
	child_btn_bag = {
		887243,
		83,
		true
	},
	child_btn_news = {
		887326,
		96,
		true
	},
	child_main_help = {
		887422,
		526,
		true
	},
	child_archive_name = {
		887948,
		88,
		true
	},
	child_news_import_title = {
		888036,
		99,
		true
	},
	child_news_other_title = {
		888135,
		98,
		true
	},
	child_favor_progress = {
		888233,
		101,
		true
	},
	child_favor_lock1 = {
		888334,
		101,
		true
	},
	child_favor_lock2 = {
		888435,
		92,
		true
	},
	child_target_lock_tip = {
		888527,
		127,
		true
	},
	child_target_progress = {
		888654,
		97,
		true
	},
	child_target_finish_tip = {
		888751,
		112,
		true
	},
	child_target_time_title = {
		888863,
		108,
		true
	},
	child_target_title1 = {
		888971,
		95,
		true
	},
	child_target_title2 = {
		889066,
		95,
		true
	},
	child_item_type0 = {
		889161,
		86,
		true
	},
	child_item_type1 = {
		889247,
		86,
		true
	},
	child_item_type2 = {
		889333,
		86,
		true
	},
	child_item_type3 = {
		889419,
		86,
		true
	},
	child_item_type4 = {
		889505,
		86,
		true
	},
	child_mind_empty_tip = {
		889591,
		110,
		true
	},
	child_mind_finish_title = {
		889701,
		96,
		true
	},
	child_mind_processing_title = {
		889797,
		100,
		true
	},
	child_mind_time_title = {
		889897,
		100,
		true
	},
	child_collect_lock = {
		889997,
		93,
		true
	},
	child_nature_title = {
		890090,
		91,
		true
	},
	child_btn_review = {
		890181,
		92,
		true
	},
	child_schedule_empty_tip = {
		890273,
		121,
		true
	},
	child_schedule_event_tip = {
		890394,
		128,
		true
	},
	child_schedule_sure_tip = {
		890522,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890691,
		152,
		true
	},
	child_plan_check_tip1 = {
		890843,
		140,
		true
	},
	child_plan_check_tip2 = {
		890983,
		112,
		true
	},
	child_plan_check_tip3 = {
		891095,
		118,
		true
	},
	child_plan_check_tip4 = {
		891213,
		109,
		true
	},
	child_plan_check_tip5 = {
		891322,
		109,
		true
	},
	child_plan_event = {
		891431,
		92,
		true
	},
	child_btn_home = {
		891523,
		84,
		true
	},
	child_option_limit = {
		891607,
		88,
		true
	},
	child_shop_tip1 = {
		891695,
		111,
		true
	},
	child_shop_tip2 = {
		891806,
		115,
		true
	},
	child_filter_title = {
		891921,
		88,
		true
	},
	child_filter_type1 = {
		892009,
		94,
		true
	},
	child_filter_type2 = {
		892103,
		94,
		true
	},
	child_filter_type3 = {
		892197,
		94,
		true
	},
	child_plan_type1 = {
		892291,
		92,
		true
	},
	child_plan_type2 = {
		892383,
		92,
		true
	},
	child_plan_type3 = {
		892475,
		92,
		true
	},
	child_plan_type4 = {
		892567,
		92,
		true
	},
	child_filter_award_res = {
		892659,
		92,
		true
	},
	child_filter_award_nature = {
		892751,
		95,
		true
	},
	child_filter_award_attr1 = {
		892846,
		94,
		true
	},
	child_filter_award_attr2 = {
		892940,
		94,
		true
	},
	child_mood_desc1 = {
		893034,
		155,
		true
	},
	child_mood_desc2 = {
		893189,
		155,
		true
	},
	child_mood_desc3 = {
		893344,
		157,
		true
	},
	child_mood_desc4 = {
		893501,
		155,
		true
	},
	child_mood_desc5 = {
		893656,
		155,
		true
	},
	child_stage_desc1 = {
		893811,
		93,
		true
	},
	child_stage_desc2 = {
		893904,
		93,
		true
	},
	child_stage_desc3 = {
		893997,
		93,
		true
	},
	child_default_callname = {
		894090,
		95,
		true
	},
	flagship_display_mode_1 = {
		894185,
		111,
		true
	},
	flagship_display_mode_2 = {
		894296,
		111,
		true
	},
	flagship_display_mode_3 = {
		894407,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		894503,
		199,
		true
	},
	child_story_name = {
		894702,
		89,
		true
	},
	secretary_special_name = {
		894791,
		98,
		true
	},
	secretary_special_lock_tip = {
		894889,
		130,
		true
	},
	secretary_special_title_age = {
		895019,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		895128,
		117,
		true
	},
	child_plan_skip = {
		895245,
		97,
		true
	},
	child_attr_name1 = {
		895342,
		86,
		true
	},
	child_attr_name2 = {
		895428,
		86,
		true
	},
	child_task_system_type2 = {
		895514,
		93,
		true
	},
	child_task_system_type3 = {
		895607,
		93,
		true
	},
	child_plan_perform_title = {
		895700,
		100,
		true
	},
	child_date_text1 = {
		895800,
		92,
		true
	},
	child_date_text2 = {
		895892,
		92,
		true
	},
	child_date_text3 = {
		895984,
		92,
		true
	},
	child_date_text4 = {
		896076,
		92,
		true
	},
	child_upgrade_sure_tip = {
		896168,
		214,
		true
	},
	child_school_sure_tip = {
		896382,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		896576,
		140,
		true
	},
	child_reset_sure_tip = {
		896716,
		187,
		true
	},
	child_end_sure_tip = {
		896903,
		106,
		true
	},
	child_buff_name = {
		897009,
		85,
		true
	},
	child_unlock_tip = {
		897094,
		86,
		true
	},
	child_unlock_out = {
		897180,
		86,
		true
	},
	child_unlock_memory = {
		897266,
		89,
		true
	},
	child_unlock_polaroid = {
		897355,
		91,
		true
	},
	child_unlock_ending = {
		897446,
		89,
		true
	},
	child_unlock_intimacy = {
		897535,
		94,
		true
	},
	child_unlock_buff = {
		897629,
		87,
		true
	},
	child_unlock_attr2 = {
		897716,
		88,
		true
	},
	child_unlock_attr3 = {
		897804,
		88,
		true
	},
	child_unlock_bag = {
		897892,
		86,
		true
	},
	child_shop_empty_tip = {
		897978,
		119,
		true
	},
	child_bag_empty_tip = {
		898097,
		109,
		true
	},
	levelscene_deploy_submarine = {
		898206,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		898309,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		898419,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		898521,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		898654,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898776,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898908,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		899064,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		899267,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		899471,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899672,
		203,
		true
	},
	shipyard_phase_1 = {
		899875,
		611,
		true
	},
	shipyard_phase_2 = {
		900486,
		86,
		true
	},
	shipyard_button_1 = {
		900572,
		93,
		true
	},
	shipyard_button_2 = {
		900665,
		137,
		true
	},
	shipyard_introduce = {
		900802,
		219,
		true
	},
	help_supportfleet = {
		901021,
		358,
		true
	},
	help_supportfleet_16 = {
		901379,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		901742,
		391,
		true
	},
	word_status_inSupportFleet = {
		902133,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		902238,
		165,
		true
	},
	courtyard_label_train = {
		902403,
		91,
		true
	},
	courtyard_label_rest = {
		902494,
		90,
		true
	},
	courtyard_label_capacity = {
		902584,
		94,
		true
	},
	courtyard_label_share = {
		902678,
		91,
		true
	},
	courtyard_label_shop = {
		902769,
		90,
		true
	},
	courtyard_label_decoration = {
		902859,
		96,
		true
	},
	courtyard_label_template = {
		902955,
		94,
		true
	},
	courtyard_label_floor = {
		903049,
		98,
		true
	},
	courtyard_label_exp_addition = {
		903147,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		903252,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		903369,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		903494,
		111,
		true
	},
	courtyard_label_shop_1 = {
		903605,
		98,
		true
	},
	courtyard_label_clear = {
		903703,
		91,
		true
	},
	courtyard_label_save = {
		903794,
		90,
		true
	},
	courtyard_label_save_theme = {
		903884,
		102,
		true
	},
	courtyard_label_using = {
		903986,
		97,
		true
	},
	courtyard_label_search_holder = {
		904083,
		105,
		true
	},
	courtyard_label_filter = {
		904188,
		92,
		true
	},
	courtyard_label_time = {
		904280,
		90,
		true
	},
	courtyard_label_week = {
		904370,
		93,
		true
	},
	courtyard_label_month = {
		904463,
		94,
		true
	},
	courtyard_label_year = {
		904557,
		93,
		true
	},
	courtyard_label_putlist_title = {
		904650,
		114,
		true
	},
	courtyard_label_custom_theme = {
		904764,
		107,
		true
	},
	courtyard_label_system_theme = {
		904871,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		904975,
		124,
		true
	},
	courtyard_label_detail = {
		905099,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		905191,
		104,
		true
	},
	courtyard_label_delete = {
		905295,
		92,
		true
	},
	courtyard_label_cancel_share = {
		905387,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		905491,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		905630,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		905825,
		135,
		true
	},
	courtyard_label_go = {
		905960,
		88,
		true
	},
	mot_class_t_level_1 = {
		906048,
		92,
		true
	},
	mot_class_t_level_2 = {
		906140,
		95,
		true
	},
	equip_share_label_1 = {
		906235,
		95,
		true
	},
	equip_share_label_2 = {
		906330,
		95,
		true
	},
	equip_share_label_3 = {
		906425,
		95,
		true
	},
	equip_share_label_4 = {
		906520,
		95,
		true
	},
	equip_share_label_5 = {
		906615,
		95,
		true
	},
	equip_share_label_6 = {
		906710,
		95,
		true
	},
	equip_share_label_7 = {
		906805,
		95,
		true
	},
	equip_share_label_8 = {
		906900,
		95,
		true
	},
	equip_share_label_9 = {
		906995,
		95,
		true
	},
	equipcode_input = {
		907090,
		97,
		true
	},
	equipcode_slot_unmatch = {
		907187,
		138,
		true
	},
	equipcode_share_nolabel = {
		907325,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		907458,
		127,
		true
	},
	equipcode_illegal = {
		907585,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		907687,
		133,
		true
	},
	equipcode_import_success = {
		907820,
		106,
		true
	},
	equipcode_share_success = {
		907926,
		111,
		true
	},
	equipcode_like_limited = {
		908037,
		125,
		true
	},
	equipcode_like_success = {
		908162,
		98,
		true
	},
	equipcode_dislike_success = {
		908260,
		101,
		true
	},
	equipcode_report_type_1 = {
		908361,
		105,
		true
	},
	equipcode_report_type_2 = {
		908466,
		105,
		true
	},
	equipcode_report_warning = {
		908571,
		147,
		true
	},
	equipcode_level_unmatched = {
		908718,
		101,
		true
	},
	equipcode_equipment_unowned = {
		908819,
		100,
		true
	},
	equipcode_diff_selected = {
		908919,
		99,
		true
	},
	equipcode_export_success = {
		909018,
		109,
		true
	},
	equipcode_unsaved_tips = {
		909127,
		135,
		true
	},
	equipcode_share_ruletips = {
		909262,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		909417,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		909553,
		140,
		true
	},
	equipcode_share_title = {
		909693,
		97,
		true
	},
	equipcode_share_titleeng = {
		909790,
		98,
		true
	},
	equipcode_share_listempty = {
		909888,
		107,
		true
	},
	equipcode_equip_occupied = {
		909995,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		910092,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		910291,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		910490,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		910689,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		910873,
		169,
		true
	},
	sail_boat_minigame_help = {
		911042,
		356,
		true
	},
	pirate_wanted_help = {
		911398,
		376,
		true
	},
	harbor_backhill_help = {
		911774,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		912713,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		912840,
		172,
		true
	},
	roll_room1 = {
		913012,
		89,
		true
	},
	roll_room2 = {
		913101,
		80,
		true
	},
	roll_room3 = {
		913181,
		83,
		true
	},
	roll_room4 = {
		913264,
		80,
		true
	},
	roll_room5 = {
		913344,
		83,
		true
	},
	roll_room6 = {
		913427,
		83,
		true
	},
	roll_room7 = {
		913510,
		80,
		true
	},
	roll_room8 = {
		913590,
		80,
		true
	},
	roll_room9 = {
		913670,
		83,
		true
	},
	roll_room10 = {
		913753,
		84,
		true
	},
	roll_room11 = {
		913837,
		81,
		true
	},
	roll_room12 = {
		913918,
		84,
		true
	},
	roll_room13 = {
		914002,
		81,
		true
	},
	roll_room14 = {
		914083,
		81,
		true
	},
	roll_room15 = {
		914164,
		81,
		true
	},
	roll_room16 = {
		914245,
		81,
		true
	},
	roll_room17 = {
		914326,
		84,
		true
	},
	roll_attr_list = {
		914410,
		631,
		true
	},
	roll_notimes = {
		915041,
		115,
		true
	},
	roll_tip2 = {
		915156,
		124,
		true
	},
	roll_reward_word1 = {
		915280,
		87,
		true
	},
	roll_reward_word2 = {
		915367,
		90,
		true
	},
	roll_reward_word3 = {
		915457,
		90,
		true
	},
	roll_reward_word4 = {
		915547,
		90,
		true
	},
	roll_reward_word5 = {
		915637,
		90,
		true
	},
	roll_reward_word6 = {
		915727,
		90,
		true
	},
	roll_reward_word7 = {
		915817,
		90,
		true
	},
	roll_reward_word8 = {
		915907,
		87,
		true
	},
	roll_reward_tip = {
		915994,
		93,
		true
	},
	roll_unlock = {
		916087,
		159,
		true
	},
	roll_noname = {
		916246,
		93,
		true
	},
	roll_card_info = {
		916339,
		90,
		true
	},
	roll_card_attr = {
		916429,
		84,
		true
	},
	roll_card_skill = {
		916513,
		85,
		true
	},
	roll_times_left = {
		916598,
		94,
		true
	},
	roll_room_unexplored = {
		916692,
		87,
		true
	},
	roll_reward_got = {
		916779,
		88,
		true
	},
	roll_gametip = {
		916867,
		1177,
		true
	},
	roll_ending_tip1 = {
		918044,
		139,
		true
	},
	roll_ending_tip2 = {
		918183,
		142,
		true
	},
	commandercat_label_raw_name = {
		918325,
		103,
		true
	},
	commandercat_label_custom_name = {
		918428,
		109,
		true
	},
	commandercat_label_display_name = {
		918537,
		110,
		true
	},
	commander_selected_max = {
		918647,
		112,
		true
	},
	word_talent = {
		918759,
		81,
		true
	},
	word_click_to_close = {
		918840,
		101,
		true
	},
	commander_subtile_ablity = {
		918941,
		100,
		true
	},
	commander_subtile_talent = {
		919041,
		100,
		true
	},
	commander_confirm_tip = {
		919141,
		128,
		true
	},
	commander_level_up_tip = {
		919269,
		128,
		true
	},
	commander_skill_effect = {
		919397,
		98,
		true
	},
	commander_choice_talent_1 = {
		919495,
		125,
		true
	},
	commander_choice_talent_2 = {
		919620,
		104,
		true
	},
	commander_choice_talent_3 = {
		919724,
		132,
		true
	},
	commander_get_box_tip_1 = {
		919856,
		98,
		true
	},
	commander_get_box_tip = {
		919954,
		139,
		true
	},
	commander_total_gold = {
		920093,
		99,
		true
	},
	commander_use_box_tip = {
		920192,
		97,
		true
	},
	commander_use_box_queue = {
		920289,
		99,
		true
	},
	commander_command_ability = {
		920388,
		101,
		true
	},
	commander_logistics_ability = {
		920489,
		103,
		true
	},
	commander_tactical_ability = {
		920592,
		102,
		true
	},
	commander_choice_talent_4 = {
		920694,
		133,
		true
	},
	commander_rename_tip = {
		920827,
		138,
		true
	},
	commander_home_level_label = {
		920965,
		102,
		true
	},
	commander_get_commander_coptyright = {
		921067,
		125,
		true
	},
	commander_choice_talent_reset = {
		921192,
		202,
		true
	},
	commander_lock_setting_title = {
		921394,
		159,
		true
	},
	skin_exchange_confirm = {
		921553,
		160,
		true
	},
	skin_purchase_confirm = {
		921713,
		231,
		true
	},
	blackfriday_pack_lock = {
		921944,
		112,
		true
	},
	skin_exchange_title = {
		922056,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		922154,
		213,
		true
	},
	skin_discount_desc = {
		922367,
		124,
		true
	},
	skin_exchange_timelimit = {
		922491,
		172,
		true
	},
	blackfriday_pack_purchased = {
		922663,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		922762,
		190,
		true
	},
	skin_discount_timelimit = {
		922952,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		923107,
		104,
		true
	},
	shan_luan_task_level_tip = {
		923211,
		104,
		true
	},
	shan_luan_task_help = {
		923315,
		551,
		true
	},
	shan_luan_task_buff_default = {
		923866,
		100,
		true
	},
	senran_pt_consume_tip = {
		923966,
		204,
		true
	},
	senran_pt_not_enough = {
		924170,
		122,
		true
	},
	senran_pt_help = {
		924292,
		472,
		true
	},
	senran_pt_rank = {
		924764,
		95,
		true
	},
	senran_pt_words_feiniao = {
		924859,
		368,
		true
	},
	senran_pt_words_banjiu = {
		925227,
		423,
		true
	},
	senran_pt_words_yan = {
		925650,
		439,
		true
	},
	senran_pt_words_xuequan = {
		926089,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		926504,
		422,
		true
	},
	senran_pt_words_zi = {
		926926,
		371,
		true
	},
	senran_pt_words_xishao = {
		927297,
		378,
		true
	},
	senrankagura_backhill_help = {
		927675,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		928682,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		928783,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		928880,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		928982,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		929074,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		929171,
		97,
		true
	},
	vote_lable_not_start = {
		929268,
		93,
		true
	},
	vote_lable_voting = {
		929361,
		90,
		true
	},
	vote_lable_title = {
		929451,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		929606,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		929704,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		929809,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		929908,
		106,
		true
	},
	vote_lable_window_title = {
		930014,
		99,
		true
	},
	vote_lable_rearch = {
		930113,
		90,
		true
	},
	vote_lable_daily_task_title = {
		930203,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		930306,
		124,
		true
	},
	vote_lable_task_title = {
		930430,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		930527,
		123,
		true
	},
	vote_lable_ship_votes = {
		930650,
		90,
		true
	},
	vote_help_2023 = {
		930740,
		4707,
		true
	},
	vote_tip_level_limit = {
		935447,
		160,
		true
	},
	vote_label_rank = {
		935607,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		935692,
		127,
		true
	},
	vote_tip_area_closed = {
		935819,
		117,
		true
	},
	commander_skill_ui_info = {
		935936,
		93,
		true
	},
	commander_skill_ui_confirm = {
		936029,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		936125,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		936236,
		98,
		true
	},
	newyear2024_backhill_help = {
		936334,
		455,
		true
	},
	last_times_sign = {
		936789,
		102,
		true
	},
	skin_page_sign = {
		936891,
		90,
		true
	},
	skin_page_desc = {
		936981,
		181,
		true
	},
	live2d_reset_desc = {
		937162,
		102,
		true
	},
	skin_exchange_usetip = {
		937264,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		937408,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		937638,
		114,
		true
	},
	skin_purchase_over_price = {
		937752,
		277,
		true
	},
	help_chunjie2024 = {
		938029,
		980,
		true
	},
	child_random_polaroid_drop = {
		939009,
		96,
		true
	},
	child_random_ops_drop = {
		939105,
		97,
		true
	},
	child_refresh_sure_tip = {
		939202,
		119,
		true
	},
	child_target_set_sure_tip = {
		939321,
		231,
		true
	},
	child_polaroid_lock_tip = {
		939552,
		117,
		true
	},
	child_task_finish_all = {
		939669,
		118,
		true
	},
	child_unlock_new_secretary = {
		939787,
		172,
		true
	},
	child_no_resource = {
		939959,
		96,
		true
	},
	child_target_set_empty = {
		940055,
		104,
		true
	},
	child_target_set_skip = {
		940159,
		136,
		true
	},
	child_news_import_empty = {
		940295,
		111,
		true
	},
	child_news_other_empty = {
		940406,
		110,
		true
	},
	word_week_day1 = {
		940516,
		87,
		true
	},
	word_week_day2 = {
		940603,
		87,
		true
	},
	word_week_day3 = {
		940690,
		87,
		true
	},
	word_week_day4 = {
		940777,
		87,
		true
	},
	word_week_day5 = {
		940864,
		87,
		true
	},
	word_week_day6 = {
		940951,
		87,
		true
	},
	word_week_day7 = {
		941038,
		87,
		true
	},
	child_shop_price_title = {
		941125,
		95,
		true
	},
	child_callname_tip = {
		941220,
		94,
		true
	},
	child_plan_no_cost = {
		941314,
		95,
		true
	},
	word_emoji_unlock = {
		941409,
		96,
		true
	},
	word_get_emoji = {
		941505,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		941591,
		141,
		true
	},
	skin_shop_buy_confirm = {
		941732,
		157,
		true
	},
	activity_victory = {
		941889,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		942002,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		942105,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		942208,
		103,
		true
	},
	other_world_temple_char = {
		942311,
		102,
		true
	},
	other_world_temple_award = {
		942413,
		100,
		true
	},
	other_world_temple_got = {
		942513,
		95,
		true
	},
	other_world_temple_progress = {
		942608,
		119,
		true
	},
	other_world_temple_char_title = {
		942727,
		108,
		true
	},
	other_world_temple_award_last = {
		942835,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		942939,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		943056,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		943173,
		117,
		true
	},
	other_world_temple_lottery_all = {
		943290,
		115,
		true
	},
	other_world_temple_award_desc = {
		943405,
		190,
		true
	},
	temple_consume_not_enough = {
		943595,
		101,
		true
	},
	other_world_temple_pay = {
		943696,
		97,
		true
	},
	other_world_task_type_daily = {
		943793,
		103,
		true
	},
	other_world_task_type_main = {
		943896,
		102,
		true
	},
	other_world_task_type_repeat = {
		943998,
		104,
		true
	},
	other_world_task_title = {
		944102,
		101,
		true
	},
	other_world_task_get_all = {
		944203,
		100,
		true
	},
	other_world_task_go = {
		944303,
		89,
		true
	},
	other_world_task_got = {
		944392,
		93,
		true
	},
	other_world_task_get = {
		944485,
		90,
		true
	},
	other_world_task_tag_main = {
		944575,
		95,
		true
	},
	other_world_task_tag_daily = {
		944670,
		96,
		true
	},
	other_world_task_tag_all = {
		944766,
		94,
		true
	},
	terminal_personal_title = {
		944860,
		99,
		true
	},
	terminal_adventure_title = {
		944959,
		100,
		true
	},
	terminal_guardian_title = {
		945059,
		96,
		true
	},
	personal_info_title = {
		945155,
		95,
		true
	},
	personal_property_title = {
		945250,
		93,
		true
	},
	personal_ability_title = {
		945343,
		92,
		true
	},
	adventure_award_title = {
		945435,
		103,
		true
	},
	adventure_progress_title = {
		945538,
		109,
		true
	},
	adventure_lv_title = {
		945647,
		97,
		true
	},
	adventure_record_title = {
		945744,
		98,
		true
	},
	adventure_record_grade_title = {
		945842,
		110,
		true
	},
	adventure_award_end_tip = {
		945952,
		121,
		true
	},
	guardian_select_title = {
		946073,
		100,
		true
	},
	guardian_sure_btn = {
		946173,
		87,
		true
	},
	guardian_cancel_btn = {
		946260,
		89,
		true
	},
	guardian_active_tip = {
		946349,
		92,
		true
	},
	personal_random = {
		946441,
		91,
		true
	},
	adventure_get_all = {
		946532,
		93,
		true
	},
	Announcements_Event_Notice = {
		946625,
		102,
		true
	},
	Announcements_System_Notice = {
		946727,
		103,
		true
	},
	Announcements_News = {
		946830,
		94,
		true
	},
	Announcements_Donotshow = {
		946924,
		105,
		true
	},
	adventure_unlock_tip = {
		947029,
		156,
		true
	},
	personal_random_tip = {
		947185,
		134,
		true
	},
	guardian_sure_limit_tip = {
		947319,
		120,
		true
	},
	other_world_temple_tip = {
		947439,
		533,
		true
	},
	otherworld_map_help = {
		947972,
		530,
		true
	},
	otherworld_backhill_help = {
		948502,
		535,
		true
	},
	otherworld_terminal_help = {
		949037,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		949572,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		949881,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		950219,
		322,
		true
	},
	voting_page_reward = {
		950541,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		950635,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		950805,
		189,
		true
	},
	idol3rd_houshan = {
		950994,
		1031,
		true
	},
	idol3rd_collection = {
		952025,
		675,
		true
	},
	idol3rd_practice = {
		952700,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		953627,
		107,
		true
	},
	dorm3d_furniture_count = {
		953734,
		97,
		true
	},
	dorm3d_furniture_used = {
		953831,
		119,
		true
	},
	dorm3d_furniture_lack = {
		953950,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		954046,
		98,
		true
	},
	dorm3d_waiting = {
		954144,
		90,
		true
	},
	dorm3d_daily_favor = {
		954234,
		103,
		true
	},
	dorm3d_favor_level = {
		954337,
		106,
		true
	},
	dorm3d_time_choose = {
		954443,
		94,
		true
	},
	dorm3d_now_time = {
		954537,
		91,
		true
	},
	dorm3d_is_auto_time = {
		954628,
		116,
		true
	},
	dorm3d_clothing_choose = {
		954744,
		98,
		true
	},
	dorm3d_now_clothing = {
		954842,
		89,
		true
	},
	dorm3d_talk = {
		954931,
		81,
		true
	},
	dorm3d_touch = {
		955012,
		82,
		true
	},
	dorm3d_gift = {
		955094,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		955175,
		94,
		true
	},
	dorm3d_unlock_tips = {
		955269,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		955377,
		109,
		true
	},
	main_silent_tip_1 = {
		955486,
		102,
		true
	},
	main_silent_tip_2 = {
		955588,
		103,
		true
	},
	main_silent_tip_3 = {
		955691,
		103,
		true
	},
	main_silent_tip_4 = {
		955794,
		103,
		true
	},
	main_silent_tip_5 = {
		955897,
		99,
		true
	},
	main_silent_tip_6 = {
		955996,
		99,
		true
	},
	commission_label_go = {
		956095,
		90,
		true
	},
	commission_label_finish = {
		956185,
		94,
		true
	},
	commission_label_go_mellow = {
		956279,
		96,
		true
	},
	commission_label_finish_mellow = {
		956375,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		956475,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		956608,
		132,
		true
	},
	specialshipyard_tip = {
		956740,
		143,
		true
	},
	specialshipyard_name = {
		956883,
		99,
		true
	},
	liner_sign_cnt_tip = {
		956982,
		106,
		true
	},
	liner_sign_unlock_tip = {
		957088,
		104,
		true
	},
	liner_target_type1 = {
		957192,
		94,
		true
	},
	liner_target_type2 = {
		957286,
		94,
		true
	},
	liner_target_type3 = {
		957380,
		100,
		true
	},
	liner_target_type4 = {
		957480,
		109,
		true
	},
	liner_target_type5 = {
		957589,
		103,
		true
	},
	liner_log_schedule_title = {
		957692,
		105,
		true
	},
	liner_log_room_title = {
		957797,
		104,
		true
	},
	liner_log_event_title = {
		957901,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		958006,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		958119,
		113,
		true
	},
	liner_room_award_tip = {
		958232,
		108,
		true
	},
	liner_event_award_tip1 = {
		958340,
		142,
		true
	},
	liner_log_event_group_title1 = {
		958482,
		103,
		true
	},
	liner_log_event_group_title2 = {
		958585,
		103,
		true
	},
	liner_log_event_group_title3 = {
		958688,
		103,
		true
	},
	liner_log_event_group_title4 = {
		958791,
		103,
		true
	},
	liner_event_award_tip2 = {
		958894,
		108,
		true
	},
	liner_event_reasoning_title = {
		959002,
		109,
		true
	},
	["7th_main_tip"] = {
		959111,
		667,
		true
	},
	pipe_minigame_help = {
		959778,
		294,
		true
	},
	pipe_minigame_rank = {
		960072,
		115,
		true
	},
	liner_event_award_tip3 = {
		960187,
		144,
		true
	},
	liner_room_get_tip = {
		960331,
		102,
		true
	},
	liner_event_get_tip = {
		960433,
		94,
		true
	},
	liner_event_lock = {
		960527,
		132,
		true
	},
	liner_event_title1 = {
		960659,
		91,
		true
	},
	liner_event_title2 = {
		960750,
		91,
		true
	},
	liner_event_title3 = {
		960841,
		91,
		true
	},
	liner_help = {
		960932,
		282,
		true
	},
	liner_activity_lock = {
		961214,
		141,
		true
	},
	liner_name_modify = {
		961355,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		961460,
		116,
		true
	},
	UrExchange_Pt_charges = {
		961576,
		102,
		true
	},
	UrExchange_Pt_help = {
		961678,
		320,
		true
	},
	xiaodadi_npc = {
		961998,
		986,
		true
	},
	words_lock_ship_label = {
		962984,
		112,
		true
	},
	one_click_retire_subtitle = {
		963096,
		107,
		true
	},
	unique_ship_retire_protect = {
		963203,
		114,
		true
	},
	unique_ship_tip1 = {
		963317,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		963454,
		105,
		true
	},
	unique_ship_tip2 = {
		963559,
		171,
		true
	},
	lock_new_ship = {
		963730,
		104,
		true
	},
	main_scene_settings = {
		963834,
		101,
		true
	},
	settings_enable_standby_mode = {
		963935,
		110,
		true
	},
	settings_time_system = {
		964045,
		105,
		true
	},
	settings_flagship_interaction = {
		964150,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		964264,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		964390,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		964556,
		118,
		true
	},
	["202406_main_help"] = {
		964674,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		965272,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		965374,
		105,
		true
	},
	help_monopoly_car2024 = {
		965479,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		966799,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		966982,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		967081,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		967200,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		967365,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		967538,
		124,
		true
	},
	sitelasibao_expup_name = {
		967662,
		98,
		true
	},
	sitelasibao_expup_desc = {
		967760,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		968028,
		118,
		true
	},
	town_lock_level = {
		968146,
		99,
		true
	},
	town_place_next_title = {
		968245,
		103,
		true
	},
	town_unlcok_new = {
		968348,
		97,
		true
	},
	town_unlcok_level = {
		968445,
		99,
		true
	},
	["0815_main_help"] = {
		968544,
		747,
		true
	},
	town_help = {
		969291,
		559,
		true
	},
	activity_0815_town_memory = {
		969850,
		159,
		true
	},
	town_gold_tip = {
		970009,
		192,
		true
	},
	award_max_warning_minigame = {
		970201,
		186,
		true
	},
	dorm3d_photo_len = {
		970387,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		970473,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		970574,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		970676,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		970778,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		970871,
		98,
		true
	},
	dorm3d_photo_saturation = {
		970969,
		96,
		true
	},
	dorm3d_photo_contrast = {
		971065,
		94,
		true
	},
	dorm3d_photo_Others = {
		971159,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		971248,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		971350,
		99,
		true
	},
	dorm3d_photo_lighting = {
		971449,
		91,
		true
	},
	dorm3d_photo_filter = {
		971540,
		89,
		true
	},
	dorm3d_photo_alpha = {
		971629,
		91,
		true
	},
	dorm3d_photo_strength = {
		971720,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		971811,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		971906,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		972001,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		972096,
		118,
		true
	},
	dorm3d_shop_gift = {
		972214,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		972367,
		167,
		true
	},
	word_unlock = {
		972534,
		84,
		true
	},
	word_lock = {
		972618,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		972700,
		108,
		true
	},
	dorm3d_collect_nothing = {
		972808,
		111,
		true
	},
	dorm3d_collect_locked = {
		972919,
		105,
		true
	},
	dorm3d_collect_not_found = {
		973024,
		102,
		true
	},
	dorm3d_sirius_table = {
		973126,
		89,
		true
	},
	dorm3d_sirius_chair = {
		973215,
		89,
		true
	},
	dorm3d_sirius_bed = {
		973304,
		87,
		true
	},
	dorm3d_sirius_bath = {
		973391,
		91,
		true
	},
	dorm3d_collection_beach = {
		973482,
		93,
		true
	},
	dorm3d_reload_unlock = {
		973575,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		973672,
		94,
		true
	},
	dorm3d_reload_favor = {
		973766,
		98,
		true
	},
	dorm3d_reload_gift = {
		973864,
		100,
		true
	},
	dorm3d_collect_unlock = {
		973964,
		98,
		true
	},
	dorm3d_pledge_favor = {
		974062,
		128,
		true
	},
	dorm3d_own_favor = {
		974190,
		119,
		true
	},
	dorm3d_role_choose = {
		974309,
		94,
		true
	},
	dorm3d_beach_buy = {
		974403,
		151,
		true
	},
	dorm3d_beach_role = {
		974554,
		137,
		true
	},
	dorm3d_beach_download = {
		974691,
		108,
		true
	},
	dorm3d_role_check_in = {
		974799,
		134,
		true
	},
	dorm3d_data_choose = {
		974933,
		94,
		true
	},
	dorm3d_role_manage = {
		975027,
		94,
		true
	},
	dorm3d_role_manage_role = {
		975121,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		975214,
		106,
		true
	},
	dorm3d_data_go = {
		975320,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		975454,
		167,
		true
	},
	dorm3d_role_assets_download = {
		975621,
		188,
		true
	},
	volleyball_end_tip = {
		975809,
		111,
		true
	},
	volleyball_end_award = {
		975920,
		109,
		true
	},
	sure_exit_volleyball = {
		976029,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		976143,
		102,
		true
	},
	apartment_level_unenough = {
		976245,
		102,
		true
	},
	help_dorm3d_info = {
		976347,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		976884,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		976996,
		115,
		true
	},
	dorm3d_select_tip = {
		977111,
		99,
		true
	},
	dorm3d_volleyball_title = {
		977210,
		93,
		true
	},
	dorm3d_minigame_again = {
		977303,
		97,
		true
	},
	dorm3d_minigame_close = {
		977400,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		977491,
		111,
		true
	},
	dorm3d_item_num = {
		977602,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		977693,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		977805,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		977919,
		111,
		true
	},
	dorm3d_removable = {
		978030,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		978156,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		978310,
		148,
		true
	},
	commander_exp_limit = {
		978458,
		138,
		true
	},
	dreamland_label_day = {
		978596,
		89,
		true
	},
	dreamland_label_dusk = {
		978685,
		90,
		true
	},
	dreamland_label_night = {
		978775,
		91,
		true
	},
	dreamland_label_area = {
		978866,
		90,
		true
	},
	dreamland_label_explore = {
		978956,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		979049,
		124,
		true
	},
	dreamland_area_lock_tip = {
		979173,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		979308,
		113,
		true
	},
	dreamland_spring_tip = {
		979421,
		119,
		true
	},
	dream_land_tip = {
		979540,
		978,
		true
	},
	touch_cake_minigame_help = {
		980518,
		359,
		true
	},
	dreamland_main_desc = {
		980877,
		215,
		true
	},
	dreamland_main_tip = {
		981092,
		1196,
		true
	},
	no_share_skin_gametip = {
		982288,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		982421,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		982536,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		982652,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		982763,
		110,
		true
	},
	ui_pack_tip1 = {
		982873,
		143,
		true
	},
	ui_pack_tip2 = {
		983016,
		85,
		true
	},
	ui_pack_tip3 = {
		983101,
		85,
		true
	},
	battle_ui_unlock = {
		983186,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		983278,
		107,
		true
	},
	compensate_ui_expiration_day = {
		983385,
		106,
		true
	},
	compensate_ui_title1 = {
		983491,
		90,
		true
	},
	compensate_ui_title2 = {
		983581,
		94,
		true
	},
	compensate_ui_nothing1 = {
		983675,
		110,
		true
	},
	compensate_ui_nothing2 = {
		983785,
		114,
		true
	},
	attire_combatui_preview = {
		983899,
		99,
		true
	},
	attire_combatui_confirm = {
		983998,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		984091,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		984193,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		984303,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		984416,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		984527,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		984640,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		984746,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		984894,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		984998,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		985102,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		985209,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		985307,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		985411,
		98,
		true
	},
	dorm3d_system_switch = {
		985509,
		105,
		true
	},
	dorm3d_beach_switch = {
		985614,
		104,
		true
	},
	dorm3d_AR_switch = {
		985718,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		985815,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		985991,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		986177,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		986367,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		986534,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		986711,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		986892,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		986989,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		987088,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		987193,
		151,
		true
	},
	cruise_phase_title = {
		987344,
		88,
		true
	},
	cruise_title_2410 = {
		987432,
		104,
		true
	},
	cruise_title_2412 = {
		987536,
		104,
		true
	},
	cruise_title_2502 = {
		987640,
		107,
		true
	},
	cruise_title_2504 = {
		987747,
		107,
		true
	},
	cruise_title_2506 = {
		987854,
		107,
		true
	},
	cruise_title_2508 = {
		987961,
		107,
		true
	},
	cruise_title_2510 = {
		988068,
		107,
		true
	},
	cruise_title_2406 = {
		988175,
		104,
		true
	},
	battlepass_main_time_title = {
		988279,
		111,
		true
	},
	cruise_shop_no_open = {
		988390,
		105,
		true
	},
	cruise_btn_pay = {
		988495,
		102,
		true
	},
	cruise_btn_all = {
		988597,
		90,
		true
	},
	task_go = {
		988687,
		77,
		true
	},
	task_got = {
		988764,
		81,
		true
	},
	cruise_shop_title_skin = {
		988845,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		988937,
		98,
		true
	},
	cruise_shop_lock_tip = {
		989035,
		116,
		true
	},
	cruise_tip_skin = {
		989151,
		97,
		true
	},
	cruise_tip_base = {
		989248,
		99,
		true
	},
	cruise_tip_upgrade = {
		989347,
		102,
		true
	},
	cruise_shop_limit_tip = {
		989449,
		115,
		true
	},
	cruise_limit_count = {
		989564,
		115,
		true
	},
	cruise_title_2408 = {
		989679,
		104,
		true
	},
	cruise_shop_title = {
		989783,
		93,
		true
	},
	dorm3d_favor_level_story = {
		989876,
		103,
		true
	},
	dorm3d_already_gifted = {
		989979,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		990073,
		102,
		true
	},
	dorm3d_skin_locked = {
		990175,
		97,
		true
	},
	dorm3d_photo_no_role = {
		990272,
		99,
		true
	},
	dorm3d_furniture_locked = {
		990371,
		105,
		true
	},
	dorm3d_accompany_locked = {
		990476,
		96,
		true
	},
	dorm3d_role_locked = {
		990572,
		106,
		true
	},
	dorm3d_volleyball_button = {
		990678,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		990778,
		93,
		true
	},
	dorm3d_collection_title_en = {
		990871,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		990970,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		991143,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		991252,
		113,
		true
	},
	dorm3d_recall_locked = {
		991365,
		111,
		true
	},
	dorm3d_gift_maximum = {
		991476,
		110,
		true
	},
	dorm3d_need_construct_item = {
		991586,
		105,
		true
	},
	AR_plane_check = {
		991691,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		991790,
		117,
		true
	},
	AR_plane_distance_near = {
		991907,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		992023,
		122,
		true
	},
	AR_plane_summon_success = {
		992145,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		992250,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		992362,
		112,
		true
	},
	dorm3d_download_complete = {
		992474,
		106,
		true
	},
	dorm3d_resource_downloading = {
		992580,
		112,
		true
	},
	dorm3d_resource_delete = {
		992692,
		104,
		true
	},
	dorm3d_favor_maximize = {
		992796,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		992920,
		115,
		true
	},
	child2_cur_round = {
		993035,
		91,
		true
	},
	child2_assess_round = {
		993126,
		104,
		true
	},
	child2_assess_target = {
		993230,
		101,
		true
	},
	child2_ending_stage = {
		993331,
		95,
		true
	},
	child2_reset_stage = {
		993426,
		94,
		true
	},
	child2_main_help = {
		993520,
		588,
		true
	},
	child2_personality_title = {
		994108,
		94,
		true
	},
	child2_attr_title = {
		994202,
		87,
		true
	},
	child2_talent_title = {
		994289,
		89,
		true
	},
	child2_status_title = {
		994378,
		89,
		true
	},
	child2_talent_unlock_tip = {
		994467,
		105,
		true
	},
	child2_status_time1 = {
		994572,
		91,
		true
	},
	child2_status_time2 = {
		994663,
		89,
		true
	},
	child2_assess_tip = {
		994752,
		127,
		true
	},
	child2_assess_tip_target = {
		994879,
		128,
		true
	},
	child2_site_exit = {
		995007,
		86,
		true
	},
	child2_shop_limit_cnt = {
		995093,
		91,
		true
	},
	child2_unlock_site_round = {
		995184,
		126,
		true
	},
	child2_site_drop_add = {
		995310,
		115,
		true
	},
	child2_site_drop_reduce = {
		995425,
		118,
		true
	},
	child2_site_drop_item = {
		995543,
		105,
		true
	},
	child2_personal_tag1 = {
		995648,
		90,
		true
	},
	child2_personal_tag2 = {
		995738,
		90,
		true
	},
	child2_personal_id1_tag1 = {
		995828,
		94,
		true
	},
	child2_personal_id1_tag2 = {
		995922,
		94,
		true
	},
	child2_personal_change = {
		996016,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		996114,
		123,
		true
	},
	child2_plan_title_front = {
		996237,
		90,
		true
	},
	child2_plan_title_back = {
		996327,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		996419,
		107,
		true
	},
	child2_endings_toggle_on = {
		996526,
		106,
		true
	},
	child2_endings_toggle_off = {
		996632,
		107,
		true
	},
	child2_game_cnt = {
		996739,
		90,
		true
	},
	child2_enter = {
		996829,
		94,
		true
	},
	child2_select_help = {
		996923,
		529,
		true
	},
	child2_not_start = {
		997452,
		92,
		true
	},
	child2_schedule_sure_tip = {
		997544,
		149,
		true
	},
	child2_reset_sure_tip = {
		997693,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		997836,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		997989,
		174,
		true
	},
	child2_assess_start_tip = {
		998163,
		99,
		true
	},
	child2_site_again = {
		998262,
		93,
		true
	},
	child2_shop_benefit_sure = {
		998355,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		998539,
		165,
		true
	},
	world_file_tip = {
		998704,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		998827,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		998923,
		96,
		true
	},
	levelscene_mapselect_sp = {
		999019,
		89,
		true
	},
	levelscene_mapselect_tp = {
		999108,
		89,
		true
	},
	levelscene_mapselect_ex = {
		999197,
		89,
		true
	},
	levelscene_mapselect_normal = {
		999286,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		999383,
		99,
		true
	},
	levelscene_mapselect_material = {
		999482,
		99,
		true
	},
	levelscene_title_story = {
		999581,
		94,
		true
	},
	juuschat_filter_title = {
		999675,
		91,
		true
	},
	juuschat_filter_tip1 = {
		999766,
		90,
		true
	},
	juuschat_filter_tip2 = {
		999856,
		93,
		true
	},
	juuschat_filter_tip3 = {
		999949,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1000042,
		96,
		true
	},
	juuschat_filter_tip5 = {
		1000138,
		96,
		true
	},
	juuschat_label1 = {
		1000234,
		88,
		true
	},
	juuschat_label2 = {
		1000322,
		88,
		true
	},
	juuschat_chattip1 = {
		1000410,
		95,
		true
	},
	juuschat_chattip2 = {
		1000505,
		89,
		true
	},
	juuschat_chattip3 = {
		1000594,
		95,
		true
	},
	juuschat_reddot_title = {
		1000689,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		1000786,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		1000881,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		1000976,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1001071,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1001183,
		101,
		true
	},
	juuschat_filter_empty = {
		1001284,
		103,
		true
	},
	dorm3d_appellation_title = {
		1001387,
		112,
		true
	},
	dorm3d_appellation_cd = {
		1001499,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1001619,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1001752,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1001869,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1001977,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1002085,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1002190,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1002300,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1002419,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1002517,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1002615,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1002713,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1002811,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1002909,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1003007,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1003105,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1003232,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1003360,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1003463,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1003567,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1003671,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1003775,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1003879,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1003983,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1004086,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1004189,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1004296,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1004401,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1004506,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1004611,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1004715,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1004819,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1004923,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1005027,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1005137,
		311,
		true
	},
	activity_1024_memory = {
		1005448,
		154,
		true
	},
	activity_1024_memory_get = {
		1005602,
		102,
		true
	},
	juuschat_background_tip1 = {
		1005704,
		97,
		true
	},
	juuschat_background_tip2 = {
		1005801,
		109,
		true
	},
	airforce_title_1 = {
		1005910,
		92,
		true
	},
	airforce_title_2 = {
		1006002,
		95,
		true
	},
	airforce_title_3 = {
		1006097,
		95,
		true
	},
	airforce_title_4 = {
		1006192,
		107,
		true
	},
	airforce_title_5 = {
		1006299,
		98,
		true
	},
	airforce_desc_1 = {
		1006397,
		324,
		true
	},
	airforce_desc_2 = {
		1006721,
		300,
		true
	},
	airforce_desc_3 = {
		1007021,
		197,
		true
	},
	airforce_desc_4 = {
		1007218,
		318,
		true
	},
	airforce_desc_5 = {
		1007536,
		279,
		true
	},
	fighterplane_J20_tip = {
		1007815,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1008386,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1008540,
		197,
		true
	},
	blackfriday_main_tip = {
		1008737,
		405,
		true
	},
	blackfriday_shop_tip = {
		1009142,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1009242,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1009339,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1009436,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1009535,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1009640,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1009745,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1009850,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1009949,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1010106,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1010229,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1010350,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1010583,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1010764,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1010939,
		178,
		true
	},
	tolovegame_join_reward = {
		1011117,
		98,
		true
	},
	tolovegame_score = {
		1011215,
		86,
		true
	},
	tolovegame_rank_tip = {
		1011301,
		117,
		true
	},
	tolovegame_lock_1 = {
		1011418,
		104,
		true
	},
	tolovegame_lock_2 = {
		1011522,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1011621,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1011722,
		100,
		true
	},
	tolovegame_proceed = {
		1011822,
		88,
		true
	},
	tolovegame_collect = {
		1011910,
		88,
		true
	},
	tolovegame_collected = {
		1011998,
		93,
		true
	},
	tolovegame_tutorial = {
		1012091,
		611,
		true
	},
	tolovegame_awards = {
		1012702,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1012795,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1012902,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1013008,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1013113,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1013215,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1013321,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1013429,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1013539,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1013650,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1013747,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1013866,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1013982,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1014102,
		105,
		true
	},
	tolove_main_help = {
		1014207,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1015490,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1015589,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1015699,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1015800,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1015899,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1016010,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1016111,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1016209,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1016348,
		135,
		true
	},
	maintenance_message_text = {
		1016483,
		187,
		true
	},
	maintenance_message_stop_text = {
		1016670,
		117,
		true
	},
	task_get = {
		1016787,
		78,
		true
	},
	notify_clock_tip = {
		1016865,
		122,
		true
	},
	notify_clock_button = {
		1016987,
		101,
		true
	},
	ship_task_lottery_title = {
		1017088,
		204,
		true
	},
	blackfriday_gift = {
		1017292,
		92,
		true
	},
	blackfriday_shop = {
		1017384,
		92,
		true
	},
	blackfriday_task = {
		1017476,
		92,
		true
	},
	blackfriday_coinshop = {
		1017568,
		96,
		true
	},
	blackfriday_dailypack = {
		1017664,
		97,
		true
	},
	blackfriday_gemshop = {
		1017761,
		95,
		true
	},
	blackfriday_ptshop = {
		1017856,
		90,
		true
	},
	blackfriday_specialpack = {
		1017946,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1018045,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1018203,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1018336,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1018456,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1018586,
		110,
		true
	},
	recycle_btn_label = {
		1018696,
		96,
		true
	},
	go_skinshop_btn_label = {
		1018792,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1018889,
		101,
		true
	},
	skin_shop_use_label = {
		1018990,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1019085,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1019236,
		101,
		true
	},
	skin_discount_item_notice = {
		1019337,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1019851,
		206,
		true
	},
	help_starLightAlbum = {
		1020057,
		741,
		true
	},
	word_gain_date = {
		1020798,
		93,
		true
	},
	word_limited_activity = {
		1020891,
		97,
		true
	},
	word_show_expire_content = {
		1020988,
		118,
		true
	},
	word_got_pt = {
		1021106,
		84,
		true
	},
	word_activity_not_open = {
		1021190,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1021291,
		122,
		true
	},
	activity_shop_template_extratext = {
		1021413,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1021534,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1021638,
		109,
		true
	},
	dorm3d_delete_finish = {
		1021747,
		96,
		true
	},
	dorm3d_guide_tip = {
		1021843,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1021956,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1022058,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1022148,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1022238,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1022326,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1022443,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1022550,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1022642,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1022732,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1022822,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1022912,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1023000,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1023170,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1023274,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1023383,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1023480,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1023584,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1023684,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1023785,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1023890,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1023989,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1024082,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1024194,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1024304,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1024398,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1024505,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1024614,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1024712,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1024807,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1024927,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1025046,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1025196,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1025308,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1025432,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1025537,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1025646,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1025755,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1025858,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1025969,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1026091,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1026210,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1026312,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1026454,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1026566,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1026675,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1026785,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1026890,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1026986,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1027094,
		95,
		true
	},
	dorm3d_skin_already = {
		1027189,
		92,
		true
	},
	dorm3d_skin_equip = {
		1027281,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1027387,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1027499,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1027594,
		95,
		true
	},
	please_input_1_99 = {
		1027689,
		94,
		true
	},
	child2_empty_plan = {
		1027783,
		93,
		true
	},
	child2_replay_tip = {
		1027876,
		175,
		true
	},
	child2_replay_clear = {
		1028051,
		89,
		true
	},
	child2_replay_continue = {
		1028140,
		92,
		true
	},
	firework_2025_level = {
		1028232,
		88,
		true
	},
	firework_2025_pt = {
		1028320,
		92,
		true
	},
	firework_2025_get = {
		1028412,
		90,
		true
	},
	firework_2025_got = {
		1028502,
		90,
		true
	},
	firework_2025_tip1 = {
		1028592,
		115,
		true
	},
	firework_2025_tip2 = {
		1028707,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1028814,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1028918,
		94,
		true
	},
	firework_2025_tip = {
		1029012,
		784,
		true
	},
	secretary_special_character_unlock = {
		1029796,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1029969,
		201,
		true
	},
	child2_mood_desc1 = {
		1030170,
		156,
		true
	},
	child2_mood_desc2 = {
		1030326,
		156,
		true
	},
	child2_mood_desc3 = {
		1030482,
		135,
		true
	},
	child2_mood_desc4 = {
		1030617,
		156,
		true
	},
	child2_mood_desc5 = {
		1030773,
		156,
		true
	},
	child2_schedule_target = {
		1030929,
		104,
		true
	},
	child2_shop_point_sure = {
		1031033,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1031174,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1031419,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1031645,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1031870,
		228,
		true
	},
	rps_game_take_card = {
		1032098,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1032192,
		640,
		true
	},
	SkinDiscountHelp_Winter = {
		1032832,
		620,
		true
	},
	SkinDiscount_Hint = {
		1033452,
		142,
		true
	},
	SkinDiscount_Got = {
		1033594,
		92,
		true
	},
	skin_original_price = {
		1033686,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1033775,
		257,
		true
	},
	SkinDiscount_Last_Coupon = {
		1034032,
		223,
		true
	},
	clue_title_1 = {
		1034255,
		88,
		true
	},
	clue_title_2 = {
		1034343,
		88,
		true
	},
	clue_title_3 = {
		1034431,
		88,
		true
	},
	clue_title_4 = {
		1034519,
		88,
		true
	},
	clue_task_goto = {
		1034607,
		90,
		true
	},
	clue_lock_tip1 = {
		1034697,
		102,
		true
	},
	clue_lock_tip2 = {
		1034799,
		86,
		true
	},
	clue_get = {
		1034885,
		78,
		true
	},
	clue_got = {
		1034963,
		81,
		true
	},
	clue_unselect_tip = {
		1035044,
		117,
		true
	},
	clue_close_tip = {
		1035161,
		99,
		true
	},
	clue_pt_tip = {
		1035260,
		83,
		true
	},
	clue_buff_research = {
		1035343,
		94,
		true
	},
	clue_buff_pt_boost = {
		1035437,
		114,
		true
	},
	clue_buff_stage_loot = {
		1035551,
		96,
		true
	},
	clue_task_tip = {
		1035647,
		106,
		true
	},
	clue_buff_reach_max = {
		1035753,
		119,
		true
	},
	clue_buff_unselect = {
		1035872,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1035980,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1036095,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1036210,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1036325,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1036440,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1036555,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1036670,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1036785,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1036900,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1037015,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1037131,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1037247,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1037363,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1037472,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1037618,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1037750,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1037862,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1037974,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1038098,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1038210,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1038334,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1038446,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1038561,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1038673,
		115,
		true
	},
	SuperBulin2_help = {
		1038788,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1039201,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1039328,
		195,
		true
	},
	dorm3d_shop_title = {
		1039523,
		93,
		true
	},
	dorm3d_shop_limit = {
		1039616,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1039703,
		93,
		true
	},
	dorm3d_shop_all = {
		1039796,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1039881,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1039968,
		91,
		true
	},
	dorm3d_shop_others = {
		1040059,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1040147,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1040241,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1040343,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1040457,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1040554,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1040651,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1040748,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1040847,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1041842,
		140,
		true
	},
	island_name_exist_special_word = {
		1041982,
		146,
		true
	},
	island_name_exist_ban_word = {
		1042128,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1042267,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1042378,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1042486,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1042595,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1042705,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1042812,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1042924,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1043039,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1043154,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1043263,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1043375,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1043487,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1043596,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1043708,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1043820,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1043932,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1044044,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1044163,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1044291,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1044419,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1044547,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1044672,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1044788,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1044907,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1045026,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1045145,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1045261,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1045367,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1045479,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1045594,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1045709,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1045824,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1045935,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1046051,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1046147,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1046250,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1046349,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1046453,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1046555,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1046657,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1046774,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1046889,
		122,
		true
	},
	grapihcs3d_setting_common_title = {
		1047011,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1047124,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1047223,
		109,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1047332,
		180,
		true
	},
	island_daily_gift_invite_success = {
		1047512,
		130,
		true
	},
	island_build_save_conflict = {
		1047642,
		111,
		true
	},
	island_build_save_success = {
		1047753,
		101,
		true
	},
	island_build_capacity_tip = {
		1047854,
		119,
		true
	},
	island_build_clean_tip = {
		1047973,
		119,
		true
	},
	island_build_revert_tip = {
		1048092,
		120,
		true
	},
	island_dress_exit = {
		1048212,
		108,
		true
	},
	island_dress_exit2 = {
		1048320,
		112,
		true
	},
	island_dress_mutually_exclusive = {
		1048432,
		149,
		true
	},
	island_dress_skin_buy = {
		1048581,
		110,
		true
	},
	island_dress_color_buy = {
		1048691,
		118,
		true
	},
	island_dress_color_unlock = {
		1048809,
		105,
		true
	},
	island_dress_save1 = {
		1048914,
		94,
		true
	},
	island_dress_save2 = {
		1049008,
		127,
		true
	},
	island_dress_mutually_exclusive1 = {
		1049135,
		132,
		true
	},
	island_dress_send_tip = {
		1049267,
		119,
		true
	},
	island_dress_send_tip_success = {
		1049386,
		112,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1049498,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1049644,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1049782,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1049907,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1050028,
		118,
		true
	},
	handbook_name = {
		1050146,
		92,
		true
	},
	handbook_process = {
		1050238,
		89,
		true
	},
	handbook_claim = {
		1050327,
		84,
		true
	},
	handbook_finished = {
		1050411,
		90,
		true
	},
	handbook_unfinished = {
		1050501,
		112,
		true
	},
	handbook_gametip = {
		1050613,
		1346,
		true
	},
	handbook_research_confirm = {
		1051959,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1052060,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1052224,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1052336,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1052444,
		114,
		true
	},
	handbook_ur_double_check = {
		1052558,
		222,
		true
	},
	NewMusic_1 = {
		1052780,
		84,
		true
	},
	NewMusic_2 = {
		1052864,
		83,
		true
	},
	NewMusic_help = {
		1052947,
		286,
		true
	},
	NewMusic_3 = {
		1053233,
		101,
		true
	},
	NewMusic_4 = {
		1053334,
		101,
		true
	},
	NewMusic_5 = {
		1053435,
		89,
		true
	},
	NewMusic_6 = {
		1053524,
		86,
		true
	},
	NewMusic_7 = {
		1053610,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1053702,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1053804,
		100,
		true
	},
	holiday_tip_bath = {
		1053904,
		95,
		true
	},
	holiday_tip_collection = {
		1053999,
		104,
		true
	},
	holiday_tip_task = {
		1054103,
		92,
		true
	},
	holiday_tip_shop = {
		1054195,
		95,
		true
	},
	holiday_tip_trans = {
		1054290,
		93,
		true
	},
	holiday_tip_task_now = {
		1054383,
		96,
		true
	},
	holiday_tip_finish = {
		1054479,
		220,
		true
	},
	holiday_tip_trans_get = {
		1054699,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1054826,
		126,
		true
	},
	holiday_tip_trans_not = {
		1054952,
		124,
		true
	},
	holiday_tip_task_finish = {
		1055076,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1055199,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1055296,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1055589,
		293,
		true
	},
	holiday_tip_gametip = {
		1055882,
		1000,
		true
	},
	holiday_tip_spring = {
		1056882,
		304,
		true
	},
	activity_holiday_function_lock = {
		1057186,
		124,
		true
	},
	storyline_chapter0 = {
		1057310,
		88,
		true
	},
	storyline_chapter1 = {
		1057398,
		91,
		true
	},
	storyline_chapter2 = {
		1057489,
		91,
		true
	},
	storyline_chapter3 = {
		1057580,
		91,
		true
	},
	storyline_chapter4 = {
		1057671,
		91,
		true
	},
	storyline_memorysearch1 = {
		1057762,
		102,
		true
	},
	storyline_memorysearch2 = {
		1057864,
		96,
		true
	},
	use_amount_prefix = {
		1057960,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1058054,
		178,
		true
	},
	resolve_equip_tip = {
		1058232,
		145,
		true
	},
	resolve_equip_title = {
		1058377,
		105,
		true
	},
	tec_catchup_0 = {
		1058482,
		83,
		true
	},
	tec_catchup_confirm = {
		1058565,
		221,
		true
	},
	watermelon_minigame_help = {
		1058786,
		306,
		true
	},
	breakout_tip = {
		1059092,
		110,
		true
	},
	collection_book_lock_place = {
		1059202,
		108,
		true
	},
	collection_book_tag_1 = {
		1059310,
		98,
		true
	},
	collection_book_tag_2 = {
		1059408,
		98,
		true
	},
	collection_book_tag_3 = {
		1059506,
		98,
		true
	},
	challenge_minigame_unlock = {
		1059604,
		107,
		true
	},
	storyline_camp = {
		1059711,
		90,
		true
	},
	storyline_goto = {
		1059801,
		90,
		true
	},
	holiday_villa_locked = {
		1059891,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1060041,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1060144,
		103,
		true
	},
	tech_shadow_limit_text = {
		1060247,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1060347,
		148,
		true
	},
	shadow_scene_name = {
		1060495,
		93,
		true
	},
	shadow_unlock_tip = {
		1060588,
		123,
		true
	},
	shadow_skin_change_success = {
		1060711,
		117,
		true
	},
	add_skin_secretary_ship = {
		1060828,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1060942,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1061068,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1061199,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1061334,
		138,
		true
	},
	choose_secretary_change_title = {
		1061472,
		102,
		true
	},
	ship_random_secretary_tag = {
		1061574,
		104,
		true
	},
	projection_help = {
		1061678,
		280,
		true
	},
	littleaijier_npc = {
		1061958,
		974,
		true
	},
	brs_main_tip = {
		1062932,
		115,
		true
	},
	brs_expedition_tip = {
		1063047,
		134,
		true
	},
	brs_dmact_tip = {
		1063181,
		95,
		true
	},
	brs_reward_tip_1 = {
		1063276,
		92,
		true
	},
	brs_reward_tip_2 = {
		1063368,
		86,
		true
	},
	dorm3d_dance_button = {
		1063454,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1063544,
		95,
		true
	},
	zengke_series_help = {
		1063639,
		1327,
		true
	},
	zengke_series_pt = {
		1064966,
		88,
		true
	},
	zengke_series_pt_small = {
		1065054,
		96,
		true
	},
	zengke_series_rank = {
		1065150,
		91,
		true
	},
	zengke_series_rank_small = {
		1065241,
		95,
		true
	},
	zengke_series_task = {
		1065336,
		94,
		true
	},
	zengke_series_task_small = {
		1065430,
		92,
		true
	},
	zengke_series_confirm = {
		1065522,
		97,
		true
	},
	zengke_story_reward_count = {
		1065619,
		148,
		true
	},
	zengke_series_easy = {
		1065767,
		88,
		true
	},
	zengke_series_normal = {
		1065855,
		90,
		true
	},
	zengke_series_hard = {
		1065945,
		88,
		true
	},
	zengke_series_sp = {
		1066033,
		83,
		true
	},
	zengke_series_ex = {
		1066116,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1066199,
		94,
		true
	},
	battleui_display1 = {
		1066293,
		93,
		true
	},
	battleui_display2 = {
		1066386,
		93,
		true
	},
	battleui_display3 = {
		1066479,
		90,
		true
	},
	zengke_series_serverinfo = {
		1066569,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1066669,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1066769,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1066872,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1066975,
		642,
		true
	},
	open_today = {
		1067617,
		89,
		true
	},
	daily_level_go = {
		1067706,
		84,
		true
	},
	yumia_main_tip_1 = {
		1067790,
		92,
		true
	},
	yumia_main_tip_2 = {
		1067882,
		92,
		true
	},
	yumia_main_tip_3 = {
		1067974,
		92,
		true
	},
	yumia_main_tip_4 = {
		1068066,
		111,
		true
	},
	yumia_main_tip_5 = {
		1068177,
		92,
		true
	},
	yumia_main_tip_6 = {
		1068269,
		92,
		true
	},
	yumia_main_tip_7 = {
		1068361,
		92,
		true
	},
	yumia_main_tip_8 = {
		1068453,
		88,
		true
	},
	yumia_main_tip_9 = {
		1068541,
		92,
		true
	},
	yumia_base_name_1 = {
		1068633,
		96,
		true
	},
	yumia_base_name_2 = {
		1068729,
		96,
		true
	},
	yumia_base_name_3 = {
		1068825,
		93,
		true
	},
	yumia_stronghold_1 = {
		1068918,
		94,
		true
	},
	yumia_stronghold_2 = {
		1069012,
		121,
		true
	},
	yumia_stronghold_3 = {
		1069133,
		91,
		true
	},
	yumia_stronghold_4 = {
		1069224,
		91,
		true
	},
	yumia_stronghold_5 = {
		1069315,
		97,
		true
	},
	yumia_stronghold_6 = {
		1069412,
		91,
		true
	},
	yumia_stronghold_7 = {
		1069503,
		94,
		true
	},
	yumia_stronghold_8 = {
		1069597,
		94,
		true
	},
	yumia_stronghold_9 = {
		1069691,
		94,
		true
	},
	yumia_stronghold_10 = {
		1069785,
		95,
		true
	},
	yumia_award_1 = {
		1069880,
		83,
		true
	},
	yumia_award_2 = {
		1069963,
		83,
		true
	},
	yumia_award_3 = {
		1070046,
		89,
		true
	},
	yumia_award_4 = {
		1070135,
		89,
		true
	},
	yumia_pt_1 = {
		1070224,
		167,
		true
	},
	yumia_pt_2 = {
		1070391,
		86,
		true
	},
	yumia_pt_3 = {
		1070477,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1070563,
		199,
		true
	},
	yumia_buff_name_1 = {
		1070762,
		102,
		true
	},
	yumia_buff_name_2 = {
		1070864,
		98,
		true
	},
	yumia_buff_name_3 = {
		1070962,
		98,
		true
	},
	yumia_buff_name_4 = {
		1071060,
		98,
		true
	},
	yumia_buff_name_5 = {
		1071158,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1071260,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1071432,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1071604,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1071776,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1071948,
		172,
		true
	},
	yumia_buff_1 = {
		1072120,
		88,
		true
	},
	yumia_buff_2 = {
		1072208,
		82,
		true
	},
	yumia_buff_3 = {
		1072290,
		85,
		true
	},
	yumia_buff_4 = {
		1072375,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1072499,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1072630,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1072718,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1072806,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1072900,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1073018,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1073112,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1073230,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1073333,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1073433,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1073534,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1073644,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1073754,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1073858,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1073947,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1074047,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1074136,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1074252,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1074347,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1074454,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1074566,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1074685,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1075320,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1075415,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1075504,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1075605,
		108,
		true
	},
	yumia_pt_tip = {
		1075713,
		85,
		true
	},
	yumia_pt_4 = {
		1075798,
		83,
		true
	},
	masaina_main_title = {
		1075881,
		94,
		true
	},
	masaina_main_title_en = {
		1075975,
		105,
		true
	},
	masaina_main_sheet1 = {
		1076080,
		95,
		true
	},
	masaina_main_sheet2 = {
		1076175,
		98,
		true
	},
	masaina_main_sheet3 = {
		1076273,
		101,
		true
	},
	masaina_main_sheet4 = {
		1076374,
		98,
		true
	},
	masaina_main_skin_tag = {
		1076472,
		99,
		true
	},
	masaina_main_other_tag = {
		1076571,
		98,
		true
	},
	shop_title = {
		1076669,
		80,
		true
	},
	shop_recommend = {
		1076749,
		84,
		true
	},
	shop_recommend_en = {
		1076833,
		90,
		true
	},
	shop_skin = {
		1076923,
		85,
		true
	},
	shop_skin_en = {
		1077008,
		86,
		true
	},
	shop_supply_prop = {
		1077094,
		92,
		true
	},
	shop_supply_prop_en = {
		1077186,
		88,
		true
	},
	shop_skin_new = {
		1077274,
		89,
		true
	},
	shop_skin_permanent = {
		1077363,
		95,
		true
	},
	shop_month = {
		1077458,
		86,
		true
	},
	shop_supply = {
		1077544,
		87,
		true
	},
	shop_activity = {
		1077631,
		89,
		true
	},
	shop_package_sort_0 = {
		1077720,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1077809,
		94,
		true
	},
	shop_package_sort_1 = {
		1077903,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1078010,
		101,
		true
	},
	shop_package_sort_2 = {
		1078111,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1078206,
		95,
		true
	},
	shop_package_sort_3 = {
		1078301,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1078396,
		98,
		true
	},
	shop_goods_left_day = {
		1078494,
		94,
		true
	},
	shop_goods_left_hour = {
		1078588,
		98,
		true
	},
	shop_goods_left_minute = {
		1078686,
		97,
		true
	},
	shop_refresh_time = {
		1078783,
		92,
		true
	},
	shop_side_lable_en = {
		1078875,
		95,
		true
	},
	street_shop_titleen = {
		1078970,
		93,
		true
	},
	military_shop_titleen = {
		1079063,
		97,
		true
	},
	guild_shop_titleen = {
		1079160,
		91,
		true
	},
	meta_shop_titleen = {
		1079251,
		89,
		true
	},
	mini_game_shop_titleen = {
		1079340,
		94,
		true
	},
	shop_item_unlock = {
		1079434,
		92,
		true
	},
	shop_item_unobtained = {
		1079526,
		93,
		true
	},
	beat_game_rule = {
		1079619,
		84,
		true
	},
	beat_game_rank = {
		1079703,
		87,
		true
	},
	beat_game_go = {
		1079790,
		88,
		true
	},
	beat_game_start = {
		1079878,
		91,
		true
	},
	beat_game_high_score = {
		1079969,
		96,
		true
	},
	beat_game_current_score = {
		1080065,
		99,
		true
	},
	beat_game_exit_desc = {
		1080164,
		113,
		true
	},
	musicbeat_minigame_help = {
		1080277,
		844,
		true
	},
	masaina_pt_claimed = {
		1081121,
		91,
		true
	},
	activity_shop_titleen = {
		1081212,
		90,
		true
	},
	shop_diamond_title_en = {
		1081302,
		92,
		true
	},
	shop_gift_title_en = {
		1081394,
		86,
		true
	},
	shop_item_title_en = {
		1081480,
		86,
		true
	},
	shop_pack_empty = {
		1081566,
		97,
		true
	},
	shop_new_unfound = {
		1081663,
		110,
		true
	},
	shop_new_shop = {
		1081773,
		83,
		true
	},
	shop_new_during_day = {
		1081856,
		94,
		true
	},
	shop_new_during_hour = {
		1081950,
		98,
		true
	},
	shop_new_during_minite = {
		1082048,
		100,
		true
	},
	shop_new_sort = {
		1082148,
		83,
		true
	},
	shop_new_search = {
		1082231,
		91,
		true
	},
	shop_new_purchased = {
		1082322,
		91,
		true
	},
	shop_new_purchase = {
		1082413,
		87,
		true
	},
	shop_new_claim = {
		1082500,
		90,
		true
	},
	shop_new_furniture = {
		1082590,
		94,
		true
	},
	shop_new_discount = {
		1082684,
		93,
		true
	},
	shop_new_try = {
		1082777,
		82,
		true
	},
	shop_new_gift = {
		1082859,
		83,
		true
	},
	shop_new_gem_transform = {
		1082942,
		141,
		true
	},
	shop_new_review = {
		1083083,
		85,
		true
	},
	shop_new_all = {
		1083168,
		82,
		true
	},
	shop_new_owned = {
		1083250,
		87,
		true
	},
	shop_new_havent_own = {
		1083337,
		92,
		true
	},
	shop_new_unused = {
		1083429,
		88,
		true
	},
	shop_new_type = {
		1083517,
		83,
		true
	},
	shop_new_static = {
		1083600,
		85,
		true
	},
	shop_new_dynamic = {
		1083685,
		86,
		true
	},
	shop_new_static_bg = {
		1083771,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1083865,
		95,
		true
	},
	shop_new_bgm = {
		1083960,
		82,
		true
	},
	shop_new_index = {
		1084042,
		84,
		true
	},
	shop_new_ship_owned = {
		1084126,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1084224,
		105,
		true
	},
	shop_new_nation = {
		1084329,
		85,
		true
	},
	shop_new_rarity = {
		1084414,
		88,
		true
	},
	shop_new_category = {
		1084502,
		87,
		true
	},
	shop_new_skin_theme = {
		1084589,
		95,
		true
	},
	shop_new_confirm = {
		1084684,
		86,
		true
	},
	shop_new_during_time = {
		1084770,
		96,
		true
	},
	shop_new_daily = {
		1084866,
		84,
		true
	},
	shop_new_recommend = {
		1084950,
		88,
		true
	},
	shop_new_skin_shop = {
		1085038,
		94,
		true
	},
	shop_new_purchase_gem = {
		1085132,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1085229,
		101,
		true
	},
	shop_new_packs = {
		1085330,
		90,
		true
	},
	shop_new_props = {
		1085420,
		90,
		true
	},
	shop_new_ptshop = {
		1085510,
		91,
		true
	},
	shop_new_skin_new = {
		1085601,
		93,
		true
	},
	shop_new_skin_permanent = {
		1085694,
		99,
		true
	},
	shop_new_in_use = {
		1085793,
		88,
		true
	},
	shop_new_unable_to_use = {
		1085881,
		98,
		true
	},
	shop_new_owned_skin = {
		1085979,
		95,
		true
	},
	shop_new_wear = {
		1086074,
		83,
		true
	},
	shop_new_get_now = {
		1086157,
		94,
		true
	},
	shop_new_remaining_time = {
		1086251,
		110,
		true
	},
	shop_new_remove = {
		1086361,
		90,
		true
	},
	shop_new_retro = {
		1086451,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1086535,
		104,
		true
	},
	shop_countdown = {
		1086639,
		105,
		true
	},
	quota_shop_title1en = {
		1086744,
		92,
		true
	},
	sham_shop_titleen = {
		1086836,
		92,
		true
	},
	medal_shop_titleen = {
		1086928,
		91,
		true
	},
	fragment_shop_titleen = {
		1087019,
		97,
		true
	},
	shop_fragment_resolve = {
		1087116,
		97,
		true
	},
	beat_game_my_record = {
		1087213,
		95,
		true
	},
	shop_filter_all = {
		1087308,
		85,
		true
	},
	shop_filter_trial = {
		1087393,
		87,
		true
	},
	shop_filter_retro = {
		1087480,
		87,
		true
	},
	island_chara_invitename = {
		1087567,
		110,
		true
	},
	island_chara_totalname = {
		1087677,
		98,
		true
	},
	island_chara_totalname_en = {
		1087775,
		97,
		true
	},
	island_chara_power = {
		1087872,
		88,
		true
	},
	island_chara_attribute1 = {
		1087960,
		93,
		true
	},
	island_chara_attribute2 = {
		1088053,
		93,
		true
	},
	island_chara_attribute3 = {
		1088146,
		93,
		true
	},
	island_chara_attribute4 = {
		1088239,
		93,
		true
	},
	island_chara_attribute5 = {
		1088332,
		93,
		true
	},
	island_chara_attribute6 = {
		1088425,
		93,
		true
	},
	island_chara_skill_lock = {
		1088518,
		103,
		true
	},
	island_chara_list = {
		1088621,
		93,
		true
	},
	island_chara_list_filter = {
		1088714,
		94,
		true
	},
	island_chara_list_sort = {
		1088808,
		92,
		true
	},
	island_chara_list_level = {
		1088900,
		99,
		true
	},
	island_chara_list_attribute = {
		1088999,
		103,
		true
	},
	island_chara_list_workspeed = {
		1089102,
		103,
		true
	},
	island_index_name = {
		1089205,
		93,
		true
	},
	island_index_extra_all = {
		1089298,
		95,
		true
	},
	island_index_potency = {
		1089393,
		96,
		true
	},
	island_index_skill = {
		1089489,
		97,
		true
	},
	island_index_status = {
		1089586,
		98,
		true
	},
	island_confirm = {
		1089684,
		84,
		true
	},
	island_cancel = {
		1089768,
		83,
		true
	},
	island_chara_levelup = {
		1089851,
		96,
		true
	},
	islland_chara_material_consum = {
		1089947,
		105,
		true
	},
	island_chara_up_button = {
		1090052,
		92,
		true
	},
	island_chara_now_rank = {
		1090144,
		97,
		true
	},
	island_chara_breakout = {
		1090241,
		91,
		true
	},
	island_chara_skill_tip = {
		1090332,
		101,
		true
	},
	island_chara_consum = {
		1090433,
		89,
		true
	},
	island_chara_breakout_button = {
		1090522,
		98,
		true
	},
	island_chara_breakout_down = {
		1090620,
		102,
		true
	},
	island_chara_level_limit = {
		1090722,
		100,
		true
	},
	island_chara_power_limit = {
		1090822,
		100,
		true
	},
	island_click_to_close = {
		1090922,
		103,
		true
	},
	island_chara_skill_unlock = {
		1091025,
		101,
		true
	},
	island_chara_attribute_develop = {
		1091126,
		106,
		true
	},
	island_chara_choose_attribute = {
		1091232,
		126,
		true
	},
	island_chara_rating_up = {
		1091358,
		98,
		true
	},
	island_chara_limit_up = {
		1091456,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1091553,
		136,
		true
	},
	island_chara_choose_gift = {
		1091689,
		115,
		true
	},
	island_chara_buff_better = {
		1091804,
		146,
		true
	},
	island_chara_buff_nomal = {
		1091950,
		145,
		true
	},
	island_chara_gift_power = {
		1092095,
		104,
		true
	},
	island_visit_title = {
		1092199,
		88,
		true
	},
	island_visit_friend = {
		1092287,
		89,
		true
	},
	island_visit_teammate = {
		1092376,
		94,
		true
	},
	island_visit_code = {
		1092470,
		90,
		true
	},
	island_visit_search = {
		1092560,
		89,
		true
	},
	island_visit_whitelist = {
		1092649,
		95,
		true
	},
	island_visit_balcklist = {
		1092744,
		95,
		true
	},
	island_visit_set = {
		1092839,
		86,
		true
	},
	island_visit_delete = {
		1092925,
		89,
		true
	},
	island_visit_more = {
		1093014,
		87,
		true
	},
	island_visit_code_title = {
		1093101,
		102,
		true
	},
	island_visit_code_input = {
		1093203,
		102,
		true
	},
	island_visit_code_like = {
		1093305,
		98,
		true
	},
	island_visit_code_likelist = {
		1093403,
		105,
		true
	},
	island_visit_code_remove = {
		1093508,
		94,
		true
	},
	island_visit_code_copy = {
		1093602,
		92,
		true
	},
	island_visit_search_mineid = {
		1093694,
		98,
		true
	},
	island_visit_search_input = {
		1093792,
		103,
		true
	},
	island_visit_whitelist_tip = {
		1093895,
		151,
		true
	},
	island_visit_balcklist_tip = {
		1094046,
		151,
		true
	},
	island_visit_set_title = {
		1094197,
		104,
		true
	},
	island_visit_set_tip = {
		1094301,
		117,
		true
	},
	island_visit_set_refresh = {
		1094418,
		94,
		true
	},
	island_visit_set_close = {
		1094512,
		113,
		true
	},
	island_visit_set_help = {
		1094625,
		380,
		true
	},
	island_visitor_button = {
		1095005,
		91,
		true
	},
	island_visitor_status = {
		1095096,
		97,
		true
	},
	island_visitor_record = {
		1095193,
		97,
		true
	},
	island_visitor_num = {
		1095290,
		97,
		true
	},
	island_visitor_kick = {
		1095387,
		89,
		true
	},
	island_visitor_kickall = {
		1095476,
		98,
		true
	},
	island_visitor_close = {
		1095574,
		96,
		true
	},
	island_lineup_tip = {
		1095670,
		142,
		true
	},
	island_lineup_button = {
		1095812,
		96,
		true
	},
	island_visit_tip1 = {
		1095908,
		102,
		true
	},
	island_visit_tip2 = {
		1096010,
		111,
		true
	},
	island_visit_tip3 = {
		1096121,
		96,
		true
	},
	island_visit_tip4 = {
		1096217,
		96,
		true
	},
	island_visit_tip5 = {
		1096313,
		101,
		true
	},
	island_visit_tip6 = {
		1096414,
		93,
		true
	},
	island_visit_tip7 = {
		1096507,
		102,
		true
	},
	island_season_help = {
		1096609,
		884,
		true
	},
	island_season_title = {
		1097493,
		92,
		true
	},
	island_season_pt_hold = {
		1097585,
		94,
		true
	},
	island_season_pt_collectall = {
		1097679,
		103,
		true
	},
	island_season_activity = {
		1097782,
		98,
		true
	},
	island_season_pt = {
		1097880,
		88,
		true
	},
	island_season_task = {
		1097968,
		94,
		true
	},
	island_season_shop = {
		1098062,
		94,
		true
	},
	island_season_charts = {
		1098156,
		99,
		true
	},
	island_season_review = {
		1098255,
		96,
		true
	},
	island_season_task_collect = {
		1098351,
		96,
		true
	},
	island_season_task_collected = {
		1098447,
		101,
		true
	},
	island_season_task_collectall = {
		1098548,
		105,
		true
	},
	island_season_shop_stage1 = {
		1098653,
		98,
		true
	},
	island_season_shop_stage2 = {
		1098751,
		98,
		true
	},
	island_season_shop_stage3 = {
		1098849,
		98,
		true
	},
	island_season_charts_ranking = {
		1098947,
		104,
		true
	},
	island_season_charts_information = {
		1099051,
		108,
		true
	},
	island_season_charts_pt = {
		1099159,
		101,
		true
	},
	island_season_charts_award = {
		1099260,
		102,
		true
	},
	island_season_charts_level = {
		1099362,
		108,
		true
	},
	island_season_charts_refresh = {
		1099470,
		130,
		true
	},
	island_season_charts_out = {
		1099600,
		100,
		true
	},
	island_season_review_lv = {
		1099700,
		105,
		true
	},
	island_season_review_charnum = {
		1099805,
		104,
		true
	},
	island_season_review_projuctnum = {
		1099909,
		113,
		true
	},
	island_season_review_titleone = {
		1100022,
		102,
		true
	},
	island_season_review_ptnum = {
		1100124,
		98,
		true
	},
	island_season_review_ptrank = {
		1100222,
		103,
		true
	},
	island_season_review_produce = {
		1100325,
		104,
		true
	},
	island_season_review_ordernum = {
		1100429,
		105,
		true
	},
	island_season_review_formulanum = {
		1100534,
		107,
		true
	},
	island_season_review_relax = {
		1100641,
		96,
		true
	},
	island_season_review_fishnum = {
		1100737,
		104,
		true
	},
	island_season_review_gamenum = {
		1100841,
		104,
		true
	},
	island_season_review_achi = {
		1100945,
		95,
		true
	},
	island_season_review_achinum = {
		1101040,
		104,
		true
	},
	island_season_review_guidenum = {
		1101144,
		105,
		true
	},
	island_season_review_blank = {
		1101249,
		111,
		true
	},
	island_season_window_end = {
		1101360,
		118,
		true
	},
	island_season_window_end2 = {
		1101478,
		124,
		true
	},
	island_season_window_rule = {
		1101602,
		696,
		true
	},
	island_season_window_transformtip = {
		1102298,
		131,
		true
	},
	island_season_window_pt = {
		1102429,
		107,
		true
	},
	island_season_window_ranking = {
		1102536,
		104,
		true
	},
	island_season_window_award = {
		1102640,
		102,
		true
	},
	island_season_window_out = {
		1102742,
		97,
		true
	},
	island_season_review_miss = {
		1102839,
		113,
		true
	},
	island_season_reset = {
		1102952,
		107,
		true
	},
	island_help_ship_order = {
		1103059,
		568,
		true
	},
	island_help_farm = {
		1103627,
		295,
		true
	},
	island_help_commission = {
		1103922,
		503,
		true
	},
	island_help_cafe_minigame = {
		1104425,
		313,
		true
	},
	island_help_signin = {
		1104738,
		361,
		true
	},
	island_help_ranch = {
		1105099,
		358,
		true
	},
	island_help_manage = {
		1105457,
		544,
		true
	},
	island_help_combo = {
		1106001,
		358,
		true
	},
	island_help_friends = {
		1106359,
		364,
		true
	},
	island_help_season = {
		1106723,
		544,
		true
	},
	island_help_archive = {
		1107267,
		302,
		true
	},
	island_help_renovation = {
		1107569,
		373,
		true
	},
	island_help_photo = {
		1107942,
		298,
		true
	},
	island_help_greet = {
		1108240,
		358,
		true
	},
	island_help_character_info = {
		1108598,
		454,
		true
	},
	island_help_fish = {
		1109052,
		414,
		true
	},
	island_skin_original_desc = {
		1109466,
		95,
		true
	},
	island_dress_no_item = {
		1109561,
		105,
		true
	},
	island_agora_deco_empty = {
		1109666,
		105,
		true
	},
	island_agora_pos_unavailability = {
		1109771,
		116,
		true
	},
	island_agora_max_capacity = {
		1109887,
		107,
		true
	},
	island_agora_label_base = {
		1109994,
		93,
		true
	},
	island_agora_label_building = {
		1110087,
		100,
		true
	},
	island_agora_label_furniture = {
		1110187,
		98,
		true
	},
	island_agora_label_dec = {
		1110285,
		92,
		true
	},
	island_agora_label_floor = {
		1110377,
		94,
		true
	},
	island_agora_label_tile = {
		1110471,
		93,
		true
	},
	island_agora_label_collection = {
		1110564,
		99,
		true
	},
	island_agora_label_default = {
		1110663,
		102,
		true
	},
	island_agora_label_rarity = {
		1110765,
		98,
		true
	},
	island_agora_label_gettime = {
		1110863,
		102,
		true
	},
	island_agora_label_capacity = {
		1110965,
		97,
		true
	},
	island_agora_capacity = {
		1111062,
		97,
		true
	},
	island_agora_furniure_preview = {
		1111159,
		105,
		true
	},
	island_agora_function_unuse = {
		1111264,
		109,
		true
	},
	island_agora_signIn_tip = {
		1111373,
		126,
		true
	},
	island_agora_working = {
		1111499,
		108,
		true
	},
	island_agora_using = {
		1111607,
		91,
		true
	},
	island_agora_save_theme = {
		1111698,
		99,
		true
	},
	island_agora_btn_label_clear = {
		1111797,
		98,
		true
	},
	island_agora_btn_label_revert = {
		1111895,
		99,
		true
	},
	island_agora_btn_label_save = {
		1111994,
		97,
		true
	},
	island_agora_title = {
		1112091,
		91,
		true
	},
	island_agora_label_search = {
		1112182,
		101,
		true
	},
	island_agora_label_theme = {
		1112283,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1112377,
		113,
		true
	},
	island_agora_clear_tip = {
		1112490,
		122,
		true
	},
	island_agora_revert_tip = {
		1112612,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1112732,
		126,
		true
	},
	island_agora_exit_and_unsave = {
		1112858,
		104,
		true
	},
	island_agora_exit_and_save = {
		1112962,
		102,
		true
	},
	island_agora_no_pos_place = {
		1113064,
		116,
		true
	},
	island_agora_pave_tip = {
		1113180,
		137,
		true
	},
	island_enter_island_ban = {
		1113317,
		99,
		true
	},
	island_order_not_get_award = {
		1113416,
		102,
		true
	},
	island_order_cant_replace = {
		1113518,
		107,
		true
	},
	island_rename_tip = {
		1113625,
		143,
		true
	},
	island_rename_confirm = {
		1113768,
		118,
		true
	},
	island_bag_max_level = {
		1113886,
		102,
		true
	},
	island_bag_uprade_success = {
		1113988,
		101,
		true
	},
	island_agora_save_success = {
		1114089,
		101,
		true
	},
	island_agora_max_level = {
		1114190,
		104,
		true
	},
	island_white_list_full = {
		1114294,
		101,
		true
	},
	island_black_list_full = {
		1114395,
		101,
		true
	},
	island_inviteCode_refresh = {
		1114496,
		104,
		true
	},
	island_give_gift_success = {
		1114600,
		100,
		true
	},
	island_get_git_tip = {
		1114700,
		122,
		true
	},
	island_get_git_cnt_tip = {
		1114822,
		122,
		true
	},
	island_share_gift_success = {
		1114944,
		104,
		true
	},
	island_invitation_gift_success = {
		1115048,
		131,
		true
	},
	island_dectect_mode3x3 = {
		1115179,
		104,
		true
	},
	island_dectect_mode1x1 = {
		1115283,
		107,
		true
	},
	island_ship_buff_cover = {
		1115390,
		156,
		true
	},
	island_ship_buff_cover_1 = {
		1115546,
		158,
		true
	},
	island_ship_buff_cover_2 = {
		1115704,
		158,
		true
	},
	island_ship_buff_cover_3 = {
		1115862,
		158,
		true
	},
	island_log_visit = {
		1116020,
		102,
		true
	},
	island_log_exit = {
		1116122,
		101,
		true
	},
	island_log_gift = {
		1116223,
		101,
		true
	},
	island_log_trade = {
		1116324,
		102,
		true
	},
	island_item_type_res = {
		1116426,
		90,
		true
	},
	island_item_type_consume = {
		1116516,
		97,
		true
	},
	island_item_type_spe = {
		1116613,
		90,
		true
	},
	island_ship_attrName_1 = {
		1116703,
		92,
		true
	},
	island_ship_attrName_2 = {
		1116795,
		92,
		true
	},
	island_ship_attrName_3 = {
		1116887,
		92,
		true
	},
	island_ship_attrName_4 = {
		1116979,
		92,
		true
	},
	island_ship_attrName_5 = {
		1117071,
		92,
		true
	},
	island_ship_attrName_6 = {
		1117163,
		92,
		true
	},
	island_task_title = {
		1117255,
		96,
		true
	},
	island_task_title_en = {
		1117351,
		92,
		true
	},
	island_task_type_1 = {
		1117443,
		88,
		true
	},
	island_task_type_2 = {
		1117531,
		94,
		true
	},
	island_task_type_3 = {
		1117625,
		94,
		true
	},
	island_task_type_4 = {
		1117719,
		94,
		true
	},
	island_task_type_5 = {
		1117813,
		94,
		true
	},
	island_task_type_6 = {
		1117907,
		94,
		true
	},
	island_tech_type_1 = {
		1118001,
		94,
		true
	},
	island_default_name = {
		1118095,
		94,
		true
	},
	island_order_type_1 = {
		1118189,
		95,
		true
	},
	island_order_type_2 = {
		1118284,
		95,
		true
	},
	island_order_desc_1 = {
		1118379,
		141,
		true
	},
	island_order_desc_2 = {
		1118520,
		141,
		true
	},
	island_order_desc_3 = {
		1118661,
		141,
		true
	},
	island_order_difficulty_1 = {
		1118802,
		95,
		true
	},
	island_order_difficulty_2 = {
		1118897,
		95,
		true
	},
	island_order_difficulty_3 = {
		1118992,
		95,
		true
	},
	island_commander = {
		1119087,
		89,
		true
	},
	island_task_lefttime = {
		1119176,
		97,
		true
	},
	island_seek_game_tip = {
		1119273,
		120,
		true
	},
	island_item_transfer = {
		1119393,
		105,
		true
	},
	island_set_manifesto_success = {
		1119498,
		104,
		true
	},
	island_prosperity_level = {
		1119602,
		96,
		true
	},
	island_toast_status = {
		1119698,
		108,
		true
	},
	island_toast_level = {
		1119806,
		101,
		true
	},
	island_toast_ship = {
		1119907,
		97,
		true
	},
	island_lock_map_tip = {
		1120004,
		101,
		true
	},
	island_home_btn_cant_use = {
		1120105,
		106,
		true
	},
	island_item_overflow = {
		1120211,
		93,
		true
	},
	island_item_no_capacity = {
		1120304,
		99,
		true
	},
	island_ship_no_energy = {
		1120403,
		91,
		true
	},
	island_ship_working = {
		1120494,
		95,
		true
	},
	island_ship_level_limit = {
		1120589,
		99,
		true
	},
	island_ship_energy_limit = {
		1120688,
		100,
		true
	},
	island_click_close = {
		1120788,
		100,
		true
	},
	island_break_finish = {
		1120888,
		122,
		true
	},
	island_unlock_skill = {
		1121010,
		122,
		true
	},
	island_ship_title_info = {
		1121132,
		98,
		true
	},
	island_building_title_info = {
		1121230,
		102,
		true
	},
	island_word_effect = {
		1121332,
		91,
		true
	},
	island_word_dispatch = {
		1121423,
		96,
		true
	},
	island_word_working = {
		1121519,
		92,
		true
	},
	island_word_stop_work = {
		1121611,
		97,
		true
	},
	island_level_to_unlock = {
		1121708,
		121,
		true
	},
	island_select_product = {
		1121829,
		97,
		true
	},
	island_sub_product_cnt = {
		1121926,
		101,
		true
	},
	island_make_unlock_tip = {
		1122027,
		99,
		true
	},
	island_need_star = {
		1122126,
		97,
		true
	},
	island_need_star_1 = {
		1122223,
		96,
		true
	},
	island_select_ship = {
		1122319,
		94,
		true
	},
	island_select_ship_label_1 = {
		1122413,
		102,
		true
	},
	island_select_ship_overview = {
		1122515,
		109,
		true
	},
	island_select_ship_tip = {
		1122624,
		113,
		true
	},
	island_friend = {
		1122737,
		83,
		true
	},
	island_guild = {
		1122820,
		85,
		true
	},
	island_code = {
		1122905,
		84,
		true
	},
	island_search = {
		1122989,
		83,
		true
	},
	island_whiteList = {
		1123072,
		89,
		true
	},
	island_add_friend = {
		1123161,
		87,
		true
	},
	island_blackList = {
		1123248,
		89,
		true
	},
	island_settings = {
		1123337,
		85,
		true
	},
	island_settings_en = {
		1123422,
		90,
		true
	},
	island_btn_label_visit = {
		1123512,
		92,
		true
	},
	island_git_cnt_tip = {
		1123604,
		106,
		true
	},
	island_public_invitation = {
		1123710,
		100,
		true
	},
	island_onekey_invitation = {
		1123810,
		100,
		true
	},
	island_public_invitation_1 = {
		1123910,
		111,
		true
	},
	island_curr_visitor = {
		1124021,
		95,
		true
	},
	island_visitor_log = {
		1124116,
		94,
		true
	},
	island_kick_all = {
		1124210,
		91,
		true
	},
	island_close_visit = {
		1124301,
		94,
		true
	},
	island_curr_people_cnt = {
		1124395,
		101,
		true
	},
	island_close_access_state = {
		1124496,
		113,
		true
	},
	island_btn_label_remove = {
		1124609,
		93,
		true
	},
	island_btn_label_del = {
		1124702,
		90,
		true
	},
	island_btn_label_copy = {
		1124792,
		91,
		true
	},
	island_btn_label_more = {
		1124883,
		91,
		true
	},
	island_btn_label_invitation = {
		1124974,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1125071,
		108,
		true
	},
	island_btn_label_online = {
		1125179,
		93,
		true
	},
	island_btn_label_kick = {
		1125272,
		91,
		true
	},
	island_btn_label_location = {
		1125363,
		118,
		true
	},
	island_black_list_tip = {
		1125481,
		146,
		true
	},
	island_white_list_tip = {
		1125627,
		146,
		true
	},
	island_input_code_tip = {
		1125773,
		100,
		true
	},
	island_input_code_tip_1 = {
		1125873,
		102,
		true
	},
	island_set_like = {
		1125975,
		91,
		true
	},
	island_input_code_erro = {
		1126066,
		104,
		true
	},
	island_code_exist = {
		1126170,
		108,
		true
	},
	island_like_title = {
		1126278,
		96,
		true
	},
	island_my_id = {
		1126374,
		84,
		true
	},
	island_input_my_id = {
		1126458,
		96,
		true
	},
	island_open_settings = {
		1126554,
		102,
		true
	},
	island_open_settings_tip1 = {
		1126656,
		122,
		true
	},
	island_open_settings_tip2 = {
		1126778,
		116,
		true
	},
	island_open_settings_tip3 = {
		1126894,
		382,
		true
	},
	island_code_refresh_cnt = {
		1127276,
		99,
		true
	},
	island_word_sort = {
		1127375,
		86,
		true
	},
	island_word_reset = {
		1127461,
		87,
		true
	},
	island_bag_title = {
		1127548,
		86,
		true
	},
	island_batch_covert = {
		1127634,
		95,
		true
	},
	island_total_price = {
		1127729,
		95,
		true
	},
	island_word_temp = {
		1127824,
		86,
		true
	},
	island_word_desc = {
		1127910,
		86,
		true
	},
	island_open_ship_tip = {
		1127996,
		124,
		true
	},
	island_bag_upgrade_tip = {
		1128120,
		104,
		true
	},
	island_bag_upgrade_req = {
		1128224,
		98,
		true
	},
	island_bag_upgrade_max_level = {
		1128322,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1128432,
		109,
		true
	},
	island_rename_title = {
		1128541,
		101,
		true
	},
	island_rename_input_tip = {
		1128642,
		105,
		true
	},
	island_rename_consutme_tip = {
		1128747,
		115,
		true
	},
	island_upgrade_preview = {
		1128862,
		98,
		true
	},
	island_upgrade_exp = {
		1128960,
		100,
		true
	},
	island_upgrade_res = {
		1129060,
		94,
		true
	},
	island_word_award = {
		1129154,
		87,
		true
	},
	island_word_unlock = {
		1129241,
		88,
		true
	},
	island_word_get = {
		1129329,
		85,
		true
	},
	island_prosperity_level_display = {
		1129414,
		121,
		true
	},
	island_prosperity_value_display = {
		1129535,
		115,
		true
	},
	island_rename_subtitle = {
		1129650,
		98,
		true
	},
	island_manage_title = {
		1129748,
		95,
		true
	},
	island_manage_sp_event = {
		1129843,
		98,
		true
	},
	island_manage_no_work = {
		1129941,
		94,
		true
	},
	island_manage_end_work = {
		1130035,
		98,
		true
	},
	island_manage_view = {
		1130133,
		94,
		true
	},
	island_manage_result = {
		1130227,
		96,
		true
	},
	island_manage_prepare = {
		1130323,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1130420,
		100,
		true
	},
	island_manage_produce_tip = {
		1130520,
		119,
		true
	},
	island_manage_sel_worker = {
		1130639,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1130739,
		122,
		true
	},
	island_manage_saleroom = {
		1130861,
		95,
		true
	},
	island_manage_capacity = {
		1130956,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1131057,
		113,
		true
	},
	island_manage_predict_saleroom = {
		1131170,
		106,
		true
	},
	island_manage_cnt = {
		1131276,
		90,
		true
	},
	island_manage_addition = {
		1131366,
		104,
		true
	},
	island_manage_no_addition = {
		1131470,
		107,
		true
	},
	island_manage_auto_work = {
		1131577,
		99,
		true
	},
	island_manage_start_work = {
		1131676,
		100,
		true
	},
	island_manage_working = {
		1131776,
		94,
		true
	},
	island_manage_end_daily_work = {
		1131870,
		101,
		true
	},
	island_manage_attr_effect = {
		1131971,
		104,
		true
	},
	island_manage_need_ext = {
		1132075,
		98,
		true
	},
	island_manage_reach = {
		1132173,
		92,
		true
	},
	island_manage_slot = {
		1132265,
		97,
		true
	},
	island_manage_food_cnt = {
		1132362,
		98,
		true
	},
	island_manage_sale_ratio = {
		1132460,
		100,
		true
	},
	island_manage_worker_cnt = {
		1132560,
		100,
		true
	},
	island_manage_sale_daily = {
		1132660,
		100,
		true
	},
	island_manage_fake_price = {
		1132760,
		100,
		true
	},
	island_manage_real_price = {
		1132860,
		100,
		true
	},
	island_manage_result_1 = {
		1132960,
		98,
		true
	},
	island_manage_result_3 = {
		1133058,
		98,
		true
	},
	island_manage_word_cnt = {
		1133156,
		92,
		true
	},
	island_manage_shop_exp = {
		1133248,
		98,
		true
	},
	island_manage_help_tip = {
		1133346,
		403,
		true
	},
	island_manage_buff_tip = {
		1133749,
		163,
		true
	},
	island_word_go = {
		1133912,
		84,
		true
	},
	island_map_title = {
		1133996,
		92,
		true
	},
	island_label_furniture = {
		1134088,
		92,
		true
	},
	island_label_furniture_cnt = {
		1134180,
		96,
		true
	},
	island_label_furniture_capacity = {
		1134276,
		107,
		true
	},
	island_label_furniture_tip = {
		1134383,
		166,
		true
	},
	island_label_furniture_capacity_display = {
		1134549,
		121,
		true
	},
	island_label_furniture_exit = {
		1134670,
		103,
		true
	},
	island_label_furniture_save = {
		1134773,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1134876,
		118,
		true
	},
	island_agora_extend = {
		1134994,
		89,
		true
	},
	island_agora_extend_consume = {
		1135083,
		103,
		true
	},
	island_agora_extend_capacity = {
		1135186,
		104,
		true
	},
	island_msg_info = {
		1135290,
		85,
		true
	},
	island_get_way = {
		1135375,
		90,
		true
	},
	island_own_cnt = {
		1135465,
		88,
		true
	},
	island_word_convert = {
		1135553,
		89,
		true
	},
	island_no_remind_today = {
		1135642,
		104,
		true
	},
	island_input_theme_name = {
		1135746,
		108,
		true
	},
	island_custom_theme_name = {
		1135854,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1135959,
		132,
		true
	},
	island_skill_desc = {
		1136091,
		93,
		true
	},
	island_word_place = {
		1136184,
		87,
		true
	},
	island_word_turndown = {
		1136271,
		90,
		true
	},
	island_word_sbumit = {
		1136361,
		88,
		true
	},
	island_word_speedup = {
		1136449,
		89,
		true
	},
	island_order_cd_tip = {
		1136538,
		139,
		true
	},
	island_order_leftcnt_dispaly = {
		1136677,
		121,
		true
	},
	island_order_title = {
		1136798,
		94,
		true
	},
	island_order_difficulty = {
		1136892,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1136991,
		109,
		true
	},
	island_order_get_label = {
		1137100,
		98,
		true
	},
	island_order_ship_working = {
		1137198,
		101,
		true
	},
	island_order_ship_end_work = {
		1137299,
		102,
		true
	},
	island_order_ship_worktime = {
		1137401,
		119,
		true
	},
	island_order_ship_unlock_tip = {
		1137520,
		128,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1137648,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1137748,
		106,
		true
	},
	island_order_ship_loadup = {
		1137854,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1137948,
		106,
		true
	},
	island_order_ship_page_req = {
		1138054,
		108,
		true
	},
	island_order_ship_page_award = {
		1138162,
		110,
		true
	},
	island_cancel_queue = {
		1138272,
		95,
		true
	},
	island_queue_display = {
		1138367,
		175,
		true
	},
	island_season_label = {
		1138542,
		94,
		true
	},
	island_first_season = {
		1138636,
		99,
		true
	},
	island_word_own = {
		1138735,
		90,
		true
	},
	island_ship_title1 = {
		1138825,
		94,
		true
	},
	island_ship_title2 = {
		1138919,
		94,
		true
	},
	island_ship_title3 = {
		1139013,
		94,
		true
	},
	island_ship_title4 = {
		1139107,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1139201,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1139323,
		141,
		true
	},
	island_ship_breakout = {
		1139464,
		90,
		true
	},
	island_ship_breakout_consume = {
		1139554,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1139652,
		106,
		true
	},
	island_word_give = {
		1139758,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1139847,
		118,
		true
	},
	island_dressup_tip = {
		1139965,
		147,
		true
	},
	island_dressup_titile = {
		1140112,
		91,
		true
	},
	island_dressup_tip_1 = {
		1140203,
		136,
		true
	},
	island_ship_energy = {
		1140339,
		89,
		true
	},
	island_ship_energy_full = {
		1140428,
		99,
		true
	},
	island_ship_energy_recoverytips = {
		1140527,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1140640,
		96,
		true
	},
	island_word_ship_desc = {
		1140736,
		97,
		true
	},
	island_need_ship_level = {
		1140833,
		112,
		true
	},
	island_skill_consume_title = {
		1140945,
		102,
		true
	},
	island_select_ship_gift = {
		1141047,
		117,
		true
	},
	island_word_ship_enengy_recover = {
		1141164,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1141271,
		106,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1141377,
		111,
		true
	},
	island_word_ship_rank = {
		1141488,
		97,
		true
	},
	island_task_open = {
		1141585,
		89,
		true
	},
	island_task_target = {
		1141674,
		91,
		true
	},
	island_task_award = {
		1141765,
		87,
		true
	},
	island_task_tracking = {
		1141852,
		90,
		true
	},
	island_task_tracked = {
		1141942,
		92,
		true
	},
	island_dev_level = {
		1142034,
		98,
		true
	},
	island_dev_level_tip = {
		1142132,
		190,
		true
	},
	island_invite_title = {
		1142322,
		107,
		true
	},
	island_technology_title = {
		1142429,
		99,
		true
	},
	island_tech_noauthority = {
		1142528,
		102,
		true
	},
	island_tech_unlock_need = {
		1142630,
		105,
		true
	},
	island_tech_unlock_dev = {
		1142735,
		98,
		true
	},
	island_tech_dev_start = {
		1142833,
		97,
		true
	},
	island_tech_dev_starting = {
		1142930,
		97,
		true
	},
	island_tech_dev_success = {
		1143027,
		99,
		true
	},
	island_tech_dev_finish = {
		1143126,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1143221,
		100,
		true
	},
	island_tech_dev_cost = {
		1143321,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1143417,
		104,
		true
	},
	island_tech_detail_unlocktitle = {
		1143521,
		106,
		true
	},
	island_tech_nodev = {
		1143627,
		90,
		true
	},
	island_tech_can_get = {
		1143717,
		92,
		true
	},
	island_get_item_tip = {
		1143809,
		95,
		true
	},
	island_add_temp_bag = {
		1143904,
		116,
		true
	},
	island_buff_lasttime = {
		1144020,
		99,
		true
	},
	island_visit_off = {
		1144119,
		86,
		true
	},
	island_visit_on = {
		1144205,
		85,
		true
	},
	island_tech_unlock_tip = {
		1144290,
		120,
		true
	},
	island_tech_unlock_tip0 = {
		1144410,
		110,
		true
	},
	island_tech_unlock_tip1 = {
		1144520,
		104,
		true
	},
	island_tech_unlock_tip2 = {
		1144624,
		98,
		true
	},
	island_tech_unlock_tip3 = {
		1144722,
		104,
		true
	},
	island_tech_no_slot = {
		1144826,
		101,
		true
	},
	island_tech_lock = {
		1144927,
		89,
		true
	},
	island_tech_empty = {
		1145016,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1145106,
		107,
		true
	},
	island_friend_add = {
		1145213,
		87,
		true
	},
	island_friend_agree = {
		1145300,
		89,
		true
	},
	island_friend_refuse = {
		1145389,
		90,
		true
	},
	island_friend_refuse_all = {
		1145479,
		100,
		true
	},
	island_request = {
		1145579,
		84,
		true
	},
	island_post_manage = {
		1145663,
		94,
		true
	},
	island_post_produce = {
		1145757,
		89,
		true
	},
	island_post_operate = {
		1145846,
		89,
		true
	},
	island_post_acceptable = {
		1145935,
		98,
		true
	},
	island_post_vacant = {
		1146033,
		94,
		true
	},
	island_production_selected_character = {
		1146127,
		106,
		true
	},
	island_production_collect = {
		1146233,
		95,
		true
	},
	island_production_selected_item = {
		1146328,
		107,
		true
	},
	island_production_byproduct = {
		1146435,
		109,
		true
	},
	island_production_start = {
		1146544,
		99,
		true
	},
	island_production_finish = {
		1146643,
		109,
		true
	},
	island_production_additional = {
		1146752,
		104,
		true
	},
	island_production_count = {
		1146856,
		99,
		true
	},
	island_production_character_info = {
		1146955,
		108,
		true
	},
	island_production_selected_tip1 = {
		1147063,
		122,
		true
	},
	island_production_selected_tip2 = {
		1147185,
		110,
		true
	},
	island_production_hold = {
		1147295,
		97,
		true
	},
	island_production_log_recover = {
		1147392,
		135,
		true
	},
	island_production_plantable = {
		1147527,
		100,
		true
	},
	island_production_being_planted = {
		1147627,
		144,
		true
	},
	island_production_cost_notenough = {
		1147771,
		148,
		true
	},
	island_production_manually_cancel = {
		1147919,
		170,
		true
	},
	island_production_harvestable = {
		1148089,
		102,
		true
	},
	island_production_seeds_notenough = {
		1148191,
		115,
		true
	},
	island_production_seeds_empty = {
		1148306,
		133,
		true
	},
	island_production_tip = {
		1148439,
		89,
		true
	},
	island_production_speed_addition1 = {
		1148528,
		128,
		true
	},
	island_production_speed_addition2 = {
		1148656,
		109,
		true
	},
	island_production_speed_addition3 = {
		1148765,
		109,
		true
	},
	island_production_speed_tip1 = {
		1148874,
		133,
		true
	},
	island_production_speed_tip2 = {
		1149007,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1149117,
		112,
		true
	},
	agora_belong_theme = {
		1149229,
		93,
		true
	},
	agora_belong_theme_none = {
		1149322,
		92,
		true
	},
	island_achievement_title = {
		1149414,
		100,
		true
	},
	island_achv_total = {
		1149514,
		96,
		true
	},
	island_achv_finish_tip = {
		1149610,
		112,
		true
	},
	island_card_edit_name = {
		1149722,
		97,
		true
	},
	island_card_edit_word = {
		1149819,
		97,
		true
	},
	island_card_default_word = {
		1149916,
		116,
		true
	},
	island_card_view_detaills = {
		1150032,
		113,
		true
	},
	island_card_close = {
		1150145,
		114,
		true
	},
	island_card_choose_photo = {
		1150259,
		106,
		true
	},
	island_card_word_title = {
		1150365,
		98,
		true
	},
	island_card_label_list = {
		1150463,
		104,
		true
	},
	island_card_choose_achievement = {
		1150567,
		110,
		true
	},
	island_card_edit_label = {
		1150677,
		104,
		true
	},
	island_card_choose_label = {
		1150781,
		105,
		true
	},
	island_card_like_done = {
		1150886,
		101,
		true
	},
	island_card_label_done = {
		1150987,
		102,
		true
	},
	island_card_no_achv_self = {
		1151089,
		106,
		true
	},
	island_card_no_achv_other = {
		1151195,
		109,
		true
	},
	island_leave = {
		1151304,
		82,
		true
	},
	island_repeat_vip = {
		1151386,
		108,
		true
	},
	island_repeat_blacklist = {
		1151494,
		114,
		true
	},
	island_chat_settings = {
		1151608,
		96,
		true
	},
	island_card_no_label = {
		1151704,
		96,
		true
	},
	ship_gift = {
		1151800,
		85,
		true
	},
	ship_gift_cnt = {
		1151885,
		86,
		true
	},
	ship_gift2 = {
		1151971,
		80,
		true
	},
	shipyard_gift_exceed = {
		1152051,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1152190,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1152307,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1152439,
		159,
		true
	},
	shipyard_favorability_max = {
		1152598,
		119,
		true
	},
	island_activity_decorative_word = {
		1152717,
		108,
		true
	},
	island_no_activity = {
		1152825,
		94,
		true
	},
	island_spoperation_level_2509_1 = {
		1152919,
		133,
		true
	},
	island_spoperation_tip_2509_1 = {
		1153052,
		270,
		true
	},
	island_spoperation_tip_2509_2 = {
		1153322,
		193,
		true
	},
	island_spoperation_tip_2509_3 = {
		1153515,
		214,
		true
	},
	island_spoperation_btn_2509_1 = {
		1153729,
		105,
		true
	},
	island_spoperation_btn_2509_2 = {
		1153834,
		105,
		true
	},
	island_spoperation_btn_2509_3 = {
		1153939,
		108,
		true
	},
	island_spoperation_item_2509_1 = {
		1154047,
		100,
		true
	},
	island_spoperation_item_2509_2 = {
		1154147,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1154250,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1154350,
		100,
		true
	},
	island_spoperation_tip_2602_1 = {
		1154450,
		270,
		true
	},
	island_spoperation_tip_2602_2 = {
		1154720,
		193,
		true
	},
	island_spoperation_tip_2602_3 = {
		1154913,
		214,
		true
	},
	island_spoperation_btn_2602_1 = {
		1155127,
		105,
		true
	},
	island_spoperation_btn_2602_2 = {
		1155232,
		105,
		true
	},
	island_spoperation_btn_2602_3 = {
		1155337,
		108,
		true
	},
	island_spoperation_item_2602_1 = {
		1155445,
		100,
		true
	},
	island_spoperation_item_2602_2 = {
		1155545,
		100,
		true
	},
	island_spoperation_item_2602_3 = {
		1155645,
		103,
		true
	},
	island_spoperation_item_2602_4 = {
		1155748,
		103,
		true
	},
	island_follow_success = {
		1155851,
		97,
		true
	},
	island_cancel_follow_success = {
		1155948,
		104,
		true
	},
	island_follower_cnt_max = {
		1156052,
		111,
		true
	},
	island_cancel_follow_tip = {
		1156163,
		140,
		true
	},
	island_follower_state_no_normal = {
		1156303,
		119,
		true
	},
	island_follow_btn_State_usable = {
		1156422,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1156528,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1156634,
		104,
		true
	},
	island_draw_tab = {
		1156738,
		88,
		true
	},
	island_draw_tab_en = {
		1156826,
		100,
		true
	},
	island_draw_last = {
		1156926,
		89,
		true
	},
	island_draw_null = {
		1157015,
		92,
		true
	},
	island_draw_num = {
		1157107,
		91,
		true
	},
	island_draw_lottery = {
		1157198,
		89,
		true
	},
	island_draw_pick = {
		1157287,
		92,
		true
	},
	island_draw_reward = {
		1157379,
		94,
		true
	},
	island_draw_time = {
		1157473,
		95,
		true
	},
	island_draw_time_1 = {
		1157568,
		88,
		true
	},
	island_draw_S_order_title = {
		1157656,
		99,
		true
	},
	island_draw_S_order = {
		1157755,
		116,
		true
	},
	island_draw_S = {
		1157871,
		81,
		true
	},
	island_draw_A = {
		1157952,
		81,
		true
	},
	island_draw_B = {
		1158033,
		81,
		true
	},
	island_draw_C = {
		1158114,
		81,
		true
	},
	island_draw_get = {
		1158195,
		88,
		true
	},
	island_draw_ready = {
		1158283,
		105,
		true
	},
	island_draw_float = {
		1158388,
		99,
		true
	},
	island_draw_choice_title = {
		1158487,
		100,
		true
	},
	island_draw_choice = {
		1158587,
		97,
		true
	},
	island_draw_sort = {
		1158684,
		110,
		true
	},
	island_draw_tip1 = {
		1158794,
		112,
		true
	},
	island_draw_tip2 = {
		1158906,
		112,
		true
	},
	island_draw_tip3 = {
		1159018,
		102,
		true
	},
	island_draw_tip4 = {
		1159120,
		113,
		true
	},
	island_freight_btn_locked = {
		1159233,
		98,
		true
	},
	island_freight_btn_receive = {
		1159331,
		99,
		true
	},
	island_freight_btn_idle = {
		1159430,
		96,
		true
	},
	island_ticket_shop = {
		1159526,
		94,
		true
	},
	island_ticket_remain_time = {
		1159620,
		101,
		true
	},
	island_ticket_auto_select = {
		1159721,
		101,
		true
	},
	island_ticket_use = {
		1159822,
		96,
		true
	},
	island_ticket_view = {
		1159918,
		94,
		true
	},
	island_ticket_storage_title = {
		1160012,
		100,
		true
	},
	island_ticket_sort_valid = {
		1160112,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1160212,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1160314,
		113,
		true
	},
	island_ticket_nearing_expiration = {
		1160427,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1160543,
		120,
		true
	},
	island_ticket_expiration_tip2 = {
		1160663,
		117,
		true
	},
	island_ticket_finished = {
		1160780,
		95,
		true
	},
	island_ticket_expired = {
		1160875,
		94,
		true
	},
	island_use_ticket_success = {
		1160969,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1161070,
		167,
		true
	},
	island_ticket_expired_day = {
		1161237,
		109,
		true
	},
	island_dress_replace_tip = {
		1161346,
		149,
		true
	},
	island_activity_expired = {
		1161495,
		102,
		true
	},
	island_guide = {
		1161597,
		82,
		true
	},
	island_guide_help = {
		1161679,
		640,
		true
	},
	island_guide_help_npc = {
		1162319,
		211,
		true
	},
	island_guide_help_item = {
		1162530,
		563,
		true
	},
	island_guide_help_fish = {
		1163093,
		560,
		true
	},
	island_guide_character_help = {
		1163653,
		97,
		true
	},
	island_guide_en = {
		1163750,
		87,
		true
	},
	island_guide_character = {
		1163837,
		92,
		true
	},
	island_guide_character_en = {
		1163929,
		98,
		true
	},
	island_guide_npc = {
		1164027,
		98,
		true
	},
	island_guide_npc_en = {
		1164125,
		106,
		true
	},
	island_guide_item = {
		1164231,
		87,
		true
	},
	island_guide_item_en = {
		1164318,
		93,
		true
	},
	island_guide_collectionpoint = {
		1164411,
		107,
		true
	},
	island_guide_fish_min_weight = {
		1164518,
		104,
		true
	},
	island_guide_fish_max_weight = {
		1164622,
		104,
		true
	},
	island_get_collect_point_success = {
		1164726,
		113,
		true
	},
	island_guide_active = {
		1164839,
		92,
		true
	},
	island_book_collection_award_title = {
		1164931,
		121,
		true
	},
	island_book_award_title = {
		1165052,
		99,
		true
	},
	island_guide_do_active = {
		1165151,
		92,
		true
	},
	island_guide_lock_desc = {
		1165243,
		95,
		true
	},
	island_gift_entrance = {
		1165338,
		96,
		true
	},
	island_sign_text = {
		1165434,
		102,
		true
	},
	island_3Dshop_chara_set = {
		1165536,
		105,
		true
	},
	island_3Dshop_chara_choose = {
		1165641,
		102,
		true
	},
	island_3Dshop_res_have = {
		1165743,
		113,
		true
	},
	island_3Dshop_time_close = {
		1165856,
		108,
		true
	},
	island_3Dshop_time_refresh = {
		1165964,
		101,
		true
	},
	island_3Dshop_refresh_limit = {
		1166065,
		115,
		true
	},
	island_3Dshop_have = {
		1166180,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1166269,
		103,
		true
	},
	island_3Dshop_buy_no = {
		1166372,
		96,
		true
	},
	island_3Dshop_last = {
		1166468,
		93,
		true
	},
	island_3Dshop_close = {
		1166561,
		104,
		true
	},
	island_3Dshop_no_have = {
		1166665,
		101,
		true
	},
	island_3Dshop_goods_time = {
		1166766,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1166865,
		117,
		true
	},
	island_3Dshop_buy_confirm = {
		1166982,
		95,
		true
	},
	island_3Dshop_buy = {
		1167077,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1167164,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1167256,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1167350,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1167443,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1167535,
		103,
		true
	},
	island_3Dshop_lack_gold = {
		1167638,
		105,
		true
	},
	island_3Dshop_lack_gem = {
		1167743,
		98,
		true
	},
	island_3Dshop_lack_res = {
		1167841,
		104,
		true
	},
	island_photo_fur_lock = {
		1167945,
		109,
		true
	},
	island_exchange_title = {
		1168054,
		91,
		true
	},
	island_exchange_title_en = {
		1168145,
		98,
		true
	},
	island_exchange_own_count = {
		1168243,
		101,
		true
	},
	island_exchange_btn_text = {
		1168344,
		94,
		true
	},
	island_exchange_sure_tip = {
		1168438,
		115,
		true
	},
	island_bag_max_tip = {
		1168553,
		100,
		true
	},
	graphi_api_switch_opengl = {
		1168653,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1168862,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1169055,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1169154,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1169256,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1169349,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1169448,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1169547,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1169652,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1169751,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1169889,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1170003,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1170120,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1170237,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1170354,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1170474,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1170584,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1170687,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1170790,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1170893,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1170996,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1171090,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1171191,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1171296,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1171395,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1171494,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1171595,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1171696,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1171801,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1171900,
		95,
		true
	},
	ninja_buff_name1 = {
		1171995,
		92,
		true
	},
	ninja_buff_name2 = {
		1172087,
		92,
		true
	},
	ninja_buff_name3 = {
		1172179,
		92,
		true
	},
	ninja_buff_name4 = {
		1172271,
		92,
		true
	},
	ninja_buff_name5 = {
		1172363,
		92,
		true
	},
	ninja_buff_name6 = {
		1172455,
		92,
		true
	},
	ninja_buff_name7 = {
		1172547,
		92,
		true
	},
	ninja_buff_name8 = {
		1172639,
		92,
		true
	},
	ninja_buff_name9 = {
		1172731,
		92,
		true
	},
	ninja_buff_name10 = {
		1172823,
		93,
		true
	},
	ninja_buff_effect1 = {
		1172916,
		105,
		true
	},
	ninja_buff_effect2 = {
		1173021,
		104,
		true
	},
	ninja_buff_effect3 = {
		1173125,
		99,
		true
	},
	ninja_buff_effect4 = {
		1173224,
		105,
		true
	},
	ninja_buff_effect5 = {
		1173329,
		132,
		true
	},
	ninja_buff_effect6 = {
		1173461,
		117,
		true
	},
	ninja_buff_effect7 = {
		1173578,
		110,
		true
	},
	ninja_buff_effect8 = {
		1173688,
		105,
		true
	},
	ninja_buff_effect9 = {
		1173793,
		105,
		true
	},
	ninja_buff_effect10 = {
		1173898,
		133,
		true
	},
	activity_ninjia_main_title = {
		1174031,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1174133,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1174234,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1174349,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1174458,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1174561,
		103,
		true
	},
	activity_return_reward_pt = {
		1174664,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1174768,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1174878,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1174982,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1175079,
		295,
		true
	},
	eighth_tip_spring = {
		1175374,
		297,
		true
	},
	eighth_spring_cost = {
		1175671,
		169,
		true
	},
	eighth_spring_not_enough = {
		1175840,
		107,
		true
	},
	ninja_game_helper = {
		1175947,
		1510,
		true
	},
	ninja_game_citylevel = {
		1177457,
		102,
		true
	},
	ninja_game_wave = {
		1177559,
		97,
		true
	},
	ninja_game_current_section = {
		1177656,
		108,
		true
	},
	ninja_game_buildcost = {
		1177764,
		99,
		true
	},
	ninja_game_allycost = {
		1177863,
		98,
		true
	},
	ninja_game_citydmg = {
		1177961,
		97,
		true
	},
	ninja_game_allydmg = {
		1178058,
		97,
		true
	},
	ninja_game_dps = {
		1178155,
		93,
		true
	},
	ninja_game_time = {
		1178248,
		94,
		true
	},
	ninja_game_income = {
		1178342,
		96,
		true
	},
	ninja_game_buffeffect = {
		1178438,
		97,
		true
	},
	ninja_game_buffcost = {
		1178535,
		98,
		true
	},
	ninja_game_levelblock = {
		1178633,
		112,
		true
	},
	ninja_game_storydialog = {
		1178745,
		130,
		true
	},
	ninja_game_update_failed = {
		1178875,
		155,
		true
	},
	ninja_game_ptcount = {
		1179030,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1179127,
		110,
		true
	},
	ninja_game_booktip = {
		1179237,
		165,
		true
	},
	island_no_position_to_reponse_action = {
		1179402,
		149,
		true
	},
	island_position_cant_play_cp_action = {
		1179551,
		157,
		true
	},
	island_position_cant_response_cp_action = {
		1179708,
		161,
		true
	},
	island_card_no_achieve_tip = {
		1179869,
		114,
		true
	},
	island_card_no_label_tip = {
		1179983,
		118,
		true
	},
	gift_giving_prefer = {
		1180101,
		115,
		true
	},
	gift_giving_dislike = {
		1180216,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1180332,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1180445,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1180534,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1180623,
		87,
		true
	},
	island_draw_help = {
		1180710,
		1209,
		true
	},
	island_dress_initial_makesure = {
		1181919,
		99,
		true
	},
	island_shop_lock_tip = {
		1182018,
		99,
		true
	},
	island_agora_no_size = {
		1182117,
		102,
		true
	},
	island_combo_unlock = {
		1182219,
		104,
		true
	},
	island_additional_production_tip1 = {
		1182323,
		109,
		true
	},
	island_additional_production_tip2 = {
		1182432,
		140,
		true
	},
	island_manage_stock_out = {
		1182572,
		105,
		true
	},
	island_manage_item_select = {
		1182677,
		104,
		true
	},
	island_combo_produced = {
		1182781,
		91,
		true
	},
	island_combo_produced_times = {
		1182872,
		96,
		true
	},
	island_agora_no_interact_point = {
		1182968,
		135,
		true
	},
	island_reward_tip = {
		1183103,
		87,
		true
	},
	island_commontips_close = {
		1183190,
		108,
		true
	},
	world_inventory_tip = {
		1183298,
		113,
		true
	},
	island_setmeal_title = {
		1183411,
		96,
		true
	},
	island_setmeal_benifit_title = {
		1183507,
		104,
		true
	},
	island_shipselect_confirm = {
		1183611,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1183706,
		104,
		true
	},
	island_dresscolorunlock = {
		1183810,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1183903,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1184005,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1184101,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1184197,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1184293,
		96,
		true
	},
	danmachi_main_time = {
		1184389,
		96,
		true
	},
	danmachi_award_1 = {
		1184485,
		86,
		true
	},
	danmachi_award_2 = {
		1184571,
		86,
		true
	},
	danmachi_award_3 = {
		1184657,
		92,
		true
	},
	danmachi_award_4 = {
		1184749,
		92,
		true
	},
	danmachi_award_name1 = {
		1184841,
		96,
		true
	},
	danmachi_award_name2 = {
		1184937,
		95,
		true
	},
	danmachi_award_get = {
		1185032,
		91,
		true
	},
	danmachi_award_unget = {
		1185123,
		93,
		true
	},
	dorm3d_touch2 = {
		1185216,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1185307,
		99,
		true
	},
	island_helpbtn_order = {
		1185406,
		942,
		true
	},
	island_helpbtn_commission = {
		1186348,
		758,
		true
	},
	island_helpbtn_speedup = {
		1187106,
		509,
		true
	},
	island_helpbtn_card = {
		1187615,
		797,
		true
	},
	island_helpbtn_technology = {
		1188412,
		932,
		true
	},
	island_shiporder_refresh_tip1 = {
		1189344,
		139,
		true
	},
	island_shiporder_refresh_tip2 = {
		1189483,
		117,
		true
	},
	island_shiporder_refresh_preparing = {
		1189600,
		119,
		true
	},
	island_information_tech = {
		1189719,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1189824,
		98,
		true
	},
	island_chara_attr_help = {
		1189922,
		671,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1190593,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1190705,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1190817,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1190926,
		107,
		true
	},
	island_selectall = {
		1191033,
		86,
		true
	},
	island_quickselect_tip = {
		1191119,
		126,
		true
	},
	search_equipment = {
		1191245,
		95,
		true
	},
	search_sp_equipment = {
		1191340,
		104,
		true
	},
	search_equipment_appearance = {
		1191444,
		112,
		true
	},
	meta_reproduce_btn = {
		1191556,
		209,
		true
	},
	meta_simulated_btn = {
		1191765,
		202,
		true
	},
	equip_enhancement_tip = {
		1191967,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1192064,
		103,
		true
	},
	equip_enhancement_lvx = {
		1192167,
		99,
		true
	},
	equip_enhancement_finish = {
		1192266,
		100,
		true
	},
	equip_enhancement_lv = {
		1192366,
		87,
		true
	},
	equip_enhancement_title = {
		1192453,
		93,
		true
	},
	equip_enhancement_required = {
		1192546,
		105,
		true
	},
	shop_sell_ended = {
		1192651,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1192742,
		127,
		true
	},
	island_taskjump_placenoopen_tips = {
		1192869,
		126,
		true
	},
	island_ship_order_toggle_label_award = {
		1192995,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1193107,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1193221,
		143,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1193364,
		142,
		true
	},
	island_order_ship_finish_cnt = {
		1193506,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1193615,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1193743,
		115,
		true
	},
	island_order_ship_reset_all = {
		1193858,
		140,
		true
	},
	island_order_ship_exchange_tip = {
		1193998,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1194132,
		105,
		true
	},
	island_fishing_tip_hooked = {
		1194237,
		104,
		true
	},
	island_fishing_tip_escape = {
		1194341,
		104,
		true
	},
	island_fishing_exit = {
		1194445,
		104,
		true
	},
	island_fishing_lure_empty = {
		1194549,
		107,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1194656,
		114,
		true
	},
	island_follower_exiting_tip = {
		1194770,
		115,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1194885,
		230,
		true
	},
	island_urgent_notice = {
		1195115,
		2865,
		true
	},
	general_activity_side_bar1 = {
		1197980,
		108,
		true
	},
	general_activity_side_bar2 = {
		1198088,
		108,
		true
	},
	general_activity_side_bar3 = {
		1198196,
		108,
		true
	},
	general_activity_side_bar4 = {
		1198304,
		111,
		true
	},
	black5_bundle_desc = {
		1198415,
		130,
		true
	},
	black5_bundle_purchased = {
		1198545,
		96,
		true
	},
	black5_bundle_tip = {
		1198641,
		102,
		true
	},
	black5_bundle_buy_all = {
		1198743,
		97,
		true
	},
	black5_bundle_popup = {
		1198840,
		158,
		true
	},
	black5_bundle_receive = {
		1198998,
		97,
		true
	},
	black5_bundle_button = {
		1199095,
		96,
		true
	},
	skinshop_on_sale_tip = {
		1199191,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1199287,
		98,
		true
	},
	shop_tag_control_tip = {
		1199385,
		126,
		true
	},
	black5_bundle_help = {
		1199511,
		301,
		true
	},
	battlepass_main_tip_2512 = {
		1199812,
		241,
		true
	},
	battlepass_main_help_2512 = {
		1200053,
		2916,
		true
	},
	cruise_task_help_2512 = {
		1202969,
		1216,
		true
	},
	cruise_title_2512 = {
		1204185,
		110,
		true
	},
	DAL_stage_label_data = {
		1204295,
		96,
		true
	},
	DAL_stage_label_support = {
		1204391,
		99,
		true
	},
	DAL_stage_label_commander = {
		1204490,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1204591,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1204693,
		99,
		true
	},
	DAL_stage_finish_at = {
		1204792,
		95,
		true
	},
	activity_remain_time = {
		1204887,
		102,
		true
	},
	dal_main_sheet1 = {
		1204989,
		88,
		true
	},
	dal_main_sheet2 = {
		1205077,
		87,
		true
	},
	dal_main_sheet3 = {
		1205164,
		94,
		true
	},
	dal_main_sheet4 = {
		1205258,
		88,
		true
	},
	dal_main_sheet5 = {
		1205346,
		91,
		true
	},
	DAL_upgrade_ship = {
		1205437,
		92,
		true
	},
	DAL_upgrade_active = {
		1205529,
		91,
		true
	},
	dal_main_sheet1_en = {
		1205620,
		91,
		true
	},
	dal_main_sheet2_en = {
		1205711,
		91,
		true
	},
	dal_main_sheet3_en = {
		1205802,
		94,
		true
	},
	dal_main_sheet4_en = {
		1205896,
		94,
		true
	},
	dal_main_sheet5_en = {
		1205990,
		93,
		true
	},
	DAL_story_tip = {
		1206083,
		122,
		true
	},
	DAL_upgrade_program = {
		1206205,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1206300,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1206393,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1206486,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1206579,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1206672,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1206765,
		93,
		true
	},
	dal_story_tip1 = {
		1206858,
		118,
		true
	},
	dal_story_tip2 = {
		1206976,
		99,
		true
	},
	dal_story_tip3 = {
		1207075,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1207162,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1207250,
		90,
		true
	},
	dal_chapter_goto = {
		1207340,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1207432,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1207523,
		164,
		true
	},
	dal_chapter_tip = {
		1207687,
		1563,
		true
	},
	dal_chapter_tip2 = {
		1209250,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1209363,
		112,
		true
	},
	scenario_unlock = {
		1209475,
		103,
		true
	},
	vote_help_2025 = {
		1209578,
		4757,
		true
	},
	HelenaCoreActivity_title = {
		1214335,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1214435,
		97,
		true
	},
	HelenaPTPage_title = {
		1214532,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1214626,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1214725,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1214830,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1214935,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1215043,
		2113,
		true
	},
	cruise_title_1211 = {
		1217156,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1217263,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1217377,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1217485,
		101,
		true
	},
	winter_battlepass_proceed = {
		1217586,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1217681,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1217793,
		113,
		true
	},
	winter_cruise_task_tips = {
		1217906,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1218002,
		126,
		true
	},
	winter_cruise_task_day = {
		1218128,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1218222,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1218339,
		125,
		true
	},
	winter_battlepass_mission = {
		1218464,
		95,
		true
	},
	winter_battlepass_rewards = {
		1218559,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1218654,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1218757,
		100,
		true
	},
	winter_luckybag_9005 = {
		1218857,
		320,
		true
	},
	winter_luckybag_9006 = {
		1219177,
		309,
		true
	},
	winter_cruise_btn_all = {
		1219486,
		97,
		true
	},
	winter__battlepass_rewards = {
		1219583,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1219679,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1219797,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1219952,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1220132,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1220264,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1220398,
		159,
		true
	},
	skinstory_20251218 = {
		1220557,
		105,
		true
	},
	skinstory_20251225 = {
		1220662,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1220767,
		115,
		true
	},
	change_skin_asmr_desc_2 = {
		1220882,
		106,
		true
	},
	dorm3d_aijier_table = {
		1220988,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1221077,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1221166,
		87,
		true
	},
	winterwish_20251225 = {
		1221253,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1221357,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1221463,
		112,
		true
	},
	battlepass_main_tip_2602 = {
		1221575,
		243,
		true
	},
	battlepass_main_help_2602 = {
		1221818,
		2914,
		true
	},
	cruise_task_help_2602 = {
		1224732,
		1215,
		true
	},
	cruise_title_2602 = {
		1225947,
		107,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1226054,
		204,
		true
	},
	island_survey_ui_1 = {
		1226258,
		177,
		true
	},
	island_survey_ui_2 = {
		1226435,
		141,
		true
	},
	island_survey_ui_award = {
		1226576,
		128,
		true
	},
	island_survey_ui_button = {
		1226704,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1226803,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1226920,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1227032,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1227129,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1227247,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1227350,
		157,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1227507,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1227613,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1227724,
		114,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1227838,
		289,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1228127,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1228231,
		153,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1228384,
		1359,
		true
	},
	pac_game_high_score_tip = {
		1229743,
		104,
		true
	},
	pac_game_rule_btn = {
		1229847,
		93,
		true
	},
	pac_game_start_btn = {
		1229940,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1230034,
		98,
		true
	},
	pac_game_gaming_score = {
		1230132,
		94,
		true
	},
	mini_game_continue = {
		1230226,
		88,
		true
	},
	mini_game_over_game = {
		1230314,
		95,
		true
	},
	pac_minigame_help = {
		1230409,
		664,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1231073,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1231200,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1231326,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1231446,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1231563,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1231683,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1231803,
		123,
		true
	},
	island_post_event_label = {
		1231926,
		99,
		true
	},
	island_post_event_close_label = {
		1232025,
		99,
		true
	},
	island_post_event_open_label = {
		1232124,
		98,
		true
	},
	island_post_event_addition_label = {
		1232222,
		120,
		true
	},
	island_addition_influence = {
		1232342,
		98,
		true
	},
	island_addition_sale = {
		1232440,
		90,
		true
	},
	island_trade_title = {
		1232530,
		97,
		true
	},
	island_trade_title2 = {
		1232627,
		98,
		true
	},
	island_trade_sell_label = {
		1232725,
		99,
		true
	},
	island_trade_trend_label = {
		1232824,
		100,
		true
	},
	island_trade_purchase_label = {
		1232924,
		103,
		true
	},
	island_trade_rank_label = {
		1233027,
		99,
		true
	},
	island_trade_purchase_sub_label = {
		1233126,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1233227,
		97,
		true
	},
	island_trade_rank_num_label = {
		1233324,
		103,
		true
	},
	island_trade_rank_info_label = {
		1233427,
		104,
		true
	},
	island_trade_rank_price_label = {
		1233531,
		105,
		true
	},
	island_trade_rank_level_label = {
		1233636,
		105,
		true
	},
	island_trade_invite_label = {
		1233741,
		101,
		true
	},
	island_trade_tip_label = {
		1233842,
		117,
		true
	},
	island_trade_tip_label2 = {
		1233959,
		118,
		true
	},
	island_trade_limit_label = {
		1234077,
		111,
		true
	},
	island_trade_send_msg_label = {
		1234188,
		177,
		true
	},
	island_trade_send_msg_match_label = {
		1234365,
		109,
		true
	},
	island_trade_sell_tip_label = {
		1234474,
		123,
		true
	},
	island_trade_purchase_failed_label = {
		1234597,
		135,
		true
	},
	island_trade_sell_failed_label = {
		1234732,
		131,
		true
	},
	island_trade_sell_failed_label2 = {
		1234863,
		141,
		true
	},
	island_trade_bag_full_label = {
		1235004,
		121,
		true
	},
	island_trade_reset_label = {
		1235125,
		109,
		true
	},
	island_trade_help = {
		1235234,
		96,
		true
	},
	island_trade_help_1 = {
		1235330,
		300,
		true
	},
	island_trade_help_2 = {
		1235630,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1236050,
		128,
		true
	},
	island_trade_msg_pop = {
		1236178,
		146,
		true
	},
	island_trade_invite_success = {
		1236324,
		103,
		true
	},
	island_trade_share_success = {
		1236427,
		102,
		true
	},
	island_trade_activity_desc_1 = {
		1236529,
		189,
		true
	},
	island_trade_activity_desc_2 = {
		1236718,
		192,
		true
	},
	island_trade_activity_unlock = {
		1236910,
		118,
		true
	},
	island_bar_quick_game = {
		1237028,
		97,
		true
	},
	island_trade_cnt_inadequate = {
		1237125,
		103,
		true
	},
	drawdiary_ui_2026 = {
		1237228,
		93,
		true
	},
	loveactivity_ui_1 = {
		1237321,
		108,
		true
	},
	loveactivity_ui_2 = {
		1237429,
		93,
		true
	},
	loveactivity_ui_3 = {
		1237522,
		93,
		true
	},
	loveactivity_ui_4 = {
		1237615,
		161,
		true
	},
	loveactivity_ui_4_1 = {
		1237776,
		254,
		true
	},
	loveactivity_ui_4_2 = {
		1238030,
		254,
		true
	},
	loveactivity_ui_4_3 = {
		1238284,
		255,
		true
	},
	loveactivity_ui_5 = {
		1238539,
		94,
		true
	},
	loveactivity_ui_6 = {
		1238633,
		88,
		true
	},
	loveactivity_ui_7 = {
		1238721,
		130,
		true
	},
	loveactivity_ui_8 = {
		1238851,
		88,
		true
	},
	loveactivity_ui_9 = {
		1238939,
		101,
		true
	},
	loveactivity_ui_10 = {
		1239040,
		112,
		true
	},
	loveactivity_ui_11 = {
		1239152,
		123,
		true
	},
	loveactivity_ui_12 = {
		1239275,
		172,
		true
	},
	loveactivity_ui_13 = {
		1239447,
		112,
		true
	},
	child_cg_buy = {
		1239559,
		140,
		true
	},
	child_polaroid_buy = {
		1239699,
		146,
		true
	},
	child_could_buy = {
		1239845,
		120,
		true
	},
	loveactivity_ui_14 = {
		1239965,
		102,
		true
	},
	loveactivity_ui_15 = {
		1240067,
		103,
		true
	},
	loveactivity_ui_16 = {
		1240170,
		103,
		true
	},
	loveactivity_ui_17 = {
		1240273,
		101,
		true
	},
	loveactivity_ui_18 = {
		1240374,
		106,
		true
	},
	loveactivity_ui_19 = {
		1240480,
		109,
		true
	},
	loveactivity_ui_20 = {
		1240589,
		118,
		true
	},
	help_chunjie_jiulou_2026 = {
		1240707,
		818,
		true
	},
	island_gift_tip_title = {
		1241525,
		91,
		true
	},
	island_gift_tip = {
		1241616,
		146,
		true
	},
	island_chara_gather_tip = {
		1241762,
		93,
		true
	},
	island_chara_gather_power = {
		1241855,
		101,
		true
	},
	island_chara_gather_money = {
		1241956,
		101,
		true
	},
	island_chara_gather_range = {
		1242057,
		107,
		true
	},
	island_chara_gather_start = {
		1242164,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1242259,
		104,
		true
	},
	island_chara_gather_tag_2 = {
		1242363,
		104,
		true
	},
	island_chara_gather_skill_effect = {
		1242467,
		108,
		true
	},
	island_chara_gather_done = {
		1242575,
		100,
		true
	},
	island_chara_gather_no_target = {
		1242675,
		117,
		true
	},
	island_quick_delegation = {
		1242792,
		99,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1242891,
		137,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1243028,
		146,
		true
	},
	child_plan_skip_event = {
		1243174,
		109,
		true
	},
	child_buy_memory_tip = {
		1243283,
		130,
		true
	},
	child_buy_polaroid_tip = {
		1243413,
		132,
		true
	},
	child_buy_ending_tip = {
		1243545,
		130,
		true
	},
	child_buy_collect_success = {
		1243675,
		104,
		true
	},
	loveletter2018_ui_4 = {
		1243779,
		120,
		true
	},
	loveletter2018_ui_5 = {
		1243899,
		155,
		true
	},
	LiquorFloor_title = {
		1244054,
		99,
		true
	},
	LiquorFloor_title_en = {
		1244153,
		94,
		true
	},
	LiquorFloor_level = {
		1244247,
		93,
		true
	},
	LiquorFloor_story_title = {
		1244340,
		99,
		true
	},
	LiquorFloor_story_title_1 = {
		1244439,
		101,
		true
	},
	LiquorFloor_story_title_2 = {
		1244540,
		101,
		true
	},
	LiquorFloor_story_title_3 = {
		1244641,
		101,
		true
	},
	LiquorFloor_story_title_4 = {
		1244742,
		104,
		true
	},
	LiquorFloor_story_go = {
		1244846,
		90,
		true
	},
	LiquorFloor_story_get = {
		1244936,
		91,
		true
	},
	LiquorFloor_story_got = {
		1245027,
		94,
		true
	},
	LiquorFloor_character_num = {
		1245121,
		101,
		true
	},
	LiquorFloor_character_unlock = {
		1245222,
		115,
		true
	},
	LiquorFloor_character_tip = {
		1245337,
		201,
		true
	},
	LiquorFloor_gold_num = {
		1245538,
		96,
		true
	},
	LiquorFloor_gold = {
		1245634,
		92,
		true
	},
	LiquorFloor_update = {
		1245726,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1245814,
		109,
		true
	},
	LiquorFloor_update_max = {
		1245923,
		98,
		true
	},
	LiquorFloor_gold_max_tip = {
		1246021,
		112,
		true
	},
	LiquorFloor_tip = {
		1246133,
		1010,
		true
	},
	loveletter2018_ui_1 = {
		1247143,
		219,
		true
	},
	loveletter2018_ui_2 = {
		1247362,
		142,
		true
	},
	loveletter2018_ui_3 = {
		1247504,
		138,
		true
	},
	loveletter2018_ui_tips = {
		1247642,
		113,
		true
	},
	child2_choose_title = {
		1247755,
		95,
		true
	},
	child2_choose_help = {
		1247850,
		1750,
		true
	},
	child2_show_detail_desc = {
		1249600,
		105,
		true
	},
	child2_tarot_empty = {
		1249705,
		103,
		true
	},
	child2_refresh_title = {
		1249808,
		105,
		true
	},
	child2_choose_hide = {
		1249913,
		88,
		true
	},
	child2_choose_giveup = {
		1250001,
		96,
		true
	},
	child2_tarot_tag_current = {
		1250097,
		104,
		true
	},
	child2_all_entry_title = {
		1250201,
		104,
		true
	},
	child2_benefit_moeny_effect = {
		1250305,
		122,
		true
	},
	child2_benefit_mood_effect = {
		1250427,
		121,
		true
	},
	child2_replace_sure_tip = {
		1250548,
		117,
		true
	},
	child2_tarot_title = {
		1250665,
		97,
		true
	},
	child2_entry_summary = {
		1250762,
		108,
		true
	},
	child2_benefit_result = {
		1250870,
		103,
		true
	},
	child2_mood_benefit = {
		1250973,
		98,
		true
	},
	child2_mood_stage1 = {
		1251071,
		115,
		true
	},
	child2_mood_stage2 = {
		1251186,
		115,
		true
	},
	child2_mood_stage3 = {
		1251301,
		115,
		true
	},
	child2_mood_stage4 = {
		1251416,
		115,
		true
	},
	child2_mood_stage5 = {
		1251531,
		115,
		true
	},
	child2_entry_activated = {
		1251646,
		107,
		true
	},
	child2_collect_tarot_progress = {
		1251753,
		123,
		true
	},
	child2_collect_tarot = {
		1251876,
		99,
		true
	},
	child2_collect_entry = {
		1251975,
		90,
		true
	},
	child2_collect_talent = {
		1252065,
		91,
		true
	},
	child2_rank_toggle_attr = {
		1252156,
		99,
		true
	},
	child2_rank_toggle_endless = {
		1252255,
		102,
		true
	},
	child2_rank_not_on = {
		1252357,
		94,
		true
	},
	child2_rank_refresh_tip = {
		1252451,
		120,
		true
	},
	child2_rank_header_rank = {
		1252571,
		93,
		true
	},
	child2_rank_header_info = {
		1252664,
		93,
		true
	},
	child2_rank_header_attr = {
		1252757,
		105,
		true
	},
	child2_replace_title = {
		1252862,
		114,
		true
	},
	child2_replace_tip = {
		1252976,
		223,
		true
	},
	child2_tarot_tag_replace = {
		1253199,
		100,
		true
	},
	child2_replace_cancel = {
		1253299,
		91,
		true
	},
	child2_replace_sure = {
		1253390,
		95,
		true
	},
	child2_nailing_game_tip = {
		1253485,
		151,
		true
	},
	child2_nailing_game_count = {
		1253636,
		104,
		true
	},
	child2_nailing_game_score = {
		1253740,
		104,
		true
	},
	child2_benefit_summary = {
		1253844,
		110,
		true
	},
	child2_word_giveup = {
		1253954,
		94,
		true
	},
	child2_rank_header_wave = {
		1254048,
		105,
		true
	},
	child2_personal_id2_tag1 = {
		1254153,
		94,
		true
	},
	child2_personal_id2_tag2 = {
		1254247,
		94,
		true
	},
	child2_go_shop = {
		1254341,
		93,
		true
	},
	child2_scratch_minigame_help = {
		1254434,
		547,
		true
	},
	child2_endless_sure_tip = {
		1254981,
		400,
		true
	},
	child2_endless_stage = {
		1255381,
		96,
		true
	},
	child2_cur_wave = {
		1255477,
		90,
		true
	},
	child2_endless_attrs_value = {
		1255567,
		110,
		true
	},
	child2_endless_boss_value = {
		1255677,
		106,
		true
	},
	child2_endless_assest_wave = {
		1255783,
		114,
		true
	},
	child2_endless_history_wave = {
		1255897,
		126,
		true
	},
	child2_endless_current_wave = {
		1256023,
		126,
		true
	},
	child2_endless_reset_tip = {
		1256149,
		143,
		true
	},
	child2_hard = {
		1256292,
		87,
		true
	},
	child2_hard_enter = {
		1256379,
		111,
		true
	},
	child2_switch_sure = {
		1256490,
		303,
		true
	},
	child2_collect_entry_progress = {
		1256793,
		114,
		true
	},
	child2_collect_talent_progress = {
		1256907,
		115,
		true
	},
	child2_word_upgrade = {
		1257022,
		89,
		true
	},
	child2_nailing_minigame_help = {
		1257111,
		824,
		true
	},
	child2_nailing_game_result2 = {
		1257935,
		100,
		true
	},
	child2_game_endless_cnt = {
		1258035,
		104,
		true
	},
	cultivating_plant_task_title = {
		1258139,
		110,
		true
	},
	cultivating_plant_island_task = {
		1258249,
		117,
		true
	},
	cultivating_plant_part_1 = {
		1258366,
		112,
		true
	},
	cultivating_plant_part_2 = {
		1258478,
		112,
		true
	},
	cultivating_plant_part_3 = {
		1258590,
		112,
		true
	},
	child2_priority_tip = {
		1258702,
		113,
		true
	},
	child2_cur_round_temp = {
		1258815,
		97,
		true
	},
	child2_nailing_game_result = {
		1258912,
		99,
		true
	},
	child2_benefit_summary2 = {
		1259011,
		111,
		true
	},
	child2_pool_exhausted = {
		1259122,
		103,
		true
	},
	child2_secretary_skin_confirm = {
		1259225,
		142,
		true
	},
	child2_secretary_skin_expire = {
		1259367,
		128,
		true
	},
	child2_explorer_main_help = {
		1259495,
		600,
		true
	},
	LiquorFloorTaskUI_title = {
		1260095,
		99,
		true
	},
	LiquorFloorTaskUI_go = {
		1260194,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1260284,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1260375,
		94,
		true
	},
	LiquorFloor_gold_get = {
		1260469,
		96,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1260565,
		113,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1260678,
		110,
		true
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1260788,
		117,
		true
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1260905,
		114,
		true
	},
	loveactivity_help_tips = {
		1261019,
		455,
		true
	},
	spring_present_tips_btn = {
		1261474,
		99,
		true
	},
	spring_present_tips_time = {
		1261573,
		121,
		true
	},
	spring_present_tips0 = {
		1261694,
		157,
		true
	},
	spring_present_tips1 = {
		1261851,
		179,
		true
	},
	spring_present_tips2 = {
		1262030,
		181,
		true
	},
	spring_present_tips3 = {
		1262211,
		172,
		true
	},
	battlepass_main_tip_2604 = {
		1262383,
		246,
		true
	},
	battlepass_main_help_2604 = {
		1262629,
		2917,
		true
	},
	cruise_task_help_2604 = {
		1265546,
		1215,
		true
	},
	cruise_title_2604 = {
		1266761,
		110,
		true
	},
	add_friend_fail_tip9 = {
		1266871,
		139,
		true
	},
	juusoa_title = {
		1267010,
		94,
		true
	},
	story_recrewed = {
		1267104,
		87,
		true
	},
	story_not_recrew = {
		1267191,
		89,
		true
	},
	multiple_endings_tip = {
		1267280,
		381,
		true
	},
	l2d_tip_on = {
		1267661,
		101,
		true
	},
	l2d_tip_off = {
		1267762,
		102,
		true
	}
}
