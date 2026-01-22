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
		127,
		true
	},
	buildship_light_tip = {
		300764,
		107,
		true
	},
	buildship_special_tip = {
		300871,
		126,
		true
	},
	Normalbuild_URexchange_help = {
		300997,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301601,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301707,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301811,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301924,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		302028,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		302141,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		302346,
		142,
		true
	},
	open_skill_pos = {
		302488,
		189,
		true
	},
	open_skill_pos_discount = {
		302677,
		222,
		true
	},
	event_recommend_fail = {
		302899,
		108,
		true
	},
	newplayer_help_tip = {
		303007,
		991,
		true
	},
	newplayer_notice_1 = {
		303998,
		121,
		true
	},
	newplayer_notice_2 = {
		304119,
		121,
		true
	},
	newplayer_notice_3 = {
		304240,
		121,
		true
	},
	newplayer_notice_4 = {
		304361,
		115,
		true
	},
	newplayer_notice_5 = {
		304476,
		115,
		true
	},
	newplayer_notice_6 = {
		304591,
		160,
		true
	},
	newplayer_notice_7 = {
		304751,
		118,
		true
	},
	newplayer_notice_8 = {
		304869,
		155,
		true
	},
	tec_catchup_1 = {
		305024,
		83,
		true
	},
	tec_catchup_2 = {
		305107,
		83,
		true
	},
	tec_catchup_3 = {
		305190,
		83,
		true
	},
	tec_catchup_4 = {
		305273,
		83,
		true
	},
	tec_catchup_5 = {
		305356,
		83,
		true
	},
	tec_catchup_6 = {
		305439,
		83,
		true
	},
	tec_notice = {
		305522,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305643,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305782,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		305952,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		306112,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		306267,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306443,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306609,
		161,
		true
	},
	nine_choose_one = {
		306770,
		210,
		true
	},
	help_commander_info = {
		306980,
		810,
		true
	},
	help_commander_play = {
		307790,
		810,
		true
	},
	help_commander_ability = {
		308600,
		813,
		true
	},
	story_skip_confirm = {
		309413,
		199,
		true
	},
	commander_ability_replace_warning = {
		309612,
		140,
		true
	},
	help_command_room = {
		309752,
		808,
		true
	},
	commander_build_rate_tip = {
		310560,
		145,
		true
	},
	help_activity_bossbattle = {
		310705,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311745,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311875,
		144,
		true
	},
	commander_main_pos = {
		312019,
		91,
		true
	},
	commander_assistant_pos = {
		312110,
		96,
		true
	},
	comander_repalce_tip = {
		312206,
		152,
		true
	},
	commander_lock_tip = {
		312358,
		133,
		true
	},
	commander_is_in_battle = {
		312491,
		116,
		true
	},
	commander_rename_warning = {
		312607,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312771,
		125,
		true
	},
	commander_rename_success_tip = {
		312896,
		104,
		true
	},
	amercian_notice_1 = {
		313000,
		184,
		true
	},
	amercian_notice_2 = {
		313184,
		151,
		true
	},
	amercian_notice_3 = {
		313335,
		116,
		true
	},
	amercian_notice_4 = {
		313451,
		96,
		true
	},
	amercian_notice_5 = {
		313547,
		99,
		true
	},
	amercian_notice_6 = {
		313646,
		187,
		true
	},
	ranking_word_1 = {
		313833,
		90,
		true
	},
	ranking_word_2 = {
		313923,
		87,
		true
	},
	ranking_word_3 = {
		314010,
		87,
		true
	},
	ranking_word_4 = {
		314097,
		90,
		true
	},
	ranking_word_5 = {
		314187,
		84,
		true
	},
	ranking_word_6 = {
		314271,
		84,
		true
	},
	ranking_word_7 = {
		314355,
		90,
		true
	},
	ranking_word_8 = {
		314445,
		84,
		true
	},
	ranking_word_9 = {
		314529,
		84,
		true
	},
	ranking_word_10 = {
		314613,
		88,
		true
	},
	spece_illegal_tip = {
		314701,
		99,
		true
	},
	utaware_warmup_notice = {
		314800,
		902,
		true
	},
	utaware_formal_notice = {
		315702,
		648,
		true
	},
	npc_learn_skill_tip = {
		316350,
		184,
		true
	},
	npc_upgrade_max_level = {
		316534,
		131,
		true
	},
	npc_propse_tip = {
		316665,
		117,
		true
	},
	npc_strength_tip = {
		316782,
		185,
		true
	},
	npc_breakout_tip = {
		316967,
		185,
		true
	},
	word_chuansong = {
		317152,
		90,
		true
	},
	npc_evaluation_tip = {
		317242,
		127,
		true
	},
	map_event_skip = {
		317369,
		108,
		true
	},
	map_event_stop_tip = {
		317477,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317634,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317798,
		166,
		true
	},
	map_event_stop_story_tip = {
		317964,
		160,
		true
	},
	map_event_save_nekone = {
		318124,
		126,
		true
	},
	map_event_save_rurutie = {
		318250,
		134,
		true
	},
	map_event_memory_collected = {
		318384,
		143,
		true
	},
	map_event_save_kizuna = {
		318527,
		126,
		true
	},
	five_choose_one = {
		318653,
		213,
		true
	},
	ship_preference_common = {
		318866,
		133,
		true
	},
	draw_big_luck_1 = {
		318999,
		118,
		true
	},
	draw_big_luck_2 = {
		319117,
		131,
		true
	},
	draw_big_luck_3 = {
		319248,
		115,
		true
	},
	draw_medium_luck_1 = {
		319363,
		112,
		true
	},
	draw_medium_luck_2 = {
		319475,
		118,
		true
	},
	draw_medium_luck_3 = {
		319593,
		115,
		true
	},
	draw_little_luck_1 = {
		319708,
		124,
		true
	},
	draw_little_luck_2 = {
		319832,
		121,
		true
	},
	draw_little_luck_3 = {
		319953,
		127,
		true
	},
	ship_preference_non = {
		320080,
		126,
		true
	},
	school_title_dajiangtang = {
		320206,
		97,
		true
	},
	school_title_zhihuimiao = {
		320303,
		96,
		true
	},
	school_title_shitang = {
		320399,
		96,
		true
	},
	school_title_xiaomaibu = {
		320495,
		95,
		true
	},
	school_title_shangdian = {
		320590,
		98,
		true
	},
	school_title_xueyuan = {
		320688,
		96,
		true
	},
	school_title_shoucang = {
		320784,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320878,
		99,
		true
	},
	tag_level_fighting = {
		320977,
		91,
		true
	},
	tag_level_oni = {
		321068,
		89,
		true
	},
	tag_level_bomb = {
		321157,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		321247,
		97,
		true
	},
	exit_backyard_exp_display = {
		321344,
		120,
		true
	},
	help_monopoly = {
		321464,
		1416,
		true
	},
	md5_error = {
		322880,
		127,
		true
	},
	world_boss_help = {
		323007,
		4329,
		true
	},
	world_boss_tip = {
		327336,
		159,
		true
	},
	world_boss_award_limit = {
		327495,
		157,
		true
	},
	backyard_is_loading = {
		327652,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327765,
		2330,
		true
	},
	no_airspace_competition = {
		330095,
		102,
		true
	},
	air_supremacy_value = {
		330197,
		92,
		true
	},
	read_the_user_agreement = {
		330289,
		114,
		true
	},
	award_max_warning = {
		330403,
		171,
		true
	},
	sub_item_warning = {
		330574,
		105,
		true
	},
	select_award_warning = {
		330679,
		105,
		true
	},
	no_item_selected_tip = {
		330784,
		112,
		true
	},
	backyard_traning_tip = {
		330896,
		154,
		true
	},
	backyard_rest_tip = {
		331050,
		111,
		true
	},
	backyard_class_tip = {
		331161,
		118,
		true
	},
	medal_notice_1 = {
		331279,
		96,
		true
	},
	medal_notice_2 = {
		331375,
		87,
		true
	},
	medal_help_tip = {
		331462,
		1420,
		true
	},
	trophy_achieved = {
		332882,
		94,
		true
	},
	text_shop = {
		332976,
		80,
		true
	},
	text_confirm = {
		333056,
		83,
		true
	},
	text_cancel = {
		333139,
		82,
		true
	},
	text_cancel_fight = {
		333221,
		93,
		true
	},
	text_goon_fight = {
		333314,
		91,
		true
	},
	text_exit = {
		333405,
		80,
		true
	},
	text_clear = {
		333485,
		81,
		true
	},
	text_apply = {
		333566,
		81,
		true
	},
	text_buy = {
		333647,
		79,
		true
	},
	text_forward = {
		333726,
		88,
		true
	},
	text_prepage = {
		333814,
		85,
		true
	},
	text_nextpage = {
		333899,
		86,
		true
	},
	text_exchange = {
		333985,
		84,
		true
	},
	text_retreat = {
		334069,
		83,
		true
	},
	text_goto = {
		334152,
		80,
		true
	},
	level_scene_title_word_1 = {
		334232,
		98,
		true
	},
	level_scene_title_word_2 = {
		334330,
		107,
		true
	},
	level_scene_title_word_3 = {
		334437,
		98,
		true
	},
	level_scene_title_word_4 = {
		334535,
		95,
		true
	},
	level_scene_title_word_5 = {
		334630,
		95,
		true
	},
	ambush_display_0 = {
		334725,
		86,
		true
	},
	ambush_display_1 = {
		334811,
		86,
		true
	},
	ambush_display_2 = {
		334897,
		86,
		true
	},
	ambush_display_3 = {
		334983,
		83,
		true
	},
	ambush_display_4 = {
		335066,
		83,
		true
	},
	ambush_display_5 = {
		335149,
		86,
		true
	},
	ambush_display_6 = {
		335235,
		86,
		true
	},
	black_white_grid_notice = {
		335321,
		1309,
		true
	},
	black_white_grid_reset = {
		336630,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336729,
		127,
		true
	},
	no_way_to_escape = {
		336856,
		92,
		true
	},
	word_attr_ac = {
		336948,
		82,
		true
	},
	help_battle_ac = {
		337030,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338469,
		312,
		true
	},
	refuse_friend = {
		338781,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338877,
		110,
		true
	},
	tech_simulate_closed = {
		338987,
		117,
		true
	},
	tech_simulate_quit = {
		339104,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		339223,
		253,
		true
	},
	help_technologytree = {
		339476,
		1850,
		true
	},
	tech_change_version_mark = {
		341326,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341426,
		174,
		true
	},
	fate_attr_word = {
		341600,
		114,
		true
	},
	fate_phase_word = {
		341714,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341808,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		342062,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342482,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342883,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		343267,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343660,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		344048,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344433,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344814,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		345199,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345578,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		345963,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346353,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346740,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		347126,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347526,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347883,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		348293,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348682,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		349078,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349458,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349824,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		350234,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350630,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		351016,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351420,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351821,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		352220,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352592,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		352979,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353397,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353805,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		354180,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354584,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		354979,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355395,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355812,
		413,
		true
	},
	electrotherapy_wanning = {
		356225,
		107,
		true
	},
	siren_chase_warning = {
		356332,
		104,
		true
	},
	memorybook_get_award_tip = {
		356436,
		161,
		true
	},
	memorybook_notice = {
		356597,
		687,
		true
	},
	word_votes = {
		357284,
		86,
		true
	},
	number_0 = {
		357370,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357445,
		304,
		true
	},
	without_selected_ship = {
		357749,
		115,
		true
	},
	index_all = {
		357864,
		79,
		true
	},
	index_fleetfront = {
		357943,
		92,
		true
	},
	index_fleetrear = {
		358035,
		91,
		true
	},
	index_shipType_quZhu = {
		358126,
		90,
		true
	},
	index_shipType_qinXun = {
		358216,
		91,
		true
	},
	index_shipType_zhongXun = {
		358307,
		93,
		true
	},
	index_shipType_zhanLie = {
		358400,
		92,
		true
	},
	index_shipType_hangMu = {
		358492,
		91,
		true
	},
	index_shipType_weiXiu = {
		358583,
		91,
		true
	},
	index_shipType_qianTing = {
		358674,
		93,
		true
	},
	index_other = {
		358767,
		81,
		true
	},
	index_rare2 = {
		358848,
		81,
		true
	},
	index_rare3 = {
		358929,
		81,
		true
	},
	index_rare4 = {
		359010,
		81,
		true
	},
	index_rare5 = {
		359091,
		84,
		true
	},
	index_rare6 = {
		359175,
		87,
		true
	},
	warning_mail_max_1 = {
		359262,
		152,
		true
	},
	warning_mail_max_2 = {
		359414,
		131,
		true
	},
	warning_mail_max_3 = {
		359545,
		214,
		true
	},
	warning_mail_max_4 = {
		359759,
		211,
		true
	},
	warning_mail_max_5 = {
		359970,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		360091,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		360317,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360567,
		160,
		true
	},
	mail_markroom_delete = {
		360727,
		142,
		true
	},
	mail_markroom_tip = {
		360869,
		123,
		true
	},
	mail_manage_1 = {
		360992,
		89,
		true
	},
	mail_manage_2 = {
		361081,
		116,
		true
	},
	mail_manage_3 = {
		361197,
		104,
		true
	},
	mail_manage_tip_1 = {
		361301,
		133,
		true
	},
	mail_storeroom_tips = {
		361434,
		141,
		true
	},
	mail_storeroom_noextend = {
		361575,
		136,
		true
	},
	mail_storeroom_extend = {
		361711,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361820,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		361928,
		107,
		true
	},
	mail_storeroom_max_1 = {
		362035,
		167,
		true
	},
	mail_storeroom_max_2 = {
		362202,
		131,
		true
	},
	mail_storeroom_max_3 = {
		362333,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362475,
		145,
		true
	},
	mail_storeroom_addgold = {
		362620,
		101,
		true
	},
	mail_storeroom_addoil = {
		362721,
		100,
		true
	},
	mail_storeroom_collect = {
		362821,
		125,
		true
	},
	mail_search = {
		362946,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		363033,
		104,
		true
	},
	resource_max_tip_storeroom = {
		363137,
		114,
		true
	},
	mail_tip = {
		363251,
		948,
		true
	},
	mail_page_1 = {
		364199,
		81,
		true
	},
	mail_page_2 = {
		364280,
		84,
		true
	},
	mail_page_3 = {
		364364,
		84,
		true
	},
	mail_gold_res = {
		364448,
		83,
		true
	},
	mail_oil_res = {
		364531,
		82,
		true
	},
	mail_all_price = {
		364613,
		87,
		true
	},
	return_award_bind_success = {
		364700,
		101,
		true
	},
	return_award_bind_erro = {
		364801,
		100,
		true
	},
	rename_commander_erro = {
		364901,
		99,
		true
	},
	change_display_medal_success = {
		365000,
		116,
		true
	},
	limit_skin_time_day = {
		365116,
		101,
		true
	},
	limit_skin_time_day_min = {
		365217,
		116,
		true
	},
	limit_skin_time_min = {
		365333,
		104,
		true
	},
	limit_skin_time_overtime = {
		365437,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365534,
		117,
		true
	},
	award_window_pt_title = {
		365651,
		96,
		true
	},
	return_have_participated_in_act = {
		365747,
		119,
		true
	},
	input_returner_code = {
		365866,
		98,
		true
	},
	dress_up_success = {
		365964,
		92,
		true
	},
	already_have_the_skin = {
		366056,
		106,
		true
	},
	exchange_limit_skin_tip = {
		366162,
		149,
		true
	},
	returner_help = {
		366311,
		1633,
		true
	},
	attire_time_stamp = {
		367944,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		368046,
		122,
		true
	},
	warning_pray_build_pool = {
		368168,
		181,
		true
	},
	error_pray_select_ship_max = {
		368349,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368457,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368560,
		100,
		true
	},
	pray_build_help = {
		368660,
		2108,
		true
	},
	pray_build_UR_warning = {
		370768,
		155,
		true
	},
	bismarck_award_tip = {
		370923,
		115,
		true
	},
	bismarck_chapter_desc = {
		371038,
		161,
		true
	},
	returner_push_success = {
		371199,
		97,
		true
	},
	returner_max_count = {
		371296,
		106,
		true
	},
	returner_push_tip = {
		371402,
		236,
		true
	},
	returner_match_tip = {
		371638,
		233,
		true
	},
	return_lock_tip = {
		371871,
		135,
		true
	},
	challenge_help = {
		372006,
		1284,
		true
	},
	challenge_casual_reset = {
		373290,
		144,
		true
	},
	challenge_infinite_reset = {
		373434,
		146,
		true
	},
	challenge_normal_reset = {
		373580,
		111,
		true
	},
	challenge_casual_click_switch = {
		373691,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373846,
		157,
		true
	},
	challenge_season_update = {
		374003,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		374114,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		374316,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374520,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374765,
		247,
		true
	},
	challenge_combat_score = {
		375012,
		103,
		true
	},
	challenge_share_progress = {
		375115,
		115,
		true
	},
	challenge_share = {
		375230,
		82,
		true
	},
	challenge_expire_warn = {
		375312,
		143,
		true
	},
	challenge_normal_tip = {
		375455,
		136,
		true
	},
	challenge_unlimited_tip = {
		375591,
		130,
		true
	},
	commander_prefab_rename_success = {
		375721,
		107,
		true
	},
	commander_prefab_name = {
		375828,
		99,
		true
	},
	commander_prefab_rename_time = {
		375927,
		118,
		true
	},
	commander_build_solt_deficiency = {
		376045,
		116,
		true
	},
	commander_select_box_tip = {
		376161,
		166,
		true
	},
	challenge_end_tip = {
		376327,
		96,
		true
	},
	pass_times = {
		376423,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376509,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376617,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376740,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376864,
		120,
		true
	},
	list_empty_tip_eventui = {
		376984,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		377097,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		377211,
		120,
		true
	},
	list_empty_tip_friendui = {
		377331,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377430,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377557,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377670,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377784,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377900,
		112,
		true
	},
	empty_tip_mailboxui = {
		378012,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		378119,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		378234,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378401,
		175,
		true
	},
	words_settings_unlock_ship = {
		378576,
		102,
		true
	},
	words_settings_resolve_equip = {
		378678,
		104,
		true
	},
	words_settings_unlock_commander = {
		378782,
		110,
		true
	},
	words_settings_create_inherit = {
		378892,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		379000,
		171,
		true
	},
	words_desc_unlock = {
		379171,
		123,
		true
	},
	words_desc_resolve_equip = {
		379294,
		131,
		true
	},
	words_desc_create_inherit = {
		379425,
		132,
		true
	},
	words_desc_close_password = {
		379557,
		132,
		true
	},
	words_desc_change_settings = {
		379689,
		145,
		true
	},
	words_set_password = {
		379834,
		94,
		true
	},
	words_information = {
		379928,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		380015,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		380109,
		156,
		true
	},
	secondary_password_help = {
		380265,
		1240,
		true
	},
	comic_help = {
		381505,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		381970,
		130,
		true
	},
	pt_cosume = {
		382100,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		382181,
		160,
		true
	},
	help_tempesteve = {
		382341,
		801,
		true
	},
	word_rest_times = {
		383142,
		125,
		true
	},
	common_buy_gold_success = {
		383267,
		136,
		true
	},
	harbour_bomb_tip = {
		383403,
		113,
		true
	},
	submarine_approach = {
		383516,
		94,
		true
	},
	submarine_approach_desc = {
		383610,
		139,
		true
	},
	desc_quick_play = {
		383749,
		97,
		true
	},
	text_win_condition = {
		383846,
		94,
		true
	},
	text_lose_condition = {
		383940,
		95,
		true
	},
	text_rest_HP = {
		384035,
		88,
		true
	},
	desc_defense_reward = {
		384123,
		128,
		true
	},
	desc_base_hp = {
		384251,
		96,
		true
	},
	map_event_open = {
		384347,
		99,
		true
	},
	word_reward = {
		384446,
		81,
		true
	},
	tips_dispense_completed = {
		384527,
		99,
		true
	},
	tips_firework_completed = {
		384626,
		105,
		true
	},
	help_summer_feast = {
		384731,
		803,
		true
	},
	help_firework_produce = {
		385534,
		491,
		true
	},
	help_firework = {
		386025,
		1195,
		true
	},
	help_summer_shrine = {
		387220,
		1071,
		true
	},
	help_summer_food = {
		388291,
		1505,
		true
	},
	help_summer_shooting = {
		389796,
		962,
		true
	},
	help_summer_stamp = {
		390758,
		307,
		true
	},
	tips_summergame_exit = {
		391065,
		166,
		true
	},
	tips_shrine_buff = {
		391231,
		112,
		true
	},
	tips_shrine_nobuff = {
		391343,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391482,
		106,
		true
	},
	help_vote = {
		391588,
		5066,
		true
	},
	tips_firework_exit = {
		396654,
		131,
		true
	},
	result_firework_produce = {
		396785,
		123,
		true
	},
	tag_level_narrative = {
		396908,
		95,
		true
	},
	vote_get_book = {
		397003,
		98,
		true
	},
	vote_book_is_over = {
		397101,
		133,
		true
	},
	vote_fame_tip = {
		397234,
		161,
		true
	},
	word_maintain = {
		397395,
		86,
		true
	},
	name_zhanliejahe = {
		397481,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397582,
		135,
		true
	},
	change_skin_secretary_ship = {
		397717,
		117,
		true
	},
	word_billboard = {
		397834,
		87,
		true
	},
	word_easy = {
		397921,
		79,
		true
	},
	word_normal_junhe = {
		398000,
		87,
		true
	},
	word_hard = {
		398087,
		79,
		true
	},
	word_special_challenge_ticket = {
		398166,
		108,
		true
	},
	tip_exchange_ticket = {
		398274,
		155,
		true
	},
	dont_remind = {
		398429,
		87,
		true
	},
	worldbossex_help = {
		398516,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399485,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399592,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399701,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399808,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399912,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		400028,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		400146,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		400262,
		113,
		true
	},
	text_consume = {
		400375,
		83,
		true
	},
	text_inconsume = {
		400458,
		87,
		true
	},
	pt_ship_now = {
		400545,
		90,
		true
	},
	pt_ship_goal = {
		400635,
		91,
		true
	},
	option_desc1 = {
		400726,
		127,
		true
	},
	option_desc2 = {
		400853,
		146,
		true
	},
	option_desc3 = {
		400999,
		158,
		true
	},
	option_desc4 = {
		401157,
		210,
		true
	},
	option_desc5 = {
		401367,
		134,
		true
	},
	option_desc6 = {
		401501,
		149,
		true
	},
	option_desc10 = {
		401650,
		141,
		true
	},
	option_desc11 = {
		401791,
		1452,
		true
	},
	music_collection = {
		403243,
		758,
		true
	},
	music_main = {
		404001,
		1010,
		true
	},
	music_juus = {
		405011,
		866,
		true
	},
	doa_collection = {
		405877,
		684,
		true
	},
	ins_word_day = {
		406561,
		84,
		true
	},
	ins_word_hour = {
		406645,
		88,
		true
	},
	ins_word_minu = {
		406733,
		88,
		true
	},
	ins_word_like = {
		406821,
		86,
		true
	},
	ins_click_like_success = {
		406907,
		98,
		true
	},
	ins_push_comment_success = {
		407005,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		407105,
		126,
		true
	},
	help_music_game = {
		407231,
		1231,
		true
	},
	restart_music_game = {
		408462,
		143,
		true
	},
	reselect_music_game = {
		408605,
		144,
		true
	},
	hololive_goodmorning = {
		408749,
		571,
		true
	},
	hololive_lianliankan = {
		409320,
		1165,
		true
	},
	hololive_dalaozhang = {
		410485,
		588,
		true
	},
	hololive_dashenling = {
		411073,
		869,
		true
	},
	pocky_jiujiu = {
		411942,
		88,
		true
	},
	pocky_jiujiu_desc = {
		412030,
		136,
		true
	},
	pocky_help = {
		412166,
		722,
		true
	},
	secretary_help = {
		412888,
		1478,
		true
	},
	secretary_unlock2 = {
		414366,
		105,
		true
	},
	secretary_unlock3 = {
		414471,
		105,
		true
	},
	secretary_unlock4 = {
		414576,
		105,
		true
	},
	secretary_unlock5 = {
		414681,
		106,
		true
	},
	secretary_closed = {
		414787,
		92,
		true
	},
	confirm_unlock = {
		414879,
		92,
		true
	},
	secretary_pos_save = {
		414971,
		122,
		true
	},
	secretary_pos_save_success = {
		415093,
		102,
		true
	},
	collection_help = {
		415195,
		346,
		true
	},
	juese_tiyan = {
		415541,
		220,
		true
	},
	resolve_amount_prefix = {
		415761,
		100,
		true
	},
	compose_amount_prefix = {
		415861,
		100,
		true
	},
	help_sub_limits = {
		415961,
		104,
		true
	},
	help_sub_display = {
		416065,
		105,
		true
	},
	confirm_unlock_ship_main = {
		416170,
		134,
		true
	},
	msgbox_text_confirm = {
		416304,
		90,
		true
	},
	msgbox_text_shop = {
		416394,
		87,
		true
	},
	msgbox_text_cancel = {
		416481,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416570,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416661,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416761,
		98,
		true
	},
	msgbox_text_exit = {
		416859,
		87,
		true
	},
	msgbox_text_clear = {
		416946,
		88,
		true
	},
	msgbox_text_apply = {
		417034,
		88,
		true
	},
	msgbox_text_buy = {
		417122,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		417208,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		417300,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417394,
		98,
		true
	},
	msgbox_text_forward = {
		417492,
		95,
		true
	},
	msgbox_text_iknow = {
		417587,
		90,
		true
	},
	msgbox_text_prepage = {
		417677,
		92,
		true
	},
	msgbox_text_nextpage = {
		417769,
		93,
		true
	},
	msgbox_text_exchange = {
		417862,
		91,
		true
	},
	msgbox_text_retreat = {
		417953,
		90,
		true
	},
	msgbox_text_go = {
		418043,
		90,
		true
	},
	msgbox_text_consume = {
		418133,
		89,
		true
	},
	msgbox_text_inconsume = {
		418222,
		94,
		true
	},
	msgbox_text_unlock = {
		418316,
		89,
		true
	},
	msgbox_text_save = {
		418405,
		87,
		true
	},
	msgbox_text_replace = {
		418492,
		90,
		true
	},
	msgbox_text_unload = {
		418582,
		89,
		true
	},
	msgbox_text_modify = {
		418671,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418760,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418855,
		99,
		true
	},
	msgbox_text_use = {
		418954,
		86,
		true
	},
	common_flag_ship = {
		419040,
		89,
		true
	},
	fenjie_lantu_tip = {
		419129,
		137,
		true
	},
	msgbox_text_analyse = {
		419266,
		90,
		true
	},
	fragresolve_empty_tip = {
		419356,
		118,
		true
	},
	confirm_unlock_lv = {
		419474,
		123,
		true
	},
	shops_rest_day = {
		419597,
		103,
		true
	},
	title_limit_time = {
		419700,
		92,
		true
	},
	seven_choose_one = {
		419792,
		214,
		true
	},
	help_newyear_feast = {
		420006,
		967,
		true
	},
	help_newyear_shrine = {
		420973,
		1130,
		true
	},
	help_newyear_stamp = {
		422103,
		343,
		true
	},
	pt_reconfirm = {
		422446,
		126,
		true
	},
	qte_game_help = {
		422572,
		340,
		true
	},
	word_equipskin_type = {
		422912,
		89,
		true
	},
	word_equipskin_all = {
		423001,
		88,
		true
	},
	word_equipskin_cannon = {
		423089,
		91,
		true
	},
	word_equipskin_tarpedo = {
		423180,
		92,
		true
	},
	word_equipskin_aircraft = {
		423272,
		96,
		true
	},
	word_equipskin_aux = {
		423368,
		88,
		true
	},
	msgbox_repair = {
		423456,
		89,
		true
	},
	msgbox_repair_l2d = {
		423545,
		90,
		true
	},
	msgbox_repair_painting = {
		423635,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423733,
		158,
		true
	},
	word_no_cache = {
		423891,
		104,
		true
	},
	pile_game_notice = {
		423995,
		942,
		true
	},
	help_chunjie_stamp = {
		424937,
		312,
		true
	},
	help_chunjie_feast = {
		425249,
		558,
		true
	},
	help_chunjie_jiulou = {
		425807,
		821,
		true
	},
	special_animal1 = {
		426628,
		210,
		true
	},
	special_animal2 = {
		426838,
		204,
		true
	},
	special_animal3 = {
		427042,
		197,
		true
	},
	special_animal4 = {
		427239,
		199,
		true
	},
	special_animal5 = {
		427438,
		200,
		true
	},
	special_animal6 = {
		427638,
		185,
		true
	},
	special_animal7 = {
		427823,
		210,
		true
	},
	bulin_help = {
		428033,
		407,
		true
	},
	super_bulin = {
		428440,
		102,
		true
	},
	super_bulin_tip = {
		428542,
		120,
		true
	},
	bulin_tip1 = {
		428662,
		101,
		true
	},
	bulin_tip2 = {
		428763,
		110,
		true
	},
	bulin_tip3 = {
		428873,
		101,
		true
	},
	bulin_tip4 = {
		428974,
		119,
		true
	},
	bulin_tip5 = {
		429093,
		101,
		true
	},
	bulin_tip6 = {
		429194,
		107,
		true
	},
	bulin_tip7 = {
		429301,
		101,
		true
	},
	bulin_tip8 = {
		429402,
		110,
		true
	},
	bulin_tip9 = {
		429512,
		110,
		true
	},
	bulin_tip_other1 = {
		429622,
		137,
		true
	},
	bulin_tip_other2 = {
		429759,
		101,
		true
	},
	bulin_tip_other3 = {
		429860,
		138,
		true
	},
	monopoly_left_count = {
		429998,
		96,
		true
	},
	help_chunjie_monopoly = {
		430094,
		1017,
		true
	},
	monoply_drop_ship_step = {
		431111,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		431254,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		431384,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431516,
		113,
		true
	},
	lanternRiddles_gametip = {
		431629,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432569,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432679,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432777,
		97,
		true
	},
	sort_attribute = {
		432874,
		84,
		true
	},
	sort_intimacy = {
		432958,
		83,
		true
	},
	index_skin = {
		433041,
		83,
		true
	},
	index_reform = {
		433124,
		85,
		true
	},
	index_reform_cw = {
		433209,
		88,
		true
	},
	index_strengthen = {
		433297,
		89,
		true
	},
	index_special = {
		433386,
		83,
		true
	},
	index_propose_skin = {
		433469,
		94,
		true
	},
	index_not_obtained = {
		433563,
		91,
		true
	},
	index_no_limit = {
		433654,
		87,
		true
	},
	index_awakening = {
		433741,
		110,
		true
	},
	index_not_lvmax = {
		433851,
		88,
		true
	},
	index_spweapon = {
		433939,
		90,
		true
	},
	index_marry = {
		434029,
		84,
		true
	},
	decodegame_gametip = {
		434113,
		1094,
		true
	},
	indexsort_sort = {
		435207,
		84,
		true
	},
	indexsort_index = {
		435291,
		85,
		true
	},
	indexsort_camp = {
		435376,
		84,
		true
	},
	indexsort_type = {
		435460,
		84,
		true
	},
	indexsort_rarity = {
		435544,
		89,
		true
	},
	indexsort_extraindex = {
		435633,
		96,
		true
	},
	indexsort_label = {
		435729,
		85,
		true
	},
	indexsort_sorteng = {
		435814,
		85,
		true
	},
	indexsort_indexeng = {
		435899,
		87,
		true
	},
	indexsort_campeng = {
		435986,
		85,
		true
	},
	indexsort_rarityeng = {
		436071,
		89,
		true
	},
	indexsort_typeeng = {
		436160,
		85,
		true
	},
	indexsort_labeleng = {
		436245,
		87,
		true
	},
	fightfail_up = {
		436332,
		172,
		true
	},
	fightfail_equip = {
		436504,
		163,
		true
	},
	fight_strengthen = {
		436667,
		167,
		true
	},
	fightfail_noequip = {
		436834,
		126,
		true
	},
	fightfail_choiceequip = {
		436960,
		157,
		true
	},
	fightfail_choicestrengthen = {
		437117,
		165,
		true
	},
	sofmap_attention = {
		437282,
		272,
		true
	},
	sofmapsd_1 = {
		437554,
		161,
		true
	},
	sofmapsd_2 = {
		437715,
		146,
		true
	},
	sofmapsd_3 = {
		437861,
		130,
		true
	},
	sofmapsd_4 = {
		437991,
		123,
		true
	},
	inform_level_limit = {
		438114,
		130,
		true
	},
	["3match_tip"] = {
		438244,
		381,
		true
	},
	retire_selectzero = {
		438625,
		111,
		true
	},
	retire_marry_skin = {
		438736,
		101,
		true
	},
	undermist_tip = {
		438837,
		122,
		true
	},
	retire_1 = {
		438959,
		204,
		true
	},
	retire_2 = {
		439163,
		204,
		true
	},
	retire_3 = {
		439367,
		94,
		true
	},
	retire_rarity = {
		439461,
		94,
		true
	},
	retire_title = {
		439555,
		88,
		true
	},
	res_unlock_tip = {
		439643,
		108,
		true
	},
	res_wifi_tip = {
		439751,
		151,
		true
	},
	res_downloading = {
		439902,
		88,
		true
	},
	res_pic_new_tip = {
		439990,
		111,
		true
	},
	res_music_no_pre_tip = {
		440101,
		105,
		true
	},
	res_music_no_next_tip = {
		440206,
		109,
		true
	},
	res_music_new_tip = {
		440315,
		113,
		true
	},
	apple_link_title = {
		440428,
		113,
		true
	},
	retire_setting_help = {
		440541,
		654,
		true
	},
	activity_shop_exchange_count = {
		441195,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		441302,
		104,
		true
	},
	shops_msgbox_output = {
		441406,
		95,
		true
	},
	shop_word_exchange = {
		441501,
		89,
		true
	},
	shop_word_cancel = {
		441590,
		87,
		true
	},
	title_item_ways = {
		441677,
		141,
		true
	},
	item_lack_title = {
		441818,
		145,
		true
	},
	oil_buy_tip_2 = {
		441963,
		456,
		true
	},
	target_chapter_is_lock = {
		442419,
		113,
		true
	},
	ship_book = {
		442532,
		102,
		true
	},
	month_sign_resign = {
		442634,
		151,
		true
	},
	collect_tip = {
		442785,
		133,
		true
	},
	collect_tip2 = {
		442918,
		137,
		true
	},
	word_weakness = {
		443055,
		83,
		true
	},
	special_operation_tip1 = {
		443138,
		110,
		true
	},
	special_operation_tip2 = {
		443248,
		113,
		true
	},
	area_lock = {
		443361,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443458,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443564,
		103,
		true
	},
	equipment_upgrade_help = {
		443667,
		1081,
		true
	},
	equipment_upgrade_title = {
		444748,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444847,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444953,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		445079,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445219,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		445339,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445531,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445708,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445844,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		445970,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		446153,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		446287,
		217,
		true
	},
	discount_coupon_tip = {
		446504,
		193,
		true
	},
	pizzahut_help = {
		446697,
		793,
		true
	},
	towerclimbing_gametip = {
		447490,
		670,
		true
	},
	qingdianguangchang_help = {
		448160,
		599,
		true
	},
	building_tip = {
		448759,
		195,
		true
	},
	building_upgrade_tip = {
		448954,
		126,
		true
	},
	msgbox_text_upgrade = {
		449080,
		90,
		true
	},
	towerclimbing_sign_help = {
		449170,
		692,
		true
	},
	building_complete_tip = {
		449862,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		449959,
		113,
		true
	},
	backyard_theme_total_print = {
		450072,
		96,
		true
	},
	backyard_theme_shop_title = {
		450168,
		101,
		true
	},
	backyard_theme_mine_title = {
		450269,
		101,
		true
	},
	backyard_theme_collection_title = {
		450370,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450477,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450648,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450828,
		144,
		true
	},
	backyard_theme_word_buy = {
		450972,
		93,
		true
	},
	backyard_theme_word_apply = {
		451065,
		95,
		true
	},
	backyard_theme_apply_success = {
		451160,
		104,
		true
	},
	backyard_theme_unload_success = {
		451264,
		111,
		true
	},
	backyard_theme_upload_success = {
		451375,
		105,
		true
	},
	backyard_theme_delete_success = {
		451480,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451585,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451692,
		111,
		true
	},
	backyard_theme_upload_time = {
		451803,
		103,
		true
	},
	backyard_theme_word_like = {
		451906,
		94,
		true
	},
	backyard_theme_word_collection = {
		452000,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		452100,
		117,
		true
	},
	backyard_theme_inform_them = {
		452217,
		104,
		true
	},
	towerclimbing_book_tip = {
		452321,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452446,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452570,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452693,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452886,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		453064,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		453186,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		453320,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453440,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453555,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453680,
		121,
		true
	},
	option_desc7 = {
		453801,
		134,
		true
	},
	option_desc8 = {
		453935,
		173,
		true
	},
	option_desc9 = {
		454108,
		167,
		true
	},
	backyard_unopen = {
		454275,
		94,
		true
	},
	coupon_timeout_tip = {
		454369,
		138,
		true
	},
	coupon_repeat_tip = {
		454507,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454650,
		141,
		true
	},
	word_random = {
		454791,
		81,
		true
	},
	word_hot = {
		454872,
		78,
		true
	},
	word_new = {
		454950,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		455028,
		188,
		true
	},
	backyard_not_found_theme_template = {
		455216,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		455337,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455447,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455575,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455727,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456837,
		133,
		true
	},
	help_monopoly_car = {
		456970,
		992,
		true
	},
	help_monopoly_car_2 = {
		457962,
		1177,
		true
	},
	help_monopoly_3th = {
		459139,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460846,
		112,
		true
	},
	win_condition_display_qijian = {
		460958,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		461068,
		127,
		true
	},
	win_condition_display_shangchuan = {
		461195,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		461315,
		137,
		true
	},
	win_condition_display_judian = {
		461452,
		116,
		true
	},
	win_condition_display_tuoli = {
		461568,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461686,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461824,
		112,
		true
	},
	lose_condition_display_gangqu = {
		461936,
		132,
		true
	},
	re_battle = {
		462068,
		85,
		true
	},
	keep_fate_tip = {
		462153,
		131,
		true
	},
	equip_info_1 = {
		462284,
		82,
		true
	},
	equip_info_2 = {
		462366,
		88,
		true
	},
	equip_info_3 = {
		462454,
		82,
		true
	},
	equip_info_4 = {
		462536,
		82,
		true
	},
	equip_info_5 = {
		462618,
		82,
		true
	},
	equip_info_6 = {
		462700,
		88,
		true
	},
	equip_info_7 = {
		462788,
		88,
		true
	},
	equip_info_8 = {
		462876,
		88,
		true
	},
	equip_info_9 = {
		462964,
		88,
		true
	},
	equip_info_10 = {
		463052,
		89,
		true
	},
	equip_info_11 = {
		463141,
		89,
		true
	},
	equip_info_12 = {
		463230,
		89,
		true
	},
	equip_info_13 = {
		463319,
		83,
		true
	},
	equip_info_14 = {
		463402,
		89,
		true
	},
	equip_info_15 = {
		463491,
		89,
		true
	},
	equip_info_16 = {
		463580,
		89,
		true
	},
	equip_info_17 = {
		463669,
		89,
		true
	},
	equip_info_18 = {
		463758,
		89,
		true
	},
	equip_info_19 = {
		463847,
		89,
		true
	},
	equip_info_20 = {
		463936,
		92,
		true
	},
	equip_info_21 = {
		464028,
		92,
		true
	},
	equip_info_22 = {
		464120,
		98,
		true
	},
	equip_info_23 = {
		464218,
		89,
		true
	},
	equip_info_24 = {
		464307,
		89,
		true
	},
	equip_info_25 = {
		464396,
		80,
		true
	},
	equip_info_26 = {
		464476,
		92,
		true
	},
	equip_info_27 = {
		464568,
		77,
		true
	},
	equip_info_28 = {
		464645,
		95,
		true
	},
	equip_info_29 = {
		464740,
		95,
		true
	},
	equip_info_30 = {
		464835,
		89,
		true
	},
	equip_info_31 = {
		464924,
		83,
		true
	},
	equip_info_32 = {
		465007,
		92,
		true
	},
	equip_info_33 = {
		465099,
		95,
		true
	},
	equip_info_34 = {
		465194,
		89,
		true
	},
	equip_info_extralevel_0 = {
		465283,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465377,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465471,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465565,
		94,
		true
	},
	tec_settings_btn_word = {
		465659,
		97,
		true
	},
	tec_tendency_x = {
		465756,
		89,
		true
	},
	tec_tendency_0 = {
		465845,
		87,
		true
	},
	tec_tendency_1 = {
		465932,
		90,
		true
	},
	tec_tendency_2 = {
		466022,
		90,
		true
	},
	tec_tendency_3 = {
		466112,
		90,
		true
	},
	tec_tendency_4 = {
		466202,
		90,
		true
	},
	tec_tendency_cur_x = {
		466292,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466394,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466500,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466603,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466706,
		103,
		true
	},
	tec_target_catchup_none = {
		466809,
		111,
		true
	},
	tec_target_catchup_selected = {
		466920,
		103,
		true
	},
	tec_tendency_cur_4 = {
		467023,
		103,
		true
	},
	tec_target_catchup_none_x = {
		467126,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		467240,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		467355,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467470,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467585,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467703,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467822,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		467941,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		468060,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		468176,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		468293,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468410,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468527,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468632,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468750,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468895,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		468998,
		102,
		true
	},
	tec_target_need_print = {
		469100,
		97,
		true
	},
	tec_target_catchup_progress = {
		469197,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		469300,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469427,
		710,
		true
	},
	tec_speedup_title = {
		470137,
		93,
		true
	},
	tec_speedup_progress = {
		470230,
		95,
		true
	},
	tec_speedup_overflow = {
		470325,
		153,
		true
	},
	tec_speedup_help_tip = {
		470478,
		227,
		true
	},
	click_back_tip = {
		470705,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470807,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470905,
		100,
		true
	},
	tec_catchup_errorfix = {
		471005,
		353,
		true
	},
	guild_duty_is_too_low = {
		471358,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471473,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471596,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471705,
		124,
		true
	},
	guild_get_week_done = {
		471829,
		113,
		true
	},
	guild_public_awards = {
		471942,
		101,
		true
	},
	guild_private_awards = {
		472043,
		99,
		true
	},
	guild_task_selecte_tip = {
		472142,
		179,
		true
	},
	guild_task_accept = {
		472321,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472652,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472794,
		120,
		true
	},
	guild_donate_success = {
		472914,
		102,
		true
	},
	guild_left_donate_cnt = {
		473016,
		108,
		true
	},
	guild_donate_tip = {
		473124,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		473338,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473458,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473577,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473752,
		174,
		true
	},
	guild_supply_no_open = {
		473926,
		108,
		true
	},
	guild_supply_award_got = {
		474034,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		474144,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		474296,
		260,
		true
	},
	guild_left_supply_day = {
		474556,
		96,
		true
	},
	guild_supply_help_tip = {
		474652,
		601,
		true
	},
	guild_op_only_administrator = {
		475253,
		143,
		true
	},
	guild_shop_refresh_done = {
		475396,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475495,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475595,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475743,
		108,
		true
	},
	guild_shop_label_1 = {
		475851,
		115,
		true
	},
	guild_shop_label_2 = {
		475966,
		97,
		true
	},
	guild_shop_label_3 = {
		476063,
		89,
		true
	},
	guild_shop_label_4 = {
		476152,
		88,
		true
	},
	guild_shop_label_5 = {
		476240,
		115,
		true
	},
	guild_shop_must_select_goods = {
		476355,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476480,
		141,
		true
	},
	guild_not_exist_tech = {
		476621,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476729,
		137,
		true
	},
	guild_tech_is_max_level = {
		476866,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		476986,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		477118,
		140,
		true
	},
	guild_tech_upgrade_done = {
		477258,
		126,
		true
	},
	guild_exist_activation_tech = {
		477384,
		127,
		true
	},
	guild_tech_gold_desc = {
		477511,
		110,
		true
	},
	guild_tech_oil_desc = {
		477621,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477730,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477843,
		114,
		true
	},
	guild_box_gold_desc = {
		477957,
		109,
		true
	},
	guidl_r_box_time_desc = {
		478066,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		478178,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		478292,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478408,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478526,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478756,
		124,
		true
	},
	guild_ship_attr_desc = {
		478880,
		117,
		true
	},
	guild_start_tech_group_tip = {
		478997,
		138,
		true
	},
	guild_cancel_tech_tip = {
		479135,
		227,
		true
	},
	guild_tech_consume_tip = {
		479362,
		202,
		true
	},
	guild_tech_non_admin = {
		479564,
		169,
		true
	},
	guild_tech_label_max_level = {
		479733,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479836,
		105,
		true
	},
	guild_tech_label_condition = {
		479941,
		114,
		true
	},
	guild_tech_donate_target = {
		480055,
		109,
		true
	},
	guild_not_exist = {
		480164,
		97,
		true
	},
	guild_not_exist_battle = {
		480261,
		110,
		true
	},
	guild_battle_is_end = {
		480371,
		107,
		true
	},
	guild_battle_is_exist = {
		480478,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480590,
		143,
		true
	},
	guild_event_start_tip1 = {
		480733,
		144,
		true
	},
	guild_event_start_tip2 = {
		480877,
		150,
		true
	},
	guild_word_may_happen_event = {
		481027,
		109,
		true
	},
	guild_battle_award = {
		481136,
		94,
		true
	},
	guild_word_consume = {
		481230,
		88,
		true
	},
	guild_start_event_consume_tip = {
		481318,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481464,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481671,
		111,
		true
	},
	guild_level_no_enough = {
		481782,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481906,
		142,
		true
	},
	guild_join_event_cnt_label = {
		482048,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		482157,
		132,
		true
	},
	guild_join_event_progress_label = {
		482289,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482397,
		232,
		true
	},
	guild_event_not_exist = {
		482629,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482735,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482847,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		482995,
		130,
		true
	},
	guidl_event_ship_in_event = {
		483125,
		138,
		true
	},
	guild_event_start_done = {
		483263,
		98,
		true
	},
	guild_fleet_update_done = {
		483361,
		105,
		true
	},
	guild_event_is_lock = {
		483466,
		98,
		true
	},
	guild_event_is_finish = {
		483564,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483722,
		138,
		true
	},
	guild_word_battle_area = {
		483860,
		99,
		true
	},
	guild_word_battle_type = {
		483959,
		99,
		true
	},
	guild_wrod_battle_target = {
		484058,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		484159,
		124,
		true
	},
	guild_event_start_event_tip = {
		484283,
		137,
		true
	},
	guild_word_sea = {
		484420,
		84,
		true
	},
	guild_word_score_addition = {
		484504,
		102,
		true
	},
	guild_word_effect_addition = {
		484606,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484709,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484826,
		119,
		true
	},
	guild_event_info_desc1 = {
		484945,
		136,
		true
	},
	guild_event_info_desc2 = {
		485081,
		119,
		true
	},
	guild_join_member_cnt = {
		485200,
		98,
		true
	},
	guild_total_effect = {
		485298,
		92,
		true
	},
	guild_word_people = {
		485390,
		84,
		true
	},
	guild_event_info_desc3 = {
		485474,
		105,
		true
	},
	guild_not_exist_boss = {
		485579,
		105,
		true
	},
	guild_ship_from = {
		485684,
		86,
		true
	},
	guild_boss_formation_1 = {
		485770,
		130,
		true
	},
	guild_boss_formation_2 = {
		485900,
		130,
		true
	},
	guild_boss_formation_3 = {
		486030,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		486155,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		486261,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486386,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486552,
		155,
		true
	},
	guild_fleet_is_legal = {
		486707,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486851,
		149,
		true
	},
	guild_must_edit_fleet = {
		487000,
		109,
		true
	},
	guild_ship_in_battle = {
		487109,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		487262,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487392,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487522,
		151,
		true
	},
	guild_get_report_failed = {
		487673,
		111,
		true
	},
	guild_report_get_all = {
		487784,
		96,
		true
	},
	guild_can_not_get_tip = {
		487880,
		124,
		true
	},
	guild_not_exist_notifycation = {
		488004,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		488120,
		147,
		true
	},
	guild_report_tooltip = {
		488267,
		179,
		true
	},
	word_guildgold = {
		488446,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488533,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488639,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488749,
		108,
		true
	},
	guild_donate_log = {
		488857,
		142,
		true
	},
	guild_supply_log = {
		488999,
		139,
		true
	},
	guild_weektask_log = {
		489138,
		133,
		true
	},
	guild_battle_log = {
		489271,
		134,
		true
	},
	guild_tech_change_log = {
		489405,
		119,
		true
	},
	guild_log_title = {
		489524,
		91,
		true
	},
	guild_use_donateitem_success = {
		489615,
		128,
		true
	},
	guild_use_battleitem_success = {
		489743,
		128,
		true
	},
	not_exist_guild_use_item = {
		489871,
		131,
		true
	},
	guild_member_tip = {
		490002,
		2310,
		true
	},
	guild_tech_tip = {
		492312,
		2233,
		true
	},
	guild_office_tip = {
		494545,
		2541,
		true
	},
	guild_event_help_tip = {
		497086,
		2346,
		true
	},
	guild_mission_info_tip = {
		499432,
		1309,
		true
	},
	guild_public_tech_tip = {
		500741,
		531,
		true
	},
	guild_public_office_tip = {
		501272,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501645,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501887,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		502345,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502506,
		127,
		true
	},
	word_shipState_guild_event = {
		502633,
		139,
		true
	},
	word_shipState_guild_boss = {
		502772,
		180,
		true
	},
	commander_is_in_guild = {
		502952,
		182,
		true
	},
	guild_assult_ship_recommend = {
		503134,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		503286,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503445,
		167,
		true
	},
	guild_recommend_limit = {
		503612,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503756,
		183,
		true
	},
	guild_mission_complate = {
		503939,
		112,
		true
	},
	guild_operation_event_occurrence = {
		504051,
		160,
		true
	},
	guild_transfer_president_confirm = {
		504211,
		201,
		true
	},
	guild_damage_ranking = {
		504412,
		90,
		true
	},
	guild_total_damage = {
		504502,
		91,
		true
	},
	guild_donate_list_updated = {
		504593,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504709,
		125,
		true
	},
	guild_tip_quit_operation = {
		504834,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		505078,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		505219,
		236,
		true
	},
	guild_time_remaining_tip = {
		505455,
		107,
		true
	},
	help_rollingBallGame = {
		505562,
		1086,
		true
	},
	rolling_ball_help = {
		506648,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		507339,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		507948,
		112,
		true
	},
	build_ship_accumulative = {
		508060,
		100,
		true
	},
	destory_ship_before_tip = {
		508160,
		99,
		true
	},
	destory_ship_input_erro = {
		508259,
		133,
		true
	},
	mail_input_erro = {
		508392,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508516,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508698,
		231,
		true
	},
	jiujiu_expedition_help = {
		508929,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509490,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509590,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509720,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509848,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		509995,
		128,
		true
	},
	trade_card_tips1 = {
		510123,
		92,
		true
	},
	trade_card_tips2 = {
		510215,
		327,
		true
	},
	trade_card_tips3 = {
		510542,
		324,
		true
	},
	trade_card_tips4 = {
		510866,
		95,
		true
	},
	ur_exchange_help_tip = {
		510961,
		771,
		true
	},
	fleet_antisub_range = {
		511732,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511827,
		1424,
		true
	},
	practise_idol_tip = {
		513251,
		107,
		true
	},
	practise_idol_help = {
		513358,
		937,
		true
	},
	upgrade_idol_tip = {
		514295,
		113,
		true
	},
	upgrade_complete_tip = {
		514408,
		99,
		true
	},
	upgrade_introduce_tip = {
		514507,
		123,
		true
	},
	collect_idol_tip = {
		514630,
		122,
		true
	},
	hand_account_tip = {
		514752,
		107,
		true
	},
	hand_account_resetting_tip = {
		514859,
		117,
		true
	},
	help_candymagic = {
		514976,
		961,
		true
	},
	award_overflow_tip = {
		515937,
		140,
		true
	},
	hunter_npc = {
		516077,
		901,
		true
	},
	fighterplane_help = {
		516978,
		940,
		true
	},
	fighterplane_J10_tip = {
		517918,
		276,
		true
	},
	fighterplane_J15_tip = {
		518194,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518707,
		457,
		true
	},
	fighterplane_FC31_tip = {
		519164,
		378,
		true
	},
	fighterplane_complete_tip = {
		519542,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519746,
		102,
		true
	},
	fighterplane_hit_tip = {
		519848,
		101,
		true
	},
	fighterplane_score_tip = {
		519949,
		92,
		true
	},
	venusvolleyball_help = {
		520041,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		521141,
		99,
		true
	},
	venusvolleyball_return_tip = {
		521240,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		521351,
		112,
		true
	},
	doa_main = {
		521463,
		1227,
		true
	},
	doa_pt_help = {
		522690,
		818,
		true
	},
	doa_pt_complete = {
		523508,
		94,
		true
	},
	doa_pt_up = {
		523602,
		97,
		true
	},
	doa_liliang = {
		523699,
		81,
		true
	},
	doa_jiqiao = {
		523780,
		80,
		true
	},
	doa_tili = {
		523860,
		78,
		true
	},
	doa_meili = {
		523938,
		79,
		true
	},
	snowball_help = {
		524017,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525505,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		526005,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		527158,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527845,
		1222,
		true
	},
	help_act_event = {
		529067,
		286,
		true
	},
	autofight = {
		529353,
		85,
		true
	},
	autofight_errors_tip = {
		529438,
		139,
		true
	},
	autofight_special_operation_tip = {
		529577,
		358,
		true
	},
	autofight_formation = {
		529935,
		89,
		true
	},
	autofight_cat = {
		530024,
		86,
		true
	},
	autofight_function = {
		530110,
		88,
		true
	},
	autofight_function1 = {
		530198,
		95,
		true
	},
	autofight_function2 = {
		530293,
		95,
		true
	},
	autofight_function3 = {
		530388,
		95,
		true
	},
	autofight_function4 = {
		530483,
		89,
		true
	},
	autofight_function5 = {
		530572,
		101,
		true
	},
	autofight_rewards = {
		530673,
		99,
		true
	},
	autofight_rewards_none = {
		530772,
		113,
		true
	},
	autofight_leave = {
		530885,
		85,
		true
	},
	autofight_onceagain = {
		530970,
		95,
		true
	},
	autofight_entrust = {
		531065,
		116,
		true
	},
	autofight_task = {
		531181,
		107,
		true
	},
	autofight_effect = {
		531288,
		131,
		true
	},
	autofight_file = {
		531419,
		110,
		true
	},
	autofight_discovery = {
		531529,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531653,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531793,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		531921,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		532048,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		532215,
		143,
		true
	},
	autofight_farm = {
		532358,
		90,
		true
	},
	autofight_story = {
		532448,
		118,
		true
	},
	fushun_adventure_help = {
		532566,
		1774,
		true
	},
	autofight_change_tip = {
		534340,
		165,
		true
	},
	autofight_selectprops_tip = {
		534505,
		114,
		true
	},
	help_chunjie2021_feast = {
		534619,
		759,
		true
	},
	valentinesday__txt1_tip = {
		535378,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535535,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535692,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535837,
		145,
		true
	},
	valentinesday__txt5_tip = {
		535982,
		163,
		true
	},
	valentinesday__txt6_tip = {
		536145,
		151,
		true
	},
	valentinesday__shop_tip = {
		536296,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536416,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536525,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536634,
		121,
		true
	},
	wwf_bamboo_help = {
		536755,
		760,
		true
	},
	wwf_guide_tip = {
		537515,
		152,
		true
	},
	securitycake_help = {
		537667,
		1537,
		true
	},
	icecream_help = {
		539204,
		800,
		true
	},
	icecream_make_tip = {
		540004,
		92,
		true
	},
	cadpa_help = {
		540096,
		1225,
		true
	},
	cadpa_tip1 = {
		541321,
		86,
		true
	},
	cadpa_tip2 = {
		541407,
		85,
		true
	},
	query_role = {
		541492,
		83,
		true
	},
	query_role_none = {
		541575,
		88,
		true
	},
	query_role_button = {
		541663,
		93,
		true
	},
	query_role_fail = {
		541756,
		91,
		true
	},
	cumulative_victory_target_tip = {
		541847,
		114,
		true
	},
	cumulative_victory_now_tip = {
		541961,
		111,
		true
	},
	word_files_repair = {
		542072,
		93,
		true
	},
	repair_setting_label = {
		542165,
		96,
		true
	},
	voice_control = {
		542261,
		83,
		true
	},
	index_equip = {
		542344,
		84,
		true
	},
	index_without_limit = {
		542428,
		92,
		true
	},
	meta_learn_skill = {
		542520,
		108,
		true
	},
	world_joint_boss_not_found = {
		542628,
		139,
		true
	},
	world_joint_boss_is_death = {
		542767,
		138,
		true
	},
	world_joint_whitout_guild = {
		542905,
		116,
		true
	},
	world_joint_whitout_friend = {
		543021,
		114,
		true
	},
	world_joint_call_support_failed = {
		543135,
		116,
		true
	},
	world_joint_call_support_success = {
		543251,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		543368,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543531,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543702,
		165,
		true
	},
	ad_4 = {
		543867,
		211,
		true
	},
	world_word_expired = {
		544078,
		97,
		true
	},
	world_word_guild_member = {
		544175,
		113,
		true
	},
	world_word_guild_player = {
		544288,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544392,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544504,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544620,
		140,
		true
	},
	world_boss_get_item = {
		544760,
		171,
		true
	},
	world_boss_ask_help = {
		544931,
		119,
		true
	},
	world_joint_count_no_enough = {
		545050,
		115,
		true
	},
	world_boss_none = {
		545165,
		146,
		true
	},
	world_boss_fleet = {
		545311,
		92,
		true
	},
	world_max_challenge_cnt = {
		545403,
		145,
		true
	},
	world_reset_success = {
		545548,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545652,
		183,
		true
	},
	world_map_version = {
		545835,
		120,
		true
	},
	world_resource_fill = {
		545955,
		128,
		true
	},
	meta_sys_lock_tip = {
		546083,
		160,
		true
	},
	meta_story_lock = {
		546243,
		139,
		true
	},
	meta_acttime_limit = {
		546382,
		88,
		true
	},
	meta_pt_left = {
		546470,
		87,
		true
	},
	meta_syn_rate = {
		546557,
		92,
		true
	},
	meta_repair_rate = {
		546649,
		95,
		true
	},
	meta_story_tip_1 = {
		546744,
		103,
		true
	},
	meta_story_tip_2 = {
		546847,
		100,
		true
	},
	meta_pt_get_way = {
		546947,
		130,
		true
	},
	meta_pt_point = {
		547077,
		86,
		true
	},
	meta_award_get = {
		547163,
		87,
		true
	},
	meta_award_got = {
		547250,
		87,
		true
	},
	meta_repair = {
		547337,
		88,
		true
	},
	meta_repair_success = {
		547425,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547526,
		110,
		true
	},
	meta_repair_effect_special = {
		547636,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547766,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		547882,
		124,
		true
	},
	meta_energy_active_box_tip = {
		548006,
		165,
		true
	},
	meta_break = {
		548171,
		108,
		true
	},
	meta_energy_preview_title = {
		548279,
		119,
		true
	},
	meta_energy_preview_tip = {
		548398,
		131,
		true
	},
	meta_exp_per_day = {
		548529,
		92,
		true
	},
	meta_skill_unlock = {
		548621,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548738,
		155,
		true
	},
	meta_unlock_skill_select = {
		548893,
		123,
		true
	},
	meta_switch_skill_disable = {
		549016,
		139,
		true
	},
	meta_switch_skill_box_title = {
		549155,
		124,
		true
	},
	meta_cur_pt = {
		549279,
		90,
		true
	},
	meta_toast_fullexp = {
		549369,
		106,
		true
	},
	meta_toast_tactics = {
		549475,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549566,
		92,
		true
	},
	meta_destroy_tip = {
		549658,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549763,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		549857,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		549951,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		550045,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		550139,
		94,
		true
	},
	meta_voice_name_propose = {
		550233,
		93,
		true
	},
	world_boss_ad = {
		550326,
		88,
		true
	},
	world_boss_drop_title = {
		550414,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550522,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550644,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		551017,
		143,
		true
	},
	equip_ammo_type_1 = {
		551160,
		90,
		true
	},
	equip_ammo_type_2 = {
		551250,
		90,
		true
	},
	equip_ammo_type_3 = {
		551340,
		90,
		true
	},
	equip_ammo_type_4 = {
		551430,
		87,
		true
	},
	equip_ammo_type_5 = {
		551517,
		87,
		true
	},
	equip_ammo_type_6 = {
		551604,
		90,
		true
	},
	equip_ammo_type_7 = {
		551694,
		93,
		true
	},
	equip_ammo_type_8 = {
		551787,
		90,
		true
	},
	equip_ammo_type_9 = {
		551877,
		90,
		true
	},
	equip_ammo_type_10 = {
		551967,
		85,
		true
	},
	equip_ammo_type_11 = {
		552052,
		88,
		true
	},
	common_daily_limit = {
		552140,
		105,
		true
	},
	meta_help = {
		552245,
		2342,
		true
	},
	world_boss_daily_limit = {
		554587,
		104,
		true
	},
	common_go_to_analyze = {
		554691,
		96,
		true
	},
	world_boss_not_reach_target = {
		554787,
		115,
		true
	},
	special_transform_limit_reach = {
		554902,
		163,
		true
	},
	meta_pt_notenough = {
		555065,
		180,
		true
	},
	meta_boss_unlock = {
		555245,
		182,
		true
	},
	word_take_effect = {
		555427,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555513,
		100,
		true
	},
	word_shipNation_meta = {
		555613,
		87,
		true
	},
	world_word_friend = {
		555700,
		87,
		true
	},
	world_word_world = {
		555787,
		86,
		true
	},
	world_word_guild = {
		555873,
		89,
		true
	},
	world_collection_1 = {
		555962,
		94,
		true
	},
	world_collection_2 = {
		556056,
		88,
		true
	},
	world_collection_3 = {
		556144,
		91,
		true
	},
	zero_hour_command_error = {
		556235,
		111,
		true
	},
	commander_is_in_bigworld = {
		556346,
		118,
		true
	},
	world_collection_back = {
		556464,
		106,
		true
	},
	archives_whether_to_retreat = {
		556570,
		168,
		true
	},
	world_fleet_stop = {
		556738,
		104,
		true
	},
	world_setting_title = {
		556842,
		101,
		true
	},
	world_setting_quickmode = {
		556943,
		101,
		true
	},
	world_setting_quickmodetip = {
		557044,
		144,
		true
	},
	world_setting_submititem = {
		557188,
		115,
		true
	},
	world_setting_submititemtip = {
		557303,
		158,
		true
	},
	world_setting_mapauto = {
		557461,
		115,
		true
	},
	world_setting_mapautotip = {
		557576,
		158,
		true
	},
	world_boss_maintenance = {
		557734,
		139,
		true
	},
	world_boss_inbattle = {
		557873,
		119,
		true
	},
	world_automode_title_1 = {
		557992,
		104,
		true
	},
	world_automode_title_2 = {
		558096,
		95,
		true
	},
	world_automode_treasure_1 = {
		558191,
		132,
		true
	},
	world_automode_treasure_2 = {
		558323,
		132,
		true
	},
	world_automode_treasure_3 = {
		558455,
		128,
		true
	},
	world_automode_cancel = {
		558583,
		91,
		true
	},
	world_automode_confirm = {
		558674,
		92,
		true
	},
	world_automode_start_tip1 = {
		558766,
		119,
		true
	},
	world_automode_start_tip2 = {
		558885,
		104,
		true
	},
	world_automode_start_tip3 = {
		558989,
		122,
		true
	},
	world_automode_start_tip4 = {
		559111,
		113,
		true
	},
	world_automode_start_tip5 = {
		559224,
		144,
		true
	},
	world_automode_setting_1 = {
		559368,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559483,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559583,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559674,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559765,
		96,
		true
	},
	world_automode_setting_2 = {
		559861,
		112,
		true
	},
	world_automode_setting_2_1 = {
		559973,
		108,
		true
	},
	world_automode_setting_2_2 = {
		560081,
		111,
		true
	},
	world_automode_setting_all_1 = {
		560192,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		560311,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560408,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560505,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560621,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560718,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		560827,
		109,
		true
	},
	world_automode_setting_all_3 = {
		560936,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		561055,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		561152,
		97,
		true
	},
	world_automode_setting_all_4 = {
		561249,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		561368,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561465,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561562,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561681,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561785,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		561880,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		561975,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		562070,
		100,
		true
	},
	world_collection_task_tip_1 = {
		562170,
		152,
		true
	},
	area_putong = {
		562322,
		87,
		true
	},
	area_anquan = {
		562409,
		87,
		true
	},
	area_yaosai = {
		562496,
		87,
		true
	},
	area_yaosai_2 = {
		562583,
		107,
		true
	},
	area_shenyuan = {
		562690,
		89,
		true
	},
	area_yinmi = {
		562779,
		86,
		true
	},
	area_renwu = {
		562865,
		86,
		true
	},
	area_zhuxian = {
		562951,
		88,
		true
	},
	area_dangan = {
		563039,
		87,
		true
	},
	charge_trade_no_error = {
		563126,
		126,
		true
	},
	world_reset_1 = {
		563252,
		130,
		true
	},
	world_reset_2 = {
		563382,
		136,
		true
	},
	world_reset_3 = {
		563518,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563634,
		141,
		true
	},
	world_boss_unactivated = {
		563775,
		128,
		true
	},
	world_reset_tip = {
		563903,
		2572,
		true
	},
	spring_invited_2021 = {
		566475,
		217,
		true
	},
	charge_error_count_limit = {
		566692,
		149,
		true
	},
	charge_error_disable = {
		566841,
		120,
		true
	},
	levelScene_select_sp = {
		566961,
		120,
		true
	},
	word_adjustFleet = {
		567081,
		92,
		true
	},
	levelScene_select_noitem = {
		567173,
		112,
		true
	},
	story_setting_label = {
		567285,
		113,
		true
	},
	login_arrears_tips = {
		567398,
		154,
		true
	},
	Supplement_pay1 = {
		567552,
		195,
		true
	},
	Supplement_pay2 = {
		567747,
		146,
		true
	},
	Supplement_pay3 = {
		567893,
		237,
		true
	},
	Supplement_pay4 = {
		568130,
		91,
		true
	},
	world_ship_repair = {
		568221,
		114,
		true
	},
	Supplement_pay5 = {
		568335,
		143,
		true
	},
	area_unkown = {
		568478,
		87,
		true
	},
	Supplement_pay6 = {
		568565,
		94,
		true
	},
	Supplement_pay7 = {
		568659,
		94,
		true
	},
	Supplement_pay8 = {
		568753,
		88,
		true
	},
	world_battle_damage = {
		568841,
		164,
		true
	},
	setting_story_speed_1 = {
		569005,
		88,
		true
	},
	setting_story_speed_2 = {
		569093,
		91,
		true
	},
	setting_story_speed_3 = {
		569184,
		88,
		true
	},
	setting_story_speed_4 = {
		569272,
		91,
		true
	},
	story_autoplay_setting_label = {
		569363,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569473,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569567,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569661,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569764,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		569872,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		569973,
		131,
		true
	},
	dailyLevel_quickfinish = {
		570104,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570439,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570546,
		134,
		true
	},
	common_npc_formation_tip = {
		570680,
		124,
		true
	},
	gametip_xiaotiancheng = {
		570804,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		571816,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		571938,
		122,
		true
	},
	task_lock = {
		572060,
		85,
		true
	},
	week_task_pt_name = {
		572145,
		90,
		true
	},
	week_task_award_preview_label = {
		572235,
		105,
		true
	},
	week_task_title_label = {
		572340,
		103,
		true
	},
	cattery_op_clean_success = {
		572443,
		100,
		true
	},
	cattery_op_feed_success = {
		572543,
		99,
		true
	},
	cattery_op_play_success = {
		572642,
		99,
		true
	},
	cattery_style_change_success = {
		572741,
		104,
		true
	},
	cattery_add_commander_success = {
		572845,
		114,
		true
	},
	cattery_remove_commander_success = {
		572959,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		573076,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		573212,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573344,
		111,
		true
	},
	commander_box_was_finished = {
		573455,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573569,
		118,
		true
	},
	comander_tool_max_cnt = {
		573687,
		105,
		true
	},
	cat_home_help = {
		573792,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574717,
		124,
		true
	},
	cat_home_unlock = {
		574841,
		121,
		true
	},
	cat_sleep_notplay = {
		574962,
		126,
		true
	},
	cathome_style_unlock = {
		575088,
		126,
		true
	},
	commander_is_in_cattery = {
		575214,
		120,
		true
	},
	cat_home_interaction = {
		575334,
		110,
		true
	},
	cat_accelerate_left = {
		575444,
		101,
		true
	},
	common_clean = {
		575545,
		82,
		true
	},
	common_feed = {
		575627,
		81,
		true
	},
	common_play = {
		575708,
		81,
		true
	},
	game_stopwords = {
		575789,
		105,
		true
	},
	game_openwords = {
		575894,
		105,
		true
	},
	amusementpark_shop_enter = {
		575999,
		149,
		true
	},
	amusementpark_shop_exchange = {
		576148,
		189,
		true
	},
	amusementpark_shop_success = {
		576337,
		105,
		true
	},
	amusementpark_shop_special = {
		576442,
		143,
		true
	},
	amusementpark_shop_end = {
		576585,
		138,
		true
	},
	amusementpark_shop_0 = {
		576723,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		576862,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		577021,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		577180,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		577319,
		180,
		true
	},
	amusementpark_help = {
		577499,
		1043,
		true
	},
	amusementpark_shop_help = {
		578542,
		608,
		true
	},
	handshake_game_help = {
		579150,
		966,
		true
	},
	MeixiV4_help = {
		580116,
		792,
		true
	},
	activity_permanent_total = {
		580908,
		100,
		true
	},
	word_investigate = {
		581008,
		86,
		true
	},
	ambush_display_none = {
		581094,
		86,
		true
	},
	activity_permanent_help = {
		581180,
		386,
		true
	},
	activity_permanent_tips1 = {
		581566,
		157,
		true
	},
	activity_permanent_tips2 = {
		581723,
		164,
		true
	},
	activity_permanent_tips3 = {
		581887,
		146,
		true
	},
	activity_permanent_tips4 = {
		582033,
		214,
		true
	},
	activity_permanent_finished = {
		582247,
		100,
		true
	},
	idolmaster_main = {
		582347,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583442,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583545,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583648,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583746,
		98,
		true
	},
	idolmaster_game_tip5 = {
		583844,
		92,
		true
	},
	idolmaster_collection = {
		583936,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584475,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584575,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584675,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584775,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		584875,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		584975,
		99,
		true
	},
	cartoon_notall = {
		585074,
		84,
		true
	},
	cartoon_haveno = {
		585158,
		105,
		true
	},
	res_cartoon_new_tip = {
		585263,
		115,
		true
	},
	memory_actiivty_ex = {
		585378,
		86,
		true
	},
	memory_activity_sp = {
		585464,
		86,
		true
	},
	memory_activity_daily = {
		585550,
		91,
		true
	},
	memory_activity_others = {
		585641,
		92,
		true
	},
	battle_end_title = {
		585733,
		92,
		true
	},
	battle_end_subtitle1 = {
		585825,
		96,
		true
	},
	battle_end_subtitle2 = {
		585921,
		96,
		true
	},
	meta_skill_dailyexp = {
		586017,
		104,
		true
	},
	meta_skill_learn = {
		586121,
		119,
		true
	},
	meta_skill_maxtip = {
		586240,
		153,
		true
	},
	meta_tactics_detail = {
		586393,
		95,
		true
	},
	meta_tactics_unlock = {
		586488,
		95,
		true
	},
	meta_tactics_switch = {
		586583,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586678,
		100,
		true
	},
	activity_permanent_progress = {
		586778,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		586878,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		586989,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		587123,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		587225,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		587331,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587485,
		318,
		true
	},
	tec_tip_no_consumption = {
		587803,
		95,
		true
	},
	tec_tip_material_stock = {
		587898,
		92,
		true
	},
	tec_tip_to_consumption = {
		587990,
		98,
		true
	},
	onebutton_max_tip = {
		588088,
		90,
		true
	},
	target_get_tip = {
		588178,
		84,
		true
	},
	fleet_select_title = {
		588262,
		94,
		true
	},
	backyard_rename_title = {
		588356,
		97,
		true
	},
	backyard_rename_tip = {
		588453,
		101,
		true
	},
	equip_add = {
		588554,
		99,
		true
	},
	equipskin_add = {
		588653,
		109,
		true
	},
	equipskin_none = {
		588762,
		113,
		true
	},
	equipskin_typewrong = {
		588875,
		121,
		true
	},
	equipskin_typewrong_en = {
		588996,
		107,
		true
	},
	user_is_banned = {
		589103,
		121,
		true
	},
	user_is_forever_banned = {
		589224,
		104,
		true
	},
	old_class_is_close = {
		589328,
		134,
		true
	},
	activity_event_building = {
		589462,
		1087,
		true
	},
	salvage_tips = {
		590549,
		706,
		true
	},
	tips_shakebeads = {
		591255,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		592012,
		138,
		true
	},
	cowboy_tips = {
		592150,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		592897,
		124,
		true
	},
	chazi_tips = {
		593021,
		792,
		true
	},
	catchteasure_help = {
		593813,
		700,
		true
	},
	unlock_tips = {
		594513,
		97,
		true
	},
	class_label_tran = {
		594610,
		87,
		true
	},
	class_label_gen = {
		594697,
		89,
		true
	},
	class_attr_store = {
		594786,
		92,
		true
	},
	class_attr_proficiency = {
		594878,
		101,
		true
	},
	class_attr_getproficiency = {
		594979,
		104,
		true
	},
	class_attr_costproficiency = {
		595083,
		105,
		true
	},
	class_label_upgrading = {
		595188,
		94,
		true
	},
	class_label_upgradetime = {
		595282,
		99,
		true
	},
	class_label_oilfield = {
		595381,
		96,
		true
	},
	class_label_goldfield = {
		595477,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595574,
		104,
		true
	},
	ship_exp_item_title = {
		595678,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595773,
		96,
		true
	},
	ship_exp_item_label_recom = {
		595869,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		595965,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		596063,
		180,
		true
	},
	player_expResource_mail_overflow = {
		596243,
		177,
		true
	},
	tec_nation_award_finish = {
		596420,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596520,
		155,
		true
	},
	coures_exp_npc_tip = {
		596675,
		179,
		true
	},
	coures_level_tip = {
		596854,
		160,
		true
	},
	coures_tip_material_stock = {
		597014,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		597112,
		110,
		true
	},
	eatgame_tips = {
		597222,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		598277,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598436,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598577,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598714,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		598865,
		238,
		true
	},
	battlepass_main_time = {
		599103,
		94,
		true
	},
	battlepass_main_help_2110 = {
		599197,
		2927,
		true
	},
	cruise_task_help_2110 = {
		602124,
		1226,
		true
	},
	cruise_task_phase = {
		603350,
		104,
		true
	},
	cruise_task_tips = {
		603454,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603546,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		603800,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		604009,
		110,
		true
	},
	cruise_task_unlock = {
		604119,
		119,
		true
	},
	cruise_task_week = {
		604238,
		88,
		true
	},
	battlepass_pay_timelimit = {
		604326,
		99,
		true
	},
	battlepass_pay_acquire = {
		604425,
		110,
		true
	},
	battlepass_pay_attention = {
		604535,
		134,
		true
	},
	battlepass_acquire_attention = {
		604669,
		160,
		true
	},
	battlepass_pay_tip = {
		604829,
		118,
		true
	},
	battlepass_main_tip1 = {
		604947,
		300,
		true
	},
	battlepass_main_tip2 = {
		605247,
		266,
		true
	},
	battlepass_main_tip3 = {
		605513,
		300,
		true
	},
	battlepass_complete = {
		605813,
		110,
		true
	},
	shop_free_tag = {
		605923,
		83,
		true
	},
	quick_equip_tip1 = {
		606006,
		89,
		true
	},
	quick_equip_tip2 = {
		606095,
		86,
		true
	},
	quick_equip_tip3 = {
		606181,
		86,
		true
	},
	quick_equip_tip4 = {
		606267,
		107,
		true
	},
	quick_equip_tip5 = {
		606374,
		125,
		true
	},
	quick_equip_tip6 = {
		606499,
		170,
		true
	},
	retire_importantequipment_tips = {
		606669,
		155,
		true
	},
	settle_rewards_title = {
		606824,
		102,
		true
	},
	settle_rewards_subtitle = {
		606926,
		101,
		true
	},
	total_rewards_subtitle = {
		607027,
		99,
		true
	},
	settle_rewards_text = {
		607126,
		95,
		true
	},
	use_oil_limit_help = {
		607221,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607475,
		117,
		true
	},
	index_awakening2 = {
		607592,
		130,
		true
	},
	index_upgrade = {
		607722,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		607808,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		607912,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		608019,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		608127,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608233,
		119,
		true
	},
	attr_durability = {
		608352,
		85,
		true
	},
	attr_armor = {
		608437,
		80,
		true
	},
	attr_reload = {
		608517,
		81,
		true
	},
	attr_cannon = {
		608598,
		81,
		true
	},
	attr_torpedo = {
		608679,
		82,
		true
	},
	attr_motion = {
		608761,
		81,
		true
	},
	attr_antiaircraft = {
		608842,
		87,
		true
	},
	attr_air = {
		608929,
		78,
		true
	},
	attr_hit = {
		609007,
		78,
		true
	},
	attr_antisub = {
		609085,
		82,
		true
	},
	attr_oxy_max = {
		609167,
		82,
		true
	},
	attr_ammo = {
		609249,
		82,
		true
	},
	attr_hunting_range = {
		609331,
		94,
		true
	},
	attr_luck = {
		609425,
		79,
		true
	},
	attr_consume = {
		609504,
		82,
		true
	},
	attr_speed = {
		609586,
		80,
		true
	},
	monthly_card_tip = {
		609666,
		103,
		true
	},
	shopping_error_time_limit = {
		609769,
		162,
		true
	},
	world_total_power = {
		609931,
		90,
		true
	},
	world_mileage = {
		610021,
		89,
		true
	},
	world_pressing = {
		610110,
		90,
		true
	},
	Settings_title_FPS = {
		610200,
		94,
		true
	},
	Settings_title_Notification = {
		610294,
		109,
		true
	},
	Settings_title_Other = {
		610403,
		96,
		true
	},
	Settings_title_LoginJP = {
		610499,
		95,
		true
	},
	Settings_title_Redeem = {
		610594,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610688,
		103,
		true
	},
	Settings_title_Secpw = {
		610791,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		610887,
		113,
		true
	},
	Settings_title_agreement = {
		611000,
		100,
		true
	},
	Settings_title_sound = {
		611100,
		96,
		true
	},
	Settings_title_resUpdate = {
		611196,
		100,
		true
	},
	Settings_title_resManage = {
		611296,
		100,
		true
	},
	Settings_title_resManage_All = {
		611396,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611506,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611617,
		110,
		true
	},
	equipment_info_change_tip = {
		611727,
		116,
		true
	},
	equipment_info_change_name_a = {
		611843,
		119,
		true
	},
	equipment_info_change_name_b = {
		611962,
		119,
		true
	},
	equipment_info_change_text_before = {
		612081,
		106,
		true
	},
	equipment_info_change_text_after = {
		612187,
		105,
		true
	},
	world_boss_progress_tip_title = {
		612292,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612409,
		286,
		true
	},
	ssss_main_help = {
		612695,
		1030,
		true
	},
	mini_game_time = {
		613725,
		88,
		true
	},
	mini_game_score = {
		613813,
		86,
		true
	},
	mini_game_leave = {
		613899,
		98,
		true
	},
	mini_game_pause = {
		613997,
		98,
		true
	},
	mini_game_cur_score = {
		614095,
		96,
		true
	},
	mini_game_high_score = {
		614191,
		97,
		true
	},
	monopoly_world_tip1 = {
		614288,
		104,
		true
	},
	monopoly_world_tip2 = {
		614392,
		213,
		true
	},
	monopoly_world_tip3 = {
		614605,
		183,
		true
	},
	help_monopoly_world = {
		614788,
		1446,
		true
	},
	ssssmedal_tip = {
		616234,
		185,
		true
	},
	ssssmedal_name = {
		616419,
		110,
		true
	},
	ssssmedal_belonging = {
		616529,
		115,
		true
	},
	ssssmedal_name1 = {
		616644,
		107,
		true
	},
	ssssmedal_name2 = {
		616751,
		107,
		true
	},
	ssssmedal_name3 = {
		616858,
		107,
		true
	},
	ssssmedal_name4 = {
		616965,
		107,
		true
	},
	ssssmedal_name5 = {
		617072,
		107,
		true
	},
	ssssmedal_name6 = {
		617179,
		88,
		true
	},
	ssssmedal_belonging1 = {
		617267,
		106,
		true
	},
	ssssmedal_belonging2 = {
		617373,
		106,
		true
	},
	ssssmedal_desc1 = {
		617479,
		161,
		true
	},
	ssssmedal_desc2 = {
		617640,
		173,
		true
	},
	ssssmedal_desc3 = {
		617813,
		179,
		true
	},
	ssssmedal_desc4 = {
		617992,
		182,
		true
	},
	ssssmedal_desc5 = {
		618174,
		185,
		true
	},
	ssssmedal_desc6 = {
		618359,
		155,
		true
	},
	show_fate_demand_count = {
		618514,
		143,
		true
	},
	show_design_demand_count = {
		618657,
		147,
		true
	},
	blueprint_select_overflow = {
		618804,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		618911,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		619086,
		125,
		true
	},
	blueprint_exchange_select_display = {
		619211,
		124,
		true
	},
	build_rate_title = {
		619335,
		92,
		true
	},
	build_pools_intro = {
		619427,
		136,
		true
	},
	build_detail_intro = {
		619563,
		118,
		true
	},
	ssss_game_tip = {
		619681,
		2399,
		true
	},
	ssss_medal_tip = {
		622080,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622637,
		237,
		true
	},
	battlepass_main_help_2112 = {
		622874,
		2927,
		true
	},
	cruise_task_help_2112 = {
		625801,
		1225,
		true
	},
	littleSanDiego_npc = {
		627026,
		1044,
		true
	},
	tag_ship_unlocked = {
		628070,
		96,
		true
	},
	tag_ship_locked = {
		628166,
		94,
		true
	},
	acceleration_tips_1 = {
		628260,
		191,
		true
	},
	acceleration_tips_2 = {
		628451,
		197,
		true
	},
	noacceleration_tips = {
		628648,
		122,
		true
	},
	word_shipskin = {
		628770,
		83,
		true
	},
	settings_sound_title_bgm = {
		628853,
		101,
		true
	},
	settings_sound_title_effct = {
		628954,
		103,
		true
	},
	settings_sound_title_cv = {
		629057,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		629157,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		629272,
		114,
		true
	},
	setting_resdownload_title_music = {
		629386,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629499,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629615,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629728,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		629840,
		118,
		true
	},
	setting_resdownload_title_map = {
		629958,
		111,
		true
	},
	settings_battle_title = {
		630069,
		97,
		true
	},
	settings_battle_tip = {
		630166,
		114,
		true
	},
	settings_battle_Btn_edit = {
		630280,
		95,
		true
	},
	settings_battle_Btn_reset = {
		630375,
		96,
		true
	},
	settings_battle_Btn_save = {
		630471,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630566,
		97,
		true
	},
	settings_pwd_label_close = {
		630663,
		94,
		true
	},
	settings_pwd_label_open = {
		630757,
		93,
		true
	},
	word_frame = {
		630850,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		630927,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		631040,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		631145,
		127,
		true
	},
	CurlingGame_tips1 = {
		631272,
		919,
		true
	},
	maid_task_tips1 = {
		632191,
		584,
		true
	},
	shop_akashi_pick_title = {
		632775,
		98,
		true
	},
	shop_diamond_title = {
		632873,
		94,
		true
	},
	shop_gift_title = {
		632967,
		91,
		true
	},
	shop_item_title = {
		633058,
		91,
		true
	},
	shop_charge_level_limit = {
		633149,
		96,
		true
	},
	backhill_cantupbuilding = {
		633245,
		149,
		true
	},
	pray_cant_tips = {
		633394,
		120,
		true
	},
	help_xinnian2022_feast = {
		633514,
		688,
		true
	},
	Pray_activity_tips1 = {
		634202,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		635509,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635728,
		690,
		true
	},
	help_xinnian2022_firework = {
		636418,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637647,
		113,
		true
	},
	box_ship_del_click = {
		637760,
		94,
		true
	},
	box_equipment_del_click = {
		637854,
		99,
		true
	},
	change_player_name_title = {
		637953,
		100,
		true
	},
	change_player_name_subtitle = {
		638053,
		106,
		true
	},
	change_player_name_input_tip = {
		638159,
		104,
		true
	},
	change_player_name_illegal = {
		638263,
		179,
		true
	},
	nodisplay_player_home_name = {
		638442,
		96,
		true
	},
	nodisplay_player_home_share = {
		638538,
		112,
		true
	},
	tactics_class_start = {
		638650,
		95,
		true
	},
	tactics_class_cancel = {
		638745,
		90,
		true
	},
	tactics_class_get_exp = {
		638835,
		103,
		true
	},
	tactics_class_spend_time = {
		638938,
		100,
		true
	},
	build_ticket_description = {
		639038,
		112,
		true
	},
	build_ticket_expire_warning = {
		639150,
		107,
		true
	},
	tip_build_ticket_expired = {
		639257,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639387,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639529,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639640,
		177,
		true
	},
	springfes_tips1 = {
		639817,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640731,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		640843,
		111,
		true
	},
	worldinpicture_help = {
		640954,
		661,
		true
	},
	worldinpicture_task_help = {
		641615,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		642281,
		123,
		true
	},
	missile_attack_area_confirm = {
		642404,
		103,
		true
	},
	missile_attack_area_cancel = {
		642507,
		102,
		true
	},
	shipchange_alert_infleet = {
		642609,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642752,
		147,
		true
	},
	shipchange_alert_inexercise = {
		642899,
		152,
		true
	},
	shipchange_alert_inworld = {
		643051,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		643200,
		159,
		true
	},
	shipchange_alert_indiff = {
		643359,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643507,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643695,
		193,
		true
	},
	monopoly3thre_tip = {
		643888,
		133,
		true
	},
	fushun_game3_tip = {
		644021,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		644995,
		236,
		true
	},
	battlepass_main_help_2202 = {
		645231,
		2928,
		true
	},
	cruise_task_help_2202 = {
		648159,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649383,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649619,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652538,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653762,
		242,
		true
	},
	battlepass_main_help_2206 = {
		654004,
		2931,
		true
	},
	cruise_task_help_2206 = {
		656935,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		658159,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658401,
		2928,
		true
	},
	cruise_task_help_2208 = {
		661329,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662553,
		241,
		true
	},
	battlepass_main_help_2210 = {
		662794,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665739,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		666965,
		246,
		true
	},
	battlepass_main_help_2212 = {
		667211,
		2933,
		true
	},
	cruise_task_help_2212 = {
		670144,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671369,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671614,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674542,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675767,
		243,
		true
	},
	battlepass_main_help_2304 = {
		676010,
		2954,
		true
	},
	cruise_task_help_2304 = {
		678964,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		680189,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680421,
		2919,
		true
	},
	cruise_task_help_2306 = {
		683340,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684565,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684791,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687713,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		688938,
		237,
		true
	},
	battlepass_main_help_2310 = {
		689175,
		2942,
		true
	},
	cruise_task_help_2310 = {
		692117,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		693343,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693586,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696508,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697734,
		242,
		true
	},
	battlepass_main_help_2402 = {
		697976,
		2928,
		true
	},
	cruise_task_help_2402 = {
		700904,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		702129,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702371,
		2925,
		true
	},
	cruise_task_help_2404 = {
		705296,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706521,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706760,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709706,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		710931,
		236,
		true
	},
	battlepass_main_help_2408 = {
		711167,
		2920,
		true
	},
	cruise_task_help_2408 = {
		714087,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		715312,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715555,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718485,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719711,
		251,
		true
	},
	battlepass_main_help_2412 = {
		719962,
		2913,
		true
	},
	cruise_task_help_2412 = {
		722875,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		724091,
		245,
		true
	},
	battlepass_main_help_2502 = {
		724336,
		2908,
		true
	},
	cruise_task_help_2502 = {
		727244,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728459,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728701,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731615,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		732830,
		246,
		true
	},
	battlepass_main_help_2506 = {
		733076,
		2917,
		true
	},
	cruise_task_help_2506 = {
		735993,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		737208,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737454,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740380,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741595,
		242,
		true
	},
	battlepass_main_help_2510 = {
		741837,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744750,
		1217,
		true
	},
	attrset_reset = {
		745967,
		89,
		true
	},
	attrset_save = {
		746056,
		88,
		true
	},
	attrset_ask_save = {
		746144,
		111,
		true
	},
	attrset_save_success = {
		746255,
		96,
		true
	},
	attrset_disable = {
		746351,
		134,
		true
	},
	attrset_input_ill = {
		746485,
		96,
		true
	},
	blackfriday_help = {
		746581,
		458,
		true
	},
	eventshop_time_hint = {
		747039,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		747151,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		747295,
		158,
		true
	},
	sp_no_quota = {
		747453,
		113,
		true
	},
	fur_all_buy = {
		747566,
		87,
		true
	},
	fur_onekey_buy = {
		747653,
		90,
		true
	},
	littleRenown_npc = {
		747743,
		1040,
		true
	},
	tech_package_tip = {
		748783,
		209,
		true
	},
	backyard_food_shop_tip = {
		748992,
		101,
		true
	},
	dorm_2f_lock = {
		749093,
		85,
		true
	},
	word_get_way = {
		749178,
		89,
		true
	},
	word_get_date = {
		749267,
		90,
		true
	},
	enter_theme_name = {
		749357,
		95,
		true
	},
	enter_extend_food_label = {
		749452,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749545,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749648,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749752,
		109,
		true
	},
	backyard_extend_tip_4 = {
		749861,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		749950,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		750110,
		146,
		true
	},
	level_remaster_tip1 = {
		750256,
		98,
		true
	},
	level_remaster_tip2 = {
		750354,
		89,
		true
	},
	level_remaster_tip3 = {
		750443,
		89,
		true
	},
	level_remaster_tip4 = {
		750532,
		109,
		true
	},
	newserver_time = {
		750641,
		88,
		true
	},
	newserver_soldout = {
		750729,
		96,
		true
	},
	skill_learn_tip = {
		750825,
		133,
		true
	},
	newserver_build_tip = {
		750958,
		132,
		true
	},
	build_count_tip = {
		751090,
		85,
		true
	},
	help_research_package = {
		751175,
		299,
		true
	},
	lv70_package_tip = {
		751474,
		251,
		true
	},
	tech_select_tip1 = {
		751725,
		101,
		true
	},
	tech_select_tip2 = {
		751826,
		149,
		true
	},
	tech_select_tip3 = {
		751975,
		89,
		true
	},
	tech_select_tip4 = {
		752064,
		98,
		true
	},
	tech_select_tip5 = {
		752162,
		110,
		true
	},
	techpackage_item_use = {
		752272,
		253,
		true
	},
	techpackage_item_use_1 = {
		752525,
		168,
		true
	},
	techpackage_item_use_2 = {
		752693,
		196,
		true
	},
	techpackage_item_use_confirm = {
		752889,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		753036,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		753159,
		102,
		true
	},
	newserver_activity_tip = {
		753261,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754680,
		114,
		true
	},
	tech_character_get = {
		754794,
		97,
		true
	},
	package_detail_tip = {
		754891,
		94,
		true
	},
	event_ui_consume = {
		754985,
		87,
		true
	},
	event_ui_recommend = {
		755072,
		88,
		true
	},
	event_ui_start = {
		755160,
		84,
		true
	},
	event_ui_giveup = {
		755244,
		85,
		true
	},
	event_ui_finish = {
		755329,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755414,
		103,
		true
	},
	battle_result_confirm = {
		755517,
		91,
		true
	},
	battle_result_targets = {
		755608,
		97,
		true
	},
	battle_result_continue = {
		755705,
		98,
		true
	},
	index_L2D = {
		755803,
		76,
		true
	},
	index_DBG = {
		755879,
		85,
		true
	},
	index_BG = {
		755964,
		84,
		true
	},
	index_CANTUSE = {
		756048,
		89,
		true
	},
	index_UNUSE = {
		756137,
		84,
		true
	},
	index_BGM = {
		756221,
		85,
		true
	},
	without_ship_to_wear = {
		756306,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756414,
		123,
		true
	},
	skinatlas_search_holder = {
		756537,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756651,
		126,
		true
	},
	chang_ship_skin_window_title = {
		756777,
		98,
		true
	},
	world_boss_item_info = {
		756875,
		364,
		true
	},
	world_past_boss_item_info = {
		757239,
		383,
		true
	},
	world_boss_lefttime = {
		757622,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757710,
		118,
		true
	},
	world_boss_item_usage_tip = {
		757828,
		144,
		true
	},
	world_boss_no_select_archives = {
		757972,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		758102,
		127,
		true
	},
	world_boss_archives_are_clear = {
		758229,
		115,
		true
	},
	world_boss_switch_archives = {
		758344,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758531,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758681,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		758829,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		758977,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		759089,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		759205,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		759331,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759458,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759577,
		177,
		true
	},
	world_archives_boss_help = {
		759754,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762528,
		438,
		true
	},
	archives_boss_was_opened = {
		762966,
		158,
		true
	},
	current_boss_was_opened = {
		763124,
		157,
		true
	},
	world_boss_title_auto_battle = {
		763281,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763385,
		106,
		true
	},
	world_boss_title_estimation = {
		763491,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763606,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763709,
		108,
		true
	},
	world_boss_title_spend_time = {
		763817,
		103,
		true
	},
	world_boss_title_total_damage = {
		763920,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		764022,
		125,
		true
	},
	world_boss_current_boss_label = {
		764147,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		764255,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764361,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764505,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764616,
		120,
		true
	},
	meta_syn_value_label = {
		764736,
		99,
		true
	},
	meta_syn_finish = {
		764835,
		97,
		true
	},
	index_meta_repair = {
		764932,
		96,
		true
	},
	index_meta_tactics = {
		765028,
		97,
		true
	},
	index_meta_energy = {
		765125,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		765221,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765359,
		176,
		true
	},
	tactics_no_recent_ships = {
		765535,
		111,
		true
	},
	activity_kill = {
		765646,
		89,
		true
	},
	battle_result_dmg = {
		765735,
		87,
		true
	},
	battle_result_kill_count = {
		765822,
		94,
		true
	},
	battle_result_toggle_on = {
		765916,
		102,
		true
	},
	battle_result_toggle_off = {
		766018,
		103,
		true
	},
	battle_result_continue_battle = {
		766121,
		108,
		true
	},
	battle_result_quit_battle = {
		766229,
		104,
		true
	},
	battle_result_share_battle = {
		766333,
		105,
		true
	},
	pre_combat_team = {
		766438,
		91,
		true
	},
	pre_combat_vanguard = {
		766529,
		95,
		true
	},
	pre_combat_main = {
		766624,
		91,
		true
	},
	pre_combat_submarine = {
		766715,
		96,
		true
	},
	pre_combat_targets = {
		766811,
		88,
		true
	},
	pre_combat_atlasloot = {
		766899,
		90,
		true
	},
	destroy_confirm_access = {
		766989,
		93,
		true
	},
	destroy_confirm_cancel = {
		767082,
		93,
		true
	},
	pt_count_tip = {
		767175,
		82,
		true
	},
	dockyard_data_loss_detected = {
		767257,
		140,
		true
	},
	littleEugen_npc = {
		767397,
		1035,
		true
	},
	five_shujuhuigu = {
		768432,
		91,
		true
	},
	five_shujuhuigu1 = {
		768523,
		91,
		true
	},
	littleChaijun_npc = {
		768614,
		1017,
		true
	},
	five_qingdian = {
		769631,
		684,
		true
	},
	friend_resume_title_detail = {
		770315,
		102,
		true
	},
	item_type13_tip1 = {
		770417,
		92,
		true
	},
	item_type13_tip2 = {
		770509,
		92,
		true
	},
	item_type16_tip1 = {
		770601,
		92,
		true
	},
	item_type16_tip2 = {
		770693,
		92,
		true
	},
	item_type17_tip1 = {
		770785,
		92,
		true
	},
	item_type17_tip2 = {
		770877,
		92,
		true
	},
	five_duomaomao = {
		770969,
		816,
		true
	},
	main_4 = {
		771785,
		82,
		true
	},
	main_5 = {
		771867,
		82,
		true
	},
	honor_medal_support_tips_display = {
		771949,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772397,
		213,
		true
	},
	support_rate_title = {
		772610,
		94,
		true
	},
	support_times_limited = {
		772704,
		121,
		true
	},
	support_times_tip = {
		772825,
		93,
		true
	},
	build_times_tip = {
		772918,
		91,
		true
	},
	tactics_recent_ship_label = {
		773009,
		101,
		true
	},
	title_info = {
		773110,
		80,
		true
	},
	eventshop_unlock_info = {
		773190,
		93,
		true
	},
	eventshop_unlock_hint = {
		773283,
		117,
		true
	},
	commission_event_tip = {
		773400,
		765,
		true
	},
	decoration_medal_placeholder = {
		774165,
		116,
		true
	},
	technology_filter_placeholder = {
		774281,
		114,
		true
	},
	eva_comment_send_null = {
		774395,
		100,
		true
	},
	report_sent_thank = {
		774495,
		154,
		true
	},
	report_ship_cannot_comment = {
		774649,
		117,
		true
	},
	report_cannot_comment = {
		774766,
		137,
		true
	},
	report_sent_title = {
		774903,
		87,
		true
	},
	report_sent_desc = {
		774990,
		113,
		true
	},
	report_type_1 = {
		775103,
		89,
		true
	},
	report_type_1_1 = {
		775192,
		100,
		true
	},
	report_type_2 = {
		775292,
		89,
		true
	},
	report_type_2_1 = {
		775381,
		100,
		true
	},
	report_type_3 = {
		775481,
		89,
		true
	},
	report_type_3_1 = {
		775570,
		100,
		true
	},
	report_type_other = {
		775670,
		87,
		true
	},
	report_type_other_1 = {
		775757,
		125,
		true
	},
	report_type_other_2 = {
		775882,
		107,
		true
	},
	report_sent_help = {
		775989,
		431,
		true
	},
	rename_input = {
		776420,
		88,
		true
	},
	avatar_task_level = {
		776508,
		125,
		true
	},
	avatar_upgrad_1 = {
		776633,
		94,
		true
	},
	avatar_upgrad_2 = {
		776727,
		94,
		true
	},
	avatar_upgrad_3 = {
		776821,
		85,
		true
	},
	avatar_task_ship_1 = {
		776906,
		102,
		true
	},
	avatar_task_ship_2 = {
		777008,
		105,
		true
	},
	technology_queue_complete = {
		777113,
		101,
		true
	},
	technology_queue_processing = {
		777214,
		100,
		true
	},
	technology_queue_waiting = {
		777314,
		100,
		true
	},
	technology_queue_getaward = {
		777414,
		101,
		true
	},
	technology_daily_refresh = {
		777515,
		110,
		true
	},
	technology_queue_full = {
		777625,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777743,
		151,
		true
	},
	technology_consume = {
		777894,
		94,
		true
	},
	technology_request = {
		777988,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		778088,
		201,
		true
	},
	playervtae_setting_btn_label = {
		778289,
		104,
		true
	},
	technology_queue_in_success = {
		778393,
		109,
		true
	},
	star_require_enemy_text = {
		778502,
		135,
		true
	},
	star_require_enemy_title = {
		778637,
		106,
		true
	},
	star_require_enemy_check = {
		778743,
		94,
		true
	},
	worldboss_rank_timer_label = {
		778837,
		118,
		true
	},
	technology_detail = {
		778955,
		93,
		true
	},
	technology_mission_unfinish = {
		779048,
		106,
		true
	},
	word_chinese = {
		779154,
		82,
		true
	},
	word_japanese_3 = {
		779236,
		88,
		true
	},
	word_japanese_2 = {
		779324,
		88,
		true
	},
	word_japanese = {
		779412,
		83,
		true
	},
	avatarframe_got = {
		779495,
		88,
		true
	},
	item_is_max_cnt = {
		779583,
		103,
		true
	},
	level_fleet_ship_desc = {
		779686,
		106,
		true
	},
	level_fleet_sub_desc = {
		779792,
		102,
		true
	},
	summerland_tip = {
		779894,
		375,
		true
	},
	icecreamgame_tip = {
		780269,
		1431,
		true
	},
	unlock_date_tip = {
		781700,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		781818,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		781965,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		782099,
		154,
		true
	},
	mail_filter_placeholder = {
		782253,
		105,
		true
	},
	recently_sticker_placeholder = {
		782358,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782468,
		1085,
		true
	},
	mini_cookgametip = {
		783553,
		717,
		true
	},
	cook_game_Albacore = {
		784270,
		103,
		true
	},
	cook_game_august = {
		784373,
		98,
		true
	},
	cook_game_elbe = {
		784471,
		99,
		true
	},
	cook_game_hakuryu = {
		784570,
		120,
		true
	},
	cook_game_howe = {
		784690,
		124,
		true
	},
	cook_game_marcopolo = {
		784814,
		107,
		true
	},
	cook_game_noshiro = {
		784921,
		106,
		true
	},
	cook_game_pnelope = {
		785027,
		118,
		true
	},
	cook_game_laffey = {
		785145,
		127,
		true
	},
	cook_game_janus = {
		785272,
		131,
		true
	},
	cook_game_flandre = {
		785403,
		111,
		true
	},
	cook_game_constellation = {
		785514,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785679,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		785825,
		233,
		true
	},
	random_ship_on = {
		786058,
		108,
		true
	},
	random_ship_off_0 = {
		786166,
		154,
		true
	},
	random_ship_off = {
		786320,
		137,
		true
	},
	random_ship_forbidden = {
		786457,
		155,
		true
	},
	random_ship_now = {
		786612,
		97,
		true
	},
	random_ship_label = {
		786709,
		96,
		true
	},
	player_vitae_skin_setting = {
		786805,
		107,
		true
	},
	random_ship_tips1 = {
		786912,
		133,
		true
	},
	random_ship_tips2 = {
		787045,
		120,
		true
	},
	random_ship_before = {
		787165,
		103,
		true
	},
	random_ship_and_skin_title = {
		787268,
		117,
		true
	},
	random_ship_frequse_mode = {
		787385,
		100,
		true
	},
	random_ship_locked_mode = {
		787485,
		102,
		true
	},
	littleSpee_npc = {
		787587,
		1185,
		true
	},
	random_flag_ship = {
		788772,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		788867,
		111,
		true
	},
	expedition_drop_use_out = {
		788978,
		133,
		true
	},
	expedition_extra_drop_tip = {
		789111,
		110,
		true
	},
	ex_pass_use = {
		789221,
		81,
		true
	},
	defense_formation_tip_npc = {
		789302,
		183,
		true
	},
	word_item = {
		789485,
		79,
		true
	},
	word_tool = {
		789564,
		79,
		true
	},
	word_other = {
		789643,
		80,
		true
	},
	ryza_word_equip = {
		789723,
		85,
		true
	},
	ryza_rest_produce_count = {
		789808,
		113,
		true
	},
	ryza_composite_confirm = {
		789921,
		115,
		true
	},
	ryza_composite_confirm_single = {
		790036,
		117,
		true
	},
	ryza_composite_count = {
		790153,
		99,
		true
	},
	ryza_toggle_only_composite = {
		790252,
		108,
		true
	},
	ryza_tip_select_recipe = {
		790360,
		122,
		true
	},
	ryza_tip_put_materials = {
		790482,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790608,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790739,
		128,
		true
	},
	ryza_material_not_enough = {
		790867,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		791010,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		791136,
		128,
		true
	},
	ryza_tip_no_item = {
		791264,
		106,
		true
	},
	ryza_ui_show_acess = {
		791370,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791471,
		105,
		true
	},
	ryza_tip_item_access = {
		791576,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791699,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		791830,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		791929,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		792028,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		792131,
		113,
		true
	},
	ryza_tip_control_buff = {
		792244,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		792369,
		105,
		true
	},
	ryza_tip_control = {
		792474,
		132,
		true
	},
	ryza_tip_main = {
		792606,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793724,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		793887,
		99,
		true
	},
	ryza_composite_help_tip = {
		793986,
		476,
		true
	},
	ryza_control_help_tip = {
		794462,
		296,
		true
	},
	ryza_mini_game = {
		794758,
		351,
		true
	},
	ryza_task_level_desc = {
		795109,
		96,
		true
	},
	ryza_task_tag_explore = {
		795205,
		91,
		true
	},
	ryza_task_tag_battle = {
		795296,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		795386,
		92,
		true
	},
	ryza_task_tag_develop = {
		795478,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795569,
		93,
		true
	},
	ryza_task_tag_build = {
		795662,
		89,
		true
	},
	ryza_task_tag_create = {
		795751,
		90,
		true
	},
	ryza_task_tag_daily = {
		795841,
		89,
		true
	},
	ryza_task_detail_content = {
		795930,
		94,
		true
	},
	ryza_task_detail_award = {
		796024,
		92,
		true
	},
	ryza_task_go = {
		796116,
		82,
		true
	},
	ryza_task_get = {
		796198,
		83,
		true
	},
	ryza_task_get_all = {
		796281,
		93,
		true
	},
	ryza_task_confirm = {
		796374,
		87,
		true
	},
	ryza_task_cancel = {
		796461,
		86,
		true
	},
	ryza_task_level_num = {
		796547,
		95,
		true
	},
	ryza_task_level_add = {
		796642,
		95,
		true
	},
	ryza_task_submit = {
		796737,
		86,
		true
	},
	ryza_task_detail = {
		796823,
		86,
		true
	},
	ryza_composite_words = {
		796909,
		707,
		true
	},
	ryza_task_help_tip = {
		797616,
		345,
		true
	},
	hotspring_buff = {
		797961,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		798092,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		798249,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		798358,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798470,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798610,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798716,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		798844,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		798954,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		799087,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		799200,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		799318,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799457,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799596,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799717,
		142,
		true
	},
	index_dressed = {
		799859,
		86,
		true
	},
	random_ship_custom_mode = {
		799945,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		800056,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		800165,
		112,
		true
	},
	hotspring_shop_enter1 = {
		800277,
		149,
		true
	},
	hotspring_shop_enter2 = {
		800426,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800585,
		166,
		true
	},
	hotspring_shop_success1 = {
		800751,
		103,
		true
	},
	hotspring_shop_success2 = {
		800854,
		112,
		true
	},
	hotspring_shop_finish = {
		800966,
		155,
		true
	},
	hotspring_shop_end = {
		801121,
		166,
		true
	},
	hotspring_shop_touch1 = {
		801287,
		121,
		true
	},
	hotspring_shop_touch2 = {
		801408,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801548,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801679,
		151,
		true
	},
	hotspring_shop_exchange = {
		801830,
		167,
		true
	},
	hotspring_tip1 = {
		801997,
		130,
		true
	},
	hotspring_tip2 = {
		802127,
		94,
		true
	},
	hotspring_help = {
		802221,
		525,
		true
	},
	hotspring_expand = {
		802746,
		150,
		true
	},
	hotspring_shop_help = {
		802896,
		387,
		true
	},
	resorts_help = {
		803283,
		585,
		true
	},
	pvzminigame_help = {
		803868,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		805072,
		658,
		true
	},
	beach_guard_chaijun = {
		805730,
		144,
		true
	},
	beach_guard_jianye = {
		805874,
		155,
		true
	},
	beach_guard_lituoliao = {
		806029,
		243,
		true
	},
	beach_guard_bominghan = {
		806272,
		231,
		true
	},
	beach_guard_nengdai = {
		806503,
		262,
		true
	},
	beach_guard_m_craft = {
		806765,
		119,
		true
	},
	beach_guard_m_atk = {
		806884,
		114,
		true
	},
	beach_guard_m_guard = {
		806998,
		113,
		true
	},
	beach_guard_m_craft_name = {
		807111,
		97,
		true
	},
	beach_guard_m_atk_name = {
		807208,
		95,
		true
	},
	beach_guard_m_guard_name = {
		807303,
		97,
		true
	},
	beach_guard_e1 = {
		807400,
		87,
		true
	},
	beach_guard_e2 = {
		807487,
		87,
		true
	},
	beach_guard_e3 = {
		807574,
		87,
		true
	},
	beach_guard_e4 = {
		807661,
		87,
		true
	},
	beach_guard_e5 = {
		807748,
		87,
		true
	},
	beach_guard_e6 = {
		807835,
		87,
		true
	},
	beach_guard_e7 = {
		807922,
		87,
		true
	},
	beach_guard_e1_desc = {
		808009,
		144,
		true
	},
	beach_guard_e2_desc = {
		808153,
		144,
		true
	},
	beach_guard_e3_desc = {
		808297,
		144,
		true
	},
	beach_guard_e4_desc = {
		808441,
		159,
		true
	},
	beach_guard_e5_desc = {
		808600,
		159,
		true
	},
	beach_guard_e6_desc = {
		808759,
		266,
		true
	},
	beach_guard_e7_desc = {
		809025,
		156,
		true
	},
	ninghai_nianye = {
		809181,
		127,
		true
	},
	yingrui_nianye = {
		809308,
		128,
		true
	},
	zhaohe_nianye = {
		809436,
		135,
		true
	},
	zhenhai_nianye = {
		809571,
		143,
		true
	},
	haitian_nianye = {
		809714,
		154,
		true
	},
	taiyuan_nianye = {
		809868,
		139,
		true
	},
	yixian_nianye = {
		810007,
		144,
		true
	},
	activity_yanhua_tip1 = {
		810151,
		90,
		true
	},
	activity_yanhua_tip2 = {
		810241,
		105,
		true
	},
	activity_yanhua_tip3 = {
		810346,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810451,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810573,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810676,
		112,
		true
	},
	activity_yanhua_tip7 = {
		810788,
		133,
		true
	},
	activity_yanhua_tip8 = {
		810921,
		99,
		true
	},
	help_chunjie2023 = {
		811020,
		1175,
		true
	},
	sevenday_nianye = {
		812195,
		277,
		true
	},
	tip_nianye = {
		812472,
		106,
		true
	},
	couplete_activty_desc = {
		812578,
		348,
		true
	},
	couplete_click_desc = {
		812926,
		125,
		true
	},
	couplet_index_desc = {
		813051,
		90,
		true
	},
	couplete_help = {
		813141,
		862,
		true
	},
	couplete_drag_tip = {
		814003,
		112,
		true
	},
	couplete_remind = {
		814115,
		109,
		true
	},
	couplete_complete = {
		814224,
		139,
		true
	},
	couplete_enter = {
		814363,
		114,
		true
	},
	couplete_stay = {
		814477,
		107,
		true
	},
	couplete_task = {
		814584,
		123,
		true
	},
	couplete_pass_1 = {
		814707,
		104,
		true
	},
	couplete_pass_2 = {
		814811,
		110,
		true
	},
	couplete_fail_1 = {
		814921,
		121,
		true
	},
	couplete_fail_2 = {
		815042,
		112,
		true
	},
	couplete_pair_1 = {
		815154,
		100,
		true
	},
	couplete_pair_2 = {
		815254,
		100,
		true
	},
	couplete_pair_3 = {
		815354,
		100,
		true
	},
	couplete_pair_4 = {
		815454,
		100,
		true
	},
	couplete_pair_5 = {
		815554,
		100,
		true
	},
	couplete_pair_6 = {
		815654,
		100,
		true
	},
	couplete_pair_7 = {
		815754,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		815854,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		816040,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		816221,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816362,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816559,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816696,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		816886,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		817055,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		817232,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		817358,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817522,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817710,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		817825,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		818005,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		818137,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818270,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818402,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818588,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818726,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		818994,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		819217,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		819311,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		819408,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819502,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819623,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819726,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		819829,
		1049,
		true
	},
	multiple_sorties_title = {
		820878,
		98,
		true
	},
	multiple_sorties_title_eng = {
		820976,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		821082,
		157,
		true
	},
	multiple_sorties_times = {
		821239,
		98,
		true
	},
	multiple_sorties_tip = {
		821337,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821540,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821653,
		164,
		true
	},
	multiple_sorties_cost2 = {
		821817,
		170,
		true
	},
	multiple_sorties_cost3 = {
		821987,
		176,
		true
	},
	multiple_sorties_stopped = {
		822163,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		822260,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		822430,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822569,
		133,
		true
	},
	multiple_sorties_finish = {
		822702,
		111,
		true
	},
	multiple_sorties_stop = {
		822813,
		109,
		true
	},
	multiple_sorties_stop_end = {
		822922,
		116,
		true
	},
	multiple_sorties_end_status = {
		823038,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		823222,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		823358,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823499,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823627,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		823776,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		823881,
		105,
		true
	},
	multiple_sorties_main_tip = {
		823986,
		325,
		true
	},
	multiple_sorties_main_end = {
		824311,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824499,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824601,
		108,
		true
	},
	msgbox_text_battle = {
		824709,
		88,
		true
	},
	pre_combat_start = {
		824797,
		86,
		true
	},
	pre_combat_start_en = {
		824883,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		824978,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		825172,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		825348,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825515,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825694,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		825802,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		825907,
		108,
		true
	},
	Valentine_minigame_label1 = {
		826015,
		104,
		true
	},
	Valentine_minigame_label2 = {
		826119,
		101,
		true
	},
	Valentine_minigame_label3 = {
		826220,
		104,
		true
	},
	sort_energy = {
		826324,
		84,
		true
	},
	dockyard_search_holder = {
		826408,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826509,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826643,
		149,
		true
	},
	loveletter_exchange_confirm = {
		826792,
		372,
		true
	},
	loveletter_exchange_button = {
		827164,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		827260,
		124,
		true
	},
	loveletter_recover_tip1 = {
		827384,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827548,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827647,
		130,
		true
	},
	loveletter_recover_tip4 = {
		827777,
		136,
		true
	},
	loveletter_recover_tip5 = {
		827913,
		151,
		true
	},
	loveletter_recover_tip6 = {
		828064,
		144,
		true
	},
	loveletter_recover_tip7 = {
		828208,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		828380,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828482,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828584,
		95,
		true
	},
	loveletter_recover_text1 = {
		828679,
		372,
		true
	},
	loveletter_recover_text2 = {
		829051,
		344,
		true
	},
	battle_text_common_1 = {
		829395,
		183,
		true
	},
	battle_text_common_2 = {
		829578,
		213,
		true
	},
	battle_text_common_3 = {
		829791,
		189,
		true
	},
	battle_text_common_4 = {
		829980,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		830157,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		830309,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830461,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830613,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		830762,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		830911,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		831075,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		831242,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		831409,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831564,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831735,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		831873,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		832011,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		832149,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		832287,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		832425,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832563,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832734,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		832952,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		833165,
		181,
		true
	},
	battle_text_yunxian_1 = {
		833346,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833536,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833711,
		146,
		true
	},
	battle_text_haidao_1 = {
		833857,
		155,
		true
	},
	battle_text_haidao_2 = {
		834012,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		834194,
		134,
		true
	},
	battle_text_luodeni_1 = {
		834328,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834500,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834684,
		175,
		true
	},
	battle_text_pizibao_1 = {
		834859,
		187,
		true
	},
	battle_text_pizibao_2 = {
		835046,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		835218,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		835417,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835578,
		185,
		true
	},
	battle_text_lumei_1 = {
		835763,
		119,
		true
	},
	series_enemy_mood = {
		835882,
		93,
		true
	},
	series_enemy_mood_error = {
		835975,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		836128,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		836235,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		836348,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836449,
		107,
		true
	},
	series_enemy_cost = {
		836556,
		96,
		true
	},
	series_enemy_SP_count = {
		836652,
		100,
		true
	},
	series_enemy_SP_error = {
		836752,
		111,
		true
	},
	series_enemy_unlock = {
		836863,
		117,
		true
	},
	series_enemy_storyunlock = {
		836980,
		112,
		true
	},
	series_enemy_storyreward = {
		837092,
		106,
		true
	},
	series_enemy_help = {
		837198,
		997,
		true
	},
	series_enemy_score = {
		838195,
		88,
		true
	},
	series_enemy_total_score = {
		838283,
		97,
		true
	},
	setting_label_private = {
		838380,
		97,
		true
	},
	setting_label_licence = {
		838477,
		97,
		true
	},
	series_enemy_reward = {
		838574,
		95,
		true
	},
	series_enemy_mode_1 = {
		838669,
		98,
		true
	},
	series_enemy_mode_2 = {
		838767,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		838863,
		97,
		true
	},
	series_enemy_team_notenough = {
		838960,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		839161,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		839270,
		114,
		true
	},
	limit_team_character_tips = {
		839384,
		135,
		true
	},
	game_room_help = {
		839519,
		779,
		true
	},
	game_cannot_go = {
		840298,
		114,
		true
	},
	game_ticket_notenough = {
		840412,
		143,
		true
	},
	game_ticket_max_all = {
		840555,
		204,
		true
	},
	game_ticket_max_month = {
		840759,
		213,
		true
	},
	game_icon_notenough = {
		840972,
		154,
		true
	},
	game_goldbyicon = {
		841126,
		117,
		true
	},
	game_icon_max = {
		841243,
		180,
		true
	},
	caibulin_tip1 = {
		841423,
		121,
		true
	},
	caibulin_tip2 = {
		841544,
		149,
		true
	},
	caibulin_tip3 = {
		841693,
		121,
		true
	},
	caibulin_tip4 = {
		841814,
		149,
		true
	},
	caibulin_tip5 = {
		841963,
		121,
		true
	},
	caibulin_tip6 = {
		842084,
		149,
		true
	},
	caibulin_tip7 = {
		842233,
		121,
		true
	},
	caibulin_tip8 = {
		842354,
		149,
		true
	},
	caibulin_tip9 = {
		842503,
		152,
		true
	},
	caibulin_tip10 = {
		842655,
		153,
		true
	},
	caibulin_help = {
		842808,
		416,
		true
	},
	caibulin_tip11 = {
		843224,
		150,
		true
	},
	caibulin_lock_tip = {
		843374,
		124,
		true
	},
	gametip_xiaoqiye = {
		843498,
		1026,
		true
	},
	event_recommend_level1 = {
		844524,
		181,
		true
	},
	doa_minigame_Luna = {
		844705,
		87,
		true
	},
	doa_minigame_Misaki = {
		844792,
		89,
		true
	},
	doa_minigame_Marie = {
		844881,
		94,
		true
	},
	doa_minigame_Tamaki = {
		844975,
		86,
		true
	},
	doa_minigame_help = {
		845061,
		308,
		true
	},
	gametip_xiaokewei = {
		845369,
		1030,
		true
	},
	doa_character_select_confirm = {
		846399,
		223,
		true
	},
	blueprint_combatperformance = {
		846622,
		103,
		true
	},
	blueprint_shipperformance = {
		846725,
		101,
		true
	},
	blueprint_researching = {
		846826,
		103,
		true
	},
	sculpture_drawline_tip = {
		846929,
		111,
		true
	},
	sculpture_drawline_done = {
		847040,
		151,
		true
	},
	sculpture_drawline_exit = {
		847191,
		176,
		true
	},
	sculpture_puzzle_tip = {
		847367,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847525,
		115,
		true
	},
	sculpture_close_tip = {
		847640,
		102,
		true
	},
	gift_act_help = {
		847742,
		456,
		true
	},
	gift_act_drawline_help = {
		848198,
		465,
		true
	},
	gift_act_tips = {
		848663,
		85,
		true
	},
	expedition_award_tip = {
		848748,
		151,
		true
	},
	island_act_tips1 = {
		848899,
		107,
		true
	},
	haidaojudian_help = {
		849006,
		1318,
		true
	},
	haidaojudian_building_tip = {
		850324,
		119,
		true
	},
	workbench_help = {
		850443,
		600,
		true
	},
	workbench_need_materials = {
		851043,
		100,
		true
	},
	workbench_tips1 = {
		851143,
		100,
		true
	},
	workbench_tips2 = {
		851243,
		91,
		true
	},
	workbench_tips3 = {
		851334,
		115,
		true
	},
	workbench_tips4 = {
		851449,
		105,
		true
	},
	workbench_tips5 = {
		851554,
		105,
		true
	},
	workbench_tips6 = {
		851659,
		97,
		true
	},
	workbench_tips7 = {
		851756,
		85,
		true
	},
	workbench_tips8 = {
		851841,
		91,
		true
	},
	workbench_tips9 = {
		851932,
		91,
		true
	},
	workbench_tips10 = {
		852023,
		98,
		true
	},
	island_help = {
		852121,
		610,
		true
	},
	islandnode_tips1 = {
		852731,
		92,
		true
	},
	islandnode_tips2 = {
		852823,
		86,
		true
	},
	islandnode_tips3 = {
		852909,
		102,
		true
	},
	islandnode_tips4 = {
		853011,
		107,
		true
	},
	islandnode_tips5 = {
		853118,
		138,
		true
	},
	islandnode_tips6 = {
		853256,
		114,
		true
	},
	islandnode_tips7 = {
		853370,
		137,
		true
	},
	islandnode_tips8 = {
		853507,
		168,
		true
	},
	islandnode_tips9 = {
		853675,
		154,
		true
	},
	islandshop_tips1 = {
		853829,
		98,
		true
	},
	islandshop_tips2 = {
		853927,
		86,
		true
	},
	islandshop_tips3 = {
		854013,
		86,
		true
	},
	islandshop_tips4 = {
		854099,
		88,
		true
	},
	island_shop_limit_error = {
		854187,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		854323,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854490,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854617,
		134,
		true
	},
	chargetip_crusing = {
		854751,
		108,
		true
	},
	chargetip_giftpackage = {
		854859,
		115,
		true
	},
	package_view_1 = {
		854974,
		117,
		true
	},
	package_view_2 = {
		855091,
		133,
		true
	},
	package_view_3 = {
		855224,
		105,
		true
	},
	package_view_4 = {
		855329,
		90,
		true
	},
	probabilityskinshop_tip = {
		855419,
		142,
		true
	},
	skin_gift_desc = {
		855561,
		233,
		true
	},
	springtask_tip = {
		855794,
		311,
		true
	},
	island_build_desc = {
		856105,
		124,
		true
	},
	island_history_desc = {
		856229,
		151,
		true
	},
	island_build_level = {
		856380,
		94,
		true
	},
	island_game_limit_help = {
		856474,
		138,
		true
	},
	island_game_limit_num = {
		856612,
		94,
		true
	},
	ore_minigame_help = {
		856706,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		857302,
		102,
		true
	},
	meta_shop_tip = {
		857404,
		135,
		true
	},
	pt_shop_tran_tip = {
		857539,
		309,
		true
	},
	urdraw_tip = {
		857848,
		138,
		true
	},
	urdraw_complement = {
		857986,
		169,
		true
	},
	meta_class_t_level_1 = {
		858155,
		96,
		true
	},
	meta_class_t_level_2 = {
		858251,
		96,
		true
	},
	meta_class_t_level_3 = {
		858347,
		96,
		true
	},
	meta_class_t_level_4 = {
		858443,
		96,
		true
	},
	meta_class_t_level_5 = {
		858539,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858635,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858747,
		149,
		true
	},
	charge_tip_crusing_label = {
		858896,
		100,
		true
	},
	mktea_1 = {
		858996,
		132,
		true
	},
	mktea_2 = {
		859128,
		132,
		true
	},
	mktea_3 = {
		859260,
		132,
		true
	},
	mktea_4 = {
		859392,
		177,
		true
	},
	mktea_5 = {
		859569,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		859755,
		103,
		true
	},
	notice_input_desc = {
		859858,
		104,
		true
	},
	notice_label_send = {
		859962,
		93,
		true
	},
	notice_label_room = {
		860055,
		96,
		true
	},
	notice_label_recv = {
		860151,
		93,
		true
	},
	notice_label_tip = {
		860244,
		130,
		true
	},
	littleTaihou_npc = {
		860374,
		1209,
		true
	},
	disassemble_selected = {
		861583,
		93,
		true
	},
	disassemble_available = {
		861676,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		861770,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		861888,
		122,
		true
	},
	word_status_activity = {
		862010,
		99,
		true
	},
	word_status_challenge = {
		862109,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		862215,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		862382,
		161,
		true
	},
	battle_result_total_time = {
		862543,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862646,
		231,
		true
	},
	game_room_shooting_tip = {
		862877,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		862978,
		154,
		true
	},
	game_ticket_current_month = {
		863132,
		101,
		true
	},
	game_icon_max_full = {
		863233,
		128,
		true
	},
	pre_combat_consume = {
		863361,
		91,
		true
	},
	file_down_msgbox = {
		863452,
		232,
		true
	},
	file_down_mgr_title = {
		863684,
		98,
		true
	},
	file_down_mgr_progress = {
		863782,
		91,
		true
	},
	file_down_mgr_error = {
		863873,
		135,
		true
	},
	last_building_not_shown = {
		864008,
		133,
		true
	},
	setting_group_prefs_tip = {
		864141,
		108,
		true
	},
	group_prefs_switch_tip = {
		864249,
		144,
		true
	},
	main_group_msgbox_content = {
		864393,
		225,
		true
	},
	word_maingroup_checking = {
		864618,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864714,
		104,
		true
	},
	word_maingroup_checkfailure = {
		864818,
		118,
		true
	},
	word_maingroup_updating = {
		864936,
		99,
		true
	},
	word_maingroup_idle = {
		865035,
		92,
		true
	},
	word_maingroup_latest = {
		865127,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		865224,
		104,
		true
	},
	word_maingroup_updatefailure = {
		865328,
		119,
		true
	},
	group_download_tip = {
		865447,
		136,
		true
	},
	word_manga_checking = {
		865583,
		92,
		true
	},
	word_manga_checktoupdate = {
		865675,
		100,
		true
	},
	word_manga_checkfailure = {
		865775,
		114,
		true
	},
	word_manga_updating = {
		865889,
		107,
		true
	},
	word_manga_updatesuccess = {
		865996,
		100,
		true
	},
	word_manga_updatefailure = {
		866096,
		115,
		true
	},
	cryptolalia_lock_res = {
		866211,
		102,
		true
	},
	cryptolalia_not_download_res = {
		866313,
		113,
		true
	},
	cryptolalia_timelimie = {
		866426,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866517,
		114,
		true
	},
	cryptolalia_delete_res = {
		866631,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866733,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		866851,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		866955,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		867067,
		115,
		true
	},
	cryptolalia_exchange = {
		867182,
		96,
		true
	},
	cryptolalia_exchange_success = {
		867278,
		104,
		true
	},
	cryptolalia_list_title = {
		867382,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867480,
		97,
		true
	},
	cryptolalia_download_done = {
		867577,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867678,
		102,
		true
	},
	cryptolalia_unopen = {
		867780,
		94,
		true
	},
	cryptolalia_no_ticket = {
		867874,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		868020,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		868143,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		868254,
		120,
		true
	},
	activityboss_sp_all_buff = {
		868374,
		100,
		true
	},
	activityboss_sp_best_score = {
		868474,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868576,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868682,
		103,
		true
	},
	activityboss_sp_active_buff = {
		868785,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		868888,
		115,
		true
	},
	activityboss_sp_score_target = {
		869003,
		107,
		true
	},
	activityboss_sp_score = {
		869110,
		97,
		true
	},
	activityboss_sp_score_update = {
		869207,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		869317,
		111,
		true
	},
	collect_page_got = {
		869428,
		92,
		true
	},
	charge_menu_month_tip = {
		869520,
		136,
		true
	},
	activity_shop_title = {
		869656,
		89,
		true
	},
	street_shop_title = {
		869745,
		87,
		true
	},
	military_shop_title = {
		869832,
		89,
		true
	},
	quota_shop_title1 = {
		869921,
		109,
		true
	},
	sham_shop_title = {
		870030,
		107,
		true
	},
	fragment_shop_title = {
		870137,
		89,
		true
	},
	guild_shop_title = {
		870226,
		86,
		true
	},
	medal_shop_title = {
		870312,
		86,
		true
	},
	meta_shop_title = {
		870398,
		83,
		true
	},
	mini_game_shop_title = {
		870481,
		90,
		true
	},
	metaskill_up = {
		870571,
		196,
		true
	},
	metaskill_overflow_tip = {
		870767,
		157,
		true
	},
	msgbox_repair_cipher = {
		870924,
		96,
		true
	},
	msgbox_repair_title = {
		871020,
		89,
		true
	},
	equip_skin_detail_count = {
		871109,
		94,
		true
	},
	faest_nothing_to_get = {
		871203,
		108,
		true
	},
	feast_click_to_close = {
		871311,
		112,
		true
	},
	feast_invitation_btn_label = {
		871423,
		102,
		true
	},
	feast_task_btn_label = {
		871525,
		96,
		true
	},
	feast_task_pt_label = {
		871621,
		93,
		true
	},
	feast_task_pt_level = {
		871714,
		88,
		true
	},
	feast_task_pt_get = {
		871802,
		90,
		true
	},
	feast_task_pt_got = {
		871892,
		90,
		true
	},
	feast_task_tag_daily = {
		871982,
		97,
		true
	},
	feast_task_tag_activity = {
		872079,
		100,
		true
	},
	feast_label_make_invitation = {
		872179,
		106,
		true
	},
	feast_no_invitation = {
		872285,
		98,
		true
	},
	feast_no_gift = {
		872383,
		98,
		true
	},
	feast_label_give_invitation = {
		872481,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872587,
		107,
		true
	},
	feast_label_give_gift = {
		872694,
		100,
		true
	},
	feast_label_give_gift_finish = {
		872794,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		872895,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		873035,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		873156,
		139,
		true
	},
	feast_res_window_title = {
		873295,
		92,
		true
	},
	feast_res_window_go_label = {
		873387,
		95,
		true
	},
	feast_tip = {
		873482,
		422,
		true
	},
	feast_invitation_part1 = {
		873904,
		188,
		true
	},
	feast_invitation_part2 = {
		874092,
		241,
		true
	},
	feast_invitation_part3 = {
		874333,
		259,
		true
	},
	feast_invitation_part4 = {
		874592,
		189,
		true
	},
	uscastle2023_help = {
		874781,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875714,
		147,
		true
	},
	uscastle2023_minigame_help = {
		875861,
		367,
		true
	},
	feast_drag_invitation_tip = {
		876228,
		130,
		true
	},
	feast_drag_gift_tip = {
		876358,
		120,
		true
	},
	shoot_preview = {
		876478,
		89,
		true
	},
	hit_preview = {
		876567,
		87,
		true
	},
	story_label_skip = {
		876654,
		86,
		true
	},
	story_label_auto = {
		876740,
		86,
		true
	},
	launch_ball_skill_desc = {
		876826,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		876924,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		877042,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		877232,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877364,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877701,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		877817,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		877992,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		878108,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		878323,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		878436,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878585,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878698,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		878886,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		879004,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		879205,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		879323,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879507,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879669,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		879769,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880503,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		882431,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882547,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882657,
		113,
		true
	},
	launchball_minigame_help = {
		882770,
		357,
		true
	},
	launchball_minigame_select = {
		883127,
		111,
		true
	},
	launchball_minigame_un_select = {
		883238,
		133,
		true
	},
	launchball_minigame_shop = {
		883371,
		107,
		true
	},
	launchball_lock_Shinano = {
		883478,
		165,
		true
	},
	launchball_lock_Yura = {
		883643,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		883805,
		166,
		true
	},
	launchball_spilt_series = {
		883971,
		151,
		true
	},
	launchball_spilt_mix = {
		884122,
		233,
		true
	},
	launchball_spilt_over = {
		884355,
		191,
		true
	},
	launchball_spilt_many = {
		884546,
		168,
		true
	},
	luckybag_skin_isani = {
		884714,
		95,
		true
	},
	luckybag_skin_islive2d = {
		884809,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		884902,
		97,
		true
	},
	racing_cost = {
		884999,
		88,
		true
	},
	racing_rank_top_text = {
		885087,
		96,
		true
	},
	racing_rank_half_h = {
		885183,
		104,
		true
	},
	racing_rank_no_data = {
		885287,
		106,
		true
	},
	racing_minigame_help = {
		885393,
		357,
		true
	},
	child_msg_title_detail = {
		885750,
		92,
		true
	},
	child_msg_title_tip = {
		885842,
		89,
		true
	},
	child_msg_owned = {
		885931,
		93,
		true
	},
	child_polaroid_get_tip = {
		886024,
		125,
		true
	},
	child_close_tip = {
		886149,
		106,
		true
	},
	word_month = {
		886255,
		77,
		true
	},
	word_which_month = {
		886332,
		88,
		true
	},
	word_which_week = {
		886420,
		87,
		true
	},
	word_in_one_week = {
		886507,
		89,
		true
	},
	word_week_title = {
		886596,
		85,
		true
	},
	word_harbour = {
		886681,
		82,
		true
	},
	child_btn_target = {
		886763,
		86,
		true
	},
	child_btn_collect = {
		886849,
		87,
		true
	},
	child_btn_mind = {
		886936,
		84,
		true
	},
	child_btn_bag = {
		887020,
		83,
		true
	},
	child_btn_news = {
		887103,
		96,
		true
	},
	child_main_help = {
		887199,
		526,
		true
	},
	child_archive_name = {
		887725,
		88,
		true
	},
	child_news_import_title = {
		887813,
		99,
		true
	},
	child_news_other_title = {
		887912,
		98,
		true
	},
	child_favor_progress = {
		888010,
		101,
		true
	},
	child_favor_lock1 = {
		888111,
		101,
		true
	},
	child_favor_lock2 = {
		888212,
		92,
		true
	},
	child_target_lock_tip = {
		888304,
		127,
		true
	},
	child_target_progress = {
		888431,
		97,
		true
	},
	child_target_finish_tip = {
		888528,
		112,
		true
	},
	child_target_time_title = {
		888640,
		108,
		true
	},
	child_target_title1 = {
		888748,
		95,
		true
	},
	child_target_title2 = {
		888843,
		95,
		true
	},
	child_item_type0 = {
		888938,
		86,
		true
	},
	child_item_type1 = {
		889024,
		86,
		true
	},
	child_item_type2 = {
		889110,
		86,
		true
	},
	child_item_type3 = {
		889196,
		86,
		true
	},
	child_item_type4 = {
		889282,
		86,
		true
	},
	child_mind_empty_tip = {
		889368,
		110,
		true
	},
	child_mind_finish_title = {
		889478,
		96,
		true
	},
	child_mind_processing_title = {
		889574,
		100,
		true
	},
	child_mind_time_title = {
		889674,
		100,
		true
	},
	child_collect_lock = {
		889774,
		93,
		true
	},
	child_nature_title = {
		889867,
		91,
		true
	},
	child_btn_review = {
		889958,
		92,
		true
	},
	child_schedule_empty_tip = {
		890050,
		121,
		true
	},
	child_schedule_event_tip = {
		890171,
		128,
		true
	},
	child_schedule_sure_tip = {
		890299,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890468,
		152,
		true
	},
	child_plan_check_tip1 = {
		890620,
		140,
		true
	},
	child_plan_check_tip2 = {
		890760,
		112,
		true
	},
	child_plan_check_tip3 = {
		890872,
		118,
		true
	},
	child_plan_check_tip4 = {
		890990,
		109,
		true
	},
	child_plan_check_tip5 = {
		891099,
		109,
		true
	},
	child_plan_event = {
		891208,
		92,
		true
	},
	child_btn_home = {
		891300,
		84,
		true
	},
	child_option_limit = {
		891384,
		88,
		true
	},
	child_shop_tip1 = {
		891472,
		111,
		true
	},
	child_shop_tip2 = {
		891583,
		115,
		true
	},
	child_filter_title = {
		891698,
		88,
		true
	},
	child_filter_type1 = {
		891786,
		94,
		true
	},
	child_filter_type2 = {
		891880,
		94,
		true
	},
	child_filter_type3 = {
		891974,
		94,
		true
	},
	child_plan_type1 = {
		892068,
		92,
		true
	},
	child_plan_type2 = {
		892160,
		92,
		true
	},
	child_plan_type3 = {
		892252,
		92,
		true
	},
	child_plan_type4 = {
		892344,
		92,
		true
	},
	child_filter_award_res = {
		892436,
		92,
		true
	},
	child_filter_award_nature = {
		892528,
		95,
		true
	},
	child_filter_award_attr1 = {
		892623,
		94,
		true
	},
	child_filter_award_attr2 = {
		892717,
		94,
		true
	},
	child_mood_desc1 = {
		892811,
		155,
		true
	},
	child_mood_desc2 = {
		892966,
		155,
		true
	},
	child_mood_desc3 = {
		893121,
		157,
		true
	},
	child_mood_desc4 = {
		893278,
		155,
		true
	},
	child_mood_desc5 = {
		893433,
		155,
		true
	},
	child_stage_desc1 = {
		893588,
		93,
		true
	},
	child_stage_desc2 = {
		893681,
		93,
		true
	},
	child_stage_desc3 = {
		893774,
		93,
		true
	},
	child_default_callname = {
		893867,
		95,
		true
	},
	flagship_display_mode_1 = {
		893962,
		111,
		true
	},
	flagship_display_mode_2 = {
		894073,
		111,
		true
	},
	flagship_display_mode_3 = {
		894184,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		894280,
		199,
		true
	},
	child_story_name = {
		894479,
		89,
		true
	},
	secretary_special_name = {
		894568,
		98,
		true
	},
	secretary_special_lock_tip = {
		894666,
		130,
		true
	},
	secretary_special_title_age = {
		894796,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		894905,
		117,
		true
	},
	child_plan_skip = {
		895022,
		97,
		true
	},
	child_attr_name1 = {
		895119,
		86,
		true
	},
	child_attr_name2 = {
		895205,
		86,
		true
	},
	child_task_system_type2 = {
		895291,
		93,
		true
	},
	child_task_system_type3 = {
		895384,
		93,
		true
	},
	child_plan_perform_title = {
		895477,
		100,
		true
	},
	child_date_text1 = {
		895577,
		92,
		true
	},
	child_date_text2 = {
		895669,
		92,
		true
	},
	child_date_text3 = {
		895761,
		92,
		true
	},
	child_date_text4 = {
		895853,
		92,
		true
	},
	child_upgrade_sure_tip = {
		895945,
		214,
		true
	},
	child_school_sure_tip = {
		896159,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		896353,
		140,
		true
	},
	child_reset_sure_tip = {
		896493,
		187,
		true
	},
	child_end_sure_tip = {
		896680,
		106,
		true
	},
	child_buff_name = {
		896786,
		85,
		true
	},
	child_unlock_tip = {
		896871,
		86,
		true
	},
	child_unlock_out = {
		896957,
		86,
		true
	},
	child_unlock_memory = {
		897043,
		89,
		true
	},
	child_unlock_polaroid = {
		897132,
		91,
		true
	},
	child_unlock_ending = {
		897223,
		89,
		true
	},
	child_unlock_intimacy = {
		897312,
		94,
		true
	},
	child_unlock_buff = {
		897406,
		87,
		true
	},
	child_unlock_attr2 = {
		897493,
		88,
		true
	},
	child_unlock_attr3 = {
		897581,
		88,
		true
	},
	child_unlock_bag = {
		897669,
		86,
		true
	},
	child_shop_empty_tip = {
		897755,
		119,
		true
	},
	child_bag_empty_tip = {
		897874,
		109,
		true
	},
	levelscene_deploy_submarine = {
		897983,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		898086,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		898196,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		898298,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		898431,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898553,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898685,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		898841,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		899044,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		899248,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899449,
		203,
		true
	},
	shipyard_phase_1 = {
		899652,
		611,
		true
	},
	shipyard_phase_2 = {
		900263,
		86,
		true
	},
	shipyard_button_1 = {
		900349,
		93,
		true
	},
	shipyard_button_2 = {
		900442,
		137,
		true
	},
	shipyard_introduce = {
		900579,
		219,
		true
	},
	help_supportfleet = {
		900798,
		358,
		true
	},
	help_supportfleet_16 = {
		901156,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		901519,
		391,
		true
	},
	word_status_inSupportFleet = {
		901910,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		902015,
		165,
		true
	},
	courtyard_label_train = {
		902180,
		91,
		true
	},
	courtyard_label_rest = {
		902271,
		90,
		true
	},
	courtyard_label_capacity = {
		902361,
		94,
		true
	},
	courtyard_label_share = {
		902455,
		91,
		true
	},
	courtyard_label_shop = {
		902546,
		90,
		true
	},
	courtyard_label_decoration = {
		902636,
		96,
		true
	},
	courtyard_label_template = {
		902732,
		94,
		true
	},
	courtyard_label_floor = {
		902826,
		98,
		true
	},
	courtyard_label_exp_addition = {
		902924,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		903029,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		903146,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		903271,
		111,
		true
	},
	courtyard_label_shop_1 = {
		903382,
		98,
		true
	},
	courtyard_label_clear = {
		903480,
		91,
		true
	},
	courtyard_label_save = {
		903571,
		90,
		true
	},
	courtyard_label_save_theme = {
		903661,
		102,
		true
	},
	courtyard_label_using = {
		903763,
		97,
		true
	},
	courtyard_label_search_holder = {
		903860,
		105,
		true
	},
	courtyard_label_filter = {
		903965,
		92,
		true
	},
	courtyard_label_time = {
		904057,
		90,
		true
	},
	courtyard_label_week = {
		904147,
		93,
		true
	},
	courtyard_label_month = {
		904240,
		94,
		true
	},
	courtyard_label_year = {
		904334,
		93,
		true
	},
	courtyard_label_putlist_title = {
		904427,
		114,
		true
	},
	courtyard_label_custom_theme = {
		904541,
		107,
		true
	},
	courtyard_label_system_theme = {
		904648,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		904752,
		124,
		true
	},
	courtyard_label_detail = {
		904876,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		904968,
		104,
		true
	},
	courtyard_label_delete = {
		905072,
		92,
		true
	},
	courtyard_label_cancel_share = {
		905164,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		905268,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		905407,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		905602,
		135,
		true
	},
	courtyard_label_go = {
		905737,
		88,
		true
	},
	mot_class_t_level_1 = {
		905825,
		92,
		true
	},
	mot_class_t_level_2 = {
		905917,
		95,
		true
	},
	equip_share_label_1 = {
		906012,
		95,
		true
	},
	equip_share_label_2 = {
		906107,
		95,
		true
	},
	equip_share_label_3 = {
		906202,
		95,
		true
	},
	equip_share_label_4 = {
		906297,
		95,
		true
	},
	equip_share_label_5 = {
		906392,
		95,
		true
	},
	equip_share_label_6 = {
		906487,
		95,
		true
	},
	equip_share_label_7 = {
		906582,
		95,
		true
	},
	equip_share_label_8 = {
		906677,
		95,
		true
	},
	equip_share_label_9 = {
		906772,
		95,
		true
	},
	equipcode_input = {
		906867,
		97,
		true
	},
	equipcode_slot_unmatch = {
		906964,
		138,
		true
	},
	equipcode_share_nolabel = {
		907102,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		907235,
		127,
		true
	},
	equipcode_illegal = {
		907362,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		907464,
		133,
		true
	},
	equipcode_import_success = {
		907597,
		106,
		true
	},
	equipcode_share_success = {
		907703,
		111,
		true
	},
	equipcode_like_limited = {
		907814,
		125,
		true
	},
	equipcode_like_success = {
		907939,
		98,
		true
	},
	equipcode_dislike_success = {
		908037,
		101,
		true
	},
	equipcode_report_type_1 = {
		908138,
		105,
		true
	},
	equipcode_report_type_2 = {
		908243,
		105,
		true
	},
	equipcode_report_warning = {
		908348,
		147,
		true
	},
	equipcode_level_unmatched = {
		908495,
		101,
		true
	},
	equipcode_equipment_unowned = {
		908596,
		100,
		true
	},
	equipcode_diff_selected = {
		908696,
		99,
		true
	},
	equipcode_export_success = {
		908795,
		109,
		true
	},
	equipcode_unsaved_tips = {
		908904,
		135,
		true
	},
	equipcode_share_ruletips = {
		909039,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		909194,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		909330,
		140,
		true
	},
	equipcode_share_title = {
		909470,
		97,
		true
	},
	equipcode_share_titleeng = {
		909567,
		98,
		true
	},
	equipcode_share_listempty = {
		909665,
		107,
		true
	},
	equipcode_equip_occupied = {
		909772,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		909869,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		910068,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		910267,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		910466,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		910650,
		169,
		true
	},
	sail_boat_minigame_help = {
		910819,
		356,
		true
	},
	pirate_wanted_help = {
		911175,
		376,
		true
	},
	harbor_backhill_help = {
		911551,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		912490,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		912617,
		172,
		true
	},
	roll_room1 = {
		912789,
		89,
		true
	},
	roll_room2 = {
		912878,
		80,
		true
	},
	roll_room3 = {
		912958,
		83,
		true
	},
	roll_room4 = {
		913041,
		80,
		true
	},
	roll_room5 = {
		913121,
		83,
		true
	},
	roll_room6 = {
		913204,
		83,
		true
	},
	roll_room7 = {
		913287,
		80,
		true
	},
	roll_room8 = {
		913367,
		80,
		true
	},
	roll_room9 = {
		913447,
		83,
		true
	},
	roll_room10 = {
		913530,
		84,
		true
	},
	roll_room11 = {
		913614,
		81,
		true
	},
	roll_room12 = {
		913695,
		84,
		true
	},
	roll_room13 = {
		913779,
		81,
		true
	},
	roll_room14 = {
		913860,
		81,
		true
	},
	roll_room15 = {
		913941,
		81,
		true
	},
	roll_room16 = {
		914022,
		81,
		true
	},
	roll_room17 = {
		914103,
		84,
		true
	},
	roll_attr_list = {
		914187,
		631,
		true
	},
	roll_notimes = {
		914818,
		115,
		true
	},
	roll_tip2 = {
		914933,
		124,
		true
	},
	roll_reward_word1 = {
		915057,
		87,
		true
	},
	roll_reward_word2 = {
		915144,
		90,
		true
	},
	roll_reward_word3 = {
		915234,
		90,
		true
	},
	roll_reward_word4 = {
		915324,
		90,
		true
	},
	roll_reward_word5 = {
		915414,
		90,
		true
	},
	roll_reward_word6 = {
		915504,
		90,
		true
	},
	roll_reward_word7 = {
		915594,
		90,
		true
	},
	roll_reward_word8 = {
		915684,
		87,
		true
	},
	roll_reward_tip = {
		915771,
		93,
		true
	},
	roll_unlock = {
		915864,
		159,
		true
	},
	roll_noname = {
		916023,
		93,
		true
	},
	roll_card_info = {
		916116,
		90,
		true
	},
	roll_card_attr = {
		916206,
		84,
		true
	},
	roll_card_skill = {
		916290,
		85,
		true
	},
	roll_times_left = {
		916375,
		94,
		true
	},
	roll_room_unexplored = {
		916469,
		87,
		true
	},
	roll_reward_got = {
		916556,
		88,
		true
	},
	roll_gametip = {
		916644,
		1177,
		true
	},
	roll_ending_tip1 = {
		917821,
		139,
		true
	},
	roll_ending_tip2 = {
		917960,
		142,
		true
	},
	commandercat_label_raw_name = {
		918102,
		103,
		true
	},
	commandercat_label_custom_name = {
		918205,
		109,
		true
	},
	commandercat_label_display_name = {
		918314,
		110,
		true
	},
	commander_selected_max = {
		918424,
		112,
		true
	},
	word_talent = {
		918536,
		81,
		true
	},
	word_click_to_close = {
		918617,
		101,
		true
	},
	commander_subtile_ablity = {
		918718,
		100,
		true
	},
	commander_subtile_talent = {
		918818,
		100,
		true
	},
	commander_confirm_tip = {
		918918,
		128,
		true
	},
	commander_level_up_tip = {
		919046,
		128,
		true
	},
	commander_skill_effect = {
		919174,
		98,
		true
	},
	commander_choice_talent_1 = {
		919272,
		125,
		true
	},
	commander_choice_talent_2 = {
		919397,
		104,
		true
	},
	commander_choice_talent_3 = {
		919501,
		132,
		true
	},
	commander_get_box_tip_1 = {
		919633,
		98,
		true
	},
	commander_get_box_tip = {
		919731,
		139,
		true
	},
	commander_total_gold = {
		919870,
		99,
		true
	},
	commander_use_box_tip = {
		919969,
		97,
		true
	},
	commander_use_box_queue = {
		920066,
		99,
		true
	},
	commander_command_ability = {
		920165,
		101,
		true
	},
	commander_logistics_ability = {
		920266,
		103,
		true
	},
	commander_tactical_ability = {
		920369,
		102,
		true
	},
	commander_choice_talent_4 = {
		920471,
		133,
		true
	},
	commander_rename_tip = {
		920604,
		138,
		true
	},
	commander_home_level_label = {
		920742,
		102,
		true
	},
	commander_get_commander_coptyright = {
		920844,
		125,
		true
	},
	commander_choice_talent_reset = {
		920969,
		202,
		true
	},
	commander_lock_setting_title = {
		921171,
		159,
		true
	},
	skin_exchange_confirm = {
		921330,
		160,
		true
	},
	skin_purchase_confirm = {
		921490,
		231,
		true
	},
	blackfriday_pack_lock = {
		921721,
		112,
		true
	},
	skin_exchange_title = {
		921833,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		921931,
		213,
		true
	},
	skin_discount_desc = {
		922144,
		124,
		true
	},
	skin_exchange_timelimit = {
		922268,
		172,
		true
	},
	blackfriday_pack_purchased = {
		922440,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		922539,
		190,
		true
	},
	skin_discount_timelimit = {
		922729,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		922884,
		104,
		true
	},
	shan_luan_task_level_tip = {
		922988,
		104,
		true
	},
	shan_luan_task_help = {
		923092,
		551,
		true
	},
	shan_luan_task_buff_default = {
		923643,
		100,
		true
	},
	senran_pt_consume_tip = {
		923743,
		204,
		true
	},
	senran_pt_not_enough = {
		923947,
		122,
		true
	},
	senran_pt_help = {
		924069,
		472,
		true
	},
	senran_pt_rank = {
		924541,
		95,
		true
	},
	senran_pt_words_feiniao = {
		924636,
		368,
		true
	},
	senran_pt_words_banjiu = {
		925004,
		423,
		true
	},
	senran_pt_words_yan = {
		925427,
		439,
		true
	},
	senran_pt_words_xuequan = {
		925866,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		926281,
		422,
		true
	},
	senran_pt_words_zi = {
		926703,
		371,
		true
	},
	senran_pt_words_xishao = {
		927074,
		378,
		true
	},
	senrankagura_backhill_help = {
		927452,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		928459,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		928560,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		928657,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		928759,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		928851,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		928948,
		97,
		true
	},
	vote_lable_not_start = {
		929045,
		93,
		true
	},
	vote_lable_voting = {
		929138,
		90,
		true
	},
	vote_lable_title = {
		929228,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		929383,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		929481,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		929586,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		929685,
		106,
		true
	},
	vote_lable_window_title = {
		929791,
		99,
		true
	},
	vote_lable_rearch = {
		929890,
		90,
		true
	},
	vote_lable_daily_task_title = {
		929980,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		930083,
		124,
		true
	},
	vote_lable_task_title = {
		930207,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		930304,
		123,
		true
	},
	vote_lable_ship_votes = {
		930427,
		90,
		true
	},
	vote_help_2023 = {
		930517,
		4707,
		true
	},
	vote_tip_level_limit = {
		935224,
		160,
		true
	},
	vote_label_rank = {
		935384,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		935469,
		127,
		true
	},
	vote_tip_area_closed = {
		935596,
		117,
		true
	},
	commander_skill_ui_info = {
		935713,
		93,
		true
	},
	commander_skill_ui_confirm = {
		935806,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		935902,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		936013,
		98,
		true
	},
	newyear2024_backhill_help = {
		936111,
		455,
		true
	},
	last_times_sign = {
		936566,
		102,
		true
	},
	skin_page_sign = {
		936668,
		90,
		true
	},
	skin_page_desc = {
		936758,
		181,
		true
	},
	live2d_reset_desc = {
		936939,
		102,
		true
	},
	skin_exchange_usetip = {
		937041,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		937185,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		937415,
		114,
		true
	},
	skin_purchase_over_price = {
		937529,
		277,
		true
	},
	help_chunjie2024 = {
		937806,
		980,
		true
	},
	child_random_polaroid_drop = {
		938786,
		96,
		true
	},
	child_random_ops_drop = {
		938882,
		97,
		true
	},
	child_refresh_sure_tip = {
		938979,
		119,
		true
	},
	child_target_set_sure_tip = {
		939098,
		231,
		true
	},
	child_polaroid_lock_tip = {
		939329,
		117,
		true
	},
	child_task_finish_all = {
		939446,
		118,
		true
	},
	child_unlock_new_secretary = {
		939564,
		172,
		true
	},
	child_no_resource = {
		939736,
		96,
		true
	},
	child_target_set_empty = {
		939832,
		104,
		true
	},
	child_target_set_skip = {
		939936,
		136,
		true
	},
	child_news_import_empty = {
		940072,
		111,
		true
	},
	child_news_other_empty = {
		940183,
		110,
		true
	},
	word_week_day1 = {
		940293,
		87,
		true
	},
	word_week_day2 = {
		940380,
		87,
		true
	},
	word_week_day3 = {
		940467,
		87,
		true
	},
	word_week_day4 = {
		940554,
		87,
		true
	},
	word_week_day5 = {
		940641,
		87,
		true
	},
	word_week_day6 = {
		940728,
		87,
		true
	},
	word_week_day7 = {
		940815,
		87,
		true
	},
	child_shop_price_title = {
		940902,
		95,
		true
	},
	child_callname_tip = {
		940997,
		94,
		true
	},
	child_plan_no_cost = {
		941091,
		95,
		true
	},
	word_emoji_unlock = {
		941186,
		96,
		true
	},
	word_get_emoji = {
		941282,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		941368,
		141,
		true
	},
	skin_shop_buy_confirm = {
		941509,
		157,
		true
	},
	activity_victory = {
		941666,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		941779,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		941882,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		941985,
		103,
		true
	},
	other_world_temple_char = {
		942088,
		102,
		true
	},
	other_world_temple_award = {
		942190,
		100,
		true
	},
	other_world_temple_got = {
		942290,
		95,
		true
	},
	other_world_temple_progress = {
		942385,
		119,
		true
	},
	other_world_temple_char_title = {
		942504,
		108,
		true
	},
	other_world_temple_award_last = {
		942612,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		942716,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		942833,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		942950,
		117,
		true
	},
	other_world_temple_lottery_all = {
		943067,
		115,
		true
	},
	other_world_temple_award_desc = {
		943182,
		190,
		true
	},
	temple_consume_not_enough = {
		943372,
		101,
		true
	},
	other_world_temple_pay = {
		943473,
		97,
		true
	},
	other_world_task_type_daily = {
		943570,
		103,
		true
	},
	other_world_task_type_main = {
		943673,
		102,
		true
	},
	other_world_task_type_repeat = {
		943775,
		104,
		true
	},
	other_world_task_title = {
		943879,
		101,
		true
	},
	other_world_task_get_all = {
		943980,
		100,
		true
	},
	other_world_task_go = {
		944080,
		89,
		true
	},
	other_world_task_got = {
		944169,
		93,
		true
	},
	other_world_task_get = {
		944262,
		90,
		true
	},
	other_world_task_tag_main = {
		944352,
		95,
		true
	},
	other_world_task_tag_daily = {
		944447,
		96,
		true
	},
	other_world_task_tag_all = {
		944543,
		94,
		true
	},
	terminal_personal_title = {
		944637,
		99,
		true
	},
	terminal_adventure_title = {
		944736,
		100,
		true
	},
	terminal_guardian_title = {
		944836,
		96,
		true
	},
	personal_info_title = {
		944932,
		95,
		true
	},
	personal_property_title = {
		945027,
		93,
		true
	},
	personal_ability_title = {
		945120,
		92,
		true
	},
	adventure_award_title = {
		945212,
		103,
		true
	},
	adventure_progress_title = {
		945315,
		109,
		true
	},
	adventure_lv_title = {
		945424,
		97,
		true
	},
	adventure_record_title = {
		945521,
		98,
		true
	},
	adventure_record_grade_title = {
		945619,
		110,
		true
	},
	adventure_award_end_tip = {
		945729,
		121,
		true
	},
	guardian_select_title = {
		945850,
		100,
		true
	},
	guardian_sure_btn = {
		945950,
		87,
		true
	},
	guardian_cancel_btn = {
		946037,
		89,
		true
	},
	guardian_active_tip = {
		946126,
		92,
		true
	},
	personal_random = {
		946218,
		91,
		true
	},
	adventure_get_all = {
		946309,
		93,
		true
	},
	Announcements_Event_Notice = {
		946402,
		102,
		true
	},
	Announcements_System_Notice = {
		946504,
		103,
		true
	},
	Announcements_News = {
		946607,
		94,
		true
	},
	Announcements_Donotshow = {
		946701,
		105,
		true
	},
	adventure_unlock_tip = {
		946806,
		156,
		true
	},
	personal_random_tip = {
		946962,
		134,
		true
	},
	guardian_sure_limit_tip = {
		947096,
		120,
		true
	},
	other_world_temple_tip = {
		947216,
		533,
		true
	},
	otherworld_map_help = {
		947749,
		530,
		true
	},
	otherworld_backhill_help = {
		948279,
		535,
		true
	},
	otherworld_terminal_help = {
		948814,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		949349,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		949658,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		949996,
		322,
		true
	},
	voting_page_reward = {
		950318,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		950412,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		950582,
		189,
		true
	},
	idol3rd_houshan = {
		950771,
		1031,
		true
	},
	idol3rd_collection = {
		951802,
		675,
		true
	},
	idol3rd_practice = {
		952477,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		953404,
		107,
		true
	},
	dorm3d_furniture_count = {
		953511,
		97,
		true
	},
	dorm3d_furniture_used = {
		953608,
		119,
		true
	},
	dorm3d_furniture_lack = {
		953727,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		953823,
		98,
		true
	},
	dorm3d_waiting = {
		953921,
		90,
		true
	},
	dorm3d_daily_favor = {
		954011,
		103,
		true
	},
	dorm3d_favor_level = {
		954114,
		106,
		true
	},
	dorm3d_time_choose = {
		954220,
		94,
		true
	},
	dorm3d_now_time = {
		954314,
		91,
		true
	},
	dorm3d_is_auto_time = {
		954405,
		116,
		true
	},
	dorm3d_clothing_choose = {
		954521,
		98,
		true
	},
	dorm3d_now_clothing = {
		954619,
		89,
		true
	},
	dorm3d_talk = {
		954708,
		81,
		true
	},
	dorm3d_touch = {
		954789,
		82,
		true
	},
	dorm3d_gift = {
		954871,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		954952,
		94,
		true
	},
	dorm3d_unlock_tips = {
		955046,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		955154,
		109,
		true
	},
	main_silent_tip_1 = {
		955263,
		102,
		true
	},
	main_silent_tip_2 = {
		955365,
		103,
		true
	},
	main_silent_tip_3 = {
		955468,
		103,
		true
	},
	main_silent_tip_4 = {
		955571,
		103,
		true
	},
	main_silent_tip_5 = {
		955674,
		99,
		true
	},
	main_silent_tip_6 = {
		955773,
		99,
		true
	},
	commission_label_go = {
		955872,
		90,
		true
	},
	commission_label_finish = {
		955962,
		94,
		true
	},
	commission_label_go_mellow = {
		956056,
		96,
		true
	},
	commission_label_finish_mellow = {
		956152,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		956252,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		956385,
		132,
		true
	},
	specialshipyard_tip = {
		956517,
		143,
		true
	},
	specialshipyard_name = {
		956660,
		99,
		true
	},
	liner_sign_cnt_tip = {
		956759,
		106,
		true
	},
	liner_sign_unlock_tip = {
		956865,
		104,
		true
	},
	liner_target_type1 = {
		956969,
		94,
		true
	},
	liner_target_type2 = {
		957063,
		94,
		true
	},
	liner_target_type3 = {
		957157,
		100,
		true
	},
	liner_target_type4 = {
		957257,
		109,
		true
	},
	liner_target_type5 = {
		957366,
		103,
		true
	},
	liner_log_schedule_title = {
		957469,
		105,
		true
	},
	liner_log_room_title = {
		957574,
		104,
		true
	},
	liner_log_event_title = {
		957678,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		957783,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		957896,
		113,
		true
	},
	liner_room_award_tip = {
		958009,
		108,
		true
	},
	liner_event_award_tip1 = {
		958117,
		142,
		true
	},
	liner_log_event_group_title1 = {
		958259,
		103,
		true
	},
	liner_log_event_group_title2 = {
		958362,
		103,
		true
	},
	liner_log_event_group_title3 = {
		958465,
		103,
		true
	},
	liner_log_event_group_title4 = {
		958568,
		103,
		true
	},
	liner_event_award_tip2 = {
		958671,
		108,
		true
	},
	liner_event_reasoning_title = {
		958779,
		109,
		true
	},
	["7th_main_tip"] = {
		958888,
		667,
		true
	},
	pipe_minigame_help = {
		959555,
		294,
		true
	},
	pipe_minigame_rank = {
		959849,
		115,
		true
	},
	liner_event_award_tip3 = {
		959964,
		144,
		true
	},
	liner_room_get_tip = {
		960108,
		102,
		true
	},
	liner_event_get_tip = {
		960210,
		94,
		true
	},
	liner_event_lock = {
		960304,
		132,
		true
	},
	liner_event_title1 = {
		960436,
		91,
		true
	},
	liner_event_title2 = {
		960527,
		91,
		true
	},
	liner_event_title3 = {
		960618,
		91,
		true
	},
	liner_help = {
		960709,
		282,
		true
	},
	liner_activity_lock = {
		960991,
		141,
		true
	},
	liner_name_modify = {
		961132,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		961237,
		116,
		true
	},
	UrExchange_Pt_charges = {
		961353,
		102,
		true
	},
	UrExchange_Pt_help = {
		961455,
		320,
		true
	},
	xiaodadi_npc = {
		961775,
		986,
		true
	},
	words_lock_ship_label = {
		962761,
		112,
		true
	},
	one_click_retire_subtitle = {
		962873,
		107,
		true
	},
	unique_ship_retire_protect = {
		962980,
		114,
		true
	},
	unique_ship_tip1 = {
		963094,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		963231,
		105,
		true
	},
	unique_ship_tip2 = {
		963336,
		171,
		true
	},
	lock_new_ship = {
		963507,
		104,
		true
	},
	main_scene_settings = {
		963611,
		101,
		true
	},
	settings_enable_standby_mode = {
		963712,
		110,
		true
	},
	settings_time_system = {
		963822,
		105,
		true
	},
	settings_flagship_interaction = {
		963927,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		964041,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		964167,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		964333,
		118,
		true
	},
	["202406_main_help"] = {
		964451,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		965049,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		965151,
		105,
		true
	},
	help_monopoly_car2024 = {
		965256,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		966576,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		966759,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		966858,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		966977,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		967142,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		967315,
		124,
		true
	},
	sitelasibao_expup_name = {
		967439,
		98,
		true
	},
	sitelasibao_expup_desc = {
		967537,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		967805,
		118,
		true
	},
	town_lock_level = {
		967923,
		99,
		true
	},
	town_place_next_title = {
		968022,
		103,
		true
	},
	town_unlcok_new = {
		968125,
		97,
		true
	},
	town_unlcok_level = {
		968222,
		99,
		true
	},
	["0815_main_help"] = {
		968321,
		747,
		true
	},
	town_help = {
		969068,
		559,
		true
	},
	activity_0815_town_memory = {
		969627,
		159,
		true
	},
	town_gold_tip = {
		969786,
		192,
		true
	},
	award_max_warning_minigame = {
		969978,
		186,
		true
	},
	dorm3d_photo_len = {
		970164,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		970250,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		970351,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		970453,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		970555,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		970648,
		98,
		true
	},
	dorm3d_photo_saturation = {
		970746,
		96,
		true
	},
	dorm3d_photo_contrast = {
		970842,
		94,
		true
	},
	dorm3d_photo_Others = {
		970936,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		971025,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		971127,
		99,
		true
	},
	dorm3d_photo_lighting = {
		971226,
		91,
		true
	},
	dorm3d_photo_filter = {
		971317,
		89,
		true
	},
	dorm3d_photo_alpha = {
		971406,
		91,
		true
	},
	dorm3d_photo_strength = {
		971497,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		971588,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		971683,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		971778,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		971873,
		118,
		true
	},
	dorm3d_shop_gift = {
		971991,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		972144,
		167,
		true
	},
	word_unlock = {
		972311,
		84,
		true
	},
	word_lock = {
		972395,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		972477,
		108,
		true
	},
	dorm3d_collect_nothing = {
		972585,
		111,
		true
	},
	dorm3d_collect_locked = {
		972696,
		105,
		true
	},
	dorm3d_collect_not_found = {
		972801,
		102,
		true
	},
	dorm3d_sirius_table = {
		972903,
		89,
		true
	},
	dorm3d_sirius_chair = {
		972992,
		89,
		true
	},
	dorm3d_sirius_bed = {
		973081,
		87,
		true
	},
	dorm3d_sirius_bath = {
		973168,
		91,
		true
	},
	dorm3d_collection_beach = {
		973259,
		93,
		true
	},
	dorm3d_reload_unlock = {
		973352,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		973449,
		94,
		true
	},
	dorm3d_reload_favor = {
		973543,
		98,
		true
	},
	dorm3d_reload_gift = {
		973641,
		100,
		true
	},
	dorm3d_collect_unlock = {
		973741,
		98,
		true
	},
	dorm3d_pledge_favor = {
		973839,
		128,
		true
	},
	dorm3d_own_favor = {
		973967,
		119,
		true
	},
	dorm3d_role_choose = {
		974086,
		94,
		true
	},
	dorm3d_beach_buy = {
		974180,
		151,
		true
	},
	dorm3d_beach_role = {
		974331,
		137,
		true
	},
	dorm3d_beach_download = {
		974468,
		108,
		true
	},
	dorm3d_role_check_in = {
		974576,
		134,
		true
	},
	dorm3d_data_choose = {
		974710,
		94,
		true
	},
	dorm3d_role_manage = {
		974804,
		94,
		true
	},
	dorm3d_role_manage_role = {
		974898,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		974991,
		106,
		true
	},
	dorm3d_data_go = {
		975097,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		975231,
		167,
		true
	},
	dorm3d_role_assets_download = {
		975398,
		188,
		true
	},
	volleyball_end_tip = {
		975586,
		111,
		true
	},
	volleyball_end_award = {
		975697,
		109,
		true
	},
	sure_exit_volleyball = {
		975806,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		975920,
		102,
		true
	},
	apartment_level_unenough = {
		976022,
		102,
		true
	},
	help_dorm3d_info = {
		976124,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		976661,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		976773,
		115,
		true
	},
	dorm3d_select_tip = {
		976888,
		99,
		true
	},
	dorm3d_volleyball_title = {
		976987,
		93,
		true
	},
	dorm3d_minigame_again = {
		977080,
		97,
		true
	},
	dorm3d_minigame_close = {
		977177,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		977268,
		111,
		true
	},
	dorm3d_item_num = {
		977379,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		977470,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		977582,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		977696,
		111,
		true
	},
	dorm3d_removable = {
		977807,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		977933,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		978087,
		148,
		true
	},
	commander_exp_limit = {
		978235,
		138,
		true
	},
	dreamland_label_day = {
		978373,
		89,
		true
	},
	dreamland_label_dusk = {
		978462,
		90,
		true
	},
	dreamland_label_night = {
		978552,
		91,
		true
	},
	dreamland_label_area = {
		978643,
		90,
		true
	},
	dreamland_label_explore = {
		978733,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		978826,
		124,
		true
	},
	dreamland_area_lock_tip = {
		978950,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		979085,
		113,
		true
	},
	dreamland_spring_tip = {
		979198,
		119,
		true
	},
	dream_land_tip = {
		979317,
		978,
		true
	},
	touch_cake_minigame_help = {
		980295,
		359,
		true
	},
	dreamland_main_desc = {
		980654,
		215,
		true
	},
	dreamland_main_tip = {
		980869,
		1196,
		true
	},
	no_share_skin_gametip = {
		982065,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		982198,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		982313,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		982429,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		982540,
		110,
		true
	},
	ui_pack_tip1 = {
		982650,
		143,
		true
	},
	ui_pack_tip2 = {
		982793,
		85,
		true
	},
	ui_pack_tip3 = {
		982878,
		85,
		true
	},
	battle_ui_unlock = {
		982963,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		983055,
		107,
		true
	},
	compensate_ui_expiration_day = {
		983162,
		106,
		true
	},
	compensate_ui_title1 = {
		983268,
		90,
		true
	},
	compensate_ui_title2 = {
		983358,
		94,
		true
	},
	compensate_ui_nothing1 = {
		983452,
		110,
		true
	},
	compensate_ui_nothing2 = {
		983562,
		114,
		true
	},
	attire_combatui_preview = {
		983676,
		99,
		true
	},
	attire_combatui_confirm = {
		983775,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		983868,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		983970,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		984080,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		984193,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		984304,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		984417,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		984523,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		984671,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		984775,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		984879,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		984986,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		985084,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		985188,
		98,
		true
	},
	dorm3d_system_switch = {
		985286,
		105,
		true
	},
	dorm3d_beach_switch = {
		985391,
		104,
		true
	},
	dorm3d_AR_switch = {
		985495,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		985592,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		985768,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		985954,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		986144,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		986311,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		986488,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		986669,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		986766,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		986865,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		986970,
		151,
		true
	},
	cruise_phase_title = {
		987121,
		88,
		true
	},
	cruise_title_2410 = {
		987209,
		104,
		true
	},
	cruise_title_2412 = {
		987313,
		104,
		true
	},
	cruise_title_2502 = {
		987417,
		107,
		true
	},
	cruise_title_2504 = {
		987524,
		107,
		true
	},
	cruise_title_2506 = {
		987631,
		107,
		true
	},
	cruise_title_2508 = {
		987738,
		107,
		true
	},
	cruise_title_2510 = {
		987845,
		107,
		true
	},
	cruise_title_2406 = {
		987952,
		104,
		true
	},
	battlepass_main_time_title = {
		988056,
		111,
		true
	},
	cruise_shop_no_open = {
		988167,
		105,
		true
	},
	cruise_btn_pay = {
		988272,
		102,
		true
	},
	cruise_btn_all = {
		988374,
		90,
		true
	},
	task_go = {
		988464,
		77,
		true
	},
	task_got = {
		988541,
		81,
		true
	},
	cruise_shop_title_skin = {
		988622,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		988714,
		98,
		true
	},
	cruise_shop_lock_tip = {
		988812,
		116,
		true
	},
	cruise_tip_skin = {
		988928,
		97,
		true
	},
	cruise_tip_base = {
		989025,
		99,
		true
	},
	cruise_tip_upgrade = {
		989124,
		102,
		true
	},
	cruise_shop_limit_tip = {
		989226,
		115,
		true
	},
	cruise_limit_count = {
		989341,
		115,
		true
	},
	cruise_title_2408 = {
		989456,
		104,
		true
	},
	cruise_shop_title = {
		989560,
		93,
		true
	},
	dorm3d_favor_level_story = {
		989653,
		103,
		true
	},
	dorm3d_already_gifted = {
		989756,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		989850,
		102,
		true
	},
	dorm3d_skin_locked = {
		989952,
		97,
		true
	},
	dorm3d_photo_no_role = {
		990049,
		99,
		true
	},
	dorm3d_furniture_locked = {
		990148,
		105,
		true
	},
	dorm3d_accompany_locked = {
		990253,
		96,
		true
	},
	dorm3d_role_locked = {
		990349,
		106,
		true
	},
	dorm3d_volleyball_button = {
		990455,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		990555,
		93,
		true
	},
	dorm3d_collection_title_en = {
		990648,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		990747,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		990920,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		991029,
		113,
		true
	},
	dorm3d_recall_locked = {
		991142,
		111,
		true
	},
	dorm3d_gift_maximum = {
		991253,
		110,
		true
	},
	dorm3d_need_construct_item = {
		991363,
		105,
		true
	},
	AR_plane_check = {
		991468,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		991567,
		117,
		true
	},
	AR_plane_distance_near = {
		991684,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		991800,
		122,
		true
	},
	AR_plane_summon_success = {
		991922,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		992027,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		992139,
		112,
		true
	},
	dorm3d_download_complete = {
		992251,
		106,
		true
	},
	dorm3d_resource_downloading = {
		992357,
		112,
		true
	},
	dorm3d_resource_delete = {
		992469,
		104,
		true
	},
	dorm3d_favor_maximize = {
		992573,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		992697,
		115,
		true
	},
	child2_cur_round = {
		992812,
		91,
		true
	},
	child2_assess_round = {
		992903,
		104,
		true
	},
	child2_assess_target = {
		993007,
		101,
		true
	},
	child2_ending_stage = {
		993108,
		95,
		true
	},
	child2_reset_stage = {
		993203,
		94,
		true
	},
	child2_main_help = {
		993297,
		588,
		true
	},
	child2_personality_title = {
		993885,
		94,
		true
	},
	child2_attr_title = {
		993979,
		87,
		true
	},
	child2_talent_title = {
		994066,
		89,
		true
	},
	child2_status_title = {
		994155,
		89,
		true
	},
	child2_talent_unlock_tip = {
		994244,
		105,
		true
	},
	child2_status_time1 = {
		994349,
		91,
		true
	},
	child2_status_time2 = {
		994440,
		89,
		true
	},
	child2_assess_tip = {
		994529,
		127,
		true
	},
	child2_assess_tip_target = {
		994656,
		128,
		true
	},
	child2_site_exit = {
		994784,
		86,
		true
	},
	child2_shop_limit_cnt = {
		994870,
		91,
		true
	},
	child2_unlock_site_round = {
		994961,
		126,
		true
	},
	child2_site_drop_add = {
		995087,
		115,
		true
	},
	child2_site_drop_reduce = {
		995202,
		118,
		true
	},
	child2_site_drop_item = {
		995320,
		105,
		true
	},
	child2_personal_tag1 = {
		995425,
		90,
		true
	},
	child2_personal_tag2 = {
		995515,
		90,
		true
	},
	child2_personal_change = {
		995605,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		995703,
		130,
		true
	},
	child2_plan_title_front = {
		995833,
		90,
		true
	},
	child2_plan_title_back = {
		995923,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		996015,
		107,
		true
	},
	child2_endings_toggle_on = {
		996122,
		106,
		true
	},
	child2_endings_toggle_off = {
		996228,
		107,
		true
	},
	child2_game_cnt = {
		996335,
		90,
		true
	},
	child2_enter = {
		996425,
		94,
		true
	},
	child2_select_help = {
		996519,
		529,
		true
	},
	child2_not_start = {
		997048,
		92,
		true
	},
	child2_schedule_sure_tip = {
		997140,
		149,
		true
	},
	child2_reset_sure_tip = {
		997289,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		997432,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		997585,
		174,
		true
	},
	child2_assess_start_tip = {
		997759,
		99,
		true
	},
	child2_site_again = {
		997858,
		93,
		true
	},
	child2_shop_benefit_sure = {
		997951,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		998135,
		165,
		true
	},
	world_file_tip = {
		998300,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		998423,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		998519,
		96,
		true
	},
	levelscene_mapselect_sp = {
		998615,
		89,
		true
	},
	levelscene_mapselect_tp = {
		998704,
		89,
		true
	},
	levelscene_mapselect_ex = {
		998793,
		89,
		true
	},
	levelscene_mapselect_normal = {
		998882,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		998979,
		99,
		true
	},
	levelscene_mapselect_material = {
		999078,
		99,
		true
	},
	levelscene_title_story = {
		999177,
		94,
		true
	},
	juuschat_filter_title = {
		999271,
		91,
		true
	},
	juuschat_filter_tip1 = {
		999362,
		90,
		true
	},
	juuschat_filter_tip2 = {
		999452,
		93,
		true
	},
	juuschat_filter_tip3 = {
		999545,
		93,
		true
	},
	juuschat_filter_tip4 = {
		999638,
		96,
		true
	},
	juuschat_filter_tip5 = {
		999734,
		96,
		true
	},
	juuschat_label1 = {
		999830,
		88,
		true
	},
	juuschat_label2 = {
		999918,
		88,
		true
	},
	juuschat_chattip1 = {
		1000006,
		95,
		true
	},
	juuschat_chattip2 = {
		1000101,
		89,
		true
	},
	juuschat_chattip3 = {
		1000190,
		95,
		true
	},
	juuschat_reddot_title = {
		1000285,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		1000382,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		1000477,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		1000572,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1000667,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1000779,
		101,
		true
	},
	juuschat_filter_empty = {
		1000880,
		103,
		true
	},
	dorm3d_appellation_title = {
		1000983,
		112,
		true
	},
	dorm3d_appellation_cd = {
		1001095,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1001215,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1001348,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1001465,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1001573,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1001681,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1001786,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1001896,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1002015,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1002113,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1002211,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1002309,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1002407,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1002505,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1002603,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1002701,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1002828,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1002956,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1003059,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1003163,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1003267,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1003371,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1003475,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1003579,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1003682,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1003785,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1003892,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1003997,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1004102,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1004207,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1004311,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1004415,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1004519,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1004623,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1004733,
		311,
		true
	},
	activity_1024_memory = {
		1005044,
		154,
		true
	},
	activity_1024_memory_get = {
		1005198,
		102,
		true
	},
	juuschat_background_tip1 = {
		1005300,
		97,
		true
	},
	juuschat_background_tip2 = {
		1005397,
		109,
		true
	},
	airforce_title_1 = {
		1005506,
		92,
		true
	},
	airforce_title_2 = {
		1005598,
		95,
		true
	},
	airforce_title_3 = {
		1005693,
		95,
		true
	},
	airforce_title_4 = {
		1005788,
		107,
		true
	},
	airforce_title_5 = {
		1005895,
		98,
		true
	},
	airforce_desc_1 = {
		1005993,
		324,
		true
	},
	airforce_desc_2 = {
		1006317,
		300,
		true
	},
	airforce_desc_3 = {
		1006617,
		197,
		true
	},
	airforce_desc_4 = {
		1006814,
		318,
		true
	},
	airforce_desc_5 = {
		1007132,
		279,
		true
	},
	fighterplane_J20_tip = {
		1007411,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1007982,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1008136,
		197,
		true
	},
	blackfriday_main_tip = {
		1008333,
		405,
		true
	},
	blackfriday_shop_tip = {
		1008738,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1008838,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1008935,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1009032,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1009131,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1009236,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1009341,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1009446,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1009545,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1009702,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1009825,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1009946,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1010179,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1010360,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1010535,
		178,
		true
	},
	tolovegame_join_reward = {
		1010713,
		98,
		true
	},
	tolovegame_score = {
		1010811,
		86,
		true
	},
	tolovegame_rank_tip = {
		1010897,
		117,
		true
	},
	tolovegame_lock_1 = {
		1011014,
		104,
		true
	},
	tolovegame_lock_2 = {
		1011118,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1011217,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1011318,
		100,
		true
	},
	tolovegame_proceed = {
		1011418,
		88,
		true
	},
	tolovegame_collect = {
		1011506,
		88,
		true
	},
	tolovegame_collected = {
		1011594,
		93,
		true
	},
	tolovegame_tutorial = {
		1011687,
		611,
		true
	},
	tolovegame_awards = {
		1012298,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1012391,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1012498,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1012604,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1012709,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1012811,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1012917,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1013025,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1013135,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1013246,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1013343,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1013462,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1013578,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1013698,
		105,
		true
	},
	tolove_main_help = {
		1013803,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1015086,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1015185,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1015295,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1015396,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1015495,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1015606,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1015707,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1015805,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1015944,
		135,
		true
	},
	maintenance_message_text = {
		1016079,
		187,
		true
	},
	maintenance_message_stop_text = {
		1016266,
		117,
		true
	},
	task_get = {
		1016383,
		78,
		true
	},
	notify_clock_tip = {
		1016461,
		122,
		true
	},
	notify_clock_button = {
		1016583,
		101,
		true
	},
	ship_task_lottery_title = {
		1016684,
		204,
		true
	},
	blackfriday_gift = {
		1016888,
		92,
		true
	},
	blackfriday_shop = {
		1016980,
		92,
		true
	},
	blackfriday_task = {
		1017072,
		92,
		true
	},
	blackfriday_coinshop = {
		1017164,
		96,
		true
	},
	blackfriday_dailypack = {
		1017260,
		97,
		true
	},
	blackfriday_gemshop = {
		1017357,
		95,
		true
	},
	blackfriday_ptshop = {
		1017452,
		90,
		true
	},
	blackfriday_specialpack = {
		1017542,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1017641,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1017799,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1017932,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1018052,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1018182,
		110,
		true
	},
	recycle_btn_label = {
		1018292,
		96,
		true
	},
	go_skinshop_btn_label = {
		1018388,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1018485,
		101,
		true
	},
	skin_shop_use_label = {
		1018586,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1018681,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1018832,
		101,
		true
	},
	skin_discount_item_notice = {
		1018933,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1019447,
		206,
		true
	},
	help_starLightAlbum = {
		1019653,
		742,
		true
	},
	word_gain_date = {
		1020395,
		93,
		true
	},
	word_limited_activity = {
		1020488,
		97,
		true
	},
	word_show_expire_content = {
		1020585,
		118,
		true
	},
	word_got_pt = {
		1020703,
		84,
		true
	},
	word_activity_not_open = {
		1020787,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1020888,
		122,
		true
	},
	activity_shop_template_extratext = {
		1021010,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1021131,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1021235,
		109,
		true
	},
	dorm3d_delete_finish = {
		1021344,
		96,
		true
	},
	dorm3d_guide_tip = {
		1021440,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1021553,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1021655,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1021745,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1021835,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1021923,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1022040,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1022147,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1022239,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1022329,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1022419,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1022509,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1022597,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1022767,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1022871,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1022980,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1023077,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1023181,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1023281,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1023382,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1023487,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1023586,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1023679,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1023791,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1023901,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1023995,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1024102,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1024211,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1024309,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1024404,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1024524,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1024643,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1024793,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1024905,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1025029,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1025134,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1025243,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1025352,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1025455,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1025566,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1025688,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1025807,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1025909,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1026051,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1026163,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1026272,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1026382,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1026487,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1026583,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1026691,
		95,
		true
	},
	dorm3d_skin_already = {
		1026786,
		92,
		true
	},
	dorm3d_skin_equip = {
		1026878,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1026984,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1027096,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1027191,
		95,
		true
	},
	please_input_1_99 = {
		1027286,
		94,
		true
	},
	child2_empty_plan = {
		1027380,
		93,
		true
	},
	child2_replay_tip = {
		1027473,
		175,
		true
	},
	child2_replay_clear = {
		1027648,
		89,
		true
	},
	child2_replay_continue = {
		1027737,
		92,
		true
	},
	firework_2025_level = {
		1027829,
		88,
		true
	},
	firework_2025_pt = {
		1027917,
		92,
		true
	},
	firework_2025_get = {
		1028009,
		90,
		true
	},
	firework_2025_got = {
		1028099,
		90,
		true
	},
	firework_2025_tip1 = {
		1028189,
		115,
		true
	},
	firework_2025_tip2 = {
		1028304,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1028411,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1028515,
		94,
		true
	},
	firework_2025_tip = {
		1028609,
		784,
		true
	},
	secretary_special_character_unlock = {
		1029393,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1029566,
		201,
		true
	},
	child2_mood_desc1 = {
		1029767,
		156,
		true
	},
	child2_mood_desc2 = {
		1029923,
		156,
		true
	},
	child2_mood_desc3 = {
		1030079,
		135,
		true
	},
	child2_mood_desc4 = {
		1030214,
		156,
		true
	},
	child2_mood_desc5 = {
		1030370,
		156,
		true
	},
	child2_schedule_target = {
		1030526,
		104,
		true
	},
	child2_shop_point_sure = {
		1030630,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1030771,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1031016,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1031242,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1031467,
		228,
		true
	},
	rps_game_take_card = {
		1031695,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1031789,
		640,
		true
	},
	SkinDiscountHelp_Winter = {
		1032429,
		620,
		true
	},
	SkinDiscount_Hint = {
		1033049,
		142,
		true
	},
	SkinDiscount_Got = {
		1033191,
		92,
		true
	},
	skin_original_price = {
		1033283,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1033372,
		312,
		true
	},
	SkinDiscount_Last_Coupon = {
		1033684,
		223,
		true
	},
	clue_title_1 = {
		1033907,
		88,
		true
	},
	clue_title_2 = {
		1033995,
		88,
		true
	},
	clue_title_3 = {
		1034083,
		88,
		true
	},
	clue_title_4 = {
		1034171,
		88,
		true
	},
	clue_task_goto = {
		1034259,
		90,
		true
	},
	clue_lock_tip1 = {
		1034349,
		102,
		true
	},
	clue_lock_tip2 = {
		1034451,
		86,
		true
	},
	clue_get = {
		1034537,
		78,
		true
	},
	clue_got = {
		1034615,
		81,
		true
	},
	clue_unselect_tip = {
		1034696,
		117,
		true
	},
	clue_close_tip = {
		1034813,
		99,
		true
	},
	clue_pt_tip = {
		1034912,
		83,
		true
	},
	clue_buff_research = {
		1034995,
		94,
		true
	},
	clue_buff_pt_boost = {
		1035089,
		114,
		true
	},
	clue_buff_stage_loot = {
		1035203,
		96,
		true
	},
	clue_task_tip = {
		1035299,
		106,
		true
	},
	clue_buff_reach_max = {
		1035405,
		119,
		true
	},
	clue_buff_unselect = {
		1035524,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1035632,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1035747,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1035862,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1035977,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1036092,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1036207,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1036322,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1036437,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1036552,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1036667,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1036783,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1036899,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1037015,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1037124,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1037270,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1037402,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1037514,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1037626,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1037750,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1037862,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1037986,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1038098,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1038213,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1038325,
		115,
		true
	},
	SuperBulin2_help = {
		1038440,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1038853,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1038980,
		195,
		true
	},
	dorm3d_shop_title = {
		1039175,
		93,
		true
	},
	dorm3d_shop_limit = {
		1039268,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1039355,
		93,
		true
	},
	dorm3d_shop_all = {
		1039448,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1039533,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1039620,
		91,
		true
	},
	dorm3d_shop_others = {
		1039711,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1039799,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1039893,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1039995,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1040109,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1040206,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1040303,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1040400,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1040499,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1041494,
		140,
		true
	},
	island_name_exist_special_word = {
		1041634,
		146,
		true
	},
	island_name_exist_ban_word = {
		1041780,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1041919,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1042030,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1042138,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1042247,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1042357,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1042464,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1042576,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1042691,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1042806,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1042915,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1043027,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1043139,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1043248,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1043360,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1043472,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1043584,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1043696,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1043815,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1043943,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1044071,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1044199,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1044324,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1044440,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1044559,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1044678,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1044797,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1044913,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1045019,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1045131,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1045246,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1045361,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1045476,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1045587,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1045703,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1045799,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1045902,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1046001,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1046105,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1046207,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1046309,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1046426,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1046541,
		122,
		true
	},
	grapihcs3d_setting_common_title = {
		1046663,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1046776,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1046875,
		109,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1046984,
		180,
		true
	},
	island_daily_gift_invite_success = {
		1047164,
		130,
		true
	},
	island_build_save_conflict = {
		1047294,
		111,
		true
	},
	island_build_save_success = {
		1047405,
		101,
		true
	},
	island_build_capacity_tip = {
		1047506,
		119,
		true
	},
	island_build_clean_tip = {
		1047625,
		119,
		true
	},
	island_build_revert_tip = {
		1047744,
		120,
		true
	},
	island_dress_exit = {
		1047864,
		108,
		true
	},
	island_dress_exit2 = {
		1047972,
		112,
		true
	},
	island_dress_mutually_exclusive = {
		1048084,
		149,
		true
	},
	island_dress_skin_buy = {
		1048233,
		110,
		true
	},
	island_dress_color_buy = {
		1048343,
		118,
		true
	},
	island_dress_color_unlock = {
		1048461,
		105,
		true
	},
	island_dress_save1 = {
		1048566,
		94,
		true
	},
	island_dress_save2 = {
		1048660,
		127,
		true
	},
	island_dress_mutually_exclusive1 = {
		1048787,
		132,
		true
	},
	island_dress_send_tip = {
		1048919,
		119,
		true
	},
	island_dress_send_tip_success = {
		1049038,
		112,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1049150,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1049296,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1049434,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1049559,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1049680,
		118,
		true
	},
	handbook_name = {
		1049798,
		92,
		true
	},
	handbook_process = {
		1049890,
		89,
		true
	},
	handbook_claim = {
		1049979,
		84,
		true
	},
	handbook_finished = {
		1050063,
		90,
		true
	},
	handbook_unfinished = {
		1050153,
		112,
		true
	},
	handbook_gametip = {
		1050265,
		1346,
		true
	},
	handbook_research_confirm = {
		1051611,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1051712,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1051876,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1051988,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1052096,
		114,
		true
	},
	handbook_ur_double_check = {
		1052210,
		222,
		true
	},
	NewMusic_1 = {
		1052432,
		84,
		true
	},
	NewMusic_2 = {
		1052516,
		83,
		true
	},
	NewMusic_help = {
		1052599,
		286,
		true
	},
	NewMusic_3 = {
		1052885,
		101,
		true
	},
	NewMusic_4 = {
		1052986,
		101,
		true
	},
	NewMusic_5 = {
		1053087,
		89,
		true
	},
	NewMusic_6 = {
		1053176,
		86,
		true
	},
	NewMusic_7 = {
		1053262,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1053354,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1053456,
		100,
		true
	},
	holiday_tip_bath = {
		1053556,
		95,
		true
	},
	holiday_tip_collection = {
		1053651,
		104,
		true
	},
	holiday_tip_task = {
		1053755,
		92,
		true
	},
	holiday_tip_shop = {
		1053847,
		95,
		true
	},
	holiday_tip_trans = {
		1053942,
		93,
		true
	},
	holiday_tip_task_now = {
		1054035,
		96,
		true
	},
	holiday_tip_finish = {
		1054131,
		220,
		true
	},
	holiday_tip_trans_get = {
		1054351,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1054478,
		126,
		true
	},
	holiday_tip_trans_not = {
		1054604,
		124,
		true
	},
	holiday_tip_task_finish = {
		1054728,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1054851,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1054948,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1055241,
		293,
		true
	},
	holiday_tip_gametip = {
		1055534,
		1000,
		true
	},
	holiday_tip_spring = {
		1056534,
		304,
		true
	},
	activity_holiday_function_lock = {
		1056838,
		124,
		true
	},
	storyline_chapter0 = {
		1056962,
		88,
		true
	},
	storyline_chapter1 = {
		1057050,
		91,
		true
	},
	storyline_chapter2 = {
		1057141,
		91,
		true
	},
	storyline_chapter3 = {
		1057232,
		91,
		true
	},
	storyline_chapter4 = {
		1057323,
		91,
		true
	},
	storyline_memorysearch1 = {
		1057414,
		102,
		true
	},
	storyline_memorysearch2 = {
		1057516,
		96,
		true
	},
	use_amount_prefix = {
		1057612,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1057706,
		178,
		true
	},
	resolve_equip_tip = {
		1057884,
		145,
		true
	},
	resolve_equip_title = {
		1058029,
		105,
		true
	},
	tec_catchup_0 = {
		1058134,
		83,
		true
	},
	tec_catchup_confirm = {
		1058217,
		221,
		true
	},
	watermelon_minigame_help = {
		1058438,
		306,
		true
	},
	breakout_tip = {
		1058744,
		110,
		true
	},
	collection_book_lock_place = {
		1058854,
		108,
		true
	},
	collection_book_tag_1 = {
		1058962,
		98,
		true
	},
	collection_book_tag_2 = {
		1059060,
		98,
		true
	},
	collection_book_tag_3 = {
		1059158,
		98,
		true
	},
	challenge_minigame_unlock = {
		1059256,
		107,
		true
	},
	storyline_camp = {
		1059363,
		90,
		true
	},
	storyline_goto = {
		1059453,
		90,
		true
	},
	holiday_villa_locked = {
		1059543,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1059693,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1059796,
		103,
		true
	},
	tech_shadow_limit_text = {
		1059899,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1059999,
		148,
		true
	},
	shadow_scene_name = {
		1060147,
		93,
		true
	},
	shadow_unlock_tip = {
		1060240,
		123,
		true
	},
	shadow_skin_change_success = {
		1060363,
		117,
		true
	},
	add_skin_secretary_ship = {
		1060480,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1060594,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1060720,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1060851,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1060986,
		138,
		true
	},
	choose_secretary_change_title = {
		1061124,
		102,
		true
	},
	ship_random_secretary_tag = {
		1061226,
		104,
		true
	},
	projection_help = {
		1061330,
		280,
		true
	},
	littleaijier_npc = {
		1061610,
		974,
		true
	},
	brs_main_tip = {
		1062584,
		115,
		true
	},
	brs_expedition_tip = {
		1062699,
		134,
		true
	},
	brs_dmact_tip = {
		1062833,
		95,
		true
	},
	brs_reward_tip_1 = {
		1062928,
		92,
		true
	},
	brs_reward_tip_2 = {
		1063020,
		86,
		true
	},
	dorm3d_dance_button = {
		1063106,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1063196,
		95,
		true
	},
	zengke_series_help = {
		1063291,
		1327,
		true
	},
	zengke_series_pt = {
		1064618,
		88,
		true
	},
	zengke_series_pt_small = {
		1064706,
		96,
		true
	},
	zengke_series_rank = {
		1064802,
		91,
		true
	},
	zengke_series_rank_small = {
		1064893,
		95,
		true
	},
	zengke_series_task = {
		1064988,
		94,
		true
	},
	zengke_series_task_small = {
		1065082,
		92,
		true
	},
	zengke_series_confirm = {
		1065174,
		97,
		true
	},
	zengke_story_reward_count = {
		1065271,
		148,
		true
	},
	zengke_series_easy = {
		1065419,
		88,
		true
	},
	zengke_series_normal = {
		1065507,
		90,
		true
	},
	zengke_series_hard = {
		1065597,
		88,
		true
	},
	zengke_series_sp = {
		1065685,
		83,
		true
	},
	zengke_series_ex = {
		1065768,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1065851,
		94,
		true
	},
	battleui_display1 = {
		1065945,
		93,
		true
	},
	battleui_display2 = {
		1066038,
		93,
		true
	},
	battleui_display3 = {
		1066131,
		90,
		true
	},
	zengke_series_serverinfo = {
		1066221,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1066321,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1066421,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1066524,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1066627,
		686,
		true
	},
	open_today = {
		1067313,
		89,
		true
	},
	daily_level_go = {
		1067402,
		84,
		true
	},
	yumia_main_tip_1 = {
		1067486,
		92,
		true
	},
	yumia_main_tip_2 = {
		1067578,
		92,
		true
	},
	yumia_main_tip_3 = {
		1067670,
		92,
		true
	},
	yumia_main_tip_4 = {
		1067762,
		111,
		true
	},
	yumia_main_tip_5 = {
		1067873,
		92,
		true
	},
	yumia_main_tip_6 = {
		1067965,
		92,
		true
	},
	yumia_main_tip_7 = {
		1068057,
		92,
		true
	},
	yumia_main_tip_8 = {
		1068149,
		88,
		true
	},
	yumia_main_tip_9 = {
		1068237,
		92,
		true
	},
	yumia_base_name_1 = {
		1068329,
		96,
		true
	},
	yumia_base_name_2 = {
		1068425,
		96,
		true
	},
	yumia_base_name_3 = {
		1068521,
		93,
		true
	},
	yumia_stronghold_1 = {
		1068614,
		94,
		true
	},
	yumia_stronghold_2 = {
		1068708,
		121,
		true
	},
	yumia_stronghold_3 = {
		1068829,
		91,
		true
	},
	yumia_stronghold_4 = {
		1068920,
		91,
		true
	},
	yumia_stronghold_5 = {
		1069011,
		97,
		true
	},
	yumia_stronghold_6 = {
		1069108,
		91,
		true
	},
	yumia_stronghold_7 = {
		1069199,
		94,
		true
	},
	yumia_stronghold_8 = {
		1069293,
		94,
		true
	},
	yumia_stronghold_9 = {
		1069387,
		94,
		true
	},
	yumia_stronghold_10 = {
		1069481,
		95,
		true
	},
	yumia_award_1 = {
		1069576,
		83,
		true
	},
	yumia_award_2 = {
		1069659,
		83,
		true
	},
	yumia_award_3 = {
		1069742,
		89,
		true
	},
	yumia_award_4 = {
		1069831,
		89,
		true
	},
	yumia_pt_1 = {
		1069920,
		167,
		true
	},
	yumia_pt_2 = {
		1070087,
		86,
		true
	},
	yumia_pt_3 = {
		1070173,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1070259,
		199,
		true
	},
	yumia_buff_name_1 = {
		1070458,
		102,
		true
	},
	yumia_buff_name_2 = {
		1070560,
		98,
		true
	},
	yumia_buff_name_3 = {
		1070658,
		98,
		true
	},
	yumia_buff_name_4 = {
		1070756,
		98,
		true
	},
	yumia_buff_name_5 = {
		1070854,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1070956,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1071128,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1071300,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1071472,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1071644,
		172,
		true
	},
	yumia_buff_1 = {
		1071816,
		88,
		true
	},
	yumia_buff_2 = {
		1071904,
		82,
		true
	},
	yumia_buff_3 = {
		1071986,
		85,
		true
	},
	yumia_buff_4 = {
		1072071,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1072195,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1072326,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1072414,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1072502,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1072596,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1072714,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1072808,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1072926,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1073029,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1073129,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1073230,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1073340,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1073450,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1073554,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1073643,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1073743,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1073832,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1073948,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1074043,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1074150,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1074262,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1074381,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1075016,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1075111,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1075200,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1075301,
		108,
		true
	},
	yumia_pt_tip = {
		1075409,
		85,
		true
	},
	yumia_pt_4 = {
		1075494,
		83,
		true
	},
	masaina_main_title = {
		1075577,
		94,
		true
	},
	masaina_main_title_en = {
		1075671,
		105,
		true
	},
	masaina_main_sheet1 = {
		1075776,
		95,
		true
	},
	masaina_main_sheet2 = {
		1075871,
		98,
		true
	},
	masaina_main_sheet3 = {
		1075969,
		101,
		true
	},
	masaina_main_sheet4 = {
		1076070,
		98,
		true
	},
	masaina_main_skin_tag = {
		1076168,
		99,
		true
	},
	masaina_main_other_tag = {
		1076267,
		98,
		true
	},
	shop_title = {
		1076365,
		80,
		true
	},
	shop_recommend = {
		1076445,
		84,
		true
	},
	shop_recommend_en = {
		1076529,
		90,
		true
	},
	shop_skin = {
		1076619,
		85,
		true
	},
	shop_skin_en = {
		1076704,
		86,
		true
	},
	shop_supply_prop = {
		1076790,
		92,
		true
	},
	shop_supply_prop_en = {
		1076882,
		88,
		true
	},
	shop_skin_new = {
		1076970,
		89,
		true
	},
	shop_skin_permanent = {
		1077059,
		95,
		true
	},
	shop_month = {
		1077154,
		86,
		true
	},
	shop_supply = {
		1077240,
		87,
		true
	},
	shop_activity = {
		1077327,
		89,
		true
	},
	shop_package_sort_0 = {
		1077416,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1077505,
		94,
		true
	},
	shop_package_sort_1 = {
		1077599,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1077706,
		101,
		true
	},
	shop_package_sort_2 = {
		1077807,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1077902,
		95,
		true
	},
	shop_package_sort_3 = {
		1077997,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1078092,
		98,
		true
	},
	shop_goods_left_day = {
		1078190,
		94,
		true
	},
	shop_goods_left_hour = {
		1078284,
		98,
		true
	},
	shop_goods_left_minute = {
		1078382,
		97,
		true
	},
	shop_refresh_time = {
		1078479,
		92,
		true
	},
	shop_side_lable_en = {
		1078571,
		95,
		true
	},
	street_shop_titleen = {
		1078666,
		93,
		true
	},
	military_shop_titleen = {
		1078759,
		97,
		true
	},
	guild_shop_titleen = {
		1078856,
		91,
		true
	},
	meta_shop_titleen = {
		1078947,
		89,
		true
	},
	mini_game_shop_titleen = {
		1079036,
		94,
		true
	},
	shop_item_unlock = {
		1079130,
		92,
		true
	},
	shop_item_unobtained = {
		1079222,
		93,
		true
	},
	beat_game_rule = {
		1079315,
		84,
		true
	},
	beat_game_rank = {
		1079399,
		87,
		true
	},
	beat_game_go = {
		1079486,
		88,
		true
	},
	beat_game_start = {
		1079574,
		91,
		true
	},
	beat_game_high_score = {
		1079665,
		96,
		true
	},
	beat_game_current_score = {
		1079761,
		99,
		true
	},
	beat_game_exit_desc = {
		1079860,
		113,
		true
	},
	musicbeat_minigame_help = {
		1079973,
		844,
		true
	},
	masaina_pt_claimed = {
		1080817,
		91,
		true
	},
	activity_shop_titleen = {
		1080908,
		90,
		true
	},
	shop_diamond_title_en = {
		1080998,
		92,
		true
	},
	shop_gift_title_en = {
		1081090,
		86,
		true
	},
	shop_item_title_en = {
		1081176,
		86,
		true
	},
	shop_pack_empty = {
		1081262,
		97,
		true
	},
	shop_new_unfound = {
		1081359,
		110,
		true
	},
	shop_new_shop = {
		1081469,
		83,
		true
	},
	shop_new_during_day = {
		1081552,
		94,
		true
	},
	shop_new_during_hour = {
		1081646,
		98,
		true
	},
	shop_new_during_minite = {
		1081744,
		100,
		true
	},
	shop_new_sort = {
		1081844,
		83,
		true
	},
	shop_new_search = {
		1081927,
		91,
		true
	},
	shop_new_purchased = {
		1082018,
		91,
		true
	},
	shop_new_purchase = {
		1082109,
		87,
		true
	},
	shop_new_claim = {
		1082196,
		90,
		true
	},
	shop_new_furniture = {
		1082286,
		94,
		true
	},
	shop_new_discount = {
		1082380,
		93,
		true
	},
	shop_new_try = {
		1082473,
		82,
		true
	},
	shop_new_gift = {
		1082555,
		83,
		true
	},
	shop_new_gem_transform = {
		1082638,
		141,
		true
	},
	shop_new_review = {
		1082779,
		85,
		true
	},
	shop_new_all = {
		1082864,
		82,
		true
	},
	shop_new_owned = {
		1082946,
		87,
		true
	},
	shop_new_havent_own = {
		1083033,
		92,
		true
	},
	shop_new_unused = {
		1083125,
		88,
		true
	},
	shop_new_type = {
		1083213,
		83,
		true
	},
	shop_new_static = {
		1083296,
		85,
		true
	},
	shop_new_dynamic = {
		1083381,
		86,
		true
	},
	shop_new_static_bg = {
		1083467,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1083561,
		95,
		true
	},
	shop_new_bgm = {
		1083656,
		82,
		true
	},
	shop_new_index = {
		1083738,
		84,
		true
	},
	shop_new_ship_owned = {
		1083822,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1083920,
		105,
		true
	},
	shop_new_nation = {
		1084025,
		85,
		true
	},
	shop_new_rarity = {
		1084110,
		88,
		true
	},
	shop_new_category = {
		1084198,
		87,
		true
	},
	shop_new_skin_theme = {
		1084285,
		95,
		true
	},
	shop_new_confirm = {
		1084380,
		86,
		true
	},
	shop_new_during_time = {
		1084466,
		96,
		true
	},
	shop_new_daily = {
		1084562,
		84,
		true
	},
	shop_new_recommend = {
		1084646,
		88,
		true
	},
	shop_new_skin_shop = {
		1084734,
		94,
		true
	},
	shop_new_purchase_gem = {
		1084828,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1084925,
		101,
		true
	},
	shop_new_packs = {
		1085026,
		90,
		true
	},
	shop_new_props = {
		1085116,
		90,
		true
	},
	shop_new_ptshop = {
		1085206,
		91,
		true
	},
	shop_new_skin_new = {
		1085297,
		93,
		true
	},
	shop_new_skin_permanent = {
		1085390,
		99,
		true
	},
	shop_new_in_use = {
		1085489,
		88,
		true
	},
	shop_new_unable_to_use = {
		1085577,
		98,
		true
	},
	shop_new_owned_skin = {
		1085675,
		95,
		true
	},
	shop_new_wear = {
		1085770,
		83,
		true
	},
	shop_new_get_now = {
		1085853,
		94,
		true
	},
	shop_new_remaining_time = {
		1085947,
		110,
		true
	},
	shop_new_remove = {
		1086057,
		90,
		true
	},
	shop_new_retro = {
		1086147,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1086231,
		104,
		true
	},
	shop_countdown = {
		1086335,
		105,
		true
	},
	quota_shop_title1en = {
		1086440,
		92,
		true
	},
	sham_shop_titleen = {
		1086532,
		92,
		true
	},
	medal_shop_titleen = {
		1086624,
		91,
		true
	},
	fragment_shop_titleen = {
		1086715,
		97,
		true
	},
	shop_fragment_resolve = {
		1086812,
		97,
		true
	},
	beat_game_my_record = {
		1086909,
		95,
		true
	},
	shop_filter_all = {
		1087004,
		85,
		true
	},
	shop_filter_trial = {
		1087089,
		87,
		true
	},
	shop_filter_retro = {
		1087176,
		87,
		true
	},
	island_chara_invitename = {
		1087263,
		110,
		true
	},
	island_chara_totalname = {
		1087373,
		98,
		true
	},
	island_chara_totalname_en = {
		1087471,
		97,
		true
	},
	island_chara_power = {
		1087568,
		88,
		true
	},
	island_chara_attribute1 = {
		1087656,
		93,
		true
	},
	island_chara_attribute2 = {
		1087749,
		93,
		true
	},
	island_chara_attribute3 = {
		1087842,
		93,
		true
	},
	island_chara_attribute4 = {
		1087935,
		93,
		true
	},
	island_chara_attribute5 = {
		1088028,
		93,
		true
	},
	island_chara_attribute6 = {
		1088121,
		93,
		true
	},
	island_chara_skill_lock = {
		1088214,
		103,
		true
	},
	island_chara_list = {
		1088317,
		93,
		true
	},
	island_chara_list_filter = {
		1088410,
		94,
		true
	},
	island_chara_list_sort = {
		1088504,
		92,
		true
	},
	island_chara_list_level = {
		1088596,
		99,
		true
	},
	island_chara_list_attribute = {
		1088695,
		103,
		true
	},
	island_chara_list_workspeed = {
		1088798,
		103,
		true
	},
	island_index_name = {
		1088901,
		93,
		true
	},
	island_index_extra_all = {
		1088994,
		95,
		true
	},
	island_index_potency = {
		1089089,
		96,
		true
	},
	island_index_skill = {
		1089185,
		97,
		true
	},
	island_index_status = {
		1089282,
		98,
		true
	},
	island_confirm = {
		1089380,
		84,
		true
	},
	island_cancel = {
		1089464,
		83,
		true
	},
	island_chara_levelup = {
		1089547,
		96,
		true
	},
	islland_chara_material_consum = {
		1089643,
		105,
		true
	},
	island_chara_up_button = {
		1089748,
		92,
		true
	},
	island_chara_now_rank = {
		1089840,
		97,
		true
	},
	island_chara_breakout = {
		1089937,
		91,
		true
	},
	island_chara_skill_tip = {
		1090028,
		101,
		true
	},
	island_chara_consum = {
		1090129,
		89,
		true
	},
	island_chara_breakout_button = {
		1090218,
		98,
		true
	},
	island_chara_breakout_down = {
		1090316,
		102,
		true
	},
	island_chara_level_limit = {
		1090418,
		100,
		true
	},
	island_chara_power_limit = {
		1090518,
		100,
		true
	},
	island_click_to_close = {
		1090618,
		103,
		true
	},
	island_chara_skill_unlock = {
		1090721,
		101,
		true
	},
	island_chara_attribute_develop = {
		1090822,
		106,
		true
	},
	island_chara_choose_attribute = {
		1090928,
		126,
		true
	},
	island_chara_rating_up = {
		1091054,
		98,
		true
	},
	island_chara_limit_up = {
		1091152,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1091249,
		136,
		true
	},
	island_chara_choose_gift = {
		1091385,
		115,
		true
	},
	island_chara_buff_better = {
		1091500,
		146,
		true
	},
	island_chara_buff_nomal = {
		1091646,
		145,
		true
	},
	island_chara_gift_power = {
		1091791,
		104,
		true
	},
	island_visit_title = {
		1091895,
		88,
		true
	},
	island_visit_friend = {
		1091983,
		89,
		true
	},
	island_visit_teammate = {
		1092072,
		94,
		true
	},
	island_visit_code = {
		1092166,
		90,
		true
	},
	island_visit_search = {
		1092256,
		89,
		true
	},
	island_visit_whitelist = {
		1092345,
		95,
		true
	},
	island_visit_balcklist = {
		1092440,
		95,
		true
	},
	island_visit_set = {
		1092535,
		86,
		true
	},
	island_visit_delete = {
		1092621,
		89,
		true
	},
	island_visit_more = {
		1092710,
		87,
		true
	},
	island_visit_code_title = {
		1092797,
		102,
		true
	},
	island_visit_code_input = {
		1092899,
		102,
		true
	},
	island_visit_code_like = {
		1093001,
		98,
		true
	},
	island_visit_code_likelist = {
		1093099,
		105,
		true
	},
	island_visit_code_remove = {
		1093204,
		94,
		true
	},
	island_visit_code_copy = {
		1093298,
		92,
		true
	},
	island_visit_search_mineid = {
		1093390,
		98,
		true
	},
	island_visit_search_input = {
		1093488,
		103,
		true
	},
	island_visit_whitelist_tip = {
		1093591,
		151,
		true
	},
	island_visit_balcklist_tip = {
		1093742,
		151,
		true
	},
	island_visit_set_title = {
		1093893,
		104,
		true
	},
	island_visit_set_tip = {
		1093997,
		117,
		true
	},
	island_visit_set_refresh = {
		1094114,
		94,
		true
	},
	island_visit_set_close = {
		1094208,
		113,
		true
	},
	island_visit_set_help = {
		1094321,
		380,
		true
	},
	island_visitor_button = {
		1094701,
		91,
		true
	},
	island_visitor_status = {
		1094792,
		97,
		true
	},
	island_visitor_record = {
		1094889,
		97,
		true
	},
	island_visitor_num = {
		1094986,
		97,
		true
	},
	island_visitor_kick = {
		1095083,
		89,
		true
	},
	island_visitor_kickall = {
		1095172,
		98,
		true
	},
	island_visitor_close = {
		1095270,
		96,
		true
	},
	island_lineup_tip = {
		1095366,
		142,
		true
	},
	island_lineup_button = {
		1095508,
		96,
		true
	},
	island_visit_tip1 = {
		1095604,
		102,
		true
	},
	island_visit_tip2 = {
		1095706,
		111,
		true
	},
	island_visit_tip3 = {
		1095817,
		96,
		true
	},
	island_visit_tip4 = {
		1095913,
		96,
		true
	},
	island_visit_tip5 = {
		1096009,
		101,
		true
	},
	island_visit_tip6 = {
		1096110,
		93,
		true
	},
	island_visit_tip7 = {
		1096203,
		102,
		true
	},
	island_season_help = {
		1096305,
		884,
		true
	},
	island_season_title = {
		1097189,
		92,
		true
	},
	island_season_pt_hold = {
		1097281,
		94,
		true
	},
	island_season_pt_collectall = {
		1097375,
		103,
		true
	},
	island_season_activity = {
		1097478,
		98,
		true
	},
	island_season_pt = {
		1097576,
		88,
		true
	},
	island_season_task = {
		1097664,
		94,
		true
	},
	island_season_shop = {
		1097758,
		94,
		true
	},
	island_season_charts = {
		1097852,
		99,
		true
	},
	island_season_review = {
		1097951,
		96,
		true
	},
	island_season_task_collect = {
		1098047,
		96,
		true
	},
	island_season_task_collected = {
		1098143,
		101,
		true
	},
	island_season_task_collectall = {
		1098244,
		105,
		true
	},
	island_season_shop_stage1 = {
		1098349,
		98,
		true
	},
	island_season_shop_stage2 = {
		1098447,
		98,
		true
	},
	island_season_shop_stage3 = {
		1098545,
		98,
		true
	},
	island_season_charts_ranking = {
		1098643,
		104,
		true
	},
	island_season_charts_information = {
		1098747,
		108,
		true
	},
	island_season_charts_pt = {
		1098855,
		101,
		true
	},
	island_season_charts_award = {
		1098956,
		102,
		true
	},
	island_season_charts_level = {
		1099058,
		108,
		true
	},
	island_season_charts_refresh = {
		1099166,
		130,
		true
	},
	island_season_charts_out = {
		1099296,
		100,
		true
	},
	island_season_review_lv = {
		1099396,
		105,
		true
	},
	island_season_review_charnum = {
		1099501,
		104,
		true
	},
	island_season_review_projuctnum = {
		1099605,
		113,
		true
	},
	island_season_review_titleone = {
		1099718,
		102,
		true
	},
	island_season_review_ptnum = {
		1099820,
		98,
		true
	},
	island_season_review_ptrank = {
		1099918,
		103,
		true
	},
	island_season_review_produce = {
		1100021,
		104,
		true
	},
	island_season_review_ordernum = {
		1100125,
		105,
		true
	},
	island_season_review_formulanum = {
		1100230,
		107,
		true
	},
	island_season_review_relax = {
		1100337,
		96,
		true
	},
	island_season_review_fishnum = {
		1100433,
		104,
		true
	},
	island_season_review_gamenum = {
		1100537,
		104,
		true
	},
	island_season_review_achi = {
		1100641,
		95,
		true
	},
	island_season_review_achinum = {
		1100736,
		104,
		true
	},
	island_season_review_guidenum = {
		1100840,
		105,
		true
	},
	island_season_review_blank = {
		1100945,
		111,
		true
	},
	island_season_window_end = {
		1101056,
		118,
		true
	},
	island_season_window_end2 = {
		1101174,
		124,
		true
	},
	island_season_window_rule = {
		1101298,
		696,
		true
	},
	island_season_window_transformtip = {
		1101994,
		131,
		true
	},
	island_season_window_pt = {
		1102125,
		107,
		true
	},
	island_season_window_ranking = {
		1102232,
		104,
		true
	},
	island_season_window_award = {
		1102336,
		102,
		true
	},
	island_season_window_out = {
		1102438,
		97,
		true
	},
	island_season_review_miss = {
		1102535,
		113,
		true
	},
	island_season_reset = {
		1102648,
		107,
		true
	},
	island_help_ship_order = {
		1102755,
		568,
		true
	},
	island_help_farm = {
		1103323,
		295,
		true
	},
	island_help_commission = {
		1103618,
		503,
		true
	},
	island_help_cafe_minigame = {
		1104121,
		313,
		true
	},
	island_help_signin = {
		1104434,
		361,
		true
	},
	island_help_ranch = {
		1104795,
		358,
		true
	},
	island_help_manage = {
		1105153,
		544,
		true
	},
	island_help_combo = {
		1105697,
		358,
		true
	},
	island_help_friends = {
		1106055,
		364,
		true
	},
	island_help_season = {
		1106419,
		544,
		true
	},
	island_help_archive = {
		1106963,
		302,
		true
	},
	island_help_renovation = {
		1107265,
		373,
		true
	},
	island_help_photo = {
		1107638,
		298,
		true
	},
	island_help_greet = {
		1107936,
		358,
		true
	},
	island_help_character_info = {
		1108294,
		454,
		true
	},
	island_skin_original_desc = {
		1108748,
		95,
		true
	},
	island_dress_no_item = {
		1108843,
		105,
		true
	},
	island_agora_deco_empty = {
		1108948,
		105,
		true
	},
	island_agora_pos_unavailability = {
		1109053,
		116,
		true
	},
	island_agora_max_capacity = {
		1109169,
		107,
		true
	},
	island_agora_label_base = {
		1109276,
		93,
		true
	},
	island_agora_label_building = {
		1109369,
		100,
		true
	},
	island_agora_label_furniture = {
		1109469,
		98,
		true
	},
	island_agora_label_dec = {
		1109567,
		92,
		true
	},
	island_agora_label_floor = {
		1109659,
		94,
		true
	},
	island_agora_label_tile = {
		1109753,
		93,
		true
	},
	island_agora_label_collection = {
		1109846,
		99,
		true
	},
	island_agora_label_default = {
		1109945,
		102,
		true
	},
	island_agora_label_rarity = {
		1110047,
		98,
		true
	},
	island_agora_label_gettime = {
		1110145,
		102,
		true
	},
	island_agora_label_capacity = {
		1110247,
		97,
		true
	},
	island_agora_capacity = {
		1110344,
		97,
		true
	},
	island_agora_furniure_preview = {
		1110441,
		105,
		true
	},
	island_agora_function_unuse = {
		1110546,
		109,
		true
	},
	island_agora_signIn_tip = {
		1110655,
		126,
		true
	},
	island_agora_working = {
		1110781,
		108,
		true
	},
	island_agora_using = {
		1110889,
		91,
		true
	},
	island_agora_save_theme = {
		1110980,
		99,
		true
	},
	island_agora_btn_label_clear = {
		1111079,
		98,
		true
	},
	island_agora_btn_label_revert = {
		1111177,
		99,
		true
	},
	island_agora_btn_label_save = {
		1111276,
		97,
		true
	},
	island_agora_title = {
		1111373,
		91,
		true
	},
	island_agora_label_search = {
		1111464,
		101,
		true
	},
	island_agora_label_theme = {
		1111565,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1111659,
		113,
		true
	},
	island_agora_clear_tip = {
		1111772,
		122,
		true
	},
	island_agora_revert_tip = {
		1111894,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1112014,
		126,
		true
	},
	island_agora_exit_and_unsave = {
		1112140,
		104,
		true
	},
	island_agora_exit_and_save = {
		1112244,
		102,
		true
	},
	island_agora_no_pos_place = {
		1112346,
		116,
		true
	},
	island_agora_pave_tip = {
		1112462,
		137,
		true
	},
	island_enter_island_ban = {
		1112599,
		99,
		true
	},
	island_order_not_get_award = {
		1112698,
		102,
		true
	},
	island_order_cant_replace = {
		1112800,
		107,
		true
	},
	island_rename_tip = {
		1112907,
		143,
		true
	},
	island_rename_confirm = {
		1113050,
		118,
		true
	},
	island_bag_max_level = {
		1113168,
		102,
		true
	},
	island_bag_uprade_success = {
		1113270,
		101,
		true
	},
	island_agora_save_success = {
		1113371,
		101,
		true
	},
	island_agora_max_level = {
		1113472,
		104,
		true
	},
	island_white_list_full = {
		1113576,
		101,
		true
	},
	island_black_list_full = {
		1113677,
		101,
		true
	},
	island_inviteCode_refresh = {
		1113778,
		104,
		true
	},
	island_give_gift_success = {
		1113882,
		100,
		true
	},
	island_get_git_tip = {
		1113982,
		122,
		true
	},
	island_get_git_cnt_tip = {
		1114104,
		122,
		true
	},
	island_share_gift_success = {
		1114226,
		104,
		true
	},
	island_invitation_gift_success = {
		1114330,
		131,
		true
	},
	island_dectect_mode3x3 = {
		1114461,
		104,
		true
	},
	island_dectect_mode1x1 = {
		1114565,
		107,
		true
	},
	island_ship_buff_cover = {
		1114672,
		156,
		true
	},
	island_ship_buff_cover_1 = {
		1114828,
		158,
		true
	},
	island_ship_buff_cover_2 = {
		1114986,
		158,
		true
	},
	island_ship_buff_cover_3 = {
		1115144,
		158,
		true
	},
	island_log_visit = {
		1115302,
		102,
		true
	},
	island_log_exit = {
		1115404,
		101,
		true
	},
	island_log_gift = {
		1115505,
		101,
		true
	},
	island_item_type_res = {
		1115606,
		90,
		true
	},
	island_item_type_consume = {
		1115696,
		97,
		true
	},
	island_item_type_spe = {
		1115793,
		90,
		true
	},
	island_ship_attrName_1 = {
		1115883,
		92,
		true
	},
	island_ship_attrName_2 = {
		1115975,
		92,
		true
	},
	island_ship_attrName_3 = {
		1116067,
		92,
		true
	},
	island_ship_attrName_4 = {
		1116159,
		92,
		true
	},
	island_ship_attrName_5 = {
		1116251,
		92,
		true
	},
	island_ship_attrName_6 = {
		1116343,
		92,
		true
	},
	island_task_title = {
		1116435,
		96,
		true
	},
	island_task_title_en = {
		1116531,
		92,
		true
	},
	island_task_type_1 = {
		1116623,
		88,
		true
	},
	island_task_type_2 = {
		1116711,
		94,
		true
	},
	island_task_type_3 = {
		1116805,
		94,
		true
	},
	island_task_type_4 = {
		1116899,
		94,
		true
	},
	island_task_type_5 = {
		1116993,
		94,
		true
	},
	island_task_type_6 = {
		1117087,
		94,
		true
	},
	island_tech_type_1 = {
		1117181,
		94,
		true
	},
	island_default_name = {
		1117275,
		94,
		true
	},
	island_order_type_1 = {
		1117369,
		95,
		true
	},
	island_order_type_2 = {
		1117464,
		95,
		true
	},
	island_order_desc_1 = {
		1117559,
		141,
		true
	},
	island_order_desc_2 = {
		1117700,
		141,
		true
	},
	island_order_desc_3 = {
		1117841,
		141,
		true
	},
	island_order_difficulty_1 = {
		1117982,
		95,
		true
	},
	island_order_difficulty_2 = {
		1118077,
		95,
		true
	},
	island_order_difficulty_3 = {
		1118172,
		95,
		true
	},
	island_commander = {
		1118267,
		89,
		true
	},
	island_task_lefttime = {
		1118356,
		97,
		true
	},
	island_seek_game_tip = {
		1118453,
		120,
		true
	},
	island_item_transfer = {
		1118573,
		105,
		true
	},
	island_set_manifesto_success = {
		1118678,
		104,
		true
	},
	island_prosperity_level = {
		1118782,
		96,
		true
	},
	island_toast_status = {
		1118878,
		108,
		true
	},
	island_toast_level = {
		1118986,
		101,
		true
	},
	island_toast_ship = {
		1119087,
		97,
		true
	},
	island_lock_map_tip = {
		1119184,
		101,
		true
	},
	island_home_btn_cant_use = {
		1119285,
		106,
		true
	},
	island_item_overflow = {
		1119391,
		93,
		true
	},
	island_item_no_capacity = {
		1119484,
		99,
		true
	},
	island_ship_no_energy = {
		1119583,
		91,
		true
	},
	island_ship_working = {
		1119674,
		95,
		true
	},
	island_ship_level_limit = {
		1119769,
		99,
		true
	},
	island_ship_energy_limit = {
		1119868,
		100,
		true
	},
	island_click_close = {
		1119968,
		100,
		true
	},
	island_break_finish = {
		1120068,
		122,
		true
	},
	island_unlock_skill = {
		1120190,
		122,
		true
	},
	island_ship_title_info = {
		1120312,
		98,
		true
	},
	island_building_title_info = {
		1120410,
		102,
		true
	},
	island_word_effect = {
		1120512,
		91,
		true
	},
	island_word_dispatch = {
		1120603,
		96,
		true
	},
	island_word_working = {
		1120699,
		92,
		true
	},
	island_word_stop_work = {
		1120791,
		97,
		true
	},
	island_level_to_unlock = {
		1120888,
		121,
		true
	},
	island_select_product = {
		1121009,
		97,
		true
	},
	island_sub_product_cnt = {
		1121106,
		101,
		true
	},
	island_make_unlock_tip = {
		1121207,
		99,
		true
	},
	island_need_star = {
		1121306,
		97,
		true
	},
	island_need_star_1 = {
		1121403,
		96,
		true
	},
	island_select_ship = {
		1121499,
		94,
		true
	},
	island_select_ship_label_1 = {
		1121593,
		102,
		true
	},
	island_select_ship_overview = {
		1121695,
		109,
		true
	},
	island_select_ship_tip = {
		1121804,
		113,
		true
	},
	island_friend = {
		1121917,
		83,
		true
	},
	island_guild = {
		1122000,
		85,
		true
	},
	island_code = {
		1122085,
		84,
		true
	},
	island_search = {
		1122169,
		83,
		true
	},
	island_whiteList = {
		1122252,
		89,
		true
	},
	island_add_friend = {
		1122341,
		87,
		true
	},
	island_blackList = {
		1122428,
		89,
		true
	},
	island_settings = {
		1122517,
		85,
		true
	},
	island_settings_en = {
		1122602,
		90,
		true
	},
	island_btn_label_visit = {
		1122692,
		92,
		true
	},
	island_git_cnt_tip = {
		1122784,
		106,
		true
	},
	island_public_invitation = {
		1122890,
		100,
		true
	},
	island_onekey_invitation = {
		1122990,
		100,
		true
	},
	island_public_invitation_1 = {
		1123090,
		111,
		true
	},
	island_curr_visitor = {
		1123201,
		95,
		true
	},
	island_visitor_log = {
		1123296,
		94,
		true
	},
	island_kick_all = {
		1123390,
		91,
		true
	},
	island_close_visit = {
		1123481,
		94,
		true
	},
	island_curr_people_cnt = {
		1123575,
		101,
		true
	},
	island_close_access_state = {
		1123676,
		113,
		true
	},
	island_btn_label_remove = {
		1123789,
		93,
		true
	},
	island_btn_label_del = {
		1123882,
		90,
		true
	},
	island_btn_label_copy = {
		1123972,
		91,
		true
	},
	island_btn_label_more = {
		1124063,
		91,
		true
	},
	island_btn_label_invitation = {
		1124154,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1124251,
		108,
		true
	},
	island_btn_label_online = {
		1124359,
		93,
		true
	},
	island_btn_label_kick = {
		1124452,
		91,
		true
	},
	island_btn_label_location = {
		1124543,
		118,
		true
	},
	island_black_list_tip = {
		1124661,
		146,
		true
	},
	island_white_list_tip = {
		1124807,
		146,
		true
	},
	island_input_code_tip = {
		1124953,
		100,
		true
	},
	island_input_code_tip_1 = {
		1125053,
		102,
		true
	},
	island_set_like = {
		1125155,
		91,
		true
	},
	island_input_code_erro = {
		1125246,
		104,
		true
	},
	island_code_exist = {
		1125350,
		108,
		true
	},
	island_like_title = {
		1125458,
		96,
		true
	},
	island_my_id = {
		1125554,
		84,
		true
	},
	island_input_my_id = {
		1125638,
		96,
		true
	},
	island_open_settings = {
		1125734,
		102,
		true
	},
	island_open_settings_tip1 = {
		1125836,
		122,
		true
	},
	island_open_settings_tip2 = {
		1125958,
		116,
		true
	},
	island_open_settings_tip3 = {
		1126074,
		382,
		true
	},
	island_code_refresh_cnt = {
		1126456,
		99,
		true
	},
	island_word_sort = {
		1126555,
		86,
		true
	},
	island_word_reset = {
		1126641,
		87,
		true
	},
	island_bag_title = {
		1126728,
		86,
		true
	},
	island_batch_covert = {
		1126814,
		95,
		true
	},
	island_total_price = {
		1126909,
		95,
		true
	},
	island_word_temp = {
		1127004,
		86,
		true
	},
	island_word_desc = {
		1127090,
		86,
		true
	},
	island_open_ship_tip = {
		1127176,
		124,
		true
	},
	island_bag_upgrade_tip = {
		1127300,
		104,
		true
	},
	island_bag_upgrade_req = {
		1127404,
		98,
		true
	},
	island_bag_upgrade_max_level = {
		1127502,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1127612,
		109,
		true
	},
	island_rename_title = {
		1127721,
		101,
		true
	},
	island_rename_input_tip = {
		1127822,
		105,
		true
	},
	island_rename_consutme_tip = {
		1127927,
		115,
		true
	},
	island_upgrade_preview = {
		1128042,
		98,
		true
	},
	island_upgrade_exp = {
		1128140,
		100,
		true
	},
	island_upgrade_res = {
		1128240,
		94,
		true
	},
	island_word_award = {
		1128334,
		87,
		true
	},
	island_word_unlock = {
		1128421,
		88,
		true
	},
	island_word_get = {
		1128509,
		85,
		true
	},
	island_prosperity_level_display = {
		1128594,
		121,
		true
	},
	island_prosperity_value_display = {
		1128715,
		115,
		true
	},
	island_rename_subtitle = {
		1128830,
		98,
		true
	},
	island_manage_title = {
		1128928,
		95,
		true
	},
	island_manage_sp_event = {
		1129023,
		98,
		true
	},
	island_manage_no_work = {
		1129121,
		94,
		true
	},
	island_manage_end_work = {
		1129215,
		98,
		true
	},
	island_manage_view = {
		1129313,
		94,
		true
	},
	island_manage_result = {
		1129407,
		96,
		true
	},
	island_manage_prepare = {
		1129503,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1129600,
		100,
		true
	},
	island_manage_produce_tip = {
		1129700,
		119,
		true
	},
	island_manage_sel_worker = {
		1129819,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1129919,
		122,
		true
	},
	island_manage_saleroom = {
		1130041,
		95,
		true
	},
	island_manage_capacity = {
		1130136,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1130237,
		113,
		true
	},
	island_manage_predict_saleroom = {
		1130350,
		106,
		true
	},
	island_manage_cnt = {
		1130456,
		90,
		true
	},
	island_manage_addition = {
		1130546,
		104,
		true
	},
	island_manage_no_addition = {
		1130650,
		107,
		true
	},
	island_manage_auto_work = {
		1130757,
		99,
		true
	},
	island_manage_start_work = {
		1130856,
		100,
		true
	},
	island_manage_working = {
		1130956,
		94,
		true
	},
	island_manage_end_daily_work = {
		1131050,
		101,
		true
	},
	island_manage_attr_effect = {
		1131151,
		104,
		true
	},
	island_manage_need_ext = {
		1131255,
		98,
		true
	},
	island_manage_reach = {
		1131353,
		92,
		true
	},
	island_manage_slot = {
		1131445,
		97,
		true
	},
	island_manage_food_cnt = {
		1131542,
		98,
		true
	},
	island_manage_sale_ratio = {
		1131640,
		100,
		true
	},
	island_manage_worker_cnt = {
		1131740,
		100,
		true
	},
	island_manage_sale_daily = {
		1131840,
		100,
		true
	},
	island_manage_fake_price = {
		1131940,
		100,
		true
	},
	island_manage_real_price = {
		1132040,
		100,
		true
	},
	island_manage_result_1 = {
		1132140,
		98,
		true
	},
	island_manage_result_3 = {
		1132238,
		98,
		true
	},
	island_manage_word_cnt = {
		1132336,
		92,
		true
	},
	island_manage_shop_exp = {
		1132428,
		98,
		true
	},
	island_manage_help_tip = {
		1132526,
		403,
		true
	},
	island_manage_buff_tip = {
		1132929,
		163,
		true
	},
	island_word_go = {
		1133092,
		84,
		true
	},
	island_map_title = {
		1133176,
		92,
		true
	},
	island_label_furniture = {
		1133268,
		92,
		true
	},
	island_label_furniture_cnt = {
		1133360,
		96,
		true
	},
	island_label_furniture_capacity = {
		1133456,
		107,
		true
	},
	island_label_furniture_tip = {
		1133563,
		166,
		true
	},
	island_label_furniture_capacity_display = {
		1133729,
		121,
		true
	},
	island_label_furniture_exit = {
		1133850,
		103,
		true
	},
	island_label_furniture_save = {
		1133953,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1134056,
		118,
		true
	},
	island_agora_extend = {
		1134174,
		89,
		true
	},
	island_agora_extend_consume = {
		1134263,
		103,
		true
	},
	island_agora_extend_capacity = {
		1134366,
		104,
		true
	},
	island_msg_info = {
		1134470,
		85,
		true
	},
	island_get_way = {
		1134555,
		90,
		true
	},
	island_own_cnt = {
		1134645,
		88,
		true
	},
	island_word_convert = {
		1134733,
		89,
		true
	},
	island_no_remind_today = {
		1134822,
		104,
		true
	},
	island_input_theme_name = {
		1134926,
		108,
		true
	},
	island_custom_theme_name = {
		1135034,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1135139,
		132,
		true
	},
	island_skill_desc = {
		1135271,
		93,
		true
	},
	island_word_place = {
		1135364,
		87,
		true
	},
	island_word_turndown = {
		1135451,
		90,
		true
	},
	island_word_sbumit = {
		1135541,
		88,
		true
	},
	island_word_speedup = {
		1135629,
		89,
		true
	},
	island_order_cd_tip = {
		1135718,
		139,
		true
	},
	island_order_leftcnt_dispaly = {
		1135857,
		121,
		true
	},
	island_order_title = {
		1135978,
		94,
		true
	},
	island_order_difficulty = {
		1136072,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1136171,
		109,
		true
	},
	island_order_get_label = {
		1136280,
		98,
		true
	},
	island_order_ship_working = {
		1136378,
		101,
		true
	},
	island_order_ship_end_work = {
		1136479,
		102,
		true
	},
	island_order_ship_worktime = {
		1136581,
		119,
		true
	},
	island_order_ship_unlock_tip = {
		1136700,
		128,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1136828,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1136928,
		106,
		true
	},
	island_order_ship_loadup = {
		1137034,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1137128,
		106,
		true
	},
	island_order_ship_page_req = {
		1137234,
		108,
		true
	},
	island_order_ship_page_award = {
		1137342,
		110,
		true
	},
	island_cancel_queue = {
		1137452,
		95,
		true
	},
	island_queue_display = {
		1137547,
		175,
		true
	},
	island_season_label = {
		1137722,
		94,
		true
	},
	island_first_season = {
		1137816,
		99,
		true
	},
	island_word_own = {
		1137915,
		90,
		true
	},
	island_ship_title1 = {
		1138005,
		94,
		true
	},
	island_ship_title2 = {
		1138099,
		94,
		true
	},
	island_ship_title3 = {
		1138193,
		94,
		true
	},
	island_ship_title4 = {
		1138287,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1138381,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1138503,
		141,
		true
	},
	island_ship_breakout = {
		1138644,
		90,
		true
	},
	island_ship_breakout_consume = {
		1138734,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1138832,
		106,
		true
	},
	island_word_give = {
		1138938,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1139027,
		118,
		true
	},
	island_dressup_tip = {
		1139145,
		147,
		true
	},
	island_dressup_titile = {
		1139292,
		91,
		true
	},
	island_dressup_tip_1 = {
		1139383,
		136,
		true
	},
	island_ship_energy = {
		1139519,
		89,
		true
	},
	island_ship_energy_full = {
		1139608,
		99,
		true
	},
	island_ship_energy_recoverytips = {
		1139707,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1139820,
		96,
		true
	},
	island_word_ship_desc = {
		1139916,
		97,
		true
	},
	island_need_ship_level = {
		1140013,
		112,
		true
	},
	island_skill_consume_title = {
		1140125,
		102,
		true
	},
	island_select_ship_gift = {
		1140227,
		117,
		true
	},
	island_word_ship_enengy_recover = {
		1140344,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1140451,
		106,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1140557,
		111,
		true
	},
	island_word_ship_rank = {
		1140668,
		97,
		true
	},
	island_task_open = {
		1140765,
		89,
		true
	},
	island_task_target = {
		1140854,
		91,
		true
	},
	island_task_award = {
		1140945,
		87,
		true
	},
	island_task_tracking = {
		1141032,
		90,
		true
	},
	island_task_tracked = {
		1141122,
		92,
		true
	},
	island_dev_level = {
		1141214,
		98,
		true
	},
	island_dev_level_tip = {
		1141312,
		190,
		true
	},
	island_invite_title = {
		1141502,
		107,
		true
	},
	island_technology_title = {
		1141609,
		99,
		true
	},
	island_tech_noauthority = {
		1141708,
		102,
		true
	},
	island_tech_unlock_need = {
		1141810,
		105,
		true
	},
	island_tech_unlock_dev = {
		1141915,
		98,
		true
	},
	island_tech_dev_start = {
		1142013,
		97,
		true
	},
	island_tech_dev_starting = {
		1142110,
		97,
		true
	},
	island_tech_dev_success = {
		1142207,
		99,
		true
	},
	island_tech_dev_finish = {
		1142306,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1142401,
		100,
		true
	},
	island_tech_dev_cost = {
		1142501,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1142597,
		104,
		true
	},
	island_tech_detail_unlocktitle = {
		1142701,
		106,
		true
	},
	island_tech_nodev = {
		1142807,
		90,
		true
	},
	island_tech_can_get = {
		1142897,
		92,
		true
	},
	island_get_item_tip = {
		1142989,
		95,
		true
	},
	island_add_temp_bag = {
		1143084,
		116,
		true
	},
	island_buff_lasttime = {
		1143200,
		99,
		true
	},
	island_visit_off = {
		1143299,
		86,
		true
	},
	island_visit_on = {
		1143385,
		85,
		true
	},
	island_tech_unlock_tip = {
		1143470,
		120,
		true
	},
	island_tech_unlock_tip0 = {
		1143590,
		110,
		true
	},
	island_tech_unlock_tip1 = {
		1143700,
		104,
		true
	},
	island_tech_unlock_tip2 = {
		1143804,
		98,
		true
	},
	island_tech_unlock_tip3 = {
		1143902,
		104,
		true
	},
	island_tech_no_slot = {
		1144006,
		101,
		true
	},
	island_tech_lock = {
		1144107,
		89,
		true
	},
	island_tech_empty = {
		1144196,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1144286,
		107,
		true
	},
	island_friend_add = {
		1144393,
		87,
		true
	},
	island_friend_agree = {
		1144480,
		89,
		true
	},
	island_friend_refuse = {
		1144569,
		90,
		true
	},
	island_friend_refuse_all = {
		1144659,
		100,
		true
	},
	island_request = {
		1144759,
		84,
		true
	},
	island_post_manage = {
		1144843,
		94,
		true
	},
	island_post_produce = {
		1144937,
		89,
		true
	},
	island_post_operate = {
		1145026,
		89,
		true
	},
	island_post_acceptable = {
		1145115,
		98,
		true
	},
	island_post_vacant = {
		1145213,
		94,
		true
	},
	island_production_selected_character = {
		1145307,
		106,
		true
	},
	island_production_collect = {
		1145413,
		95,
		true
	},
	island_production_selected_item = {
		1145508,
		107,
		true
	},
	island_production_byproduct = {
		1145615,
		109,
		true
	},
	island_production_start = {
		1145724,
		99,
		true
	},
	island_production_finish = {
		1145823,
		109,
		true
	},
	island_production_additional = {
		1145932,
		104,
		true
	},
	island_production_count = {
		1146036,
		99,
		true
	},
	island_production_character_info = {
		1146135,
		108,
		true
	},
	island_production_selected_tip1 = {
		1146243,
		122,
		true
	},
	island_production_selected_tip2 = {
		1146365,
		110,
		true
	},
	island_production_hold = {
		1146475,
		97,
		true
	},
	island_production_log_recover = {
		1146572,
		135,
		true
	},
	island_production_plantable = {
		1146707,
		100,
		true
	},
	island_production_being_planted = {
		1146807,
		144,
		true
	},
	island_production_cost_notenough = {
		1146951,
		148,
		true
	},
	island_production_manually_cancel = {
		1147099,
		170,
		true
	},
	island_production_harvestable = {
		1147269,
		102,
		true
	},
	island_production_seeds_notenough = {
		1147371,
		115,
		true
	},
	island_production_seeds_empty = {
		1147486,
		133,
		true
	},
	island_production_tip = {
		1147619,
		89,
		true
	},
	island_production_speed_addition1 = {
		1147708,
		128,
		true
	},
	island_production_speed_addition2 = {
		1147836,
		109,
		true
	},
	island_production_speed_addition3 = {
		1147945,
		109,
		true
	},
	island_production_speed_tip1 = {
		1148054,
		133,
		true
	},
	island_production_speed_tip2 = {
		1148187,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1148297,
		112,
		true
	},
	agora_belong_theme = {
		1148409,
		93,
		true
	},
	agora_belong_theme_none = {
		1148502,
		92,
		true
	},
	island_achievement_title = {
		1148594,
		100,
		true
	},
	island_achv_total = {
		1148694,
		96,
		true
	},
	island_achv_finish_tip = {
		1148790,
		112,
		true
	},
	island_card_edit_name = {
		1148902,
		97,
		true
	},
	island_card_edit_word = {
		1148999,
		97,
		true
	},
	island_card_default_word = {
		1149096,
		116,
		true
	},
	island_card_view_detaills = {
		1149212,
		113,
		true
	},
	island_card_close = {
		1149325,
		114,
		true
	},
	island_card_choose_photo = {
		1149439,
		106,
		true
	},
	island_card_word_title = {
		1149545,
		98,
		true
	},
	island_card_label_list = {
		1149643,
		104,
		true
	},
	island_card_choose_achievement = {
		1149747,
		110,
		true
	},
	island_card_edit_label = {
		1149857,
		104,
		true
	},
	island_card_choose_label = {
		1149961,
		105,
		true
	},
	island_card_like_done = {
		1150066,
		101,
		true
	},
	island_card_label_done = {
		1150167,
		102,
		true
	},
	island_card_no_achv_self = {
		1150269,
		106,
		true
	},
	island_card_no_achv_other = {
		1150375,
		109,
		true
	},
	island_leave = {
		1150484,
		82,
		true
	},
	island_repeat_vip = {
		1150566,
		108,
		true
	},
	island_repeat_blacklist = {
		1150674,
		114,
		true
	},
	island_chat_settings = {
		1150788,
		96,
		true
	},
	island_card_no_label = {
		1150884,
		96,
		true
	},
	ship_gift = {
		1150980,
		85,
		true
	},
	ship_gift_cnt = {
		1151065,
		86,
		true
	},
	ship_gift2 = {
		1151151,
		80,
		true
	},
	shipyard_gift_exceed = {
		1151231,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1151370,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1151487,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1151619,
		159,
		true
	},
	shipyard_favorability_max = {
		1151778,
		119,
		true
	},
	island_activity_decorative_word = {
		1151897,
		108,
		true
	},
	island_no_activity = {
		1152005,
		94,
		true
	},
	island_spoperation_level_2509_1 = {
		1152099,
		133,
		true
	},
	island_spoperation_tip_2509_1 = {
		1152232,
		270,
		true
	},
	island_spoperation_tip_2509_2 = {
		1152502,
		193,
		true
	},
	island_spoperation_tip_2509_3 = {
		1152695,
		214,
		true
	},
	island_spoperation_btn_2509_1 = {
		1152909,
		105,
		true
	},
	island_spoperation_btn_2509_2 = {
		1153014,
		105,
		true
	},
	island_spoperation_btn_2509_3 = {
		1153119,
		108,
		true
	},
	island_spoperation_item_2509_1 = {
		1153227,
		100,
		true
	},
	island_spoperation_item_2509_2 = {
		1153327,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1153430,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1153530,
		100,
		true
	},
	island_follow_success = {
		1153630,
		97,
		true
	},
	island_cancel_follow_success = {
		1153727,
		104,
		true
	},
	island_follower_cnt_max = {
		1153831,
		111,
		true
	},
	island_cancel_follow_tip = {
		1153942,
		140,
		true
	},
	island_follower_state_no_normal = {
		1154082,
		119,
		true
	},
	island_follow_btn_State_usable = {
		1154201,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1154307,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1154413,
		104,
		true
	},
	island_draw_tab = {
		1154517,
		88,
		true
	},
	island_draw_tab_en = {
		1154605,
		100,
		true
	},
	island_draw_last = {
		1154705,
		89,
		true
	},
	island_draw_null = {
		1154794,
		92,
		true
	},
	island_draw_num = {
		1154886,
		91,
		true
	},
	island_draw_lottery = {
		1154977,
		89,
		true
	},
	island_draw_pick = {
		1155066,
		92,
		true
	},
	island_draw_reward = {
		1155158,
		94,
		true
	},
	island_draw_time = {
		1155252,
		95,
		true
	},
	island_draw_time_1 = {
		1155347,
		88,
		true
	},
	island_draw_S_order_title = {
		1155435,
		99,
		true
	},
	island_draw_S_order = {
		1155534,
		116,
		true
	},
	island_draw_S = {
		1155650,
		81,
		true
	},
	island_draw_A = {
		1155731,
		81,
		true
	},
	island_draw_B = {
		1155812,
		81,
		true
	},
	island_draw_C = {
		1155893,
		81,
		true
	},
	island_draw_get = {
		1155974,
		88,
		true
	},
	island_draw_ready = {
		1156062,
		105,
		true
	},
	island_draw_float = {
		1156167,
		99,
		true
	},
	island_draw_choice_title = {
		1156266,
		100,
		true
	},
	island_draw_choice = {
		1156366,
		97,
		true
	},
	island_draw_sort = {
		1156463,
		110,
		true
	},
	island_draw_tip1 = {
		1156573,
		112,
		true
	},
	island_draw_tip2 = {
		1156685,
		112,
		true
	},
	island_draw_tip3 = {
		1156797,
		102,
		true
	},
	island_draw_tip4 = {
		1156899,
		113,
		true
	},
	island_freight_btn_locked = {
		1157012,
		98,
		true
	},
	island_freight_btn_receive = {
		1157110,
		99,
		true
	},
	island_freight_btn_idle = {
		1157209,
		96,
		true
	},
	island_ticket_shop = {
		1157305,
		94,
		true
	},
	island_ticket_remain_time = {
		1157399,
		101,
		true
	},
	island_ticket_auto_select = {
		1157500,
		101,
		true
	},
	island_ticket_use = {
		1157601,
		96,
		true
	},
	island_ticket_view = {
		1157697,
		94,
		true
	},
	island_ticket_storage_title = {
		1157791,
		100,
		true
	},
	island_ticket_sort_valid = {
		1157891,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1157991,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1158093,
		113,
		true
	},
	island_ticket_nearing_expiration = {
		1158206,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1158322,
		120,
		true
	},
	island_ticket_expiration_tip2 = {
		1158442,
		117,
		true
	},
	island_ticket_finished = {
		1158559,
		95,
		true
	},
	island_ticket_expired = {
		1158654,
		94,
		true
	},
	island_use_ticket_success = {
		1158748,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1158849,
		167,
		true
	},
	island_ticket_expired_day = {
		1159016,
		109,
		true
	},
	island_dress_replace_tip = {
		1159125,
		149,
		true
	},
	island_activity_expired = {
		1159274,
		102,
		true
	},
	island_guide = {
		1159376,
		82,
		true
	},
	island_guide_help = {
		1159458,
		640,
		true
	},
	island_guide_help_npc = {
		1160098,
		211,
		true
	},
	island_guide_help_item = {
		1160309,
		563,
		true
	},
	island_guide_character_help = {
		1160872,
		97,
		true
	},
	island_guide_en = {
		1160969,
		87,
		true
	},
	island_guide_character = {
		1161056,
		92,
		true
	},
	island_guide_character_en = {
		1161148,
		98,
		true
	},
	island_guide_npc = {
		1161246,
		98,
		true
	},
	island_guide_npc_en = {
		1161344,
		106,
		true
	},
	island_guide_item = {
		1161450,
		87,
		true
	},
	island_guide_item_en = {
		1161537,
		93,
		true
	},
	island_guide_collectionpoint = {
		1161630,
		107,
		true
	},
	island_get_collect_point_success = {
		1161737,
		113,
		true
	},
	island_guide_active = {
		1161850,
		92,
		true
	},
	island_book_collection_award_title = {
		1161942,
		121,
		true
	},
	island_book_award_title = {
		1162063,
		99,
		true
	},
	island_guide_do_active = {
		1162162,
		92,
		true
	},
	island_guide_lock_desc = {
		1162254,
		95,
		true
	},
	island_gift_entrance = {
		1162349,
		96,
		true
	},
	island_sign_text = {
		1162445,
		102,
		true
	},
	island_3Dshop_chara_set = {
		1162547,
		105,
		true
	},
	island_3Dshop_chara_choose = {
		1162652,
		102,
		true
	},
	island_3Dshop_res_have = {
		1162754,
		113,
		true
	},
	island_3Dshop_time_close = {
		1162867,
		108,
		true
	},
	island_3Dshop_time_refresh = {
		1162975,
		101,
		true
	},
	island_3Dshop_refresh_limit = {
		1163076,
		115,
		true
	},
	island_3Dshop_have = {
		1163191,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1163280,
		103,
		true
	},
	island_3Dshop_buy_no = {
		1163383,
		96,
		true
	},
	island_3Dshop_last = {
		1163479,
		93,
		true
	},
	island_3Dshop_close = {
		1163572,
		104,
		true
	},
	island_3Dshop_no_have = {
		1163676,
		101,
		true
	},
	island_3Dshop_goods_time = {
		1163777,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1163876,
		117,
		true
	},
	island_3Dshop_buy_confirm = {
		1163993,
		95,
		true
	},
	island_3Dshop_buy = {
		1164088,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1164175,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1164267,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1164361,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1164454,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1164546,
		103,
		true
	},
	island_3Dshop_lack_gold = {
		1164649,
		105,
		true
	},
	island_3Dshop_lack_gem = {
		1164754,
		98,
		true
	},
	island_3Dshop_lack_res = {
		1164852,
		104,
		true
	},
	island_photo_fur_lock = {
		1164956,
		109,
		true
	},
	graphi_api_switch_opengl = {
		1165065,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1165274,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1165467,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1165566,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1165668,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1165761,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1165860,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1165959,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1166064,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1166163,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1166301,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1166415,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1166532,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1166649,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1166766,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1166886,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1166996,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1167099,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1167202,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1167305,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1167408,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1167502,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1167603,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1167708,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1167807,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1167906,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1168007,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1168108,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1168213,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1168312,
		95,
		true
	},
	ninja_buff_name1 = {
		1168407,
		92,
		true
	},
	ninja_buff_name2 = {
		1168499,
		92,
		true
	},
	ninja_buff_name3 = {
		1168591,
		92,
		true
	},
	ninja_buff_name4 = {
		1168683,
		92,
		true
	},
	ninja_buff_name5 = {
		1168775,
		92,
		true
	},
	ninja_buff_name6 = {
		1168867,
		92,
		true
	},
	ninja_buff_name7 = {
		1168959,
		92,
		true
	},
	ninja_buff_name8 = {
		1169051,
		92,
		true
	},
	ninja_buff_name9 = {
		1169143,
		92,
		true
	},
	ninja_buff_name10 = {
		1169235,
		93,
		true
	},
	ninja_buff_effect1 = {
		1169328,
		105,
		true
	},
	ninja_buff_effect2 = {
		1169433,
		104,
		true
	},
	ninja_buff_effect3 = {
		1169537,
		99,
		true
	},
	ninja_buff_effect4 = {
		1169636,
		105,
		true
	},
	ninja_buff_effect5 = {
		1169741,
		132,
		true
	},
	ninja_buff_effect6 = {
		1169873,
		117,
		true
	},
	ninja_buff_effect7 = {
		1169990,
		110,
		true
	},
	ninja_buff_effect8 = {
		1170100,
		105,
		true
	},
	ninja_buff_effect9 = {
		1170205,
		105,
		true
	},
	ninja_buff_effect10 = {
		1170310,
		133,
		true
	},
	activity_ninjia_main_title = {
		1170443,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1170545,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1170646,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1170761,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1170870,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1170973,
		103,
		true
	},
	activity_return_reward_pt = {
		1171076,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1171180,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1171290,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1171394,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1171491,
		295,
		true
	},
	eighth_tip_spring = {
		1171786,
		297,
		true
	},
	eighth_spring_cost = {
		1172083,
		169,
		true
	},
	eighth_spring_not_enough = {
		1172252,
		107,
		true
	},
	ninja_game_helper = {
		1172359,
		1510,
		true
	},
	ninja_game_citylevel = {
		1173869,
		102,
		true
	},
	ninja_game_wave = {
		1173971,
		97,
		true
	},
	ninja_game_current_section = {
		1174068,
		108,
		true
	},
	ninja_game_buildcost = {
		1174176,
		99,
		true
	},
	ninja_game_allycost = {
		1174275,
		98,
		true
	},
	ninja_game_citydmg = {
		1174373,
		97,
		true
	},
	ninja_game_allydmg = {
		1174470,
		97,
		true
	},
	ninja_game_dps = {
		1174567,
		93,
		true
	},
	ninja_game_time = {
		1174660,
		94,
		true
	},
	ninja_game_income = {
		1174754,
		96,
		true
	},
	ninja_game_buffeffect = {
		1174850,
		97,
		true
	},
	ninja_game_buffcost = {
		1174947,
		98,
		true
	},
	ninja_game_levelblock = {
		1175045,
		112,
		true
	},
	ninja_game_storydialog = {
		1175157,
		130,
		true
	},
	ninja_game_update_failed = {
		1175287,
		155,
		true
	},
	ninja_game_ptcount = {
		1175442,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1175539,
		110,
		true
	},
	ninja_game_booktip = {
		1175649,
		165,
		true
	},
	island_no_position_to_reponse_action = {
		1175814,
		149,
		true
	},
	island_position_cant_play_cp_action = {
		1175963,
		157,
		true
	},
	island_position_cant_response_cp_action = {
		1176120,
		161,
		true
	},
	island_card_no_achieve_tip = {
		1176281,
		114,
		true
	},
	island_card_no_label_tip = {
		1176395,
		118,
		true
	},
	gift_giving_prefer = {
		1176513,
		115,
		true
	},
	gift_giving_dislike = {
		1176628,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1176744,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1176857,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1176946,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1177035,
		87,
		true
	},
	island_draw_help = {
		1177122,
		1209,
		true
	},
	island_dress_initial_makesure = {
		1178331,
		99,
		true
	},
	island_shop_lock_tip = {
		1178430,
		99,
		true
	},
	island_agora_no_size = {
		1178529,
		102,
		true
	},
	island_combo_unlock = {
		1178631,
		104,
		true
	},
	island_additional_production_tip1 = {
		1178735,
		109,
		true
	},
	island_additional_production_tip2 = {
		1178844,
		140,
		true
	},
	island_manage_stock_out = {
		1178984,
		105,
		true
	},
	island_manage_item_select = {
		1179089,
		104,
		true
	},
	island_combo_produced = {
		1179193,
		91,
		true
	},
	island_combo_produced_times = {
		1179284,
		96,
		true
	},
	island_agora_no_interact_point = {
		1179380,
		135,
		true
	},
	island_reward_tip = {
		1179515,
		87,
		true
	},
	island_commontips_close = {
		1179602,
		108,
		true
	},
	world_inventory_tip = {
		1179710,
		113,
		true
	},
	island_setmeal_title = {
		1179823,
		96,
		true
	},
	island_setmeal_benifit_title = {
		1179919,
		104,
		true
	},
	island_shipselect_confirm = {
		1180023,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1180118,
		104,
		true
	},
	island_dresscolorunlock = {
		1180222,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1180315,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1180417,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1180513,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1180609,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1180705,
		96,
		true
	},
	danmachi_main_time = {
		1180801,
		96,
		true
	},
	danmachi_award_1 = {
		1180897,
		86,
		true
	},
	danmachi_award_2 = {
		1180983,
		86,
		true
	},
	danmachi_award_3 = {
		1181069,
		92,
		true
	},
	danmachi_award_4 = {
		1181161,
		92,
		true
	},
	danmachi_award_name1 = {
		1181253,
		96,
		true
	},
	danmachi_award_name2 = {
		1181349,
		95,
		true
	},
	danmachi_award_get = {
		1181444,
		91,
		true
	},
	danmachi_award_unget = {
		1181535,
		93,
		true
	},
	dorm3d_touch2 = {
		1181628,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1181719,
		99,
		true
	},
	island_helpbtn_order = {
		1181818,
		942,
		true
	},
	island_helpbtn_commission = {
		1182760,
		758,
		true
	},
	island_helpbtn_speedup = {
		1183518,
		509,
		true
	},
	island_helpbtn_card = {
		1184027,
		797,
		true
	},
	island_helpbtn_technology = {
		1184824,
		932,
		true
	},
	island_shiporder_refresh_tip1 = {
		1185756,
		139,
		true
	},
	island_shiporder_refresh_tip2 = {
		1185895,
		117,
		true
	},
	island_shiporder_refresh_preparing = {
		1186012,
		119,
		true
	},
	island_information_tech = {
		1186131,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1186236,
		98,
		true
	},
	island_chara_attr_help = {
		1186334,
		671,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1187005,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1187117,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1187229,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1187338,
		107,
		true
	},
	island_selectall = {
		1187445,
		86,
		true
	},
	island_quickselect_tip = {
		1187531,
		126,
		true
	},
	search_equipment = {
		1187657,
		95,
		true
	},
	search_sp_equipment = {
		1187752,
		104,
		true
	},
	search_equipment_appearance = {
		1187856,
		112,
		true
	},
	meta_reproduce_btn = {
		1187968,
		209,
		true
	},
	meta_simulated_btn = {
		1188177,
		202,
		true
	},
	equip_enhancement_tip = {
		1188379,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1188476,
		103,
		true
	},
	equip_enhancement_lvx = {
		1188579,
		99,
		true
	},
	equip_enhancement_finish = {
		1188678,
		100,
		true
	},
	equip_enhancement_lv = {
		1188778,
		87,
		true
	},
	equip_enhancement_title = {
		1188865,
		93,
		true
	},
	equip_enhancement_required = {
		1188958,
		105,
		true
	},
	shop_sell_ended = {
		1189063,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1189154,
		127,
		true
	},
	island_taskjump_placenoopen_tips = {
		1189281,
		126,
		true
	},
	island_ship_order_toggle_label_award = {
		1189407,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1189519,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1189633,
		143,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1189776,
		142,
		true
	},
	island_order_ship_finish_cnt = {
		1189918,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1190027,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1190155,
		115,
		true
	},
	island_order_ship_reset_all = {
		1190270,
		140,
		true
	},
	island_order_ship_exchange_tip = {
		1190410,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1190544,
		105,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1190649,
		114,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1190763,
		230,
		true
	},
	island_urgent_notice = {
		1190993,
		2865,
		true
	},
	general_activity_side_bar1 = {
		1193858,
		108,
		true
	},
	general_activity_side_bar2 = {
		1193966,
		108,
		true
	},
	general_activity_side_bar3 = {
		1194074,
		108,
		true
	},
	general_activity_side_bar4 = {
		1194182,
		111,
		true
	},
	black5_bundle_desc = {
		1194293,
		130,
		true
	},
	black5_bundle_purchased = {
		1194423,
		96,
		true
	},
	black5_bundle_tip = {
		1194519,
		102,
		true
	},
	black5_bundle_buy_all = {
		1194621,
		97,
		true
	},
	black5_bundle_popup = {
		1194718,
		158,
		true
	},
	black5_bundle_receive = {
		1194876,
		97,
		true
	},
	black5_bundle_button = {
		1194973,
		96,
		true
	},
	skinshop_on_sale_tip = {
		1195069,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1195165,
		98,
		true
	},
	shop_tag_control_tip = {
		1195263,
		126,
		true
	},
	black5_bundle_help = {
		1195389,
		301,
		true
	},
	battlepass_main_tip_2512 = {
		1195690,
		241,
		true
	},
	battlepass_main_help_2512 = {
		1195931,
		2916,
		true
	},
	cruise_task_help_2512 = {
		1198847,
		1216,
		true
	},
	cruise_title_2512 = {
		1200063,
		110,
		true
	},
	DAL_stage_label_data = {
		1200173,
		96,
		true
	},
	DAL_stage_label_support = {
		1200269,
		99,
		true
	},
	DAL_stage_label_commander = {
		1200368,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1200469,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1200571,
		99,
		true
	},
	DAL_stage_finish_at = {
		1200670,
		95,
		true
	},
	activity_remain_time = {
		1200765,
		102,
		true
	},
	dal_main_sheet1 = {
		1200867,
		88,
		true
	},
	dal_main_sheet2 = {
		1200955,
		87,
		true
	},
	dal_main_sheet3 = {
		1201042,
		94,
		true
	},
	dal_main_sheet4 = {
		1201136,
		88,
		true
	},
	dal_main_sheet5 = {
		1201224,
		91,
		true
	},
	DAL_upgrade_ship = {
		1201315,
		92,
		true
	},
	DAL_upgrade_active = {
		1201407,
		91,
		true
	},
	dal_main_sheet1_en = {
		1201498,
		91,
		true
	},
	dal_main_sheet2_en = {
		1201589,
		91,
		true
	},
	dal_main_sheet3_en = {
		1201680,
		94,
		true
	},
	dal_main_sheet4_en = {
		1201774,
		94,
		true
	},
	dal_main_sheet5_en = {
		1201868,
		93,
		true
	},
	DAL_story_tip = {
		1201961,
		122,
		true
	},
	DAL_upgrade_program = {
		1202083,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1202178,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1202271,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1202364,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1202457,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1202550,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1202643,
		93,
		true
	},
	dal_story_tip1 = {
		1202736,
		118,
		true
	},
	dal_story_tip2 = {
		1202854,
		99,
		true
	},
	dal_story_tip3 = {
		1202953,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1203040,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1203128,
		90,
		true
	},
	dal_chapter_goto = {
		1203218,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1203310,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1203401,
		164,
		true
	},
	dal_chapter_tip = {
		1203565,
		1563,
		true
	},
	dal_chapter_tip2 = {
		1205128,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1205241,
		112,
		true
	},
	scenario_unlock = {
		1205353,
		103,
		true
	},
	vote_help_2025 = {
		1205456,
		4757,
		true
	},
	HelenaCoreActivity_title = {
		1210213,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1210313,
		97,
		true
	},
	HelenaPTPage_title = {
		1210410,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1210504,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1210603,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1210708,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1210813,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1210921,
		2113,
		true
	},
	cruise_title_1211 = {
		1213034,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1213141,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1213255,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1213363,
		101,
		true
	},
	winter_battlepass_proceed = {
		1213464,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1213559,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1213671,
		113,
		true
	},
	winter_cruise_task_tips = {
		1213784,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1213880,
		126,
		true
	},
	winter_cruise_task_day = {
		1214006,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1214100,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1214217,
		125,
		true
	},
	winter_battlepass_mission = {
		1214342,
		95,
		true
	},
	winter_battlepass_rewards = {
		1214437,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1214532,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1214635,
		100,
		true
	},
	winter_luckybag_9005 = {
		1214735,
		320,
		true
	},
	winter_luckybag_9006 = {
		1215055,
		309,
		true
	},
	winter_cruise_btn_all = {
		1215364,
		97,
		true
	},
	winter__battlepass_rewards = {
		1215461,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1215557,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1215675,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1215830,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1216010,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1216142,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1216276,
		159,
		true
	},
	skinstory_20251218 = {
		1216435,
		105,
		true
	},
	skinstory_20251225 = {
		1216540,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1216645,
		115,
		true
	},
	change_skin_asmr_desc_2 = {
		1216760,
		106,
		true
	},
	dorm3d_aijier_table = {
		1216866,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1216955,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1217044,
		87,
		true
	},
	winterwish_20251225 = {
		1217131,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1217235,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1217341,
		112,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1217453,
		204,
		true
	},
	island_survey_ui_1 = {
		1217657,
		177,
		true
	},
	island_survey_ui_2 = {
		1217834,
		141,
		true
	},
	island_survey_ui_award = {
		1217975,
		128,
		true
	},
	island_survey_ui_button = {
		1218103,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1218202,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1218319,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1218431,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1218528,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1218646,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1218749,
		157,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1218906,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1219012,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1219123,
		114,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1219237,
		289,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1219526,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1219630,
		153,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1219783,
		1359,
		true
	}
}
