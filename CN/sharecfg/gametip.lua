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
		149,
		true
	},
	buildship_heavy_tip = {
		300648,
		127,
		true
	},
	buildship_light_tip = {
		300775,
		107,
		true
	},
	buildship_special_tip = {
		300882,
		126,
		true
	},
	Normalbuild_URexchange_help = {
		301008,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301612,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301718,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301822,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301935,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		302039,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		302152,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		302357,
		142,
		true
	},
	open_skill_pos = {
		302499,
		189,
		true
	},
	open_skill_pos_discount = {
		302688,
		222,
		true
	},
	event_recommend_fail = {
		302910,
		108,
		true
	},
	newplayer_help_tip = {
		303018,
		991,
		true
	},
	newplayer_notice_1 = {
		304009,
		121,
		true
	},
	newplayer_notice_2 = {
		304130,
		121,
		true
	},
	newplayer_notice_3 = {
		304251,
		121,
		true
	},
	newplayer_notice_4 = {
		304372,
		115,
		true
	},
	newplayer_notice_5 = {
		304487,
		115,
		true
	},
	newplayer_notice_6 = {
		304602,
		160,
		true
	},
	newplayer_notice_7 = {
		304762,
		118,
		true
	},
	newplayer_notice_8 = {
		304880,
		155,
		true
	},
	tec_catchup_1 = {
		305035,
		83,
		true
	},
	tec_catchup_2 = {
		305118,
		83,
		true
	},
	tec_catchup_3 = {
		305201,
		83,
		true
	},
	tec_catchup_4 = {
		305284,
		83,
		true
	},
	tec_catchup_5 = {
		305367,
		83,
		true
	},
	tec_catchup_6 = {
		305450,
		83,
		true
	},
	tec_notice = {
		305533,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305654,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305793,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		305963,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		306123,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		306278,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306454,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306620,
		161,
		true
	},
	nine_choose_one = {
		306781,
		210,
		true
	},
	help_commander_info = {
		306991,
		810,
		true
	},
	help_commander_play = {
		307801,
		810,
		true
	},
	help_commander_ability = {
		308611,
		813,
		true
	},
	story_skip_confirm = {
		309424,
		199,
		true
	},
	commander_ability_replace_warning = {
		309623,
		140,
		true
	},
	help_command_room = {
		309763,
		808,
		true
	},
	commander_build_rate_tip = {
		310571,
		145,
		true
	},
	help_activity_bossbattle = {
		310716,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311756,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311886,
		144,
		true
	},
	commander_main_pos = {
		312030,
		91,
		true
	},
	commander_assistant_pos = {
		312121,
		96,
		true
	},
	comander_repalce_tip = {
		312217,
		152,
		true
	},
	commander_lock_tip = {
		312369,
		133,
		true
	},
	commander_is_in_battle = {
		312502,
		116,
		true
	},
	commander_rename_warning = {
		312618,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312782,
		125,
		true
	},
	commander_rename_success_tip = {
		312907,
		104,
		true
	},
	amercian_notice_1 = {
		313011,
		184,
		true
	},
	amercian_notice_2 = {
		313195,
		151,
		true
	},
	amercian_notice_3 = {
		313346,
		116,
		true
	},
	amercian_notice_4 = {
		313462,
		96,
		true
	},
	amercian_notice_5 = {
		313558,
		99,
		true
	},
	amercian_notice_6 = {
		313657,
		187,
		true
	},
	ranking_word_1 = {
		313844,
		90,
		true
	},
	ranking_word_2 = {
		313934,
		87,
		true
	},
	ranking_word_3 = {
		314021,
		87,
		true
	},
	ranking_word_4 = {
		314108,
		90,
		true
	},
	ranking_word_5 = {
		314198,
		84,
		true
	},
	ranking_word_6 = {
		314282,
		84,
		true
	},
	ranking_word_7 = {
		314366,
		90,
		true
	},
	ranking_word_8 = {
		314456,
		84,
		true
	},
	ranking_word_9 = {
		314540,
		84,
		true
	},
	ranking_word_10 = {
		314624,
		88,
		true
	},
	spece_illegal_tip = {
		314712,
		99,
		true
	},
	utaware_warmup_notice = {
		314811,
		902,
		true
	},
	utaware_formal_notice = {
		315713,
		648,
		true
	},
	npc_learn_skill_tip = {
		316361,
		184,
		true
	},
	npc_upgrade_max_level = {
		316545,
		131,
		true
	},
	npc_propse_tip = {
		316676,
		117,
		true
	},
	npc_strength_tip = {
		316793,
		185,
		true
	},
	npc_breakout_tip = {
		316978,
		185,
		true
	},
	word_chuansong = {
		317163,
		90,
		true
	},
	npc_evaluation_tip = {
		317253,
		127,
		true
	},
	map_event_skip = {
		317380,
		108,
		true
	},
	map_event_stop_tip = {
		317488,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317645,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317809,
		166,
		true
	},
	map_event_stop_story_tip = {
		317975,
		160,
		true
	},
	map_event_save_nekone = {
		318135,
		126,
		true
	},
	map_event_save_rurutie = {
		318261,
		134,
		true
	},
	map_event_memory_collected = {
		318395,
		143,
		true
	},
	map_event_save_kizuna = {
		318538,
		126,
		true
	},
	five_choose_one = {
		318664,
		213,
		true
	},
	ship_preference_common = {
		318877,
		133,
		true
	},
	draw_big_luck_1 = {
		319010,
		118,
		true
	},
	draw_big_luck_2 = {
		319128,
		131,
		true
	},
	draw_big_luck_3 = {
		319259,
		115,
		true
	},
	draw_medium_luck_1 = {
		319374,
		112,
		true
	},
	draw_medium_luck_2 = {
		319486,
		118,
		true
	},
	draw_medium_luck_3 = {
		319604,
		115,
		true
	},
	draw_little_luck_1 = {
		319719,
		124,
		true
	},
	draw_little_luck_2 = {
		319843,
		121,
		true
	},
	draw_little_luck_3 = {
		319964,
		127,
		true
	},
	ship_preference_non = {
		320091,
		126,
		true
	},
	school_title_dajiangtang = {
		320217,
		97,
		true
	},
	school_title_zhihuimiao = {
		320314,
		96,
		true
	},
	school_title_shitang = {
		320410,
		96,
		true
	},
	school_title_xiaomaibu = {
		320506,
		95,
		true
	},
	school_title_shangdian = {
		320601,
		98,
		true
	},
	school_title_xueyuan = {
		320699,
		96,
		true
	},
	school_title_shoucang = {
		320795,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320889,
		99,
		true
	},
	tag_level_fighting = {
		320988,
		91,
		true
	},
	tag_level_oni = {
		321079,
		89,
		true
	},
	tag_level_bomb = {
		321168,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		321258,
		97,
		true
	},
	exit_backyard_exp_display = {
		321355,
		120,
		true
	},
	help_monopoly = {
		321475,
		1416,
		true
	},
	md5_error = {
		322891,
		127,
		true
	},
	world_boss_help = {
		323018,
		4329,
		true
	},
	world_boss_tip = {
		327347,
		159,
		true
	},
	world_boss_award_limit = {
		327506,
		157,
		true
	},
	backyard_is_loading = {
		327663,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327776,
		2330,
		true
	},
	no_airspace_competition = {
		330106,
		102,
		true
	},
	air_supremacy_value = {
		330208,
		92,
		true
	},
	read_the_user_agreement = {
		330300,
		114,
		true
	},
	award_max_warning = {
		330414,
		171,
		true
	},
	sub_item_warning = {
		330585,
		105,
		true
	},
	select_award_warning = {
		330690,
		105,
		true
	},
	no_item_selected_tip = {
		330795,
		112,
		true
	},
	backyard_traning_tip = {
		330907,
		154,
		true
	},
	backyard_rest_tip = {
		331061,
		111,
		true
	},
	backyard_class_tip = {
		331172,
		118,
		true
	},
	medal_notice_1 = {
		331290,
		96,
		true
	},
	medal_notice_2 = {
		331386,
		87,
		true
	},
	medal_help_tip = {
		331473,
		1420,
		true
	},
	trophy_achieved = {
		332893,
		94,
		true
	},
	text_shop = {
		332987,
		80,
		true
	},
	text_confirm = {
		333067,
		83,
		true
	},
	text_cancel = {
		333150,
		82,
		true
	},
	text_cancel_fight = {
		333232,
		93,
		true
	},
	text_goon_fight = {
		333325,
		91,
		true
	},
	text_exit = {
		333416,
		80,
		true
	},
	text_clear = {
		333496,
		81,
		true
	},
	text_apply = {
		333577,
		81,
		true
	},
	text_buy = {
		333658,
		79,
		true
	},
	text_forward = {
		333737,
		88,
		true
	},
	text_prepage = {
		333825,
		85,
		true
	},
	text_nextpage = {
		333910,
		86,
		true
	},
	text_exchange = {
		333996,
		84,
		true
	},
	text_retreat = {
		334080,
		83,
		true
	},
	text_goto = {
		334163,
		80,
		true
	},
	level_scene_title_word_1 = {
		334243,
		98,
		true
	},
	level_scene_title_word_2 = {
		334341,
		107,
		true
	},
	level_scene_title_word_3 = {
		334448,
		98,
		true
	},
	level_scene_title_word_4 = {
		334546,
		95,
		true
	},
	level_scene_title_word_5 = {
		334641,
		95,
		true
	},
	ambush_display_0 = {
		334736,
		86,
		true
	},
	ambush_display_1 = {
		334822,
		86,
		true
	},
	ambush_display_2 = {
		334908,
		86,
		true
	},
	ambush_display_3 = {
		334994,
		83,
		true
	},
	ambush_display_4 = {
		335077,
		83,
		true
	},
	ambush_display_5 = {
		335160,
		86,
		true
	},
	ambush_display_6 = {
		335246,
		86,
		true
	},
	black_white_grid_notice = {
		335332,
		1309,
		true
	},
	black_white_grid_reset = {
		336641,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336740,
		127,
		true
	},
	no_way_to_escape = {
		336867,
		92,
		true
	},
	word_attr_ac = {
		336959,
		82,
		true
	},
	help_battle_ac = {
		337041,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338480,
		312,
		true
	},
	refuse_friend = {
		338792,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338888,
		110,
		true
	},
	tech_simulate_closed = {
		338998,
		117,
		true
	},
	tech_simulate_quit = {
		339115,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		339234,
		253,
		true
	},
	help_technologytree = {
		339487,
		1850,
		true
	},
	tech_change_version_mark = {
		341337,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341437,
		174,
		true
	},
	fate_attr_word = {
		341611,
		114,
		true
	},
	fate_phase_word = {
		341725,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341819,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		342073,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342493,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342894,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		343278,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343671,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		344059,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344444,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344825,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		345210,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345589,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		345974,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346364,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346751,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		347137,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347537,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347894,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		348304,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348693,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		349089,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349469,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349835,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		350245,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350641,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		351027,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351431,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351832,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		352231,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352603,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		352990,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353408,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353816,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		354191,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354595,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		354990,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355406,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355823,
		413,
		true
	},
	electrotherapy_wanning = {
		356236,
		107,
		true
	},
	siren_chase_warning = {
		356343,
		104,
		true
	},
	memorybook_get_award_tip = {
		356447,
		161,
		true
	},
	memorybook_notice = {
		356608,
		687,
		true
	},
	word_votes = {
		357295,
		86,
		true
	},
	number_0 = {
		357381,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357456,
		304,
		true
	},
	without_selected_ship = {
		357760,
		115,
		true
	},
	index_all = {
		357875,
		79,
		true
	},
	index_fleetfront = {
		357954,
		92,
		true
	},
	index_fleetrear = {
		358046,
		91,
		true
	},
	index_shipType_quZhu = {
		358137,
		90,
		true
	},
	index_shipType_qinXun = {
		358227,
		91,
		true
	},
	index_shipType_zhongXun = {
		358318,
		93,
		true
	},
	index_shipType_zhanLie = {
		358411,
		92,
		true
	},
	index_shipType_hangMu = {
		358503,
		91,
		true
	},
	index_shipType_weiXiu = {
		358594,
		91,
		true
	},
	index_shipType_qianTing = {
		358685,
		93,
		true
	},
	index_other = {
		358778,
		81,
		true
	},
	index_rare2 = {
		358859,
		81,
		true
	},
	index_rare3 = {
		358940,
		81,
		true
	},
	index_rare4 = {
		359021,
		81,
		true
	},
	index_rare5 = {
		359102,
		84,
		true
	},
	index_rare6 = {
		359186,
		87,
		true
	},
	warning_mail_max_1 = {
		359273,
		152,
		true
	},
	warning_mail_max_2 = {
		359425,
		131,
		true
	},
	warning_mail_max_3 = {
		359556,
		214,
		true
	},
	warning_mail_max_4 = {
		359770,
		211,
		true
	},
	warning_mail_max_5 = {
		359981,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		360102,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		360328,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360578,
		160,
		true
	},
	mail_markroom_delete = {
		360738,
		142,
		true
	},
	mail_markroom_tip = {
		360880,
		123,
		true
	},
	mail_manage_1 = {
		361003,
		89,
		true
	},
	mail_manage_2 = {
		361092,
		116,
		true
	},
	mail_manage_3 = {
		361208,
		104,
		true
	},
	mail_manage_tip_1 = {
		361312,
		133,
		true
	},
	mail_storeroom_tips = {
		361445,
		141,
		true
	},
	mail_storeroom_noextend = {
		361586,
		136,
		true
	},
	mail_storeroom_extend = {
		361722,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361831,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		361939,
		107,
		true
	},
	mail_storeroom_max_1 = {
		362046,
		167,
		true
	},
	mail_storeroom_max_2 = {
		362213,
		131,
		true
	},
	mail_storeroom_max_3 = {
		362344,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362486,
		145,
		true
	},
	mail_storeroom_addgold = {
		362631,
		101,
		true
	},
	mail_storeroom_addoil = {
		362732,
		100,
		true
	},
	mail_storeroom_collect = {
		362832,
		125,
		true
	},
	mail_search = {
		362957,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		363044,
		104,
		true
	},
	resource_max_tip_storeroom = {
		363148,
		114,
		true
	},
	mail_tip = {
		363262,
		948,
		true
	},
	mail_page_1 = {
		364210,
		81,
		true
	},
	mail_page_2 = {
		364291,
		84,
		true
	},
	mail_page_3 = {
		364375,
		84,
		true
	},
	mail_gold_res = {
		364459,
		83,
		true
	},
	mail_oil_res = {
		364542,
		82,
		true
	},
	mail_all_price = {
		364624,
		87,
		true
	},
	return_award_bind_success = {
		364711,
		101,
		true
	},
	return_award_bind_erro = {
		364812,
		100,
		true
	},
	rename_commander_erro = {
		364912,
		99,
		true
	},
	change_display_medal_success = {
		365011,
		116,
		true
	},
	limit_skin_time_day = {
		365127,
		101,
		true
	},
	limit_skin_time_day_min = {
		365228,
		116,
		true
	},
	limit_skin_time_min = {
		365344,
		104,
		true
	},
	limit_skin_time_overtime = {
		365448,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365545,
		117,
		true
	},
	award_window_pt_title = {
		365662,
		96,
		true
	},
	return_have_participated_in_act = {
		365758,
		119,
		true
	},
	input_returner_code = {
		365877,
		98,
		true
	},
	dress_up_success = {
		365975,
		92,
		true
	},
	already_have_the_skin = {
		366067,
		106,
		true
	},
	exchange_limit_skin_tip = {
		366173,
		149,
		true
	},
	returner_help = {
		366322,
		1633,
		true
	},
	attire_time_stamp = {
		367955,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		368057,
		122,
		true
	},
	warning_pray_build_pool = {
		368179,
		181,
		true
	},
	error_pray_select_ship_max = {
		368360,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368468,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368571,
		100,
		true
	},
	pray_build_help = {
		368671,
		2108,
		true
	},
	pray_build_UR_warning = {
		370779,
		155,
		true
	},
	bismarck_award_tip = {
		370934,
		115,
		true
	},
	bismarck_chapter_desc = {
		371049,
		161,
		true
	},
	returner_push_success = {
		371210,
		97,
		true
	},
	returner_max_count = {
		371307,
		106,
		true
	},
	returner_push_tip = {
		371413,
		236,
		true
	},
	returner_match_tip = {
		371649,
		233,
		true
	},
	return_lock_tip = {
		371882,
		135,
		true
	},
	challenge_help = {
		372017,
		1284,
		true
	},
	challenge_casual_reset = {
		373301,
		144,
		true
	},
	challenge_infinite_reset = {
		373445,
		146,
		true
	},
	challenge_normal_reset = {
		373591,
		111,
		true
	},
	challenge_casual_click_switch = {
		373702,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373857,
		157,
		true
	},
	challenge_season_update = {
		374014,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		374125,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		374327,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374531,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374776,
		247,
		true
	},
	challenge_combat_score = {
		375023,
		103,
		true
	},
	challenge_share_progress = {
		375126,
		115,
		true
	},
	challenge_share = {
		375241,
		82,
		true
	},
	challenge_expire_warn = {
		375323,
		143,
		true
	},
	challenge_normal_tip = {
		375466,
		136,
		true
	},
	challenge_unlimited_tip = {
		375602,
		130,
		true
	},
	commander_prefab_rename_success = {
		375732,
		107,
		true
	},
	commander_prefab_name = {
		375839,
		99,
		true
	},
	commander_prefab_rename_time = {
		375938,
		118,
		true
	},
	commander_build_solt_deficiency = {
		376056,
		116,
		true
	},
	commander_select_box_tip = {
		376172,
		166,
		true
	},
	challenge_end_tip = {
		376338,
		96,
		true
	},
	pass_times = {
		376434,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376520,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376628,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376751,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376875,
		120,
		true
	},
	list_empty_tip_eventui = {
		376995,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		377108,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		377222,
		120,
		true
	},
	list_empty_tip_friendui = {
		377342,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377441,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377568,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377681,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377795,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377911,
		112,
		true
	},
	empty_tip_mailboxui = {
		378023,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		378130,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		378245,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378412,
		175,
		true
	},
	words_settings_unlock_ship = {
		378587,
		102,
		true
	},
	words_settings_resolve_equip = {
		378689,
		104,
		true
	},
	words_settings_unlock_commander = {
		378793,
		110,
		true
	},
	words_settings_create_inherit = {
		378903,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		379011,
		171,
		true
	},
	words_desc_unlock = {
		379182,
		123,
		true
	},
	words_desc_resolve_equip = {
		379305,
		131,
		true
	},
	words_desc_create_inherit = {
		379436,
		132,
		true
	},
	words_desc_close_password = {
		379568,
		132,
		true
	},
	words_desc_change_settings = {
		379700,
		145,
		true
	},
	words_set_password = {
		379845,
		94,
		true
	},
	words_information = {
		379939,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		380026,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		380120,
		156,
		true
	},
	secondary_password_help = {
		380276,
		1240,
		true
	},
	comic_help = {
		381516,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		381981,
		130,
		true
	},
	pt_cosume = {
		382111,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		382192,
		160,
		true
	},
	help_tempesteve = {
		382352,
		801,
		true
	},
	word_rest_times = {
		383153,
		125,
		true
	},
	common_buy_gold_success = {
		383278,
		136,
		true
	},
	harbour_bomb_tip = {
		383414,
		113,
		true
	},
	submarine_approach = {
		383527,
		94,
		true
	},
	submarine_approach_desc = {
		383621,
		139,
		true
	},
	desc_quick_play = {
		383760,
		97,
		true
	},
	text_win_condition = {
		383857,
		94,
		true
	},
	text_lose_condition = {
		383951,
		95,
		true
	},
	text_rest_HP = {
		384046,
		88,
		true
	},
	desc_defense_reward = {
		384134,
		128,
		true
	},
	desc_base_hp = {
		384262,
		96,
		true
	},
	map_event_open = {
		384358,
		99,
		true
	},
	word_reward = {
		384457,
		81,
		true
	},
	tips_dispense_completed = {
		384538,
		99,
		true
	},
	tips_firework_completed = {
		384637,
		105,
		true
	},
	help_summer_feast = {
		384742,
		803,
		true
	},
	help_firework_produce = {
		385545,
		491,
		true
	},
	help_firework = {
		386036,
		1195,
		true
	},
	help_summer_shrine = {
		387231,
		1071,
		true
	},
	help_summer_food = {
		388302,
		1505,
		true
	},
	help_summer_shooting = {
		389807,
		962,
		true
	},
	help_summer_stamp = {
		390769,
		307,
		true
	},
	tips_summergame_exit = {
		391076,
		166,
		true
	},
	tips_shrine_buff = {
		391242,
		112,
		true
	},
	tips_shrine_nobuff = {
		391354,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391493,
		106,
		true
	},
	help_vote = {
		391599,
		5066,
		true
	},
	tips_firework_exit = {
		396665,
		131,
		true
	},
	result_firework_produce = {
		396796,
		123,
		true
	},
	tag_level_narrative = {
		396919,
		95,
		true
	},
	vote_get_book = {
		397014,
		98,
		true
	},
	vote_book_is_over = {
		397112,
		133,
		true
	},
	vote_fame_tip = {
		397245,
		161,
		true
	},
	word_maintain = {
		397406,
		86,
		true
	},
	name_zhanliejahe = {
		397492,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397593,
		135,
		true
	},
	change_skin_secretary_ship = {
		397728,
		117,
		true
	},
	word_billboard = {
		397845,
		87,
		true
	},
	word_easy = {
		397932,
		79,
		true
	},
	word_normal_junhe = {
		398011,
		87,
		true
	},
	word_hard = {
		398098,
		79,
		true
	},
	word_special_challenge_ticket = {
		398177,
		108,
		true
	},
	tip_exchange_ticket = {
		398285,
		155,
		true
	},
	dont_remind = {
		398440,
		87,
		true
	},
	worldbossex_help = {
		398527,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399496,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399603,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399712,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399819,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399923,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		400039,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		400157,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		400273,
		113,
		true
	},
	text_consume = {
		400386,
		83,
		true
	},
	text_inconsume = {
		400469,
		87,
		true
	},
	pt_ship_now = {
		400556,
		90,
		true
	},
	pt_ship_goal = {
		400646,
		91,
		true
	},
	option_desc1 = {
		400737,
		127,
		true
	},
	option_desc2 = {
		400864,
		146,
		true
	},
	option_desc3 = {
		401010,
		158,
		true
	},
	option_desc4 = {
		401168,
		210,
		true
	},
	option_desc5 = {
		401378,
		134,
		true
	},
	option_desc6 = {
		401512,
		149,
		true
	},
	option_desc10 = {
		401661,
		141,
		true
	},
	option_desc11 = {
		401802,
		1452,
		true
	},
	music_collection = {
		403254,
		758,
		true
	},
	music_main = {
		404012,
		1010,
		true
	},
	music_juus = {
		405022,
		866,
		true
	},
	doa_collection = {
		405888,
		684,
		true
	},
	ins_word_day = {
		406572,
		84,
		true
	},
	ins_word_hour = {
		406656,
		88,
		true
	},
	ins_word_minu = {
		406744,
		88,
		true
	},
	ins_word_like = {
		406832,
		86,
		true
	},
	ins_click_like_success = {
		406918,
		98,
		true
	},
	ins_push_comment_success = {
		407016,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		407116,
		126,
		true
	},
	help_music_game = {
		407242,
		1231,
		true
	},
	restart_music_game = {
		408473,
		143,
		true
	},
	reselect_music_game = {
		408616,
		144,
		true
	},
	hololive_goodmorning = {
		408760,
		571,
		true
	},
	hololive_lianliankan = {
		409331,
		1165,
		true
	},
	hololive_dalaozhang = {
		410496,
		588,
		true
	},
	hololive_dashenling = {
		411084,
		869,
		true
	},
	pocky_jiujiu = {
		411953,
		88,
		true
	},
	pocky_jiujiu_desc = {
		412041,
		136,
		true
	},
	pocky_help = {
		412177,
		722,
		true
	},
	secretary_help = {
		412899,
		1478,
		true
	},
	secretary_unlock2 = {
		414377,
		105,
		true
	},
	secretary_unlock3 = {
		414482,
		105,
		true
	},
	secretary_unlock4 = {
		414587,
		105,
		true
	},
	secretary_unlock5 = {
		414692,
		106,
		true
	},
	secretary_closed = {
		414798,
		92,
		true
	},
	confirm_unlock = {
		414890,
		92,
		true
	},
	secretary_pos_save = {
		414982,
		122,
		true
	},
	secretary_pos_save_success = {
		415104,
		102,
		true
	},
	collection_help = {
		415206,
		346,
		true
	},
	juese_tiyan = {
		415552,
		220,
		true
	},
	resolve_amount_prefix = {
		415772,
		100,
		true
	},
	compose_amount_prefix = {
		415872,
		100,
		true
	},
	help_sub_limits = {
		415972,
		104,
		true
	},
	help_sub_display = {
		416076,
		105,
		true
	},
	confirm_unlock_ship_main = {
		416181,
		134,
		true
	},
	msgbox_text_confirm = {
		416315,
		90,
		true
	},
	msgbox_text_shop = {
		416405,
		87,
		true
	},
	msgbox_text_cancel = {
		416492,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416581,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416672,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416772,
		98,
		true
	},
	msgbox_text_exit = {
		416870,
		87,
		true
	},
	msgbox_text_clear = {
		416957,
		88,
		true
	},
	msgbox_text_apply = {
		417045,
		88,
		true
	},
	msgbox_text_buy = {
		417133,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		417219,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		417311,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417405,
		98,
		true
	},
	msgbox_text_forward = {
		417503,
		95,
		true
	},
	msgbox_text_iknow = {
		417598,
		90,
		true
	},
	msgbox_text_prepage = {
		417688,
		92,
		true
	},
	msgbox_text_nextpage = {
		417780,
		93,
		true
	},
	msgbox_text_exchange = {
		417873,
		91,
		true
	},
	msgbox_text_retreat = {
		417964,
		90,
		true
	},
	msgbox_text_go = {
		418054,
		90,
		true
	},
	msgbox_text_consume = {
		418144,
		89,
		true
	},
	msgbox_text_inconsume = {
		418233,
		94,
		true
	},
	msgbox_text_unlock = {
		418327,
		89,
		true
	},
	msgbox_text_save = {
		418416,
		87,
		true
	},
	msgbox_text_replace = {
		418503,
		90,
		true
	},
	msgbox_text_unload = {
		418593,
		89,
		true
	},
	msgbox_text_modify = {
		418682,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418771,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418866,
		99,
		true
	},
	msgbox_text_use = {
		418965,
		86,
		true
	},
	common_flag_ship = {
		419051,
		89,
		true
	},
	fenjie_lantu_tip = {
		419140,
		137,
		true
	},
	msgbox_text_analyse = {
		419277,
		90,
		true
	},
	fragresolve_empty_tip = {
		419367,
		118,
		true
	},
	confirm_unlock_lv = {
		419485,
		123,
		true
	},
	shops_rest_day = {
		419608,
		103,
		true
	},
	title_limit_time = {
		419711,
		92,
		true
	},
	seven_choose_one = {
		419803,
		214,
		true
	},
	help_newyear_feast = {
		420017,
		967,
		true
	},
	help_newyear_shrine = {
		420984,
		1130,
		true
	},
	help_newyear_stamp = {
		422114,
		343,
		true
	},
	pt_reconfirm = {
		422457,
		126,
		true
	},
	qte_game_help = {
		422583,
		340,
		true
	},
	word_equipskin_type = {
		422923,
		89,
		true
	},
	word_equipskin_all = {
		423012,
		88,
		true
	},
	word_equipskin_cannon = {
		423100,
		91,
		true
	},
	word_equipskin_tarpedo = {
		423191,
		92,
		true
	},
	word_equipskin_aircraft = {
		423283,
		96,
		true
	},
	word_equipskin_aux = {
		423379,
		88,
		true
	},
	msgbox_repair = {
		423467,
		89,
		true
	},
	msgbox_repair_l2d = {
		423556,
		90,
		true
	},
	msgbox_repair_painting = {
		423646,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423744,
		158,
		true
	},
	word_no_cache = {
		423902,
		104,
		true
	},
	pile_game_notice = {
		424006,
		942,
		true
	},
	help_chunjie_stamp = {
		424948,
		312,
		true
	},
	help_chunjie_feast = {
		425260,
		558,
		true
	},
	help_chunjie_jiulou = {
		425818,
		821,
		true
	},
	special_animal1 = {
		426639,
		210,
		true
	},
	special_animal2 = {
		426849,
		204,
		true
	},
	special_animal3 = {
		427053,
		197,
		true
	},
	special_animal4 = {
		427250,
		199,
		true
	},
	special_animal5 = {
		427449,
		200,
		true
	},
	special_animal6 = {
		427649,
		185,
		true
	},
	special_animal7 = {
		427834,
		210,
		true
	},
	bulin_help = {
		428044,
		407,
		true
	},
	super_bulin = {
		428451,
		102,
		true
	},
	super_bulin_tip = {
		428553,
		120,
		true
	},
	bulin_tip1 = {
		428673,
		101,
		true
	},
	bulin_tip2 = {
		428774,
		110,
		true
	},
	bulin_tip3 = {
		428884,
		101,
		true
	},
	bulin_tip4 = {
		428985,
		119,
		true
	},
	bulin_tip5 = {
		429104,
		101,
		true
	},
	bulin_tip6 = {
		429205,
		107,
		true
	},
	bulin_tip7 = {
		429312,
		101,
		true
	},
	bulin_tip8 = {
		429413,
		110,
		true
	},
	bulin_tip9 = {
		429523,
		110,
		true
	},
	bulin_tip_other1 = {
		429633,
		137,
		true
	},
	bulin_tip_other2 = {
		429770,
		101,
		true
	},
	bulin_tip_other3 = {
		429871,
		138,
		true
	},
	monopoly_left_count = {
		430009,
		96,
		true
	},
	help_chunjie_monopoly = {
		430105,
		1017,
		true
	},
	monoply_drop_ship_step = {
		431122,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		431265,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		431395,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431527,
		113,
		true
	},
	lanternRiddles_gametip = {
		431640,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432580,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432690,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432788,
		97,
		true
	},
	sort_attribute = {
		432885,
		84,
		true
	},
	sort_intimacy = {
		432969,
		83,
		true
	},
	index_skin = {
		433052,
		83,
		true
	},
	index_reform = {
		433135,
		85,
		true
	},
	index_reform_cw = {
		433220,
		88,
		true
	},
	index_strengthen = {
		433308,
		89,
		true
	},
	index_special = {
		433397,
		83,
		true
	},
	index_propose_skin = {
		433480,
		94,
		true
	},
	index_not_obtained = {
		433574,
		91,
		true
	},
	index_no_limit = {
		433665,
		87,
		true
	},
	index_awakening = {
		433752,
		110,
		true
	},
	index_not_lvmax = {
		433862,
		88,
		true
	},
	index_spweapon = {
		433950,
		90,
		true
	},
	index_marry = {
		434040,
		84,
		true
	},
	decodegame_gametip = {
		434124,
		1094,
		true
	},
	indexsort_sort = {
		435218,
		84,
		true
	},
	indexsort_index = {
		435302,
		85,
		true
	},
	indexsort_camp = {
		435387,
		84,
		true
	},
	indexsort_type = {
		435471,
		84,
		true
	},
	indexsort_rarity = {
		435555,
		89,
		true
	},
	indexsort_extraindex = {
		435644,
		96,
		true
	},
	indexsort_label = {
		435740,
		85,
		true
	},
	indexsort_sorteng = {
		435825,
		85,
		true
	},
	indexsort_indexeng = {
		435910,
		87,
		true
	},
	indexsort_campeng = {
		435997,
		85,
		true
	},
	indexsort_rarityeng = {
		436082,
		89,
		true
	},
	indexsort_typeeng = {
		436171,
		85,
		true
	},
	indexsort_labeleng = {
		436256,
		87,
		true
	},
	fightfail_up = {
		436343,
		172,
		true
	},
	fightfail_equip = {
		436515,
		163,
		true
	},
	fight_strengthen = {
		436678,
		167,
		true
	},
	fightfail_noequip = {
		436845,
		126,
		true
	},
	fightfail_choiceequip = {
		436971,
		157,
		true
	},
	fightfail_choicestrengthen = {
		437128,
		165,
		true
	},
	sofmap_attention = {
		437293,
		272,
		true
	},
	sofmapsd_1 = {
		437565,
		161,
		true
	},
	sofmapsd_2 = {
		437726,
		146,
		true
	},
	sofmapsd_3 = {
		437872,
		130,
		true
	},
	sofmapsd_4 = {
		438002,
		123,
		true
	},
	inform_level_limit = {
		438125,
		130,
		true
	},
	["3match_tip"] = {
		438255,
		381,
		true
	},
	retire_selectzero = {
		438636,
		111,
		true
	},
	retire_marry_skin = {
		438747,
		101,
		true
	},
	undermist_tip = {
		438848,
		122,
		true
	},
	retire_1 = {
		438970,
		204,
		true
	},
	retire_2 = {
		439174,
		204,
		true
	},
	retire_3 = {
		439378,
		94,
		true
	},
	retire_rarity = {
		439472,
		94,
		true
	},
	retire_title = {
		439566,
		88,
		true
	},
	res_unlock_tip = {
		439654,
		108,
		true
	},
	res_wifi_tip = {
		439762,
		151,
		true
	},
	res_downloading = {
		439913,
		88,
		true
	},
	res_pic_new_tip = {
		440001,
		111,
		true
	},
	res_music_no_pre_tip = {
		440112,
		105,
		true
	},
	res_music_no_next_tip = {
		440217,
		109,
		true
	},
	res_music_new_tip = {
		440326,
		113,
		true
	},
	apple_link_title = {
		440439,
		113,
		true
	},
	retire_setting_help = {
		440552,
		654,
		true
	},
	activity_shop_exchange_count = {
		441206,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		441313,
		104,
		true
	},
	shops_msgbox_output = {
		441417,
		95,
		true
	},
	shop_word_exchange = {
		441512,
		89,
		true
	},
	shop_word_cancel = {
		441601,
		87,
		true
	},
	title_item_ways = {
		441688,
		141,
		true
	},
	item_lack_title = {
		441829,
		145,
		true
	},
	oil_buy_tip_2 = {
		441974,
		456,
		true
	},
	target_chapter_is_lock = {
		442430,
		113,
		true
	},
	ship_book = {
		442543,
		102,
		true
	},
	month_sign_resign = {
		442645,
		151,
		true
	},
	collect_tip = {
		442796,
		133,
		true
	},
	collect_tip2 = {
		442929,
		137,
		true
	},
	word_weakness = {
		443066,
		83,
		true
	},
	special_operation_tip1 = {
		443149,
		110,
		true
	},
	special_operation_tip2 = {
		443259,
		113,
		true
	},
	area_lock = {
		443372,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443469,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443575,
		103,
		true
	},
	equipment_upgrade_help = {
		443678,
		1081,
		true
	},
	equipment_upgrade_title = {
		444759,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444858,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444964,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		445090,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445230,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		445350,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445542,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445719,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445855,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		445981,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		446164,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		446298,
		217,
		true
	},
	discount_coupon_tip = {
		446515,
		193,
		true
	},
	pizzahut_help = {
		446708,
		793,
		true
	},
	towerclimbing_gametip = {
		447501,
		670,
		true
	},
	qingdianguangchang_help = {
		448171,
		599,
		true
	},
	building_tip = {
		448770,
		195,
		true
	},
	building_upgrade_tip = {
		448965,
		126,
		true
	},
	msgbox_text_upgrade = {
		449091,
		90,
		true
	},
	towerclimbing_sign_help = {
		449181,
		692,
		true
	},
	building_complete_tip = {
		449873,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		449970,
		113,
		true
	},
	backyard_theme_total_print = {
		450083,
		96,
		true
	},
	backyard_theme_shop_title = {
		450179,
		101,
		true
	},
	backyard_theme_mine_title = {
		450280,
		101,
		true
	},
	backyard_theme_collection_title = {
		450381,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450488,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450659,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450839,
		144,
		true
	},
	backyard_theme_word_buy = {
		450983,
		93,
		true
	},
	backyard_theme_word_apply = {
		451076,
		95,
		true
	},
	backyard_theme_apply_success = {
		451171,
		104,
		true
	},
	backyard_theme_unload_success = {
		451275,
		111,
		true
	},
	backyard_theme_upload_success = {
		451386,
		105,
		true
	},
	backyard_theme_delete_success = {
		451491,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451596,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451703,
		111,
		true
	},
	backyard_theme_upload_time = {
		451814,
		103,
		true
	},
	backyard_theme_word_like = {
		451917,
		94,
		true
	},
	backyard_theme_word_collection = {
		452011,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		452111,
		117,
		true
	},
	backyard_theme_inform_them = {
		452228,
		104,
		true
	},
	towerclimbing_book_tip = {
		452332,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452457,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452581,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452704,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452897,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		453075,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		453197,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		453331,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453451,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453566,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453691,
		121,
		true
	},
	option_desc7 = {
		453812,
		134,
		true
	},
	option_desc8 = {
		453946,
		173,
		true
	},
	option_desc9 = {
		454119,
		167,
		true
	},
	backyard_unopen = {
		454286,
		94,
		true
	},
	coupon_timeout_tip = {
		454380,
		138,
		true
	},
	coupon_repeat_tip = {
		454518,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454661,
		141,
		true
	},
	word_random = {
		454802,
		81,
		true
	},
	word_hot = {
		454883,
		78,
		true
	},
	word_new = {
		454961,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		455039,
		188,
		true
	},
	backyard_not_found_theme_template = {
		455227,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		455348,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455458,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455586,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455738,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456848,
		133,
		true
	},
	help_monopoly_car = {
		456981,
		992,
		true
	},
	help_monopoly_car_2 = {
		457973,
		1177,
		true
	},
	help_monopoly_3th = {
		459150,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460857,
		112,
		true
	},
	win_condition_display_qijian = {
		460969,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		461079,
		127,
		true
	},
	win_condition_display_shangchuan = {
		461206,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		461326,
		137,
		true
	},
	win_condition_display_judian = {
		461463,
		116,
		true
	},
	win_condition_display_tuoli = {
		461579,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461697,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461835,
		112,
		true
	},
	lose_condition_display_gangqu = {
		461947,
		132,
		true
	},
	re_battle = {
		462079,
		85,
		true
	},
	keep_fate_tip = {
		462164,
		131,
		true
	},
	equip_info_1 = {
		462295,
		82,
		true
	},
	equip_info_2 = {
		462377,
		88,
		true
	},
	equip_info_3 = {
		462465,
		82,
		true
	},
	equip_info_4 = {
		462547,
		82,
		true
	},
	equip_info_5 = {
		462629,
		82,
		true
	},
	equip_info_6 = {
		462711,
		88,
		true
	},
	equip_info_7 = {
		462799,
		88,
		true
	},
	equip_info_8 = {
		462887,
		88,
		true
	},
	equip_info_9 = {
		462975,
		88,
		true
	},
	equip_info_10 = {
		463063,
		89,
		true
	},
	equip_info_11 = {
		463152,
		89,
		true
	},
	equip_info_12 = {
		463241,
		89,
		true
	},
	equip_info_13 = {
		463330,
		83,
		true
	},
	equip_info_14 = {
		463413,
		89,
		true
	},
	equip_info_15 = {
		463502,
		89,
		true
	},
	equip_info_16 = {
		463591,
		89,
		true
	},
	equip_info_17 = {
		463680,
		89,
		true
	},
	equip_info_18 = {
		463769,
		89,
		true
	},
	equip_info_19 = {
		463858,
		89,
		true
	},
	equip_info_20 = {
		463947,
		92,
		true
	},
	equip_info_21 = {
		464039,
		92,
		true
	},
	equip_info_22 = {
		464131,
		98,
		true
	},
	equip_info_23 = {
		464229,
		89,
		true
	},
	equip_info_24 = {
		464318,
		89,
		true
	},
	equip_info_25 = {
		464407,
		80,
		true
	},
	equip_info_26 = {
		464487,
		92,
		true
	},
	equip_info_27 = {
		464579,
		77,
		true
	},
	equip_info_28 = {
		464656,
		95,
		true
	},
	equip_info_29 = {
		464751,
		95,
		true
	},
	equip_info_30 = {
		464846,
		89,
		true
	},
	equip_info_31 = {
		464935,
		83,
		true
	},
	equip_info_32 = {
		465018,
		92,
		true
	},
	equip_info_33 = {
		465110,
		95,
		true
	},
	equip_info_34 = {
		465205,
		89,
		true
	},
	equip_info_extralevel_0 = {
		465294,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465388,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465482,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465576,
		94,
		true
	},
	tec_settings_btn_word = {
		465670,
		97,
		true
	},
	tec_tendency_x = {
		465767,
		89,
		true
	},
	tec_tendency_0 = {
		465856,
		87,
		true
	},
	tec_tendency_1 = {
		465943,
		90,
		true
	},
	tec_tendency_2 = {
		466033,
		90,
		true
	},
	tec_tendency_3 = {
		466123,
		90,
		true
	},
	tec_tendency_4 = {
		466213,
		90,
		true
	},
	tec_tendency_cur_x = {
		466303,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466405,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466511,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466614,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466717,
		103,
		true
	},
	tec_target_catchup_none = {
		466820,
		111,
		true
	},
	tec_target_catchup_selected = {
		466931,
		103,
		true
	},
	tec_tendency_cur_4 = {
		467034,
		103,
		true
	},
	tec_target_catchup_none_x = {
		467137,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		467251,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		467366,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467481,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467596,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467714,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467833,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		467952,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		468071,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		468187,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		468304,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468421,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468538,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468643,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468761,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468906,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		469009,
		102,
		true
	},
	tec_target_need_print = {
		469111,
		97,
		true
	},
	tec_target_catchup_progress = {
		469208,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		469311,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469438,
		710,
		true
	},
	tec_speedup_title = {
		470148,
		93,
		true
	},
	tec_speedup_progress = {
		470241,
		95,
		true
	},
	tec_speedup_overflow = {
		470336,
		153,
		true
	},
	tec_speedup_help_tip = {
		470489,
		227,
		true
	},
	click_back_tip = {
		470716,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470818,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470916,
		100,
		true
	},
	tec_catchup_errorfix = {
		471016,
		353,
		true
	},
	guild_duty_is_too_low = {
		471369,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471484,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471607,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471716,
		124,
		true
	},
	guild_get_week_done = {
		471840,
		113,
		true
	},
	guild_public_awards = {
		471953,
		101,
		true
	},
	guild_private_awards = {
		472054,
		99,
		true
	},
	guild_task_selecte_tip = {
		472153,
		179,
		true
	},
	guild_task_accept = {
		472332,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472663,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472805,
		120,
		true
	},
	guild_donate_success = {
		472925,
		102,
		true
	},
	guild_left_donate_cnt = {
		473027,
		108,
		true
	},
	guild_donate_tip = {
		473135,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		473349,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473469,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473588,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473763,
		174,
		true
	},
	guild_supply_no_open = {
		473937,
		108,
		true
	},
	guild_supply_award_got = {
		474045,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		474155,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		474307,
		260,
		true
	},
	guild_left_supply_day = {
		474567,
		96,
		true
	},
	guild_supply_help_tip = {
		474663,
		601,
		true
	},
	guild_op_only_administrator = {
		475264,
		143,
		true
	},
	guild_shop_refresh_done = {
		475407,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475506,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475606,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475754,
		108,
		true
	},
	guild_shop_label_1 = {
		475862,
		115,
		true
	},
	guild_shop_label_2 = {
		475977,
		97,
		true
	},
	guild_shop_label_3 = {
		476074,
		89,
		true
	},
	guild_shop_label_4 = {
		476163,
		88,
		true
	},
	guild_shop_label_5 = {
		476251,
		115,
		true
	},
	guild_shop_must_select_goods = {
		476366,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476491,
		141,
		true
	},
	guild_not_exist_tech = {
		476632,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476740,
		137,
		true
	},
	guild_tech_is_max_level = {
		476877,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		476997,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		477129,
		140,
		true
	},
	guild_tech_upgrade_done = {
		477269,
		126,
		true
	},
	guild_exist_activation_tech = {
		477395,
		127,
		true
	},
	guild_tech_gold_desc = {
		477522,
		110,
		true
	},
	guild_tech_oil_desc = {
		477632,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477741,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477854,
		114,
		true
	},
	guild_box_gold_desc = {
		477968,
		109,
		true
	},
	guidl_r_box_time_desc = {
		478077,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		478189,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		478303,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478419,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478537,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478767,
		124,
		true
	},
	guild_ship_attr_desc = {
		478891,
		117,
		true
	},
	guild_start_tech_group_tip = {
		479008,
		138,
		true
	},
	guild_cancel_tech_tip = {
		479146,
		227,
		true
	},
	guild_tech_consume_tip = {
		479373,
		202,
		true
	},
	guild_tech_non_admin = {
		479575,
		169,
		true
	},
	guild_tech_label_max_level = {
		479744,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479847,
		105,
		true
	},
	guild_tech_label_condition = {
		479952,
		114,
		true
	},
	guild_tech_donate_target = {
		480066,
		109,
		true
	},
	guild_not_exist = {
		480175,
		97,
		true
	},
	guild_not_exist_battle = {
		480272,
		110,
		true
	},
	guild_battle_is_end = {
		480382,
		107,
		true
	},
	guild_battle_is_exist = {
		480489,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480601,
		143,
		true
	},
	guild_event_start_tip1 = {
		480744,
		144,
		true
	},
	guild_event_start_tip2 = {
		480888,
		150,
		true
	},
	guild_word_may_happen_event = {
		481038,
		109,
		true
	},
	guild_battle_award = {
		481147,
		94,
		true
	},
	guild_word_consume = {
		481241,
		88,
		true
	},
	guild_start_event_consume_tip = {
		481329,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481475,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481682,
		111,
		true
	},
	guild_level_no_enough = {
		481793,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481917,
		142,
		true
	},
	guild_join_event_cnt_label = {
		482059,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		482168,
		132,
		true
	},
	guild_join_event_progress_label = {
		482300,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482408,
		232,
		true
	},
	guild_event_not_exist = {
		482640,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482746,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482858,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		483006,
		130,
		true
	},
	guidl_event_ship_in_event = {
		483136,
		138,
		true
	},
	guild_event_start_done = {
		483274,
		98,
		true
	},
	guild_fleet_update_done = {
		483372,
		105,
		true
	},
	guild_event_is_lock = {
		483477,
		98,
		true
	},
	guild_event_is_finish = {
		483575,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483733,
		138,
		true
	},
	guild_word_battle_area = {
		483871,
		99,
		true
	},
	guild_word_battle_type = {
		483970,
		99,
		true
	},
	guild_wrod_battle_target = {
		484069,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		484170,
		124,
		true
	},
	guild_event_start_event_tip = {
		484294,
		137,
		true
	},
	guild_word_sea = {
		484431,
		84,
		true
	},
	guild_word_score_addition = {
		484515,
		102,
		true
	},
	guild_word_effect_addition = {
		484617,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484720,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484837,
		119,
		true
	},
	guild_event_info_desc1 = {
		484956,
		136,
		true
	},
	guild_event_info_desc2 = {
		485092,
		119,
		true
	},
	guild_join_member_cnt = {
		485211,
		98,
		true
	},
	guild_total_effect = {
		485309,
		92,
		true
	},
	guild_word_people = {
		485401,
		84,
		true
	},
	guild_event_info_desc3 = {
		485485,
		105,
		true
	},
	guild_not_exist_boss = {
		485590,
		105,
		true
	},
	guild_ship_from = {
		485695,
		86,
		true
	},
	guild_boss_formation_1 = {
		485781,
		130,
		true
	},
	guild_boss_formation_2 = {
		485911,
		130,
		true
	},
	guild_boss_formation_3 = {
		486041,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		486166,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		486272,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486397,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486563,
		155,
		true
	},
	guild_fleet_is_legal = {
		486718,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486862,
		149,
		true
	},
	guild_must_edit_fleet = {
		487011,
		109,
		true
	},
	guild_ship_in_battle = {
		487120,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		487273,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487403,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487533,
		151,
		true
	},
	guild_get_report_failed = {
		487684,
		111,
		true
	},
	guild_report_get_all = {
		487795,
		96,
		true
	},
	guild_can_not_get_tip = {
		487891,
		124,
		true
	},
	guild_not_exist_notifycation = {
		488015,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		488131,
		147,
		true
	},
	guild_report_tooltip = {
		488278,
		179,
		true
	},
	word_guildgold = {
		488457,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488544,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488650,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488760,
		108,
		true
	},
	guild_donate_log = {
		488868,
		142,
		true
	},
	guild_supply_log = {
		489010,
		139,
		true
	},
	guild_weektask_log = {
		489149,
		133,
		true
	},
	guild_battle_log = {
		489282,
		134,
		true
	},
	guild_tech_change_log = {
		489416,
		119,
		true
	},
	guild_log_title = {
		489535,
		91,
		true
	},
	guild_use_donateitem_success = {
		489626,
		128,
		true
	},
	guild_use_battleitem_success = {
		489754,
		128,
		true
	},
	not_exist_guild_use_item = {
		489882,
		131,
		true
	},
	guild_member_tip = {
		490013,
		2310,
		true
	},
	guild_tech_tip = {
		492323,
		2233,
		true
	},
	guild_office_tip = {
		494556,
		2541,
		true
	},
	guild_event_help_tip = {
		497097,
		2346,
		true
	},
	guild_mission_info_tip = {
		499443,
		1309,
		true
	},
	guild_public_tech_tip = {
		500752,
		531,
		true
	},
	guild_public_office_tip = {
		501283,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501656,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501898,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		502356,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502517,
		127,
		true
	},
	word_shipState_guild_event = {
		502644,
		139,
		true
	},
	word_shipState_guild_boss = {
		502783,
		180,
		true
	},
	commander_is_in_guild = {
		502963,
		182,
		true
	},
	guild_assult_ship_recommend = {
		503145,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		503297,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503456,
		167,
		true
	},
	guild_recommend_limit = {
		503623,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503767,
		183,
		true
	},
	guild_mission_complate = {
		503950,
		112,
		true
	},
	guild_operation_event_occurrence = {
		504062,
		160,
		true
	},
	guild_transfer_president_confirm = {
		504222,
		201,
		true
	},
	guild_damage_ranking = {
		504423,
		90,
		true
	},
	guild_total_damage = {
		504513,
		91,
		true
	},
	guild_donate_list_updated = {
		504604,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504720,
		125,
		true
	},
	guild_tip_quit_operation = {
		504845,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		505089,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		505230,
		236,
		true
	},
	guild_time_remaining_tip = {
		505466,
		107,
		true
	},
	help_rollingBallGame = {
		505573,
		1086,
		true
	},
	rolling_ball_help = {
		506659,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		507350,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		507959,
		112,
		true
	},
	build_ship_accumulative = {
		508071,
		100,
		true
	},
	destory_ship_before_tip = {
		508171,
		99,
		true
	},
	destory_ship_input_erro = {
		508270,
		133,
		true
	},
	mail_input_erro = {
		508403,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508527,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508709,
		231,
		true
	},
	jiujiu_expedition_help = {
		508940,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509501,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509601,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509731,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509859,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		510006,
		128,
		true
	},
	trade_card_tips1 = {
		510134,
		92,
		true
	},
	trade_card_tips2 = {
		510226,
		327,
		true
	},
	trade_card_tips3 = {
		510553,
		324,
		true
	},
	trade_card_tips4 = {
		510877,
		95,
		true
	},
	ur_exchange_help_tip = {
		510972,
		771,
		true
	},
	fleet_antisub_range = {
		511743,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511838,
		1424,
		true
	},
	practise_idol_tip = {
		513262,
		107,
		true
	},
	practise_idol_help = {
		513369,
		937,
		true
	},
	upgrade_idol_tip = {
		514306,
		113,
		true
	},
	upgrade_complete_tip = {
		514419,
		99,
		true
	},
	upgrade_introduce_tip = {
		514518,
		123,
		true
	},
	collect_idol_tip = {
		514641,
		122,
		true
	},
	hand_account_tip = {
		514763,
		107,
		true
	},
	hand_account_resetting_tip = {
		514870,
		117,
		true
	},
	help_candymagic = {
		514987,
		961,
		true
	},
	award_overflow_tip = {
		515948,
		140,
		true
	},
	hunter_npc = {
		516088,
		901,
		true
	},
	fighterplane_help = {
		516989,
		940,
		true
	},
	fighterplane_J10_tip = {
		517929,
		276,
		true
	},
	fighterplane_J15_tip = {
		518205,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518718,
		457,
		true
	},
	fighterplane_FC31_tip = {
		519175,
		378,
		true
	},
	fighterplane_complete_tip = {
		519553,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519757,
		102,
		true
	},
	fighterplane_hit_tip = {
		519859,
		101,
		true
	},
	fighterplane_score_tip = {
		519960,
		92,
		true
	},
	venusvolleyball_help = {
		520052,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		521152,
		99,
		true
	},
	venusvolleyball_return_tip = {
		521251,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		521362,
		112,
		true
	},
	doa_main = {
		521474,
		1227,
		true
	},
	doa_pt_help = {
		522701,
		818,
		true
	},
	doa_pt_complete = {
		523519,
		94,
		true
	},
	doa_pt_up = {
		523613,
		97,
		true
	},
	doa_liliang = {
		523710,
		81,
		true
	},
	doa_jiqiao = {
		523791,
		80,
		true
	},
	doa_tili = {
		523871,
		78,
		true
	},
	doa_meili = {
		523949,
		79,
		true
	},
	snowball_help = {
		524028,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525516,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		526016,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		527169,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527856,
		1222,
		true
	},
	help_act_event = {
		529078,
		286,
		true
	},
	autofight = {
		529364,
		85,
		true
	},
	autofight_errors_tip = {
		529449,
		139,
		true
	},
	autofight_special_operation_tip = {
		529588,
		358,
		true
	},
	autofight_formation = {
		529946,
		89,
		true
	},
	autofight_cat = {
		530035,
		86,
		true
	},
	autofight_function = {
		530121,
		88,
		true
	},
	autofight_function1 = {
		530209,
		95,
		true
	},
	autofight_function2 = {
		530304,
		95,
		true
	},
	autofight_function3 = {
		530399,
		95,
		true
	},
	autofight_function4 = {
		530494,
		89,
		true
	},
	autofight_function5 = {
		530583,
		101,
		true
	},
	autofight_rewards = {
		530684,
		99,
		true
	},
	autofight_rewards_none = {
		530783,
		113,
		true
	},
	autofight_leave = {
		530896,
		85,
		true
	},
	autofight_onceagain = {
		530981,
		95,
		true
	},
	autofight_entrust = {
		531076,
		116,
		true
	},
	autofight_task = {
		531192,
		107,
		true
	},
	autofight_effect = {
		531299,
		131,
		true
	},
	autofight_file = {
		531430,
		110,
		true
	},
	autofight_discovery = {
		531540,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531664,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531804,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		531932,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		532059,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		532226,
		143,
		true
	},
	autofight_farm = {
		532369,
		90,
		true
	},
	autofight_story = {
		532459,
		118,
		true
	},
	fushun_adventure_help = {
		532577,
		1774,
		true
	},
	autofight_change_tip = {
		534351,
		165,
		true
	},
	autofight_selectprops_tip = {
		534516,
		114,
		true
	},
	help_chunjie2021_feast = {
		534630,
		759,
		true
	},
	valentinesday__txt1_tip = {
		535389,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535546,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535703,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535848,
		145,
		true
	},
	valentinesday__txt5_tip = {
		535993,
		163,
		true
	},
	valentinesday__txt6_tip = {
		536156,
		151,
		true
	},
	valentinesday__shop_tip = {
		536307,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536427,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536536,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536645,
		121,
		true
	},
	wwf_bamboo_help = {
		536766,
		760,
		true
	},
	wwf_guide_tip = {
		537526,
		152,
		true
	},
	securitycake_help = {
		537678,
		1537,
		true
	},
	icecream_help = {
		539215,
		800,
		true
	},
	icecream_make_tip = {
		540015,
		92,
		true
	},
	cadpa_help = {
		540107,
		1225,
		true
	},
	cadpa_tip1 = {
		541332,
		86,
		true
	},
	cadpa_tip2 = {
		541418,
		85,
		true
	},
	query_role = {
		541503,
		83,
		true
	},
	query_role_none = {
		541586,
		88,
		true
	},
	query_role_button = {
		541674,
		93,
		true
	},
	query_role_fail = {
		541767,
		91,
		true
	},
	cumulative_victory_target_tip = {
		541858,
		114,
		true
	},
	cumulative_victory_now_tip = {
		541972,
		111,
		true
	},
	word_files_repair = {
		542083,
		93,
		true
	},
	repair_setting_label = {
		542176,
		96,
		true
	},
	voice_control = {
		542272,
		83,
		true
	},
	index_equip = {
		542355,
		84,
		true
	},
	index_without_limit = {
		542439,
		92,
		true
	},
	meta_learn_skill = {
		542531,
		108,
		true
	},
	world_joint_boss_not_found = {
		542639,
		139,
		true
	},
	world_joint_boss_is_death = {
		542778,
		138,
		true
	},
	world_joint_whitout_guild = {
		542916,
		116,
		true
	},
	world_joint_whitout_friend = {
		543032,
		114,
		true
	},
	world_joint_call_support_failed = {
		543146,
		116,
		true
	},
	world_joint_call_support_success = {
		543262,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		543379,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543542,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543713,
		165,
		true
	},
	ad_4 = {
		543878,
		211,
		true
	},
	world_word_expired = {
		544089,
		97,
		true
	},
	world_word_guild_member = {
		544186,
		113,
		true
	},
	world_word_guild_player = {
		544299,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544403,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544515,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544631,
		140,
		true
	},
	world_boss_get_item = {
		544771,
		171,
		true
	},
	world_boss_ask_help = {
		544942,
		119,
		true
	},
	world_joint_count_no_enough = {
		545061,
		115,
		true
	},
	world_boss_none = {
		545176,
		146,
		true
	},
	world_boss_fleet = {
		545322,
		92,
		true
	},
	world_max_challenge_cnt = {
		545414,
		145,
		true
	},
	world_reset_success = {
		545559,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545663,
		183,
		true
	},
	world_map_version = {
		545846,
		120,
		true
	},
	world_resource_fill = {
		545966,
		128,
		true
	},
	meta_sys_lock_tip = {
		546094,
		160,
		true
	},
	meta_story_lock = {
		546254,
		139,
		true
	},
	meta_acttime_limit = {
		546393,
		88,
		true
	},
	meta_pt_left = {
		546481,
		87,
		true
	},
	meta_syn_rate = {
		546568,
		92,
		true
	},
	meta_repair_rate = {
		546660,
		95,
		true
	},
	meta_story_tip_1 = {
		546755,
		103,
		true
	},
	meta_story_tip_2 = {
		546858,
		100,
		true
	},
	meta_pt_get_way = {
		546958,
		130,
		true
	},
	meta_pt_point = {
		547088,
		86,
		true
	},
	meta_award_get = {
		547174,
		87,
		true
	},
	meta_award_got = {
		547261,
		87,
		true
	},
	meta_repair = {
		547348,
		88,
		true
	},
	meta_repair_success = {
		547436,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547537,
		110,
		true
	},
	meta_repair_effect_special = {
		547647,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547777,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		547893,
		124,
		true
	},
	meta_energy_active_box_tip = {
		548017,
		165,
		true
	},
	meta_break = {
		548182,
		108,
		true
	},
	meta_energy_preview_title = {
		548290,
		119,
		true
	},
	meta_energy_preview_tip = {
		548409,
		131,
		true
	},
	meta_exp_per_day = {
		548540,
		92,
		true
	},
	meta_skill_unlock = {
		548632,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548749,
		155,
		true
	},
	meta_unlock_skill_select = {
		548904,
		123,
		true
	},
	meta_switch_skill_disable = {
		549027,
		139,
		true
	},
	meta_switch_skill_box_title = {
		549166,
		124,
		true
	},
	meta_cur_pt = {
		549290,
		90,
		true
	},
	meta_toast_fullexp = {
		549380,
		106,
		true
	},
	meta_toast_tactics = {
		549486,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549577,
		92,
		true
	},
	meta_destroy_tip = {
		549669,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549774,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		549868,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		549962,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		550056,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		550150,
		94,
		true
	},
	meta_voice_name_propose = {
		550244,
		93,
		true
	},
	world_boss_ad = {
		550337,
		88,
		true
	},
	world_boss_drop_title = {
		550425,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550533,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550655,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		551028,
		143,
		true
	},
	equip_ammo_type_1 = {
		551171,
		90,
		true
	},
	equip_ammo_type_2 = {
		551261,
		90,
		true
	},
	equip_ammo_type_3 = {
		551351,
		90,
		true
	},
	equip_ammo_type_4 = {
		551441,
		87,
		true
	},
	equip_ammo_type_5 = {
		551528,
		87,
		true
	},
	equip_ammo_type_6 = {
		551615,
		90,
		true
	},
	equip_ammo_type_7 = {
		551705,
		93,
		true
	},
	equip_ammo_type_8 = {
		551798,
		90,
		true
	},
	equip_ammo_type_9 = {
		551888,
		90,
		true
	},
	equip_ammo_type_10 = {
		551978,
		85,
		true
	},
	equip_ammo_type_11 = {
		552063,
		88,
		true
	},
	common_daily_limit = {
		552151,
		105,
		true
	},
	meta_help = {
		552256,
		2342,
		true
	},
	world_boss_daily_limit = {
		554598,
		104,
		true
	},
	common_go_to_analyze = {
		554702,
		96,
		true
	},
	world_boss_not_reach_target = {
		554798,
		115,
		true
	},
	special_transform_limit_reach = {
		554913,
		163,
		true
	},
	meta_pt_notenough = {
		555076,
		180,
		true
	},
	meta_boss_unlock = {
		555256,
		182,
		true
	},
	word_take_effect = {
		555438,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555524,
		100,
		true
	},
	word_shipNation_meta = {
		555624,
		87,
		true
	},
	world_word_friend = {
		555711,
		87,
		true
	},
	world_word_world = {
		555798,
		86,
		true
	},
	world_word_guild = {
		555884,
		89,
		true
	},
	world_collection_1 = {
		555973,
		94,
		true
	},
	world_collection_2 = {
		556067,
		88,
		true
	},
	world_collection_3 = {
		556155,
		91,
		true
	},
	zero_hour_command_error = {
		556246,
		111,
		true
	},
	commander_is_in_bigworld = {
		556357,
		118,
		true
	},
	world_collection_back = {
		556475,
		106,
		true
	},
	archives_whether_to_retreat = {
		556581,
		168,
		true
	},
	world_fleet_stop = {
		556749,
		104,
		true
	},
	world_setting_title = {
		556853,
		101,
		true
	},
	world_setting_quickmode = {
		556954,
		101,
		true
	},
	world_setting_quickmodetip = {
		557055,
		144,
		true
	},
	world_setting_submititem = {
		557199,
		115,
		true
	},
	world_setting_submititemtip = {
		557314,
		158,
		true
	},
	world_setting_mapauto = {
		557472,
		115,
		true
	},
	world_setting_mapautotip = {
		557587,
		158,
		true
	},
	world_boss_maintenance = {
		557745,
		139,
		true
	},
	world_boss_inbattle = {
		557884,
		119,
		true
	},
	world_automode_title_1 = {
		558003,
		104,
		true
	},
	world_automode_title_2 = {
		558107,
		95,
		true
	},
	world_automode_treasure_1 = {
		558202,
		132,
		true
	},
	world_automode_treasure_2 = {
		558334,
		132,
		true
	},
	world_automode_treasure_3 = {
		558466,
		128,
		true
	},
	world_automode_cancel = {
		558594,
		91,
		true
	},
	world_automode_confirm = {
		558685,
		92,
		true
	},
	world_automode_start_tip1 = {
		558777,
		119,
		true
	},
	world_automode_start_tip2 = {
		558896,
		104,
		true
	},
	world_automode_start_tip3 = {
		559000,
		122,
		true
	},
	world_automode_start_tip4 = {
		559122,
		113,
		true
	},
	world_automode_start_tip5 = {
		559235,
		144,
		true
	},
	world_automode_setting_1 = {
		559379,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559494,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559594,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559685,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559776,
		96,
		true
	},
	world_automode_setting_2 = {
		559872,
		112,
		true
	},
	world_automode_setting_2_1 = {
		559984,
		108,
		true
	},
	world_automode_setting_2_2 = {
		560092,
		111,
		true
	},
	world_automode_setting_all_1 = {
		560203,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		560322,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560419,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560516,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560632,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560729,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		560838,
		109,
		true
	},
	world_automode_setting_all_3 = {
		560947,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		561066,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		561163,
		97,
		true
	},
	world_automode_setting_all_4 = {
		561260,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		561379,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561476,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561573,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561692,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561796,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		561891,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		561986,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		562081,
		100,
		true
	},
	world_collection_task_tip_1 = {
		562181,
		152,
		true
	},
	area_putong = {
		562333,
		87,
		true
	},
	area_anquan = {
		562420,
		87,
		true
	},
	area_yaosai = {
		562507,
		87,
		true
	},
	area_yaosai_2 = {
		562594,
		107,
		true
	},
	area_shenyuan = {
		562701,
		89,
		true
	},
	area_yinmi = {
		562790,
		86,
		true
	},
	area_renwu = {
		562876,
		86,
		true
	},
	area_zhuxian = {
		562962,
		88,
		true
	},
	area_dangan = {
		563050,
		87,
		true
	},
	charge_trade_no_error = {
		563137,
		126,
		true
	},
	world_reset_1 = {
		563263,
		130,
		true
	},
	world_reset_2 = {
		563393,
		136,
		true
	},
	world_reset_3 = {
		563529,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563645,
		141,
		true
	},
	world_boss_unactivated = {
		563786,
		128,
		true
	},
	world_reset_tip = {
		563914,
		2572,
		true
	},
	spring_invited_2021 = {
		566486,
		217,
		true
	},
	charge_error_count_limit = {
		566703,
		149,
		true
	},
	charge_error_disable = {
		566852,
		120,
		true
	},
	levelScene_select_sp = {
		566972,
		120,
		true
	},
	word_adjustFleet = {
		567092,
		92,
		true
	},
	levelScene_select_noitem = {
		567184,
		112,
		true
	},
	story_setting_label = {
		567296,
		113,
		true
	},
	login_arrears_tips = {
		567409,
		154,
		true
	},
	Supplement_pay1 = {
		567563,
		195,
		true
	},
	Supplement_pay2 = {
		567758,
		146,
		true
	},
	Supplement_pay3 = {
		567904,
		237,
		true
	},
	Supplement_pay4 = {
		568141,
		91,
		true
	},
	world_ship_repair = {
		568232,
		114,
		true
	},
	Supplement_pay5 = {
		568346,
		143,
		true
	},
	area_unkown = {
		568489,
		87,
		true
	},
	Supplement_pay6 = {
		568576,
		94,
		true
	},
	Supplement_pay7 = {
		568670,
		94,
		true
	},
	Supplement_pay8 = {
		568764,
		88,
		true
	},
	world_battle_damage = {
		568852,
		164,
		true
	},
	setting_story_speed_1 = {
		569016,
		88,
		true
	},
	setting_story_speed_2 = {
		569104,
		91,
		true
	},
	setting_story_speed_3 = {
		569195,
		88,
		true
	},
	setting_story_speed_4 = {
		569283,
		91,
		true
	},
	story_autoplay_setting_label = {
		569374,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569484,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569578,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569672,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569775,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		569883,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		569984,
		131,
		true
	},
	dailyLevel_quickfinish = {
		570115,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570450,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570557,
		134,
		true
	},
	common_npc_formation_tip = {
		570691,
		124,
		true
	},
	gametip_xiaotiancheng = {
		570815,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		571827,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		571949,
		122,
		true
	},
	task_lock = {
		572071,
		85,
		true
	},
	week_task_pt_name = {
		572156,
		90,
		true
	},
	week_task_award_preview_label = {
		572246,
		105,
		true
	},
	week_task_title_label = {
		572351,
		103,
		true
	},
	cattery_op_clean_success = {
		572454,
		100,
		true
	},
	cattery_op_feed_success = {
		572554,
		99,
		true
	},
	cattery_op_play_success = {
		572653,
		99,
		true
	},
	cattery_style_change_success = {
		572752,
		104,
		true
	},
	cattery_add_commander_success = {
		572856,
		114,
		true
	},
	cattery_remove_commander_success = {
		572970,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		573087,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		573223,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573355,
		111,
		true
	},
	commander_box_was_finished = {
		573466,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573580,
		118,
		true
	},
	comander_tool_max_cnt = {
		573698,
		105,
		true
	},
	cat_home_help = {
		573803,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574728,
		124,
		true
	},
	cat_home_unlock = {
		574852,
		121,
		true
	},
	cat_sleep_notplay = {
		574973,
		126,
		true
	},
	cathome_style_unlock = {
		575099,
		126,
		true
	},
	commander_is_in_cattery = {
		575225,
		120,
		true
	},
	cat_home_interaction = {
		575345,
		110,
		true
	},
	cat_accelerate_left = {
		575455,
		101,
		true
	},
	common_clean = {
		575556,
		82,
		true
	},
	common_feed = {
		575638,
		81,
		true
	},
	common_play = {
		575719,
		81,
		true
	},
	game_stopwords = {
		575800,
		105,
		true
	},
	game_openwords = {
		575905,
		105,
		true
	},
	amusementpark_shop_enter = {
		576010,
		149,
		true
	},
	amusementpark_shop_exchange = {
		576159,
		189,
		true
	},
	amusementpark_shop_success = {
		576348,
		105,
		true
	},
	amusementpark_shop_special = {
		576453,
		143,
		true
	},
	amusementpark_shop_end = {
		576596,
		138,
		true
	},
	amusementpark_shop_0 = {
		576734,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		576873,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		577032,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		577191,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		577330,
		180,
		true
	},
	amusementpark_help = {
		577510,
		1043,
		true
	},
	amusementpark_shop_help = {
		578553,
		608,
		true
	},
	handshake_game_help = {
		579161,
		966,
		true
	},
	MeixiV4_help = {
		580127,
		792,
		true
	},
	activity_permanent_total = {
		580919,
		100,
		true
	},
	word_investigate = {
		581019,
		86,
		true
	},
	ambush_display_none = {
		581105,
		86,
		true
	},
	activity_permanent_help = {
		581191,
		386,
		true
	},
	activity_permanent_tips1 = {
		581577,
		157,
		true
	},
	activity_permanent_tips2 = {
		581734,
		164,
		true
	},
	activity_permanent_tips3 = {
		581898,
		146,
		true
	},
	activity_permanent_tips4 = {
		582044,
		214,
		true
	},
	activity_permanent_finished = {
		582258,
		100,
		true
	},
	idolmaster_main = {
		582358,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583453,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583556,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583659,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583757,
		98,
		true
	},
	idolmaster_game_tip5 = {
		583855,
		92,
		true
	},
	idolmaster_collection = {
		583947,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584486,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584586,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584686,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584786,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		584886,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		584986,
		99,
		true
	},
	cartoon_notall = {
		585085,
		84,
		true
	},
	cartoon_haveno = {
		585169,
		105,
		true
	},
	res_cartoon_new_tip = {
		585274,
		115,
		true
	},
	memory_actiivty_ex = {
		585389,
		86,
		true
	},
	memory_activity_sp = {
		585475,
		86,
		true
	},
	memory_activity_daily = {
		585561,
		91,
		true
	},
	memory_activity_others = {
		585652,
		92,
		true
	},
	battle_end_title = {
		585744,
		92,
		true
	},
	battle_end_subtitle1 = {
		585836,
		96,
		true
	},
	battle_end_subtitle2 = {
		585932,
		96,
		true
	},
	meta_skill_dailyexp = {
		586028,
		104,
		true
	},
	meta_skill_learn = {
		586132,
		119,
		true
	},
	meta_skill_maxtip = {
		586251,
		153,
		true
	},
	meta_tactics_detail = {
		586404,
		95,
		true
	},
	meta_tactics_unlock = {
		586499,
		95,
		true
	},
	meta_tactics_switch = {
		586594,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586689,
		100,
		true
	},
	activity_permanent_progress = {
		586789,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		586889,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		587000,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		587134,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		587236,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		587342,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587496,
		318,
		true
	},
	tec_tip_no_consumption = {
		587814,
		95,
		true
	},
	tec_tip_material_stock = {
		587909,
		92,
		true
	},
	tec_tip_to_consumption = {
		588001,
		98,
		true
	},
	onebutton_max_tip = {
		588099,
		90,
		true
	},
	target_get_tip = {
		588189,
		84,
		true
	},
	fleet_select_title = {
		588273,
		94,
		true
	},
	backyard_rename_title = {
		588367,
		97,
		true
	},
	backyard_rename_tip = {
		588464,
		101,
		true
	},
	equip_add = {
		588565,
		99,
		true
	},
	equipskin_add = {
		588664,
		109,
		true
	},
	equipskin_none = {
		588773,
		113,
		true
	},
	equipskin_typewrong = {
		588886,
		121,
		true
	},
	equipskin_typewrong_en = {
		589007,
		107,
		true
	},
	user_is_banned = {
		589114,
		121,
		true
	},
	user_is_forever_banned = {
		589235,
		104,
		true
	},
	old_class_is_close = {
		589339,
		134,
		true
	},
	activity_event_building = {
		589473,
		1087,
		true
	},
	salvage_tips = {
		590560,
		706,
		true
	},
	tips_shakebeads = {
		591266,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		592023,
		138,
		true
	},
	cowboy_tips = {
		592161,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		592908,
		124,
		true
	},
	chazi_tips = {
		593032,
		792,
		true
	},
	catchteasure_help = {
		593824,
		700,
		true
	},
	unlock_tips = {
		594524,
		97,
		true
	},
	class_label_tran = {
		594621,
		87,
		true
	},
	class_label_gen = {
		594708,
		89,
		true
	},
	class_attr_store = {
		594797,
		92,
		true
	},
	class_attr_proficiency = {
		594889,
		101,
		true
	},
	class_attr_getproficiency = {
		594990,
		104,
		true
	},
	class_attr_costproficiency = {
		595094,
		105,
		true
	},
	class_label_upgrading = {
		595199,
		94,
		true
	},
	class_label_upgradetime = {
		595293,
		99,
		true
	},
	class_label_oilfield = {
		595392,
		96,
		true
	},
	class_label_goldfield = {
		595488,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595585,
		104,
		true
	},
	ship_exp_item_title = {
		595689,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595784,
		96,
		true
	},
	ship_exp_item_label_recom = {
		595880,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		595976,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		596074,
		180,
		true
	},
	player_expResource_mail_overflow = {
		596254,
		177,
		true
	},
	tec_nation_award_finish = {
		596431,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596531,
		155,
		true
	},
	coures_exp_npc_tip = {
		596686,
		179,
		true
	},
	coures_level_tip = {
		596865,
		160,
		true
	},
	coures_tip_material_stock = {
		597025,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		597123,
		110,
		true
	},
	eatgame_tips = {
		597233,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		598288,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598447,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598588,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598725,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		598876,
		238,
		true
	},
	battlepass_main_time = {
		599114,
		94,
		true
	},
	battlepass_main_help_2110 = {
		599208,
		2927,
		true
	},
	cruise_task_help_2110 = {
		602135,
		1226,
		true
	},
	cruise_task_phase = {
		603361,
		104,
		true
	},
	cruise_task_tips = {
		603465,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603557,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		603811,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		604020,
		110,
		true
	},
	cruise_task_unlock = {
		604130,
		119,
		true
	},
	cruise_task_week = {
		604249,
		88,
		true
	},
	battlepass_pay_timelimit = {
		604337,
		99,
		true
	},
	battlepass_pay_acquire = {
		604436,
		110,
		true
	},
	battlepass_pay_attention = {
		604546,
		134,
		true
	},
	battlepass_acquire_attention = {
		604680,
		160,
		true
	},
	battlepass_pay_tip = {
		604840,
		118,
		true
	},
	battlepass_main_tip1 = {
		604958,
		300,
		true
	},
	battlepass_main_tip2 = {
		605258,
		266,
		true
	},
	battlepass_main_tip3 = {
		605524,
		300,
		true
	},
	battlepass_complete = {
		605824,
		110,
		true
	},
	shop_free_tag = {
		605934,
		83,
		true
	},
	quick_equip_tip1 = {
		606017,
		89,
		true
	},
	quick_equip_tip2 = {
		606106,
		86,
		true
	},
	quick_equip_tip3 = {
		606192,
		86,
		true
	},
	quick_equip_tip4 = {
		606278,
		107,
		true
	},
	quick_equip_tip5 = {
		606385,
		125,
		true
	},
	quick_equip_tip6 = {
		606510,
		170,
		true
	},
	retire_importantequipment_tips = {
		606680,
		155,
		true
	},
	settle_rewards_title = {
		606835,
		102,
		true
	},
	settle_rewards_subtitle = {
		606937,
		101,
		true
	},
	total_rewards_subtitle = {
		607038,
		99,
		true
	},
	settle_rewards_text = {
		607137,
		95,
		true
	},
	use_oil_limit_help = {
		607232,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607486,
		117,
		true
	},
	index_awakening2 = {
		607603,
		130,
		true
	},
	index_upgrade = {
		607733,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		607819,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		607923,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		608030,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		608138,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608244,
		119,
		true
	},
	attr_durability = {
		608363,
		85,
		true
	},
	attr_armor = {
		608448,
		80,
		true
	},
	attr_reload = {
		608528,
		81,
		true
	},
	attr_cannon = {
		608609,
		81,
		true
	},
	attr_torpedo = {
		608690,
		82,
		true
	},
	attr_motion = {
		608772,
		81,
		true
	},
	attr_antiaircraft = {
		608853,
		87,
		true
	},
	attr_air = {
		608940,
		78,
		true
	},
	attr_hit = {
		609018,
		78,
		true
	},
	attr_antisub = {
		609096,
		82,
		true
	},
	attr_oxy_max = {
		609178,
		82,
		true
	},
	attr_ammo = {
		609260,
		82,
		true
	},
	attr_hunting_range = {
		609342,
		94,
		true
	},
	attr_luck = {
		609436,
		79,
		true
	},
	attr_consume = {
		609515,
		82,
		true
	},
	attr_speed = {
		609597,
		80,
		true
	},
	monthly_card_tip = {
		609677,
		103,
		true
	},
	shopping_error_time_limit = {
		609780,
		162,
		true
	},
	world_total_power = {
		609942,
		90,
		true
	},
	world_mileage = {
		610032,
		89,
		true
	},
	world_pressing = {
		610121,
		90,
		true
	},
	Settings_title_FPS = {
		610211,
		94,
		true
	},
	Settings_title_Notification = {
		610305,
		109,
		true
	},
	Settings_title_Other = {
		610414,
		96,
		true
	},
	Settings_title_LoginJP = {
		610510,
		95,
		true
	},
	Settings_title_Redeem = {
		610605,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610699,
		103,
		true
	},
	Settings_title_Secpw = {
		610802,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		610898,
		113,
		true
	},
	Settings_title_agreement = {
		611011,
		100,
		true
	},
	Settings_title_sound = {
		611111,
		96,
		true
	},
	Settings_title_resUpdate = {
		611207,
		100,
		true
	},
	Settings_title_resManage = {
		611307,
		100,
		true
	},
	Settings_title_resManage_All = {
		611407,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611517,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611628,
		110,
		true
	},
	equipment_info_change_tip = {
		611738,
		116,
		true
	},
	equipment_info_change_name_a = {
		611854,
		119,
		true
	},
	equipment_info_change_name_b = {
		611973,
		119,
		true
	},
	equipment_info_change_text_before = {
		612092,
		106,
		true
	},
	equipment_info_change_text_after = {
		612198,
		105,
		true
	},
	world_boss_progress_tip_title = {
		612303,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612420,
		286,
		true
	},
	ssss_main_help = {
		612706,
		1030,
		true
	},
	mini_game_time = {
		613736,
		88,
		true
	},
	mini_game_score = {
		613824,
		86,
		true
	},
	mini_game_leave = {
		613910,
		98,
		true
	},
	mini_game_pause = {
		614008,
		98,
		true
	},
	mini_game_cur_score = {
		614106,
		96,
		true
	},
	mini_game_high_score = {
		614202,
		97,
		true
	},
	monopoly_world_tip1 = {
		614299,
		104,
		true
	},
	monopoly_world_tip2 = {
		614403,
		213,
		true
	},
	monopoly_world_tip3 = {
		614616,
		183,
		true
	},
	help_monopoly_world = {
		614799,
		1446,
		true
	},
	ssssmedal_tip = {
		616245,
		185,
		true
	},
	ssssmedal_name = {
		616430,
		110,
		true
	},
	ssssmedal_belonging = {
		616540,
		115,
		true
	},
	ssssmedal_name1 = {
		616655,
		107,
		true
	},
	ssssmedal_name2 = {
		616762,
		107,
		true
	},
	ssssmedal_name3 = {
		616869,
		107,
		true
	},
	ssssmedal_name4 = {
		616976,
		107,
		true
	},
	ssssmedal_name5 = {
		617083,
		107,
		true
	},
	ssssmedal_name6 = {
		617190,
		88,
		true
	},
	ssssmedal_belonging1 = {
		617278,
		106,
		true
	},
	ssssmedal_belonging2 = {
		617384,
		106,
		true
	},
	ssssmedal_desc1 = {
		617490,
		161,
		true
	},
	ssssmedal_desc2 = {
		617651,
		173,
		true
	},
	ssssmedal_desc3 = {
		617824,
		179,
		true
	},
	ssssmedal_desc4 = {
		618003,
		182,
		true
	},
	ssssmedal_desc5 = {
		618185,
		185,
		true
	},
	ssssmedal_desc6 = {
		618370,
		155,
		true
	},
	show_fate_demand_count = {
		618525,
		143,
		true
	},
	show_design_demand_count = {
		618668,
		147,
		true
	},
	blueprint_select_overflow = {
		618815,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		618922,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		619097,
		125,
		true
	},
	blueprint_exchange_select_display = {
		619222,
		124,
		true
	},
	build_rate_title = {
		619346,
		92,
		true
	},
	build_pools_intro = {
		619438,
		136,
		true
	},
	build_detail_intro = {
		619574,
		118,
		true
	},
	ssss_game_tip = {
		619692,
		2399,
		true
	},
	ssss_medal_tip = {
		622091,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622648,
		237,
		true
	},
	battlepass_main_help_2112 = {
		622885,
		2927,
		true
	},
	cruise_task_help_2112 = {
		625812,
		1225,
		true
	},
	littleSanDiego_npc = {
		627037,
		1044,
		true
	},
	tag_ship_unlocked = {
		628081,
		96,
		true
	},
	tag_ship_locked = {
		628177,
		94,
		true
	},
	acceleration_tips_1 = {
		628271,
		191,
		true
	},
	acceleration_tips_2 = {
		628462,
		197,
		true
	},
	noacceleration_tips = {
		628659,
		122,
		true
	},
	word_shipskin = {
		628781,
		83,
		true
	},
	settings_sound_title_bgm = {
		628864,
		101,
		true
	},
	settings_sound_title_effct = {
		628965,
		103,
		true
	},
	settings_sound_title_cv = {
		629068,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		629168,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		629283,
		114,
		true
	},
	setting_resdownload_title_music = {
		629397,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629510,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629626,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629739,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		629851,
		118,
		true
	},
	setting_resdownload_title_map = {
		629969,
		111,
		true
	},
	settings_battle_title = {
		630080,
		97,
		true
	},
	settings_battle_tip = {
		630177,
		114,
		true
	},
	settings_battle_Btn_edit = {
		630291,
		95,
		true
	},
	settings_battle_Btn_reset = {
		630386,
		96,
		true
	},
	settings_battle_Btn_save = {
		630482,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630577,
		97,
		true
	},
	settings_pwd_label_close = {
		630674,
		94,
		true
	},
	settings_pwd_label_open = {
		630768,
		93,
		true
	},
	word_frame = {
		630861,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		630938,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		631051,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		631156,
		127,
		true
	},
	CurlingGame_tips1 = {
		631283,
		919,
		true
	},
	maid_task_tips1 = {
		632202,
		584,
		true
	},
	shop_akashi_pick_title = {
		632786,
		98,
		true
	},
	shop_diamond_title = {
		632884,
		94,
		true
	},
	shop_gift_title = {
		632978,
		91,
		true
	},
	shop_item_title = {
		633069,
		91,
		true
	},
	shop_charge_level_limit = {
		633160,
		96,
		true
	},
	backhill_cantupbuilding = {
		633256,
		149,
		true
	},
	pray_cant_tips = {
		633405,
		120,
		true
	},
	help_xinnian2022_feast = {
		633525,
		688,
		true
	},
	Pray_activity_tips1 = {
		634213,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		635520,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635739,
		690,
		true
	},
	help_xinnian2022_firework = {
		636429,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637658,
		113,
		true
	},
	box_ship_del_click = {
		637771,
		94,
		true
	},
	box_equipment_del_click = {
		637865,
		99,
		true
	},
	change_player_name_title = {
		637964,
		100,
		true
	},
	change_player_name_subtitle = {
		638064,
		106,
		true
	},
	change_player_name_input_tip = {
		638170,
		104,
		true
	},
	change_player_name_illegal = {
		638274,
		179,
		true
	},
	nodisplay_player_home_name = {
		638453,
		96,
		true
	},
	nodisplay_player_home_share = {
		638549,
		112,
		true
	},
	tactics_class_start = {
		638661,
		95,
		true
	},
	tactics_class_cancel = {
		638756,
		90,
		true
	},
	tactics_class_get_exp = {
		638846,
		103,
		true
	},
	tactics_class_spend_time = {
		638949,
		100,
		true
	},
	build_ticket_description = {
		639049,
		112,
		true
	},
	build_ticket_expire_warning = {
		639161,
		107,
		true
	},
	tip_build_ticket_expired = {
		639268,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639398,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639540,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639651,
		177,
		true
	},
	springfes_tips1 = {
		639828,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640742,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		640854,
		111,
		true
	},
	worldinpicture_help = {
		640965,
		661,
		true
	},
	worldinpicture_task_help = {
		641626,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		642292,
		123,
		true
	},
	missile_attack_area_confirm = {
		642415,
		103,
		true
	},
	missile_attack_area_cancel = {
		642518,
		102,
		true
	},
	shipchange_alert_infleet = {
		642620,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642763,
		147,
		true
	},
	shipchange_alert_inexercise = {
		642910,
		152,
		true
	},
	shipchange_alert_inworld = {
		643062,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		643211,
		159,
		true
	},
	shipchange_alert_indiff = {
		643370,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643518,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643706,
		193,
		true
	},
	monopoly3thre_tip = {
		643899,
		133,
		true
	},
	fushun_game3_tip = {
		644032,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		645006,
		236,
		true
	},
	battlepass_main_help_2202 = {
		645242,
		2928,
		true
	},
	cruise_task_help_2202 = {
		648170,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649394,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649630,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652549,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653773,
		242,
		true
	},
	battlepass_main_help_2206 = {
		654015,
		2931,
		true
	},
	cruise_task_help_2206 = {
		656946,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		658170,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658412,
		2928,
		true
	},
	cruise_task_help_2208 = {
		661340,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662564,
		241,
		true
	},
	battlepass_main_help_2210 = {
		662805,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665750,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		666976,
		246,
		true
	},
	battlepass_main_help_2212 = {
		667222,
		2933,
		true
	},
	cruise_task_help_2212 = {
		670155,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671380,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671625,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674553,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675778,
		243,
		true
	},
	battlepass_main_help_2304 = {
		676021,
		2954,
		true
	},
	cruise_task_help_2304 = {
		678975,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		680200,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680432,
		2919,
		true
	},
	cruise_task_help_2306 = {
		683351,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684576,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684802,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687724,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		688949,
		237,
		true
	},
	battlepass_main_help_2310 = {
		689186,
		2942,
		true
	},
	cruise_task_help_2310 = {
		692128,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		693354,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693597,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696519,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697745,
		242,
		true
	},
	battlepass_main_help_2402 = {
		697987,
		2928,
		true
	},
	cruise_task_help_2402 = {
		700915,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		702140,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702382,
		2925,
		true
	},
	cruise_task_help_2404 = {
		705307,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706532,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706771,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709717,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		710942,
		236,
		true
	},
	battlepass_main_help_2408 = {
		711178,
		2920,
		true
	},
	cruise_task_help_2408 = {
		714098,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		715323,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715566,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718496,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719722,
		251,
		true
	},
	battlepass_main_help_2412 = {
		719973,
		2913,
		true
	},
	cruise_task_help_2412 = {
		722886,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		724102,
		245,
		true
	},
	battlepass_main_help_2502 = {
		724347,
		2908,
		true
	},
	cruise_task_help_2502 = {
		727255,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728470,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728712,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731626,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		732841,
		246,
		true
	},
	battlepass_main_help_2506 = {
		733087,
		2917,
		true
	},
	cruise_task_help_2506 = {
		736004,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		737219,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737465,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740391,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741606,
		242,
		true
	},
	battlepass_main_help_2510 = {
		741848,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744761,
		1217,
		true
	},
	attrset_reset = {
		745978,
		89,
		true
	},
	attrset_save = {
		746067,
		88,
		true
	},
	attrset_ask_save = {
		746155,
		111,
		true
	},
	attrset_save_success = {
		746266,
		96,
		true
	},
	attrset_disable = {
		746362,
		134,
		true
	},
	attrset_input_ill = {
		746496,
		96,
		true
	},
	blackfriday_help = {
		746592,
		458,
		true
	},
	eventshop_time_hint = {
		747050,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		747162,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		747306,
		158,
		true
	},
	sp_no_quota = {
		747464,
		113,
		true
	},
	fur_all_buy = {
		747577,
		87,
		true
	},
	fur_onekey_buy = {
		747664,
		90,
		true
	},
	littleRenown_npc = {
		747754,
		1040,
		true
	},
	tech_package_tip = {
		748794,
		209,
		true
	},
	backyard_food_shop_tip = {
		749003,
		101,
		true
	},
	dorm_2f_lock = {
		749104,
		85,
		true
	},
	word_get_way = {
		749189,
		89,
		true
	},
	word_get_date = {
		749278,
		90,
		true
	},
	enter_theme_name = {
		749368,
		95,
		true
	},
	enter_extend_food_label = {
		749463,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749556,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749659,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749763,
		109,
		true
	},
	backyard_extend_tip_4 = {
		749872,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		749961,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		750121,
		146,
		true
	},
	level_remaster_tip1 = {
		750267,
		98,
		true
	},
	level_remaster_tip2 = {
		750365,
		89,
		true
	},
	level_remaster_tip3 = {
		750454,
		89,
		true
	},
	level_remaster_tip4 = {
		750543,
		109,
		true
	},
	newserver_time = {
		750652,
		88,
		true
	},
	newserver_soldout = {
		750740,
		96,
		true
	},
	skill_learn_tip = {
		750836,
		133,
		true
	},
	newserver_build_tip = {
		750969,
		132,
		true
	},
	build_count_tip = {
		751101,
		85,
		true
	},
	help_research_package = {
		751186,
		299,
		true
	},
	lv70_package_tip = {
		751485,
		251,
		true
	},
	tech_select_tip1 = {
		751736,
		101,
		true
	},
	tech_select_tip2 = {
		751837,
		149,
		true
	},
	tech_select_tip3 = {
		751986,
		89,
		true
	},
	tech_select_tip4 = {
		752075,
		98,
		true
	},
	tech_select_tip5 = {
		752173,
		110,
		true
	},
	techpackage_item_use = {
		752283,
		253,
		true
	},
	techpackage_item_use_1 = {
		752536,
		168,
		true
	},
	techpackage_item_use_2 = {
		752704,
		196,
		true
	},
	techpackage_item_use_confirm = {
		752900,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		753047,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		753170,
		102,
		true
	},
	newserver_activity_tip = {
		753272,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754691,
		114,
		true
	},
	tech_character_get = {
		754805,
		97,
		true
	},
	package_detail_tip = {
		754902,
		94,
		true
	},
	event_ui_consume = {
		754996,
		87,
		true
	},
	event_ui_recommend = {
		755083,
		88,
		true
	},
	event_ui_start = {
		755171,
		84,
		true
	},
	event_ui_giveup = {
		755255,
		85,
		true
	},
	event_ui_finish = {
		755340,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755425,
		103,
		true
	},
	battle_result_confirm = {
		755528,
		91,
		true
	},
	battle_result_targets = {
		755619,
		97,
		true
	},
	battle_result_continue = {
		755716,
		98,
		true
	},
	index_L2D = {
		755814,
		76,
		true
	},
	index_DBG = {
		755890,
		85,
		true
	},
	index_BG = {
		755975,
		84,
		true
	},
	index_CANTUSE = {
		756059,
		89,
		true
	},
	index_UNUSE = {
		756148,
		84,
		true
	},
	index_BGM = {
		756232,
		85,
		true
	},
	without_ship_to_wear = {
		756317,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756425,
		123,
		true
	},
	skinatlas_search_holder = {
		756548,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756662,
		126,
		true
	},
	chang_ship_skin_window_title = {
		756788,
		98,
		true
	},
	world_boss_item_info = {
		756886,
		364,
		true
	},
	world_past_boss_item_info = {
		757250,
		383,
		true
	},
	world_boss_lefttime = {
		757633,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757721,
		118,
		true
	},
	world_boss_item_usage_tip = {
		757839,
		144,
		true
	},
	world_boss_no_select_archives = {
		757983,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		758113,
		127,
		true
	},
	world_boss_archives_are_clear = {
		758240,
		115,
		true
	},
	world_boss_switch_archives = {
		758355,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758542,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758692,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		758840,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		758988,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		759100,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		759216,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		759342,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759469,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759588,
		177,
		true
	},
	world_archives_boss_help = {
		759765,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762539,
		438,
		true
	},
	archives_boss_was_opened = {
		762977,
		158,
		true
	},
	current_boss_was_opened = {
		763135,
		157,
		true
	},
	world_boss_title_auto_battle = {
		763292,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763396,
		106,
		true
	},
	world_boss_title_estimation = {
		763502,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763617,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763720,
		108,
		true
	},
	world_boss_title_spend_time = {
		763828,
		103,
		true
	},
	world_boss_title_total_damage = {
		763931,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		764033,
		125,
		true
	},
	world_boss_current_boss_label = {
		764158,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		764266,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764372,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764516,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764627,
		120,
		true
	},
	meta_syn_value_label = {
		764747,
		99,
		true
	},
	meta_syn_finish = {
		764846,
		97,
		true
	},
	index_meta_repair = {
		764943,
		96,
		true
	},
	index_meta_tactics = {
		765039,
		97,
		true
	},
	index_meta_energy = {
		765136,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		765232,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765370,
		176,
		true
	},
	tactics_no_recent_ships = {
		765546,
		111,
		true
	},
	activity_kill = {
		765657,
		89,
		true
	},
	battle_result_dmg = {
		765746,
		87,
		true
	},
	battle_result_kill_count = {
		765833,
		94,
		true
	},
	battle_result_toggle_on = {
		765927,
		102,
		true
	},
	battle_result_toggle_off = {
		766029,
		103,
		true
	},
	battle_result_continue_battle = {
		766132,
		108,
		true
	},
	battle_result_quit_battle = {
		766240,
		104,
		true
	},
	battle_result_share_battle = {
		766344,
		105,
		true
	},
	pre_combat_team = {
		766449,
		91,
		true
	},
	pre_combat_vanguard = {
		766540,
		95,
		true
	},
	pre_combat_main = {
		766635,
		91,
		true
	},
	pre_combat_submarine = {
		766726,
		96,
		true
	},
	pre_combat_targets = {
		766822,
		88,
		true
	},
	pre_combat_atlasloot = {
		766910,
		90,
		true
	},
	destroy_confirm_access = {
		767000,
		93,
		true
	},
	destroy_confirm_cancel = {
		767093,
		93,
		true
	},
	pt_count_tip = {
		767186,
		82,
		true
	},
	dockyard_data_loss_detected = {
		767268,
		140,
		true
	},
	littleEugen_npc = {
		767408,
		1035,
		true
	},
	five_shujuhuigu = {
		768443,
		91,
		true
	},
	five_shujuhuigu1 = {
		768534,
		91,
		true
	},
	littleChaijun_npc = {
		768625,
		1017,
		true
	},
	five_qingdian = {
		769642,
		684,
		true
	},
	friend_resume_title_detail = {
		770326,
		102,
		true
	},
	item_type13_tip1 = {
		770428,
		92,
		true
	},
	item_type13_tip2 = {
		770520,
		92,
		true
	},
	item_type16_tip1 = {
		770612,
		92,
		true
	},
	item_type16_tip2 = {
		770704,
		92,
		true
	},
	item_type17_tip1 = {
		770796,
		92,
		true
	},
	item_type17_tip2 = {
		770888,
		92,
		true
	},
	five_duomaomao = {
		770980,
		816,
		true
	},
	main_4 = {
		771796,
		82,
		true
	},
	main_5 = {
		771878,
		82,
		true
	},
	honor_medal_support_tips_display = {
		771960,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772408,
		213,
		true
	},
	support_rate_title = {
		772621,
		94,
		true
	},
	support_times_limited = {
		772715,
		121,
		true
	},
	support_times_tip = {
		772836,
		93,
		true
	},
	build_times_tip = {
		772929,
		91,
		true
	},
	tactics_recent_ship_label = {
		773020,
		101,
		true
	},
	title_info = {
		773121,
		80,
		true
	},
	eventshop_unlock_info = {
		773201,
		93,
		true
	},
	eventshop_unlock_hint = {
		773294,
		117,
		true
	},
	commission_event_tip = {
		773411,
		765,
		true
	},
	decoration_medal_placeholder = {
		774176,
		116,
		true
	},
	technology_filter_placeholder = {
		774292,
		114,
		true
	},
	eva_comment_send_null = {
		774406,
		100,
		true
	},
	report_sent_thank = {
		774506,
		154,
		true
	},
	report_ship_cannot_comment = {
		774660,
		117,
		true
	},
	report_cannot_comment = {
		774777,
		137,
		true
	},
	report_sent_title = {
		774914,
		87,
		true
	},
	report_sent_desc = {
		775001,
		113,
		true
	},
	report_type_1 = {
		775114,
		89,
		true
	},
	report_type_1_1 = {
		775203,
		100,
		true
	},
	report_type_2 = {
		775303,
		89,
		true
	},
	report_type_2_1 = {
		775392,
		100,
		true
	},
	report_type_3 = {
		775492,
		89,
		true
	},
	report_type_3_1 = {
		775581,
		100,
		true
	},
	report_type_other = {
		775681,
		87,
		true
	},
	report_type_other_1 = {
		775768,
		125,
		true
	},
	report_type_other_2 = {
		775893,
		107,
		true
	},
	report_sent_help = {
		776000,
		431,
		true
	},
	rename_input = {
		776431,
		88,
		true
	},
	avatar_task_level = {
		776519,
		125,
		true
	},
	avatar_upgrad_1 = {
		776644,
		94,
		true
	},
	avatar_upgrad_2 = {
		776738,
		94,
		true
	},
	avatar_upgrad_3 = {
		776832,
		85,
		true
	},
	avatar_task_ship_1 = {
		776917,
		102,
		true
	},
	avatar_task_ship_2 = {
		777019,
		105,
		true
	},
	technology_queue_complete = {
		777124,
		101,
		true
	},
	technology_queue_processing = {
		777225,
		100,
		true
	},
	technology_queue_waiting = {
		777325,
		100,
		true
	},
	technology_queue_getaward = {
		777425,
		101,
		true
	},
	technology_daily_refresh = {
		777526,
		110,
		true
	},
	technology_queue_full = {
		777636,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777754,
		151,
		true
	},
	technology_consume = {
		777905,
		94,
		true
	},
	technology_request = {
		777999,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		778099,
		201,
		true
	},
	playervtae_setting_btn_label = {
		778300,
		104,
		true
	},
	technology_queue_in_success = {
		778404,
		109,
		true
	},
	star_require_enemy_text = {
		778513,
		135,
		true
	},
	star_require_enemy_title = {
		778648,
		106,
		true
	},
	star_require_enemy_check = {
		778754,
		94,
		true
	},
	worldboss_rank_timer_label = {
		778848,
		118,
		true
	},
	technology_detail = {
		778966,
		93,
		true
	},
	technology_mission_unfinish = {
		779059,
		106,
		true
	},
	word_chinese = {
		779165,
		82,
		true
	},
	word_japanese_3 = {
		779247,
		88,
		true
	},
	word_japanese_2 = {
		779335,
		88,
		true
	},
	word_japanese = {
		779423,
		83,
		true
	},
	avatarframe_got = {
		779506,
		88,
		true
	},
	item_is_max_cnt = {
		779594,
		103,
		true
	},
	level_fleet_ship_desc = {
		779697,
		106,
		true
	},
	level_fleet_sub_desc = {
		779803,
		102,
		true
	},
	summerland_tip = {
		779905,
		375,
		true
	},
	icecreamgame_tip = {
		780280,
		1431,
		true
	},
	unlock_date_tip = {
		781711,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		781829,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		781976,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		782110,
		154,
		true
	},
	mail_filter_placeholder = {
		782264,
		105,
		true
	},
	recently_sticker_placeholder = {
		782369,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782479,
		1085,
		true
	},
	mini_cookgametip = {
		783564,
		717,
		true
	},
	cook_game_Albacore = {
		784281,
		103,
		true
	},
	cook_game_august = {
		784384,
		98,
		true
	},
	cook_game_elbe = {
		784482,
		99,
		true
	},
	cook_game_hakuryu = {
		784581,
		120,
		true
	},
	cook_game_howe = {
		784701,
		124,
		true
	},
	cook_game_marcopolo = {
		784825,
		107,
		true
	},
	cook_game_noshiro = {
		784932,
		106,
		true
	},
	cook_game_pnelope = {
		785038,
		118,
		true
	},
	cook_game_laffey = {
		785156,
		127,
		true
	},
	cook_game_janus = {
		785283,
		131,
		true
	},
	cook_game_flandre = {
		785414,
		111,
		true
	},
	cook_game_constellation = {
		785525,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785690,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		785836,
		233,
		true
	},
	random_ship_on = {
		786069,
		108,
		true
	},
	random_ship_off_0 = {
		786177,
		154,
		true
	},
	random_ship_off = {
		786331,
		137,
		true
	},
	random_ship_forbidden = {
		786468,
		155,
		true
	},
	random_ship_now = {
		786623,
		97,
		true
	},
	random_ship_label = {
		786720,
		96,
		true
	},
	player_vitae_skin_setting = {
		786816,
		107,
		true
	},
	random_ship_tips1 = {
		786923,
		133,
		true
	},
	random_ship_tips2 = {
		787056,
		120,
		true
	},
	random_ship_before = {
		787176,
		103,
		true
	},
	random_ship_and_skin_title = {
		787279,
		117,
		true
	},
	random_ship_frequse_mode = {
		787396,
		100,
		true
	},
	random_ship_locked_mode = {
		787496,
		102,
		true
	},
	littleSpee_npc = {
		787598,
		1185,
		true
	},
	random_flag_ship = {
		788783,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		788878,
		111,
		true
	},
	expedition_drop_use_out = {
		788989,
		133,
		true
	},
	expedition_extra_drop_tip = {
		789122,
		110,
		true
	},
	ex_pass_use = {
		789232,
		81,
		true
	},
	defense_formation_tip_npc = {
		789313,
		183,
		true
	},
	word_item = {
		789496,
		79,
		true
	},
	word_tool = {
		789575,
		79,
		true
	},
	word_other = {
		789654,
		80,
		true
	},
	ryza_word_equip = {
		789734,
		85,
		true
	},
	ryza_rest_produce_count = {
		789819,
		113,
		true
	},
	ryza_composite_confirm = {
		789932,
		115,
		true
	},
	ryza_composite_confirm_single = {
		790047,
		117,
		true
	},
	ryza_composite_count = {
		790164,
		99,
		true
	},
	ryza_toggle_only_composite = {
		790263,
		108,
		true
	},
	ryza_tip_select_recipe = {
		790371,
		122,
		true
	},
	ryza_tip_put_materials = {
		790493,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790619,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790750,
		128,
		true
	},
	ryza_material_not_enough = {
		790878,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		791021,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		791147,
		128,
		true
	},
	ryza_tip_no_item = {
		791275,
		106,
		true
	},
	ryza_ui_show_acess = {
		791381,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791482,
		105,
		true
	},
	ryza_tip_item_access = {
		791587,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791710,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		791841,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		791940,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		792039,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		792142,
		113,
		true
	},
	ryza_tip_control_buff = {
		792255,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		792380,
		105,
		true
	},
	ryza_tip_control = {
		792485,
		132,
		true
	},
	ryza_tip_main = {
		792617,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793735,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		793898,
		99,
		true
	},
	ryza_composite_help_tip = {
		793997,
		476,
		true
	},
	ryza_control_help_tip = {
		794473,
		296,
		true
	},
	ryza_mini_game = {
		794769,
		351,
		true
	},
	ryza_task_level_desc = {
		795120,
		96,
		true
	},
	ryza_task_tag_explore = {
		795216,
		91,
		true
	},
	ryza_task_tag_battle = {
		795307,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		795397,
		92,
		true
	},
	ryza_task_tag_develop = {
		795489,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795580,
		93,
		true
	},
	ryza_task_tag_build = {
		795673,
		89,
		true
	},
	ryza_task_tag_create = {
		795762,
		90,
		true
	},
	ryza_task_tag_daily = {
		795852,
		89,
		true
	},
	ryza_task_detail_content = {
		795941,
		94,
		true
	},
	ryza_task_detail_award = {
		796035,
		92,
		true
	},
	ryza_task_go = {
		796127,
		82,
		true
	},
	ryza_task_get = {
		796209,
		83,
		true
	},
	ryza_task_get_all = {
		796292,
		93,
		true
	},
	ryza_task_confirm = {
		796385,
		87,
		true
	},
	ryza_task_cancel = {
		796472,
		86,
		true
	},
	ryza_task_level_num = {
		796558,
		95,
		true
	},
	ryza_task_level_add = {
		796653,
		95,
		true
	},
	ryza_task_submit = {
		796748,
		86,
		true
	},
	ryza_task_detail = {
		796834,
		86,
		true
	},
	ryza_composite_words = {
		796920,
		707,
		true
	},
	ryza_task_help_tip = {
		797627,
		345,
		true
	},
	hotspring_buff = {
		797972,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		798103,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		798260,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		798369,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798481,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798621,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798727,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		798855,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		798965,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		799098,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		799211,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		799329,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799468,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799607,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799728,
		142,
		true
	},
	index_dressed = {
		799870,
		86,
		true
	},
	random_ship_custom_mode = {
		799956,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		800067,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		800176,
		112,
		true
	},
	hotspring_shop_enter1 = {
		800288,
		149,
		true
	},
	hotspring_shop_enter2 = {
		800437,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800596,
		166,
		true
	},
	hotspring_shop_success1 = {
		800762,
		103,
		true
	},
	hotspring_shop_success2 = {
		800865,
		112,
		true
	},
	hotspring_shop_finish = {
		800977,
		155,
		true
	},
	hotspring_shop_end = {
		801132,
		166,
		true
	},
	hotspring_shop_touch1 = {
		801298,
		121,
		true
	},
	hotspring_shop_touch2 = {
		801419,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801559,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801690,
		151,
		true
	},
	hotspring_shop_exchange = {
		801841,
		167,
		true
	},
	hotspring_tip1 = {
		802008,
		130,
		true
	},
	hotspring_tip2 = {
		802138,
		94,
		true
	},
	hotspring_help = {
		802232,
		525,
		true
	},
	hotspring_expand = {
		802757,
		150,
		true
	},
	hotspring_shop_help = {
		802907,
		387,
		true
	},
	resorts_help = {
		803294,
		585,
		true
	},
	pvzminigame_help = {
		803879,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		805083,
		658,
		true
	},
	beach_guard_chaijun = {
		805741,
		144,
		true
	},
	beach_guard_jianye = {
		805885,
		155,
		true
	},
	beach_guard_lituoliao = {
		806040,
		243,
		true
	},
	beach_guard_bominghan = {
		806283,
		231,
		true
	},
	beach_guard_nengdai = {
		806514,
		262,
		true
	},
	beach_guard_m_craft = {
		806776,
		119,
		true
	},
	beach_guard_m_atk = {
		806895,
		114,
		true
	},
	beach_guard_m_guard = {
		807009,
		113,
		true
	},
	beach_guard_m_craft_name = {
		807122,
		97,
		true
	},
	beach_guard_m_atk_name = {
		807219,
		95,
		true
	},
	beach_guard_m_guard_name = {
		807314,
		97,
		true
	},
	beach_guard_e1 = {
		807411,
		87,
		true
	},
	beach_guard_e2 = {
		807498,
		87,
		true
	},
	beach_guard_e3 = {
		807585,
		87,
		true
	},
	beach_guard_e4 = {
		807672,
		87,
		true
	},
	beach_guard_e5 = {
		807759,
		87,
		true
	},
	beach_guard_e6 = {
		807846,
		87,
		true
	},
	beach_guard_e7 = {
		807933,
		87,
		true
	},
	beach_guard_e1_desc = {
		808020,
		144,
		true
	},
	beach_guard_e2_desc = {
		808164,
		144,
		true
	},
	beach_guard_e3_desc = {
		808308,
		144,
		true
	},
	beach_guard_e4_desc = {
		808452,
		159,
		true
	},
	beach_guard_e5_desc = {
		808611,
		159,
		true
	},
	beach_guard_e6_desc = {
		808770,
		266,
		true
	},
	beach_guard_e7_desc = {
		809036,
		156,
		true
	},
	ninghai_nianye = {
		809192,
		127,
		true
	},
	yingrui_nianye = {
		809319,
		128,
		true
	},
	zhaohe_nianye = {
		809447,
		135,
		true
	},
	zhenhai_nianye = {
		809582,
		143,
		true
	},
	haitian_nianye = {
		809725,
		154,
		true
	},
	taiyuan_nianye = {
		809879,
		139,
		true
	},
	yixian_nianye = {
		810018,
		144,
		true
	},
	activity_yanhua_tip1 = {
		810162,
		90,
		true
	},
	activity_yanhua_tip2 = {
		810252,
		105,
		true
	},
	activity_yanhua_tip3 = {
		810357,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810462,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810584,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810687,
		112,
		true
	},
	activity_yanhua_tip7 = {
		810799,
		133,
		true
	},
	activity_yanhua_tip8 = {
		810932,
		99,
		true
	},
	help_chunjie2023 = {
		811031,
		1175,
		true
	},
	sevenday_nianye = {
		812206,
		277,
		true
	},
	tip_nianye = {
		812483,
		106,
		true
	},
	couplete_activty_desc = {
		812589,
		348,
		true
	},
	couplete_click_desc = {
		812937,
		125,
		true
	},
	couplet_index_desc = {
		813062,
		90,
		true
	},
	couplete_help = {
		813152,
		862,
		true
	},
	couplete_drag_tip = {
		814014,
		112,
		true
	},
	couplete_remind = {
		814126,
		109,
		true
	},
	couplete_complete = {
		814235,
		139,
		true
	},
	couplete_enter = {
		814374,
		114,
		true
	},
	couplete_stay = {
		814488,
		107,
		true
	},
	couplete_task = {
		814595,
		123,
		true
	},
	couplete_pass_1 = {
		814718,
		104,
		true
	},
	couplete_pass_2 = {
		814822,
		110,
		true
	},
	couplete_fail_1 = {
		814932,
		121,
		true
	},
	couplete_fail_2 = {
		815053,
		112,
		true
	},
	couplete_pair_1 = {
		815165,
		100,
		true
	},
	couplete_pair_2 = {
		815265,
		100,
		true
	},
	couplete_pair_3 = {
		815365,
		100,
		true
	},
	couplete_pair_4 = {
		815465,
		100,
		true
	},
	couplete_pair_5 = {
		815565,
		100,
		true
	},
	couplete_pair_6 = {
		815665,
		100,
		true
	},
	couplete_pair_7 = {
		815765,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		815865,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		816051,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		816232,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816373,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816570,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816707,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		816897,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		817066,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		817243,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		817369,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817533,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817721,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		817836,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		818016,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		818148,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818281,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818413,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818599,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818737,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		819005,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		819228,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		819322,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		819419,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819513,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819634,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819737,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		819840,
		1049,
		true
	},
	multiple_sorties_title = {
		820889,
		98,
		true
	},
	multiple_sorties_title_eng = {
		820987,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		821093,
		157,
		true
	},
	multiple_sorties_times = {
		821250,
		98,
		true
	},
	multiple_sorties_tip = {
		821348,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821551,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821664,
		164,
		true
	},
	multiple_sorties_cost2 = {
		821828,
		170,
		true
	},
	multiple_sorties_cost3 = {
		821998,
		176,
		true
	},
	multiple_sorties_stopped = {
		822174,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		822271,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		822441,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822580,
		133,
		true
	},
	multiple_sorties_finish = {
		822713,
		111,
		true
	},
	multiple_sorties_stop = {
		822824,
		109,
		true
	},
	multiple_sorties_stop_end = {
		822933,
		116,
		true
	},
	multiple_sorties_end_status = {
		823049,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		823233,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		823369,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823510,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823638,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		823787,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		823892,
		105,
		true
	},
	multiple_sorties_main_tip = {
		823997,
		325,
		true
	},
	multiple_sorties_main_end = {
		824322,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824510,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824612,
		108,
		true
	},
	msgbox_text_battle = {
		824720,
		88,
		true
	},
	pre_combat_start = {
		824808,
		86,
		true
	},
	pre_combat_start_en = {
		824894,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		824989,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		825183,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		825359,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825526,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825705,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		825813,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		825918,
		108,
		true
	},
	Valentine_minigame_label1 = {
		826026,
		104,
		true
	},
	Valentine_minigame_label2 = {
		826130,
		101,
		true
	},
	Valentine_minigame_label3 = {
		826231,
		104,
		true
	},
	sort_energy = {
		826335,
		84,
		true
	},
	dockyard_search_holder = {
		826419,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826520,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826654,
		149,
		true
	},
	loveletter_exchange_confirm = {
		826803,
		372,
		true
	},
	loveletter_exchange_button = {
		827175,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		827271,
		124,
		true
	},
	loveletter_recover_tip1 = {
		827395,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827559,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827658,
		130,
		true
	},
	loveletter_recover_tip4 = {
		827788,
		136,
		true
	},
	loveletter_recover_tip5 = {
		827924,
		151,
		true
	},
	loveletter_recover_tip6 = {
		828075,
		144,
		true
	},
	loveletter_recover_tip7 = {
		828219,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		828391,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828493,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828595,
		95,
		true
	},
	loveletter_recover_text1 = {
		828690,
		372,
		true
	},
	loveletter_recover_text2 = {
		829062,
		344,
		true
	},
	battle_text_common_1 = {
		829406,
		183,
		true
	},
	battle_text_common_2 = {
		829589,
		213,
		true
	},
	battle_text_common_3 = {
		829802,
		189,
		true
	},
	battle_text_common_4 = {
		829991,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		830168,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		830320,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830472,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830624,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		830773,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		830922,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		831086,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		831253,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		831420,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831575,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831746,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		831884,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		832022,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		832160,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		832298,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		832436,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832574,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832745,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		832963,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		833176,
		181,
		true
	},
	battle_text_yunxian_1 = {
		833357,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833547,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833722,
		146,
		true
	},
	battle_text_haidao_1 = {
		833868,
		155,
		true
	},
	battle_text_haidao_2 = {
		834023,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		834205,
		134,
		true
	},
	battle_text_luodeni_1 = {
		834339,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834511,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834695,
		175,
		true
	},
	battle_text_pizibao_1 = {
		834870,
		187,
		true
	},
	battle_text_pizibao_2 = {
		835057,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		835229,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		835428,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835589,
		185,
		true
	},
	battle_text_lumei_1 = {
		835774,
		119,
		true
	},
	series_enemy_mood = {
		835893,
		93,
		true
	},
	series_enemy_mood_error = {
		835986,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		836139,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		836246,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		836359,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836460,
		107,
		true
	},
	series_enemy_cost = {
		836567,
		96,
		true
	},
	series_enemy_SP_count = {
		836663,
		100,
		true
	},
	series_enemy_SP_error = {
		836763,
		111,
		true
	},
	series_enemy_unlock = {
		836874,
		117,
		true
	},
	series_enemy_storyunlock = {
		836991,
		112,
		true
	},
	series_enemy_storyreward = {
		837103,
		106,
		true
	},
	series_enemy_help = {
		837209,
		997,
		true
	},
	series_enemy_score = {
		838206,
		88,
		true
	},
	series_enemy_total_score = {
		838294,
		97,
		true
	},
	setting_label_private = {
		838391,
		97,
		true
	},
	setting_label_licence = {
		838488,
		97,
		true
	},
	series_enemy_reward = {
		838585,
		95,
		true
	},
	series_enemy_mode_1 = {
		838680,
		98,
		true
	},
	series_enemy_mode_2 = {
		838778,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		838874,
		97,
		true
	},
	series_enemy_team_notenough = {
		838971,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		839172,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		839281,
		114,
		true
	},
	limit_team_character_tips = {
		839395,
		135,
		true
	},
	game_room_help = {
		839530,
		779,
		true
	},
	game_cannot_go = {
		840309,
		114,
		true
	},
	game_ticket_notenough = {
		840423,
		143,
		true
	},
	game_ticket_max_all = {
		840566,
		204,
		true
	},
	game_ticket_max_month = {
		840770,
		213,
		true
	},
	game_icon_notenough = {
		840983,
		154,
		true
	},
	game_goldbyicon = {
		841137,
		117,
		true
	},
	game_icon_max = {
		841254,
		180,
		true
	},
	caibulin_tip1 = {
		841434,
		121,
		true
	},
	caibulin_tip2 = {
		841555,
		149,
		true
	},
	caibulin_tip3 = {
		841704,
		121,
		true
	},
	caibulin_tip4 = {
		841825,
		149,
		true
	},
	caibulin_tip5 = {
		841974,
		121,
		true
	},
	caibulin_tip6 = {
		842095,
		149,
		true
	},
	caibulin_tip7 = {
		842244,
		121,
		true
	},
	caibulin_tip8 = {
		842365,
		149,
		true
	},
	caibulin_tip9 = {
		842514,
		152,
		true
	},
	caibulin_tip10 = {
		842666,
		153,
		true
	},
	caibulin_help = {
		842819,
		416,
		true
	},
	caibulin_tip11 = {
		843235,
		150,
		true
	},
	caibulin_lock_tip = {
		843385,
		124,
		true
	},
	gametip_xiaoqiye = {
		843509,
		1026,
		true
	},
	event_recommend_level1 = {
		844535,
		181,
		true
	},
	doa_minigame_Luna = {
		844716,
		87,
		true
	},
	doa_minigame_Misaki = {
		844803,
		89,
		true
	},
	doa_minigame_Marie = {
		844892,
		94,
		true
	},
	doa_minigame_Tamaki = {
		844986,
		86,
		true
	},
	doa_minigame_help = {
		845072,
		308,
		true
	},
	gametip_xiaokewei = {
		845380,
		1030,
		true
	},
	doa_character_select_confirm = {
		846410,
		223,
		true
	},
	blueprint_combatperformance = {
		846633,
		103,
		true
	},
	blueprint_shipperformance = {
		846736,
		101,
		true
	},
	blueprint_researching = {
		846837,
		103,
		true
	},
	sculpture_drawline_tip = {
		846940,
		111,
		true
	},
	sculpture_drawline_done = {
		847051,
		151,
		true
	},
	sculpture_drawline_exit = {
		847202,
		176,
		true
	},
	sculpture_puzzle_tip = {
		847378,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847536,
		115,
		true
	},
	sculpture_close_tip = {
		847651,
		102,
		true
	},
	gift_act_help = {
		847753,
		456,
		true
	},
	gift_act_drawline_help = {
		848209,
		465,
		true
	},
	gift_act_tips = {
		848674,
		85,
		true
	},
	expedition_award_tip = {
		848759,
		151,
		true
	},
	island_act_tips1 = {
		848910,
		107,
		true
	},
	haidaojudian_help = {
		849017,
		1318,
		true
	},
	haidaojudian_building_tip = {
		850335,
		119,
		true
	},
	workbench_help = {
		850454,
		600,
		true
	},
	workbench_need_materials = {
		851054,
		100,
		true
	},
	workbench_tips1 = {
		851154,
		100,
		true
	},
	workbench_tips2 = {
		851254,
		91,
		true
	},
	workbench_tips3 = {
		851345,
		115,
		true
	},
	workbench_tips4 = {
		851460,
		105,
		true
	},
	workbench_tips5 = {
		851565,
		105,
		true
	},
	workbench_tips6 = {
		851670,
		97,
		true
	},
	workbench_tips7 = {
		851767,
		85,
		true
	},
	workbench_tips8 = {
		851852,
		91,
		true
	},
	workbench_tips9 = {
		851943,
		91,
		true
	},
	workbench_tips10 = {
		852034,
		98,
		true
	},
	island_help = {
		852132,
		610,
		true
	},
	islandnode_tips1 = {
		852742,
		92,
		true
	},
	islandnode_tips2 = {
		852834,
		86,
		true
	},
	islandnode_tips3 = {
		852920,
		102,
		true
	},
	islandnode_tips4 = {
		853022,
		107,
		true
	},
	islandnode_tips5 = {
		853129,
		138,
		true
	},
	islandnode_tips6 = {
		853267,
		114,
		true
	},
	islandnode_tips7 = {
		853381,
		137,
		true
	},
	islandnode_tips8 = {
		853518,
		168,
		true
	},
	islandnode_tips9 = {
		853686,
		154,
		true
	},
	islandshop_tips1 = {
		853840,
		98,
		true
	},
	islandshop_tips2 = {
		853938,
		86,
		true
	},
	islandshop_tips3 = {
		854024,
		86,
		true
	},
	islandshop_tips4 = {
		854110,
		88,
		true
	},
	island_shop_limit_error = {
		854198,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		854334,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854501,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854628,
		134,
		true
	},
	chargetip_crusing = {
		854762,
		108,
		true
	},
	chargetip_giftpackage = {
		854870,
		115,
		true
	},
	package_view_1 = {
		854985,
		117,
		true
	},
	package_view_2 = {
		855102,
		133,
		true
	},
	package_view_3 = {
		855235,
		105,
		true
	},
	package_view_4 = {
		855340,
		90,
		true
	},
	probabilityskinshop_tip = {
		855430,
		142,
		true
	},
	skin_gift_desc = {
		855572,
		233,
		true
	},
	springtask_tip = {
		855805,
		311,
		true
	},
	island_build_desc = {
		856116,
		124,
		true
	},
	island_history_desc = {
		856240,
		151,
		true
	},
	island_build_level = {
		856391,
		94,
		true
	},
	island_game_limit_help = {
		856485,
		138,
		true
	},
	island_game_limit_num = {
		856623,
		94,
		true
	},
	ore_minigame_help = {
		856717,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		857313,
		102,
		true
	},
	meta_shop_tip = {
		857415,
		135,
		true
	},
	pt_shop_tran_tip = {
		857550,
		309,
		true
	},
	urdraw_tip = {
		857859,
		138,
		true
	},
	urdraw_complement = {
		857997,
		169,
		true
	},
	meta_class_t_level_1 = {
		858166,
		96,
		true
	},
	meta_class_t_level_2 = {
		858262,
		96,
		true
	},
	meta_class_t_level_3 = {
		858358,
		96,
		true
	},
	meta_class_t_level_4 = {
		858454,
		96,
		true
	},
	meta_class_t_level_5 = {
		858550,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858646,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858758,
		149,
		true
	},
	charge_tip_crusing_label = {
		858907,
		100,
		true
	},
	mktea_1 = {
		859007,
		132,
		true
	},
	mktea_2 = {
		859139,
		132,
		true
	},
	mktea_3 = {
		859271,
		132,
		true
	},
	mktea_4 = {
		859403,
		177,
		true
	},
	mktea_5 = {
		859580,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		859766,
		103,
		true
	},
	notice_input_desc = {
		859869,
		104,
		true
	},
	notice_label_send = {
		859973,
		93,
		true
	},
	notice_label_room = {
		860066,
		96,
		true
	},
	notice_label_recv = {
		860162,
		93,
		true
	},
	notice_label_tip = {
		860255,
		130,
		true
	},
	littleTaihou_npc = {
		860385,
		1209,
		true
	},
	disassemble_selected = {
		861594,
		93,
		true
	},
	disassemble_available = {
		861687,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		861781,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		861899,
		122,
		true
	},
	word_status_activity = {
		862021,
		99,
		true
	},
	word_status_challenge = {
		862120,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		862226,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		862393,
		161,
		true
	},
	battle_result_total_time = {
		862554,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862657,
		231,
		true
	},
	game_room_shooting_tip = {
		862888,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		862989,
		154,
		true
	},
	game_ticket_current_month = {
		863143,
		101,
		true
	},
	game_icon_max_full = {
		863244,
		128,
		true
	},
	pre_combat_consume = {
		863372,
		91,
		true
	},
	file_down_msgbox = {
		863463,
		232,
		true
	},
	file_down_mgr_title = {
		863695,
		98,
		true
	},
	file_down_mgr_progress = {
		863793,
		91,
		true
	},
	file_down_mgr_error = {
		863884,
		135,
		true
	},
	last_building_not_shown = {
		864019,
		133,
		true
	},
	setting_group_prefs_tip = {
		864152,
		108,
		true
	},
	group_prefs_switch_tip = {
		864260,
		144,
		true
	},
	main_group_msgbox_content = {
		864404,
		225,
		true
	},
	word_maingroup_checking = {
		864629,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864725,
		104,
		true
	},
	word_maingroup_checkfailure = {
		864829,
		118,
		true
	},
	word_maingroup_updating = {
		864947,
		99,
		true
	},
	word_maingroup_idle = {
		865046,
		92,
		true
	},
	word_maingroup_latest = {
		865138,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		865235,
		104,
		true
	},
	word_maingroup_updatefailure = {
		865339,
		119,
		true
	},
	group_download_tip = {
		865458,
		136,
		true
	},
	word_manga_checking = {
		865594,
		92,
		true
	},
	word_manga_checktoupdate = {
		865686,
		100,
		true
	},
	word_manga_checkfailure = {
		865786,
		114,
		true
	},
	word_manga_updating = {
		865900,
		107,
		true
	},
	word_manga_updatesuccess = {
		866007,
		100,
		true
	},
	word_manga_updatefailure = {
		866107,
		115,
		true
	},
	cryptolalia_lock_res = {
		866222,
		102,
		true
	},
	cryptolalia_not_download_res = {
		866324,
		113,
		true
	},
	cryptolalia_timelimie = {
		866437,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866528,
		114,
		true
	},
	cryptolalia_delete_res = {
		866642,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866744,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		866862,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		866966,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		867078,
		115,
		true
	},
	cryptolalia_exchange = {
		867193,
		96,
		true
	},
	cryptolalia_exchange_success = {
		867289,
		104,
		true
	},
	cryptolalia_list_title = {
		867393,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867491,
		97,
		true
	},
	cryptolalia_download_done = {
		867588,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867689,
		102,
		true
	},
	cryptolalia_unopen = {
		867791,
		94,
		true
	},
	cryptolalia_no_ticket = {
		867885,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		868031,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		868154,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		868265,
		120,
		true
	},
	activityboss_sp_all_buff = {
		868385,
		100,
		true
	},
	activityboss_sp_best_score = {
		868485,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868587,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868693,
		103,
		true
	},
	activityboss_sp_active_buff = {
		868796,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		868899,
		115,
		true
	},
	activityboss_sp_score_target = {
		869014,
		107,
		true
	},
	activityboss_sp_score = {
		869121,
		97,
		true
	},
	activityboss_sp_score_update = {
		869218,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		869328,
		111,
		true
	},
	collect_page_got = {
		869439,
		92,
		true
	},
	charge_menu_month_tip = {
		869531,
		136,
		true
	},
	activity_shop_title = {
		869667,
		89,
		true
	},
	street_shop_title = {
		869756,
		87,
		true
	},
	military_shop_title = {
		869843,
		89,
		true
	},
	quota_shop_title1 = {
		869932,
		109,
		true
	},
	sham_shop_title = {
		870041,
		107,
		true
	},
	fragment_shop_title = {
		870148,
		89,
		true
	},
	guild_shop_title = {
		870237,
		86,
		true
	},
	medal_shop_title = {
		870323,
		86,
		true
	},
	meta_shop_title = {
		870409,
		83,
		true
	},
	mini_game_shop_title = {
		870492,
		90,
		true
	},
	metaskill_up = {
		870582,
		196,
		true
	},
	metaskill_overflow_tip = {
		870778,
		157,
		true
	},
	msgbox_repair_cipher = {
		870935,
		96,
		true
	},
	msgbox_repair_title = {
		871031,
		89,
		true
	},
	equip_skin_detail_count = {
		871120,
		94,
		true
	},
	faest_nothing_to_get = {
		871214,
		108,
		true
	},
	feast_click_to_close = {
		871322,
		112,
		true
	},
	feast_invitation_btn_label = {
		871434,
		102,
		true
	},
	feast_task_btn_label = {
		871536,
		96,
		true
	},
	feast_task_pt_label = {
		871632,
		93,
		true
	},
	feast_task_pt_level = {
		871725,
		88,
		true
	},
	feast_task_pt_get = {
		871813,
		90,
		true
	},
	feast_task_pt_got = {
		871903,
		90,
		true
	},
	feast_task_tag_daily = {
		871993,
		97,
		true
	},
	feast_task_tag_activity = {
		872090,
		100,
		true
	},
	feast_label_make_invitation = {
		872190,
		106,
		true
	},
	feast_no_invitation = {
		872296,
		98,
		true
	},
	feast_no_gift = {
		872394,
		98,
		true
	},
	feast_label_give_invitation = {
		872492,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872598,
		107,
		true
	},
	feast_label_give_gift = {
		872705,
		100,
		true
	},
	feast_label_give_gift_finish = {
		872805,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		872906,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		873046,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		873167,
		139,
		true
	},
	feast_res_window_title = {
		873306,
		92,
		true
	},
	feast_res_window_go_label = {
		873398,
		95,
		true
	},
	feast_tip = {
		873493,
		422,
		true
	},
	feast_invitation_part1 = {
		873915,
		188,
		true
	},
	feast_invitation_part2 = {
		874103,
		241,
		true
	},
	feast_invitation_part3 = {
		874344,
		259,
		true
	},
	feast_invitation_part4 = {
		874603,
		189,
		true
	},
	uscastle2023_help = {
		874792,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875725,
		147,
		true
	},
	uscastle2023_minigame_help = {
		875872,
		367,
		true
	},
	feast_drag_invitation_tip = {
		876239,
		130,
		true
	},
	feast_drag_gift_tip = {
		876369,
		120,
		true
	},
	shoot_preview = {
		876489,
		89,
		true
	},
	hit_preview = {
		876578,
		87,
		true
	},
	story_label_skip = {
		876665,
		86,
		true
	},
	story_label_auto = {
		876751,
		86,
		true
	},
	launch_ball_skill_desc = {
		876837,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		876935,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		877053,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		877243,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877375,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877712,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		877828,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		878003,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		878119,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		878334,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		878447,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878596,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878709,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		878897,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		879015,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		879216,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		879334,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879518,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879680,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		879780,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880514,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		882442,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882558,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882668,
		113,
		true
	},
	launchball_minigame_help = {
		882781,
		357,
		true
	},
	launchball_minigame_select = {
		883138,
		111,
		true
	},
	launchball_minigame_un_select = {
		883249,
		133,
		true
	},
	launchball_minigame_shop = {
		883382,
		107,
		true
	},
	launchball_lock_Shinano = {
		883489,
		165,
		true
	},
	launchball_lock_Yura = {
		883654,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		883816,
		166,
		true
	},
	launchball_spilt_series = {
		883982,
		151,
		true
	},
	launchball_spilt_mix = {
		884133,
		233,
		true
	},
	launchball_spilt_over = {
		884366,
		191,
		true
	},
	launchball_spilt_many = {
		884557,
		168,
		true
	},
	luckybag_skin_isani = {
		884725,
		95,
		true
	},
	luckybag_skin_islive2d = {
		884820,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		884913,
		97,
		true
	},
	racing_cost = {
		885010,
		88,
		true
	},
	racing_rank_top_text = {
		885098,
		96,
		true
	},
	racing_rank_half_h = {
		885194,
		104,
		true
	},
	racing_rank_no_data = {
		885298,
		106,
		true
	},
	racing_minigame_help = {
		885404,
		357,
		true
	},
	child_msg_title_detail = {
		885761,
		92,
		true
	},
	child_msg_title_tip = {
		885853,
		89,
		true
	},
	child_msg_owned = {
		885942,
		93,
		true
	},
	child_polaroid_get_tip = {
		886035,
		125,
		true
	},
	child_close_tip = {
		886160,
		106,
		true
	},
	word_month = {
		886266,
		77,
		true
	},
	word_which_month = {
		886343,
		88,
		true
	},
	word_which_week = {
		886431,
		87,
		true
	},
	word_in_one_week = {
		886518,
		89,
		true
	},
	word_week_title = {
		886607,
		85,
		true
	},
	word_harbour = {
		886692,
		82,
		true
	},
	child_btn_target = {
		886774,
		86,
		true
	},
	child_btn_collect = {
		886860,
		87,
		true
	},
	child_btn_mind = {
		886947,
		84,
		true
	},
	child_btn_bag = {
		887031,
		83,
		true
	},
	child_btn_news = {
		887114,
		96,
		true
	},
	child_main_help = {
		887210,
		526,
		true
	},
	child_archive_name = {
		887736,
		88,
		true
	},
	child_news_import_title = {
		887824,
		99,
		true
	},
	child_news_other_title = {
		887923,
		98,
		true
	},
	child_favor_progress = {
		888021,
		101,
		true
	},
	child_favor_lock1 = {
		888122,
		101,
		true
	},
	child_favor_lock2 = {
		888223,
		92,
		true
	},
	child_target_lock_tip = {
		888315,
		127,
		true
	},
	child_target_progress = {
		888442,
		97,
		true
	},
	child_target_finish_tip = {
		888539,
		112,
		true
	},
	child_target_time_title = {
		888651,
		108,
		true
	},
	child_target_title1 = {
		888759,
		95,
		true
	},
	child_target_title2 = {
		888854,
		95,
		true
	},
	child_item_type0 = {
		888949,
		86,
		true
	},
	child_item_type1 = {
		889035,
		86,
		true
	},
	child_item_type2 = {
		889121,
		86,
		true
	},
	child_item_type3 = {
		889207,
		86,
		true
	},
	child_item_type4 = {
		889293,
		86,
		true
	},
	child_mind_empty_tip = {
		889379,
		110,
		true
	},
	child_mind_finish_title = {
		889489,
		96,
		true
	},
	child_mind_processing_title = {
		889585,
		100,
		true
	},
	child_mind_time_title = {
		889685,
		100,
		true
	},
	child_collect_lock = {
		889785,
		93,
		true
	},
	child_nature_title = {
		889878,
		91,
		true
	},
	child_btn_review = {
		889969,
		92,
		true
	},
	child_schedule_empty_tip = {
		890061,
		121,
		true
	},
	child_schedule_event_tip = {
		890182,
		128,
		true
	},
	child_schedule_sure_tip = {
		890310,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890479,
		152,
		true
	},
	child_plan_check_tip1 = {
		890631,
		140,
		true
	},
	child_plan_check_tip2 = {
		890771,
		112,
		true
	},
	child_plan_check_tip3 = {
		890883,
		118,
		true
	},
	child_plan_check_tip4 = {
		891001,
		109,
		true
	},
	child_plan_check_tip5 = {
		891110,
		109,
		true
	},
	child_plan_event = {
		891219,
		92,
		true
	},
	child_btn_home = {
		891311,
		84,
		true
	},
	child_option_limit = {
		891395,
		88,
		true
	},
	child_shop_tip1 = {
		891483,
		111,
		true
	},
	child_shop_tip2 = {
		891594,
		115,
		true
	},
	child_filter_title = {
		891709,
		88,
		true
	},
	child_filter_type1 = {
		891797,
		94,
		true
	},
	child_filter_type2 = {
		891891,
		94,
		true
	},
	child_filter_type3 = {
		891985,
		94,
		true
	},
	child_plan_type1 = {
		892079,
		92,
		true
	},
	child_plan_type2 = {
		892171,
		92,
		true
	},
	child_plan_type3 = {
		892263,
		92,
		true
	},
	child_plan_type4 = {
		892355,
		92,
		true
	},
	child_filter_award_res = {
		892447,
		92,
		true
	},
	child_filter_award_nature = {
		892539,
		95,
		true
	},
	child_filter_award_attr1 = {
		892634,
		94,
		true
	},
	child_filter_award_attr2 = {
		892728,
		94,
		true
	},
	child_mood_desc1 = {
		892822,
		155,
		true
	},
	child_mood_desc2 = {
		892977,
		155,
		true
	},
	child_mood_desc3 = {
		893132,
		157,
		true
	},
	child_mood_desc4 = {
		893289,
		155,
		true
	},
	child_mood_desc5 = {
		893444,
		155,
		true
	},
	child_stage_desc1 = {
		893599,
		93,
		true
	},
	child_stage_desc2 = {
		893692,
		93,
		true
	},
	child_stage_desc3 = {
		893785,
		93,
		true
	},
	child_default_callname = {
		893878,
		95,
		true
	},
	flagship_display_mode_1 = {
		893973,
		111,
		true
	},
	flagship_display_mode_2 = {
		894084,
		111,
		true
	},
	flagship_display_mode_3 = {
		894195,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		894291,
		199,
		true
	},
	child_story_name = {
		894490,
		89,
		true
	},
	secretary_special_name = {
		894579,
		98,
		true
	},
	secretary_special_lock_tip = {
		894677,
		130,
		true
	},
	secretary_special_title_age = {
		894807,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		894916,
		117,
		true
	},
	child_plan_skip = {
		895033,
		97,
		true
	},
	child_attr_name1 = {
		895130,
		86,
		true
	},
	child_attr_name2 = {
		895216,
		86,
		true
	},
	child_task_system_type2 = {
		895302,
		93,
		true
	},
	child_task_system_type3 = {
		895395,
		93,
		true
	},
	child_plan_perform_title = {
		895488,
		100,
		true
	},
	child_date_text1 = {
		895588,
		92,
		true
	},
	child_date_text2 = {
		895680,
		92,
		true
	},
	child_date_text3 = {
		895772,
		92,
		true
	},
	child_date_text4 = {
		895864,
		92,
		true
	},
	child_upgrade_sure_tip = {
		895956,
		214,
		true
	},
	child_school_sure_tip = {
		896170,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		896364,
		140,
		true
	},
	child_reset_sure_tip = {
		896504,
		187,
		true
	},
	child_end_sure_tip = {
		896691,
		106,
		true
	},
	child_buff_name = {
		896797,
		85,
		true
	},
	child_unlock_tip = {
		896882,
		86,
		true
	},
	child_unlock_out = {
		896968,
		86,
		true
	},
	child_unlock_memory = {
		897054,
		89,
		true
	},
	child_unlock_polaroid = {
		897143,
		91,
		true
	},
	child_unlock_ending = {
		897234,
		89,
		true
	},
	child_unlock_intimacy = {
		897323,
		94,
		true
	},
	child_unlock_buff = {
		897417,
		87,
		true
	},
	child_unlock_attr2 = {
		897504,
		88,
		true
	},
	child_unlock_attr3 = {
		897592,
		88,
		true
	},
	child_unlock_bag = {
		897680,
		86,
		true
	},
	child_shop_empty_tip = {
		897766,
		119,
		true
	},
	child_bag_empty_tip = {
		897885,
		109,
		true
	},
	levelscene_deploy_submarine = {
		897994,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		898097,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		898207,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		898309,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		898442,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898564,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898696,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		898852,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		899055,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		899259,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899460,
		203,
		true
	},
	shipyard_phase_1 = {
		899663,
		611,
		true
	},
	shipyard_phase_2 = {
		900274,
		86,
		true
	},
	shipyard_button_1 = {
		900360,
		93,
		true
	},
	shipyard_button_2 = {
		900453,
		137,
		true
	},
	shipyard_introduce = {
		900590,
		219,
		true
	},
	help_supportfleet = {
		900809,
		358,
		true
	},
	help_supportfleet_16 = {
		901167,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		901530,
		391,
		true
	},
	word_status_inSupportFleet = {
		901921,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		902026,
		165,
		true
	},
	courtyard_label_train = {
		902191,
		91,
		true
	},
	courtyard_label_rest = {
		902282,
		90,
		true
	},
	courtyard_label_capacity = {
		902372,
		94,
		true
	},
	courtyard_label_share = {
		902466,
		91,
		true
	},
	courtyard_label_shop = {
		902557,
		90,
		true
	},
	courtyard_label_decoration = {
		902647,
		96,
		true
	},
	courtyard_label_template = {
		902743,
		94,
		true
	},
	courtyard_label_floor = {
		902837,
		98,
		true
	},
	courtyard_label_exp_addition = {
		902935,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		903040,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		903157,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		903282,
		111,
		true
	},
	courtyard_label_shop_1 = {
		903393,
		98,
		true
	},
	courtyard_label_clear = {
		903491,
		91,
		true
	},
	courtyard_label_save = {
		903582,
		90,
		true
	},
	courtyard_label_save_theme = {
		903672,
		102,
		true
	},
	courtyard_label_using = {
		903774,
		97,
		true
	},
	courtyard_label_search_holder = {
		903871,
		105,
		true
	},
	courtyard_label_filter = {
		903976,
		92,
		true
	},
	courtyard_label_time = {
		904068,
		90,
		true
	},
	courtyard_label_week = {
		904158,
		93,
		true
	},
	courtyard_label_month = {
		904251,
		94,
		true
	},
	courtyard_label_year = {
		904345,
		93,
		true
	},
	courtyard_label_putlist_title = {
		904438,
		114,
		true
	},
	courtyard_label_custom_theme = {
		904552,
		107,
		true
	},
	courtyard_label_system_theme = {
		904659,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		904763,
		124,
		true
	},
	courtyard_label_detail = {
		904887,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		904979,
		104,
		true
	},
	courtyard_label_delete = {
		905083,
		92,
		true
	},
	courtyard_label_cancel_share = {
		905175,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		905279,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		905418,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		905613,
		135,
		true
	},
	courtyard_label_go = {
		905748,
		88,
		true
	},
	mot_class_t_level_1 = {
		905836,
		92,
		true
	},
	mot_class_t_level_2 = {
		905928,
		95,
		true
	},
	equip_share_label_1 = {
		906023,
		95,
		true
	},
	equip_share_label_2 = {
		906118,
		95,
		true
	},
	equip_share_label_3 = {
		906213,
		95,
		true
	},
	equip_share_label_4 = {
		906308,
		95,
		true
	},
	equip_share_label_5 = {
		906403,
		95,
		true
	},
	equip_share_label_6 = {
		906498,
		95,
		true
	},
	equip_share_label_7 = {
		906593,
		95,
		true
	},
	equip_share_label_8 = {
		906688,
		95,
		true
	},
	equip_share_label_9 = {
		906783,
		95,
		true
	},
	equipcode_input = {
		906878,
		97,
		true
	},
	equipcode_slot_unmatch = {
		906975,
		138,
		true
	},
	equipcode_share_nolabel = {
		907113,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		907246,
		127,
		true
	},
	equipcode_illegal = {
		907373,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		907475,
		133,
		true
	},
	equipcode_import_success = {
		907608,
		106,
		true
	},
	equipcode_share_success = {
		907714,
		111,
		true
	},
	equipcode_like_limited = {
		907825,
		125,
		true
	},
	equipcode_like_success = {
		907950,
		98,
		true
	},
	equipcode_dislike_success = {
		908048,
		101,
		true
	},
	equipcode_report_type_1 = {
		908149,
		105,
		true
	},
	equipcode_report_type_2 = {
		908254,
		105,
		true
	},
	equipcode_report_warning = {
		908359,
		147,
		true
	},
	equipcode_level_unmatched = {
		908506,
		101,
		true
	},
	equipcode_equipment_unowned = {
		908607,
		100,
		true
	},
	equipcode_diff_selected = {
		908707,
		99,
		true
	},
	equipcode_export_success = {
		908806,
		109,
		true
	},
	equipcode_unsaved_tips = {
		908915,
		135,
		true
	},
	equipcode_share_ruletips = {
		909050,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		909205,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		909341,
		140,
		true
	},
	equipcode_share_title = {
		909481,
		97,
		true
	},
	equipcode_share_titleeng = {
		909578,
		98,
		true
	},
	equipcode_share_listempty = {
		909676,
		107,
		true
	},
	equipcode_equip_occupied = {
		909783,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		909880,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		910079,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		910278,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		910477,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		910661,
		169,
		true
	},
	sail_boat_minigame_help = {
		910830,
		356,
		true
	},
	pirate_wanted_help = {
		911186,
		376,
		true
	},
	harbor_backhill_help = {
		911562,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		912501,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		912628,
		172,
		true
	},
	roll_room1 = {
		912800,
		89,
		true
	},
	roll_room2 = {
		912889,
		80,
		true
	},
	roll_room3 = {
		912969,
		83,
		true
	},
	roll_room4 = {
		913052,
		80,
		true
	},
	roll_room5 = {
		913132,
		83,
		true
	},
	roll_room6 = {
		913215,
		83,
		true
	},
	roll_room7 = {
		913298,
		80,
		true
	},
	roll_room8 = {
		913378,
		80,
		true
	},
	roll_room9 = {
		913458,
		83,
		true
	},
	roll_room10 = {
		913541,
		84,
		true
	},
	roll_room11 = {
		913625,
		81,
		true
	},
	roll_room12 = {
		913706,
		84,
		true
	},
	roll_room13 = {
		913790,
		81,
		true
	},
	roll_room14 = {
		913871,
		81,
		true
	},
	roll_room15 = {
		913952,
		81,
		true
	},
	roll_room16 = {
		914033,
		81,
		true
	},
	roll_room17 = {
		914114,
		84,
		true
	},
	roll_attr_list = {
		914198,
		631,
		true
	},
	roll_notimes = {
		914829,
		115,
		true
	},
	roll_tip2 = {
		914944,
		124,
		true
	},
	roll_reward_word1 = {
		915068,
		87,
		true
	},
	roll_reward_word2 = {
		915155,
		90,
		true
	},
	roll_reward_word3 = {
		915245,
		90,
		true
	},
	roll_reward_word4 = {
		915335,
		90,
		true
	},
	roll_reward_word5 = {
		915425,
		90,
		true
	},
	roll_reward_word6 = {
		915515,
		90,
		true
	},
	roll_reward_word7 = {
		915605,
		90,
		true
	},
	roll_reward_word8 = {
		915695,
		87,
		true
	},
	roll_reward_tip = {
		915782,
		93,
		true
	},
	roll_unlock = {
		915875,
		159,
		true
	},
	roll_noname = {
		916034,
		93,
		true
	},
	roll_card_info = {
		916127,
		90,
		true
	},
	roll_card_attr = {
		916217,
		84,
		true
	},
	roll_card_skill = {
		916301,
		85,
		true
	},
	roll_times_left = {
		916386,
		94,
		true
	},
	roll_room_unexplored = {
		916480,
		87,
		true
	},
	roll_reward_got = {
		916567,
		88,
		true
	},
	roll_gametip = {
		916655,
		1177,
		true
	},
	roll_ending_tip1 = {
		917832,
		139,
		true
	},
	roll_ending_tip2 = {
		917971,
		142,
		true
	},
	commandercat_label_raw_name = {
		918113,
		103,
		true
	},
	commandercat_label_custom_name = {
		918216,
		109,
		true
	},
	commandercat_label_display_name = {
		918325,
		110,
		true
	},
	commander_selected_max = {
		918435,
		112,
		true
	},
	word_talent = {
		918547,
		81,
		true
	},
	word_click_to_close = {
		918628,
		101,
		true
	},
	commander_subtile_ablity = {
		918729,
		100,
		true
	},
	commander_subtile_talent = {
		918829,
		100,
		true
	},
	commander_confirm_tip = {
		918929,
		128,
		true
	},
	commander_level_up_tip = {
		919057,
		128,
		true
	},
	commander_skill_effect = {
		919185,
		98,
		true
	},
	commander_choice_talent_1 = {
		919283,
		125,
		true
	},
	commander_choice_talent_2 = {
		919408,
		104,
		true
	},
	commander_choice_talent_3 = {
		919512,
		132,
		true
	},
	commander_get_box_tip_1 = {
		919644,
		98,
		true
	},
	commander_get_box_tip = {
		919742,
		139,
		true
	},
	commander_total_gold = {
		919881,
		99,
		true
	},
	commander_use_box_tip = {
		919980,
		97,
		true
	},
	commander_use_box_queue = {
		920077,
		99,
		true
	},
	commander_command_ability = {
		920176,
		101,
		true
	},
	commander_logistics_ability = {
		920277,
		103,
		true
	},
	commander_tactical_ability = {
		920380,
		102,
		true
	},
	commander_choice_talent_4 = {
		920482,
		133,
		true
	},
	commander_rename_tip = {
		920615,
		138,
		true
	},
	commander_home_level_label = {
		920753,
		102,
		true
	},
	commander_get_commander_coptyright = {
		920855,
		125,
		true
	},
	commander_choice_talent_reset = {
		920980,
		202,
		true
	},
	commander_lock_setting_title = {
		921182,
		159,
		true
	},
	skin_exchange_confirm = {
		921341,
		160,
		true
	},
	skin_purchase_confirm = {
		921501,
		231,
		true
	},
	blackfriday_pack_lock = {
		921732,
		112,
		true
	},
	skin_exchange_title = {
		921844,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		921942,
		213,
		true
	},
	skin_discount_desc = {
		922155,
		124,
		true
	},
	skin_exchange_timelimit = {
		922279,
		172,
		true
	},
	blackfriday_pack_purchased = {
		922451,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		922550,
		190,
		true
	},
	skin_discount_timelimit = {
		922740,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		922895,
		104,
		true
	},
	shan_luan_task_level_tip = {
		922999,
		104,
		true
	},
	shan_luan_task_help = {
		923103,
		551,
		true
	},
	shan_luan_task_buff_default = {
		923654,
		100,
		true
	},
	senran_pt_consume_tip = {
		923754,
		204,
		true
	},
	senran_pt_not_enough = {
		923958,
		122,
		true
	},
	senran_pt_help = {
		924080,
		472,
		true
	},
	senran_pt_rank = {
		924552,
		95,
		true
	},
	senran_pt_words_feiniao = {
		924647,
		368,
		true
	},
	senran_pt_words_banjiu = {
		925015,
		423,
		true
	},
	senran_pt_words_yan = {
		925438,
		439,
		true
	},
	senran_pt_words_xuequan = {
		925877,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		926292,
		422,
		true
	},
	senran_pt_words_zi = {
		926714,
		371,
		true
	},
	senran_pt_words_xishao = {
		927085,
		378,
		true
	},
	senrankagura_backhill_help = {
		927463,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		928470,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		928571,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		928668,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		928770,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		928862,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		928959,
		97,
		true
	},
	vote_lable_not_start = {
		929056,
		93,
		true
	},
	vote_lable_voting = {
		929149,
		90,
		true
	},
	vote_lable_title = {
		929239,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		929394,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		929492,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		929597,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		929696,
		106,
		true
	},
	vote_lable_window_title = {
		929802,
		99,
		true
	},
	vote_lable_rearch = {
		929901,
		90,
		true
	},
	vote_lable_daily_task_title = {
		929991,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		930094,
		124,
		true
	},
	vote_lable_task_title = {
		930218,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		930315,
		123,
		true
	},
	vote_lable_ship_votes = {
		930438,
		90,
		true
	},
	vote_help_2023 = {
		930528,
		4707,
		true
	},
	vote_tip_level_limit = {
		935235,
		160,
		true
	},
	vote_label_rank = {
		935395,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		935480,
		127,
		true
	},
	vote_tip_area_closed = {
		935607,
		117,
		true
	},
	commander_skill_ui_info = {
		935724,
		93,
		true
	},
	commander_skill_ui_confirm = {
		935817,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		935913,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		936024,
		98,
		true
	},
	newyear2024_backhill_help = {
		936122,
		455,
		true
	},
	last_times_sign = {
		936577,
		102,
		true
	},
	skin_page_sign = {
		936679,
		90,
		true
	},
	skin_page_desc = {
		936769,
		181,
		true
	},
	live2d_reset_desc = {
		936950,
		102,
		true
	},
	skin_exchange_usetip = {
		937052,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		937196,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		937426,
		114,
		true
	},
	skin_purchase_over_price = {
		937540,
		277,
		true
	},
	help_chunjie2024 = {
		937817,
		980,
		true
	},
	child_random_polaroid_drop = {
		938797,
		96,
		true
	},
	child_random_ops_drop = {
		938893,
		97,
		true
	},
	child_refresh_sure_tip = {
		938990,
		119,
		true
	},
	child_target_set_sure_tip = {
		939109,
		231,
		true
	},
	child_polaroid_lock_tip = {
		939340,
		117,
		true
	},
	child_task_finish_all = {
		939457,
		118,
		true
	},
	child_unlock_new_secretary = {
		939575,
		172,
		true
	},
	child_no_resource = {
		939747,
		96,
		true
	},
	child_target_set_empty = {
		939843,
		104,
		true
	},
	child_target_set_skip = {
		939947,
		136,
		true
	},
	child_news_import_empty = {
		940083,
		111,
		true
	},
	child_news_other_empty = {
		940194,
		110,
		true
	},
	word_week_day1 = {
		940304,
		87,
		true
	},
	word_week_day2 = {
		940391,
		87,
		true
	},
	word_week_day3 = {
		940478,
		87,
		true
	},
	word_week_day4 = {
		940565,
		87,
		true
	},
	word_week_day5 = {
		940652,
		87,
		true
	},
	word_week_day6 = {
		940739,
		87,
		true
	},
	word_week_day7 = {
		940826,
		87,
		true
	},
	child_shop_price_title = {
		940913,
		95,
		true
	},
	child_callname_tip = {
		941008,
		94,
		true
	},
	child_plan_no_cost = {
		941102,
		95,
		true
	},
	word_emoji_unlock = {
		941197,
		96,
		true
	},
	word_get_emoji = {
		941293,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		941379,
		141,
		true
	},
	skin_shop_buy_confirm = {
		941520,
		157,
		true
	},
	activity_victory = {
		941677,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		941790,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		941893,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		941996,
		103,
		true
	},
	other_world_temple_char = {
		942099,
		102,
		true
	},
	other_world_temple_award = {
		942201,
		100,
		true
	},
	other_world_temple_got = {
		942301,
		95,
		true
	},
	other_world_temple_progress = {
		942396,
		119,
		true
	},
	other_world_temple_char_title = {
		942515,
		108,
		true
	},
	other_world_temple_award_last = {
		942623,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		942727,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		942844,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		942961,
		117,
		true
	},
	other_world_temple_lottery_all = {
		943078,
		115,
		true
	},
	other_world_temple_award_desc = {
		943193,
		190,
		true
	},
	temple_consume_not_enough = {
		943383,
		101,
		true
	},
	other_world_temple_pay = {
		943484,
		97,
		true
	},
	other_world_task_type_daily = {
		943581,
		103,
		true
	},
	other_world_task_type_main = {
		943684,
		102,
		true
	},
	other_world_task_type_repeat = {
		943786,
		104,
		true
	},
	other_world_task_title = {
		943890,
		101,
		true
	},
	other_world_task_get_all = {
		943991,
		100,
		true
	},
	other_world_task_go = {
		944091,
		89,
		true
	},
	other_world_task_got = {
		944180,
		93,
		true
	},
	other_world_task_get = {
		944273,
		90,
		true
	},
	other_world_task_tag_main = {
		944363,
		95,
		true
	},
	other_world_task_tag_daily = {
		944458,
		96,
		true
	},
	other_world_task_tag_all = {
		944554,
		94,
		true
	},
	terminal_personal_title = {
		944648,
		99,
		true
	},
	terminal_adventure_title = {
		944747,
		100,
		true
	},
	terminal_guardian_title = {
		944847,
		96,
		true
	},
	personal_info_title = {
		944943,
		95,
		true
	},
	personal_property_title = {
		945038,
		93,
		true
	},
	personal_ability_title = {
		945131,
		92,
		true
	},
	adventure_award_title = {
		945223,
		103,
		true
	},
	adventure_progress_title = {
		945326,
		109,
		true
	},
	adventure_lv_title = {
		945435,
		97,
		true
	},
	adventure_record_title = {
		945532,
		98,
		true
	},
	adventure_record_grade_title = {
		945630,
		110,
		true
	},
	adventure_award_end_tip = {
		945740,
		121,
		true
	},
	guardian_select_title = {
		945861,
		100,
		true
	},
	guardian_sure_btn = {
		945961,
		87,
		true
	},
	guardian_cancel_btn = {
		946048,
		89,
		true
	},
	guardian_active_tip = {
		946137,
		92,
		true
	},
	personal_random = {
		946229,
		91,
		true
	},
	adventure_get_all = {
		946320,
		93,
		true
	},
	Announcements_Event_Notice = {
		946413,
		102,
		true
	},
	Announcements_System_Notice = {
		946515,
		103,
		true
	},
	Announcements_News = {
		946618,
		94,
		true
	},
	Announcements_Donotshow = {
		946712,
		105,
		true
	},
	adventure_unlock_tip = {
		946817,
		156,
		true
	},
	personal_random_tip = {
		946973,
		134,
		true
	},
	guardian_sure_limit_tip = {
		947107,
		120,
		true
	},
	other_world_temple_tip = {
		947227,
		533,
		true
	},
	otherworld_map_help = {
		947760,
		530,
		true
	},
	otherworld_backhill_help = {
		948290,
		535,
		true
	},
	otherworld_terminal_help = {
		948825,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		949360,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		949669,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		950007,
		322,
		true
	},
	voting_page_reward = {
		950329,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		950423,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		950593,
		189,
		true
	},
	idol3rd_houshan = {
		950782,
		1031,
		true
	},
	idol3rd_collection = {
		951813,
		675,
		true
	},
	idol3rd_practice = {
		952488,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		953415,
		107,
		true
	},
	dorm3d_furniture_count = {
		953522,
		97,
		true
	},
	dorm3d_furniture_used = {
		953619,
		119,
		true
	},
	dorm3d_furniture_lack = {
		953738,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		953834,
		98,
		true
	},
	dorm3d_waiting = {
		953932,
		90,
		true
	},
	dorm3d_daily_favor = {
		954022,
		103,
		true
	},
	dorm3d_favor_level = {
		954125,
		106,
		true
	},
	dorm3d_time_choose = {
		954231,
		94,
		true
	},
	dorm3d_now_time = {
		954325,
		91,
		true
	},
	dorm3d_is_auto_time = {
		954416,
		116,
		true
	},
	dorm3d_clothing_choose = {
		954532,
		98,
		true
	},
	dorm3d_now_clothing = {
		954630,
		89,
		true
	},
	dorm3d_talk = {
		954719,
		81,
		true
	},
	dorm3d_touch = {
		954800,
		82,
		true
	},
	dorm3d_gift = {
		954882,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		954963,
		94,
		true
	},
	dorm3d_unlock_tips = {
		955057,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		955165,
		109,
		true
	},
	main_silent_tip_1 = {
		955274,
		102,
		true
	},
	main_silent_tip_2 = {
		955376,
		103,
		true
	},
	main_silent_tip_3 = {
		955479,
		103,
		true
	},
	main_silent_tip_4 = {
		955582,
		103,
		true
	},
	main_silent_tip_5 = {
		955685,
		99,
		true
	},
	main_silent_tip_6 = {
		955784,
		99,
		true
	},
	commission_label_go = {
		955883,
		90,
		true
	},
	commission_label_finish = {
		955973,
		94,
		true
	},
	commission_label_go_mellow = {
		956067,
		96,
		true
	},
	commission_label_finish_mellow = {
		956163,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		956263,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		956396,
		132,
		true
	},
	specialshipyard_tip = {
		956528,
		143,
		true
	},
	specialshipyard_name = {
		956671,
		99,
		true
	},
	liner_sign_cnt_tip = {
		956770,
		106,
		true
	},
	liner_sign_unlock_tip = {
		956876,
		104,
		true
	},
	liner_target_type1 = {
		956980,
		94,
		true
	},
	liner_target_type2 = {
		957074,
		94,
		true
	},
	liner_target_type3 = {
		957168,
		100,
		true
	},
	liner_target_type4 = {
		957268,
		109,
		true
	},
	liner_target_type5 = {
		957377,
		103,
		true
	},
	liner_log_schedule_title = {
		957480,
		105,
		true
	},
	liner_log_room_title = {
		957585,
		104,
		true
	},
	liner_log_event_title = {
		957689,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		957794,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		957907,
		113,
		true
	},
	liner_room_award_tip = {
		958020,
		108,
		true
	},
	liner_event_award_tip1 = {
		958128,
		142,
		true
	},
	liner_log_event_group_title1 = {
		958270,
		103,
		true
	},
	liner_log_event_group_title2 = {
		958373,
		103,
		true
	},
	liner_log_event_group_title3 = {
		958476,
		103,
		true
	},
	liner_log_event_group_title4 = {
		958579,
		103,
		true
	},
	liner_event_award_tip2 = {
		958682,
		108,
		true
	},
	liner_event_reasoning_title = {
		958790,
		109,
		true
	},
	["7th_main_tip"] = {
		958899,
		667,
		true
	},
	pipe_minigame_help = {
		959566,
		294,
		true
	},
	pipe_minigame_rank = {
		959860,
		115,
		true
	},
	liner_event_award_tip3 = {
		959975,
		144,
		true
	},
	liner_room_get_tip = {
		960119,
		102,
		true
	},
	liner_event_get_tip = {
		960221,
		94,
		true
	},
	liner_event_lock = {
		960315,
		132,
		true
	},
	liner_event_title1 = {
		960447,
		91,
		true
	},
	liner_event_title2 = {
		960538,
		91,
		true
	},
	liner_event_title3 = {
		960629,
		91,
		true
	},
	liner_help = {
		960720,
		282,
		true
	},
	liner_activity_lock = {
		961002,
		141,
		true
	},
	liner_name_modify = {
		961143,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		961248,
		116,
		true
	},
	UrExchange_Pt_charges = {
		961364,
		102,
		true
	},
	UrExchange_Pt_help = {
		961466,
		320,
		true
	},
	xiaodadi_npc = {
		961786,
		986,
		true
	},
	words_lock_ship_label = {
		962772,
		112,
		true
	},
	one_click_retire_subtitle = {
		962884,
		107,
		true
	},
	unique_ship_retire_protect = {
		962991,
		114,
		true
	},
	unique_ship_tip1 = {
		963105,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		963242,
		105,
		true
	},
	unique_ship_tip2 = {
		963347,
		171,
		true
	},
	lock_new_ship = {
		963518,
		104,
		true
	},
	main_scene_settings = {
		963622,
		101,
		true
	},
	settings_enable_standby_mode = {
		963723,
		110,
		true
	},
	settings_time_system = {
		963833,
		105,
		true
	},
	settings_flagship_interaction = {
		963938,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		964052,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		964178,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		964344,
		118,
		true
	},
	["202406_main_help"] = {
		964462,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		965060,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		965162,
		105,
		true
	},
	help_monopoly_car2024 = {
		965267,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		966587,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		966770,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		966869,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		966988,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		967153,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		967326,
		124,
		true
	},
	sitelasibao_expup_name = {
		967450,
		98,
		true
	},
	sitelasibao_expup_desc = {
		967548,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		967816,
		118,
		true
	},
	town_lock_level = {
		967934,
		99,
		true
	},
	town_place_next_title = {
		968033,
		103,
		true
	},
	town_unlcok_new = {
		968136,
		97,
		true
	},
	town_unlcok_level = {
		968233,
		99,
		true
	},
	["0815_main_help"] = {
		968332,
		747,
		true
	},
	town_help = {
		969079,
		559,
		true
	},
	activity_0815_town_memory = {
		969638,
		159,
		true
	},
	town_gold_tip = {
		969797,
		192,
		true
	},
	award_max_warning_minigame = {
		969989,
		186,
		true
	},
	dorm3d_photo_len = {
		970175,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		970261,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		970362,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		970464,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		970566,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		970659,
		98,
		true
	},
	dorm3d_photo_saturation = {
		970757,
		96,
		true
	},
	dorm3d_photo_contrast = {
		970853,
		94,
		true
	},
	dorm3d_photo_Others = {
		970947,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		971036,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		971138,
		99,
		true
	},
	dorm3d_photo_lighting = {
		971237,
		91,
		true
	},
	dorm3d_photo_filter = {
		971328,
		89,
		true
	},
	dorm3d_photo_alpha = {
		971417,
		91,
		true
	},
	dorm3d_photo_strength = {
		971508,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		971599,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		971694,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		971789,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		971884,
		118,
		true
	},
	dorm3d_shop_gift = {
		972002,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		972155,
		167,
		true
	},
	word_unlock = {
		972322,
		84,
		true
	},
	word_lock = {
		972406,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		972488,
		108,
		true
	},
	dorm3d_collect_nothing = {
		972596,
		111,
		true
	},
	dorm3d_collect_locked = {
		972707,
		105,
		true
	},
	dorm3d_collect_not_found = {
		972812,
		102,
		true
	},
	dorm3d_sirius_table = {
		972914,
		89,
		true
	},
	dorm3d_sirius_chair = {
		973003,
		89,
		true
	},
	dorm3d_sirius_bed = {
		973092,
		87,
		true
	},
	dorm3d_sirius_bath = {
		973179,
		91,
		true
	},
	dorm3d_collection_beach = {
		973270,
		93,
		true
	},
	dorm3d_reload_unlock = {
		973363,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		973460,
		94,
		true
	},
	dorm3d_reload_favor = {
		973554,
		98,
		true
	},
	dorm3d_reload_gift = {
		973652,
		100,
		true
	},
	dorm3d_collect_unlock = {
		973752,
		98,
		true
	},
	dorm3d_pledge_favor = {
		973850,
		128,
		true
	},
	dorm3d_own_favor = {
		973978,
		119,
		true
	},
	dorm3d_role_choose = {
		974097,
		94,
		true
	},
	dorm3d_beach_buy = {
		974191,
		151,
		true
	},
	dorm3d_beach_role = {
		974342,
		137,
		true
	},
	dorm3d_beach_download = {
		974479,
		108,
		true
	},
	dorm3d_role_check_in = {
		974587,
		134,
		true
	},
	dorm3d_data_choose = {
		974721,
		94,
		true
	},
	dorm3d_role_manage = {
		974815,
		94,
		true
	},
	dorm3d_role_manage_role = {
		974909,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		975002,
		106,
		true
	},
	dorm3d_data_go = {
		975108,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		975242,
		167,
		true
	},
	dorm3d_role_assets_download = {
		975409,
		188,
		true
	},
	volleyball_end_tip = {
		975597,
		111,
		true
	},
	volleyball_end_award = {
		975708,
		109,
		true
	},
	sure_exit_volleyball = {
		975817,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		975931,
		102,
		true
	},
	apartment_level_unenough = {
		976033,
		102,
		true
	},
	help_dorm3d_info = {
		976135,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		976672,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		976784,
		115,
		true
	},
	dorm3d_select_tip = {
		976899,
		99,
		true
	},
	dorm3d_volleyball_title = {
		976998,
		93,
		true
	},
	dorm3d_minigame_again = {
		977091,
		97,
		true
	},
	dorm3d_minigame_close = {
		977188,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		977279,
		111,
		true
	},
	dorm3d_item_num = {
		977390,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		977481,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		977593,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		977707,
		111,
		true
	},
	dorm3d_removable = {
		977818,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		977944,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		978098,
		148,
		true
	},
	commander_exp_limit = {
		978246,
		138,
		true
	},
	dreamland_label_day = {
		978384,
		89,
		true
	},
	dreamland_label_dusk = {
		978473,
		90,
		true
	},
	dreamland_label_night = {
		978563,
		91,
		true
	},
	dreamland_label_area = {
		978654,
		90,
		true
	},
	dreamland_label_explore = {
		978744,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		978837,
		124,
		true
	},
	dreamland_area_lock_tip = {
		978961,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		979096,
		113,
		true
	},
	dreamland_spring_tip = {
		979209,
		119,
		true
	},
	dream_land_tip = {
		979328,
		978,
		true
	},
	touch_cake_minigame_help = {
		980306,
		359,
		true
	},
	dreamland_main_desc = {
		980665,
		215,
		true
	},
	dreamland_main_tip = {
		980880,
		1196,
		true
	},
	no_share_skin_gametip = {
		982076,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		982209,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		982324,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		982440,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		982551,
		110,
		true
	},
	ui_pack_tip1 = {
		982661,
		143,
		true
	},
	ui_pack_tip2 = {
		982804,
		85,
		true
	},
	ui_pack_tip3 = {
		982889,
		85,
		true
	},
	battle_ui_unlock = {
		982974,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		983066,
		107,
		true
	},
	compensate_ui_expiration_day = {
		983173,
		106,
		true
	},
	compensate_ui_title1 = {
		983279,
		90,
		true
	},
	compensate_ui_title2 = {
		983369,
		94,
		true
	},
	compensate_ui_nothing1 = {
		983463,
		110,
		true
	},
	compensate_ui_nothing2 = {
		983573,
		114,
		true
	},
	attire_combatui_preview = {
		983687,
		99,
		true
	},
	attire_combatui_confirm = {
		983786,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		983879,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		983981,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		984091,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		984204,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		984315,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		984428,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		984534,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		984682,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		984786,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		984890,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		984997,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		985095,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		985199,
		98,
		true
	},
	dorm3d_system_switch = {
		985297,
		105,
		true
	},
	dorm3d_beach_switch = {
		985402,
		104,
		true
	},
	dorm3d_AR_switch = {
		985506,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		985603,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		985779,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		985965,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		986155,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		986322,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		986499,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		986680,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		986777,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		986876,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		986981,
		151,
		true
	},
	cruise_phase_title = {
		987132,
		88,
		true
	},
	cruise_title_2410 = {
		987220,
		104,
		true
	},
	cruise_title_2412 = {
		987324,
		104,
		true
	},
	cruise_title_2502 = {
		987428,
		107,
		true
	},
	cruise_title_2504 = {
		987535,
		107,
		true
	},
	cruise_title_2506 = {
		987642,
		107,
		true
	},
	cruise_title_2508 = {
		987749,
		107,
		true
	},
	cruise_title_2510 = {
		987856,
		107,
		true
	},
	cruise_title_2406 = {
		987963,
		104,
		true
	},
	battlepass_main_time_title = {
		988067,
		111,
		true
	},
	cruise_shop_no_open = {
		988178,
		105,
		true
	},
	cruise_btn_pay = {
		988283,
		102,
		true
	},
	cruise_btn_all = {
		988385,
		90,
		true
	},
	task_go = {
		988475,
		77,
		true
	},
	task_got = {
		988552,
		81,
		true
	},
	cruise_shop_title_skin = {
		988633,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		988725,
		98,
		true
	},
	cruise_shop_lock_tip = {
		988823,
		116,
		true
	},
	cruise_tip_skin = {
		988939,
		97,
		true
	},
	cruise_tip_base = {
		989036,
		99,
		true
	},
	cruise_tip_upgrade = {
		989135,
		102,
		true
	},
	cruise_shop_limit_tip = {
		989237,
		115,
		true
	},
	cruise_limit_count = {
		989352,
		115,
		true
	},
	cruise_title_2408 = {
		989467,
		104,
		true
	},
	cruise_shop_title = {
		989571,
		93,
		true
	},
	dorm3d_favor_level_story = {
		989664,
		103,
		true
	},
	dorm3d_already_gifted = {
		989767,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		989861,
		102,
		true
	},
	dorm3d_skin_locked = {
		989963,
		97,
		true
	},
	dorm3d_photo_no_role = {
		990060,
		99,
		true
	},
	dorm3d_furniture_locked = {
		990159,
		105,
		true
	},
	dorm3d_accompany_locked = {
		990264,
		96,
		true
	},
	dorm3d_role_locked = {
		990360,
		106,
		true
	},
	dorm3d_volleyball_button = {
		990466,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		990566,
		93,
		true
	},
	dorm3d_collection_title_en = {
		990659,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		990758,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		990931,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		991040,
		113,
		true
	},
	dorm3d_recall_locked = {
		991153,
		111,
		true
	},
	dorm3d_gift_maximum = {
		991264,
		110,
		true
	},
	dorm3d_need_construct_item = {
		991374,
		105,
		true
	},
	AR_plane_check = {
		991479,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		991578,
		117,
		true
	},
	AR_plane_distance_near = {
		991695,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		991811,
		122,
		true
	},
	AR_plane_summon_success = {
		991933,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		992038,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		992150,
		112,
		true
	},
	dorm3d_download_complete = {
		992262,
		106,
		true
	},
	dorm3d_resource_downloading = {
		992368,
		112,
		true
	},
	dorm3d_resource_delete = {
		992480,
		104,
		true
	},
	dorm3d_favor_maximize = {
		992584,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		992708,
		115,
		true
	},
	child2_cur_round = {
		992823,
		91,
		true
	},
	child2_assess_round = {
		992914,
		104,
		true
	},
	child2_assess_target = {
		993018,
		101,
		true
	},
	child2_ending_stage = {
		993119,
		95,
		true
	},
	child2_reset_stage = {
		993214,
		94,
		true
	},
	child2_main_help = {
		993308,
		588,
		true
	},
	child2_personality_title = {
		993896,
		94,
		true
	},
	child2_attr_title = {
		993990,
		87,
		true
	},
	child2_talent_title = {
		994077,
		89,
		true
	},
	child2_status_title = {
		994166,
		89,
		true
	},
	child2_talent_unlock_tip = {
		994255,
		105,
		true
	},
	child2_status_time1 = {
		994360,
		91,
		true
	},
	child2_status_time2 = {
		994451,
		89,
		true
	},
	child2_assess_tip = {
		994540,
		127,
		true
	},
	child2_assess_tip_target = {
		994667,
		128,
		true
	},
	child2_site_exit = {
		994795,
		86,
		true
	},
	child2_shop_limit_cnt = {
		994881,
		91,
		true
	},
	child2_unlock_site_round = {
		994972,
		126,
		true
	},
	child2_site_drop_add = {
		995098,
		115,
		true
	},
	child2_site_drop_reduce = {
		995213,
		118,
		true
	},
	child2_site_drop_item = {
		995331,
		105,
		true
	},
	child2_personal_tag1 = {
		995436,
		90,
		true
	},
	child2_personal_tag2 = {
		995526,
		90,
		true
	},
	child2_personal_change = {
		995616,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		995714,
		130,
		true
	},
	child2_plan_title_front = {
		995844,
		90,
		true
	},
	child2_plan_title_back = {
		995934,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		996026,
		107,
		true
	},
	child2_endings_toggle_on = {
		996133,
		106,
		true
	},
	child2_endings_toggle_off = {
		996239,
		107,
		true
	},
	child2_game_cnt = {
		996346,
		90,
		true
	},
	child2_enter = {
		996436,
		94,
		true
	},
	child2_select_help = {
		996530,
		529,
		true
	},
	child2_not_start = {
		997059,
		92,
		true
	},
	child2_schedule_sure_tip = {
		997151,
		149,
		true
	},
	child2_reset_sure_tip = {
		997300,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		997443,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		997596,
		174,
		true
	},
	child2_assess_start_tip = {
		997770,
		99,
		true
	},
	child2_site_again = {
		997869,
		93,
		true
	},
	child2_shop_benefit_sure = {
		997962,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		998146,
		165,
		true
	},
	world_file_tip = {
		998311,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		998434,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		998530,
		96,
		true
	},
	levelscene_mapselect_sp = {
		998626,
		89,
		true
	},
	levelscene_mapselect_tp = {
		998715,
		89,
		true
	},
	levelscene_mapselect_ex = {
		998804,
		89,
		true
	},
	levelscene_mapselect_normal = {
		998893,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		998990,
		99,
		true
	},
	levelscene_mapselect_material = {
		999089,
		99,
		true
	},
	levelscene_title_story = {
		999188,
		94,
		true
	},
	juuschat_filter_title = {
		999282,
		91,
		true
	},
	juuschat_filter_tip1 = {
		999373,
		90,
		true
	},
	juuschat_filter_tip2 = {
		999463,
		93,
		true
	},
	juuschat_filter_tip3 = {
		999556,
		93,
		true
	},
	juuschat_filter_tip4 = {
		999649,
		96,
		true
	},
	juuschat_filter_tip5 = {
		999745,
		96,
		true
	},
	juuschat_label1 = {
		999841,
		88,
		true
	},
	juuschat_label2 = {
		999929,
		88,
		true
	},
	juuschat_chattip1 = {
		1000017,
		95,
		true
	},
	juuschat_chattip2 = {
		1000112,
		89,
		true
	},
	juuschat_chattip3 = {
		1000201,
		95,
		true
	},
	juuschat_reddot_title = {
		1000296,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		1000393,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		1000488,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		1000583,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1000678,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1000790,
		101,
		true
	},
	juuschat_filter_empty = {
		1000891,
		103,
		true
	},
	dorm3d_appellation_title = {
		1000994,
		112,
		true
	},
	dorm3d_appellation_cd = {
		1001106,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1001226,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1001359,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1001476,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1001584,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1001692,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1001797,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1001907,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1002026,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1002124,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1002222,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1002320,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1002418,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1002516,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1002614,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1002712,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1002839,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1002967,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1003070,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1003174,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1003278,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1003382,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1003486,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1003590,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1003693,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1003796,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1003903,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1004008,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1004113,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1004218,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1004322,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1004426,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1004530,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1004634,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1004744,
		311,
		true
	},
	activity_1024_memory = {
		1005055,
		154,
		true
	},
	activity_1024_memory_get = {
		1005209,
		102,
		true
	},
	juuschat_background_tip1 = {
		1005311,
		97,
		true
	},
	juuschat_background_tip2 = {
		1005408,
		109,
		true
	},
	airforce_title_1 = {
		1005517,
		92,
		true
	},
	airforce_title_2 = {
		1005609,
		95,
		true
	},
	airforce_title_3 = {
		1005704,
		95,
		true
	},
	airforce_title_4 = {
		1005799,
		107,
		true
	},
	airforce_title_5 = {
		1005906,
		98,
		true
	},
	airforce_desc_1 = {
		1006004,
		324,
		true
	},
	airforce_desc_2 = {
		1006328,
		300,
		true
	},
	airforce_desc_3 = {
		1006628,
		197,
		true
	},
	airforce_desc_4 = {
		1006825,
		318,
		true
	},
	airforce_desc_5 = {
		1007143,
		279,
		true
	},
	fighterplane_J20_tip = {
		1007422,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1007993,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1008147,
		197,
		true
	},
	blackfriday_main_tip = {
		1008344,
		405,
		true
	},
	blackfriday_shop_tip = {
		1008749,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1008849,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1008946,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1009043,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1009142,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1009247,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1009352,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1009457,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1009556,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1009713,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1009836,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1009957,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1010190,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1010371,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1010546,
		178,
		true
	},
	tolovegame_join_reward = {
		1010724,
		98,
		true
	},
	tolovegame_score = {
		1010822,
		86,
		true
	},
	tolovegame_rank_tip = {
		1010908,
		117,
		true
	},
	tolovegame_lock_1 = {
		1011025,
		104,
		true
	},
	tolovegame_lock_2 = {
		1011129,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1011228,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1011329,
		100,
		true
	},
	tolovegame_proceed = {
		1011429,
		88,
		true
	},
	tolovegame_collect = {
		1011517,
		88,
		true
	},
	tolovegame_collected = {
		1011605,
		93,
		true
	},
	tolovegame_tutorial = {
		1011698,
		611,
		true
	},
	tolovegame_awards = {
		1012309,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1012402,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1012509,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1012615,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1012720,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1012822,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1012928,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1013036,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1013146,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1013257,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1013354,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1013473,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1013589,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1013709,
		105,
		true
	},
	tolove_main_help = {
		1013814,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1015097,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1015196,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1015306,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1015407,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1015506,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1015617,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1015718,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1015816,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1015955,
		135,
		true
	},
	maintenance_message_text = {
		1016090,
		187,
		true
	},
	maintenance_message_stop_text = {
		1016277,
		117,
		true
	},
	task_get = {
		1016394,
		78,
		true
	},
	notify_clock_tip = {
		1016472,
		122,
		true
	},
	notify_clock_button = {
		1016594,
		101,
		true
	},
	ship_task_lottery_title = {
		1016695,
		204,
		true
	},
	blackfriday_gift = {
		1016899,
		92,
		true
	},
	blackfriday_shop = {
		1016991,
		92,
		true
	},
	blackfriday_task = {
		1017083,
		92,
		true
	},
	blackfriday_coinshop = {
		1017175,
		96,
		true
	},
	blackfriday_dailypack = {
		1017271,
		97,
		true
	},
	blackfriday_gemshop = {
		1017368,
		95,
		true
	},
	blackfriday_ptshop = {
		1017463,
		90,
		true
	},
	blackfriday_specialpack = {
		1017553,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1017652,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1017810,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1017943,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1018063,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1018193,
		110,
		true
	},
	recycle_btn_label = {
		1018303,
		96,
		true
	},
	go_skinshop_btn_label = {
		1018399,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1018496,
		101,
		true
	},
	skin_shop_use_label = {
		1018597,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1018692,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1018843,
		101,
		true
	},
	skin_discount_item_notice = {
		1018944,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1019458,
		206,
		true
	},
	help_starLightAlbum = {
		1019664,
		766,
		true
	},
	word_gain_date = {
		1020430,
		93,
		true
	},
	word_limited_activity = {
		1020523,
		97,
		true
	},
	word_show_expire_content = {
		1020620,
		118,
		true
	},
	word_got_pt = {
		1020738,
		84,
		true
	},
	word_activity_not_open = {
		1020822,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1020923,
		122,
		true
	},
	activity_shop_template_extratext = {
		1021045,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1021166,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1021270,
		109,
		true
	},
	dorm3d_delete_finish = {
		1021379,
		96,
		true
	},
	dorm3d_guide_tip = {
		1021475,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1021588,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1021690,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1021780,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1021870,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1021958,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1022075,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1022182,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1022274,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1022364,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1022454,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1022544,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1022632,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1022802,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1022906,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1023015,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1023112,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1023216,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1023316,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1023417,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1023522,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1023621,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1023714,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1023826,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1023936,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1024030,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1024137,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1024246,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1024344,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1024439,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1024559,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1024678,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1024828,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1024940,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1025064,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1025169,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1025278,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1025387,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1025490,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1025601,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1025723,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1025842,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1025944,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1026086,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1026198,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1026307,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1026417,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1026522,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1026618,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1026726,
		95,
		true
	},
	dorm3d_skin_already = {
		1026821,
		92,
		true
	},
	dorm3d_skin_equip = {
		1026913,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1027019,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1027131,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1027226,
		95,
		true
	},
	please_input_1_99 = {
		1027321,
		94,
		true
	},
	child2_empty_plan = {
		1027415,
		93,
		true
	},
	child2_replay_tip = {
		1027508,
		175,
		true
	},
	child2_replay_clear = {
		1027683,
		89,
		true
	},
	child2_replay_continue = {
		1027772,
		92,
		true
	},
	firework_2025_level = {
		1027864,
		88,
		true
	},
	firework_2025_pt = {
		1027952,
		92,
		true
	},
	firework_2025_get = {
		1028044,
		90,
		true
	},
	firework_2025_got = {
		1028134,
		90,
		true
	},
	firework_2025_tip1 = {
		1028224,
		115,
		true
	},
	firework_2025_tip2 = {
		1028339,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1028446,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1028550,
		94,
		true
	},
	firework_2025_tip = {
		1028644,
		784,
		true
	},
	secretary_special_character_unlock = {
		1029428,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1029601,
		201,
		true
	},
	child2_mood_desc1 = {
		1029802,
		156,
		true
	},
	child2_mood_desc2 = {
		1029958,
		156,
		true
	},
	child2_mood_desc3 = {
		1030114,
		135,
		true
	},
	child2_mood_desc4 = {
		1030249,
		156,
		true
	},
	child2_mood_desc5 = {
		1030405,
		156,
		true
	},
	child2_schedule_target = {
		1030561,
		104,
		true
	},
	child2_shop_point_sure = {
		1030665,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1030806,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1031051,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1031277,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1031502,
		228,
		true
	},
	rps_game_take_card = {
		1031730,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1031824,
		640,
		true
	},
	SkinDiscountHelp_Winter = {
		1032464,
		620,
		true
	},
	SkinDiscount_Hint = {
		1033084,
		142,
		true
	},
	SkinDiscount_Got = {
		1033226,
		92,
		true
	},
	skin_original_price = {
		1033318,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1033407,
		312,
		true
	},
	SkinDiscount_Last_Coupon = {
		1033719,
		223,
		true
	},
	clue_title_1 = {
		1033942,
		88,
		true
	},
	clue_title_2 = {
		1034030,
		88,
		true
	},
	clue_title_3 = {
		1034118,
		88,
		true
	},
	clue_title_4 = {
		1034206,
		88,
		true
	},
	clue_task_goto = {
		1034294,
		90,
		true
	},
	clue_lock_tip1 = {
		1034384,
		102,
		true
	},
	clue_lock_tip2 = {
		1034486,
		86,
		true
	},
	clue_get = {
		1034572,
		78,
		true
	},
	clue_got = {
		1034650,
		81,
		true
	},
	clue_unselect_tip = {
		1034731,
		117,
		true
	},
	clue_close_tip = {
		1034848,
		99,
		true
	},
	clue_pt_tip = {
		1034947,
		83,
		true
	},
	clue_buff_research = {
		1035030,
		94,
		true
	},
	clue_buff_pt_boost = {
		1035124,
		114,
		true
	},
	clue_buff_stage_loot = {
		1035238,
		96,
		true
	},
	clue_task_tip = {
		1035334,
		106,
		true
	},
	clue_buff_reach_max = {
		1035440,
		119,
		true
	},
	clue_buff_unselect = {
		1035559,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1035667,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1035782,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1035897,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1036012,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1036127,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1036242,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1036357,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1036472,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1036587,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1036702,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1036818,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1036934,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1037050,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1037159,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1037305,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1037437,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1037549,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1037661,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1037785,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1037897,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1038021,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1038133,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1038248,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1038360,
		115,
		true
	},
	SuperBulin2_help = {
		1038475,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1038888,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1039015,
		195,
		true
	},
	dorm3d_shop_title = {
		1039210,
		93,
		true
	},
	dorm3d_shop_limit = {
		1039303,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1039390,
		93,
		true
	},
	dorm3d_shop_all = {
		1039483,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1039568,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1039655,
		91,
		true
	},
	dorm3d_shop_others = {
		1039746,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1039834,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1039928,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1040030,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1040144,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1040241,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1040338,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1040435,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1040534,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1041529,
		140,
		true
	},
	island_name_exist_special_word = {
		1041669,
		146,
		true
	},
	island_name_exist_ban_word = {
		1041815,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1041954,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1042065,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1042173,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1042282,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1042392,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1042499,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1042611,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1042726,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1042841,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1042950,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1043062,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1043174,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1043283,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1043395,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1043507,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1043619,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1043731,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1043850,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1043978,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1044106,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1044234,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1044359,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1044475,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1044594,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1044713,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1044832,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1044948,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1045054,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1045166,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1045281,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1045396,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1045511,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1045622,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1045738,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1045834,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1045937,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1046036,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1046140,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1046242,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1046344,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1046461,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1046576,
		122,
		true
	},
	grapihcs3d_setting_common_title = {
		1046698,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1046811,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1046910,
		109,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1047019,
		180,
		true
	},
	island_daily_gift_invite_success = {
		1047199,
		130,
		true
	},
	island_build_save_conflict = {
		1047329,
		111,
		true
	},
	island_build_save_success = {
		1047440,
		101,
		true
	},
	island_build_capacity_tip = {
		1047541,
		119,
		true
	},
	island_build_clean_tip = {
		1047660,
		119,
		true
	},
	island_build_revert_tip = {
		1047779,
		120,
		true
	},
	island_dress_exit = {
		1047899,
		108,
		true
	},
	island_dress_exit2 = {
		1048007,
		112,
		true
	},
	island_dress_mutually_exclusive = {
		1048119,
		149,
		true
	},
	island_dress_skin_buy = {
		1048268,
		110,
		true
	},
	island_dress_color_buy = {
		1048378,
		118,
		true
	},
	island_dress_color_unlock = {
		1048496,
		105,
		true
	},
	island_dress_save1 = {
		1048601,
		94,
		true
	},
	island_dress_save2 = {
		1048695,
		127,
		true
	},
	island_dress_mutually_exclusive1 = {
		1048822,
		132,
		true
	},
	island_dress_send_tip = {
		1048954,
		119,
		true
	},
	island_dress_send_tip_success = {
		1049073,
		112,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1049185,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1049331,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1049469,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1049594,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1049715,
		118,
		true
	},
	handbook_name = {
		1049833,
		92,
		true
	},
	handbook_process = {
		1049925,
		89,
		true
	},
	handbook_claim = {
		1050014,
		84,
		true
	},
	handbook_finished = {
		1050098,
		90,
		true
	},
	handbook_unfinished = {
		1050188,
		112,
		true
	},
	handbook_gametip = {
		1050300,
		1346,
		true
	},
	handbook_research_confirm = {
		1051646,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1051747,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1051911,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1052023,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1052131,
		114,
		true
	},
	handbook_ur_double_check = {
		1052245,
		222,
		true
	},
	NewMusic_1 = {
		1052467,
		84,
		true
	},
	NewMusic_2 = {
		1052551,
		83,
		true
	},
	NewMusic_help = {
		1052634,
		286,
		true
	},
	NewMusic_3 = {
		1052920,
		101,
		true
	},
	NewMusic_4 = {
		1053021,
		101,
		true
	},
	NewMusic_5 = {
		1053122,
		89,
		true
	},
	NewMusic_6 = {
		1053211,
		86,
		true
	},
	NewMusic_7 = {
		1053297,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1053389,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1053491,
		100,
		true
	},
	holiday_tip_bath = {
		1053591,
		95,
		true
	},
	holiday_tip_collection = {
		1053686,
		104,
		true
	},
	holiday_tip_task = {
		1053790,
		92,
		true
	},
	holiday_tip_shop = {
		1053882,
		95,
		true
	},
	holiday_tip_trans = {
		1053977,
		93,
		true
	},
	holiday_tip_task_now = {
		1054070,
		96,
		true
	},
	holiday_tip_finish = {
		1054166,
		220,
		true
	},
	holiday_tip_trans_get = {
		1054386,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1054513,
		126,
		true
	},
	holiday_tip_trans_not = {
		1054639,
		124,
		true
	},
	holiday_tip_task_finish = {
		1054763,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1054886,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1054983,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1055276,
		293,
		true
	},
	holiday_tip_gametip = {
		1055569,
		1000,
		true
	},
	holiday_tip_spring = {
		1056569,
		304,
		true
	},
	activity_holiday_function_lock = {
		1056873,
		124,
		true
	},
	storyline_chapter0 = {
		1056997,
		88,
		true
	},
	storyline_chapter1 = {
		1057085,
		91,
		true
	},
	storyline_chapter2 = {
		1057176,
		91,
		true
	},
	storyline_chapter3 = {
		1057267,
		91,
		true
	},
	storyline_chapter4 = {
		1057358,
		91,
		true
	},
	storyline_memorysearch1 = {
		1057449,
		102,
		true
	},
	storyline_memorysearch2 = {
		1057551,
		96,
		true
	},
	use_amount_prefix = {
		1057647,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1057741,
		178,
		true
	},
	resolve_equip_tip = {
		1057919,
		145,
		true
	},
	resolve_equip_title = {
		1058064,
		105,
		true
	},
	tec_catchup_0 = {
		1058169,
		83,
		true
	},
	tec_catchup_confirm = {
		1058252,
		221,
		true
	},
	watermelon_minigame_help = {
		1058473,
		306,
		true
	},
	breakout_tip = {
		1058779,
		110,
		true
	},
	collection_book_lock_place = {
		1058889,
		108,
		true
	},
	collection_book_tag_1 = {
		1058997,
		98,
		true
	},
	collection_book_tag_2 = {
		1059095,
		98,
		true
	},
	collection_book_tag_3 = {
		1059193,
		98,
		true
	},
	challenge_minigame_unlock = {
		1059291,
		107,
		true
	},
	storyline_camp = {
		1059398,
		90,
		true
	},
	storyline_goto = {
		1059488,
		90,
		true
	},
	holiday_villa_locked = {
		1059578,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1059728,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1059831,
		103,
		true
	},
	tech_shadow_limit_text = {
		1059934,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1060034,
		148,
		true
	},
	shadow_scene_name = {
		1060182,
		93,
		true
	},
	shadow_unlock_tip = {
		1060275,
		123,
		true
	},
	shadow_skin_change_success = {
		1060398,
		117,
		true
	},
	add_skin_secretary_ship = {
		1060515,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1060629,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1060755,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1060886,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1061021,
		138,
		true
	},
	choose_secretary_change_title = {
		1061159,
		102,
		true
	},
	ship_random_secretary_tag = {
		1061261,
		104,
		true
	},
	projection_help = {
		1061365,
		280,
		true
	},
	littleaijier_npc = {
		1061645,
		974,
		true
	},
	brs_main_tip = {
		1062619,
		115,
		true
	},
	brs_expedition_tip = {
		1062734,
		134,
		true
	},
	brs_dmact_tip = {
		1062868,
		95,
		true
	},
	brs_reward_tip_1 = {
		1062963,
		92,
		true
	},
	brs_reward_tip_2 = {
		1063055,
		86,
		true
	},
	dorm3d_dance_button = {
		1063141,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1063231,
		95,
		true
	},
	zengke_series_help = {
		1063326,
		1327,
		true
	},
	zengke_series_pt = {
		1064653,
		88,
		true
	},
	zengke_series_pt_small = {
		1064741,
		96,
		true
	},
	zengke_series_rank = {
		1064837,
		91,
		true
	},
	zengke_series_rank_small = {
		1064928,
		95,
		true
	},
	zengke_series_task = {
		1065023,
		94,
		true
	},
	zengke_series_task_small = {
		1065117,
		92,
		true
	},
	zengke_series_confirm = {
		1065209,
		97,
		true
	},
	zengke_story_reward_count = {
		1065306,
		148,
		true
	},
	zengke_series_easy = {
		1065454,
		88,
		true
	},
	zengke_series_normal = {
		1065542,
		90,
		true
	},
	zengke_series_hard = {
		1065632,
		88,
		true
	},
	zengke_series_sp = {
		1065720,
		83,
		true
	},
	zengke_series_ex = {
		1065803,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1065886,
		94,
		true
	},
	battleui_display1 = {
		1065980,
		93,
		true
	},
	battleui_display2 = {
		1066073,
		93,
		true
	},
	battleui_display3 = {
		1066166,
		90,
		true
	},
	zengke_series_serverinfo = {
		1066256,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1066356,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1066456,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1066559,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1066662,
		686,
		true
	},
	open_today = {
		1067348,
		89,
		true
	},
	daily_level_go = {
		1067437,
		84,
		true
	},
	yumia_main_tip_1 = {
		1067521,
		92,
		true
	},
	yumia_main_tip_2 = {
		1067613,
		92,
		true
	},
	yumia_main_tip_3 = {
		1067705,
		92,
		true
	},
	yumia_main_tip_4 = {
		1067797,
		111,
		true
	},
	yumia_main_tip_5 = {
		1067908,
		92,
		true
	},
	yumia_main_tip_6 = {
		1068000,
		92,
		true
	},
	yumia_main_tip_7 = {
		1068092,
		92,
		true
	},
	yumia_main_tip_8 = {
		1068184,
		88,
		true
	},
	yumia_main_tip_9 = {
		1068272,
		92,
		true
	},
	yumia_base_name_1 = {
		1068364,
		96,
		true
	},
	yumia_base_name_2 = {
		1068460,
		96,
		true
	},
	yumia_base_name_3 = {
		1068556,
		93,
		true
	},
	yumia_stronghold_1 = {
		1068649,
		94,
		true
	},
	yumia_stronghold_2 = {
		1068743,
		121,
		true
	},
	yumia_stronghold_3 = {
		1068864,
		91,
		true
	},
	yumia_stronghold_4 = {
		1068955,
		91,
		true
	},
	yumia_stronghold_5 = {
		1069046,
		97,
		true
	},
	yumia_stronghold_6 = {
		1069143,
		91,
		true
	},
	yumia_stronghold_7 = {
		1069234,
		94,
		true
	},
	yumia_stronghold_8 = {
		1069328,
		94,
		true
	},
	yumia_stronghold_9 = {
		1069422,
		94,
		true
	},
	yumia_stronghold_10 = {
		1069516,
		95,
		true
	},
	yumia_award_1 = {
		1069611,
		83,
		true
	},
	yumia_award_2 = {
		1069694,
		83,
		true
	},
	yumia_award_3 = {
		1069777,
		89,
		true
	},
	yumia_award_4 = {
		1069866,
		89,
		true
	},
	yumia_pt_1 = {
		1069955,
		167,
		true
	},
	yumia_pt_2 = {
		1070122,
		86,
		true
	},
	yumia_pt_3 = {
		1070208,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1070294,
		199,
		true
	},
	yumia_buff_name_1 = {
		1070493,
		102,
		true
	},
	yumia_buff_name_2 = {
		1070595,
		98,
		true
	},
	yumia_buff_name_3 = {
		1070693,
		98,
		true
	},
	yumia_buff_name_4 = {
		1070791,
		98,
		true
	},
	yumia_buff_name_5 = {
		1070889,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1070991,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1071163,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1071335,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1071507,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1071679,
		172,
		true
	},
	yumia_buff_1 = {
		1071851,
		88,
		true
	},
	yumia_buff_2 = {
		1071939,
		82,
		true
	},
	yumia_buff_3 = {
		1072021,
		85,
		true
	},
	yumia_buff_4 = {
		1072106,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1072230,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1072361,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1072449,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1072537,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1072631,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1072749,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1072843,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1072961,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1073064,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1073164,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1073265,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1073375,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1073485,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1073589,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1073678,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1073778,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1073867,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1073983,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1074078,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1074185,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1074297,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1074416,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1075051,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1075146,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1075235,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1075336,
		108,
		true
	},
	yumia_pt_tip = {
		1075444,
		85,
		true
	},
	yumia_pt_4 = {
		1075529,
		83,
		true
	},
	masaina_main_title = {
		1075612,
		94,
		true
	},
	masaina_main_title_en = {
		1075706,
		105,
		true
	},
	masaina_main_sheet1 = {
		1075811,
		95,
		true
	},
	masaina_main_sheet2 = {
		1075906,
		98,
		true
	},
	masaina_main_sheet3 = {
		1076004,
		101,
		true
	},
	masaina_main_sheet4 = {
		1076105,
		98,
		true
	},
	masaina_main_skin_tag = {
		1076203,
		99,
		true
	},
	masaina_main_other_tag = {
		1076302,
		98,
		true
	},
	shop_title = {
		1076400,
		80,
		true
	},
	shop_recommend = {
		1076480,
		84,
		true
	},
	shop_recommend_en = {
		1076564,
		90,
		true
	},
	shop_skin = {
		1076654,
		85,
		true
	},
	shop_skin_en = {
		1076739,
		86,
		true
	},
	shop_supply_prop = {
		1076825,
		92,
		true
	},
	shop_supply_prop_en = {
		1076917,
		88,
		true
	},
	shop_skin_new = {
		1077005,
		89,
		true
	},
	shop_skin_permanent = {
		1077094,
		95,
		true
	},
	shop_month = {
		1077189,
		86,
		true
	},
	shop_supply = {
		1077275,
		87,
		true
	},
	shop_activity = {
		1077362,
		89,
		true
	},
	shop_package_sort_0 = {
		1077451,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1077540,
		94,
		true
	},
	shop_package_sort_1 = {
		1077634,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1077741,
		101,
		true
	},
	shop_package_sort_2 = {
		1077842,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1077937,
		95,
		true
	},
	shop_package_sort_3 = {
		1078032,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1078127,
		98,
		true
	},
	shop_goods_left_day = {
		1078225,
		94,
		true
	},
	shop_goods_left_hour = {
		1078319,
		98,
		true
	},
	shop_goods_left_minute = {
		1078417,
		97,
		true
	},
	shop_refresh_time = {
		1078514,
		92,
		true
	},
	shop_side_lable_en = {
		1078606,
		95,
		true
	},
	street_shop_titleen = {
		1078701,
		93,
		true
	},
	military_shop_titleen = {
		1078794,
		97,
		true
	},
	guild_shop_titleen = {
		1078891,
		91,
		true
	},
	meta_shop_titleen = {
		1078982,
		89,
		true
	},
	mini_game_shop_titleen = {
		1079071,
		94,
		true
	},
	shop_item_unlock = {
		1079165,
		92,
		true
	},
	shop_item_unobtained = {
		1079257,
		93,
		true
	},
	beat_game_rule = {
		1079350,
		84,
		true
	},
	beat_game_rank = {
		1079434,
		87,
		true
	},
	beat_game_go = {
		1079521,
		88,
		true
	},
	beat_game_start = {
		1079609,
		91,
		true
	},
	beat_game_high_score = {
		1079700,
		96,
		true
	},
	beat_game_current_score = {
		1079796,
		99,
		true
	},
	beat_game_exit_desc = {
		1079895,
		113,
		true
	},
	musicbeat_minigame_help = {
		1080008,
		844,
		true
	},
	masaina_pt_claimed = {
		1080852,
		91,
		true
	},
	activity_shop_titleen = {
		1080943,
		90,
		true
	},
	shop_diamond_title_en = {
		1081033,
		92,
		true
	},
	shop_gift_title_en = {
		1081125,
		86,
		true
	},
	shop_item_title_en = {
		1081211,
		86,
		true
	},
	shop_pack_empty = {
		1081297,
		97,
		true
	},
	shop_new_unfound = {
		1081394,
		110,
		true
	},
	shop_new_shop = {
		1081504,
		83,
		true
	},
	shop_new_during_day = {
		1081587,
		94,
		true
	},
	shop_new_during_hour = {
		1081681,
		98,
		true
	},
	shop_new_during_minite = {
		1081779,
		100,
		true
	},
	shop_new_sort = {
		1081879,
		83,
		true
	},
	shop_new_search = {
		1081962,
		91,
		true
	},
	shop_new_purchased = {
		1082053,
		91,
		true
	},
	shop_new_purchase = {
		1082144,
		87,
		true
	},
	shop_new_claim = {
		1082231,
		90,
		true
	},
	shop_new_furniture = {
		1082321,
		94,
		true
	},
	shop_new_discount = {
		1082415,
		93,
		true
	},
	shop_new_try = {
		1082508,
		82,
		true
	},
	shop_new_gift = {
		1082590,
		83,
		true
	},
	shop_new_gem_transform = {
		1082673,
		141,
		true
	},
	shop_new_review = {
		1082814,
		85,
		true
	},
	shop_new_all = {
		1082899,
		82,
		true
	},
	shop_new_owned = {
		1082981,
		87,
		true
	},
	shop_new_havent_own = {
		1083068,
		92,
		true
	},
	shop_new_unused = {
		1083160,
		88,
		true
	},
	shop_new_type = {
		1083248,
		83,
		true
	},
	shop_new_static = {
		1083331,
		85,
		true
	},
	shop_new_dynamic = {
		1083416,
		86,
		true
	},
	shop_new_static_bg = {
		1083502,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1083596,
		95,
		true
	},
	shop_new_bgm = {
		1083691,
		82,
		true
	},
	shop_new_index = {
		1083773,
		84,
		true
	},
	shop_new_ship_owned = {
		1083857,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1083955,
		105,
		true
	},
	shop_new_nation = {
		1084060,
		85,
		true
	},
	shop_new_rarity = {
		1084145,
		88,
		true
	},
	shop_new_category = {
		1084233,
		87,
		true
	},
	shop_new_skin_theme = {
		1084320,
		95,
		true
	},
	shop_new_confirm = {
		1084415,
		86,
		true
	},
	shop_new_during_time = {
		1084501,
		96,
		true
	},
	shop_new_daily = {
		1084597,
		84,
		true
	},
	shop_new_recommend = {
		1084681,
		88,
		true
	},
	shop_new_skin_shop = {
		1084769,
		94,
		true
	},
	shop_new_purchase_gem = {
		1084863,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1084960,
		101,
		true
	},
	shop_new_packs = {
		1085061,
		90,
		true
	},
	shop_new_props = {
		1085151,
		90,
		true
	},
	shop_new_ptshop = {
		1085241,
		91,
		true
	},
	shop_new_skin_new = {
		1085332,
		93,
		true
	},
	shop_new_skin_permanent = {
		1085425,
		99,
		true
	},
	shop_new_in_use = {
		1085524,
		88,
		true
	},
	shop_new_unable_to_use = {
		1085612,
		98,
		true
	},
	shop_new_owned_skin = {
		1085710,
		95,
		true
	},
	shop_new_wear = {
		1085805,
		83,
		true
	},
	shop_new_get_now = {
		1085888,
		94,
		true
	},
	shop_new_remaining_time = {
		1085982,
		110,
		true
	},
	shop_new_remove = {
		1086092,
		90,
		true
	},
	shop_new_retro = {
		1086182,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1086266,
		104,
		true
	},
	shop_countdown = {
		1086370,
		105,
		true
	},
	quota_shop_title1en = {
		1086475,
		92,
		true
	},
	sham_shop_titleen = {
		1086567,
		92,
		true
	},
	medal_shop_titleen = {
		1086659,
		91,
		true
	},
	fragment_shop_titleen = {
		1086750,
		97,
		true
	},
	shop_fragment_resolve = {
		1086847,
		97,
		true
	},
	beat_game_my_record = {
		1086944,
		95,
		true
	},
	shop_filter_all = {
		1087039,
		85,
		true
	},
	shop_filter_trial = {
		1087124,
		87,
		true
	},
	shop_filter_retro = {
		1087211,
		87,
		true
	},
	island_chara_invitename = {
		1087298,
		110,
		true
	},
	island_chara_totalname = {
		1087408,
		98,
		true
	},
	island_chara_totalname_en = {
		1087506,
		97,
		true
	},
	island_chara_power = {
		1087603,
		88,
		true
	},
	island_chara_attribute1 = {
		1087691,
		93,
		true
	},
	island_chara_attribute2 = {
		1087784,
		93,
		true
	},
	island_chara_attribute3 = {
		1087877,
		93,
		true
	},
	island_chara_attribute4 = {
		1087970,
		93,
		true
	},
	island_chara_attribute5 = {
		1088063,
		93,
		true
	},
	island_chara_attribute6 = {
		1088156,
		93,
		true
	},
	island_chara_skill_lock = {
		1088249,
		103,
		true
	},
	island_chara_list = {
		1088352,
		93,
		true
	},
	island_chara_list_filter = {
		1088445,
		94,
		true
	},
	island_chara_list_sort = {
		1088539,
		92,
		true
	},
	island_chara_list_level = {
		1088631,
		99,
		true
	},
	island_chara_list_attribute = {
		1088730,
		103,
		true
	},
	island_chara_list_workspeed = {
		1088833,
		103,
		true
	},
	island_index_name = {
		1088936,
		93,
		true
	},
	island_index_extra_all = {
		1089029,
		95,
		true
	},
	island_index_potency = {
		1089124,
		96,
		true
	},
	island_index_skill = {
		1089220,
		97,
		true
	},
	island_index_status = {
		1089317,
		98,
		true
	},
	island_confirm = {
		1089415,
		84,
		true
	},
	island_cancel = {
		1089499,
		83,
		true
	},
	island_chara_levelup = {
		1089582,
		96,
		true
	},
	islland_chara_material_consum = {
		1089678,
		105,
		true
	},
	island_chara_up_button = {
		1089783,
		92,
		true
	},
	island_chara_now_rank = {
		1089875,
		97,
		true
	},
	island_chara_breakout = {
		1089972,
		91,
		true
	},
	island_chara_skill_tip = {
		1090063,
		101,
		true
	},
	island_chara_consum = {
		1090164,
		89,
		true
	},
	island_chara_breakout_button = {
		1090253,
		98,
		true
	},
	island_chara_breakout_down = {
		1090351,
		102,
		true
	},
	island_chara_level_limit = {
		1090453,
		100,
		true
	},
	island_chara_power_limit = {
		1090553,
		100,
		true
	},
	island_click_to_close = {
		1090653,
		103,
		true
	},
	island_chara_skill_unlock = {
		1090756,
		101,
		true
	},
	island_chara_attribute_develop = {
		1090857,
		106,
		true
	},
	island_chara_choose_attribute = {
		1090963,
		126,
		true
	},
	island_chara_rating_up = {
		1091089,
		98,
		true
	},
	island_chara_limit_up = {
		1091187,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1091284,
		136,
		true
	},
	island_chara_choose_gift = {
		1091420,
		115,
		true
	},
	island_chara_buff_better = {
		1091535,
		146,
		true
	},
	island_chara_buff_nomal = {
		1091681,
		145,
		true
	},
	island_chara_gift_power = {
		1091826,
		104,
		true
	},
	island_visit_title = {
		1091930,
		88,
		true
	},
	island_visit_friend = {
		1092018,
		89,
		true
	},
	island_visit_teammate = {
		1092107,
		94,
		true
	},
	island_visit_code = {
		1092201,
		90,
		true
	},
	island_visit_search = {
		1092291,
		89,
		true
	},
	island_visit_whitelist = {
		1092380,
		95,
		true
	},
	island_visit_balcklist = {
		1092475,
		95,
		true
	},
	island_visit_set = {
		1092570,
		86,
		true
	},
	island_visit_delete = {
		1092656,
		89,
		true
	},
	island_visit_more = {
		1092745,
		87,
		true
	},
	island_visit_code_title = {
		1092832,
		102,
		true
	},
	island_visit_code_input = {
		1092934,
		102,
		true
	},
	island_visit_code_like = {
		1093036,
		98,
		true
	},
	island_visit_code_likelist = {
		1093134,
		105,
		true
	},
	island_visit_code_remove = {
		1093239,
		94,
		true
	},
	island_visit_code_copy = {
		1093333,
		92,
		true
	},
	island_visit_search_mineid = {
		1093425,
		98,
		true
	},
	island_visit_search_input = {
		1093523,
		103,
		true
	},
	island_visit_whitelist_tip = {
		1093626,
		151,
		true
	},
	island_visit_balcklist_tip = {
		1093777,
		151,
		true
	},
	island_visit_set_title = {
		1093928,
		104,
		true
	},
	island_visit_set_tip = {
		1094032,
		117,
		true
	},
	island_visit_set_refresh = {
		1094149,
		94,
		true
	},
	island_visit_set_close = {
		1094243,
		113,
		true
	},
	island_visit_set_help = {
		1094356,
		380,
		true
	},
	island_visitor_button = {
		1094736,
		91,
		true
	},
	island_visitor_status = {
		1094827,
		97,
		true
	},
	island_visitor_record = {
		1094924,
		97,
		true
	},
	island_visitor_num = {
		1095021,
		97,
		true
	},
	island_visitor_kick = {
		1095118,
		89,
		true
	},
	island_visitor_kickall = {
		1095207,
		98,
		true
	},
	island_visitor_close = {
		1095305,
		96,
		true
	},
	island_lineup_tip = {
		1095401,
		142,
		true
	},
	island_lineup_button = {
		1095543,
		96,
		true
	},
	island_visit_tip1 = {
		1095639,
		102,
		true
	},
	island_visit_tip2 = {
		1095741,
		111,
		true
	},
	island_visit_tip3 = {
		1095852,
		96,
		true
	},
	island_visit_tip4 = {
		1095948,
		96,
		true
	},
	island_visit_tip5 = {
		1096044,
		101,
		true
	},
	island_visit_tip6 = {
		1096145,
		93,
		true
	},
	island_visit_tip7 = {
		1096238,
		102,
		true
	},
	island_season_help = {
		1096340,
		884,
		true
	},
	island_season_title = {
		1097224,
		98,
		true
	},
	island_season_pt_hold = {
		1097322,
		94,
		true
	},
	island_season_pt_collectall = {
		1097416,
		103,
		true
	},
	island_season_activity = {
		1097519,
		98,
		true
	},
	island_season_pt = {
		1097617,
		88,
		true
	},
	island_season_task = {
		1097705,
		94,
		true
	},
	island_season_shop = {
		1097799,
		94,
		true
	},
	island_season_charts = {
		1097893,
		99,
		true
	},
	island_season_review = {
		1097992,
		96,
		true
	},
	island_season_task_collect = {
		1098088,
		96,
		true
	},
	island_season_task_collected = {
		1098184,
		101,
		true
	},
	island_season_task_collectall = {
		1098285,
		105,
		true
	},
	island_season_shop_stage1 = {
		1098390,
		98,
		true
	},
	island_season_shop_stage2 = {
		1098488,
		98,
		true
	},
	island_season_shop_stage3 = {
		1098586,
		98,
		true
	},
	island_season_charts_ranking = {
		1098684,
		104,
		true
	},
	island_season_charts_information = {
		1098788,
		108,
		true
	},
	island_season_charts_pt = {
		1098896,
		101,
		true
	},
	island_season_charts_award = {
		1098997,
		102,
		true
	},
	island_season_charts_level = {
		1099099,
		108,
		true
	},
	island_season_charts_refresh = {
		1099207,
		130,
		true
	},
	island_season_charts_out = {
		1099337,
		100,
		true
	},
	island_season_review_charnum = {
		1099437,
		104,
		true
	},
	island_season_review_projuctnum = {
		1099541,
		107,
		true
	},
	island_season_review_ptnum = {
		1099648,
		98,
		true
	},
	island_season_review_ptrank = {
		1099746,
		103,
		true
	},
	island_season_review_produce = {
		1099849,
		104,
		true
	},
	island_season_review_ordernum = {
		1099953,
		108,
		true
	},
	island_season_review_formulanum = {
		1100061,
		110,
		true
	},
	island_season_review_relax = {
		1100171,
		102,
		true
	},
	island_season_review_fishnum = {
		1100273,
		104,
		true
	},
	island_season_review_gamenum = {
		1100377,
		107,
		true
	},
	island_season_window_end = {
		1100484,
		118,
		true
	},
	island_season_window_end2 = {
		1100602,
		124,
		true
	},
	island_season_window_rule = {
		1100726,
		696,
		true
	},
	island_season_window_transformtip = {
		1101422,
		131,
		true
	},
	island_season_window_pt = {
		1101553,
		107,
		true
	},
	island_season_window_ranking = {
		1101660,
		104,
		true
	},
	island_season_window_award = {
		1101764,
		102,
		true
	},
	island_season_window_out = {
		1101866,
		97,
		true
	},
	island_season_review_miss = {
		1101963,
		113,
		true
	},
	island_season_reset = {
		1102076,
		107,
		true
	},
	island_help_ship_order = {
		1102183,
		568,
		true
	},
	island_help_farm = {
		1102751,
		295,
		true
	},
	island_help_commission = {
		1103046,
		503,
		true
	},
	island_help_cafe_minigame = {
		1103549,
		313,
		true
	},
	island_help_signin = {
		1103862,
		361,
		true
	},
	island_help_ranch = {
		1104223,
		358,
		true
	},
	island_help_manage = {
		1104581,
		544,
		true
	},
	island_help_combo = {
		1105125,
		358,
		true
	},
	island_help_friends = {
		1105483,
		364,
		true
	},
	island_help_season = {
		1105847,
		544,
		true
	},
	island_help_archive = {
		1106391,
		302,
		true
	},
	island_help_renovation = {
		1106693,
		373,
		true
	},
	island_help_photo = {
		1107066,
		298,
		true
	},
	island_help_greet = {
		1107364,
		358,
		true
	},
	island_help_character_info = {
		1107722,
		454,
		true
	},
	island_skin_original_desc = {
		1108176,
		95,
		true
	},
	island_dress_no_item = {
		1108271,
		105,
		true
	},
	island_agora_deco_empty = {
		1108376,
		105,
		true
	},
	island_agora_pos_unavailability = {
		1108481,
		116,
		true
	},
	island_agora_max_capacity = {
		1108597,
		107,
		true
	},
	island_agora_label_base = {
		1108704,
		93,
		true
	},
	island_agora_label_building = {
		1108797,
		100,
		true
	},
	island_agora_label_furniture = {
		1108897,
		98,
		true
	},
	island_agora_label_dec = {
		1108995,
		92,
		true
	},
	island_agora_label_floor = {
		1109087,
		94,
		true
	},
	island_agora_label_tile = {
		1109181,
		93,
		true
	},
	island_agora_label_collection = {
		1109274,
		99,
		true
	},
	island_agora_label_default = {
		1109373,
		102,
		true
	},
	island_agora_label_rarity = {
		1109475,
		98,
		true
	},
	island_agora_label_gettime = {
		1109573,
		102,
		true
	},
	island_agora_label_capacity = {
		1109675,
		97,
		true
	},
	island_agora_capacity = {
		1109772,
		97,
		true
	},
	island_agora_furniure_preview = {
		1109869,
		105,
		true
	},
	island_agora_function_unuse = {
		1109974,
		109,
		true
	},
	island_agora_signIn_tip = {
		1110083,
		126,
		true
	},
	island_agora_working = {
		1110209,
		108,
		true
	},
	island_agora_using = {
		1110317,
		91,
		true
	},
	island_agora_save_theme = {
		1110408,
		99,
		true
	},
	island_agora_btn_label_clear = {
		1110507,
		98,
		true
	},
	island_agora_btn_label_revert = {
		1110605,
		99,
		true
	},
	island_agora_btn_label_save = {
		1110704,
		97,
		true
	},
	island_agora_title = {
		1110801,
		91,
		true
	},
	island_agora_label_search = {
		1110892,
		101,
		true
	},
	island_agora_label_theme = {
		1110993,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1111087,
		113,
		true
	},
	island_agora_clear_tip = {
		1111200,
		122,
		true
	},
	island_agora_revert_tip = {
		1111322,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1111442,
		126,
		true
	},
	island_agora_exit_and_unsave = {
		1111568,
		104,
		true
	},
	island_agora_exit_and_save = {
		1111672,
		102,
		true
	},
	island_agora_no_pos_place = {
		1111774,
		116,
		true
	},
	island_agora_pave_tip = {
		1111890,
		137,
		true
	},
	island_enter_island_ban = {
		1112027,
		99,
		true
	},
	island_order_not_get_award = {
		1112126,
		102,
		true
	},
	island_order_cant_replace = {
		1112228,
		107,
		true
	},
	island_rename_tip = {
		1112335,
		143,
		true
	},
	island_rename_confirm = {
		1112478,
		118,
		true
	},
	island_bag_max_level = {
		1112596,
		102,
		true
	},
	island_bag_uprade_success = {
		1112698,
		101,
		true
	},
	island_agora_save_success = {
		1112799,
		101,
		true
	},
	island_agora_max_level = {
		1112900,
		104,
		true
	},
	island_white_list_full = {
		1113004,
		101,
		true
	},
	island_black_list_full = {
		1113105,
		101,
		true
	},
	island_inviteCode_refresh = {
		1113206,
		104,
		true
	},
	island_give_gift_success = {
		1113310,
		100,
		true
	},
	island_get_git_tip = {
		1113410,
		122,
		true
	},
	island_get_git_cnt_tip = {
		1113532,
		122,
		true
	},
	island_share_gift_success = {
		1113654,
		104,
		true
	},
	island_invitation_gift_success = {
		1113758,
		131,
		true
	},
	island_dectect_mode3x3 = {
		1113889,
		104,
		true
	},
	island_dectect_mode1x1 = {
		1113993,
		107,
		true
	},
	island_ship_buff_cover = {
		1114100,
		156,
		true
	},
	island_ship_buff_cover_1 = {
		1114256,
		158,
		true
	},
	island_ship_buff_cover_2 = {
		1114414,
		158,
		true
	},
	island_ship_buff_cover_3 = {
		1114572,
		158,
		true
	},
	island_log_visit = {
		1114730,
		102,
		true
	},
	island_log_exit = {
		1114832,
		101,
		true
	},
	island_log_gift = {
		1114933,
		101,
		true
	},
	island_item_type_res = {
		1115034,
		90,
		true
	},
	island_item_type_consume = {
		1115124,
		97,
		true
	},
	island_item_type_spe = {
		1115221,
		90,
		true
	},
	island_ship_attrName_1 = {
		1115311,
		92,
		true
	},
	island_ship_attrName_2 = {
		1115403,
		92,
		true
	},
	island_ship_attrName_3 = {
		1115495,
		92,
		true
	},
	island_ship_attrName_4 = {
		1115587,
		92,
		true
	},
	island_ship_attrName_5 = {
		1115679,
		92,
		true
	},
	island_ship_attrName_6 = {
		1115771,
		92,
		true
	},
	island_task_title = {
		1115863,
		96,
		true
	},
	island_task_title_en = {
		1115959,
		92,
		true
	},
	island_task_type_1 = {
		1116051,
		88,
		true
	},
	island_task_type_2 = {
		1116139,
		94,
		true
	},
	island_task_type_3 = {
		1116233,
		94,
		true
	},
	island_task_type_4 = {
		1116327,
		94,
		true
	},
	island_task_type_5 = {
		1116421,
		94,
		true
	},
	island_task_type_6 = {
		1116515,
		94,
		true
	},
	island_tech_type_1 = {
		1116609,
		94,
		true
	},
	island_default_name = {
		1116703,
		94,
		true
	},
	island_order_type_1 = {
		1116797,
		95,
		true
	},
	island_order_type_2 = {
		1116892,
		95,
		true
	},
	island_order_desc_1 = {
		1116987,
		141,
		true
	},
	island_order_desc_2 = {
		1117128,
		141,
		true
	},
	island_order_desc_3 = {
		1117269,
		141,
		true
	},
	island_order_difficulty_1 = {
		1117410,
		95,
		true
	},
	island_order_difficulty_2 = {
		1117505,
		95,
		true
	},
	island_order_difficulty_3 = {
		1117600,
		95,
		true
	},
	island_commander = {
		1117695,
		89,
		true
	},
	island_task_lefttime = {
		1117784,
		97,
		true
	},
	island_seek_game_tip = {
		1117881,
		120,
		true
	},
	island_item_transfer = {
		1118001,
		105,
		true
	},
	island_set_manifesto_success = {
		1118106,
		104,
		true
	},
	island_prosperity_level = {
		1118210,
		96,
		true
	},
	island_toast_status = {
		1118306,
		108,
		true
	},
	island_toast_level = {
		1118414,
		101,
		true
	},
	island_toast_ship = {
		1118515,
		97,
		true
	},
	island_lock_map_tip = {
		1118612,
		101,
		true
	},
	island_home_btn_cant_use = {
		1118713,
		106,
		true
	},
	island_item_overflow = {
		1118819,
		93,
		true
	},
	island_item_no_capacity = {
		1118912,
		99,
		true
	},
	island_ship_no_energy = {
		1119011,
		91,
		true
	},
	island_ship_working = {
		1119102,
		95,
		true
	},
	island_ship_level_limit = {
		1119197,
		99,
		true
	},
	island_ship_energy_limit = {
		1119296,
		100,
		true
	},
	island_click_close = {
		1119396,
		100,
		true
	},
	island_break_finish = {
		1119496,
		122,
		true
	},
	island_unlock_skill = {
		1119618,
		122,
		true
	},
	island_ship_title_info = {
		1119740,
		98,
		true
	},
	island_building_title_info = {
		1119838,
		102,
		true
	},
	island_word_effect = {
		1119940,
		91,
		true
	},
	island_word_dispatch = {
		1120031,
		96,
		true
	},
	island_word_working = {
		1120127,
		92,
		true
	},
	island_word_stop_work = {
		1120219,
		97,
		true
	},
	island_level_to_unlock = {
		1120316,
		121,
		true
	},
	island_select_product = {
		1120437,
		97,
		true
	},
	island_sub_product_cnt = {
		1120534,
		101,
		true
	},
	island_make_unlock_tip = {
		1120635,
		99,
		true
	},
	island_need_star = {
		1120734,
		97,
		true
	},
	island_need_star_1 = {
		1120831,
		96,
		true
	},
	island_select_ship = {
		1120927,
		94,
		true
	},
	island_select_ship_label_1 = {
		1121021,
		102,
		true
	},
	island_select_ship_overview = {
		1121123,
		109,
		true
	},
	island_select_ship_tip = {
		1121232,
		113,
		true
	},
	island_friend = {
		1121345,
		83,
		true
	},
	island_guild = {
		1121428,
		85,
		true
	},
	island_code = {
		1121513,
		84,
		true
	},
	island_search = {
		1121597,
		83,
		true
	},
	island_whiteList = {
		1121680,
		89,
		true
	},
	island_add_friend = {
		1121769,
		87,
		true
	},
	island_blackList = {
		1121856,
		89,
		true
	},
	island_settings = {
		1121945,
		85,
		true
	},
	island_settings_en = {
		1122030,
		90,
		true
	},
	island_btn_label_visit = {
		1122120,
		92,
		true
	},
	island_git_cnt_tip = {
		1122212,
		106,
		true
	},
	island_public_invitation = {
		1122318,
		100,
		true
	},
	island_onekey_invitation = {
		1122418,
		100,
		true
	},
	island_public_invitation_1 = {
		1122518,
		111,
		true
	},
	island_curr_visitor = {
		1122629,
		95,
		true
	},
	island_visitor_log = {
		1122724,
		94,
		true
	},
	island_kick_all = {
		1122818,
		91,
		true
	},
	island_close_visit = {
		1122909,
		94,
		true
	},
	island_curr_people_cnt = {
		1123003,
		101,
		true
	},
	island_close_access_state = {
		1123104,
		113,
		true
	},
	island_btn_label_remove = {
		1123217,
		93,
		true
	},
	island_btn_label_del = {
		1123310,
		90,
		true
	},
	island_btn_label_copy = {
		1123400,
		91,
		true
	},
	island_btn_label_more = {
		1123491,
		91,
		true
	},
	island_btn_label_invitation = {
		1123582,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1123679,
		108,
		true
	},
	island_btn_label_online = {
		1123787,
		93,
		true
	},
	island_btn_label_kick = {
		1123880,
		91,
		true
	},
	island_btn_label_location = {
		1123971,
		118,
		true
	},
	island_black_list_tip = {
		1124089,
		146,
		true
	},
	island_white_list_tip = {
		1124235,
		146,
		true
	},
	island_input_code_tip = {
		1124381,
		100,
		true
	},
	island_input_code_tip_1 = {
		1124481,
		102,
		true
	},
	island_set_like = {
		1124583,
		91,
		true
	},
	island_input_code_erro = {
		1124674,
		104,
		true
	},
	island_code_exist = {
		1124778,
		108,
		true
	},
	island_like_title = {
		1124886,
		96,
		true
	},
	island_my_id = {
		1124982,
		84,
		true
	},
	island_input_my_id = {
		1125066,
		96,
		true
	},
	island_open_settings = {
		1125162,
		102,
		true
	},
	island_open_settings_tip1 = {
		1125264,
		122,
		true
	},
	island_open_settings_tip2 = {
		1125386,
		116,
		true
	},
	island_open_settings_tip3 = {
		1125502,
		382,
		true
	},
	island_code_refresh_cnt = {
		1125884,
		99,
		true
	},
	island_word_sort = {
		1125983,
		86,
		true
	},
	island_word_reset = {
		1126069,
		87,
		true
	},
	island_bag_title = {
		1126156,
		86,
		true
	},
	island_batch_covert = {
		1126242,
		95,
		true
	},
	island_total_price = {
		1126337,
		95,
		true
	},
	island_word_temp = {
		1126432,
		86,
		true
	},
	island_word_desc = {
		1126518,
		86,
		true
	},
	island_open_ship_tip = {
		1126604,
		124,
		true
	},
	island_bag_upgrade_tip = {
		1126728,
		104,
		true
	},
	island_bag_upgrade_req = {
		1126832,
		98,
		true
	},
	island_bag_upgrade_max_level = {
		1126930,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1127040,
		109,
		true
	},
	island_rename_title = {
		1127149,
		101,
		true
	},
	island_rename_input_tip = {
		1127250,
		105,
		true
	},
	island_rename_consutme_tip = {
		1127355,
		115,
		true
	},
	island_upgrade_preview = {
		1127470,
		98,
		true
	},
	island_upgrade_exp = {
		1127568,
		100,
		true
	},
	island_upgrade_res = {
		1127668,
		94,
		true
	},
	island_word_award = {
		1127762,
		87,
		true
	},
	island_word_unlock = {
		1127849,
		88,
		true
	},
	island_word_get = {
		1127937,
		85,
		true
	},
	island_prosperity_level_display = {
		1128022,
		121,
		true
	},
	island_prosperity_value_display = {
		1128143,
		115,
		true
	},
	island_rename_subtitle = {
		1128258,
		98,
		true
	},
	island_manage_title = {
		1128356,
		95,
		true
	},
	island_manage_sp_event = {
		1128451,
		98,
		true
	},
	island_manage_no_work = {
		1128549,
		94,
		true
	},
	island_manage_end_work = {
		1128643,
		98,
		true
	},
	island_manage_view = {
		1128741,
		94,
		true
	},
	island_manage_result = {
		1128835,
		96,
		true
	},
	island_manage_prepare = {
		1128931,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1129028,
		100,
		true
	},
	island_manage_produce_tip = {
		1129128,
		119,
		true
	},
	island_manage_sel_worker = {
		1129247,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1129347,
		122,
		true
	},
	island_manage_saleroom = {
		1129469,
		95,
		true
	},
	island_manage_capacity = {
		1129564,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1129665,
		113,
		true
	},
	island_manage_predict_saleroom = {
		1129778,
		106,
		true
	},
	island_manage_cnt = {
		1129884,
		90,
		true
	},
	island_manage_addition = {
		1129974,
		104,
		true
	},
	island_manage_no_addition = {
		1130078,
		107,
		true
	},
	island_manage_auto_work = {
		1130185,
		99,
		true
	},
	island_manage_start_work = {
		1130284,
		100,
		true
	},
	island_manage_working = {
		1130384,
		94,
		true
	},
	island_manage_end_daily_work = {
		1130478,
		101,
		true
	},
	island_manage_attr_effect = {
		1130579,
		104,
		true
	},
	island_manage_need_ext = {
		1130683,
		98,
		true
	},
	island_manage_reach = {
		1130781,
		92,
		true
	},
	island_manage_slot = {
		1130873,
		97,
		true
	},
	island_manage_food_cnt = {
		1130970,
		98,
		true
	},
	island_manage_sale_ratio = {
		1131068,
		100,
		true
	},
	island_manage_worker_cnt = {
		1131168,
		100,
		true
	},
	island_manage_sale_daily = {
		1131268,
		100,
		true
	},
	island_manage_fake_price = {
		1131368,
		100,
		true
	},
	island_manage_real_price = {
		1131468,
		100,
		true
	},
	island_manage_result_1 = {
		1131568,
		98,
		true
	},
	island_manage_result_3 = {
		1131666,
		98,
		true
	},
	island_manage_word_cnt = {
		1131764,
		92,
		true
	},
	island_manage_shop_exp = {
		1131856,
		98,
		true
	},
	island_manage_help_tip = {
		1131954,
		403,
		true
	},
	island_manage_buff_tip = {
		1132357,
		163,
		true
	},
	island_word_go = {
		1132520,
		84,
		true
	},
	island_map_title = {
		1132604,
		92,
		true
	},
	island_label_furniture = {
		1132696,
		92,
		true
	},
	island_label_furniture_cnt = {
		1132788,
		96,
		true
	},
	island_label_furniture_capacity = {
		1132884,
		107,
		true
	},
	island_label_furniture_tip = {
		1132991,
		166,
		true
	},
	island_label_furniture_capacity_display = {
		1133157,
		121,
		true
	},
	island_label_furniture_exit = {
		1133278,
		103,
		true
	},
	island_label_furniture_save = {
		1133381,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1133484,
		118,
		true
	},
	island_agora_extend = {
		1133602,
		89,
		true
	},
	island_agora_extend_consume = {
		1133691,
		103,
		true
	},
	island_agora_extend_capacity = {
		1133794,
		104,
		true
	},
	island_msg_info = {
		1133898,
		85,
		true
	},
	island_get_way = {
		1133983,
		90,
		true
	},
	island_own_cnt = {
		1134073,
		88,
		true
	},
	island_word_convert = {
		1134161,
		89,
		true
	},
	island_no_remind_today = {
		1134250,
		104,
		true
	},
	island_input_theme_name = {
		1134354,
		108,
		true
	},
	island_custom_theme_name = {
		1134462,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1134567,
		132,
		true
	},
	island_skill_desc = {
		1134699,
		93,
		true
	},
	island_word_place = {
		1134792,
		87,
		true
	},
	island_word_turndown = {
		1134879,
		90,
		true
	},
	island_word_sbumit = {
		1134969,
		88,
		true
	},
	island_word_speedup = {
		1135057,
		89,
		true
	},
	island_order_cd_tip = {
		1135146,
		139,
		true
	},
	island_order_leftcnt_dispaly = {
		1135285,
		121,
		true
	},
	island_order_title = {
		1135406,
		94,
		true
	},
	island_order_difficulty = {
		1135500,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1135599,
		109,
		true
	},
	island_order_get_label = {
		1135708,
		98,
		true
	},
	island_order_ship_working = {
		1135806,
		101,
		true
	},
	island_order_ship_end_work = {
		1135907,
		102,
		true
	},
	island_order_ship_worktime = {
		1136009,
		119,
		true
	},
	island_order_ship_unlock_tip = {
		1136128,
		128,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1136256,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1136356,
		106,
		true
	},
	island_order_ship_loadup = {
		1136462,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1136556,
		106,
		true
	},
	island_order_ship_page_req = {
		1136662,
		108,
		true
	},
	island_order_ship_page_award = {
		1136770,
		110,
		true
	},
	island_cancel_queue = {
		1136880,
		95,
		true
	},
	island_queue_display = {
		1136975,
		175,
		true
	},
	island_first_season = {
		1137150,
		99,
		true
	},
	island_word_own = {
		1137249,
		90,
		true
	},
	island_ship_title1 = {
		1137339,
		94,
		true
	},
	island_ship_title2 = {
		1137433,
		94,
		true
	},
	island_ship_title3 = {
		1137527,
		94,
		true
	},
	island_ship_title4 = {
		1137621,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1137715,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1137837,
		141,
		true
	},
	island_ship_breakout = {
		1137978,
		90,
		true
	},
	island_ship_breakout_consume = {
		1138068,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1138166,
		106,
		true
	},
	island_word_give = {
		1138272,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1138361,
		118,
		true
	},
	island_dressup_tip = {
		1138479,
		147,
		true
	},
	island_dressup_titile = {
		1138626,
		91,
		true
	},
	island_dressup_tip_1 = {
		1138717,
		136,
		true
	},
	island_ship_energy = {
		1138853,
		89,
		true
	},
	island_ship_energy_full = {
		1138942,
		99,
		true
	},
	island_ship_energy_recoverytips = {
		1139041,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1139154,
		96,
		true
	},
	island_word_ship_desc = {
		1139250,
		97,
		true
	},
	island_need_ship_level = {
		1139347,
		112,
		true
	},
	island_skill_consume_title = {
		1139459,
		102,
		true
	},
	island_select_ship_gift = {
		1139561,
		117,
		true
	},
	island_word_ship_enengy_recover = {
		1139678,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1139785,
		106,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1139891,
		111,
		true
	},
	island_word_ship_rank = {
		1140002,
		97,
		true
	},
	island_task_open = {
		1140099,
		89,
		true
	},
	island_task_target = {
		1140188,
		91,
		true
	},
	island_task_award = {
		1140279,
		87,
		true
	},
	island_task_tracking = {
		1140366,
		90,
		true
	},
	island_task_tracked = {
		1140456,
		92,
		true
	},
	island_dev_level = {
		1140548,
		98,
		true
	},
	island_dev_level_tip = {
		1140646,
		190,
		true
	},
	island_invite_title = {
		1140836,
		107,
		true
	},
	island_technology_title = {
		1140943,
		99,
		true
	},
	island_tech_noauthority = {
		1141042,
		102,
		true
	},
	island_tech_unlock_need = {
		1141144,
		105,
		true
	},
	island_tech_unlock_dev = {
		1141249,
		98,
		true
	},
	island_tech_dev_start = {
		1141347,
		97,
		true
	},
	island_tech_dev_starting = {
		1141444,
		97,
		true
	},
	island_tech_dev_success = {
		1141541,
		99,
		true
	},
	island_tech_dev_finish = {
		1141640,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1141735,
		100,
		true
	},
	island_tech_dev_cost = {
		1141835,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1141931,
		104,
		true
	},
	island_tech_detail_unlocktitle = {
		1142035,
		106,
		true
	},
	island_tech_nodev = {
		1142141,
		90,
		true
	},
	island_tech_can_get = {
		1142231,
		92,
		true
	},
	island_get_item_tip = {
		1142323,
		95,
		true
	},
	island_add_temp_bag = {
		1142418,
		116,
		true
	},
	island_buff_lasttime = {
		1142534,
		99,
		true
	},
	island_visit_off = {
		1142633,
		86,
		true
	},
	island_visit_on = {
		1142719,
		85,
		true
	},
	island_tech_unlock_tip = {
		1142804,
		120,
		true
	},
	island_tech_unlock_tip0 = {
		1142924,
		110,
		true
	},
	island_tech_unlock_tip1 = {
		1143034,
		104,
		true
	},
	island_tech_unlock_tip2 = {
		1143138,
		98,
		true
	},
	island_tech_unlock_tip3 = {
		1143236,
		104,
		true
	},
	island_tech_no_slot = {
		1143340,
		101,
		true
	},
	island_tech_lock = {
		1143441,
		89,
		true
	},
	island_tech_empty = {
		1143530,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1143620,
		107,
		true
	},
	island_friend_add = {
		1143727,
		87,
		true
	},
	island_friend_agree = {
		1143814,
		89,
		true
	},
	island_friend_refuse = {
		1143903,
		90,
		true
	},
	island_friend_refuse_all = {
		1143993,
		100,
		true
	},
	island_request = {
		1144093,
		84,
		true
	},
	island_post_manage = {
		1144177,
		94,
		true
	},
	island_post_produce = {
		1144271,
		89,
		true
	},
	island_post_operate = {
		1144360,
		89,
		true
	},
	island_post_acceptable = {
		1144449,
		98,
		true
	},
	island_post_vacant = {
		1144547,
		94,
		true
	},
	island_production_selected_character = {
		1144641,
		106,
		true
	},
	island_production_collect = {
		1144747,
		95,
		true
	},
	island_production_selected_item = {
		1144842,
		107,
		true
	},
	island_production_byproduct = {
		1144949,
		109,
		true
	},
	island_production_start = {
		1145058,
		99,
		true
	},
	island_production_finish = {
		1145157,
		109,
		true
	},
	island_production_additional = {
		1145266,
		104,
		true
	},
	island_production_count = {
		1145370,
		99,
		true
	},
	island_production_character_info = {
		1145469,
		108,
		true
	},
	island_production_selected_tip1 = {
		1145577,
		122,
		true
	},
	island_production_selected_tip2 = {
		1145699,
		110,
		true
	},
	island_production_hold = {
		1145809,
		97,
		true
	},
	island_production_log_recover = {
		1145906,
		135,
		true
	},
	island_production_plantable = {
		1146041,
		100,
		true
	},
	island_production_being_planted = {
		1146141,
		144,
		true
	},
	island_production_cost_notenough = {
		1146285,
		148,
		true
	},
	island_production_manually_cancel = {
		1146433,
		170,
		true
	},
	island_production_harvestable = {
		1146603,
		102,
		true
	},
	island_production_seeds_notenough = {
		1146705,
		115,
		true
	},
	island_production_seeds_empty = {
		1146820,
		133,
		true
	},
	island_production_tip = {
		1146953,
		89,
		true
	},
	island_production_speed_addition1 = {
		1147042,
		128,
		true
	},
	island_production_speed_addition2 = {
		1147170,
		109,
		true
	},
	island_production_speed_addition3 = {
		1147279,
		109,
		true
	},
	island_production_speed_tip1 = {
		1147388,
		133,
		true
	},
	island_production_speed_tip2 = {
		1147521,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1147631,
		112,
		true
	},
	agora_belong_theme = {
		1147743,
		93,
		true
	},
	agora_belong_theme_none = {
		1147836,
		92,
		true
	},
	island_achievement_title = {
		1147928,
		100,
		true
	},
	island_achv_total = {
		1148028,
		96,
		true
	},
	island_achv_finish_tip = {
		1148124,
		112,
		true
	},
	island_card_edit_name = {
		1148236,
		97,
		true
	},
	island_card_edit_word = {
		1148333,
		97,
		true
	},
	island_card_default_word = {
		1148430,
		116,
		true
	},
	island_card_view_detaills = {
		1148546,
		113,
		true
	},
	island_card_close = {
		1148659,
		114,
		true
	},
	island_card_choose_photo = {
		1148773,
		106,
		true
	},
	island_card_word_title = {
		1148879,
		98,
		true
	},
	island_card_label_list = {
		1148977,
		104,
		true
	},
	island_card_choose_achievement = {
		1149081,
		110,
		true
	},
	island_card_edit_label = {
		1149191,
		104,
		true
	},
	island_card_choose_label = {
		1149295,
		105,
		true
	},
	island_card_like_done = {
		1149400,
		101,
		true
	},
	island_card_label_done = {
		1149501,
		102,
		true
	},
	island_card_no_achv_self = {
		1149603,
		106,
		true
	},
	island_card_no_achv_other = {
		1149709,
		109,
		true
	},
	island_leave = {
		1149818,
		82,
		true
	},
	island_repeat_vip = {
		1149900,
		108,
		true
	},
	island_repeat_blacklist = {
		1150008,
		114,
		true
	},
	island_chat_settings = {
		1150122,
		96,
		true
	},
	island_card_no_label = {
		1150218,
		96,
		true
	},
	ship_gift = {
		1150314,
		85,
		true
	},
	ship_gift_cnt = {
		1150399,
		86,
		true
	},
	ship_gift2 = {
		1150485,
		80,
		true
	},
	shipyard_gift_exceed = {
		1150565,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1150704,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1150821,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1150953,
		159,
		true
	},
	shipyard_favorability_max = {
		1151112,
		119,
		true
	},
	island_activity_decorative_word = {
		1151231,
		108,
		true
	},
	island_no_activity = {
		1151339,
		94,
		true
	},
	island_spoperation_level_2509_1 = {
		1151433,
		133,
		true
	},
	island_spoperation_tip_2509_1 = {
		1151566,
		270,
		true
	},
	island_spoperation_tip_2509_2 = {
		1151836,
		193,
		true
	},
	island_spoperation_tip_2509_3 = {
		1152029,
		214,
		true
	},
	island_spoperation_btn_2509_1 = {
		1152243,
		105,
		true
	},
	island_spoperation_btn_2509_2 = {
		1152348,
		105,
		true
	},
	island_spoperation_btn_2509_3 = {
		1152453,
		108,
		true
	},
	island_spoperation_item_2509_1 = {
		1152561,
		100,
		true
	},
	island_spoperation_item_2509_2 = {
		1152661,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1152764,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1152864,
		100,
		true
	},
	island_follow_success = {
		1152964,
		97,
		true
	},
	island_cancel_follow_success = {
		1153061,
		104,
		true
	},
	island_follower_cnt_max = {
		1153165,
		111,
		true
	},
	island_cancel_follow_tip = {
		1153276,
		140,
		true
	},
	island_follower_state_no_normal = {
		1153416,
		119,
		true
	},
	island_follow_btn_State_usable = {
		1153535,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1153641,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1153747,
		104,
		true
	},
	island_draw_tab = {
		1153851,
		88,
		true
	},
	island_draw_tab_en = {
		1153939,
		100,
		true
	},
	island_draw_last = {
		1154039,
		89,
		true
	},
	island_draw_null = {
		1154128,
		92,
		true
	},
	island_draw_num = {
		1154220,
		91,
		true
	},
	island_draw_lottery = {
		1154311,
		89,
		true
	},
	island_draw_pick = {
		1154400,
		92,
		true
	},
	island_draw_reward = {
		1154492,
		94,
		true
	},
	island_draw_time = {
		1154586,
		95,
		true
	},
	island_draw_time_1 = {
		1154681,
		88,
		true
	},
	island_draw_S_order_title = {
		1154769,
		99,
		true
	},
	island_draw_S_order = {
		1154868,
		116,
		true
	},
	island_draw_S = {
		1154984,
		81,
		true
	},
	island_draw_A = {
		1155065,
		81,
		true
	},
	island_draw_B = {
		1155146,
		81,
		true
	},
	island_draw_C = {
		1155227,
		81,
		true
	},
	island_draw_get = {
		1155308,
		88,
		true
	},
	island_draw_ready = {
		1155396,
		105,
		true
	},
	island_draw_float = {
		1155501,
		99,
		true
	},
	island_draw_choice_title = {
		1155600,
		100,
		true
	},
	island_draw_choice = {
		1155700,
		97,
		true
	},
	island_draw_sort = {
		1155797,
		110,
		true
	},
	island_draw_tip1 = {
		1155907,
		112,
		true
	},
	island_draw_tip2 = {
		1156019,
		112,
		true
	},
	island_draw_tip3 = {
		1156131,
		102,
		true
	},
	island_draw_tip4 = {
		1156233,
		113,
		true
	},
	island_freight_btn_locked = {
		1156346,
		98,
		true
	},
	island_freight_btn_receive = {
		1156444,
		99,
		true
	},
	island_freight_btn_idle = {
		1156543,
		96,
		true
	},
	island_ticket_shop = {
		1156639,
		94,
		true
	},
	island_ticket_remain_time = {
		1156733,
		101,
		true
	},
	island_ticket_auto_select = {
		1156834,
		101,
		true
	},
	island_ticket_use = {
		1156935,
		96,
		true
	},
	island_ticket_view = {
		1157031,
		94,
		true
	},
	island_ticket_storage_title = {
		1157125,
		100,
		true
	},
	island_ticket_sort_valid = {
		1157225,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1157325,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1157427,
		113,
		true
	},
	island_ticket_nearing_expiration = {
		1157540,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1157656,
		120,
		true
	},
	island_ticket_expiration_tip2 = {
		1157776,
		117,
		true
	},
	island_ticket_finished = {
		1157893,
		95,
		true
	},
	island_ticket_expired = {
		1157988,
		94,
		true
	},
	island_use_ticket_success = {
		1158082,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1158183,
		167,
		true
	},
	island_ticket_expired_day = {
		1158350,
		109,
		true
	},
	island_dress_replace_tip = {
		1158459,
		149,
		true
	},
	island_activity_expired = {
		1158608,
		102,
		true
	},
	island_guide = {
		1158710,
		82,
		true
	},
	island_guide_help = {
		1158792,
		640,
		true
	},
	island_guide_help_npc = {
		1159432,
		211,
		true
	},
	island_guide_help_item = {
		1159643,
		563,
		true
	},
	island_guide_character_help = {
		1160206,
		97,
		true
	},
	island_guide_en = {
		1160303,
		87,
		true
	},
	island_guide_character = {
		1160390,
		92,
		true
	},
	island_guide_character_en = {
		1160482,
		98,
		true
	},
	island_guide_npc = {
		1160580,
		98,
		true
	},
	island_guide_npc_en = {
		1160678,
		106,
		true
	},
	island_guide_item = {
		1160784,
		87,
		true
	},
	island_guide_item_en = {
		1160871,
		93,
		true
	},
	island_guide_collectionpoint = {
		1160964,
		107,
		true
	},
	island_get_collect_point_success = {
		1161071,
		113,
		true
	},
	island_guide_active = {
		1161184,
		92,
		true
	},
	island_book_collection_award_title = {
		1161276,
		121,
		true
	},
	island_book_award_title = {
		1161397,
		99,
		true
	},
	island_guide_do_active = {
		1161496,
		92,
		true
	},
	island_guide_lock_desc = {
		1161588,
		95,
		true
	},
	island_gift_entrance = {
		1161683,
		96,
		true
	},
	island_sign_text = {
		1161779,
		102,
		true
	},
	island_3Dshop_chara_set = {
		1161881,
		105,
		true
	},
	island_3Dshop_chara_choose = {
		1161986,
		102,
		true
	},
	island_3Dshop_res_have = {
		1162088,
		113,
		true
	},
	island_3Dshop_time_close = {
		1162201,
		108,
		true
	},
	island_3Dshop_time_refresh = {
		1162309,
		101,
		true
	},
	island_3Dshop_refresh_limit = {
		1162410,
		115,
		true
	},
	island_3Dshop_have = {
		1162525,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1162614,
		103,
		true
	},
	island_3Dshop_buy_no = {
		1162717,
		96,
		true
	},
	island_3Dshop_last = {
		1162813,
		93,
		true
	},
	island_3Dshop_close = {
		1162906,
		104,
		true
	},
	island_3Dshop_no_have = {
		1163010,
		101,
		true
	},
	island_3Dshop_goods_time = {
		1163111,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1163210,
		117,
		true
	},
	island_3Dshop_buy_confirm = {
		1163327,
		95,
		true
	},
	island_3Dshop_buy = {
		1163422,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1163509,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1163601,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1163695,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1163788,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1163880,
		103,
		true
	},
	island_3Dshop_lack_gold = {
		1163983,
		105,
		true
	},
	island_3Dshop_lack_gem = {
		1164088,
		98,
		true
	},
	island_3Dshop_lack_res = {
		1164186,
		104,
		true
	},
	island_photo_fur_lock = {
		1164290,
		109,
		true
	},
	graphi_api_switch_opengl = {
		1164399,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1164608,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1164801,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1164900,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1165002,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1165095,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1165194,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1165293,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1165398,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1165497,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1165635,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1165749,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1165866,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1165983,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1166100,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1166220,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1166330,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1166433,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1166536,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1166639,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1166742,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1166836,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1166937,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1167042,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1167141,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1167240,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1167341,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1167442,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1167547,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1167646,
		95,
		true
	},
	ninja_buff_name1 = {
		1167741,
		92,
		true
	},
	ninja_buff_name2 = {
		1167833,
		92,
		true
	},
	ninja_buff_name3 = {
		1167925,
		92,
		true
	},
	ninja_buff_name4 = {
		1168017,
		92,
		true
	},
	ninja_buff_name5 = {
		1168109,
		92,
		true
	},
	ninja_buff_name6 = {
		1168201,
		92,
		true
	},
	ninja_buff_name7 = {
		1168293,
		92,
		true
	},
	ninja_buff_name8 = {
		1168385,
		92,
		true
	},
	ninja_buff_name9 = {
		1168477,
		92,
		true
	},
	ninja_buff_name10 = {
		1168569,
		93,
		true
	},
	ninja_buff_effect1 = {
		1168662,
		105,
		true
	},
	ninja_buff_effect2 = {
		1168767,
		104,
		true
	},
	ninja_buff_effect3 = {
		1168871,
		99,
		true
	},
	ninja_buff_effect4 = {
		1168970,
		105,
		true
	},
	ninja_buff_effect5 = {
		1169075,
		132,
		true
	},
	ninja_buff_effect6 = {
		1169207,
		117,
		true
	},
	ninja_buff_effect7 = {
		1169324,
		110,
		true
	},
	ninja_buff_effect8 = {
		1169434,
		105,
		true
	},
	ninja_buff_effect9 = {
		1169539,
		105,
		true
	},
	ninja_buff_effect10 = {
		1169644,
		133,
		true
	},
	activity_ninjia_main_title = {
		1169777,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1169879,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1169980,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1170095,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1170204,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1170307,
		103,
		true
	},
	activity_return_reward_pt = {
		1170410,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1170514,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1170624,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1170728,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1170825,
		295,
		true
	},
	eighth_tip_spring = {
		1171120,
		297,
		true
	},
	eighth_spring_cost = {
		1171417,
		169,
		true
	},
	eighth_spring_not_enough = {
		1171586,
		107,
		true
	},
	ninja_game_helper = {
		1171693,
		1510,
		true
	},
	ninja_game_citylevel = {
		1173203,
		102,
		true
	},
	ninja_game_wave = {
		1173305,
		97,
		true
	},
	ninja_game_current_section = {
		1173402,
		108,
		true
	},
	ninja_game_buildcost = {
		1173510,
		99,
		true
	},
	ninja_game_allycost = {
		1173609,
		98,
		true
	},
	ninja_game_citydmg = {
		1173707,
		97,
		true
	},
	ninja_game_allydmg = {
		1173804,
		97,
		true
	},
	ninja_game_dps = {
		1173901,
		93,
		true
	},
	ninja_game_time = {
		1173994,
		94,
		true
	},
	ninja_game_income = {
		1174088,
		96,
		true
	},
	ninja_game_buffeffect = {
		1174184,
		97,
		true
	},
	ninja_game_buffcost = {
		1174281,
		98,
		true
	},
	ninja_game_levelblock = {
		1174379,
		112,
		true
	},
	ninja_game_storydialog = {
		1174491,
		130,
		true
	},
	ninja_game_update_failed = {
		1174621,
		155,
		true
	},
	ninja_game_ptcount = {
		1174776,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1174873,
		110,
		true
	},
	ninja_game_booktip = {
		1174983,
		165,
		true
	},
	island_no_position_to_reponse_action = {
		1175148,
		149,
		true
	},
	island_position_cant_play_cp_action = {
		1175297,
		157,
		true
	},
	island_position_cant_response_cp_action = {
		1175454,
		161,
		true
	},
	island_card_no_achieve_tip = {
		1175615,
		114,
		true
	},
	island_card_no_label_tip = {
		1175729,
		118,
		true
	},
	gift_giving_prefer = {
		1175847,
		115,
		true
	},
	gift_giving_dislike = {
		1175962,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1176078,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1176191,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1176280,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1176369,
		87,
		true
	},
	island_draw_help = {
		1176456,
		1209,
		true
	},
	island_dress_initial_makesure = {
		1177665,
		99,
		true
	},
	island_shop_lock_tip = {
		1177764,
		99,
		true
	},
	island_agora_no_size = {
		1177863,
		102,
		true
	},
	island_combo_unlock = {
		1177965,
		104,
		true
	},
	island_additional_production_tip1 = {
		1178069,
		109,
		true
	},
	island_additional_production_tip2 = {
		1178178,
		140,
		true
	},
	island_manage_stock_out = {
		1178318,
		105,
		true
	},
	island_manage_item_select = {
		1178423,
		104,
		true
	},
	island_combo_produced = {
		1178527,
		91,
		true
	},
	island_combo_produced_times = {
		1178618,
		96,
		true
	},
	island_agora_no_interact_point = {
		1178714,
		135,
		true
	},
	island_reward_tip = {
		1178849,
		87,
		true
	},
	island_commontips_close = {
		1178936,
		108,
		true
	},
	world_inventory_tip = {
		1179044,
		113,
		true
	},
	island_setmeal_title = {
		1179157,
		96,
		true
	},
	island_setmeal_benifit_title = {
		1179253,
		104,
		true
	},
	island_shipselect_confirm = {
		1179357,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1179452,
		104,
		true
	},
	island_dresscolorunlock = {
		1179556,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1179649,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1179751,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1179847,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1179943,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1180039,
		96,
		true
	},
	danmachi_main_time = {
		1180135,
		96,
		true
	},
	danmachi_award_1 = {
		1180231,
		86,
		true
	},
	danmachi_award_2 = {
		1180317,
		86,
		true
	},
	danmachi_award_3 = {
		1180403,
		92,
		true
	},
	danmachi_award_4 = {
		1180495,
		92,
		true
	},
	danmachi_award_name1 = {
		1180587,
		96,
		true
	},
	danmachi_award_name2 = {
		1180683,
		95,
		true
	},
	danmachi_award_get = {
		1180778,
		91,
		true
	},
	danmachi_award_unget = {
		1180869,
		93,
		true
	},
	dorm3d_touch2 = {
		1180962,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1181053,
		99,
		true
	},
	island_helpbtn_order = {
		1181152,
		942,
		true
	},
	island_helpbtn_commission = {
		1182094,
		758,
		true
	},
	island_helpbtn_speedup = {
		1182852,
		509,
		true
	},
	island_helpbtn_card = {
		1183361,
		797,
		true
	},
	island_helpbtn_technology = {
		1184158,
		932,
		true
	},
	island_shiporder_refresh_tip1 = {
		1185090,
		139,
		true
	},
	island_shiporder_refresh_tip2 = {
		1185229,
		117,
		true
	},
	island_shiporder_refresh_preparing = {
		1185346,
		119,
		true
	},
	island_information_tech = {
		1185465,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1185570,
		98,
		true
	},
	island_chara_attr_help = {
		1185668,
		671,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1186339,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1186451,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1186563,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1186672,
		107,
		true
	},
	island_selectall = {
		1186779,
		86,
		true
	},
	island_quickselect_tip = {
		1186865,
		126,
		true
	},
	search_equipment = {
		1186991,
		95,
		true
	},
	search_sp_equipment = {
		1187086,
		104,
		true
	},
	search_equipment_appearance = {
		1187190,
		112,
		true
	},
	meta_reproduce_btn = {
		1187302,
		209,
		true
	},
	meta_simulated_btn = {
		1187511,
		202,
		true
	},
	equip_enhancement_tip = {
		1187713,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1187810,
		103,
		true
	},
	equip_enhancement_lvx = {
		1187913,
		99,
		true
	},
	equip_enhancement_finish = {
		1188012,
		100,
		true
	},
	equip_enhancement_lv = {
		1188112,
		87,
		true
	},
	equip_enhancement_title = {
		1188199,
		93,
		true
	},
	equip_enhancement_required = {
		1188292,
		105,
		true
	},
	shop_sell_ended = {
		1188397,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1188488,
		127,
		true
	},
	island_taskjump_placenoopen_tips = {
		1188615,
		126,
		true
	},
	island_ship_order_toggle_label_award = {
		1188741,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1188853,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1188967,
		143,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1189110,
		142,
		true
	},
	island_order_ship_finish_cnt = {
		1189252,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1189361,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1189489,
		115,
		true
	},
	island_order_ship_reset_all = {
		1189604,
		140,
		true
	},
	island_order_ship_exchange_tip = {
		1189744,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1189878,
		105,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1189983,
		114,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1190097,
		230,
		true
	},
	island_urgent_notice = {
		1190327,
		2865,
		true
	},
	general_activity_side_bar1 = {
		1193192,
		108,
		true
	},
	general_activity_side_bar2 = {
		1193300,
		108,
		true
	},
	general_activity_side_bar3 = {
		1193408,
		108,
		true
	},
	general_activity_side_bar4 = {
		1193516,
		111,
		true
	},
	black5_bundle_desc = {
		1193627,
		130,
		true
	},
	black5_bundle_purchased = {
		1193757,
		96,
		true
	},
	black5_bundle_tip = {
		1193853,
		102,
		true
	},
	black5_bundle_buy_all = {
		1193955,
		97,
		true
	},
	black5_bundle_popup = {
		1194052,
		158,
		true
	},
	black5_bundle_receive = {
		1194210,
		97,
		true
	},
	black5_bundle_button = {
		1194307,
		96,
		true
	},
	skinshop_on_sale_tip = {
		1194403,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1194499,
		98,
		true
	},
	shop_tag_control_tip = {
		1194597,
		126,
		true
	},
	black5_bundle_help = {
		1194723,
		301,
		true
	},
	battlepass_main_tip_2512 = {
		1195024,
		241,
		true
	},
	battlepass_main_help_2512 = {
		1195265,
		2916,
		true
	},
	cruise_task_help_2512 = {
		1198181,
		1216,
		true
	},
	cruise_title_2512 = {
		1199397,
		110,
		true
	},
	DAL_stage_label_data = {
		1199507,
		96,
		true
	},
	DAL_stage_label_support = {
		1199603,
		99,
		true
	},
	DAL_stage_label_commander = {
		1199702,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1199803,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1199905,
		99,
		true
	},
	DAL_stage_finish_at = {
		1200004,
		95,
		true
	},
	activity_remain_time = {
		1200099,
		102,
		true
	},
	dal_main_sheet1 = {
		1200201,
		88,
		true
	},
	dal_main_sheet2 = {
		1200289,
		87,
		true
	},
	dal_main_sheet3 = {
		1200376,
		94,
		true
	},
	dal_main_sheet4 = {
		1200470,
		88,
		true
	},
	dal_main_sheet5 = {
		1200558,
		91,
		true
	},
	DAL_upgrade_ship = {
		1200649,
		92,
		true
	},
	DAL_upgrade_active = {
		1200741,
		91,
		true
	},
	dal_main_sheet1_en = {
		1200832,
		91,
		true
	},
	dal_main_sheet2_en = {
		1200923,
		91,
		true
	},
	dal_main_sheet3_en = {
		1201014,
		94,
		true
	},
	dal_main_sheet4_en = {
		1201108,
		94,
		true
	},
	dal_main_sheet5_en = {
		1201202,
		93,
		true
	},
	DAL_story_tip = {
		1201295,
		122,
		true
	},
	DAL_upgrade_program = {
		1201417,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1201512,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1201605,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1201698,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1201791,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1201884,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1201977,
		93,
		true
	},
	dal_story_tip1 = {
		1202070,
		118,
		true
	},
	dal_story_tip2 = {
		1202188,
		99,
		true
	},
	dal_story_tip3 = {
		1202287,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1202374,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1202462,
		90,
		true
	},
	dal_chapter_goto = {
		1202552,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1202644,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1202735,
		164,
		true
	},
	dal_chapter_tip = {
		1202899,
		1563,
		true
	},
	dal_chapter_tip2 = {
		1204462,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1204575,
		112,
		true
	},
	scenario_unlock = {
		1204687,
		103,
		true
	},
	vote_help_2025 = {
		1204790,
		4757,
		true
	},
	HelenaCoreActivity_title = {
		1209547,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1209647,
		97,
		true
	},
	HelenaPTPage_title = {
		1209744,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1209838,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1209937,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1210042,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1210147,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1210255,
		2113,
		true
	},
	cruise_title_1211 = {
		1212368,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1212475,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1212589,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1212697,
		101,
		true
	},
	winter_battlepass_proceed = {
		1212798,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1212893,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1213005,
		113,
		true
	},
	winter_cruise_task_tips = {
		1213118,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1213214,
		126,
		true
	},
	winter_cruise_task_day = {
		1213340,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1213434,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1213551,
		125,
		true
	},
	winter_battlepass_mission = {
		1213676,
		95,
		true
	},
	winter_battlepass_rewards = {
		1213771,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1213866,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1213969,
		100,
		true
	},
	winter_luckybag_9005 = {
		1214069,
		320,
		true
	},
	winter_luckybag_9006 = {
		1214389,
		309,
		true
	},
	winter_cruise_btn_all = {
		1214698,
		97,
		true
	},
	winter__battlepass_rewards = {
		1214795,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1214891,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1215009,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1215164,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1215344,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1215476,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1215610,
		159,
		true
	},
	skinstory_20251218 = {
		1215769,
		105,
		true
	},
	skinstory_20251225 = {
		1215874,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1215979,
		115,
		true
	},
	change_skin_asmr_desc_2 = {
		1216094,
		106,
		true
	},
	dorm3d_aijier_table = {
		1216200,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1216289,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1216378,
		87,
		true
	},
	winterwish_20251225 = {
		1216465,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1216569,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1216675,
		112,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1216787,
		204,
		true
	},
	island_survey_ui_1 = {
		1216991,
		177,
		true
	},
	island_survey_ui_2 = {
		1217168,
		141,
		true
	},
	island_survey_ui_award = {
		1217309,
		128,
		true
	},
	island_survey_ui_button = {
		1217437,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1217536,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1217653,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1217765,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1217862,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1217980,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1218083,
		157,
		true
	}
}
