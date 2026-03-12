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
		105,
		true
	},
	buildship_light_tip = {
		300734,
		114,
		true
	},
	buildship_special_tip = {
		300848,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		300970,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301574,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301680,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301784,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301897,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		302001,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		302114,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		302319,
		142,
		true
	},
	open_skill_pos = {
		302461,
		189,
		true
	},
	open_skill_pos_discount = {
		302650,
		222,
		true
	},
	event_recommend_fail = {
		302872,
		108,
		true
	},
	newplayer_help_tip = {
		302980,
		991,
		true
	},
	newplayer_notice_1 = {
		303971,
		121,
		true
	},
	newplayer_notice_2 = {
		304092,
		121,
		true
	},
	newplayer_notice_3 = {
		304213,
		121,
		true
	},
	newplayer_notice_4 = {
		304334,
		115,
		true
	},
	newplayer_notice_5 = {
		304449,
		115,
		true
	},
	newplayer_notice_6 = {
		304564,
		160,
		true
	},
	newplayer_notice_7 = {
		304724,
		118,
		true
	},
	newplayer_notice_8 = {
		304842,
		155,
		true
	},
	tec_catchup_1 = {
		304997,
		83,
		true
	},
	tec_catchup_2 = {
		305080,
		83,
		true
	},
	tec_catchup_3 = {
		305163,
		83,
		true
	},
	tec_catchup_4 = {
		305246,
		83,
		true
	},
	tec_catchup_5 = {
		305329,
		83,
		true
	},
	tec_catchup_6 = {
		305412,
		83,
		true
	},
	tec_catchup_7 = {
		305495,
		83,
		true
	},
	tec_notice = {
		305578,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305699,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305838,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		306008,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		306168,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		306323,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306499,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306665,
		161,
		true
	},
	nine_choose_one = {
		306826,
		210,
		true
	},
	help_commander_info = {
		307036,
		810,
		true
	},
	help_commander_play = {
		307846,
		810,
		true
	},
	help_commander_ability = {
		308656,
		813,
		true
	},
	story_skip_confirm = {
		309469,
		199,
		true
	},
	commander_ability_replace_warning = {
		309668,
		140,
		true
	},
	help_command_room = {
		309808,
		808,
		true
	},
	commander_build_rate_tip = {
		310616,
		145,
		true
	},
	help_activity_bossbattle = {
		310761,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311801,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311931,
		144,
		true
	},
	commander_main_pos = {
		312075,
		91,
		true
	},
	commander_assistant_pos = {
		312166,
		96,
		true
	},
	comander_repalce_tip = {
		312262,
		152,
		true
	},
	commander_lock_tip = {
		312414,
		133,
		true
	},
	commander_is_in_battle = {
		312547,
		116,
		true
	},
	commander_rename_warning = {
		312663,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312827,
		125,
		true
	},
	commander_rename_success_tip = {
		312952,
		104,
		true
	},
	amercian_notice_1 = {
		313056,
		184,
		true
	},
	amercian_notice_2 = {
		313240,
		151,
		true
	},
	amercian_notice_3 = {
		313391,
		116,
		true
	},
	amercian_notice_4 = {
		313507,
		96,
		true
	},
	amercian_notice_5 = {
		313603,
		99,
		true
	},
	amercian_notice_6 = {
		313702,
		187,
		true
	},
	ranking_word_1 = {
		313889,
		90,
		true
	},
	ranking_word_2 = {
		313979,
		87,
		true
	},
	ranking_word_3 = {
		314066,
		87,
		true
	},
	ranking_word_4 = {
		314153,
		90,
		true
	},
	ranking_word_5 = {
		314243,
		84,
		true
	},
	ranking_word_6 = {
		314327,
		84,
		true
	},
	ranking_word_7 = {
		314411,
		90,
		true
	},
	ranking_word_8 = {
		314501,
		84,
		true
	},
	ranking_word_9 = {
		314585,
		84,
		true
	},
	ranking_word_10 = {
		314669,
		88,
		true
	},
	spece_illegal_tip = {
		314757,
		99,
		true
	},
	utaware_warmup_notice = {
		314856,
		902,
		true
	},
	utaware_formal_notice = {
		315758,
		648,
		true
	},
	npc_learn_skill_tip = {
		316406,
		184,
		true
	},
	npc_upgrade_max_level = {
		316590,
		131,
		true
	},
	npc_propse_tip = {
		316721,
		117,
		true
	},
	npc_strength_tip = {
		316838,
		185,
		true
	},
	npc_breakout_tip = {
		317023,
		185,
		true
	},
	word_chuansong = {
		317208,
		90,
		true
	},
	npc_evaluation_tip = {
		317298,
		127,
		true
	},
	map_event_skip = {
		317425,
		108,
		true
	},
	map_event_stop_tip = {
		317533,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317690,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317854,
		166,
		true
	},
	map_event_stop_story_tip = {
		318020,
		160,
		true
	},
	map_event_save_nekone = {
		318180,
		126,
		true
	},
	map_event_save_rurutie = {
		318306,
		134,
		true
	},
	map_event_memory_collected = {
		318440,
		143,
		true
	},
	map_event_save_kizuna = {
		318583,
		126,
		true
	},
	five_choose_one = {
		318709,
		213,
		true
	},
	ship_preference_common = {
		318922,
		133,
		true
	},
	draw_big_luck_1 = {
		319055,
		118,
		true
	},
	draw_big_luck_2 = {
		319173,
		131,
		true
	},
	draw_big_luck_3 = {
		319304,
		115,
		true
	},
	draw_medium_luck_1 = {
		319419,
		112,
		true
	},
	draw_medium_luck_2 = {
		319531,
		118,
		true
	},
	draw_medium_luck_3 = {
		319649,
		115,
		true
	},
	draw_little_luck_1 = {
		319764,
		124,
		true
	},
	draw_little_luck_2 = {
		319888,
		121,
		true
	},
	draw_little_luck_3 = {
		320009,
		127,
		true
	},
	ship_preference_non = {
		320136,
		126,
		true
	},
	school_title_dajiangtang = {
		320262,
		97,
		true
	},
	school_title_zhihuimiao = {
		320359,
		96,
		true
	},
	school_title_shitang = {
		320455,
		96,
		true
	},
	school_title_xiaomaibu = {
		320551,
		95,
		true
	},
	school_title_shangdian = {
		320646,
		98,
		true
	},
	school_title_xueyuan = {
		320744,
		96,
		true
	},
	school_title_shoucang = {
		320840,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320934,
		99,
		true
	},
	tag_level_fighting = {
		321033,
		91,
		true
	},
	tag_level_oni = {
		321124,
		89,
		true
	},
	tag_level_bomb = {
		321213,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		321303,
		97,
		true
	},
	exit_backyard_exp_display = {
		321400,
		120,
		true
	},
	help_monopoly = {
		321520,
		1416,
		true
	},
	md5_error = {
		322936,
		127,
		true
	},
	world_boss_help = {
		323063,
		4329,
		true
	},
	world_boss_tip = {
		327392,
		159,
		true
	},
	world_boss_award_limit = {
		327551,
		157,
		true
	},
	backyard_is_loading = {
		327708,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327821,
		2330,
		true
	},
	no_airspace_competition = {
		330151,
		102,
		true
	},
	air_supremacy_value = {
		330253,
		92,
		true
	},
	read_the_user_agreement = {
		330345,
		114,
		true
	},
	award_max_warning = {
		330459,
		171,
		true
	},
	sub_item_warning = {
		330630,
		105,
		true
	},
	select_award_warning = {
		330735,
		105,
		true
	},
	no_item_selected_tip = {
		330840,
		112,
		true
	},
	backyard_traning_tip = {
		330952,
		154,
		true
	},
	backyard_rest_tip = {
		331106,
		111,
		true
	},
	backyard_class_tip = {
		331217,
		118,
		true
	},
	medal_notice_1 = {
		331335,
		96,
		true
	},
	medal_notice_2 = {
		331431,
		87,
		true
	},
	medal_help_tip = {
		331518,
		1420,
		true
	},
	trophy_achieved = {
		332938,
		94,
		true
	},
	text_shop = {
		333032,
		80,
		true
	},
	text_confirm = {
		333112,
		83,
		true
	},
	text_cancel = {
		333195,
		82,
		true
	},
	text_cancel_fight = {
		333277,
		93,
		true
	},
	text_goon_fight = {
		333370,
		91,
		true
	},
	text_exit = {
		333461,
		80,
		true
	},
	text_clear = {
		333541,
		81,
		true
	},
	text_apply = {
		333622,
		81,
		true
	},
	text_buy = {
		333703,
		79,
		true
	},
	text_forward = {
		333782,
		88,
		true
	},
	text_prepage = {
		333870,
		85,
		true
	},
	text_nextpage = {
		333955,
		86,
		true
	},
	text_exchange = {
		334041,
		84,
		true
	},
	text_retreat = {
		334125,
		83,
		true
	},
	text_goto = {
		334208,
		80,
		true
	},
	level_scene_title_word_1 = {
		334288,
		98,
		true
	},
	level_scene_title_word_2 = {
		334386,
		107,
		true
	},
	level_scene_title_word_3 = {
		334493,
		98,
		true
	},
	level_scene_title_word_4 = {
		334591,
		95,
		true
	},
	level_scene_title_word_5 = {
		334686,
		95,
		true
	},
	ambush_display_0 = {
		334781,
		86,
		true
	},
	ambush_display_1 = {
		334867,
		86,
		true
	},
	ambush_display_2 = {
		334953,
		86,
		true
	},
	ambush_display_3 = {
		335039,
		83,
		true
	},
	ambush_display_4 = {
		335122,
		83,
		true
	},
	ambush_display_5 = {
		335205,
		86,
		true
	},
	ambush_display_6 = {
		335291,
		86,
		true
	},
	black_white_grid_notice = {
		335377,
		1309,
		true
	},
	black_white_grid_reset = {
		336686,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336785,
		127,
		true
	},
	no_way_to_escape = {
		336912,
		92,
		true
	},
	word_attr_ac = {
		337004,
		82,
		true
	},
	help_battle_ac = {
		337086,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338525,
		312,
		true
	},
	refuse_friend = {
		338837,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338933,
		110,
		true
	},
	tech_simulate_closed = {
		339043,
		117,
		true
	},
	tech_simulate_quit = {
		339160,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		339279,
		253,
		true
	},
	help_technologytree = {
		339532,
		1850,
		true
	},
	tech_change_version_mark = {
		341382,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341482,
		174,
		true
	},
	fate_attr_word = {
		341656,
		114,
		true
	},
	fate_phase_word = {
		341770,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341864,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		342118,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342538,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342939,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		343323,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343716,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		344104,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344489,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344870,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		345255,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345634,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		346019,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346409,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346796,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		347182,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347582,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347939,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		348349,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348738,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		349134,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349514,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349880,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		350290,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350686,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		351072,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351476,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351877,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		352276,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352648,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		353035,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353453,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353861,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		354236,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354640,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		355035,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355451,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355868,
		413,
		true
	},
	electrotherapy_wanning = {
		356281,
		107,
		true
	},
	siren_chase_warning = {
		356388,
		104,
		true
	},
	memorybook_get_award_tip = {
		356492,
		161,
		true
	},
	memorybook_notice = {
		356653,
		687,
		true
	},
	word_votes = {
		357340,
		86,
		true
	},
	number_0 = {
		357426,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357501,
		304,
		true
	},
	without_selected_ship = {
		357805,
		115,
		true
	},
	index_all = {
		357920,
		79,
		true
	},
	index_fleetfront = {
		357999,
		92,
		true
	},
	index_fleetrear = {
		358091,
		91,
		true
	},
	index_shipType_quZhu = {
		358182,
		90,
		true
	},
	index_shipType_qinXun = {
		358272,
		91,
		true
	},
	index_shipType_zhongXun = {
		358363,
		93,
		true
	},
	index_shipType_zhanLie = {
		358456,
		92,
		true
	},
	index_shipType_hangMu = {
		358548,
		91,
		true
	},
	index_shipType_weiXiu = {
		358639,
		91,
		true
	},
	index_shipType_qianTing = {
		358730,
		93,
		true
	},
	index_other = {
		358823,
		81,
		true
	},
	index_rare2 = {
		358904,
		81,
		true
	},
	index_rare3 = {
		358985,
		81,
		true
	},
	index_rare4 = {
		359066,
		81,
		true
	},
	index_rare5 = {
		359147,
		84,
		true
	},
	index_rare6 = {
		359231,
		87,
		true
	},
	warning_mail_max_1 = {
		359318,
		152,
		true
	},
	warning_mail_max_2 = {
		359470,
		131,
		true
	},
	warning_mail_max_3 = {
		359601,
		214,
		true
	},
	warning_mail_max_4 = {
		359815,
		211,
		true
	},
	warning_mail_max_5 = {
		360026,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		360147,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		360373,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360623,
		160,
		true
	},
	mail_markroom_delete = {
		360783,
		142,
		true
	},
	mail_markroom_tip = {
		360925,
		123,
		true
	},
	mail_manage_1 = {
		361048,
		89,
		true
	},
	mail_manage_2 = {
		361137,
		116,
		true
	},
	mail_manage_3 = {
		361253,
		104,
		true
	},
	mail_manage_tip_1 = {
		361357,
		133,
		true
	},
	mail_storeroom_tips = {
		361490,
		141,
		true
	},
	mail_storeroom_noextend = {
		361631,
		136,
		true
	},
	mail_storeroom_extend = {
		361767,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361876,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		361984,
		107,
		true
	},
	mail_storeroom_max_1 = {
		362091,
		167,
		true
	},
	mail_storeroom_max_2 = {
		362258,
		131,
		true
	},
	mail_storeroom_max_3 = {
		362389,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362531,
		145,
		true
	},
	mail_storeroom_addgold = {
		362676,
		101,
		true
	},
	mail_storeroom_addoil = {
		362777,
		100,
		true
	},
	mail_storeroom_collect = {
		362877,
		125,
		true
	},
	mail_search = {
		363002,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		363089,
		104,
		true
	},
	resource_max_tip_storeroom = {
		363193,
		114,
		true
	},
	mail_tip = {
		363307,
		948,
		true
	},
	mail_page_1 = {
		364255,
		81,
		true
	},
	mail_page_2 = {
		364336,
		84,
		true
	},
	mail_page_3 = {
		364420,
		84,
		true
	},
	mail_gold_res = {
		364504,
		83,
		true
	},
	mail_oil_res = {
		364587,
		82,
		true
	},
	mail_all_price = {
		364669,
		87,
		true
	},
	return_award_bind_success = {
		364756,
		101,
		true
	},
	return_award_bind_erro = {
		364857,
		100,
		true
	},
	rename_commander_erro = {
		364957,
		99,
		true
	},
	change_display_medal_success = {
		365056,
		116,
		true
	},
	limit_skin_time_day = {
		365172,
		101,
		true
	},
	limit_skin_time_day_min = {
		365273,
		116,
		true
	},
	limit_skin_time_min = {
		365389,
		104,
		true
	},
	limit_skin_time_overtime = {
		365493,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365590,
		117,
		true
	},
	award_window_pt_title = {
		365707,
		96,
		true
	},
	return_have_participated_in_act = {
		365803,
		119,
		true
	},
	input_returner_code = {
		365922,
		98,
		true
	},
	dress_up_success = {
		366020,
		92,
		true
	},
	already_have_the_skin = {
		366112,
		106,
		true
	},
	exchange_limit_skin_tip = {
		366218,
		149,
		true
	},
	returner_help = {
		366367,
		1633,
		true
	},
	attire_time_stamp = {
		368000,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		368102,
		122,
		true
	},
	warning_pray_build_pool = {
		368224,
		181,
		true
	},
	error_pray_select_ship_max = {
		368405,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368513,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368616,
		100,
		true
	},
	pray_build_help = {
		368716,
		2108,
		true
	},
	pray_build_UR_warning = {
		370824,
		155,
		true
	},
	bismarck_award_tip = {
		370979,
		115,
		true
	},
	bismarck_chapter_desc = {
		371094,
		161,
		true
	},
	returner_push_success = {
		371255,
		97,
		true
	},
	returner_max_count = {
		371352,
		106,
		true
	},
	returner_push_tip = {
		371458,
		236,
		true
	},
	returner_match_tip = {
		371694,
		233,
		true
	},
	return_lock_tip = {
		371927,
		135,
		true
	},
	challenge_help = {
		372062,
		1284,
		true
	},
	challenge_casual_reset = {
		373346,
		144,
		true
	},
	challenge_infinite_reset = {
		373490,
		146,
		true
	},
	challenge_normal_reset = {
		373636,
		111,
		true
	},
	challenge_casual_click_switch = {
		373747,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373902,
		157,
		true
	},
	challenge_season_update = {
		374059,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		374170,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		374372,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374576,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374821,
		247,
		true
	},
	challenge_combat_score = {
		375068,
		103,
		true
	},
	challenge_share_progress = {
		375171,
		115,
		true
	},
	challenge_share = {
		375286,
		82,
		true
	},
	challenge_expire_warn = {
		375368,
		143,
		true
	},
	challenge_normal_tip = {
		375511,
		136,
		true
	},
	challenge_unlimited_tip = {
		375647,
		130,
		true
	},
	commander_prefab_rename_success = {
		375777,
		107,
		true
	},
	commander_prefab_name = {
		375884,
		99,
		true
	},
	commander_prefab_rename_time = {
		375983,
		118,
		true
	},
	commander_build_solt_deficiency = {
		376101,
		116,
		true
	},
	commander_select_box_tip = {
		376217,
		166,
		true
	},
	challenge_end_tip = {
		376383,
		96,
		true
	},
	pass_times = {
		376479,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376565,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376673,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376796,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376920,
		120,
		true
	},
	list_empty_tip_eventui = {
		377040,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		377153,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		377267,
		120,
		true
	},
	list_empty_tip_friendui = {
		377387,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377486,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377613,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377726,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377840,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377956,
		112,
		true
	},
	empty_tip_mailboxui = {
		378068,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		378175,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		378290,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378457,
		175,
		true
	},
	words_settings_unlock_ship = {
		378632,
		102,
		true
	},
	words_settings_resolve_equip = {
		378734,
		104,
		true
	},
	words_settings_unlock_commander = {
		378838,
		110,
		true
	},
	words_settings_create_inherit = {
		378948,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		379056,
		171,
		true
	},
	words_desc_unlock = {
		379227,
		123,
		true
	},
	words_desc_resolve_equip = {
		379350,
		131,
		true
	},
	words_desc_create_inherit = {
		379481,
		132,
		true
	},
	words_desc_close_password = {
		379613,
		132,
		true
	},
	words_desc_change_settings = {
		379745,
		145,
		true
	},
	words_set_password = {
		379890,
		94,
		true
	},
	words_information = {
		379984,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		380071,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		380165,
		156,
		true
	},
	secondary_password_help = {
		380321,
		1240,
		true
	},
	comic_help = {
		381561,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		382026,
		130,
		true
	},
	pt_cosume = {
		382156,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		382237,
		160,
		true
	},
	help_tempesteve = {
		382397,
		801,
		true
	},
	word_rest_times = {
		383198,
		125,
		true
	},
	common_buy_gold_success = {
		383323,
		136,
		true
	},
	harbour_bomb_tip = {
		383459,
		113,
		true
	},
	submarine_approach = {
		383572,
		94,
		true
	},
	submarine_approach_desc = {
		383666,
		139,
		true
	},
	desc_quick_play = {
		383805,
		97,
		true
	},
	text_win_condition = {
		383902,
		94,
		true
	},
	text_lose_condition = {
		383996,
		95,
		true
	},
	text_rest_HP = {
		384091,
		88,
		true
	},
	desc_defense_reward = {
		384179,
		128,
		true
	},
	desc_base_hp = {
		384307,
		96,
		true
	},
	map_event_open = {
		384403,
		99,
		true
	},
	word_reward = {
		384502,
		81,
		true
	},
	tips_dispense_completed = {
		384583,
		99,
		true
	},
	tips_firework_completed = {
		384682,
		105,
		true
	},
	help_summer_feast = {
		384787,
		803,
		true
	},
	help_firework_produce = {
		385590,
		491,
		true
	},
	help_firework = {
		386081,
		1195,
		true
	},
	help_summer_shrine = {
		387276,
		1071,
		true
	},
	help_summer_food = {
		388347,
		1505,
		true
	},
	help_summer_shooting = {
		389852,
		962,
		true
	},
	help_summer_stamp = {
		390814,
		307,
		true
	},
	tips_summergame_exit = {
		391121,
		166,
		true
	},
	tips_shrine_buff = {
		391287,
		112,
		true
	},
	tips_shrine_nobuff = {
		391399,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391538,
		106,
		true
	},
	help_vote = {
		391644,
		5066,
		true
	},
	tips_firework_exit = {
		396710,
		131,
		true
	},
	result_firework_produce = {
		396841,
		123,
		true
	},
	tag_level_narrative = {
		396964,
		95,
		true
	},
	vote_get_book = {
		397059,
		98,
		true
	},
	vote_book_is_over = {
		397157,
		133,
		true
	},
	vote_fame_tip = {
		397290,
		161,
		true
	},
	word_maintain = {
		397451,
		86,
		true
	},
	name_zhanliejahe = {
		397537,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397638,
		135,
		true
	},
	change_skin_secretary_ship = {
		397773,
		117,
		true
	},
	word_billboard = {
		397890,
		87,
		true
	},
	word_easy = {
		397977,
		79,
		true
	},
	word_normal_junhe = {
		398056,
		87,
		true
	},
	word_hard = {
		398143,
		79,
		true
	},
	word_special_challenge_ticket = {
		398222,
		108,
		true
	},
	tip_exchange_ticket = {
		398330,
		155,
		true
	},
	dont_remind = {
		398485,
		87,
		true
	},
	worldbossex_help = {
		398572,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399541,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399648,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399757,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399864,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399968,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		400084,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		400202,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		400318,
		113,
		true
	},
	text_consume = {
		400431,
		83,
		true
	},
	text_inconsume = {
		400514,
		87,
		true
	},
	pt_ship_now = {
		400601,
		90,
		true
	},
	pt_ship_goal = {
		400691,
		91,
		true
	},
	option_desc1 = {
		400782,
		127,
		true
	},
	option_desc2 = {
		400909,
		146,
		true
	},
	option_desc3 = {
		401055,
		158,
		true
	},
	option_desc4 = {
		401213,
		210,
		true
	},
	option_desc5 = {
		401423,
		134,
		true
	},
	option_desc6 = {
		401557,
		149,
		true
	},
	option_desc10 = {
		401706,
		141,
		true
	},
	option_desc11 = {
		401847,
		1452,
		true
	},
	music_collection = {
		403299,
		758,
		true
	},
	music_main = {
		404057,
		1010,
		true
	},
	music_juus = {
		405067,
		866,
		true
	},
	doa_collection = {
		405933,
		684,
		true
	},
	ins_word_day = {
		406617,
		84,
		true
	},
	ins_word_hour = {
		406701,
		88,
		true
	},
	ins_word_minu = {
		406789,
		88,
		true
	},
	ins_word_like = {
		406877,
		86,
		true
	},
	ins_click_like_success = {
		406963,
		98,
		true
	},
	ins_push_comment_success = {
		407061,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		407161,
		126,
		true
	},
	help_music_game = {
		407287,
		1231,
		true
	},
	restart_music_game = {
		408518,
		143,
		true
	},
	reselect_music_game = {
		408661,
		144,
		true
	},
	hololive_goodmorning = {
		408805,
		571,
		true
	},
	hololive_lianliankan = {
		409376,
		1165,
		true
	},
	hololive_dalaozhang = {
		410541,
		588,
		true
	},
	hololive_dashenling = {
		411129,
		869,
		true
	},
	pocky_jiujiu = {
		411998,
		88,
		true
	},
	pocky_jiujiu_desc = {
		412086,
		136,
		true
	},
	pocky_help = {
		412222,
		722,
		true
	},
	secretary_help = {
		412944,
		1478,
		true
	},
	secretary_unlock2 = {
		414422,
		105,
		true
	},
	secretary_unlock3 = {
		414527,
		105,
		true
	},
	secretary_unlock4 = {
		414632,
		105,
		true
	},
	secretary_unlock5 = {
		414737,
		106,
		true
	},
	secretary_closed = {
		414843,
		92,
		true
	},
	confirm_unlock = {
		414935,
		92,
		true
	},
	secretary_pos_save = {
		415027,
		122,
		true
	},
	secretary_pos_save_success = {
		415149,
		102,
		true
	},
	collection_help = {
		415251,
		346,
		true
	},
	juese_tiyan = {
		415597,
		220,
		true
	},
	resolve_amount_prefix = {
		415817,
		100,
		true
	},
	compose_amount_prefix = {
		415917,
		100,
		true
	},
	help_sub_limits = {
		416017,
		104,
		true
	},
	help_sub_display = {
		416121,
		105,
		true
	},
	confirm_unlock_ship_main = {
		416226,
		134,
		true
	},
	msgbox_text_confirm = {
		416360,
		90,
		true
	},
	msgbox_text_shop = {
		416450,
		87,
		true
	},
	msgbox_text_cancel = {
		416537,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416626,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416717,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416817,
		98,
		true
	},
	msgbox_text_exit = {
		416915,
		87,
		true
	},
	msgbox_text_clear = {
		417002,
		88,
		true
	},
	msgbox_text_apply = {
		417090,
		88,
		true
	},
	msgbox_text_buy = {
		417178,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		417264,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		417356,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417450,
		98,
		true
	},
	msgbox_text_forward = {
		417548,
		95,
		true
	},
	msgbox_text_iknow = {
		417643,
		90,
		true
	},
	msgbox_text_prepage = {
		417733,
		92,
		true
	},
	msgbox_text_nextpage = {
		417825,
		93,
		true
	},
	msgbox_text_exchange = {
		417918,
		91,
		true
	},
	msgbox_text_retreat = {
		418009,
		90,
		true
	},
	msgbox_text_go = {
		418099,
		90,
		true
	},
	msgbox_text_consume = {
		418189,
		89,
		true
	},
	msgbox_text_inconsume = {
		418278,
		94,
		true
	},
	msgbox_text_unlock = {
		418372,
		89,
		true
	},
	msgbox_text_save = {
		418461,
		87,
		true
	},
	msgbox_text_replace = {
		418548,
		90,
		true
	},
	msgbox_text_unload = {
		418638,
		89,
		true
	},
	msgbox_text_modify = {
		418727,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418816,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418911,
		99,
		true
	},
	msgbox_text_use = {
		419010,
		86,
		true
	},
	common_flag_ship = {
		419096,
		89,
		true
	},
	fenjie_lantu_tip = {
		419185,
		137,
		true
	},
	msgbox_text_analyse = {
		419322,
		90,
		true
	},
	fragresolve_empty_tip = {
		419412,
		118,
		true
	},
	confirm_unlock_lv = {
		419530,
		123,
		true
	},
	shops_rest_day = {
		419653,
		103,
		true
	},
	title_limit_time = {
		419756,
		92,
		true
	},
	seven_choose_one = {
		419848,
		214,
		true
	},
	help_newyear_feast = {
		420062,
		967,
		true
	},
	help_newyear_shrine = {
		421029,
		1130,
		true
	},
	help_newyear_stamp = {
		422159,
		343,
		true
	},
	pt_reconfirm = {
		422502,
		126,
		true
	},
	qte_game_help = {
		422628,
		340,
		true
	},
	word_equipskin_type = {
		422968,
		89,
		true
	},
	word_equipskin_all = {
		423057,
		88,
		true
	},
	word_equipskin_cannon = {
		423145,
		91,
		true
	},
	word_equipskin_tarpedo = {
		423236,
		92,
		true
	},
	word_equipskin_aircraft = {
		423328,
		96,
		true
	},
	word_equipskin_aux = {
		423424,
		88,
		true
	},
	msgbox_repair = {
		423512,
		89,
		true
	},
	msgbox_repair_l2d = {
		423601,
		90,
		true
	},
	msgbox_repair_painting = {
		423691,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423789,
		158,
		true
	},
	word_no_cache = {
		423947,
		104,
		true
	},
	pile_game_notice = {
		424051,
		942,
		true
	},
	help_chunjie_stamp = {
		424993,
		312,
		true
	},
	help_chunjie_feast = {
		425305,
		558,
		true
	},
	help_chunjie_jiulou = {
		425863,
		821,
		true
	},
	special_animal1 = {
		426684,
		210,
		true
	},
	special_animal2 = {
		426894,
		204,
		true
	},
	special_animal3 = {
		427098,
		197,
		true
	},
	special_animal4 = {
		427295,
		199,
		true
	},
	special_animal5 = {
		427494,
		200,
		true
	},
	special_animal6 = {
		427694,
		185,
		true
	},
	special_animal7 = {
		427879,
		210,
		true
	},
	bulin_help = {
		428089,
		407,
		true
	},
	super_bulin = {
		428496,
		102,
		true
	},
	super_bulin_tip = {
		428598,
		120,
		true
	},
	bulin_tip1 = {
		428718,
		101,
		true
	},
	bulin_tip2 = {
		428819,
		110,
		true
	},
	bulin_tip3 = {
		428929,
		101,
		true
	},
	bulin_tip4 = {
		429030,
		119,
		true
	},
	bulin_tip5 = {
		429149,
		101,
		true
	},
	bulin_tip6 = {
		429250,
		107,
		true
	},
	bulin_tip7 = {
		429357,
		101,
		true
	},
	bulin_tip8 = {
		429458,
		110,
		true
	},
	bulin_tip9 = {
		429568,
		110,
		true
	},
	bulin_tip_other1 = {
		429678,
		137,
		true
	},
	bulin_tip_other2 = {
		429815,
		101,
		true
	},
	bulin_tip_other3 = {
		429916,
		138,
		true
	},
	monopoly_left_count = {
		430054,
		96,
		true
	},
	help_chunjie_monopoly = {
		430150,
		1017,
		true
	},
	monoply_drop_ship_step = {
		431167,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		431310,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		431440,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431572,
		113,
		true
	},
	lanternRiddles_gametip = {
		431685,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432625,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432735,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432833,
		97,
		true
	},
	sort_attribute = {
		432930,
		84,
		true
	},
	sort_intimacy = {
		433014,
		83,
		true
	},
	index_skin = {
		433097,
		83,
		true
	},
	index_reform = {
		433180,
		85,
		true
	},
	index_reform_cw = {
		433265,
		88,
		true
	},
	index_strengthen = {
		433353,
		89,
		true
	},
	index_special = {
		433442,
		83,
		true
	},
	index_propose_skin = {
		433525,
		94,
		true
	},
	index_not_obtained = {
		433619,
		91,
		true
	},
	index_no_limit = {
		433710,
		87,
		true
	},
	index_awakening = {
		433797,
		110,
		true
	},
	index_not_lvmax = {
		433907,
		88,
		true
	},
	index_spweapon = {
		433995,
		90,
		true
	},
	index_marry = {
		434085,
		84,
		true
	},
	decodegame_gametip = {
		434169,
		1094,
		true
	},
	indexsort_sort = {
		435263,
		84,
		true
	},
	indexsort_index = {
		435347,
		85,
		true
	},
	indexsort_camp = {
		435432,
		84,
		true
	},
	indexsort_type = {
		435516,
		84,
		true
	},
	indexsort_rarity = {
		435600,
		89,
		true
	},
	indexsort_extraindex = {
		435689,
		96,
		true
	},
	indexsort_label = {
		435785,
		85,
		true
	},
	indexsort_sorteng = {
		435870,
		85,
		true
	},
	indexsort_indexeng = {
		435955,
		87,
		true
	},
	indexsort_campeng = {
		436042,
		85,
		true
	},
	indexsort_rarityeng = {
		436127,
		89,
		true
	},
	indexsort_typeeng = {
		436216,
		85,
		true
	},
	indexsort_labeleng = {
		436301,
		87,
		true
	},
	fightfail_up = {
		436388,
		172,
		true
	},
	fightfail_equip = {
		436560,
		163,
		true
	},
	fight_strengthen = {
		436723,
		167,
		true
	},
	fightfail_noequip = {
		436890,
		126,
		true
	},
	fightfail_choiceequip = {
		437016,
		157,
		true
	},
	fightfail_choicestrengthen = {
		437173,
		165,
		true
	},
	sofmap_attention = {
		437338,
		272,
		true
	},
	sofmapsd_1 = {
		437610,
		161,
		true
	},
	sofmapsd_2 = {
		437771,
		146,
		true
	},
	sofmapsd_3 = {
		437917,
		130,
		true
	},
	sofmapsd_4 = {
		438047,
		123,
		true
	},
	inform_level_limit = {
		438170,
		130,
		true
	},
	["3match_tip"] = {
		438300,
		381,
		true
	},
	retire_selectzero = {
		438681,
		111,
		true
	},
	retire_marry_skin = {
		438792,
		101,
		true
	},
	undermist_tip = {
		438893,
		122,
		true
	},
	retire_1 = {
		439015,
		204,
		true
	},
	retire_2 = {
		439219,
		204,
		true
	},
	retire_3 = {
		439423,
		94,
		true
	},
	retire_rarity = {
		439517,
		94,
		true
	},
	retire_title = {
		439611,
		88,
		true
	},
	res_unlock_tip = {
		439699,
		108,
		true
	},
	res_wifi_tip = {
		439807,
		151,
		true
	},
	res_downloading = {
		439958,
		88,
		true
	},
	res_pic_new_tip = {
		440046,
		111,
		true
	},
	res_music_no_pre_tip = {
		440157,
		105,
		true
	},
	res_music_no_next_tip = {
		440262,
		109,
		true
	},
	res_music_new_tip = {
		440371,
		113,
		true
	},
	apple_link_title = {
		440484,
		113,
		true
	},
	retire_setting_help = {
		440597,
		654,
		true
	},
	activity_shop_exchange_count = {
		441251,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		441358,
		104,
		true
	},
	shops_msgbox_output = {
		441462,
		95,
		true
	},
	shop_word_exchange = {
		441557,
		89,
		true
	},
	shop_word_cancel = {
		441646,
		87,
		true
	},
	title_item_ways = {
		441733,
		141,
		true
	},
	item_lack_title = {
		441874,
		145,
		true
	},
	oil_buy_tip_2 = {
		442019,
		456,
		true
	},
	target_chapter_is_lock = {
		442475,
		113,
		true
	},
	ship_book = {
		442588,
		102,
		true
	},
	month_sign_resign = {
		442690,
		151,
		true
	},
	collect_tip = {
		442841,
		133,
		true
	},
	collect_tip2 = {
		442974,
		137,
		true
	},
	word_weakness = {
		443111,
		83,
		true
	},
	special_operation_tip1 = {
		443194,
		110,
		true
	},
	special_operation_tip2 = {
		443304,
		113,
		true
	},
	area_lock = {
		443417,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443514,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443620,
		103,
		true
	},
	equipment_upgrade_help = {
		443723,
		1081,
		true
	},
	equipment_upgrade_title = {
		444804,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444903,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		445009,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		445135,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445275,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		445395,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445587,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445764,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445900,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		446026,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		446209,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		446343,
		217,
		true
	},
	discount_coupon_tip = {
		446560,
		193,
		true
	},
	pizzahut_help = {
		446753,
		793,
		true
	},
	towerclimbing_gametip = {
		447546,
		670,
		true
	},
	qingdianguangchang_help = {
		448216,
		599,
		true
	},
	building_tip = {
		448815,
		195,
		true
	},
	building_upgrade_tip = {
		449010,
		126,
		true
	},
	msgbox_text_upgrade = {
		449136,
		90,
		true
	},
	towerclimbing_sign_help = {
		449226,
		692,
		true
	},
	building_complete_tip = {
		449918,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		450015,
		113,
		true
	},
	backyard_theme_total_print = {
		450128,
		96,
		true
	},
	backyard_theme_shop_title = {
		450224,
		101,
		true
	},
	backyard_theme_mine_title = {
		450325,
		101,
		true
	},
	backyard_theme_collection_title = {
		450426,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450533,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450704,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450884,
		144,
		true
	},
	backyard_theme_word_buy = {
		451028,
		93,
		true
	},
	backyard_theme_word_apply = {
		451121,
		95,
		true
	},
	backyard_theme_apply_success = {
		451216,
		104,
		true
	},
	backyard_theme_unload_success = {
		451320,
		111,
		true
	},
	backyard_theme_upload_success = {
		451431,
		105,
		true
	},
	backyard_theme_delete_success = {
		451536,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451641,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451748,
		111,
		true
	},
	backyard_theme_upload_time = {
		451859,
		103,
		true
	},
	backyard_theme_word_like = {
		451962,
		94,
		true
	},
	backyard_theme_word_collection = {
		452056,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		452156,
		117,
		true
	},
	backyard_theme_inform_them = {
		452273,
		104,
		true
	},
	towerclimbing_book_tip = {
		452377,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452502,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452626,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452749,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452942,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		453120,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		453242,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		453376,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453496,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453611,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453736,
		121,
		true
	},
	option_desc7 = {
		453857,
		134,
		true
	},
	option_desc8 = {
		453991,
		173,
		true
	},
	option_desc9 = {
		454164,
		167,
		true
	},
	backyard_unopen = {
		454331,
		94,
		true
	},
	coupon_timeout_tip = {
		454425,
		138,
		true
	},
	coupon_repeat_tip = {
		454563,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454706,
		141,
		true
	},
	word_random = {
		454847,
		81,
		true
	},
	word_hot = {
		454928,
		78,
		true
	},
	word_new = {
		455006,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		455084,
		188,
		true
	},
	backyard_not_found_theme_template = {
		455272,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		455393,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455503,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455631,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455783,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456893,
		133,
		true
	},
	help_monopoly_car = {
		457026,
		992,
		true
	},
	help_monopoly_car_2 = {
		458018,
		1177,
		true
	},
	help_monopoly_3th = {
		459195,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460902,
		112,
		true
	},
	win_condition_display_qijian = {
		461014,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		461124,
		127,
		true
	},
	win_condition_display_shangchuan = {
		461251,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		461371,
		137,
		true
	},
	win_condition_display_judian = {
		461508,
		116,
		true
	},
	win_condition_display_tuoli = {
		461624,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461742,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461880,
		112,
		true
	},
	lose_condition_display_gangqu = {
		461992,
		132,
		true
	},
	re_battle = {
		462124,
		85,
		true
	},
	keep_fate_tip = {
		462209,
		131,
		true
	},
	equip_info_1 = {
		462340,
		82,
		true
	},
	equip_info_2 = {
		462422,
		88,
		true
	},
	equip_info_3 = {
		462510,
		82,
		true
	},
	equip_info_4 = {
		462592,
		82,
		true
	},
	equip_info_5 = {
		462674,
		82,
		true
	},
	equip_info_6 = {
		462756,
		88,
		true
	},
	equip_info_7 = {
		462844,
		88,
		true
	},
	equip_info_8 = {
		462932,
		88,
		true
	},
	equip_info_9 = {
		463020,
		88,
		true
	},
	equip_info_10 = {
		463108,
		89,
		true
	},
	equip_info_11 = {
		463197,
		89,
		true
	},
	equip_info_12 = {
		463286,
		89,
		true
	},
	equip_info_13 = {
		463375,
		83,
		true
	},
	equip_info_14 = {
		463458,
		89,
		true
	},
	equip_info_15 = {
		463547,
		89,
		true
	},
	equip_info_16 = {
		463636,
		89,
		true
	},
	equip_info_17 = {
		463725,
		89,
		true
	},
	equip_info_18 = {
		463814,
		89,
		true
	},
	equip_info_19 = {
		463903,
		89,
		true
	},
	equip_info_20 = {
		463992,
		92,
		true
	},
	equip_info_21 = {
		464084,
		92,
		true
	},
	equip_info_22 = {
		464176,
		98,
		true
	},
	equip_info_23 = {
		464274,
		89,
		true
	},
	equip_info_24 = {
		464363,
		89,
		true
	},
	equip_info_25 = {
		464452,
		80,
		true
	},
	equip_info_26 = {
		464532,
		92,
		true
	},
	equip_info_27 = {
		464624,
		77,
		true
	},
	equip_info_28 = {
		464701,
		95,
		true
	},
	equip_info_29 = {
		464796,
		95,
		true
	},
	equip_info_30 = {
		464891,
		89,
		true
	},
	equip_info_31 = {
		464980,
		83,
		true
	},
	equip_info_32 = {
		465063,
		92,
		true
	},
	equip_info_33 = {
		465155,
		95,
		true
	},
	equip_info_34 = {
		465250,
		89,
		true
	},
	equip_info_extralevel_0 = {
		465339,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465433,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465527,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465621,
		94,
		true
	},
	tec_settings_btn_word = {
		465715,
		97,
		true
	},
	tec_tendency_x = {
		465812,
		89,
		true
	},
	tec_tendency_0 = {
		465901,
		87,
		true
	},
	tec_tendency_1 = {
		465988,
		90,
		true
	},
	tec_tendency_2 = {
		466078,
		90,
		true
	},
	tec_tendency_3 = {
		466168,
		90,
		true
	},
	tec_tendency_4 = {
		466258,
		90,
		true
	},
	tec_tendency_cur_x = {
		466348,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466450,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466556,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466659,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466762,
		103,
		true
	},
	tec_target_catchup_none = {
		466865,
		111,
		true
	},
	tec_target_catchup_selected = {
		466976,
		103,
		true
	},
	tec_tendency_cur_4 = {
		467079,
		103,
		true
	},
	tec_target_catchup_none_x = {
		467182,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		467296,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		467411,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467526,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467641,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467759,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467878,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		467997,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		468116,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		468232,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		468349,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468466,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468583,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468688,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468806,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468951,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		469054,
		102,
		true
	},
	tec_target_need_print = {
		469156,
		97,
		true
	},
	tec_target_catchup_progress = {
		469253,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		469356,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469483,
		710,
		true
	},
	tec_speedup_title = {
		470193,
		93,
		true
	},
	tec_speedup_progress = {
		470286,
		95,
		true
	},
	tec_speedup_overflow = {
		470381,
		153,
		true
	},
	tec_speedup_help_tip = {
		470534,
		227,
		true
	},
	click_back_tip = {
		470761,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470863,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470961,
		100,
		true
	},
	tec_catchup_errorfix = {
		471061,
		353,
		true
	},
	guild_duty_is_too_low = {
		471414,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471529,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471652,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471761,
		124,
		true
	},
	guild_get_week_done = {
		471885,
		113,
		true
	},
	guild_public_awards = {
		471998,
		101,
		true
	},
	guild_private_awards = {
		472099,
		99,
		true
	},
	guild_task_selecte_tip = {
		472198,
		179,
		true
	},
	guild_task_accept = {
		472377,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472708,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472850,
		120,
		true
	},
	guild_donate_success = {
		472970,
		102,
		true
	},
	guild_left_donate_cnt = {
		473072,
		108,
		true
	},
	guild_donate_tip = {
		473180,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		473394,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473514,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473633,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473808,
		174,
		true
	},
	guild_supply_no_open = {
		473982,
		108,
		true
	},
	guild_supply_award_got = {
		474090,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		474200,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		474352,
		260,
		true
	},
	guild_left_supply_day = {
		474612,
		96,
		true
	},
	guild_supply_help_tip = {
		474708,
		601,
		true
	},
	guild_op_only_administrator = {
		475309,
		143,
		true
	},
	guild_shop_refresh_done = {
		475452,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475551,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475651,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475799,
		108,
		true
	},
	guild_shop_label_1 = {
		475907,
		115,
		true
	},
	guild_shop_label_2 = {
		476022,
		97,
		true
	},
	guild_shop_label_3 = {
		476119,
		89,
		true
	},
	guild_shop_label_4 = {
		476208,
		88,
		true
	},
	guild_shop_label_5 = {
		476296,
		115,
		true
	},
	guild_shop_must_select_goods = {
		476411,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476536,
		141,
		true
	},
	guild_not_exist_tech = {
		476677,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476785,
		137,
		true
	},
	guild_tech_is_max_level = {
		476922,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		477042,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		477174,
		140,
		true
	},
	guild_tech_upgrade_done = {
		477314,
		126,
		true
	},
	guild_exist_activation_tech = {
		477440,
		127,
		true
	},
	guild_tech_gold_desc = {
		477567,
		110,
		true
	},
	guild_tech_oil_desc = {
		477677,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477786,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477899,
		114,
		true
	},
	guild_box_gold_desc = {
		478013,
		109,
		true
	},
	guidl_r_box_time_desc = {
		478122,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		478234,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		478348,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478464,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478582,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478812,
		124,
		true
	},
	guild_ship_attr_desc = {
		478936,
		117,
		true
	},
	guild_start_tech_group_tip = {
		479053,
		138,
		true
	},
	guild_cancel_tech_tip = {
		479191,
		227,
		true
	},
	guild_tech_consume_tip = {
		479418,
		202,
		true
	},
	guild_tech_non_admin = {
		479620,
		169,
		true
	},
	guild_tech_label_max_level = {
		479789,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479892,
		105,
		true
	},
	guild_tech_label_condition = {
		479997,
		114,
		true
	},
	guild_tech_donate_target = {
		480111,
		109,
		true
	},
	guild_not_exist = {
		480220,
		97,
		true
	},
	guild_not_exist_battle = {
		480317,
		110,
		true
	},
	guild_battle_is_end = {
		480427,
		107,
		true
	},
	guild_battle_is_exist = {
		480534,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480646,
		143,
		true
	},
	guild_event_start_tip1 = {
		480789,
		144,
		true
	},
	guild_event_start_tip2 = {
		480933,
		150,
		true
	},
	guild_word_may_happen_event = {
		481083,
		109,
		true
	},
	guild_battle_award = {
		481192,
		94,
		true
	},
	guild_word_consume = {
		481286,
		88,
		true
	},
	guild_start_event_consume_tip = {
		481374,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481520,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481727,
		111,
		true
	},
	guild_level_no_enough = {
		481838,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481962,
		142,
		true
	},
	guild_join_event_cnt_label = {
		482104,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		482213,
		132,
		true
	},
	guild_join_event_progress_label = {
		482345,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482453,
		232,
		true
	},
	guild_event_not_exist = {
		482685,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482791,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482903,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		483051,
		130,
		true
	},
	guidl_event_ship_in_event = {
		483181,
		138,
		true
	},
	guild_event_start_done = {
		483319,
		98,
		true
	},
	guild_fleet_update_done = {
		483417,
		105,
		true
	},
	guild_event_is_lock = {
		483522,
		98,
		true
	},
	guild_event_is_finish = {
		483620,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483778,
		138,
		true
	},
	guild_word_battle_area = {
		483916,
		99,
		true
	},
	guild_word_battle_type = {
		484015,
		99,
		true
	},
	guild_wrod_battle_target = {
		484114,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		484215,
		124,
		true
	},
	guild_event_start_event_tip = {
		484339,
		137,
		true
	},
	guild_word_sea = {
		484476,
		84,
		true
	},
	guild_word_score_addition = {
		484560,
		102,
		true
	},
	guild_word_effect_addition = {
		484662,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484765,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484882,
		119,
		true
	},
	guild_event_info_desc1 = {
		485001,
		136,
		true
	},
	guild_event_info_desc2 = {
		485137,
		119,
		true
	},
	guild_join_member_cnt = {
		485256,
		98,
		true
	},
	guild_total_effect = {
		485354,
		92,
		true
	},
	guild_word_people = {
		485446,
		84,
		true
	},
	guild_event_info_desc3 = {
		485530,
		105,
		true
	},
	guild_not_exist_boss = {
		485635,
		105,
		true
	},
	guild_ship_from = {
		485740,
		86,
		true
	},
	guild_boss_formation_1 = {
		485826,
		130,
		true
	},
	guild_boss_formation_2 = {
		485956,
		130,
		true
	},
	guild_boss_formation_3 = {
		486086,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		486211,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		486317,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486442,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486608,
		155,
		true
	},
	guild_fleet_is_legal = {
		486763,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486907,
		149,
		true
	},
	guild_must_edit_fleet = {
		487056,
		109,
		true
	},
	guild_ship_in_battle = {
		487165,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		487318,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487448,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487578,
		151,
		true
	},
	guild_get_report_failed = {
		487729,
		111,
		true
	},
	guild_report_get_all = {
		487840,
		96,
		true
	},
	guild_can_not_get_tip = {
		487936,
		124,
		true
	},
	guild_not_exist_notifycation = {
		488060,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		488176,
		147,
		true
	},
	guild_report_tooltip = {
		488323,
		179,
		true
	},
	word_guildgold = {
		488502,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488589,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488695,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488805,
		108,
		true
	},
	guild_donate_log = {
		488913,
		142,
		true
	},
	guild_supply_log = {
		489055,
		139,
		true
	},
	guild_weektask_log = {
		489194,
		133,
		true
	},
	guild_battle_log = {
		489327,
		134,
		true
	},
	guild_tech_change_log = {
		489461,
		119,
		true
	},
	guild_log_title = {
		489580,
		91,
		true
	},
	guild_use_donateitem_success = {
		489671,
		128,
		true
	},
	guild_use_battleitem_success = {
		489799,
		128,
		true
	},
	not_exist_guild_use_item = {
		489927,
		131,
		true
	},
	guild_member_tip = {
		490058,
		2310,
		true
	},
	guild_tech_tip = {
		492368,
		2233,
		true
	},
	guild_office_tip = {
		494601,
		2541,
		true
	},
	guild_event_help_tip = {
		497142,
		2346,
		true
	},
	guild_mission_info_tip = {
		499488,
		1309,
		true
	},
	guild_public_tech_tip = {
		500797,
		531,
		true
	},
	guild_public_office_tip = {
		501328,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501701,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501943,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		502401,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502562,
		127,
		true
	},
	word_shipState_guild_event = {
		502689,
		139,
		true
	},
	word_shipState_guild_boss = {
		502828,
		180,
		true
	},
	commander_is_in_guild = {
		503008,
		182,
		true
	},
	guild_assult_ship_recommend = {
		503190,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		503342,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503501,
		167,
		true
	},
	guild_recommend_limit = {
		503668,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503812,
		183,
		true
	},
	guild_mission_complate = {
		503995,
		112,
		true
	},
	guild_operation_event_occurrence = {
		504107,
		160,
		true
	},
	guild_transfer_president_confirm = {
		504267,
		201,
		true
	},
	guild_damage_ranking = {
		504468,
		90,
		true
	},
	guild_total_damage = {
		504558,
		91,
		true
	},
	guild_donate_list_updated = {
		504649,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504765,
		125,
		true
	},
	guild_tip_quit_operation = {
		504890,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		505134,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		505275,
		236,
		true
	},
	guild_time_remaining_tip = {
		505511,
		107,
		true
	},
	help_rollingBallGame = {
		505618,
		1086,
		true
	},
	rolling_ball_help = {
		506704,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		507395,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		508004,
		112,
		true
	},
	build_ship_accumulative = {
		508116,
		100,
		true
	},
	destory_ship_before_tip = {
		508216,
		99,
		true
	},
	destory_ship_input_erro = {
		508315,
		133,
		true
	},
	mail_input_erro = {
		508448,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508572,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508754,
		231,
		true
	},
	jiujiu_expedition_help = {
		508985,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509546,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509646,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509776,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509904,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		510051,
		128,
		true
	},
	trade_card_tips1 = {
		510179,
		92,
		true
	},
	trade_card_tips2 = {
		510271,
		327,
		true
	},
	trade_card_tips3 = {
		510598,
		324,
		true
	},
	trade_card_tips4 = {
		510922,
		95,
		true
	},
	ur_exchange_help_tip = {
		511017,
		771,
		true
	},
	fleet_antisub_range = {
		511788,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511883,
		1424,
		true
	},
	practise_idol_tip = {
		513307,
		107,
		true
	},
	practise_idol_help = {
		513414,
		937,
		true
	},
	upgrade_idol_tip = {
		514351,
		113,
		true
	},
	upgrade_complete_tip = {
		514464,
		99,
		true
	},
	upgrade_introduce_tip = {
		514563,
		123,
		true
	},
	collect_idol_tip = {
		514686,
		122,
		true
	},
	hand_account_tip = {
		514808,
		107,
		true
	},
	hand_account_resetting_tip = {
		514915,
		117,
		true
	},
	help_candymagic = {
		515032,
		961,
		true
	},
	award_overflow_tip = {
		515993,
		140,
		true
	},
	hunter_npc = {
		516133,
		901,
		true
	},
	fighterplane_help = {
		517034,
		940,
		true
	},
	fighterplane_J10_tip = {
		517974,
		276,
		true
	},
	fighterplane_J15_tip = {
		518250,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518763,
		457,
		true
	},
	fighterplane_FC31_tip = {
		519220,
		378,
		true
	},
	fighterplane_complete_tip = {
		519598,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519802,
		102,
		true
	},
	fighterplane_hit_tip = {
		519904,
		101,
		true
	},
	fighterplane_score_tip = {
		520005,
		92,
		true
	},
	venusvolleyball_help = {
		520097,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		521197,
		99,
		true
	},
	venusvolleyball_return_tip = {
		521296,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		521407,
		112,
		true
	},
	doa_main = {
		521519,
		1227,
		true
	},
	doa_pt_help = {
		522746,
		818,
		true
	},
	doa_pt_complete = {
		523564,
		94,
		true
	},
	doa_pt_up = {
		523658,
		97,
		true
	},
	doa_liliang = {
		523755,
		81,
		true
	},
	doa_jiqiao = {
		523836,
		80,
		true
	},
	doa_tili = {
		523916,
		78,
		true
	},
	doa_meili = {
		523994,
		79,
		true
	},
	snowball_help = {
		524073,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525561,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		526061,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		527214,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527901,
		1222,
		true
	},
	help_act_event = {
		529123,
		286,
		true
	},
	autofight = {
		529409,
		85,
		true
	},
	autofight_errors_tip = {
		529494,
		139,
		true
	},
	autofight_special_operation_tip = {
		529633,
		358,
		true
	},
	autofight_formation = {
		529991,
		89,
		true
	},
	autofight_cat = {
		530080,
		86,
		true
	},
	autofight_function = {
		530166,
		88,
		true
	},
	autofight_function1 = {
		530254,
		95,
		true
	},
	autofight_function2 = {
		530349,
		95,
		true
	},
	autofight_function3 = {
		530444,
		95,
		true
	},
	autofight_function4 = {
		530539,
		89,
		true
	},
	autofight_function5 = {
		530628,
		101,
		true
	},
	autofight_rewards = {
		530729,
		99,
		true
	},
	autofight_rewards_none = {
		530828,
		113,
		true
	},
	autofight_leave = {
		530941,
		85,
		true
	},
	autofight_onceagain = {
		531026,
		95,
		true
	},
	autofight_entrust = {
		531121,
		116,
		true
	},
	autofight_task = {
		531237,
		107,
		true
	},
	autofight_effect = {
		531344,
		131,
		true
	},
	autofight_file = {
		531475,
		110,
		true
	},
	autofight_discovery = {
		531585,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531709,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531849,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		531977,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		532104,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		532271,
		143,
		true
	},
	autofight_farm = {
		532414,
		90,
		true
	},
	autofight_story = {
		532504,
		118,
		true
	},
	fushun_adventure_help = {
		532622,
		1774,
		true
	},
	autofight_change_tip = {
		534396,
		165,
		true
	},
	autofight_selectprops_tip = {
		534561,
		114,
		true
	},
	help_chunjie2021_feast = {
		534675,
		759,
		true
	},
	valentinesday__txt1_tip = {
		535434,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535591,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535748,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535893,
		145,
		true
	},
	valentinesday__txt5_tip = {
		536038,
		163,
		true
	},
	valentinesday__txt6_tip = {
		536201,
		151,
		true
	},
	valentinesday__shop_tip = {
		536352,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536472,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536581,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536690,
		121,
		true
	},
	wwf_bamboo_help = {
		536811,
		760,
		true
	},
	wwf_guide_tip = {
		537571,
		152,
		true
	},
	securitycake_help = {
		537723,
		1537,
		true
	},
	icecream_help = {
		539260,
		800,
		true
	},
	icecream_make_tip = {
		540060,
		92,
		true
	},
	cadpa_help = {
		540152,
		1225,
		true
	},
	cadpa_tip1 = {
		541377,
		86,
		true
	},
	cadpa_tip2 = {
		541463,
		85,
		true
	},
	query_role = {
		541548,
		83,
		true
	},
	query_role_none = {
		541631,
		88,
		true
	},
	query_role_button = {
		541719,
		93,
		true
	},
	query_role_fail = {
		541812,
		91,
		true
	},
	query_role_fail_and_retry = {
		541903,
		132,
		true
	},
	cumulative_victory_target_tip = {
		542035,
		114,
		true
	},
	cumulative_victory_now_tip = {
		542149,
		111,
		true
	},
	word_files_repair = {
		542260,
		93,
		true
	},
	repair_setting_label = {
		542353,
		96,
		true
	},
	voice_control = {
		542449,
		83,
		true
	},
	index_equip = {
		542532,
		84,
		true
	},
	index_without_limit = {
		542616,
		92,
		true
	},
	meta_learn_skill = {
		542708,
		108,
		true
	},
	world_joint_boss_not_found = {
		542816,
		139,
		true
	},
	world_joint_boss_is_death = {
		542955,
		138,
		true
	},
	world_joint_whitout_guild = {
		543093,
		116,
		true
	},
	world_joint_whitout_friend = {
		543209,
		114,
		true
	},
	world_joint_call_support_failed = {
		543323,
		116,
		true
	},
	world_joint_call_support_success = {
		543439,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		543556,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543719,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543890,
		165,
		true
	},
	ad_4 = {
		544055,
		211,
		true
	},
	world_word_expired = {
		544266,
		97,
		true
	},
	world_word_guild_member = {
		544363,
		113,
		true
	},
	world_word_guild_player = {
		544476,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544580,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544692,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544808,
		140,
		true
	},
	world_boss_get_item = {
		544948,
		171,
		true
	},
	world_boss_ask_help = {
		545119,
		119,
		true
	},
	world_joint_count_no_enough = {
		545238,
		115,
		true
	},
	world_boss_none = {
		545353,
		146,
		true
	},
	world_boss_fleet = {
		545499,
		92,
		true
	},
	world_max_challenge_cnt = {
		545591,
		145,
		true
	},
	world_reset_success = {
		545736,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545840,
		183,
		true
	},
	world_map_version = {
		546023,
		120,
		true
	},
	world_resource_fill = {
		546143,
		128,
		true
	},
	meta_sys_lock_tip = {
		546271,
		160,
		true
	},
	meta_story_lock = {
		546431,
		139,
		true
	},
	meta_acttime_limit = {
		546570,
		88,
		true
	},
	meta_pt_left = {
		546658,
		87,
		true
	},
	meta_syn_rate = {
		546745,
		92,
		true
	},
	meta_repair_rate = {
		546837,
		95,
		true
	},
	meta_story_tip_1 = {
		546932,
		103,
		true
	},
	meta_story_tip_2 = {
		547035,
		100,
		true
	},
	meta_pt_get_way = {
		547135,
		130,
		true
	},
	meta_pt_point = {
		547265,
		86,
		true
	},
	meta_award_get = {
		547351,
		87,
		true
	},
	meta_award_got = {
		547438,
		87,
		true
	},
	meta_repair = {
		547525,
		88,
		true
	},
	meta_repair_success = {
		547613,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547714,
		110,
		true
	},
	meta_repair_effect_special = {
		547824,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547954,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		548070,
		124,
		true
	},
	meta_energy_active_box_tip = {
		548194,
		165,
		true
	},
	meta_break = {
		548359,
		108,
		true
	},
	meta_energy_preview_title = {
		548467,
		119,
		true
	},
	meta_energy_preview_tip = {
		548586,
		131,
		true
	},
	meta_exp_per_day = {
		548717,
		92,
		true
	},
	meta_skill_unlock = {
		548809,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548926,
		155,
		true
	},
	meta_unlock_skill_select = {
		549081,
		123,
		true
	},
	meta_switch_skill_disable = {
		549204,
		139,
		true
	},
	meta_switch_skill_box_title = {
		549343,
		124,
		true
	},
	meta_cur_pt = {
		549467,
		90,
		true
	},
	meta_toast_fullexp = {
		549557,
		106,
		true
	},
	meta_toast_tactics = {
		549663,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549754,
		92,
		true
	},
	meta_destroy_tip = {
		549846,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549951,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		550045,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		550139,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		550233,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		550327,
		94,
		true
	},
	meta_voice_name_propose = {
		550421,
		93,
		true
	},
	world_boss_ad = {
		550514,
		88,
		true
	},
	world_boss_drop_title = {
		550602,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550710,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550832,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		551205,
		143,
		true
	},
	equip_ammo_type_1 = {
		551348,
		90,
		true
	},
	equip_ammo_type_2 = {
		551438,
		90,
		true
	},
	equip_ammo_type_3 = {
		551528,
		90,
		true
	},
	equip_ammo_type_4 = {
		551618,
		87,
		true
	},
	equip_ammo_type_5 = {
		551705,
		87,
		true
	},
	equip_ammo_type_6 = {
		551792,
		90,
		true
	},
	equip_ammo_type_7 = {
		551882,
		93,
		true
	},
	equip_ammo_type_8 = {
		551975,
		90,
		true
	},
	equip_ammo_type_9 = {
		552065,
		90,
		true
	},
	equip_ammo_type_10 = {
		552155,
		85,
		true
	},
	equip_ammo_type_11 = {
		552240,
		88,
		true
	},
	common_daily_limit = {
		552328,
		105,
		true
	},
	meta_help = {
		552433,
		2336,
		true
	},
	world_boss_daily_limit = {
		554769,
		104,
		true
	},
	common_go_to_analyze = {
		554873,
		96,
		true
	},
	world_boss_not_reach_target = {
		554969,
		115,
		true
	},
	special_transform_limit_reach = {
		555084,
		163,
		true
	},
	meta_pt_notenough = {
		555247,
		180,
		true
	},
	meta_boss_unlock = {
		555427,
		182,
		true
	},
	word_take_effect = {
		555609,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555695,
		100,
		true
	},
	word_shipNation_meta = {
		555795,
		87,
		true
	},
	world_word_friend = {
		555882,
		87,
		true
	},
	world_word_world = {
		555969,
		86,
		true
	},
	world_word_guild = {
		556055,
		89,
		true
	},
	world_collection_1 = {
		556144,
		94,
		true
	},
	world_collection_2 = {
		556238,
		88,
		true
	},
	world_collection_3 = {
		556326,
		91,
		true
	},
	zero_hour_command_error = {
		556417,
		111,
		true
	},
	commander_is_in_bigworld = {
		556528,
		118,
		true
	},
	world_collection_back = {
		556646,
		106,
		true
	},
	archives_whether_to_retreat = {
		556752,
		168,
		true
	},
	world_fleet_stop = {
		556920,
		104,
		true
	},
	world_setting_title = {
		557024,
		101,
		true
	},
	world_setting_quickmode = {
		557125,
		101,
		true
	},
	world_setting_quickmodetip = {
		557226,
		144,
		true
	},
	world_setting_submititem = {
		557370,
		115,
		true
	},
	world_setting_submititemtip = {
		557485,
		158,
		true
	},
	world_setting_mapauto = {
		557643,
		115,
		true
	},
	world_setting_mapautotip = {
		557758,
		158,
		true
	},
	world_boss_maintenance = {
		557916,
		139,
		true
	},
	world_boss_inbattle = {
		558055,
		119,
		true
	},
	world_automode_title_1 = {
		558174,
		104,
		true
	},
	world_automode_title_2 = {
		558278,
		95,
		true
	},
	world_automode_treasure_1 = {
		558373,
		132,
		true
	},
	world_automode_treasure_2 = {
		558505,
		132,
		true
	},
	world_automode_treasure_3 = {
		558637,
		128,
		true
	},
	world_automode_cancel = {
		558765,
		91,
		true
	},
	world_automode_confirm = {
		558856,
		92,
		true
	},
	world_automode_start_tip1 = {
		558948,
		119,
		true
	},
	world_automode_start_tip2 = {
		559067,
		104,
		true
	},
	world_automode_start_tip3 = {
		559171,
		122,
		true
	},
	world_automode_start_tip4 = {
		559293,
		113,
		true
	},
	world_automode_start_tip5 = {
		559406,
		144,
		true
	},
	world_automode_setting_1 = {
		559550,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559665,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559765,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559856,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559947,
		96,
		true
	},
	world_automode_setting_2 = {
		560043,
		112,
		true
	},
	world_automode_setting_2_1 = {
		560155,
		108,
		true
	},
	world_automode_setting_2_2 = {
		560263,
		111,
		true
	},
	world_automode_setting_all_1 = {
		560374,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		560493,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560590,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560687,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560803,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560900,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		561009,
		109,
		true
	},
	world_automode_setting_all_3 = {
		561118,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		561237,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		561334,
		97,
		true
	},
	world_automode_setting_all_4 = {
		561431,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		561550,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561647,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561744,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561863,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561967,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		562062,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		562157,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		562252,
		100,
		true
	},
	world_collection_task_tip_1 = {
		562352,
		152,
		true
	},
	area_putong = {
		562504,
		87,
		true
	},
	area_anquan = {
		562591,
		87,
		true
	},
	area_yaosai = {
		562678,
		87,
		true
	},
	area_yaosai_2 = {
		562765,
		107,
		true
	},
	area_shenyuan = {
		562872,
		89,
		true
	},
	area_yinmi = {
		562961,
		86,
		true
	},
	area_renwu = {
		563047,
		86,
		true
	},
	area_zhuxian = {
		563133,
		88,
		true
	},
	area_dangan = {
		563221,
		87,
		true
	},
	charge_trade_no_error = {
		563308,
		126,
		true
	},
	world_reset_1 = {
		563434,
		130,
		true
	},
	world_reset_2 = {
		563564,
		136,
		true
	},
	world_reset_3 = {
		563700,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563816,
		141,
		true
	},
	world_boss_unactivated = {
		563957,
		128,
		true
	},
	world_reset_tip = {
		564085,
		2572,
		true
	},
	spring_invited_2021 = {
		566657,
		217,
		true
	},
	charge_error_count_limit = {
		566874,
		149,
		true
	},
	charge_error_disable = {
		567023,
		120,
		true
	},
	levelScene_select_sp = {
		567143,
		120,
		true
	},
	word_adjustFleet = {
		567263,
		92,
		true
	},
	levelScene_select_noitem = {
		567355,
		112,
		true
	},
	story_setting_label = {
		567467,
		113,
		true
	},
	login_arrears_tips = {
		567580,
		154,
		true
	},
	Supplement_pay1 = {
		567734,
		195,
		true
	},
	Supplement_pay2 = {
		567929,
		146,
		true
	},
	Supplement_pay3 = {
		568075,
		237,
		true
	},
	Supplement_pay4 = {
		568312,
		91,
		true
	},
	world_ship_repair = {
		568403,
		114,
		true
	},
	Supplement_pay5 = {
		568517,
		143,
		true
	},
	area_unkown = {
		568660,
		87,
		true
	},
	Supplement_pay6 = {
		568747,
		94,
		true
	},
	Supplement_pay7 = {
		568841,
		94,
		true
	},
	Supplement_pay8 = {
		568935,
		88,
		true
	},
	world_battle_damage = {
		569023,
		164,
		true
	},
	setting_story_speed_1 = {
		569187,
		88,
		true
	},
	setting_story_speed_2 = {
		569275,
		91,
		true
	},
	setting_story_speed_3 = {
		569366,
		88,
		true
	},
	setting_story_speed_4 = {
		569454,
		91,
		true
	},
	story_autoplay_setting_label = {
		569545,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569655,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569749,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569843,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569946,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		570054,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		570155,
		131,
		true
	},
	dailyLevel_quickfinish = {
		570286,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570621,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570728,
		134,
		true
	},
	common_npc_formation_tip = {
		570862,
		124,
		true
	},
	gametip_xiaotiancheng = {
		570986,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		571998,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		572120,
		122,
		true
	},
	task_lock = {
		572242,
		85,
		true
	},
	week_task_pt_name = {
		572327,
		90,
		true
	},
	week_task_award_preview_label = {
		572417,
		105,
		true
	},
	week_task_title_label = {
		572522,
		103,
		true
	},
	cattery_op_clean_success = {
		572625,
		100,
		true
	},
	cattery_op_feed_success = {
		572725,
		99,
		true
	},
	cattery_op_play_success = {
		572824,
		99,
		true
	},
	cattery_style_change_success = {
		572923,
		104,
		true
	},
	cattery_add_commander_success = {
		573027,
		114,
		true
	},
	cattery_remove_commander_success = {
		573141,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		573258,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		573394,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573526,
		111,
		true
	},
	commander_box_was_finished = {
		573637,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573751,
		118,
		true
	},
	comander_tool_max_cnt = {
		573869,
		105,
		true
	},
	cat_home_help = {
		573974,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574899,
		124,
		true
	},
	cat_home_unlock = {
		575023,
		121,
		true
	},
	cat_sleep_notplay = {
		575144,
		126,
		true
	},
	cathome_style_unlock = {
		575270,
		126,
		true
	},
	commander_is_in_cattery = {
		575396,
		120,
		true
	},
	cat_home_interaction = {
		575516,
		110,
		true
	},
	cat_accelerate_left = {
		575626,
		101,
		true
	},
	common_clean = {
		575727,
		82,
		true
	},
	common_feed = {
		575809,
		81,
		true
	},
	common_play = {
		575890,
		81,
		true
	},
	game_stopwords = {
		575971,
		105,
		true
	},
	game_openwords = {
		576076,
		105,
		true
	},
	amusementpark_shop_enter = {
		576181,
		149,
		true
	},
	amusementpark_shop_exchange = {
		576330,
		189,
		true
	},
	amusementpark_shop_success = {
		576519,
		105,
		true
	},
	amusementpark_shop_special = {
		576624,
		143,
		true
	},
	amusementpark_shop_end = {
		576767,
		138,
		true
	},
	amusementpark_shop_0 = {
		576905,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		577044,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		577203,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		577362,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		577501,
		180,
		true
	},
	amusementpark_help = {
		577681,
		1043,
		true
	},
	amusementpark_shop_help = {
		578724,
		608,
		true
	},
	handshake_game_help = {
		579332,
		966,
		true
	},
	MeixiV4_help = {
		580298,
		792,
		true
	},
	activity_permanent_total = {
		581090,
		100,
		true
	},
	word_investigate = {
		581190,
		86,
		true
	},
	ambush_display_none = {
		581276,
		86,
		true
	},
	activity_permanent_help = {
		581362,
		386,
		true
	},
	activity_permanent_tips1 = {
		581748,
		157,
		true
	},
	activity_permanent_tips2 = {
		581905,
		164,
		true
	},
	activity_permanent_tips3 = {
		582069,
		146,
		true
	},
	activity_permanent_tips4 = {
		582215,
		214,
		true
	},
	activity_permanent_finished = {
		582429,
		100,
		true
	},
	idolmaster_main = {
		582529,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583624,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583727,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583830,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583928,
		98,
		true
	},
	idolmaster_game_tip5 = {
		584026,
		92,
		true
	},
	idolmaster_collection = {
		584118,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584657,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584757,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584857,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584957,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		585057,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		585157,
		99,
		true
	},
	cartoon_notall = {
		585256,
		84,
		true
	},
	cartoon_haveno = {
		585340,
		105,
		true
	},
	res_cartoon_new_tip = {
		585445,
		115,
		true
	},
	memory_actiivty_ex = {
		585560,
		86,
		true
	},
	memory_activity_sp = {
		585646,
		86,
		true
	},
	memory_activity_daily = {
		585732,
		91,
		true
	},
	memory_activity_others = {
		585823,
		92,
		true
	},
	battle_end_title = {
		585915,
		92,
		true
	},
	battle_end_subtitle1 = {
		586007,
		96,
		true
	},
	battle_end_subtitle2 = {
		586103,
		96,
		true
	},
	meta_skill_dailyexp = {
		586199,
		104,
		true
	},
	meta_skill_learn = {
		586303,
		119,
		true
	},
	meta_skill_maxtip = {
		586422,
		153,
		true
	},
	meta_tactics_detail = {
		586575,
		95,
		true
	},
	meta_tactics_unlock = {
		586670,
		95,
		true
	},
	meta_tactics_switch = {
		586765,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586860,
		100,
		true
	},
	activity_permanent_progress = {
		586960,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		587060,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		587171,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		587305,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		587407,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		587513,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587667,
		318,
		true
	},
	tec_tip_no_consumption = {
		587985,
		95,
		true
	},
	tec_tip_material_stock = {
		588080,
		92,
		true
	},
	tec_tip_to_consumption = {
		588172,
		98,
		true
	},
	onebutton_max_tip = {
		588270,
		90,
		true
	},
	target_get_tip = {
		588360,
		84,
		true
	},
	fleet_select_title = {
		588444,
		94,
		true
	},
	backyard_rename_title = {
		588538,
		97,
		true
	},
	backyard_rename_tip = {
		588635,
		101,
		true
	},
	equip_add = {
		588736,
		99,
		true
	},
	equipskin_add = {
		588835,
		109,
		true
	},
	equipskin_none = {
		588944,
		113,
		true
	},
	equipskin_typewrong = {
		589057,
		121,
		true
	},
	equipskin_typewrong_en = {
		589178,
		107,
		true
	},
	user_is_banned = {
		589285,
		121,
		true
	},
	user_is_forever_banned = {
		589406,
		104,
		true
	},
	old_class_is_close = {
		589510,
		134,
		true
	},
	activity_event_building = {
		589644,
		1087,
		true
	},
	salvage_tips = {
		590731,
		706,
		true
	},
	tips_shakebeads = {
		591437,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		592194,
		138,
		true
	},
	cowboy_tips = {
		592332,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		593079,
		124,
		true
	},
	chazi_tips = {
		593203,
		792,
		true
	},
	catchteasure_help = {
		593995,
		700,
		true
	},
	unlock_tips = {
		594695,
		97,
		true
	},
	class_label_tran = {
		594792,
		87,
		true
	},
	class_label_gen = {
		594879,
		89,
		true
	},
	class_attr_store = {
		594968,
		92,
		true
	},
	class_attr_proficiency = {
		595060,
		101,
		true
	},
	class_attr_getproficiency = {
		595161,
		104,
		true
	},
	class_attr_costproficiency = {
		595265,
		105,
		true
	},
	class_label_upgrading = {
		595370,
		94,
		true
	},
	class_label_upgradetime = {
		595464,
		99,
		true
	},
	class_label_oilfield = {
		595563,
		96,
		true
	},
	class_label_goldfield = {
		595659,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595756,
		104,
		true
	},
	ship_exp_item_title = {
		595860,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595955,
		96,
		true
	},
	ship_exp_item_label_recom = {
		596051,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		596147,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		596245,
		180,
		true
	},
	player_expResource_mail_overflow = {
		596425,
		177,
		true
	},
	tec_nation_award_finish = {
		596602,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596702,
		155,
		true
	},
	coures_exp_npc_tip = {
		596857,
		179,
		true
	},
	coures_level_tip = {
		597036,
		160,
		true
	},
	coures_tip_material_stock = {
		597196,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		597294,
		110,
		true
	},
	eatgame_tips = {
		597404,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		598459,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598618,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598759,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598896,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		599047,
		238,
		true
	},
	battlepass_main_time = {
		599285,
		94,
		true
	},
	battlepass_main_help_2110 = {
		599379,
		2927,
		true
	},
	cruise_task_help_2110 = {
		602306,
		1226,
		true
	},
	cruise_task_phase = {
		603532,
		104,
		true
	},
	cruise_task_tips = {
		603636,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603728,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		603982,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		604191,
		110,
		true
	},
	cruise_task_unlock = {
		604301,
		119,
		true
	},
	cruise_task_week = {
		604420,
		88,
		true
	},
	battlepass_pay_timelimit = {
		604508,
		99,
		true
	},
	battlepass_pay_acquire = {
		604607,
		110,
		true
	},
	battlepass_pay_attention = {
		604717,
		134,
		true
	},
	battlepass_acquire_attention = {
		604851,
		160,
		true
	},
	battlepass_pay_tip = {
		605011,
		118,
		true
	},
	battlepass_main_tip1 = {
		605129,
		300,
		true
	},
	battlepass_main_tip2 = {
		605429,
		266,
		true
	},
	battlepass_main_tip3 = {
		605695,
		300,
		true
	},
	battlepass_complete = {
		605995,
		110,
		true
	},
	shop_free_tag = {
		606105,
		83,
		true
	},
	quick_equip_tip1 = {
		606188,
		89,
		true
	},
	quick_equip_tip2 = {
		606277,
		86,
		true
	},
	quick_equip_tip3 = {
		606363,
		86,
		true
	},
	quick_equip_tip4 = {
		606449,
		107,
		true
	},
	quick_equip_tip5 = {
		606556,
		125,
		true
	},
	quick_equip_tip6 = {
		606681,
		170,
		true
	},
	retire_importantequipment_tips = {
		606851,
		155,
		true
	},
	settle_rewards_title = {
		607006,
		102,
		true
	},
	settle_rewards_subtitle = {
		607108,
		101,
		true
	},
	total_rewards_subtitle = {
		607209,
		99,
		true
	},
	settle_rewards_text = {
		607308,
		95,
		true
	},
	use_oil_limit_help = {
		607403,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607657,
		117,
		true
	},
	index_awakening2 = {
		607774,
		130,
		true
	},
	index_upgrade = {
		607904,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		607990,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		608094,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		608201,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		608309,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608415,
		119,
		true
	},
	attr_durability = {
		608534,
		85,
		true
	},
	attr_armor = {
		608619,
		80,
		true
	},
	attr_reload = {
		608699,
		81,
		true
	},
	attr_cannon = {
		608780,
		81,
		true
	},
	attr_torpedo = {
		608861,
		82,
		true
	},
	attr_motion = {
		608943,
		81,
		true
	},
	attr_antiaircraft = {
		609024,
		87,
		true
	},
	attr_air = {
		609111,
		78,
		true
	},
	attr_hit = {
		609189,
		78,
		true
	},
	attr_antisub = {
		609267,
		82,
		true
	},
	attr_oxy_max = {
		609349,
		82,
		true
	},
	attr_ammo = {
		609431,
		82,
		true
	},
	attr_hunting_range = {
		609513,
		94,
		true
	},
	attr_luck = {
		609607,
		79,
		true
	},
	attr_consume = {
		609686,
		82,
		true
	},
	attr_speed = {
		609768,
		80,
		true
	},
	monthly_card_tip = {
		609848,
		103,
		true
	},
	shopping_error_time_limit = {
		609951,
		162,
		true
	},
	world_total_power = {
		610113,
		90,
		true
	},
	world_mileage = {
		610203,
		89,
		true
	},
	world_pressing = {
		610292,
		90,
		true
	},
	Settings_title_FPS = {
		610382,
		94,
		true
	},
	Settings_title_Notification = {
		610476,
		109,
		true
	},
	Settings_title_Other = {
		610585,
		96,
		true
	},
	Settings_title_LoginJP = {
		610681,
		95,
		true
	},
	Settings_title_Redeem = {
		610776,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610870,
		103,
		true
	},
	Settings_title_Secpw = {
		610973,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		611069,
		113,
		true
	},
	Settings_title_agreement = {
		611182,
		100,
		true
	},
	Settings_title_sound = {
		611282,
		96,
		true
	},
	Settings_title_resUpdate = {
		611378,
		100,
		true
	},
	Settings_title_resManage = {
		611478,
		100,
		true
	},
	Settings_title_resManage_All = {
		611578,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611688,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611799,
		110,
		true
	},
	equipment_info_change_tip = {
		611909,
		116,
		true
	},
	equipment_info_change_name_a = {
		612025,
		119,
		true
	},
	equipment_info_change_name_b = {
		612144,
		119,
		true
	},
	equipment_info_change_text_before = {
		612263,
		106,
		true
	},
	equipment_info_change_text_after = {
		612369,
		105,
		true
	},
	world_boss_progress_tip_title = {
		612474,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612591,
		286,
		true
	},
	ssss_main_help = {
		612877,
		1030,
		true
	},
	mini_game_time = {
		613907,
		88,
		true
	},
	mini_game_score = {
		613995,
		86,
		true
	},
	mini_game_leave = {
		614081,
		98,
		true
	},
	mini_game_pause = {
		614179,
		98,
		true
	},
	mini_game_cur_score = {
		614277,
		96,
		true
	},
	mini_game_high_score = {
		614373,
		97,
		true
	},
	monopoly_world_tip1 = {
		614470,
		104,
		true
	},
	monopoly_world_tip2 = {
		614574,
		213,
		true
	},
	monopoly_world_tip3 = {
		614787,
		183,
		true
	},
	help_monopoly_world = {
		614970,
		1446,
		true
	},
	ssssmedal_tip = {
		616416,
		185,
		true
	},
	ssssmedal_name = {
		616601,
		110,
		true
	},
	ssssmedal_belonging = {
		616711,
		115,
		true
	},
	ssssmedal_name1 = {
		616826,
		107,
		true
	},
	ssssmedal_name2 = {
		616933,
		107,
		true
	},
	ssssmedal_name3 = {
		617040,
		107,
		true
	},
	ssssmedal_name4 = {
		617147,
		107,
		true
	},
	ssssmedal_name5 = {
		617254,
		107,
		true
	},
	ssssmedal_name6 = {
		617361,
		88,
		true
	},
	ssssmedal_belonging1 = {
		617449,
		106,
		true
	},
	ssssmedal_belonging2 = {
		617555,
		106,
		true
	},
	ssssmedal_desc1 = {
		617661,
		161,
		true
	},
	ssssmedal_desc2 = {
		617822,
		173,
		true
	},
	ssssmedal_desc3 = {
		617995,
		179,
		true
	},
	ssssmedal_desc4 = {
		618174,
		182,
		true
	},
	ssssmedal_desc5 = {
		618356,
		185,
		true
	},
	ssssmedal_desc6 = {
		618541,
		155,
		true
	},
	show_fate_demand_count = {
		618696,
		143,
		true
	},
	show_design_demand_count = {
		618839,
		147,
		true
	},
	blueprint_select_overflow = {
		618986,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		619093,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		619268,
		125,
		true
	},
	blueprint_exchange_select_display = {
		619393,
		124,
		true
	},
	build_rate_title = {
		619517,
		92,
		true
	},
	build_pools_intro = {
		619609,
		136,
		true
	},
	build_detail_intro = {
		619745,
		118,
		true
	},
	ssss_game_tip = {
		619863,
		2399,
		true
	},
	ssss_medal_tip = {
		622262,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622819,
		237,
		true
	},
	battlepass_main_help_2112 = {
		623056,
		2927,
		true
	},
	cruise_task_help_2112 = {
		625983,
		1225,
		true
	},
	littleSanDiego_npc = {
		627208,
		1044,
		true
	},
	tag_ship_unlocked = {
		628252,
		96,
		true
	},
	tag_ship_locked = {
		628348,
		94,
		true
	},
	acceleration_tips_1 = {
		628442,
		191,
		true
	},
	acceleration_tips_2 = {
		628633,
		197,
		true
	},
	noacceleration_tips = {
		628830,
		122,
		true
	},
	word_shipskin = {
		628952,
		83,
		true
	},
	settings_sound_title_bgm = {
		629035,
		101,
		true
	},
	settings_sound_title_effct = {
		629136,
		103,
		true
	},
	settings_sound_title_cv = {
		629239,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		629339,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		629454,
		114,
		true
	},
	setting_resdownload_title_music = {
		629568,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629681,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629797,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629910,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		630022,
		118,
		true
	},
	setting_resdownload_title_map = {
		630140,
		111,
		true
	},
	settings_battle_title = {
		630251,
		97,
		true
	},
	settings_battle_tip = {
		630348,
		114,
		true
	},
	settings_battle_Btn_edit = {
		630462,
		95,
		true
	},
	settings_battle_Btn_reset = {
		630557,
		96,
		true
	},
	settings_battle_Btn_save = {
		630653,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630748,
		97,
		true
	},
	settings_pwd_label_close = {
		630845,
		94,
		true
	},
	settings_pwd_label_open = {
		630939,
		93,
		true
	},
	word_frame = {
		631032,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		631109,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		631222,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		631327,
		127,
		true
	},
	CurlingGame_tips1 = {
		631454,
		919,
		true
	},
	maid_task_tips1 = {
		632373,
		584,
		true
	},
	shop_akashi_pick_title = {
		632957,
		98,
		true
	},
	shop_diamond_title = {
		633055,
		94,
		true
	},
	shop_gift_title = {
		633149,
		91,
		true
	},
	shop_item_title = {
		633240,
		91,
		true
	},
	shop_charge_level_limit = {
		633331,
		96,
		true
	},
	backhill_cantupbuilding = {
		633427,
		149,
		true
	},
	pray_cant_tips = {
		633576,
		120,
		true
	},
	help_xinnian2022_feast = {
		633696,
		688,
		true
	},
	Pray_activity_tips1 = {
		634384,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		635691,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635910,
		690,
		true
	},
	help_xinnian2022_firework = {
		636600,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637829,
		113,
		true
	},
	box_ship_del_click = {
		637942,
		94,
		true
	},
	box_equipment_del_click = {
		638036,
		99,
		true
	},
	change_player_name_title = {
		638135,
		100,
		true
	},
	change_player_name_subtitle = {
		638235,
		106,
		true
	},
	change_player_name_input_tip = {
		638341,
		104,
		true
	},
	change_player_name_illegal = {
		638445,
		179,
		true
	},
	nodisplay_player_home_name = {
		638624,
		96,
		true
	},
	nodisplay_player_home_share = {
		638720,
		112,
		true
	},
	tactics_class_start = {
		638832,
		95,
		true
	},
	tactics_class_cancel = {
		638927,
		90,
		true
	},
	tactics_class_get_exp = {
		639017,
		103,
		true
	},
	tactics_class_spend_time = {
		639120,
		100,
		true
	},
	build_ticket_description = {
		639220,
		112,
		true
	},
	build_ticket_expire_warning = {
		639332,
		107,
		true
	},
	tip_build_ticket_expired = {
		639439,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639569,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639711,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639822,
		177,
		true
	},
	springfes_tips1 = {
		639999,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640913,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		641025,
		111,
		true
	},
	worldinpicture_help = {
		641136,
		661,
		true
	},
	worldinpicture_task_help = {
		641797,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		642463,
		123,
		true
	},
	missile_attack_area_confirm = {
		642586,
		103,
		true
	},
	missile_attack_area_cancel = {
		642689,
		102,
		true
	},
	shipchange_alert_infleet = {
		642791,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642934,
		147,
		true
	},
	shipchange_alert_inexercise = {
		643081,
		152,
		true
	},
	shipchange_alert_inworld = {
		643233,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		643382,
		159,
		true
	},
	shipchange_alert_indiff = {
		643541,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643689,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643877,
		193,
		true
	},
	monopoly3thre_tip = {
		644070,
		133,
		true
	},
	fushun_game3_tip = {
		644203,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		645177,
		236,
		true
	},
	battlepass_main_help_2202 = {
		645413,
		2928,
		true
	},
	cruise_task_help_2202 = {
		648341,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649565,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649801,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652720,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653944,
		242,
		true
	},
	battlepass_main_help_2206 = {
		654186,
		2931,
		true
	},
	cruise_task_help_2206 = {
		657117,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		658341,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658583,
		2928,
		true
	},
	cruise_task_help_2208 = {
		661511,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662735,
		241,
		true
	},
	battlepass_main_help_2210 = {
		662976,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665921,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		667147,
		246,
		true
	},
	battlepass_main_help_2212 = {
		667393,
		2933,
		true
	},
	cruise_task_help_2212 = {
		670326,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671551,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671796,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674724,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675949,
		243,
		true
	},
	battlepass_main_help_2304 = {
		676192,
		2954,
		true
	},
	cruise_task_help_2304 = {
		679146,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		680371,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680603,
		2919,
		true
	},
	cruise_task_help_2306 = {
		683522,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684747,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684973,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687895,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		689120,
		237,
		true
	},
	battlepass_main_help_2310 = {
		689357,
		2942,
		true
	},
	cruise_task_help_2310 = {
		692299,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		693525,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693768,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696690,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697916,
		242,
		true
	},
	battlepass_main_help_2402 = {
		698158,
		2928,
		true
	},
	cruise_task_help_2402 = {
		701086,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		702311,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702553,
		2925,
		true
	},
	cruise_task_help_2404 = {
		705478,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706703,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706942,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709888,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		711113,
		236,
		true
	},
	battlepass_main_help_2408 = {
		711349,
		2920,
		true
	},
	cruise_task_help_2408 = {
		714269,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		715494,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715737,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718667,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719893,
		251,
		true
	},
	battlepass_main_help_2412 = {
		720144,
		2913,
		true
	},
	cruise_task_help_2412 = {
		723057,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		724273,
		245,
		true
	},
	battlepass_main_help_2502 = {
		724518,
		2908,
		true
	},
	cruise_task_help_2502 = {
		727426,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728641,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728883,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731797,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		733012,
		246,
		true
	},
	battlepass_main_help_2506 = {
		733258,
		2917,
		true
	},
	cruise_task_help_2506 = {
		736175,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		737390,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737636,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740562,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741777,
		242,
		true
	},
	battlepass_main_help_2510 = {
		742019,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744932,
		1217,
		true
	},
	attrset_reset = {
		746149,
		89,
		true
	},
	attrset_save = {
		746238,
		88,
		true
	},
	attrset_ask_save = {
		746326,
		111,
		true
	},
	attrset_save_success = {
		746437,
		96,
		true
	},
	attrset_disable = {
		746533,
		134,
		true
	},
	attrset_input_ill = {
		746667,
		96,
		true
	},
	blackfriday_help = {
		746763,
		458,
		true
	},
	eventshop_time_hint = {
		747221,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		747333,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		747477,
		158,
		true
	},
	sp_no_quota = {
		747635,
		113,
		true
	},
	fur_all_buy = {
		747748,
		87,
		true
	},
	fur_onekey_buy = {
		747835,
		90,
		true
	},
	littleRenown_npc = {
		747925,
		1040,
		true
	},
	tech_package_tip = {
		748965,
		209,
		true
	},
	backyard_food_shop_tip = {
		749174,
		101,
		true
	},
	dorm_2f_lock = {
		749275,
		85,
		true
	},
	word_get_way = {
		749360,
		89,
		true
	},
	word_get_date = {
		749449,
		90,
		true
	},
	enter_theme_name = {
		749539,
		95,
		true
	},
	enter_extend_food_label = {
		749634,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749727,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749830,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749934,
		109,
		true
	},
	backyard_extend_tip_4 = {
		750043,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		750132,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		750292,
		146,
		true
	},
	level_remaster_tip1 = {
		750438,
		98,
		true
	},
	level_remaster_tip2 = {
		750536,
		89,
		true
	},
	level_remaster_tip3 = {
		750625,
		89,
		true
	},
	level_remaster_tip4 = {
		750714,
		109,
		true
	},
	newserver_time = {
		750823,
		88,
		true
	},
	newserver_soldout = {
		750911,
		96,
		true
	},
	skill_learn_tip = {
		751007,
		133,
		true
	},
	newserver_build_tip = {
		751140,
		132,
		true
	},
	build_count_tip = {
		751272,
		85,
		true
	},
	help_research_package = {
		751357,
		299,
		true
	},
	lv70_package_tip = {
		751656,
		251,
		true
	},
	tech_select_tip1 = {
		751907,
		101,
		true
	},
	tech_select_tip2 = {
		752008,
		149,
		true
	},
	tech_select_tip3 = {
		752157,
		89,
		true
	},
	tech_select_tip4 = {
		752246,
		98,
		true
	},
	tech_select_tip5 = {
		752344,
		110,
		true
	},
	techpackage_item_use = {
		752454,
		253,
		true
	},
	techpackage_item_use_1 = {
		752707,
		168,
		true
	},
	techpackage_item_use_2 = {
		752875,
		196,
		true
	},
	techpackage_item_use_confirm = {
		753071,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		753218,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		753341,
		102,
		true
	},
	newserver_activity_tip = {
		753443,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754862,
		114,
		true
	},
	tech_character_get = {
		754976,
		97,
		true
	},
	package_detail_tip = {
		755073,
		94,
		true
	},
	event_ui_consume = {
		755167,
		87,
		true
	},
	event_ui_recommend = {
		755254,
		88,
		true
	},
	event_ui_start = {
		755342,
		84,
		true
	},
	event_ui_giveup = {
		755426,
		85,
		true
	},
	event_ui_finish = {
		755511,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755596,
		103,
		true
	},
	battle_result_confirm = {
		755699,
		91,
		true
	},
	battle_result_targets = {
		755790,
		97,
		true
	},
	battle_result_continue = {
		755887,
		98,
		true
	},
	index_L2D = {
		755985,
		76,
		true
	},
	index_DBG = {
		756061,
		85,
		true
	},
	index_BG = {
		756146,
		84,
		true
	},
	index_CANTUSE = {
		756230,
		89,
		true
	},
	index_UNUSE = {
		756319,
		84,
		true
	},
	index_BGM = {
		756403,
		85,
		true
	},
	without_ship_to_wear = {
		756488,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756596,
		123,
		true
	},
	skinatlas_search_holder = {
		756719,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756833,
		126,
		true
	},
	chang_ship_skin_window_title = {
		756959,
		98,
		true
	},
	world_boss_item_info = {
		757057,
		364,
		true
	},
	world_past_boss_item_info = {
		757421,
		383,
		true
	},
	world_boss_lefttime = {
		757804,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757892,
		118,
		true
	},
	world_boss_item_usage_tip = {
		758010,
		144,
		true
	},
	world_boss_no_select_archives = {
		758154,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		758284,
		127,
		true
	},
	world_boss_archives_are_clear = {
		758411,
		115,
		true
	},
	world_boss_switch_archives = {
		758526,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758713,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758863,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		759011,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		759159,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		759271,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		759387,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		759513,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759640,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759759,
		177,
		true
	},
	world_archives_boss_help = {
		759936,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762710,
		438,
		true
	},
	archives_boss_was_opened = {
		763148,
		158,
		true
	},
	current_boss_was_opened = {
		763306,
		157,
		true
	},
	world_boss_title_auto_battle = {
		763463,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763567,
		106,
		true
	},
	world_boss_title_estimation = {
		763673,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763788,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763891,
		108,
		true
	},
	world_boss_title_spend_time = {
		763999,
		103,
		true
	},
	world_boss_title_total_damage = {
		764102,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		764204,
		125,
		true
	},
	world_boss_current_boss_label = {
		764329,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		764437,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764543,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764687,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764798,
		120,
		true
	},
	meta_syn_value_label = {
		764918,
		99,
		true
	},
	meta_syn_finish = {
		765017,
		97,
		true
	},
	index_meta_repair = {
		765114,
		96,
		true
	},
	index_meta_tactics = {
		765210,
		97,
		true
	},
	index_meta_energy = {
		765307,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		765403,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765541,
		176,
		true
	},
	tactics_no_recent_ships = {
		765717,
		111,
		true
	},
	activity_kill = {
		765828,
		89,
		true
	},
	battle_result_dmg = {
		765917,
		87,
		true
	},
	battle_result_kill_count = {
		766004,
		94,
		true
	},
	battle_result_toggle_on = {
		766098,
		102,
		true
	},
	battle_result_toggle_off = {
		766200,
		103,
		true
	},
	battle_result_continue_battle = {
		766303,
		108,
		true
	},
	battle_result_quit_battle = {
		766411,
		104,
		true
	},
	battle_result_share_battle = {
		766515,
		105,
		true
	},
	pre_combat_team = {
		766620,
		91,
		true
	},
	pre_combat_vanguard = {
		766711,
		95,
		true
	},
	pre_combat_main = {
		766806,
		91,
		true
	},
	pre_combat_submarine = {
		766897,
		96,
		true
	},
	pre_combat_targets = {
		766993,
		88,
		true
	},
	pre_combat_atlasloot = {
		767081,
		90,
		true
	},
	destroy_confirm_access = {
		767171,
		93,
		true
	},
	destroy_confirm_cancel = {
		767264,
		93,
		true
	},
	pt_count_tip = {
		767357,
		82,
		true
	},
	dockyard_data_loss_detected = {
		767439,
		140,
		true
	},
	littleEugen_npc = {
		767579,
		1035,
		true
	},
	five_shujuhuigu = {
		768614,
		91,
		true
	},
	five_shujuhuigu1 = {
		768705,
		91,
		true
	},
	littleChaijun_npc = {
		768796,
		1017,
		true
	},
	five_qingdian = {
		769813,
		684,
		true
	},
	friend_resume_title_detail = {
		770497,
		102,
		true
	},
	item_type13_tip1 = {
		770599,
		92,
		true
	},
	item_type13_tip2 = {
		770691,
		92,
		true
	},
	item_type16_tip1 = {
		770783,
		92,
		true
	},
	item_type16_tip2 = {
		770875,
		92,
		true
	},
	item_type17_tip1 = {
		770967,
		92,
		true
	},
	item_type17_tip2 = {
		771059,
		92,
		true
	},
	five_duomaomao = {
		771151,
		816,
		true
	},
	main_4 = {
		771967,
		82,
		true
	},
	main_5 = {
		772049,
		82,
		true
	},
	honor_medal_support_tips_display = {
		772131,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772579,
		213,
		true
	},
	support_rate_title = {
		772792,
		94,
		true
	},
	support_times_limited = {
		772886,
		121,
		true
	},
	support_times_tip = {
		773007,
		93,
		true
	},
	build_times_tip = {
		773100,
		91,
		true
	},
	tactics_recent_ship_label = {
		773191,
		101,
		true
	},
	title_info = {
		773292,
		80,
		true
	},
	eventshop_unlock_info = {
		773372,
		93,
		true
	},
	eventshop_unlock_hint = {
		773465,
		117,
		true
	},
	commission_event_tip = {
		773582,
		765,
		true
	},
	decoration_medal_placeholder = {
		774347,
		116,
		true
	},
	technology_filter_placeholder = {
		774463,
		114,
		true
	},
	eva_comment_send_null = {
		774577,
		100,
		true
	},
	report_sent_thank = {
		774677,
		154,
		true
	},
	report_ship_cannot_comment = {
		774831,
		117,
		true
	},
	report_cannot_comment = {
		774948,
		137,
		true
	},
	report_sent_title = {
		775085,
		87,
		true
	},
	report_sent_desc = {
		775172,
		113,
		true
	},
	report_type_1 = {
		775285,
		89,
		true
	},
	report_type_1_1 = {
		775374,
		100,
		true
	},
	report_type_2 = {
		775474,
		89,
		true
	},
	report_type_2_1 = {
		775563,
		100,
		true
	},
	report_type_3 = {
		775663,
		89,
		true
	},
	report_type_3_1 = {
		775752,
		100,
		true
	},
	report_type_other = {
		775852,
		87,
		true
	},
	report_type_other_1 = {
		775939,
		125,
		true
	},
	report_type_other_2 = {
		776064,
		107,
		true
	},
	report_sent_help = {
		776171,
		431,
		true
	},
	rename_input = {
		776602,
		88,
		true
	},
	avatar_task_level = {
		776690,
		125,
		true
	},
	avatar_upgrad_1 = {
		776815,
		94,
		true
	},
	avatar_upgrad_2 = {
		776909,
		94,
		true
	},
	avatar_upgrad_3 = {
		777003,
		85,
		true
	},
	avatar_task_ship_1 = {
		777088,
		102,
		true
	},
	avatar_task_ship_2 = {
		777190,
		105,
		true
	},
	technology_queue_complete = {
		777295,
		101,
		true
	},
	technology_queue_processing = {
		777396,
		100,
		true
	},
	technology_queue_waiting = {
		777496,
		100,
		true
	},
	technology_queue_getaward = {
		777596,
		101,
		true
	},
	technology_daily_refresh = {
		777697,
		110,
		true
	},
	technology_queue_full = {
		777807,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777925,
		151,
		true
	},
	technology_consume = {
		778076,
		94,
		true
	},
	technology_request = {
		778170,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		778270,
		201,
		true
	},
	playervtae_setting_btn_label = {
		778471,
		104,
		true
	},
	technology_queue_in_success = {
		778575,
		109,
		true
	},
	star_require_enemy_text = {
		778684,
		135,
		true
	},
	star_require_enemy_title = {
		778819,
		106,
		true
	},
	star_require_enemy_check = {
		778925,
		94,
		true
	},
	worldboss_rank_timer_label = {
		779019,
		118,
		true
	},
	technology_detail = {
		779137,
		93,
		true
	},
	technology_mission_unfinish = {
		779230,
		106,
		true
	},
	word_chinese = {
		779336,
		82,
		true
	},
	word_japanese_3 = {
		779418,
		88,
		true
	},
	word_japanese_2 = {
		779506,
		88,
		true
	},
	word_japanese = {
		779594,
		83,
		true
	},
	avatarframe_got = {
		779677,
		88,
		true
	},
	item_is_max_cnt = {
		779765,
		103,
		true
	},
	level_fleet_ship_desc = {
		779868,
		106,
		true
	},
	level_fleet_sub_desc = {
		779974,
		102,
		true
	},
	summerland_tip = {
		780076,
		375,
		true
	},
	icecreamgame_tip = {
		780451,
		1431,
		true
	},
	unlock_date_tip = {
		781882,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		782000,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		782147,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		782281,
		154,
		true
	},
	mail_filter_placeholder = {
		782435,
		105,
		true
	},
	recently_sticker_placeholder = {
		782540,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782650,
		1085,
		true
	},
	mini_cookgametip = {
		783735,
		717,
		true
	},
	cook_game_Albacore = {
		784452,
		103,
		true
	},
	cook_game_august = {
		784555,
		98,
		true
	},
	cook_game_elbe = {
		784653,
		99,
		true
	},
	cook_game_hakuryu = {
		784752,
		120,
		true
	},
	cook_game_howe = {
		784872,
		124,
		true
	},
	cook_game_marcopolo = {
		784996,
		107,
		true
	},
	cook_game_noshiro = {
		785103,
		106,
		true
	},
	cook_game_pnelope = {
		785209,
		118,
		true
	},
	cook_game_laffey = {
		785327,
		127,
		true
	},
	cook_game_janus = {
		785454,
		131,
		true
	},
	cook_game_flandre = {
		785585,
		111,
		true
	},
	cook_game_constellation = {
		785696,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785861,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		786007,
		233,
		true
	},
	random_ship_on = {
		786240,
		108,
		true
	},
	random_ship_off_0 = {
		786348,
		154,
		true
	},
	random_ship_off = {
		786502,
		137,
		true
	},
	random_ship_forbidden = {
		786639,
		155,
		true
	},
	random_ship_now = {
		786794,
		97,
		true
	},
	random_ship_label = {
		786891,
		96,
		true
	},
	player_vitae_skin_setting = {
		786987,
		107,
		true
	},
	random_ship_tips1 = {
		787094,
		133,
		true
	},
	random_ship_tips2 = {
		787227,
		120,
		true
	},
	random_ship_before = {
		787347,
		103,
		true
	},
	random_ship_and_skin_title = {
		787450,
		117,
		true
	},
	random_ship_frequse_mode = {
		787567,
		100,
		true
	},
	random_ship_locked_mode = {
		787667,
		102,
		true
	},
	littleSpee_npc = {
		787769,
		1185,
		true
	},
	random_flag_ship = {
		788954,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		789049,
		111,
		true
	},
	expedition_drop_use_out = {
		789160,
		133,
		true
	},
	expedition_extra_drop_tip = {
		789293,
		110,
		true
	},
	ex_pass_use = {
		789403,
		81,
		true
	},
	defense_formation_tip_npc = {
		789484,
		183,
		true
	},
	word_item = {
		789667,
		79,
		true
	},
	word_tool = {
		789746,
		79,
		true
	},
	word_other = {
		789825,
		80,
		true
	},
	ryza_word_equip = {
		789905,
		85,
		true
	},
	ryza_rest_produce_count = {
		789990,
		113,
		true
	},
	ryza_composite_confirm = {
		790103,
		115,
		true
	},
	ryza_composite_confirm_single = {
		790218,
		117,
		true
	},
	ryza_composite_count = {
		790335,
		99,
		true
	},
	ryza_toggle_only_composite = {
		790434,
		108,
		true
	},
	ryza_tip_select_recipe = {
		790542,
		122,
		true
	},
	ryza_tip_put_materials = {
		790664,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790790,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790921,
		128,
		true
	},
	ryza_material_not_enough = {
		791049,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		791192,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		791318,
		128,
		true
	},
	ryza_tip_no_item = {
		791446,
		106,
		true
	},
	ryza_ui_show_acess = {
		791552,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791653,
		105,
		true
	},
	ryza_tip_item_access = {
		791758,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791881,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		792012,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		792111,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		792210,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		792313,
		113,
		true
	},
	ryza_tip_control_buff = {
		792426,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		792551,
		105,
		true
	},
	ryza_tip_control = {
		792656,
		132,
		true
	},
	ryza_tip_main = {
		792788,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793906,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		794069,
		99,
		true
	},
	ryza_composite_help_tip = {
		794168,
		476,
		true
	},
	ryza_control_help_tip = {
		794644,
		296,
		true
	},
	ryza_mini_game = {
		794940,
		351,
		true
	},
	ryza_task_level_desc = {
		795291,
		96,
		true
	},
	ryza_task_tag_explore = {
		795387,
		91,
		true
	},
	ryza_task_tag_battle = {
		795478,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		795568,
		92,
		true
	},
	ryza_task_tag_develop = {
		795660,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795751,
		93,
		true
	},
	ryza_task_tag_build = {
		795844,
		89,
		true
	},
	ryza_task_tag_create = {
		795933,
		90,
		true
	},
	ryza_task_tag_daily = {
		796023,
		89,
		true
	},
	ryza_task_detail_content = {
		796112,
		94,
		true
	},
	ryza_task_detail_award = {
		796206,
		92,
		true
	},
	ryza_task_go = {
		796298,
		82,
		true
	},
	ryza_task_get = {
		796380,
		83,
		true
	},
	ryza_task_get_all = {
		796463,
		93,
		true
	},
	ryza_task_confirm = {
		796556,
		87,
		true
	},
	ryza_task_cancel = {
		796643,
		86,
		true
	},
	ryza_task_level_num = {
		796729,
		95,
		true
	},
	ryza_task_level_add = {
		796824,
		95,
		true
	},
	ryza_task_submit = {
		796919,
		86,
		true
	},
	ryza_task_detail = {
		797005,
		86,
		true
	},
	ryza_composite_words = {
		797091,
		707,
		true
	},
	ryza_task_help_tip = {
		797798,
		345,
		true
	},
	hotspring_buff = {
		798143,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		798274,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		798431,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		798540,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798652,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798792,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798898,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		799026,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		799136,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		799269,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		799382,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		799500,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799639,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799778,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799899,
		142,
		true
	},
	index_dressed = {
		800041,
		86,
		true
	},
	random_ship_custom_mode = {
		800127,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		800238,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		800347,
		112,
		true
	},
	hotspring_shop_enter1 = {
		800459,
		149,
		true
	},
	hotspring_shop_enter2 = {
		800608,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800767,
		166,
		true
	},
	hotspring_shop_success1 = {
		800933,
		103,
		true
	},
	hotspring_shop_success2 = {
		801036,
		112,
		true
	},
	hotspring_shop_finish = {
		801148,
		155,
		true
	},
	hotspring_shop_end = {
		801303,
		166,
		true
	},
	hotspring_shop_touch1 = {
		801469,
		121,
		true
	},
	hotspring_shop_touch2 = {
		801590,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801730,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801861,
		151,
		true
	},
	hotspring_shop_exchange = {
		802012,
		167,
		true
	},
	hotspring_tip1 = {
		802179,
		130,
		true
	},
	hotspring_tip2 = {
		802309,
		94,
		true
	},
	hotspring_help = {
		802403,
		525,
		true
	},
	hotspring_expand = {
		802928,
		150,
		true
	},
	hotspring_shop_help = {
		803078,
		387,
		true
	},
	resorts_help = {
		803465,
		585,
		true
	},
	pvzminigame_help = {
		804050,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		805254,
		658,
		true
	},
	beach_guard_chaijun = {
		805912,
		144,
		true
	},
	beach_guard_jianye = {
		806056,
		155,
		true
	},
	beach_guard_lituoliao = {
		806211,
		243,
		true
	},
	beach_guard_bominghan = {
		806454,
		231,
		true
	},
	beach_guard_nengdai = {
		806685,
		262,
		true
	},
	beach_guard_m_craft = {
		806947,
		119,
		true
	},
	beach_guard_m_atk = {
		807066,
		114,
		true
	},
	beach_guard_m_guard = {
		807180,
		113,
		true
	},
	beach_guard_m_craft_name = {
		807293,
		97,
		true
	},
	beach_guard_m_atk_name = {
		807390,
		95,
		true
	},
	beach_guard_m_guard_name = {
		807485,
		97,
		true
	},
	beach_guard_e1 = {
		807582,
		87,
		true
	},
	beach_guard_e2 = {
		807669,
		87,
		true
	},
	beach_guard_e3 = {
		807756,
		87,
		true
	},
	beach_guard_e4 = {
		807843,
		87,
		true
	},
	beach_guard_e5 = {
		807930,
		87,
		true
	},
	beach_guard_e6 = {
		808017,
		87,
		true
	},
	beach_guard_e7 = {
		808104,
		87,
		true
	},
	beach_guard_e1_desc = {
		808191,
		144,
		true
	},
	beach_guard_e2_desc = {
		808335,
		144,
		true
	},
	beach_guard_e3_desc = {
		808479,
		144,
		true
	},
	beach_guard_e4_desc = {
		808623,
		159,
		true
	},
	beach_guard_e5_desc = {
		808782,
		159,
		true
	},
	beach_guard_e6_desc = {
		808941,
		266,
		true
	},
	beach_guard_e7_desc = {
		809207,
		156,
		true
	},
	ninghai_nianye = {
		809363,
		127,
		true
	},
	yingrui_nianye = {
		809490,
		128,
		true
	},
	zhaohe_nianye = {
		809618,
		135,
		true
	},
	zhenhai_nianye = {
		809753,
		143,
		true
	},
	haitian_nianye = {
		809896,
		154,
		true
	},
	taiyuan_nianye = {
		810050,
		139,
		true
	},
	yixian_nianye = {
		810189,
		144,
		true
	},
	activity_yanhua_tip1 = {
		810333,
		90,
		true
	},
	activity_yanhua_tip2 = {
		810423,
		105,
		true
	},
	activity_yanhua_tip3 = {
		810528,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810633,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810755,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810858,
		112,
		true
	},
	activity_yanhua_tip7 = {
		810970,
		133,
		true
	},
	activity_yanhua_tip8 = {
		811103,
		99,
		true
	},
	help_chunjie2023 = {
		811202,
		1175,
		true
	},
	sevenday_nianye = {
		812377,
		277,
		true
	},
	tip_nianye = {
		812654,
		106,
		true
	},
	couplete_activty_desc = {
		812760,
		348,
		true
	},
	couplete_click_desc = {
		813108,
		125,
		true
	},
	couplet_index_desc = {
		813233,
		90,
		true
	},
	couplete_help = {
		813323,
		862,
		true
	},
	couplete_drag_tip = {
		814185,
		112,
		true
	},
	couplete_remind = {
		814297,
		109,
		true
	},
	couplete_complete = {
		814406,
		139,
		true
	},
	couplete_enter = {
		814545,
		114,
		true
	},
	couplete_stay = {
		814659,
		107,
		true
	},
	couplete_task = {
		814766,
		123,
		true
	},
	couplete_pass_1 = {
		814889,
		104,
		true
	},
	couplete_pass_2 = {
		814993,
		110,
		true
	},
	couplete_fail_1 = {
		815103,
		121,
		true
	},
	couplete_fail_2 = {
		815224,
		112,
		true
	},
	couplete_pair_1 = {
		815336,
		100,
		true
	},
	couplete_pair_2 = {
		815436,
		100,
		true
	},
	couplete_pair_3 = {
		815536,
		100,
		true
	},
	couplete_pair_4 = {
		815636,
		100,
		true
	},
	couplete_pair_5 = {
		815736,
		100,
		true
	},
	couplete_pair_6 = {
		815836,
		100,
		true
	},
	couplete_pair_7 = {
		815936,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		816036,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		816222,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		816403,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816544,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816741,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816878,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		817068,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		817237,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		817414,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		817540,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817704,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817892,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		818007,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		818187,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		818319,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818452,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818584,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818770,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818908,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		819176,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		819399,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		819493,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		819590,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819684,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819805,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819908,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		820011,
		1049,
		true
	},
	multiple_sorties_title = {
		821060,
		98,
		true
	},
	multiple_sorties_title_eng = {
		821158,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		821264,
		157,
		true
	},
	multiple_sorties_times = {
		821421,
		98,
		true
	},
	multiple_sorties_tip = {
		821519,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821722,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821835,
		164,
		true
	},
	multiple_sorties_cost2 = {
		821999,
		170,
		true
	},
	multiple_sorties_cost3 = {
		822169,
		176,
		true
	},
	multiple_sorties_stopped = {
		822345,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		822442,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		822612,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822751,
		133,
		true
	},
	multiple_sorties_finish = {
		822884,
		111,
		true
	},
	multiple_sorties_stop = {
		822995,
		109,
		true
	},
	multiple_sorties_stop_end = {
		823104,
		116,
		true
	},
	multiple_sorties_end_status = {
		823220,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		823404,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		823540,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823681,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823809,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		823958,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		824063,
		105,
		true
	},
	multiple_sorties_main_tip = {
		824168,
		325,
		true
	},
	multiple_sorties_main_end = {
		824493,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824681,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824783,
		108,
		true
	},
	msgbox_text_battle = {
		824891,
		88,
		true
	},
	pre_combat_start = {
		824979,
		86,
		true
	},
	pre_combat_start_en = {
		825065,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		825160,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		825354,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		825530,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825697,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825876,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		825984,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		826089,
		108,
		true
	},
	Valentine_minigame_label1 = {
		826197,
		104,
		true
	},
	Valentine_minigame_label2 = {
		826301,
		101,
		true
	},
	Valentine_minigame_label3 = {
		826402,
		104,
		true
	},
	sort_energy = {
		826506,
		84,
		true
	},
	dockyard_search_holder = {
		826590,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826691,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826825,
		149,
		true
	},
	loveletter_exchange_confirm = {
		826974,
		372,
		true
	},
	loveletter_exchange_button = {
		827346,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		827442,
		124,
		true
	},
	loveletter_recover_tip1 = {
		827566,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827730,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827829,
		130,
		true
	},
	loveletter_recover_tip4 = {
		827959,
		136,
		true
	},
	loveletter_recover_tip5 = {
		828095,
		151,
		true
	},
	loveletter_recover_tip6 = {
		828246,
		144,
		true
	},
	loveletter_recover_tip7 = {
		828390,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		828562,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828664,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828766,
		95,
		true
	},
	loveletter_recover_text1 = {
		828861,
		372,
		true
	},
	loveletter_recover_text2 = {
		829233,
		344,
		true
	},
	battle_text_common_1 = {
		829577,
		183,
		true
	},
	battle_text_common_2 = {
		829760,
		213,
		true
	},
	battle_text_common_3 = {
		829973,
		189,
		true
	},
	battle_text_common_4 = {
		830162,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		830339,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		830491,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830643,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830795,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		830944,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		831093,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		831257,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		831424,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		831591,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831746,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831917,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		832055,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		832193,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		832331,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		832469,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		832607,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832745,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832916,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		833134,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		833347,
		181,
		true
	},
	battle_text_yunxian_1 = {
		833528,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833718,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833893,
		146,
		true
	},
	battle_text_haidao_1 = {
		834039,
		155,
		true
	},
	battle_text_haidao_2 = {
		834194,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		834376,
		134,
		true
	},
	battle_text_luodeni_1 = {
		834510,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834682,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834866,
		175,
		true
	},
	battle_text_pizibao_1 = {
		835041,
		187,
		true
	},
	battle_text_pizibao_2 = {
		835228,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		835400,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		835599,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835760,
		185,
		true
	},
	battle_text_lumei_1 = {
		835945,
		119,
		true
	},
	series_enemy_mood = {
		836064,
		93,
		true
	},
	series_enemy_mood_error = {
		836157,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		836310,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		836417,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		836530,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836631,
		107,
		true
	},
	series_enemy_cost = {
		836738,
		96,
		true
	},
	series_enemy_SP_count = {
		836834,
		100,
		true
	},
	series_enemy_SP_error = {
		836934,
		111,
		true
	},
	series_enemy_unlock = {
		837045,
		117,
		true
	},
	series_enemy_storyunlock = {
		837162,
		112,
		true
	},
	series_enemy_storyreward = {
		837274,
		106,
		true
	},
	series_enemy_help = {
		837380,
		997,
		true
	},
	series_enemy_score = {
		838377,
		88,
		true
	},
	series_enemy_total_score = {
		838465,
		97,
		true
	},
	setting_label_private = {
		838562,
		97,
		true
	},
	setting_label_licence = {
		838659,
		97,
		true
	},
	series_enemy_reward = {
		838756,
		95,
		true
	},
	series_enemy_mode_1 = {
		838851,
		98,
		true
	},
	series_enemy_mode_2 = {
		838949,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		839045,
		97,
		true
	},
	series_enemy_team_notenough = {
		839142,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		839343,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		839452,
		114,
		true
	},
	limit_team_character_tips = {
		839566,
		135,
		true
	},
	game_room_help = {
		839701,
		779,
		true
	},
	game_cannot_go = {
		840480,
		114,
		true
	},
	game_ticket_notenough = {
		840594,
		143,
		true
	},
	game_ticket_max_all = {
		840737,
		204,
		true
	},
	game_ticket_max_month = {
		840941,
		213,
		true
	},
	game_icon_notenough = {
		841154,
		154,
		true
	},
	game_goldbyicon = {
		841308,
		117,
		true
	},
	game_icon_max = {
		841425,
		180,
		true
	},
	caibulin_tip1 = {
		841605,
		121,
		true
	},
	caibulin_tip2 = {
		841726,
		149,
		true
	},
	caibulin_tip3 = {
		841875,
		121,
		true
	},
	caibulin_tip4 = {
		841996,
		149,
		true
	},
	caibulin_tip5 = {
		842145,
		121,
		true
	},
	caibulin_tip6 = {
		842266,
		149,
		true
	},
	caibulin_tip7 = {
		842415,
		121,
		true
	},
	caibulin_tip8 = {
		842536,
		149,
		true
	},
	caibulin_tip9 = {
		842685,
		152,
		true
	},
	caibulin_tip10 = {
		842837,
		153,
		true
	},
	caibulin_help = {
		842990,
		416,
		true
	},
	caibulin_tip11 = {
		843406,
		150,
		true
	},
	caibulin_lock_tip = {
		843556,
		124,
		true
	},
	gametip_xiaoqiye = {
		843680,
		1026,
		true
	},
	event_recommend_level1 = {
		844706,
		181,
		true
	},
	doa_minigame_Luna = {
		844887,
		87,
		true
	},
	doa_minigame_Misaki = {
		844974,
		89,
		true
	},
	doa_minigame_Marie = {
		845063,
		94,
		true
	},
	doa_minigame_Tamaki = {
		845157,
		86,
		true
	},
	doa_minigame_help = {
		845243,
		308,
		true
	},
	gametip_xiaokewei = {
		845551,
		1030,
		true
	},
	doa_character_select_confirm = {
		846581,
		223,
		true
	},
	blueprint_combatperformance = {
		846804,
		103,
		true
	},
	blueprint_shipperformance = {
		846907,
		101,
		true
	},
	blueprint_researching = {
		847008,
		103,
		true
	},
	sculpture_drawline_tip = {
		847111,
		111,
		true
	},
	sculpture_drawline_done = {
		847222,
		151,
		true
	},
	sculpture_drawline_exit = {
		847373,
		176,
		true
	},
	sculpture_puzzle_tip = {
		847549,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847707,
		115,
		true
	},
	sculpture_close_tip = {
		847822,
		102,
		true
	},
	gift_act_help = {
		847924,
		456,
		true
	},
	gift_act_drawline_help = {
		848380,
		465,
		true
	},
	gift_act_tips = {
		848845,
		85,
		true
	},
	expedition_award_tip = {
		848930,
		151,
		true
	},
	island_act_tips1 = {
		849081,
		107,
		true
	},
	haidaojudian_help = {
		849188,
		1318,
		true
	},
	haidaojudian_building_tip = {
		850506,
		119,
		true
	},
	workbench_help = {
		850625,
		600,
		true
	},
	workbench_need_materials = {
		851225,
		100,
		true
	},
	workbench_tips1 = {
		851325,
		100,
		true
	},
	workbench_tips2 = {
		851425,
		91,
		true
	},
	workbench_tips3 = {
		851516,
		115,
		true
	},
	workbench_tips4 = {
		851631,
		105,
		true
	},
	workbench_tips5 = {
		851736,
		105,
		true
	},
	workbench_tips6 = {
		851841,
		97,
		true
	},
	workbench_tips7 = {
		851938,
		85,
		true
	},
	workbench_tips8 = {
		852023,
		91,
		true
	},
	workbench_tips9 = {
		852114,
		91,
		true
	},
	workbench_tips10 = {
		852205,
		98,
		true
	},
	island_help = {
		852303,
		610,
		true
	},
	islandnode_tips1 = {
		852913,
		92,
		true
	},
	islandnode_tips2 = {
		853005,
		86,
		true
	},
	islandnode_tips3 = {
		853091,
		102,
		true
	},
	islandnode_tips4 = {
		853193,
		107,
		true
	},
	islandnode_tips5 = {
		853300,
		138,
		true
	},
	islandnode_tips6 = {
		853438,
		114,
		true
	},
	islandnode_tips7 = {
		853552,
		137,
		true
	},
	islandnode_tips8 = {
		853689,
		168,
		true
	},
	islandnode_tips9 = {
		853857,
		154,
		true
	},
	islandshop_tips1 = {
		854011,
		98,
		true
	},
	islandshop_tips2 = {
		854109,
		86,
		true
	},
	islandshop_tips3 = {
		854195,
		86,
		true
	},
	islandshop_tips4 = {
		854281,
		88,
		true
	},
	island_shop_limit_error = {
		854369,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		854505,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854672,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854799,
		134,
		true
	},
	chargetip_crusing = {
		854933,
		108,
		true
	},
	chargetip_giftpackage = {
		855041,
		115,
		true
	},
	package_view_1 = {
		855156,
		117,
		true
	},
	package_view_2 = {
		855273,
		133,
		true
	},
	package_view_3 = {
		855406,
		105,
		true
	},
	package_view_4 = {
		855511,
		90,
		true
	},
	probabilityskinshop_tip = {
		855601,
		142,
		true
	},
	skin_gift_desc = {
		855743,
		233,
		true
	},
	springtask_tip = {
		855976,
		311,
		true
	},
	island_build_desc = {
		856287,
		124,
		true
	},
	island_history_desc = {
		856411,
		151,
		true
	},
	island_build_level = {
		856562,
		94,
		true
	},
	island_game_limit_help = {
		856656,
		138,
		true
	},
	island_game_limit_num = {
		856794,
		94,
		true
	},
	ore_minigame_help = {
		856888,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		857484,
		102,
		true
	},
	meta_shop_tip = {
		857586,
		135,
		true
	},
	pt_shop_tran_tip = {
		857721,
		309,
		true
	},
	urdraw_tip = {
		858030,
		138,
		true
	},
	urdraw_complement = {
		858168,
		169,
		true
	},
	meta_class_t_level_1 = {
		858337,
		96,
		true
	},
	meta_class_t_level_2 = {
		858433,
		96,
		true
	},
	meta_class_t_level_3 = {
		858529,
		96,
		true
	},
	meta_class_t_level_4 = {
		858625,
		96,
		true
	},
	meta_class_t_level_5 = {
		858721,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858817,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858929,
		149,
		true
	},
	charge_tip_crusing_label = {
		859078,
		100,
		true
	},
	mktea_1 = {
		859178,
		132,
		true
	},
	mktea_2 = {
		859310,
		132,
		true
	},
	mktea_3 = {
		859442,
		132,
		true
	},
	mktea_4 = {
		859574,
		177,
		true
	},
	mktea_5 = {
		859751,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		859937,
		103,
		true
	},
	notice_input_desc = {
		860040,
		104,
		true
	},
	notice_label_send = {
		860144,
		93,
		true
	},
	notice_label_room = {
		860237,
		96,
		true
	},
	notice_label_recv = {
		860333,
		93,
		true
	},
	notice_label_tip = {
		860426,
		130,
		true
	},
	littleTaihou_npc = {
		860556,
		1209,
		true
	},
	disassemble_selected = {
		861765,
		93,
		true
	},
	disassemble_available = {
		861858,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		861952,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		862070,
		122,
		true
	},
	word_status_activity = {
		862192,
		99,
		true
	},
	word_status_challenge = {
		862291,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		862397,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		862564,
		161,
		true
	},
	battle_result_total_time = {
		862725,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862828,
		231,
		true
	},
	game_room_shooting_tip = {
		863059,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		863160,
		154,
		true
	},
	game_ticket_current_month = {
		863314,
		101,
		true
	},
	game_icon_max_full = {
		863415,
		128,
		true
	},
	pre_combat_consume = {
		863543,
		91,
		true
	},
	file_down_msgbox = {
		863634,
		232,
		true
	},
	file_down_mgr_title = {
		863866,
		98,
		true
	},
	file_down_mgr_progress = {
		863964,
		91,
		true
	},
	file_down_mgr_error = {
		864055,
		135,
		true
	},
	last_building_not_shown = {
		864190,
		133,
		true
	},
	setting_group_prefs_tip = {
		864323,
		108,
		true
	},
	group_prefs_switch_tip = {
		864431,
		144,
		true
	},
	main_group_msgbox_content = {
		864575,
		225,
		true
	},
	word_maingroup_checking = {
		864800,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864896,
		104,
		true
	},
	word_maingroup_checkfailure = {
		865000,
		118,
		true
	},
	word_maingroup_updating = {
		865118,
		99,
		true
	},
	word_maingroup_idle = {
		865217,
		92,
		true
	},
	word_maingroup_latest = {
		865309,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		865406,
		104,
		true
	},
	word_maingroup_updatefailure = {
		865510,
		119,
		true
	},
	group_download_tip = {
		865629,
		136,
		true
	},
	word_manga_checking = {
		865765,
		92,
		true
	},
	word_manga_checktoupdate = {
		865857,
		100,
		true
	},
	word_manga_checkfailure = {
		865957,
		114,
		true
	},
	word_manga_updating = {
		866071,
		107,
		true
	},
	word_manga_updatesuccess = {
		866178,
		100,
		true
	},
	word_manga_updatefailure = {
		866278,
		115,
		true
	},
	cryptolalia_lock_res = {
		866393,
		102,
		true
	},
	cryptolalia_not_download_res = {
		866495,
		113,
		true
	},
	cryptolalia_timelimie = {
		866608,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866699,
		114,
		true
	},
	cryptolalia_delete_res = {
		866813,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866915,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		867033,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		867137,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		867249,
		115,
		true
	},
	cryptolalia_exchange = {
		867364,
		96,
		true
	},
	cryptolalia_exchange_success = {
		867460,
		104,
		true
	},
	cryptolalia_list_title = {
		867564,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867662,
		97,
		true
	},
	cryptolalia_download_done = {
		867759,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867860,
		102,
		true
	},
	cryptolalia_unopen = {
		867962,
		94,
		true
	},
	cryptolalia_no_ticket = {
		868056,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		868202,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		868325,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		868436,
		120,
		true
	},
	activityboss_sp_all_buff = {
		868556,
		100,
		true
	},
	activityboss_sp_best_score = {
		868656,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868758,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868864,
		103,
		true
	},
	activityboss_sp_active_buff = {
		868967,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		869070,
		115,
		true
	},
	activityboss_sp_score_target = {
		869185,
		107,
		true
	},
	activityboss_sp_score = {
		869292,
		97,
		true
	},
	activityboss_sp_score_update = {
		869389,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		869499,
		111,
		true
	},
	collect_page_got = {
		869610,
		92,
		true
	},
	charge_menu_month_tip = {
		869702,
		136,
		true
	},
	activity_shop_title = {
		869838,
		89,
		true
	},
	street_shop_title = {
		869927,
		87,
		true
	},
	military_shop_title = {
		870014,
		89,
		true
	},
	quota_shop_title1 = {
		870103,
		109,
		true
	},
	sham_shop_title = {
		870212,
		107,
		true
	},
	fragment_shop_title = {
		870319,
		89,
		true
	},
	guild_shop_title = {
		870408,
		86,
		true
	},
	medal_shop_title = {
		870494,
		86,
		true
	},
	meta_shop_title = {
		870580,
		83,
		true
	},
	mini_game_shop_title = {
		870663,
		90,
		true
	},
	metaskill_up = {
		870753,
		196,
		true
	},
	metaskill_overflow_tip = {
		870949,
		157,
		true
	},
	msgbox_repair_cipher = {
		871106,
		96,
		true
	},
	msgbox_repair_title = {
		871202,
		89,
		true
	},
	equip_skin_detail_count = {
		871291,
		94,
		true
	},
	faest_nothing_to_get = {
		871385,
		108,
		true
	},
	feast_click_to_close = {
		871493,
		112,
		true
	},
	feast_invitation_btn_label = {
		871605,
		102,
		true
	},
	feast_task_btn_label = {
		871707,
		96,
		true
	},
	feast_task_pt_label = {
		871803,
		93,
		true
	},
	feast_task_pt_level = {
		871896,
		88,
		true
	},
	feast_task_pt_get = {
		871984,
		90,
		true
	},
	feast_task_pt_got = {
		872074,
		90,
		true
	},
	feast_task_tag_daily = {
		872164,
		97,
		true
	},
	feast_task_tag_activity = {
		872261,
		100,
		true
	},
	feast_label_make_invitation = {
		872361,
		106,
		true
	},
	feast_no_invitation = {
		872467,
		98,
		true
	},
	feast_no_gift = {
		872565,
		98,
		true
	},
	feast_label_give_invitation = {
		872663,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872769,
		107,
		true
	},
	feast_label_give_gift = {
		872876,
		100,
		true
	},
	feast_label_give_gift_finish = {
		872976,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		873077,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		873217,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		873338,
		139,
		true
	},
	feast_res_window_title = {
		873477,
		92,
		true
	},
	feast_res_window_go_label = {
		873569,
		95,
		true
	},
	feast_tip = {
		873664,
		422,
		true
	},
	feast_invitation_part1 = {
		874086,
		188,
		true
	},
	feast_invitation_part2 = {
		874274,
		241,
		true
	},
	feast_invitation_part3 = {
		874515,
		259,
		true
	},
	feast_invitation_part4 = {
		874774,
		189,
		true
	},
	uscastle2023_help = {
		874963,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875896,
		147,
		true
	},
	uscastle2023_minigame_help = {
		876043,
		367,
		true
	},
	feast_drag_invitation_tip = {
		876410,
		130,
		true
	},
	feast_drag_gift_tip = {
		876540,
		120,
		true
	},
	shoot_preview = {
		876660,
		89,
		true
	},
	hit_preview = {
		876749,
		87,
		true
	},
	story_label_skip = {
		876836,
		86,
		true
	},
	story_label_auto = {
		876922,
		86,
		true
	},
	launch_ball_skill_desc = {
		877008,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		877106,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		877224,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		877414,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877546,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877883,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		877999,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		878174,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		878290,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		878505,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		878618,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878767,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878880,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		879068,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		879186,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		879387,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		879505,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879689,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879851,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		879951,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880685,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		882613,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882729,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882839,
		113,
		true
	},
	launchball_minigame_help = {
		882952,
		357,
		true
	},
	launchball_minigame_select = {
		883309,
		111,
		true
	},
	launchball_minigame_un_select = {
		883420,
		133,
		true
	},
	launchball_minigame_shop = {
		883553,
		107,
		true
	},
	launchball_lock_Shinano = {
		883660,
		165,
		true
	},
	launchball_lock_Yura = {
		883825,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		883987,
		166,
		true
	},
	launchball_spilt_series = {
		884153,
		151,
		true
	},
	launchball_spilt_mix = {
		884304,
		233,
		true
	},
	launchball_spilt_over = {
		884537,
		191,
		true
	},
	launchball_spilt_many = {
		884728,
		168,
		true
	},
	luckybag_skin_isani = {
		884896,
		95,
		true
	},
	luckybag_skin_islive2d = {
		884991,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		885084,
		97,
		true
	},
	racing_cost = {
		885181,
		88,
		true
	},
	racing_rank_top_text = {
		885269,
		96,
		true
	},
	racing_rank_half_h = {
		885365,
		104,
		true
	},
	racing_rank_no_data = {
		885469,
		106,
		true
	},
	racing_minigame_help = {
		885575,
		357,
		true
	},
	child_msg_title_detail = {
		885932,
		92,
		true
	},
	child_msg_title_tip = {
		886024,
		89,
		true
	},
	child_msg_owned = {
		886113,
		93,
		true
	},
	child_polaroid_get_tip = {
		886206,
		125,
		true
	},
	child_close_tip = {
		886331,
		106,
		true
	},
	word_month = {
		886437,
		77,
		true
	},
	word_which_month = {
		886514,
		88,
		true
	},
	word_which_week = {
		886602,
		87,
		true
	},
	word_in_one_week = {
		886689,
		89,
		true
	},
	word_week_title = {
		886778,
		85,
		true
	},
	word_harbour = {
		886863,
		82,
		true
	},
	child_btn_target = {
		886945,
		86,
		true
	},
	child_btn_collect = {
		887031,
		87,
		true
	},
	child_btn_mind = {
		887118,
		84,
		true
	},
	child_btn_bag = {
		887202,
		83,
		true
	},
	child_btn_news = {
		887285,
		96,
		true
	},
	child_main_help = {
		887381,
		526,
		true
	},
	child_archive_name = {
		887907,
		88,
		true
	},
	child_news_import_title = {
		887995,
		99,
		true
	},
	child_news_other_title = {
		888094,
		98,
		true
	},
	child_favor_progress = {
		888192,
		101,
		true
	},
	child_favor_lock1 = {
		888293,
		101,
		true
	},
	child_favor_lock2 = {
		888394,
		92,
		true
	},
	child_target_lock_tip = {
		888486,
		127,
		true
	},
	child_target_progress = {
		888613,
		97,
		true
	},
	child_target_finish_tip = {
		888710,
		112,
		true
	},
	child_target_time_title = {
		888822,
		108,
		true
	},
	child_target_title1 = {
		888930,
		95,
		true
	},
	child_target_title2 = {
		889025,
		95,
		true
	},
	child_item_type0 = {
		889120,
		86,
		true
	},
	child_item_type1 = {
		889206,
		86,
		true
	},
	child_item_type2 = {
		889292,
		86,
		true
	},
	child_item_type3 = {
		889378,
		86,
		true
	},
	child_item_type4 = {
		889464,
		86,
		true
	},
	child_mind_empty_tip = {
		889550,
		110,
		true
	},
	child_mind_finish_title = {
		889660,
		96,
		true
	},
	child_mind_processing_title = {
		889756,
		100,
		true
	},
	child_mind_time_title = {
		889856,
		100,
		true
	},
	child_collect_lock = {
		889956,
		93,
		true
	},
	child_nature_title = {
		890049,
		91,
		true
	},
	child_btn_review = {
		890140,
		92,
		true
	},
	child_schedule_empty_tip = {
		890232,
		121,
		true
	},
	child_schedule_event_tip = {
		890353,
		128,
		true
	},
	child_schedule_sure_tip = {
		890481,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890650,
		152,
		true
	},
	child_plan_check_tip1 = {
		890802,
		140,
		true
	},
	child_plan_check_tip2 = {
		890942,
		112,
		true
	},
	child_plan_check_tip3 = {
		891054,
		118,
		true
	},
	child_plan_check_tip4 = {
		891172,
		109,
		true
	},
	child_plan_check_tip5 = {
		891281,
		109,
		true
	},
	child_plan_event = {
		891390,
		92,
		true
	},
	child_btn_home = {
		891482,
		84,
		true
	},
	child_option_limit = {
		891566,
		88,
		true
	},
	child_shop_tip1 = {
		891654,
		111,
		true
	},
	child_shop_tip2 = {
		891765,
		115,
		true
	},
	child_filter_title = {
		891880,
		88,
		true
	},
	child_filter_type1 = {
		891968,
		94,
		true
	},
	child_filter_type2 = {
		892062,
		94,
		true
	},
	child_filter_type3 = {
		892156,
		94,
		true
	},
	child_plan_type1 = {
		892250,
		92,
		true
	},
	child_plan_type2 = {
		892342,
		92,
		true
	},
	child_plan_type3 = {
		892434,
		92,
		true
	},
	child_plan_type4 = {
		892526,
		92,
		true
	},
	child_filter_award_res = {
		892618,
		92,
		true
	},
	child_filter_award_nature = {
		892710,
		95,
		true
	},
	child_filter_award_attr1 = {
		892805,
		94,
		true
	},
	child_filter_award_attr2 = {
		892899,
		94,
		true
	},
	child_mood_desc1 = {
		892993,
		155,
		true
	},
	child_mood_desc2 = {
		893148,
		155,
		true
	},
	child_mood_desc3 = {
		893303,
		157,
		true
	},
	child_mood_desc4 = {
		893460,
		155,
		true
	},
	child_mood_desc5 = {
		893615,
		155,
		true
	},
	child_stage_desc1 = {
		893770,
		93,
		true
	},
	child_stage_desc2 = {
		893863,
		93,
		true
	},
	child_stage_desc3 = {
		893956,
		93,
		true
	},
	child_default_callname = {
		894049,
		95,
		true
	},
	flagship_display_mode_1 = {
		894144,
		111,
		true
	},
	flagship_display_mode_2 = {
		894255,
		111,
		true
	},
	flagship_display_mode_3 = {
		894366,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		894462,
		199,
		true
	},
	child_story_name = {
		894661,
		89,
		true
	},
	secretary_special_name = {
		894750,
		98,
		true
	},
	secretary_special_lock_tip = {
		894848,
		130,
		true
	},
	secretary_special_title_age = {
		894978,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		895087,
		117,
		true
	},
	child_plan_skip = {
		895204,
		97,
		true
	},
	child_attr_name1 = {
		895301,
		86,
		true
	},
	child_attr_name2 = {
		895387,
		86,
		true
	},
	child_task_system_type2 = {
		895473,
		93,
		true
	},
	child_task_system_type3 = {
		895566,
		93,
		true
	},
	child_plan_perform_title = {
		895659,
		100,
		true
	},
	child_date_text1 = {
		895759,
		92,
		true
	},
	child_date_text2 = {
		895851,
		92,
		true
	},
	child_date_text3 = {
		895943,
		92,
		true
	},
	child_date_text4 = {
		896035,
		92,
		true
	},
	child_upgrade_sure_tip = {
		896127,
		214,
		true
	},
	child_school_sure_tip = {
		896341,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		896535,
		140,
		true
	},
	child_reset_sure_tip = {
		896675,
		187,
		true
	},
	child_end_sure_tip = {
		896862,
		106,
		true
	},
	child_buff_name = {
		896968,
		85,
		true
	},
	child_unlock_tip = {
		897053,
		86,
		true
	},
	child_unlock_out = {
		897139,
		86,
		true
	},
	child_unlock_memory = {
		897225,
		89,
		true
	},
	child_unlock_polaroid = {
		897314,
		91,
		true
	},
	child_unlock_ending = {
		897405,
		89,
		true
	},
	child_unlock_intimacy = {
		897494,
		94,
		true
	},
	child_unlock_buff = {
		897588,
		87,
		true
	},
	child_unlock_attr2 = {
		897675,
		88,
		true
	},
	child_unlock_attr3 = {
		897763,
		88,
		true
	},
	child_unlock_bag = {
		897851,
		86,
		true
	},
	child_shop_empty_tip = {
		897937,
		119,
		true
	},
	child_bag_empty_tip = {
		898056,
		109,
		true
	},
	levelscene_deploy_submarine = {
		898165,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		898268,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		898378,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		898480,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		898613,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898735,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898867,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		899023,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		899226,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		899430,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899631,
		203,
		true
	},
	shipyard_phase_1 = {
		899834,
		611,
		true
	},
	shipyard_phase_2 = {
		900445,
		86,
		true
	},
	shipyard_button_1 = {
		900531,
		93,
		true
	},
	shipyard_button_2 = {
		900624,
		137,
		true
	},
	shipyard_introduce = {
		900761,
		219,
		true
	},
	help_supportfleet = {
		900980,
		358,
		true
	},
	help_supportfleet_16 = {
		901338,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		901701,
		391,
		true
	},
	word_status_inSupportFleet = {
		902092,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		902197,
		165,
		true
	},
	courtyard_label_train = {
		902362,
		91,
		true
	},
	courtyard_label_rest = {
		902453,
		90,
		true
	},
	courtyard_label_capacity = {
		902543,
		94,
		true
	},
	courtyard_label_share = {
		902637,
		91,
		true
	},
	courtyard_label_shop = {
		902728,
		90,
		true
	},
	courtyard_label_decoration = {
		902818,
		96,
		true
	},
	courtyard_label_template = {
		902914,
		94,
		true
	},
	courtyard_label_floor = {
		903008,
		98,
		true
	},
	courtyard_label_exp_addition = {
		903106,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		903211,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		903328,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		903453,
		111,
		true
	},
	courtyard_label_shop_1 = {
		903564,
		98,
		true
	},
	courtyard_label_clear = {
		903662,
		91,
		true
	},
	courtyard_label_save = {
		903753,
		90,
		true
	},
	courtyard_label_save_theme = {
		903843,
		102,
		true
	},
	courtyard_label_using = {
		903945,
		97,
		true
	},
	courtyard_label_search_holder = {
		904042,
		105,
		true
	},
	courtyard_label_filter = {
		904147,
		92,
		true
	},
	courtyard_label_time = {
		904239,
		90,
		true
	},
	courtyard_label_week = {
		904329,
		93,
		true
	},
	courtyard_label_month = {
		904422,
		94,
		true
	},
	courtyard_label_year = {
		904516,
		93,
		true
	},
	courtyard_label_putlist_title = {
		904609,
		114,
		true
	},
	courtyard_label_custom_theme = {
		904723,
		107,
		true
	},
	courtyard_label_system_theme = {
		904830,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		904934,
		124,
		true
	},
	courtyard_label_detail = {
		905058,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		905150,
		104,
		true
	},
	courtyard_label_delete = {
		905254,
		92,
		true
	},
	courtyard_label_cancel_share = {
		905346,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		905450,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		905589,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		905784,
		135,
		true
	},
	courtyard_label_go = {
		905919,
		88,
		true
	},
	mot_class_t_level_1 = {
		906007,
		92,
		true
	},
	mot_class_t_level_2 = {
		906099,
		95,
		true
	},
	equip_share_label_1 = {
		906194,
		95,
		true
	},
	equip_share_label_2 = {
		906289,
		95,
		true
	},
	equip_share_label_3 = {
		906384,
		95,
		true
	},
	equip_share_label_4 = {
		906479,
		95,
		true
	},
	equip_share_label_5 = {
		906574,
		95,
		true
	},
	equip_share_label_6 = {
		906669,
		95,
		true
	},
	equip_share_label_7 = {
		906764,
		95,
		true
	},
	equip_share_label_8 = {
		906859,
		95,
		true
	},
	equip_share_label_9 = {
		906954,
		95,
		true
	},
	equipcode_input = {
		907049,
		97,
		true
	},
	equipcode_slot_unmatch = {
		907146,
		138,
		true
	},
	equipcode_share_nolabel = {
		907284,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		907417,
		127,
		true
	},
	equipcode_illegal = {
		907544,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		907646,
		133,
		true
	},
	equipcode_import_success = {
		907779,
		106,
		true
	},
	equipcode_share_success = {
		907885,
		111,
		true
	},
	equipcode_like_limited = {
		907996,
		125,
		true
	},
	equipcode_like_success = {
		908121,
		98,
		true
	},
	equipcode_dislike_success = {
		908219,
		101,
		true
	},
	equipcode_report_type_1 = {
		908320,
		105,
		true
	},
	equipcode_report_type_2 = {
		908425,
		105,
		true
	},
	equipcode_report_warning = {
		908530,
		147,
		true
	},
	equipcode_level_unmatched = {
		908677,
		101,
		true
	},
	equipcode_equipment_unowned = {
		908778,
		100,
		true
	},
	equipcode_diff_selected = {
		908878,
		99,
		true
	},
	equipcode_export_success = {
		908977,
		109,
		true
	},
	equipcode_unsaved_tips = {
		909086,
		135,
		true
	},
	equipcode_share_ruletips = {
		909221,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		909376,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		909512,
		140,
		true
	},
	equipcode_share_title = {
		909652,
		97,
		true
	},
	equipcode_share_titleeng = {
		909749,
		98,
		true
	},
	equipcode_share_listempty = {
		909847,
		107,
		true
	},
	equipcode_equip_occupied = {
		909954,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		910051,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		910250,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		910449,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		910648,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		910832,
		169,
		true
	},
	sail_boat_minigame_help = {
		911001,
		356,
		true
	},
	pirate_wanted_help = {
		911357,
		376,
		true
	},
	harbor_backhill_help = {
		911733,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		912672,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		912799,
		172,
		true
	},
	roll_room1 = {
		912971,
		89,
		true
	},
	roll_room2 = {
		913060,
		80,
		true
	},
	roll_room3 = {
		913140,
		83,
		true
	},
	roll_room4 = {
		913223,
		80,
		true
	},
	roll_room5 = {
		913303,
		83,
		true
	},
	roll_room6 = {
		913386,
		83,
		true
	},
	roll_room7 = {
		913469,
		80,
		true
	},
	roll_room8 = {
		913549,
		80,
		true
	},
	roll_room9 = {
		913629,
		83,
		true
	},
	roll_room10 = {
		913712,
		84,
		true
	},
	roll_room11 = {
		913796,
		81,
		true
	},
	roll_room12 = {
		913877,
		84,
		true
	},
	roll_room13 = {
		913961,
		81,
		true
	},
	roll_room14 = {
		914042,
		81,
		true
	},
	roll_room15 = {
		914123,
		81,
		true
	},
	roll_room16 = {
		914204,
		81,
		true
	},
	roll_room17 = {
		914285,
		84,
		true
	},
	roll_attr_list = {
		914369,
		631,
		true
	},
	roll_notimes = {
		915000,
		115,
		true
	},
	roll_tip2 = {
		915115,
		124,
		true
	},
	roll_reward_word1 = {
		915239,
		87,
		true
	},
	roll_reward_word2 = {
		915326,
		90,
		true
	},
	roll_reward_word3 = {
		915416,
		90,
		true
	},
	roll_reward_word4 = {
		915506,
		90,
		true
	},
	roll_reward_word5 = {
		915596,
		90,
		true
	},
	roll_reward_word6 = {
		915686,
		90,
		true
	},
	roll_reward_word7 = {
		915776,
		90,
		true
	},
	roll_reward_word8 = {
		915866,
		87,
		true
	},
	roll_reward_tip = {
		915953,
		93,
		true
	},
	roll_unlock = {
		916046,
		159,
		true
	},
	roll_noname = {
		916205,
		93,
		true
	},
	roll_card_info = {
		916298,
		90,
		true
	},
	roll_card_attr = {
		916388,
		84,
		true
	},
	roll_card_skill = {
		916472,
		85,
		true
	},
	roll_times_left = {
		916557,
		94,
		true
	},
	roll_room_unexplored = {
		916651,
		87,
		true
	},
	roll_reward_got = {
		916738,
		88,
		true
	},
	roll_gametip = {
		916826,
		1177,
		true
	},
	roll_ending_tip1 = {
		918003,
		139,
		true
	},
	roll_ending_tip2 = {
		918142,
		142,
		true
	},
	commandercat_label_raw_name = {
		918284,
		103,
		true
	},
	commandercat_label_custom_name = {
		918387,
		109,
		true
	},
	commandercat_label_display_name = {
		918496,
		110,
		true
	},
	commander_selected_max = {
		918606,
		112,
		true
	},
	word_talent = {
		918718,
		81,
		true
	},
	word_click_to_close = {
		918799,
		101,
		true
	},
	commander_subtile_ablity = {
		918900,
		100,
		true
	},
	commander_subtile_talent = {
		919000,
		100,
		true
	},
	commander_confirm_tip = {
		919100,
		128,
		true
	},
	commander_level_up_tip = {
		919228,
		128,
		true
	},
	commander_skill_effect = {
		919356,
		98,
		true
	},
	commander_choice_talent_1 = {
		919454,
		125,
		true
	},
	commander_choice_talent_2 = {
		919579,
		104,
		true
	},
	commander_choice_talent_3 = {
		919683,
		132,
		true
	},
	commander_get_box_tip_1 = {
		919815,
		98,
		true
	},
	commander_get_box_tip = {
		919913,
		139,
		true
	},
	commander_total_gold = {
		920052,
		99,
		true
	},
	commander_use_box_tip = {
		920151,
		97,
		true
	},
	commander_use_box_queue = {
		920248,
		99,
		true
	},
	commander_command_ability = {
		920347,
		101,
		true
	},
	commander_logistics_ability = {
		920448,
		103,
		true
	},
	commander_tactical_ability = {
		920551,
		102,
		true
	},
	commander_choice_talent_4 = {
		920653,
		133,
		true
	},
	commander_rename_tip = {
		920786,
		138,
		true
	},
	commander_home_level_label = {
		920924,
		102,
		true
	},
	commander_get_commander_coptyright = {
		921026,
		125,
		true
	},
	commander_choice_talent_reset = {
		921151,
		202,
		true
	},
	commander_lock_setting_title = {
		921353,
		159,
		true
	},
	skin_exchange_confirm = {
		921512,
		160,
		true
	},
	skin_purchase_confirm = {
		921672,
		231,
		true
	},
	blackfriday_pack_lock = {
		921903,
		112,
		true
	},
	skin_exchange_title = {
		922015,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		922113,
		213,
		true
	},
	skin_discount_desc = {
		922326,
		124,
		true
	},
	skin_exchange_timelimit = {
		922450,
		172,
		true
	},
	blackfriday_pack_purchased = {
		922622,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		922721,
		190,
		true
	},
	skin_discount_timelimit = {
		922911,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		923066,
		104,
		true
	},
	shan_luan_task_level_tip = {
		923170,
		104,
		true
	},
	shan_luan_task_help = {
		923274,
		551,
		true
	},
	shan_luan_task_buff_default = {
		923825,
		100,
		true
	},
	senran_pt_consume_tip = {
		923925,
		204,
		true
	},
	senran_pt_not_enough = {
		924129,
		122,
		true
	},
	senran_pt_help = {
		924251,
		472,
		true
	},
	senran_pt_rank = {
		924723,
		95,
		true
	},
	senran_pt_words_feiniao = {
		924818,
		368,
		true
	},
	senran_pt_words_banjiu = {
		925186,
		423,
		true
	},
	senran_pt_words_yan = {
		925609,
		439,
		true
	},
	senran_pt_words_xuequan = {
		926048,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		926463,
		422,
		true
	},
	senran_pt_words_zi = {
		926885,
		371,
		true
	},
	senran_pt_words_xishao = {
		927256,
		378,
		true
	},
	senrankagura_backhill_help = {
		927634,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		928641,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		928742,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		928839,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		928941,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		929033,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		929130,
		97,
		true
	},
	vote_lable_not_start = {
		929227,
		93,
		true
	},
	vote_lable_voting = {
		929320,
		90,
		true
	},
	vote_lable_title = {
		929410,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		929565,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		929663,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		929768,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		929867,
		106,
		true
	},
	vote_lable_window_title = {
		929973,
		99,
		true
	},
	vote_lable_rearch = {
		930072,
		90,
		true
	},
	vote_lable_daily_task_title = {
		930162,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		930265,
		124,
		true
	},
	vote_lable_task_title = {
		930389,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		930486,
		123,
		true
	},
	vote_lable_ship_votes = {
		930609,
		90,
		true
	},
	vote_help_2023 = {
		930699,
		4707,
		true
	},
	vote_tip_level_limit = {
		935406,
		160,
		true
	},
	vote_label_rank = {
		935566,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		935651,
		127,
		true
	},
	vote_tip_area_closed = {
		935778,
		117,
		true
	},
	commander_skill_ui_info = {
		935895,
		93,
		true
	},
	commander_skill_ui_confirm = {
		935988,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		936084,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		936195,
		98,
		true
	},
	newyear2024_backhill_help = {
		936293,
		455,
		true
	},
	last_times_sign = {
		936748,
		102,
		true
	},
	skin_page_sign = {
		936850,
		90,
		true
	},
	skin_page_desc = {
		936940,
		181,
		true
	},
	live2d_reset_desc = {
		937121,
		102,
		true
	},
	skin_exchange_usetip = {
		937223,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		937367,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		937597,
		114,
		true
	},
	skin_purchase_over_price = {
		937711,
		277,
		true
	},
	help_chunjie2024 = {
		937988,
		980,
		true
	},
	child_random_polaroid_drop = {
		938968,
		96,
		true
	},
	child_random_ops_drop = {
		939064,
		97,
		true
	},
	child_refresh_sure_tip = {
		939161,
		119,
		true
	},
	child_target_set_sure_tip = {
		939280,
		231,
		true
	},
	child_polaroid_lock_tip = {
		939511,
		117,
		true
	},
	child_task_finish_all = {
		939628,
		118,
		true
	},
	child_unlock_new_secretary = {
		939746,
		172,
		true
	},
	child_no_resource = {
		939918,
		96,
		true
	},
	child_target_set_empty = {
		940014,
		104,
		true
	},
	child_target_set_skip = {
		940118,
		136,
		true
	},
	child_news_import_empty = {
		940254,
		111,
		true
	},
	child_news_other_empty = {
		940365,
		110,
		true
	},
	word_week_day1 = {
		940475,
		87,
		true
	},
	word_week_day2 = {
		940562,
		87,
		true
	},
	word_week_day3 = {
		940649,
		87,
		true
	},
	word_week_day4 = {
		940736,
		87,
		true
	},
	word_week_day5 = {
		940823,
		87,
		true
	},
	word_week_day6 = {
		940910,
		87,
		true
	},
	word_week_day7 = {
		940997,
		87,
		true
	},
	child_shop_price_title = {
		941084,
		95,
		true
	},
	child_callname_tip = {
		941179,
		94,
		true
	},
	child_plan_no_cost = {
		941273,
		95,
		true
	},
	word_emoji_unlock = {
		941368,
		96,
		true
	},
	word_get_emoji = {
		941464,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		941550,
		141,
		true
	},
	skin_shop_buy_confirm = {
		941691,
		157,
		true
	},
	activity_victory = {
		941848,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		941961,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		942064,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		942167,
		103,
		true
	},
	other_world_temple_char = {
		942270,
		102,
		true
	},
	other_world_temple_award = {
		942372,
		100,
		true
	},
	other_world_temple_got = {
		942472,
		95,
		true
	},
	other_world_temple_progress = {
		942567,
		119,
		true
	},
	other_world_temple_char_title = {
		942686,
		108,
		true
	},
	other_world_temple_award_last = {
		942794,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		942898,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		943015,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		943132,
		117,
		true
	},
	other_world_temple_lottery_all = {
		943249,
		115,
		true
	},
	other_world_temple_award_desc = {
		943364,
		190,
		true
	},
	temple_consume_not_enough = {
		943554,
		101,
		true
	},
	other_world_temple_pay = {
		943655,
		97,
		true
	},
	other_world_task_type_daily = {
		943752,
		103,
		true
	},
	other_world_task_type_main = {
		943855,
		102,
		true
	},
	other_world_task_type_repeat = {
		943957,
		104,
		true
	},
	other_world_task_title = {
		944061,
		101,
		true
	},
	other_world_task_get_all = {
		944162,
		100,
		true
	},
	other_world_task_go = {
		944262,
		89,
		true
	},
	other_world_task_got = {
		944351,
		93,
		true
	},
	other_world_task_get = {
		944444,
		90,
		true
	},
	other_world_task_tag_main = {
		944534,
		95,
		true
	},
	other_world_task_tag_daily = {
		944629,
		96,
		true
	},
	other_world_task_tag_all = {
		944725,
		94,
		true
	},
	terminal_personal_title = {
		944819,
		99,
		true
	},
	terminal_adventure_title = {
		944918,
		100,
		true
	},
	terminal_guardian_title = {
		945018,
		96,
		true
	},
	personal_info_title = {
		945114,
		95,
		true
	},
	personal_property_title = {
		945209,
		93,
		true
	},
	personal_ability_title = {
		945302,
		92,
		true
	},
	adventure_award_title = {
		945394,
		103,
		true
	},
	adventure_progress_title = {
		945497,
		109,
		true
	},
	adventure_lv_title = {
		945606,
		97,
		true
	},
	adventure_record_title = {
		945703,
		98,
		true
	},
	adventure_record_grade_title = {
		945801,
		110,
		true
	},
	adventure_award_end_tip = {
		945911,
		121,
		true
	},
	guardian_select_title = {
		946032,
		100,
		true
	},
	guardian_sure_btn = {
		946132,
		87,
		true
	},
	guardian_cancel_btn = {
		946219,
		89,
		true
	},
	guardian_active_tip = {
		946308,
		92,
		true
	},
	personal_random = {
		946400,
		91,
		true
	},
	adventure_get_all = {
		946491,
		93,
		true
	},
	Announcements_Event_Notice = {
		946584,
		102,
		true
	},
	Announcements_System_Notice = {
		946686,
		103,
		true
	},
	Announcements_News = {
		946789,
		94,
		true
	},
	Announcements_Donotshow = {
		946883,
		105,
		true
	},
	adventure_unlock_tip = {
		946988,
		156,
		true
	},
	personal_random_tip = {
		947144,
		134,
		true
	},
	guardian_sure_limit_tip = {
		947278,
		120,
		true
	},
	other_world_temple_tip = {
		947398,
		533,
		true
	},
	otherworld_map_help = {
		947931,
		530,
		true
	},
	otherworld_backhill_help = {
		948461,
		535,
		true
	},
	otherworld_terminal_help = {
		948996,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		949531,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		949840,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		950178,
		322,
		true
	},
	voting_page_reward = {
		950500,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		950594,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		950764,
		189,
		true
	},
	idol3rd_houshan = {
		950953,
		1031,
		true
	},
	idol3rd_collection = {
		951984,
		675,
		true
	},
	idol3rd_practice = {
		952659,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		953586,
		107,
		true
	},
	dorm3d_furniture_count = {
		953693,
		97,
		true
	},
	dorm3d_furniture_used = {
		953790,
		119,
		true
	},
	dorm3d_furniture_lack = {
		953909,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		954005,
		98,
		true
	},
	dorm3d_waiting = {
		954103,
		90,
		true
	},
	dorm3d_daily_favor = {
		954193,
		103,
		true
	},
	dorm3d_favor_level = {
		954296,
		106,
		true
	},
	dorm3d_time_choose = {
		954402,
		94,
		true
	},
	dorm3d_now_time = {
		954496,
		91,
		true
	},
	dorm3d_is_auto_time = {
		954587,
		116,
		true
	},
	dorm3d_clothing_choose = {
		954703,
		98,
		true
	},
	dorm3d_now_clothing = {
		954801,
		89,
		true
	},
	dorm3d_talk = {
		954890,
		81,
		true
	},
	dorm3d_touch = {
		954971,
		82,
		true
	},
	dorm3d_gift = {
		955053,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		955134,
		94,
		true
	},
	dorm3d_unlock_tips = {
		955228,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		955336,
		109,
		true
	},
	main_silent_tip_1 = {
		955445,
		102,
		true
	},
	main_silent_tip_2 = {
		955547,
		103,
		true
	},
	main_silent_tip_3 = {
		955650,
		103,
		true
	},
	main_silent_tip_4 = {
		955753,
		103,
		true
	},
	main_silent_tip_5 = {
		955856,
		99,
		true
	},
	main_silent_tip_6 = {
		955955,
		99,
		true
	},
	commission_label_go = {
		956054,
		90,
		true
	},
	commission_label_finish = {
		956144,
		94,
		true
	},
	commission_label_go_mellow = {
		956238,
		96,
		true
	},
	commission_label_finish_mellow = {
		956334,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		956434,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		956567,
		132,
		true
	},
	specialshipyard_tip = {
		956699,
		143,
		true
	},
	specialshipyard_name = {
		956842,
		99,
		true
	},
	liner_sign_cnt_tip = {
		956941,
		106,
		true
	},
	liner_sign_unlock_tip = {
		957047,
		104,
		true
	},
	liner_target_type1 = {
		957151,
		94,
		true
	},
	liner_target_type2 = {
		957245,
		94,
		true
	},
	liner_target_type3 = {
		957339,
		100,
		true
	},
	liner_target_type4 = {
		957439,
		109,
		true
	},
	liner_target_type5 = {
		957548,
		103,
		true
	},
	liner_log_schedule_title = {
		957651,
		105,
		true
	},
	liner_log_room_title = {
		957756,
		104,
		true
	},
	liner_log_event_title = {
		957860,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		957965,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		958078,
		113,
		true
	},
	liner_room_award_tip = {
		958191,
		108,
		true
	},
	liner_event_award_tip1 = {
		958299,
		142,
		true
	},
	liner_log_event_group_title1 = {
		958441,
		103,
		true
	},
	liner_log_event_group_title2 = {
		958544,
		103,
		true
	},
	liner_log_event_group_title3 = {
		958647,
		103,
		true
	},
	liner_log_event_group_title4 = {
		958750,
		103,
		true
	},
	liner_event_award_tip2 = {
		958853,
		108,
		true
	},
	liner_event_reasoning_title = {
		958961,
		109,
		true
	},
	["7th_main_tip"] = {
		959070,
		667,
		true
	},
	pipe_minigame_help = {
		959737,
		294,
		true
	},
	pipe_minigame_rank = {
		960031,
		115,
		true
	},
	liner_event_award_tip3 = {
		960146,
		144,
		true
	},
	liner_room_get_tip = {
		960290,
		102,
		true
	},
	liner_event_get_tip = {
		960392,
		94,
		true
	},
	liner_event_lock = {
		960486,
		132,
		true
	},
	liner_event_title1 = {
		960618,
		91,
		true
	},
	liner_event_title2 = {
		960709,
		91,
		true
	},
	liner_event_title3 = {
		960800,
		91,
		true
	},
	liner_help = {
		960891,
		282,
		true
	},
	liner_activity_lock = {
		961173,
		141,
		true
	},
	liner_name_modify = {
		961314,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		961419,
		116,
		true
	},
	UrExchange_Pt_charges = {
		961535,
		102,
		true
	},
	UrExchange_Pt_help = {
		961637,
		320,
		true
	},
	xiaodadi_npc = {
		961957,
		986,
		true
	},
	words_lock_ship_label = {
		962943,
		112,
		true
	},
	one_click_retire_subtitle = {
		963055,
		107,
		true
	},
	unique_ship_retire_protect = {
		963162,
		114,
		true
	},
	unique_ship_tip1 = {
		963276,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		963413,
		105,
		true
	},
	unique_ship_tip2 = {
		963518,
		171,
		true
	},
	lock_new_ship = {
		963689,
		104,
		true
	},
	main_scene_settings = {
		963793,
		101,
		true
	},
	settings_enable_standby_mode = {
		963894,
		110,
		true
	},
	settings_time_system = {
		964004,
		105,
		true
	},
	settings_flagship_interaction = {
		964109,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		964223,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		964349,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		964515,
		118,
		true
	},
	["202406_main_help"] = {
		964633,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		965231,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		965333,
		105,
		true
	},
	help_monopoly_car2024 = {
		965438,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		966758,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		966941,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		967040,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		967159,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		967324,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		967497,
		124,
		true
	},
	sitelasibao_expup_name = {
		967621,
		98,
		true
	},
	sitelasibao_expup_desc = {
		967719,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		967987,
		118,
		true
	},
	town_lock_level = {
		968105,
		99,
		true
	},
	town_place_next_title = {
		968204,
		103,
		true
	},
	town_unlcok_new = {
		968307,
		97,
		true
	},
	town_unlcok_level = {
		968404,
		99,
		true
	},
	["0815_main_help"] = {
		968503,
		747,
		true
	},
	town_help = {
		969250,
		559,
		true
	},
	activity_0815_town_memory = {
		969809,
		159,
		true
	},
	town_gold_tip = {
		969968,
		192,
		true
	},
	award_max_warning_minigame = {
		970160,
		186,
		true
	},
	dorm3d_photo_len = {
		970346,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		970432,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		970533,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		970635,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		970737,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		970830,
		98,
		true
	},
	dorm3d_photo_saturation = {
		970928,
		96,
		true
	},
	dorm3d_photo_contrast = {
		971024,
		94,
		true
	},
	dorm3d_photo_Others = {
		971118,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		971207,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		971309,
		99,
		true
	},
	dorm3d_photo_lighting = {
		971408,
		91,
		true
	},
	dorm3d_photo_filter = {
		971499,
		89,
		true
	},
	dorm3d_photo_alpha = {
		971588,
		91,
		true
	},
	dorm3d_photo_strength = {
		971679,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		971770,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		971865,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		971960,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		972055,
		118,
		true
	},
	dorm3d_shop_gift = {
		972173,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		972326,
		167,
		true
	},
	word_unlock = {
		972493,
		84,
		true
	},
	word_lock = {
		972577,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		972659,
		108,
		true
	},
	dorm3d_collect_nothing = {
		972767,
		111,
		true
	},
	dorm3d_collect_locked = {
		972878,
		105,
		true
	},
	dorm3d_collect_not_found = {
		972983,
		102,
		true
	},
	dorm3d_sirius_table = {
		973085,
		89,
		true
	},
	dorm3d_sirius_chair = {
		973174,
		89,
		true
	},
	dorm3d_sirius_bed = {
		973263,
		87,
		true
	},
	dorm3d_sirius_bath = {
		973350,
		91,
		true
	},
	dorm3d_collection_beach = {
		973441,
		93,
		true
	},
	dorm3d_reload_unlock = {
		973534,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		973631,
		94,
		true
	},
	dorm3d_reload_favor = {
		973725,
		98,
		true
	},
	dorm3d_reload_gift = {
		973823,
		100,
		true
	},
	dorm3d_collect_unlock = {
		973923,
		98,
		true
	},
	dorm3d_pledge_favor = {
		974021,
		128,
		true
	},
	dorm3d_own_favor = {
		974149,
		119,
		true
	},
	dorm3d_role_choose = {
		974268,
		94,
		true
	},
	dorm3d_beach_buy = {
		974362,
		151,
		true
	},
	dorm3d_beach_role = {
		974513,
		137,
		true
	},
	dorm3d_beach_download = {
		974650,
		108,
		true
	},
	dorm3d_role_check_in = {
		974758,
		134,
		true
	},
	dorm3d_data_choose = {
		974892,
		94,
		true
	},
	dorm3d_role_manage = {
		974986,
		94,
		true
	},
	dorm3d_role_manage_role = {
		975080,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		975173,
		106,
		true
	},
	dorm3d_data_go = {
		975279,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		975413,
		167,
		true
	},
	dorm3d_role_assets_download = {
		975580,
		188,
		true
	},
	volleyball_end_tip = {
		975768,
		111,
		true
	},
	volleyball_end_award = {
		975879,
		109,
		true
	},
	sure_exit_volleyball = {
		975988,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		976102,
		102,
		true
	},
	apartment_level_unenough = {
		976204,
		102,
		true
	},
	help_dorm3d_info = {
		976306,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		976843,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		976955,
		115,
		true
	},
	dorm3d_select_tip = {
		977070,
		99,
		true
	},
	dorm3d_volleyball_title = {
		977169,
		93,
		true
	},
	dorm3d_minigame_again = {
		977262,
		97,
		true
	},
	dorm3d_minigame_close = {
		977359,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		977450,
		111,
		true
	},
	dorm3d_item_num = {
		977561,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		977652,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		977764,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		977878,
		111,
		true
	},
	dorm3d_removable = {
		977989,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		978115,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		978269,
		148,
		true
	},
	commander_exp_limit = {
		978417,
		138,
		true
	},
	dreamland_label_day = {
		978555,
		89,
		true
	},
	dreamland_label_dusk = {
		978644,
		90,
		true
	},
	dreamland_label_night = {
		978734,
		91,
		true
	},
	dreamland_label_area = {
		978825,
		90,
		true
	},
	dreamland_label_explore = {
		978915,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		979008,
		124,
		true
	},
	dreamland_area_lock_tip = {
		979132,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		979267,
		113,
		true
	},
	dreamland_spring_tip = {
		979380,
		119,
		true
	},
	dream_land_tip = {
		979499,
		978,
		true
	},
	touch_cake_minigame_help = {
		980477,
		359,
		true
	},
	dreamland_main_desc = {
		980836,
		215,
		true
	},
	dreamland_main_tip = {
		981051,
		1196,
		true
	},
	no_share_skin_gametip = {
		982247,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		982380,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		982495,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		982611,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		982722,
		110,
		true
	},
	ui_pack_tip1 = {
		982832,
		143,
		true
	},
	ui_pack_tip2 = {
		982975,
		85,
		true
	},
	ui_pack_tip3 = {
		983060,
		85,
		true
	},
	battle_ui_unlock = {
		983145,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		983237,
		107,
		true
	},
	compensate_ui_expiration_day = {
		983344,
		106,
		true
	},
	compensate_ui_title1 = {
		983450,
		90,
		true
	},
	compensate_ui_title2 = {
		983540,
		94,
		true
	},
	compensate_ui_nothing1 = {
		983634,
		110,
		true
	},
	compensate_ui_nothing2 = {
		983744,
		114,
		true
	},
	attire_combatui_preview = {
		983858,
		99,
		true
	},
	attire_combatui_confirm = {
		983957,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		984050,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		984152,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		984262,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		984375,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		984486,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		984599,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		984705,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		984853,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		984957,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		985061,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		985168,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		985266,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		985370,
		98,
		true
	},
	dorm3d_system_switch = {
		985468,
		105,
		true
	},
	dorm3d_beach_switch = {
		985573,
		104,
		true
	},
	dorm3d_AR_switch = {
		985677,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		985774,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		985950,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		986136,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		986326,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		986493,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		986670,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		986851,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		986948,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		987047,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		987152,
		151,
		true
	},
	cruise_phase_title = {
		987303,
		88,
		true
	},
	cruise_title_2410 = {
		987391,
		104,
		true
	},
	cruise_title_2412 = {
		987495,
		104,
		true
	},
	cruise_title_2502 = {
		987599,
		107,
		true
	},
	cruise_title_2504 = {
		987706,
		107,
		true
	},
	cruise_title_2506 = {
		987813,
		107,
		true
	},
	cruise_title_2508 = {
		987920,
		107,
		true
	},
	cruise_title_2510 = {
		988027,
		107,
		true
	},
	cruise_title_2406 = {
		988134,
		104,
		true
	},
	battlepass_main_time_title = {
		988238,
		111,
		true
	},
	cruise_shop_no_open = {
		988349,
		105,
		true
	},
	cruise_btn_pay = {
		988454,
		102,
		true
	},
	cruise_btn_all = {
		988556,
		90,
		true
	},
	task_go = {
		988646,
		77,
		true
	},
	task_got = {
		988723,
		81,
		true
	},
	cruise_shop_title_skin = {
		988804,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		988896,
		98,
		true
	},
	cruise_shop_lock_tip = {
		988994,
		116,
		true
	},
	cruise_tip_skin = {
		989110,
		97,
		true
	},
	cruise_tip_base = {
		989207,
		99,
		true
	},
	cruise_tip_upgrade = {
		989306,
		102,
		true
	},
	cruise_shop_limit_tip = {
		989408,
		115,
		true
	},
	cruise_limit_count = {
		989523,
		115,
		true
	},
	cruise_title_2408 = {
		989638,
		104,
		true
	},
	cruise_shop_title = {
		989742,
		93,
		true
	},
	dorm3d_favor_level_story = {
		989835,
		103,
		true
	},
	dorm3d_already_gifted = {
		989938,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		990032,
		102,
		true
	},
	dorm3d_skin_locked = {
		990134,
		97,
		true
	},
	dorm3d_photo_no_role = {
		990231,
		99,
		true
	},
	dorm3d_furniture_locked = {
		990330,
		105,
		true
	},
	dorm3d_accompany_locked = {
		990435,
		96,
		true
	},
	dorm3d_role_locked = {
		990531,
		106,
		true
	},
	dorm3d_volleyball_button = {
		990637,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		990737,
		93,
		true
	},
	dorm3d_collection_title_en = {
		990830,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		990929,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		991102,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		991211,
		113,
		true
	},
	dorm3d_recall_locked = {
		991324,
		111,
		true
	},
	dorm3d_gift_maximum = {
		991435,
		110,
		true
	},
	dorm3d_need_construct_item = {
		991545,
		105,
		true
	},
	AR_plane_check = {
		991650,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		991749,
		117,
		true
	},
	AR_plane_distance_near = {
		991866,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		991982,
		122,
		true
	},
	AR_plane_summon_success = {
		992104,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		992209,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		992321,
		112,
		true
	},
	dorm3d_download_complete = {
		992433,
		106,
		true
	},
	dorm3d_resource_downloading = {
		992539,
		112,
		true
	},
	dorm3d_resource_delete = {
		992651,
		104,
		true
	},
	dorm3d_favor_maximize = {
		992755,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		992879,
		115,
		true
	},
	child2_cur_round = {
		992994,
		91,
		true
	},
	child2_assess_round = {
		993085,
		104,
		true
	},
	child2_assess_target = {
		993189,
		101,
		true
	},
	child2_ending_stage = {
		993290,
		95,
		true
	},
	child2_reset_stage = {
		993385,
		94,
		true
	},
	child2_main_help = {
		993479,
		588,
		true
	},
	child2_personality_title = {
		994067,
		94,
		true
	},
	child2_attr_title = {
		994161,
		87,
		true
	},
	child2_talent_title = {
		994248,
		89,
		true
	},
	child2_status_title = {
		994337,
		89,
		true
	},
	child2_talent_unlock_tip = {
		994426,
		105,
		true
	},
	child2_status_time1 = {
		994531,
		91,
		true
	},
	child2_status_time2 = {
		994622,
		89,
		true
	},
	child2_assess_tip = {
		994711,
		127,
		true
	},
	child2_assess_tip_target = {
		994838,
		128,
		true
	},
	child2_site_exit = {
		994966,
		86,
		true
	},
	child2_shop_limit_cnt = {
		995052,
		91,
		true
	},
	child2_unlock_site_round = {
		995143,
		126,
		true
	},
	child2_site_drop_add = {
		995269,
		115,
		true
	},
	child2_site_drop_reduce = {
		995384,
		118,
		true
	},
	child2_site_drop_item = {
		995502,
		105,
		true
	},
	child2_personal_tag1 = {
		995607,
		90,
		true
	},
	child2_personal_tag2 = {
		995697,
		90,
		true
	},
	child2_personal_change = {
		995787,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		995885,
		130,
		true
	},
	child2_plan_title_front = {
		996015,
		90,
		true
	},
	child2_plan_title_back = {
		996105,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		996197,
		107,
		true
	},
	child2_endings_toggle_on = {
		996304,
		106,
		true
	},
	child2_endings_toggle_off = {
		996410,
		107,
		true
	},
	child2_game_cnt = {
		996517,
		90,
		true
	},
	child2_enter = {
		996607,
		94,
		true
	},
	child2_select_help = {
		996701,
		529,
		true
	},
	child2_not_start = {
		997230,
		92,
		true
	},
	child2_schedule_sure_tip = {
		997322,
		149,
		true
	},
	child2_reset_sure_tip = {
		997471,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		997614,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		997767,
		174,
		true
	},
	child2_assess_start_tip = {
		997941,
		99,
		true
	},
	child2_site_again = {
		998040,
		93,
		true
	},
	child2_shop_benefit_sure = {
		998133,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		998317,
		165,
		true
	},
	world_file_tip = {
		998482,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		998605,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		998701,
		96,
		true
	},
	levelscene_mapselect_sp = {
		998797,
		89,
		true
	},
	levelscene_mapselect_tp = {
		998886,
		89,
		true
	},
	levelscene_mapselect_ex = {
		998975,
		89,
		true
	},
	levelscene_mapselect_normal = {
		999064,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		999161,
		99,
		true
	},
	levelscene_mapselect_material = {
		999260,
		99,
		true
	},
	levelscene_title_story = {
		999359,
		94,
		true
	},
	juuschat_filter_title = {
		999453,
		91,
		true
	},
	juuschat_filter_tip1 = {
		999544,
		90,
		true
	},
	juuschat_filter_tip2 = {
		999634,
		93,
		true
	},
	juuschat_filter_tip3 = {
		999727,
		93,
		true
	},
	juuschat_filter_tip4 = {
		999820,
		96,
		true
	},
	juuschat_filter_tip5 = {
		999916,
		96,
		true
	},
	juuschat_label1 = {
		1000012,
		88,
		true
	},
	juuschat_label2 = {
		1000100,
		88,
		true
	},
	juuschat_chattip1 = {
		1000188,
		95,
		true
	},
	juuschat_chattip2 = {
		1000283,
		89,
		true
	},
	juuschat_chattip3 = {
		1000372,
		95,
		true
	},
	juuschat_reddot_title = {
		1000467,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		1000564,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		1000659,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		1000754,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1000849,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1000961,
		101,
		true
	},
	juuschat_filter_empty = {
		1001062,
		103,
		true
	},
	dorm3d_appellation_title = {
		1001165,
		112,
		true
	},
	dorm3d_appellation_cd = {
		1001277,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1001397,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1001530,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1001647,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1001755,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1001863,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1001968,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1002078,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1002197,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1002295,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1002393,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1002491,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1002589,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1002687,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1002785,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1002883,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1003010,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1003138,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1003241,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1003345,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1003449,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1003553,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1003657,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1003761,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1003864,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1003967,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1004074,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1004179,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1004284,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1004389,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1004493,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1004597,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1004701,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1004805,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1004915,
		311,
		true
	},
	activity_1024_memory = {
		1005226,
		154,
		true
	},
	activity_1024_memory_get = {
		1005380,
		102,
		true
	},
	juuschat_background_tip1 = {
		1005482,
		97,
		true
	},
	juuschat_background_tip2 = {
		1005579,
		109,
		true
	},
	airforce_title_1 = {
		1005688,
		92,
		true
	},
	airforce_title_2 = {
		1005780,
		95,
		true
	},
	airforce_title_3 = {
		1005875,
		95,
		true
	},
	airforce_title_4 = {
		1005970,
		107,
		true
	},
	airforce_title_5 = {
		1006077,
		98,
		true
	},
	airforce_desc_1 = {
		1006175,
		324,
		true
	},
	airforce_desc_2 = {
		1006499,
		300,
		true
	},
	airforce_desc_3 = {
		1006799,
		197,
		true
	},
	airforce_desc_4 = {
		1006996,
		318,
		true
	},
	airforce_desc_5 = {
		1007314,
		279,
		true
	},
	fighterplane_J20_tip = {
		1007593,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1008164,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1008318,
		197,
		true
	},
	blackfriday_main_tip = {
		1008515,
		405,
		true
	},
	blackfriday_shop_tip = {
		1008920,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1009020,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1009117,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1009214,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1009313,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1009418,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1009523,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1009628,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1009727,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1009884,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1010007,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1010128,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1010361,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1010542,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1010717,
		178,
		true
	},
	tolovegame_join_reward = {
		1010895,
		98,
		true
	},
	tolovegame_score = {
		1010993,
		86,
		true
	},
	tolovegame_rank_tip = {
		1011079,
		117,
		true
	},
	tolovegame_lock_1 = {
		1011196,
		104,
		true
	},
	tolovegame_lock_2 = {
		1011300,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1011399,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1011500,
		100,
		true
	},
	tolovegame_proceed = {
		1011600,
		88,
		true
	},
	tolovegame_collect = {
		1011688,
		88,
		true
	},
	tolovegame_collected = {
		1011776,
		93,
		true
	},
	tolovegame_tutorial = {
		1011869,
		611,
		true
	},
	tolovegame_awards = {
		1012480,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1012573,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1012680,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1012786,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1012891,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1012993,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1013099,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1013207,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1013317,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1013428,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1013525,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1013644,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1013760,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1013880,
		105,
		true
	},
	tolove_main_help = {
		1013985,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1015268,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1015367,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1015477,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1015578,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1015677,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1015788,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1015889,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1015987,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1016126,
		135,
		true
	},
	maintenance_message_text = {
		1016261,
		187,
		true
	},
	maintenance_message_stop_text = {
		1016448,
		117,
		true
	},
	task_get = {
		1016565,
		78,
		true
	},
	notify_clock_tip = {
		1016643,
		122,
		true
	},
	notify_clock_button = {
		1016765,
		101,
		true
	},
	ship_task_lottery_title = {
		1016866,
		204,
		true
	},
	blackfriday_gift = {
		1017070,
		92,
		true
	},
	blackfriday_shop = {
		1017162,
		92,
		true
	},
	blackfriday_task = {
		1017254,
		92,
		true
	},
	blackfriday_coinshop = {
		1017346,
		96,
		true
	},
	blackfriday_dailypack = {
		1017442,
		97,
		true
	},
	blackfriday_gemshop = {
		1017539,
		95,
		true
	},
	blackfriday_ptshop = {
		1017634,
		90,
		true
	},
	blackfriday_specialpack = {
		1017724,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1017823,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1017981,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1018114,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1018234,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1018364,
		110,
		true
	},
	recycle_btn_label = {
		1018474,
		96,
		true
	},
	go_skinshop_btn_label = {
		1018570,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1018667,
		101,
		true
	},
	skin_shop_use_label = {
		1018768,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1018863,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1019014,
		101,
		true
	},
	skin_discount_item_notice = {
		1019115,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1019629,
		206,
		true
	},
	help_starLightAlbum = {
		1019835,
		741,
		true
	},
	word_gain_date = {
		1020576,
		93,
		true
	},
	word_limited_activity = {
		1020669,
		97,
		true
	},
	word_show_expire_content = {
		1020766,
		118,
		true
	},
	word_got_pt = {
		1020884,
		84,
		true
	},
	word_activity_not_open = {
		1020968,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1021069,
		122,
		true
	},
	activity_shop_template_extratext = {
		1021191,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1021312,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1021416,
		109,
		true
	},
	dorm3d_delete_finish = {
		1021525,
		96,
		true
	},
	dorm3d_guide_tip = {
		1021621,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1021734,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1021836,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1021926,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1022016,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1022104,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1022221,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1022328,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1022420,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1022510,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1022600,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1022690,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1022778,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1022948,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1023052,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1023161,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1023258,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1023362,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1023462,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1023563,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1023668,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1023767,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1023860,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1023972,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1024082,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1024176,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1024283,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1024392,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1024490,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1024585,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1024705,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1024824,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1024974,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1025086,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1025210,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1025315,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1025424,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1025533,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1025636,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1025747,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1025869,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1025988,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1026090,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1026232,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1026344,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1026453,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1026563,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1026668,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1026764,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1026872,
		95,
		true
	},
	dorm3d_skin_already = {
		1026967,
		92,
		true
	},
	dorm3d_skin_equip = {
		1027059,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1027165,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1027277,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1027372,
		95,
		true
	},
	please_input_1_99 = {
		1027467,
		94,
		true
	},
	child2_empty_plan = {
		1027561,
		93,
		true
	},
	child2_replay_tip = {
		1027654,
		175,
		true
	},
	child2_replay_clear = {
		1027829,
		89,
		true
	},
	child2_replay_continue = {
		1027918,
		92,
		true
	},
	firework_2025_level = {
		1028010,
		88,
		true
	},
	firework_2025_pt = {
		1028098,
		92,
		true
	},
	firework_2025_get = {
		1028190,
		90,
		true
	},
	firework_2025_got = {
		1028280,
		90,
		true
	},
	firework_2025_tip1 = {
		1028370,
		115,
		true
	},
	firework_2025_tip2 = {
		1028485,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1028592,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1028696,
		94,
		true
	},
	firework_2025_tip = {
		1028790,
		784,
		true
	},
	secretary_special_character_unlock = {
		1029574,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1029747,
		201,
		true
	},
	child2_mood_desc1 = {
		1029948,
		156,
		true
	},
	child2_mood_desc2 = {
		1030104,
		156,
		true
	},
	child2_mood_desc3 = {
		1030260,
		135,
		true
	},
	child2_mood_desc4 = {
		1030395,
		156,
		true
	},
	child2_mood_desc5 = {
		1030551,
		156,
		true
	},
	child2_schedule_target = {
		1030707,
		104,
		true
	},
	child2_shop_point_sure = {
		1030811,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1030952,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1031197,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1031423,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1031648,
		228,
		true
	},
	rps_game_take_card = {
		1031876,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1031970,
		640,
		true
	},
	SkinDiscountHelp_Winter = {
		1032610,
		620,
		true
	},
	SkinDiscount_Hint = {
		1033230,
		142,
		true
	},
	SkinDiscount_Got = {
		1033372,
		92,
		true
	},
	skin_original_price = {
		1033464,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1033553,
		312,
		true
	},
	SkinDiscount_Last_Coupon = {
		1033865,
		223,
		true
	},
	clue_title_1 = {
		1034088,
		88,
		true
	},
	clue_title_2 = {
		1034176,
		88,
		true
	},
	clue_title_3 = {
		1034264,
		88,
		true
	},
	clue_title_4 = {
		1034352,
		88,
		true
	},
	clue_task_goto = {
		1034440,
		90,
		true
	},
	clue_lock_tip1 = {
		1034530,
		102,
		true
	},
	clue_lock_tip2 = {
		1034632,
		86,
		true
	},
	clue_get = {
		1034718,
		78,
		true
	},
	clue_got = {
		1034796,
		81,
		true
	},
	clue_unselect_tip = {
		1034877,
		117,
		true
	},
	clue_close_tip = {
		1034994,
		99,
		true
	},
	clue_pt_tip = {
		1035093,
		83,
		true
	},
	clue_buff_research = {
		1035176,
		94,
		true
	},
	clue_buff_pt_boost = {
		1035270,
		114,
		true
	},
	clue_buff_stage_loot = {
		1035384,
		96,
		true
	},
	clue_task_tip = {
		1035480,
		106,
		true
	},
	clue_buff_reach_max = {
		1035586,
		119,
		true
	},
	clue_buff_unselect = {
		1035705,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1035813,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1035928,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1036043,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1036158,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1036273,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1036388,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1036503,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1036618,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1036733,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1036848,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1036964,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1037080,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1037196,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1037305,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1037451,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1037583,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1037695,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1037807,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1037931,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1038043,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1038167,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1038279,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1038394,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1038506,
		115,
		true
	},
	SuperBulin2_help = {
		1038621,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1039034,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1039161,
		195,
		true
	},
	dorm3d_shop_title = {
		1039356,
		93,
		true
	},
	dorm3d_shop_limit = {
		1039449,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1039536,
		93,
		true
	},
	dorm3d_shop_all = {
		1039629,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1039714,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1039801,
		91,
		true
	},
	dorm3d_shop_others = {
		1039892,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1039980,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1040074,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1040176,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1040290,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1040387,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1040484,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1040581,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1040680,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1041675,
		140,
		true
	},
	island_name_exist_special_word = {
		1041815,
		146,
		true
	},
	island_name_exist_ban_word = {
		1041961,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1042100,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1042211,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1042319,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1042428,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1042538,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1042645,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1042757,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1042872,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1042987,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1043096,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1043208,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1043320,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1043429,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1043541,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1043653,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1043765,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1043877,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1043996,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1044124,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1044252,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1044380,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1044505,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1044621,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1044740,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1044859,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1044978,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1045094,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1045200,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1045312,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1045427,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1045542,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1045657,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1045768,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1045884,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1045980,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1046083,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1046182,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1046286,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1046388,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1046490,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1046607,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1046722,
		122,
		true
	},
	grapihcs3d_setting_common_title = {
		1046844,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1046957,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1047056,
		109,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1047165,
		180,
		true
	},
	island_daily_gift_invite_success = {
		1047345,
		130,
		true
	},
	island_build_save_conflict = {
		1047475,
		111,
		true
	},
	island_build_save_success = {
		1047586,
		101,
		true
	},
	island_build_capacity_tip = {
		1047687,
		119,
		true
	},
	island_build_clean_tip = {
		1047806,
		119,
		true
	},
	island_build_revert_tip = {
		1047925,
		120,
		true
	},
	island_dress_exit = {
		1048045,
		108,
		true
	},
	island_dress_exit2 = {
		1048153,
		112,
		true
	},
	island_dress_mutually_exclusive = {
		1048265,
		149,
		true
	},
	island_dress_skin_buy = {
		1048414,
		110,
		true
	},
	island_dress_color_buy = {
		1048524,
		118,
		true
	},
	island_dress_color_unlock = {
		1048642,
		105,
		true
	},
	island_dress_save1 = {
		1048747,
		94,
		true
	},
	island_dress_save2 = {
		1048841,
		127,
		true
	},
	island_dress_mutually_exclusive1 = {
		1048968,
		132,
		true
	},
	island_dress_send_tip = {
		1049100,
		119,
		true
	},
	island_dress_send_tip_success = {
		1049219,
		112,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1049331,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1049477,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1049615,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1049740,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1049861,
		118,
		true
	},
	handbook_name = {
		1049979,
		92,
		true
	},
	handbook_process = {
		1050071,
		89,
		true
	},
	handbook_claim = {
		1050160,
		84,
		true
	},
	handbook_finished = {
		1050244,
		90,
		true
	},
	handbook_unfinished = {
		1050334,
		112,
		true
	},
	handbook_gametip = {
		1050446,
		1346,
		true
	},
	handbook_research_confirm = {
		1051792,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1051893,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1052057,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1052169,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1052277,
		114,
		true
	},
	handbook_ur_double_check = {
		1052391,
		222,
		true
	},
	NewMusic_1 = {
		1052613,
		84,
		true
	},
	NewMusic_2 = {
		1052697,
		83,
		true
	},
	NewMusic_help = {
		1052780,
		286,
		true
	},
	NewMusic_3 = {
		1053066,
		101,
		true
	},
	NewMusic_4 = {
		1053167,
		101,
		true
	},
	NewMusic_5 = {
		1053268,
		89,
		true
	},
	NewMusic_6 = {
		1053357,
		86,
		true
	},
	NewMusic_7 = {
		1053443,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1053535,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1053637,
		100,
		true
	},
	holiday_tip_bath = {
		1053737,
		95,
		true
	},
	holiday_tip_collection = {
		1053832,
		104,
		true
	},
	holiday_tip_task = {
		1053936,
		92,
		true
	},
	holiday_tip_shop = {
		1054028,
		95,
		true
	},
	holiday_tip_trans = {
		1054123,
		93,
		true
	},
	holiday_tip_task_now = {
		1054216,
		96,
		true
	},
	holiday_tip_finish = {
		1054312,
		220,
		true
	},
	holiday_tip_trans_get = {
		1054532,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1054659,
		126,
		true
	},
	holiday_tip_trans_not = {
		1054785,
		124,
		true
	},
	holiday_tip_task_finish = {
		1054909,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1055032,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1055129,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1055422,
		293,
		true
	},
	holiday_tip_gametip = {
		1055715,
		1000,
		true
	},
	holiday_tip_spring = {
		1056715,
		304,
		true
	},
	activity_holiday_function_lock = {
		1057019,
		124,
		true
	},
	storyline_chapter0 = {
		1057143,
		88,
		true
	},
	storyline_chapter1 = {
		1057231,
		91,
		true
	},
	storyline_chapter2 = {
		1057322,
		91,
		true
	},
	storyline_chapter3 = {
		1057413,
		91,
		true
	},
	storyline_chapter4 = {
		1057504,
		91,
		true
	},
	storyline_memorysearch1 = {
		1057595,
		102,
		true
	},
	storyline_memorysearch2 = {
		1057697,
		96,
		true
	},
	use_amount_prefix = {
		1057793,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1057887,
		178,
		true
	},
	resolve_equip_tip = {
		1058065,
		145,
		true
	},
	resolve_equip_title = {
		1058210,
		105,
		true
	},
	tec_catchup_0 = {
		1058315,
		83,
		true
	},
	tec_catchup_confirm = {
		1058398,
		221,
		true
	},
	watermelon_minigame_help = {
		1058619,
		306,
		true
	},
	breakout_tip = {
		1058925,
		110,
		true
	},
	collection_book_lock_place = {
		1059035,
		108,
		true
	},
	collection_book_tag_1 = {
		1059143,
		98,
		true
	},
	collection_book_tag_2 = {
		1059241,
		98,
		true
	},
	collection_book_tag_3 = {
		1059339,
		98,
		true
	},
	challenge_minigame_unlock = {
		1059437,
		107,
		true
	},
	storyline_camp = {
		1059544,
		90,
		true
	},
	storyline_goto = {
		1059634,
		90,
		true
	},
	holiday_villa_locked = {
		1059724,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1059874,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1059977,
		103,
		true
	},
	tech_shadow_limit_text = {
		1060080,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1060180,
		148,
		true
	},
	shadow_scene_name = {
		1060328,
		93,
		true
	},
	shadow_unlock_tip = {
		1060421,
		123,
		true
	},
	shadow_skin_change_success = {
		1060544,
		117,
		true
	},
	add_skin_secretary_ship = {
		1060661,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1060775,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1060901,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1061032,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1061167,
		138,
		true
	},
	choose_secretary_change_title = {
		1061305,
		102,
		true
	},
	ship_random_secretary_tag = {
		1061407,
		104,
		true
	},
	projection_help = {
		1061511,
		280,
		true
	},
	littleaijier_npc = {
		1061791,
		974,
		true
	},
	brs_main_tip = {
		1062765,
		115,
		true
	},
	brs_expedition_tip = {
		1062880,
		134,
		true
	},
	brs_dmact_tip = {
		1063014,
		95,
		true
	},
	brs_reward_tip_1 = {
		1063109,
		92,
		true
	},
	brs_reward_tip_2 = {
		1063201,
		86,
		true
	},
	dorm3d_dance_button = {
		1063287,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1063377,
		95,
		true
	},
	zengke_series_help = {
		1063472,
		1327,
		true
	},
	zengke_series_pt = {
		1064799,
		88,
		true
	},
	zengke_series_pt_small = {
		1064887,
		96,
		true
	},
	zengke_series_rank = {
		1064983,
		91,
		true
	},
	zengke_series_rank_small = {
		1065074,
		95,
		true
	},
	zengke_series_task = {
		1065169,
		94,
		true
	},
	zengke_series_task_small = {
		1065263,
		92,
		true
	},
	zengke_series_confirm = {
		1065355,
		97,
		true
	},
	zengke_story_reward_count = {
		1065452,
		148,
		true
	},
	zengke_series_easy = {
		1065600,
		88,
		true
	},
	zengke_series_normal = {
		1065688,
		90,
		true
	},
	zengke_series_hard = {
		1065778,
		88,
		true
	},
	zengke_series_sp = {
		1065866,
		83,
		true
	},
	zengke_series_ex = {
		1065949,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1066032,
		94,
		true
	},
	battleui_display1 = {
		1066126,
		93,
		true
	},
	battleui_display2 = {
		1066219,
		93,
		true
	},
	battleui_display3 = {
		1066312,
		90,
		true
	},
	zengke_series_serverinfo = {
		1066402,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1066502,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1066602,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1066705,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1066808,
		686,
		true
	},
	open_today = {
		1067494,
		89,
		true
	},
	daily_level_go = {
		1067583,
		84,
		true
	},
	yumia_main_tip_1 = {
		1067667,
		92,
		true
	},
	yumia_main_tip_2 = {
		1067759,
		92,
		true
	},
	yumia_main_tip_3 = {
		1067851,
		92,
		true
	},
	yumia_main_tip_4 = {
		1067943,
		111,
		true
	},
	yumia_main_tip_5 = {
		1068054,
		92,
		true
	},
	yumia_main_tip_6 = {
		1068146,
		92,
		true
	},
	yumia_main_tip_7 = {
		1068238,
		92,
		true
	},
	yumia_main_tip_8 = {
		1068330,
		88,
		true
	},
	yumia_main_tip_9 = {
		1068418,
		92,
		true
	},
	yumia_base_name_1 = {
		1068510,
		96,
		true
	},
	yumia_base_name_2 = {
		1068606,
		96,
		true
	},
	yumia_base_name_3 = {
		1068702,
		93,
		true
	},
	yumia_stronghold_1 = {
		1068795,
		94,
		true
	},
	yumia_stronghold_2 = {
		1068889,
		121,
		true
	},
	yumia_stronghold_3 = {
		1069010,
		91,
		true
	},
	yumia_stronghold_4 = {
		1069101,
		91,
		true
	},
	yumia_stronghold_5 = {
		1069192,
		97,
		true
	},
	yumia_stronghold_6 = {
		1069289,
		91,
		true
	},
	yumia_stronghold_7 = {
		1069380,
		94,
		true
	},
	yumia_stronghold_8 = {
		1069474,
		94,
		true
	},
	yumia_stronghold_9 = {
		1069568,
		94,
		true
	},
	yumia_stronghold_10 = {
		1069662,
		95,
		true
	},
	yumia_award_1 = {
		1069757,
		83,
		true
	},
	yumia_award_2 = {
		1069840,
		83,
		true
	},
	yumia_award_3 = {
		1069923,
		89,
		true
	},
	yumia_award_4 = {
		1070012,
		89,
		true
	},
	yumia_pt_1 = {
		1070101,
		167,
		true
	},
	yumia_pt_2 = {
		1070268,
		86,
		true
	},
	yumia_pt_3 = {
		1070354,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1070440,
		199,
		true
	},
	yumia_buff_name_1 = {
		1070639,
		102,
		true
	},
	yumia_buff_name_2 = {
		1070741,
		98,
		true
	},
	yumia_buff_name_3 = {
		1070839,
		98,
		true
	},
	yumia_buff_name_4 = {
		1070937,
		98,
		true
	},
	yumia_buff_name_5 = {
		1071035,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1071137,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1071309,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1071481,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1071653,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1071825,
		172,
		true
	},
	yumia_buff_1 = {
		1071997,
		88,
		true
	},
	yumia_buff_2 = {
		1072085,
		82,
		true
	},
	yumia_buff_3 = {
		1072167,
		85,
		true
	},
	yumia_buff_4 = {
		1072252,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1072376,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1072507,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1072595,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1072683,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1072777,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1072895,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1072989,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1073107,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1073210,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1073310,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1073411,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1073521,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1073631,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1073735,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1073824,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1073924,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1074013,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1074129,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1074224,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1074331,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1074443,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1074562,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1075197,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1075292,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1075381,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1075482,
		108,
		true
	},
	yumia_pt_tip = {
		1075590,
		85,
		true
	},
	yumia_pt_4 = {
		1075675,
		83,
		true
	},
	masaina_main_title = {
		1075758,
		94,
		true
	},
	masaina_main_title_en = {
		1075852,
		105,
		true
	},
	masaina_main_sheet1 = {
		1075957,
		95,
		true
	},
	masaina_main_sheet2 = {
		1076052,
		98,
		true
	},
	masaina_main_sheet3 = {
		1076150,
		101,
		true
	},
	masaina_main_sheet4 = {
		1076251,
		98,
		true
	},
	masaina_main_skin_tag = {
		1076349,
		99,
		true
	},
	masaina_main_other_tag = {
		1076448,
		98,
		true
	},
	shop_title = {
		1076546,
		80,
		true
	},
	shop_recommend = {
		1076626,
		84,
		true
	},
	shop_recommend_en = {
		1076710,
		90,
		true
	},
	shop_skin = {
		1076800,
		85,
		true
	},
	shop_skin_en = {
		1076885,
		86,
		true
	},
	shop_supply_prop = {
		1076971,
		92,
		true
	},
	shop_supply_prop_en = {
		1077063,
		88,
		true
	},
	shop_skin_new = {
		1077151,
		89,
		true
	},
	shop_skin_permanent = {
		1077240,
		95,
		true
	},
	shop_month = {
		1077335,
		86,
		true
	},
	shop_supply = {
		1077421,
		87,
		true
	},
	shop_activity = {
		1077508,
		89,
		true
	},
	shop_package_sort_0 = {
		1077597,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1077686,
		94,
		true
	},
	shop_package_sort_1 = {
		1077780,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1077887,
		101,
		true
	},
	shop_package_sort_2 = {
		1077988,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1078083,
		95,
		true
	},
	shop_package_sort_3 = {
		1078178,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1078273,
		98,
		true
	},
	shop_goods_left_day = {
		1078371,
		94,
		true
	},
	shop_goods_left_hour = {
		1078465,
		98,
		true
	},
	shop_goods_left_minute = {
		1078563,
		97,
		true
	},
	shop_refresh_time = {
		1078660,
		92,
		true
	},
	shop_side_lable_en = {
		1078752,
		95,
		true
	},
	street_shop_titleen = {
		1078847,
		93,
		true
	},
	military_shop_titleen = {
		1078940,
		97,
		true
	},
	guild_shop_titleen = {
		1079037,
		91,
		true
	},
	meta_shop_titleen = {
		1079128,
		89,
		true
	},
	mini_game_shop_titleen = {
		1079217,
		94,
		true
	},
	shop_item_unlock = {
		1079311,
		92,
		true
	},
	shop_item_unobtained = {
		1079403,
		93,
		true
	},
	beat_game_rule = {
		1079496,
		84,
		true
	},
	beat_game_rank = {
		1079580,
		87,
		true
	},
	beat_game_go = {
		1079667,
		88,
		true
	},
	beat_game_start = {
		1079755,
		91,
		true
	},
	beat_game_high_score = {
		1079846,
		96,
		true
	},
	beat_game_current_score = {
		1079942,
		99,
		true
	},
	beat_game_exit_desc = {
		1080041,
		113,
		true
	},
	musicbeat_minigame_help = {
		1080154,
		844,
		true
	},
	masaina_pt_claimed = {
		1080998,
		91,
		true
	},
	activity_shop_titleen = {
		1081089,
		90,
		true
	},
	shop_diamond_title_en = {
		1081179,
		92,
		true
	},
	shop_gift_title_en = {
		1081271,
		86,
		true
	},
	shop_item_title_en = {
		1081357,
		86,
		true
	},
	shop_pack_empty = {
		1081443,
		97,
		true
	},
	shop_new_unfound = {
		1081540,
		110,
		true
	},
	shop_new_shop = {
		1081650,
		83,
		true
	},
	shop_new_during_day = {
		1081733,
		94,
		true
	},
	shop_new_during_hour = {
		1081827,
		98,
		true
	},
	shop_new_during_minite = {
		1081925,
		100,
		true
	},
	shop_new_sort = {
		1082025,
		83,
		true
	},
	shop_new_search = {
		1082108,
		91,
		true
	},
	shop_new_purchased = {
		1082199,
		91,
		true
	},
	shop_new_purchase = {
		1082290,
		87,
		true
	},
	shop_new_claim = {
		1082377,
		90,
		true
	},
	shop_new_furniture = {
		1082467,
		94,
		true
	},
	shop_new_discount = {
		1082561,
		93,
		true
	},
	shop_new_try = {
		1082654,
		82,
		true
	},
	shop_new_gift = {
		1082736,
		83,
		true
	},
	shop_new_gem_transform = {
		1082819,
		141,
		true
	},
	shop_new_review = {
		1082960,
		85,
		true
	},
	shop_new_all = {
		1083045,
		82,
		true
	},
	shop_new_owned = {
		1083127,
		87,
		true
	},
	shop_new_havent_own = {
		1083214,
		92,
		true
	},
	shop_new_unused = {
		1083306,
		88,
		true
	},
	shop_new_type = {
		1083394,
		83,
		true
	},
	shop_new_static = {
		1083477,
		85,
		true
	},
	shop_new_dynamic = {
		1083562,
		86,
		true
	},
	shop_new_static_bg = {
		1083648,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1083742,
		95,
		true
	},
	shop_new_bgm = {
		1083837,
		82,
		true
	},
	shop_new_index = {
		1083919,
		84,
		true
	},
	shop_new_ship_owned = {
		1084003,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1084101,
		105,
		true
	},
	shop_new_nation = {
		1084206,
		85,
		true
	},
	shop_new_rarity = {
		1084291,
		88,
		true
	},
	shop_new_category = {
		1084379,
		87,
		true
	},
	shop_new_skin_theme = {
		1084466,
		95,
		true
	},
	shop_new_confirm = {
		1084561,
		86,
		true
	},
	shop_new_during_time = {
		1084647,
		96,
		true
	},
	shop_new_daily = {
		1084743,
		84,
		true
	},
	shop_new_recommend = {
		1084827,
		88,
		true
	},
	shop_new_skin_shop = {
		1084915,
		94,
		true
	},
	shop_new_purchase_gem = {
		1085009,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1085106,
		101,
		true
	},
	shop_new_packs = {
		1085207,
		90,
		true
	},
	shop_new_props = {
		1085297,
		90,
		true
	},
	shop_new_ptshop = {
		1085387,
		91,
		true
	},
	shop_new_skin_new = {
		1085478,
		93,
		true
	},
	shop_new_skin_permanent = {
		1085571,
		99,
		true
	},
	shop_new_in_use = {
		1085670,
		88,
		true
	},
	shop_new_unable_to_use = {
		1085758,
		98,
		true
	},
	shop_new_owned_skin = {
		1085856,
		95,
		true
	},
	shop_new_wear = {
		1085951,
		83,
		true
	},
	shop_new_get_now = {
		1086034,
		94,
		true
	},
	shop_new_remaining_time = {
		1086128,
		110,
		true
	},
	shop_new_remove = {
		1086238,
		90,
		true
	},
	shop_new_retro = {
		1086328,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1086412,
		104,
		true
	},
	shop_countdown = {
		1086516,
		105,
		true
	},
	quota_shop_title1en = {
		1086621,
		92,
		true
	},
	sham_shop_titleen = {
		1086713,
		92,
		true
	},
	medal_shop_titleen = {
		1086805,
		91,
		true
	},
	fragment_shop_titleen = {
		1086896,
		97,
		true
	},
	shop_fragment_resolve = {
		1086993,
		97,
		true
	},
	beat_game_my_record = {
		1087090,
		95,
		true
	},
	shop_filter_all = {
		1087185,
		85,
		true
	},
	shop_filter_trial = {
		1087270,
		87,
		true
	},
	shop_filter_retro = {
		1087357,
		87,
		true
	},
	island_chara_invitename = {
		1087444,
		110,
		true
	},
	island_chara_totalname = {
		1087554,
		98,
		true
	},
	island_chara_totalname_en = {
		1087652,
		97,
		true
	},
	island_chara_power = {
		1087749,
		88,
		true
	},
	island_chara_attribute1 = {
		1087837,
		93,
		true
	},
	island_chara_attribute2 = {
		1087930,
		93,
		true
	},
	island_chara_attribute3 = {
		1088023,
		93,
		true
	},
	island_chara_attribute4 = {
		1088116,
		93,
		true
	},
	island_chara_attribute5 = {
		1088209,
		93,
		true
	},
	island_chara_attribute6 = {
		1088302,
		93,
		true
	},
	island_chara_skill_lock = {
		1088395,
		103,
		true
	},
	island_chara_list = {
		1088498,
		93,
		true
	},
	island_chara_list_filter = {
		1088591,
		94,
		true
	},
	island_chara_list_sort = {
		1088685,
		92,
		true
	},
	island_chara_list_level = {
		1088777,
		99,
		true
	},
	island_chara_list_attribute = {
		1088876,
		103,
		true
	},
	island_chara_list_workspeed = {
		1088979,
		103,
		true
	},
	island_index_name = {
		1089082,
		93,
		true
	},
	island_index_extra_all = {
		1089175,
		95,
		true
	},
	island_index_potency = {
		1089270,
		96,
		true
	},
	island_index_skill = {
		1089366,
		97,
		true
	},
	island_index_status = {
		1089463,
		98,
		true
	},
	island_confirm = {
		1089561,
		84,
		true
	},
	island_cancel = {
		1089645,
		83,
		true
	},
	island_chara_levelup = {
		1089728,
		96,
		true
	},
	islland_chara_material_consum = {
		1089824,
		105,
		true
	},
	island_chara_up_button = {
		1089929,
		92,
		true
	},
	island_chara_now_rank = {
		1090021,
		97,
		true
	},
	island_chara_breakout = {
		1090118,
		91,
		true
	},
	island_chara_skill_tip = {
		1090209,
		101,
		true
	},
	island_chara_consum = {
		1090310,
		89,
		true
	},
	island_chara_breakout_button = {
		1090399,
		98,
		true
	},
	island_chara_breakout_down = {
		1090497,
		102,
		true
	},
	island_chara_level_limit = {
		1090599,
		100,
		true
	},
	island_chara_power_limit = {
		1090699,
		100,
		true
	},
	island_click_to_close = {
		1090799,
		103,
		true
	},
	island_chara_skill_unlock = {
		1090902,
		101,
		true
	},
	island_chara_attribute_develop = {
		1091003,
		106,
		true
	},
	island_chara_choose_attribute = {
		1091109,
		126,
		true
	},
	island_chara_rating_up = {
		1091235,
		98,
		true
	},
	island_chara_limit_up = {
		1091333,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1091430,
		136,
		true
	},
	island_chara_choose_gift = {
		1091566,
		115,
		true
	},
	island_chara_buff_better = {
		1091681,
		146,
		true
	},
	island_chara_buff_nomal = {
		1091827,
		145,
		true
	},
	island_chara_gift_power = {
		1091972,
		104,
		true
	},
	island_visit_title = {
		1092076,
		88,
		true
	},
	island_visit_friend = {
		1092164,
		89,
		true
	},
	island_visit_teammate = {
		1092253,
		94,
		true
	},
	island_visit_code = {
		1092347,
		90,
		true
	},
	island_visit_search = {
		1092437,
		89,
		true
	},
	island_visit_whitelist = {
		1092526,
		95,
		true
	},
	island_visit_balcklist = {
		1092621,
		95,
		true
	},
	island_visit_set = {
		1092716,
		86,
		true
	},
	island_visit_delete = {
		1092802,
		89,
		true
	},
	island_visit_more = {
		1092891,
		87,
		true
	},
	island_visit_code_title = {
		1092978,
		102,
		true
	},
	island_visit_code_input = {
		1093080,
		102,
		true
	},
	island_visit_code_like = {
		1093182,
		98,
		true
	},
	island_visit_code_likelist = {
		1093280,
		105,
		true
	},
	island_visit_code_remove = {
		1093385,
		94,
		true
	},
	island_visit_code_copy = {
		1093479,
		92,
		true
	},
	island_visit_search_mineid = {
		1093571,
		98,
		true
	},
	island_visit_search_input = {
		1093669,
		103,
		true
	},
	island_visit_whitelist_tip = {
		1093772,
		151,
		true
	},
	island_visit_balcklist_tip = {
		1093923,
		151,
		true
	},
	island_visit_set_title = {
		1094074,
		104,
		true
	},
	island_visit_set_tip = {
		1094178,
		117,
		true
	},
	island_visit_set_refresh = {
		1094295,
		94,
		true
	},
	island_visit_set_close = {
		1094389,
		113,
		true
	},
	island_visit_set_help = {
		1094502,
		380,
		true
	},
	island_visitor_button = {
		1094882,
		91,
		true
	},
	island_visitor_status = {
		1094973,
		97,
		true
	},
	island_visitor_record = {
		1095070,
		97,
		true
	},
	island_visitor_num = {
		1095167,
		97,
		true
	},
	island_visitor_kick = {
		1095264,
		89,
		true
	},
	island_visitor_kickall = {
		1095353,
		98,
		true
	},
	island_visitor_close = {
		1095451,
		96,
		true
	},
	island_lineup_tip = {
		1095547,
		142,
		true
	},
	island_lineup_button = {
		1095689,
		96,
		true
	},
	island_visit_tip1 = {
		1095785,
		102,
		true
	},
	island_visit_tip2 = {
		1095887,
		111,
		true
	},
	island_visit_tip3 = {
		1095998,
		96,
		true
	},
	island_visit_tip4 = {
		1096094,
		96,
		true
	},
	island_visit_tip5 = {
		1096190,
		101,
		true
	},
	island_visit_tip6 = {
		1096291,
		93,
		true
	},
	island_visit_tip7 = {
		1096384,
		102,
		true
	},
	island_season_help = {
		1096486,
		884,
		true
	},
	island_season_title = {
		1097370,
		92,
		true
	},
	island_season_pt_hold = {
		1097462,
		94,
		true
	},
	island_season_pt_collectall = {
		1097556,
		103,
		true
	},
	island_season_activity = {
		1097659,
		98,
		true
	},
	island_season_pt = {
		1097757,
		88,
		true
	},
	island_season_task = {
		1097845,
		94,
		true
	},
	island_season_shop = {
		1097939,
		94,
		true
	},
	island_season_charts = {
		1098033,
		99,
		true
	},
	island_season_review = {
		1098132,
		96,
		true
	},
	island_season_task_collect = {
		1098228,
		96,
		true
	},
	island_season_task_collected = {
		1098324,
		101,
		true
	},
	island_season_task_collectall = {
		1098425,
		105,
		true
	},
	island_season_shop_stage1 = {
		1098530,
		98,
		true
	},
	island_season_shop_stage2 = {
		1098628,
		98,
		true
	},
	island_season_shop_stage3 = {
		1098726,
		98,
		true
	},
	island_season_charts_ranking = {
		1098824,
		104,
		true
	},
	island_season_charts_information = {
		1098928,
		108,
		true
	},
	island_season_charts_pt = {
		1099036,
		101,
		true
	},
	island_season_charts_award = {
		1099137,
		102,
		true
	},
	island_season_charts_level = {
		1099239,
		108,
		true
	},
	island_season_charts_refresh = {
		1099347,
		130,
		true
	},
	island_season_charts_out = {
		1099477,
		100,
		true
	},
	island_season_review_lv = {
		1099577,
		105,
		true
	},
	island_season_review_charnum = {
		1099682,
		104,
		true
	},
	island_season_review_projuctnum = {
		1099786,
		113,
		true
	},
	island_season_review_titleone = {
		1099899,
		102,
		true
	},
	island_season_review_ptnum = {
		1100001,
		98,
		true
	},
	island_season_review_ptrank = {
		1100099,
		103,
		true
	},
	island_season_review_produce = {
		1100202,
		104,
		true
	},
	island_season_review_ordernum = {
		1100306,
		105,
		true
	},
	island_season_review_formulanum = {
		1100411,
		107,
		true
	},
	island_season_review_relax = {
		1100518,
		96,
		true
	},
	island_season_review_fishnum = {
		1100614,
		104,
		true
	},
	island_season_review_gamenum = {
		1100718,
		104,
		true
	},
	island_season_review_achi = {
		1100822,
		95,
		true
	},
	island_season_review_achinum = {
		1100917,
		104,
		true
	},
	island_season_review_guidenum = {
		1101021,
		105,
		true
	},
	island_season_review_blank = {
		1101126,
		111,
		true
	},
	island_season_window_end = {
		1101237,
		118,
		true
	},
	island_season_window_end2 = {
		1101355,
		124,
		true
	},
	island_season_window_rule = {
		1101479,
		696,
		true
	},
	island_season_window_transformtip = {
		1102175,
		131,
		true
	},
	island_season_window_pt = {
		1102306,
		107,
		true
	},
	island_season_window_ranking = {
		1102413,
		104,
		true
	},
	island_season_window_award = {
		1102517,
		102,
		true
	},
	island_season_window_out = {
		1102619,
		97,
		true
	},
	island_season_review_miss = {
		1102716,
		113,
		true
	},
	island_season_reset = {
		1102829,
		107,
		true
	},
	island_help_ship_order = {
		1102936,
		568,
		true
	},
	island_help_farm = {
		1103504,
		295,
		true
	},
	island_help_commission = {
		1103799,
		503,
		true
	},
	island_help_cafe_minigame = {
		1104302,
		313,
		true
	},
	island_help_signin = {
		1104615,
		361,
		true
	},
	island_help_ranch = {
		1104976,
		358,
		true
	},
	island_help_manage = {
		1105334,
		544,
		true
	},
	island_help_combo = {
		1105878,
		358,
		true
	},
	island_help_friends = {
		1106236,
		364,
		true
	},
	island_help_season = {
		1106600,
		544,
		true
	},
	island_help_archive = {
		1107144,
		302,
		true
	},
	island_help_renovation = {
		1107446,
		373,
		true
	},
	island_help_photo = {
		1107819,
		298,
		true
	},
	island_help_greet = {
		1108117,
		358,
		true
	},
	island_help_character_info = {
		1108475,
		454,
		true
	},
	island_help_fish = {
		1108929,
		414,
		true
	},
	island_skin_original_desc = {
		1109343,
		95,
		true
	},
	island_dress_no_item = {
		1109438,
		105,
		true
	},
	island_agora_deco_empty = {
		1109543,
		105,
		true
	},
	island_agora_pos_unavailability = {
		1109648,
		116,
		true
	},
	island_agora_max_capacity = {
		1109764,
		107,
		true
	},
	island_agora_label_base = {
		1109871,
		93,
		true
	},
	island_agora_label_building = {
		1109964,
		100,
		true
	},
	island_agora_label_furniture = {
		1110064,
		98,
		true
	},
	island_agora_label_dec = {
		1110162,
		92,
		true
	},
	island_agora_label_floor = {
		1110254,
		94,
		true
	},
	island_agora_label_tile = {
		1110348,
		93,
		true
	},
	island_agora_label_collection = {
		1110441,
		99,
		true
	},
	island_agora_label_default = {
		1110540,
		102,
		true
	},
	island_agora_label_rarity = {
		1110642,
		98,
		true
	},
	island_agora_label_gettime = {
		1110740,
		102,
		true
	},
	island_agora_label_capacity = {
		1110842,
		97,
		true
	},
	island_agora_capacity = {
		1110939,
		97,
		true
	},
	island_agora_furniure_preview = {
		1111036,
		105,
		true
	},
	island_agora_function_unuse = {
		1111141,
		109,
		true
	},
	island_agora_signIn_tip = {
		1111250,
		126,
		true
	},
	island_agora_working = {
		1111376,
		108,
		true
	},
	island_agora_using = {
		1111484,
		91,
		true
	},
	island_agora_save_theme = {
		1111575,
		99,
		true
	},
	island_agora_btn_label_clear = {
		1111674,
		98,
		true
	},
	island_agora_btn_label_revert = {
		1111772,
		99,
		true
	},
	island_agora_btn_label_save = {
		1111871,
		97,
		true
	},
	island_agora_title = {
		1111968,
		91,
		true
	},
	island_agora_label_search = {
		1112059,
		101,
		true
	},
	island_agora_label_theme = {
		1112160,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1112254,
		113,
		true
	},
	island_agora_clear_tip = {
		1112367,
		122,
		true
	},
	island_agora_revert_tip = {
		1112489,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1112609,
		126,
		true
	},
	island_agora_exit_and_unsave = {
		1112735,
		104,
		true
	},
	island_agora_exit_and_save = {
		1112839,
		102,
		true
	},
	island_agora_no_pos_place = {
		1112941,
		116,
		true
	},
	island_agora_pave_tip = {
		1113057,
		137,
		true
	},
	island_enter_island_ban = {
		1113194,
		99,
		true
	},
	island_order_not_get_award = {
		1113293,
		102,
		true
	},
	island_order_cant_replace = {
		1113395,
		107,
		true
	},
	island_rename_tip = {
		1113502,
		143,
		true
	},
	island_rename_confirm = {
		1113645,
		118,
		true
	},
	island_bag_max_level = {
		1113763,
		102,
		true
	},
	island_bag_uprade_success = {
		1113865,
		101,
		true
	},
	island_agora_save_success = {
		1113966,
		101,
		true
	},
	island_agora_max_level = {
		1114067,
		104,
		true
	},
	island_white_list_full = {
		1114171,
		101,
		true
	},
	island_black_list_full = {
		1114272,
		101,
		true
	},
	island_inviteCode_refresh = {
		1114373,
		104,
		true
	},
	island_give_gift_success = {
		1114477,
		100,
		true
	},
	island_get_git_tip = {
		1114577,
		122,
		true
	},
	island_get_git_cnt_tip = {
		1114699,
		122,
		true
	},
	island_share_gift_success = {
		1114821,
		104,
		true
	},
	island_invitation_gift_success = {
		1114925,
		131,
		true
	},
	island_dectect_mode3x3 = {
		1115056,
		104,
		true
	},
	island_dectect_mode1x1 = {
		1115160,
		107,
		true
	},
	island_ship_buff_cover = {
		1115267,
		156,
		true
	},
	island_ship_buff_cover_1 = {
		1115423,
		158,
		true
	},
	island_ship_buff_cover_2 = {
		1115581,
		158,
		true
	},
	island_ship_buff_cover_3 = {
		1115739,
		158,
		true
	},
	island_log_visit = {
		1115897,
		102,
		true
	},
	island_log_exit = {
		1115999,
		101,
		true
	},
	island_log_gift = {
		1116100,
		101,
		true
	},
	island_log_trade = {
		1116201,
		102,
		true
	},
	island_item_type_res = {
		1116303,
		90,
		true
	},
	island_item_type_consume = {
		1116393,
		97,
		true
	},
	island_item_type_spe = {
		1116490,
		90,
		true
	},
	island_ship_attrName_1 = {
		1116580,
		92,
		true
	},
	island_ship_attrName_2 = {
		1116672,
		92,
		true
	},
	island_ship_attrName_3 = {
		1116764,
		92,
		true
	},
	island_ship_attrName_4 = {
		1116856,
		92,
		true
	},
	island_ship_attrName_5 = {
		1116948,
		92,
		true
	},
	island_ship_attrName_6 = {
		1117040,
		92,
		true
	},
	island_task_title = {
		1117132,
		96,
		true
	},
	island_task_title_en = {
		1117228,
		92,
		true
	},
	island_task_type_1 = {
		1117320,
		88,
		true
	},
	island_task_type_2 = {
		1117408,
		94,
		true
	},
	island_task_type_3 = {
		1117502,
		94,
		true
	},
	island_task_type_4 = {
		1117596,
		94,
		true
	},
	island_task_type_5 = {
		1117690,
		94,
		true
	},
	island_task_type_6 = {
		1117784,
		94,
		true
	},
	island_tech_type_1 = {
		1117878,
		94,
		true
	},
	island_default_name = {
		1117972,
		94,
		true
	},
	island_order_type_1 = {
		1118066,
		95,
		true
	},
	island_order_type_2 = {
		1118161,
		95,
		true
	},
	island_order_desc_1 = {
		1118256,
		141,
		true
	},
	island_order_desc_2 = {
		1118397,
		141,
		true
	},
	island_order_desc_3 = {
		1118538,
		141,
		true
	},
	island_order_difficulty_1 = {
		1118679,
		95,
		true
	},
	island_order_difficulty_2 = {
		1118774,
		95,
		true
	},
	island_order_difficulty_3 = {
		1118869,
		95,
		true
	},
	island_commander = {
		1118964,
		89,
		true
	},
	island_task_lefttime = {
		1119053,
		97,
		true
	},
	island_seek_game_tip = {
		1119150,
		120,
		true
	},
	island_item_transfer = {
		1119270,
		105,
		true
	},
	island_set_manifesto_success = {
		1119375,
		104,
		true
	},
	island_prosperity_level = {
		1119479,
		96,
		true
	},
	island_toast_status = {
		1119575,
		108,
		true
	},
	island_toast_level = {
		1119683,
		101,
		true
	},
	island_toast_ship = {
		1119784,
		97,
		true
	},
	island_lock_map_tip = {
		1119881,
		101,
		true
	},
	island_home_btn_cant_use = {
		1119982,
		106,
		true
	},
	island_item_overflow = {
		1120088,
		93,
		true
	},
	island_item_no_capacity = {
		1120181,
		99,
		true
	},
	island_ship_no_energy = {
		1120280,
		91,
		true
	},
	island_ship_working = {
		1120371,
		95,
		true
	},
	island_ship_level_limit = {
		1120466,
		99,
		true
	},
	island_ship_energy_limit = {
		1120565,
		100,
		true
	},
	island_click_close = {
		1120665,
		100,
		true
	},
	island_break_finish = {
		1120765,
		122,
		true
	},
	island_unlock_skill = {
		1120887,
		122,
		true
	},
	island_ship_title_info = {
		1121009,
		98,
		true
	},
	island_building_title_info = {
		1121107,
		102,
		true
	},
	island_word_effect = {
		1121209,
		91,
		true
	},
	island_word_dispatch = {
		1121300,
		96,
		true
	},
	island_word_working = {
		1121396,
		92,
		true
	},
	island_word_stop_work = {
		1121488,
		97,
		true
	},
	island_level_to_unlock = {
		1121585,
		121,
		true
	},
	island_select_product = {
		1121706,
		97,
		true
	},
	island_sub_product_cnt = {
		1121803,
		101,
		true
	},
	island_make_unlock_tip = {
		1121904,
		99,
		true
	},
	island_need_star = {
		1122003,
		97,
		true
	},
	island_need_star_1 = {
		1122100,
		96,
		true
	},
	island_select_ship = {
		1122196,
		94,
		true
	},
	island_select_ship_label_1 = {
		1122290,
		102,
		true
	},
	island_select_ship_overview = {
		1122392,
		109,
		true
	},
	island_select_ship_tip = {
		1122501,
		113,
		true
	},
	island_friend = {
		1122614,
		83,
		true
	},
	island_guild = {
		1122697,
		85,
		true
	},
	island_code = {
		1122782,
		84,
		true
	},
	island_search = {
		1122866,
		83,
		true
	},
	island_whiteList = {
		1122949,
		89,
		true
	},
	island_add_friend = {
		1123038,
		87,
		true
	},
	island_blackList = {
		1123125,
		89,
		true
	},
	island_settings = {
		1123214,
		85,
		true
	},
	island_settings_en = {
		1123299,
		90,
		true
	},
	island_btn_label_visit = {
		1123389,
		92,
		true
	},
	island_git_cnt_tip = {
		1123481,
		106,
		true
	},
	island_public_invitation = {
		1123587,
		100,
		true
	},
	island_onekey_invitation = {
		1123687,
		100,
		true
	},
	island_public_invitation_1 = {
		1123787,
		111,
		true
	},
	island_curr_visitor = {
		1123898,
		95,
		true
	},
	island_visitor_log = {
		1123993,
		94,
		true
	},
	island_kick_all = {
		1124087,
		91,
		true
	},
	island_close_visit = {
		1124178,
		94,
		true
	},
	island_curr_people_cnt = {
		1124272,
		101,
		true
	},
	island_close_access_state = {
		1124373,
		113,
		true
	},
	island_btn_label_remove = {
		1124486,
		93,
		true
	},
	island_btn_label_del = {
		1124579,
		90,
		true
	},
	island_btn_label_copy = {
		1124669,
		91,
		true
	},
	island_btn_label_more = {
		1124760,
		91,
		true
	},
	island_btn_label_invitation = {
		1124851,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1124948,
		108,
		true
	},
	island_btn_label_online = {
		1125056,
		93,
		true
	},
	island_btn_label_kick = {
		1125149,
		91,
		true
	},
	island_btn_label_location = {
		1125240,
		118,
		true
	},
	island_black_list_tip = {
		1125358,
		146,
		true
	},
	island_white_list_tip = {
		1125504,
		146,
		true
	},
	island_input_code_tip = {
		1125650,
		100,
		true
	},
	island_input_code_tip_1 = {
		1125750,
		102,
		true
	},
	island_set_like = {
		1125852,
		91,
		true
	},
	island_input_code_erro = {
		1125943,
		104,
		true
	},
	island_code_exist = {
		1126047,
		108,
		true
	},
	island_like_title = {
		1126155,
		96,
		true
	},
	island_my_id = {
		1126251,
		84,
		true
	},
	island_input_my_id = {
		1126335,
		96,
		true
	},
	island_open_settings = {
		1126431,
		102,
		true
	},
	island_open_settings_tip1 = {
		1126533,
		122,
		true
	},
	island_open_settings_tip2 = {
		1126655,
		116,
		true
	},
	island_open_settings_tip3 = {
		1126771,
		382,
		true
	},
	island_code_refresh_cnt = {
		1127153,
		99,
		true
	},
	island_word_sort = {
		1127252,
		86,
		true
	},
	island_word_reset = {
		1127338,
		87,
		true
	},
	island_bag_title = {
		1127425,
		86,
		true
	},
	island_batch_covert = {
		1127511,
		95,
		true
	},
	island_total_price = {
		1127606,
		95,
		true
	},
	island_word_temp = {
		1127701,
		86,
		true
	},
	island_word_desc = {
		1127787,
		86,
		true
	},
	island_open_ship_tip = {
		1127873,
		124,
		true
	},
	island_bag_upgrade_tip = {
		1127997,
		104,
		true
	},
	island_bag_upgrade_req = {
		1128101,
		98,
		true
	},
	island_bag_upgrade_max_level = {
		1128199,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1128309,
		109,
		true
	},
	island_rename_title = {
		1128418,
		101,
		true
	},
	island_rename_input_tip = {
		1128519,
		105,
		true
	},
	island_rename_consutme_tip = {
		1128624,
		115,
		true
	},
	island_upgrade_preview = {
		1128739,
		98,
		true
	},
	island_upgrade_exp = {
		1128837,
		100,
		true
	},
	island_upgrade_res = {
		1128937,
		94,
		true
	},
	island_word_award = {
		1129031,
		87,
		true
	},
	island_word_unlock = {
		1129118,
		88,
		true
	},
	island_word_get = {
		1129206,
		85,
		true
	},
	island_prosperity_level_display = {
		1129291,
		121,
		true
	},
	island_prosperity_value_display = {
		1129412,
		115,
		true
	},
	island_rename_subtitle = {
		1129527,
		98,
		true
	},
	island_manage_title = {
		1129625,
		95,
		true
	},
	island_manage_sp_event = {
		1129720,
		98,
		true
	},
	island_manage_no_work = {
		1129818,
		94,
		true
	},
	island_manage_end_work = {
		1129912,
		98,
		true
	},
	island_manage_view = {
		1130010,
		94,
		true
	},
	island_manage_result = {
		1130104,
		96,
		true
	},
	island_manage_prepare = {
		1130200,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1130297,
		100,
		true
	},
	island_manage_produce_tip = {
		1130397,
		119,
		true
	},
	island_manage_sel_worker = {
		1130516,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1130616,
		122,
		true
	},
	island_manage_saleroom = {
		1130738,
		95,
		true
	},
	island_manage_capacity = {
		1130833,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1130934,
		113,
		true
	},
	island_manage_predict_saleroom = {
		1131047,
		106,
		true
	},
	island_manage_cnt = {
		1131153,
		90,
		true
	},
	island_manage_addition = {
		1131243,
		104,
		true
	},
	island_manage_no_addition = {
		1131347,
		107,
		true
	},
	island_manage_auto_work = {
		1131454,
		99,
		true
	},
	island_manage_start_work = {
		1131553,
		100,
		true
	},
	island_manage_working = {
		1131653,
		94,
		true
	},
	island_manage_end_daily_work = {
		1131747,
		101,
		true
	},
	island_manage_attr_effect = {
		1131848,
		104,
		true
	},
	island_manage_need_ext = {
		1131952,
		98,
		true
	},
	island_manage_reach = {
		1132050,
		92,
		true
	},
	island_manage_slot = {
		1132142,
		97,
		true
	},
	island_manage_food_cnt = {
		1132239,
		98,
		true
	},
	island_manage_sale_ratio = {
		1132337,
		100,
		true
	},
	island_manage_worker_cnt = {
		1132437,
		100,
		true
	},
	island_manage_sale_daily = {
		1132537,
		100,
		true
	},
	island_manage_fake_price = {
		1132637,
		100,
		true
	},
	island_manage_real_price = {
		1132737,
		100,
		true
	},
	island_manage_result_1 = {
		1132837,
		98,
		true
	},
	island_manage_result_3 = {
		1132935,
		98,
		true
	},
	island_manage_word_cnt = {
		1133033,
		92,
		true
	},
	island_manage_shop_exp = {
		1133125,
		98,
		true
	},
	island_manage_help_tip = {
		1133223,
		403,
		true
	},
	island_manage_buff_tip = {
		1133626,
		163,
		true
	},
	island_word_go = {
		1133789,
		84,
		true
	},
	island_map_title = {
		1133873,
		92,
		true
	},
	island_label_furniture = {
		1133965,
		92,
		true
	},
	island_label_furniture_cnt = {
		1134057,
		96,
		true
	},
	island_label_furniture_capacity = {
		1134153,
		107,
		true
	},
	island_label_furniture_tip = {
		1134260,
		166,
		true
	},
	island_label_furniture_capacity_display = {
		1134426,
		121,
		true
	},
	island_label_furniture_exit = {
		1134547,
		103,
		true
	},
	island_label_furniture_save = {
		1134650,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1134753,
		118,
		true
	},
	island_agora_extend = {
		1134871,
		89,
		true
	},
	island_agora_extend_consume = {
		1134960,
		103,
		true
	},
	island_agora_extend_capacity = {
		1135063,
		104,
		true
	},
	island_msg_info = {
		1135167,
		85,
		true
	},
	island_get_way = {
		1135252,
		90,
		true
	},
	island_own_cnt = {
		1135342,
		88,
		true
	},
	island_word_convert = {
		1135430,
		89,
		true
	},
	island_no_remind_today = {
		1135519,
		104,
		true
	},
	island_input_theme_name = {
		1135623,
		108,
		true
	},
	island_custom_theme_name = {
		1135731,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1135836,
		132,
		true
	},
	island_skill_desc = {
		1135968,
		93,
		true
	},
	island_word_place = {
		1136061,
		87,
		true
	},
	island_word_turndown = {
		1136148,
		90,
		true
	},
	island_word_sbumit = {
		1136238,
		88,
		true
	},
	island_word_speedup = {
		1136326,
		89,
		true
	},
	island_order_cd_tip = {
		1136415,
		139,
		true
	},
	island_order_leftcnt_dispaly = {
		1136554,
		121,
		true
	},
	island_order_title = {
		1136675,
		94,
		true
	},
	island_order_difficulty = {
		1136769,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1136868,
		109,
		true
	},
	island_order_get_label = {
		1136977,
		98,
		true
	},
	island_order_ship_working = {
		1137075,
		101,
		true
	},
	island_order_ship_end_work = {
		1137176,
		102,
		true
	},
	island_order_ship_worktime = {
		1137278,
		119,
		true
	},
	island_order_ship_unlock_tip = {
		1137397,
		128,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1137525,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1137625,
		106,
		true
	},
	island_order_ship_loadup = {
		1137731,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1137825,
		106,
		true
	},
	island_order_ship_page_req = {
		1137931,
		108,
		true
	},
	island_order_ship_page_award = {
		1138039,
		110,
		true
	},
	island_cancel_queue = {
		1138149,
		95,
		true
	},
	island_queue_display = {
		1138244,
		175,
		true
	},
	island_season_label = {
		1138419,
		94,
		true
	},
	island_first_season = {
		1138513,
		99,
		true
	},
	island_word_own = {
		1138612,
		90,
		true
	},
	island_ship_title1 = {
		1138702,
		94,
		true
	},
	island_ship_title2 = {
		1138796,
		94,
		true
	},
	island_ship_title3 = {
		1138890,
		94,
		true
	},
	island_ship_title4 = {
		1138984,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1139078,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1139200,
		141,
		true
	},
	island_ship_breakout = {
		1139341,
		90,
		true
	},
	island_ship_breakout_consume = {
		1139431,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1139529,
		106,
		true
	},
	island_word_give = {
		1139635,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1139724,
		118,
		true
	},
	island_dressup_tip = {
		1139842,
		147,
		true
	},
	island_dressup_titile = {
		1139989,
		91,
		true
	},
	island_dressup_tip_1 = {
		1140080,
		136,
		true
	},
	island_ship_energy = {
		1140216,
		89,
		true
	},
	island_ship_energy_full = {
		1140305,
		99,
		true
	},
	island_ship_energy_recoverytips = {
		1140404,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1140517,
		96,
		true
	},
	island_word_ship_desc = {
		1140613,
		97,
		true
	},
	island_need_ship_level = {
		1140710,
		112,
		true
	},
	island_skill_consume_title = {
		1140822,
		102,
		true
	},
	island_select_ship_gift = {
		1140924,
		117,
		true
	},
	island_word_ship_enengy_recover = {
		1141041,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1141148,
		106,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1141254,
		111,
		true
	},
	island_word_ship_rank = {
		1141365,
		97,
		true
	},
	island_task_open = {
		1141462,
		89,
		true
	},
	island_task_target = {
		1141551,
		91,
		true
	},
	island_task_award = {
		1141642,
		87,
		true
	},
	island_task_tracking = {
		1141729,
		90,
		true
	},
	island_task_tracked = {
		1141819,
		92,
		true
	},
	island_dev_level = {
		1141911,
		98,
		true
	},
	island_dev_level_tip = {
		1142009,
		190,
		true
	},
	island_invite_title = {
		1142199,
		107,
		true
	},
	island_technology_title = {
		1142306,
		99,
		true
	},
	island_tech_noauthority = {
		1142405,
		102,
		true
	},
	island_tech_unlock_need = {
		1142507,
		105,
		true
	},
	island_tech_unlock_dev = {
		1142612,
		98,
		true
	},
	island_tech_dev_start = {
		1142710,
		97,
		true
	},
	island_tech_dev_starting = {
		1142807,
		97,
		true
	},
	island_tech_dev_success = {
		1142904,
		99,
		true
	},
	island_tech_dev_finish = {
		1143003,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1143098,
		100,
		true
	},
	island_tech_dev_cost = {
		1143198,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1143294,
		104,
		true
	},
	island_tech_detail_unlocktitle = {
		1143398,
		106,
		true
	},
	island_tech_nodev = {
		1143504,
		90,
		true
	},
	island_tech_can_get = {
		1143594,
		92,
		true
	},
	island_get_item_tip = {
		1143686,
		95,
		true
	},
	island_add_temp_bag = {
		1143781,
		116,
		true
	},
	island_buff_lasttime = {
		1143897,
		99,
		true
	},
	island_visit_off = {
		1143996,
		86,
		true
	},
	island_visit_on = {
		1144082,
		85,
		true
	},
	island_tech_unlock_tip = {
		1144167,
		120,
		true
	},
	island_tech_unlock_tip0 = {
		1144287,
		110,
		true
	},
	island_tech_unlock_tip1 = {
		1144397,
		104,
		true
	},
	island_tech_unlock_tip2 = {
		1144501,
		98,
		true
	},
	island_tech_unlock_tip3 = {
		1144599,
		104,
		true
	},
	island_tech_no_slot = {
		1144703,
		101,
		true
	},
	island_tech_lock = {
		1144804,
		89,
		true
	},
	island_tech_empty = {
		1144893,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1144983,
		107,
		true
	},
	island_friend_add = {
		1145090,
		87,
		true
	},
	island_friend_agree = {
		1145177,
		89,
		true
	},
	island_friend_refuse = {
		1145266,
		90,
		true
	},
	island_friend_refuse_all = {
		1145356,
		100,
		true
	},
	island_request = {
		1145456,
		84,
		true
	},
	island_post_manage = {
		1145540,
		94,
		true
	},
	island_post_produce = {
		1145634,
		89,
		true
	},
	island_post_operate = {
		1145723,
		89,
		true
	},
	island_post_acceptable = {
		1145812,
		98,
		true
	},
	island_post_vacant = {
		1145910,
		94,
		true
	},
	island_production_selected_character = {
		1146004,
		106,
		true
	},
	island_production_collect = {
		1146110,
		95,
		true
	},
	island_production_selected_item = {
		1146205,
		107,
		true
	},
	island_production_byproduct = {
		1146312,
		109,
		true
	},
	island_production_start = {
		1146421,
		99,
		true
	},
	island_production_finish = {
		1146520,
		109,
		true
	},
	island_production_additional = {
		1146629,
		104,
		true
	},
	island_production_count = {
		1146733,
		99,
		true
	},
	island_production_character_info = {
		1146832,
		108,
		true
	},
	island_production_selected_tip1 = {
		1146940,
		122,
		true
	},
	island_production_selected_tip2 = {
		1147062,
		110,
		true
	},
	island_production_hold = {
		1147172,
		97,
		true
	},
	island_production_log_recover = {
		1147269,
		135,
		true
	},
	island_production_plantable = {
		1147404,
		100,
		true
	},
	island_production_being_planted = {
		1147504,
		144,
		true
	},
	island_production_cost_notenough = {
		1147648,
		148,
		true
	},
	island_production_manually_cancel = {
		1147796,
		170,
		true
	},
	island_production_harvestable = {
		1147966,
		102,
		true
	},
	island_production_seeds_notenough = {
		1148068,
		115,
		true
	},
	island_production_seeds_empty = {
		1148183,
		133,
		true
	},
	island_production_tip = {
		1148316,
		89,
		true
	},
	island_production_speed_addition1 = {
		1148405,
		128,
		true
	},
	island_production_speed_addition2 = {
		1148533,
		109,
		true
	},
	island_production_speed_addition3 = {
		1148642,
		109,
		true
	},
	island_production_speed_tip1 = {
		1148751,
		133,
		true
	},
	island_production_speed_tip2 = {
		1148884,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1148994,
		112,
		true
	},
	agora_belong_theme = {
		1149106,
		93,
		true
	},
	agora_belong_theme_none = {
		1149199,
		92,
		true
	},
	island_achievement_title = {
		1149291,
		100,
		true
	},
	island_achv_total = {
		1149391,
		96,
		true
	},
	island_achv_finish_tip = {
		1149487,
		112,
		true
	},
	island_card_edit_name = {
		1149599,
		97,
		true
	},
	island_card_edit_word = {
		1149696,
		97,
		true
	},
	island_card_default_word = {
		1149793,
		116,
		true
	},
	island_card_view_detaills = {
		1149909,
		113,
		true
	},
	island_card_close = {
		1150022,
		114,
		true
	},
	island_card_choose_photo = {
		1150136,
		106,
		true
	},
	island_card_word_title = {
		1150242,
		98,
		true
	},
	island_card_label_list = {
		1150340,
		104,
		true
	},
	island_card_choose_achievement = {
		1150444,
		110,
		true
	},
	island_card_edit_label = {
		1150554,
		104,
		true
	},
	island_card_choose_label = {
		1150658,
		105,
		true
	},
	island_card_like_done = {
		1150763,
		101,
		true
	},
	island_card_label_done = {
		1150864,
		102,
		true
	},
	island_card_no_achv_self = {
		1150966,
		106,
		true
	},
	island_card_no_achv_other = {
		1151072,
		109,
		true
	},
	island_leave = {
		1151181,
		82,
		true
	},
	island_repeat_vip = {
		1151263,
		108,
		true
	},
	island_repeat_blacklist = {
		1151371,
		114,
		true
	},
	island_chat_settings = {
		1151485,
		96,
		true
	},
	island_card_no_label = {
		1151581,
		96,
		true
	},
	ship_gift = {
		1151677,
		85,
		true
	},
	ship_gift_cnt = {
		1151762,
		86,
		true
	},
	ship_gift2 = {
		1151848,
		80,
		true
	},
	shipyard_gift_exceed = {
		1151928,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1152067,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1152184,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1152316,
		159,
		true
	},
	shipyard_favorability_max = {
		1152475,
		119,
		true
	},
	island_activity_decorative_word = {
		1152594,
		108,
		true
	},
	island_no_activity = {
		1152702,
		94,
		true
	},
	island_spoperation_level_2509_1 = {
		1152796,
		133,
		true
	},
	island_spoperation_tip_2509_1 = {
		1152929,
		270,
		true
	},
	island_spoperation_tip_2509_2 = {
		1153199,
		193,
		true
	},
	island_spoperation_tip_2509_3 = {
		1153392,
		214,
		true
	},
	island_spoperation_btn_2509_1 = {
		1153606,
		105,
		true
	},
	island_spoperation_btn_2509_2 = {
		1153711,
		105,
		true
	},
	island_spoperation_btn_2509_3 = {
		1153816,
		108,
		true
	},
	island_spoperation_item_2509_1 = {
		1153924,
		100,
		true
	},
	island_spoperation_item_2509_2 = {
		1154024,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1154127,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1154227,
		100,
		true
	},
	island_spoperation_tip_2602_1 = {
		1154327,
		270,
		true
	},
	island_spoperation_tip_2602_2 = {
		1154597,
		193,
		true
	},
	island_spoperation_tip_2602_3 = {
		1154790,
		214,
		true
	},
	island_spoperation_btn_2602_1 = {
		1155004,
		105,
		true
	},
	island_spoperation_btn_2602_2 = {
		1155109,
		105,
		true
	},
	island_spoperation_btn_2602_3 = {
		1155214,
		108,
		true
	},
	island_spoperation_item_2602_1 = {
		1155322,
		100,
		true
	},
	island_spoperation_item_2602_2 = {
		1155422,
		100,
		true
	},
	island_spoperation_item_2602_3 = {
		1155522,
		103,
		true
	},
	island_spoperation_item_2602_4 = {
		1155625,
		103,
		true
	},
	island_follow_success = {
		1155728,
		97,
		true
	},
	island_cancel_follow_success = {
		1155825,
		104,
		true
	},
	island_follower_cnt_max = {
		1155929,
		111,
		true
	},
	island_cancel_follow_tip = {
		1156040,
		140,
		true
	},
	island_follower_state_no_normal = {
		1156180,
		119,
		true
	},
	island_follow_btn_State_usable = {
		1156299,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1156405,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1156511,
		104,
		true
	},
	island_draw_tab = {
		1156615,
		88,
		true
	},
	island_draw_tab_en = {
		1156703,
		100,
		true
	},
	island_draw_last = {
		1156803,
		89,
		true
	},
	island_draw_null = {
		1156892,
		92,
		true
	},
	island_draw_num = {
		1156984,
		91,
		true
	},
	island_draw_lottery = {
		1157075,
		89,
		true
	},
	island_draw_pick = {
		1157164,
		92,
		true
	},
	island_draw_reward = {
		1157256,
		94,
		true
	},
	island_draw_time = {
		1157350,
		95,
		true
	},
	island_draw_time_1 = {
		1157445,
		88,
		true
	},
	island_draw_S_order_title = {
		1157533,
		99,
		true
	},
	island_draw_S_order = {
		1157632,
		116,
		true
	},
	island_draw_S = {
		1157748,
		81,
		true
	},
	island_draw_A = {
		1157829,
		81,
		true
	},
	island_draw_B = {
		1157910,
		81,
		true
	},
	island_draw_C = {
		1157991,
		81,
		true
	},
	island_draw_get = {
		1158072,
		88,
		true
	},
	island_draw_ready = {
		1158160,
		105,
		true
	},
	island_draw_float = {
		1158265,
		99,
		true
	},
	island_draw_choice_title = {
		1158364,
		100,
		true
	},
	island_draw_choice = {
		1158464,
		97,
		true
	},
	island_draw_sort = {
		1158561,
		110,
		true
	},
	island_draw_tip1 = {
		1158671,
		112,
		true
	},
	island_draw_tip2 = {
		1158783,
		112,
		true
	},
	island_draw_tip3 = {
		1158895,
		102,
		true
	},
	island_draw_tip4 = {
		1158997,
		113,
		true
	},
	island_freight_btn_locked = {
		1159110,
		98,
		true
	},
	island_freight_btn_receive = {
		1159208,
		99,
		true
	},
	island_freight_btn_idle = {
		1159307,
		96,
		true
	},
	island_ticket_shop = {
		1159403,
		94,
		true
	},
	island_ticket_remain_time = {
		1159497,
		101,
		true
	},
	island_ticket_auto_select = {
		1159598,
		101,
		true
	},
	island_ticket_use = {
		1159699,
		96,
		true
	},
	island_ticket_view = {
		1159795,
		94,
		true
	},
	island_ticket_storage_title = {
		1159889,
		100,
		true
	},
	island_ticket_sort_valid = {
		1159989,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1160089,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1160191,
		113,
		true
	},
	island_ticket_nearing_expiration = {
		1160304,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1160420,
		120,
		true
	},
	island_ticket_expiration_tip2 = {
		1160540,
		117,
		true
	},
	island_ticket_finished = {
		1160657,
		95,
		true
	},
	island_ticket_expired = {
		1160752,
		94,
		true
	},
	island_use_ticket_success = {
		1160846,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1160947,
		167,
		true
	},
	island_ticket_expired_day = {
		1161114,
		109,
		true
	},
	island_dress_replace_tip = {
		1161223,
		149,
		true
	},
	island_activity_expired = {
		1161372,
		102,
		true
	},
	island_guide = {
		1161474,
		82,
		true
	},
	island_guide_help = {
		1161556,
		640,
		true
	},
	island_guide_help_npc = {
		1162196,
		211,
		true
	},
	island_guide_help_item = {
		1162407,
		563,
		true
	},
	island_guide_help_fish = {
		1162970,
		560,
		true
	},
	island_guide_character_help = {
		1163530,
		97,
		true
	},
	island_guide_en = {
		1163627,
		87,
		true
	},
	island_guide_character = {
		1163714,
		92,
		true
	},
	island_guide_character_en = {
		1163806,
		98,
		true
	},
	island_guide_npc = {
		1163904,
		98,
		true
	},
	island_guide_npc_en = {
		1164002,
		106,
		true
	},
	island_guide_item = {
		1164108,
		87,
		true
	},
	island_guide_item_en = {
		1164195,
		93,
		true
	},
	island_guide_collectionpoint = {
		1164288,
		107,
		true
	},
	island_guide_fish_min_weight = {
		1164395,
		104,
		true
	},
	island_guide_fish_max_weight = {
		1164499,
		104,
		true
	},
	island_get_collect_point_success = {
		1164603,
		113,
		true
	},
	island_guide_active = {
		1164716,
		92,
		true
	},
	island_book_collection_award_title = {
		1164808,
		121,
		true
	},
	island_book_award_title = {
		1164929,
		99,
		true
	},
	island_guide_do_active = {
		1165028,
		92,
		true
	},
	island_guide_lock_desc = {
		1165120,
		95,
		true
	},
	island_gift_entrance = {
		1165215,
		96,
		true
	},
	island_sign_text = {
		1165311,
		102,
		true
	},
	island_3Dshop_chara_set = {
		1165413,
		105,
		true
	},
	island_3Dshop_chara_choose = {
		1165518,
		102,
		true
	},
	island_3Dshop_res_have = {
		1165620,
		113,
		true
	},
	island_3Dshop_time_close = {
		1165733,
		108,
		true
	},
	island_3Dshop_time_refresh = {
		1165841,
		101,
		true
	},
	island_3Dshop_refresh_limit = {
		1165942,
		115,
		true
	},
	island_3Dshop_have = {
		1166057,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1166146,
		103,
		true
	},
	island_3Dshop_buy_no = {
		1166249,
		96,
		true
	},
	island_3Dshop_last = {
		1166345,
		93,
		true
	},
	island_3Dshop_close = {
		1166438,
		104,
		true
	},
	island_3Dshop_no_have = {
		1166542,
		101,
		true
	},
	island_3Dshop_goods_time = {
		1166643,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1166742,
		117,
		true
	},
	island_3Dshop_buy_confirm = {
		1166859,
		95,
		true
	},
	island_3Dshop_buy = {
		1166954,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1167041,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1167133,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1167227,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1167320,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1167412,
		103,
		true
	},
	island_3Dshop_lack_gold = {
		1167515,
		105,
		true
	},
	island_3Dshop_lack_gem = {
		1167620,
		98,
		true
	},
	island_3Dshop_lack_res = {
		1167718,
		104,
		true
	},
	island_photo_fur_lock = {
		1167822,
		109,
		true
	},
	island_exchange_title = {
		1167931,
		91,
		true
	},
	island_exchange_title_en = {
		1168022,
		98,
		true
	},
	island_exchange_own_count = {
		1168120,
		101,
		true
	},
	island_exchange_btn_text = {
		1168221,
		94,
		true
	},
	island_exchange_sure_tip = {
		1168315,
		115,
		true
	},
	island_bag_max_tip = {
		1168430,
		100,
		true
	},
	graphi_api_switch_opengl = {
		1168530,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1168739,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1168932,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1169031,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1169133,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1169226,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1169325,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1169424,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1169529,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1169628,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1169766,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1169880,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1169997,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1170114,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1170231,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1170351,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1170461,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1170564,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1170667,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1170770,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1170873,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1170967,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1171068,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1171173,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1171272,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1171371,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1171472,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1171573,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1171678,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1171777,
		95,
		true
	},
	ninja_buff_name1 = {
		1171872,
		92,
		true
	},
	ninja_buff_name2 = {
		1171964,
		92,
		true
	},
	ninja_buff_name3 = {
		1172056,
		92,
		true
	},
	ninja_buff_name4 = {
		1172148,
		92,
		true
	},
	ninja_buff_name5 = {
		1172240,
		92,
		true
	},
	ninja_buff_name6 = {
		1172332,
		92,
		true
	},
	ninja_buff_name7 = {
		1172424,
		92,
		true
	},
	ninja_buff_name8 = {
		1172516,
		92,
		true
	},
	ninja_buff_name9 = {
		1172608,
		92,
		true
	},
	ninja_buff_name10 = {
		1172700,
		93,
		true
	},
	ninja_buff_effect1 = {
		1172793,
		105,
		true
	},
	ninja_buff_effect2 = {
		1172898,
		104,
		true
	},
	ninja_buff_effect3 = {
		1173002,
		99,
		true
	},
	ninja_buff_effect4 = {
		1173101,
		105,
		true
	},
	ninja_buff_effect5 = {
		1173206,
		132,
		true
	},
	ninja_buff_effect6 = {
		1173338,
		117,
		true
	},
	ninja_buff_effect7 = {
		1173455,
		110,
		true
	},
	ninja_buff_effect8 = {
		1173565,
		105,
		true
	},
	ninja_buff_effect9 = {
		1173670,
		105,
		true
	},
	ninja_buff_effect10 = {
		1173775,
		133,
		true
	},
	activity_ninjia_main_title = {
		1173908,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1174010,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1174111,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1174226,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1174335,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1174438,
		103,
		true
	},
	activity_return_reward_pt = {
		1174541,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1174645,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1174755,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1174859,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1174956,
		295,
		true
	},
	eighth_tip_spring = {
		1175251,
		297,
		true
	},
	eighth_spring_cost = {
		1175548,
		169,
		true
	},
	eighth_spring_not_enough = {
		1175717,
		107,
		true
	},
	ninja_game_helper = {
		1175824,
		1510,
		true
	},
	ninja_game_citylevel = {
		1177334,
		102,
		true
	},
	ninja_game_wave = {
		1177436,
		97,
		true
	},
	ninja_game_current_section = {
		1177533,
		108,
		true
	},
	ninja_game_buildcost = {
		1177641,
		99,
		true
	},
	ninja_game_allycost = {
		1177740,
		98,
		true
	},
	ninja_game_citydmg = {
		1177838,
		97,
		true
	},
	ninja_game_allydmg = {
		1177935,
		97,
		true
	},
	ninja_game_dps = {
		1178032,
		93,
		true
	},
	ninja_game_time = {
		1178125,
		94,
		true
	},
	ninja_game_income = {
		1178219,
		96,
		true
	},
	ninja_game_buffeffect = {
		1178315,
		97,
		true
	},
	ninja_game_buffcost = {
		1178412,
		98,
		true
	},
	ninja_game_levelblock = {
		1178510,
		112,
		true
	},
	ninja_game_storydialog = {
		1178622,
		130,
		true
	},
	ninja_game_update_failed = {
		1178752,
		155,
		true
	},
	ninja_game_ptcount = {
		1178907,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1179004,
		110,
		true
	},
	ninja_game_booktip = {
		1179114,
		165,
		true
	},
	island_no_position_to_reponse_action = {
		1179279,
		149,
		true
	},
	island_position_cant_play_cp_action = {
		1179428,
		157,
		true
	},
	island_position_cant_response_cp_action = {
		1179585,
		161,
		true
	},
	island_card_no_achieve_tip = {
		1179746,
		114,
		true
	},
	island_card_no_label_tip = {
		1179860,
		118,
		true
	},
	gift_giving_prefer = {
		1179978,
		115,
		true
	},
	gift_giving_dislike = {
		1180093,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1180209,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1180322,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1180411,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1180500,
		87,
		true
	},
	island_draw_help = {
		1180587,
		1209,
		true
	},
	island_dress_initial_makesure = {
		1181796,
		99,
		true
	},
	island_shop_lock_tip = {
		1181895,
		99,
		true
	},
	island_agora_no_size = {
		1181994,
		102,
		true
	},
	island_combo_unlock = {
		1182096,
		104,
		true
	},
	island_additional_production_tip1 = {
		1182200,
		109,
		true
	},
	island_additional_production_tip2 = {
		1182309,
		140,
		true
	},
	island_manage_stock_out = {
		1182449,
		105,
		true
	},
	island_manage_item_select = {
		1182554,
		104,
		true
	},
	island_combo_produced = {
		1182658,
		91,
		true
	},
	island_combo_produced_times = {
		1182749,
		96,
		true
	},
	island_agora_no_interact_point = {
		1182845,
		135,
		true
	},
	island_reward_tip = {
		1182980,
		87,
		true
	},
	island_commontips_close = {
		1183067,
		108,
		true
	},
	world_inventory_tip = {
		1183175,
		113,
		true
	},
	island_setmeal_title = {
		1183288,
		96,
		true
	},
	island_setmeal_benifit_title = {
		1183384,
		104,
		true
	},
	island_shipselect_confirm = {
		1183488,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1183583,
		104,
		true
	},
	island_dresscolorunlock = {
		1183687,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1183780,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1183882,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1183978,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1184074,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1184170,
		96,
		true
	},
	danmachi_main_time = {
		1184266,
		96,
		true
	},
	danmachi_award_1 = {
		1184362,
		86,
		true
	},
	danmachi_award_2 = {
		1184448,
		86,
		true
	},
	danmachi_award_3 = {
		1184534,
		92,
		true
	},
	danmachi_award_4 = {
		1184626,
		92,
		true
	},
	danmachi_award_name1 = {
		1184718,
		96,
		true
	},
	danmachi_award_name2 = {
		1184814,
		95,
		true
	},
	danmachi_award_get = {
		1184909,
		91,
		true
	},
	danmachi_award_unget = {
		1185000,
		93,
		true
	},
	dorm3d_touch2 = {
		1185093,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1185184,
		99,
		true
	},
	island_helpbtn_order = {
		1185283,
		942,
		true
	},
	island_helpbtn_commission = {
		1186225,
		758,
		true
	},
	island_helpbtn_speedup = {
		1186983,
		509,
		true
	},
	island_helpbtn_card = {
		1187492,
		797,
		true
	},
	island_helpbtn_technology = {
		1188289,
		932,
		true
	},
	island_shiporder_refresh_tip1 = {
		1189221,
		139,
		true
	},
	island_shiporder_refresh_tip2 = {
		1189360,
		117,
		true
	},
	island_shiporder_refresh_preparing = {
		1189477,
		119,
		true
	},
	island_information_tech = {
		1189596,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1189701,
		98,
		true
	},
	island_chara_attr_help = {
		1189799,
		671,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1190470,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1190582,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1190694,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1190803,
		107,
		true
	},
	island_selectall = {
		1190910,
		86,
		true
	},
	island_quickselect_tip = {
		1190996,
		126,
		true
	},
	search_equipment = {
		1191122,
		95,
		true
	},
	search_sp_equipment = {
		1191217,
		104,
		true
	},
	search_equipment_appearance = {
		1191321,
		112,
		true
	},
	meta_reproduce_btn = {
		1191433,
		209,
		true
	},
	meta_simulated_btn = {
		1191642,
		202,
		true
	},
	equip_enhancement_tip = {
		1191844,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1191941,
		103,
		true
	},
	equip_enhancement_lvx = {
		1192044,
		99,
		true
	},
	equip_enhancement_finish = {
		1192143,
		100,
		true
	},
	equip_enhancement_lv = {
		1192243,
		87,
		true
	},
	equip_enhancement_title = {
		1192330,
		93,
		true
	},
	equip_enhancement_required = {
		1192423,
		105,
		true
	},
	shop_sell_ended = {
		1192528,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1192619,
		127,
		true
	},
	island_taskjump_placenoopen_tips = {
		1192746,
		126,
		true
	},
	island_ship_order_toggle_label_award = {
		1192872,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1192984,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1193098,
		143,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1193241,
		142,
		true
	},
	island_order_ship_finish_cnt = {
		1193383,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1193492,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1193620,
		115,
		true
	},
	island_order_ship_reset_all = {
		1193735,
		140,
		true
	},
	island_order_ship_exchange_tip = {
		1193875,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1194009,
		105,
		true
	},
	island_fishing_tip_hooked = {
		1194114,
		104,
		true
	},
	island_fishing_tip_escape = {
		1194218,
		104,
		true
	},
	island_fishing_exit = {
		1194322,
		104,
		true
	},
	island_fishing_lure_empty = {
		1194426,
		107,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1194533,
		114,
		true
	},
	island_follower_exiting_tip = {
		1194647,
		115,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1194762,
		230,
		true
	},
	island_urgent_notice = {
		1194992,
		2865,
		true
	},
	general_activity_side_bar1 = {
		1197857,
		108,
		true
	},
	general_activity_side_bar2 = {
		1197965,
		108,
		true
	},
	general_activity_side_bar3 = {
		1198073,
		108,
		true
	},
	general_activity_side_bar4 = {
		1198181,
		111,
		true
	},
	black5_bundle_desc = {
		1198292,
		130,
		true
	},
	black5_bundle_purchased = {
		1198422,
		96,
		true
	},
	black5_bundle_tip = {
		1198518,
		102,
		true
	},
	black5_bundle_buy_all = {
		1198620,
		97,
		true
	},
	black5_bundle_popup = {
		1198717,
		158,
		true
	},
	black5_bundle_receive = {
		1198875,
		97,
		true
	},
	black5_bundle_button = {
		1198972,
		96,
		true
	},
	skinshop_on_sale_tip = {
		1199068,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1199164,
		98,
		true
	},
	shop_tag_control_tip = {
		1199262,
		126,
		true
	},
	black5_bundle_help = {
		1199388,
		301,
		true
	},
	battlepass_main_tip_2512 = {
		1199689,
		241,
		true
	},
	battlepass_main_help_2512 = {
		1199930,
		2916,
		true
	},
	cruise_task_help_2512 = {
		1202846,
		1216,
		true
	},
	cruise_title_2512 = {
		1204062,
		110,
		true
	},
	DAL_stage_label_data = {
		1204172,
		96,
		true
	},
	DAL_stage_label_support = {
		1204268,
		99,
		true
	},
	DAL_stage_label_commander = {
		1204367,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1204468,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1204570,
		99,
		true
	},
	DAL_stage_finish_at = {
		1204669,
		95,
		true
	},
	activity_remain_time = {
		1204764,
		102,
		true
	},
	dal_main_sheet1 = {
		1204866,
		88,
		true
	},
	dal_main_sheet2 = {
		1204954,
		87,
		true
	},
	dal_main_sheet3 = {
		1205041,
		94,
		true
	},
	dal_main_sheet4 = {
		1205135,
		88,
		true
	},
	dal_main_sheet5 = {
		1205223,
		91,
		true
	},
	DAL_upgrade_ship = {
		1205314,
		92,
		true
	},
	DAL_upgrade_active = {
		1205406,
		91,
		true
	},
	dal_main_sheet1_en = {
		1205497,
		91,
		true
	},
	dal_main_sheet2_en = {
		1205588,
		91,
		true
	},
	dal_main_sheet3_en = {
		1205679,
		94,
		true
	},
	dal_main_sheet4_en = {
		1205773,
		94,
		true
	},
	dal_main_sheet5_en = {
		1205867,
		93,
		true
	},
	DAL_story_tip = {
		1205960,
		122,
		true
	},
	DAL_upgrade_program = {
		1206082,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1206177,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1206270,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1206363,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1206456,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1206549,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1206642,
		93,
		true
	},
	dal_story_tip1 = {
		1206735,
		118,
		true
	},
	dal_story_tip2 = {
		1206853,
		99,
		true
	},
	dal_story_tip3 = {
		1206952,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1207039,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1207127,
		90,
		true
	},
	dal_chapter_goto = {
		1207217,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1207309,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1207400,
		164,
		true
	},
	dal_chapter_tip = {
		1207564,
		1563,
		true
	},
	dal_chapter_tip2 = {
		1209127,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1209240,
		112,
		true
	},
	scenario_unlock = {
		1209352,
		103,
		true
	},
	vote_help_2025 = {
		1209455,
		4757,
		true
	},
	HelenaCoreActivity_title = {
		1214212,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1214312,
		97,
		true
	},
	HelenaPTPage_title = {
		1214409,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1214503,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1214602,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1214707,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1214812,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1214920,
		2113,
		true
	},
	cruise_title_1211 = {
		1217033,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1217140,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1217254,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1217362,
		101,
		true
	},
	winter_battlepass_proceed = {
		1217463,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1217558,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1217670,
		113,
		true
	},
	winter_cruise_task_tips = {
		1217783,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1217879,
		126,
		true
	},
	winter_cruise_task_day = {
		1218005,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1218099,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1218216,
		125,
		true
	},
	winter_battlepass_mission = {
		1218341,
		95,
		true
	},
	winter_battlepass_rewards = {
		1218436,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1218531,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1218634,
		100,
		true
	},
	winter_luckybag_9005 = {
		1218734,
		320,
		true
	},
	winter_luckybag_9006 = {
		1219054,
		309,
		true
	},
	winter_cruise_btn_all = {
		1219363,
		97,
		true
	},
	winter__battlepass_rewards = {
		1219460,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1219556,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1219674,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1219829,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1220009,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1220141,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1220275,
		159,
		true
	},
	skinstory_20251218 = {
		1220434,
		105,
		true
	},
	skinstory_20251225 = {
		1220539,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1220644,
		115,
		true
	},
	change_skin_asmr_desc_2 = {
		1220759,
		106,
		true
	},
	dorm3d_aijier_table = {
		1220865,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1220954,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1221043,
		87,
		true
	},
	winterwish_20251225 = {
		1221130,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1221234,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1221340,
		112,
		true
	},
	battlepass_main_tip_2602 = {
		1221452,
		243,
		true
	},
	battlepass_main_help_2602 = {
		1221695,
		2914,
		true
	},
	cruise_task_help_2602 = {
		1224609,
		1215,
		true
	},
	cruise_title_2602 = {
		1225824,
		107,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1225931,
		204,
		true
	},
	island_survey_ui_1 = {
		1226135,
		177,
		true
	},
	island_survey_ui_2 = {
		1226312,
		141,
		true
	},
	island_survey_ui_award = {
		1226453,
		128,
		true
	},
	island_survey_ui_button = {
		1226581,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1226680,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1226797,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1226909,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1227006,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1227124,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1227227,
		157,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1227384,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1227490,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1227601,
		114,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1227715,
		289,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1228004,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1228108,
		153,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1228261,
		1359,
		true
	},
	pac_game_high_score_tip = {
		1229620,
		104,
		true
	},
	pac_game_rule_btn = {
		1229724,
		93,
		true
	},
	pac_game_start_btn = {
		1229817,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1229911,
		98,
		true
	},
	pac_game_gaming_score = {
		1230009,
		94,
		true
	},
	mini_game_continue = {
		1230103,
		88,
		true
	},
	mini_game_over_game = {
		1230191,
		95,
		true
	},
	pac_minigame_help = {
		1230286,
		664,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1230950,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1231077,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1231203,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1231323,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1231440,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1231560,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1231680,
		123,
		true
	},
	island_post_event_label = {
		1231803,
		99,
		true
	},
	island_post_event_close_label = {
		1231902,
		99,
		true
	},
	island_post_event_open_label = {
		1232001,
		98,
		true
	},
	island_post_event_addition_label = {
		1232099,
		120,
		true
	},
	island_addition_influence = {
		1232219,
		98,
		true
	},
	island_addition_sale = {
		1232317,
		90,
		true
	},
	island_trade_title = {
		1232407,
		97,
		true
	},
	island_trade_title2 = {
		1232504,
		98,
		true
	},
	island_trade_sell_label = {
		1232602,
		99,
		true
	},
	island_trade_trend_label = {
		1232701,
		100,
		true
	},
	island_trade_purchase_label = {
		1232801,
		103,
		true
	},
	island_trade_rank_label = {
		1232904,
		99,
		true
	},
	island_trade_purchase_sub_label = {
		1233003,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1233104,
		97,
		true
	},
	island_trade_rank_num_label = {
		1233201,
		103,
		true
	},
	island_trade_rank_info_label = {
		1233304,
		104,
		true
	},
	island_trade_rank_price_label = {
		1233408,
		105,
		true
	},
	island_trade_rank_level_label = {
		1233513,
		105,
		true
	},
	island_trade_invite_label = {
		1233618,
		101,
		true
	},
	island_trade_tip_label = {
		1233719,
		117,
		true
	},
	island_trade_tip_label2 = {
		1233836,
		118,
		true
	},
	island_trade_limit_label = {
		1233954,
		111,
		true
	},
	island_trade_send_msg_label = {
		1234065,
		177,
		true
	},
	island_trade_send_msg_match_label = {
		1234242,
		109,
		true
	},
	island_trade_sell_tip_label = {
		1234351,
		123,
		true
	},
	island_trade_purchase_failed_label = {
		1234474,
		135,
		true
	},
	island_trade_sell_failed_label = {
		1234609,
		131,
		true
	},
	island_trade_sell_failed_label2 = {
		1234740,
		141,
		true
	},
	island_trade_bag_full_label = {
		1234881,
		121,
		true
	},
	island_trade_reset_label = {
		1235002,
		109,
		true
	},
	island_trade_help = {
		1235111,
		96,
		true
	},
	island_trade_help_1 = {
		1235207,
		300,
		true
	},
	island_trade_help_2 = {
		1235507,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1235927,
		128,
		true
	},
	island_trade_msg_pop = {
		1236055,
		146,
		true
	},
	island_trade_invite_success = {
		1236201,
		103,
		true
	},
	island_trade_share_success = {
		1236304,
		102,
		true
	},
	island_trade_activity_desc_1 = {
		1236406,
		189,
		true
	},
	island_trade_activity_desc_2 = {
		1236595,
		192,
		true
	},
	island_trade_activity_unlock = {
		1236787,
		118,
		true
	},
	island_bar_quick_game = {
		1236905,
		97,
		true
	},
	island_trade_cnt_inadequate = {
		1237002,
		103,
		true
	},
	drawdiary_ui_2026 = {
		1237105,
		93,
		true
	},
	loveactivity_ui_1 = {
		1237198,
		108,
		true
	},
	loveactivity_ui_2 = {
		1237306,
		93,
		true
	},
	loveactivity_ui_3 = {
		1237399,
		93,
		true
	},
	loveactivity_ui_4 = {
		1237492,
		161,
		true
	},
	loveactivity_ui_4_1 = {
		1237653,
		254,
		true
	},
	loveactivity_ui_4_2 = {
		1237907,
		254,
		true
	},
	loveactivity_ui_4_3 = {
		1238161,
		255,
		true
	},
	loveactivity_ui_5 = {
		1238416,
		94,
		true
	},
	loveactivity_ui_6 = {
		1238510,
		88,
		true
	},
	loveactivity_ui_7 = {
		1238598,
		130,
		true
	},
	loveactivity_ui_8 = {
		1238728,
		88,
		true
	},
	loveactivity_ui_9 = {
		1238816,
		101,
		true
	},
	loveactivity_ui_10 = {
		1238917,
		112,
		true
	},
	loveactivity_ui_11 = {
		1239029,
		123,
		true
	},
	loveactivity_ui_12 = {
		1239152,
		172,
		true
	},
	loveactivity_ui_13 = {
		1239324,
		112,
		true
	},
	loveactivity_ui_14 = {
		1239436,
		102,
		true
	},
	loveactivity_ui_15 = {
		1239538,
		103,
		true
	},
	loveactivity_ui_16 = {
		1239641,
		103,
		true
	},
	loveactivity_ui_17 = {
		1239744,
		101,
		true
	},
	loveactivity_ui_18 = {
		1239845,
		106,
		true
	},
	loveactivity_ui_19 = {
		1239951,
		109,
		true
	},
	loveactivity_ui_20 = {
		1240060,
		118,
		true
	},
	help_chunjie_jiulou_2026 = {
		1240178,
		818,
		true
	},
	LiquorFloorTaskUI_title = {
		1240996,
		99,
		true
	},
	LiquorFloorTaskUI_go = {
		1241095,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1241185,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1241276,
		94,
		true
	},
	LiquorFloor_gold_get = {
		1241370,
		96,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1241466,
		113,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1241579,
		110,
		true
	},
	loveactivity_help_tips = {
		1241689,
		455,
		true
	},
	spring_present_tips_btn = {
		1242144,
		99,
		true
	},
	spring_present_tips_time = {
		1242243,
		121,
		true
	},
	spring_present_tips0 = {
		1242364,
		157,
		true
	},
	spring_present_tips1 = {
		1242521,
		179,
		true
	},
	spring_present_tips2 = {
		1242700,
		181,
		true
	},
	spring_present_tips3 = {
		1242881,
		172,
		true
	},
	island_gift_tip_title = {
		1243053,
		91,
		true
	},
	island_gift_tip = {
		1243144,
		146,
		true
	},
	island_chara_gather_tip = {
		1243290,
		93,
		true
	},
	island_chara_gather_power = {
		1243383,
		101,
		true
	},
	island_chara_gather_money = {
		1243484,
		101,
		true
	},
	island_chara_gather_range = {
		1243585,
		107,
		true
	},
	island_chara_gather_start = {
		1243692,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1243787,
		104,
		true
	},
	island_chara_gather_tag_2 = {
		1243891,
		104,
		true
	},
	island_chara_gather_skill_effect = {
		1243995,
		108,
		true
	},
	island_chara_gather_done = {
		1244103,
		100,
		true
	},
	island_chara_gather_no_target = {
		1244203,
		117,
		true
	},
	island_quick_delegation = {
		1244320,
		99,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1244419,
		137,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1244556,
		146,
		true
	},
	loveletter2018_ui_4 = {
		1244702,
		120,
		true
	},
	loveletter2018_ui_5 = {
		1244822,
		155,
		true
	},
	LiquorFloor_title = {
		1244977,
		99,
		true
	},
	LiquorFloor_title_en = {
		1245076,
		94,
		true
	},
	LiquorFloor_level = {
		1245170,
		93,
		true
	},
	LiquorFloor_story_title = {
		1245263,
		99,
		true
	},
	LiquorFloor_story_title_1 = {
		1245362,
		101,
		true
	},
	LiquorFloor_story_title_2 = {
		1245463,
		101,
		true
	},
	LiquorFloor_story_title_3 = {
		1245564,
		101,
		true
	},
	LiquorFloor_story_title_4 = {
		1245665,
		104,
		true
	},
	LiquorFloor_story_go = {
		1245769,
		90,
		true
	},
	LiquorFloor_story_get = {
		1245859,
		91,
		true
	},
	LiquorFloor_story_got = {
		1245950,
		94,
		true
	},
	LiquorFloor_character_num = {
		1246044,
		101,
		true
	},
	LiquorFloor_character_unlock = {
		1246145,
		115,
		true
	},
	LiquorFloor_character_tip = {
		1246260,
		201,
		true
	},
	LiquorFloor_gold_num = {
		1246461,
		96,
		true
	},
	LiquorFloor_gold = {
		1246557,
		92,
		true
	},
	LiquorFloor_update = {
		1246649,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1246737,
		109,
		true
	},
	LiquorFloor_update_max = {
		1246846,
		98,
		true
	},
	LiquorFloor_gold_max_tip = {
		1246944,
		112,
		true
	},
	LiquorFloor_tip = {
		1247056,
		1010,
		true
	},
	loveletter2018_ui_1 = {
		1248066,
		219,
		true
	},
	loveletter2018_ui_2 = {
		1248285,
		142,
		true
	},
	loveletter2018_ui_3 = {
		1248427,
		138,
		true
	},
	loveletter2018_ui_tips = {
		1248565,
		113,
		true
	}
}
