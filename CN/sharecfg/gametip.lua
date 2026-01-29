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
		964,
		true
	},
	link_link_help_tip = {
		74286,
		1029,
		true
	},
	player_changeManifesto_ok = {
		75315,
		107,
		true
	},
	player_changeManifesto_error = {
		75422,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		75533,
		114,
		true
	},
	player_changePlayerIcon_error = {
		75647,
		112,
		true
	},
	player_changePlayerName_ok = {
		75759,
		108,
		true
	},
	player_changePlayerName_error = {
		75867,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		75979,
		119,
		true
	},
	player_harvestResource_error = {
		76098,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		76209,
		140,
		true
	},
	player_change_chat_room_erro = {
		76349,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		76462,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76573,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76691,
		134,
		true
	},
	prop_destroyProp_error = {
		76825,
		105,
		true
	},
	resourceSite_error_noSite = {
		76930,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		77037,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		77141,
		114,
		true
	},
	resourceSite_collectResource_error = {
		77255,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		77372,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		77492,
		122,
		true
	},
	ship_error_noShip = {
		77614,
		123,
		true
	},
	ship_addStarExp_error = {
		77737,
		107,
		true
	},
	ship_buildShip_error = {
		77844,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		77947,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		78091,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		78223,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		78337,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78457,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78576,
		120,
		true
	},
	ship_buildShip_not_position = {
		78696,
		131,
		true
	},
	ship_buildBatchShip = {
		78827,
		182,
		true
	},
	ship_buildSingleShip = {
		79009,
		182,
		true
	},
	ship_buildShip_succeed = {
		79191,
		104,
		true
	},
	ship_buildShip_list_empty = {
		79295,
		113,
		true
	},
	ship_buildship_tip = {
		79408,
		200,
		true
	},
	ship_destoryShips_error = {
		79608,
		103,
		true
	},
	ship_equipToShip_ok = {
		79711,
		120,
		true
	},
	ship_equipToShip_error = {
		79831,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		79936,
		109,
		true
	},
	ship_equip_check = {
		80045,
		120,
		true
	},
	ship_getShip_error = {
		80165,
		101,
		true
	},
	ship_getShip_error_noShip = {
		80266,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		80373,
		110,
		true
	},
	ship_getShip_error_full = {
		80483,
		143,
		true
	},
	ship_modShip_error = {
		80626,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80727,
		132,
		true
	},
	ship_remouldShip_error = {
		80859,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		80961,
		123,
		true
	},
	ship_unequipFromShip_error = {
		81084,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		81193,
		122,
		true
	},
	ship_unequip_all_tip = {
		81315,
		111,
		true
	},
	ship_unequip_all_success = {
		81426,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		81556,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81684,
		131,
		true
	},
	ship_updateShipLock_error = {
		81815,
		114,
		true
	},
	ship_upgradeStar_error = {
		81929,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		82034,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		82174,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82319,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		82439,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		82576,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82711,
		121,
		true
	},
	ship_exchange_question = {
		82832,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82996,
		115,
		true
	},
	ship_exchange_erro = {
		83111,
		122,
		true
	},
	ship_exchange_confirm = {
		83233,
		113,
		true
	},
	ship_exchange_tip = {
		83346,
		266,
		true
	},
	ship_vo_fighting = {
		83612,
		101,
		true
	},
	ship_vo_event = {
		83713,
		113,
		true
	},
	ship_vo_isCharacter = {
		83826,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		83951,
		107,
		true
	},
	ship_vo_inClass = {
		84058,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		84161,
		106,
		true
	},
	ship_vo_moveout_formation = {
		84267,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		84374,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84505,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		84640,
		181,
		true
	},
	ship_vo_locked = {
		84821,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84914,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		85048,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		85186,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		85295,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85405,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		85627,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		85732,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		85836,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85943,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		86095,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		86247,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86396,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86528,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86676,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86863,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		87075,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		87260,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		87492,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		87595,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		87698,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		87801,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		87904,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		88007,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		88110,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		88217,
		107,
		true
	},
	ship_formationUI_fleetName13 = {
		88324,
		104,
		true
	},
	ship_formationUI_exercise_fleetName = {
		88428,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		88539,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88653,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88811,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88942,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		89133,
		140,
		true
	},
	ship_newShipLayer_get = {
		89273,
		146,
		true
	},
	ship_newSkinLayer_get = {
		89419,
		151,
		true
	},
	ship_newSkin_name = {
		89570,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		89659,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89764,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89931,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		90049,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		90182,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		90315,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		90433,
		125,
		true
	},
	ship_shipModLayer_effect = {
		90558,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90690,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		90822,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		90926,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		91074,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		91207,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		91318,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91431,
		130,
		true
	},
	ship_shipModMediator_quest = {
		91561,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91734,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91843,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91952,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		92053,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		92190,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92327,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92517,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92703,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92894,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		93081,
		132,
		true
	},
	ship_max_star = {
		93213,
		131,
		true
	},
	ship_skill_unlock_tip = {
		93344,
		103,
		true
	},
	ship_lock_tip = {
		93447,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		93571,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		93741,
		148,
		true
	},
	ship_energy_mid_desc = {
		93889,
		132,
		true
	},
	ship_energy_low_desc = {
		94021,
		149,
		true
	},
	ship_energy_low_warn = {
		94170,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		94334,
		256,
		true
	},
	test_ship_intensify_tip = {
		94590,
		111,
		true
	},
	test_ship_upgrade_tip = {
		94701,
		109,
		true
	},
	shop_buyItem_ok = {
		94810,
		131,
		true
	},
	shop_buyItem_error = {
		94941,
		95,
		true
	},
	shop_extendMagazine_error = {
		95036,
		111,
		true
	},
	shop_entendShipYard_error = {
		95147,
		108,
		true
	},
	spweapon_attr_effect = {
		95255,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		95351,
		102,
		true
	},
	spweapon_help_storage = {
		95453,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		97210,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		97324,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		97492,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		97598,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		97701,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		97839,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		97983,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		98103,
		139,
		true
	},
	spweapon_tip_group_error = {
		98242,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		98366,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		98531,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		98673,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		98816,
		124,
		true
	},
	spweapon_tip_locked = {
		98940,
		158,
		true
	},
	spweapon_tip_unload = {
		99098,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		99214,
		137,
		true
	},
	spweapon_ui_level = {
		99351,
		93,
		true
	},
	spweapon_ui_levelmax = {
		99444,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		99546,
		106,
		true
	},
	spweapon_ui_need_resource = {
		99652,
		102,
		true
	},
	spweapon_ui_ptitem = {
		99754,
		91,
		true
	},
	spweapon_ui_spweapon = {
		99845,
		96,
		true
	},
	spweapon_ui_transform = {
		99941,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		100032,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		100273,
		97,
		true
	},
	spweapon_ui_change_attr = {
		100370,
		99,
		true
	},
	spweapon_ui_autoselect = {
		100469,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		100567,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		100667,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		100769,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		100872,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		100977,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		101081,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		101184,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		101287,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		101392,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		101494,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		101666,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		101808,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		102007,
		144,
		true
	},
	spweapon_ui_create_exp = {
		102151,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		102256,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		102362,
		107,
		true
	},
	spweapon_ui_create = {
		102469,
		88,
		true
	},
	spweapon_ui_storage = {
		102557,
		89,
		true
	},
	spweapon_ui_empty = {
		102646,
		90,
		true
	},
	spweapon_ui_create_button = {
		102736,
		96,
		true
	},
	spweapon_ui_helptext = {
		102832,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		103119,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		103223,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		103326,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		103491,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		103655,
		104,
		true
	},
	spweapon_tip_owned = {
		103759,
		96,
		true
	},
	spweapon_tip_view = {
		103855,
		145,
		true
	},
	spweapon_tip_ship = {
		104000,
		93,
		true
	},
	spweapon_tip_type = {
		104093,
		93,
		true
	},
	stage_beginStage_error = {
		104186,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		104291,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		104415,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		104586,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		104721,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		104857,
		141,
		true
	},
	stage_finishStage_error = {
		104998,
		126,
		true
	},
	levelScene_map_lock = {
		105124,
		146,
		true
	},
	levelScene_chapter_lock = {
		105270,
		135,
		true
	},
	levelScene_chapter_strategying = {
		105405,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		105547,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		105678,
		136,
		true
	},
	levelScene_who_to_retreat = {
		105814,
		131,
		true
	},
	levelScene_who_to_exchange = {
		105945,
		120,
		true
	},
	levelScene_time_out = {
		106065,
		104,
		true
	},
	levelScene_nothing = {
		106169,
		97,
		true
	},
	levelScene_notCargo = {
		106266,
		98,
		true
	},
	levelScene_openCargo_erro = {
		106364,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		106471,
		111,
		true
	},
	levelScene_retreat_erro = {
		106582,
		99,
		true
	},
	levelScene_strategying = {
		106681,
		101,
		true
	},
	levelScene_tracking_erro = {
		106782,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		106876,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		107019,
		161,
		true
	},
	levelScene_chapter_win = {
		107180,
		117,
		true
	},
	levelScene_sham_win = {
		107297,
		113,
		true
	},
	levelScene_escort_win = {
		107410,
		121,
		true
	},
	levelScene_escort_lose = {
		107531,
		116,
		true
	},
	levelScene_escort_help_tip = {
		107647,
		1133,
		true
	},
	levelScene_escort_retreat = {
		108780,
		184,
		true
	},
	levelScene_oni_retreat = {
		108964,
		163,
		true
	},
	levelScene_oni_win = {
		109127,
		106,
		true
	},
	levelScene_oni_lose = {
		109233,
		119,
		true
	},
	levelScene_bomb_retreat = {
		109352,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		109500,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		109997,
		495,
		true
	},
	levelScene_chapter_timeout = {
		110492,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		110622,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		110784,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		110891,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		111016,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		111124,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		111232,
		113,
		true
	},
	levelScene_chapter_not_open = {
		111345,
		100,
		true
	},
	levelScene_activate_remaster = {
		111445,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		111624,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		111747,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111879,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		112989,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		113142,
		355,
		true
	},
	levelScene_select_SP_OP = {
		113497,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		113608,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		113718,
		337,
		true
	},
	tack_tickets_max_warning = {
		114055,
		266,
		true
	},
	world_battle_count = {
		114321,
		112,
		true
	},
	world_fleetName1 = {
		114433,
		95,
		true
	},
	world_fleetName2 = {
		114528,
		95,
		true
	},
	world_fleetName3 = {
		114623,
		95,
		true
	},
	world_fleetName4 = {
		114718,
		95,
		true
	},
	world_fleetName5 = {
		114813,
		95,
		true
	},
	world_ship_repair_1 = {
		114908,
		147,
		true
	},
	world_ship_repair_2 = {
		115055,
		147,
		true
	},
	world_ship_repair_all = {
		115202,
		153,
		true
	},
	world_ship_repair_no_need = {
		115355,
		113,
		true
	},
	world_event_teleport_alter = {
		115468,
		154,
		true
	},
	world_transport_battle_alter = {
		115622,
		153,
		true
	},
	world_transport_locked = {
		115775,
		165,
		true
	},
	world_target_count = {
		115940,
		114,
		true
	},
	world_target_filter_tip1 = {
		116054,
		94,
		true
	},
	world_target_filter_tip2 = {
		116148,
		97,
		true
	},
	world_target_get_all = {
		116245,
		130,
		true
	},
	world_target_goto = {
		116375,
		93,
		true
	},
	world_help_tip = {
		116468,
		136,
		true
	},
	world_dangerbattle_confirm = {
		116604,
		185,
		true
	},
	world_stamina_exchange = {
		116789,
		168,
		true
	},
	world_stamina_not_enough = {
		116957,
		103,
		true
	},
	world_stamina_recover = {
		117060,
		191,
		true
	},
	world_stamina_text = {
		117251,
		210,
		true
	},
	world_stamina_text2 = {
		117461,
		161,
		true
	},
	world_stamina_resetwarning = {
		117622,
		266,
		true
	},
	world_ship_healthy = {
		117888,
		128,
		true
	},
	world_map_dangerous = {
		118016,
		95,
		true
	},
	world_map_not_open = {
		118111,
		100,
		true
	},
	world_map_locked_stage = {
		118211,
		104,
		true
	},
	world_map_locked_border = {
		118315,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		118423,
		117,
		true
	},
	world_redeploy_not_change = {
		118540,
		156,
		true
	},
	world_redeploy_warn = {
		118696,
		168,
		true
	},
	world_redeploy_cost_tip = {
		118864,
		228,
		true
	},
	world_redeploy_tip = {
		119092,
		103,
		true
	},
	world_fleet_choose = {
		119195,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		119364,
		109,
		true
	},
	world_fleet_in_vortex = {
		119473,
		149,
		true
	},
	world_stage_help = {
		119622,
		218,
		true
	},
	world_transport_disable = {
		119840,
		148,
		true
	},
	world_ap = {
		119988,
		81,
		true
	},
	world_resource_tip_1 = {
		120069,
		111,
		true
	},
	world_resource_tip_2 = {
		120180,
		111,
		true
	},
	world_instruction_all_1 = {
		120291,
		105,
		true
	},
	world_instruction_help_1 = {
		120396,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		121016,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		121175,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		121334,
		177,
		true
	},
	world_instruction_morale_1 = {
		121511,
		181,
		true
	},
	world_instruction_morale_2 = {
		121692,
		139,
		true
	},
	world_instruction_morale_3 = {
		121831,
		123,
		true
	},
	world_instruction_morale_4 = {
		121954,
		139,
		true
	},
	world_instruction_submarine_1 = {
		122093,
		126,
		true
	},
	world_instruction_submarine_2 = {
		122219,
		157,
		true
	},
	world_instruction_submarine_3 = {
		122376,
		130,
		true
	},
	world_instruction_submarine_4 = {
		122506,
		139,
		true
	},
	world_instruction_submarine_5 = {
		122645,
		114,
		true
	},
	world_instruction_submarine_6 = {
		122759,
		181,
		true
	},
	world_instruction_submarine_7 = {
		122940,
		166,
		true
	},
	world_instruction_submarine_8 = {
		123106,
		145,
		true
	},
	world_instruction_submarine_9 = {
		123251,
		164,
		true
	},
	world_instruction_submarine_10 = {
		123415,
		106,
		true
	},
	world_instruction_submarine_11 = {
		123521,
		131,
		true
	},
	world_instruction_detect_1 = {
		123652,
		154,
		true
	},
	world_instruction_detect_2 = {
		123806,
		117,
		true
	},
	world_instruction_supply_1 = {
		123923,
		174,
		true
	},
	world_instruction_supply_2 = {
		124097,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		124219,
		123,
		true
	},
	world_port_inbattle = {
		124342,
		132,
		true
	},
	world_item_recycle_1 = {
		124474,
		111,
		true
	},
	world_item_recycle_2 = {
		124585,
		111,
		true
	},
	world_item_origin = {
		124696,
		114,
		true
	},
	world_shop_bag_unactivated = {
		124810,
		160,
		true
	},
	world_shop_preview_tip = {
		124970,
		116,
		true
	},
	world_shop_init_notice = {
		125086,
		147,
		true
	},
	world_map_title_tips_en = {
		125233,
		101,
		true
	},
	world_map_title_tips = {
		125334,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		125430,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		125529,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		125628,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		125727,
		104,
		true
	},
	world_wind_move = {
		125831,
		155,
		true
	},
	world_battle_pause = {
		125986,
		91,
		true
	},
	world_battle_pause2 = {
		126077,
		95,
		true
	},
	world_task_samemap = {
		126172,
		146,
		true
	},
	world_task_maplock = {
		126318,
		217,
		true
	},
	world_task_goto0 = {
		126535,
		116,
		true
	},
	world_task_goto3 = {
		126651,
		113,
		true
	},
	world_task_view1 = {
		126764,
		95,
		true
	},
	world_task_view2 = {
		126859,
		95,
		true
	},
	world_task_view3 = {
		126954,
		86,
		true
	},
	world_task_refuse1 = {
		127040,
		152,
		true
	},
	world_daily_task_lock = {
		127192,
		131,
		true
	},
	world_daily_task_none = {
		127323,
		127,
		true
	},
	world_daily_task_none_2 = {
		127450,
		118,
		true
	},
	world_sairen_title = {
		127568,
		97,
		true
	},
	world_sairen_description1 = {
		127665,
		146,
		true
	},
	world_sairen_description2 = {
		127811,
		146,
		true
	},
	world_sairen_description3 = {
		127957,
		146,
		true
	},
	world_low_morale = {
		128103,
		196,
		true
	},
	world_recycle_notice = {
		128299,
		154,
		true
	},
	world_recycle_item_transform = {
		128453,
		192,
		true
	},
	world_exit_tip = {
		128645,
		114,
		true
	},
	world_consume_carry_tips = {
		128759,
		100,
		true
	},
	world_boss_help_meta = {
		128859,
		2940,
		true
	},
	world_close = {
		131799,
		123,
		true
	},
	world_catsearch_success = {
		131922,
		133,
		true
	},
	world_catsearch_stop = {
		132055,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		132188,
		185,
		true
	},
	world_catsearch_leavemap = {
		132373,
		189,
		true
	},
	world_catsearch_help_1 = {
		132562,
		283,
		true
	},
	world_catsearch_help_2 = {
		132845,
		104,
		true
	},
	world_catsearch_help_3 = {
		132949,
		278,
		true
	},
	world_catsearch_help_4 = {
		133227,
		98,
		true
	},
	world_catsearch_help_5 = {
		133325,
		147,
		true
	},
	world_catsearch_help_6 = {
		133472,
		128,
		true
	},
	world_level_prefix = {
		133600,
		93,
		true
	},
	world_map_level = {
		133693,
		218,
		true
	},
	world_movelimit_event_text = {
		133911,
		170,
		true
	},
	world_mapbuff_tip = {
		134081,
		120,
		true
	},
	world_sametask_tip = {
		134201,
		143,
		true
	},
	world_expedition_reward_display = {
		134344,
		107,
		true
	},
	world_expedition_reward_display2 = {
		134451,
		102,
		true
	},
	world_complete_item_tip = {
		134553,
		145,
		true
	},
	task_notfound_error = {
		134698,
		141,
		true
	},
	task_submitTask_error = {
		134839,
		104,
		true
	},
	task_submitTask_error_client = {
		134943,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		135053,
		116,
		true
	},
	task_taskMediator_getItem = {
		135169,
		164,
		true
	},
	task_taskMediator_getResource = {
		135333,
		168,
		true
	},
	task_taskMediator_getEquip = {
		135501,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135666,
		153,
		true
	},
	task_level_notenough = {
		135819,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135938,
		106,
		true
	},
	loading_tip_FontMgr = {
		136044,
		104,
		true
	},
	loading_tip_TipsMgr = {
		136148,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		136255,
		109,
		true
	},
	loading_tip_GuideMgr = {
		136364,
		108,
		true
	},
	loading_tip_PoolMgr = {
		136472,
		104,
		true
	},
	loading_tip_FModMgr = {
		136576,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136680,
		105,
		true
	},
	energy_desc_happy = {
		136785,
		133,
		true
	},
	energy_desc_normal = {
		136918,
		127,
		true
	},
	energy_desc_tired = {
		137045,
		130,
		true
	},
	energy_desc_angry = {
		137175,
		130,
		true
	},
	create_player_success = {
		137305,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		137408,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137535,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137645,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137816,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137925,
		153,
		true
	},
	equipment_upgrade_ok = {
		138078,
		102,
		true
	},
	equipment_cant_upgrade = {
		138180,
		104,
		true
	},
	equipment_upgrade_erro = {
		138284,
		104,
		true
	},
	collection_nostar = {
		138388,
		99,
		true
	},
	collection_getResource_error = {
		138487,
		111,
		true
	},
	collection_hadAward = {
		138598,
		98,
		true
	},
	collection_lock = {
		138696,
		91,
		true
	},
	collection_fetched = {
		138787,
		100,
		true
	},
	buyProp_noResource_error = {
		138887,
		119,
		true
	},
	refresh_shopStreet_ok = {
		139006,
		103,
		true
	},
	refresh_shopStreet_erro = {
		139109,
		105,
		true
	},
	shopStreet_upgrade_done = {
		139214,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		139322,
		125,
		true
	},
	buy_countLimit = {
		139447,
		105,
		true
	},
	buy_item_quest = {
		139552,
		102,
		true
	},
	refresh_shopStreet_question = {
		139654,
		237,
		true
	},
	quota_shop_title = {
		139891,
		106,
		true
	},
	quota_shop_description = {
		139997,
		176,
		true
	},
	quota_shop_owned = {
		140173,
		92,
		true
	},
	quota_shop_good_limit = {
		140265,
		97,
		true
	},
	quota_shop_limit_error = {
		140362,
		135,
		true
	},
	item_assigned_type_limit_error = {
		140497,
		143,
		true
	},
	event_start_success = {
		140640,
		101,
		true
	},
	event_start_fail = {
		140741,
		98,
		true
	},
	event_finish_success = {
		140839,
		102,
		true
	},
	event_finish_fail = {
		140941,
		99,
		true
	},
	event_giveup_success = {
		141040,
		102,
		true
	},
	event_giveup_fail = {
		141142,
		99,
		true
	},
	event_flush_success = {
		141241,
		101,
		true
	},
	event_flush_fail = {
		141342,
		98,
		true
	},
	event_flush_not_enough = {
		141440,
		110,
		true
	},
	event_start = {
		141550,
		87,
		true
	},
	event_finish = {
		141637,
		88,
		true
	},
	event_giveup = {
		141725,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141813,
		173,
		true
	},
	event_confirm_giveup = {
		141986,
		105,
		true
	},
	event_confirm_flush = {
		142091,
		135,
		true
	},
	event_fleet_busy = {
		142226,
		138,
		true
	},
	event_same_type_not_allowed = {
		142364,
		124,
		true
	},
	event_condition_ship_level = {
		142488,
		164,
		true
	},
	event_condition_ship_count = {
		142652,
		134,
		true
	},
	event_condition_ship_type = {
		142786,
		120,
		true
	},
	event_level_unreached = {
		142906,
		103,
		true
	},
	event_type_unreached = {
		143009,
		117,
		true
	},
	event_oil_consume = {
		143126,
		165,
		true
	},
	event_type_unlimit = {
		143291,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		143385,
		127,
		true
	},
	dailyLevel_unopened = {
		143512,
		95,
		true
	},
	dailyLevel_opened = {
		143607,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		143694,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143797,
		123,
		true
	},
	playerinfo_mask_word = {
		143920,
		99,
		true
	},
	just_now = {
		144019,
		78,
		true
	},
	several_minutes_before = {
		144097,
		120,
		true
	},
	several_hours_before = {
		144217,
		118,
		true
	},
	several_days_before = {
		144335,
		114,
		true
	},
	long_time_offline = {
		144449,
		96,
		true
	},
	dont_send_message_frequently = {
		144545,
		116,
		true
	},
	no_activity = {
		144661,
		105,
		true
	},
	which_day = {
		144766,
		104,
		true
	},
	which_day_2 = {
		144870,
		83,
		true
	},
	invalidate_evaluation = {
		144953,
		115,
		true
	},
	chapter_no = {
		145068,
		105,
		true
	},
	reconnect_tip = {
		145173,
		127,
		true
	},
	like_ship_success = {
		145300,
		93,
		true
	},
	eva_ship_success = {
		145393,
		92,
		true
	},
	zan_ship_eva_success = {
		145485,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		145581,
		115,
		true
	},
	eva_count_limit = {
		145696,
		112,
		true
	},
	attribute_durability = {
		145808,
		90,
		true
	},
	attribute_cannon = {
		145898,
		86,
		true
	},
	attribute_torpedo = {
		145984,
		87,
		true
	},
	attribute_antiaircraft = {
		146071,
		92,
		true
	},
	attribute_air = {
		146163,
		83,
		true
	},
	attribute_reload = {
		146246,
		86,
		true
	},
	attribute_cd = {
		146332,
		82,
		true
	},
	attribute_armor_type = {
		146414,
		96,
		true
	},
	attribute_armor = {
		146510,
		85,
		true
	},
	attribute_hit = {
		146595,
		83,
		true
	},
	attribute_speed = {
		146678,
		85,
		true
	},
	attribute_luck = {
		146763,
		84,
		true
	},
	attribute_dodge = {
		146847,
		85,
		true
	},
	attribute_expend = {
		146932,
		86,
		true
	},
	attribute_damage = {
		147018,
		86,
		true
	},
	attribute_healthy = {
		147104,
		87,
		true
	},
	attribute_speciality = {
		147191,
		90,
		true
	},
	attribute_range = {
		147281,
		85,
		true
	},
	attribute_angle = {
		147366,
		85,
		true
	},
	attribute_scatter = {
		147451,
		93,
		true
	},
	attribute_ammo = {
		147544,
		84,
		true
	},
	attribute_antisub = {
		147628,
		87,
		true
	},
	attribute_sonarRange = {
		147715,
		102,
		true
	},
	attribute_sonarInterval = {
		147817,
		99,
		true
	},
	attribute_oxy_max = {
		147916,
		87,
		true
	},
	attribute_dodge_limit = {
		148003,
		97,
		true
	},
	attribute_intimacy = {
		148100,
		91,
		true
	},
	attribute_max_distance_damage = {
		148191,
		105,
		true
	},
	attribute_anti_siren = {
		148296,
		108,
		true
	},
	attribute_add_new = {
		148404,
		85,
		true
	},
	skill = {
		148489,
		75,
		true
	},
	cd_normal = {
		148564,
		85,
		true
	},
	intensify = {
		148649,
		79,
		true
	},
	change = {
		148728,
		76,
		true
	},
	formation_switch_failed = {
		148804,
		114,
		true
	},
	formation_switch_success = {
		148918,
		102,
		true
	},
	formation_switch_tip = {
		149020,
		161,
		true
	},
	formation_reform_tip = {
		149181,
		133,
		true
	},
	formation_invalide = {
		149314,
		112,
		true
	},
	chapter_ap_not_enough = {
		149426,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		149519,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149658,
		138,
		true
	},
	confirm_app_exit = {
		149796,
		101,
		true
	},
	friend_info_page_tip = {
		149897,
		117,
		true
	},
	friend_search_page_tip = {
		150014,
		133,
		true
	},
	friend_request_page_tip = {
		150147,
		134,
		true
	},
	friend_id_copy_ok = {
		150281,
		93,
		true
	},
	friend_inpout_key_tip = {
		150374,
		103,
		true
	},
	remove_friend_tip = {
		150477,
		106,
		true
	},
	friend_request_msg_placeholder = {
		150583,
		112,
		true
	},
	friend_request_msg_title = {
		150695,
		115,
		true
	},
	friend_max_count = {
		150810,
		134,
		true
	},
	friend_add_ok = {
		150944,
		95,
		true
	},
	friend_max_count_1 = {
		151039,
		106,
		true
	},
	friend_no_request = {
		151145,
		99,
		true
	},
	reject_all_friend_ok = {
		151244,
		111,
		true
	},
	reject_friend_ok = {
		151355,
		104,
		true
	},
	friend_offline = {
		151459,
		93,
		true
	},
	friend_msg_forbid = {
		151552,
		141,
		true
	},
	dont_add_self = {
		151693,
		95,
		true
	},
	friend_already_add = {
		151788,
		112,
		true
	},
	friend_not_add = {
		151900,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		152005,
		124,
		true
	},
	friend_send_msg_null_tip = {
		152129,
		109,
		true
	},
	friend_search_succeed = {
		152238,
		97,
		true
	},
	friend_request_msg_sent = {
		152335,
		105,
		true
	},
	friend_resume_ship_count = {
		152440,
		101,
		true
	},
	friend_resume_title_metal = {
		152541,
		102,
		true
	},
	friend_resume_collection_rate = {
		152643,
		103,
		true
	},
	friend_resume_attack_count = {
		152746,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152849,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152955,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		153061,
		109,
		true
	},
	friend_resume_fleet_gs = {
		153170,
		99,
		true
	},
	friend_event_count = {
		153269,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		153364,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		153467,
		131,
		true
	},
	word_shipNation_all = {
		153598,
		92,
		true
	},
	word_shipNation_baiYing = {
		153690,
		93,
		true
	},
	word_shipNation_huangJia = {
		153783,
		94,
		true
	},
	word_shipNation_chongYing = {
		153877,
		95,
		true
	},
	word_shipNation_tieXue = {
		153972,
		92,
		true
	},
	word_shipNation_dongHuang = {
		154064,
		95,
		true
	},
	word_shipNation_saDing = {
		154159,
		98,
		true
	},
	word_shipNation_beiLian = {
		154257,
		99,
		true
	},
	word_shipNation_other = {
		154356,
		91,
		true
	},
	word_shipNation_np = {
		154447,
		91,
		true
	},
	word_shipNation_ziyou = {
		154538,
		97,
		true
	},
	word_shipNation_weixi = {
		154635,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154732,
		99,
		true
	},
	word_shipNation_bili = {
		154831,
		96,
		true
	},
	word_shipNation_um = {
		154927,
		94,
		true
	},
	word_shipNation_ai = {
		155021,
		90,
		true
	},
	word_shipNation_holo = {
		155111,
		92,
		true
	},
	word_shipNation_doa = {
		155203,
		98,
		true
	},
	word_shipNation_imas = {
		155301,
		96,
		true
	},
	word_shipNation_link = {
		155397,
		90,
		true
	},
	word_shipNation_ssss = {
		155487,
		88,
		true
	},
	word_shipNation_mot = {
		155575,
		89,
		true
	},
	word_shipNation_ryza = {
		155664,
		96,
		true
	},
	word_shipNation_meta_index = {
		155760,
		94,
		true
	},
	word_shipNation_senran = {
		155854,
		98,
		true
	},
	word_shipNation_tolove = {
		155952,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		156048,
		104,
		true
	},
	word_shipNation_brs = {
		156152,
		103,
		true
	},
	word_shipNation_yumia = {
		156255,
		98,
		true
	},
	word_shipNation_danmachi = {
		156353,
		96,
		true
	},
	word_shipNation_dal = {
		156449,
		94,
		true
	},
	word_reset = {
		156543,
		80,
		true
	},
	word_asc = {
		156623,
		78,
		true
	},
	word_desc = {
		156701,
		79,
		true
	},
	word_own = {
		156780,
		81,
		true
	},
	word_own1 = {
		156861,
		82,
		true
	},
	oil_buy_limit_tip = {
		156943,
		155,
		true
	},
	friend_resume_title = {
		157098,
		89,
		true
	},
	friend_resume_data_title = {
		157187,
		94,
		true
	},
	batch_destroy = {
		157281,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		157370,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		157497,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		157621,
		125,
		true
	},
	ship_equip_profiiency = {
		157746,
		95,
		true
	},
	no_open_system_tip = {
		157841,
		172,
		true
	},
	open_system_tip = {
		158013,
		99,
		true
	},
	charge_start_tip = {
		158112,
		109,
		true
	},
	charge_double_gem_tip = {
		158221,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		158332,
		120,
		true
	},
	charge_title = {
		158452,
		100,
		true
	},
	charge_extra_gem_tip = {
		158552,
		104,
		true
	},
	charge_month_card_title = {
		158656,
		145,
		true
	},
	charge_items_title = {
		158801,
		100,
		true
	},
	setting_interface_save_success = {
		158901,
		112,
		true
	},
	setting_interface_revert_check = {
		159013,
		143,
		true
	},
	setting_interface_cancel_check = {
		159156,
		127,
		true
	},
	event_special_update = {
		159283,
		110,
		true
	},
	no_notice_tip = {
		159393,
		104,
		true
	},
	energy_desc_1 = {
		159497,
		162,
		true
	},
	energy_desc_2 = {
		159659,
		137,
		true
	},
	energy_desc_3 = {
		159796,
		116,
		true
	},
	energy_desc_4 = {
		159912,
		163,
		true
	},
	intimacy_desc_1 = {
		160075,
		102,
		true
	},
	intimacy_desc_2 = {
		160177,
		108,
		true
	},
	intimacy_desc_3 = {
		160285,
		117,
		true
	},
	intimacy_desc_4 = {
		160402,
		117,
		true
	},
	intimacy_desc_5 = {
		160519,
		114,
		true
	},
	intimacy_desc_6 = {
		160633,
		117,
		true
	},
	intimacy_desc_7 = {
		160750,
		117,
		true
	},
	intimacy_desc_1_buff = {
		160867,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160975,
		108,
		true
	},
	intimacy_desc_3_buff = {
		161083,
		153,
		true
	},
	intimacy_desc_4_buff = {
		161236,
		153,
		true
	},
	intimacy_desc_5_buff = {
		161389,
		153,
		true
	},
	intimacy_desc_6_buff = {
		161542,
		153,
		true
	},
	intimacy_desc_7_buff = {
		161695,
		154,
		true
	},
	intimacy_desc_propose = {
		161849,
		327,
		true
	},
	intimacy_desc_1_detail = {
		162176,
		161,
		true
	},
	intimacy_desc_2_detail = {
		162337,
		167,
		true
	},
	intimacy_desc_3_detail = {
		162504,
		206,
		true
	},
	intimacy_desc_4_detail = {
		162710,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162916,
		203,
		true
	},
	intimacy_desc_6_detail = {
		163119,
		328,
		true
	},
	intimacy_desc_7_detail = {
		163447,
		328,
		true
	},
	intimacy_desc_ring = {
		163775,
		106,
		true
	},
	intimacy_desc_tiara = {
		163881,
		107,
		true
	},
	intimacy_desc_day = {
		163988,
		90,
		true
	},
	word_propose_cost_tip1 = {
		164078,
		306,
		true
	},
	word_propose_cost_tip2 = {
		164384,
		271,
		true
	},
	word_propose_tiara_tip = {
		164655,
		113,
		true
	},
	charge_title_getitem = {
		164768,
		111,
		true
	},
	charge_title_getitem_soon = {
		164879,
		113,
		true
	},
	charge_title_getitem_month = {
		164992,
		122,
		true
	},
	charge_limit_all = {
		165114,
		103,
		true
	},
	charge_limit_daily = {
		165217,
		108,
		true
	},
	charge_limit_weekly = {
		165325,
		109,
		true
	},
	charge_limit_monthly = {
		165434,
		110,
		true
	},
	charge_error = {
		165544,
		91,
		true
	},
	charge_success = {
		165635,
		90,
		true
	},
	charge_level_limit = {
		165725,
		97,
		true
	},
	ship_drop_desc_default = {
		165822,
		104,
		true
	},
	charge_limit_lv = {
		165926,
		90,
		true
	},
	charge_time_out = {
		166016,
		137,
		true
	},
	help_shipinfo_equip = {
		166153,
		628,
		true
	},
	help_shipinfo_detail = {
		166781,
		679,
		true
	},
	help_shipinfo_intensify = {
		167460,
		632,
		true
	},
	help_shipinfo_upgrate = {
		168092,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		168722,
		631,
		true
	},
	help_shipinfo_actnpc = {
		169353,
		987,
		true
	},
	help_backyard = {
		170340,
		622,
		true
	},
	help_shipinfo_fashion = {
		170962,
		183,
		true
	},
	help_shipinfo_attr = {
		171145,
		3419,
		true
	},
	help_equipment = {
		174564,
		1982,
		true
	},
	help_equipment_skin = {
		176546,
		427,
		true
	},
	help_daily_task = {
		176973,
		2812,
		true
	},
	help_build = {
		179785,
		300,
		true
	},
	help_build_1 = {
		180085,
		302,
		true
	},
	help_build_2 = {
		180387,
		302,
		true
	},
	help_build_4 = {
		180689,
		752,
		true
	},
	help_build_5 = {
		181441,
		681,
		true
	},
	help_shipinfo_hunting = {
		182122,
		711,
		true
	},
	shop_extendship_success = {
		182833,
		105,
		true
	},
	shop_extendequip_success = {
		182938,
		112,
		true
	},
	shop_spweapon_success = {
		183050,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		183165,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		183393,
		220,
		true
	},
	naval_academy_res_desc_class = {
		183613,
		272,
		true
	},
	number_1 = {
		183885,
		75,
		true
	},
	number_2 = {
		183960,
		75,
		true
	},
	number_3 = {
		184035,
		75,
		true
	},
	number_4 = {
		184110,
		75,
		true
	},
	number_5 = {
		184185,
		75,
		true
	},
	number_6 = {
		184260,
		75,
		true
	},
	number_7 = {
		184335,
		75,
		true
	},
	number_8 = {
		184410,
		75,
		true
	},
	number_9 = {
		184485,
		75,
		true
	},
	number_10 = {
		184560,
		76,
		true
	},
	military_shop_no_open_tip = {
		184636,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		184825,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		184958,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		185080,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		185196,
		127,
		true
	},
	text_noPos_clear = {
		185323,
		86,
		true
	},
	text_noPos_buy = {
		185409,
		84,
		true
	},
	text_noPos_intensify = {
		185493,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		185583,
		133,
		true
	},
	commission_no_open = {
		185716,
		91,
		true
	},
	commission_open_tip = {
		185807,
		103,
		true
	},
	commission_idle = {
		185910,
		91,
		true
	},
	commission_urgency = {
		186001,
		95,
		true
	},
	commission_normal = {
		186096,
		94,
		true
	},
	commission_get_award = {
		186190,
		104,
		true
	},
	activity_build_end_tip = {
		186294,
		119,
		true
	},
	event_over_time_expired = {
		186413,
		102,
		true
	},
	mail_sender_default = {
		186515,
		92,
		true
	},
	exchangecode_title = {
		186607,
		97,
		true
	},
	exchangecode_use_placeholder = {
		186704,
		116,
		true
	},
	exchangecode_use_ok = {
		186820,
		150,
		true
	},
	exchangecode_use_error = {
		186970,
		101,
		true
	},
	exchangecode_use_error_3 = {
		187071,
		106,
		true
	},
	exchangecode_use_error_6 = {
		187177,
		106,
		true
	},
	exchangecode_use_error_7 = {
		187283,
		115,
		true
	},
	exchangecode_use_error_8 = {
		187398,
		106,
		true
	},
	exchangecode_use_error_9 = {
		187504,
		106,
		true
	},
	exchangecode_use_error_16 = {
		187610,
		104,
		true
	},
	exchangecode_use_error_20 = {
		187714,
		107,
		true
	},
	text_noRes_tip = {
		187821,
		90,
		true
	},
	text_noRes_info_tip = {
		187911,
		110,
		true
	},
	text_noRes_info_tip_link = {
		188021,
		91,
		true
	},
	text_noRes_info_tip2 = {
		188112,
		138,
		true
	},
	text_shop_noRes_tip = {
		188250,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		188359,
		133,
		true
	},
	text_buy_fashion_tip = {
		188492,
		166,
		true
	},
	equip_part_title = {
		188658,
		86,
		true
	},
	equip_part_main_title = {
		188744,
		99,
		true
	},
	equip_part_sub_title = {
		188843,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		188941,
		112,
		true
	},
	err_name_existOtherChar = {
		189053,
		123,
		true
	},
	help_battle_rule = {
		189176,
		511,
		true
	},
	help_battle_warspite = {
		189687,
		300,
		true
	},
	help_battle_defense = {
		189987,
		588,
		true
	},
	backyard_theme_set_tip = {
		190575,
		145,
		true
	},
	backyard_theme_save_tip = {
		190720,
		159,
		true
	},
	backyard_theme_defaultname = {
		190879,
		105,
		true
	},
	backyard_rename_success = {
		190984,
		105,
		true
	},
	ship_set_skin_success = {
		191089,
		103,
		true
	},
	ship_set_skin_error = {
		191192,
		102,
		true
	},
	equip_part_tip = {
		191294,
		103,
		true
	},
	help_battle_auto = {
		191397,
		359,
		true
	},
	gold_buy_tip = {
		191756,
		249,
		true
	},
	oil_buy_tip = {
		192005,
		386,
		true
	},
	text_iknow = {
		192391,
		86,
		true
	},
	help_oil_buy_limit = {
		192477,
		322,
		true
	},
	text_nofood_yes = {
		192799,
		85,
		true
	},
	text_nofood_no = {
		192884,
		84,
		true
	},
	tip_add_task = {
		192968,
		96,
		true
	},
	collection_award_ship = {
		193064,
		123,
		true
	},
	guild_create_sucess = {
		193187,
		104,
		true
	},
	guild_create_error = {
		193291,
		103,
		true
	},
	guild_create_error_noname = {
		193394,
		116,
		true
	},
	guild_create_error_nofaction = {
		193510,
		119,
		true
	},
	guild_create_error_nopolicy = {
		193629,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		193747,
		121,
		true
	},
	guild_create_error_nomoney = {
		193868,
		105,
		true
	},
	guild_tip_dissolve = {
		193973,
		311,
		true
	},
	guild_tip_quit = {
		194284,
		108,
		true
	},
	guild_create_confirm = {
		194392,
		171,
		true
	},
	guild_apply_erro = {
		194563,
		101,
		true
	},
	guild_dissolve_erro = {
		194664,
		104,
		true
	},
	guild_fire_erro = {
		194768,
		106,
		true
	},
	guild_impeach_erro = {
		194874,
		109,
		true
	},
	guild_quit_erro = {
		194983,
		100,
		true
	},
	guild_accept_erro = {
		195083,
		99,
		true
	},
	guild_reject_erro = {
		195182,
		99,
		true
	},
	guild_modify_erro = {
		195281,
		99,
		true
	},
	guild_setduty_erro = {
		195380,
		100,
		true
	},
	guild_apply_sucess = {
		195480,
		94,
		true
	},
	guild_no_exist = {
		195574,
		96,
		true
	},
	guild_dissolve_sucess = {
		195670,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		195776,
		114,
		true
	},
	guild_impeach_sucess = {
		195890,
		96,
		true
	},
	guild_quit_sucess = {
		195986,
		102,
		true
	},
	guild_member_max_count = {
		196088,
		122,
		true
	},
	guild_new_member_join = {
		196210,
		106,
		true
	},
	guild_player_in_cd_time = {
		196316,
		138,
		true
	},
	guild_player_already_join = {
		196454,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		196567,
		108,
		true
	},
	guild_should_input_keyword = {
		196675,
		111,
		true
	},
	guild_search_sucess = {
		196786,
		95,
		true
	},
	guild_list_refresh_sucess = {
		196881,
		116,
		true
	},
	guild_info_update = {
		196997,
		108,
		true
	},
	guild_duty_id_is_null = {
		197105,
		103,
		true
	},
	guild_player_is_null = {
		197208,
		102,
		true
	},
	guild_duty_commder_max_count = {
		197310,
		119,
		true
	},
	guild_set_duty_sucess = {
		197429,
		103,
		true
	},
	guild_policy_power = {
		197532,
		94,
		true
	},
	guild_policy_relax = {
		197626,
		94,
		true
	},
	guild_faction_blhx = {
		197720,
		94,
		true
	},
	guild_faction_cszz = {
		197814,
		94,
		true
	},
	guild_faction_unknown = {
		197908,
		89,
		true
	},
	guild_faction_meta = {
		197997,
		86,
		true
	},
	guild_word_commder = {
		198083,
		88,
		true
	},
	guild_word_deputy_commder = {
		198171,
		98,
		true
	},
	guild_word_picked = {
		198269,
		87,
		true
	},
	guild_word_ordinary = {
		198356,
		89,
		true
	},
	guild_word_home = {
		198445,
		85,
		true
	},
	guild_word_member = {
		198530,
		87,
		true
	},
	guild_word_apply = {
		198617,
		86,
		true
	},
	guild_faction_change_tip = {
		198703,
		215,
		true
	},
	guild_msg_is_null = {
		198918,
		102,
		true
	},
	guild_log_new_guild_join = {
		199020,
		196,
		true
	},
	guild_log_duty_change = {
		199216,
		186,
		true
	},
	guild_log_quit = {
		199402,
		175,
		true
	},
	guild_log_fire = {
		199577,
		184,
		true
	},
	guild_leave_cd_time = {
		199761,
		152,
		true
	},
	guild_sort_time = {
		199913,
		85,
		true
	},
	guild_sort_level = {
		199998,
		86,
		true
	},
	guild_sort_duty = {
		200084,
		85,
		true
	},
	guild_fire_tip = {
		200169,
		102,
		true
	},
	guild_impeach_tip = {
		200271,
		102,
		true
	},
	guild_set_duty_title = {
		200373,
		104,
		true
	},
	guild_search_list_max_count = {
		200477,
		114,
		true
	},
	guild_sort_all = {
		200591,
		84,
		true
	},
	guild_sort_blhx = {
		200675,
		91,
		true
	},
	guild_sort_cszz = {
		200766,
		91,
		true
	},
	guild_sort_power = {
		200857,
		92,
		true
	},
	guild_sort_relax = {
		200949,
		92,
		true
	},
	guild_join_cd = {
		201041,
		131,
		true
	},
	guild_name_invaild = {
		201172,
		103,
		true
	},
	guild_apply_full = {
		201275,
		113,
		true
	},
	guild_member_full = {
		201388,
		108,
		true
	},
	guild_fire_duty_limit = {
		201496,
		124,
		true
	},
	guild_fire_succeed = {
		201620,
		94,
		true
	},
	guild_duty_tip_1 = {
		201714,
		115,
		true
	},
	guild_duty_tip_2 = {
		201829,
		115,
		true
	},
	battle_repair_special_tip = {
		201944,
		152,
		true
	},
	battle_repair_normal_name = {
		202096,
		110,
		true
	},
	battle_repair_special_name = {
		202206,
		111,
		true
	},
	oil_max_tip_title = {
		202317,
		105,
		true
	},
	gold_max_tip_title = {
		202422,
		106,
		true
	},
	expbook_max_tip_title = {
		202528,
		121,
		true
	},
	resource_max_tip_shop = {
		202649,
		103,
		true
	},
	resource_max_tip_event = {
		202752,
		110,
		true
	},
	resource_max_tip_battle = {
		202862,
		145,
		true
	},
	resource_max_tip_collect = {
		203007,
		112,
		true
	},
	resource_max_tip_mail = {
		203119,
		103,
		true
	},
	resource_max_tip_eventstart = {
		203222,
		109,
		true
	},
	resource_max_tip_destroy = {
		203331,
		106,
		true
	},
	resource_max_tip_retire = {
		203437,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		203536,
		147,
		true
	},
	new_version_tip = {
		203683,
		179,
		true
	},
	guild_request_msg_title = {
		203862,
		105,
		true
	},
	guild_request_msg_placeholder = {
		203967,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		204084,
		224,
		true
	},
	destination_can_not_reach = {
		204308,
		110,
		true
	},
	destination_can_not_reach_safety = {
		204418,
		123,
		true
	},
	destination_not_in_range = {
		204541,
		115,
		true
	},
	level_ammo_enough = {
		204656,
		114,
		true
	},
	level_ammo_supply = {
		204770,
		146,
		true
	},
	level_ammo_empty = {
		204916,
		144,
		true
	},
	level_ammo_supply_p1 = {
		205060,
		120,
		true
	},
	level_flare_supply = {
		205180,
		136,
		true
	},
	chat_level_not_enough = {
		205316,
		133,
		true
	},
	chat_msg_inform = {
		205449,
		127,
		true
	},
	chat_msg_ban = {
		205576,
		144,
		true
	},
	month_card_set_ratio_success = {
		205720,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		205836,
		119,
		true
	},
	charge_ship_bag_max = {
		205955,
		113,
		true
	},
	charge_equip_bag_max = {
		206068,
		114,
		true
	},
	login_wait_tip = {
		206182,
		143,
		true
	},
	ship_equip_exchange_tip = {
		206325,
		190,
		true
	},
	ship_rename_success = {
		206515,
		104,
		true
	},
	formation_chapter_lock = {
		206619,
		117,
		true
	},
	elite_disable_unsatisfied = {
		206736,
		128,
		true
	},
	elite_disable_ship_escort = {
		206864,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		206996,
		136,
		true
	},
	elite_disable_no_fleet = {
		207132,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		207251,
		135,
		true
	},
	elite_disable_unusable = {
		207386,
		122,
		true
	},
	elite_warp_to_latest_map = {
		207508,
		118,
		true
	},
	elite_fleet_confirm = {
		207626,
		151,
		true
	},
	elite_condition_level = {
		207777,
		97,
		true
	},
	elite_condition_durability = {
		207874,
		102,
		true
	},
	elite_condition_cannon = {
		207976,
		98,
		true
	},
	elite_condition_torpedo = {
		208074,
		99,
		true
	},
	elite_condition_antiaircraft = {
		208173,
		104,
		true
	},
	elite_condition_air = {
		208277,
		95,
		true
	},
	elite_condition_antisub = {
		208372,
		99,
		true
	},
	elite_condition_dodge = {
		208471,
		97,
		true
	},
	elite_condition_reload = {
		208568,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		208666,
		139,
		true
	},
	common_compare_larger = {
		208805,
		91,
		true
	},
	common_compare_equal = {
		208896,
		90,
		true
	},
	common_compare_smaller = {
		208986,
		92,
		true
	},
	common_compare_not_less_than = {
		209078,
		104,
		true
	},
	common_compare_not_more_than = {
		209182,
		104,
		true
	},
	level_scene_formation_active_already = {
		209286,
		124,
		true
	},
	level_scene_not_enough = {
		209410,
		119,
		true
	},
	level_scene_full_hp = {
		209529,
		128,
		true
	},
	level_click_to_move = {
		209657,
		122,
		true
	},
	common_hardmode = {
		209779,
		85,
		true
	},
	common_elite_no_quota = {
		209864,
		127,
		true
	},
	common_food = {
		209991,
		81,
		true
	},
	common_no_limit = {
		210072,
		85,
		true
	},
	common_proficiency = {
		210157,
		88,
		true
	},
	backyard_food_remind = {
		210245,
		167,
		true
	},
	backyard_food_count = {
		210412,
		105,
		true
	},
	sham_ship_level_limit = {
		210517,
		120,
		true
	},
	sham_count_limit = {
		210637,
		122,
		true
	},
	sham_count_reset = {
		210759,
		139,
		true
	},
	sham_team_limit = {
		210898,
		134,
		true
	},
	sham_formation_invalid = {
		211032,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		211170,
		131,
		true
	},
	sham_reset_confirm = {
		211301,
		131,
		true
	},
	sham_battle_help_tip = {
		211432,
		1071,
		true
	},
	sham_reset_err_limit = {
		212503,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		212614,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		212799,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		212963,
		149,
		true
	},
	sham_can_not_change_ship = {
		213112,
		131,
		true
	},
	sham_friend_ship_tip = {
		213243,
		145,
		true
	},
	inform_sueecss = {
		213388,
		90,
		true
	},
	inform_failed = {
		213478,
		89,
		true
	},
	inform_player = {
		213567,
		94,
		true
	},
	inform_select_type = {
		213661,
		103,
		true
	},
	inform_chat_msg = {
		213764,
		97,
		true
	},
	inform_sueecss_tip = {
		213861,
		184,
		true
	},
	ship_remould_max_level = {
		214045,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		214155,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		214270,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		214387,
		139,
		true
	},
	ship_remould_prev_lock = {
		214526,
		101,
		true
	},
	ship_remould_need_level = {
		214627,
		102,
		true
	},
	ship_remould_need_star = {
		214729,
		101,
		true
	},
	ship_remould_finished = {
		214830,
		94,
		true
	},
	ship_remould_no_item = {
		214924,
		96,
		true
	},
	ship_remould_no_gold = {
		215020,
		96,
		true
	},
	ship_remould_no_material = {
		215116,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		215216,
		119,
		true
	},
	ship_remould_sueecss = {
		215335,
		96,
		true
	},
	ship_remould_warning_101994 = {
		215431,
		524,
		true
	},
	ship_remould_warning_102174 = {
		215955,
		188,
		true
	},
	ship_remould_warning_102284 = {
		216143,
		220,
		true
	},
	ship_remould_warning_102304 = {
		216363,
		369,
		true
	},
	ship_remould_warning_105214 = {
		216732,
		223,
		true
	},
	ship_remould_warning_105224 = {
		216955,
		220,
		true
	},
	ship_remould_warning_105234 = {
		217175,
		226,
		true
	},
	ship_remould_warning_107974 = {
		217401,
		373,
		true
	},
	ship_remould_warning_107984 = {
		217774,
		213,
		true
	},
	ship_remould_warning_201514 = {
		217987,
		232,
		true
	},
	ship_remould_warning_201524 = {
		218219,
		184,
		true
	},
	ship_remould_warning_203114 = {
		218403,
		337,
		true
	},
	ship_remould_warning_203124 = {
		218740,
		337,
		true
	},
	ship_remould_warning_205124 = {
		219077,
		185,
		true
	},
	ship_remould_warning_205154 = {
		219262,
		220,
		true
	},
	ship_remould_warning_206134 = {
		219482,
		298,
		true
	},
	ship_remould_warning_301534 = {
		219780,
		220,
		true
	},
	ship_remould_warning_301874 = {
		220000,
		534,
		true
	},
	ship_remould_warning_301934 = {
		220534,
		243,
		true
	},
	ship_remould_warning_310014 = {
		220777,
		431,
		true
	},
	ship_remould_warning_310024 = {
		221208,
		431,
		true
	},
	ship_remould_warning_310034 = {
		221639,
		431,
		true
	},
	ship_remould_warning_310044 = {
		222070,
		431,
		true
	},
	ship_remould_warning_303154 = {
		222501,
		564,
		true
	},
	ship_remould_warning_402134 = {
		223065,
		228,
		true
	},
	ship_remould_warning_702124 = {
		223293,
		468,
		true
	},
	ship_remould_warning_520014 = {
		223761,
		246,
		true
	},
	ship_remould_warning_521014 = {
		224007,
		246,
		true
	},
	ship_remould_warning_520034 = {
		224253,
		246,
		true
	},
	ship_remould_warning_521034 = {
		224499,
		246,
		true
	},
	ship_remould_warning_520044 = {
		224745,
		246,
		true
	},
	ship_remould_warning_521044 = {
		224991,
		246,
		true
	},
	ship_remould_warning_502114 = {
		225237,
		222,
		true
	},
	ship_remould_warning_506114 = {
		225459,
		388,
		true
	},
	ship_remould_warning_506124 = {
		225847,
		354,
		true
	},
	ship_remould_warning_520024 = {
		226201,
		246,
		true
	},
	ship_remould_warning_521024 = {
		226447,
		246,
		true
	},
	word_soundfiles_download_title = {
		226693,
		109,
		true
	},
	word_soundfiles_download = {
		226802,
		100,
		true
	},
	word_soundfiles_checking_title = {
		226902,
		106,
		true
	},
	word_soundfiles_checking = {
		227008,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		227105,
		115,
		true
	},
	word_soundfiles_checkend = {
		227220,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		227320,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		227424,
		112,
		true
	},
	word_soundfiles_retry = {
		227536,
		97,
		true
	},
	word_soundfiles_update = {
		227633,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		227731,
		117,
		true
	},
	word_soundfiles_update_end = {
		227848,
		102,
		true
	},
	word_soundfiles_update_failed = {
		227950,
		114,
		true
	},
	word_soundfiles_update_retry = {
		228064,
		104,
		true
	},
	word_live2dfiles_download_title = {
		228168,
		116,
		true
	},
	word_live2dfiles_download = {
		228284,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		228385,
		107,
		true
	},
	word_live2dfiles_checking = {
		228492,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		228590,
		122,
		true
	},
	word_live2dfiles_checkend = {
		228712,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		228813,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		228918,
		119,
		true
	},
	word_live2dfiles_retry = {
		229037,
		98,
		true
	},
	word_live2dfiles_update = {
		229135,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		229234,
		124,
		true
	},
	word_live2dfiles_update_end = {
		229358,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		229461,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		229582,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		229687,
		164,
		true
	},
	achieve_propose_tip = {
		229851,
		106,
		true
	},
	mingshi_get_tip = {
		229957,
		124,
		true
	},
	mingshi_task_tip_1 = {
		230081,
		212,
		true
	},
	mingshi_task_tip_2 = {
		230293,
		212,
		true
	},
	mingshi_task_tip_3 = {
		230505,
		205,
		true
	},
	mingshi_task_tip_4 = {
		230710,
		212,
		true
	},
	mingshi_task_tip_5 = {
		230922,
		205,
		true
	},
	mingshi_task_tip_6 = {
		231127,
		205,
		true
	},
	mingshi_task_tip_7 = {
		231332,
		212,
		true
	},
	mingshi_task_tip_8 = {
		231544,
		209,
		true
	},
	mingshi_task_tip_9 = {
		231753,
		205,
		true
	},
	mingshi_task_tip_10 = {
		231958,
		213,
		true
	},
	mingshi_task_tip_11 = {
		232171,
		209,
		true
	},
	word_propose_changename_title = {
		232380,
		168,
		true
	},
	word_propose_changename_tip1 = {
		232548,
		140,
		true
	},
	word_propose_changename_tip2 = {
		232688,
		116,
		true
	},
	word_propose_ring_tip = {
		232804,
		118,
		true
	},
	word_rename_time_tip = {
		232922,
		135,
		true
	},
	word_rename_switch_tip = {
		233057,
		148,
		true
	},
	word_ssr = {
		233205,
		81,
		true
	},
	word_sr = {
		233286,
		77,
		true
	},
	word_r = {
		233363,
		76,
		true
	},
	ship_renameShip_error = {
		233439,
		106,
		true
	},
	ship_renameShip_error_4 = {
		233545,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		233644,
		102,
		true
	},
	ship_proposeShip_error = {
		233746,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		233844,
		100,
		true
	},
	word_rename_time_warning = {
		233944,
		210,
		true
	},
	word_propose_cost_tip = {
		234154,
		354,
		true
	},
	word_propose_switch_tip = {
		234508,
		99,
		true
	},
	evaluate_too_loog = {
		234607,
		93,
		true
	},
	evaluate_ban_word = {
		234700,
		99,
		true
	},
	activity_level_easy_tip = {
		234799,
		192,
		true
	},
	activity_level_difficulty_tip = {
		234991,
		207,
		true
	},
	activity_level_limit_tip = {
		235198,
		189,
		true
	},
	activity_level_inwarime_tip = {
		235387,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		235564,
		163,
		true
	},
	activity_level_is_closed = {
		235727,
		112,
		true
	},
	activity_switch_tip = {
		235839,
		255,
		true
	},
	reduce_sp3_pass_count = {
		236094,
		109,
		true
	},
	qiuqiu_count = {
		236203,
		87,
		true
	},
	qiuqiu_total_count = {
		236290,
		93,
		true
	},
	npcfriendly_count = {
		236383,
		99,
		true
	},
	npcfriendly_total_count = {
		236482,
		105,
		true
	},
	longxiang_count = {
		236587,
		96,
		true
	},
	longxiang_total_count = {
		236683,
		102,
		true
	},
	pt_count = {
		236785,
		77,
		true
	},
	pt_total_count = {
		236862,
		89,
		true
	},
	remould_ship_ok = {
		236951,
		91,
		true
	},
	remould_ship_count_more = {
		237042,
		115,
		true
	},
	word_should_input = {
		237157,
		102,
		true
	},
	simulation_advantage_counting = {
		237259,
		128,
		true
	},
	simulation_disadvantage_counting = {
		237387,
		132,
		true
	},
	simulation_enhancing = {
		237519,
		148,
		true
	},
	simulation_enhanced = {
		237667,
		110,
		true
	},
	word_skill_desc_get = {
		237777,
		97,
		true
	},
	word_skill_desc_learn = {
		237874,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		237963,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		238064,
		100,
		true
	},
	chapter_tip_change = {
		238164,
		99,
		true
	},
	chapter_tip_use = {
		238263,
		96,
		true
	},
	chapter_tip_with_npc = {
		238359,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		238621,
		131,
		true
	},
	build_ship_tip = {
		238752,
		212,
		true
	},
	auto_battle_limit_tip = {
		238964,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		239079,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		239278,
		214,
		true
	},
	ship_profile_voice_locked = {
		239492,
		110,
		true
	},
	ship_profile_skin_locked = {
		239602,
		103,
		true
	},
	ship_profile_words = {
		239705,
		94,
		true
	},
	ship_profile_action_words = {
		239799,
		107,
		true
	},
	ship_profile_label_common = {
		239906,
		95,
		true
	},
	ship_profile_label_diff = {
		240001,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		240094,
		126,
		true
	},
	level_fleet_not_enough = {
		240220,
		122,
		true
	},
	level_fleet_outof_limit = {
		240342,
		117,
		true
	},
	vote_success = {
		240459,
		88,
		true
	},
	vote_not_enough = {
		240547,
		100,
		true
	},
	vote_love_not_enough = {
		240647,
		108,
		true
	},
	vote_love_limit = {
		240755,
		134,
		true
	},
	vote_love_confirm = {
		240889,
		142,
		true
	},
	vote_primary_rule = {
		241031,
		1126,
		true
	},
	vote_final_title1 = {
		242157,
		93,
		true
	},
	vote_final_rule1 = {
		242250,
		427,
		true
	},
	vote_final_title2 = {
		242677,
		93,
		true
	},
	vote_final_rule2 = {
		242770,
		290,
		true
	},
	vote_vote_time = {
		243060,
		98,
		true
	},
	vote_vote_count = {
		243158,
		84,
		true
	},
	vote_vote_group = {
		243242,
		84,
		true
	},
	vote_rank_refresh_time = {
		243326,
		117,
		true
	},
	vote_rank_in_current_server = {
		243443,
		122,
		true
	},
	words_auto_battle_label = {
		243565,
		120,
		true
	},
	words_show_ship_name_label = {
		243685,
		117,
		true
	},
	words_rare_ship_vibrate = {
		243802,
		105,
		true
	},
	words_display_ship_get_effect = {
		243907,
		117,
		true
	},
	words_show_touch_effect = {
		244024,
		105,
		true
	},
	words_bg_fit_mode = {
		244129,
		111,
		true
	},
	words_battle_hide_bg = {
		244240,
		114,
		true
	},
	words_battle_expose_line = {
		244354,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		244472,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		244592,
		181,
		true
	},
	words_autoFIght_down_frame = {
		244773,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		244881,
		173,
		true
	},
	words_autoFight_tips = {
		245054,
		120,
		true
	},
	words_autoFight_right = {
		245174,
		158,
		true
	},
	activity_puzzle_get1 = {
		245332,
		136,
		true
	},
	activity_puzzle_get2 = {
		245468,
		138,
		true
	},
	activity_puzzle_get3 = {
		245606,
		138,
		true
	},
	activity_puzzle_get4 = {
		245744,
		138,
		true
	},
	activity_puzzle_get5 = {
		245882,
		138,
		true
	},
	activity_puzzle_get6 = {
		246020,
		138,
		true
	},
	activity_puzzle_get7 = {
		246158,
		138,
		true
	},
	activity_puzzle_get8 = {
		246296,
		138,
		true
	},
	activity_puzzle_get9 = {
		246434,
		138,
		true
	},
	activity_puzzle_get10 = {
		246572,
		137,
		true
	},
	activity_puzzle_get11 = {
		246709,
		137,
		true
	},
	activity_puzzle_get12 = {
		246846,
		137,
		true
	},
	activity_puzzle_get13 = {
		246983,
		137,
		true
	},
	activity_puzzle_get14 = {
		247120,
		137,
		true
	},
	activity_puzzle_get15 = {
		247257,
		137,
		true
	},
	exchange_item_success = {
		247394,
		97,
		true
	},
	give_up_cloth_change = {
		247491,
		117,
		true
	},
	err_cloth_change_noship = {
		247608,
		98,
		true
	},
	new_skin_no_choose = {
		247706,
		140,
		true
	},
	sure_resume_volume = {
		247846,
		124,
		true
	},
	course_class_not_ready = {
		247970,
		119,
		true
	},
	course_student_max_level = {
		248089,
		134,
		true
	},
	course_stop_confirm = {
		248223,
		125,
		true
	},
	course_class_help = {
		248348,
		1321,
		true
	},
	course_class_name = {
		249669,
		104,
		true
	},
	course_proficiency_not_enough = {
		249773,
		108,
		true
	},
	course_state_rest = {
		249881,
		93,
		true
	},
	course_state_lession = {
		249974,
		99,
		true
	},
	course_energy_not_enough = {
		250073,
		144,
		true
	},
	course_proficiency_tip = {
		250217,
		318,
		true
	},
	course_sunday_tip = {
		250535,
		136,
		true
	},
	course_exit_confirm = {
		250671,
		138,
		true
	},
	course_learning = {
		250809,
		94,
		true
	},
	time_remaining_tip = {
		250903,
		95,
		true
	},
	propose_intimacy_tip = {
		250998,
		112,
		true
	},
	no_found_record_equipment = {
		251110,
		180,
		true
	},
	sec_floor_limit_tip = {
		251290,
		125,
		true
	},
	guild_shop_flash_success = {
		251415,
		100,
		true
	},
	destroy_high_rarity_tip = {
		251515,
		122,
		true
	},
	destroy_high_level_tip = {
		251637,
		124,
		true
	},
	destroy_importantequipment_tip = {
		251761,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		251884,
		119,
		true
	},
	destroy_high_intensify_tip = {
		252003,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		252130,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		252260,
		135,
		true
	},
	ship_quick_change_noequip = {
		252395,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		252508,
		120,
		true
	},
	word_nowenergy = {
		252628,
		93,
		true
	},
	word_energy_recov_speed = {
		252721,
		99,
		true
	},
	destroy_eliteship_tip = {
		252820,
		117,
		true
	},
	err_resloveequip_nochoice = {
		252937,
		113,
		true
	},
	take_nothing = {
		253050,
		94,
		true
	},
	take_all_mail = {
		253144,
		136,
		true
	},
	buy_furniture_overtime = {
		253280,
		119,
		true
	},
	data_erro = {
		253399,
		88,
		true
	},
	login_failed = {
		253487,
		88,
		true
	},
	["not yet completed"] = {
		253575,
		93,
		true
	},
	escort_less_count_to_combat = {
		253668,
		131,
		true
	},
	ten_even_draw = {
		253799,
		88,
		true
	},
	ten_even_draw_confirm = {
		253887,
		111,
		true
	},
	level_risk_level_desc = {
		253998,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		254088,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		254317,
		221,
		true
	},
	level_chapter_state_high_risk = {
		254538,
		135,
		true
	},
	level_chapter_state_risk = {
		254673,
		130,
		true
	},
	level_chapter_state_low_risk = {
		254803,
		134,
		true
	},
	level_chapter_state_safety = {
		254937,
		132,
		true
	},
	open_skill_class_success = {
		255069,
		112,
		true
	},
	backyard_sort_tag_default = {
		255181,
		95,
		true
	},
	backyard_sort_tag_price = {
		255276,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		255369,
		102,
		true
	},
	backyard_sort_tag_size = {
		255471,
		92,
		true
	},
	backyard_filter_tag_other = {
		255563,
		95,
		true
	},
	word_status_inFight = {
		255658,
		92,
		true
	},
	word_status_inPVP = {
		255750,
		90,
		true
	},
	word_status_inEvent = {
		255840,
		92,
		true
	},
	word_status_inEventFinished = {
		255932,
		100,
		true
	},
	word_status_inTactics = {
		256032,
		94,
		true
	},
	word_status_inClass = {
		256126,
		92,
		true
	},
	word_status_rest = {
		256218,
		89,
		true
	},
	word_status_train = {
		256307,
		90,
		true
	},
	word_status_world = {
		256397,
		96,
		true
	},
	word_status_inHardFormation = {
		256493,
		106,
		true
	},
	word_status_series_enemy = {
		256599,
		103,
		true
	},
	challenge_rule = {
		256702,
		741,
		true
	},
	challenge_exit_warning = {
		257443,
		199,
		true
	},
	challenge_fleet_type_fail = {
		257642,
		132,
		true
	},
	challenge_current_level = {
		257774,
		110,
		true
	},
	challenge_current_score = {
		257884,
		104,
		true
	},
	challenge_total_score = {
		257988,
		102,
		true
	},
	challenge_current_progress = {
		258090,
		110,
		true
	},
	challenge_count_unlimit = {
		258200,
		112,
		true
	},
	challenge_no_fleet = {
		258312,
		115,
		true
	},
	equipment_skin_unload = {
		258427,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		258545,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		258650,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		258782,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		258887,
		113,
		true
	},
	equipment_skin_count_noenough = {
		259000,
		111,
		true
	},
	equipment_skin_replace_done = {
		259111,
		109,
		true
	},
	equipment_skin_unload_failed = {
		259220,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		259336,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		259494,
		141,
		true
	},
	activity_pool_awards_empty = {
		259635,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		259752,
		161,
		true
	},
	help_activitypool_1 = {
		259913,
		480,
		true
	},
	help_activitypool_2 = {
		260393,
		443,
		true
	},
	help_activitypool_3 = {
		260836,
		477,
		true
	},
	shop_street_activity_tip = {
		261313,
		191,
		true
	},
	shop_street_Equipment_skin_box_help = {
		261504,
		173,
		true
	},
	commander_material_noenough = {
		261677,
		103,
		true
	},
	battle_result_boss_destruct = {
		261780,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		261900,
		128,
		true
	},
	destory_important_equipment_tip = {
		262028,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		262232,
		120,
		true
	},
	activity_hit_monster_nocount = {
		262352,
		104,
		true
	},
	activity_hit_monster_death = {
		262456,
		111,
		true
	},
	activity_hit_monster_help = {
		262567,
		104,
		true
	},
	activity_hit_monster_erro = {
		262671,
		101,
		true
	},
	activity_xiaotiane_progress = {
		262772,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		262876,
		165,
		true
	},
	answer_help_tip = {
		263041,
		182,
		true
	},
	answer_answer_role = {
		263223,
		172,
		true
	},
	answer_exit_tip = {
		263395,
		112,
		true
	},
	equip_skin_detail_tip = {
		263507,
		115,
		true
	},
	emoji_type_0 = {
		263622,
		82,
		true
	},
	emoji_type_1 = {
		263704,
		82,
		true
	},
	emoji_type_2 = {
		263786,
		82,
		true
	},
	emoji_type_3 = {
		263868,
		82,
		true
	},
	emoji_type_4 = {
		263950,
		85,
		true
	},
	card_pairs_help_tip = {
		264035,
		840,
		true
	},
	card_pairs_tips = {
		264875,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		265042,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		265151,
		111,
		true
	},
	["card_battle_card details"] = {
		265262,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		265373,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		265497,
		121,
		true
	},
	card_battle_card_empty_en = {
		265618,
		106,
		true
	},
	card_battle_card_empty_ch = {
		265724,
		122,
		true
	},
	card_puzzel_goal_ch = {
		265846,
		95,
		true
	},
	card_puzzel_goal_en = {
		265941,
		89,
		true
	},
	card_puzzle_deck = {
		266030,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		266119,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		266270,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		266427,
		164,
		true
	},
	extra_chapter_socre_tip = {
		266591,
		186,
		true
	},
	extra_chapter_record_updated = {
		266777,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		266881,
		111,
		true
	},
	extra_chapter_locked_tip = {
		266992,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		267125,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		267260,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		267422,
		147,
		true
	},
	player_name_change_windows_tip = {
		267569,
		200,
		true
	},
	player_name_change_warning = {
		267769,
		292,
		true
	},
	player_name_change_success = {
		268061,
		117,
		true
	},
	player_name_change_failed = {
		268178,
		116,
		true
	},
	same_player_name_tip = {
		268294,
		120,
		true
	},
	task_is_not_existence = {
		268414,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		268519,
		274,
		true
	},
	printblue_build_success = {
		268793,
		99,
		true
	},
	printblue_build_erro = {
		268892,
		96,
		true
	},
	blueprint_mod_success = {
		268988,
		97,
		true
	},
	blueprint_mod_erro = {
		269085,
		94,
		true
	},
	technology_refresh_sucess = {
		269179,
		113,
		true
	},
	technology_refresh_erro = {
		269292,
		111,
		true
	},
	change_technology_refresh_sucess = {
		269403,
		120,
		true
	},
	change_technology_refresh_erro = {
		269523,
		118,
		true
	},
	technology_start_up = {
		269641,
		95,
		true
	},
	technology_start_erro = {
		269736,
		97,
		true
	},
	technology_stop_success = {
		269833,
		105,
		true
	},
	technology_stop_erro = {
		269938,
		102,
		true
	},
	technology_finish_success = {
		270040,
		107,
		true
	},
	technology_finish_erro = {
		270147,
		104,
		true
	},
	blueprint_stop_success = {
		270251,
		104,
		true
	},
	blueprint_stop_erro = {
		270355,
		101,
		true
	},
	blueprint_destory_tip = {
		270456,
		109,
		true
	},
	blueprint_task_update_tip = {
		270565,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		270740,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		270845,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		270949,
		104,
		true
	},
	blueprint_build_consume = {
		271053,
		126,
		true
	},
	blueprint_stop_tip = {
		271179,
		124,
		true
	},
	technology_canot_refresh = {
		271303,
		134,
		true
	},
	technology_refresh_tip = {
		271437,
		114,
		true
	},
	technology_is_actived = {
		271551,
		115,
		true
	},
	technology_stop_tip = {
		271666,
		125,
		true
	},
	technology_help_text = {
		271791,
		2683,
		true
	},
	blueprint_build_time_tip = {
		274474,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		274645,
		143,
		true
	},
	technology_task_none_tip = {
		274788,
		93,
		true
	},
	technology_task_build_tip = {
		274881,
		126,
		true
	},
	blueprint_commit_tip = {
		275007,
		146,
		true
	},
	buleprint_need_level_tip = {
		275153,
		108,
		true
	},
	blueprint_max_level_tip = {
		275261,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		275366,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		275490,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		275602,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		275719,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		275847,
		136,
		true
	},
	help_technolog0 = {
		275983,
		350,
		true
	},
	help_technolog = {
		276333,
		513,
		true
	},
	hide_chat_warning = {
		276846,
		157,
		true
	},
	show_chat_warning = {
		277003,
		154,
		true
	},
	help_shipblueprintui = {
		277157,
		2503,
		true
	},
	help_shipblueprintui_luck = {
		279660,
		704,
		true
	},
	anniversary_task_title_1 = {
		280364,
		176,
		true
	},
	anniversary_task_title_2 = {
		280540,
		167,
		true
	},
	anniversary_task_title_3 = {
		280707,
		176,
		true
	},
	anniversary_task_title_4 = {
		280883,
		164,
		true
	},
	anniversary_task_title_5 = {
		281047,
		173,
		true
	},
	anniversary_task_title_6 = {
		281220,
		173,
		true
	},
	anniversary_task_title_7 = {
		281393,
		167,
		true
	},
	anniversary_task_title_8 = {
		281560,
		170,
		true
	},
	anniversary_task_title_9 = {
		281730,
		179,
		true
	},
	anniversary_task_title_10 = {
		281909,
		168,
		true
	},
	anniversary_task_title_11 = {
		282077,
		171,
		true
	},
	anniversary_task_title_12 = {
		282248,
		171,
		true
	},
	anniversary_task_title_13 = {
		282419,
		171,
		true
	},
	anniversary_task_title_14 = {
		282590,
		174,
		true
	},
	charge_scene_buy_confirm = {
		282764,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		282931,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		283103,
		197,
		true
	},
	help_level_ui = {
		283300,
		911,
		true
	},
	guild_modify_info_tip = {
		284211,
		182,
		true
	},
	ai_change_1 = {
		284393,
		99,
		true
	},
	ai_change_2 = {
		284492,
		105,
		true
	},
	activity_shop_lable = {
		284597,
		128,
		true
	},
	word_bilibili = {
		284725,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		284815,
		134,
		true
	},
	ship_limit_notice = {
		284949,
		112,
		true
	},
	idle = {
		285061,
		74,
		true
	},
	main_1 = {
		285135,
		82,
		true
	},
	main_2 = {
		285217,
		82,
		true
	},
	main_3 = {
		285299,
		82,
		true
	},
	complete = {
		285381,
		85,
		true
	},
	login = {
		285466,
		75,
		true
	},
	home = {
		285541,
		74,
		true
	},
	mail = {
		285615,
		81,
		true
	},
	mission = {
		285696,
		84,
		true
	},
	mission_complete = {
		285780,
		93,
		true
	},
	wedding = {
		285873,
		77,
		true
	},
	touch_head = {
		285950,
		80,
		true
	},
	touch_body = {
		286030,
		80,
		true
	},
	touch_special = {
		286110,
		84,
		true
	},
	gold = {
		286194,
		74,
		true
	},
	oil = {
		286268,
		73,
		true
	},
	diamond = {
		286341,
		77,
		true
	},
	word_photo_mode = {
		286418,
		85,
		true
	},
	word_video_mode = {
		286503,
		85,
		true
	},
	word_save_ok = {
		286588,
		109,
		true
	},
	word_save_video = {
		286697,
		119,
		true
	},
	reflux_help_tip = {
		286816,
		1079,
		true
	},
	reflux_pt_not_enough = {
		287895,
		102,
		true
	},
	reflux_word_1 = {
		287997,
		92,
		true
	},
	reflux_word_2 = {
		288089,
		86,
		true
	},
	ship_hunting_level_tips = {
		288175,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		288353,
		121,
		true
	},
	collect_chapter_is_activation = {
		288474,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		288614,
		183,
		true
	},
	resource_verify_warn = {
		288797,
		236,
		true
	},
	resource_verify_fail = {
		289033,
		177,
		true
	},
	resource_verify_success = {
		289210,
		111,
		true
	},
	resource_clear_all = {
		289321,
		151,
		true
	},
	resource_clear_manga = {
		289472,
		194,
		true
	},
	resource_clear_gallery = {
		289666,
		196,
		true
	},
	resource_clear_3ddorm = {
		289862,
		207,
		true
	},
	resource_clear_tbchild = {
		290069,
		208,
		true
	},
	resource_clear_3disland = {
		290277,
		209,
		true
	},
	resource_clear_generaltext = {
		290486,
		102,
		true
	},
	acl_oil_count = {
		290588,
		92,
		true
	},
	acl_oil_total_count = {
		290680,
		104,
		true
	},
	word_take_video_tip = {
		290784,
		145,
		true
	},
	word_snapshot_share_title = {
		290929,
		116,
		true
	},
	word_snapshot_share_agreement = {
		291045,
		506,
		true
	},
	skin_remain_time = {
		291551,
		98,
		true
	},
	word_museum_1 = {
		291649,
		128,
		true
	},
	word_museum_help = {
		291777,
		748,
		true
	},
	goldship_help_tip = {
		292525,
		912,
		true
	},
	metalgearsub_help_tip = {
		293437,
		1497,
		true
	},
	acl_gold_count = {
		294934,
		93,
		true
	},
	acl_gold_total_count = {
		295027,
		105,
		true
	},
	discount_time = {
		295132,
		142,
		true
	},
	commander_talent_not_exist = {
		295274,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		295379,
		119,
		true
	},
	commander_talent_learned = {
		295498,
		108,
		true
	},
	commander_talent_learn_erro = {
		295606,
		114,
		true
	},
	commander_not_exist = {
		295720,
		104,
		true
	},
	commander_fleet_not_exist = {
		295824,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		295931,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		296051,
		116,
		true
	},
	commander_acquire_erro = {
		296167,
		109,
		true
	},
	commander_lock_erro = {
		296276,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		296373,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		296492,
		113,
		true
	},
	commander_reset_talent_success = {
		296605,
		112,
		true
	},
	commander_reset_talent_erro = {
		296717,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		296828,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		296944,
		125,
		true
	},
	commander_is_in_fleet = {
		297069,
		109,
		true
	},
	commander_play_erro = {
		297178,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		297275,
		125,
		true
	},
	summary_page_un_rearch = {
		297400,
		95,
		true
	},
	player_summary_from = {
		297495,
		104,
		true
	},
	player_summary_data = {
		297599,
		95,
		true
	},
	commander_exp_overflow_tip = {
		297694,
		148,
		true
	},
	commander_reset_talent_tip = {
		297842,
		115,
		true
	},
	commander_reset_talent = {
		297957,
		98,
		true
	},
	commander_select_min_cnt = {
		298055,
		114,
		true
	},
	commander_select_max = {
		298169,
		102,
		true
	},
	commander_lock_done = {
		298271,
		98,
		true
	},
	commander_unlock_done = {
		298369,
		100,
		true
	},
	commander_get_1 = {
		298469,
		121,
		true
	},
	commander_get = {
		298590,
		117,
		true
	},
	commander_build_done = {
		298707,
		108,
		true
	},
	commander_build_erro = {
		298815,
		110,
		true
	},
	commander_get_skills_done = {
		298925,
		113,
		true
	},
	collection_way_is_unopen = {
		299038,
		118,
		true
	},
	commander_can_not_select_same_group = {
		299156,
		126,
		true
	},
	commander_capcity_is_max = {
		299282,
		100,
		true
	},
	commander_reserve_count_is_max = {
		299382,
		118,
		true
	},
	commander_build_pool_tip = {
		299500,
		147,
		true
	},
	commander_select_matiral_erro = {
		299647,
		160,
		true
	},
	commander_material_is_rarity = {
		299807,
		147,
		true
	},
	commander_material_is_maxLevel = {
		299954,
		170,
		true
	},
	charge_commander_bag_max = {
		300124,
		149,
		true
	},
	shop_extendcommander_success = {
		300273,
		116,
		true
	},
	commander_skill_point_noengough = {
		300389,
		110,
		true
	},
	buildship_new_tip = {
		300499,
		138,
		true
	},
	buildship_heavy_tip = {
		300637,
		120,
		true
	},
	buildship_light_tip = {
		300757,
		108,
		true
	},
	buildship_special_tip = {
		300865,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		300987,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301591,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301697,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301801,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301914,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		302018,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		302131,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		302336,
		142,
		true
	},
	open_skill_pos = {
		302478,
		189,
		true
	},
	open_skill_pos_discount = {
		302667,
		222,
		true
	},
	event_recommend_fail = {
		302889,
		108,
		true
	},
	newplayer_help_tip = {
		302997,
		991,
		true
	},
	newplayer_notice_1 = {
		303988,
		121,
		true
	},
	newplayer_notice_2 = {
		304109,
		121,
		true
	},
	newplayer_notice_3 = {
		304230,
		121,
		true
	},
	newplayer_notice_4 = {
		304351,
		115,
		true
	},
	newplayer_notice_5 = {
		304466,
		115,
		true
	},
	newplayer_notice_6 = {
		304581,
		160,
		true
	},
	newplayer_notice_7 = {
		304741,
		118,
		true
	},
	newplayer_notice_8 = {
		304859,
		155,
		true
	},
	tec_catchup_1 = {
		305014,
		83,
		true
	},
	tec_catchup_2 = {
		305097,
		83,
		true
	},
	tec_catchup_3 = {
		305180,
		83,
		true
	},
	tec_catchup_4 = {
		305263,
		83,
		true
	},
	tec_catchup_5 = {
		305346,
		83,
		true
	},
	tec_catchup_6 = {
		305429,
		83,
		true
	},
	tec_notice = {
		305512,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305633,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305772,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		305942,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		306102,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		306257,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306433,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306599,
		161,
		true
	},
	nine_choose_one = {
		306760,
		210,
		true
	},
	help_commander_info = {
		306970,
		810,
		true
	},
	help_commander_play = {
		307780,
		810,
		true
	},
	help_commander_ability = {
		308590,
		813,
		true
	},
	story_skip_confirm = {
		309403,
		199,
		true
	},
	commander_ability_replace_warning = {
		309602,
		140,
		true
	},
	help_command_room = {
		309742,
		808,
		true
	},
	commander_build_rate_tip = {
		310550,
		145,
		true
	},
	help_activity_bossbattle = {
		310695,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311735,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311865,
		144,
		true
	},
	commander_main_pos = {
		312009,
		91,
		true
	},
	commander_assistant_pos = {
		312100,
		96,
		true
	},
	comander_repalce_tip = {
		312196,
		152,
		true
	},
	commander_lock_tip = {
		312348,
		133,
		true
	},
	commander_is_in_battle = {
		312481,
		116,
		true
	},
	commander_rename_warning = {
		312597,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312761,
		125,
		true
	},
	commander_rename_success_tip = {
		312886,
		104,
		true
	},
	amercian_notice_1 = {
		312990,
		184,
		true
	},
	amercian_notice_2 = {
		313174,
		151,
		true
	},
	amercian_notice_3 = {
		313325,
		116,
		true
	},
	amercian_notice_4 = {
		313441,
		96,
		true
	},
	amercian_notice_5 = {
		313537,
		99,
		true
	},
	amercian_notice_6 = {
		313636,
		187,
		true
	},
	ranking_word_1 = {
		313823,
		90,
		true
	},
	ranking_word_2 = {
		313913,
		87,
		true
	},
	ranking_word_3 = {
		314000,
		87,
		true
	},
	ranking_word_4 = {
		314087,
		90,
		true
	},
	ranking_word_5 = {
		314177,
		84,
		true
	},
	ranking_word_6 = {
		314261,
		84,
		true
	},
	ranking_word_7 = {
		314345,
		90,
		true
	},
	ranking_word_8 = {
		314435,
		84,
		true
	},
	ranking_word_9 = {
		314519,
		84,
		true
	},
	ranking_word_10 = {
		314603,
		88,
		true
	},
	spece_illegal_tip = {
		314691,
		99,
		true
	},
	utaware_warmup_notice = {
		314790,
		902,
		true
	},
	utaware_formal_notice = {
		315692,
		648,
		true
	},
	npc_learn_skill_tip = {
		316340,
		184,
		true
	},
	npc_upgrade_max_level = {
		316524,
		131,
		true
	},
	npc_propse_tip = {
		316655,
		117,
		true
	},
	npc_strength_tip = {
		316772,
		185,
		true
	},
	npc_breakout_tip = {
		316957,
		185,
		true
	},
	word_chuansong = {
		317142,
		90,
		true
	},
	npc_evaluation_tip = {
		317232,
		127,
		true
	},
	map_event_skip = {
		317359,
		108,
		true
	},
	map_event_stop_tip = {
		317467,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317624,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317788,
		166,
		true
	},
	map_event_stop_story_tip = {
		317954,
		160,
		true
	},
	map_event_save_nekone = {
		318114,
		126,
		true
	},
	map_event_save_rurutie = {
		318240,
		134,
		true
	},
	map_event_memory_collected = {
		318374,
		143,
		true
	},
	map_event_save_kizuna = {
		318517,
		126,
		true
	},
	five_choose_one = {
		318643,
		213,
		true
	},
	ship_preference_common = {
		318856,
		133,
		true
	},
	draw_big_luck_1 = {
		318989,
		118,
		true
	},
	draw_big_luck_2 = {
		319107,
		131,
		true
	},
	draw_big_luck_3 = {
		319238,
		115,
		true
	},
	draw_medium_luck_1 = {
		319353,
		112,
		true
	},
	draw_medium_luck_2 = {
		319465,
		118,
		true
	},
	draw_medium_luck_3 = {
		319583,
		115,
		true
	},
	draw_little_luck_1 = {
		319698,
		124,
		true
	},
	draw_little_luck_2 = {
		319822,
		121,
		true
	},
	draw_little_luck_3 = {
		319943,
		127,
		true
	},
	ship_preference_non = {
		320070,
		126,
		true
	},
	school_title_dajiangtang = {
		320196,
		97,
		true
	},
	school_title_zhihuimiao = {
		320293,
		96,
		true
	},
	school_title_shitang = {
		320389,
		96,
		true
	},
	school_title_xiaomaibu = {
		320485,
		95,
		true
	},
	school_title_shangdian = {
		320580,
		98,
		true
	},
	school_title_xueyuan = {
		320678,
		96,
		true
	},
	school_title_shoucang = {
		320774,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320868,
		99,
		true
	},
	tag_level_fighting = {
		320967,
		91,
		true
	},
	tag_level_oni = {
		321058,
		89,
		true
	},
	tag_level_bomb = {
		321147,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		321237,
		97,
		true
	},
	exit_backyard_exp_display = {
		321334,
		120,
		true
	},
	help_monopoly = {
		321454,
		1416,
		true
	},
	md5_error = {
		322870,
		127,
		true
	},
	world_boss_help = {
		322997,
		4329,
		true
	},
	world_boss_tip = {
		327326,
		159,
		true
	},
	world_boss_award_limit = {
		327485,
		157,
		true
	},
	backyard_is_loading = {
		327642,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327755,
		2330,
		true
	},
	no_airspace_competition = {
		330085,
		102,
		true
	},
	air_supremacy_value = {
		330187,
		92,
		true
	},
	read_the_user_agreement = {
		330279,
		114,
		true
	},
	award_max_warning = {
		330393,
		171,
		true
	},
	sub_item_warning = {
		330564,
		105,
		true
	},
	select_award_warning = {
		330669,
		105,
		true
	},
	no_item_selected_tip = {
		330774,
		112,
		true
	},
	backyard_traning_tip = {
		330886,
		154,
		true
	},
	backyard_rest_tip = {
		331040,
		111,
		true
	},
	backyard_class_tip = {
		331151,
		118,
		true
	},
	medal_notice_1 = {
		331269,
		96,
		true
	},
	medal_notice_2 = {
		331365,
		87,
		true
	},
	medal_help_tip = {
		331452,
		1420,
		true
	},
	trophy_achieved = {
		332872,
		94,
		true
	},
	text_shop = {
		332966,
		80,
		true
	},
	text_confirm = {
		333046,
		83,
		true
	},
	text_cancel = {
		333129,
		82,
		true
	},
	text_cancel_fight = {
		333211,
		93,
		true
	},
	text_goon_fight = {
		333304,
		91,
		true
	},
	text_exit = {
		333395,
		80,
		true
	},
	text_clear = {
		333475,
		81,
		true
	},
	text_apply = {
		333556,
		81,
		true
	},
	text_buy = {
		333637,
		79,
		true
	},
	text_forward = {
		333716,
		88,
		true
	},
	text_prepage = {
		333804,
		85,
		true
	},
	text_nextpage = {
		333889,
		86,
		true
	},
	text_exchange = {
		333975,
		84,
		true
	},
	text_retreat = {
		334059,
		83,
		true
	},
	text_goto = {
		334142,
		80,
		true
	},
	level_scene_title_word_1 = {
		334222,
		98,
		true
	},
	level_scene_title_word_2 = {
		334320,
		107,
		true
	},
	level_scene_title_word_3 = {
		334427,
		98,
		true
	},
	level_scene_title_word_4 = {
		334525,
		95,
		true
	},
	level_scene_title_word_5 = {
		334620,
		95,
		true
	},
	ambush_display_0 = {
		334715,
		86,
		true
	},
	ambush_display_1 = {
		334801,
		86,
		true
	},
	ambush_display_2 = {
		334887,
		86,
		true
	},
	ambush_display_3 = {
		334973,
		83,
		true
	},
	ambush_display_4 = {
		335056,
		83,
		true
	},
	ambush_display_5 = {
		335139,
		86,
		true
	},
	ambush_display_6 = {
		335225,
		86,
		true
	},
	black_white_grid_notice = {
		335311,
		1309,
		true
	},
	black_white_grid_reset = {
		336620,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336719,
		127,
		true
	},
	no_way_to_escape = {
		336846,
		92,
		true
	},
	word_attr_ac = {
		336938,
		82,
		true
	},
	help_battle_ac = {
		337020,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338459,
		312,
		true
	},
	refuse_friend = {
		338771,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338867,
		110,
		true
	},
	tech_simulate_closed = {
		338977,
		117,
		true
	},
	tech_simulate_quit = {
		339094,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		339213,
		253,
		true
	},
	help_technologytree = {
		339466,
		1850,
		true
	},
	tech_change_version_mark = {
		341316,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341416,
		174,
		true
	},
	fate_attr_word = {
		341590,
		114,
		true
	},
	fate_phase_word = {
		341704,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341798,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		342052,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342472,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342873,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		343257,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343650,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		344038,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344423,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344804,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		345189,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345568,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		345953,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346343,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346730,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		347116,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347516,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347873,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		348283,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348672,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		349068,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349448,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349814,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		350224,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350620,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		351006,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351410,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351811,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		352210,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352582,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		352969,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353387,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353795,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		354170,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354574,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		354969,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355385,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355802,
		413,
		true
	},
	electrotherapy_wanning = {
		356215,
		107,
		true
	},
	siren_chase_warning = {
		356322,
		104,
		true
	},
	memorybook_get_award_tip = {
		356426,
		161,
		true
	},
	memorybook_notice = {
		356587,
		687,
		true
	},
	word_votes = {
		357274,
		86,
		true
	},
	number_0 = {
		357360,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357435,
		304,
		true
	},
	without_selected_ship = {
		357739,
		115,
		true
	},
	index_all = {
		357854,
		79,
		true
	},
	index_fleetfront = {
		357933,
		92,
		true
	},
	index_fleetrear = {
		358025,
		91,
		true
	},
	index_shipType_quZhu = {
		358116,
		90,
		true
	},
	index_shipType_qinXun = {
		358206,
		91,
		true
	},
	index_shipType_zhongXun = {
		358297,
		93,
		true
	},
	index_shipType_zhanLie = {
		358390,
		92,
		true
	},
	index_shipType_hangMu = {
		358482,
		91,
		true
	},
	index_shipType_weiXiu = {
		358573,
		91,
		true
	},
	index_shipType_qianTing = {
		358664,
		93,
		true
	},
	index_other = {
		358757,
		81,
		true
	},
	index_rare2 = {
		358838,
		81,
		true
	},
	index_rare3 = {
		358919,
		81,
		true
	},
	index_rare4 = {
		359000,
		81,
		true
	},
	index_rare5 = {
		359081,
		84,
		true
	},
	index_rare6 = {
		359165,
		87,
		true
	},
	warning_mail_max_1 = {
		359252,
		152,
		true
	},
	warning_mail_max_2 = {
		359404,
		131,
		true
	},
	warning_mail_max_3 = {
		359535,
		214,
		true
	},
	warning_mail_max_4 = {
		359749,
		211,
		true
	},
	warning_mail_max_5 = {
		359960,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		360081,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		360307,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360557,
		160,
		true
	},
	mail_markroom_delete = {
		360717,
		142,
		true
	},
	mail_markroom_tip = {
		360859,
		123,
		true
	},
	mail_manage_1 = {
		360982,
		89,
		true
	},
	mail_manage_2 = {
		361071,
		116,
		true
	},
	mail_manage_3 = {
		361187,
		104,
		true
	},
	mail_manage_tip_1 = {
		361291,
		133,
		true
	},
	mail_storeroom_tips = {
		361424,
		141,
		true
	},
	mail_storeroom_noextend = {
		361565,
		136,
		true
	},
	mail_storeroom_extend = {
		361701,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361810,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		361918,
		107,
		true
	},
	mail_storeroom_max_1 = {
		362025,
		167,
		true
	},
	mail_storeroom_max_2 = {
		362192,
		131,
		true
	},
	mail_storeroom_max_3 = {
		362323,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362465,
		145,
		true
	},
	mail_storeroom_addgold = {
		362610,
		101,
		true
	},
	mail_storeroom_addoil = {
		362711,
		100,
		true
	},
	mail_storeroom_collect = {
		362811,
		125,
		true
	},
	mail_search = {
		362936,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		363023,
		104,
		true
	},
	resource_max_tip_storeroom = {
		363127,
		114,
		true
	},
	mail_tip = {
		363241,
		948,
		true
	},
	mail_page_1 = {
		364189,
		81,
		true
	},
	mail_page_2 = {
		364270,
		84,
		true
	},
	mail_page_3 = {
		364354,
		84,
		true
	},
	mail_gold_res = {
		364438,
		83,
		true
	},
	mail_oil_res = {
		364521,
		82,
		true
	},
	mail_all_price = {
		364603,
		87,
		true
	},
	return_award_bind_success = {
		364690,
		101,
		true
	},
	return_award_bind_erro = {
		364791,
		100,
		true
	},
	rename_commander_erro = {
		364891,
		99,
		true
	},
	change_display_medal_success = {
		364990,
		116,
		true
	},
	limit_skin_time_day = {
		365106,
		101,
		true
	},
	limit_skin_time_day_min = {
		365207,
		116,
		true
	},
	limit_skin_time_min = {
		365323,
		104,
		true
	},
	limit_skin_time_overtime = {
		365427,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365524,
		117,
		true
	},
	award_window_pt_title = {
		365641,
		96,
		true
	},
	return_have_participated_in_act = {
		365737,
		119,
		true
	},
	input_returner_code = {
		365856,
		98,
		true
	},
	dress_up_success = {
		365954,
		92,
		true
	},
	already_have_the_skin = {
		366046,
		106,
		true
	},
	exchange_limit_skin_tip = {
		366152,
		149,
		true
	},
	returner_help = {
		366301,
		1633,
		true
	},
	attire_time_stamp = {
		367934,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		368036,
		122,
		true
	},
	warning_pray_build_pool = {
		368158,
		181,
		true
	},
	error_pray_select_ship_max = {
		368339,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368447,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368550,
		100,
		true
	},
	pray_build_help = {
		368650,
		2108,
		true
	},
	pray_build_UR_warning = {
		370758,
		155,
		true
	},
	bismarck_award_tip = {
		370913,
		115,
		true
	},
	bismarck_chapter_desc = {
		371028,
		161,
		true
	},
	returner_push_success = {
		371189,
		97,
		true
	},
	returner_max_count = {
		371286,
		106,
		true
	},
	returner_push_tip = {
		371392,
		236,
		true
	},
	returner_match_tip = {
		371628,
		233,
		true
	},
	return_lock_tip = {
		371861,
		135,
		true
	},
	challenge_help = {
		371996,
		1284,
		true
	},
	challenge_casual_reset = {
		373280,
		144,
		true
	},
	challenge_infinite_reset = {
		373424,
		146,
		true
	},
	challenge_normal_reset = {
		373570,
		111,
		true
	},
	challenge_casual_click_switch = {
		373681,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373836,
		157,
		true
	},
	challenge_season_update = {
		373993,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		374104,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		374306,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374510,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374755,
		247,
		true
	},
	challenge_combat_score = {
		375002,
		103,
		true
	},
	challenge_share_progress = {
		375105,
		115,
		true
	},
	challenge_share = {
		375220,
		82,
		true
	},
	challenge_expire_warn = {
		375302,
		143,
		true
	},
	challenge_normal_tip = {
		375445,
		136,
		true
	},
	challenge_unlimited_tip = {
		375581,
		130,
		true
	},
	commander_prefab_rename_success = {
		375711,
		107,
		true
	},
	commander_prefab_name = {
		375818,
		99,
		true
	},
	commander_prefab_rename_time = {
		375917,
		118,
		true
	},
	commander_build_solt_deficiency = {
		376035,
		116,
		true
	},
	commander_select_box_tip = {
		376151,
		166,
		true
	},
	challenge_end_tip = {
		376317,
		96,
		true
	},
	pass_times = {
		376413,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376499,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376607,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376730,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376854,
		120,
		true
	},
	list_empty_tip_eventui = {
		376974,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		377087,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		377201,
		120,
		true
	},
	list_empty_tip_friendui = {
		377321,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377420,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377547,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377660,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377774,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377890,
		112,
		true
	},
	empty_tip_mailboxui = {
		378002,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		378109,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		378224,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378391,
		175,
		true
	},
	words_settings_unlock_ship = {
		378566,
		102,
		true
	},
	words_settings_resolve_equip = {
		378668,
		104,
		true
	},
	words_settings_unlock_commander = {
		378772,
		110,
		true
	},
	words_settings_create_inherit = {
		378882,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		378990,
		171,
		true
	},
	words_desc_unlock = {
		379161,
		123,
		true
	},
	words_desc_resolve_equip = {
		379284,
		131,
		true
	},
	words_desc_create_inherit = {
		379415,
		132,
		true
	},
	words_desc_close_password = {
		379547,
		132,
		true
	},
	words_desc_change_settings = {
		379679,
		145,
		true
	},
	words_set_password = {
		379824,
		94,
		true
	},
	words_information = {
		379918,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		380005,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		380099,
		156,
		true
	},
	secondary_password_help = {
		380255,
		1240,
		true
	},
	comic_help = {
		381495,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		381960,
		130,
		true
	},
	pt_cosume = {
		382090,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		382171,
		160,
		true
	},
	help_tempesteve = {
		382331,
		801,
		true
	},
	word_rest_times = {
		383132,
		125,
		true
	},
	common_buy_gold_success = {
		383257,
		136,
		true
	},
	harbour_bomb_tip = {
		383393,
		113,
		true
	},
	submarine_approach = {
		383506,
		94,
		true
	},
	submarine_approach_desc = {
		383600,
		139,
		true
	},
	desc_quick_play = {
		383739,
		97,
		true
	},
	text_win_condition = {
		383836,
		94,
		true
	},
	text_lose_condition = {
		383930,
		95,
		true
	},
	text_rest_HP = {
		384025,
		88,
		true
	},
	desc_defense_reward = {
		384113,
		128,
		true
	},
	desc_base_hp = {
		384241,
		96,
		true
	},
	map_event_open = {
		384337,
		99,
		true
	},
	word_reward = {
		384436,
		81,
		true
	},
	tips_dispense_completed = {
		384517,
		99,
		true
	},
	tips_firework_completed = {
		384616,
		105,
		true
	},
	help_summer_feast = {
		384721,
		803,
		true
	},
	help_firework_produce = {
		385524,
		491,
		true
	},
	help_firework = {
		386015,
		1195,
		true
	},
	help_summer_shrine = {
		387210,
		1071,
		true
	},
	help_summer_food = {
		388281,
		1505,
		true
	},
	help_summer_shooting = {
		389786,
		962,
		true
	},
	help_summer_stamp = {
		390748,
		307,
		true
	},
	tips_summergame_exit = {
		391055,
		166,
		true
	},
	tips_shrine_buff = {
		391221,
		112,
		true
	},
	tips_shrine_nobuff = {
		391333,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391472,
		106,
		true
	},
	help_vote = {
		391578,
		5066,
		true
	},
	tips_firework_exit = {
		396644,
		131,
		true
	},
	result_firework_produce = {
		396775,
		123,
		true
	},
	tag_level_narrative = {
		396898,
		95,
		true
	},
	vote_get_book = {
		396993,
		98,
		true
	},
	vote_book_is_over = {
		397091,
		133,
		true
	},
	vote_fame_tip = {
		397224,
		161,
		true
	},
	word_maintain = {
		397385,
		86,
		true
	},
	name_zhanliejahe = {
		397471,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397572,
		135,
		true
	},
	change_skin_secretary_ship = {
		397707,
		117,
		true
	},
	word_billboard = {
		397824,
		87,
		true
	},
	word_easy = {
		397911,
		79,
		true
	},
	word_normal_junhe = {
		397990,
		87,
		true
	},
	word_hard = {
		398077,
		79,
		true
	},
	word_special_challenge_ticket = {
		398156,
		108,
		true
	},
	tip_exchange_ticket = {
		398264,
		155,
		true
	},
	dont_remind = {
		398419,
		87,
		true
	},
	worldbossex_help = {
		398506,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399475,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399582,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399691,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399798,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399902,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		400018,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		400136,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		400252,
		113,
		true
	},
	text_consume = {
		400365,
		83,
		true
	},
	text_inconsume = {
		400448,
		87,
		true
	},
	pt_ship_now = {
		400535,
		90,
		true
	},
	pt_ship_goal = {
		400625,
		91,
		true
	},
	option_desc1 = {
		400716,
		127,
		true
	},
	option_desc2 = {
		400843,
		146,
		true
	},
	option_desc3 = {
		400989,
		158,
		true
	},
	option_desc4 = {
		401147,
		210,
		true
	},
	option_desc5 = {
		401357,
		134,
		true
	},
	option_desc6 = {
		401491,
		149,
		true
	},
	option_desc10 = {
		401640,
		141,
		true
	},
	option_desc11 = {
		401781,
		1452,
		true
	},
	music_collection = {
		403233,
		758,
		true
	},
	music_main = {
		403991,
		1010,
		true
	},
	music_juus = {
		405001,
		866,
		true
	},
	doa_collection = {
		405867,
		684,
		true
	},
	ins_word_day = {
		406551,
		84,
		true
	},
	ins_word_hour = {
		406635,
		88,
		true
	},
	ins_word_minu = {
		406723,
		88,
		true
	},
	ins_word_like = {
		406811,
		86,
		true
	},
	ins_click_like_success = {
		406897,
		98,
		true
	},
	ins_push_comment_success = {
		406995,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		407095,
		126,
		true
	},
	help_music_game = {
		407221,
		1231,
		true
	},
	restart_music_game = {
		408452,
		143,
		true
	},
	reselect_music_game = {
		408595,
		144,
		true
	},
	hololive_goodmorning = {
		408739,
		571,
		true
	},
	hololive_lianliankan = {
		409310,
		1165,
		true
	},
	hololive_dalaozhang = {
		410475,
		588,
		true
	},
	hololive_dashenling = {
		411063,
		869,
		true
	},
	pocky_jiujiu = {
		411932,
		88,
		true
	},
	pocky_jiujiu_desc = {
		412020,
		136,
		true
	},
	pocky_help = {
		412156,
		722,
		true
	},
	secretary_help = {
		412878,
		1478,
		true
	},
	secretary_unlock2 = {
		414356,
		105,
		true
	},
	secretary_unlock3 = {
		414461,
		105,
		true
	},
	secretary_unlock4 = {
		414566,
		105,
		true
	},
	secretary_unlock5 = {
		414671,
		106,
		true
	},
	secretary_closed = {
		414777,
		92,
		true
	},
	confirm_unlock = {
		414869,
		92,
		true
	},
	secretary_pos_save = {
		414961,
		122,
		true
	},
	secretary_pos_save_success = {
		415083,
		102,
		true
	},
	collection_help = {
		415185,
		346,
		true
	},
	juese_tiyan = {
		415531,
		220,
		true
	},
	resolve_amount_prefix = {
		415751,
		100,
		true
	},
	compose_amount_prefix = {
		415851,
		100,
		true
	},
	help_sub_limits = {
		415951,
		104,
		true
	},
	help_sub_display = {
		416055,
		105,
		true
	},
	confirm_unlock_ship_main = {
		416160,
		134,
		true
	},
	msgbox_text_confirm = {
		416294,
		90,
		true
	},
	msgbox_text_shop = {
		416384,
		87,
		true
	},
	msgbox_text_cancel = {
		416471,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416560,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416651,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416751,
		98,
		true
	},
	msgbox_text_exit = {
		416849,
		87,
		true
	},
	msgbox_text_clear = {
		416936,
		88,
		true
	},
	msgbox_text_apply = {
		417024,
		88,
		true
	},
	msgbox_text_buy = {
		417112,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		417198,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		417290,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417384,
		98,
		true
	},
	msgbox_text_forward = {
		417482,
		95,
		true
	},
	msgbox_text_iknow = {
		417577,
		90,
		true
	},
	msgbox_text_prepage = {
		417667,
		92,
		true
	},
	msgbox_text_nextpage = {
		417759,
		93,
		true
	},
	msgbox_text_exchange = {
		417852,
		91,
		true
	},
	msgbox_text_retreat = {
		417943,
		90,
		true
	},
	msgbox_text_go = {
		418033,
		90,
		true
	},
	msgbox_text_consume = {
		418123,
		89,
		true
	},
	msgbox_text_inconsume = {
		418212,
		94,
		true
	},
	msgbox_text_unlock = {
		418306,
		89,
		true
	},
	msgbox_text_save = {
		418395,
		87,
		true
	},
	msgbox_text_replace = {
		418482,
		90,
		true
	},
	msgbox_text_unload = {
		418572,
		89,
		true
	},
	msgbox_text_modify = {
		418661,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418750,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418845,
		99,
		true
	},
	msgbox_text_use = {
		418944,
		86,
		true
	},
	common_flag_ship = {
		419030,
		89,
		true
	},
	fenjie_lantu_tip = {
		419119,
		137,
		true
	},
	msgbox_text_analyse = {
		419256,
		90,
		true
	},
	fragresolve_empty_tip = {
		419346,
		118,
		true
	},
	confirm_unlock_lv = {
		419464,
		123,
		true
	},
	shops_rest_day = {
		419587,
		103,
		true
	},
	title_limit_time = {
		419690,
		92,
		true
	},
	seven_choose_one = {
		419782,
		214,
		true
	},
	help_newyear_feast = {
		419996,
		967,
		true
	},
	help_newyear_shrine = {
		420963,
		1130,
		true
	},
	help_newyear_stamp = {
		422093,
		343,
		true
	},
	pt_reconfirm = {
		422436,
		126,
		true
	},
	qte_game_help = {
		422562,
		340,
		true
	},
	word_equipskin_type = {
		422902,
		89,
		true
	},
	word_equipskin_all = {
		422991,
		88,
		true
	},
	word_equipskin_cannon = {
		423079,
		91,
		true
	},
	word_equipskin_tarpedo = {
		423170,
		92,
		true
	},
	word_equipskin_aircraft = {
		423262,
		96,
		true
	},
	word_equipskin_aux = {
		423358,
		88,
		true
	},
	msgbox_repair = {
		423446,
		89,
		true
	},
	msgbox_repair_l2d = {
		423535,
		90,
		true
	},
	msgbox_repair_painting = {
		423625,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423723,
		158,
		true
	},
	word_no_cache = {
		423881,
		104,
		true
	},
	pile_game_notice = {
		423985,
		942,
		true
	},
	help_chunjie_stamp = {
		424927,
		312,
		true
	},
	help_chunjie_feast = {
		425239,
		558,
		true
	},
	help_chunjie_jiulou = {
		425797,
		821,
		true
	},
	special_animal1 = {
		426618,
		210,
		true
	},
	special_animal2 = {
		426828,
		204,
		true
	},
	special_animal3 = {
		427032,
		197,
		true
	},
	special_animal4 = {
		427229,
		199,
		true
	},
	special_animal5 = {
		427428,
		200,
		true
	},
	special_animal6 = {
		427628,
		185,
		true
	},
	special_animal7 = {
		427813,
		210,
		true
	},
	bulin_help = {
		428023,
		407,
		true
	},
	super_bulin = {
		428430,
		102,
		true
	},
	super_bulin_tip = {
		428532,
		120,
		true
	},
	bulin_tip1 = {
		428652,
		101,
		true
	},
	bulin_tip2 = {
		428753,
		110,
		true
	},
	bulin_tip3 = {
		428863,
		101,
		true
	},
	bulin_tip4 = {
		428964,
		119,
		true
	},
	bulin_tip5 = {
		429083,
		101,
		true
	},
	bulin_tip6 = {
		429184,
		107,
		true
	},
	bulin_tip7 = {
		429291,
		101,
		true
	},
	bulin_tip8 = {
		429392,
		110,
		true
	},
	bulin_tip9 = {
		429502,
		110,
		true
	},
	bulin_tip_other1 = {
		429612,
		137,
		true
	},
	bulin_tip_other2 = {
		429749,
		101,
		true
	},
	bulin_tip_other3 = {
		429850,
		138,
		true
	},
	monopoly_left_count = {
		429988,
		96,
		true
	},
	help_chunjie_monopoly = {
		430084,
		1017,
		true
	},
	monoply_drop_ship_step = {
		431101,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		431244,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		431374,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431506,
		113,
		true
	},
	lanternRiddles_gametip = {
		431619,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432559,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432669,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432767,
		97,
		true
	},
	sort_attribute = {
		432864,
		84,
		true
	},
	sort_intimacy = {
		432948,
		83,
		true
	},
	index_skin = {
		433031,
		83,
		true
	},
	index_reform = {
		433114,
		85,
		true
	},
	index_reform_cw = {
		433199,
		88,
		true
	},
	index_strengthen = {
		433287,
		89,
		true
	},
	index_special = {
		433376,
		83,
		true
	},
	index_propose_skin = {
		433459,
		94,
		true
	},
	index_not_obtained = {
		433553,
		91,
		true
	},
	index_no_limit = {
		433644,
		87,
		true
	},
	index_awakening = {
		433731,
		110,
		true
	},
	index_not_lvmax = {
		433841,
		88,
		true
	},
	index_spweapon = {
		433929,
		90,
		true
	},
	index_marry = {
		434019,
		84,
		true
	},
	decodegame_gametip = {
		434103,
		1094,
		true
	},
	indexsort_sort = {
		435197,
		84,
		true
	},
	indexsort_index = {
		435281,
		85,
		true
	},
	indexsort_camp = {
		435366,
		84,
		true
	},
	indexsort_type = {
		435450,
		84,
		true
	},
	indexsort_rarity = {
		435534,
		89,
		true
	},
	indexsort_extraindex = {
		435623,
		96,
		true
	},
	indexsort_label = {
		435719,
		85,
		true
	},
	indexsort_sorteng = {
		435804,
		85,
		true
	},
	indexsort_indexeng = {
		435889,
		87,
		true
	},
	indexsort_campeng = {
		435976,
		85,
		true
	},
	indexsort_rarityeng = {
		436061,
		89,
		true
	},
	indexsort_typeeng = {
		436150,
		85,
		true
	},
	indexsort_labeleng = {
		436235,
		87,
		true
	},
	fightfail_up = {
		436322,
		172,
		true
	},
	fightfail_equip = {
		436494,
		163,
		true
	},
	fight_strengthen = {
		436657,
		167,
		true
	},
	fightfail_noequip = {
		436824,
		126,
		true
	},
	fightfail_choiceequip = {
		436950,
		157,
		true
	},
	fightfail_choicestrengthen = {
		437107,
		165,
		true
	},
	sofmap_attention = {
		437272,
		272,
		true
	},
	sofmapsd_1 = {
		437544,
		161,
		true
	},
	sofmapsd_2 = {
		437705,
		146,
		true
	},
	sofmapsd_3 = {
		437851,
		130,
		true
	},
	sofmapsd_4 = {
		437981,
		123,
		true
	},
	inform_level_limit = {
		438104,
		130,
		true
	},
	["3match_tip"] = {
		438234,
		381,
		true
	},
	retire_selectzero = {
		438615,
		111,
		true
	},
	retire_marry_skin = {
		438726,
		101,
		true
	},
	undermist_tip = {
		438827,
		122,
		true
	},
	retire_1 = {
		438949,
		204,
		true
	},
	retire_2 = {
		439153,
		204,
		true
	},
	retire_3 = {
		439357,
		94,
		true
	},
	retire_rarity = {
		439451,
		94,
		true
	},
	retire_title = {
		439545,
		88,
		true
	},
	res_unlock_tip = {
		439633,
		108,
		true
	},
	res_wifi_tip = {
		439741,
		151,
		true
	},
	res_downloading = {
		439892,
		88,
		true
	},
	res_pic_new_tip = {
		439980,
		111,
		true
	},
	res_music_no_pre_tip = {
		440091,
		105,
		true
	},
	res_music_no_next_tip = {
		440196,
		109,
		true
	},
	res_music_new_tip = {
		440305,
		113,
		true
	},
	apple_link_title = {
		440418,
		113,
		true
	},
	retire_setting_help = {
		440531,
		654,
		true
	},
	activity_shop_exchange_count = {
		441185,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		441292,
		104,
		true
	},
	shops_msgbox_output = {
		441396,
		95,
		true
	},
	shop_word_exchange = {
		441491,
		89,
		true
	},
	shop_word_cancel = {
		441580,
		87,
		true
	},
	title_item_ways = {
		441667,
		141,
		true
	},
	item_lack_title = {
		441808,
		145,
		true
	},
	oil_buy_tip_2 = {
		441953,
		456,
		true
	},
	target_chapter_is_lock = {
		442409,
		113,
		true
	},
	ship_book = {
		442522,
		102,
		true
	},
	month_sign_resign = {
		442624,
		151,
		true
	},
	collect_tip = {
		442775,
		133,
		true
	},
	collect_tip2 = {
		442908,
		137,
		true
	},
	word_weakness = {
		443045,
		83,
		true
	},
	special_operation_tip1 = {
		443128,
		110,
		true
	},
	special_operation_tip2 = {
		443238,
		113,
		true
	},
	area_lock = {
		443351,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443448,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443554,
		103,
		true
	},
	equipment_upgrade_help = {
		443657,
		1081,
		true
	},
	equipment_upgrade_title = {
		444738,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444837,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444943,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		445069,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445209,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		445329,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445521,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445698,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445834,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		445960,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		446143,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		446277,
		217,
		true
	},
	discount_coupon_tip = {
		446494,
		193,
		true
	},
	pizzahut_help = {
		446687,
		793,
		true
	},
	towerclimbing_gametip = {
		447480,
		670,
		true
	},
	qingdianguangchang_help = {
		448150,
		599,
		true
	},
	building_tip = {
		448749,
		195,
		true
	},
	building_upgrade_tip = {
		448944,
		126,
		true
	},
	msgbox_text_upgrade = {
		449070,
		90,
		true
	},
	towerclimbing_sign_help = {
		449160,
		692,
		true
	},
	building_complete_tip = {
		449852,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		449949,
		113,
		true
	},
	backyard_theme_total_print = {
		450062,
		96,
		true
	},
	backyard_theme_shop_title = {
		450158,
		101,
		true
	},
	backyard_theme_mine_title = {
		450259,
		101,
		true
	},
	backyard_theme_collection_title = {
		450360,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450467,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450638,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450818,
		144,
		true
	},
	backyard_theme_word_buy = {
		450962,
		93,
		true
	},
	backyard_theme_word_apply = {
		451055,
		95,
		true
	},
	backyard_theme_apply_success = {
		451150,
		104,
		true
	},
	backyard_theme_unload_success = {
		451254,
		111,
		true
	},
	backyard_theme_upload_success = {
		451365,
		105,
		true
	},
	backyard_theme_delete_success = {
		451470,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451575,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451682,
		111,
		true
	},
	backyard_theme_upload_time = {
		451793,
		103,
		true
	},
	backyard_theme_word_like = {
		451896,
		94,
		true
	},
	backyard_theme_word_collection = {
		451990,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		452090,
		117,
		true
	},
	backyard_theme_inform_them = {
		452207,
		104,
		true
	},
	towerclimbing_book_tip = {
		452311,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452436,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452560,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452683,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452876,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		453054,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		453176,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		453310,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453430,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453545,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453670,
		121,
		true
	},
	option_desc7 = {
		453791,
		134,
		true
	},
	option_desc8 = {
		453925,
		173,
		true
	},
	option_desc9 = {
		454098,
		167,
		true
	},
	backyard_unopen = {
		454265,
		94,
		true
	},
	coupon_timeout_tip = {
		454359,
		138,
		true
	},
	coupon_repeat_tip = {
		454497,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454640,
		141,
		true
	},
	word_random = {
		454781,
		81,
		true
	},
	word_hot = {
		454862,
		78,
		true
	},
	word_new = {
		454940,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		455018,
		188,
		true
	},
	backyard_not_found_theme_template = {
		455206,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		455327,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455437,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455565,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455717,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456827,
		133,
		true
	},
	help_monopoly_car = {
		456960,
		992,
		true
	},
	help_monopoly_car_2 = {
		457952,
		1177,
		true
	},
	help_monopoly_3th = {
		459129,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460836,
		112,
		true
	},
	win_condition_display_qijian = {
		460948,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		461058,
		127,
		true
	},
	win_condition_display_shangchuan = {
		461185,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		461305,
		137,
		true
	},
	win_condition_display_judian = {
		461442,
		116,
		true
	},
	win_condition_display_tuoli = {
		461558,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461676,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461814,
		112,
		true
	},
	lose_condition_display_gangqu = {
		461926,
		132,
		true
	},
	re_battle = {
		462058,
		85,
		true
	},
	keep_fate_tip = {
		462143,
		131,
		true
	},
	equip_info_1 = {
		462274,
		82,
		true
	},
	equip_info_2 = {
		462356,
		88,
		true
	},
	equip_info_3 = {
		462444,
		82,
		true
	},
	equip_info_4 = {
		462526,
		82,
		true
	},
	equip_info_5 = {
		462608,
		82,
		true
	},
	equip_info_6 = {
		462690,
		88,
		true
	},
	equip_info_7 = {
		462778,
		88,
		true
	},
	equip_info_8 = {
		462866,
		88,
		true
	},
	equip_info_9 = {
		462954,
		88,
		true
	},
	equip_info_10 = {
		463042,
		89,
		true
	},
	equip_info_11 = {
		463131,
		89,
		true
	},
	equip_info_12 = {
		463220,
		89,
		true
	},
	equip_info_13 = {
		463309,
		83,
		true
	},
	equip_info_14 = {
		463392,
		89,
		true
	},
	equip_info_15 = {
		463481,
		89,
		true
	},
	equip_info_16 = {
		463570,
		89,
		true
	},
	equip_info_17 = {
		463659,
		89,
		true
	},
	equip_info_18 = {
		463748,
		89,
		true
	},
	equip_info_19 = {
		463837,
		89,
		true
	},
	equip_info_20 = {
		463926,
		92,
		true
	},
	equip_info_21 = {
		464018,
		92,
		true
	},
	equip_info_22 = {
		464110,
		98,
		true
	},
	equip_info_23 = {
		464208,
		89,
		true
	},
	equip_info_24 = {
		464297,
		89,
		true
	},
	equip_info_25 = {
		464386,
		80,
		true
	},
	equip_info_26 = {
		464466,
		92,
		true
	},
	equip_info_27 = {
		464558,
		77,
		true
	},
	equip_info_28 = {
		464635,
		95,
		true
	},
	equip_info_29 = {
		464730,
		95,
		true
	},
	equip_info_30 = {
		464825,
		89,
		true
	},
	equip_info_31 = {
		464914,
		83,
		true
	},
	equip_info_32 = {
		464997,
		92,
		true
	},
	equip_info_33 = {
		465089,
		95,
		true
	},
	equip_info_34 = {
		465184,
		89,
		true
	},
	equip_info_extralevel_0 = {
		465273,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465367,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465461,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465555,
		94,
		true
	},
	tec_settings_btn_word = {
		465649,
		97,
		true
	},
	tec_tendency_x = {
		465746,
		89,
		true
	},
	tec_tendency_0 = {
		465835,
		87,
		true
	},
	tec_tendency_1 = {
		465922,
		90,
		true
	},
	tec_tendency_2 = {
		466012,
		90,
		true
	},
	tec_tendency_3 = {
		466102,
		90,
		true
	},
	tec_tendency_4 = {
		466192,
		90,
		true
	},
	tec_tendency_cur_x = {
		466282,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466384,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466490,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466593,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466696,
		103,
		true
	},
	tec_target_catchup_none = {
		466799,
		111,
		true
	},
	tec_target_catchup_selected = {
		466910,
		103,
		true
	},
	tec_tendency_cur_4 = {
		467013,
		103,
		true
	},
	tec_target_catchup_none_x = {
		467116,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		467230,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		467345,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467460,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467575,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467693,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467812,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		467931,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		468050,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		468166,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		468283,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468400,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468517,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468622,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468740,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468885,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		468988,
		102,
		true
	},
	tec_target_need_print = {
		469090,
		97,
		true
	},
	tec_target_catchup_progress = {
		469187,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		469290,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469417,
		710,
		true
	},
	tec_speedup_title = {
		470127,
		93,
		true
	},
	tec_speedup_progress = {
		470220,
		95,
		true
	},
	tec_speedup_overflow = {
		470315,
		153,
		true
	},
	tec_speedup_help_tip = {
		470468,
		227,
		true
	},
	click_back_tip = {
		470695,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470797,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470895,
		100,
		true
	},
	tec_catchup_errorfix = {
		470995,
		353,
		true
	},
	guild_duty_is_too_low = {
		471348,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471463,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471586,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471695,
		124,
		true
	},
	guild_get_week_done = {
		471819,
		113,
		true
	},
	guild_public_awards = {
		471932,
		101,
		true
	},
	guild_private_awards = {
		472033,
		99,
		true
	},
	guild_task_selecte_tip = {
		472132,
		179,
		true
	},
	guild_task_accept = {
		472311,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472642,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472784,
		120,
		true
	},
	guild_donate_success = {
		472904,
		102,
		true
	},
	guild_left_donate_cnt = {
		473006,
		108,
		true
	},
	guild_donate_tip = {
		473114,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		473328,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473448,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473567,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473742,
		174,
		true
	},
	guild_supply_no_open = {
		473916,
		108,
		true
	},
	guild_supply_award_got = {
		474024,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		474134,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		474286,
		260,
		true
	},
	guild_left_supply_day = {
		474546,
		96,
		true
	},
	guild_supply_help_tip = {
		474642,
		601,
		true
	},
	guild_op_only_administrator = {
		475243,
		143,
		true
	},
	guild_shop_refresh_done = {
		475386,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475485,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475585,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475733,
		108,
		true
	},
	guild_shop_label_1 = {
		475841,
		115,
		true
	},
	guild_shop_label_2 = {
		475956,
		97,
		true
	},
	guild_shop_label_3 = {
		476053,
		89,
		true
	},
	guild_shop_label_4 = {
		476142,
		88,
		true
	},
	guild_shop_label_5 = {
		476230,
		115,
		true
	},
	guild_shop_must_select_goods = {
		476345,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476470,
		141,
		true
	},
	guild_not_exist_tech = {
		476611,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476719,
		137,
		true
	},
	guild_tech_is_max_level = {
		476856,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		476976,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		477108,
		140,
		true
	},
	guild_tech_upgrade_done = {
		477248,
		126,
		true
	},
	guild_exist_activation_tech = {
		477374,
		127,
		true
	},
	guild_tech_gold_desc = {
		477501,
		110,
		true
	},
	guild_tech_oil_desc = {
		477611,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477720,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477833,
		114,
		true
	},
	guild_box_gold_desc = {
		477947,
		109,
		true
	},
	guidl_r_box_time_desc = {
		478056,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		478168,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		478282,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478398,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478516,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478746,
		124,
		true
	},
	guild_ship_attr_desc = {
		478870,
		117,
		true
	},
	guild_start_tech_group_tip = {
		478987,
		138,
		true
	},
	guild_cancel_tech_tip = {
		479125,
		227,
		true
	},
	guild_tech_consume_tip = {
		479352,
		202,
		true
	},
	guild_tech_non_admin = {
		479554,
		169,
		true
	},
	guild_tech_label_max_level = {
		479723,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479826,
		105,
		true
	},
	guild_tech_label_condition = {
		479931,
		114,
		true
	},
	guild_tech_donate_target = {
		480045,
		109,
		true
	},
	guild_not_exist = {
		480154,
		97,
		true
	},
	guild_not_exist_battle = {
		480251,
		110,
		true
	},
	guild_battle_is_end = {
		480361,
		107,
		true
	},
	guild_battle_is_exist = {
		480468,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480580,
		143,
		true
	},
	guild_event_start_tip1 = {
		480723,
		144,
		true
	},
	guild_event_start_tip2 = {
		480867,
		150,
		true
	},
	guild_word_may_happen_event = {
		481017,
		109,
		true
	},
	guild_battle_award = {
		481126,
		94,
		true
	},
	guild_word_consume = {
		481220,
		88,
		true
	},
	guild_start_event_consume_tip = {
		481308,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481454,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481661,
		111,
		true
	},
	guild_level_no_enough = {
		481772,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481896,
		142,
		true
	},
	guild_join_event_cnt_label = {
		482038,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		482147,
		132,
		true
	},
	guild_join_event_progress_label = {
		482279,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482387,
		232,
		true
	},
	guild_event_not_exist = {
		482619,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482725,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482837,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		482985,
		130,
		true
	},
	guidl_event_ship_in_event = {
		483115,
		138,
		true
	},
	guild_event_start_done = {
		483253,
		98,
		true
	},
	guild_fleet_update_done = {
		483351,
		105,
		true
	},
	guild_event_is_lock = {
		483456,
		98,
		true
	},
	guild_event_is_finish = {
		483554,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483712,
		138,
		true
	},
	guild_word_battle_area = {
		483850,
		99,
		true
	},
	guild_word_battle_type = {
		483949,
		99,
		true
	},
	guild_wrod_battle_target = {
		484048,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		484149,
		124,
		true
	},
	guild_event_start_event_tip = {
		484273,
		137,
		true
	},
	guild_word_sea = {
		484410,
		84,
		true
	},
	guild_word_score_addition = {
		484494,
		102,
		true
	},
	guild_word_effect_addition = {
		484596,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484699,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484816,
		119,
		true
	},
	guild_event_info_desc1 = {
		484935,
		136,
		true
	},
	guild_event_info_desc2 = {
		485071,
		119,
		true
	},
	guild_join_member_cnt = {
		485190,
		98,
		true
	},
	guild_total_effect = {
		485288,
		92,
		true
	},
	guild_word_people = {
		485380,
		84,
		true
	},
	guild_event_info_desc3 = {
		485464,
		105,
		true
	},
	guild_not_exist_boss = {
		485569,
		105,
		true
	},
	guild_ship_from = {
		485674,
		86,
		true
	},
	guild_boss_formation_1 = {
		485760,
		130,
		true
	},
	guild_boss_formation_2 = {
		485890,
		130,
		true
	},
	guild_boss_formation_3 = {
		486020,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		486145,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		486251,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486376,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486542,
		155,
		true
	},
	guild_fleet_is_legal = {
		486697,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486841,
		149,
		true
	},
	guild_must_edit_fleet = {
		486990,
		109,
		true
	},
	guild_ship_in_battle = {
		487099,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		487252,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487382,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487512,
		151,
		true
	},
	guild_get_report_failed = {
		487663,
		111,
		true
	},
	guild_report_get_all = {
		487774,
		96,
		true
	},
	guild_can_not_get_tip = {
		487870,
		124,
		true
	},
	guild_not_exist_notifycation = {
		487994,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		488110,
		147,
		true
	},
	guild_report_tooltip = {
		488257,
		179,
		true
	},
	word_guildgold = {
		488436,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488523,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488629,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488739,
		108,
		true
	},
	guild_donate_log = {
		488847,
		142,
		true
	},
	guild_supply_log = {
		488989,
		139,
		true
	},
	guild_weektask_log = {
		489128,
		133,
		true
	},
	guild_battle_log = {
		489261,
		134,
		true
	},
	guild_tech_change_log = {
		489395,
		119,
		true
	},
	guild_log_title = {
		489514,
		91,
		true
	},
	guild_use_donateitem_success = {
		489605,
		128,
		true
	},
	guild_use_battleitem_success = {
		489733,
		128,
		true
	},
	not_exist_guild_use_item = {
		489861,
		131,
		true
	},
	guild_member_tip = {
		489992,
		2310,
		true
	},
	guild_tech_tip = {
		492302,
		2233,
		true
	},
	guild_office_tip = {
		494535,
		2541,
		true
	},
	guild_event_help_tip = {
		497076,
		2346,
		true
	},
	guild_mission_info_tip = {
		499422,
		1309,
		true
	},
	guild_public_tech_tip = {
		500731,
		531,
		true
	},
	guild_public_office_tip = {
		501262,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501635,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501877,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		502335,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502496,
		127,
		true
	},
	word_shipState_guild_event = {
		502623,
		139,
		true
	},
	word_shipState_guild_boss = {
		502762,
		180,
		true
	},
	commander_is_in_guild = {
		502942,
		182,
		true
	},
	guild_assult_ship_recommend = {
		503124,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		503276,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503435,
		167,
		true
	},
	guild_recommend_limit = {
		503602,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503746,
		183,
		true
	},
	guild_mission_complate = {
		503929,
		112,
		true
	},
	guild_operation_event_occurrence = {
		504041,
		160,
		true
	},
	guild_transfer_president_confirm = {
		504201,
		201,
		true
	},
	guild_damage_ranking = {
		504402,
		90,
		true
	},
	guild_total_damage = {
		504492,
		91,
		true
	},
	guild_donate_list_updated = {
		504583,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504699,
		125,
		true
	},
	guild_tip_quit_operation = {
		504824,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		505068,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		505209,
		236,
		true
	},
	guild_time_remaining_tip = {
		505445,
		107,
		true
	},
	help_rollingBallGame = {
		505552,
		1086,
		true
	},
	rolling_ball_help = {
		506638,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		507329,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		507938,
		112,
		true
	},
	build_ship_accumulative = {
		508050,
		100,
		true
	},
	destory_ship_before_tip = {
		508150,
		99,
		true
	},
	destory_ship_input_erro = {
		508249,
		133,
		true
	},
	mail_input_erro = {
		508382,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508506,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508688,
		231,
		true
	},
	jiujiu_expedition_help = {
		508919,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509480,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509580,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509710,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509838,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		509985,
		128,
		true
	},
	trade_card_tips1 = {
		510113,
		92,
		true
	},
	trade_card_tips2 = {
		510205,
		327,
		true
	},
	trade_card_tips3 = {
		510532,
		324,
		true
	},
	trade_card_tips4 = {
		510856,
		95,
		true
	},
	ur_exchange_help_tip = {
		510951,
		771,
		true
	},
	fleet_antisub_range = {
		511722,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511817,
		1424,
		true
	},
	practise_idol_tip = {
		513241,
		107,
		true
	},
	practise_idol_help = {
		513348,
		937,
		true
	},
	upgrade_idol_tip = {
		514285,
		113,
		true
	},
	upgrade_complete_tip = {
		514398,
		99,
		true
	},
	upgrade_introduce_tip = {
		514497,
		123,
		true
	},
	collect_idol_tip = {
		514620,
		122,
		true
	},
	hand_account_tip = {
		514742,
		107,
		true
	},
	hand_account_resetting_tip = {
		514849,
		117,
		true
	},
	help_candymagic = {
		514966,
		961,
		true
	},
	award_overflow_tip = {
		515927,
		140,
		true
	},
	hunter_npc = {
		516067,
		901,
		true
	},
	fighterplane_help = {
		516968,
		940,
		true
	},
	fighterplane_J10_tip = {
		517908,
		276,
		true
	},
	fighterplane_J15_tip = {
		518184,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518697,
		457,
		true
	},
	fighterplane_FC31_tip = {
		519154,
		378,
		true
	},
	fighterplane_complete_tip = {
		519532,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519736,
		102,
		true
	},
	fighterplane_hit_tip = {
		519838,
		101,
		true
	},
	fighterplane_score_tip = {
		519939,
		92,
		true
	},
	venusvolleyball_help = {
		520031,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		521131,
		99,
		true
	},
	venusvolleyball_return_tip = {
		521230,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		521341,
		112,
		true
	},
	doa_main = {
		521453,
		1227,
		true
	},
	doa_pt_help = {
		522680,
		818,
		true
	},
	doa_pt_complete = {
		523498,
		94,
		true
	},
	doa_pt_up = {
		523592,
		97,
		true
	},
	doa_liliang = {
		523689,
		81,
		true
	},
	doa_jiqiao = {
		523770,
		80,
		true
	},
	doa_tili = {
		523850,
		78,
		true
	},
	doa_meili = {
		523928,
		79,
		true
	},
	snowball_help = {
		524007,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525495,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		525995,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		527148,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527835,
		1222,
		true
	},
	help_act_event = {
		529057,
		286,
		true
	},
	autofight = {
		529343,
		85,
		true
	},
	autofight_errors_tip = {
		529428,
		139,
		true
	},
	autofight_special_operation_tip = {
		529567,
		358,
		true
	},
	autofight_formation = {
		529925,
		89,
		true
	},
	autofight_cat = {
		530014,
		86,
		true
	},
	autofight_function = {
		530100,
		88,
		true
	},
	autofight_function1 = {
		530188,
		95,
		true
	},
	autofight_function2 = {
		530283,
		95,
		true
	},
	autofight_function3 = {
		530378,
		95,
		true
	},
	autofight_function4 = {
		530473,
		89,
		true
	},
	autofight_function5 = {
		530562,
		101,
		true
	},
	autofight_rewards = {
		530663,
		99,
		true
	},
	autofight_rewards_none = {
		530762,
		113,
		true
	},
	autofight_leave = {
		530875,
		85,
		true
	},
	autofight_onceagain = {
		530960,
		95,
		true
	},
	autofight_entrust = {
		531055,
		116,
		true
	},
	autofight_task = {
		531171,
		107,
		true
	},
	autofight_effect = {
		531278,
		131,
		true
	},
	autofight_file = {
		531409,
		110,
		true
	},
	autofight_discovery = {
		531519,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531643,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531783,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		531911,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		532038,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		532205,
		143,
		true
	},
	autofight_farm = {
		532348,
		90,
		true
	},
	autofight_story = {
		532438,
		118,
		true
	},
	fushun_adventure_help = {
		532556,
		1774,
		true
	},
	autofight_change_tip = {
		534330,
		165,
		true
	},
	autofight_selectprops_tip = {
		534495,
		114,
		true
	},
	help_chunjie2021_feast = {
		534609,
		759,
		true
	},
	valentinesday__txt1_tip = {
		535368,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535525,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535682,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535827,
		145,
		true
	},
	valentinesday__txt5_tip = {
		535972,
		163,
		true
	},
	valentinesday__txt6_tip = {
		536135,
		151,
		true
	},
	valentinesday__shop_tip = {
		536286,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536406,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536515,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536624,
		121,
		true
	},
	wwf_bamboo_help = {
		536745,
		760,
		true
	},
	wwf_guide_tip = {
		537505,
		152,
		true
	},
	securitycake_help = {
		537657,
		1537,
		true
	},
	icecream_help = {
		539194,
		800,
		true
	},
	icecream_make_tip = {
		539994,
		92,
		true
	},
	cadpa_help = {
		540086,
		1225,
		true
	},
	cadpa_tip1 = {
		541311,
		86,
		true
	},
	cadpa_tip2 = {
		541397,
		85,
		true
	},
	query_role = {
		541482,
		83,
		true
	},
	query_role_none = {
		541565,
		88,
		true
	},
	query_role_button = {
		541653,
		93,
		true
	},
	query_role_fail = {
		541746,
		91,
		true
	},
	cumulative_victory_target_tip = {
		541837,
		114,
		true
	},
	cumulative_victory_now_tip = {
		541951,
		111,
		true
	},
	word_files_repair = {
		542062,
		93,
		true
	},
	repair_setting_label = {
		542155,
		96,
		true
	},
	voice_control = {
		542251,
		83,
		true
	},
	index_equip = {
		542334,
		84,
		true
	},
	index_without_limit = {
		542418,
		92,
		true
	},
	meta_learn_skill = {
		542510,
		108,
		true
	},
	world_joint_boss_not_found = {
		542618,
		139,
		true
	},
	world_joint_boss_is_death = {
		542757,
		138,
		true
	},
	world_joint_whitout_guild = {
		542895,
		116,
		true
	},
	world_joint_whitout_friend = {
		543011,
		114,
		true
	},
	world_joint_call_support_failed = {
		543125,
		116,
		true
	},
	world_joint_call_support_success = {
		543241,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		543358,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543521,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543692,
		165,
		true
	},
	ad_4 = {
		543857,
		211,
		true
	},
	world_word_expired = {
		544068,
		97,
		true
	},
	world_word_guild_member = {
		544165,
		113,
		true
	},
	world_word_guild_player = {
		544278,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544382,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544494,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544610,
		140,
		true
	},
	world_boss_get_item = {
		544750,
		171,
		true
	},
	world_boss_ask_help = {
		544921,
		119,
		true
	},
	world_joint_count_no_enough = {
		545040,
		115,
		true
	},
	world_boss_none = {
		545155,
		146,
		true
	},
	world_boss_fleet = {
		545301,
		92,
		true
	},
	world_max_challenge_cnt = {
		545393,
		145,
		true
	},
	world_reset_success = {
		545538,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545642,
		183,
		true
	},
	world_map_version = {
		545825,
		120,
		true
	},
	world_resource_fill = {
		545945,
		128,
		true
	},
	meta_sys_lock_tip = {
		546073,
		160,
		true
	},
	meta_story_lock = {
		546233,
		139,
		true
	},
	meta_acttime_limit = {
		546372,
		88,
		true
	},
	meta_pt_left = {
		546460,
		87,
		true
	},
	meta_syn_rate = {
		546547,
		92,
		true
	},
	meta_repair_rate = {
		546639,
		95,
		true
	},
	meta_story_tip_1 = {
		546734,
		103,
		true
	},
	meta_story_tip_2 = {
		546837,
		100,
		true
	},
	meta_pt_get_way = {
		546937,
		130,
		true
	},
	meta_pt_point = {
		547067,
		86,
		true
	},
	meta_award_get = {
		547153,
		87,
		true
	},
	meta_award_got = {
		547240,
		87,
		true
	},
	meta_repair = {
		547327,
		88,
		true
	},
	meta_repair_success = {
		547415,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547516,
		110,
		true
	},
	meta_repair_effect_special = {
		547626,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547756,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		547872,
		124,
		true
	},
	meta_energy_active_box_tip = {
		547996,
		165,
		true
	},
	meta_break = {
		548161,
		108,
		true
	},
	meta_energy_preview_title = {
		548269,
		119,
		true
	},
	meta_energy_preview_tip = {
		548388,
		131,
		true
	},
	meta_exp_per_day = {
		548519,
		92,
		true
	},
	meta_skill_unlock = {
		548611,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548728,
		155,
		true
	},
	meta_unlock_skill_select = {
		548883,
		123,
		true
	},
	meta_switch_skill_disable = {
		549006,
		139,
		true
	},
	meta_switch_skill_box_title = {
		549145,
		124,
		true
	},
	meta_cur_pt = {
		549269,
		90,
		true
	},
	meta_toast_fullexp = {
		549359,
		106,
		true
	},
	meta_toast_tactics = {
		549465,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549556,
		92,
		true
	},
	meta_destroy_tip = {
		549648,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549753,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		549847,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		549941,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		550035,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		550129,
		94,
		true
	},
	meta_voice_name_propose = {
		550223,
		93,
		true
	},
	world_boss_ad = {
		550316,
		88,
		true
	},
	world_boss_drop_title = {
		550404,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550512,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550634,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		551007,
		143,
		true
	},
	equip_ammo_type_1 = {
		551150,
		90,
		true
	},
	equip_ammo_type_2 = {
		551240,
		90,
		true
	},
	equip_ammo_type_3 = {
		551330,
		90,
		true
	},
	equip_ammo_type_4 = {
		551420,
		87,
		true
	},
	equip_ammo_type_5 = {
		551507,
		87,
		true
	},
	equip_ammo_type_6 = {
		551594,
		90,
		true
	},
	equip_ammo_type_7 = {
		551684,
		93,
		true
	},
	equip_ammo_type_8 = {
		551777,
		90,
		true
	},
	equip_ammo_type_9 = {
		551867,
		90,
		true
	},
	equip_ammo_type_10 = {
		551957,
		85,
		true
	},
	equip_ammo_type_11 = {
		552042,
		88,
		true
	},
	common_daily_limit = {
		552130,
		105,
		true
	},
	meta_help = {
		552235,
		2342,
		true
	},
	world_boss_daily_limit = {
		554577,
		104,
		true
	},
	common_go_to_analyze = {
		554681,
		96,
		true
	},
	world_boss_not_reach_target = {
		554777,
		115,
		true
	},
	special_transform_limit_reach = {
		554892,
		163,
		true
	},
	meta_pt_notenough = {
		555055,
		180,
		true
	},
	meta_boss_unlock = {
		555235,
		182,
		true
	},
	word_take_effect = {
		555417,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555503,
		100,
		true
	},
	word_shipNation_meta = {
		555603,
		87,
		true
	},
	world_word_friend = {
		555690,
		87,
		true
	},
	world_word_world = {
		555777,
		86,
		true
	},
	world_word_guild = {
		555863,
		89,
		true
	},
	world_collection_1 = {
		555952,
		94,
		true
	},
	world_collection_2 = {
		556046,
		88,
		true
	},
	world_collection_3 = {
		556134,
		91,
		true
	},
	zero_hour_command_error = {
		556225,
		111,
		true
	},
	commander_is_in_bigworld = {
		556336,
		118,
		true
	},
	world_collection_back = {
		556454,
		106,
		true
	},
	archives_whether_to_retreat = {
		556560,
		168,
		true
	},
	world_fleet_stop = {
		556728,
		104,
		true
	},
	world_setting_title = {
		556832,
		101,
		true
	},
	world_setting_quickmode = {
		556933,
		101,
		true
	},
	world_setting_quickmodetip = {
		557034,
		144,
		true
	},
	world_setting_submititem = {
		557178,
		115,
		true
	},
	world_setting_submititemtip = {
		557293,
		158,
		true
	},
	world_setting_mapauto = {
		557451,
		115,
		true
	},
	world_setting_mapautotip = {
		557566,
		158,
		true
	},
	world_boss_maintenance = {
		557724,
		139,
		true
	},
	world_boss_inbattle = {
		557863,
		119,
		true
	},
	world_automode_title_1 = {
		557982,
		104,
		true
	},
	world_automode_title_2 = {
		558086,
		95,
		true
	},
	world_automode_treasure_1 = {
		558181,
		132,
		true
	},
	world_automode_treasure_2 = {
		558313,
		132,
		true
	},
	world_automode_treasure_3 = {
		558445,
		128,
		true
	},
	world_automode_cancel = {
		558573,
		91,
		true
	},
	world_automode_confirm = {
		558664,
		92,
		true
	},
	world_automode_start_tip1 = {
		558756,
		119,
		true
	},
	world_automode_start_tip2 = {
		558875,
		104,
		true
	},
	world_automode_start_tip3 = {
		558979,
		122,
		true
	},
	world_automode_start_tip4 = {
		559101,
		113,
		true
	},
	world_automode_start_tip5 = {
		559214,
		144,
		true
	},
	world_automode_setting_1 = {
		559358,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559473,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559573,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559664,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559755,
		96,
		true
	},
	world_automode_setting_2 = {
		559851,
		112,
		true
	},
	world_automode_setting_2_1 = {
		559963,
		108,
		true
	},
	world_automode_setting_2_2 = {
		560071,
		111,
		true
	},
	world_automode_setting_all_1 = {
		560182,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		560301,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560398,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560495,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560611,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560708,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		560817,
		109,
		true
	},
	world_automode_setting_all_3 = {
		560926,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		561045,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		561142,
		97,
		true
	},
	world_automode_setting_all_4 = {
		561239,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		561358,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561455,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561552,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561671,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561775,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		561870,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		561965,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		562060,
		100,
		true
	},
	world_collection_task_tip_1 = {
		562160,
		152,
		true
	},
	area_putong = {
		562312,
		87,
		true
	},
	area_anquan = {
		562399,
		87,
		true
	},
	area_yaosai = {
		562486,
		87,
		true
	},
	area_yaosai_2 = {
		562573,
		107,
		true
	},
	area_shenyuan = {
		562680,
		89,
		true
	},
	area_yinmi = {
		562769,
		86,
		true
	},
	area_renwu = {
		562855,
		86,
		true
	},
	area_zhuxian = {
		562941,
		88,
		true
	},
	area_dangan = {
		563029,
		87,
		true
	},
	charge_trade_no_error = {
		563116,
		126,
		true
	},
	world_reset_1 = {
		563242,
		130,
		true
	},
	world_reset_2 = {
		563372,
		136,
		true
	},
	world_reset_3 = {
		563508,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563624,
		141,
		true
	},
	world_boss_unactivated = {
		563765,
		128,
		true
	},
	world_reset_tip = {
		563893,
		2572,
		true
	},
	spring_invited_2021 = {
		566465,
		217,
		true
	},
	charge_error_count_limit = {
		566682,
		149,
		true
	},
	charge_error_disable = {
		566831,
		120,
		true
	},
	levelScene_select_sp = {
		566951,
		120,
		true
	},
	word_adjustFleet = {
		567071,
		92,
		true
	},
	levelScene_select_noitem = {
		567163,
		112,
		true
	},
	story_setting_label = {
		567275,
		113,
		true
	},
	login_arrears_tips = {
		567388,
		154,
		true
	},
	Supplement_pay1 = {
		567542,
		195,
		true
	},
	Supplement_pay2 = {
		567737,
		146,
		true
	},
	Supplement_pay3 = {
		567883,
		237,
		true
	},
	Supplement_pay4 = {
		568120,
		91,
		true
	},
	world_ship_repair = {
		568211,
		114,
		true
	},
	Supplement_pay5 = {
		568325,
		143,
		true
	},
	area_unkown = {
		568468,
		87,
		true
	},
	Supplement_pay6 = {
		568555,
		94,
		true
	},
	Supplement_pay7 = {
		568649,
		94,
		true
	},
	Supplement_pay8 = {
		568743,
		88,
		true
	},
	world_battle_damage = {
		568831,
		164,
		true
	},
	setting_story_speed_1 = {
		568995,
		88,
		true
	},
	setting_story_speed_2 = {
		569083,
		91,
		true
	},
	setting_story_speed_3 = {
		569174,
		88,
		true
	},
	setting_story_speed_4 = {
		569262,
		91,
		true
	},
	story_autoplay_setting_label = {
		569353,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569463,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569557,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569651,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569754,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		569862,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		569963,
		131,
		true
	},
	dailyLevel_quickfinish = {
		570094,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570429,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570536,
		134,
		true
	},
	common_npc_formation_tip = {
		570670,
		124,
		true
	},
	gametip_xiaotiancheng = {
		570794,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		571806,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		571928,
		122,
		true
	},
	task_lock = {
		572050,
		85,
		true
	},
	week_task_pt_name = {
		572135,
		90,
		true
	},
	week_task_award_preview_label = {
		572225,
		105,
		true
	},
	week_task_title_label = {
		572330,
		103,
		true
	},
	cattery_op_clean_success = {
		572433,
		100,
		true
	},
	cattery_op_feed_success = {
		572533,
		99,
		true
	},
	cattery_op_play_success = {
		572632,
		99,
		true
	},
	cattery_style_change_success = {
		572731,
		104,
		true
	},
	cattery_add_commander_success = {
		572835,
		114,
		true
	},
	cattery_remove_commander_success = {
		572949,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		573066,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		573202,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573334,
		111,
		true
	},
	commander_box_was_finished = {
		573445,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573559,
		118,
		true
	},
	comander_tool_max_cnt = {
		573677,
		105,
		true
	},
	cat_home_help = {
		573782,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574707,
		124,
		true
	},
	cat_home_unlock = {
		574831,
		121,
		true
	},
	cat_sleep_notplay = {
		574952,
		126,
		true
	},
	cathome_style_unlock = {
		575078,
		126,
		true
	},
	commander_is_in_cattery = {
		575204,
		120,
		true
	},
	cat_home_interaction = {
		575324,
		110,
		true
	},
	cat_accelerate_left = {
		575434,
		101,
		true
	},
	common_clean = {
		575535,
		82,
		true
	},
	common_feed = {
		575617,
		81,
		true
	},
	common_play = {
		575698,
		81,
		true
	},
	game_stopwords = {
		575779,
		105,
		true
	},
	game_openwords = {
		575884,
		105,
		true
	},
	amusementpark_shop_enter = {
		575989,
		149,
		true
	},
	amusementpark_shop_exchange = {
		576138,
		189,
		true
	},
	amusementpark_shop_success = {
		576327,
		105,
		true
	},
	amusementpark_shop_special = {
		576432,
		143,
		true
	},
	amusementpark_shop_end = {
		576575,
		138,
		true
	},
	amusementpark_shop_0 = {
		576713,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		576852,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		577011,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		577170,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		577309,
		180,
		true
	},
	amusementpark_help = {
		577489,
		1043,
		true
	},
	amusementpark_shop_help = {
		578532,
		608,
		true
	},
	handshake_game_help = {
		579140,
		966,
		true
	},
	MeixiV4_help = {
		580106,
		792,
		true
	},
	activity_permanent_total = {
		580898,
		100,
		true
	},
	word_investigate = {
		580998,
		86,
		true
	},
	ambush_display_none = {
		581084,
		86,
		true
	},
	activity_permanent_help = {
		581170,
		386,
		true
	},
	activity_permanent_tips1 = {
		581556,
		157,
		true
	},
	activity_permanent_tips2 = {
		581713,
		164,
		true
	},
	activity_permanent_tips3 = {
		581877,
		146,
		true
	},
	activity_permanent_tips4 = {
		582023,
		214,
		true
	},
	activity_permanent_finished = {
		582237,
		100,
		true
	},
	idolmaster_main = {
		582337,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583432,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583535,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583638,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583736,
		98,
		true
	},
	idolmaster_game_tip5 = {
		583834,
		92,
		true
	},
	idolmaster_collection = {
		583926,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584465,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584565,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584665,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584765,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		584865,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		584965,
		99,
		true
	},
	cartoon_notall = {
		585064,
		84,
		true
	},
	cartoon_haveno = {
		585148,
		105,
		true
	},
	res_cartoon_new_tip = {
		585253,
		115,
		true
	},
	memory_actiivty_ex = {
		585368,
		86,
		true
	},
	memory_activity_sp = {
		585454,
		86,
		true
	},
	memory_activity_daily = {
		585540,
		91,
		true
	},
	memory_activity_others = {
		585631,
		92,
		true
	},
	battle_end_title = {
		585723,
		92,
		true
	},
	battle_end_subtitle1 = {
		585815,
		96,
		true
	},
	battle_end_subtitle2 = {
		585911,
		96,
		true
	},
	meta_skill_dailyexp = {
		586007,
		104,
		true
	},
	meta_skill_learn = {
		586111,
		119,
		true
	},
	meta_skill_maxtip = {
		586230,
		153,
		true
	},
	meta_tactics_detail = {
		586383,
		95,
		true
	},
	meta_tactics_unlock = {
		586478,
		95,
		true
	},
	meta_tactics_switch = {
		586573,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586668,
		100,
		true
	},
	activity_permanent_progress = {
		586768,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		586868,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		586979,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		587113,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		587215,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		587321,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587475,
		318,
		true
	},
	tec_tip_no_consumption = {
		587793,
		95,
		true
	},
	tec_tip_material_stock = {
		587888,
		92,
		true
	},
	tec_tip_to_consumption = {
		587980,
		98,
		true
	},
	onebutton_max_tip = {
		588078,
		90,
		true
	},
	target_get_tip = {
		588168,
		84,
		true
	},
	fleet_select_title = {
		588252,
		94,
		true
	},
	backyard_rename_title = {
		588346,
		97,
		true
	},
	backyard_rename_tip = {
		588443,
		101,
		true
	},
	equip_add = {
		588544,
		99,
		true
	},
	equipskin_add = {
		588643,
		109,
		true
	},
	equipskin_none = {
		588752,
		113,
		true
	},
	equipskin_typewrong = {
		588865,
		121,
		true
	},
	equipskin_typewrong_en = {
		588986,
		107,
		true
	},
	user_is_banned = {
		589093,
		121,
		true
	},
	user_is_forever_banned = {
		589214,
		104,
		true
	},
	old_class_is_close = {
		589318,
		134,
		true
	},
	activity_event_building = {
		589452,
		1087,
		true
	},
	salvage_tips = {
		590539,
		706,
		true
	},
	tips_shakebeads = {
		591245,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		592002,
		138,
		true
	},
	cowboy_tips = {
		592140,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		592887,
		124,
		true
	},
	chazi_tips = {
		593011,
		792,
		true
	},
	catchteasure_help = {
		593803,
		700,
		true
	},
	unlock_tips = {
		594503,
		97,
		true
	},
	class_label_tran = {
		594600,
		87,
		true
	},
	class_label_gen = {
		594687,
		89,
		true
	},
	class_attr_store = {
		594776,
		92,
		true
	},
	class_attr_proficiency = {
		594868,
		101,
		true
	},
	class_attr_getproficiency = {
		594969,
		104,
		true
	},
	class_attr_costproficiency = {
		595073,
		105,
		true
	},
	class_label_upgrading = {
		595178,
		94,
		true
	},
	class_label_upgradetime = {
		595272,
		99,
		true
	},
	class_label_oilfield = {
		595371,
		96,
		true
	},
	class_label_goldfield = {
		595467,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595564,
		104,
		true
	},
	ship_exp_item_title = {
		595668,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595763,
		96,
		true
	},
	ship_exp_item_label_recom = {
		595859,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		595955,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		596053,
		180,
		true
	},
	player_expResource_mail_overflow = {
		596233,
		177,
		true
	},
	tec_nation_award_finish = {
		596410,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596510,
		155,
		true
	},
	coures_exp_npc_tip = {
		596665,
		179,
		true
	},
	coures_level_tip = {
		596844,
		160,
		true
	},
	coures_tip_material_stock = {
		597004,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		597102,
		110,
		true
	},
	eatgame_tips = {
		597212,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		598267,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598426,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598567,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598704,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		598855,
		238,
		true
	},
	battlepass_main_time = {
		599093,
		94,
		true
	},
	battlepass_main_help_2110 = {
		599187,
		2927,
		true
	},
	cruise_task_help_2110 = {
		602114,
		1226,
		true
	},
	cruise_task_phase = {
		603340,
		104,
		true
	},
	cruise_task_tips = {
		603444,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603536,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		603790,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		603999,
		110,
		true
	},
	cruise_task_unlock = {
		604109,
		119,
		true
	},
	cruise_task_week = {
		604228,
		88,
		true
	},
	battlepass_pay_timelimit = {
		604316,
		99,
		true
	},
	battlepass_pay_acquire = {
		604415,
		110,
		true
	},
	battlepass_pay_attention = {
		604525,
		134,
		true
	},
	battlepass_acquire_attention = {
		604659,
		160,
		true
	},
	battlepass_pay_tip = {
		604819,
		118,
		true
	},
	battlepass_main_tip1 = {
		604937,
		300,
		true
	},
	battlepass_main_tip2 = {
		605237,
		266,
		true
	},
	battlepass_main_tip3 = {
		605503,
		300,
		true
	},
	battlepass_complete = {
		605803,
		110,
		true
	},
	shop_free_tag = {
		605913,
		83,
		true
	},
	quick_equip_tip1 = {
		605996,
		89,
		true
	},
	quick_equip_tip2 = {
		606085,
		86,
		true
	},
	quick_equip_tip3 = {
		606171,
		86,
		true
	},
	quick_equip_tip4 = {
		606257,
		107,
		true
	},
	quick_equip_tip5 = {
		606364,
		125,
		true
	},
	quick_equip_tip6 = {
		606489,
		170,
		true
	},
	retire_importantequipment_tips = {
		606659,
		155,
		true
	},
	settle_rewards_title = {
		606814,
		102,
		true
	},
	settle_rewards_subtitle = {
		606916,
		101,
		true
	},
	total_rewards_subtitle = {
		607017,
		99,
		true
	},
	settle_rewards_text = {
		607116,
		95,
		true
	},
	use_oil_limit_help = {
		607211,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607465,
		117,
		true
	},
	index_awakening2 = {
		607582,
		130,
		true
	},
	index_upgrade = {
		607712,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		607798,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		607902,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		608009,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		608117,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608223,
		119,
		true
	},
	attr_durability = {
		608342,
		85,
		true
	},
	attr_armor = {
		608427,
		80,
		true
	},
	attr_reload = {
		608507,
		81,
		true
	},
	attr_cannon = {
		608588,
		81,
		true
	},
	attr_torpedo = {
		608669,
		82,
		true
	},
	attr_motion = {
		608751,
		81,
		true
	},
	attr_antiaircraft = {
		608832,
		87,
		true
	},
	attr_air = {
		608919,
		78,
		true
	},
	attr_hit = {
		608997,
		78,
		true
	},
	attr_antisub = {
		609075,
		82,
		true
	},
	attr_oxy_max = {
		609157,
		82,
		true
	},
	attr_ammo = {
		609239,
		82,
		true
	},
	attr_hunting_range = {
		609321,
		94,
		true
	},
	attr_luck = {
		609415,
		79,
		true
	},
	attr_consume = {
		609494,
		82,
		true
	},
	attr_speed = {
		609576,
		80,
		true
	},
	monthly_card_tip = {
		609656,
		103,
		true
	},
	shopping_error_time_limit = {
		609759,
		162,
		true
	},
	world_total_power = {
		609921,
		90,
		true
	},
	world_mileage = {
		610011,
		89,
		true
	},
	world_pressing = {
		610100,
		90,
		true
	},
	Settings_title_FPS = {
		610190,
		94,
		true
	},
	Settings_title_Notification = {
		610284,
		109,
		true
	},
	Settings_title_Other = {
		610393,
		96,
		true
	},
	Settings_title_LoginJP = {
		610489,
		95,
		true
	},
	Settings_title_Redeem = {
		610584,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610678,
		103,
		true
	},
	Settings_title_Secpw = {
		610781,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		610877,
		113,
		true
	},
	Settings_title_agreement = {
		610990,
		100,
		true
	},
	Settings_title_sound = {
		611090,
		96,
		true
	},
	Settings_title_resUpdate = {
		611186,
		100,
		true
	},
	Settings_title_resManage = {
		611286,
		100,
		true
	},
	Settings_title_resManage_All = {
		611386,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611496,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611607,
		110,
		true
	},
	equipment_info_change_tip = {
		611717,
		116,
		true
	},
	equipment_info_change_name_a = {
		611833,
		119,
		true
	},
	equipment_info_change_name_b = {
		611952,
		119,
		true
	},
	equipment_info_change_text_before = {
		612071,
		106,
		true
	},
	equipment_info_change_text_after = {
		612177,
		105,
		true
	},
	world_boss_progress_tip_title = {
		612282,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612399,
		286,
		true
	},
	ssss_main_help = {
		612685,
		1030,
		true
	},
	mini_game_time = {
		613715,
		88,
		true
	},
	mini_game_score = {
		613803,
		86,
		true
	},
	mini_game_leave = {
		613889,
		98,
		true
	},
	mini_game_pause = {
		613987,
		98,
		true
	},
	mini_game_cur_score = {
		614085,
		96,
		true
	},
	mini_game_high_score = {
		614181,
		97,
		true
	},
	monopoly_world_tip1 = {
		614278,
		104,
		true
	},
	monopoly_world_tip2 = {
		614382,
		213,
		true
	},
	monopoly_world_tip3 = {
		614595,
		183,
		true
	},
	help_monopoly_world = {
		614778,
		1446,
		true
	},
	ssssmedal_tip = {
		616224,
		185,
		true
	},
	ssssmedal_name = {
		616409,
		110,
		true
	},
	ssssmedal_belonging = {
		616519,
		115,
		true
	},
	ssssmedal_name1 = {
		616634,
		107,
		true
	},
	ssssmedal_name2 = {
		616741,
		107,
		true
	},
	ssssmedal_name3 = {
		616848,
		107,
		true
	},
	ssssmedal_name4 = {
		616955,
		107,
		true
	},
	ssssmedal_name5 = {
		617062,
		107,
		true
	},
	ssssmedal_name6 = {
		617169,
		88,
		true
	},
	ssssmedal_belonging1 = {
		617257,
		106,
		true
	},
	ssssmedal_belonging2 = {
		617363,
		106,
		true
	},
	ssssmedal_desc1 = {
		617469,
		161,
		true
	},
	ssssmedal_desc2 = {
		617630,
		173,
		true
	},
	ssssmedal_desc3 = {
		617803,
		179,
		true
	},
	ssssmedal_desc4 = {
		617982,
		182,
		true
	},
	ssssmedal_desc5 = {
		618164,
		185,
		true
	},
	ssssmedal_desc6 = {
		618349,
		155,
		true
	},
	show_fate_demand_count = {
		618504,
		143,
		true
	},
	show_design_demand_count = {
		618647,
		147,
		true
	},
	blueprint_select_overflow = {
		618794,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		618901,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		619076,
		125,
		true
	},
	blueprint_exchange_select_display = {
		619201,
		124,
		true
	},
	build_rate_title = {
		619325,
		92,
		true
	},
	build_pools_intro = {
		619417,
		136,
		true
	},
	build_detail_intro = {
		619553,
		118,
		true
	},
	ssss_game_tip = {
		619671,
		2399,
		true
	},
	ssss_medal_tip = {
		622070,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622627,
		237,
		true
	},
	battlepass_main_help_2112 = {
		622864,
		2927,
		true
	},
	cruise_task_help_2112 = {
		625791,
		1225,
		true
	},
	littleSanDiego_npc = {
		627016,
		1044,
		true
	},
	tag_ship_unlocked = {
		628060,
		96,
		true
	},
	tag_ship_locked = {
		628156,
		94,
		true
	},
	acceleration_tips_1 = {
		628250,
		191,
		true
	},
	acceleration_tips_2 = {
		628441,
		197,
		true
	},
	noacceleration_tips = {
		628638,
		122,
		true
	},
	word_shipskin = {
		628760,
		83,
		true
	},
	settings_sound_title_bgm = {
		628843,
		101,
		true
	},
	settings_sound_title_effct = {
		628944,
		103,
		true
	},
	settings_sound_title_cv = {
		629047,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		629147,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		629262,
		114,
		true
	},
	setting_resdownload_title_music = {
		629376,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629489,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629605,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629718,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		629830,
		118,
		true
	},
	setting_resdownload_title_map = {
		629948,
		111,
		true
	},
	settings_battle_title = {
		630059,
		97,
		true
	},
	settings_battle_tip = {
		630156,
		114,
		true
	},
	settings_battle_Btn_edit = {
		630270,
		95,
		true
	},
	settings_battle_Btn_reset = {
		630365,
		96,
		true
	},
	settings_battle_Btn_save = {
		630461,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630556,
		97,
		true
	},
	settings_pwd_label_close = {
		630653,
		94,
		true
	},
	settings_pwd_label_open = {
		630747,
		93,
		true
	},
	word_frame = {
		630840,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		630917,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		631030,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		631135,
		127,
		true
	},
	CurlingGame_tips1 = {
		631262,
		919,
		true
	},
	maid_task_tips1 = {
		632181,
		584,
		true
	},
	shop_akashi_pick_title = {
		632765,
		98,
		true
	},
	shop_diamond_title = {
		632863,
		94,
		true
	},
	shop_gift_title = {
		632957,
		91,
		true
	},
	shop_item_title = {
		633048,
		91,
		true
	},
	shop_charge_level_limit = {
		633139,
		96,
		true
	},
	backhill_cantupbuilding = {
		633235,
		149,
		true
	},
	pray_cant_tips = {
		633384,
		120,
		true
	},
	help_xinnian2022_feast = {
		633504,
		688,
		true
	},
	Pray_activity_tips1 = {
		634192,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		635499,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635718,
		690,
		true
	},
	help_xinnian2022_firework = {
		636408,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637637,
		113,
		true
	},
	box_ship_del_click = {
		637750,
		94,
		true
	},
	box_equipment_del_click = {
		637844,
		99,
		true
	},
	change_player_name_title = {
		637943,
		100,
		true
	},
	change_player_name_subtitle = {
		638043,
		106,
		true
	},
	change_player_name_input_tip = {
		638149,
		104,
		true
	},
	change_player_name_illegal = {
		638253,
		179,
		true
	},
	nodisplay_player_home_name = {
		638432,
		96,
		true
	},
	nodisplay_player_home_share = {
		638528,
		112,
		true
	},
	tactics_class_start = {
		638640,
		95,
		true
	},
	tactics_class_cancel = {
		638735,
		90,
		true
	},
	tactics_class_get_exp = {
		638825,
		103,
		true
	},
	tactics_class_spend_time = {
		638928,
		100,
		true
	},
	build_ticket_description = {
		639028,
		112,
		true
	},
	build_ticket_expire_warning = {
		639140,
		107,
		true
	},
	tip_build_ticket_expired = {
		639247,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639377,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639519,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639630,
		177,
		true
	},
	springfes_tips1 = {
		639807,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640721,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		640833,
		111,
		true
	},
	worldinpicture_help = {
		640944,
		661,
		true
	},
	worldinpicture_task_help = {
		641605,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		642271,
		123,
		true
	},
	missile_attack_area_confirm = {
		642394,
		103,
		true
	},
	missile_attack_area_cancel = {
		642497,
		102,
		true
	},
	shipchange_alert_infleet = {
		642599,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642742,
		147,
		true
	},
	shipchange_alert_inexercise = {
		642889,
		152,
		true
	},
	shipchange_alert_inworld = {
		643041,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		643190,
		159,
		true
	},
	shipchange_alert_indiff = {
		643349,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643497,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643685,
		193,
		true
	},
	monopoly3thre_tip = {
		643878,
		133,
		true
	},
	fushun_game3_tip = {
		644011,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		644985,
		236,
		true
	},
	battlepass_main_help_2202 = {
		645221,
		2928,
		true
	},
	cruise_task_help_2202 = {
		648149,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649373,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649609,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652528,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653752,
		242,
		true
	},
	battlepass_main_help_2206 = {
		653994,
		2931,
		true
	},
	cruise_task_help_2206 = {
		656925,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		658149,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658391,
		2928,
		true
	},
	cruise_task_help_2208 = {
		661319,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662543,
		241,
		true
	},
	battlepass_main_help_2210 = {
		662784,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665729,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		666955,
		246,
		true
	},
	battlepass_main_help_2212 = {
		667201,
		2933,
		true
	},
	cruise_task_help_2212 = {
		670134,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671359,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671604,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674532,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675757,
		243,
		true
	},
	battlepass_main_help_2304 = {
		676000,
		2954,
		true
	},
	cruise_task_help_2304 = {
		678954,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		680179,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680411,
		2919,
		true
	},
	cruise_task_help_2306 = {
		683330,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684555,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684781,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687703,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		688928,
		237,
		true
	},
	battlepass_main_help_2310 = {
		689165,
		2942,
		true
	},
	cruise_task_help_2310 = {
		692107,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		693333,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693576,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696498,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697724,
		242,
		true
	},
	battlepass_main_help_2402 = {
		697966,
		2928,
		true
	},
	cruise_task_help_2402 = {
		700894,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		702119,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702361,
		2925,
		true
	},
	cruise_task_help_2404 = {
		705286,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706511,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706750,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709696,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		710921,
		236,
		true
	},
	battlepass_main_help_2408 = {
		711157,
		2920,
		true
	},
	cruise_task_help_2408 = {
		714077,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		715302,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715545,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718475,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719701,
		251,
		true
	},
	battlepass_main_help_2412 = {
		719952,
		2913,
		true
	},
	cruise_task_help_2412 = {
		722865,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		724081,
		245,
		true
	},
	battlepass_main_help_2502 = {
		724326,
		2908,
		true
	},
	cruise_task_help_2502 = {
		727234,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728449,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728691,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731605,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		732820,
		246,
		true
	},
	battlepass_main_help_2506 = {
		733066,
		2917,
		true
	},
	cruise_task_help_2506 = {
		735983,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		737198,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737444,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740370,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741585,
		242,
		true
	},
	battlepass_main_help_2510 = {
		741827,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744740,
		1217,
		true
	},
	attrset_reset = {
		745957,
		89,
		true
	},
	attrset_save = {
		746046,
		88,
		true
	},
	attrset_ask_save = {
		746134,
		111,
		true
	},
	attrset_save_success = {
		746245,
		96,
		true
	},
	attrset_disable = {
		746341,
		134,
		true
	},
	attrset_input_ill = {
		746475,
		96,
		true
	},
	blackfriday_help = {
		746571,
		458,
		true
	},
	eventshop_time_hint = {
		747029,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		747141,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		747285,
		158,
		true
	},
	sp_no_quota = {
		747443,
		113,
		true
	},
	fur_all_buy = {
		747556,
		87,
		true
	},
	fur_onekey_buy = {
		747643,
		90,
		true
	},
	littleRenown_npc = {
		747733,
		1040,
		true
	},
	tech_package_tip = {
		748773,
		209,
		true
	},
	backyard_food_shop_tip = {
		748982,
		101,
		true
	},
	dorm_2f_lock = {
		749083,
		85,
		true
	},
	word_get_way = {
		749168,
		89,
		true
	},
	word_get_date = {
		749257,
		90,
		true
	},
	enter_theme_name = {
		749347,
		95,
		true
	},
	enter_extend_food_label = {
		749442,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749535,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749638,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749742,
		109,
		true
	},
	backyard_extend_tip_4 = {
		749851,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		749940,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		750100,
		146,
		true
	},
	level_remaster_tip1 = {
		750246,
		98,
		true
	},
	level_remaster_tip2 = {
		750344,
		89,
		true
	},
	level_remaster_tip3 = {
		750433,
		89,
		true
	},
	level_remaster_tip4 = {
		750522,
		109,
		true
	},
	newserver_time = {
		750631,
		88,
		true
	},
	newserver_soldout = {
		750719,
		96,
		true
	},
	skill_learn_tip = {
		750815,
		133,
		true
	},
	newserver_build_tip = {
		750948,
		132,
		true
	},
	build_count_tip = {
		751080,
		85,
		true
	},
	help_research_package = {
		751165,
		299,
		true
	},
	lv70_package_tip = {
		751464,
		251,
		true
	},
	tech_select_tip1 = {
		751715,
		101,
		true
	},
	tech_select_tip2 = {
		751816,
		149,
		true
	},
	tech_select_tip3 = {
		751965,
		89,
		true
	},
	tech_select_tip4 = {
		752054,
		98,
		true
	},
	tech_select_tip5 = {
		752152,
		110,
		true
	},
	techpackage_item_use = {
		752262,
		253,
		true
	},
	techpackage_item_use_1 = {
		752515,
		168,
		true
	},
	techpackage_item_use_2 = {
		752683,
		196,
		true
	},
	techpackage_item_use_confirm = {
		752879,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		753026,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		753149,
		102,
		true
	},
	newserver_activity_tip = {
		753251,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754670,
		114,
		true
	},
	tech_character_get = {
		754784,
		97,
		true
	},
	package_detail_tip = {
		754881,
		94,
		true
	},
	event_ui_consume = {
		754975,
		87,
		true
	},
	event_ui_recommend = {
		755062,
		88,
		true
	},
	event_ui_start = {
		755150,
		84,
		true
	},
	event_ui_giveup = {
		755234,
		85,
		true
	},
	event_ui_finish = {
		755319,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755404,
		103,
		true
	},
	battle_result_confirm = {
		755507,
		91,
		true
	},
	battle_result_targets = {
		755598,
		97,
		true
	},
	battle_result_continue = {
		755695,
		98,
		true
	},
	index_L2D = {
		755793,
		76,
		true
	},
	index_DBG = {
		755869,
		85,
		true
	},
	index_BG = {
		755954,
		84,
		true
	},
	index_CANTUSE = {
		756038,
		89,
		true
	},
	index_UNUSE = {
		756127,
		84,
		true
	},
	index_BGM = {
		756211,
		85,
		true
	},
	without_ship_to_wear = {
		756296,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756404,
		123,
		true
	},
	skinatlas_search_holder = {
		756527,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756641,
		126,
		true
	},
	chang_ship_skin_window_title = {
		756767,
		98,
		true
	},
	world_boss_item_info = {
		756865,
		364,
		true
	},
	world_past_boss_item_info = {
		757229,
		383,
		true
	},
	world_boss_lefttime = {
		757612,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757700,
		118,
		true
	},
	world_boss_item_usage_tip = {
		757818,
		144,
		true
	},
	world_boss_no_select_archives = {
		757962,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		758092,
		127,
		true
	},
	world_boss_archives_are_clear = {
		758219,
		115,
		true
	},
	world_boss_switch_archives = {
		758334,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758521,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758671,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		758819,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		758967,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		759079,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		759195,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		759321,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759448,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759567,
		177,
		true
	},
	world_archives_boss_help = {
		759744,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762518,
		438,
		true
	},
	archives_boss_was_opened = {
		762956,
		158,
		true
	},
	current_boss_was_opened = {
		763114,
		157,
		true
	},
	world_boss_title_auto_battle = {
		763271,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763375,
		106,
		true
	},
	world_boss_title_estimation = {
		763481,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763596,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763699,
		108,
		true
	},
	world_boss_title_spend_time = {
		763807,
		103,
		true
	},
	world_boss_title_total_damage = {
		763910,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		764012,
		125,
		true
	},
	world_boss_current_boss_label = {
		764137,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		764245,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764351,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764495,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764606,
		120,
		true
	},
	meta_syn_value_label = {
		764726,
		99,
		true
	},
	meta_syn_finish = {
		764825,
		97,
		true
	},
	index_meta_repair = {
		764922,
		96,
		true
	},
	index_meta_tactics = {
		765018,
		97,
		true
	},
	index_meta_energy = {
		765115,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		765211,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765349,
		176,
		true
	},
	tactics_no_recent_ships = {
		765525,
		111,
		true
	},
	activity_kill = {
		765636,
		89,
		true
	},
	battle_result_dmg = {
		765725,
		87,
		true
	},
	battle_result_kill_count = {
		765812,
		94,
		true
	},
	battle_result_toggle_on = {
		765906,
		102,
		true
	},
	battle_result_toggle_off = {
		766008,
		103,
		true
	},
	battle_result_continue_battle = {
		766111,
		108,
		true
	},
	battle_result_quit_battle = {
		766219,
		104,
		true
	},
	battle_result_share_battle = {
		766323,
		105,
		true
	},
	pre_combat_team = {
		766428,
		91,
		true
	},
	pre_combat_vanguard = {
		766519,
		95,
		true
	},
	pre_combat_main = {
		766614,
		91,
		true
	},
	pre_combat_submarine = {
		766705,
		96,
		true
	},
	pre_combat_targets = {
		766801,
		88,
		true
	},
	pre_combat_atlasloot = {
		766889,
		90,
		true
	},
	destroy_confirm_access = {
		766979,
		93,
		true
	},
	destroy_confirm_cancel = {
		767072,
		93,
		true
	},
	pt_count_tip = {
		767165,
		82,
		true
	},
	dockyard_data_loss_detected = {
		767247,
		140,
		true
	},
	littleEugen_npc = {
		767387,
		1035,
		true
	},
	five_shujuhuigu = {
		768422,
		91,
		true
	},
	five_shujuhuigu1 = {
		768513,
		91,
		true
	},
	littleChaijun_npc = {
		768604,
		1017,
		true
	},
	five_qingdian = {
		769621,
		684,
		true
	},
	friend_resume_title_detail = {
		770305,
		102,
		true
	},
	item_type13_tip1 = {
		770407,
		92,
		true
	},
	item_type13_tip2 = {
		770499,
		92,
		true
	},
	item_type16_tip1 = {
		770591,
		92,
		true
	},
	item_type16_tip2 = {
		770683,
		92,
		true
	},
	item_type17_tip1 = {
		770775,
		92,
		true
	},
	item_type17_tip2 = {
		770867,
		92,
		true
	},
	five_duomaomao = {
		770959,
		816,
		true
	},
	main_4 = {
		771775,
		82,
		true
	},
	main_5 = {
		771857,
		82,
		true
	},
	honor_medal_support_tips_display = {
		771939,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772387,
		213,
		true
	},
	support_rate_title = {
		772600,
		94,
		true
	},
	support_times_limited = {
		772694,
		121,
		true
	},
	support_times_tip = {
		772815,
		93,
		true
	},
	build_times_tip = {
		772908,
		91,
		true
	},
	tactics_recent_ship_label = {
		772999,
		101,
		true
	},
	title_info = {
		773100,
		80,
		true
	},
	eventshop_unlock_info = {
		773180,
		93,
		true
	},
	eventshop_unlock_hint = {
		773273,
		117,
		true
	},
	commission_event_tip = {
		773390,
		765,
		true
	},
	decoration_medal_placeholder = {
		774155,
		116,
		true
	},
	technology_filter_placeholder = {
		774271,
		114,
		true
	},
	eva_comment_send_null = {
		774385,
		100,
		true
	},
	report_sent_thank = {
		774485,
		154,
		true
	},
	report_ship_cannot_comment = {
		774639,
		117,
		true
	},
	report_cannot_comment = {
		774756,
		137,
		true
	},
	report_sent_title = {
		774893,
		87,
		true
	},
	report_sent_desc = {
		774980,
		113,
		true
	},
	report_type_1 = {
		775093,
		89,
		true
	},
	report_type_1_1 = {
		775182,
		100,
		true
	},
	report_type_2 = {
		775282,
		89,
		true
	},
	report_type_2_1 = {
		775371,
		100,
		true
	},
	report_type_3 = {
		775471,
		89,
		true
	},
	report_type_3_1 = {
		775560,
		100,
		true
	},
	report_type_other = {
		775660,
		87,
		true
	},
	report_type_other_1 = {
		775747,
		125,
		true
	},
	report_type_other_2 = {
		775872,
		107,
		true
	},
	report_sent_help = {
		775979,
		431,
		true
	},
	rename_input = {
		776410,
		88,
		true
	},
	avatar_task_level = {
		776498,
		125,
		true
	},
	avatar_upgrad_1 = {
		776623,
		94,
		true
	},
	avatar_upgrad_2 = {
		776717,
		94,
		true
	},
	avatar_upgrad_3 = {
		776811,
		85,
		true
	},
	avatar_task_ship_1 = {
		776896,
		102,
		true
	},
	avatar_task_ship_2 = {
		776998,
		105,
		true
	},
	technology_queue_complete = {
		777103,
		101,
		true
	},
	technology_queue_processing = {
		777204,
		100,
		true
	},
	technology_queue_waiting = {
		777304,
		100,
		true
	},
	technology_queue_getaward = {
		777404,
		101,
		true
	},
	technology_daily_refresh = {
		777505,
		110,
		true
	},
	technology_queue_full = {
		777615,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777733,
		151,
		true
	},
	technology_consume = {
		777884,
		94,
		true
	},
	technology_request = {
		777978,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		778078,
		201,
		true
	},
	playervtae_setting_btn_label = {
		778279,
		104,
		true
	},
	technology_queue_in_success = {
		778383,
		109,
		true
	},
	star_require_enemy_text = {
		778492,
		135,
		true
	},
	star_require_enemy_title = {
		778627,
		106,
		true
	},
	star_require_enemy_check = {
		778733,
		94,
		true
	},
	worldboss_rank_timer_label = {
		778827,
		118,
		true
	},
	technology_detail = {
		778945,
		93,
		true
	},
	technology_mission_unfinish = {
		779038,
		106,
		true
	},
	word_chinese = {
		779144,
		82,
		true
	},
	word_japanese_3 = {
		779226,
		88,
		true
	},
	word_japanese_2 = {
		779314,
		88,
		true
	},
	word_japanese = {
		779402,
		83,
		true
	},
	avatarframe_got = {
		779485,
		88,
		true
	},
	item_is_max_cnt = {
		779573,
		103,
		true
	},
	level_fleet_ship_desc = {
		779676,
		106,
		true
	},
	level_fleet_sub_desc = {
		779782,
		102,
		true
	},
	summerland_tip = {
		779884,
		375,
		true
	},
	icecreamgame_tip = {
		780259,
		1431,
		true
	},
	unlock_date_tip = {
		781690,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		781808,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		781955,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		782089,
		154,
		true
	},
	mail_filter_placeholder = {
		782243,
		105,
		true
	},
	recently_sticker_placeholder = {
		782348,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782458,
		1085,
		true
	},
	mini_cookgametip = {
		783543,
		717,
		true
	},
	cook_game_Albacore = {
		784260,
		103,
		true
	},
	cook_game_august = {
		784363,
		98,
		true
	},
	cook_game_elbe = {
		784461,
		99,
		true
	},
	cook_game_hakuryu = {
		784560,
		120,
		true
	},
	cook_game_howe = {
		784680,
		124,
		true
	},
	cook_game_marcopolo = {
		784804,
		107,
		true
	},
	cook_game_noshiro = {
		784911,
		106,
		true
	},
	cook_game_pnelope = {
		785017,
		118,
		true
	},
	cook_game_laffey = {
		785135,
		127,
		true
	},
	cook_game_janus = {
		785262,
		131,
		true
	},
	cook_game_flandre = {
		785393,
		111,
		true
	},
	cook_game_constellation = {
		785504,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785669,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		785815,
		233,
		true
	},
	random_ship_on = {
		786048,
		108,
		true
	},
	random_ship_off_0 = {
		786156,
		154,
		true
	},
	random_ship_off = {
		786310,
		137,
		true
	},
	random_ship_forbidden = {
		786447,
		155,
		true
	},
	random_ship_now = {
		786602,
		97,
		true
	},
	random_ship_label = {
		786699,
		96,
		true
	},
	player_vitae_skin_setting = {
		786795,
		107,
		true
	},
	random_ship_tips1 = {
		786902,
		133,
		true
	},
	random_ship_tips2 = {
		787035,
		120,
		true
	},
	random_ship_before = {
		787155,
		103,
		true
	},
	random_ship_and_skin_title = {
		787258,
		117,
		true
	},
	random_ship_frequse_mode = {
		787375,
		100,
		true
	},
	random_ship_locked_mode = {
		787475,
		102,
		true
	},
	littleSpee_npc = {
		787577,
		1185,
		true
	},
	random_flag_ship = {
		788762,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		788857,
		111,
		true
	},
	expedition_drop_use_out = {
		788968,
		133,
		true
	},
	expedition_extra_drop_tip = {
		789101,
		110,
		true
	},
	ex_pass_use = {
		789211,
		81,
		true
	},
	defense_formation_tip_npc = {
		789292,
		183,
		true
	},
	word_item = {
		789475,
		79,
		true
	},
	word_tool = {
		789554,
		79,
		true
	},
	word_other = {
		789633,
		80,
		true
	},
	ryza_word_equip = {
		789713,
		85,
		true
	},
	ryza_rest_produce_count = {
		789798,
		113,
		true
	},
	ryza_composite_confirm = {
		789911,
		115,
		true
	},
	ryza_composite_confirm_single = {
		790026,
		117,
		true
	},
	ryza_composite_count = {
		790143,
		99,
		true
	},
	ryza_toggle_only_composite = {
		790242,
		108,
		true
	},
	ryza_tip_select_recipe = {
		790350,
		122,
		true
	},
	ryza_tip_put_materials = {
		790472,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790598,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790729,
		128,
		true
	},
	ryza_material_not_enough = {
		790857,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		791000,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		791126,
		128,
		true
	},
	ryza_tip_no_item = {
		791254,
		106,
		true
	},
	ryza_ui_show_acess = {
		791360,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791461,
		105,
		true
	},
	ryza_tip_item_access = {
		791566,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791689,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		791820,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		791919,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		792018,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		792121,
		113,
		true
	},
	ryza_tip_control_buff = {
		792234,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		792359,
		105,
		true
	},
	ryza_tip_control = {
		792464,
		132,
		true
	},
	ryza_tip_main = {
		792596,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793714,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		793877,
		99,
		true
	},
	ryza_composite_help_tip = {
		793976,
		476,
		true
	},
	ryza_control_help_tip = {
		794452,
		296,
		true
	},
	ryza_mini_game = {
		794748,
		351,
		true
	},
	ryza_task_level_desc = {
		795099,
		96,
		true
	},
	ryza_task_tag_explore = {
		795195,
		91,
		true
	},
	ryza_task_tag_battle = {
		795286,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		795376,
		92,
		true
	},
	ryza_task_tag_develop = {
		795468,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795559,
		93,
		true
	},
	ryza_task_tag_build = {
		795652,
		89,
		true
	},
	ryza_task_tag_create = {
		795741,
		90,
		true
	},
	ryza_task_tag_daily = {
		795831,
		89,
		true
	},
	ryza_task_detail_content = {
		795920,
		94,
		true
	},
	ryza_task_detail_award = {
		796014,
		92,
		true
	},
	ryza_task_go = {
		796106,
		82,
		true
	},
	ryza_task_get = {
		796188,
		83,
		true
	},
	ryza_task_get_all = {
		796271,
		93,
		true
	},
	ryza_task_confirm = {
		796364,
		87,
		true
	},
	ryza_task_cancel = {
		796451,
		86,
		true
	},
	ryza_task_level_num = {
		796537,
		95,
		true
	},
	ryza_task_level_add = {
		796632,
		95,
		true
	},
	ryza_task_submit = {
		796727,
		86,
		true
	},
	ryza_task_detail = {
		796813,
		86,
		true
	},
	ryza_composite_words = {
		796899,
		707,
		true
	},
	ryza_task_help_tip = {
		797606,
		345,
		true
	},
	hotspring_buff = {
		797951,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		798082,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		798239,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		798348,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798460,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798600,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798706,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		798834,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		798944,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		799077,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		799190,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		799308,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799447,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799586,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799707,
		142,
		true
	},
	index_dressed = {
		799849,
		86,
		true
	},
	random_ship_custom_mode = {
		799935,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		800046,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		800155,
		112,
		true
	},
	hotspring_shop_enter1 = {
		800267,
		149,
		true
	},
	hotspring_shop_enter2 = {
		800416,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800575,
		166,
		true
	},
	hotspring_shop_success1 = {
		800741,
		103,
		true
	},
	hotspring_shop_success2 = {
		800844,
		112,
		true
	},
	hotspring_shop_finish = {
		800956,
		155,
		true
	},
	hotspring_shop_end = {
		801111,
		166,
		true
	},
	hotspring_shop_touch1 = {
		801277,
		121,
		true
	},
	hotspring_shop_touch2 = {
		801398,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801538,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801669,
		151,
		true
	},
	hotspring_shop_exchange = {
		801820,
		167,
		true
	},
	hotspring_tip1 = {
		801987,
		130,
		true
	},
	hotspring_tip2 = {
		802117,
		94,
		true
	},
	hotspring_help = {
		802211,
		525,
		true
	},
	hotspring_expand = {
		802736,
		150,
		true
	},
	hotspring_shop_help = {
		802886,
		387,
		true
	},
	resorts_help = {
		803273,
		585,
		true
	},
	pvzminigame_help = {
		803858,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		805062,
		658,
		true
	},
	beach_guard_chaijun = {
		805720,
		144,
		true
	},
	beach_guard_jianye = {
		805864,
		155,
		true
	},
	beach_guard_lituoliao = {
		806019,
		243,
		true
	},
	beach_guard_bominghan = {
		806262,
		231,
		true
	},
	beach_guard_nengdai = {
		806493,
		262,
		true
	},
	beach_guard_m_craft = {
		806755,
		119,
		true
	},
	beach_guard_m_atk = {
		806874,
		114,
		true
	},
	beach_guard_m_guard = {
		806988,
		113,
		true
	},
	beach_guard_m_craft_name = {
		807101,
		97,
		true
	},
	beach_guard_m_atk_name = {
		807198,
		95,
		true
	},
	beach_guard_m_guard_name = {
		807293,
		97,
		true
	},
	beach_guard_e1 = {
		807390,
		87,
		true
	},
	beach_guard_e2 = {
		807477,
		87,
		true
	},
	beach_guard_e3 = {
		807564,
		87,
		true
	},
	beach_guard_e4 = {
		807651,
		87,
		true
	},
	beach_guard_e5 = {
		807738,
		87,
		true
	},
	beach_guard_e6 = {
		807825,
		87,
		true
	},
	beach_guard_e7 = {
		807912,
		87,
		true
	},
	beach_guard_e1_desc = {
		807999,
		144,
		true
	},
	beach_guard_e2_desc = {
		808143,
		144,
		true
	},
	beach_guard_e3_desc = {
		808287,
		144,
		true
	},
	beach_guard_e4_desc = {
		808431,
		159,
		true
	},
	beach_guard_e5_desc = {
		808590,
		159,
		true
	},
	beach_guard_e6_desc = {
		808749,
		266,
		true
	},
	beach_guard_e7_desc = {
		809015,
		156,
		true
	},
	ninghai_nianye = {
		809171,
		127,
		true
	},
	yingrui_nianye = {
		809298,
		128,
		true
	},
	zhaohe_nianye = {
		809426,
		135,
		true
	},
	zhenhai_nianye = {
		809561,
		143,
		true
	},
	haitian_nianye = {
		809704,
		154,
		true
	},
	taiyuan_nianye = {
		809858,
		139,
		true
	},
	yixian_nianye = {
		809997,
		144,
		true
	},
	activity_yanhua_tip1 = {
		810141,
		90,
		true
	},
	activity_yanhua_tip2 = {
		810231,
		105,
		true
	},
	activity_yanhua_tip3 = {
		810336,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810441,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810563,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810666,
		112,
		true
	},
	activity_yanhua_tip7 = {
		810778,
		133,
		true
	},
	activity_yanhua_tip8 = {
		810911,
		99,
		true
	},
	help_chunjie2023 = {
		811010,
		1175,
		true
	},
	sevenday_nianye = {
		812185,
		277,
		true
	},
	tip_nianye = {
		812462,
		106,
		true
	},
	couplete_activty_desc = {
		812568,
		348,
		true
	},
	couplete_click_desc = {
		812916,
		125,
		true
	},
	couplet_index_desc = {
		813041,
		90,
		true
	},
	couplete_help = {
		813131,
		862,
		true
	},
	couplete_drag_tip = {
		813993,
		112,
		true
	},
	couplete_remind = {
		814105,
		109,
		true
	},
	couplete_complete = {
		814214,
		139,
		true
	},
	couplete_enter = {
		814353,
		114,
		true
	},
	couplete_stay = {
		814467,
		107,
		true
	},
	couplete_task = {
		814574,
		123,
		true
	},
	couplete_pass_1 = {
		814697,
		104,
		true
	},
	couplete_pass_2 = {
		814801,
		110,
		true
	},
	couplete_fail_1 = {
		814911,
		121,
		true
	},
	couplete_fail_2 = {
		815032,
		112,
		true
	},
	couplete_pair_1 = {
		815144,
		100,
		true
	},
	couplete_pair_2 = {
		815244,
		100,
		true
	},
	couplete_pair_3 = {
		815344,
		100,
		true
	},
	couplete_pair_4 = {
		815444,
		100,
		true
	},
	couplete_pair_5 = {
		815544,
		100,
		true
	},
	couplete_pair_6 = {
		815644,
		100,
		true
	},
	couplete_pair_7 = {
		815744,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		815844,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		816030,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		816211,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816352,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816549,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816686,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		816876,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		817045,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		817222,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		817348,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817512,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817700,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		817815,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		817995,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		818127,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818260,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818392,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818578,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818716,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		818984,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		819207,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		819301,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		819398,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819492,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819613,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819716,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		819819,
		1049,
		true
	},
	multiple_sorties_title = {
		820868,
		98,
		true
	},
	multiple_sorties_title_eng = {
		820966,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		821072,
		157,
		true
	},
	multiple_sorties_times = {
		821229,
		98,
		true
	},
	multiple_sorties_tip = {
		821327,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821530,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821643,
		164,
		true
	},
	multiple_sorties_cost2 = {
		821807,
		170,
		true
	},
	multiple_sorties_cost3 = {
		821977,
		176,
		true
	},
	multiple_sorties_stopped = {
		822153,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		822250,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		822420,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822559,
		133,
		true
	},
	multiple_sorties_finish = {
		822692,
		111,
		true
	},
	multiple_sorties_stop = {
		822803,
		109,
		true
	},
	multiple_sorties_stop_end = {
		822912,
		116,
		true
	},
	multiple_sorties_end_status = {
		823028,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		823212,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		823348,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823489,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823617,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		823766,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		823871,
		105,
		true
	},
	multiple_sorties_main_tip = {
		823976,
		325,
		true
	},
	multiple_sorties_main_end = {
		824301,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824489,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824591,
		108,
		true
	},
	msgbox_text_battle = {
		824699,
		88,
		true
	},
	pre_combat_start = {
		824787,
		86,
		true
	},
	pre_combat_start_en = {
		824873,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		824968,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		825162,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		825338,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825505,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825684,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		825792,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		825897,
		108,
		true
	},
	Valentine_minigame_label1 = {
		826005,
		104,
		true
	},
	Valentine_minigame_label2 = {
		826109,
		101,
		true
	},
	Valentine_minigame_label3 = {
		826210,
		104,
		true
	},
	sort_energy = {
		826314,
		84,
		true
	},
	dockyard_search_holder = {
		826398,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826499,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826633,
		149,
		true
	},
	loveletter_exchange_confirm = {
		826782,
		372,
		true
	},
	loveletter_exchange_button = {
		827154,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		827250,
		124,
		true
	},
	loveletter_recover_tip1 = {
		827374,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827538,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827637,
		130,
		true
	},
	loveletter_recover_tip4 = {
		827767,
		136,
		true
	},
	loveletter_recover_tip5 = {
		827903,
		151,
		true
	},
	loveletter_recover_tip6 = {
		828054,
		144,
		true
	},
	loveletter_recover_tip7 = {
		828198,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		828370,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828472,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828574,
		95,
		true
	},
	loveletter_recover_text1 = {
		828669,
		372,
		true
	},
	loveletter_recover_text2 = {
		829041,
		344,
		true
	},
	battle_text_common_1 = {
		829385,
		183,
		true
	},
	battle_text_common_2 = {
		829568,
		213,
		true
	},
	battle_text_common_3 = {
		829781,
		189,
		true
	},
	battle_text_common_4 = {
		829970,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		830147,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		830299,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830451,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830603,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		830752,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		830901,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		831065,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		831232,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		831399,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831554,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831725,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		831863,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		832001,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		832139,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		832277,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		832415,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832553,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832724,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		832942,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		833155,
		181,
		true
	},
	battle_text_yunxian_1 = {
		833336,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833526,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833701,
		146,
		true
	},
	battle_text_haidao_1 = {
		833847,
		155,
		true
	},
	battle_text_haidao_2 = {
		834002,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		834184,
		134,
		true
	},
	battle_text_luodeni_1 = {
		834318,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834490,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834674,
		175,
		true
	},
	battle_text_pizibao_1 = {
		834849,
		187,
		true
	},
	battle_text_pizibao_2 = {
		835036,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		835208,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		835407,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835568,
		185,
		true
	},
	battle_text_lumei_1 = {
		835753,
		119,
		true
	},
	series_enemy_mood = {
		835872,
		93,
		true
	},
	series_enemy_mood_error = {
		835965,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		836118,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		836225,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		836338,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836439,
		107,
		true
	},
	series_enemy_cost = {
		836546,
		96,
		true
	},
	series_enemy_SP_count = {
		836642,
		100,
		true
	},
	series_enemy_SP_error = {
		836742,
		111,
		true
	},
	series_enemy_unlock = {
		836853,
		117,
		true
	},
	series_enemy_storyunlock = {
		836970,
		112,
		true
	},
	series_enemy_storyreward = {
		837082,
		106,
		true
	},
	series_enemy_help = {
		837188,
		997,
		true
	},
	series_enemy_score = {
		838185,
		88,
		true
	},
	series_enemy_total_score = {
		838273,
		97,
		true
	},
	setting_label_private = {
		838370,
		97,
		true
	},
	setting_label_licence = {
		838467,
		97,
		true
	},
	series_enemy_reward = {
		838564,
		95,
		true
	},
	series_enemy_mode_1 = {
		838659,
		98,
		true
	},
	series_enemy_mode_2 = {
		838757,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		838853,
		97,
		true
	},
	series_enemy_team_notenough = {
		838950,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		839151,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		839260,
		114,
		true
	},
	limit_team_character_tips = {
		839374,
		135,
		true
	},
	game_room_help = {
		839509,
		779,
		true
	},
	game_cannot_go = {
		840288,
		114,
		true
	},
	game_ticket_notenough = {
		840402,
		143,
		true
	},
	game_ticket_max_all = {
		840545,
		204,
		true
	},
	game_ticket_max_month = {
		840749,
		213,
		true
	},
	game_icon_notenough = {
		840962,
		154,
		true
	},
	game_goldbyicon = {
		841116,
		117,
		true
	},
	game_icon_max = {
		841233,
		180,
		true
	},
	caibulin_tip1 = {
		841413,
		121,
		true
	},
	caibulin_tip2 = {
		841534,
		149,
		true
	},
	caibulin_tip3 = {
		841683,
		121,
		true
	},
	caibulin_tip4 = {
		841804,
		149,
		true
	},
	caibulin_tip5 = {
		841953,
		121,
		true
	},
	caibulin_tip6 = {
		842074,
		149,
		true
	},
	caibulin_tip7 = {
		842223,
		121,
		true
	},
	caibulin_tip8 = {
		842344,
		149,
		true
	},
	caibulin_tip9 = {
		842493,
		152,
		true
	},
	caibulin_tip10 = {
		842645,
		153,
		true
	},
	caibulin_help = {
		842798,
		416,
		true
	},
	caibulin_tip11 = {
		843214,
		150,
		true
	},
	caibulin_lock_tip = {
		843364,
		124,
		true
	},
	gametip_xiaoqiye = {
		843488,
		1026,
		true
	},
	event_recommend_level1 = {
		844514,
		181,
		true
	},
	doa_minigame_Luna = {
		844695,
		87,
		true
	},
	doa_minigame_Misaki = {
		844782,
		89,
		true
	},
	doa_minigame_Marie = {
		844871,
		94,
		true
	},
	doa_minigame_Tamaki = {
		844965,
		86,
		true
	},
	doa_minigame_help = {
		845051,
		308,
		true
	},
	gametip_xiaokewei = {
		845359,
		1030,
		true
	},
	doa_character_select_confirm = {
		846389,
		223,
		true
	},
	blueprint_combatperformance = {
		846612,
		103,
		true
	},
	blueprint_shipperformance = {
		846715,
		101,
		true
	},
	blueprint_researching = {
		846816,
		103,
		true
	},
	sculpture_drawline_tip = {
		846919,
		111,
		true
	},
	sculpture_drawline_done = {
		847030,
		151,
		true
	},
	sculpture_drawline_exit = {
		847181,
		176,
		true
	},
	sculpture_puzzle_tip = {
		847357,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847515,
		115,
		true
	},
	sculpture_close_tip = {
		847630,
		102,
		true
	},
	gift_act_help = {
		847732,
		456,
		true
	},
	gift_act_drawline_help = {
		848188,
		465,
		true
	},
	gift_act_tips = {
		848653,
		85,
		true
	},
	expedition_award_tip = {
		848738,
		151,
		true
	},
	island_act_tips1 = {
		848889,
		107,
		true
	},
	haidaojudian_help = {
		848996,
		1318,
		true
	},
	haidaojudian_building_tip = {
		850314,
		119,
		true
	},
	workbench_help = {
		850433,
		600,
		true
	},
	workbench_need_materials = {
		851033,
		100,
		true
	},
	workbench_tips1 = {
		851133,
		100,
		true
	},
	workbench_tips2 = {
		851233,
		91,
		true
	},
	workbench_tips3 = {
		851324,
		115,
		true
	},
	workbench_tips4 = {
		851439,
		105,
		true
	},
	workbench_tips5 = {
		851544,
		105,
		true
	},
	workbench_tips6 = {
		851649,
		97,
		true
	},
	workbench_tips7 = {
		851746,
		85,
		true
	},
	workbench_tips8 = {
		851831,
		91,
		true
	},
	workbench_tips9 = {
		851922,
		91,
		true
	},
	workbench_tips10 = {
		852013,
		98,
		true
	},
	island_help = {
		852111,
		610,
		true
	},
	islandnode_tips1 = {
		852721,
		92,
		true
	},
	islandnode_tips2 = {
		852813,
		86,
		true
	},
	islandnode_tips3 = {
		852899,
		102,
		true
	},
	islandnode_tips4 = {
		853001,
		107,
		true
	},
	islandnode_tips5 = {
		853108,
		138,
		true
	},
	islandnode_tips6 = {
		853246,
		114,
		true
	},
	islandnode_tips7 = {
		853360,
		137,
		true
	},
	islandnode_tips8 = {
		853497,
		168,
		true
	},
	islandnode_tips9 = {
		853665,
		154,
		true
	},
	islandshop_tips1 = {
		853819,
		98,
		true
	},
	islandshop_tips2 = {
		853917,
		86,
		true
	},
	islandshop_tips3 = {
		854003,
		86,
		true
	},
	islandshop_tips4 = {
		854089,
		88,
		true
	},
	island_shop_limit_error = {
		854177,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		854313,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854480,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854607,
		134,
		true
	},
	chargetip_crusing = {
		854741,
		108,
		true
	},
	chargetip_giftpackage = {
		854849,
		115,
		true
	},
	package_view_1 = {
		854964,
		117,
		true
	},
	package_view_2 = {
		855081,
		133,
		true
	},
	package_view_3 = {
		855214,
		105,
		true
	},
	package_view_4 = {
		855319,
		90,
		true
	},
	probabilityskinshop_tip = {
		855409,
		142,
		true
	},
	skin_gift_desc = {
		855551,
		233,
		true
	},
	springtask_tip = {
		855784,
		311,
		true
	},
	island_build_desc = {
		856095,
		124,
		true
	},
	island_history_desc = {
		856219,
		151,
		true
	},
	island_build_level = {
		856370,
		94,
		true
	},
	island_game_limit_help = {
		856464,
		138,
		true
	},
	island_game_limit_num = {
		856602,
		94,
		true
	},
	ore_minigame_help = {
		856696,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		857292,
		102,
		true
	},
	meta_shop_tip = {
		857394,
		135,
		true
	},
	pt_shop_tran_tip = {
		857529,
		309,
		true
	},
	urdraw_tip = {
		857838,
		138,
		true
	},
	urdraw_complement = {
		857976,
		169,
		true
	},
	meta_class_t_level_1 = {
		858145,
		96,
		true
	},
	meta_class_t_level_2 = {
		858241,
		96,
		true
	},
	meta_class_t_level_3 = {
		858337,
		96,
		true
	},
	meta_class_t_level_4 = {
		858433,
		96,
		true
	},
	meta_class_t_level_5 = {
		858529,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858625,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858737,
		149,
		true
	},
	charge_tip_crusing_label = {
		858886,
		100,
		true
	},
	mktea_1 = {
		858986,
		132,
		true
	},
	mktea_2 = {
		859118,
		132,
		true
	},
	mktea_3 = {
		859250,
		132,
		true
	},
	mktea_4 = {
		859382,
		177,
		true
	},
	mktea_5 = {
		859559,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		859745,
		103,
		true
	},
	notice_input_desc = {
		859848,
		104,
		true
	},
	notice_label_send = {
		859952,
		93,
		true
	},
	notice_label_room = {
		860045,
		96,
		true
	},
	notice_label_recv = {
		860141,
		93,
		true
	},
	notice_label_tip = {
		860234,
		130,
		true
	},
	littleTaihou_npc = {
		860364,
		1209,
		true
	},
	disassemble_selected = {
		861573,
		93,
		true
	},
	disassemble_available = {
		861666,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		861760,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		861878,
		122,
		true
	},
	word_status_activity = {
		862000,
		99,
		true
	},
	word_status_challenge = {
		862099,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		862205,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		862372,
		161,
		true
	},
	battle_result_total_time = {
		862533,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862636,
		231,
		true
	},
	game_room_shooting_tip = {
		862867,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		862968,
		154,
		true
	},
	game_ticket_current_month = {
		863122,
		101,
		true
	},
	game_icon_max_full = {
		863223,
		128,
		true
	},
	pre_combat_consume = {
		863351,
		91,
		true
	},
	file_down_msgbox = {
		863442,
		232,
		true
	},
	file_down_mgr_title = {
		863674,
		98,
		true
	},
	file_down_mgr_progress = {
		863772,
		91,
		true
	},
	file_down_mgr_error = {
		863863,
		135,
		true
	},
	last_building_not_shown = {
		863998,
		133,
		true
	},
	setting_group_prefs_tip = {
		864131,
		108,
		true
	},
	group_prefs_switch_tip = {
		864239,
		144,
		true
	},
	main_group_msgbox_content = {
		864383,
		225,
		true
	},
	word_maingroup_checking = {
		864608,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864704,
		104,
		true
	},
	word_maingroup_checkfailure = {
		864808,
		118,
		true
	},
	word_maingroup_updating = {
		864926,
		99,
		true
	},
	word_maingroup_idle = {
		865025,
		92,
		true
	},
	word_maingroup_latest = {
		865117,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		865214,
		104,
		true
	},
	word_maingroup_updatefailure = {
		865318,
		119,
		true
	},
	group_download_tip = {
		865437,
		136,
		true
	},
	word_manga_checking = {
		865573,
		92,
		true
	},
	word_manga_checktoupdate = {
		865665,
		100,
		true
	},
	word_manga_checkfailure = {
		865765,
		114,
		true
	},
	word_manga_updating = {
		865879,
		107,
		true
	},
	word_manga_updatesuccess = {
		865986,
		100,
		true
	},
	word_manga_updatefailure = {
		866086,
		115,
		true
	},
	cryptolalia_lock_res = {
		866201,
		102,
		true
	},
	cryptolalia_not_download_res = {
		866303,
		113,
		true
	},
	cryptolalia_timelimie = {
		866416,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866507,
		114,
		true
	},
	cryptolalia_delete_res = {
		866621,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866723,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		866841,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		866945,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		867057,
		115,
		true
	},
	cryptolalia_exchange = {
		867172,
		96,
		true
	},
	cryptolalia_exchange_success = {
		867268,
		104,
		true
	},
	cryptolalia_list_title = {
		867372,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867470,
		97,
		true
	},
	cryptolalia_download_done = {
		867567,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867668,
		102,
		true
	},
	cryptolalia_unopen = {
		867770,
		94,
		true
	},
	cryptolalia_no_ticket = {
		867864,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		868010,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		868133,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		868244,
		120,
		true
	},
	activityboss_sp_all_buff = {
		868364,
		100,
		true
	},
	activityboss_sp_best_score = {
		868464,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868566,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868672,
		103,
		true
	},
	activityboss_sp_active_buff = {
		868775,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		868878,
		115,
		true
	},
	activityboss_sp_score_target = {
		868993,
		107,
		true
	},
	activityboss_sp_score = {
		869100,
		97,
		true
	},
	activityboss_sp_score_update = {
		869197,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		869307,
		111,
		true
	},
	collect_page_got = {
		869418,
		92,
		true
	},
	charge_menu_month_tip = {
		869510,
		136,
		true
	},
	activity_shop_title = {
		869646,
		89,
		true
	},
	street_shop_title = {
		869735,
		87,
		true
	},
	military_shop_title = {
		869822,
		89,
		true
	},
	quota_shop_title1 = {
		869911,
		109,
		true
	},
	sham_shop_title = {
		870020,
		107,
		true
	},
	fragment_shop_title = {
		870127,
		89,
		true
	},
	guild_shop_title = {
		870216,
		86,
		true
	},
	medal_shop_title = {
		870302,
		86,
		true
	},
	meta_shop_title = {
		870388,
		83,
		true
	},
	mini_game_shop_title = {
		870471,
		90,
		true
	},
	metaskill_up = {
		870561,
		196,
		true
	},
	metaskill_overflow_tip = {
		870757,
		157,
		true
	},
	msgbox_repair_cipher = {
		870914,
		96,
		true
	},
	msgbox_repair_title = {
		871010,
		89,
		true
	},
	equip_skin_detail_count = {
		871099,
		94,
		true
	},
	faest_nothing_to_get = {
		871193,
		108,
		true
	},
	feast_click_to_close = {
		871301,
		112,
		true
	},
	feast_invitation_btn_label = {
		871413,
		102,
		true
	},
	feast_task_btn_label = {
		871515,
		96,
		true
	},
	feast_task_pt_label = {
		871611,
		93,
		true
	},
	feast_task_pt_level = {
		871704,
		88,
		true
	},
	feast_task_pt_get = {
		871792,
		90,
		true
	},
	feast_task_pt_got = {
		871882,
		90,
		true
	},
	feast_task_tag_daily = {
		871972,
		97,
		true
	},
	feast_task_tag_activity = {
		872069,
		100,
		true
	},
	feast_label_make_invitation = {
		872169,
		106,
		true
	},
	feast_no_invitation = {
		872275,
		98,
		true
	},
	feast_no_gift = {
		872373,
		98,
		true
	},
	feast_label_give_invitation = {
		872471,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872577,
		107,
		true
	},
	feast_label_give_gift = {
		872684,
		100,
		true
	},
	feast_label_give_gift_finish = {
		872784,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		872885,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		873025,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		873146,
		139,
		true
	},
	feast_res_window_title = {
		873285,
		92,
		true
	},
	feast_res_window_go_label = {
		873377,
		95,
		true
	},
	feast_tip = {
		873472,
		422,
		true
	},
	feast_invitation_part1 = {
		873894,
		188,
		true
	},
	feast_invitation_part2 = {
		874082,
		241,
		true
	},
	feast_invitation_part3 = {
		874323,
		259,
		true
	},
	feast_invitation_part4 = {
		874582,
		189,
		true
	},
	uscastle2023_help = {
		874771,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875704,
		147,
		true
	},
	uscastle2023_minigame_help = {
		875851,
		367,
		true
	},
	feast_drag_invitation_tip = {
		876218,
		130,
		true
	},
	feast_drag_gift_tip = {
		876348,
		120,
		true
	},
	shoot_preview = {
		876468,
		89,
		true
	},
	hit_preview = {
		876557,
		87,
		true
	},
	story_label_skip = {
		876644,
		86,
		true
	},
	story_label_auto = {
		876730,
		86,
		true
	},
	launch_ball_skill_desc = {
		876816,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		876914,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		877032,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		877222,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877354,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877691,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		877807,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		877982,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		878098,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		878313,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		878426,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878575,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878688,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		878876,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		878994,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		879195,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		879313,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879497,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879659,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		879759,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880493,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		882421,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882537,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882647,
		113,
		true
	},
	launchball_minigame_help = {
		882760,
		357,
		true
	},
	launchball_minigame_select = {
		883117,
		111,
		true
	},
	launchball_minigame_un_select = {
		883228,
		133,
		true
	},
	launchball_minigame_shop = {
		883361,
		107,
		true
	},
	launchball_lock_Shinano = {
		883468,
		165,
		true
	},
	launchball_lock_Yura = {
		883633,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		883795,
		166,
		true
	},
	launchball_spilt_series = {
		883961,
		151,
		true
	},
	launchball_spilt_mix = {
		884112,
		233,
		true
	},
	launchball_spilt_over = {
		884345,
		191,
		true
	},
	launchball_spilt_many = {
		884536,
		168,
		true
	},
	luckybag_skin_isani = {
		884704,
		95,
		true
	},
	luckybag_skin_islive2d = {
		884799,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		884892,
		97,
		true
	},
	racing_cost = {
		884989,
		88,
		true
	},
	racing_rank_top_text = {
		885077,
		96,
		true
	},
	racing_rank_half_h = {
		885173,
		104,
		true
	},
	racing_rank_no_data = {
		885277,
		106,
		true
	},
	racing_minigame_help = {
		885383,
		357,
		true
	},
	child_msg_title_detail = {
		885740,
		92,
		true
	},
	child_msg_title_tip = {
		885832,
		89,
		true
	},
	child_msg_owned = {
		885921,
		93,
		true
	},
	child_polaroid_get_tip = {
		886014,
		125,
		true
	},
	child_close_tip = {
		886139,
		106,
		true
	},
	word_month = {
		886245,
		77,
		true
	},
	word_which_month = {
		886322,
		88,
		true
	},
	word_which_week = {
		886410,
		87,
		true
	},
	word_in_one_week = {
		886497,
		89,
		true
	},
	word_week_title = {
		886586,
		85,
		true
	},
	word_harbour = {
		886671,
		82,
		true
	},
	child_btn_target = {
		886753,
		86,
		true
	},
	child_btn_collect = {
		886839,
		87,
		true
	},
	child_btn_mind = {
		886926,
		84,
		true
	},
	child_btn_bag = {
		887010,
		83,
		true
	},
	child_btn_news = {
		887093,
		96,
		true
	},
	child_main_help = {
		887189,
		526,
		true
	},
	child_archive_name = {
		887715,
		88,
		true
	},
	child_news_import_title = {
		887803,
		99,
		true
	},
	child_news_other_title = {
		887902,
		98,
		true
	},
	child_favor_progress = {
		888000,
		101,
		true
	},
	child_favor_lock1 = {
		888101,
		101,
		true
	},
	child_favor_lock2 = {
		888202,
		92,
		true
	},
	child_target_lock_tip = {
		888294,
		127,
		true
	},
	child_target_progress = {
		888421,
		97,
		true
	},
	child_target_finish_tip = {
		888518,
		112,
		true
	},
	child_target_time_title = {
		888630,
		108,
		true
	},
	child_target_title1 = {
		888738,
		95,
		true
	},
	child_target_title2 = {
		888833,
		95,
		true
	},
	child_item_type0 = {
		888928,
		86,
		true
	},
	child_item_type1 = {
		889014,
		86,
		true
	},
	child_item_type2 = {
		889100,
		86,
		true
	},
	child_item_type3 = {
		889186,
		86,
		true
	},
	child_item_type4 = {
		889272,
		86,
		true
	},
	child_mind_empty_tip = {
		889358,
		110,
		true
	},
	child_mind_finish_title = {
		889468,
		96,
		true
	},
	child_mind_processing_title = {
		889564,
		100,
		true
	},
	child_mind_time_title = {
		889664,
		100,
		true
	},
	child_collect_lock = {
		889764,
		93,
		true
	},
	child_nature_title = {
		889857,
		91,
		true
	},
	child_btn_review = {
		889948,
		92,
		true
	},
	child_schedule_empty_tip = {
		890040,
		121,
		true
	},
	child_schedule_event_tip = {
		890161,
		128,
		true
	},
	child_schedule_sure_tip = {
		890289,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890458,
		152,
		true
	},
	child_plan_check_tip1 = {
		890610,
		140,
		true
	},
	child_plan_check_tip2 = {
		890750,
		112,
		true
	},
	child_plan_check_tip3 = {
		890862,
		118,
		true
	},
	child_plan_check_tip4 = {
		890980,
		109,
		true
	},
	child_plan_check_tip5 = {
		891089,
		109,
		true
	},
	child_plan_event = {
		891198,
		92,
		true
	},
	child_btn_home = {
		891290,
		84,
		true
	},
	child_option_limit = {
		891374,
		88,
		true
	},
	child_shop_tip1 = {
		891462,
		111,
		true
	},
	child_shop_tip2 = {
		891573,
		115,
		true
	},
	child_filter_title = {
		891688,
		88,
		true
	},
	child_filter_type1 = {
		891776,
		94,
		true
	},
	child_filter_type2 = {
		891870,
		94,
		true
	},
	child_filter_type3 = {
		891964,
		94,
		true
	},
	child_plan_type1 = {
		892058,
		92,
		true
	},
	child_plan_type2 = {
		892150,
		92,
		true
	},
	child_plan_type3 = {
		892242,
		92,
		true
	},
	child_plan_type4 = {
		892334,
		92,
		true
	},
	child_filter_award_res = {
		892426,
		92,
		true
	},
	child_filter_award_nature = {
		892518,
		95,
		true
	},
	child_filter_award_attr1 = {
		892613,
		94,
		true
	},
	child_filter_award_attr2 = {
		892707,
		94,
		true
	},
	child_mood_desc1 = {
		892801,
		155,
		true
	},
	child_mood_desc2 = {
		892956,
		155,
		true
	},
	child_mood_desc3 = {
		893111,
		157,
		true
	},
	child_mood_desc4 = {
		893268,
		155,
		true
	},
	child_mood_desc5 = {
		893423,
		155,
		true
	},
	child_stage_desc1 = {
		893578,
		93,
		true
	},
	child_stage_desc2 = {
		893671,
		93,
		true
	},
	child_stage_desc3 = {
		893764,
		93,
		true
	},
	child_default_callname = {
		893857,
		95,
		true
	},
	flagship_display_mode_1 = {
		893952,
		111,
		true
	},
	flagship_display_mode_2 = {
		894063,
		111,
		true
	},
	flagship_display_mode_3 = {
		894174,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		894270,
		199,
		true
	},
	child_story_name = {
		894469,
		89,
		true
	},
	secretary_special_name = {
		894558,
		98,
		true
	},
	secretary_special_lock_tip = {
		894656,
		130,
		true
	},
	secretary_special_title_age = {
		894786,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		894895,
		117,
		true
	},
	child_plan_skip = {
		895012,
		97,
		true
	},
	child_attr_name1 = {
		895109,
		86,
		true
	},
	child_attr_name2 = {
		895195,
		86,
		true
	},
	child_task_system_type2 = {
		895281,
		93,
		true
	},
	child_task_system_type3 = {
		895374,
		93,
		true
	},
	child_plan_perform_title = {
		895467,
		100,
		true
	},
	child_date_text1 = {
		895567,
		92,
		true
	},
	child_date_text2 = {
		895659,
		92,
		true
	},
	child_date_text3 = {
		895751,
		92,
		true
	},
	child_date_text4 = {
		895843,
		92,
		true
	},
	child_upgrade_sure_tip = {
		895935,
		214,
		true
	},
	child_school_sure_tip = {
		896149,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		896343,
		140,
		true
	},
	child_reset_sure_tip = {
		896483,
		187,
		true
	},
	child_end_sure_tip = {
		896670,
		106,
		true
	},
	child_buff_name = {
		896776,
		85,
		true
	},
	child_unlock_tip = {
		896861,
		86,
		true
	},
	child_unlock_out = {
		896947,
		86,
		true
	},
	child_unlock_memory = {
		897033,
		89,
		true
	},
	child_unlock_polaroid = {
		897122,
		91,
		true
	},
	child_unlock_ending = {
		897213,
		89,
		true
	},
	child_unlock_intimacy = {
		897302,
		94,
		true
	},
	child_unlock_buff = {
		897396,
		87,
		true
	},
	child_unlock_attr2 = {
		897483,
		88,
		true
	},
	child_unlock_attr3 = {
		897571,
		88,
		true
	},
	child_unlock_bag = {
		897659,
		86,
		true
	},
	child_shop_empty_tip = {
		897745,
		119,
		true
	},
	child_bag_empty_tip = {
		897864,
		109,
		true
	},
	levelscene_deploy_submarine = {
		897973,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		898076,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		898186,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		898288,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		898421,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898543,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898675,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		898831,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		899034,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		899238,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899439,
		203,
		true
	},
	shipyard_phase_1 = {
		899642,
		611,
		true
	},
	shipyard_phase_2 = {
		900253,
		86,
		true
	},
	shipyard_button_1 = {
		900339,
		93,
		true
	},
	shipyard_button_2 = {
		900432,
		137,
		true
	},
	shipyard_introduce = {
		900569,
		219,
		true
	},
	help_supportfleet = {
		900788,
		358,
		true
	},
	help_supportfleet_16 = {
		901146,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		901509,
		391,
		true
	},
	word_status_inSupportFleet = {
		901900,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		902005,
		165,
		true
	},
	courtyard_label_train = {
		902170,
		91,
		true
	},
	courtyard_label_rest = {
		902261,
		90,
		true
	},
	courtyard_label_capacity = {
		902351,
		94,
		true
	},
	courtyard_label_share = {
		902445,
		91,
		true
	},
	courtyard_label_shop = {
		902536,
		90,
		true
	},
	courtyard_label_decoration = {
		902626,
		96,
		true
	},
	courtyard_label_template = {
		902722,
		94,
		true
	},
	courtyard_label_floor = {
		902816,
		98,
		true
	},
	courtyard_label_exp_addition = {
		902914,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		903019,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		903136,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		903261,
		111,
		true
	},
	courtyard_label_shop_1 = {
		903372,
		98,
		true
	},
	courtyard_label_clear = {
		903470,
		91,
		true
	},
	courtyard_label_save = {
		903561,
		90,
		true
	},
	courtyard_label_save_theme = {
		903651,
		102,
		true
	},
	courtyard_label_using = {
		903753,
		97,
		true
	},
	courtyard_label_search_holder = {
		903850,
		105,
		true
	},
	courtyard_label_filter = {
		903955,
		92,
		true
	},
	courtyard_label_time = {
		904047,
		90,
		true
	},
	courtyard_label_week = {
		904137,
		93,
		true
	},
	courtyard_label_month = {
		904230,
		94,
		true
	},
	courtyard_label_year = {
		904324,
		93,
		true
	},
	courtyard_label_putlist_title = {
		904417,
		114,
		true
	},
	courtyard_label_custom_theme = {
		904531,
		107,
		true
	},
	courtyard_label_system_theme = {
		904638,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		904742,
		124,
		true
	},
	courtyard_label_detail = {
		904866,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		904958,
		104,
		true
	},
	courtyard_label_delete = {
		905062,
		92,
		true
	},
	courtyard_label_cancel_share = {
		905154,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		905258,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		905397,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		905592,
		135,
		true
	},
	courtyard_label_go = {
		905727,
		88,
		true
	},
	mot_class_t_level_1 = {
		905815,
		92,
		true
	},
	mot_class_t_level_2 = {
		905907,
		95,
		true
	},
	equip_share_label_1 = {
		906002,
		95,
		true
	},
	equip_share_label_2 = {
		906097,
		95,
		true
	},
	equip_share_label_3 = {
		906192,
		95,
		true
	},
	equip_share_label_4 = {
		906287,
		95,
		true
	},
	equip_share_label_5 = {
		906382,
		95,
		true
	},
	equip_share_label_6 = {
		906477,
		95,
		true
	},
	equip_share_label_7 = {
		906572,
		95,
		true
	},
	equip_share_label_8 = {
		906667,
		95,
		true
	},
	equip_share_label_9 = {
		906762,
		95,
		true
	},
	equipcode_input = {
		906857,
		97,
		true
	},
	equipcode_slot_unmatch = {
		906954,
		138,
		true
	},
	equipcode_share_nolabel = {
		907092,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		907225,
		127,
		true
	},
	equipcode_illegal = {
		907352,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		907454,
		133,
		true
	},
	equipcode_import_success = {
		907587,
		106,
		true
	},
	equipcode_share_success = {
		907693,
		111,
		true
	},
	equipcode_like_limited = {
		907804,
		125,
		true
	},
	equipcode_like_success = {
		907929,
		98,
		true
	},
	equipcode_dislike_success = {
		908027,
		101,
		true
	},
	equipcode_report_type_1 = {
		908128,
		105,
		true
	},
	equipcode_report_type_2 = {
		908233,
		105,
		true
	},
	equipcode_report_warning = {
		908338,
		147,
		true
	},
	equipcode_level_unmatched = {
		908485,
		101,
		true
	},
	equipcode_equipment_unowned = {
		908586,
		100,
		true
	},
	equipcode_diff_selected = {
		908686,
		99,
		true
	},
	equipcode_export_success = {
		908785,
		109,
		true
	},
	equipcode_unsaved_tips = {
		908894,
		135,
		true
	},
	equipcode_share_ruletips = {
		909029,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		909184,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		909320,
		140,
		true
	},
	equipcode_share_title = {
		909460,
		97,
		true
	},
	equipcode_share_titleeng = {
		909557,
		98,
		true
	},
	equipcode_share_listempty = {
		909655,
		107,
		true
	},
	equipcode_equip_occupied = {
		909762,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		909859,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		910058,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		910257,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		910456,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		910640,
		169,
		true
	},
	sail_boat_minigame_help = {
		910809,
		356,
		true
	},
	pirate_wanted_help = {
		911165,
		376,
		true
	},
	harbor_backhill_help = {
		911541,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		912480,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		912607,
		172,
		true
	},
	roll_room1 = {
		912779,
		89,
		true
	},
	roll_room2 = {
		912868,
		80,
		true
	},
	roll_room3 = {
		912948,
		83,
		true
	},
	roll_room4 = {
		913031,
		80,
		true
	},
	roll_room5 = {
		913111,
		83,
		true
	},
	roll_room6 = {
		913194,
		83,
		true
	},
	roll_room7 = {
		913277,
		80,
		true
	},
	roll_room8 = {
		913357,
		80,
		true
	},
	roll_room9 = {
		913437,
		83,
		true
	},
	roll_room10 = {
		913520,
		84,
		true
	},
	roll_room11 = {
		913604,
		81,
		true
	},
	roll_room12 = {
		913685,
		84,
		true
	},
	roll_room13 = {
		913769,
		81,
		true
	},
	roll_room14 = {
		913850,
		81,
		true
	},
	roll_room15 = {
		913931,
		81,
		true
	},
	roll_room16 = {
		914012,
		81,
		true
	},
	roll_room17 = {
		914093,
		84,
		true
	},
	roll_attr_list = {
		914177,
		631,
		true
	},
	roll_notimes = {
		914808,
		115,
		true
	},
	roll_tip2 = {
		914923,
		124,
		true
	},
	roll_reward_word1 = {
		915047,
		87,
		true
	},
	roll_reward_word2 = {
		915134,
		90,
		true
	},
	roll_reward_word3 = {
		915224,
		90,
		true
	},
	roll_reward_word4 = {
		915314,
		90,
		true
	},
	roll_reward_word5 = {
		915404,
		90,
		true
	},
	roll_reward_word6 = {
		915494,
		90,
		true
	},
	roll_reward_word7 = {
		915584,
		90,
		true
	},
	roll_reward_word8 = {
		915674,
		87,
		true
	},
	roll_reward_tip = {
		915761,
		93,
		true
	},
	roll_unlock = {
		915854,
		159,
		true
	},
	roll_noname = {
		916013,
		93,
		true
	},
	roll_card_info = {
		916106,
		90,
		true
	},
	roll_card_attr = {
		916196,
		84,
		true
	},
	roll_card_skill = {
		916280,
		85,
		true
	},
	roll_times_left = {
		916365,
		94,
		true
	},
	roll_room_unexplored = {
		916459,
		87,
		true
	},
	roll_reward_got = {
		916546,
		88,
		true
	},
	roll_gametip = {
		916634,
		1177,
		true
	},
	roll_ending_tip1 = {
		917811,
		139,
		true
	},
	roll_ending_tip2 = {
		917950,
		142,
		true
	},
	commandercat_label_raw_name = {
		918092,
		103,
		true
	},
	commandercat_label_custom_name = {
		918195,
		109,
		true
	},
	commandercat_label_display_name = {
		918304,
		110,
		true
	},
	commander_selected_max = {
		918414,
		112,
		true
	},
	word_talent = {
		918526,
		81,
		true
	},
	word_click_to_close = {
		918607,
		101,
		true
	},
	commander_subtile_ablity = {
		918708,
		100,
		true
	},
	commander_subtile_talent = {
		918808,
		100,
		true
	},
	commander_confirm_tip = {
		918908,
		128,
		true
	},
	commander_level_up_tip = {
		919036,
		128,
		true
	},
	commander_skill_effect = {
		919164,
		98,
		true
	},
	commander_choice_talent_1 = {
		919262,
		125,
		true
	},
	commander_choice_talent_2 = {
		919387,
		104,
		true
	},
	commander_choice_talent_3 = {
		919491,
		132,
		true
	},
	commander_get_box_tip_1 = {
		919623,
		98,
		true
	},
	commander_get_box_tip = {
		919721,
		139,
		true
	},
	commander_total_gold = {
		919860,
		99,
		true
	},
	commander_use_box_tip = {
		919959,
		97,
		true
	},
	commander_use_box_queue = {
		920056,
		99,
		true
	},
	commander_command_ability = {
		920155,
		101,
		true
	},
	commander_logistics_ability = {
		920256,
		103,
		true
	},
	commander_tactical_ability = {
		920359,
		102,
		true
	},
	commander_choice_talent_4 = {
		920461,
		133,
		true
	},
	commander_rename_tip = {
		920594,
		138,
		true
	},
	commander_home_level_label = {
		920732,
		102,
		true
	},
	commander_get_commander_coptyright = {
		920834,
		125,
		true
	},
	commander_choice_talent_reset = {
		920959,
		202,
		true
	},
	commander_lock_setting_title = {
		921161,
		159,
		true
	},
	skin_exchange_confirm = {
		921320,
		160,
		true
	},
	skin_purchase_confirm = {
		921480,
		231,
		true
	},
	blackfriday_pack_lock = {
		921711,
		112,
		true
	},
	skin_exchange_title = {
		921823,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		921921,
		213,
		true
	},
	skin_discount_desc = {
		922134,
		124,
		true
	},
	skin_exchange_timelimit = {
		922258,
		172,
		true
	},
	blackfriday_pack_purchased = {
		922430,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		922529,
		190,
		true
	},
	skin_discount_timelimit = {
		922719,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		922874,
		104,
		true
	},
	shan_luan_task_level_tip = {
		922978,
		104,
		true
	},
	shan_luan_task_help = {
		923082,
		551,
		true
	},
	shan_luan_task_buff_default = {
		923633,
		100,
		true
	},
	senran_pt_consume_tip = {
		923733,
		204,
		true
	},
	senran_pt_not_enough = {
		923937,
		122,
		true
	},
	senran_pt_help = {
		924059,
		472,
		true
	},
	senran_pt_rank = {
		924531,
		95,
		true
	},
	senran_pt_words_feiniao = {
		924626,
		368,
		true
	},
	senran_pt_words_banjiu = {
		924994,
		423,
		true
	},
	senran_pt_words_yan = {
		925417,
		439,
		true
	},
	senran_pt_words_xuequan = {
		925856,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		926271,
		422,
		true
	},
	senran_pt_words_zi = {
		926693,
		371,
		true
	},
	senran_pt_words_xishao = {
		927064,
		378,
		true
	},
	senrankagura_backhill_help = {
		927442,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		928449,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		928550,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		928647,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		928749,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		928841,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		928938,
		97,
		true
	},
	vote_lable_not_start = {
		929035,
		93,
		true
	},
	vote_lable_voting = {
		929128,
		90,
		true
	},
	vote_lable_title = {
		929218,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		929373,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		929471,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		929576,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		929675,
		106,
		true
	},
	vote_lable_window_title = {
		929781,
		99,
		true
	},
	vote_lable_rearch = {
		929880,
		90,
		true
	},
	vote_lable_daily_task_title = {
		929970,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		930073,
		124,
		true
	},
	vote_lable_task_title = {
		930197,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		930294,
		123,
		true
	},
	vote_lable_ship_votes = {
		930417,
		90,
		true
	},
	vote_help_2023 = {
		930507,
		4707,
		true
	},
	vote_tip_level_limit = {
		935214,
		160,
		true
	},
	vote_label_rank = {
		935374,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		935459,
		127,
		true
	},
	vote_tip_area_closed = {
		935586,
		117,
		true
	},
	commander_skill_ui_info = {
		935703,
		93,
		true
	},
	commander_skill_ui_confirm = {
		935796,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		935892,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		936003,
		98,
		true
	},
	newyear2024_backhill_help = {
		936101,
		455,
		true
	},
	last_times_sign = {
		936556,
		102,
		true
	},
	skin_page_sign = {
		936658,
		90,
		true
	},
	skin_page_desc = {
		936748,
		181,
		true
	},
	live2d_reset_desc = {
		936929,
		102,
		true
	},
	skin_exchange_usetip = {
		937031,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		937175,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		937405,
		114,
		true
	},
	skin_purchase_over_price = {
		937519,
		277,
		true
	},
	help_chunjie2024 = {
		937796,
		980,
		true
	},
	child_random_polaroid_drop = {
		938776,
		96,
		true
	},
	child_random_ops_drop = {
		938872,
		97,
		true
	},
	child_refresh_sure_tip = {
		938969,
		119,
		true
	},
	child_target_set_sure_tip = {
		939088,
		231,
		true
	},
	child_polaroid_lock_tip = {
		939319,
		117,
		true
	},
	child_task_finish_all = {
		939436,
		118,
		true
	},
	child_unlock_new_secretary = {
		939554,
		172,
		true
	},
	child_no_resource = {
		939726,
		96,
		true
	},
	child_target_set_empty = {
		939822,
		104,
		true
	},
	child_target_set_skip = {
		939926,
		136,
		true
	},
	child_news_import_empty = {
		940062,
		111,
		true
	},
	child_news_other_empty = {
		940173,
		110,
		true
	},
	word_week_day1 = {
		940283,
		87,
		true
	},
	word_week_day2 = {
		940370,
		87,
		true
	},
	word_week_day3 = {
		940457,
		87,
		true
	},
	word_week_day4 = {
		940544,
		87,
		true
	},
	word_week_day5 = {
		940631,
		87,
		true
	},
	word_week_day6 = {
		940718,
		87,
		true
	},
	word_week_day7 = {
		940805,
		87,
		true
	},
	child_shop_price_title = {
		940892,
		95,
		true
	},
	child_callname_tip = {
		940987,
		94,
		true
	},
	child_plan_no_cost = {
		941081,
		95,
		true
	},
	word_emoji_unlock = {
		941176,
		96,
		true
	},
	word_get_emoji = {
		941272,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		941358,
		141,
		true
	},
	skin_shop_buy_confirm = {
		941499,
		157,
		true
	},
	activity_victory = {
		941656,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		941769,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		941872,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		941975,
		103,
		true
	},
	other_world_temple_char = {
		942078,
		102,
		true
	},
	other_world_temple_award = {
		942180,
		100,
		true
	},
	other_world_temple_got = {
		942280,
		95,
		true
	},
	other_world_temple_progress = {
		942375,
		119,
		true
	},
	other_world_temple_char_title = {
		942494,
		108,
		true
	},
	other_world_temple_award_last = {
		942602,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		942706,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		942823,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		942940,
		117,
		true
	},
	other_world_temple_lottery_all = {
		943057,
		115,
		true
	},
	other_world_temple_award_desc = {
		943172,
		190,
		true
	},
	temple_consume_not_enough = {
		943362,
		101,
		true
	},
	other_world_temple_pay = {
		943463,
		97,
		true
	},
	other_world_task_type_daily = {
		943560,
		103,
		true
	},
	other_world_task_type_main = {
		943663,
		102,
		true
	},
	other_world_task_type_repeat = {
		943765,
		104,
		true
	},
	other_world_task_title = {
		943869,
		101,
		true
	},
	other_world_task_get_all = {
		943970,
		100,
		true
	},
	other_world_task_go = {
		944070,
		89,
		true
	},
	other_world_task_got = {
		944159,
		93,
		true
	},
	other_world_task_get = {
		944252,
		90,
		true
	},
	other_world_task_tag_main = {
		944342,
		95,
		true
	},
	other_world_task_tag_daily = {
		944437,
		96,
		true
	},
	other_world_task_tag_all = {
		944533,
		94,
		true
	},
	terminal_personal_title = {
		944627,
		99,
		true
	},
	terminal_adventure_title = {
		944726,
		100,
		true
	},
	terminal_guardian_title = {
		944826,
		96,
		true
	},
	personal_info_title = {
		944922,
		95,
		true
	},
	personal_property_title = {
		945017,
		93,
		true
	},
	personal_ability_title = {
		945110,
		92,
		true
	},
	adventure_award_title = {
		945202,
		103,
		true
	},
	adventure_progress_title = {
		945305,
		109,
		true
	},
	adventure_lv_title = {
		945414,
		97,
		true
	},
	adventure_record_title = {
		945511,
		98,
		true
	},
	adventure_record_grade_title = {
		945609,
		110,
		true
	},
	adventure_award_end_tip = {
		945719,
		121,
		true
	},
	guardian_select_title = {
		945840,
		100,
		true
	},
	guardian_sure_btn = {
		945940,
		87,
		true
	},
	guardian_cancel_btn = {
		946027,
		89,
		true
	},
	guardian_active_tip = {
		946116,
		92,
		true
	},
	personal_random = {
		946208,
		91,
		true
	},
	adventure_get_all = {
		946299,
		93,
		true
	},
	Announcements_Event_Notice = {
		946392,
		102,
		true
	},
	Announcements_System_Notice = {
		946494,
		103,
		true
	},
	Announcements_News = {
		946597,
		94,
		true
	},
	Announcements_Donotshow = {
		946691,
		105,
		true
	},
	adventure_unlock_tip = {
		946796,
		156,
		true
	},
	personal_random_tip = {
		946952,
		134,
		true
	},
	guardian_sure_limit_tip = {
		947086,
		120,
		true
	},
	other_world_temple_tip = {
		947206,
		533,
		true
	},
	otherworld_map_help = {
		947739,
		530,
		true
	},
	otherworld_backhill_help = {
		948269,
		535,
		true
	},
	otherworld_terminal_help = {
		948804,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		949339,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		949648,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		949986,
		322,
		true
	},
	voting_page_reward = {
		950308,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		950402,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		950572,
		189,
		true
	},
	idol3rd_houshan = {
		950761,
		1031,
		true
	},
	idol3rd_collection = {
		951792,
		675,
		true
	},
	idol3rd_practice = {
		952467,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		953394,
		107,
		true
	},
	dorm3d_furniture_count = {
		953501,
		97,
		true
	},
	dorm3d_furniture_used = {
		953598,
		119,
		true
	},
	dorm3d_furniture_lack = {
		953717,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		953813,
		98,
		true
	},
	dorm3d_waiting = {
		953911,
		90,
		true
	},
	dorm3d_daily_favor = {
		954001,
		103,
		true
	},
	dorm3d_favor_level = {
		954104,
		106,
		true
	},
	dorm3d_time_choose = {
		954210,
		94,
		true
	},
	dorm3d_now_time = {
		954304,
		91,
		true
	},
	dorm3d_is_auto_time = {
		954395,
		116,
		true
	},
	dorm3d_clothing_choose = {
		954511,
		98,
		true
	},
	dorm3d_now_clothing = {
		954609,
		89,
		true
	},
	dorm3d_talk = {
		954698,
		81,
		true
	},
	dorm3d_touch = {
		954779,
		82,
		true
	},
	dorm3d_gift = {
		954861,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		954942,
		94,
		true
	},
	dorm3d_unlock_tips = {
		955036,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		955144,
		109,
		true
	},
	main_silent_tip_1 = {
		955253,
		102,
		true
	},
	main_silent_tip_2 = {
		955355,
		103,
		true
	},
	main_silent_tip_3 = {
		955458,
		103,
		true
	},
	main_silent_tip_4 = {
		955561,
		103,
		true
	},
	main_silent_tip_5 = {
		955664,
		99,
		true
	},
	main_silent_tip_6 = {
		955763,
		99,
		true
	},
	commission_label_go = {
		955862,
		90,
		true
	},
	commission_label_finish = {
		955952,
		94,
		true
	},
	commission_label_go_mellow = {
		956046,
		96,
		true
	},
	commission_label_finish_mellow = {
		956142,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		956242,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		956375,
		132,
		true
	},
	specialshipyard_tip = {
		956507,
		143,
		true
	},
	specialshipyard_name = {
		956650,
		99,
		true
	},
	liner_sign_cnt_tip = {
		956749,
		106,
		true
	},
	liner_sign_unlock_tip = {
		956855,
		104,
		true
	},
	liner_target_type1 = {
		956959,
		94,
		true
	},
	liner_target_type2 = {
		957053,
		94,
		true
	},
	liner_target_type3 = {
		957147,
		100,
		true
	},
	liner_target_type4 = {
		957247,
		109,
		true
	},
	liner_target_type5 = {
		957356,
		103,
		true
	},
	liner_log_schedule_title = {
		957459,
		105,
		true
	},
	liner_log_room_title = {
		957564,
		104,
		true
	},
	liner_log_event_title = {
		957668,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		957773,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		957886,
		113,
		true
	},
	liner_room_award_tip = {
		957999,
		108,
		true
	},
	liner_event_award_tip1 = {
		958107,
		142,
		true
	},
	liner_log_event_group_title1 = {
		958249,
		103,
		true
	},
	liner_log_event_group_title2 = {
		958352,
		103,
		true
	},
	liner_log_event_group_title3 = {
		958455,
		103,
		true
	},
	liner_log_event_group_title4 = {
		958558,
		103,
		true
	},
	liner_event_award_tip2 = {
		958661,
		108,
		true
	},
	liner_event_reasoning_title = {
		958769,
		109,
		true
	},
	["7th_main_tip"] = {
		958878,
		667,
		true
	},
	pipe_minigame_help = {
		959545,
		294,
		true
	},
	pipe_minigame_rank = {
		959839,
		115,
		true
	},
	liner_event_award_tip3 = {
		959954,
		144,
		true
	},
	liner_room_get_tip = {
		960098,
		102,
		true
	},
	liner_event_get_tip = {
		960200,
		94,
		true
	},
	liner_event_lock = {
		960294,
		132,
		true
	},
	liner_event_title1 = {
		960426,
		91,
		true
	},
	liner_event_title2 = {
		960517,
		91,
		true
	},
	liner_event_title3 = {
		960608,
		91,
		true
	},
	liner_help = {
		960699,
		282,
		true
	},
	liner_activity_lock = {
		960981,
		141,
		true
	},
	liner_name_modify = {
		961122,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		961227,
		116,
		true
	},
	UrExchange_Pt_charges = {
		961343,
		102,
		true
	},
	UrExchange_Pt_help = {
		961445,
		320,
		true
	},
	xiaodadi_npc = {
		961765,
		986,
		true
	},
	words_lock_ship_label = {
		962751,
		112,
		true
	},
	one_click_retire_subtitle = {
		962863,
		107,
		true
	},
	unique_ship_retire_protect = {
		962970,
		114,
		true
	},
	unique_ship_tip1 = {
		963084,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		963221,
		105,
		true
	},
	unique_ship_tip2 = {
		963326,
		171,
		true
	},
	lock_new_ship = {
		963497,
		104,
		true
	},
	main_scene_settings = {
		963601,
		101,
		true
	},
	settings_enable_standby_mode = {
		963702,
		110,
		true
	},
	settings_time_system = {
		963812,
		105,
		true
	},
	settings_flagship_interaction = {
		963917,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		964031,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		964157,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		964323,
		118,
		true
	},
	["202406_main_help"] = {
		964441,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		965039,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		965141,
		105,
		true
	},
	help_monopoly_car2024 = {
		965246,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		966566,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		966749,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		966848,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		966967,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		967132,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		967305,
		124,
		true
	},
	sitelasibao_expup_name = {
		967429,
		98,
		true
	},
	sitelasibao_expup_desc = {
		967527,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		967795,
		118,
		true
	},
	town_lock_level = {
		967913,
		99,
		true
	},
	town_place_next_title = {
		968012,
		103,
		true
	},
	town_unlcok_new = {
		968115,
		97,
		true
	},
	town_unlcok_level = {
		968212,
		99,
		true
	},
	["0815_main_help"] = {
		968311,
		747,
		true
	},
	town_help = {
		969058,
		559,
		true
	},
	activity_0815_town_memory = {
		969617,
		159,
		true
	},
	town_gold_tip = {
		969776,
		192,
		true
	},
	award_max_warning_minigame = {
		969968,
		186,
		true
	},
	dorm3d_photo_len = {
		970154,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		970240,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		970341,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		970443,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		970545,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		970638,
		98,
		true
	},
	dorm3d_photo_saturation = {
		970736,
		96,
		true
	},
	dorm3d_photo_contrast = {
		970832,
		94,
		true
	},
	dorm3d_photo_Others = {
		970926,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		971015,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		971117,
		99,
		true
	},
	dorm3d_photo_lighting = {
		971216,
		91,
		true
	},
	dorm3d_photo_filter = {
		971307,
		89,
		true
	},
	dorm3d_photo_alpha = {
		971396,
		91,
		true
	},
	dorm3d_photo_strength = {
		971487,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		971578,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		971673,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		971768,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		971863,
		118,
		true
	},
	dorm3d_shop_gift = {
		971981,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		972134,
		167,
		true
	},
	word_unlock = {
		972301,
		84,
		true
	},
	word_lock = {
		972385,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		972467,
		108,
		true
	},
	dorm3d_collect_nothing = {
		972575,
		111,
		true
	},
	dorm3d_collect_locked = {
		972686,
		105,
		true
	},
	dorm3d_collect_not_found = {
		972791,
		102,
		true
	},
	dorm3d_sirius_table = {
		972893,
		89,
		true
	},
	dorm3d_sirius_chair = {
		972982,
		89,
		true
	},
	dorm3d_sirius_bed = {
		973071,
		87,
		true
	},
	dorm3d_sirius_bath = {
		973158,
		91,
		true
	},
	dorm3d_collection_beach = {
		973249,
		93,
		true
	},
	dorm3d_reload_unlock = {
		973342,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		973439,
		94,
		true
	},
	dorm3d_reload_favor = {
		973533,
		98,
		true
	},
	dorm3d_reload_gift = {
		973631,
		100,
		true
	},
	dorm3d_collect_unlock = {
		973731,
		98,
		true
	},
	dorm3d_pledge_favor = {
		973829,
		128,
		true
	},
	dorm3d_own_favor = {
		973957,
		119,
		true
	},
	dorm3d_role_choose = {
		974076,
		94,
		true
	},
	dorm3d_beach_buy = {
		974170,
		151,
		true
	},
	dorm3d_beach_role = {
		974321,
		137,
		true
	},
	dorm3d_beach_download = {
		974458,
		108,
		true
	},
	dorm3d_role_check_in = {
		974566,
		134,
		true
	},
	dorm3d_data_choose = {
		974700,
		94,
		true
	},
	dorm3d_role_manage = {
		974794,
		94,
		true
	},
	dorm3d_role_manage_role = {
		974888,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		974981,
		106,
		true
	},
	dorm3d_data_go = {
		975087,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		975221,
		167,
		true
	},
	dorm3d_role_assets_download = {
		975388,
		188,
		true
	},
	volleyball_end_tip = {
		975576,
		111,
		true
	},
	volleyball_end_award = {
		975687,
		109,
		true
	},
	sure_exit_volleyball = {
		975796,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		975910,
		102,
		true
	},
	apartment_level_unenough = {
		976012,
		102,
		true
	},
	help_dorm3d_info = {
		976114,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		976651,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		976763,
		115,
		true
	},
	dorm3d_select_tip = {
		976878,
		99,
		true
	},
	dorm3d_volleyball_title = {
		976977,
		93,
		true
	},
	dorm3d_minigame_again = {
		977070,
		97,
		true
	},
	dorm3d_minigame_close = {
		977167,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		977258,
		111,
		true
	},
	dorm3d_item_num = {
		977369,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		977460,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		977572,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		977686,
		111,
		true
	},
	dorm3d_removable = {
		977797,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		977923,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		978077,
		148,
		true
	},
	commander_exp_limit = {
		978225,
		138,
		true
	},
	dreamland_label_day = {
		978363,
		89,
		true
	},
	dreamland_label_dusk = {
		978452,
		90,
		true
	},
	dreamland_label_night = {
		978542,
		91,
		true
	},
	dreamland_label_area = {
		978633,
		90,
		true
	},
	dreamland_label_explore = {
		978723,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		978816,
		124,
		true
	},
	dreamland_area_lock_tip = {
		978940,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		979075,
		113,
		true
	},
	dreamland_spring_tip = {
		979188,
		119,
		true
	},
	dream_land_tip = {
		979307,
		978,
		true
	},
	touch_cake_minigame_help = {
		980285,
		359,
		true
	},
	dreamland_main_desc = {
		980644,
		215,
		true
	},
	dreamland_main_tip = {
		980859,
		1196,
		true
	},
	no_share_skin_gametip = {
		982055,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		982188,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		982303,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		982419,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		982530,
		110,
		true
	},
	ui_pack_tip1 = {
		982640,
		143,
		true
	},
	ui_pack_tip2 = {
		982783,
		85,
		true
	},
	ui_pack_tip3 = {
		982868,
		85,
		true
	},
	battle_ui_unlock = {
		982953,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		983045,
		107,
		true
	},
	compensate_ui_expiration_day = {
		983152,
		106,
		true
	},
	compensate_ui_title1 = {
		983258,
		90,
		true
	},
	compensate_ui_title2 = {
		983348,
		94,
		true
	},
	compensate_ui_nothing1 = {
		983442,
		110,
		true
	},
	compensate_ui_nothing2 = {
		983552,
		114,
		true
	},
	attire_combatui_preview = {
		983666,
		99,
		true
	},
	attire_combatui_confirm = {
		983765,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		983858,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		983960,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		984070,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		984183,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		984294,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		984407,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		984513,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		984661,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		984765,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		984869,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		984976,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		985074,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		985178,
		98,
		true
	},
	dorm3d_system_switch = {
		985276,
		105,
		true
	},
	dorm3d_beach_switch = {
		985381,
		104,
		true
	},
	dorm3d_AR_switch = {
		985485,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		985582,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		985758,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		985944,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		986134,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		986301,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		986478,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		986659,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		986756,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		986855,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		986960,
		151,
		true
	},
	cruise_phase_title = {
		987111,
		88,
		true
	},
	cruise_title_2410 = {
		987199,
		104,
		true
	},
	cruise_title_2412 = {
		987303,
		104,
		true
	},
	cruise_title_2502 = {
		987407,
		107,
		true
	},
	cruise_title_2504 = {
		987514,
		107,
		true
	},
	cruise_title_2506 = {
		987621,
		107,
		true
	},
	cruise_title_2508 = {
		987728,
		107,
		true
	},
	cruise_title_2510 = {
		987835,
		107,
		true
	},
	cruise_title_2406 = {
		987942,
		104,
		true
	},
	battlepass_main_time_title = {
		988046,
		111,
		true
	},
	cruise_shop_no_open = {
		988157,
		105,
		true
	},
	cruise_btn_pay = {
		988262,
		102,
		true
	},
	cruise_btn_all = {
		988364,
		90,
		true
	},
	task_go = {
		988454,
		77,
		true
	},
	task_got = {
		988531,
		81,
		true
	},
	cruise_shop_title_skin = {
		988612,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		988704,
		98,
		true
	},
	cruise_shop_lock_tip = {
		988802,
		116,
		true
	},
	cruise_tip_skin = {
		988918,
		97,
		true
	},
	cruise_tip_base = {
		989015,
		99,
		true
	},
	cruise_tip_upgrade = {
		989114,
		102,
		true
	},
	cruise_shop_limit_tip = {
		989216,
		115,
		true
	},
	cruise_limit_count = {
		989331,
		115,
		true
	},
	cruise_title_2408 = {
		989446,
		104,
		true
	},
	cruise_shop_title = {
		989550,
		93,
		true
	},
	dorm3d_favor_level_story = {
		989643,
		103,
		true
	},
	dorm3d_already_gifted = {
		989746,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		989840,
		102,
		true
	},
	dorm3d_skin_locked = {
		989942,
		97,
		true
	},
	dorm3d_photo_no_role = {
		990039,
		99,
		true
	},
	dorm3d_furniture_locked = {
		990138,
		105,
		true
	},
	dorm3d_accompany_locked = {
		990243,
		96,
		true
	},
	dorm3d_role_locked = {
		990339,
		106,
		true
	},
	dorm3d_volleyball_button = {
		990445,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		990545,
		93,
		true
	},
	dorm3d_collection_title_en = {
		990638,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		990737,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		990910,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		991019,
		113,
		true
	},
	dorm3d_recall_locked = {
		991132,
		111,
		true
	},
	dorm3d_gift_maximum = {
		991243,
		110,
		true
	},
	dorm3d_need_construct_item = {
		991353,
		105,
		true
	},
	AR_plane_check = {
		991458,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		991557,
		117,
		true
	},
	AR_plane_distance_near = {
		991674,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		991790,
		122,
		true
	},
	AR_plane_summon_success = {
		991912,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		992017,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		992129,
		112,
		true
	},
	dorm3d_download_complete = {
		992241,
		106,
		true
	},
	dorm3d_resource_downloading = {
		992347,
		112,
		true
	},
	dorm3d_resource_delete = {
		992459,
		104,
		true
	},
	dorm3d_favor_maximize = {
		992563,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		992687,
		115,
		true
	},
	child2_cur_round = {
		992802,
		91,
		true
	},
	child2_assess_round = {
		992893,
		104,
		true
	},
	child2_assess_target = {
		992997,
		101,
		true
	},
	child2_ending_stage = {
		993098,
		95,
		true
	},
	child2_reset_stage = {
		993193,
		94,
		true
	},
	child2_main_help = {
		993287,
		588,
		true
	},
	child2_personality_title = {
		993875,
		94,
		true
	},
	child2_attr_title = {
		993969,
		87,
		true
	},
	child2_talent_title = {
		994056,
		89,
		true
	},
	child2_status_title = {
		994145,
		89,
		true
	},
	child2_talent_unlock_tip = {
		994234,
		105,
		true
	},
	child2_status_time1 = {
		994339,
		91,
		true
	},
	child2_status_time2 = {
		994430,
		89,
		true
	},
	child2_assess_tip = {
		994519,
		127,
		true
	},
	child2_assess_tip_target = {
		994646,
		128,
		true
	},
	child2_site_exit = {
		994774,
		86,
		true
	},
	child2_shop_limit_cnt = {
		994860,
		91,
		true
	},
	child2_unlock_site_round = {
		994951,
		126,
		true
	},
	child2_site_drop_add = {
		995077,
		115,
		true
	},
	child2_site_drop_reduce = {
		995192,
		118,
		true
	},
	child2_site_drop_item = {
		995310,
		105,
		true
	},
	child2_personal_tag1 = {
		995415,
		90,
		true
	},
	child2_personal_tag2 = {
		995505,
		90,
		true
	},
	child2_personal_change = {
		995595,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		995693,
		130,
		true
	},
	child2_plan_title_front = {
		995823,
		90,
		true
	},
	child2_plan_title_back = {
		995913,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		996005,
		107,
		true
	},
	child2_endings_toggle_on = {
		996112,
		106,
		true
	},
	child2_endings_toggle_off = {
		996218,
		107,
		true
	},
	child2_game_cnt = {
		996325,
		90,
		true
	},
	child2_enter = {
		996415,
		94,
		true
	},
	child2_select_help = {
		996509,
		529,
		true
	},
	child2_not_start = {
		997038,
		92,
		true
	},
	child2_schedule_sure_tip = {
		997130,
		149,
		true
	},
	child2_reset_sure_tip = {
		997279,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		997422,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		997575,
		174,
		true
	},
	child2_assess_start_tip = {
		997749,
		99,
		true
	},
	child2_site_again = {
		997848,
		93,
		true
	},
	child2_shop_benefit_sure = {
		997941,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		998125,
		165,
		true
	},
	world_file_tip = {
		998290,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		998413,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		998509,
		96,
		true
	},
	levelscene_mapselect_sp = {
		998605,
		89,
		true
	},
	levelscene_mapselect_tp = {
		998694,
		89,
		true
	},
	levelscene_mapselect_ex = {
		998783,
		89,
		true
	},
	levelscene_mapselect_normal = {
		998872,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		998969,
		99,
		true
	},
	levelscene_mapselect_material = {
		999068,
		99,
		true
	},
	levelscene_title_story = {
		999167,
		94,
		true
	},
	juuschat_filter_title = {
		999261,
		91,
		true
	},
	juuschat_filter_tip1 = {
		999352,
		90,
		true
	},
	juuschat_filter_tip2 = {
		999442,
		93,
		true
	},
	juuschat_filter_tip3 = {
		999535,
		93,
		true
	},
	juuschat_filter_tip4 = {
		999628,
		96,
		true
	},
	juuschat_filter_tip5 = {
		999724,
		96,
		true
	},
	juuschat_label1 = {
		999820,
		88,
		true
	},
	juuschat_label2 = {
		999908,
		88,
		true
	},
	juuschat_chattip1 = {
		999996,
		95,
		true
	},
	juuschat_chattip2 = {
		1000091,
		89,
		true
	},
	juuschat_chattip3 = {
		1000180,
		95,
		true
	},
	juuschat_reddot_title = {
		1000275,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		1000372,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		1000467,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		1000562,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1000657,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1000769,
		101,
		true
	},
	juuschat_filter_empty = {
		1000870,
		103,
		true
	},
	dorm3d_appellation_title = {
		1000973,
		112,
		true
	},
	dorm3d_appellation_cd = {
		1001085,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1001205,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1001338,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1001455,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1001563,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1001671,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1001776,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1001886,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1002005,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1002103,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1002201,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1002299,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1002397,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1002495,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1002593,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1002691,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1002818,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1002946,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1003049,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1003153,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1003257,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1003361,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1003465,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1003569,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1003672,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1003775,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1003882,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1003987,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1004092,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1004197,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1004301,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1004405,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1004509,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1004613,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1004723,
		311,
		true
	},
	activity_1024_memory = {
		1005034,
		154,
		true
	},
	activity_1024_memory_get = {
		1005188,
		102,
		true
	},
	juuschat_background_tip1 = {
		1005290,
		97,
		true
	},
	juuschat_background_tip2 = {
		1005387,
		109,
		true
	},
	airforce_title_1 = {
		1005496,
		92,
		true
	},
	airforce_title_2 = {
		1005588,
		95,
		true
	},
	airforce_title_3 = {
		1005683,
		95,
		true
	},
	airforce_title_4 = {
		1005778,
		107,
		true
	},
	airforce_title_5 = {
		1005885,
		98,
		true
	},
	airforce_desc_1 = {
		1005983,
		324,
		true
	},
	airforce_desc_2 = {
		1006307,
		300,
		true
	},
	airforce_desc_3 = {
		1006607,
		197,
		true
	},
	airforce_desc_4 = {
		1006804,
		318,
		true
	},
	airforce_desc_5 = {
		1007122,
		279,
		true
	},
	fighterplane_J20_tip = {
		1007401,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1007972,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1008126,
		197,
		true
	},
	blackfriday_main_tip = {
		1008323,
		405,
		true
	},
	blackfriday_shop_tip = {
		1008728,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1008828,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1008925,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1009022,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1009121,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1009226,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1009331,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1009436,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1009535,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1009692,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1009815,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1009936,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1010169,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1010350,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1010525,
		178,
		true
	},
	tolovegame_join_reward = {
		1010703,
		98,
		true
	},
	tolovegame_score = {
		1010801,
		86,
		true
	},
	tolovegame_rank_tip = {
		1010887,
		117,
		true
	},
	tolovegame_lock_1 = {
		1011004,
		104,
		true
	},
	tolovegame_lock_2 = {
		1011108,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1011207,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1011308,
		100,
		true
	},
	tolovegame_proceed = {
		1011408,
		88,
		true
	},
	tolovegame_collect = {
		1011496,
		88,
		true
	},
	tolovegame_collected = {
		1011584,
		93,
		true
	},
	tolovegame_tutorial = {
		1011677,
		611,
		true
	},
	tolovegame_awards = {
		1012288,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1012381,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1012488,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1012594,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1012699,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1012801,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1012907,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1013015,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1013125,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1013236,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1013333,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1013452,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1013568,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1013688,
		105,
		true
	},
	tolove_main_help = {
		1013793,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1015076,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1015175,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1015285,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1015386,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1015485,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1015596,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1015697,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1015795,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1015934,
		135,
		true
	},
	maintenance_message_text = {
		1016069,
		187,
		true
	},
	maintenance_message_stop_text = {
		1016256,
		117,
		true
	},
	task_get = {
		1016373,
		78,
		true
	},
	notify_clock_tip = {
		1016451,
		122,
		true
	},
	notify_clock_button = {
		1016573,
		101,
		true
	},
	ship_task_lottery_title = {
		1016674,
		204,
		true
	},
	blackfriday_gift = {
		1016878,
		92,
		true
	},
	blackfriday_shop = {
		1016970,
		92,
		true
	},
	blackfriday_task = {
		1017062,
		92,
		true
	},
	blackfriday_coinshop = {
		1017154,
		96,
		true
	},
	blackfriday_dailypack = {
		1017250,
		97,
		true
	},
	blackfriday_gemshop = {
		1017347,
		95,
		true
	},
	blackfriday_ptshop = {
		1017442,
		90,
		true
	},
	blackfriday_specialpack = {
		1017532,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1017631,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1017789,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1017922,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1018042,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1018172,
		110,
		true
	},
	recycle_btn_label = {
		1018282,
		96,
		true
	},
	go_skinshop_btn_label = {
		1018378,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1018475,
		101,
		true
	},
	skin_shop_use_label = {
		1018576,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1018671,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1018822,
		101,
		true
	},
	skin_discount_item_notice = {
		1018923,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1019437,
		206,
		true
	},
	help_starLightAlbum = {
		1019643,
		742,
		true
	},
	word_gain_date = {
		1020385,
		93,
		true
	},
	word_limited_activity = {
		1020478,
		97,
		true
	},
	word_show_expire_content = {
		1020575,
		118,
		true
	},
	word_got_pt = {
		1020693,
		84,
		true
	},
	word_activity_not_open = {
		1020777,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1020878,
		122,
		true
	},
	activity_shop_template_extratext = {
		1021000,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1021121,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1021225,
		109,
		true
	},
	dorm3d_delete_finish = {
		1021334,
		96,
		true
	},
	dorm3d_guide_tip = {
		1021430,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1021543,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1021645,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1021735,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1021825,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1021913,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1022030,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1022137,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1022229,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1022319,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1022409,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1022499,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1022587,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1022757,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1022861,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1022970,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1023067,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1023171,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1023271,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1023372,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1023477,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1023576,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1023669,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1023781,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1023891,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1023985,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1024092,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1024201,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1024299,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1024394,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1024514,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1024633,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1024783,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1024895,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1025019,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1025124,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1025233,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1025342,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1025445,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1025556,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1025678,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1025797,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1025899,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1026041,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1026153,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1026262,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1026372,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1026477,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1026573,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1026681,
		95,
		true
	},
	dorm3d_skin_already = {
		1026776,
		92,
		true
	},
	dorm3d_skin_equip = {
		1026868,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1026974,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1027086,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1027181,
		95,
		true
	},
	please_input_1_99 = {
		1027276,
		94,
		true
	},
	child2_empty_plan = {
		1027370,
		93,
		true
	},
	child2_replay_tip = {
		1027463,
		175,
		true
	},
	child2_replay_clear = {
		1027638,
		89,
		true
	},
	child2_replay_continue = {
		1027727,
		92,
		true
	},
	firework_2025_level = {
		1027819,
		88,
		true
	},
	firework_2025_pt = {
		1027907,
		92,
		true
	},
	firework_2025_get = {
		1027999,
		90,
		true
	},
	firework_2025_got = {
		1028089,
		90,
		true
	},
	firework_2025_tip1 = {
		1028179,
		115,
		true
	},
	firework_2025_tip2 = {
		1028294,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1028401,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1028505,
		94,
		true
	},
	firework_2025_tip = {
		1028599,
		784,
		true
	},
	secretary_special_character_unlock = {
		1029383,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1029556,
		201,
		true
	},
	child2_mood_desc1 = {
		1029757,
		156,
		true
	},
	child2_mood_desc2 = {
		1029913,
		156,
		true
	},
	child2_mood_desc3 = {
		1030069,
		135,
		true
	},
	child2_mood_desc4 = {
		1030204,
		156,
		true
	},
	child2_mood_desc5 = {
		1030360,
		156,
		true
	},
	child2_schedule_target = {
		1030516,
		104,
		true
	},
	child2_shop_point_sure = {
		1030620,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1030761,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1031006,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1031232,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1031457,
		228,
		true
	},
	rps_game_take_card = {
		1031685,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1031779,
		640,
		true
	},
	SkinDiscountHelp_Winter = {
		1032419,
		620,
		true
	},
	SkinDiscount_Hint = {
		1033039,
		142,
		true
	},
	SkinDiscount_Got = {
		1033181,
		92,
		true
	},
	skin_original_price = {
		1033273,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1033362,
		312,
		true
	},
	SkinDiscount_Last_Coupon = {
		1033674,
		223,
		true
	},
	clue_title_1 = {
		1033897,
		88,
		true
	},
	clue_title_2 = {
		1033985,
		88,
		true
	},
	clue_title_3 = {
		1034073,
		88,
		true
	},
	clue_title_4 = {
		1034161,
		88,
		true
	},
	clue_task_goto = {
		1034249,
		90,
		true
	},
	clue_lock_tip1 = {
		1034339,
		102,
		true
	},
	clue_lock_tip2 = {
		1034441,
		86,
		true
	},
	clue_get = {
		1034527,
		78,
		true
	},
	clue_got = {
		1034605,
		81,
		true
	},
	clue_unselect_tip = {
		1034686,
		117,
		true
	},
	clue_close_tip = {
		1034803,
		99,
		true
	},
	clue_pt_tip = {
		1034902,
		83,
		true
	},
	clue_buff_research = {
		1034985,
		94,
		true
	},
	clue_buff_pt_boost = {
		1035079,
		114,
		true
	},
	clue_buff_stage_loot = {
		1035193,
		96,
		true
	},
	clue_task_tip = {
		1035289,
		106,
		true
	},
	clue_buff_reach_max = {
		1035395,
		119,
		true
	},
	clue_buff_unselect = {
		1035514,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1035622,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1035737,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1035852,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1035967,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1036082,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1036197,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1036312,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1036427,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1036542,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1036657,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1036773,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1036889,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1037005,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1037114,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1037260,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1037392,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1037504,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1037616,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1037740,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1037852,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1037976,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1038088,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1038203,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1038315,
		115,
		true
	},
	SuperBulin2_help = {
		1038430,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1038843,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1038970,
		195,
		true
	},
	dorm3d_shop_title = {
		1039165,
		93,
		true
	},
	dorm3d_shop_limit = {
		1039258,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1039345,
		93,
		true
	},
	dorm3d_shop_all = {
		1039438,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1039523,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1039610,
		91,
		true
	},
	dorm3d_shop_others = {
		1039701,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1039789,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1039883,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1039985,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1040099,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1040196,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1040293,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1040390,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1040489,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1041484,
		140,
		true
	},
	island_name_exist_special_word = {
		1041624,
		146,
		true
	},
	island_name_exist_ban_word = {
		1041770,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1041909,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1042020,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1042128,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1042237,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1042347,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1042454,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1042566,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1042681,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1042796,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1042905,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1043017,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1043129,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1043238,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1043350,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1043462,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1043574,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1043686,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1043805,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1043933,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1044061,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1044189,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1044314,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1044430,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1044549,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1044668,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1044787,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1044903,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1045009,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1045121,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1045236,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1045351,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1045466,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1045577,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1045693,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1045789,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1045892,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1045991,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1046095,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1046197,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1046299,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1046416,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1046531,
		122,
		true
	},
	grapihcs3d_setting_common_title = {
		1046653,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1046766,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1046865,
		109,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1046974,
		180,
		true
	},
	island_daily_gift_invite_success = {
		1047154,
		130,
		true
	},
	island_build_save_conflict = {
		1047284,
		111,
		true
	},
	island_build_save_success = {
		1047395,
		101,
		true
	},
	island_build_capacity_tip = {
		1047496,
		119,
		true
	},
	island_build_clean_tip = {
		1047615,
		119,
		true
	},
	island_build_revert_tip = {
		1047734,
		120,
		true
	},
	island_dress_exit = {
		1047854,
		108,
		true
	},
	island_dress_exit2 = {
		1047962,
		112,
		true
	},
	island_dress_mutually_exclusive = {
		1048074,
		149,
		true
	},
	island_dress_skin_buy = {
		1048223,
		110,
		true
	},
	island_dress_color_buy = {
		1048333,
		118,
		true
	},
	island_dress_color_unlock = {
		1048451,
		105,
		true
	},
	island_dress_save1 = {
		1048556,
		94,
		true
	},
	island_dress_save2 = {
		1048650,
		127,
		true
	},
	island_dress_mutually_exclusive1 = {
		1048777,
		132,
		true
	},
	island_dress_send_tip = {
		1048909,
		119,
		true
	},
	island_dress_send_tip_success = {
		1049028,
		112,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1049140,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1049286,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1049424,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1049549,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1049670,
		118,
		true
	},
	handbook_name = {
		1049788,
		92,
		true
	},
	handbook_process = {
		1049880,
		89,
		true
	},
	handbook_claim = {
		1049969,
		84,
		true
	},
	handbook_finished = {
		1050053,
		90,
		true
	},
	handbook_unfinished = {
		1050143,
		112,
		true
	},
	handbook_gametip = {
		1050255,
		1346,
		true
	},
	handbook_research_confirm = {
		1051601,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1051702,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1051866,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1051978,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1052086,
		114,
		true
	},
	handbook_ur_double_check = {
		1052200,
		222,
		true
	},
	NewMusic_1 = {
		1052422,
		84,
		true
	},
	NewMusic_2 = {
		1052506,
		83,
		true
	},
	NewMusic_help = {
		1052589,
		286,
		true
	},
	NewMusic_3 = {
		1052875,
		101,
		true
	},
	NewMusic_4 = {
		1052976,
		101,
		true
	},
	NewMusic_5 = {
		1053077,
		89,
		true
	},
	NewMusic_6 = {
		1053166,
		86,
		true
	},
	NewMusic_7 = {
		1053252,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1053344,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1053446,
		100,
		true
	},
	holiday_tip_bath = {
		1053546,
		95,
		true
	},
	holiday_tip_collection = {
		1053641,
		104,
		true
	},
	holiday_tip_task = {
		1053745,
		92,
		true
	},
	holiday_tip_shop = {
		1053837,
		95,
		true
	},
	holiday_tip_trans = {
		1053932,
		93,
		true
	},
	holiday_tip_task_now = {
		1054025,
		96,
		true
	},
	holiday_tip_finish = {
		1054121,
		220,
		true
	},
	holiday_tip_trans_get = {
		1054341,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1054468,
		126,
		true
	},
	holiday_tip_trans_not = {
		1054594,
		124,
		true
	},
	holiday_tip_task_finish = {
		1054718,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1054841,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1054938,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1055231,
		293,
		true
	},
	holiday_tip_gametip = {
		1055524,
		1000,
		true
	},
	holiday_tip_spring = {
		1056524,
		304,
		true
	},
	activity_holiday_function_lock = {
		1056828,
		124,
		true
	},
	storyline_chapter0 = {
		1056952,
		88,
		true
	},
	storyline_chapter1 = {
		1057040,
		91,
		true
	},
	storyline_chapter2 = {
		1057131,
		91,
		true
	},
	storyline_chapter3 = {
		1057222,
		91,
		true
	},
	storyline_chapter4 = {
		1057313,
		91,
		true
	},
	storyline_memorysearch1 = {
		1057404,
		102,
		true
	},
	storyline_memorysearch2 = {
		1057506,
		96,
		true
	},
	use_amount_prefix = {
		1057602,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1057696,
		178,
		true
	},
	resolve_equip_tip = {
		1057874,
		145,
		true
	},
	resolve_equip_title = {
		1058019,
		105,
		true
	},
	tec_catchup_0 = {
		1058124,
		83,
		true
	},
	tec_catchup_confirm = {
		1058207,
		221,
		true
	},
	watermelon_minigame_help = {
		1058428,
		306,
		true
	},
	breakout_tip = {
		1058734,
		110,
		true
	},
	collection_book_lock_place = {
		1058844,
		108,
		true
	},
	collection_book_tag_1 = {
		1058952,
		98,
		true
	},
	collection_book_tag_2 = {
		1059050,
		98,
		true
	},
	collection_book_tag_3 = {
		1059148,
		98,
		true
	},
	challenge_minigame_unlock = {
		1059246,
		107,
		true
	},
	storyline_camp = {
		1059353,
		90,
		true
	},
	storyline_goto = {
		1059443,
		90,
		true
	},
	holiday_villa_locked = {
		1059533,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1059683,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1059786,
		103,
		true
	},
	tech_shadow_limit_text = {
		1059889,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1059989,
		148,
		true
	},
	shadow_scene_name = {
		1060137,
		93,
		true
	},
	shadow_unlock_tip = {
		1060230,
		123,
		true
	},
	shadow_skin_change_success = {
		1060353,
		117,
		true
	},
	add_skin_secretary_ship = {
		1060470,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1060584,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1060710,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1060841,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1060976,
		138,
		true
	},
	choose_secretary_change_title = {
		1061114,
		102,
		true
	},
	ship_random_secretary_tag = {
		1061216,
		104,
		true
	},
	projection_help = {
		1061320,
		280,
		true
	},
	littleaijier_npc = {
		1061600,
		974,
		true
	},
	brs_main_tip = {
		1062574,
		115,
		true
	},
	brs_expedition_tip = {
		1062689,
		134,
		true
	},
	brs_dmact_tip = {
		1062823,
		95,
		true
	},
	brs_reward_tip_1 = {
		1062918,
		92,
		true
	},
	brs_reward_tip_2 = {
		1063010,
		86,
		true
	},
	dorm3d_dance_button = {
		1063096,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1063186,
		95,
		true
	},
	zengke_series_help = {
		1063281,
		1327,
		true
	},
	zengke_series_pt = {
		1064608,
		88,
		true
	},
	zengke_series_pt_small = {
		1064696,
		96,
		true
	},
	zengke_series_rank = {
		1064792,
		91,
		true
	},
	zengke_series_rank_small = {
		1064883,
		95,
		true
	},
	zengke_series_task = {
		1064978,
		94,
		true
	},
	zengke_series_task_small = {
		1065072,
		92,
		true
	},
	zengke_series_confirm = {
		1065164,
		97,
		true
	},
	zengke_story_reward_count = {
		1065261,
		148,
		true
	},
	zengke_series_easy = {
		1065409,
		88,
		true
	},
	zengke_series_normal = {
		1065497,
		90,
		true
	},
	zengke_series_hard = {
		1065587,
		88,
		true
	},
	zengke_series_sp = {
		1065675,
		83,
		true
	},
	zengke_series_ex = {
		1065758,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1065841,
		94,
		true
	},
	battleui_display1 = {
		1065935,
		93,
		true
	},
	battleui_display2 = {
		1066028,
		93,
		true
	},
	battleui_display3 = {
		1066121,
		90,
		true
	},
	zengke_series_serverinfo = {
		1066211,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1066311,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1066411,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1066514,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1066617,
		686,
		true
	},
	open_today = {
		1067303,
		89,
		true
	},
	daily_level_go = {
		1067392,
		84,
		true
	},
	yumia_main_tip_1 = {
		1067476,
		92,
		true
	},
	yumia_main_tip_2 = {
		1067568,
		92,
		true
	},
	yumia_main_tip_3 = {
		1067660,
		92,
		true
	},
	yumia_main_tip_4 = {
		1067752,
		111,
		true
	},
	yumia_main_tip_5 = {
		1067863,
		92,
		true
	},
	yumia_main_tip_6 = {
		1067955,
		92,
		true
	},
	yumia_main_tip_7 = {
		1068047,
		92,
		true
	},
	yumia_main_tip_8 = {
		1068139,
		88,
		true
	},
	yumia_main_tip_9 = {
		1068227,
		92,
		true
	},
	yumia_base_name_1 = {
		1068319,
		96,
		true
	},
	yumia_base_name_2 = {
		1068415,
		96,
		true
	},
	yumia_base_name_3 = {
		1068511,
		93,
		true
	},
	yumia_stronghold_1 = {
		1068604,
		94,
		true
	},
	yumia_stronghold_2 = {
		1068698,
		121,
		true
	},
	yumia_stronghold_3 = {
		1068819,
		91,
		true
	},
	yumia_stronghold_4 = {
		1068910,
		91,
		true
	},
	yumia_stronghold_5 = {
		1069001,
		97,
		true
	},
	yumia_stronghold_6 = {
		1069098,
		91,
		true
	},
	yumia_stronghold_7 = {
		1069189,
		94,
		true
	},
	yumia_stronghold_8 = {
		1069283,
		94,
		true
	},
	yumia_stronghold_9 = {
		1069377,
		94,
		true
	},
	yumia_stronghold_10 = {
		1069471,
		95,
		true
	},
	yumia_award_1 = {
		1069566,
		83,
		true
	},
	yumia_award_2 = {
		1069649,
		83,
		true
	},
	yumia_award_3 = {
		1069732,
		89,
		true
	},
	yumia_award_4 = {
		1069821,
		89,
		true
	},
	yumia_pt_1 = {
		1069910,
		167,
		true
	},
	yumia_pt_2 = {
		1070077,
		86,
		true
	},
	yumia_pt_3 = {
		1070163,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1070249,
		199,
		true
	},
	yumia_buff_name_1 = {
		1070448,
		102,
		true
	},
	yumia_buff_name_2 = {
		1070550,
		98,
		true
	},
	yumia_buff_name_3 = {
		1070648,
		98,
		true
	},
	yumia_buff_name_4 = {
		1070746,
		98,
		true
	},
	yumia_buff_name_5 = {
		1070844,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1070946,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1071118,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1071290,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1071462,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1071634,
		172,
		true
	},
	yumia_buff_1 = {
		1071806,
		88,
		true
	},
	yumia_buff_2 = {
		1071894,
		82,
		true
	},
	yumia_buff_3 = {
		1071976,
		85,
		true
	},
	yumia_buff_4 = {
		1072061,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1072185,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1072316,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1072404,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1072492,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1072586,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1072704,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1072798,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1072916,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1073019,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1073119,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1073220,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1073330,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1073440,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1073544,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1073633,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1073733,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1073822,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1073938,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1074033,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1074140,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1074252,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1074371,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1075006,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1075101,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1075190,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1075291,
		108,
		true
	},
	yumia_pt_tip = {
		1075399,
		85,
		true
	},
	yumia_pt_4 = {
		1075484,
		83,
		true
	},
	masaina_main_title = {
		1075567,
		94,
		true
	},
	masaina_main_title_en = {
		1075661,
		105,
		true
	},
	masaina_main_sheet1 = {
		1075766,
		95,
		true
	},
	masaina_main_sheet2 = {
		1075861,
		98,
		true
	},
	masaina_main_sheet3 = {
		1075959,
		101,
		true
	},
	masaina_main_sheet4 = {
		1076060,
		98,
		true
	},
	masaina_main_skin_tag = {
		1076158,
		99,
		true
	},
	masaina_main_other_tag = {
		1076257,
		98,
		true
	},
	shop_title = {
		1076355,
		80,
		true
	},
	shop_recommend = {
		1076435,
		84,
		true
	},
	shop_recommend_en = {
		1076519,
		90,
		true
	},
	shop_skin = {
		1076609,
		85,
		true
	},
	shop_skin_en = {
		1076694,
		86,
		true
	},
	shop_supply_prop = {
		1076780,
		92,
		true
	},
	shop_supply_prop_en = {
		1076872,
		88,
		true
	},
	shop_skin_new = {
		1076960,
		89,
		true
	},
	shop_skin_permanent = {
		1077049,
		95,
		true
	},
	shop_month = {
		1077144,
		86,
		true
	},
	shop_supply = {
		1077230,
		87,
		true
	},
	shop_activity = {
		1077317,
		89,
		true
	},
	shop_package_sort_0 = {
		1077406,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1077495,
		94,
		true
	},
	shop_package_sort_1 = {
		1077589,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1077696,
		101,
		true
	},
	shop_package_sort_2 = {
		1077797,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1077892,
		95,
		true
	},
	shop_package_sort_3 = {
		1077987,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1078082,
		98,
		true
	},
	shop_goods_left_day = {
		1078180,
		94,
		true
	},
	shop_goods_left_hour = {
		1078274,
		98,
		true
	},
	shop_goods_left_minute = {
		1078372,
		97,
		true
	},
	shop_refresh_time = {
		1078469,
		92,
		true
	},
	shop_side_lable_en = {
		1078561,
		95,
		true
	},
	street_shop_titleen = {
		1078656,
		93,
		true
	},
	military_shop_titleen = {
		1078749,
		97,
		true
	},
	guild_shop_titleen = {
		1078846,
		91,
		true
	},
	meta_shop_titleen = {
		1078937,
		89,
		true
	},
	mini_game_shop_titleen = {
		1079026,
		94,
		true
	},
	shop_item_unlock = {
		1079120,
		92,
		true
	},
	shop_item_unobtained = {
		1079212,
		93,
		true
	},
	beat_game_rule = {
		1079305,
		84,
		true
	},
	beat_game_rank = {
		1079389,
		87,
		true
	},
	beat_game_go = {
		1079476,
		88,
		true
	},
	beat_game_start = {
		1079564,
		91,
		true
	},
	beat_game_high_score = {
		1079655,
		96,
		true
	},
	beat_game_current_score = {
		1079751,
		99,
		true
	},
	beat_game_exit_desc = {
		1079850,
		113,
		true
	},
	musicbeat_minigame_help = {
		1079963,
		844,
		true
	},
	masaina_pt_claimed = {
		1080807,
		91,
		true
	},
	activity_shop_titleen = {
		1080898,
		90,
		true
	},
	shop_diamond_title_en = {
		1080988,
		92,
		true
	},
	shop_gift_title_en = {
		1081080,
		86,
		true
	},
	shop_item_title_en = {
		1081166,
		86,
		true
	},
	shop_pack_empty = {
		1081252,
		97,
		true
	},
	shop_new_unfound = {
		1081349,
		110,
		true
	},
	shop_new_shop = {
		1081459,
		83,
		true
	},
	shop_new_during_day = {
		1081542,
		94,
		true
	},
	shop_new_during_hour = {
		1081636,
		98,
		true
	},
	shop_new_during_minite = {
		1081734,
		100,
		true
	},
	shop_new_sort = {
		1081834,
		83,
		true
	},
	shop_new_search = {
		1081917,
		91,
		true
	},
	shop_new_purchased = {
		1082008,
		91,
		true
	},
	shop_new_purchase = {
		1082099,
		87,
		true
	},
	shop_new_claim = {
		1082186,
		90,
		true
	},
	shop_new_furniture = {
		1082276,
		94,
		true
	},
	shop_new_discount = {
		1082370,
		93,
		true
	},
	shop_new_try = {
		1082463,
		82,
		true
	},
	shop_new_gift = {
		1082545,
		83,
		true
	},
	shop_new_gem_transform = {
		1082628,
		141,
		true
	},
	shop_new_review = {
		1082769,
		85,
		true
	},
	shop_new_all = {
		1082854,
		82,
		true
	},
	shop_new_owned = {
		1082936,
		87,
		true
	},
	shop_new_havent_own = {
		1083023,
		92,
		true
	},
	shop_new_unused = {
		1083115,
		88,
		true
	},
	shop_new_type = {
		1083203,
		83,
		true
	},
	shop_new_static = {
		1083286,
		85,
		true
	},
	shop_new_dynamic = {
		1083371,
		86,
		true
	},
	shop_new_static_bg = {
		1083457,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1083551,
		95,
		true
	},
	shop_new_bgm = {
		1083646,
		82,
		true
	},
	shop_new_index = {
		1083728,
		84,
		true
	},
	shop_new_ship_owned = {
		1083812,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1083910,
		105,
		true
	},
	shop_new_nation = {
		1084015,
		85,
		true
	},
	shop_new_rarity = {
		1084100,
		88,
		true
	},
	shop_new_category = {
		1084188,
		87,
		true
	},
	shop_new_skin_theme = {
		1084275,
		95,
		true
	},
	shop_new_confirm = {
		1084370,
		86,
		true
	},
	shop_new_during_time = {
		1084456,
		96,
		true
	},
	shop_new_daily = {
		1084552,
		84,
		true
	},
	shop_new_recommend = {
		1084636,
		88,
		true
	},
	shop_new_skin_shop = {
		1084724,
		94,
		true
	},
	shop_new_purchase_gem = {
		1084818,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1084915,
		101,
		true
	},
	shop_new_packs = {
		1085016,
		90,
		true
	},
	shop_new_props = {
		1085106,
		90,
		true
	},
	shop_new_ptshop = {
		1085196,
		91,
		true
	},
	shop_new_skin_new = {
		1085287,
		93,
		true
	},
	shop_new_skin_permanent = {
		1085380,
		99,
		true
	},
	shop_new_in_use = {
		1085479,
		88,
		true
	},
	shop_new_unable_to_use = {
		1085567,
		98,
		true
	},
	shop_new_owned_skin = {
		1085665,
		95,
		true
	},
	shop_new_wear = {
		1085760,
		83,
		true
	},
	shop_new_get_now = {
		1085843,
		94,
		true
	},
	shop_new_remaining_time = {
		1085937,
		110,
		true
	},
	shop_new_remove = {
		1086047,
		90,
		true
	},
	shop_new_retro = {
		1086137,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1086221,
		104,
		true
	},
	shop_countdown = {
		1086325,
		105,
		true
	},
	quota_shop_title1en = {
		1086430,
		92,
		true
	},
	sham_shop_titleen = {
		1086522,
		92,
		true
	},
	medal_shop_titleen = {
		1086614,
		91,
		true
	},
	fragment_shop_titleen = {
		1086705,
		97,
		true
	},
	shop_fragment_resolve = {
		1086802,
		97,
		true
	},
	beat_game_my_record = {
		1086899,
		95,
		true
	},
	shop_filter_all = {
		1086994,
		85,
		true
	},
	shop_filter_trial = {
		1087079,
		87,
		true
	},
	shop_filter_retro = {
		1087166,
		87,
		true
	},
	island_chara_invitename = {
		1087253,
		110,
		true
	},
	island_chara_totalname = {
		1087363,
		98,
		true
	},
	island_chara_totalname_en = {
		1087461,
		97,
		true
	},
	island_chara_power = {
		1087558,
		88,
		true
	},
	island_chara_attribute1 = {
		1087646,
		93,
		true
	},
	island_chara_attribute2 = {
		1087739,
		93,
		true
	},
	island_chara_attribute3 = {
		1087832,
		93,
		true
	},
	island_chara_attribute4 = {
		1087925,
		93,
		true
	},
	island_chara_attribute5 = {
		1088018,
		93,
		true
	},
	island_chara_attribute6 = {
		1088111,
		93,
		true
	},
	island_chara_skill_lock = {
		1088204,
		103,
		true
	},
	island_chara_list = {
		1088307,
		93,
		true
	},
	island_chara_list_filter = {
		1088400,
		94,
		true
	},
	island_chara_list_sort = {
		1088494,
		92,
		true
	},
	island_chara_list_level = {
		1088586,
		99,
		true
	},
	island_chara_list_attribute = {
		1088685,
		103,
		true
	},
	island_chara_list_workspeed = {
		1088788,
		103,
		true
	},
	island_index_name = {
		1088891,
		93,
		true
	},
	island_index_extra_all = {
		1088984,
		95,
		true
	},
	island_index_potency = {
		1089079,
		96,
		true
	},
	island_index_skill = {
		1089175,
		97,
		true
	},
	island_index_status = {
		1089272,
		98,
		true
	},
	island_confirm = {
		1089370,
		84,
		true
	},
	island_cancel = {
		1089454,
		83,
		true
	},
	island_chara_levelup = {
		1089537,
		96,
		true
	},
	islland_chara_material_consum = {
		1089633,
		105,
		true
	},
	island_chara_up_button = {
		1089738,
		92,
		true
	},
	island_chara_now_rank = {
		1089830,
		97,
		true
	},
	island_chara_breakout = {
		1089927,
		91,
		true
	},
	island_chara_skill_tip = {
		1090018,
		101,
		true
	},
	island_chara_consum = {
		1090119,
		89,
		true
	},
	island_chara_breakout_button = {
		1090208,
		98,
		true
	},
	island_chara_breakout_down = {
		1090306,
		102,
		true
	},
	island_chara_level_limit = {
		1090408,
		100,
		true
	},
	island_chara_power_limit = {
		1090508,
		100,
		true
	},
	island_click_to_close = {
		1090608,
		103,
		true
	},
	island_chara_skill_unlock = {
		1090711,
		101,
		true
	},
	island_chara_attribute_develop = {
		1090812,
		106,
		true
	},
	island_chara_choose_attribute = {
		1090918,
		126,
		true
	},
	island_chara_rating_up = {
		1091044,
		98,
		true
	},
	island_chara_limit_up = {
		1091142,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1091239,
		136,
		true
	},
	island_chara_choose_gift = {
		1091375,
		115,
		true
	},
	island_chara_buff_better = {
		1091490,
		146,
		true
	},
	island_chara_buff_nomal = {
		1091636,
		145,
		true
	},
	island_chara_gift_power = {
		1091781,
		104,
		true
	},
	island_visit_title = {
		1091885,
		88,
		true
	},
	island_visit_friend = {
		1091973,
		89,
		true
	},
	island_visit_teammate = {
		1092062,
		94,
		true
	},
	island_visit_code = {
		1092156,
		90,
		true
	},
	island_visit_search = {
		1092246,
		89,
		true
	},
	island_visit_whitelist = {
		1092335,
		95,
		true
	},
	island_visit_balcklist = {
		1092430,
		95,
		true
	},
	island_visit_set = {
		1092525,
		86,
		true
	},
	island_visit_delete = {
		1092611,
		89,
		true
	},
	island_visit_more = {
		1092700,
		87,
		true
	},
	island_visit_code_title = {
		1092787,
		102,
		true
	},
	island_visit_code_input = {
		1092889,
		102,
		true
	},
	island_visit_code_like = {
		1092991,
		98,
		true
	},
	island_visit_code_likelist = {
		1093089,
		105,
		true
	},
	island_visit_code_remove = {
		1093194,
		94,
		true
	},
	island_visit_code_copy = {
		1093288,
		92,
		true
	},
	island_visit_search_mineid = {
		1093380,
		98,
		true
	},
	island_visit_search_input = {
		1093478,
		103,
		true
	},
	island_visit_whitelist_tip = {
		1093581,
		151,
		true
	},
	island_visit_balcklist_tip = {
		1093732,
		151,
		true
	},
	island_visit_set_title = {
		1093883,
		104,
		true
	},
	island_visit_set_tip = {
		1093987,
		117,
		true
	},
	island_visit_set_refresh = {
		1094104,
		94,
		true
	},
	island_visit_set_close = {
		1094198,
		113,
		true
	},
	island_visit_set_help = {
		1094311,
		380,
		true
	},
	island_visitor_button = {
		1094691,
		91,
		true
	},
	island_visitor_status = {
		1094782,
		97,
		true
	},
	island_visitor_record = {
		1094879,
		97,
		true
	},
	island_visitor_num = {
		1094976,
		97,
		true
	},
	island_visitor_kick = {
		1095073,
		89,
		true
	},
	island_visitor_kickall = {
		1095162,
		98,
		true
	},
	island_visitor_close = {
		1095260,
		96,
		true
	},
	island_lineup_tip = {
		1095356,
		142,
		true
	},
	island_lineup_button = {
		1095498,
		96,
		true
	},
	island_visit_tip1 = {
		1095594,
		102,
		true
	},
	island_visit_tip2 = {
		1095696,
		111,
		true
	},
	island_visit_tip3 = {
		1095807,
		96,
		true
	},
	island_visit_tip4 = {
		1095903,
		96,
		true
	},
	island_visit_tip5 = {
		1095999,
		101,
		true
	},
	island_visit_tip6 = {
		1096100,
		93,
		true
	},
	island_visit_tip7 = {
		1096193,
		102,
		true
	},
	island_season_help = {
		1096295,
		884,
		true
	},
	island_season_title = {
		1097179,
		92,
		true
	},
	island_season_pt_hold = {
		1097271,
		94,
		true
	},
	island_season_pt_collectall = {
		1097365,
		103,
		true
	},
	island_season_activity = {
		1097468,
		98,
		true
	},
	island_season_pt = {
		1097566,
		88,
		true
	},
	island_season_task = {
		1097654,
		94,
		true
	},
	island_season_shop = {
		1097748,
		94,
		true
	},
	island_season_charts = {
		1097842,
		99,
		true
	},
	island_season_review = {
		1097941,
		96,
		true
	},
	island_season_task_collect = {
		1098037,
		96,
		true
	},
	island_season_task_collected = {
		1098133,
		101,
		true
	},
	island_season_task_collectall = {
		1098234,
		105,
		true
	},
	island_season_shop_stage1 = {
		1098339,
		98,
		true
	},
	island_season_shop_stage2 = {
		1098437,
		98,
		true
	},
	island_season_shop_stage3 = {
		1098535,
		98,
		true
	},
	island_season_charts_ranking = {
		1098633,
		104,
		true
	},
	island_season_charts_information = {
		1098737,
		108,
		true
	},
	island_season_charts_pt = {
		1098845,
		101,
		true
	},
	island_season_charts_award = {
		1098946,
		102,
		true
	},
	island_season_charts_level = {
		1099048,
		108,
		true
	},
	island_season_charts_refresh = {
		1099156,
		130,
		true
	},
	island_season_charts_out = {
		1099286,
		100,
		true
	},
	island_season_review_lv = {
		1099386,
		105,
		true
	},
	island_season_review_charnum = {
		1099491,
		104,
		true
	},
	island_season_review_projuctnum = {
		1099595,
		113,
		true
	},
	island_season_review_titleone = {
		1099708,
		102,
		true
	},
	island_season_review_ptnum = {
		1099810,
		98,
		true
	},
	island_season_review_ptrank = {
		1099908,
		103,
		true
	},
	island_season_review_produce = {
		1100011,
		104,
		true
	},
	island_season_review_ordernum = {
		1100115,
		105,
		true
	},
	island_season_review_formulanum = {
		1100220,
		107,
		true
	},
	island_season_review_relax = {
		1100327,
		96,
		true
	},
	island_season_review_fishnum = {
		1100423,
		104,
		true
	},
	island_season_review_gamenum = {
		1100527,
		104,
		true
	},
	island_season_review_achi = {
		1100631,
		95,
		true
	},
	island_season_review_achinum = {
		1100726,
		104,
		true
	},
	island_season_review_guidenum = {
		1100830,
		105,
		true
	},
	island_season_review_blank = {
		1100935,
		111,
		true
	},
	island_season_window_end = {
		1101046,
		118,
		true
	},
	island_season_window_end2 = {
		1101164,
		124,
		true
	},
	island_season_window_rule = {
		1101288,
		696,
		true
	},
	island_season_window_transformtip = {
		1101984,
		131,
		true
	},
	island_season_window_pt = {
		1102115,
		107,
		true
	},
	island_season_window_ranking = {
		1102222,
		104,
		true
	},
	island_season_window_award = {
		1102326,
		102,
		true
	},
	island_season_window_out = {
		1102428,
		97,
		true
	},
	island_season_review_miss = {
		1102525,
		113,
		true
	},
	island_season_reset = {
		1102638,
		107,
		true
	},
	island_help_ship_order = {
		1102745,
		568,
		true
	},
	island_help_farm = {
		1103313,
		295,
		true
	},
	island_help_commission = {
		1103608,
		503,
		true
	},
	island_help_cafe_minigame = {
		1104111,
		313,
		true
	},
	island_help_signin = {
		1104424,
		361,
		true
	},
	island_help_ranch = {
		1104785,
		358,
		true
	},
	island_help_manage = {
		1105143,
		544,
		true
	},
	island_help_combo = {
		1105687,
		358,
		true
	},
	island_help_friends = {
		1106045,
		364,
		true
	},
	island_help_season = {
		1106409,
		544,
		true
	},
	island_help_archive = {
		1106953,
		302,
		true
	},
	island_help_renovation = {
		1107255,
		373,
		true
	},
	island_help_photo = {
		1107628,
		298,
		true
	},
	island_help_greet = {
		1107926,
		358,
		true
	},
	island_help_character_info = {
		1108284,
		454,
		true
	},
	island_skin_original_desc = {
		1108738,
		95,
		true
	},
	island_dress_no_item = {
		1108833,
		105,
		true
	},
	island_agora_deco_empty = {
		1108938,
		105,
		true
	},
	island_agora_pos_unavailability = {
		1109043,
		116,
		true
	},
	island_agora_max_capacity = {
		1109159,
		107,
		true
	},
	island_agora_label_base = {
		1109266,
		93,
		true
	},
	island_agora_label_building = {
		1109359,
		100,
		true
	},
	island_agora_label_furniture = {
		1109459,
		98,
		true
	},
	island_agora_label_dec = {
		1109557,
		92,
		true
	},
	island_agora_label_floor = {
		1109649,
		94,
		true
	},
	island_agora_label_tile = {
		1109743,
		93,
		true
	},
	island_agora_label_collection = {
		1109836,
		99,
		true
	},
	island_agora_label_default = {
		1109935,
		102,
		true
	},
	island_agora_label_rarity = {
		1110037,
		98,
		true
	},
	island_agora_label_gettime = {
		1110135,
		102,
		true
	},
	island_agora_label_capacity = {
		1110237,
		97,
		true
	},
	island_agora_capacity = {
		1110334,
		97,
		true
	},
	island_agora_furniure_preview = {
		1110431,
		105,
		true
	},
	island_agora_function_unuse = {
		1110536,
		109,
		true
	},
	island_agora_signIn_tip = {
		1110645,
		126,
		true
	},
	island_agora_working = {
		1110771,
		108,
		true
	},
	island_agora_using = {
		1110879,
		91,
		true
	},
	island_agora_save_theme = {
		1110970,
		99,
		true
	},
	island_agora_btn_label_clear = {
		1111069,
		98,
		true
	},
	island_agora_btn_label_revert = {
		1111167,
		99,
		true
	},
	island_agora_btn_label_save = {
		1111266,
		97,
		true
	},
	island_agora_title = {
		1111363,
		91,
		true
	},
	island_agora_label_search = {
		1111454,
		101,
		true
	},
	island_agora_label_theme = {
		1111555,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1111649,
		113,
		true
	},
	island_agora_clear_tip = {
		1111762,
		122,
		true
	},
	island_agora_revert_tip = {
		1111884,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1112004,
		126,
		true
	},
	island_agora_exit_and_unsave = {
		1112130,
		104,
		true
	},
	island_agora_exit_and_save = {
		1112234,
		102,
		true
	},
	island_agora_no_pos_place = {
		1112336,
		116,
		true
	},
	island_agora_pave_tip = {
		1112452,
		137,
		true
	},
	island_enter_island_ban = {
		1112589,
		99,
		true
	},
	island_order_not_get_award = {
		1112688,
		102,
		true
	},
	island_order_cant_replace = {
		1112790,
		107,
		true
	},
	island_rename_tip = {
		1112897,
		143,
		true
	},
	island_rename_confirm = {
		1113040,
		118,
		true
	},
	island_bag_max_level = {
		1113158,
		102,
		true
	},
	island_bag_uprade_success = {
		1113260,
		101,
		true
	},
	island_agora_save_success = {
		1113361,
		101,
		true
	},
	island_agora_max_level = {
		1113462,
		104,
		true
	},
	island_white_list_full = {
		1113566,
		101,
		true
	},
	island_black_list_full = {
		1113667,
		101,
		true
	},
	island_inviteCode_refresh = {
		1113768,
		104,
		true
	},
	island_give_gift_success = {
		1113872,
		100,
		true
	},
	island_get_git_tip = {
		1113972,
		122,
		true
	},
	island_get_git_cnt_tip = {
		1114094,
		122,
		true
	},
	island_share_gift_success = {
		1114216,
		104,
		true
	},
	island_invitation_gift_success = {
		1114320,
		131,
		true
	},
	island_dectect_mode3x3 = {
		1114451,
		104,
		true
	},
	island_dectect_mode1x1 = {
		1114555,
		107,
		true
	},
	island_ship_buff_cover = {
		1114662,
		156,
		true
	},
	island_ship_buff_cover_1 = {
		1114818,
		158,
		true
	},
	island_ship_buff_cover_2 = {
		1114976,
		158,
		true
	},
	island_ship_buff_cover_3 = {
		1115134,
		158,
		true
	},
	island_log_visit = {
		1115292,
		102,
		true
	},
	island_log_exit = {
		1115394,
		101,
		true
	},
	island_log_gift = {
		1115495,
		101,
		true
	},
	island_item_type_res = {
		1115596,
		90,
		true
	},
	island_item_type_consume = {
		1115686,
		97,
		true
	},
	island_item_type_spe = {
		1115783,
		90,
		true
	},
	island_ship_attrName_1 = {
		1115873,
		92,
		true
	},
	island_ship_attrName_2 = {
		1115965,
		92,
		true
	},
	island_ship_attrName_3 = {
		1116057,
		92,
		true
	},
	island_ship_attrName_4 = {
		1116149,
		92,
		true
	},
	island_ship_attrName_5 = {
		1116241,
		92,
		true
	},
	island_ship_attrName_6 = {
		1116333,
		92,
		true
	},
	island_task_title = {
		1116425,
		96,
		true
	},
	island_task_title_en = {
		1116521,
		92,
		true
	},
	island_task_type_1 = {
		1116613,
		88,
		true
	},
	island_task_type_2 = {
		1116701,
		94,
		true
	},
	island_task_type_3 = {
		1116795,
		94,
		true
	},
	island_task_type_4 = {
		1116889,
		94,
		true
	},
	island_task_type_5 = {
		1116983,
		94,
		true
	},
	island_task_type_6 = {
		1117077,
		94,
		true
	},
	island_tech_type_1 = {
		1117171,
		94,
		true
	},
	island_default_name = {
		1117265,
		94,
		true
	},
	island_order_type_1 = {
		1117359,
		95,
		true
	},
	island_order_type_2 = {
		1117454,
		95,
		true
	},
	island_order_desc_1 = {
		1117549,
		141,
		true
	},
	island_order_desc_2 = {
		1117690,
		141,
		true
	},
	island_order_desc_3 = {
		1117831,
		141,
		true
	},
	island_order_difficulty_1 = {
		1117972,
		95,
		true
	},
	island_order_difficulty_2 = {
		1118067,
		95,
		true
	},
	island_order_difficulty_3 = {
		1118162,
		95,
		true
	},
	island_commander = {
		1118257,
		89,
		true
	},
	island_task_lefttime = {
		1118346,
		97,
		true
	},
	island_seek_game_tip = {
		1118443,
		120,
		true
	},
	island_item_transfer = {
		1118563,
		105,
		true
	},
	island_set_manifesto_success = {
		1118668,
		104,
		true
	},
	island_prosperity_level = {
		1118772,
		96,
		true
	},
	island_toast_status = {
		1118868,
		108,
		true
	},
	island_toast_level = {
		1118976,
		101,
		true
	},
	island_toast_ship = {
		1119077,
		97,
		true
	},
	island_lock_map_tip = {
		1119174,
		101,
		true
	},
	island_home_btn_cant_use = {
		1119275,
		106,
		true
	},
	island_item_overflow = {
		1119381,
		93,
		true
	},
	island_item_no_capacity = {
		1119474,
		99,
		true
	},
	island_ship_no_energy = {
		1119573,
		91,
		true
	},
	island_ship_working = {
		1119664,
		95,
		true
	},
	island_ship_level_limit = {
		1119759,
		99,
		true
	},
	island_ship_energy_limit = {
		1119858,
		100,
		true
	},
	island_click_close = {
		1119958,
		100,
		true
	},
	island_break_finish = {
		1120058,
		122,
		true
	},
	island_unlock_skill = {
		1120180,
		122,
		true
	},
	island_ship_title_info = {
		1120302,
		98,
		true
	},
	island_building_title_info = {
		1120400,
		102,
		true
	},
	island_word_effect = {
		1120502,
		91,
		true
	},
	island_word_dispatch = {
		1120593,
		96,
		true
	},
	island_word_working = {
		1120689,
		92,
		true
	},
	island_word_stop_work = {
		1120781,
		97,
		true
	},
	island_level_to_unlock = {
		1120878,
		121,
		true
	},
	island_select_product = {
		1120999,
		97,
		true
	},
	island_sub_product_cnt = {
		1121096,
		101,
		true
	},
	island_make_unlock_tip = {
		1121197,
		99,
		true
	},
	island_need_star = {
		1121296,
		97,
		true
	},
	island_need_star_1 = {
		1121393,
		96,
		true
	},
	island_select_ship = {
		1121489,
		94,
		true
	},
	island_select_ship_label_1 = {
		1121583,
		102,
		true
	},
	island_select_ship_overview = {
		1121685,
		109,
		true
	},
	island_select_ship_tip = {
		1121794,
		113,
		true
	},
	island_friend = {
		1121907,
		83,
		true
	},
	island_guild = {
		1121990,
		85,
		true
	},
	island_code = {
		1122075,
		84,
		true
	},
	island_search = {
		1122159,
		83,
		true
	},
	island_whiteList = {
		1122242,
		89,
		true
	},
	island_add_friend = {
		1122331,
		87,
		true
	},
	island_blackList = {
		1122418,
		89,
		true
	},
	island_settings = {
		1122507,
		85,
		true
	},
	island_settings_en = {
		1122592,
		90,
		true
	},
	island_btn_label_visit = {
		1122682,
		92,
		true
	},
	island_git_cnt_tip = {
		1122774,
		106,
		true
	},
	island_public_invitation = {
		1122880,
		100,
		true
	},
	island_onekey_invitation = {
		1122980,
		100,
		true
	},
	island_public_invitation_1 = {
		1123080,
		111,
		true
	},
	island_curr_visitor = {
		1123191,
		95,
		true
	},
	island_visitor_log = {
		1123286,
		94,
		true
	},
	island_kick_all = {
		1123380,
		91,
		true
	},
	island_close_visit = {
		1123471,
		94,
		true
	},
	island_curr_people_cnt = {
		1123565,
		101,
		true
	},
	island_close_access_state = {
		1123666,
		113,
		true
	},
	island_btn_label_remove = {
		1123779,
		93,
		true
	},
	island_btn_label_del = {
		1123872,
		90,
		true
	},
	island_btn_label_copy = {
		1123962,
		91,
		true
	},
	island_btn_label_more = {
		1124053,
		91,
		true
	},
	island_btn_label_invitation = {
		1124144,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1124241,
		108,
		true
	},
	island_btn_label_online = {
		1124349,
		93,
		true
	},
	island_btn_label_kick = {
		1124442,
		91,
		true
	},
	island_btn_label_location = {
		1124533,
		118,
		true
	},
	island_black_list_tip = {
		1124651,
		146,
		true
	},
	island_white_list_tip = {
		1124797,
		146,
		true
	},
	island_input_code_tip = {
		1124943,
		100,
		true
	},
	island_input_code_tip_1 = {
		1125043,
		102,
		true
	},
	island_set_like = {
		1125145,
		91,
		true
	},
	island_input_code_erro = {
		1125236,
		104,
		true
	},
	island_code_exist = {
		1125340,
		108,
		true
	},
	island_like_title = {
		1125448,
		96,
		true
	},
	island_my_id = {
		1125544,
		84,
		true
	},
	island_input_my_id = {
		1125628,
		96,
		true
	},
	island_open_settings = {
		1125724,
		102,
		true
	},
	island_open_settings_tip1 = {
		1125826,
		122,
		true
	},
	island_open_settings_tip2 = {
		1125948,
		116,
		true
	},
	island_open_settings_tip3 = {
		1126064,
		382,
		true
	},
	island_code_refresh_cnt = {
		1126446,
		99,
		true
	},
	island_word_sort = {
		1126545,
		86,
		true
	},
	island_word_reset = {
		1126631,
		87,
		true
	},
	island_bag_title = {
		1126718,
		86,
		true
	},
	island_batch_covert = {
		1126804,
		95,
		true
	},
	island_total_price = {
		1126899,
		95,
		true
	},
	island_word_temp = {
		1126994,
		86,
		true
	},
	island_word_desc = {
		1127080,
		86,
		true
	},
	island_open_ship_tip = {
		1127166,
		124,
		true
	},
	island_bag_upgrade_tip = {
		1127290,
		104,
		true
	},
	island_bag_upgrade_req = {
		1127394,
		98,
		true
	},
	island_bag_upgrade_max_level = {
		1127492,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1127602,
		109,
		true
	},
	island_rename_title = {
		1127711,
		101,
		true
	},
	island_rename_input_tip = {
		1127812,
		105,
		true
	},
	island_rename_consutme_tip = {
		1127917,
		115,
		true
	},
	island_upgrade_preview = {
		1128032,
		98,
		true
	},
	island_upgrade_exp = {
		1128130,
		100,
		true
	},
	island_upgrade_res = {
		1128230,
		94,
		true
	},
	island_word_award = {
		1128324,
		87,
		true
	},
	island_word_unlock = {
		1128411,
		88,
		true
	},
	island_word_get = {
		1128499,
		85,
		true
	},
	island_prosperity_level_display = {
		1128584,
		121,
		true
	},
	island_prosperity_value_display = {
		1128705,
		115,
		true
	},
	island_rename_subtitle = {
		1128820,
		98,
		true
	},
	island_manage_title = {
		1128918,
		95,
		true
	},
	island_manage_sp_event = {
		1129013,
		98,
		true
	},
	island_manage_no_work = {
		1129111,
		94,
		true
	},
	island_manage_end_work = {
		1129205,
		98,
		true
	},
	island_manage_view = {
		1129303,
		94,
		true
	},
	island_manage_result = {
		1129397,
		96,
		true
	},
	island_manage_prepare = {
		1129493,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1129590,
		100,
		true
	},
	island_manage_produce_tip = {
		1129690,
		119,
		true
	},
	island_manage_sel_worker = {
		1129809,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1129909,
		122,
		true
	},
	island_manage_saleroom = {
		1130031,
		95,
		true
	},
	island_manage_capacity = {
		1130126,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1130227,
		113,
		true
	},
	island_manage_predict_saleroom = {
		1130340,
		106,
		true
	},
	island_manage_cnt = {
		1130446,
		90,
		true
	},
	island_manage_addition = {
		1130536,
		104,
		true
	},
	island_manage_no_addition = {
		1130640,
		107,
		true
	},
	island_manage_auto_work = {
		1130747,
		99,
		true
	},
	island_manage_start_work = {
		1130846,
		100,
		true
	},
	island_manage_working = {
		1130946,
		94,
		true
	},
	island_manage_end_daily_work = {
		1131040,
		101,
		true
	},
	island_manage_attr_effect = {
		1131141,
		104,
		true
	},
	island_manage_need_ext = {
		1131245,
		98,
		true
	},
	island_manage_reach = {
		1131343,
		92,
		true
	},
	island_manage_slot = {
		1131435,
		97,
		true
	},
	island_manage_food_cnt = {
		1131532,
		98,
		true
	},
	island_manage_sale_ratio = {
		1131630,
		100,
		true
	},
	island_manage_worker_cnt = {
		1131730,
		100,
		true
	},
	island_manage_sale_daily = {
		1131830,
		100,
		true
	},
	island_manage_fake_price = {
		1131930,
		100,
		true
	},
	island_manage_real_price = {
		1132030,
		100,
		true
	},
	island_manage_result_1 = {
		1132130,
		98,
		true
	},
	island_manage_result_3 = {
		1132228,
		98,
		true
	},
	island_manage_word_cnt = {
		1132326,
		92,
		true
	},
	island_manage_shop_exp = {
		1132418,
		98,
		true
	},
	island_manage_help_tip = {
		1132516,
		403,
		true
	},
	island_manage_buff_tip = {
		1132919,
		163,
		true
	},
	island_word_go = {
		1133082,
		84,
		true
	},
	island_map_title = {
		1133166,
		92,
		true
	},
	island_label_furniture = {
		1133258,
		92,
		true
	},
	island_label_furniture_cnt = {
		1133350,
		96,
		true
	},
	island_label_furniture_capacity = {
		1133446,
		107,
		true
	},
	island_label_furniture_tip = {
		1133553,
		166,
		true
	},
	island_label_furniture_capacity_display = {
		1133719,
		121,
		true
	},
	island_label_furniture_exit = {
		1133840,
		103,
		true
	},
	island_label_furniture_save = {
		1133943,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1134046,
		118,
		true
	},
	island_agora_extend = {
		1134164,
		89,
		true
	},
	island_agora_extend_consume = {
		1134253,
		103,
		true
	},
	island_agora_extend_capacity = {
		1134356,
		104,
		true
	},
	island_msg_info = {
		1134460,
		85,
		true
	},
	island_get_way = {
		1134545,
		90,
		true
	},
	island_own_cnt = {
		1134635,
		88,
		true
	},
	island_word_convert = {
		1134723,
		89,
		true
	},
	island_no_remind_today = {
		1134812,
		104,
		true
	},
	island_input_theme_name = {
		1134916,
		108,
		true
	},
	island_custom_theme_name = {
		1135024,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1135129,
		132,
		true
	},
	island_skill_desc = {
		1135261,
		93,
		true
	},
	island_word_place = {
		1135354,
		87,
		true
	},
	island_word_turndown = {
		1135441,
		90,
		true
	},
	island_word_sbumit = {
		1135531,
		88,
		true
	},
	island_word_speedup = {
		1135619,
		89,
		true
	},
	island_order_cd_tip = {
		1135708,
		139,
		true
	},
	island_order_leftcnt_dispaly = {
		1135847,
		121,
		true
	},
	island_order_title = {
		1135968,
		94,
		true
	},
	island_order_difficulty = {
		1136062,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1136161,
		109,
		true
	},
	island_order_get_label = {
		1136270,
		98,
		true
	},
	island_order_ship_working = {
		1136368,
		101,
		true
	},
	island_order_ship_end_work = {
		1136469,
		102,
		true
	},
	island_order_ship_worktime = {
		1136571,
		119,
		true
	},
	island_order_ship_unlock_tip = {
		1136690,
		128,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1136818,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1136918,
		106,
		true
	},
	island_order_ship_loadup = {
		1137024,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1137118,
		106,
		true
	},
	island_order_ship_page_req = {
		1137224,
		108,
		true
	},
	island_order_ship_page_award = {
		1137332,
		110,
		true
	},
	island_cancel_queue = {
		1137442,
		95,
		true
	},
	island_queue_display = {
		1137537,
		175,
		true
	},
	island_season_label = {
		1137712,
		94,
		true
	},
	island_first_season = {
		1137806,
		99,
		true
	},
	island_word_own = {
		1137905,
		90,
		true
	},
	island_ship_title1 = {
		1137995,
		94,
		true
	},
	island_ship_title2 = {
		1138089,
		94,
		true
	},
	island_ship_title3 = {
		1138183,
		94,
		true
	},
	island_ship_title4 = {
		1138277,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1138371,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1138493,
		141,
		true
	},
	island_ship_breakout = {
		1138634,
		90,
		true
	},
	island_ship_breakout_consume = {
		1138724,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1138822,
		106,
		true
	},
	island_word_give = {
		1138928,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1139017,
		118,
		true
	},
	island_dressup_tip = {
		1139135,
		147,
		true
	},
	island_dressup_titile = {
		1139282,
		91,
		true
	},
	island_dressup_tip_1 = {
		1139373,
		136,
		true
	},
	island_ship_energy = {
		1139509,
		89,
		true
	},
	island_ship_energy_full = {
		1139598,
		99,
		true
	},
	island_ship_energy_recoverytips = {
		1139697,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1139810,
		96,
		true
	},
	island_word_ship_desc = {
		1139906,
		97,
		true
	},
	island_need_ship_level = {
		1140003,
		112,
		true
	},
	island_skill_consume_title = {
		1140115,
		102,
		true
	},
	island_select_ship_gift = {
		1140217,
		117,
		true
	},
	island_word_ship_enengy_recover = {
		1140334,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1140441,
		106,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1140547,
		111,
		true
	},
	island_word_ship_rank = {
		1140658,
		97,
		true
	},
	island_task_open = {
		1140755,
		89,
		true
	},
	island_task_target = {
		1140844,
		91,
		true
	},
	island_task_award = {
		1140935,
		87,
		true
	},
	island_task_tracking = {
		1141022,
		90,
		true
	},
	island_task_tracked = {
		1141112,
		92,
		true
	},
	island_dev_level = {
		1141204,
		98,
		true
	},
	island_dev_level_tip = {
		1141302,
		190,
		true
	},
	island_invite_title = {
		1141492,
		107,
		true
	},
	island_technology_title = {
		1141599,
		99,
		true
	},
	island_tech_noauthority = {
		1141698,
		102,
		true
	},
	island_tech_unlock_need = {
		1141800,
		105,
		true
	},
	island_tech_unlock_dev = {
		1141905,
		98,
		true
	},
	island_tech_dev_start = {
		1142003,
		97,
		true
	},
	island_tech_dev_starting = {
		1142100,
		97,
		true
	},
	island_tech_dev_success = {
		1142197,
		99,
		true
	},
	island_tech_dev_finish = {
		1142296,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1142391,
		100,
		true
	},
	island_tech_dev_cost = {
		1142491,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1142587,
		104,
		true
	},
	island_tech_detail_unlocktitle = {
		1142691,
		106,
		true
	},
	island_tech_nodev = {
		1142797,
		90,
		true
	},
	island_tech_can_get = {
		1142887,
		92,
		true
	},
	island_get_item_tip = {
		1142979,
		95,
		true
	},
	island_add_temp_bag = {
		1143074,
		116,
		true
	},
	island_buff_lasttime = {
		1143190,
		99,
		true
	},
	island_visit_off = {
		1143289,
		86,
		true
	},
	island_visit_on = {
		1143375,
		85,
		true
	},
	island_tech_unlock_tip = {
		1143460,
		120,
		true
	},
	island_tech_unlock_tip0 = {
		1143580,
		110,
		true
	},
	island_tech_unlock_tip1 = {
		1143690,
		104,
		true
	},
	island_tech_unlock_tip2 = {
		1143794,
		98,
		true
	},
	island_tech_unlock_tip3 = {
		1143892,
		104,
		true
	},
	island_tech_no_slot = {
		1143996,
		101,
		true
	},
	island_tech_lock = {
		1144097,
		89,
		true
	},
	island_tech_empty = {
		1144186,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1144276,
		107,
		true
	},
	island_friend_add = {
		1144383,
		87,
		true
	},
	island_friend_agree = {
		1144470,
		89,
		true
	},
	island_friend_refuse = {
		1144559,
		90,
		true
	},
	island_friend_refuse_all = {
		1144649,
		100,
		true
	},
	island_request = {
		1144749,
		84,
		true
	},
	island_post_manage = {
		1144833,
		94,
		true
	},
	island_post_produce = {
		1144927,
		89,
		true
	},
	island_post_operate = {
		1145016,
		89,
		true
	},
	island_post_acceptable = {
		1145105,
		98,
		true
	},
	island_post_vacant = {
		1145203,
		94,
		true
	},
	island_production_selected_character = {
		1145297,
		106,
		true
	},
	island_production_collect = {
		1145403,
		95,
		true
	},
	island_production_selected_item = {
		1145498,
		107,
		true
	},
	island_production_byproduct = {
		1145605,
		109,
		true
	},
	island_production_start = {
		1145714,
		99,
		true
	},
	island_production_finish = {
		1145813,
		109,
		true
	},
	island_production_additional = {
		1145922,
		104,
		true
	},
	island_production_count = {
		1146026,
		99,
		true
	},
	island_production_character_info = {
		1146125,
		108,
		true
	},
	island_production_selected_tip1 = {
		1146233,
		122,
		true
	},
	island_production_selected_tip2 = {
		1146355,
		110,
		true
	},
	island_production_hold = {
		1146465,
		97,
		true
	},
	island_production_log_recover = {
		1146562,
		135,
		true
	},
	island_production_plantable = {
		1146697,
		100,
		true
	},
	island_production_being_planted = {
		1146797,
		144,
		true
	},
	island_production_cost_notenough = {
		1146941,
		148,
		true
	},
	island_production_manually_cancel = {
		1147089,
		170,
		true
	},
	island_production_harvestable = {
		1147259,
		102,
		true
	},
	island_production_seeds_notenough = {
		1147361,
		115,
		true
	},
	island_production_seeds_empty = {
		1147476,
		133,
		true
	},
	island_production_tip = {
		1147609,
		89,
		true
	},
	island_production_speed_addition1 = {
		1147698,
		128,
		true
	},
	island_production_speed_addition2 = {
		1147826,
		109,
		true
	},
	island_production_speed_addition3 = {
		1147935,
		109,
		true
	},
	island_production_speed_tip1 = {
		1148044,
		133,
		true
	},
	island_production_speed_tip2 = {
		1148177,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1148287,
		112,
		true
	},
	agora_belong_theme = {
		1148399,
		93,
		true
	},
	agora_belong_theme_none = {
		1148492,
		92,
		true
	},
	island_achievement_title = {
		1148584,
		100,
		true
	},
	island_achv_total = {
		1148684,
		96,
		true
	},
	island_achv_finish_tip = {
		1148780,
		112,
		true
	},
	island_card_edit_name = {
		1148892,
		97,
		true
	},
	island_card_edit_word = {
		1148989,
		97,
		true
	},
	island_card_default_word = {
		1149086,
		116,
		true
	},
	island_card_view_detaills = {
		1149202,
		113,
		true
	},
	island_card_close = {
		1149315,
		114,
		true
	},
	island_card_choose_photo = {
		1149429,
		106,
		true
	},
	island_card_word_title = {
		1149535,
		98,
		true
	},
	island_card_label_list = {
		1149633,
		104,
		true
	},
	island_card_choose_achievement = {
		1149737,
		110,
		true
	},
	island_card_edit_label = {
		1149847,
		104,
		true
	},
	island_card_choose_label = {
		1149951,
		105,
		true
	},
	island_card_like_done = {
		1150056,
		101,
		true
	},
	island_card_label_done = {
		1150157,
		102,
		true
	},
	island_card_no_achv_self = {
		1150259,
		106,
		true
	},
	island_card_no_achv_other = {
		1150365,
		109,
		true
	},
	island_leave = {
		1150474,
		82,
		true
	},
	island_repeat_vip = {
		1150556,
		108,
		true
	},
	island_repeat_blacklist = {
		1150664,
		114,
		true
	},
	island_chat_settings = {
		1150778,
		96,
		true
	},
	island_card_no_label = {
		1150874,
		96,
		true
	},
	ship_gift = {
		1150970,
		85,
		true
	},
	ship_gift_cnt = {
		1151055,
		86,
		true
	},
	ship_gift2 = {
		1151141,
		80,
		true
	},
	shipyard_gift_exceed = {
		1151221,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1151360,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1151477,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1151609,
		159,
		true
	},
	shipyard_favorability_max = {
		1151768,
		119,
		true
	},
	island_activity_decorative_word = {
		1151887,
		108,
		true
	},
	island_no_activity = {
		1151995,
		94,
		true
	},
	island_spoperation_level_2509_1 = {
		1152089,
		133,
		true
	},
	island_spoperation_tip_2509_1 = {
		1152222,
		270,
		true
	},
	island_spoperation_tip_2509_2 = {
		1152492,
		193,
		true
	},
	island_spoperation_tip_2509_3 = {
		1152685,
		214,
		true
	},
	island_spoperation_btn_2509_1 = {
		1152899,
		105,
		true
	},
	island_spoperation_btn_2509_2 = {
		1153004,
		105,
		true
	},
	island_spoperation_btn_2509_3 = {
		1153109,
		108,
		true
	},
	island_spoperation_item_2509_1 = {
		1153217,
		100,
		true
	},
	island_spoperation_item_2509_2 = {
		1153317,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1153420,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1153520,
		100,
		true
	},
	island_follow_success = {
		1153620,
		97,
		true
	},
	island_cancel_follow_success = {
		1153717,
		104,
		true
	},
	island_follower_cnt_max = {
		1153821,
		111,
		true
	},
	island_cancel_follow_tip = {
		1153932,
		140,
		true
	},
	island_follower_state_no_normal = {
		1154072,
		119,
		true
	},
	island_follow_btn_State_usable = {
		1154191,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1154297,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1154403,
		104,
		true
	},
	island_draw_tab = {
		1154507,
		88,
		true
	},
	island_draw_tab_en = {
		1154595,
		100,
		true
	},
	island_draw_last = {
		1154695,
		89,
		true
	},
	island_draw_null = {
		1154784,
		92,
		true
	},
	island_draw_num = {
		1154876,
		91,
		true
	},
	island_draw_lottery = {
		1154967,
		89,
		true
	},
	island_draw_pick = {
		1155056,
		92,
		true
	},
	island_draw_reward = {
		1155148,
		94,
		true
	},
	island_draw_time = {
		1155242,
		95,
		true
	},
	island_draw_time_1 = {
		1155337,
		88,
		true
	},
	island_draw_S_order_title = {
		1155425,
		99,
		true
	},
	island_draw_S_order = {
		1155524,
		116,
		true
	},
	island_draw_S = {
		1155640,
		81,
		true
	},
	island_draw_A = {
		1155721,
		81,
		true
	},
	island_draw_B = {
		1155802,
		81,
		true
	},
	island_draw_C = {
		1155883,
		81,
		true
	},
	island_draw_get = {
		1155964,
		88,
		true
	},
	island_draw_ready = {
		1156052,
		105,
		true
	},
	island_draw_float = {
		1156157,
		99,
		true
	},
	island_draw_choice_title = {
		1156256,
		100,
		true
	},
	island_draw_choice = {
		1156356,
		97,
		true
	},
	island_draw_sort = {
		1156453,
		110,
		true
	},
	island_draw_tip1 = {
		1156563,
		112,
		true
	},
	island_draw_tip2 = {
		1156675,
		112,
		true
	},
	island_draw_tip3 = {
		1156787,
		102,
		true
	},
	island_draw_tip4 = {
		1156889,
		113,
		true
	},
	island_freight_btn_locked = {
		1157002,
		98,
		true
	},
	island_freight_btn_receive = {
		1157100,
		99,
		true
	},
	island_freight_btn_idle = {
		1157199,
		96,
		true
	},
	island_ticket_shop = {
		1157295,
		94,
		true
	},
	island_ticket_remain_time = {
		1157389,
		101,
		true
	},
	island_ticket_auto_select = {
		1157490,
		101,
		true
	},
	island_ticket_use = {
		1157591,
		96,
		true
	},
	island_ticket_view = {
		1157687,
		94,
		true
	},
	island_ticket_storage_title = {
		1157781,
		100,
		true
	},
	island_ticket_sort_valid = {
		1157881,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1157981,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1158083,
		113,
		true
	},
	island_ticket_nearing_expiration = {
		1158196,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1158312,
		120,
		true
	},
	island_ticket_expiration_tip2 = {
		1158432,
		117,
		true
	},
	island_ticket_finished = {
		1158549,
		95,
		true
	},
	island_ticket_expired = {
		1158644,
		94,
		true
	},
	island_use_ticket_success = {
		1158738,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1158839,
		167,
		true
	},
	island_ticket_expired_day = {
		1159006,
		109,
		true
	},
	island_dress_replace_tip = {
		1159115,
		149,
		true
	},
	island_activity_expired = {
		1159264,
		102,
		true
	},
	island_guide = {
		1159366,
		82,
		true
	},
	island_guide_help = {
		1159448,
		640,
		true
	},
	island_guide_help_npc = {
		1160088,
		211,
		true
	},
	island_guide_help_item = {
		1160299,
		563,
		true
	},
	island_guide_character_help = {
		1160862,
		97,
		true
	},
	island_guide_en = {
		1160959,
		87,
		true
	},
	island_guide_character = {
		1161046,
		92,
		true
	},
	island_guide_character_en = {
		1161138,
		98,
		true
	},
	island_guide_npc = {
		1161236,
		98,
		true
	},
	island_guide_npc_en = {
		1161334,
		106,
		true
	},
	island_guide_item = {
		1161440,
		87,
		true
	},
	island_guide_item_en = {
		1161527,
		93,
		true
	},
	island_guide_collectionpoint = {
		1161620,
		107,
		true
	},
	island_get_collect_point_success = {
		1161727,
		113,
		true
	},
	island_guide_active = {
		1161840,
		92,
		true
	},
	island_book_collection_award_title = {
		1161932,
		121,
		true
	},
	island_book_award_title = {
		1162053,
		99,
		true
	},
	island_guide_do_active = {
		1162152,
		92,
		true
	},
	island_guide_lock_desc = {
		1162244,
		95,
		true
	},
	island_gift_entrance = {
		1162339,
		96,
		true
	},
	island_sign_text = {
		1162435,
		102,
		true
	},
	island_3Dshop_chara_set = {
		1162537,
		105,
		true
	},
	island_3Dshop_chara_choose = {
		1162642,
		102,
		true
	},
	island_3Dshop_res_have = {
		1162744,
		113,
		true
	},
	island_3Dshop_time_close = {
		1162857,
		108,
		true
	},
	island_3Dshop_time_refresh = {
		1162965,
		101,
		true
	},
	island_3Dshop_refresh_limit = {
		1163066,
		115,
		true
	},
	island_3Dshop_have = {
		1163181,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1163270,
		103,
		true
	},
	island_3Dshop_buy_no = {
		1163373,
		96,
		true
	},
	island_3Dshop_last = {
		1163469,
		93,
		true
	},
	island_3Dshop_close = {
		1163562,
		104,
		true
	},
	island_3Dshop_no_have = {
		1163666,
		101,
		true
	},
	island_3Dshop_goods_time = {
		1163767,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1163866,
		117,
		true
	},
	island_3Dshop_buy_confirm = {
		1163983,
		95,
		true
	},
	island_3Dshop_buy = {
		1164078,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1164165,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1164257,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1164351,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1164444,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1164536,
		103,
		true
	},
	island_3Dshop_lack_gold = {
		1164639,
		105,
		true
	},
	island_3Dshop_lack_gem = {
		1164744,
		98,
		true
	},
	island_3Dshop_lack_res = {
		1164842,
		104,
		true
	},
	island_photo_fur_lock = {
		1164946,
		109,
		true
	},
	graphi_api_switch_opengl = {
		1165055,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1165264,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1165457,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1165556,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1165658,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1165751,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1165850,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1165949,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1166054,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1166153,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1166291,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1166405,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1166522,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1166639,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1166756,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1166876,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1166986,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1167089,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1167192,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1167295,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1167398,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1167492,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1167593,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1167698,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1167797,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1167896,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1167997,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1168098,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1168203,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1168302,
		95,
		true
	},
	ninja_buff_name1 = {
		1168397,
		92,
		true
	},
	ninja_buff_name2 = {
		1168489,
		92,
		true
	},
	ninja_buff_name3 = {
		1168581,
		92,
		true
	},
	ninja_buff_name4 = {
		1168673,
		92,
		true
	},
	ninja_buff_name5 = {
		1168765,
		92,
		true
	},
	ninja_buff_name6 = {
		1168857,
		92,
		true
	},
	ninja_buff_name7 = {
		1168949,
		92,
		true
	},
	ninja_buff_name8 = {
		1169041,
		92,
		true
	},
	ninja_buff_name9 = {
		1169133,
		92,
		true
	},
	ninja_buff_name10 = {
		1169225,
		93,
		true
	},
	ninja_buff_effect1 = {
		1169318,
		105,
		true
	},
	ninja_buff_effect2 = {
		1169423,
		104,
		true
	},
	ninja_buff_effect3 = {
		1169527,
		99,
		true
	},
	ninja_buff_effect4 = {
		1169626,
		105,
		true
	},
	ninja_buff_effect5 = {
		1169731,
		132,
		true
	},
	ninja_buff_effect6 = {
		1169863,
		117,
		true
	},
	ninja_buff_effect7 = {
		1169980,
		110,
		true
	},
	ninja_buff_effect8 = {
		1170090,
		105,
		true
	},
	ninja_buff_effect9 = {
		1170195,
		105,
		true
	},
	ninja_buff_effect10 = {
		1170300,
		133,
		true
	},
	activity_ninjia_main_title = {
		1170433,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1170535,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1170636,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1170751,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1170860,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1170963,
		103,
		true
	},
	activity_return_reward_pt = {
		1171066,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1171170,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1171280,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1171384,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1171481,
		295,
		true
	},
	eighth_tip_spring = {
		1171776,
		297,
		true
	},
	eighth_spring_cost = {
		1172073,
		169,
		true
	},
	eighth_spring_not_enough = {
		1172242,
		107,
		true
	},
	ninja_game_helper = {
		1172349,
		1510,
		true
	},
	ninja_game_citylevel = {
		1173859,
		102,
		true
	},
	ninja_game_wave = {
		1173961,
		97,
		true
	},
	ninja_game_current_section = {
		1174058,
		108,
		true
	},
	ninja_game_buildcost = {
		1174166,
		99,
		true
	},
	ninja_game_allycost = {
		1174265,
		98,
		true
	},
	ninja_game_citydmg = {
		1174363,
		97,
		true
	},
	ninja_game_allydmg = {
		1174460,
		97,
		true
	},
	ninja_game_dps = {
		1174557,
		93,
		true
	},
	ninja_game_time = {
		1174650,
		94,
		true
	},
	ninja_game_income = {
		1174744,
		96,
		true
	},
	ninja_game_buffeffect = {
		1174840,
		97,
		true
	},
	ninja_game_buffcost = {
		1174937,
		98,
		true
	},
	ninja_game_levelblock = {
		1175035,
		112,
		true
	},
	ninja_game_storydialog = {
		1175147,
		130,
		true
	},
	ninja_game_update_failed = {
		1175277,
		155,
		true
	},
	ninja_game_ptcount = {
		1175432,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1175529,
		110,
		true
	},
	ninja_game_booktip = {
		1175639,
		165,
		true
	},
	island_no_position_to_reponse_action = {
		1175804,
		149,
		true
	},
	island_position_cant_play_cp_action = {
		1175953,
		157,
		true
	},
	island_position_cant_response_cp_action = {
		1176110,
		161,
		true
	},
	island_card_no_achieve_tip = {
		1176271,
		114,
		true
	},
	island_card_no_label_tip = {
		1176385,
		118,
		true
	},
	gift_giving_prefer = {
		1176503,
		115,
		true
	},
	gift_giving_dislike = {
		1176618,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1176734,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1176847,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1176936,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1177025,
		87,
		true
	},
	island_draw_help = {
		1177112,
		1209,
		true
	},
	island_dress_initial_makesure = {
		1178321,
		99,
		true
	},
	island_shop_lock_tip = {
		1178420,
		99,
		true
	},
	island_agora_no_size = {
		1178519,
		102,
		true
	},
	island_combo_unlock = {
		1178621,
		104,
		true
	},
	island_additional_production_tip1 = {
		1178725,
		109,
		true
	},
	island_additional_production_tip2 = {
		1178834,
		140,
		true
	},
	island_manage_stock_out = {
		1178974,
		105,
		true
	},
	island_manage_item_select = {
		1179079,
		104,
		true
	},
	island_combo_produced = {
		1179183,
		91,
		true
	},
	island_combo_produced_times = {
		1179274,
		96,
		true
	},
	island_agora_no_interact_point = {
		1179370,
		135,
		true
	},
	island_reward_tip = {
		1179505,
		87,
		true
	},
	island_commontips_close = {
		1179592,
		108,
		true
	},
	world_inventory_tip = {
		1179700,
		113,
		true
	},
	island_setmeal_title = {
		1179813,
		96,
		true
	},
	island_setmeal_benifit_title = {
		1179909,
		104,
		true
	},
	island_shipselect_confirm = {
		1180013,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1180108,
		104,
		true
	},
	island_dresscolorunlock = {
		1180212,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1180305,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1180407,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1180503,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1180599,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1180695,
		96,
		true
	},
	danmachi_main_time = {
		1180791,
		96,
		true
	},
	danmachi_award_1 = {
		1180887,
		86,
		true
	},
	danmachi_award_2 = {
		1180973,
		86,
		true
	},
	danmachi_award_3 = {
		1181059,
		92,
		true
	},
	danmachi_award_4 = {
		1181151,
		92,
		true
	},
	danmachi_award_name1 = {
		1181243,
		96,
		true
	},
	danmachi_award_name2 = {
		1181339,
		95,
		true
	},
	danmachi_award_get = {
		1181434,
		91,
		true
	},
	danmachi_award_unget = {
		1181525,
		93,
		true
	},
	dorm3d_touch2 = {
		1181618,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1181709,
		99,
		true
	},
	island_helpbtn_order = {
		1181808,
		942,
		true
	},
	island_helpbtn_commission = {
		1182750,
		758,
		true
	},
	island_helpbtn_speedup = {
		1183508,
		509,
		true
	},
	island_helpbtn_card = {
		1184017,
		797,
		true
	},
	island_helpbtn_technology = {
		1184814,
		932,
		true
	},
	island_shiporder_refresh_tip1 = {
		1185746,
		139,
		true
	},
	island_shiporder_refresh_tip2 = {
		1185885,
		117,
		true
	},
	island_shiporder_refresh_preparing = {
		1186002,
		119,
		true
	},
	island_information_tech = {
		1186121,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1186226,
		98,
		true
	},
	island_chara_attr_help = {
		1186324,
		671,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1186995,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1187107,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1187219,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1187328,
		107,
		true
	},
	island_selectall = {
		1187435,
		86,
		true
	},
	island_quickselect_tip = {
		1187521,
		126,
		true
	},
	search_equipment = {
		1187647,
		95,
		true
	},
	search_sp_equipment = {
		1187742,
		104,
		true
	},
	search_equipment_appearance = {
		1187846,
		112,
		true
	},
	meta_reproduce_btn = {
		1187958,
		209,
		true
	},
	meta_simulated_btn = {
		1188167,
		202,
		true
	},
	equip_enhancement_tip = {
		1188369,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1188466,
		103,
		true
	},
	equip_enhancement_lvx = {
		1188569,
		99,
		true
	},
	equip_enhancement_finish = {
		1188668,
		100,
		true
	},
	equip_enhancement_lv = {
		1188768,
		87,
		true
	},
	equip_enhancement_title = {
		1188855,
		93,
		true
	},
	equip_enhancement_required = {
		1188948,
		105,
		true
	},
	shop_sell_ended = {
		1189053,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1189144,
		127,
		true
	},
	island_taskjump_placenoopen_tips = {
		1189271,
		126,
		true
	},
	island_ship_order_toggle_label_award = {
		1189397,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1189509,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1189623,
		143,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1189766,
		142,
		true
	},
	island_order_ship_finish_cnt = {
		1189908,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1190017,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1190145,
		115,
		true
	},
	island_order_ship_reset_all = {
		1190260,
		140,
		true
	},
	island_order_ship_exchange_tip = {
		1190400,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1190534,
		105,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1190639,
		114,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1190753,
		230,
		true
	},
	island_urgent_notice = {
		1190983,
		2865,
		true
	},
	general_activity_side_bar1 = {
		1193848,
		108,
		true
	},
	general_activity_side_bar2 = {
		1193956,
		108,
		true
	},
	general_activity_side_bar3 = {
		1194064,
		108,
		true
	},
	general_activity_side_bar4 = {
		1194172,
		111,
		true
	},
	black5_bundle_desc = {
		1194283,
		130,
		true
	},
	black5_bundle_purchased = {
		1194413,
		96,
		true
	},
	black5_bundle_tip = {
		1194509,
		102,
		true
	},
	black5_bundle_buy_all = {
		1194611,
		97,
		true
	},
	black5_bundle_popup = {
		1194708,
		158,
		true
	},
	black5_bundle_receive = {
		1194866,
		97,
		true
	},
	black5_bundle_button = {
		1194963,
		96,
		true
	},
	skinshop_on_sale_tip = {
		1195059,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1195155,
		98,
		true
	},
	shop_tag_control_tip = {
		1195253,
		126,
		true
	},
	black5_bundle_help = {
		1195379,
		301,
		true
	},
	battlepass_main_tip_2512 = {
		1195680,
		241,
		true
	},
	battlepass_main_help_2512 = {
		1195921,
		2916,
		true
	},
	cruise_task_help_2512 = {
		1198837,
		1216,
		true
	},
	cruise_title_2512 = {
		1200053,
		110,
		true
	},
	DAL_stage_label_data = {
		1200163,
		96,
		true
	},
	DAL_stage_label_support = {
		1200259,
		99,
		true
	},
	DAL_stage_label_commander = {
		1200358,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1200459,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1200561,
		99,
		true
	},
	DAL_stage_finish_at = {
		1200660,
		95,
		true
	},
	activity_remain_time = {
		1200755,
		102,
		true
	},
	dal_main_sheet1 = {
		1200857,
		88,
		true
	},
	dal_main_sheet2 = {
		1200945,
		87,
		true
	},
	dal_main_sheet3 = {
		1201032,
		94,
		true
	},
	dal_main_sheet4 = {
		1201126,
		88,
		true
	},
	dal_main_sheet5 = {
		1201214,
		91,
		true
	},
	DAL_upgrade_ship = {
		1201305,
		92,
		true
	},
	DAL_upgrade_active = {
		1201397,
		91,
		true
	},
	dal_main_sheet1_en = {
		1201488,
		91,
		true
	},
	dal_main_sheet2_en = {
		1201579,
		91,
		true
	},
	dal_main_sheet3_en = {
		1201670,
		94,
		true
	},
	dal_main_sheet4_en = {
		1201764,
		94,
		true
	},
	dal_main_sheet5_en = {
		1201858,
		93,
		true
	},
	DAL_story_tip = {
		1201951,
		122,
		true
	},
	DAL_upgrade_program = {
		1202073,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1202168,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1202261,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1202354,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1202447,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1202540,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1202633,
		93,
		true
	},
	dal_story_tip1 = {
		1202726,
		118,
		true
	},
	dal_story_tip2 = {
		1202844,
		99,
		true
	},
	dal_story_tip3 = {
		1202943,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1203030,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1203118,
		90,
		true
	},
	dal_chapter_goto = {
		1203208,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1203300,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1203391,
		164,
		true
	},
	dal_chapter_tip = {
		1203555,
		1563,
		true
	},
	dal_chapter_tip2 = {
		1205118,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1205231,
		112,
		true
	},
	scenario_unlock = {
		1205343,
		103,
		true
	},
	vote_help_2025 = {
		1205446,
		4757,
		true
	},
	HelenaCoreActivity_title = {
		1210203,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1210303,
		97,
		true
	},
	HelenaPTPage_title = {
		1210400,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1210494,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1210593,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1210698,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1210803,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1210911,
		2113,
		true
	},
	cruise_title_1211 = {
		1213024,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1213131,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1213245,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1213353,
		101,
		true
	},
	winter_battlepass_proceed = {
		1213454,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1213549,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1213661,
		113,
		true
	},
	winter_cruise_task_tips = {
		1213774,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1213870,
		126,
		true
	},
	winter_cruise_task_day = {
		1213996,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1214090,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1214207,
		125,
		true
	},
	winter_battlepass_mission = {
		1214332,
		95,
		true
	},
	winter_battlepass_rewards = {
		1214427,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1214522,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1214625,
		100,
		true
	},
	winter_luckybag_9005 = {
		1214725,
		320,
		true
	},
	winter_luckybag_9006 = {
		1215045,
		309,
		true
	},
	winter_cruise_btn_all = {
		1215354,
		97,
		true
	},
	winter__battlepass_rewards = {
		1215451,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1215547,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1215665,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1215820,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1216000,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1216132,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1216266,
		159,
		true
	},
	skinstory_20251218 = {
		1216425,
		105,
		true
	},
	skinstory_20251225 = {
		1216530,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1216635,
		115,
		true
	},
	change_skin_asmr_desc_2 = {
		1216750,
		106,
		true
	},
	dorm3d_aijier_table = {
		1216856,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1216945,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1217034,
		87,
		true
	},
	winterwish_20251225 = {
		1217121,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1217225,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1217331,
		112,
		true
	},
	battlepass_main_tip_2602 = {
		1217443,
		243,
		true
	},
	battlepass_main_help_2602 = {
		1217686,
		2914,
		true
	},
	cruise_task_help_2602 = {
		1220600,
		1215,
		true
	},
	cruise_title_2602 = {
		1221815,
		107,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1221922,
		204,
		true
	},
	island_survey_ui_1 = {
		1222126,
		177,
		true
	},
	island_survey_ui_2 = {
		1222303,
		141,
		true
	},
	island_survey_ui_award = {
		1222444,
		128,
		true
	},
	island_survey_ui_button = {
		1222572,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1222671,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1222788,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1222900,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1222997,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1223115,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1223218,
		157,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1223375,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1223481,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1223592,
		114,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1223706,
		289,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1223995,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1224099,
		153,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1224252,
		1359,
		true
	}
}
