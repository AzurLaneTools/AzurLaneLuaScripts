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
		126,
		true
	},
	buildship_heavy_tip = {
		300598,
		131,
		true
	},
	buildship_light_tip = {
		300729,
		113,
		true
	},
	buildship_special_tip = {
		300842,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		300964,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301568,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301674,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301778,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301891,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		301995,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		302108,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		302313,
		142,
		true
	},
	open_skill_pos = {
		302455,
		189,
		true
	},
	open_skill_pos_discount = {
		302644,
		222,
		true
	},
	event_recommend_fail = {
		302866,
		108,
		true
	},
	newplayer_help_tip = {
		302974,
		991,
		true
	},
	newplayer_notice_1 = {
		303965,
		121,
		true
	},
	newplayer_notice_2 = {
		304086,
		121,
		true
	},
	newplayer_notice_3 = {
		304207,
		121,
		true
	},
	newplayer_notice_4 = {
		304328,
		115,
		true
	},
	newplayer_notice_5 = {
		304443,
		115,
		true
	},
	newplayer_notice_6 = {
		304558,
		160,
		true
	},
	newplayer_notice_7 = {
		304718,
		118,
		true
	},
	newplayer_notice_8 = {
		304836,
		155,
		true
	},
	tec_catchup_1 = {
		304991,
		83,
		true
	},
	tec_catchup_2 = {
		305074,
		83,
		true
	},
	tec_catchup_3 = {
		305157,
		83,
		true
	},
	tec_catchup_4 = {
		305240,
		83,
		true
	},
	tec_catchup_5 = {
		305323,
		83,
		true
	},
	tec_catchup_6 = {
		305406,
		83,
		true
	},
	tec_catchup_7 = {
		305489,
		83,
		true
	},
	tec_notice = {
		305572,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305693,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305832,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		306002,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		306162,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		306317,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306493,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306659,
		161,
		true
	},
	nine_choose_one = {
		306820,
		210,
		true
	},
	help_commander_info = {
		307030,
		810,
		true
	},
	help_commander_play = {
		307840,
		810,
		true
	},
	help_commander_ability = {
		308650,
		813,
		true
	},
	story_skip_confirm = {
		309463,
		199,
		true
	},
	commander_ability_replace_warning = {
		309662,
		140,
		true
	},
	help_command_room = {
		309802,
		808,
		true
	},
	commander_build_rate_tip = {
		310610,
		145,
		true
	},
	help_activity_bossbattle = {
		310755,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311795,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311925,
		144,
		true
	},
	commander_main_pos = {
		312069,
		91,
		true
	},
	commander_assistant_pos = {
		312160,
		96,
		true
	},
	comander_repalce_tip = {
		312256,
		152,
		true
	},
	commander_lock_tip = {
		312408,
		133,
		true
	},
	commander_is_in_battle = {
		312541,
		116,
		true
	},
	commander_rename_warning = {
		312657,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312821,
		125,
		true
	},
	commander_rename_success_tip = {
		312946,
		104,
		true
	},
	amercian_notice_1 = {
		313050,
		184,
		true
	},
	amercian_notice_2 = {
		313234,
		151,
		true
	},
	amercian_notice_3 = {
		313385,
		116,
		true
	},
	amercian_notice_4 = {
		313501,
		96,
		true
	},
	amercian_notice_5 = {
		313597,
		99,
		true
	},
	amercian_notice_6 = {
		313696,
		187,
		true
	},
	ranking_word_1 = {
		313883,
		90,
		true
	},
	ranking_word_2 = {
		313973,
		87,
		true
	},
	ranking_word_3 = {
		314060,
		87,
		true
	},
	ranking_word_4 = {
		314147,
		90,
		true
	},
	ranking_word_5 = {
		314237,
		84,
		true
	},
	ranking_word_6 = {
		314321,
		84,
		true
	},
	ranking_word_7 = {
		314405,
		90,
		true
	},
	ranking_word_8 = {
		314495,
		84,
		true
	},
	ranking_word_9 = {
		314579,
		84,
		true
	},
	ranking_word_10 = {
		314663,
		88,
		true
	},
	spece_illegal_tip = {
		314751,
		99,
		true
	},
	utaware_warmup_notice = {
		314850,
		902,
		true
	},
	utaware_formal_notice = {
		315752,
		648,
		true
	},
	npc_learn_skill_tip = {
		316400,
		184,
		true
	},
	npc_upgrade_max_level = {
		316584,
		131,
		true
	},
	npc_propse_tip = {
		316715,
		117,
		true
	},
	npc_strength_tip = {
		316832,
		185,
		true
	},
	npc_breakout_tip = {
		317017,
		185,
		true
	},
	word_chuansong = {
		317202,
		90,
		true
	},
	npc_evaluation_tip = {
		317292,
		127,
		true
	},
	map_event_skip = {
		317419,
		108,
		true
	},
	map_event_stop_tip = {
		317527,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317684,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317848,
		166,
		true
	},
	map_event_stop_story_tip = {
		318014,
		160,
		true
	},
	map_event_save_nekone = {
		318174,
		126,
		true
	},
	map_event_save_rurutie = {
		318300,
		134,
		true
	},
	map_event_memory_collected = {
		318434,
		143,
		true
	},
	map_event_save_kizuna = {
		318577,
		126,
		true
	},
	five_choose_one = {
		318703,
		213,
		true
	},
	ship_preference_common = {
		318916,
		133,
		true
	},
	draw_big_luck_1 = {
		319049,
		118,
		true
	},
	draw_big_luck_2 = {
		319167,
		131,
		true
	},
	draw_big_luck_3 = {
		319298,
		115,
		true
	},
	draw_medium_luck_1 = {
		319413,
		112,
		true
	},
	draw_medium_luck_2 = {
		319525,
		118,
		true
	},
	draw_medium_luck_3 = {
		319643,
		115,
		true
	},
	draw_little_luck_1 = {
		319758,
		124,
		true
	},
	draw_little_luck_2 = {
		319882,
		121,
		true
	},
	draw_little_luck_3 = {
		320003,
		127,
		true
	},
	ship_preference_non = {
		320130,
		126,
		true
	},
	school_title_dajiangtang = {
		320256,
		97,
		true
	},
	school_title_zhihuimiao = {
		320353,
		96,
		true
	},
	school_title_shitang = {
		320449,
		96,
		true
	},
	school_title_xiaomaibu = {
		320545,
		95,
		true
	},
	school_title_shangdian = {
		320640,
		98,
		true
	},
	school_title_xueyuan = {
		320738,
		96,
		true
	},
	school_title_shoucang = {
		320834,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320928,
		99,
		true
	},
	tag_level_fighting = {
		321027,
		91,
		true
	},
	tag_level_oni = {
		321118,
		89,
		true
	},
	tag_level_bomb = {
		321207,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		321297,
		97,
		true
	},
	exit_backyard_exp_display = {
		321394,
		120,
		true
	},
	help_monopoly = {
		321514,
		1416,
		true
	},
	md5_error = {
		322930,
		127,
		true
	},
	world_boss_help = {
		323057,
		4329,
		true
	},
	world_boss_tip = {
		327386,
		159,
		true
	},
	world_boss_award_limit = {
		327545,
		157,
		true
	},
	backyard_is_loading = {
		327702,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327815,
		2330,
		true
	},
	no_airspace_competition = {
		330145,
		102,
		true
	},
	air_supremacy_value = {
		330247,
		92,
		true
	},
	read_the_user_agreement = {
		330339,
		114,
		true
	},
	award_max_warning = {
		330453,
		171,
		true
	},
	sub_item_warning = {
		330624,
		105,
		true
	},
	select_award_warning = {
		330729,
		105,
		true
	},
	no_item_selected_tip = {
		330834,
		112,
		true
	},
	backyard_traning_tip = {
		330946,
		154,
		true
	},
	backyard_rest_tip = {
		331100,
		111,
		true
	},
	backyard_class_tip = {
		331211,
		118,
		true
	},
	medal_notice_1 = {
		331329,
		96,
		true
	},
	medal_notice_2 = {
		331425,
		87,
		true
	},
	medal_help_tip = {
		331512,
		1420,
		true
	},
	trophy_achieved = {
		332932,
		94,
		true
	},
	text_shop = {
		333026,
		80,
		true
	},
	text_confirm = {
		333106,
		83,
		true
	},
	text_cancel = {
		333189,
		82,
		true
	},
	text_cancel_fight = {
		333271,
		93,
		true
	},
	text_goon_fight = {
		333364,
		91,
		true
	},
	text_exit = {
		333455,
		80,
		true
	},
	text_clear = {
		333535,
		81,
		true
	},
	text_apply = {
		333616,
		81,
		true
	},
	text_buy = {
		333697,
		79,
		true
	},
	text_forward = {
		333776,
		88,
		true
	},
	text_prepage = {
		333864,
		85,
		true
	},
	text_nextpage = {
		333949,
		86,
		true
	},
	text_exchange = {
		334035,
		84,
		true
	},
	text_retreat = {
		334119,
		83,
		true
	},
	text_goto = {
		334202,
		80,
		true
	},
	level_scene_title_word_1 = {
		334282,
		98,
		true
	},
	level_scene_title_word_2 = {
		334380,
		107,
		true
	},
	level_scene_title_word_3 = {
		334487,
		98,
		true
	},
	level_scene_title_word_4 = {
		334585,
		95,
		true
	},
	level_scene_title_word_5 = {
		334680,
		95,
		true
	},
	ambush_display_0 = {
		334775,
		86,
		true
	},
	ambush_display_1 = {
		334861,
		86,
		true
	},
	ambush_display_2 = {
		334947,
		86,
		true
	},
	ambush_display_3 = {
		335033,
		83,
		true
	},
	ambush_display_4 = {
		335116,
		83,
		true
	},
	ambush_display_5 = {
		335199,
		86,
		true
	},
	ambush_display_6 = {
		335285,
		86,
		true
	},
	black_white_grid_notice = {
		335371,
		1309,
		true
	},
	black_white_grid_reset = {
		336680,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336779,
		127,
		true
	},
	no_way_to_escape = {
		336906,
		92,
		true
	},
	word_attr_ac = {
		336998,
		82,
		true
	},
	help_battle_ac = {
		337080,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338519,
		312,
		true
	},
	refuse_friend = {
		338831,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338927,
		110,
		true
	},
	tech_simulate_closed = {
		339037,
		117,
		true
	},
	tech_simulate_quit = {
		339154,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		339273,
		253,
		true
	},
	help_technologytree = {
		339526,
		1850,
		true
	},
	tech_change_version_mark = {
		341376,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341476,
		174,
		true
	},
	fate_attr_word = {
		341650,
		114,
		true
	},
	fate_phase_word = {
		341764,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341858,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		342112,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342532,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342933,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		343317,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343710,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		344098,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344483,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344864,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		345249,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345628,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		346013,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346403,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346790,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		347176,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347576,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347933,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		348343,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348732,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		349128,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349508,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349874,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		350284,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350680,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		351066,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351470,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351871,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		352270,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352642,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		353029,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353447,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353855,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		354230,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354634,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		355029,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355445,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355862,
		413,
		true
	},
	electrotherapy_wanning = {
		356275,
		107,
		true
	},
	siren_chase_warning = {
		356382,
		104,
		true
	},
	memorybook_get_award_tip = {
		356486,
		161,
		true
	},
	memorybook_notice = {
		356647,
		687,
		true
	},
	word_votes = {
		357334,
		86,
		true
	},
	number_0 = {
		357420,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357495,
		304,
		true
	},
	without_selected_ship = {
		357799,
		115,
		true
	},
	index_all = {
		357914,
		79,
		true
	},
	index_fleetfront = {
		357993,
		92,
		true
	},
	index_fleetrear = {
		358085,
		91,
		true
	},
	index_shipType_quZhu = {
		358176,
		90,
		true
	},
	index_shipType_qinXun = {
		358266,
		91,
		true
	},
	index_shipType_zhongXun = {
		358357,
		93,
		true
	},
	index_shipType_zhanLie = {
		358450,
		92,
		true
	},
	index_shipType_hangMu = {
		358542,
		91,
		true
	},
	index_shipType_weiXiu = {
		358633,
		91,
		true
	},
	index_shipType_qianTing = {
		358724,
		93,
		true
	},
	index_other = {
		358817,
		81,
		true
	},
	index_rare2 = {
		358898,
		81,
		true
	},
	index_rare3 = {
		358979,
		81,
		true
	},
	index_rare4 = {
		359060,
		81,
		true
	},
	index_rare5 = {
		359141,
		84,
		true
	},
	index_rare6 = {
		359225,
		87,
		true
	},
	warning_mail_max_1 = {
		359312,
		152,
		true
	},
	warning_mail_max_2 = {
		359464,
		131,
		true
	},
	warning_mail_max_3 = {
		359595,
		214,
		true
	},
	warning_mail_max_4 = {
		359809,
		211,
		true
	},
	warning_mail_max_5 = {
		360020,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		360141,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		360367,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360617,
		160,
		true
	},
	mail_markroom_delete = {
		360777,
		142,
		true
	},
	mail_markroom_tip = {
		360919,
		123,
		true
	},
	mail_manage_1 = {
		361042,
		89,
		true
	},
	mail_manage_2 = {
		361131,
		116,
		true
	},
	mail_manage_3 = {
		361247,
		104,
		true
	},
	mail_manage_tip_1 = {
		361351,
		133,
		true
	},
	mail_storeroom_tips = {
		361484,
		141,
		true
	},
	mail_storeroom_noextend = {
		361625,
		136,
		true
	},
	mail_storeroom_extend = {
		361761,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361870,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		361978,
		107,
		true
	},
	mail_storeroom_max_1 = {
		362085,
		167,
		true
	},
	mail_storeroom_max_2 = {
		362252,
		131,
		true
	},
	mail_storeroom_max_3 = {
		362383,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362525,
		145,
		true
	},
	mail_storeroom_addgold = {
		362670,
		101,
		true
	},
	mail_storeroom_addoil = {
		362771,
		100,
		true
	},
	mail_storeroom_collect = {
		362871,
		125,
		true
	},
	mail_search = {
		362996,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		363083,
		104,
		true
	},
	resource_max_tip_storeroom = {
		363187,
		114,
		true
	},
	mail_tip = {
		363301,
		948,
		true
	},
	mail_page_1 = {
		364249,
		81,
		true
	},
	mail_page_2 = {
		364330,
		84,
		true
	},
	mail_page_3 = {
		364414,
		84,
		true
	},
	mail_gold_res = {
		364498,
		83,
		true
	},
	mail_oil_res = {
		364581,
		82,
		true
	},
	mail_all_price = {
		364663,
		87,
		true
	},
	return_award_bind_success = {
		364750,
		101,
		true
	},
	return_award_bind_erro = {
		364851,
		100,
		true
	},
	rename_commander_erro = {
		364951,
		99,
		true
	},
	change_display_medal_success = {
		365050,
		116,
		true
	},
	limit_skin_time_day = {
		365166,
		101,
		true
	},
	limit_skin_time_day_min = {
		365267,
		116,
		true
	},
	limit_skin_time_min = {
		365383,
		104,
		true
	},
	limit_skin_time_overtime = {
		365487,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365584,
		117,
		true
	},
	award_window_pt_title = {
		365701,
		96,
		true
	},
	return_have_participated_in_act = {
		365797,
		119,
		true
	},
	input_returner_code = {
		365916,
		98,
		true
	},
	dress_up_success = {
		366014,
		92,
		true
	},
	already_have_the_skin = {
		366106,
		106,
		true
	},
	exchange_limit_skin_tip = {
		366212,
		149,
		true
	},
	returner_help = {
		366361,
		1633,
		true
	},
	attire_time_stamp = {
		367994,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		368096,
		122,
		true
	},
	warning_pray_build_pool = {
		368218,
		181,
		true
	},
	error_pray_select_ship_max = {
		368399,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368507,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368610,
		100,
		true
	},
	pray_build_help = {
		368710,
		2108,
		true
	},
	pray_build_UR_warning = {
		370818,
		155,
		true
	},
	bismarck_award_tip = {
		370973,
		115,
		true
	},
	bismarck_chapter_desc = {
		371088,
		161,
		true
	},
	returner_push_success = {
		371249,
		97,
		true
	},
	returner_max_count = {
		371346,
		106,
		true
	},
	returner_push_tip = {
		371452,
		236,
		true
	},
	returner_match_tip = {
		371688,
		233,
		true
	},
	return_lock_tip = {
		371921,
		135,
		true
	},
	challenge_help = {
		372056,
		1284,
		true
	},
	challenge_casual_reset = {
		373340,
		144,
		true
	},
	challenge_infinite_reset = {
		373484,
		146,
		true
	},
	challenge_normal_reset = {
		373630,
		111,
		true
	},
	challenge_casual_click_switch = {
		373741,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373896,
		157,
		true
	},
	challenge_season_update = {
		374053,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		374164,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		374366,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374570,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374815,
		247,
		true
	},
	challenge_combat_score = {
		375062,
		103,
		true
	},
	challenge_share_progress = {
		375165,
		115,
		true
	},
	challenge_share = {
		375280,
		82,
		true
	},
	challenge_expire_warn = {
		375362,
		143,
		true
	},
	challenge_normal_tip = {
		375505,
		136,
		true
	},
	challenge_unlimited_tip = {
		375641,
		130,
		true
	},
	commander_prefab_rename_success = {
		375771,
		107,
		true
	},
	commander_prefab_name = {
		375878,
		99,
		true
	},
	commander_prefab_rename_time = {
		375977,
		118,
		true
	},
	commander_build_solt_deficiency = {
		376095,
		116,
		true
	},
	commander_select_box_tip = {
		376211,
		166,
		true
	},
	challenge_end_tip = {
		376377,
		96,
		true
	},
	pass_times = {
		376473,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376559,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376667,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376790,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376914,
		120,
		true
	},
	list_empty_tip_eventui = {
		377034,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		377147,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		377261,
		120,
		true
	},
	list_empty_tip_friendui = {
		377381,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377480,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377607,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377720,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377834,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377950,
		112,
		true
	},
	empty_tip_mailboxui = {
		378062,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		378169,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		378284,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378451,
		175,
		true
	},
	words_settings_unlock_ship = {
		378626,
		102,
		true
	},
	words_settings_resolve_equip = {
		378728,
		104,
		true
	},
	words_settings_unlock_commander = {
		378832,
		110,
		true
	},
	words_settings_create_inherit = {
		378942,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		379050,
		171,
		true
	},
	words_desc_unlock = {
		379221,
		123,
		true
	},
	words_desc_resolve_equip = {
		379344,
		131,
		true
	},
	words_desc_create_inherit = {
		379475,
		132,
		true
	},
	words_desc_close_password = {
		379607,
		132,
		true
	},
	words_desc_change_settings = {
		379739,
		145,
		true
	},
	words_set_password = {
		379884,
		94,
		true
	},
	words_information = {
		379978,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		380065,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		380159,
		156,
		true
	},
	secondary_password_help = {
		380315,
		1240,
		true
	},
	comic_help = {
		381555,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		382020,
		130,
		true
	},
	pt_cosume = {
		382150,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		382231,
		160,
		true
	},
	help_tempesteve = {
		382391,
		801,
		true
	},
	word_rest_times = {
		383192,
		125,
		true
	},
	common_buy_gold_success = {
		383317,
		136,
		true
	},
	harbour_bomb_tip = {
		383453,
		113,
		true
	},
	submarine_approach = {
		383566,
		94,
		true
	},
	submarine_approach_desc = {
		383660,
		139,
		true
	},
	desc_quick_play = {
		383799,
		97,
		true
	},
	text_win_condition = {
		383896,
		94,
		true
	},
	text_lose_condition = {
		383990,
		95,
		true
	},
	text_rest_HP = {
		384085,
		88,
		true
	},
	desc_defense_reward = {
		384173,
		128,
		true
	},
	desc_base_hp = {
		384301,
		96,
		true
	},
	map_event_open = {
		384397,
		99,
		true
	},
	word_reward = {
		384496,
		81,
		true
	},
	tips_dispense_completed = {
		384577,
		99,
		true
	},
	tips_firework_completed = {
		384676,
		105,
		true
	},
	help_summer_feast = {
		384781,
		803,
		true
	},
	help_firework_produce = {
		385584,
		491,
		true
	},
	help_firework = {
		386075,
		1195,
		true
	},
	help_summer_shrine = {
		387270,
		1071,
		true
	},
	help_summer_food = {
		388341,
		1505,
		true
	},
	help_summer_shooting = {
		389846,
		962,
		true
	},
	help_summer_stamp = {
		390808,
		307,
		true
	},
	tips_summergame_exit = {
		391115,
		166,
		true
	},
	tips_shrine_buff = {
		391281,
		112,
		true
	},
	tips_shrine_nobuff = {
		391393,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391532,
		106,
		true
	},
	help_vote = {
		391638,
		5066,
		true
	},
	tips_firework_exit = {
		396704,
		131,
		true
	},
	result_firework_produce = {
		396835,
		123,
		true
	},
	tag_level_narrative = {
		396958,
		95,
		true
	},
	vote_get_book = {
		397053,
		98,
		true
	},
	vote_book_is_over = {
		397151,
		133,
		true
	},
	vote_fame_tip = {
		397284,
		161,
		true
	},
	word_maintain = {
		397445,
		86,
		true
	},
	name_zhanliejahe = {
		397531,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397632,
		135,
		true
	},
	change_skin_secretary_ship = {
		397767,
		117,
		true
	},
	word_billboard = {
		397884,
		87,
		true
	},
	word_easy = {
		397971,
		79,
		true
	},
	word_normal_junhe = {
		398050,
		87,
		true
	},
	word_hard = {
		398137,
		79,
		true
	},
	word_special_challenge_ticket = {
		398216,
		108,
		true
	},
	tip_exchange_ticket = {
		398324,
		155,
		true
	},
	dont_remind = {
		398479,
		87,
		true
	},
	worldbossex_help = {
		398566,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399535,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399642,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399751,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399858,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399962,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		400078,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		400196,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		400312,
		113,
		true
	},
	text_consume = {
		400425,
		83,
		true
	},
	text_inconsume = {
		400508,
		87,
		true
	},
	pt_ship_now = {
		400595,
		90,
		true
	},
	pt_ship_goal = {
		400685,
		91,
		true
	},
	option_desc1 = {
		400776,
		127,
		true
	},
	option_desc2 = {
		400903,
		146,
		true
	},
	option_desc3 = {
		401049,
		158,
		true
	},
	option_desc4 = {
		401207,
		210,
		true
	},
	option_desc5 = {
		401417,
		134,
		true
	},
	option_desc6 = {
		401551,
		149,
		true
	},
	option_desc10 = {
		401700,
		141,
		true
	},
	option_desc11 = {
		401841,
		1452,
		true
	},
	music_collection = {
		403293,
		758,
		true
	},
	music_main = {
		404051,
		1010,
		true
	},
	music_juus = {
		405061,
		866,
		true
	},
	doa_collection = {
		405927,
		677,
		true
	},
	ins_word_day = {
		406604,
		84,
		true
	},
	ins_word_hour = {
		406688,
		88,
		true
	},
	ins_word_minu = {
		406776,
		88,
		true
	},
	ins_word_like = {
		406864,
		86,
		true
	},
	ins_click_like_success = {
		406950,
		98,
		true
	},
	ins_push_comment_success = {
		407048,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		407148,
		126,
		true
	},
	help_music_game = {
		407274,
		1231,
		true
	},
	restart_music_game = {
		408505,
		143,
		true
	},
	reselect_music_game = {
		408648,
		144,
		true
	},
	hololive_goodmorning = {
		408792,
		571,
		true
	},
	hololive_lianliankan = {
		409363,
		1165,
		true
	},
	hololive_dalaozhang = {
		410528,
		588,
		true
	},
	hololive_dashenling = {
		411116,
		869,
		true
	},
	pocky_jiujiu = {
		411985,
		88,
		true
	},
	pocky_jiujiu_desc = {
		412073,
		136,
		true
	},
	pocky_help = {
		412209,
		722,
		true
	},
	secretary_help = {
		412931,
		1478,
		true
	},
	secretary_unlock2 = {
		414409,
		105,
		true
	},
	secretary_unlock3 = {
		414514,
		105,
		true
	},
	secretary_unlock4 = {
		414619,
		105,
		true
	},
	secretary_unlock5 = {
		414724,
		106,
		true
	},
	secretary_closed = {
		414830,
		92,
		true
	},
	confirm_unlock = {
		414922,
		92,
		true
	},
	secretary_pos_save = {
		415014,
		122,
		true
	},
	secretary_pos_save_success = {
		415136,
		102,
		true
	},
	collection_help = {
		415238,
		346,
		true
	},
	juese_tiyan = {
		415584,
		220,
		true
	},
	resolve_amount_prefix = {
		415804,
		100,
		true
	},
	compose_amount_prefix = {
		415904,
		100,
		true
	},
	help_sub_limits = {
		416004,
		104,
		true
	},
	help_sub_display = {
		416108,
		105,
		true
	},
	confirm_unlock_ship_main = {
		416213,
		134,
		true
	},
	msgbox_text_confirm = {
		416347,
		90,
		true
	},
	msgbox_text_shop = {
		416437,
		87,
		true
	},
	msgbox_text_cancel = {
		416524,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416613,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416704,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416804,
		98,
		true
	},
	msgbox_text_exit = {
		416902,
		87,
		true
	},
	msgbox_text_clear = {
		416989,
		88,
		true
	},
	msgbox_text_apply = {
		417077,
		88,
		true
	},
	msgbox_text_buy = {
		417165,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		417251,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		417343,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417437,
		98,
		true
	},
	msgbox_text_forward = {
		417535,
		95,
		true
	},
	msgbox_text_iknow = {
		417630,
		90,
		true
	},
	msgbox_text_prepage = {
		417720,
		92,
		true
	},
	msgbox_text_nextpage = {
		417812,
		93,
		true
	},
	msgbox_text_exchange = {
		417905,
		91,
		true
	},
	msgbox_text_retreat = {
		417996,
		90,
		true
	},
	msgbox_text_go = {
		418086,
		90,
		true
	},
	msgbox_text_consume = {
		418176,
		89,
		true
	},
	msgbox_text_inconsume = {
		418265,
		94,
		true
	},
	msgbox_text_unlock = {
		418359,
		89,
		true
	},
	msgbox_text_save = {
		418448,
		87,
		true
	},
	msgbox_text_replace = {
		418535,
		90,
		true
	},
	msgbox_text_unload = {
		418625,
		89,
		true
	},
	msgbox_text_modify = {
		418714,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418803,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418898,
		99,
		true
	},
	msgbox_text_use = {
		418997,
		86,
		true
	},
	common_flag_ship = {
		419083,
		89,
		true
	},
	fenjie_lantu_tip = {
		419172,
		137,
		true
	},
	msgbox_text_analyse = {
		419309,
		90,
		true
	},
	fragresolve_empty_tip = {
		419399,
		118,
		true
	},
	confirm_unlock_lv = {
		419517,
		123,
		true
	},
	shops_rest_day = {
		419640,
		103,
		true
	},
	title_limit_time = {
		419743,
		92,
		true
	},
	seven_choose_one = {
		419835,
		214,
		true
	},
	help_newyear_feast = {
		420049,
		967,
		true
	},
	help_newyear_shrine = {
		421016,
		1130,
		true
	},
	help_newyear_stamp = {
		422146,
		343,
		true
	},
	pt_reconfirm = {
		422489,
		126,
		true
	},
	qte_game_help = {
		422615,
		340,
		true
	},
	word_equipskin_type = {
		422955,
		89,
		true
	},
	word_equipskin_all = {
		423044,
		88,
		true
	},
	word_equipskin_cannon = {
		423132,
		91,
		true
	},
	word_equipskin_tarpedo = {
		423223,
		92,
		true
	},
	word_equipskin_aircraft = {
		423315,
		96,
		true
	},
	word_equipskin_aux = {
		423411,
		88,
		true
	},
	msgbox_repair = {
		423499,
		89,
		true
	},
	msgbox_repair_l2d = {
		423588,
		90,
		true
	},
	msgbox_repair_painting = {
		423678,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423776,
		158,
		true
	},
	word_no_cache = {
		423934,
		104,
		true
	},
	pile_game_notice = {
		424038,
		942,
		true
	},
	help_chunjie_stamp = {
		424980,
		312,
		true
	},
	help_chunjie_feast = {
		425292,
		558,
		true
	},
	help_chunjie_jiulou = {
		425850,
		821,
		true
	},
	special_animal1 = {
		426671,
		210,
		true
	},
	special_animal2 = {
		426881,
		204,
		true
	},
	special_animal3 = {
		427085,
		197,
		true
	},
	special_animal4 = {
		427282,
		199,
		true
	},
	special_animal5 = {
		427481,
		200,
		true
	},
	special_animal6 = {
		427681,
		185,
		true
	},
	special_animal7 = {
		427866,
		210,
		true
	},
	bulin_help = {
		428076,
		407,
		true
	},
	super_bulin = {
		428483,
		102,
		true
	},
	super_bulin_tip = {
		428585,
		120,
		true
	},
	bulin_tip1 = {
		428705,
		101,
		true
	},
	bulin_tip2 = {
		428806,
		110,
		true
	},
	bulin_tip3 = {
		428916,
		101,
		true
	},
	bulin_tip4 = {
		429017,
		119,
		true
	},
	bulin_tip5 = {
		429136,
		101,
		true
	},
	bulin_tip6 = {
		429237,
		107,
		true
	},
	bulin_tip7 = {
		429344,
		101,
		true
	},
	bulin_tip8 = {
		429445,
		110,
		true
	},
	bulin_tip9 = {
		429555,
		110,
		true
	},
	bulin_tip_other1 = {
		429665,
		137,
		true
	},
	bulin_tip_other2 = {
		429802,
		101,
		true
	},
	bulin_tip_other3 = {
		429903,
		138,
		true
	},
	monopoly_left_count = {
		430041,
		96,
		true
	},
	help_chunjie_monopoly = {
		430137,
		1017,
		true
	},
	monoply_drop_ship_step = {
		431154,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		431297,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		431427,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431559,
		113,
		true
	},
	lanternRiddles_gametip = {
		431672,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432612,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432722,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432820,
		97,
		true
	},
	sort_attribute = {
		432917,
		84,
		true
	},
	sort_intimacy = {
		433001,
		83,
		true
	},
	index_skin = {
		433084,
		83,
		true
	},
	index_reform = {
		433167,
		85,
		true
	},
	index_reform_cw = {
		433252,
		88,
		true
	},
	index_strengthen = {
		433340,
		89,
		true
	},
	index_special = {
		433429,
		83,
		true
	},
	index_propose_skin = {
		433512,
		94,
		true
	},
	index_not_obtained = {
		433606,
		91,
		true
	},
	index_no_limit = {
		433697,
		87,
		true
	},
	index_awakening = {
		433784,
		110,
		true
	},
	index_not_lvmax = {
		433894,
		88,
		true
	},
	index_spweapon = {
		433982,
		90,
		true
	},
	index_marry = {
		434072,
		84,
		true
	},
	decodegame_gametip = {
		434156,
		1094,
		true
	},
	indexsort_sort = {
		435250,
		84,
		true
	},
	indexsort_index = {
		435334,
		85,
		true
	},
	indexsort_camp = {
		435419,
		84,
		true
	},
	indexsort_type = {
		435503,
		84,
		true
	},
	indexsort_rarity = {
		435587,
		89,
		true
	},
	indexsort_extraindex = {
		435676,
		96,
		true
	},
	indexsort_label = {
		435772,
		85,
		true
	},
	indexsort_sorteng = {
		435857,
		85,
		true
	},
	indexsort_indexeng = {
		435942,
		87,
		true
	},
	indexsort_campeng = {
		436029,
		85,
		true
	},
	indexsort_rarityeng = {
		436114,
		89,
		true
	},
	indexsort_typeeng = {
		436203,
		85,
		true
	},
	indexsort_labeleng = {
		436288,
		87,
		true
	},
	fightfail_up = {
		436375,
		172,
		true
	},
	fightfail_equip = {
		436547,
		163,
		true
	},
	fight_strengthen = {
		436710,
		167,
		true
	},
	fightfail_noequip = {
		436877,
		126,
		true
	},
	fightfail_choiceequip = {
		437003,
		157,
		true
	},
	fightfail_choicestrengthen = {
		437160,
		165,
		true
	},
	sofmap_attention = {
		437325,
		272,
		true
	},
	sofmapsd_1 = {
		437597,
		161,
		true
	},
	sofmapsd_2 = {
		437758,
		146,
		true
	},
	sofmapsd_3 = {
		437904,
		130,
		true
	},
	sofmapsd_4 = {
		438034,
		123,
		true
	},
	inform_level_limit = {
		438157,
		130,
		true
	},
	["3match_tip"] = {
		438287,
		381,
		true
	},
	retire_selectzero = {
		438668,
		111,
		true
	},
	retire_marry_skin = {
		438779,
		101,
		true
	},
	undermist_tip = {
		438880,
		122,
		true
	},
	retire_1 = {
		439002,
		204,
		true
	},
	retire_2 = {
		439206,
		204,
		true
	},
	retire_3 = {
		439410,
		94,
		true
	},
	retire_rarity = {
		439504,
		94,
		true
	},
	retire_title = {
		439598,
		88,
		true
	},
	res_unlock_tip = {
		439686,
		108,
		true
	},
	res_wifi_tip = {
		439794,
		151,
		true
	},
	res_downloading = {
		439945,
		88,
		true
	},
	res_pic_new_tip = {
		440033,
		111,
		true
	},
	res_music_no_pre_tip = {
		440144,
		105,
		true
	},
	res_music_no_next_tip = {
		440249,
		109,
		true
	},
	res_music_new_tip = {
		440358,
		113,
		true
	},
	apple_link_title = {
		440471,
		113,
		true
	},
	retire_setting_help = {
		440584,
		654,
		true
	},
	activity_shop_exchange_count = {
		441238,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		441345,
		104,
		true
	},
	shops_msgbox_output = {
		441449,
		95,
		true
	},
	shop_word_exchange = {
		441544,
		89,
		true
	},
	shop_word_cancel = {
		441633,
		87,
		true
	},
	title_item_ways = {
		441720,
		141,
		true
	},
	item_lack_title = {
		441861,
		145,
		true
	},
	oil_buy_tip_2 = {
		442006,
		456,
		true
	},
	target_chapter_is_lock = {
		442462,
		113,
		true
	},
	ship_book = {
		442575,
		102,
		true
	},
	month_sign_resign = {
		442677,
		151,
		true
	},
	collect_tip = {
		442828,
		133,
		true
	},
	collect_tip2 = {
		442961,
		137,
		true
	},
	word_weakness = {
		443098,
		83,
		true
	},
	special_operation_tip1 = {
		443181,
		110,
		true
	},
	special_operation_tip2 = {
		443291,
		113,
		true
	},
	area_lock = {
		443404,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443501,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443607,
		103,
		true
	},
	equipment_upgrade_help = {
		443710,
		1081,
		true
	},
	equipment_upgrade_title = {
		444791,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444890,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444996,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		445122,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445262,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		445382,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445574,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445751,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445887,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		446013,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		446196,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		446330,
		217,
		true
	},
	discount_coupon_tip = {
		446547,
		193,
		true
	},
	pizzahut_help = {
		446740,
		793,
		true
	},
	towerclimbing_gametip = {
		447533,
		670,
		true
	},
	qingdianguangchang_help = {
		448203,
		599,
		true
	},
	building_tip = {
		448802,
		195,
		true
	},
	building_upgrade_tip = {
		448997,
		126,
		true
	},
	msgbox_text_upgrade = {
		449123,
		90,
		true
	},
	towerclimbing_sign_help = {
		449213,
		692,
		true
	},
	building_complete_tip = {
		449905,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		450002,
		113,
		true
	},
	backyard_theme_total_print = {
		450115,
		96,
		true
	},
	backyard_theme_shop_title = {
		450211,
		101,
		true
	},
	backyard_theme_mine_title = {
		450312,
		101,
		true
	},
	backyard_theme_collection_title = {
		450413,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450520,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450691,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450871,
		144,
		true
	},
	backyard_theme_word_buy = {
		451015,
		93,
		true
	},
	backyard_theme_word_apply = {
		451108,
		95,
		true
	},
	backyard_theme_apply_success = {
		451203,
		104,
		true
	},
	backyard_theme_unload_success = {
		451307,
		111,
		true
	},
	backyard_theme_upload_success = {
		451418,
		105,
		true
	},
	backyard_theme_delete_success = {
		451523,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451628,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451735,
		111,
		true
	},
	backyard_theme_upload_time = {
		451846,
		103,
		true
	},
	backyard_theme_word_like = {
		451949,
		94,
		true
	},
	backyard_theme_word_collection = {
		452043,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		452143,
		117,
		true
	},
	backyard_theme_inform_them = {
		452260,
		104,
		true
	},
	towerclimbing_book_tip = {
		452364,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452489,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452613,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452736,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452929,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		453107,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		453229,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		453363,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453483,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453598,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453723,
		121,
		true
	},
	option_desc7 = {
		453844,
		134,
		true
	},
	option_desc8 = {
		453978,
		173,
		true
	},
	option_desc9 = {
		454151,
		167,
		true
	},
	backyard_unopen = {
		454318,
		94,
		true
	},
	coupon_timeout_tip = {
		454412,
		138,
		true
	},
	coupon_repeat_tip = {
		454550,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454693,
		141,
		true
	},
	word_random = {
		454834,
		81,
		true
	},
	word_hot = {
		454915,
		78,
		true
	},
	word_new = {
		454993,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		455071,
		188,
		true
	},
	backyard_not_found_theme_template = {
		455259,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		455380,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455490,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455618,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455770,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456880,
		133,
		true
	},
	help_monopoly_car = {
		457013,
		992,
		true
	},
	help_monopoly_car_2 = {
		458005,
		1177,
		true
	},
	help_monopoly_3th = {
		459182,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460889,
		112,
		true
	},
	win_condition_display_qijian = {
		461001,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		461111,
		127,
		true
	},
	win_condition_display_shangchuan = {
		461238,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		461358,
		137,
		true
	},
	win_condition_display_judian = {
		461495,
		116,
		true
	},
	win_condition_display_tuoli = {
		461611,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461729,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461867,
		112,
		true
	},
	lose_condition_display_gangqu = {
		461979,
		132,
		true
	},
	re_battle = {
		462111,
		85,
		true
	},
	keep_fate_tip = {
		462196,
		131,
		true
	},
	equip_info_1 = {
		462327,
		82,
		true
	},
	equip_info_2 = {
		462409,
		88,
		true
	},
	equip_info_3 = {
		462497,
		82,
		true
	},
	equip_info_4 = {
		462579,
		82,
		true
	},
	equip_info_5 = {
		462661,
		82,
		true
	},
	equip_info_6 = {
		462743,
		88,
		true
	},
	equip_info_7 = {
		462831,
		88,
		true
	},
	equip_info_8 = {
		462919,
		88,
		true
	},
	equip_info_9 = {
		463007,
		88,
		true
	},
	equip_info_10 = {
		463095,
		89,
		true
	},
	equip_info_11 = {
		463184,
		89,
		true
	},
	equip_info_12 = {
		463273,
		89,
		true
	},
	equip_info_13 = {
		463362,
		83,
		true
	},
	equip_info_14 = {
		463445,
		89,
		true
	},
	equip_info_15 = {
		463534,
		89,
		true
	},
	equip_info_16 = {
		463623,
		89,
		true
	},
	equip_info_17 = {
		463712,
		89,
		true
	},
	equip_info_18 = {
		463801,
		89,
		true
	},
	equip_info_19 = {
		463890,
		89,
		true
	},
	equip_info_20 = {
		463979,
		92,
		true
	},
	equip_info_21 = {
		464071,
		92,
		true
	},
	equip_info_22 = {
		464163,
		98,
		true
	},
	equip_info_23 = {
		464261,
		89,
		true
	},
	equip_info_24 = {
		464350,
		89,
		true
	},
	equip_info_25 = {
		464439,
		80,
		true
	},
	equip_info_26 = {
		464519,
		92,
		true
	},
	equip_info_27 = {
		464611,
		77,
		true
	},
	equip_info_28 = {
		464688,
		95,
		true
	},
	equip_info_29 = {
		464783,
		95,
		true
	},
	equip_info_30 = {
		464878,
		89,
		true
	},
	equip_info_31 = {
		464967,
		83,
		true
	},
	equip_info_32 = {
		465050,
		92,
		true
	},
	equip_info_33 = {
		465142,
		95,
		true
	},
	equip_info_34 = {
		465237,
		89,
		true
	},
	equip_info_extralevel_0 = {
		465326,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465420,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465514,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465608,
		94,
		true
	},
	tec_settings_btn_word = {
		465702,
		97,
		true
	},
	tec_tendency_x = {
		465799,
		89,
		true
	},
	tec_tendency_0 = {
		465888,
		87,
		true
	},
	tec_tendency_1 = {
		465975,
		90,
		true
	},
	tec_tendency_2 = {
		466065,
		90,
		true
	},
	tec_tendency_3 = {
		466155,
		90,
		true
	},
	tec_tendency_4 = {
		466245,
		90,
		true
	},
	tec_tendency_cur_x = {
		466335,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466437,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466543,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466646,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466749,
		103,
		true
	},
	tec_target_catchup_none = {
		466852,
		111,
		true
	},
	tec_target_catchup_selected = {
		466963,
		103,
		true
	},
	tec_tendency_cur_4 = {
		467066,
		103,
		true
	},
	tec_target_catchup_none_x = {
		467169,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		467283,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		467398,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467513,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467628,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467746,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467865,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		467984,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		468103,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		468219,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		468336,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468453,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468570,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468675,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468793,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468938,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		469041,
		102,
		true
	},
	tec_target_need_print = {
		469143,
		97,
		true
	},
	tec_target_catchup_progress = {
		469240,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		469343,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469470,
		710,
		true
	},
	tec_speedup_title = {
		470180,
		93,
		true
	},
	tec_speedup_progress = {
		470273,
		95,
		true
	},
	tec_speedup_overflow = {
		470368,
		153,
		true
	},
	tec_speedup_help_tip = {
		470521,
		227,
		true
	},
	click_back_tip = {
		470748,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470850,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470948,
		100,
		true
	},
	tec_catchup_errorfix = {
		471048,
		353,
		true
	},
	guild_duty_is_too_low = {
		471401,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471516,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471639,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471748,
		124,
		true
	},
	guild_get_week_done = {
		471872,
		113,
		true
	},
	guild_public_awards = {
		471985,
		101,
		true
	},
	guild_private_awards = {
		472086,
		99,
		true
	},
	guild_task_selecte_tip = {
		472185,
		179,
		true
	},
	guild_task_accept = {
		472364,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472695,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472837,
		120,
		true
	},
	guild_donate_success = {
		472957,
		102,
		true
	},
	guild_left_donate_cnt = {
		473059,
		108,
		true
	},
	guild_donate_tip = {
		473167,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		473381,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473501,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473620,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473795,
		174,
		true
	},
	guild_supply_no_open = {
		473969,
		108,
		true
	},
	guild_supply_award_got = {
		474077,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		474187,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		474339,
		260,
		true
	},
	guild_left_supply_day = {
		474599,
		96,
		true
	},
	guild_supply_help_tip = {
		474695,
		601,
		true
	},
	guild_op_only_administrator = {
		475296,
		143,
		true
	},
	guild_shop_refresh_done = {
		475439,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475538,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475638,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475786,
		108,
		true
	},
	guild_shop_label_1 = {
		475894,
		115,
		true
	},
	guild_shop_label_2 = {
		476009,
		97,
		true
	},
	guild_shop_label_3 = {
		476106,
		89,
		true
	},
	guild_shop_label_4 = {
		476195,
		88,
		true
	},
	guild_shop_label_5 = {
		476283,
		115,
		true
	},
	guild_shop_must_select_goods = {
		476398,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476523,
		141,
		true
	},
	guild_not_exist_tech = {
		476664,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476772,
		137,
		true
	},
	guild_tech_is_max_level = {
		476909,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		477029,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		477161,
		140,
		true
	},
	guild_tech_upgrade_done = {
		477301,
		126,
		true
	},
	guild_exist_activation_tech = {
		477427,
		127,
		true
	},
	guild_tech_gold_desc = {
		477554,
		110,
		true
	},
	guild_tech_oil_desc = {
		477664,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477773,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477886,
		114,
		true
	},
	guild_box_gold_desc = {
		478000,
		109,
		true
	},
	guidl_r_box_time_desc = {
		478109,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		478221,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		478335,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478451,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478569,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478799,
		124,
		true
	},
	guild_ship_attr_desc = {
		478923,
		117,
		true
	},
	guild_start_tech_group_tip = {
		479040,
		138,
		true
	},
	guild_cancel_tech_tip = {
		479178,
		227,
		true
	},
	guild_tech_consume_tip = {
		479405,
		202,
		true
	},
	guild_tech_non_admin = {
		479607,
		169,
		true
	},
	guild_tech_label_max_level = {
		479776,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479879,
		105,
		true
	},
	guild_tech_label_condition = {
		479984,
		114,
		true
	},
	guild_tech_donate_target = {
		480098,
		109,
		true
	},
	guild_not_exist = {
		480207,
		97,
		true
	},
	guild_not_exist_battle = {
		480304,
		110,
		true
	},
	guild_battle_is_end = {
		480414,
		107,
		true
	},
	guild_battle_is_exist = {
		480521,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480633,
		143,
		true
	},
	guild_event_start_tip1 = {
		480776,
		144,
		true
	},
	guild_event_start_tip2 = {
		480920,
		150,
		true
	},
	guild_word_may_happen_event = {
		481070,
		109,
		true
	},
	guild_battle_award = {
		481179,
		94,
		true
	},
	guild_word_consume = {
		481273,
		88,
		true
	},
	guild_start_event_consume_tip = {
		481361,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481507,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481714,
		111,
		true
	},
	guild_level_no_enough = {
		481825,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481949,
		142,
		true
	},
	guild_join_event_cnt_label = {
		482091,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		482200,
		132,
		true
	},
	guild_join_event_progress_label = {
		482332,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482440,
		232,
		true
	},
	guild_event_not_exist = {
		482672,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482778,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482890,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		483038,
		130,
		true
	},
	guidl_event_ship_in_event = {
		483168,
		138,
		true
	},
	guild_event_start_done = {
		483306,
		98,
		true
	},
	guild_fleet_update_done = {
		483404,
		105,
		true
	},
	guild_event_is_lock = {
		483509,
		98,
		true
	},
	guild_event_is_finish = {
		483607,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483765,
		138,
		true
	},
	guild_word_battle_area = {
		483903,
		99,
		true
	},
	guild_word_battle_type = {
		484002,
		99,
		true
	},
	guild_wrod_battle_target = {
		484101,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		484202,
		124,
		true
	},
	guild_event_start_event_tip = {
		484326,
		137,
		true
	},
	guild_word_sea = {
		484463,
		84,
		true
	},
	guild_word_score_addition = {
		484547,
		102,
		true
	},
	guild_word_effect_addition = {
		484649,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484752,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484869,
		119,
		true
	},
	guild_event_info_desc1 = {
		484988,
		136,
		true
	},
	guild_event_info_desc2 = {
		485124,
		119,
		true
	},
	guild_join_member_cnt = {
		485243,
		98,
		true
	},
	guild_total_effect = {
		485341,
		92,
		true
	},
	guild_word_people = {
		485433,
		84,
		true
	},
	guild_event_info_desc3 = {
		485517,
		105,
		true
	},
	guild_not_exist_boss = {
		485622,
		105,
		true
	},
	guild_ship_from = {
		485727,
		86,
		true
	},
	guild_boss_formation_1 = {
		485813,
		130,
		true
	},
	guild_boss_formation_2 = {
		485943,
		130,
		true
	},
	guild_boss_formation_3 = {
		486073,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		486198,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		486304,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486429,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486595,
		155,
		true
	},
	guild_fleet_is_legal = {
		486750,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486894,
		149,
		true
	},
	guild_must_edit_fleet = {
		487043,
		109,
		true
	},
	guild_ship_in_battle = {
		487152,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		487305,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487435,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487565,
		151,
		true
	},
	guild_get_report_failed = {
		487716,
		111,
		true
	},
	guild_report_get_all = {
		487827,
		96,
		true
	},
	guild_can_not_get_tip = {
		487923,
		124,
		true
	},
	guild_not_exist_notifycation = {
		488047,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		488163,
		147,
		true
	},
	guild_report_tooltip = {
		488310,
		179,
		true
	},
	word_guildgold = {
		488489,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488576,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488682,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488792,
		108,
		true
	},
	guild_donate_log = {
		488900,
		142,
		true
	},
	guild_supply_log = {
		489042,
		139,
		true
	},
	guild_weektask_log = {
		489181,
		133,
		true
	},
	guild_battle_log = {
		489314,
		134,
		true
	},
	guild_tech_change_log = {
		489448,
		119,
		true
	},
	guild_log_title = {
		489567,
		91,
		true
	},
	guild_use_donateitem_success = {
		489658,
		128,
		true
	},
	guild_use_battleitem_success = {
		489786,
		128,
		true
	},
	not_exist_guild_use_item = {
		489914,
		131,
		true
	},
	guild_member_tip = {
		490045,
		2310,
		true
	},
	guild_tech_tip = {
		492355,
		2233,
		true
	},
	guild_office_tip = {
		494588,
		2541,
		true
	},
	guild_event_help_tip = {
		497129,
		2346,
		true
	},
	guild_mission_info_tip = {
		499475,
		1309,
		true
	},
	guild_public_tech_tip = {
		500784,
		531,
		true
	},
	guild_public_office_tip = {
		501315,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501688,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501930,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		502388,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502549,
		127,
		true
	},
	word_shipState_guild_event = {
		502676,
		139,
		true
	},
	word_shipState_guild_boss = {
		502815,
		180,
		true
	},
	commander_is_in_guild = {
		502995,
		182,
		true
	},
	guild_assult_ship_recommend = {
		503177,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		503329,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503488,
		167,
		true
	},
	guild_recommend_limit = {
		503655,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503799,
		183,
		true
	},
	guild_mission_complate = {
		503982,
		112,
		true
	},
	guild_operation_event_occurrence = {
		504094,
		160,
		true
	},
	guild_transfer_president_confirm = {
		504254,
		201,
		true
	},
	guild_damage_ranking = {
		504455,
		90,
		true
	},
	guild_total_damage = {
		504545,
		91,
		true
	},
	guild_donate_list_updated = {
		504636,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504752,
		125,
		true
	},
	guild_tip_quit_operation = {
		504877,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		505121,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		505262,
		236,
		true
	},
	guild_time_remaining_tip = {
		505498,
		107,
		true
	},
	help_rollingBallGame = {
		505605,
		1086,
		true
	},
	rolling_ball_help = {
		506691,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		507382,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		507991,
		112,
		true
	},
	build_ship_accumulative = {
		508103,
		100,
		true
	},
	destory_ship_before_tip = {
		508203,
		99,
		true
	},
	destory_ship_input_erro = {
		508302,
		133,
		true
	},
	mail_input_erro = {
		508435,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508559,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508741,
		231,
		true
	},
	jiujiu_expedition_help = {
		508972,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509533,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509633,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509763,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509891,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		510038,
		128,
		true
	},
	trade_card_tips1 = {
		510166,
		92,
		true
	},
	trade_card_tips2 = {
		510258,
		327,
		true
	},
	trade_card_tips3 = {
		510585,
		324,
		true
	},
	trade_card_tips4 = {
		510909,
		95,
		true
	},
	ur_exchange_help_tip = {
		511004,
		771,
		true
	},
	fleet_antisub_range = {
		511775,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511870,
		1424,
		true
	},
	practise_idol_tip = {
		513294,
		107,
		true
	},
	practise_idol_help = {
		513401,
		937,
		true
	},
	upgrade_idol_tip = {
		514338,
		113,
		true
	},
	upgrade_complete_tip = {
		514451,
		99,
		true
	},
	upgrade_introduce_tip = {
		514550,
		123,
		true
	},
	collect_idol_tip = {
		514673,
		122,
		true
	},
	hand_account_tip = {
		514795,
		107,
		true
	},
	hand_account_resetting_tip = {
		514902,
		117,
		true
	},
	help_candymagic = {
		515019,
		961,
		true
	},
	award_overflow_tip = {
		515980,
		140,
		true
	},
	hunter_npc = {
		516120,
		901,
		true
	},
	fighterplane_help = {
		517021,
		940,
		true
	},
	fighterplane_J10_tip = {
		517961,
		276,
		true
	},
	fighterplane_J15_tip = {
		518237,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518750,
		457,
		true
	},
	fighterplane_FC31_tip = {
		519207,
		378,
		true
	},
	fighterplane_complete_tip = {
		519585,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519789,
		102,
		true
	},
	fighterplane_hit_tip = {
		519891,
		101,
		true
	},
	fighterplane_score_tip = {
		519992,
		92,
		true
	},
	venusvolleyball_help = {
		520084,
		999,
		true
	},
	venusvolleyball_rule_tip = {
		521083,
		99,
		true
	},
	venusvolleyball_return_tip = {
		521182,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		521293,
		112,
		true
	},
	doa_main = {
		521405,
		1231,
		true
	},
	doa_pt_help = {
		522636,
		818,
		true
	},
	doa_pt_complete = {
		523454,
		94,
		true
	},
	doa_pt_up = {
		523548,
		97,
		true
	},
	doa_liliang = {
		523645,
		81,
		true
	},
	doa_jiqiao = {
		523726,
		80,
		true
	},
	doa_tili = {
		523806,
		78,
		true
	},
	doa_meili = {
		523884,
		79,
		true
	},
	snowball_help = {
		523963,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525451,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		525951,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		527104,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527791,
		1222,
		true
	},
	help_act_event = {
		529013,
		286,
		true
	},
	autofight = {
		529299,
		85,
		true
	},
	autofight_errors_tip = {
		529384,
		139,
		true
	},
	autofight_special_operation_tip = {
		529523,
		358,
		true
	},
	autofight_formation = {
		529881,
		89,
		true
	},
	autofight_cat = {
		529970,
		86,
		true
	},
	autofight_function = {
		530056,
		88,
		true
	},
	autofight_function1 = {
		530144,
		95,
		true
	},
	autofight_function2 = {
		530239,
		95,
		true
	},
	autofight_function3 = {
		530334,
		95,
		true
	},
	autofight_function4 = {
		530429,
		89,
		true
	},
	autofight_function5 = {
		530518,
		101,
		true
	},
	autofight_rewards = {
		530619,
		99,
		true
	},
	autofight_rewards_none = {
		530718,
		113,
		true
	},
	autofight_leave = {
		530831,
		85,
		true
	},
	autofight_onceagain = {
		530916,
		95,
		true
	},
	autofight_entrust = {
		531011,
		116,
		true
	},
	autofight_task = {
		531127,
		107,
		true
	},
	autofight_effect = {
		531234,
		131,
		true
	},
	autofight_file = {
		531365,
		110,
		true
	},
	autofight_discovery = {
		531475,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531599,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531739,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		531867,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		531994,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		532161,
		143,
		true
	},
	autofight_farm = {
		532304,
		90,
		true
	},
	autofight_story = {
		532394,
		118,
		true
	},
	fushun_adventure_help = {
		532512,
		1774,
		true
	},
	autofight_change_tip = {
		534286,
		165,
		true
	},
	autofight_selectprops_tip = {
		534451,
		114,
		true
	},
	help_chunjie2021_feast = {
		534565,
		759,
		true
	},
	valentinesday__txt1_tip = {
		535324,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535481,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535638,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535783,
		145,
		true
	},
	valentinesday__txt5_tip = {
		535928,
		163,
		true
	},
	valentinesday__txt6_tip = {
		536091,
		151,
		true
	},
	valentinesday__shop_tip = {
		536242,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536362,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536471,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536580,
		121,
		true
	},
	wwf_bamboo_help = {
		536701,
		760,
		true
	},
	wwf_guide_tip = {
		537461,
		152,
		true
	},
	securitycake_help = {
		537613,
		1537,
		true
	},
	icecream_help = {
		539150,
		800,
		true
	},
	icecream_make_tip = {
		539950,
		92,
		true
	},
	cadpa_help = {
		540042,
		1225,
		true
	},
	cadpa_tip1 = {
		541267,
		86,
		true
	},
	cadpa_tip2 = {
		541353,
		85,
		true
	},
	query_role = {
		541438,
		83,
		true
	},
	query_role_none = {
		541521,
		88,
		true
	},
	query_role_button = {
		541609,
		93,
		true
	},
	query_role_fail = {
		541702,
		91,
		true
	},
	query_role_fail_and_retry = {
		541793,
		132,
		true
	},
	cumulative_victory_target_tip = {
		541925,
		114,
		true
	},
	cumulative_victory_now_tip = {
		542039,
		111,
		true
	},
	word_files_repair = {
		542150,
		93,
		true
	},
	repair_setting_label = {
		542243,
		96,
		true
	},
	voice_control = {
		542339,
		83,
		true
	},
	index_equip = {
		542422,
		84,
		true
	},
	index_without_limit = {
		542506,
		92,
		true
	},
	meta_learn_skill = {
		542598,
		108,
		true
	},
	world_joint_boss_not_found = {
		542706,
		139,
		true
	},
	world_joint_boss_is_death = {
		542845,
		138,
		true
	},
	world_joint_whitout_guild = {
		542983,
		116,
		true
	},
	world_joint_whitout_friend = {
		543099,
		114,
		true
	},
	world_joint_call_support_failed = {
		543213,
		116,
		true
	},
	world_joint_call_support_success = {
		543329,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		543446,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543609,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543780,
		165,
		true
	},
	ad_4 = {
		543945,
		211,
		true
	},
	world_word_expired = {
		544156,
		97,
		true
	},
	world_word_guild_member = {
		544253,
		113,
		true
	},
	world_word_guild_player = {
		544366,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544470,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544582,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544698,
		140,
		true
	},
	world_boss_get_item = {
		544838,
		171,
		true
	},
	world_boss_ask_help = {
		545009,
		119,
		true
	},
	world_joint_count_no_enough = {
		545128,
		115,
		true
	},
	world_boss_none = {
		545243,
		146,
		true
	},
	world_boss_fleet = {
		545389,
		92,
		true
	},
	world_max_challenge_cnt = {
		545481,
		145,
		true
	},
	world_reset_success = {
		545626,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545730,
		183,
		true
	},
	world_map_version = {
		545913,
		120,
		true
	},
	world_resource_fill = {
		546033,
		128,
		true
	},
	meta_sys_lock_tip = {
		546161,
		160,
		true
	},
	meta_story_lock = {
		546321,
		139,
		true
	},
	meta_acttime_limit = {
		546460,
		88,
		true
	},
	meta_pt_left = {
		546548,
		87,
		true
	},
	meta_syn_rate = {
		546635,
		92,
		true
	},
	meta_repair_rate = {
		546727,
		95,
		true
	},
	meta_story_tip_1 = {
		546822,
		103,
		true
	},
	meta_story_tip_2 = {
		546925,
		100,
		true
	},
	meta_pt_get_way = {
		547025,
		130,
		true
	},
	meta_pt_point = {
		547155,
		86,
		true
	},
	meta_award_get = {
		547241,
		87,
		true
	},
	meta_award_got = {
		547328,
		87,
		true
	},
	meta_repair = {
		547415,
		88,
		true
	},
	meta_repair_success = {
		547503,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547604,
		110,
		true
	},
	meta_repair_effect_special = {
		547714,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547844,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		547960,
		124,
		true
	},
	meta_energy_active_box_tip = {
		548084,
		165,
		true
	},
	meta_break = {
		548249,
		108,
		true
	},
	meta_energy_preview_title = {
		548357,
		119,
		true
	},
	meta_energy_preview_tip = {
		548476,
		131,
		true
	},
	meta_exp_per_day = {
		548607,
		92,
		true
	},
	meta_skill_unlock = {
		548699,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548816,
		155,
		true
	},
	meta_unlock_skill_select = {
		548971,
		123,
		true
	},
	meta_switch_skill_disable = {
		549094,
		139,
		true
	},
	meta_switch_skill_box_title = {
		549233,
		124,
		true
	},
	meta_cur_pt = {
		549357,
		90,
		true
	},
	meta_toast_fullexp = {
		549447,
		106,
		true
	},
	meta_toast_tactics = {
		549553,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549644,
		92,
		true
	},
	meta_destroy_tip = {
		549736,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549841,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		549935,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		550029,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		550123,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		550217,
		94,
		true
	},
	meta_voice_name_propose = {
		550311,
		93,
		true
	},
	world_boss_ad = {
		550404,
		88,
		true
	},
	world_boss_drop_title = {
		550492,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550600,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550722,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		551095,
		143,
		true
	},
	equip_ammo_type_1 = {
		551238,
		90,
		true
	},
	equip_ammo_type_2 = {
		551328,
		90,
		true
	},
	equip_ammo_type_3 = {
		551418,
		90,
		true
	},
	equip_ammo_type_4 = {
		551508,
		87,
		true
	},
	equip_ammo_type_5 = {
		551595,
		87,
		true
	},
	equip_ammo_type_6 = {
		551682,
		90,
		true
	},
	equip_ammo_type_7 = {
		551772,
		93,
		true
	},
	equip_ammo_type_8 = {
		551865,
		90,
		true
	},
	equip_ammo_type_9 = {
		551955,
		90,
		true
	},
	equip_ammo_type_10 = {
		552045,
		85,
		true
	},
	equip_ammo_type_11 = {
		552130,
		88,
		true
	},
	common_daily_limit = {
		552218,
		105,
		true
	},
	meta_help = {
		552323,
		2336,
		true
	},
	world_boss_daily_limit = {
		554659,
		104,
		true
	},
	common_go_to_analyze = {
		554763,
		96,
		true
	},
	world_boss_not_reach_target = {
		554859,
		115,
		true
	},
	special_transform_limit_reach = {
		554974,
		163,
		true
	},
	meta_pt_notenough = {
		555137,
		180,
		true
	},
	meta_boss_unlock = {
		555317,
		182,
		true
	},
	word_take_effect = {
		555499,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555585,
		100,
		true
	},
	word_shipNation_meta = {
		555685,
		87,
		true
	},
	world_word_friend = {
		555772,
		87,
		true
	},
	world_word_world = {
		555859,
		86,
		true
	},
	world_word_guild = {
		555945,
		89,
		true
	},
	world_collection_1 = {
		556034,
		94,
		true
	},
	world_collection_2 = {
		556128,
		88,
		true
	},
	world_collection_3 = {
		556216,
		91,
		true
	},
	zero_hour_command_error = {
		556307,
		111,
		true
	},
	commander_is_in_bigworld = {
		556418,
		118,
		true
	},
	world_collection_back = {
		556536,
		106,
		true
	},
	archives_whether_to_retreat = {
		556642,
		168,
		true
	},
	world_fleet_stop = {
		556810,
		104,
		true
	},
	world_setting_title = {
		556914,
		101,
		true
	},
	world_setting_quickmode = {
		557015,
		101,
		true
	},
	world_setting_quickmodetip = {
		557116,
		144,
		true
	},
	world_setting_submititem = {
		557260,
		115,
		true
	},
	world_setting_submititemtip = {
		557375,
		158,
		true
	},
	world_setting_mapauto = {
		557533,
		115,
		true
	},
	world_setting_mapautotip = {
		557648,
		158,
		true
	},
	world_boss_maintenance = {
		557806,
		139,
		true
	},
	world_boss_inbattle = {
		557945,
		119,
		true
	},
	world_automode_title_1 = {
		558064,
		104,
		true
	},
	world_automode_title_2 = {
		558168,
		95,
		true
	},
	world_automode_treasure_1 = {
		558263,
		132,
		true
	},
	world_automode_treasure_2 = {
		558395,
		132,
		true
	},
	world_automode_treasure_3 = {
		558527,
		128,
		true
	},
	world_automode_cancel = {
		558655,
		91,
		true
	},
	world_automode_confirm = {
		558746,
		92,
		true
	},
	world_automode_start_tip1 = {
		558838,
		119,
		true
	},
	world_automode_start_tip2 = {
		558957,
		104,
		true
	},
	world_automode_start_tip3 = {
		559061,
		122,
		true
	},
	world_automode_start_tip4 = {
		559183,
		113,
		true
	},
	world_automode_start_tip5 = {
		559296,
		144,
		true
	},
	world_automode_setting_1 = {
		559440,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559555,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559655,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559746,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559837,
		96,
		true
	},
	world_automode_setting_2 = {
		559933,
		112,
		true
	},
	world_automode_setting_2_1 = {
		560045,
		108,
		true
	},
	world_automode_setting_2_2 = {
		560153,
		111,
		true
	},
	world_automode_setting_all_1 = {
		560264,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		560383,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560480,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560577,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560693,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560790,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		560899,
		109,
		true
	},
	world_automode_setting_all_3 = {
		561008,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		561127,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		561224,
		97,
		true
	},
	world_automode_setting_all_4 = {
		561321,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		561440,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561537,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561634,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561753,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561857,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		561952,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		562047,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		562142,
		100,
		true
	},
	world_collection_task_tip_1 = {
		562242,
		152,
		true
	},
	area_putong = {
		562394,
		87,
		true
	},
	area_anquan = {
		562481,
		87,
		true
	},
	area_yaosai = {
		562568,
		87,
		true
	},
	area_yaosai_2 = {
		562655,
		107,
		true
	},
	area_shenyuan = {
		562762,
		89,
		true
	},
	area_yinmi = {
		562851,
		86,
		true
	},
	area_renwu = {
		562937,
		86,
		true
	},
	area_zhuxian = {
		563023,
		88,
		true
	},
	area_dangan = {
		563111,
		87,
		true
	},
	charge_trade_no_error = {
		563198,
		126,
		true
	},
	world_reset_1 = {
		563324,
		130,
		true
	},
	world_reset_2 = {
		563454,
		136,
		true
	},
	world_reset_3 = {
		563590,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563706,
		141,
		true
	},
	world_boss_unactivated = {
		563847,
		128,
		true
	},
	world_reset_tip = {
		563975,
		2572,
		true
	},
	spring_invited_2021 = {
		566547,
		217,
		true
	},
	charge_error_count_limit = {
		566764,
		149,
		true
	},
	charge_error_disable = {
		566913,
		120,
		true
	},
	levelScene_select_sp = {
		567033,
		120,
		true
	},
	word_adjustFleet = {
		567153,
		92,
		true
	},
	levelScene_select_noitem = {
		567245,
		112,
		true
	},
	story_setting_label = {
		567357,
		113,
		true
	},
	login_arrears_tips = {
		567470,
		154,
		true
	},
	Supplement_pay1 = {
		567624,
		195,
		true
	},
	Supplement_pay2 = {
		567819,
		146,
		true
	},
	Supplement_pay3 = {
		567965,
		237,
		true
	},
	Supplement_pay4 = {
		568202,
		91,
		true
	},
	world_ship_repair = {
		568293,
		114,
		true
	},
	Supplement_pay5 = {
		568407,
		143,
		true
	},
	area_unkown = {
		568550,
		87,
		true
	},
	Supplement_pay6 = {
		568637,
		94,
		true
	},
	Supplement_pay7 = {
		568731,
		94,
		true
	},
	Supplement_pay8 = {
		568825,
		88,
		true
	},
	world_battle_damage = {
		568913,
		164,
		true
	},
	setting_story_speed_1 = {
		569077,
		88,
		true
	},
	setting_story_speed_2 = {
		569165,
		91,
		true
	},
	setting_story_speed_3 = {
		569256,
		88,
		true
	},
	setting_story_speed_4 = {
		569344,
		91,
		true
	},
	story_autoplay_setting_label = {
		569435,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569545,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569639,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569733,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569836,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		569944,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		570045,
		131,
		true
	},
	dailyLevel_quickfinish = {
		570176,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570511,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570618,
		134,
		true
	},
	common_npc_formation_tip = {
		570752,
		124,
		true
	},
	gametip_xiaotiancheng = {
		570876,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		571888,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		572010,
		122,
		true
	},
	task_lock = {
		572132,
		85,
		true
	},
	week_task_pt_name = {
		572217,
		90,
		true
	},
	week_task_award_preview_label = {
		572307,
		105,
		true
	},
	week_task_title_label = {
		572412,
		103,
		true
	},
	cattery_op_clean_success = {
		572515,
		100,
		true
	},
	cattery_op_feed_success = {
		572615,
		99,
		true
	},
	cattery_op_play_success = {
		572714,
		99,
		true
	},
	cattery_style_change_success = {
		572813,
		104,
		true
	},
	cattery_add_commander_success = {
		572917,
		114,
		true
	},
	cattery_remove_commander_success = {
		573031,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		573148,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		573284,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573416,
		111,
		true
	},
	commander_box_was_finished = {
		573527,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573641,
		118,
		true
	},
	comander_tool_max_cnt = {
		573759,
		105,
		true
	},
	cat_home_help = {
		573864,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574789,
		124,
		true
	},
	cat_home_unlock = {
		574913,
		121,
		true
	},
	cat_sleep_notplay = {
		575034,
		126,
		true
	},
	cathome_style_unlock = {
		575160,
		126,
		true
	},
	commander_is_in_cattery = {
		575286,
		120,
		true
	},
	cat_home_interaction = {
		575406,
		110,
		true
	},
	cat_accelerate_left = {
		575516,
		101,
		true
	},
	common_clean = {
		575617,
		82,
		true
	},
	common_feed = {
		575699,
		81,
		true
	},
	common_play = {
		575780,
		81,
		true
	},
	game_stopwords = {
		575861,
		105,
		true
	},
	game_openwords = {
		575966,
		105,
		true
	},
	amusementpark_shop_enter = {
		576071,
		149,
		true
	},
	amusementpark_shop_exchange = {
		576220,
		189,
		true
	},
	amusementpark_shop_success = {
		576409,
		105,
		true
	},
	amusementpark_shop_special = {
		576514,
		143,
		true
	},
	amusementpark_shop_end = {
		576657,
		138,
		true
	},
	amusementpark_shop_0 = {
		576795,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		576934,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		577093,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		577252,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		577391,
		180,
		true
	},
	amusementpark_help = {
		577571,
		1043,
		true
	},
	amusementpark_shop_help = {
		578614,
		608,
		true
	},
	handshake_game_help = {
		579222,
		966,
		true
	},
	MeixiV4_help = {
		580188,
		792,
		true
	},
	activity_permanent_total = {
		580980,
		100,
		true
	},
	word_investigate = {
		581080,
		86,
		true
	},
	ambush_display_none = {
		581166,
		86,
		true
	},
	activity_permanent_help = {
		581252,
		386,
		true
	},
	activity_permanent_tips1 = {
		581638,
		157,
		true
	},
	activity_permanent_tips2 = {
		581795,
		164,
		true
	},
	activity_permanent_tips3 = {
		581959,
		146,
		true
	},
	activity_permanent_tips4 = {
		582105,
		214,
		true
	},
	activity_permanent_finished = {
		582319,
		100,
		true
	},
	idolmaster_main = {
		582419,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583514,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583617,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583720,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583818,
		98,
		true
	},
	idolmaster_game_tip5 = {
		583916,
		92,
		true
	},
	idolmaster_collection = {
		584008,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584547,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584647,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584747,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584847,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		584947,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		585047,
		99,
		true
	},
	cartoon_notall = {
		585146,
		84,
		true
	},
	cartoon_haveno = {
		585230,
		105,
		true
	},
	res_cartoon_new_tip = {
		585335,
		115,
		true
	},
	memory_actiivty_ex = {
		585450,
		86,
		true
	},
	memory_activity_sp = {
		585536,
		86,
		true
	},
	memory_activity_daily = {
		585622,
		91,
		true
	},
	memory_activity_others = {
		585713,
		92,
		true
	},
	battle_end_title = {
		585805,
		92,
		true
	},
	battle_end_subtitle1 = {
		585897,
		96,
		true
	},
	battle_end_subtitle2 = {
		585993,
		96,
		true
	},
	meta_skill_dailyexp = {
		586089,
		104,
		true
	},
	meta_skill_learn = {
		586193,
		119,
		true
	},
	meta_skill_maxtip = {
		586312,
		153,
		true
	},
	meta_tactics_detail = {
		586465,
		95,
		true
	},
	meta_tactics_unlock = {
		586560,
		95,
		true
	},
	meta_tactics_switch = {
		586655,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586750,
		100,
		true
	},
	activity_permanent_progress = {
		586850,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		586950,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		587061,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		587195,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		587297,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		587403,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587557,
		318,
		true
	},
	tec_tip_no_consumption = {
		587875,
		95,
		true
	},
	tec_tip_material_stock = {
		587970,
		92,
		true
	},
	tec_tip_to_consumption = {
		588062,
		98,
		true
	},
	onebutton_max_tip = {
		588160,
		90,
		true
	},
	target_get_tip = {
		588250,
		84,
		true
	},
	fleet_select_title = {
		588334,
		94,
		true
	},
	backyard_rename_title = {
		588428,
		97,
		true
	},
	backyard_rename_tip = {
		588525,
		101,
		true
	},
	equip_add = {
		588626,
		99,
		true
	},
	equipskin_add = {
		588725,
		109,
		true
	},
	equipskin_none = {
		588834,
		113,
		true
	},
	equipskin_typewrong = {
		588947,
		121,
		true
	},
	equipskin_typewrong_en = {
		589068,
		107,
		true
	},
	user_is_banned = {
		589175,
		121,
		true
	},
	user_is_forever_banned = {
		589296,
		104,
		true
	},
	old_class_is_close = {
		589400,
		134,
		true
	},
	activity_event_building = {
		589534,
		1087,
		true
	},
	salvage_tips = {
		590621,
		706,
		true
	},
	tips_shakebeads = {
		591327,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		592084,
		138,
		true
	},
	cowboy_tips = {
		592222,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		592969,
		124,
		true
	},
	chazi_tips = {
		593093,
		792,
		true
	},
	catchteasure_help = {
		593885,
		700,
		true
	},
	unlock_tips = {
		594585,
		97,
		true
	},
	class_label_tran = {
		594682,
		87,
		true
	},
	class_label_gen = {
		594769,
		89,
		true
	},
	class_attr_store = {
		594858,
		92,
		true
	},
	class_attr_proficiency = {
		594950,
		101,
		true
	},
	class_attr_getproficiency = {
		595051,
		104,
		true
	},
	class_attr_costproficiency = {
		595155,
		105,
		true
	},
	class_label_upgrading = {
		595260,
		94,
		true
	},
	class_label_upgradetime = {
		595354,
		99,
		true
	},
	class_label_oilfield = {
		595453,
		96,
		true
	},
	class_label_goldfield = {
		595549,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595646,
		104,
		true
	},
	ship_exp_item_title = {
		595750,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595845,
		96,
		true
	},
	ship_exp_item_label_recom = {
		595941,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		596037,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		596135,
		180,
		true
	},
	player_expResource_mail_overflow = {
		596315,
		177,
		true
	},
	tec_nation_award_finish = {
		596492,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596592,
		155,
		true
	},
	coures_exp_npc_tip = {
		596747,
		179,
		true
	},
	coures_level_tip = {
		596926,
		160,
		true
	},
	coures_tip_material_stock = {
		597086,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		597184,
		110,
		true
	},
	eatgame_tips = {
		597294,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		598349,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598508,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598649,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598786,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		598937,
		238,
		true
	},
	battlepass_main_time = {
		599175,
		94,
		true
	},
	battlepass_main_help_2110 = {
		599269,
		2927,
		true
	},
	cruise_task_help_2110 = {
		602196,
		1226,
		true
	},
	cruise_task_phase = {
		603422,
		104,
		true
	},
	cruise_task_tips = {
		603526,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603618,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		603872,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		604081,
		110,
		true
	},
	cruise_task_unlock = {
		604191,
		119,
		true
	},
	cruise_task_week = {
		604310,
		88,
		true
	},
	battlepass_pay_timelimit = {
		604398,
		99,
		true
	},
	battlepass_pay_acquire = {
		604497,
		110,
		true
	},
	battlepass_pay_attention = {
		604607,
		134,
		true
	},
	battlepass_acquire_attention = {
		604741,
		160,
		true
	},
	battlepass_pay_tip = {
		604901,
		118,
		true
	},
	battlepass_main_tip1 = {
		605019,
		300,
		true
	},
	battlepass_main_tip2 = {
		605319,
		266,
		true
	},
	battlepass_main_tip3 = {
		605585,
		300,
		true
	},
	battlepass_complete = {
		605885,
		110,
		true
	},
	shop_free_tag = {
		605995,
		83,
		true
	},
	quick_equip_tip1 = {
		606078,
		89,
		true
	},
	quick_equip_tip2 = {
		606167,
		86,
		true
	},
	quick_equip_tip3 = {
		606253,
		86,
		true
	},
	quick_equip_tip4 = {
		606339,
		107,
		true
	},
	quick_equip_tip5 = {
		606446,
		125,
		true
	},
	quick_equip_tip6 = {
		606571,
		170,
		true
	},
	retire_importantequipment_tips = {
		606741,
		155,
		true
	},
	settle_rewards_title = {
		606896,
		102,
		true
	},
	settle_rewards_subtitle = {
		606998,
		101,
		true
	},
	total_rewards_subtitle = {
		607099,
		99,
		true
	},
	settle_rewards_text = {
		607198,
		95,
		true
	},
	use_oil_limit_help = {
		607293,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607547,
		117,
		true
	},
	index_awakening2 = {
		607664,
		130,
		true
	},
	index_upgrade = {
		607794,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		607880,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		607984,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		608091,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		608199,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608305,
		119,
		true
	},
	attr_durability = {
		608424,
		85,
		true
	},
	attr_armor = {
		608509,
		80,
		true
	},
	attr_reload = {
		608589,
		81,
		true
	},
	attr_cannon = {
		608670,
		81,
		true
	},
	attr_torpedo = {
		608751,
		82,
		true
	},
	attr_motion = {
		608833,
		81,
		true
	},
	attr_antiaircraft = {
		608914,
		87,
		true
	},
	attr_air = {
		609001,
		78,
		true
	},
	attr_hit = {
		609079,
		78,
		true
	},
	attr_antisub = {
		609157,
		82,
		true
	},
	attr_oxy_max = {
		609239,
		82,
		true
	},
	attr_ammo = {
		609321,
		82,
		true
	},
	attr_hunting_range = {
		609403,
		94,
		true
	},
	attr_luck = {
		609497,
		79,
		true
	},
	attr_consume = {
		609576,
		82,
		true
	},
	attr_speed = {
		609658,
		80,
		true
	},
	monthly_card_tip = {
		609738,
		103,
		true
	},
	shopping_error_time_limit = {
		609841,
		162,
		true
	},
	world_total_power = {
		610003,
		90,
		true
	},
	world_mileage = {
		610093,
		89,
		true
	},
	world_pressing = {
		610182,
		90,
		true
	},
	Settings_title_FPS = {
		610272,
		94,
		true
	},
	Settings_title_Notification = {
		610366,
		109,
		true
	},
	Settings_title_Other = {
		610475,
		96,
		true
	},
	Settings_title_LoginJP = {
		610571,
		95,
		true
	},
	Settings_title_Redeem = {
		610666,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610760,
		103,
		true
	},
	Settings_title_Secpw = {
		610863,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		610959,
		113,
		true
	},
	Settings_title_agreement = {
		611072,
		100,
		true
	},
	Settings_title_sound = {
		611172,
		96,
		true
	},
	Settings_title_resUpdate = {
		611268,
		100,
		true
	},
	Settings_title_resManage = {
		611368,
		100,
		true
	},
	Settings_title_resManage_All = {
		611468,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611578,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611689,
		110,
		true
	},
	equipment_info_change_tip = {
		611799,
		116,
		true
	},
	equipment_info_change_name_a = {
		611915,
		119,
		true
	},
	equipment_info_change_name_b = {
		612034,
		119,
		true
	},
	equipment_info_change_text_before = {
		612153,
		106,
		true
	},
	equipment_info_change_text_after = {
		612259,
		105,
		true
	},
	world_boss_progress_tip_title = {
		612364,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612481,
		286,
		true
	},
	ssss_main_help = {
		612767,
		1030,
		true
	},
	mini_game_time = {
		613797,
		88,
		true
	},
	mini_game_score = {
		613885,
		86,
		true
	},
	mini_game_leave = {
		613971,
		98,
		true
	},
	mini_game_pause = {
		614069,
		98,
		true
	},
	mini_game_cur_score = {
		614167,
		96,
		true
	},
	mini_game_high_score = {
		614263,
		97,
		true
	},
	monopoly_world_tip1 = {
		614360,
		104,
		true
	},
	monopoly_world_tip2 = {
		614464,
		213,
		true
	},
	monopoly_world_tip3 = {
		614677,
		183,
		true
	},
	help_monopoly_world = {
		614860,
		1446,
		true
	},
	ssssmedal_tip = {
		616306,
		185,
		true
	},
	ssssmedal_name = {
		616491,
		110,
		true
	},
	ssssmedal_belonging = {
		616601,
		115,
		true
	},
	ssssmedal_name1 = {
		616716,
		107,
		true
	},
	ssssmedal_name2 = {
		616823,
		107,
		true
	},
	ssssmedal_name3 = {
		616930,
		107,
		true
	},
	ssssmedal_name4 = {
		617037,
		107,
		true
	},
	ssssmedal_name5 = {
		617144,
		107,
		true
	},
	ssssmedal_name6 = {
		617251,
		88,
		true
	},
	ssssmedal_belonging1 = {
		617339,
		106,
		true
	},
	ssssmedal_belonging2 = {
		617445,
		106,
		true
	},
	ssssmedal_desc1 = {
		617551,
		161,
		true
	},
	ssssmedal_desc2 = {
		617712,
		173,
		true
	},
	ssssmedal_desc3 = {
		617885,
		179,
		true
	},
	ssssmedal_desc4 = {
		618064,
		182,
		true
	},
	ssssmedal_desc5 = {
		618246,
		185,
		true
	},
	ssssmedal_desc6 = {
		618431,
		155,
		true
	},
	show_fate_demand_count = {
		618586,
		143,
		true
	},
	show_design_demand_count = {
		618729,
		147,
		true
	},
	blueprint_select_overflow = {
		618876,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		618983,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		619158,
		125,
		true
	},
	blueprint_exchange_select_display = {
		619283,
		124,
		true
	},
	build_rate_title = {
		619407,
		92,
		true
	},
	build_pools_intro = {
		619499,
		136,
		true
	},
	build_detail_intro = {
		619635,
		118,
		true
	},
	ssss_game_tip = {
		619753,
		2399,
		true
	},
	ssss_medal_tip = {
		622152,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622709,
		237,
		true
	},
	battlepass_main_help_2112 = {
		622946,
		2927,
		true
	},
	cruise_task_help_2112 = {
		625873,
		1225,
		true
	},
	littleSanDiego_npc = {
		627098,
		1044,
		true
	},
	tag_ship_unlocked = {
		628142,
		96,
		true
	},
	tag_ship_locked = {
		628238,
		94,
		true
	},
	acceleration_tips_1 = {
		628332,
		191,
		true
	},
	acceleration_tips_2 = {
		628523,
		197,
		true
	},
	noacceleration_tips = {
		628720,
		122,
		true
	},
	word_shipskin = {
		628842,
		83,
		true
	},
	settings_sound_title_bgm = {
		628925,
		101,
		true
	},
	settings_sound_title_effct = {
		629026,
		103,
		true
	},
	settings_sound_title_cv = {
		629129,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		629229,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		629344,
		114,
		true
	},
	setting_resdownload_title_music = {
		629458,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629571,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629687,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629800,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		629912,
		118,
		true
	},
	setting_resdownload_title_map = {
		630030,
		111,
		true
	},
	settings_battle_title = {
		630141,
		97,
		true
	},
	settings_battle_tip = {
		630238,
		114,
		true
	},
	settings_battle_Btn_edit = {
		630352,
		95,
		true
	},
	settings_battle_Btn_reset = {
		630447,
		96,
		true
	},
	settings_battle_Btn_save = {
		630543,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630638,
		97,
		true
	},
	settings_pwd_label_close = {
		630735,
		94,
		true
	},
	settings_pwd_label_open = {
		630829,
		93,
		true
	},
	word_frame = {
		630922,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		630999,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		631112,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		631217,
		121,
		true
	},
	CurlingGame_tips1 = {
		631338,
		919,
		true
	},
	maid_task_tips1 = {
		632257,
		584,
		true
	},
	shop_akashi_pick_title = {
		632841,
		98,
		true
	},
	shop_diamond_title = {
		632939,
		94,
		true
	},
	shop_gift_title = {
		633033,
		91,
		true
	},
	shop_item_title = {
		633124,
		91,
		true
	},
	shop_charge_level_limit = {
		633215,
		96,
		true
	},
	backhill_cantupbuilding = {
		633311,
		149,
		true
	},
	pray_cant_tips = {
		633460,
		120,
		true
	},
	help_xinnian2022_feast = {
		633580,
		688,
		true
	},
	Pray_activity_tips1 = {
		634268,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		635575,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635794,
		690,
		true
	},
	help_xinnian2022_firework = {
		636484,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637713,
		113,
		true
	},
	box_ship_del_click = {
		637826,
		94,
		true
	},
	box_equipment_del_click = {
		637920,
		99,
		true
	},
	change_player_name_title = {
		638019,
		100,
		true
	},
	change_player_name_subtitle = {
		638119,
		106,
		true
	},
	change_player_name_input_tip = {
		638225,
		104,
		true
	},
	change_player_name_illegal = {
		638329,
		179,
		true
	},
	nodisplay_player_home_name = {
		638508,
		96,
		true
	},
	nodisplay_player_home_share = {
		638604,
		112,
		true
	},
	tactics_class_start = {
		638716,
		95,
		true
	},
	tactics_class_cancel = {
		638811,
		90,
		true
	},
	tactics_class_get_exp = {
		638901,
		103,
		true
	},
	tactics_class_spend_time = {
		639004,
		100,
		true
	},
	build_ticket_description = {
		639104,
		112,
		true
	},
	build_ticket_expire_warning = {
		639216,
		107,
		true
	},
	tip_build_ticket_expired = {
		639323,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639453,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639595,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639706,
		177,
		true
	},
	springfes_tips1 = {
		639883,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640797,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		640909,
		111,
		true
	},
	worldinpicture_help = {
		641020,
		661,
		true
	},
	worldinpicture_task_help = {
		641681,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		642347,
		123,
		true
	},
	missile_attack_area_confirm = {
		642470,
		103,
		true
	},
	missile_attack_area_cancel = {
		642573,
		102,
		true
	},
	shipchange_alert_infleet = {
		642675,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642818,
		147,
		true
	},
	shipchange_alert_inexercise = {
		642965,
		152,
		true
	},
	shipchange_alert_inworld = {
		643117,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		643266,
		159,
		true
	},
	shipchange_alert_indiff = {
		643425,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643573,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643761,
		193,
		true
	},
	monopoly3thre_tip = {
		643954,
		133,
		true
	},
	fushun_game3_tip = {
		644087,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		645061,
		236,
		true
	},
	battlepass_main_help_2202 = {
		645297,
		2928,
		true
	},
	cruise_task_help_2202 = {
		648225,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649449,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649685,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652604,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653828,
		242,
		true
	},
	battlepass_main_help_2206 = {
		654070,
		2931,
		true
	},
	cruise_task_help_2206 = {
		657001,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		658225,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658467,
		2928,
		true
	},
	cruise_task_help_2208 = {
		661395,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662619,
		241,
		true
	},
	battlepass_main_help_2210 = {
		662860,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665805,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		667031,
		246,
		true
	},
	battlepass_main_help_2212 = {
		667277,
		2933,
		true
	},
	cruise_task_help_2212 = {
		670210,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671435,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671680,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674608,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675833,
		243,
		true
	},
	battlepass_main_help_2304 = {
		676076,
		2954,
		true
	},
	cruise_task_help_2304 = {
		679030,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		680255,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680487,
		2919,
		true
	},
	cruise_task_help_2306 = {
		683406,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684631,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684857,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687779,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		689004,
		237,
		true
	},
	battlepass_main_help_2310 = {
		689241,
		2942,
		true
	},
	cruise_task_help_2310 = {
		692183,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		693409,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693652,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696574,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697800,
		242,
		true
	},
	battlepass_main_help_2402 = {
		698042,
		2928,
		true
	},
	cruise_task_help_2402 = {
		700970,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		702195,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702437,
		2925,
		true
	},
	cruise_task_help_2404 = {
		705362,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706587,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706826,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709772,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		710997,
		236,
		true
	},
	battlepass_main_help_2408 = {
		711233,
		2920,
		true
	},
	cruise_task_help_2408 = {
		714153,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		715378,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715621,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718551,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719777,
		251,
		true
	},
	battlepass_main_help_2412 = {
		720028,
		2913,
		true
	},
	cruise_task_help_2412 = {
		722941,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		724157,
		245,
		true
	},
	battlepass_main_help_2502 = {
		724402,
		2908,
		true
	},
	cruise_task_help_2502 = {
		727310,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728525,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728767,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731681,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		732896,
		246,
		true
	},
	battlepass_main_help_2506 = {
		733142,
		2917,
		true
	},
	cruise_task_help_2506 = {
		736059,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		737274,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737520,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740446,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741661,
		242,
		true
	},
	battlepass_main_help_2510 = {
		741903,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744816,
		1217,
		true
	},
	attrset_reset = {
		746033,
		89,
		true
	},
	attrset_save = {
		746122,
		88,
		true
	},
	attrset_ask_save = {
		746210,
		111,
		true
	},
	attrset_save_success = {
		746321,
		96,
		true
	},
	attrset_disable = {
		746417,
		134,
		true
	},
	attrset_input_ill = {
		746551,
		96,
		true
	},
	blackfriday_help = {
		746647,
		458,
		true
	},
	eventshop_time_hint = {
		747105,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		747217,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		747361,
		158,
		true
	},
	sp_no_quota = {
		747519,
		113,
		true
	},
	fur_all_buy = {
		747632,
		87,
		true
	},
	fur_onekey_buy = {
		747719,
		90,
		true
	},
	littleRenown_npc = {
		747809,
		1040,
		true
	},
	tech_package_tip = {
		748849,
		209,
		true
	},
	backyard_food_shop_tip = {
		749058,
		101,
		true
	},
	dorm_2f_lock = {
		749159,
		85,
		true
	},
	word_get_way = {
		749244,
		89,
		true
	},
	word_get_date = {
		749333,
		90,
		true
	},
	enter_theme_name = {
		749423,
		95,
		true
	},
	enter_extend_food_label = {
		749518,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749611,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749714,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749818,
		109,
		true
	},
	backyard_extend_tip_4 = {
		749927,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		750016,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		750176,
		146,
		true
	},
	level_remaster_tip1 = {
		750322,
		98,
		true
	},
	level_remaster_tip2 = {
		750420,
		89,
		true
	},
	level_remaster_tip3 = {
		750509,
		89,
		true
	},
	level_remaster_tip4 = {
		750598,
		109,
		true
	},
	newserver_time = {
		750707,
		88,
		true
	},
	newserver_soldout = {
		750795,
		96,
		true
	},
	skill_learn_tip = {
		750891,
		133,
		true
	},
	newserver_build_tip = {
		751024,
		132,
		true
	},
	build_count_tip = {
		751156,
		85,
		true
	},
	help_research_package = {
		751241,
		299,
		true
	},
	lv70_package_tip = {
		751540,
		251,
		true
	},
	tech_select_tip1 = {
		751791,
		101,
		true
	},
	tech_select_tip2 = {
		751892,
		149,
		true
	},
	tech_select_tip3 = {
		752041,
		89,
		true
	},
	tech_select_tip4 = {
		752130,
		98,
		true
	},
	tech_select_tip5 = {
		752228,
		110,
		true
	},
	techpackage_item_use = {
		752338,
		253,
		true
	},
	techpackage_item_use_1 = {
		752591,
		168,
		true
	},
	techpackage_item_use_2 = {
		752759,
		196,
		true
	},
	techpackage_item_use_confirm = {
		752955,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		753102,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		753225,
		102,
		true
	},
	newserver_activity_tip = {
		753327,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754746,
		114,
		true
	},
	tech_character_get = {
		754860,
		97,
		true
	},
	package_detail_tip = {
		754957,
		94,
		true
	},
	event_ui_consume = {
		755051,
		87,
		true
	},
	event_ui_recommend = {
		755138,
		88,
		true
	},
	event_ui_start = {
		755226,
		84,
		true
	},
	event_ui_giveup = {
		755310,
		85,
		true
	},
	event_ui_finish = {
		755395,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755480,
		103,
		true
	},
	battle_result_confirm = {
		755583,
		91,
		true
	},
	battle_result_targets = {
		755674,
		97,
		true
	},
	battle_result_continue = {
		755771,
		98,
		true
	},
	index_L2D = {
		755869,
		76,
		true
	},
	index_DBG = {
		755945,
		85,
		true
	},
	index_BG = {
		756030,
		84,
		true
	},
	index_CANTUSE = {
		756114,
		89,
		true
	},
	index_UNUSE = {
		756203,
		84,
		true
	},
	index_BGM = {
		756287,
		85,
		true
	},
	without_ship_to_wear = {
		756372,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756480,
		123,
		true
	},
	skinatlas_search_holder = {
		756603,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756717,
		126,
		true
	},
	chang_ship_skin_window_title = {
		756843,
		98,
		true
	},
	world_boss_item_info = {
		756941,
		364,
		true
	},
	world_past_boss_item_info = {
		757305,
		383,
		true
	},
	world_boss_lefttime = {
		757688,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757776,
		118,
		true
	},
	world_boss_item_usage_tip = {
		757894,
		144,
		true
	},
	world_boss_no_select_archives = {
		758038,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		758168,
		127,
		true
	},
	world_boss_archives_are_clear = {
		758295,
		115,
		true
	},
	world_boss_switch_archives = {
		758410,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758597,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758747,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		758895,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		759043,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		759155,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		759271,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		759397,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759524,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759643,
		177,
		true
	},
	world_archives_boss_help = {
		759820,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762594,
		438,
		true
	},
	archives_boss_was_opened = {
		763032,
		158,
		true
	},
	current_boss_was_opened = {
		763190,
		157,
		true
	},
	world_boss_title_auto_battle = {
		763347,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763451,
		106,
		true
	},
	world_boss_title_estimation = {
		763557,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763672,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763775,
		108,
		true
	},
	world_boss_title_spend_time = {
		763883,
		103,
		true
	},
	world_boss_title_total_damage = {
		763986,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		764088,
		125,
		true
	},
	world_boss_current_boss_label = {
		764213,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		764321,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764427,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764571,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764682,
		120,
		true
	},
	meta_syn_value_label = {
		764802,
		99,
		true
	},
	meta_syn_finish = {
		764901,
		97,
		true
	},
	index_meta_repair = {
		764998,
		96,
		true
	},
	index_meta_tactics = {
		765094,
		97,
		true
	},
	index_meta_energy = {
		765191,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		765287,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765425,
		176,
		true
	},
	tactics_no_recent_ships = {
		765601,
		111,
		true
	},
	activity_kill = {
		765712,
		89,
		true
	},
	battle_result_dmg = {
		765801,
		87,
		true
	},
	battle_result_kill_count = {
		765888,
		94,
		true
	},
	battle_result_toggle_on = {
		765982,
		102,
		true
	},
	battle_result_toggle_off = {
		766084,
		103,
		true
	},
	battle_result_continue_battle = {
		766187,
		108,
		true
	},
	battle_result_quit_battle = {
		766295,
		104,
		true
	},
	battle_result_share_battle = {
		766399,
		105,
		true
	},
	pre_combat_team = {
		766504,
		91,
		true
	},
	pre_combat_vanguard = {
		766595,
		95,
		true
	},
	pre_combat_main = {
		766690,
		91,
		true
	},
	pre_combat_submarine = {
		766781,
		96,
		true
	},
	pre_combat_targets = {
		766877,
		88,
		true
	},
	pre_combat_atlasloot = {
		766965,
		90,
		true
	},
	destroy_confirm_access = {
		767055,
		93,
		true
	},
	destroy_confirm_cancel = {
		767148,
		93,
		true
	},
	pt_count_tip = {
		767241,
		82,
		true
	},
	dockyard_data_loss_detected = {
		767323,
		140,
		true
	},
	littleEugen_npc = {
		767463,
		1035,
		true
	},
	five_shujuhuigu = {
		768498,
		91,
		true
	},
	five_shujuhuigu1 = {
		768589,
		91,
		true
	},
	littleChaijun_npc = {
		768680,
		1017,
		true
	},
	five_qingdian = {
		769697,
		684,
		true
	},
	friend_resume_title_detail = {
		770381,
		102,
		true
	},
	item_type13_tip1 = {
		770483,
		92,
		true
	},
	item_type13_tip2 = {
		770575,
		92,
		true
	},
	item_type16_tip1 = {
		770667,
		92,
		true
	},
	item_type16_tip2 = {
		770759,
		92,
		true
	},
	item_type17_tip1 = {
		770851,
		92,
		true
	},
	item_type17_tip2 = {
		770943,
		92,
		true
	},
	five_duomaomao = {
		771035,
		816,
		true
	},
	main_4 = {
		771851,
		82,
		true
	},
	main_5 = {
		771933,
		82,
		true
	},
	honor_medal_support_tips_display = {
		772015,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772463,
		213,
		true
	},
	support_rate_title = {
		772676,
		94,
		true
	},
	support_times_limited = {
		772770,
		121,
		true
	},
	support_times_tip = {
		772891,
		93,
		true
	},
	build_times_tip = {
		772984,
		91,
		true
	},
	tactics_recent_ship_label = {
		773075,
		101,
		true
	},
	title_info = {
		773176,
		80,
		true
	},
	eventshop_unlock_info = {
		773256,
		93,
		true
	},
	eventshop_unlock_hint = {
		773349,
		117,
		true
	},
	commission_event_tip = {
		773466,
		765,
		true
	},
	decoration_medal_placeholder = {
		774231,
		116,
		true
	},
	technology_filter_placeholder = {
		774347,
		114,
		true
	},
	eva_comment_send_null = {
		774461,
		100,
		true
	},
	report_sent_thank = {
		774561,
		154,
		true
	},
	report_ship_cannot_comment = {
		774715,
		117,
		true
	},
	report_cannot_comment = {
		774832,
		137,
		true
	},
	report_sent_title = {
		774969,
		87,
		true
	},
	report_sent_desc = {
		775056,
		113,
		true
	},
	report_type_1 = {
		775169,
		89,
		true
	},
	report_type_1_1 = {
		775258,
		100,
		true
	},
	report_type_2 = {
		775358,
		89,
		true
	},
	report_type_2_1 = {
		775447,
		100,
		true
	},
	report_type_3 = {
		775547,
		89,
		true
	},
	report_type_3_1 = {
		775636,
		100,
		true
	},
	report_type_other = {
		775736,
		87,
		true
	},
	report_type_other_1 = {
		775823,
		125,
		true
	},
	report_type_other_2 = {
		775948,
		107,
		true
	},
	report_sent_help = {
		776055,
		431,
		true
	},
	rename_input = {
		776486,
		88,
		true
	},
	avatar_task_level = {
		776574,
		125,
		true
	},
	avatar_upgrad_1 = {
		776699,
		94,
		true
	},
	avatar_upgrad_2 = {
		776793,
		94,
		true
	},
	avatar_upgrad_3 = {
		776887,
		85,
		true
	},
	avatar_task_ship_1 = {
		776972,
		102,
		true
	},
	avatar_task_ship_2 = {
		777074,
		105,
		true
	},
	technology_queue_complete = {
		777179,
		101,
		true
	},
	technology_queue_processing = {
		777280,
		100,
		true
	},
	technology_queue_waiting = {
		777380,
		100,
		true
	},
	technology_queue_getaward = {
		777480,
		101,
		true
	},
	technology_daily_refresh = {
		777581,
		110,
		true
	},
	technology_queue_full = {
		777691,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777809,
		151,
		true
	},
	technology_consume = {
		777960,
		94,
		true
	},
	technology_request = {
		778054,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		778154,
		201,
		true
	},
	playervtae_setting_btn_label = {
		778355,
		104,
		true
	},
	technology_queue_in_success = {
		778459,
		109,
		true
	},
	star_require_enemy_text = {
		778568,
		135,
		true
	},
	star_require_enemy_title = {
		778703,
		106,
		true
	},
	star_require_enemy_check = {
		778809,
		94,
		true
	},
	worldboss_rank_timer_label = {
		778903,
		118,
		true
	},
	technology_detail = {
		779021,
		93,
		true
	},
	technology_mission_unfinish = {
		779114,
		106,
		true
	},
	word_chinese = {
		779220,
		82,
		true
	},
	word_japanese_3 = {
		779302,
		88,
		true
	},
	word_japanese_2 = {
		779390,
		88,
		true
	},
	word_japanese = {
		779478,
		83,
		true
	},
	avatarframe_got = {
		779561,
		88,
		true
	},
	item_is_max_cnt = {
		779649,
		103,
		true
	},
	level_fleet_ship_desc = {
		779752,
		106,
		true
	},
	level_fleet_sub_desc = {
		779858,
		102,
		true
	},
	summerland_tip = {
		779960,
		375,
		true
	},
	icecreamgame_tip = {
		780335,
		1431,
		true
	},
	unlock_date_tip = {
		781766,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		781884,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		782031,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		782165,
		154,
		true
	},
	mail_filter_placeholder = {
		782319,
		105,
		true
	},
	recently_sticker_placeholder = {
		782424,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782534,
		1085,
		true
	},
	mini_cookgametip = {
		783619,
		717,
		true
	},
	cook_game_Albacore = {
		784336,
		103,
		true
	},
	cook_game_august = {
		784439,
		98,
		true
	},
	cook_game_elbe = {
		784537,
		99,
		true
	},
	cook_game_hakuryu = {
		784636,
		120,
		true
	},
	cook_game_howe = {
		784756,
		124,
		true
	},
	cook_game_marcopolo = {
		784880,
		107,
		true
	},
	cook_game_noshiro = {
		784987,
		106,
		true
	},
	cook_game_pnelope = {
		785093,
		118,
		true
	},
	cook_game_laffey = {
		785211,
		127,
		true
	},
	cook_game_janus = {
		785338,
		131,
		true
	},
	cook_game_flandre = {
		785469,
		111,
		true
	},
	cook_game_constellation = {
		785580,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785745,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		785891,
		233,
		true
	},
	random_ship_on = {
		786124,
		108,
		true
	},
	random_ship_off_0 = {
		786232,
		154,
		true
	},
	random_ship_off = {
		786386,
		137,
		true
	},
	random_ship_forbidden = {
		786523,
		155,
		true
	},
	random_ship_now = {
		786678,
		97,
		true
	},
	random_ship_label = {
		786775,
		96,
		true
	},
	player_vitae_skin_setting = {
		786871,
		107,
		true
	},
	random_ship_tips1 = {
		786978,
		133,
		true
	},
	random_ship_tips2 = {
		787111,
		120,
		true
	},
	random_ship_before = {
		787231,
		103,
		true
	},
	random_ship_and_skin_title = {
		787334,
		117,
		true
	},
	random_ship_frequse_mode = {
		787451,
		100,
		true
	},
	random_ship_locked_mode = {
		787551,
		102,
		true
	},
	littleSpee_npc = {
		787653,
		1185,
		true
	},
	random_flag_ship = {
		788838,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		788933,
		111,
		true
	},
	expedition_drop_use_out = {
		789044,
		133,
		true
	},
	expedition_extra_drop_tip = {
		789177,
		110,
		true
	},
	ex_pass_use = {
		789287,
		81,
		true
	},
	defense_formation_tip_npc = {
		789368,
		183,
		true
	},
	word_item = {
		789551,
		79,
		true
	},
	word_tool = {
		789630,
		79,
		true
	},
	word_other = {
		789709,
		80,
		true
	},
	ryza_word_equip = {
		789789,
		85,
		true
	},
	ryza_rest_produce_count = {
		789874,
		113,
		true
	},
	ryza_composite_confirm = {
		789987,
		115,
		true
	},
	ryza_composite_confirm_single = {
		790102,
		117,
		true
	},
	ryza_composite_count = {
		790219,
		99,
		true
	},
	ryza_toggle_only_composite = {
		790318,
		108,
		true
	},
	ryza_tip_select_recipe = {
		790426,
		122,
		true
	},
	ryza_tip_put_materials = {
		790548,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790674,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790805,
		128,
		true
	},
	ryza_material_not_enough = {
		790933,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		791076,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		791202,
		128,
		true
	},
	ryza_tip_no_item = {
		791330,
		106,
		true
	},
	ryza_ui_show_acess = {
		791436,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791537,
		105,
		true
	},
	ryza_tip_item_access = {
		791642,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791765,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		791896,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		791995,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		792094,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		792197,
		113,
		true
	},
	ryza_tip_control_buff = {
		792310,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		792435,
		105,
		true
	},
	ryza_tip_control = {
		792540,
		132,
		true
	},
	ryza_tip_main = {
		792672,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793790,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		793953,
		99,
		true
	},
	ryza_composite_help_tip = {
		794052,
		476,
		true
	},
	ryza_control_help_tip = {
		794528,
		296,
		true
	},
	ryza_mini_game = {
		794824,
		351,
		true
	},
	ryza_task_level_desc = {
		795175,
		96,
		true
	},
	ryza_task_tag_explore = {
		795271,
		91,
		true
	},
	ryza_task_tag_battle = {
		795362,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		795452,
		92,
		true
	},
	ryza_task_tag_develop = {
		795544,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795635,
		93,
		true
	},
	ryza_task_tag_build = {
		795728,
		89,
		true
	},
	ryza_task_tag_create = {
		795817,
		90,
		true
	},
	ryza_task_tag_daily = {
		795907,
		89,
		true
	},
	ryza_task_detail_content = {
		795996,
		94,
		true
	},
	ryza_task_detail_award = {
		796090,
		92,
		true
	},
	ryza_task_go = {
		796182,
		82,
		true
	},
	ryza_task_get = {
		796264,
		83,
		true
	},
	ryza_task_get_all = {
		796347,
		93,
		true
	},
	ryza_task_confirm = {
		796440,
		87,
		true
	},
	ryza_task_cancel = {
		796527,
		86,
		true
	},
	ryza_task_level_num = {
		796613,
		95,
		true
	},
	ryza_task_level_add = {
		796708,
		95,
		true
	},
	ryza_task_submit = {
		796803,
		86,
		true
	},
	ryza_task_detail = {
		796889,
		86,
		true
	},
	ryza_composite_words = {
		796975,
		707,
		true
	},
	ryza_task_help_tip = {
		797682,
		345,
		true
	},
	hotspring_buff = {
		798027,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		798158,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		798315,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		798424,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798536,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798676,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798782,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		798910,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		799020,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		799153,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		799266,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		799384,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799523,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799662,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799783,
		142,
		true
	},
	index_dressed = {
		799925,
		86,
		true
	},
	random_ship_custom_mode = {
		800011,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		800122,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		800231,
		112,
		true
	},
	hotspring_shop_enter1 = {
		800343,
		149,
		true
	},
	hotspring_shop_enter2 = {
		800492,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800651,
		166,
		true
	},
	hotspring_shop_success1 = {
		800817,
		103,
		true
	},
	hotspring_shop_success2 = {
		800920,
		112,
		true
	},
	hotspring_shop_finish = {
		801032,
		155,
		true
	},
	hotspring_shop_end = {
		801187,
		166,
		true
	},
	hotspring_shop_touch1 = {
		801353,
		121,
		true
	},
	hotspring_shop_touch2 = {
		801474,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801614,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801745,
		151,
		true
	},
	hotspring_shop_exchange = {
		801896,
		167,
		true
	},
	hotspring_tip1 = {
		802063,
		130,
		true
	},
	hotspring_tip2 = {
		802193,
		97,
		true
	},
	hotspring_help = {
		802290,
		543,
		true
	},
	hotspring_expand = {
		802833,
		158,
		true
	},
	hotspring_shop_help = {
		802991,
		387,
		true
	},
	resorts_help = {
		803378,
		585,
		true
	},
	pvzminigame_help = {
		803963,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		805167,
		658,
		true
	},
	beach_guard_chaijun = {
		805825,
		144,
		true
	},
	beach_guard_jianye = {
		805969,
		155,
		true
	},
	beach_guard_lituoliao = {
		806124,
		243,
		true
	},
	beach_guard_bominghan = {
		806367,
		231,
		true
	},
	beach_guard_nengdai = {
		806598,
		262,
		true
	},
	beach_guard_m_craft = {
		806860,
		119,
		true
	},
	beach_guard_m_atk = {
		806979,
		114,
		true
	},
	beach_guard_m_guard = {
		807093,
		113,
		true
	},
	beach_guard_m_craft_name = {
		807206,
		97,
		true
	},
	beach_guard_m_atk_name = {
		807303,
		95,
		true
	},
	beach_guard_m_guard_name = {
		807398,
		97,
		true
	},
	beach_guard_e1 = {
		807495,
		87,
		true
	},
	beach_guard_e2 = {
		807582,
		87,
		true
	},
	beach_guard_e3 = {
		807669,
		87,
		true
	},
	beach_guard_e4 = {
		807756,
		87,
		true
	},
	beach_guard_e5 = {
		807843,
		87,
		true
	},
	beach_guard_e6 = {
		807930,
		87,
		true
	},
	beach_guard_e7 = {
		808017,
		87,
		true
	},
	beach_guard_e1_desc = {
		808104,
		144,
		true
	},
	beach_guard_e2_desc = {
		808248,
		144,
		true
	},
	beach_guard_e3_desc = {
		808392,
		144,
		true
	},
	beach_guard_e4_desc = {
		808536,
		159,
		true
	},
	beach_guard_e5_desc = {
		808695,
		159,
		true
	},
	beach_guard_e6_desc = {
		808854,
		266,
		true
	},
	beach_guard_e7_desc = {
		809120,
		156,
		true
	},
	ninghai_nianye = {
		809276,
		127,
		true
	},
	yingrui_nianye = {
		809403,
		128,
		true
	},
	zhaohe_nianye = {
		809531,
		135,
		true
	},
	zhenhai_nianye = {
		809666,
		143,
		true
	},
	haitian_nianye = {
		809809,
		154,
		true
	},
	taiyuan_nianye = {
		809963,
		139,
		true
	},
	yixian_nianye = {
		810102,
		144,
		true
	},
	activity_yanhua_tip1 = {
		810246,
		90,
		true
	},
	activity_yanhua_tip2 = {
		810336,
		105,
		true
	},
	activity_yanhua_tip3 = {
		810441,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810546,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810668,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810771,
		112,
		true
	},
	activity_yanhua_tip7 = {
		810883,
		133,
		true
	},
	activity_yanhua_tip8 = {
		811016,
		99,
		true
	},
	help_chunjie2023 = {
		811115,
		1175,
		true
	},
	sevenday_nianye = {
		812290,
		277,
		true
	},
	tip_nianye = {
		812567,
		106,
		true
	},
	couplete_activty_desc = {
		812673,
		348,
		true
	},
	couplete_click_desc = {
		813021,
		125,
		true
	},
	couplet_index_desc = {
		813146,
		90,
		true
	},
	couplete_help = {
		813236,
		862,
		true
	},
	couplete_drag_tip = {
		814098,
		112,
		true
	},
	couplete_remind = {
		814210,
		109,
		true
	},
	couplete_complete = {
		814319,
		139,
		true
	},
	couplete_enter = {
		814458,
		114,
		true
	},
	couplete_stay = {
		814572,
		107,
		true
	},
	couplete_task = {
		814679,
		123,
		true
	},
	couplete_pass_1 = {
		814802,
		104,
		true
	},
	couplete_pass_2 = {
		814906,
		110,
		true
	},
	couplete_fail_1 = {
		815016,
		121,
		true
	},
	couplete_fail_2 = {
		815137,
		112,
		true
	},
	couplete_pair_1 = {
		815249,
		100,
		true
	},
	couplete_pair_2 = {
		815349,
		100,
		true
	},
	couplete_pair_3 = {
		815449,
		100,
		true
	},
	couplete_pair_4 = {
		815549,
		100,
		true
	},
	couplete_pair_5 = {
		815649,
		100,
		true
	},
	couplete_pair_6 = {
		815749,
		100,
		true
	},
	couplete_pair_7 = {
		815849,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		815949,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		816135,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		816316,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816457,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816654,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816791,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		816981,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		817150,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		817327,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		817453,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817617,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817805,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		817920,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		818100,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		818232,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818365,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818497,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818683,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818821,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		819089,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		819312,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		819406,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		819503,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819597,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819718,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819821,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		819924,
		1049,
		true
	},
	multiple_sorties_title = {
		820973,
		98,
		true
	},
	multiple_sorties_title_eng = {
		821071,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		821177,
		157,
		true
	},
	multiple_sorties_times = {
		821334,
		98,
		true
	},
	multiple_sorties_tip = {
		821432,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821635,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821748,
		164,
		true
	},
	multiple_sorties_cost2 = {
		821912,
		170,
		true
	},
	multiple_sorties_cost3 = {
		822082,
		176,
		true
	},
	multiple_sorties_stopped = {
		822258,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		822355,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		822525,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822664,
		133,
		true
	},
	multiple_sorties_finish = {
		822797,
		111,
		true
	},
	multiple_sorties_stop = {
		822908,
		109,
		true
	},
	multiple_sorties_stop_end = {
		823017,
		116,
		true
	},
	multiple_sorties_end_status = {
		823133,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		823317,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		823453,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823594,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823722,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		823871,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		823976,
		105,
		true
	},
	multiple_sorties_main_tip = {
		824081,
		325,
		true
	},
	multiple_sorties_main_end = {
		824406,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824594,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824696,
		108,
		true
	},
	msgbox_text_battle = {
		824804,
		88,
		true
	},
	pre_combat_start = {
		824892,
		86,
		true
	},
	pre_combat_start_en = {
		824978,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		825073,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		825267,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		825443,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825610,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825789,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		825897,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		826002,
		108,
		true
	},
	Valentine_minigame_label1 = {
		826110,
		104,
		true
	},
	Valentine_minigame_label2 = {
		826214,
		101,
		true
	},
	Valentine_minigame_label3 = {
		826315,
		104,
		true
	},
	sort_energy = {
		826419,
		84,
		true
	},
	dockyard_search_holder = {
		826503,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826604,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826738,
		149,
		true
	},
	loveletter_exchange_confirm = {
		826887,
		372,
		true
	},
	loveletter_exchange_button = {
		827259,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		827355,
		124,
		true
	},
	loveletter_recover_tip1 = {
		827479,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827643,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827742,
		130,
		true
	},
	loveletter_recover_tip4 = {
		827872,
		136,
		true
	},
	loveletter_recover_tip5 = {
		828008,
		151,
		true
	},
	loveletter_recover_tip6 = {
		828159,
		144,
		true
	},
	loveletter_recover_tip7 = {
		828303,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		828475,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828577,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828679,
		95,
		true
	},
	loveletter_recover_text1 = {
		828774,
		372,
		true
	},
	loveletter_recover_text2 = {
		829146,
		344,
		true
	},
	battle_text_common_1 = {
		829490,
		183,
		true
	},
	battle_text_common_2 = {
		829673,
		213,
		true
	},
	battle_text_common_3 = {
		829886,
		189,
		true
	},
	battle_text_common_4 = {
		830075,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		830252,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		830404,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830556,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830708,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		830857,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		831006,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		831170,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		831337,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		831504,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831659,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831830,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		831968,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		832106,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		832244,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		832382,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		832520,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832658,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832829,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		833047,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		833260,
		181,
		true
	},
	battle_text_yunxian_1 = {
		833441,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833631,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833806,
		146,
		true
	},
	battle_text_haidao_1 = {
		833952,
		155,
		true
	},
	battle_text_haidao_2 = {
		834107,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		834289,
		134,
		true
	},
	battle_text_luodeni_1 = {
		834423,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834595,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834779,
		175,
		true
	},
	battle_text_pizibao_1 = {
		834954,
		187,
		true
	},
	battle_text_pizibao_2 = {
		835141,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		835313,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		835512,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835673,
		185,
		true
	},
	battle_text_lumei_1 = {
		835858,
		119,
		true
	},
	series_enemy_mood = {
		835977,
		93,
		true
	},
	series_enemy_mood_error = {
		836070,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		836223,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		836330,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		836443,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836544,
		107,
		true
	},
	series_enemy_cost = {
		836651,
		96,
		true
	},
	series_enemy_SP_count = {
		836747,
		100,
		true
	},
	series_enemy_SP_error = {
		836847,
		111,
		true
	},
	series_enemy_unlock = {
		836958,
		117,
		true
	},
	series_enemy_storyunlock = {
		837075,
		112,
		true
	},
	series_enemy_storyreward = {
		837187,
		106,
		true
	},
	series_enemy_help = {
		837293,
		997,
		true
	},
	series_enemy_score = {
		838290,
		88,
		true
	},
	series_enemy_total_score = {
		838378,
		97,
		true
	},
	setting_label_private = {
		838475,
		97,
		true
	},
	setting_label_licence = {
		838572,
		97,
		true
	},
	series_enemy_reward = {
		838669,
		95,
		true
	},
	series_enemy_mode_1 = {
		838764,
		98,
		true
	},
	series_enemy_mode_2 = {
		838862,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		838958,
		97,
		true
	},
	series_enemy_team_notenough = {
		839055,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		839256,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		839365,
		114,
		true
	},
	limit_team_character_tips = {
		839479,
		135,
		true
	},
	game_room_help = {
		839614,
		779,
		true
	},
	game_cannot_go = {
		840393,
		114,
		true
	},
	game_ticket_notenough = {
		840507,
		143,
		true
	},
	game_ticket_max_all = {
		840650,
		204,
		true
	},
	game_ticket_max_month = {
		840854,
		213,
		true
	},
	game_icon_notenough = {
		841067,
		154,
		true
	},
	game_goldbyicon = {
		841221,
		117,
		true
	},
	game_icon_max = {
		841338,
		180,
		true
	},
	caibulin_tip1 = {
		841518,
		121,
		true
	},
	caibulin_tip2 = {
		841639,
		149,
		true
	},
	caibulin_tip3 = {
		841788,
		121,
		true
	},
	caibulin_tip4 = {
		841909,
		149,
		true
	},
	caibulin_tip5 = {
		842058,
		121,
		true
	},
	caibulin_tip6 = {
		842179,
		149,
		true
	},
	caibulin_tip7 = {
		842328,
		121,
		true
	},
	caibulin_tip8 = {
		842449,
		149,
		true
	},
	caibulin_tip9 = {
		842598,
		152,
		true
	},
	caibulin_tip10 = {
		842750,
		153,
		true
	},
	caibulin_help = {
		842903,
		416,
		true
	},
	caibulin_tip11 = {
		843319,
		150,
		true
	},
	caibulin_lock_tip = {
		843469,
		124,
		true
	},
	gametip_xiaoqiye = {
		843593,
		1026,
		true
	},
	event_recommend_level1 = {
		844619,
		181,
		true
	},
	doa_minigame_Luna = {
		844800,
		87,
		true
	},
	doa_minigame_Misaki = {
		844887,
		89,
		true
	},
	doa_minigame_Marie = {
		844976,
		94,
		true
	},
	doa_minigame_Tamaki = {
		845070,
		86,
		true
	},
	doa_minigame_help = {
		845156,
		308,
		true
	},
	gametip_xiaokewei = {
		845464,
		1030,
		true
	},
	doa_character_select_confirm = {
		846494,
		223,
		true
	},
	blueprint_combatperformance = {
		846717,
		103,
		true
	},
	blueprint_shipperformance = {
		846820,
		101,
		true
	},
	blueprint_researching = {
		846921,
		103,
		true
	},
	sculpture_drawline_tip = {
		847024,
		111,
		true
	},
	sculpture_drawline_done = {
		847135,
		151,
		true
	},
	sculpture_drawline_exit = {
		847286,
		176,
		true
	},
	sculpture_puzzle_tip = {
		847462,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847620,
		115,
		true
	},
	sculpture_close_tip = {
		847735,
		102,
		true
	},
	gift_act_help = {
		847837,
		456,
		true
	},
	gift_act_drawline_help = {
		848293,
		465,
		true
	},
	gift_act_tips = {
		848758,
		85,
		true
	},
	expedition_award_tip = {
		848843,
		151,
		true
	},
	island_act_tips1 = {
		848994,
		107,
		true
	},
	haidaojudian_help = {
		849101,
		1318,
		true
	},
	haidaojudian_building_tip = {
		850419,
		119,
		true
	},
	workbench_help = {
		850538,
		600,
		true
	},
	workbench_need_materials = {
		851138,
		100,
		true
	},
	workbench_tips1 = {
		851238,
		100,
		true
	},
	workbench_tips2 = {
		851338,
		91,
		true
	},
	workbench_tips3 = {
		851429,
		115,
		true
	},
	workbench_tips4 = {
		851544,
		105,
		true
	},
	workbench_tips5 = {
		851649,
		105,
		true
	},
	workbench_tips6 = {
		851754,
		97,
		true
	},
	workbench_tips7 = {
		851851,
		85,
		true
	},
	workbench_tips8 = {
		851936,
		91,
		true
	},
	workbench_tips9 = {
		852027,
		91,
		true
	},
	workbench_tips10 = {
		852118,
		98,
		true
	},
	island_help = {
		852216,
		610,
		true
	},
	islandnode_tips1 = {
		852826,
		92,
		true
	},
	islandnode_tips2 = {
		852918,
		86,
		true
	},
	islandnode_tips3 = {
		853004,
		102,
		true
	},
	islandnode_tips4 = {
		853106,
		107,
		true
	},
	islandnode_tips5 = {
		853213,
		138,
		true
	},
	islandnode_tips6 = {
		853351,
		114,
		true
	},
	islandnode_tips7 = {
		853465,
		137,
		true
	},
	islandnode_tips8 = {
		853602,
		168,
		true
	},
	islandnode_tips9 = {
		853770,
		154,
		true
	},
	islandshop_tips1 = {
		853924,
		98,
		true
	},
	islandshop_tips2 = {
		854022,
		86,
		true
	},
	islandshop_tips3 = {
		854108,
		86,
		true
	},
	islandshop_tips4 = {
		854194,
		88,
		true
	},
	island_shop_limit_error = {
		854282,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		854418,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854585,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854712,
		134,
		true
	},
	chargetip_crusing = {
		854846,
		108,
		true
	},
	chargetip_giftpackage = {
		854954,
		115,
		true
	},
	package_view_1 = {
		855069,
		117,
		true
	},
	package_view_2 = {
		855186,
		133,
		true
	},
	package_view_3 = {
		855319,
		105,
		true
	},
	package_view_4 = {
		855424,
		90,
		true
	},
	probabilityskinshop_tip = {
		855514,
		142,
		true
	},
	skin_gift_desc = {
		855656,
		233,
		true
	},
	springtask_tip = {
		855889,
		311,
		true
	},
	island_build_desc = {
		856200,
		124,
		true
	},
	island_history_desc = {
		856324,
		151,
		true
	},
	island_build_level = {
		856475,
		94,
		true
	},
	island_game_limit_help = {
		856569,
		138,
		true
	},
	island_game_limit_num = {
		856707,
		94,
		true
	},
	ore_minigame_help = {
		856801,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		857397,
		102,
		true
	},
	meta_shop_tip = {
		857499,
		135,
		true
	},
	pt_shop_tran_tip = {
		857634,
		309,
		true
	},
	urdraw_tip = {
		857943,
		138,
		true
	},
	urdraw_complement = {
		858081,
		169,
		true
	},
	meta_class_t_level_1 = {
		858250,
		96,
		true
	},
	meta_class_t_level_2 = {
		858346,
		96,
		true
	},
	meta_class_t_level_3 = {
		858442,
		96,
		true
	},
	meta_class_t_level_4 = {
		858538,
		96,
		true
	},
	meta_class_t_level_5 = {
		858634,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858730,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858842,
		149,
		true
	},
	charge_tip_crusing_label = {
		858991,
		100,
		true
	},
	mktea_1 = {
		859091,
		132,
		true
	},
	mktea_2 = {
		859223,
		132,
		true
	},
	mktea_3 = {
		859355,
		132,
		true
	},
	mktea_4 = {
		859487,
		177,
		true
	},
	mktea_5 = {
		859664,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		859850,
		103,
		true
	},
	notice_input_desc = {
		859953,
		104,
		true
	},
	notice_label_send = {
		860057,
		93,
		true
	},
	notice_label_room = {
		860150,
		96,
		true
	},
	notice_label_recv = {
		860246,
		93,
		true
	},
	notice_label_tip = {
		860339,
		130,
		true
	},
	littleTaihou_npc = {
		860469,
		1209,
		true
	},
	disassemble_selected = {
		861678,
		93,
		true
	},
	disassemble_available = {
		861771,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		861865,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		861983,
		122,
		true
	},
	word_status_activity = {
		862105,
		99,
		true
	},
	word_status_challenge = {
		862204,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		862310,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		862477,
		161,
		true
	},
	battle_result_total_time = {
		862638,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862741,
		231,
		true
	},
	game_room_shooting_tip = {
		862972,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		863073,
		154,
		true
	},
	game_ticket_current_month = {
		863227,
		101,
		true
	},
	game_icon_max_full = {
		863328,
		128,
		true
	},
	pre_combat_consume = {
		863456,
		91,
		true
	},
	file_down_msgbox = {
		863547,
		232,
		true
	},
	file_down_mgr_title = {
		863779,
		98,
		true
	},
	file_down_mgr_progress = {
		863877,
		91,
		true
	},
	file_down_mgr_error = {
		863968,
		135,
		true
	},
	last_building_not_shown = {
		864103,
		133,
		true
	},
	setting_group_prefs_tip = {
		864236,
		108,
		true
	},
	group_prefs_switch_tip = {
		864344,
		144,
		true
	},
	main_group_msgbox_content = {
		864488,
		225,
		true
	},
	word_maingroup_checking = {
		864713,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864809,
		104,
		true
	},
	word_maingroup_checkfailure = {
		864913,
		118,
		true
	},
	word_maingroup_updating = {
		865031,
		99,
		true
	},
	word_maingroup_idle = {
		865130,
		92,
		true
	},
	word_maingroup_latest = {
		865222,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		865319,
		104,
		true
	},
	word_maingroup_updatefailure = {
		865423,
		119,
		true
	},
	group_download_tip = {
		865542,
		136,
		true
	},
	word_manga_checking = {
		865678,
		92,
		true
	},
	word_manga_checktoupdate = {
		865770,
		100,
		true
	},
	word_manga_checkfailure = {
		865870,
		114,
		true
	},
	word_manga_updating = {
		865984,
		107,
		true
	},
	word_manga_updatesuccess = {
		866091,
		100,
		true
	},
	word_manga_updatefailure = {
		866191,
		115,
		true
	},
	cryptolalia_lock_res = {
		866306,
		102,
		true
	},
	cryptolalia_not_download_res = {
		866408,
		113,
		true
	},
	cryptolalia_timelimie = {
		866521,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866612,
		114,
		true
	},
	cryptolalia_delete_res = {
		866726,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866828,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		866946,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		867050,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		867162,
		115,
		true
	},
	cryptolalia_exchange = {
		867277,
		96,
		true
	},
	cryptolalia_exchange_success = {
		867373,
		104,
		true
	},
	cryptolalia_list_title = {
		867477,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867575,
		97,
		true
	},
	cryptolalia_download_done = {
		867672,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867773,
		102,
		true
	},
	cryptolalia_unopen = {
		867875,
		94,
		true
	},
	cryptolalia_no_ticket = {
		867969,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		868115,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		868238,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		868349,
		120,
		true
	},
	activityboss_sp_all_buff = {
		868469,
		100,
		true
	},
	activityboss_sp_best_score = {
		868569,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868671,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868777,
		103,
		true
	},
	activityboss_sp_active_buff = {
		868880,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		868983,
		115,
		true
	},
	activityboss_sp_score_target = {
		869098,
		107,
		true
	},
	activityboss_sp_score = {
		869205,
		97,
		true
	},
	activityboss_sp_score_update = {
		869302,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		869412,
		111,
		true
	},
	collect_page_got = {
		869523,
		92,
		true
	},
	charge_menu_month_tip = {
		869615,
		136,
		true
	},
	activity_shop_title = {
		869751,
		89,
		true
	},
	street_shop_title = {
		869840,
		87,
		true
	},
	military_shop_title = {
		869927,
		89,
		true
	},
	quota_shop_title1 = {
		870016,
		109,
		true
	},
	sham_shop_title = {
		870125,
		107,
		true
	},
	fragment_shop_title = {
		870232,
		89,
		true
	},
	guild_shop_title = {
		870321,
		86,
		true
	},
	medal_shop_title = {
		870407,
		86,
		true
	},
	meta_shop_title = {
		870493,
		83,
		true
	},
	mini_game_shop_title = {
		870576,
		90,
		true
	},
	metaskill_up = {
		870666,
		196,
		true
	},
	metaskill_overflow_tip = {
		870862,
		157,
		true
	},
	msgbox_repair_cipher = {
		871019,
		96,
		true
	},
	msgbox_repair_title = {
		871115,
		89,
		true
	},
	equip_skin_detail_count = {
		871204,
		94,
		true
	},
	faest_nothing_to_get = {
		871298,
		108,
		true
	},
	feast_click_to_close = {
		871406,
		112,
		true
	},
	feast_invitation_btn_label = {
		871518,
		102,
		true
	},
	feast_task_btn_label = {
		871620,
		96,
		true
	},
	feast_task_pt_label = {
		871716,
		93,
		true
	},
	feast_task_pt_level = {
		871809,
		88,
		true
	},
	feast_task_pt_get = {
		871897,
		90,
		true
	},
	feast_task_pt_got = {
		871987,
		90,
		true
	},
	feast_task_tag_daily = {
		872077,
		97,
		true
	},
	feast_task_tag_activity = {
		872174,
		100,
		true
	},
	feast_label_make_invitation = {
		872274,
		106,
		true
	},
	feast_no_invitation = {
		872380,
		98,
		true
	},
	feast_no_gift = {
		872478,
		98,
		true
	},
	feast_label_give_invitation = {
		872576,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872682,
		107,
		true
	},
	feast_label_give_gift = {
		872789,
		100,
		true
	},
	feast_label_give_gift_finish = {
		872889,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		872990,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		873130,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		873251,
		139,
		true
	},
	feast_res_window_title = {
		873390,
		92,
		true
	},
	feast_res_window_go_label = {
		873482,
		95,
		true
	},
	feast_tip = {
		873577,
		422,
		true
	},
	feast_invitation_part1 = {
		873999,
		188,
		true
	},
	feast_invitation_part2 = {
		874187,
		241,
		true
	},
	feast_invitation_part3 = {
		874428,
		259,
		true
	},
	feast_invitation_part4 = {
		874687,
		189,
		true
	},
	uscastle2023_help = {
		874876,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875809,
		147,
		true
	},
	uscastle2023_minigame_help = {
		875956,
		367,
		true
	},
	feast_drag_invitation_tip = {
		876323,
		130,
		true
	},
	feast_drag_gift_tip = {
		876453,
		120,
		true
	},
	shoot_preview = {
		876573,
		89,
		true
	},
	hit_preview = {
		876662,
		87,
		true
	},
	story_label_skip = {
		876749,
		86,
		true
	},
	story_label_auto = {
		876835,
		86,
		true
	},
	launch_ball_skill_desc = {
		876921,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		877019,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		877137,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		877327,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877459,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877796,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		877912,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		878087,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		878203,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		878418,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		878531,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878680,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878793,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		878981,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		879099,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		879300,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		879418,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879602,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879764,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		879864,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880598,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		882526,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882642,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882752,
		113,
		true
	},
	launchball_minigame_help = {
		882865,
		357,
		true
	},
	launchball_minigame_select = {
		883222,
		111,
		true
	},
	launchball_minigame_un_select = {
		883333,
		133,
		true
	},
	launchball_minigame_shop = {
		883466,
		107,
		true
	},
	launchball_lock_Shinano = {
		883573,
		165,
		true
	},
	launchball_lock_Yura = {
		883738,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		883900,
		166,
		true
	},
	launchball_spilt_series = {
		884066,
		151,
		true
	},
	launchball_spilt_mix = {
		884217,
		233,
		true
	},
	launchball_spilt_over = {
		884450,
		191,
		true
	},
	launchball_spilt_many = {
		884641,
		168,
		true
	},
	luckybag_skin_isani = {
		884809,
		95,
		true
	},
	luckybag_skin_islive2d = {
		884904,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		884997,
		97,
		true
	},
	racing_cost = {
		885094,
		88,
		true
	},
	racing_rank_top_text = {
		885182,
		96,
		true
	},
	racing_rank_half_h = {
		885278,
		104,
		true
	},
	racing_rank_no_data = {
		885382,
		106,
		true
	},
	racing_minigame_help = {
		885488,
		357,
		true
	},
	child_msg_title_detail = {
		885845,
		92,
		true
	},
	child_msg_title_tip = {
		885937,
		89,
		true
	},
	child_msg_owned = {
		886026,
		93,
		true
	},
	child_polaroid_get_tip = {
		886119,
		125,
		true
	},
	child_close_tip = {
		886244,
		106,
		true
	},
	word_month = {
		886350,
		77,
		true
	},
	word_which_month = {
		886427,
		88,
		true
	},
	word_which_week = {
		886515,
		87,
		true
	},
	word_in_one_week = {
		886602,
		89,
		true
	},
	word_week_title = {
		886691,
		85,
		true
	},
	word_harbour = {
		886776,
		82,
		true
	},
	child_btn_target = {
		886858,
		86,
		true
	},
	child_btn_collect = {
		886944,
		87,
		true
	},
	child_btn_mind = {
		887031,
		84,
		true
	},
	child_btn_bag = {
		887115,
		83,
		true
	},
	child_btn_news = {
		887198,
		96,
		true
	},
	child_main_help = {
		887294,
		526,
		true
	},
	child_archive_name = {
		887820,
		88,
		true
	},
	child_news_import_title = {
		887908,
		99,
		true
	},
	child_news_other_title = {
		888007,
		98,
		true
	},
	child_favor_progress = {
		888105,
		101,
		true
	},
	child_favor_lock1 = {
		888206,
		101,
		true
	},
	child_favor_lock2 = {
		888307,
		92,
		true
	},
	child_target_lock_tip = {
		888399,
		127,
		true
	},
	child_target_progress = {
		888526,
		97,
		true
	},
	child_target_finish_tip = {
		888623,
		112,
		true
	},
	child_target_time_title = {
		888735,
		108,
		true
	},
	child_target_title1 = {
		888843,
		95,
		true
	},
	child_target_title2 = {
		888938,
		95,
		true
	},
	child_item_type0 = {
		889033,
		86,
		true
	},
	child_item_type1 = {
		889119,
		86,
		true
	},
	child_item_type2 = {
		889205,
		86,
		true
	},
	child_item_type3 = {
		889291,
		86,
		true
	},
	child_item_type4 = {
		889377,
		86,
		true
	},
	child_mind_empty_tip = {
		889463,
		110,
		true
	},
	child_mind_finish_title = {
		889573,
		96,
		true
	},
	child_mind_processing_title = {
		889669,
		100,
		true
	},
	child_mind_time_title = {
		889769,
		100,
		true
	},
	child_collect_lock = {
		889869,
		93,
		true
	},
	child_nature_title = {
		889962,
		91,
		true
	},
	child_btn_review = {
		890053,
		92,
		true
	},
	child_schedule_empty_tip = {
		890145,
		121,
		true
	},
	child_schedule_event_tip = {
		890266,
		128,
		true
	},
	child_schedule_sure_tip = {
		890394,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890563,
		152,
		true
	},
	child_plan_check_tip1 = {
		890715,
		140,
		true
	},
	child_plan_check_tip2 = {
		890855,
		112,
		true
	},
	child_plan_check_tip3 = {
		890967,
		118,
		true
	},
	child_plan_check_tip4 = {
		891085,
		109,
		true
	},
	child_plan_check_tip5 = {
		891194,
		109,
		true
	},
	child_plan_event = {
		891303,
		92,
		true
	},
	child_btn_home = {
		891395,
		84,
		true
	},
	child_option_limit = {
		891479,
		88,
		true
	},
	child_shop_tip1 = {
		891567,
		111,
		true
	},
	child_shop_tip2 = {
		891678,
		115,
		true
	},
	child_filter_title = {
		891793,
		88,
		true
	},
	child_filter_type1 = {
		891881,
		94,
		true
	},
	child_filter_type2 = {
		891975,
		94,
		true
	},
	child_filter_type3 = {
		892069,
		94,
		true
	},
	child_plan_type1 = {
		892163,
		92,
		true
	},
	child_plan_type2 = {
		892255,
		92,
		true
	},
	child_plan_type3 = {
		892347,
		92,
		true
	},
	child_plan_type4 = {
		892439,
		92,
		true
	},
	child_filter_award_res = {
		892531,
		92,
		true
	},
	child_filter_award_nature = {
		892623,
		95,
		true
	},
	child_filter_award_attr1 = {
		892718,
		94,
		true
	},
	child_filter_award_attr2 = {
		892812,
		94,
		true
	},
	child_mood_desc1 = {
		892906,
		155,
		true
	},
	child_mood_desc2 = {
		893061,
		155,
		true
	},
	child_mood_desc3 = {
		893216,
		157,
		true
	},
	child_mood_desc4 = {
		893373,
		155,
		true
	},
	child_mood_desc5 = {
		893528,
		155,
		true
	},
	child_stage_desc1 = {
		893683,
		93,
		true
	},
	child_stage_desc2 = {
		893776,
		93,
		true
	},
	child_stage_desc3 = {
		893869,
		93,
		true
	},
	child_default_callname = {
		893962,
		95,
		true
	},
	flagship_display_mode_1 = {
		894057,
		111,
		true
	},
	flagship_display_mode_2 = {
		894168,
		111,
		true
	},
	flagship_display_mode_3 = {
		894279,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		894375,
		199,
		true
	},
	child_story_name = {
		894574,
		89,
		true
	},
	secretary_special_name = {
		894663,
		98,
		true
	},
	secretary_special_lock_tip = {
		894761,
		130,
		true
	},
	secretary_special_title_age = {
		894891,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		895000,
		117,
		true
	},
	child_plan_skip = {
		895117,
		97,
		true
	},
	child_attr_name1 = {
		895214,
		86,
		true
	},
	child_attr_name2 = {
		895300,
		86,
		true
	},
	child_task_system_type2 = {
		895386,
		93,
		true
	},
	child_task_system_type3 = {
		895479,
		93,
		true
	},
	child_plan_perform_title = {
		895572,
		100,
		true
	},
	child_date_text1 = {
		895672,
		92,
		true
	},
	child_date_text2 = {
		895764,
		92,
		true
	},
	child_date_text3 = {
		895856,
		92,
		true
	},
	child_date_text4 = {
		895948,
		92,
		true
	},
	child_upgrade_sure_tip = {
		896040,
		214,
		true
	},
	child_school_sure_tip = {
		896254,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		896448,
		140,
		true
	},
	child_reset_sure_tip = {
		896588,
		187,
		true
	},
	child_end_sure_tip = {
		896775,
		106,
		true
	},
	child_buff_name = {
		896881,
		85,
		true
	},
	child_unlock_tip = {
		896966,
		86,
		true
	},
	child_unlock_out = {
		897052,
		86,
		true
	},
	child_unlock_memory = {
		897138,
		89,
		true
	},
	child_unlock_polaroid = {
		897227,
		91,
		true
	},
	child_unlock_ending = {
		897318,
		89,
		true
	},
	child_unlock_intimacy = {
		897407,
		94,
		true
	},
	child_unlock_buff = {
		897501,
		87,
		true
	},
	child_unlock_attr2 = {
		897588,
		88,
		true
	},
	child_unlock_attr3 = {
		897676,
		88,
		true
	},
	child_unlock_bag = {
		897764,
		86,
		true
	},
	child_shop_empty_tip = {
		897850,
		119,
		true
	},
	child_bag_empty_tip = {
		897969,
		109,
		true
	},
	levelscene_deploy_submarine = {
		898078,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		898181,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		898291,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		898393,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		898526,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898648,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898780,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		898936,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		899139,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		899343,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899544,
		203,
		true
	},
	shipyard_phase_1 = {
		899747,
		611,
		true
	},
	shipyard_phase_2 = {
		900358,
		86,
		true
	},
	shipyard_button_1 = {
		900444,
		93,
		true
	},
	shipyard_button_2 = {
		900537,
		137,
		true
	},
	shipyard_introduce = {
		900674,
		219,
		true
	},
	help_supportfleet = {
		900893,
		358,
		true
	},
	help_supportfleet_16 = {
		901251,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		901614,
		391,
		true
	},
	word_status_inSupportFleet = {
		902005,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		902110,
		165,
		true
	},
	courtyard_label_train = {
		902275,
		91,
		true
	},
	courtyard_label_rest = {
		902366,
		90,
		true
	},
	courtyard_label_capacity = {
		902456,
		94,
		true
	},
	courtyard_label_share = {
		902550,
		91,
		true
	},
	courtyard_label_shop = {
		902641,
		90,
		true
	},
	courtyard_label_decoration = {
		902731,
		96,
		true
	},
	courtyard_label_template = {
		902827,
		94,
		true
	},
	courtyard_label_floor = {
		902921,
		98,
		true
	},
	courtyard_label_exp_addition = {
		903019,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		903124,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		903241,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		903366,
		111,
		true
	},
	courtyard_label_shop_1 = {
		903477,
		98,
		true
	},
	courtyard_label_clear = {
		903575,
		91,
		true
	},
	courtyard_label_save = {
		903666,
		90,
		true
	},
	courtyard_label_save_theme = {
		903756,
		102,
		true
	},
	courtyard_label_using = {
		903858,
		97,
		true
	},
	courtyard_label_search_holder = {
		903955,
		105,
		true
	},
	courtyard_label_filter = {
		904060,
		92,
		true
	},
	courtyard_label_time = {
		904152,
		90,
		true
	},
	courtyard_label_week = {
		904242,
		93,
		true
	},
	courtyard_label_month = {
		904335,
		94,
		true
	},
	courtyard_label_year = {
		904429,
		93,
		true
	},
	courtyard_label_putlist_title = {
		904522,
		114,
		true
	},
	courtyard_label_custom_theme = {
		904636,
		107,
		true
	},
	courtyard_label_system_theme = {
		904743,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		904847,
		124,
		true
	},
	courtyard_label_detail = {
		904971,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		905063,
		104,
		true
	},
	courtyard_label_delete = {
		905167,
		92,
		true
	},
	courtyard_label_cancel_share = {
		905259,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		905363,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		905502,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		905697,
		135,
		true
	},
	courtyard_label_go = {
		905832,
		88,
		true
	},
	mot_class_t_level_1 = {
		905920,
		92,
		true
	},
	mot_class_t_level_2 = {
		906012,
		95,
		true
	},
	equip_share_label_1 = {
		906107,
		95,
		true
	},
	equip_share_label_2 = {
		906202,
		95,
		true
	},
	equip_share_label_3 = {
		906297,
		95,
		true
	},
	equip_share_label_4 = {
		906392,
		95,
		true
	},
	equip_share_label_5 = {
		906487,
		95,
		true
	},
	equip_share_label_6 = {
		906582,
		95,
		true
	},
	equip_share_label_7 = {
		906677,
		95,
		true
	},
	equip_share_label_8 = {
		906772,
		95,
		true
	},
	equip_share_label_9 = {
		906867,
		95,
		true
	},
	equipcode_input = {
		906962,
		97,
		true
	},
	equipcode_slot_unmatch = {
		907059,
		138,
		true
	},
	equipcode_share_nolabel = {
		907197,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		907330,
		127,
		true
	},
	equipcode_illegal = {
		907457,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		907559,
		133,
		true
	},
	equipcode_import_success = {
		907692,
		106,
		true
	},
	equipcode_share_success = {
		907798,
		111,
		true
	},
	equipcode_like_limited = {
		907909,
		125,
		true
	},
	equipcode_like_success = {
		908034,
		98,
		true
	},
	equipcode_dislike_success = {
		908132,
		101,
		true
	},
	equipcode_report_type_1 = {
		908233,
		105,
		true
	},
	equipcode_report_type_2 = {
		908338,
		105,
		true
	},
	equipcode_report_warning = {
		908443,
		147,
		true
	},
	equipcode_level_unmatched = {
		908590,
		101,
		true
	},
	equipcode_equipment_unowned = {
		908691,
		100,
		true
	},
	equipcode_diff_selected = {
		908791,
		99,
		true
	},
	equipcode_export_success = {
		908890,
		109,
		true
	},
	equipcode_unsaved_tips = {
		908999,
		135,
		true
	},
	equipcode_share_ruletips = {
		909134,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		909289,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		909425,
		140,
		true
	},
	equipcode_share_title = {
		909565,
		97,
		true
	},
	equipcode_share_titleeng = {
		909662,
		98,
		true
	},
	equipcode_share_listempty = {
		909760,
		107,
		true
	},
	equipcode_equip_occupied = {
		909867,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		909964,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		910163,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		910362,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		910561,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		910745,
		169,
		true
	},
	sail_boat_minigame_help = {
		910914,
		356,
		true
	},
	pirate_wanted_help = {
		911270,
		376,
		true
	},
	harbor_backhill_help = {
		911646,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		912585,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		912712,
		172,
		true
	},
	roll_room1 = {
		912884,
		89,
		true
	},
	roll_room2 = {
		912973,
		80,
		true
	},
	roll_room3 = {
		913053,
		83,
		true
	},
	roll_room4 = {
		913136,
		80,
		true
	},
	roll_room5 = {
		913216,
		83,
		true
	},
	roll_room6 = {
		913299,
		83,
		true
	},
	roll_room7 = {
		913382,
		80,
		true
	},
	roll_room8 = {
		913462,
		80,
		true
	},
	roll_room9 = {
		913542,
		83,
		true
	},
	roll_room10 = {
		913625,
		84,
		true
	},
	roll_room11 = {
		913709,
		81,
		true
	},
	roll_room12 = {
		913790,
		84,
		true
	},
	roll_room13 = {
		913874,
		81,
		true
	},
	roll_room14 = {
		913955,
		81,
		true
	},
	roll_room15 = {
		914036,
		81,
		true
	},
	roll_room16 = {
		914117,
		81,
		true
	},
	roll_room17 = {
		914198,
		84,
		true
	},
	roll_attr_list = {
		914282,
		631,
		true
	},
	roll_notimes = {
		914913,
		115,
		true
	},
	roll_tip2 = {
		915028,
		124,
		true
	},
	roll_reward_word1 = {
		915152,
		87,
		true
	},
	roll_reward_word2 = {
		915239,
		90,
		true
	},
	roll_reward_word3 = {
		915329,
		90,
		true
	},
	roll_reward_word4 = {
		915419,
		90,
		true
	},
	roll_reward_word5 = {
		915509,
		90,
		true
	},
	roll_reward_word6 = {
		915599,
		90,
		true
	},
	roll_reward_word7 = {
		915689,
		90,
		true
	},
	roll_reward_word8 = {
		915779,
		87,
		true
	},
	roll_reward_tip = {
		915866,
		93,
		true
	},
	roll_unlock = {
		915959,
		159,
		true
	},
	roll_noname = {
		916118,
		93,
		true
	},
	roll_card_info = {
		916211,
		90,
		true
	},
	roll_card_attr = {
		916301,
		84,
		true
	},
	roll_card_skill = {
		916385,
		85,
		true
	},
	roll_times_left = {
		916470,
		94,
		true
	},
	roll_room_unexplored = {
		916564,
		87,
		true
	},
	roll_reward_got = {
		916651,
		88,
		true
	},
	roll_gametip = {
		916739,
		1177,
		true
	},
	roll_ending_tip1 = {
		917916,
		139,
		true
	},
	roll_ending_tip2 = {
		918055,
		142,
		true
	},
	commandercat_label_raw_name = {
		918197,
		103,
		true
	},
	commandercat_label_custom_name = {
		918300,
		109,
		true
	},
	commandercat_label_display_name = {
		918409,
		110,
		true
	},
	commander_selected_max = {
		918519,
		112,
		true
	},
	word_talent = {
		918631,
		81,
		true
	},
	word_click_to_close = {
		918712,
		101,
		true
	},
	commander_subtile_ablity = {
		918813,
		100,
		true
	},
	commander_subtile_talent = {
		918913,
		100,
		true
	},
	commander_confirm_tip = {
		919013,
		128,
		true
	},
	commander_level_up_tip = {
		919141,
		128,
		true
	},
	commander_skill_effect = {
		919269,
		98,
		true
	},
	commander_choice_talent_1 = {
		919367,
		125,
		true
	},
	commander_choice_talent_2 = {
		919492,
		104,
		true
	},
	commander_choice_talent_3 = {
		919596,
		132,
		true
	},
	commander_get_box_tip_1 = {
		919728,
		98,
		true
	},
	commander_get_box_tip = {
		919826,
		139,
		true
	},
	commander_total_gold = {
		919965,
		99,
		true
	},
	commander_use_box_tip = {
		920064,
		97,
		true
	},
	commander_use_box_queue = {
		920161,
		99,
		true
	},
	commander_command_ability = {
		920260,
		101,
		true
	},
	commander_logistics_ability = {
		920361,
		103,
		true
	},
	commander_tactical_ability = {
		920464,
		102,
		true
	},
	commander_choice_talent_4 = {
		920566,
		133,
		true
	},
	commander_rename_tip = {
		920699,
		138,
		true
	},
	commander_home_level_label = {
		920837,
		102,
		true
	},
	commander_get_commander_coptyright = {
		920939,
		125,
		true
	},
	commander_choice_talent_reset = {
		921064,
		202,
		true
	},
	commander_lock_setting_title = {
		921266,
		159,
		true
	},
	skin_exchange_confirm = {
		921425,
		160,
		true
	},
	skin_purchase_confirm = {
		921585,
		231,
		true
	},
	blackfriday_pack_lock = {
		921816,
		112,
		true
	},
	skin_exchange_title = {
		921928,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		922026,
		213,
		true
	},
	skin_discount_desc = {
		922239,
		124,
		true
	},
	skin_exchange_timelimit = {
		922363,
		172,
		true
	},
	blackfriday_pack_purchased = {
		922535,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		922634,
		190,
		true
	},
	skin_discount_timelimit = {
		922824,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		922979,
		104,
		true
	},
	shan_luan_task_level_tip = {
		923083,
		104,
		true
	},
	shan_luan_task_help = {
		923187,
		551,
		true
	},
	shan_luan_task_buff_default = {
		923738,
		100,
		true
	},
	senran_pt_consume_tip = {
		923838,
		204,
		true
	},
	senran_pt_not_enough = {
		924042,
		122,
		true
	},
	senran_pt_help = {
		924164,
		472,
		true
	},
	senran_pt_rank = {
		924636,
		95,
		true
	},
	senran_pt_words_feiniao = {
		924731,
		368,
		true
	},
	senran_pt_words_banjiu = {
		925099,
		423,
		true
	},
	senran_pt_words_yan = {
		925522,
		439,
		true
	},
	senran_pt_words_xuequan = {
		925961,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		926376,
		422,
		true
	},
	senran_pt_words_zi = {
		926798,
		371,
		true
	},
	senran_pt_words_xishao = {
		927169,
		378,
		true
	},
	senrankagura_backhill_help = {
		927547,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		928554,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		928655,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		928752,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		928854,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		928946,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		929043,
		97,
		true
	},
	vote_lable_not_start = {
		929140,
		93,
		true
	},
	vote_lable_voting = {
		929233,
		90,
		true
	},
	vote_lable_title = {
		929323,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		929478,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		929576,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		929681,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		929780,
		106,
		true
	},
	vote_lable_window_title = {
		929886,
		99,
		true
	},
	vote_lable_rearch = {
		929985,
		90,
		true
	},
	vote_lable_daily_task_title = {
		930075,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		930178,
		124,
		true
	},
	vote_lable_task_title = {
		930302,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		930399,
		123,
		true
	},
	vote_lable_ship_votes = {
		930522,
		90,
		true
	},
	vote_help_2023 = {
		930612,
		4707,
		true
	},
	vote_tip_level_limit = {
		935319,
		160,
		true
	},
	vote_label_rank = {
		935479,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		935564,
		127,
		true
	},
	vote_tip_area_closed = {
		935691,
		117,
		true
	},
	commander_skill_ui_info = {
		935808,
		93,
		true
	},
	commander_skill_ui_confirm = {
		935901,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		935997,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		936108,
		98,
		true
	},
	newyear2024_backhill_help = {
		936206,
		455,
		true
	},
	last_times_sign = {
		936661,
		102,
		true
	},
	skin_page_sign = {
		936763,
		90,
		true
	},
	skin_page_desc = {
		936853,
		181,
		true
	},
	live2d_reset_desc = {
		937034,
		102,
		true
	},
	skin_exchange_usetip = {
		937136,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		937280,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		937510,
		114,
		true
	},
	skin_purchase_over_price = {
		937624,
		277,
		true
	},
	help_chunjie2024 = {
		937901,
		980,
		true
	},
	child_random_polaroid_drop = {
		938881,
		96,
		true
	},
	child_random_ops_drop = {
		938977,
		97,
		true
	},
	child_refresh_sure_tip = {
		939074,
		119,
		true
	},
	child_target_set_sure_tip = {
		939193,
		231,
		true
	},
	child_polaroid_lock_tip = {
		939424,
		117,
		true
	},
	child_task_finish_all = {
		939541,
		118,
		true
	},
	child_unlock_new_secretary = {
		939659,
		172,
		true
	},
	child_no_resource = {
		939831,
		96,
		true
	},
	child_target_set_empty = {
		939927,
		104,
		true
	},
	child_target_set_skip = {
		940031,
		136,
		true
	},
	child_news_import_empty = {
		940167,
		111,
		true
	},
	child_news_other_empty = {
		940278,
		110,
		true
	},
	word_week_day1 = {
		940388,
		87,
		true
	},
	word_week_day2 = {
		940475,
		87,
		true
	},
	word_week_day3 = {
		940562,
		87,
		true
	},
	word_week_day4 = {
		940649,
		87,
		true
	},
	word_week_day5 = {
		940736,
		87,
		true
	},
	word_week_day6 = {
		940823,
		87,
		true
	},
	word_week_day7 = {
		940910,
		87,
		true
	},
	child_shop_price_title = {
		940997,
		95,
		true
	},
	child_callname_tip = {
		941092,
		94,
		true
	},
	child_plan_no_cost = {
		941186,
		95,
		true
	},
	word_emoji_unlock = {
		941281,
		96,
		true
	},
	word_get_emoji = {
		941377,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		941463,
		141,
		true
	},
	skin_shop_buy_confirm = {
		941604,
		157,
		true
	},
	activity_victory = {
		941761,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		941874,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		941977,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		942080,
		103,
		true
	},
	other_world_temple_char = {
		942183,
		102,
		true
	},
	other_world_temple_award = {
		942285,
		100,
		true
	},
	other_world_temple_got = {
		942385,
		95,
		true
	},
	other_world_temple_progress = {
		942480,
		119,
		true
	},
	other_world_temple_char_title = {
		942599,
		108,
		true
	},
	other_world_temple_award_last = {
		942707,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		942811,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		942928,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		943045,
		117,
		true
	},
	other_world_temple_lottery_all = {
		943162,
		115,
		true
	},
	other_world_temple_award_desc = {
		943277,
		190,
		true
	},
	temple_consume_not_enough = {
		943467,
		101,
		true
	},
	other_world_temple_pay = {
		943568,
		97,
		true
	},
	other_world_task_type_daily = {
		943665,
		103,
		true
	},
	other_world_task_type_main = {
		943768,
		102,
		true
	},
	other_world_task_type_repeat = {
		943870,
		104,
		true
	},
	other_world_task_title = {
		943974,
		101,
		true
	},
	other_world_task_get_all = {
		944075,
		100,
		true
	},
	other_world_task_go = {
		944175,
		89,
		true
	},
	other_world_task_got = {
		944264,
		93,
		true
	},
	other_world_task_get = {
		944357,
		90,
		true
	},
	other_world_task_tag_main = {
		944447,
		95,
		true
	},
	other_world_task_tag_daily = {
		944542,
		96,
		true
	},
	other_world_task_tag_all = {
		944638,
		94,
		true
	},
	terminal_personal_title = {
		944732,
		99,
		true
	},
	terminal_adventure_title = {
		944831,
		100,
		true
	},
	terminal_guardian_title = {
		944931,
		96,
		true
	},
	personal_info_title = {
		945027,
		95,
		true
	},
	personal_property_title = {
		945122,
		93,
		true
	},
	personal_ability_title = {
		945215,
		92,
		true
	},
	adventure_award_title = {
		945307,
		103,
		true
	},
	adventure_progress_title = {
		945410,
		109,
		true
	},
	adventure_lv_title = {
		945519,
		97,
		true
	},
	adventure_record_title = {
		945616,
		98,
		true
	},
	adventure_record_grade_title = {
		945714,
		110,
		true
	},
	adventure_award_end_tip = {
		945824,
		121,
		true
	},
	guardian_select_title = {
		945945,
		100,
		true
	},
	guardian_sure_btn = {
		946045,
		87,
		true
	},
	guardian_cancel_btn = {
		946132,
		89,
		true
	},
	guardian_active_tip = {
		946221,
		92,
		true
	},
	personal_random = {
		946313,
		91,
		true
	},
	adventure_get_all = {
		946404,
		93,
		true
	},
	Announcements_Event_Notice = {
		946497,
		102,
		true
	},
	Announcements_System_Notice = {
		946599,
		103,
		true
	},
	Announcements_News = {
		946702,
		94,
		true
	},
	Announcements_Donotshow = {
		946796,
		105,
		true
	},
	adventure_unlock_tip = {
		946901,
		156,
		true
	},
	personal_random_tip = {
		947057,
		134,
		true
	},
	guardian_sure_limit_tip = {
		947191,
		120,
		true
	},
	other_world_temple_tip = {
		947311,
		533,
		true
	},
	otherworld_map_help = {
		947844,
		530,
		true
	},
	otherworld_backhill_help = {
		948374,
		535,
		true
	},
	otherworld_terminal_help = {
		948909,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		949444,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		949753,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		950091,
		322,
		true
	},
	voting_page_reward = {
		950413,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		950507,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		950677,
		189,
		true
	},
	idol3rd_houshan = {
		950866,
		1031,
		true
	},
	idol3rd_collection = {
		951897,
		675,
		true
	},
	idol3rd_practice = {
		952572,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		953499,
		107,
		true
	},
	dorm3d_furniture_count = {
		953606,
		97,
		true
	},
	dorm3d_furniture_used = {
		953703,
		119,
		true
	},
	dorm3d_furniture_lack = {
		953822,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		953918,
		98,
		true
	},
	dorm3d_waiting = {
		954016,
		90,
		true
	},
	dorm3d_daily_favor = {
		954106,
		103,
		true
	},
	dorm3d_favor_level = {
		954209,
		106,
		true
	},
	dorm3d_time_choose = {
		954315,
		94,
		true
	},
	dorm3d_now_time = {
		954409,
		91,
		true
	},
	dorm3d_is_auto_time = {
		954500,
		116,
		true
	},
	dorm3d_clothing_choose = {
		954616,
		98,
		true
	},
	dorm3d_now_clothing = {
		954714,
		89,
		true
	},
	dorm3d_talk = {
		954803,
		81,
		true
	},
	dorm3d_touch = {
		954884,
		82,
		true
	},
	dorm3d_gift = {
		954966,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		955047,
		94,
		true
	},
	dorm3d_unlock_tips = {
		955141,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		955249,
		109,
		true
	},
	main_silent_tip_1 = {
		955358,
		102,
		true
	},
	main_silent_tip_2 = {
		955460,
		103,
		true
	},
	main_silent_tip_3 = {
		955563,
		103,
		true
	},
	main_silent_tip_4 = {
		955666,
		103,
		true
	},
	main_silent_tip_5 = {
		955769,
		99,
		true
	},
	main_silent_tip_6 = {
		955868,
		99,
		true
	},
	commission_label_go = {
		955967,
		90,
		true
	},
	commission_label_finish = {
		956057,
		94,
		true
	},
	commission_label_go_mellow = {
		956151,
		96,
		true
	},
	commission_label_finish_mellow = {
		956247,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		956347,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		956480,
		132,
		true
	},
	specialshipyard_tip = {
		956612,
		143,
		true
	},
	specialshipyard_name = {
		956755,
		99,
		true
	},
	liner_sign_cnt_tip = {
		956854,
		106,
		true
	},
	liner_sign_unlock_tip = {
		956960,
		104,
		true
	},
	liner_target_type1 = {
		957064,
		94,
		true
	},
	liner_target_type2 = {
		957158,
		94,
		true
	},
	liner_target_type3 = {
		957252,
		100,
		true
	},
	liner_target_type4 = {
		957352,
		109,
		true
	},
	liner_target_type5 = {
		957461,
		103,
		true
	},
	liner_log_schedule_title = {
		957564,
		105,
		true
	},
	liner_log_room_title = {
		957669,
		104,
		true
	},
	liner_log_event_title = {
		957773,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		957878,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		957991,
		113,
		true
	},
	liner_room_award_tip = {
		958104,
		108,
		true
	},
	liner_event_award_tip1 = {
		958212,
		142,
		true
	},
	liner_log_event_group_title1 = {
		958354,
		103,
		true
	},
	liner_log_event_group_title2 = {
		958457,
		103,
		true
	},
	liner_log_event_group_title3 = {
		958560,
		103,
		true
	},
	liner_log_event_group_title4 = {
		958663,
		103,
		true
	},
	liner_event_award_tip2 = {
		958766,
		108,
		true
	},
	liner_event_reasoning_title = {
		958874,
		109,
		true
	},
	["7th_main_tip"] = {
		958983,
		667,
		true
	},
	pipe_minigame_help = {
		959650,
		294,
		true
	},
	pipe_minigame_rank = {
		959944,
		115,
		true
	},
	liner_event_award_tip3 = {
		960059,
		144,
		true
	},
	liner_room_get_tip = {
		960203,
		102,
		true
	},
	liner_event_get_tip = {
		960305,
		94,
		true
	},
	liner_event_lock = {
		960399,
		132,
		true
	},
	liner_event_title1 = {
		960531,
		91,
		true
	},
	liner_event_title2 = {
		960622,
		91,
		true
	},
	liner_event_title3 = {
		960713,
		91,
		true
	},
	liner_help = {
		960804,
		282,
		true
	},
	liner_activity_lock = {
		961086,
		141,
		true
	},
	liner_name_modify = {
		961227,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		961332,
		116,
		true
	},
	UrExchange_Pt_charges = {
		961448,
		102,
		true
	},
	UrExchange_Pt_help = {
		961550,
		320,
		true
	},
	xiaodadi_npc = {
		961870,
		986,
		true
	},
	words_lock_ship_label = {
		962856,
		112,
		true
	},
	one_click_retire_subtitle = {
		962968,
		107,
		true
	},
	unique_ship_retire_protect = {
		963075,
		114,
		true
	},
	unique_ship_tip1 = {
		963189,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		963326,
		105,
		true
	},
	unique_ship_tip2 = {
		963431,
		171,
		true
	},
	lock_new_ship = {
		963602,
		104,
		true
	},
	main_scene_settings = {
		963706,
		101,
		true
	},
	settings_enable_standby_mode = {
		963807,
		110,
		true
	},
	settings_time_system = {
		963917,
		105,
		true
	},
	settings_flagship_interaction = {
		964022,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		964136,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		964262,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		964428,
		118,
		true
	},
	["202406_main_help"] = {
		964546,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		965144,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		965246,
		105,
		true
	},
	help_monopoly_car2024 = {
		965351,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		966671,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		966854,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		966953,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		967072,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		967237,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		967410,
		124,
		true
	},
	sitelasibao_expup_name = {
		967534,
		98,
		true
	},
	sitelasibao_expup_desc = {
		967632,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		967900,
		118,
		true
	},
	town_lock_level = {
		968018,
		99,
		true
	},
	town_place_next_title = {
		968117,
		103,
		true
	},
	town_unlcok_new = {
		968220,
		97,
		true
	},
	town_unlcok_level = {
		968317,
		99,
		true
	},
	["0815_main_help"] = {
		968416,
		747,
		true
	},
	town_help = {
		969163,
		559,
		true
	},
	activity_0815_town_memory = {
		969722,
		159,
		true
	},
	town_gold_tip = {
		969881,
		192,
		true
	},
	award_max_warning_minigame = {
		970073,
		186,
		true
	},
	dorm3d_photo_len = {
		970259,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		970345,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		970446,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		970548,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		970650,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		970743,
		98,
		true
	},
	dorm3d_photo_saturation = {
		970841,
		96,
		true
	},
	dorm3d_photo_contrast = {
		970937,
		94,
		true
	},
	dorm3d_photo_Others = {
		971031,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		971120,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		971222,
		99,
		true
	},
	dorm3d_photo_lighting = {
		971321,
		91,
		true
	},
	dorm3d_photo_filter = {
		971412,
		89,
		true
	},
	dorm3d_photo_alpha = {
		971501,
		91,
		true
	},
	dorm3d_photo_strength = {
		971592,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		971683,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		971778,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		971873,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		971968,
		118,
		true
	},
	dorm3d_shop_gift = {
		972086,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		972239,
		167,
		true
	},
	word_unlock = {
		972406,
		84,
		true
	},
	word_lock = {
		972490,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		972572,
		108,
		true
	},
	dorm3d_collect_nothing = {
		972680,
		111,
		true
	},
	dorm3d_collect_locked = {
		972791,
		105,
		true
	},
	dorm3d_collect_not_found = {
		972896,
		102,
		true
	},
	dorm3d_sirius_table = {
		972998,
		89,
		true
	},
	dorm3d_sirius_chair = {
		973087,
		89,
		true
	},
	dorm3d_sirius_bed = {
		973176,
		87,
		true
	},
	dorm3d_sirius_bath = {
		973263,
		91,
		true
	},
	dorm3d_collection_beach = {
		973354,
		93,
		true
	},
	dorm3d_reload_unlock = {
		973447,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		973544,
		94,
		true
	},
	dorm3d_reload_favor = {
		973638,
		98,
		true
	},
	dorm3d_reload_gift = {
		973736,
		100,
		true
	},
	dorm3d_collect_unlock = {
		973836,
		98,
		true
	},
	dorm3d_pledge_favor = {
		973934,
		128,
		true
	},
	dorm3d_own_favor = {
		974062,
		119,
		true
	},
	dorm3d_role_choose = {
		974181,
		94,
		true
	},
	dorm3d_beach_buy = {
		974275,
		151,
		true
	},
	dorm3d_beach_role = {
		974426,
		137,
		true
	},
	dorm3d_beach_download = {
		974563,
		108,
		true
	},
	dorm3d_role_check_in = {
		974671,
		134,
		true
	},
	dorm3d_data_choose = {
		974805,
		94,
		true
	},
	dorm3d_role_manage = {
		974899,
		94,
		true
	},
	dorm3d_role_manage_role = {
		974993,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		975086,
		106,
		true
	},
	dorm3d_data_go = {
		975192,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		975326,
		167,
		true
	},
	dorm3d_role_assets_download = {
		975493,
		188,
		true
	},
	volleyball_end_tip = {
		975681,
		111,
		true
	},
	volleyball_end_award = {
		975792,
		109,
		true
	},
	sure_exit_volleyball = {
		975901,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		976015,
		102,
		true
	},
	apartment_level_unenough = {
		976117,
		102,
		true
	},
	help_dorm3d_info = {
		976219,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		976756,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		976868,
		115,
		true
	},
	dorm3d_select_tip = {
		976983,
		99,
		true
	},
	dorm3d_volleyball_title = {
		977082,
		93,
		true
	},
	dorm3d_minigame_again = {
		977175,
		97,
		true
	},
	dorm3d_minigame_close = {
		977272,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		977363,
		111,
		true
	},
	dorm3d_item_num = {
		977474,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		977565,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		977677,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		977791,
		111,
		true
	},
	dorm3d_removable = {
		977902,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		978028,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		978182,
		148,
		true
	},
	commander_exp_limit = {
		978330,
		138,
		true
	},
	dreamland_label_day = {
		978468,
		89,
		true
	},
	dreamland_label_dusk = {
		978557,
		90,
		true
	},
	dreamland_label_night = {
		978647,
		91,
		true
	},
	dreamland_label_area = {
		978738,
		90,
		true
	},
	dreamland_label_explore = {
		978828,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		978921,
		124,
		true
	},
	dreamland_area_lock_tip = {
		979045,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		979180,
		113,
		true
	},
	dreamland_spring_tip = {
		979293,
		119,
		true
	},
	dream_land_tip = {
		979412,
		978,
		true
	},
	touch_cake_minigame_help = {
		980390,
		359,
		true
	},
	dreamland_main_desc = {
		980749,
		215,
		true
	},
	dreamland_main_tip = {
		980964,
		1196,
		true
	},
	no_share_skin_gametip = {
		982160,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		982293,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		982408,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		982524,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		982635,
		110,
		true
	},
	ui_pack_tip1 = {
		982745,
		143,
		true
	},
	ui_pack_tip2 = {
		982888,
		85,
		true
	},
	ui_pack_tip3 = {
		982973,
		85,
		true
	},
	battle_ui_unlock = {
		983058,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		983150,
		107,
		true
	},
	compensate_ui_expiration_day = {
		983257,
		106,
		true
	},
	compensate_ui_title1 = {
		983363,
		90,
		true
	},
	compensate_ui_title2 = {
		983453,
		94,
		true
	},
	compensate_ui_nothing1 = {
		983547,
		110,
		true
	},
	compensate_ui_nothing2 = {
		983657,
		114,
		true
	},
	attire_combatui_preview = {
		983771,
		99,
		true
	},
	attire_combatui_confirm = {
		983870,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		983963,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		984065,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		984175,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		984288,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		984399,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		984512,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		984618,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		984766,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		984870,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		984974,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		985081,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		985179,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		985283,
		98,
		true
	},
	dorm3d_system_switch = {
		985381,
		105,
		true
	},
	dorm3d_beach_switch = {
		985486,
		104,
		true
	},
	dorm3d_AR_switch = {
		985590,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		985687,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		985863,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		986049,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		986239,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		986406,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		986583,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		986764,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		986861,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		986960,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		987065,
		151,
		true
	},
	cruise_phase_title = {
		987216,
		88,
		true
	},
	cruise_title_2410 = {
		987304,
		104,
		true
	},
	cruise_title_2412 = {
		987408,
		104,
		true
	},
	cruise_title_2502 = {
		987512,
		107,
		true
	},
	cruise_title_2504 = {
		987619,
		107,
		true
	},
	cruise_title_2506 = {
		987726,
		107,
		true
	},
	cruise_title_2508 = {
		987833,
		107,
		true
	},
	cruise_title_2510 = {
		987940,
		107,
		true
	},
	cruise_title_2406 = {
		988047,
		104,
		true
	},
	battlepass_main_time_title = {
		988151,
		111,
		true
	},
	cruise_shop_no_open = {
		988262,
		105,
		true
	},
	cruise_btn_pay = {
		988367,
		102,
		true
	},
	cruise_btn_all = {
		988469,
		90,
		true
	},
	task_go = {
		988559,
		77,
		true
	},
	task_got = {
		988636,
		81,
		true
	},
	cruise_shop_title_skin = {
		988717,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		988809,
		98,
		true
	},
	cruise_shop_lock_tip = {
		988907,
		116,
		true
	},
	cruise_tip_skin = {
		989023,
		97,
		true
	},
	cruise_tip_base = {
		989120,
		99,
		true
	},
	cruise_tip_upgrade = {
		989219,
		102,
		true
	},
	cruise_shop_limit_tip = {
		989321,
		115,
		true
	},
	cruise_limit_count = {
		989436,
		115,
		true
	},
	cruise_title_2408 = {
		989551,
		104,
		true
	},
	cruise_shop_title = {
		989655,
		93,
		true
	},
	dorm3d_favor_level_story = {
		989748,
		103,
		true
	},
	dorm3d_already_gifted = {
		989851,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		989945,
		102,
		true
	},
	dorm3d_skin_locked = {
		990047,
		97,
		true
	},
	dorm3d_photo_no_role = {
		990144,
		99,
		true
	},
	dorm3d_furniture_locked = {
		990243,
		105,
		true
	},
	dorm3d_accompany_locked = {
		990348,
		96,
		true
	},
	dorm3d_role_locked = {
		990444,
		106,
		true
	},
	dorm3d_volleyball_button = {
		990550,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		990650,
		93,
		true
	},
	dorm3d_collection_title_en = {
		990743,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		990842,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		991015,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		991124,
		113,
		true
	},
	dorm3d_recall_locked = {
		991237,
		111,
		true
	},
	dorm3d_gift_maximum = {
		991348,
		110,
		true
	},
	dorm3d_need_construct_item = {
		991458,
		105,
		true
	},
	AR_plane_check = {
		991563,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		991662,
		117,
		true
	},
	AR_plane_distance_near = {
		991779,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		991895,
		122,
		true
	},
	AR_plane_summon_success = {
		992017,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		992122,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		992234,
		112,
		true
	},
	dorm3d_download_complete = {
		992346,
		106,
		true
	},
	dorm3d_resource_downloading = {
		992452,
		112,
		true
	},
	dorm3d_resource_delete = {
		992564,
		104,
		true
	},
	dorm3d_favor_maximize = {
		992668,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		992792,
		115,
		true
	},
	child2_cur_round = {
		992907,
		91,
		true
	},
	child2_assess_round = {
		992998,
		104,
		true
	},
	child2_assess_target = {
		993102,
		101,
		true
	},
	child2_ending_stage = {
		993203,
		95,
		true
	},
	child2_reset_stage = {
		993298,
		94,
		true
	},
	child2_main_help = {
		993392,
		588,
		true
	},
	child2_personality_title = {
		993980,
		94,
		true
	},
	child2_attr_title = {
		994074,
		87,
		true
	},
	child2_talent_title = {
		994161,
		89,
		true
	},
	child2_status_title = {
		994250,
		89,
		true
	},
	child2_talent_unlock_tip = {
		994339,
		105,
		true
	},
	child2_status_time1 = {
		994444,
		91,
		true
	},
	child2_status_time2 = {
		994535,
		89,
		true
	},
	child2_assess_tip = {
		994624,
		127,
		true
	},
	child2_assess_tip_target = {
		994751,
		128,
		true
	},
	child2_site_exit = {
		994879,
		86,
		true
	},
	child2_shop_limit_cnt = {
		994965,
		91,
		true
	},
	child2_unlock_site_round = {
		995056,
		126,
		true
	},
	child2_site_drop_add = {
		995182,
		115,
		true
	},
	child2_site_drop_reduce = {
		995297,
		118,
		true
	},
	child2_site_drop_item = {
		995415,
		105,
		true
	},
	child2_personal_tag1 = {
		995520,
		90,
		true
	},
	child2_personal_tag2 = {
		995610,
		90,
		true
	},
	child2_personal_id1_tag1 = {
		995700,
		94,
		true
	},
	child2_personal_id1_tag2 = {
		995794,
		94,
		true
	},
	child2_personal_change = {
		995888,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		995986,
		123,
		true
	},
	child2_plan_title_front = {
		996109,
		90,
		true
	},
	child2_plan_title_back = {
		996199,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		996291,
		107,
		true
	},
	child2_endings_toggle_on = {
		996398,
		106,
		true
	},
	child2_endings_toggle_off = {
		996504,
		107,
		true
	},
	child2_game_cnt = {
		996611,
		90,
		true
	},
	child2_enter = {
		996701,
		94,
		true
	},
	child2_select_help = {
		996795,
		529,
		true
	},
	child2_not_start = {
		997324,
		92,
		true
	},
	child2_schedule_sure_tip = {
		997416,
		149,
		true
	},
	child2_reset_sure_tip = {
		997565,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		997708,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		997861,
		174,
		true
	},
	child2_assess_start_tip = {
		998035,
		99,
		true
	},
	child2_site_again = {
		998134,
		93,
		true
	},
	child2_shop_benefit_sure = {
		998227,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		998411,
		165,
		true
	},
	world_file_tip = {
		998576,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		998699,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		998795,
		96,
		true
	},
	levelscene_mapselect_sp = {
		998891,
		89,
		true
	},
	levelscene_mapselect_tp = {
		998980,
		89,
		true
	},
	levelscene_mapselect_ex = {
		999069,
		89,
		true
	},
	levelscene_mapselect_normal = {
		999158,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		999255,
		99,
		true
	},
	levelscene_mapselect_material = {
		999354,
		99,
		true
	},
	levelscene_title_story = {
		999453,
		94,
		true
	},
	juuschat_filter_title = {
		999547,
		91,
		true
	},
	juuschat_filter_tip1 = {
		999638,
		90,
		true
	},
	juuschat_filter_tip2 = {
		999728,
		93,
		true
	},
	juuschat_filter_tip3 = {
		999821,
		93,
		true
	},
	juuschat_filter_tip4 = {
		999914,
		96,
		true
	},
	juuschat_filter_tip5 = {
		1000010,
		96,
		true
	},
	juuschat_label1 = {
		1000106,
		88,
		true
	},
	juuschat_label2 = {
		1000194,
		88,
		true
	},
	juuschat_chattip1 = {
		1000282,
		95,
		true
	},
	juuschat_chattip2 = {
		1000377,
		89,
		true
	},
	juuschat_chattip3 = {
		1000466,
		95,
		true
	},
	juuschat_reddot_title = {
		1000561,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		1000658,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		1000753,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		1000848,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1000943,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1001055,
		101,
		true
	},
	juuschat_filter_empty = {
		1001156,
		103,
		true
	},
	dorm3d_appellation_title = {
		1001259,
		112,
		true
	},
	dorm3d_appellation_cd = {
		1001371,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1001491,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1001624,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1001741,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1001849,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1001957,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1002062,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1002172,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1002291,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1002389,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1002487,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1002585,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1002683,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1002781,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1002879,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1002977,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1003104,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1003232,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1003335,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1003439,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1003543,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1003647,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1003751,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1003855,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1003958,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1004061,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1004168,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1004273,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1004378,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1004483,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1004587,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1004691,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1004795,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1004899,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1005009,
		311,
		true
	},
	activity_1024_memory = {
		1005320,
		154,
		true
	},
	activity_1024_memory_get = {
		1005474,
		102,
		true
	},
	juuschat_background_tip1 = {
		1005576,
		97,
		true
	},
	juuschat_background_tip2 = {
		1005673,
		109,
		true
	},
	airforce_title_1 = {
		1005782,
		92,
		true
	},
	airforce_title_2 = {
		1005874,
		95,
		true
	},
	airforce_title_3 = {
		1005969,
		95,
		true
	},
	airforce_title_4 = {
		1006064,
		107,
		true
	},
	airforce_title_5 = {
		1006171,
		98,
		true
	},
	airforce_desc_1 = {
		1006269,
		324,
		true
	},
	airforce_desc_2 = {
		1006593,
		300,
		true
	},
	airforce_desc_3 = {
		1006893,
		197,
		true
	},
	airforce_desc_4 = {
		1007090,
		318,
		true
	},
	airforce_desc_5 = {
		1007408,
		279,
		true
	},
	fighterplane_J20_tip = {
		1007687,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1008258,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1008412,
		197,
		true
	},
	blackfriday_main_tip = {
		1008609,
		405,
		true
	},
	blackfriday_shop_tip = {
		1009014,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1009114,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1009211,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1009308,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1009407,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1009512,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1009617,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1009722,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1009821,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1009978,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1010101,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1010222,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1010455,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1010636,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1010811,
		178,
		true
	},
	tolovegame_join_reward = {
		1010989,
		98,
		true
	},
	tolovegame_score = {
		1011087,
		86,
		true
	},
	tolovegame_rank_tip = {
		1011173,
		117,
		true
	},
	tolovegame_lock_1 = {
		1011290,
		104,
		true
	},
	tolovegame_lock_2 = {
		1011394,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1011493,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1011594,
		100,
		true
	},
	tolovegame_proceed = {
		1011694,
		88,
		true
	},
	tolovegame_collect = {
		1011782,
		88,
		true
	},
	tolovegame_collected = {
		1011870,
		93,
		true
	},
	tolovegame_tutorial = {
		1011963,
		611,
		true
	},
	tolovegame_awards = {
		1012574,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1012667,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1012774,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1012880,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1012985,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1013087,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1013193,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1013301,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1013411,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1013522,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1013619,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1013738,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1013854,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1013974,
		105,
		true
	},
	tolove_main_help = {
		1014079,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1015362,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1015461,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1015571,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1015672,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1015771,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1015882,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1015983,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1016081,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1016220,
		135,
		true
	},
	maintenance_message_text = {
		1016355,
		187,
		true
	},
	maintenance_message_stop_text = {
		1016542,
		117,
		true
	},
	task_get = {
		1016659,
		78,
		true
	},
	notify_clock_tip = {
		1016737,
		122,
		true
	},
	notify_clock_button = {
		1016859,
		101,
		true
	},
	ship_task_lottery_title = {
		1016960,
		204,
		true
	},
	blackfriday_gift = {
		1017164,
		92,
		true
	},
	blackfriday_shop = {
		1017256,
		92,
		true
	},
	blackfriday_task = {
		1017348,
		92,
		true
	},
	blackfriday_coinshop = {
		1017440,
		96,
		true
	},
	blackfriday_dailypack = {
		1017536,
		97,
		true
	},
	blackfriday_gemshop = {
		1017633,
		95,
		true
	},
	blackfriday_ptshop = {
		1017728,
		90,
		true
	},
	blackfriday_specialpack = {
		1017818,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1017917,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1018075,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1018208,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1018328,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1018458,
		110,
		true
	},
	recycle_btn_label = {
		1018568,
		96,
		true
	},
	go_skinshop_btn_label = {
		1018664,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1018761,
		101,
		true
	},
	skin_shop_use_label = {
		1018862,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1018957,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1019108,
		101,
		true
	},
	skin_discount_item_notice = {
		1019209,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1019723,
		206,
		true
	},
	help_starLightAlbum = {
		1019929,
		741,
		true
	},
	word_gain_date = {
		1020670,
		93,
		true
	},
	word_limited_activity = {
		1020763,
		97,
		true
	},
	word_show_expire_content = {
		1020860,
		118,
		true
	},
	word_got_pt = {
		1020978,
		84,
		true
	},
	word_activity_not_open = {
		1021062,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1021163,
		122,
		true
	},
	activity_shop_template_extratext = {
		1021285,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1021406,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1021510,
		109,
		true
	},
	dorm3d_delete_finish = {
		1021619,
		96,
		true
	},
	dorm3d_guide_tip = {
		1021715,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1021828,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1021930,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1022020,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1022110,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1022198,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1022315,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1022422,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1022514,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1022604,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1022694,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1022784,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1022872,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1023042,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1023146,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1023255,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1023352,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1023456,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1023556,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1023657,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1023762,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1023861,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1023954,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1024066,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1024176,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1024270,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1024377,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1024486,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1024584,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1024679,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1024799,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1024918,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1025068,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1025180,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1025304,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1025409,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1025518,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1025627,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1025730,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1025841,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1025963,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1026082,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1026184,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1026326,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1026438,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1026547,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1026657,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1026762,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1026858,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1026966,
		95,
		true
	},
	dorm3d_skin_already = {
		1027061,
		92,
		true
	},
	dorm3d_skin_equip = {
		1027153,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1027259,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1027371,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1027466,
		95,
		true
	},
	please_input_1_99 = {
		1027561,
		94,
		true
	},
	child2_empty_plan = {
		1027655,
		93,
		true
	},
	child2_replay_tip = {
		1027748,
		175,
		true
	},
	child2_replay_clear = {
		1027923,
		89,
		true
	},
	child2_replay_continue = {
		1028012,
		92,
		true
	},
	firework_2025_level = {
		1028104,
		88,
		true
	},
	firework_2025_pt = {
		1028192,
		92,
		true
	},
	firework_2025_get = {
		1028284,
		90,
		true
	},
	firework_2025_got = {
		1028374,
		90,
		true
	},
	firework_2025_tip1 = {
		1028464,
		115,
		true
	},
	firework_2025_tip2 = {
		1028579,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1028686,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1028790,
		94,
		true
	},
	firework_2025_tip = {
		1028884,
		784,
		true
	},
	secretary_special_character_unlock = {
		1029668,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1029841,
		201,
		true
	},
	child2_mood_desc1 = {
		1030042,
		156,
		true
	},
	child2_mood_desc2 = {
		1030198,
		156,
		true
	},
	child2_mood_desc3 = {
		1030354,
		135,
		true
	},
	child2_mood_desc4 = {
		1030489,
		156,
		true
	},
	child2_mood_desc5 = {
		1030645,
		156,
		true
	},
	child2_schedule_target = {
		1030801,
		104,
		true
	},
	child2_shop_point_sure = {
		1030905,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1031046,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1031291,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1031517,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1031742,
		228,
		true
	},
	rps_game_take_card = {
		1031970,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1032064,
		640,
		true
	},
	SkinDiscountHelp_Winter = {
		1032704,
		620,
		true
	},
	SkinDiscount_Hint = {
		1033324,
		142,
		true
	},
	SkinDiscount_Got = {
		1033466,
		92,
		true
	},
	skin_original_price = {
		1033558,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1033647,
		257,
		true
	},
	SkinDiscount_Last_Coupon = {
		1033904,
		223,
		true
	},
	clue_title_1 = {
		1034127,
		88,
		true
	},
	clue_title_2 = {
		1034215,
		88,
		true
	},
	clue_title_3 = {
		1034303,
		88,
		true
	},
	clue_title_4 = {
		1034391,
		88,
		true
	},
	clue_task_goto = {
		1034479,
		90,
		true
	},
	clue_lock_tip1 = {
		1034569,
		102,
		true
	},
	clue_lock_tip2 = {
		1034671,
		86,
		true
	},
	clue_get = {
		1034757,
		78,
		true
	},
	clue_got = {
		1034835,
		81,
		true
	},
	clue_unselect_tip = {
		1034916,
		117,
		true
	},
	clue_close_tip = {
		1035033,
		99,
		true
	},
	clue_pt_tip = {
		1035132,
		83,
		true
	},
	clue_buff_research = {
		1035215,
		94,
		true
	},
	clue_buff_pt_boost = {
		1035309,
		114,
		true
	},
	clue_buff_stage_loot = {
		1035423,
		96,
		true
	},
	clue_task_tip = {
		1035519,
		106,
		true
	},
	clue_buff_reach_max = {
		1035625,
		119,
		true
	},
	clue_buff_unselect = {
		1035744,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1035852,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1035967,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1036082,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1036197,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1036312,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1036427,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1036542,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1036657,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1036772,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1036887,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1037003,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1037119,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1037235,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1037344,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1037490,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1037622,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1037734,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1037846,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1037970,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1038082,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1038206,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1038318,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1038433,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1038545,
		115,
		true
	},
	SuperBulin2_help = {
		1038660,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1039073,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1039200,
		195,
		true
	},
	dorm3d_shop_title = {
		1039395,
		93,
		true
	},
	dorm3d_shop_limit = {
		1039488,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1039575,
		93,
		true
	},
	dorm3d_shop_all = {
		1039668,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1039753,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1039840,
		91,
		true
	},
	dorm3d_shop_others = {
		1039931,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1040019,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1040113,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1040215,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1040329,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1040426,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1040523,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1040620,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1040719,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1041714,
		140,
		true
	},
	island_name_exist_special_word = {
		1041854,
		146,
		true
	},
	island_name_exist_ban_word = {
		1042000,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1042139,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1042250,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1042358,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1042467,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1042577,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1042684,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1042796,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1042911,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1043026,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1043135,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1043247,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1043359,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1043468,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1043580,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1043692,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1043804,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1043916,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1044035,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1044163,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1044291,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1044419,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1044544,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1044660,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1044779,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1044898,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1045017,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1045133,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1045239,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1045351,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1045466,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1045581,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1045696,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1045807,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1045923,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1046019,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1046122,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1046221,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1046325,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1046427,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1046529,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1046646,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1046761,
		122,
		true
	},
	grapihcs3d_setting_common_title = {
		1046883,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1046996,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1047095,
		109,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1047204,
		180,
		true
	},
	island_daily_gift_invite_success = {
		1047384,
		130,
		true
	},
	island_build_save_conflict = {
		1047514,
		111,
		true
	},
	island_build_save_success = {
		1047625,
		101,
		true
	},
	island_build_capacity_tip = {
		1047726,
		119,
		true
	},
	island_build_clean_tip = {
		1047845,
		119,
		true
	},
	island_build_revert_tip = {
		1047964,
		120,
		true
	},
	island_dress_exit = {
		1048084,
		108,
		true
	},
	island_dress_exit2 = {
		1048192,
		112,
		true
	},
	island_dress_mutually_exclusive = {
		1048304,
		149,
		true
	},
	island_dress_skin_buy = {
		1048453,
		110,
		true
	},
	island_dress_color_buy = {
		1048563,
		118,
		true
	},
	island_dress_color_unlock = {
		1048681,
		105,
		true
	},
	island_dress_save1 = {
		1048786,
		94,
		true
	},
	island_dress_save2 = {
		1048880,
		127,
		true
	},
	island_dress_mutually_exclusive1 = {
		1049007,
		132,
		true
	},
	island_dress_send_tip = {
		1049139,
		119,
		true
	},
	island_dress_send_tip_success = {
		1049258,
		112,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1049370,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1049516,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1049654,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1049779,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1049900,
		118,
		true
	},
	handbook_name = {
		1050018,
		92,
		true
	},
	handbook_process = {
		1050110,
		89,
		true
	},
	handbook_claim = {
		1050199,
		84,
		true
	},
	handbook_finished = {
		1050283,
		90,
		true
	},
	handbook_unfinished = {
		1050373,
		112,
		true
	},
	handbook_gametip = {
		1050485,
		1346,
		true
	},
	handbook_research_confirm = {
		1051831,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1051932,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1052096,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1052208,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1052316,
		114,
		true
	},
	handbook_ur_double_check = {
		1052430,
		222,
		true
	},
	NewMusic_1 = {
		1052652,
		84,
		true
	},
	NewMusic_2 = {
		1052736,
		83,
		true
	},
	NewMusic_help = {
		1052819,
		286,
		true
	},
	NewMusic_3 = {
		1053105,
		101,
		true
	},
	NewMusic_4 = {
		1053206,
		101,
		true
	},
	NewMusic_5 = {
		1053307,
		89,
		true
	},
	NewMusic_6 = {
		1053396,
		86,
		true
	},
	NewMusic_7 = {
		1053482,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1053574,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1053676,
		100,
		true
	},
	holiday_tip_bath = {
		1053776,
		95,
		true
	},
	holiday_tip_collection = {
		1053871,
		104,
		true
	},
	holiday_tip_task = {
		1053975,
		92,
		true
	},
	holiday_tip_shop = {
		1054067,
		95,
		true
	},
	holiday_tip_trans = {
		1054162,
		93,
		true
	},
	holiday_tip_task_now = {
		1054255,
		96,
		true
	},
	holiday_tip_finish = {
		1054351,
		220,
		true
	},
	holiday_tip_trans_get = {
		1054571,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1054698,
		126,
		true
	},
	holiday_tip_trans_not = {
		1054824,
		124,
		true
	},
	holiday_tip_task_finish = {
		1054948,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1055071,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1055168,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1055461,
		293,
		true
	},
	holiday_tip_gametip = {
		1055754,
		1000,
		true
	},
	holiday_tip_spring = {
		1056754,
		304,
		true
	},
	activity_holiday_function_lock = {
		1057058,
		124,
		true
	},
	storyline_chapter0 = {
		1057182,
		88,
		true
	},
	storyline_chapter1 = {
		1057270,
		91,
		true
	},
	storyline_chapter2 = {
		1057361,
		91,
		true
	},
	storyline_chapter3 = {
		1057452,
		91,
		true
	},
	storyline_chapter4 = {
		1057543,
		91,
		true
	},
	storyline_memorysearch1 = {
		1057634,
		102,
		true
	},
	storyline_memorysearch2 = {
		1057736,
		96,
		true
	},
	use_amount_prefix = {
		1057832,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1057926,
		178,
		true
	},
	resolve_equip_tip = {
		1058104,
		145,
		true
	},
	resolve_equip_title = {
		1058249,
		105,
		true
	},
	tec_catchup_0 = {
		1058354,
		83,
		true
	},
	tec_catchup_confirm = {
		1058437,
		221,
		true
	},
	watermelon_minigame_help = {
		1058658,
		306,
		true
	},
	breakout_tip = {
		1058964,
		110,
		true
	},
	collection_book_lock_place = {
		1059074,
		108,
		true
	},
	collection_book_tag_1 = {
		1059182,
		98,
		true
	},
	collection_book_tag_2 = {
		1059280,
		98,
		true
	},
	collection_book_tag_3 = {
		1059378,
		98,
		true
	},
	challenge_minigame_unlock = {
		1059476,
		107,
		true
	},
	storyline_camp = {
		1059583,
		90,
		true
	},
	storyline_goto = {
		1059673,
		90,
		true
	},
	holiday_villa_locked = {
		1059763,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1059913,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1060016,
		103,
		true
	},
	tech_shadow_limit_text = {
		1060119,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1060219,
		148,
		true
	},
	shadow_scene_name = {
		1060367,
		93,
		true
	},
	shadow_unlock_tip = {
		1060460,
		123,
		true
	},
	shadow_skin_change_success = {
		1060583,
		117,
		true
	},
	add_skin_secretary_ship = {
		1060700,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1060814,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1060940,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1061071,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1061206,
		138,
		true
	},
	choose_secretary_change_title = {
		1061344,
		102,
		true
	},
	ship_random_secretary_tag = {
		1061446,
		104,
		true
	},
	projection_help = {
		1061550,
		280,
		true
	},
	littleaijier_npc = {
		1061830,
		974,
		true
	},
	brs_main_tip = {
		1062804,
		115,
		true
	},
	brs_expedition_tip = {
		1062919,
		134,
		true
	},
	brs_dmact_tip = {
		1063053,
		95,
		true
	},
	brs_reward_tip_1 = {
		1063148,
		92,
		true
	},
	brs_reward_tip_2 = {
		1063240,
		86,
		true
	},
	dorm3d_dance_button = {
		1063326,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1063416,
		95,
		true
	},
	zengke_series_help = {
		1063511,
		1327,
		true
	},
	zengke_series_pt = {
		1064838,
		88,
		true
	},
	zengke_series_pt_small = {
		1064926,
		96,
		true
	},
	zengke_series_rank = {
		1065022,
		91,
		true
	},
	zengke_series_rank_small = {
		1065113,
		95,
		true
	},
	zengke_series_task = {
		1065208,
		94,
		true
	},
	zengke_series_task_small = {
		1065302,
		92,
		true
	},
	zengke_series_confirm = {
		1065394,
		97,
		true
	},
	zengke_story_reward_count = {
		1065491,
		148,
		true
	},
	zengke_series_easy = {
		1065639,
		88,
		true
	},
	zengke_series_normal = {
		1065727,
		90,
		true
	},
	zengke_series_hard = {
		1065817,
		88,
		true
	},
	zengke_series_sp = {
		1065905,
		83,
		true
	},
	zengke_series_ex = {
		1065988,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1066071,
		94,
		true
	},
	battleui_display1 = {
		1066165,
		93,
		true
	},
	battleui_display2 = {
		1066258,
		93,
		true
	},
	battleui_display3 = {
		1066351,
		90,
		true
	},
	zengke_series_serverinfo = {
		1066441,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1066541,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1066641,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1066744,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1066847,
		642,
		true
	},
	open_today = {
		1067489,
		89,
		true
	},
	daily_level_go = {
		1067578,
		84,
		true
	},
	yumia_main_tip_1 = {
		1067662,
		92,
		true
	},
	yumia_main_tip_2 = {
		1067754,
		92,
		true
	},
	yumia_main_tip_3 = {
		1067846,
		92,
		true
	},
	yumia_main_tip_4 = {
		1067938,
		111,
		true
	},
	yumia_main_tip_5 = {
		1068049,
		92,
		true
	},
	yumia_main_tip_6 = {
		1068141,
		92,
		true
	},
	yumia_main_tip_7 = {
		1068233,
		92,
		true
	},
	yumia_main_tip_8 = {
		1068325,
		88,
		true
	},
	yumia_main_tip_9 = {
		1068413,
		92,
		true
	},
	yumia_base_name_1 = {
		1068505,
		96,
		true
	},
	yumia_base_name_2 = {
		1068601,
		96,
		true
	},
	yumia_base_name_3 = {
		1068697,
		93,
		true
	},
	yumia_stronghold_1 = {
		1068790,
		94,
		true
	},
	yumia_stronghold_2 = {
		1068884,
		121,
		true
	},
	yumia_stronghold_3 = {
		1069005,
		91,
		true
	},
	yumia_stronghold_4 = {
		1069096,
		91,
		true
	},
	yumia_stronghold_5 = {
		1069187,
		97,
		true
	},
	yumia_stronghold_6 = {
		1069284,
		91,
		true
	},
	yumia_stronghold_7 = {
		1069375,
		94,
		true
	},
	yumia_stronghold_8 = {
		1069469,
		94,
		true
	},
	yumia_stronghold_9 = {
		1069563,
		94,
		true
	},
	yumia_stronghold_10 = {
		1069657,
		95,
		true
	},
	yumia_award_1 = {
		1069752,
		83,
		true
	},
	yumia_award_2 = {
		1069835,
		83,
		true
	},
	yumia_award_3 = {
		1069918,
		89,
		true
	},
	yumia_award_4 = {
		1070007,
		89,
		true
	},
	yumia_pt_1 = {
		1070096,
		167,
		true
	},
	yumia_pt_2 = {
		1070263,
		86,
		true
	},
	yumia_pt_3 = {
		1070349,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1070435,
		199,
		true
	},
	yumia_buff_name_1 = {
		1070634,
		102,
		true
	},
	yumia_buff_name_2 = {
		1070736,
		98,
		true
	},
	yumia_buff_name_3 = {
		1070834,
		98,
		true
	},
	yumia_buff_name_4 = {
		1070932,
		98,
		true
	},
	yumia_buff_name_5 = {
		1071030,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1071132,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1071304,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1071476,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1071648,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1071820,
		172,
		true
	},
	yumia_buff_1 = {
		1071992,
		88,
		true
	},
	yumia_buff_2 = {
		1072080,
		82,
		true
	},
	yumia_buff_3 = {
		1072162,
		85,
		true
	},
	yumia_buff_4 = {
		1072247,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1072371,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1072502,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1072590,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1072678,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1072772,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1072890,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1072984,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1073102,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1073205,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1073305,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1073406,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1073516,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1073626,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1073730,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1073819,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1073919,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1074008,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1074124,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1074219,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1074326,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1074438,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1074557,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1075192,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1075287,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1075376,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1075477,
		108,
		true
	},
	yumia_pt_tip = {
		1075585,
		85,
		true
	},
	yumia_pt_4 = {
		1075670,
		83,
		true
	},
	masaina_main_title = {
		1075753,
		94,
		true
	},
	masaina_main_title_en = {
		1075847,
		105,
		true
	},
	masaina_main_sheet1 = {
		1075952,
		95,
		true
	},
	masaina_main_sheet2 = {
		1076047,
		98,
		true
	},
	masaina_main_sheet3 = {
		1076145,
		101,
		true
	},
	masaina_main_sheet4 = {
		1076246,
		98,
		true
	},
	masaina_main_skin_tag = {
		1076344,
		99,
		true
	},
	masaina_main_other_tag = {
		1076443,
		98,
		true
	},
	shop_title = {
		1076541,
		80,
		true
	},
	shop_recommend = {
		1076621,
		84,
		true
	},
	shop_recommend_en = {
		1076705,
		90,
		true
	},
	shop_skin = {
		1076795,
		85,
		true
	},
	shop_skin_en = {
		1076880,
		86,
		true
	},
	shop_supply_prop = {
		1076966,
		92,
		true
	},
	shop_supply_prop_en = {
		1077058,
		88,
		true
	},
	shop_skin_new = {
		1077146,
		89,
		true
	},
	shop_skin_permanent = {
		1077235,
		95,
		true
	},
	shop_month = {
		1077330,
		86,
		true
	},
	shop_supply = {
		1077416,
		87,
		true
	},
	shop_activity = {
		1077503,
		89,
		true
	},
	shop_package_sort_0 = {
		1077592,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1077681,
		94,
		true
	},
	shop_package_sort_1 = {
		1077775,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1077882,
		101,
		true
	},
	shop_package_sort_2 = {
		1077983,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1078078,
		95,
		true
	},
	shop_package_sort_3 = {
		1078173,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1078268,
		98,
		true
	},
	shop_goods_left_day = {
		1078366,
		94,
		true
	},
	shop_goods_left_hour = {
		1078460,
		98,
		true
	},
	shop_goods_left_minute = {
		1078558,
		97,
		true
	},
	shop_refresh_time = {
		1078655,
		92,
		true
	},
	shop_side_lable_en = {
		1078747,
		95,
		true
	},
	street_shop_titleen = {
		1078842,
		93,
		true
	},
	military_shop_titleen = {
		1078935,
		97,
		true
	},
	guild_shop_titleen = {
		1079032,
		91,
		true
	},
	meta_shop_titleen = {
		1079123,
		89,
		true
	},
	mini_game_shop_titleen = {
		1079212,
		94,
		true
	},
	shop_item_unlock = {
		1079306,
		92,
		true
	},
	shop_item_unobtained = {
		1079398,
		93,
		true
	},
	beat_game_rule = {
		1079491,
		84,
		true
	},
	beat_game_rank = {
		1079575,
		87,
		true
	},
	beat_game_go = {
		1079662,
		88,
		true
	},
	beat_game_start = {
		1079750,
		91,
		true
	},
	beat_game_high_score = {
		1079841,
		96,
		true
	},
	beat_game_current_score = {
		1079937,
		99,
		true
	},
	beat_game_exit_desc = {
		1080036,
		113,
		true
	},
	musicbeat_minigame_help = {
		1080149,
		844,
		true
	},
	masaina_pt_claimed = {
		1080993,
		91,
		true
	},
	activity_shop_titleen = {
		1081084,
		90,
		true
	},
	shop_diamond_title_en = {
		1081174,
		92,
		true
	},
	shop_gift_title_en = {
		1081266,
		86,
		true
	},
	shop_item_title_en = {
		1081352,
		86,
		true
	},
	shop_pack_empty = {
		1081438,
		97,
		true
	},
	shop_new_unfound = {
		1081535,
		110,
		true
	},
	shop_new_shop = {
		1081645,
		83,
		true
	},
	shop_new_during_day = {
		1081728,
		94,
		true
	},
	shop_new_during_hour = {
		1081822,
		98,
		true
	},
	shop_new_during_minite = {
		1081920,
		100,
		true
	},
	shop_new_sort = {
		1082020,
		83,
		true
	},
	shop_new_search = {
		1082103,
		91,
		true
	},
	shop_new_purchased = {
		1082194,
		91,
		true
	},
	shop_new_purchase = {
		1082285,
		87,
		true
	},
	shop_new_claim = {
		1082372,
		90,
		true
	},
	shop_new_furniture = {
		1082462,
		94,
		true
	},
	shop_new_discount = {
		1082556,
		93,
		true
	},
	shop_new_try = {
		1082649,
		82,
		true
	},
	shop_new_gift = {
		1082731,
		83,
		true
	},
	shop_new_gem_transform = {
		1082814,
		141,
		true
	},
	shop_new_review = {
		1082955,
		85,
		true
	},
	shop_new_all = {
		1083040,
		82,
		true
	},
	shop_new_owned = {
		1083122,
		87,
		true
	},
	shop_new_havent_own = {
		1083209,
		92,
		true
	},
	shop_new_unused = {
		1083301,
		88,
		true
	},
	shop_new_type = {
		1083389,
		83,
		true
	},
	shop_new_static = {
		1083472,
		85,
		true
	},
	shop_new_dynamic = {
		1083557,
		86,
		true
	},
	shop_new_static_bg = {
		1083643,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1083737,
		95,
		true
	},
	shop_new_bgm = {
		1083832,
		82,
		true
	},
	shop_new_index = {
		1083914,
		84,
		true
	},
	shop_new_ship_owned = {
		1083998,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1084096,
		105,
		true
	},
	shop_new_nation = {
		1084201,
		85,
		true
	},
	shop_new_rarity = {
		1084286,
		88,
		true
	},
	shop_new_category = {
		1084374,
		87,
		true
	},
	shop_new_skin_theme = {
		1084461,
		95,
		true
	},
	shop_new_confirm = {
		1084556,
		86,
		true
	},
	shop_new_during_time = {
		1084642,
		96,
		true
	},
	shop_new_daily = {
		1084738,
		84,
		true
	},
	shop_new_recommend = {
		1084822,
		88,
		true
	},
	shop_new_skin_shop = {
		1084910,
		94,
		true
	},
	shop_new_purchase_gem = {
		1085004,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1085101,
		101,
		true
	},
	shop_new_packs = {
		1085202,
		90,
		true
	},
	shop_new_props = {
		1085292,
		90,
		true
	},
	shop_new_ptshop = {
		1085382,
		91,
		true
	},
	shop_new_skin_new = {
		1085473,
		93,
		true
	},
	shop_new_skin_permanent = {
		1085566,
		99,
		true
	},
	shop_new_in_use = {
		1085665,
		88,
		true
	},
	shop_new_unable_to_use = {
		1085753,
		98,
		true
	},
	shop_new_owned_skin = {
		1085851,
		95,
		true
	},
	shop_new_wear = {
		1085946,
		83,
		true
	},
	shop_new_get_now = {
		1086029,
		94,
		true
	},
	shop_new_remaining_time = {
		1086123,
		110,
		true
	},
	shop_new_remove = {
		1086233,
		90,
		true
	},
	shop_new_retro = {
		1086323,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1086407,
		104,
		true
	},
	shop_countdown = {
		1086511,
		105,
		true
	},
	quota_shop_title1en = {
		1086616,
		92,
		true
	},
	sham_shop_titleen = {
		1086708,
		92,
		true
	},
	medal_shop_titleen = {
		1086800,
		91,
		true
	},
	fragment_shop_titleen = {
		1086891,
		97,
		true
	},
	shop_fragment_resolve = {
		1086988,
		97,
		true
	},
	beat_game_my_record = {
		1087085,
		95,
		true
	},
	shop_filter_all = {
		1087180,
		85,
		true
	},
	shop_filter_trial = {
		1087265,
		87,
		true
	},
	shop_filter_retro = {
		1087352,
		87,
		true
	},
	island_chara_invitename = {
		1087439,
		110,
		true
	},
	island_chara_totalname = {
		1087549,
		98,
		true
	},
	island_chara_totalname_en = {
		1087647,
		97,
		true
	},
	island_chara_power = {
		1087744,
		88,
		true
	},
	island_chara_attribute1 = {
		1087832,
		93,
		true
	},
	island_chara_attribute2 = {
		1087925,
		93,
		true
	},
	island_chara_attribute3 = {
		1088018,
		93,
		true
	},
	island_chara_attribute4 = {
		1088111,
		93,
		true
	},
	island_chara_attribute5 = {
		1088204,
		93,
		true
	},
	island_chara_attribute6 = {
		1088297,
		93,
		true
	},
	island_chara_skill_lock = {
		1088390,
		103,
		true
	},
	island_chara_list = {
		1088493,
		93,
		true
	},
	island_chara_list_filter = {
		1088586,
		94,
		true
	},
	island_chara_list_sort = {
		1088680,
		92,
		true
	},
	island_chara_list_level = {
		1088772,
		99,
		true
	},
	island_chara_list_attribute = {
		1088871,
		103,
		true
	},
	island_chara_list_workspeed = {
		1088974,
		103,
		true
	},
	island_index_name = {
		1089077,
		93,
		true
	},
	island_index_extra_all = {
		1089170,
		95,
		true
	},
	island_index_potency = {
		1089265,
		96,
		true
	},
	island_index_skill = {
		1089361,
		97,
		true
	},
	island_index_status = {
		1089458,
		98,
		true
	},
	island_confirm = {
		1089556,
		84,
		true
	},
	island_cancel = {
		1089640,
		83,
		true
	},
	island_chara_levelup = {
		1089723,
		96,
		true
	},
	islland_chara_material_consum = {
		1089819,
		105,
		true
	},
	island_chara_up_button = {
		1089924,
		92,
		true
	},
	island_chara_now_rank = {
		1090016,
		97,
		true
	},
	island_chara_breakout = {
		1090113,
		91,
		true
	},
	island_chara_skill_tip = {
		1090204,
		101,
		true
	},
	island_chara_consum = {
		1090305,
		89,
		true
	},
	island_chara_breakout_button = {
		1090394,
		98,
		true
	},
	island_chara_breakout_down = {
		1090492,
		102,
		true
	},
	island_chara_level_limit = {
		1090594,
		100,
		true
	},
	island_chara_power_limit = {
		1090694,
		100,
		true
	},
	island_click_to_close = {
		1090794,
		103,
		true
	},
	island_chara_skill_unlock = {
		1090897,
		101,
		true
	},
	island_chara_attribute_develop = {
		1090998,
		106,
		true
	},
	island_chara_choose_attribute = {
		1091104,
		126,
		true
	},
	island_chara_rating_up = {
		1091230,
		98,
		true
	},
	island_chara_limit_up = {
		1091328,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1091425,
		136,
		true
	},
	island_chara_choose_gift = {
		1091561,
		115,
		true
	},
	island_chara_buff_better = {
		1091676,
		146,
		true
	},
	island_chara_buff_nomal = {
		1091822,
		145,
		true
	},
	island_chara_gift_power = {
		1091967,
		104,
		true
	},
	island_visit_title = {
		1092071,
		88,
		true
	},
	island_visit_friend = {
		1092159,
		89,
		true
	},
	island_visit_teammate = {
		1092248,
		94,
		true
	},
	island_visit_code = {
		1092342,
		90,
		true
	},
	island_visit_search = {
		1092432,
		89,
		true
	},
	island_visit_whitelist = {
		1092521,
		95,
		true
	},
	island_visit_balcklist = {
		1092616,
		95,
		true
	},
	island_visit_set = {
		1092711,
		86,
		true
	},
	island_visit_delete = {
		1092797,
		89,
		true
	},
	island_visit_more = {
		1092886,
		87,
		true
	},
	island_visit_code_title = {
		1092973,
		102,
		true
	},
	island_visit_code_input = {
		1093075,
		102,
		true
	},
	island_visit_code_like = {
		1093177,
		98,
		true
	},
	island_visit_code_likelist = {
		1093275,
		105,
		true
	},
	island_visit_code_remove = {
		1093380,
		94,
		true
	},
	island_visit_code_copy = {
		1093474,
		92,
		true
	},
	island_visit_search_mineid = {
		1093566,
		98,
		true
	},
	island_visit_search_input = {
		1093664,
		103,
		true
	},
	island_visit_whitelist_tip = {
		1093767,
		151,
		true
	},
	island_visit_balcklist_tip = {
		1093918,
		151,
		true
	},
	island_visit_set_title = {
		1094069,
		104,
		true
	},
	island_visit_set_tip = {
		1094173,
		117,
		true
	},
	island_visit_set_refresh = {
		1094290,
		94,
		true
	},
	island_visit_set_close = {
		1094384,
		113,
		true
	},
	island_visit_set_help = {
		1094497,
		380,
		true
	},
	island_visitor_button = {
		1094877,
		91,
		true
	},
	island_visitor_status = {
		1094968,
		97,
		true
	},
	island_visitor_record = {
		1095065,
		97,
		true
	},
	island_visitor_num = {
		1095162,
		97,
		true
	},
	island_visitor_kick = {
		1095259,
		89,
		true
	},
	island_visitor_kickall = {
		1095348,
		98,
		true
	},
	island_visitor_close = {
		1095446,
		96,
		true
	},
	island_lineup_tip = {
		1095542,
		142,
		true
	},
	island_lineup_button = {
		1095684,
		96,
		true
	},
	island_visit_tip1 = {
		1095780,
		102,
		true
	},
	island_visit_tip2 = {
		1095882,
		111,
		true
	},
	island_visit_tip3 = {
		1095993,
		96,
		true
	},
	island_visit_tip4 = {
		1096089,
		96,
		true
	},
	island_visit_tip5 = {
		1096185,
		101,
		true
	},
	island_visit_tip6 = {
		1096286,
		93,
		true
	},
	island_visit_tip7 = {
		1096379,
		102,
		true
	},
	island_season_help = {
		1096481,
		884,
		true
	},
	island_season_title = {
		1097365,
		92,
		true
	},
	island_season_pt_hold = {
		1097457,
		94,
		true
	},
	island_season_pt_collectall = {
		1097551,
		103,
		true
	},
	island_season_activity = {
		1097654,
		98,
		true
	},
	island_season_pt = {
		1097752,
		88,
		true
	},
	island_season_task = {
		1097840,
		94,
		true
	},
	island_season_shop = {
		1097934,
		94,
		true
	},
	island_season_charts = {
		1098028,
		99,
		true
	},
	island_season_review = {
		1098127,
		96,
		true
	},
	island_season_task_collect = {
		1098223,
		96,
		true
	},
	island_season_task_collected = {
		1098319,
		101,
		true
	},
	island_season_task_collectall = {
		1098420,
		105,
		true
	},
	island_season_shop_stage1 = {
		1098525,
		98,
		true
	},
	island_season_shop_stage2 = {
		1098623,
		98,
		true
	},
	island_season_shop_stage3 = {
		1098721,
		98,
		true
	},
	island_season_charts_ranking = {
		1098819,
		104,
		true
	},
	island_season_charts_information = {
		1098923,
		108,
		true
	},
	island_season_charts_pt = {
		1099031,
		101,
		true
	},
	island_season_charts_award = {
		1099132,
		102,
		true
	},
	island_season_charts_level = {
		1099234,
		108,
		true
	},
	island_season_charts_refresh = {
		1099342,
		130,
		true
	},
	island_season_charts_out = {
		1099472,
		100,
		true
	},
	island_season_review_lv = {
		1099572,
		105,
		true
	},
	island_season_review_charnum = {
		1099677,
		104,
		true
	},
	island_season_review_projuctnum = {
		1099781,
		113,
		true
	},
	island_season_review_titleone = {
		1099894,
		102,
		true
	},
	island_season_review_ptnum = {
		1099996,
		98,
		true
	},
	island_season_review_ptrank = {
		1100094,
		103,
		true
	},
	island_season_review_produce = {
		1100197,
		104,
		true
	},
	island_season_review_ordernum = {
		1100301,
		105,
		true
	},
	island_season_review_formulanum = {
		1100406,
		107,
		true
	},
	island_season_review_relax = {
		1100513,
		96,
		true
	},
	island_season_review_fishnum = {
		1100609,
		104,
		true
	},
	island_season_review_gamenum = {
		1100713,
		104,
		true
	},
	island_season_review_achi = {
		1100817,
		95,
		true
	},
	island_season_review_achinum = {
		1100912,
		104,
		true
	},
	island_season_review_guidenum = {
		1101016,
		105,
		true
	},
	island_season_review_blank = {
		1101121,
		111,
		true
	},
	island_season_window_end = {
		1101232,
		118,
		true
	},
	island_season_window_end2 = {
		1101350,
		124,
		true
	},
	island_season_window_rule = {
		1101474,
		696,
		true
	},
	island_season_window_transformtip = {
		1102170,
		131,
		true
	},
	island_season_window_pt = {
		1102301,
		107,
		true
	},
	island_season_window_ranking = {
		1102408,
		104,
		true
	},
	island_season_window_award = {
		1102512,
		102,
		true
	},
	island_season_window_out = {
		1102614,
		97,
		true
	},
	island_season_review_miss = {
		1102711,
		113,
		true
	},
	island_season_reset = {
		1102824,
		107,
		true
	},
	island_help_ship_order = {
		1102931,
		568,
		true
	},
	island_help_farm = {
		1103499,
		295,
		true
	},
	island_help_commission = {
		1103794,
		503,
		true
	},
	island_help_cafe_minigame = {
		1104297,
		313,
		true
	},
	island_help_signin = {
		1104610,
		361,
		true
	},
	island_help_ranch = {
		1104971,
		358,
		true
	},
	island_help_manage = {
		1105329,
		544,
		true
	},
	island_help_combo = {
		1105873,
		358,
		true
	},
	island_help_friends = {
		1106231,
		364,
		true
	},
	island_help_season = {
		1106595,
		544,
		true
	},
	island_help_archive = {
		1107139,
		302,
		true
	},
	island_help_renovation = {
		1107441,
		373,
		true
	},
	island_help_photo = {
		1107814,
		298,
		true
	},
	island_help_greet = {
		1108112,
		358,
		true
	},
	island_help_character_info = {
		1108470,
		454,
		true
	},
	island_help_fish = {
		1108924,
		414,
		true
	},
	island_help_bar = {
		1109338,
		468,
		true
	},
	island_skin_original_desc = {
		1109806,
		95,
		true
	},
	island_dress_no_item = {
		1109901,
		105,
		true
	},
	island_agora_deco_empty = {
		1110006,
		105,
		true
	},
	island_agora_pos_unavailability = {
		1110111,
		116,
		true
	},
	island_agora_max_capacity = {
		1110227,
		107,
		true
	},
	island_agora_label_base = {
		1110334,
		93,
		true
	},
	island_agora_label_building = {
		1110427,
		100,
		true
	},
	island_agora_label_furniture = {
		1110527,
		98,
		true
	},
	island_agora_label_dec = {
		1110625,
		92,
		true
	},
	island_agora_label_floor = {
		1110717,
		94,
		true
	},
	island_agora_label_tile = {
		1110811,
		93,
		true
	},
	island_agora_label_collection = {
		1110904,
		99,
		true
	},
	island_agora_label_default = {
		1111003,
		102,
		true
	},
	island_agora_label_rarity = {
		1111105,
		98,
		true
	},
	island_agora_label_gettime = {
		1111203,
		102,
		true
	},
	island_agora_label_capacity = {
		1111305,
		97,
		true
	},
	island_agora_capacity = {
		1111402,
		97,
		true
	},
	island_agora_furniure_preview = {
		1111499,
		105,
		true
	},
	island_agora_function_unuse = {
		1111604,
		109,
		true
	},
	island_agora_signIn_tip = {
		1111713,
		126,
		true
	},
	island_agora_working = {
		1111839,
		108,
		true
	},
	island_agora_using = {
		1111947,
		91,
		true
	},
	island_agora_save_theme = {
		1112038,
		99,
		true
	},
	island_agora_btn_label_clear = {
		1112137,
		98,
		true
	},
	island_agora_btn_label_revert = {
		1112235,
		99,
		true
	},
	island_agora_btn_label_save = {
		1112334,
		97,
		true
	},
	island_agora_title = {
		1112431,
		91,
		true
	},
	island_agora_label_search = {
		1112522,
		101,
		true
	},
	island_agora_label_theme = {
		1112623,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1112717,
		113,
		true
	},
	island_agora_clear_tip = {
		1112830,
		122,
		true
	},
	island_agora_revert_tip = {
		1112952,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1113072,
		126,
		true
	},
	island_agora_exit_and_unsave = {
		1113198,
		104,
		true
	},
	island_agora_exit_and_save = {
		1113302,
		102,
		true
	},
	island_agora_no_pos_place = {
		1113404,
		116,
		true
	},
	island_agora_pave_tip = {
		1113520,
		137,
		true
	},
	island_enter_island_ban = {
		1113657,
		99,
		true
	},
	island_order_not_get_award = {
		1113756,
		102,
		true
	},
	island_order_cant_replace = {
		1113858,
		107,
		true
	},
	island_rename_tip = {
		1113965,
		143,
		true
	},
	island_rename_confirm = {
		1114108,
		118,
		true
	},
	island_bag_max_level = {
		1114226,
		102,
		true
	},
	island_bag_uprade_success = {
		1114328,
		101,
		true
	},
	island_agora_save_success = {
		1114429,
		101,
		true
	},
	island_agora_max_level = {
		1114530,
		104,
		true
	},
	island_white_list_full = {
		1114634,
		101,
		true
	},
	island_black_list_full = {
		1114735,
		101,
		true
	},
	island_inviteCode_refresh = {
		1114836,
		104,
		true
	},
	island_give_gift_success = {
		1114940,
		100,
		true
	},
	island_get_git_tip = {
		1115040,
		122,
		true
	},
	island_get_git_cnt_tip = {
		1115162,
		122,
		true
	},
	island_share_gift_success = {
		1115284,
		104,
		true
	},
	island_invitation_gift_success = {
		1115388,
		131,
		true
	},
	island_dectect_mode3x3 = {
		1115519,
		104,
		true
	},
	island_dectect_mode1x1 = {
		1115623,
		107,
		true
	},
	island_ship_buff_cover = {
		1115730,
		156,
		true
	},
	island_ship_buff_cover_1 = {
		1115886,
		158,
		true
	},
	island_ship_buff_cover_2 = {
		1116044,
		158,
		true
	},
	island_ship_buff_cover_3 = {
		1116202,
		158,
		true
	},
	island_log_visit = {
		1116360,
		102,
		true
	},
	island_log_exit = {
		1116462,
		101,
		true
	},
	island_log_gift = {
		1116563,
		101,
		true
	},
	island_log_trade = {
		1116664,
		102,
		true
	},
	island_item_type_res = {
		1116766,
		90,
		true
	},
	island_item_type_consume = {
		1116856,
		97,
		true
	},
	island_item_type_spe = {
		1116953,
		90,
		true
	},
	island_ship_attrName_1 = {
		1117043,
		92,
		true
	},
	island_ship_attrName_2 = {
		1117135,
		92,
		true
	},
	island_ship_attrName_3 = {
		1117227,
		92,
		true
	},
	island_ship_attrName_4 = {
		1117319,
		92,
		true
	},
	island_ship_attrName_5 = {
		1117411,
		92,
		true
	},
	island_ship_attrName_6 = {
		1117503,
		92,
		true
	},
	island_task_title = {
		1117595,
		96,
		true
	},
	island_task_title_en = {
		1117691,
		92,
		true
	},
	island_task_type_1 = {
		1117783,
		88,
		true
	},
	island_task_type_2 = {
		1117871,
		94,
		true
	},
	island_task_type_3 = {
		1117965,
		94,
		true
	},
	island_task_type_4 = {
		1118059,
		94,
		true
	},
	island_task_type_5 = {
		1118153,
		94,
		true
	},
	island_task_type_6 = {
		1118247,
		94,
		true
	},
	island_tech_type_1 = {
		1118341,
		94,
		true
	},
	island_default_name = {
		1118435,
		94,
		true
	},
	island_order_type_1 = {
		1118529,
		95,
		true
	},
	island_order_type_2 = {
		1118624,
		95,
		true
	},
	island_order_desc_1 = {
		1118719,
		141,
		true
	},
	island_order_desc_2 = {
		1118860,
		141,
		true
	},
	island_order_desc_3 = {
		1119001,
		141,
		true
	},
	island_order_difficulty_1 = {
		1119142,
		95,
		true
	},
	island_order_difficulty_2 = {
		1119237,
		95,
		true
	},
	island_order_difficulty_3 = {
		1119332,
		95,
		true
	},
	island_commander = {
		1119427,
		89,
		true
	},
	island_task_lefttime = {
		1119516,
		97,
		true
	},
	island_seek_game_tip = {
		1119613,
		120,
		true
	},
	island_item_transfer = {
		1119733,
		105,
		true
	},
	island_set_manifesto_success = {
		1119838,
		104,
		true
	},
	island_prosperity_level = {
		1119942,
		96,
		true
	},
	island_toast_status = {
		1120038,
		108,
		true
	},
	island_toast_level = {
		1120146,
		101,
		true
	},
	island_toast_ship = {
		1120247,
		97,
		true
	},
	island_lock_map_tip = {
		1120344,
		101,
		true
	},
	island_home_btn_cant_use = {
		1120445,
		106,
		true
	},
	island_item_overflow = {
		1120551,
		93,
		true
	},
	island_item_no_capacity = {
		1120644,
		99,
		true
	},
	island_ship_no_energy = {
		1120743,
		91,
		true
	},
	island_ship_working = {
		1120834,
		95,
		true
	},
	island_ship_level_limit = {
		1120929,
		99,
		true
	},
	island_ship_energy_limit = {
		1121028,
		100,
		true
	},
	island_click_close = {
		1121128,
		100,
		true
	},
	island_break_finish = {
		1121228,
		122,
		true
	},
	island_unlock_skill = {
		1121350,
		122,
		true
	},
	island_ship_title_info = {
		1121472,
		98,
		true
	},
	island_building_title_info = {
		1121570,
		102,
		true
	},
	island_word_effect = {
		1121672,
		91,
		true
	},
	island_word_dispatch = {
		1121763,
		96,
		true
	},
	island_word_working = {
		1121859,
		92,
		true
	},
	island_word_stop_work = {
		1121951,
		97,
		true
	},
	island_level_to_unlock = {
		1122048,
		121,
		true
	},
	island_select_product = {
		1122169,
		97,
		true
	},
	island_sub_product_cnt = {
		1122266,
		101,
		true
	},
	island_make_unlock_tip = {
		1122367,
		99,
		true
	},
	island_need_star = {
		1122466,
		97,
		true
	},
	island_need_star_1 = {
		1122563,
		96,
		true
	},
	island_select_ship = {
		1122659,
		94,
		true
	},
	island_select_ship_label_1 = {
		1122753,
		102,
		true
	},
	island_select_ship_overview = {
		1122855,
		109,
		true
	},
	island_select_ship_tip = {
		1122964,
		113,
		true
	},
	island_friend = {
		1123077,
		83,
		true
	},
	island_guild = {
		1123160,
		85,
		true
	},
	island_code = {
		1123245,
		84,
		true
	},
	island_search = {
		1123329,
		83,
		true
	},
	island_whiteList = {
		1123412,
		89,
		true
	},
	island_add_friend = {
		1123501,
		87,
		true
	},
	island_blackList = {
		1123588,
		89,
		true
	},
	island_settings = {
		1123677,
		85,
		true
	},
	island_settings_en = {
		1123762,
		90,
		true
	},
	island_btn_label_visit = {
		1123852,
		92,
		true
	},
	island_git_cnt_tip = {
		1123944,
		106,
		true
	},
	island_public_invitation = {
		1124050,
		100,
		true
	},
	island_onekey_invitation = {
		1124150,
		100,
		true
	},
	island_public_invitation_1 = {
		1124250,
		111,
		true
	},
	island_curr_visitor = {
		1124361,
		95,
		true
	},
	island_visitor_log = {
		1124456,
		94,
		true
	},
	island_kick_all = {
		1124550,
		91,
		true
	},
	island_close_visit = {
		1124641,
		94,
		true
	},
	island_curr_people_cnt = {
		1124735,
		101,
		true
	},
	island_close_access_state = {
		1124836,
		113,
		true
	},
	island_btn_label_remove = {
		1124949,
		93,
		true
	},
	island_btn_label_del = {
		1125042,
		90,
		true
	},
	island_btn_label_copy = {
		1125132,
		91,
		true
	},
	island_btn_label_more = {
		1125223,
		91,
		true
	},
	island_btn_label_invitation = {
		1125314,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1125411,
		108,
		true
	},
	island_btn_label_online = {
		1125519,
		93,
		true
	},
	island_btn_label_kick = {
		1125612,
		91,
		true
	},
	island_btn_label_location = {
		1125703,
		118,
		true
	},
	island_black_list_tip = {
		1125821,
		146,
		true
	},
	island_white_list_tip = {
		1125967,
		146,
		true
	},
	island_input_code_tip = {
		1126113,
		100,
		true
	},
	island_input_code_tip_1 = {
		1126213,
		102,
		true
	},
	island_set_like = {
		1126315,
		91,
		true
	},
	island_input_code_erro = {
		1126406,
		104,
		true
	},
	island_code_exist = {
		1126510,
		108,
		true
	},
	island_like_title = {
		1126618,
		96,
		true
	},
	island_my_id = {
		1126714,
		84,
		true
	},
	island_input_my_id = {
		1126798,
		96,
		true
	},
	island_open_settings = {
		1126894,
		102,
		true
	},
	island_open_settings_tip1 = {
		1126996,
		122,
		true
	},
	island_open_settings_tip2 = {
		1127118,
		116,
		true
	},
	island_open_settings_tip3 = {
		1127234,
		382,
		true
	},
	island_code_refresh_cnt = {
		1127616,
		99,
		true
	},
	island_word_sort = {
		1127715,
		86,
		true
	},
	island_word_reset = {
		1127801,
		87,
		true
	},
	island_bag_title = {
		1127888,
		86,
		true
	},
	island_batch_covert = {
		1127974,
		95,
		true
	},
	island_total_price = {
		1128069,
		95,
		true
	},
	island_word_temp = {
		1128164,
		86,
		true
	},
	island_word_desc = {
		1128250,
		86,
		true
	},
	island_open_ship_tip = {
		1128336,
		124,
		true
	},
	island_bag_upgrade_tip = {
		1128460,
		104,
		true
	},
	island_bag_upgrade_req = {
		1128564,
		98,
		true
	},
	island_bag_upgrade_max_level = {
		1128662,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1128772,
		109,
		true
	},
	island_rename_title = {
		1128881,
		101,
		true
	},
	island_rename_input_tip = {
		1128982,
		105,
		true
	},
	island_rename_consutme_tip = {
		1129087,
		115,
		true
	},
	island_upgrade_preview = {
		1129202,
		98,
		true
	},
	island_upgrade_exp = {
		1129300,
		100,
		true
	},
	island_upgrade_res = {
		1129400,
		94,
		true
	},
	island_word_award = {
		1129494,
		87,
		true
	},
	island_word_unlock = {
		1129581,
		88,
		true
	},
	island_word_get = {
		1129669,
		85,
		true
	},
	island_prosperity_level_display = {
		1129754,
		121,
		true
	},
	island_prosperity_value_display = {
		1129875,
		115,
		true
	},
	island_rename_subtitle = {
		1129990,
		98,
		true
	},
	island_manage_title = {
		1130088,
		95,
		true
	},
	island_manage_sp_event = {
		1130183,
		98,
		true
	},
	island_manage_no_work = {
		1130281,
		94,
		true
	},
	island_manage_end_work = {
		1130375,
		98,
		true
	},
	island_manage_view = {
		1130473,
		94,
		true
	},
	island_manage_result = {
		1130567,
		96,
		true
	},
	island_manage_prepare = {
		1130663,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1130760,
		100,
		true
	},
	island_manage_produce_tip = {
		1130860,
		119,
		true
	},
	island_manage_sel_worker = {
		1130979,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1131079,
		122,
		true
	},
	island_manage_saleroom = {
		1131201,
		95,
		true
	},
	island_manage_capacity = {
		1131296,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1131397,
		113,
		true
	},
	island_manage_predict_saleroom = {
		1131510,
		106,
		true
	},
	island_manage_cnt = {
		1131616,
		90,
		true
	},
	island_manage_addition = {
		1131706,
		104,
		true
	},
	island_manage_no_addition = {
		1131810,
		107,
		true
	},
	island_manage_auto_work = {
		1131917,
		99,
		true
	},
	island_manage_start_work = {
		1132016,
		100,
		true
	},
	island_manage_working = {
		1132116,
		94,
		true
	},
	island_manage_end_daily_work = {
		1132210,
		101,
		true
	},
	island_manage_attr_effect = {
		1132311,
		104,
		true
	},
	island_manage_need_ext = {
		1132415,
		98,
		true
	},
	island_manage_reach = {
		1132513,
		92,
		true
	},
	island_manage_slot = {
		1132605,
		97,
		true
	},
	island_manage_food_cnt = {
		1132702,
		98,
		true
	},
	island_manage_sale_ratio = {
		1132800,
		100,
		true
	},
	island_manage_worker_cnt = {
		1132900,
		100,
		true
	},
	island_manage_sale_daily = {
		1133000,
		100,
		true
	},
	island_manage_fake_price = {
		1133100,
		100,
		true
	},
	island_manage_real_price = {
		1133200,
		100,
		true
	},
	island_manage_result_1 = {
		1133300,
		98,
		true
	},
	island_manage_result_3 = {
		1133398,
		98,
		true
	},
	island_manage_word_cnt = {
		1133496,
		92,
		true
	},
	island_manage_shop_exp = {
		1133588,
		98,
		true
	},
	island_manage_help_tip = {
		1133686,
		403,
		true
	},
	island_manage_buff_tip = {
		1134089,
		163,
		true
	},
	island_word_go = {
		1134252,
		84,
		true
	},
	island_map_title = {
		1134336,
		92,
		true
	},
	island_label_furniture = {
		1134428,
		92,
		true
	},
	island_label_furniture_cnt = {
		1134520,
		96,
		true
	},
	island_label_furniture_capacity = {
		1134616,
		107,
		true
	},
	island_label_furniture_tip = {
		1134723,
		166,
		true
	},
	island_label_furniture_capacity_display = {
		1134889,
		121,
		true
	},
	island_label_furniture_exit = {
		1135010,
		103,
		true
	},
	island_label_furniture_save = {
		1135113,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1135216,
		118,
		true
	},
	island_agora_extend = {
		1135334,
		89,
		true
	},
	island_agora_extend_consume = {
		1135423,
		103,
		true
	},
	island_agora_extend_capacity = {
		1135526,
		104,
		true
	},
	island_msg_info = {
		1135630,
		85,
		true
	},
	island_get_way = {
		1135715,
		90,
		true
	},
	island_own_cnt = {
		1135805,
		88,
		true
	},
	island_word_convert = {
		1135893,
		89,
		true
	},
	island_no_remind_today = {
		1135982,
		104,
		true
	},
	island_input_theme_name = {
		1136086,
		108,
		true
	},
	island_custom_theme_name = {
		1136194,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1136299,
		132,
		true
	},
	island_skill_desc = {
		1136431,
		93,
		true
	},
	island_word_place = {
		1136524,
		87,
		true
	},
	island_word_turndown = {
		1136611,
		90,
		true
	},
	island_word_sbumit = {
		1136701,
		88,
		true
	},
	island_word_speedup = {
		1136789,
		89,
		true
	},
	island_order_cd_tip = {
		1136878,
		139,
		true
	},
	island_order_leftcnt_dispaly = {
		1137017,
		121,
		true
	},
	island_order_title = {
		1137138,
		94,
		true
	},
	island_order_difficulty = {
		1137232,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1137331,
		109,
		true
	},
	island_order_get_label = {
		1137440,
		98,
		true
	},
	island_order_ship_working = {
		1137538,
		101,
		true
	},
	island_order_ship_end_work = {
		1137639,
		102,
		true
	},
	island_order_ship_worktime = {
		1137741,
		119,
		true
	},
	island_order_ship_unlock_tip = {
		1137860,
		128,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1137988,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1138088,
		106,
		true
	},
	island_order_ship_loadup = {
		1138194,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1138288,
		106,
		true
	},
	island_order_ship_page_req = {
		1138394,
		108,
		true
	},
	island_order_ship_page_award = {
		1138502,
		110,
		true
	},
	island_cancel_queue = {
		1138612,
		95,
		true
	},
	island_queue_display = {
		1138707,
		175,
		true
	},
	island_season_label = {
		1138882,
		94,
		true
	},
	island_first_season = {
		1138976,
		99,
		true
	},
	island_word_own = {
		1139075,
		90,
		true
	},
	island_ship_title1 = {
		1139165,
		94,
		true
	},
	island_ship_title2 = {
		1139259,
		94,
		true
	},
	island_ship_title3 = {
		1139353,
		94,
		true
	},
	island_ship_title4 = {
		1139447,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1139541,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1139663,
		141,
		true
	},
	island_ship_breakout = {
		1139804,
		90,
		true
	},
	island_ship_breakout_consume = {
		1139894,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1139992,
		106,
		true
	},
	island_word_give = {
		1140098,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1140187,
		118,
		true
	},
	island_dressup_tip = {
		1140305,
		147,
		true
	},
	island_dressup_titile = {
		1140452,
		91,
		true
	},
	island_dressup_tip_1 = {
		1140543,
		136,
		true
	},
	island_ship_energy = {
		1140679,
		89,
		true
	},
	island_ship_energy_full = {
		1140768,
		99,
		true
	},
	island_ship_energy_recoverytips = {
		1140867,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1140980,
		96,
		true
	},
	island_word_ship_desc = {
		1141076,
		97,
		true
	},
	island_need_ship_level = {
		1141173,
		112,
		true
	},
	island_skill_consume_title = {
		1141285,
		102,
		true
	},
	island_select_ship_gift = {
		1141387,
		117,
		true
	},
	island_word_ship_enengy_recover = {
		1141504,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1141611,
		106,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1141717,
		111,
		true
	},
	island_word_ship_rank = {
		1141828,
		97,
		true
	},
	island_task_open = {
		1141925,
		89,
		true
	},
	island_task_target = {
		1142014,
		91,
		true
	},
	island_task_award = {
		1142105,
		87,
		true
	},
	island_task_tracking = {
		1142192,
		90,
		true
	},
	island_task_tracked = {
		1142282,
		92,
		true
	},
	island_dev_level = {
		1142374,
		98,
		true
	},
	island_dev_level_tip = {
		1142472,
		190,
		true
	},
	island_invite_title = {
		1142662,
		107,
		true
	},
	island_technology_title = {
		1142769,
		99,
		true
	},
	island_tech_noauthority = {
		1142868,
		102,
		true
	},
	island_tech_unlock_need = {
		1142970,
		105,
		true
	},
	island_tech_unlock_dev = {
		1143075,
		98,
		true
	},
	island_tech_dev_start = {
		1143173,
		97,
		true
	},
	island_tech_dev_starting = {
		1143270,
		97,
		true
	},
	island_tech_dev_success = {
		1143367,
		99,
		true
	},
	island_tech_dev_finish = {
		1143466,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1143561,
		100,
		true
	},
	island_tech_dev_cost = {
		1143661,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1143757,
		104,
		true
	},
	island_tech_detail_unlocktitle = {
		1143861,
		106,
		true
	},
	island_tech_nodev = {
		1143967,
		90,
		true
	},
	island_tech_can_get = {
		1144057,
		92,
		true
	},
	island_get_item_tip = {
		1144149,
		95,
		true
	},
	island_add_temp_bag = {
		1144244,
		116,
		true
	},
	island_buff_lasttime = {
		1144360,
		99,
		true
	},
	island_visit_off = {
		1144459,
		86,
		true
	},
	island_visit_on = {
		1144545,
		85,
		true
	},
	island_tech_unlock_tip = {
		1144630,
		120,
		true
	},
	island_tech_unlock_tip0 = {
		1144750,
		110,
		true
	},
	island_tech_unlock_tip1 = {
		1144860,
		104,
		true
	},
	island_tech_unlock_tip2 = {
		1144964,
		98,
		true
	},
	island_tech_unlock_tip3 = {
		1145062,
		104,
		true
	},
	island_tech_no_slot = {
		1145166,
		101,
		true
	},
	island_tech_lock = {
		1145267,
		89,
		true
	},
	island_tech_empty = {
		1145356,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1145446,
		107,
		true
	},
	island_friend_add = {
		1145553,
		87,
		true
	},
	island_friend_agree = {
		1145640,
		89,
		true
	},
	island_friend_refuse = {
		1145729,
		90,
		true
	},
	island_friend_refuse_all = {
		1145819,
		100,
		true
	},
	island_request = {
		1145919,
		84,
		true
	},
	island_post_manage = {
		1146003,
		94,
		true
	},
	island_post_produce = {
		1146097,
		89,
		true
	},
	island_post_operate = {
		1146186,
		89,
		true
	},
	island_post_acceptable = {
		1146275,
		98,
		true
	},
	island_post_vacant = {
		1146373,
		94,
		true
	},
	island_production_selected_character = {
		1146467,
		106,
		true
	},
	island_production_collect = {
		1146573,
		95,
		true
	},
	island_production_selected_item = {
		1146668,
		107,
		true
	},
	island_production_byproduct = {
		1146775,
		109,
		true
	},
	island_production_start = {
		1146884,
		99,
		true
	},
	island_production_finish = {
		1146983,
		109,
		true
	},
	island_production_additional = {
		1147092,
		104,
		true
	},
	island_production_count = {
		1147196,
		99,
		true
	},
	island_production_character_info = {
		1147295,
		108,
		true
	},
	island_production_selected_tip1 = {
		1147403,
		122,
		true
	},
	island_production_selected_tip2 = {
		1147525,
		110,
		true
	},
	island_production_hold = {
		1147635,
		97,
		true
	},
	island_production_log_recover = {
		1147732,
		135,
		true
	},
	island_production_plantable = {
		1147867,
		100,
		true
	},
	island_production_being_planted = {
		1147967,
		144,
		true
	},
	island_production_cost_notenough = {
		1148111,
		148,
		true
	},
	island_production_manually_cancel = {
		1148259,
		170,
		true
	},
	island_production_harvestable = {
		1148429,
		102,
		true
	},
	island_production_seeds_notenough = {
		1148531,
		115,
		true
	},
	island_production_seeds_empty = {
		1148646,
		133,
		true
	},
	island_production_tip = {
		1148779,
		89,
		true
	},
	island_production_speed_addition1 = {
		1148868,
		128,
		true
	},
	island_production_speed_addition2 = {
		1148996,
		109,
		true
	},
	island_production_speed_addition3 = {
		1149105,
		109,
		true
	},
	island_production_speed_tip1 = {
		1149214,
		133,
		true
	},
	island_production_speed_tip2 = {
		1149347,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1149457,
		112,
		true
	},
	agora_belong_theme = {
		1149569,
		93,
		true
	},
	agora_belong_theme_none = {
		1149662,
		92,
		true
	},
	island_achievement_title = {
		1149754,
		100,
		true
	},
	island_achv_total = {
		1149854,
		96,
		true
	},
	island_achv_finish_tip = {
		1149950,
		112,
		true
	},
	island_card_edit_name = {
		1150062,
		97,
		true
	},
	island_card_edit_word = {
		1150159,
		97,
		true
	},
	island_card_default_word = {
		1150256,
		116,
		true
	},
	island_card_view_detaills = {
		1150372,
		113,
		true
	},
	island_card_close = {
		1150485,
		114,
		true
	},
	island_card_choose_photo = {
		1150599,
		106,
		true
	},
	island_card_word_title = {
		1150705,
		98,
		true
	},
	island_card_label_list = {
		1150803,
		104,
		true
	},
	island_card_choose_achievement = {
		1150907,
		110,
		true
	},
	island_card_edit_label = {
		1151017,
		104,
		true
	},
	island_card_choose_label = {
		1151121,
		105,
		true
	},
	island_card_like_done = {
		1151226,
		101,
		true
	},
	island_card_label_done = {
		1151327,
		102,
		true
	},
	island_card_no_achv_self = {
		1151429,
		106,
		true
	},
	island_card_no_achv_other = {
		1151535,
		109,
		true
	},
	island_leave = {
		1151644,
		82,
		true
	},
	island_repeat_vip = {
		1151726,
		108,
		true
	},
	island_repeat_blacklist = {
		1151834,
		114,
		true
	},
	island_chat_settings = {
		1151948,
		96,
		true
	},
	island_card_no_label = {
		1152044,
		96,
		true
	},
	ship_gift = {
		1152140,
		85,
		true
	},
	ship_gift_cnt = {
		1152225,
		86,
		true
	},
	ship_gift2 = {
		1152311,
		80,
		true
	},
	shipyard_gift_exceed = {
		1152391,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1152530,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1152647,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1152779,
		159,
		true
	},
	shipyard_favorability_max = {
		1152938,
		119,
		true
	},
	island_activity_decorative_word = {
		1153057,
		108,
		true
	},
	island_no_activity = {
		1153165,
		94,
		true
	},
	island_spoperation_level_2509_1 = {
		1153259,
		133,
		true
	},
	island_spoperation_tip_2509_1 = {
		1153392,
		270,
		true
	},
	island_spoperation_tip_2509_2 = {
		1153662,
		193,
		true
	},
	island_spoperation_tip_2509_3 = {
		1153855,
		214,
		true
	},
	island_spoperation_btn_2509_1 = {
		1154069,
		105,
		true
	},
	island_spoperation_btn_2509_2 = {
		1154174,
		105,
		true
	},
	island_spoperation_btn_2509_3 = {
		1154279,
		108,
		true
	},
	island_spoperation_item_2509_1 = {
		1154387,
		100,
		true
	},
	island_spoperation_item_2509_2 = {
		1154487,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1154590,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1154690,
		100,
		true
	},
	island_spoperation_tip_2602_1 = {
		1154790,
		270,
		true
	},
	island_spoperation_tip_2602_2 = {
		1155060,
		193,
		true
	},
	island_spoperation_tip_2602_3 = {
		1155253,
		214,
		true
	},
	island_spoperation_btn_2602_1 = {
		1155467,
		105,
		true
	},
	island_spoperation_btn_2602_2 = {
		1155572,
		105,
		true
	},
	island_spoperation_btn_2602_3 = {
		1155677,
		108,
		true
	},
	island_spoperation_item_2602_1 = {
		1155785,
		100,
		true
	},
	island_spoperation_item_2602_2 = {
		1155885,
		100,
		true
	},
	island_spoperation_item_2602_3 = {
		1155985,
		103,
		true
	},
	island_spoperation_item_2602_4 = {
		1156088,
		103,
		true
	},
	island_follow_success = {
		1156191,
		97,
		true
	},
	island_cancel_follow_success = {
		1156288,
		104,
		true
	},
	island_follower_cnt_max = {
		1156392,
		111,
		true
	},
	island_cancel_follow_tip = {
		1156503,
		140,
		true
	},
	island_follower_state_no_normal = {
		1156643,
		119,
		true
	},
	island_follow_btn_State_usable = {
		1156762,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1156868,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1156974,
		104,
		true
	},
	island_draw_tab = {
		1157078,
		88,
		true
	},
	island_draw_tab_en = {
		1157166,
		100,
		true
	},
	island_draw_last = {
		1157266,
		89,
		true
	},
	island_draw_null = {
		1157355,
		92,
		true
	},
	island_draw_num = {
		1157447,
		91,
		true
	},
	island_draw_lottery = {
		1157538,
		89,
		true
	},
	island_draw_pick = {
		1157627,
		92,
		true
	},
	island_draw_reward = {
		1157719,
		94,
		true
	},
	island_draw_time = {
		1157813,
		95,
		true
	},
	island_draw_time_1 = {
		1157908,
		88,
		true
	},
	island_draw_S_order_title = {
		1157996,
		99,
		true
	},
	island_draw_S_order = {
		1158095,
		116,
		true
	},
	island_draw_S = {
		1158211,
		81,
		true
	},
	island_draw_A = {
		1158292,
		81,
		true
	},
	island_draw_B = {
		1158373,
		81,
		true
	},
	island_draw_C = {
		1158454,
		81,
		true
	},
	island_draw_get = {
		1158535,
		88,
		true
	},
	island_draw_ready = {
		1158623,
		105,
		true
	},
	island_draw_float = {
		1158728,
		99,
		true
	},
	island_draw_choice_title = {
		1158827,
		100,
		true
	},
	island_draw_choice = {
		1158927,
		97,
		true
	},
	island_draw_sort = {
		1159024,
		110,
		true
	},
	island_draw_tip1 = {
		1159134,
		112,
		true
	},
	island_draw_tip2 = {
		1159246,
		112,
		true
	},
	island_draw_tip3 = {
		1159358,
		102,
		true
	},
	island_draw_tip4 = {
		1159460,
		113,
		true
	},
	island_freight_btn_locked = {
		1159573,
		98,
		true
	},
	island_freight_btn_receive = {
		1159671,
		99,
		true
	},
	island_freight_btn_idle = {
		1159770,
		96,
		true
	},
	island_ticket_shop = {
		1159866,
		94,
		true
	},
	island_ticket_remain_time = {
		1159960,
		101,
		true
	},
	island_ticket_auto_select = {
		1160061,
		101,
		true
	},
	island_ticket_use = {
		1160162,
		96,
		true
	},
	island_ticket_view = {
		1160258,
		94,
		true
	},
	island_ticket_storage_title = {
		1160352,
		100,
		true
	},
	island_ticket_sort_valid = {
		1160452,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1160552,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1160654,
		113,
		true
	},
	island_ticket_nearing_expiration = {
		1160767,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1160883,
		120,
		true
	},
	island_ticket_expiration_tip2 = {
		1161003,
		117,
		true
	},
	island_ticket_finished = {
		1161120,
		95,
		true
	},
	island_ticket_expired = {
		1161215,
		94,
		true
	},
	island_use_ticket_success = {
		1161309,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1161410,
		167,
		true
	},
	island_ticket_expired_day = {
		1161577,
		109,
		true
	},
	island_dress_replace_tip = {
		1161686,
		149,
		true
	},
	island_activity_expired = {
		1161835,
		102,
		true
	},
	island_activity_pt_point = {
		1161937,
		103,
		true
	},
	island_activity_pt_get_oneclick = {
		1162040,
		107,
		true
	},
	island_activity_pt_jump_1 = {
		1162147,
		95,
		true
	},
	island_activity_pt_task_reward_tip_1 = {
		1162242,
		134,
		true
	},
	island_activity_pt_task_reward_tip_2 = {
		1162376,
		133,
		true
	},
	island_activity_pt_task_reward_tip_3 = {
		1162509,
		133,
		true
	},
	island_activity_pt_task_reward_tip_4 = {
		1162642,
		131,
		true
	},
	island_activity_pt_got_all = {
		1162773,
		111,
		true
	},
	island_guide = {
		1162884,
		82,
		true
	},
	island_guide_help = {
		1162966,
		640,
		true
	},
	island_guide_help_npc = {
		1163606,
		211,
		true
	},
	island_guide_help_item = {
		1163817,
		563,
		true
	},
	island_guide_help_fish = {
		1164380,
		560,
		true
	},
	island_guide_character_help = {
		1164940,
		97,
		true
	},
	island_guide_en = {
		1165037,
		87,
		true
	},
	island_guide_character = {
		1165124,
		92,
		true
	},
	island_guide_character_en = {
		1165216,
		98,
		true
	},
	island_guide_npc = {
		1165314,
		98,
		true
	},
	island_guide_npc_en = {
		1165412,
		106,
		true
	},
	island_guide_item = {
		1165518,
		87,
		true
	},
	island_guide_item_en = {
		1165605,
		93,
		true
	},
	island_guide_collectionpoint = {
		1165698,
		107,
		true
	},
	island_guide_fish_min_weight = {
		1165805,
		104,
		true
	},
	island_guide_fish_max_weight = {
		1165909,
		104,
		true
	},
	island_get_collect_point_success = {
		1166013,
		113,
		true
	},
	island_guide_active = {
		1166126,
		92,
		true
	},
	island_book_collection_award_title = {
		1166218,
		121,
		true
	},
	island_book_award_title = {
		1166339,
		99,
		true
	},
	island_guide_do_active = {
		1166438,
		92,
		true
	},
	island_guide_lock_desc = {
		1166530,
		95,
		true
	},
	island_gift_entrance = {
		1166625,
		96,
		true
	},
	island_sign_text = {
		1166721,
		102,
		true
	},
	island_3Dshop_chara_set = {
		1166823,
		105,
		true
	},
	island_3Dshop_chara_choose = {
		1166928,
		102,
		true
	},
	island_3Dshop_res_have = {
		1167030,
		113,
		true
	},
	island_3Dshop_time_close = {
		1167143,
		108,
		true
	},
	island_3Dshop_time_refresh = {
		1167251,
		101,
		true
	},
	island_3Dshop_refresh_limit = {
		1167352,
		115,
		true
	},
	island_3Dshop_have = {
		1167467,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1167556,
		103,
		true
	},
	island_3Dshop_buy_no = {
		1167659,
		96,
		true
	},
	island_3Dshop_last = {
		1167755,
		93,
		true
	},
	island_3Dshop_close = {
		1167848,
		104,
		true
	},
	island_3Dshop_no_have = {
		1167952,
		101,
		true
	},
	island_3Dshop_goods_time = {
		1168053,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1168152,
		117,
		true
	},
	island_3Dshop_buy_confirm = {
		1168269,
		95,
		true
	},
	island_3Dshop_buy = {
		1168364,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1168451,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1168543,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1168637,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1168730,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1168822,
		103,
		true
	},
	island_3Dshop_lack_gold = {
		1168925,
		105,
		true
	},
	island_3Dshop_lack_gem = {
		1169030,
		98,
		true
	},
	island_3Dshop_lack_res = {
		1169128,
		104,
		true
	},
	island_photo_fur_lock = {
		1169232,
		109,
		true
	},
	island_exchange_title = {
		1169341,
		91,
		true
	},
	island_exchange_title_en = {
		1169432,
		98,
		true
	},
	island_exchange_own_count = {
		1169530,
		101,
		true
	},
	island_exchange_btn_text = {
		1169631,
		94,
		true
	},
	island_exchange_sure_tip = {
		1169725,
		115,
		true
	},
	island_bag_max_tip = {
		1169840,
		100,
		true
	},
	graphi_api_switch_opengl = {
		1169940,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1170149,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1170342,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1170441,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1170543,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1170636,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1170735,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1170834,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1170939,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1171038,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1171176,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1171290,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1171407,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1171524,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1171641,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1171761,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1171871,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1171974,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1172077,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1172180,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1172283,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1172377,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1172478,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1172583,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1172682,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1172781,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1172882,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1172983,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1173088,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1173187,
		95,
		true
	},
	ninja_buff_name1 = {
		1173282,
		92,
		true
	},
	ninja_buff_name2 = {
		1173374,
		92,
		true
	},
	ninja_buff_name3 = {
		1173466,
		92,
		true
	},
	ninja_buff_name4 = {
		1173558,
		92,
		true
	},
	ninja_buff_name5 = {
		1173650,
		92,
		true
	},
	ninja_buff_name6 = {
		1173742,
		92,
		true
	},
	ninja_buff_name7 = {
		1173834,
		92,
		true
	},
	ninja_buff_name8 = {
		1173926,
		92,
		true
	},
	ninja_buff_name9 = {
		1174018,
		92,
		true
	},
	ninja_buff_name10 = {
		1174110,
		93,
		true
	},
	ninja_buff_effect1 = {
		1174203,
		105,
		true
	},
	ninja_buff_effect2 = {
		1174308,
		104,
		true
	},
	ninja_buff_effect3 = {
		1174412,
		99,
		true
	},
	ninja_buff_effect4 = {
		1174511,
		105,
		true
	},
	ninja_buff_effect5 = {
		1174616,
		132,
		true
	},
	ninja_buff_effect6 = {
		1174748,
		117,
		true
	},
	ninja_buff_effect7 = {
		1174865,
		110,
		true
	},
	ninja_buff_effect8 = {
		1174975,
		105,
		true
	},
	ninja_buff_effect9 = {
		1175080,
		105,
		true
	},
	ninja_buff_effect10 = {
		1175185,
		133,
		true
	},
	activity_ninjia_main_title = {
		1175318,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1175420,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1175521,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1175636,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1175745,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1175848,
		103,
		true
	},
	activity_return_reward_pt = {
		1175951,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1176055,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1176165,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1176269,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1176366,
		295,
		true
	},
	eighth_tip_spring = {
		1176661,
		297,
		true
	},
	eighth_spring_cost = {
		1176958,
		169,
		true
	},
	eighth_spring_not_enough = {
		1177127,
		107,
		true
	},
	ninja_game_helper = {
		1177234,
		1510,
		true
	},
	ninja_game_citylevel = {
		1178744,
		102,
		true
	},
	ninja_game_wave = {
		1178846,
		97,
		true
	},
	ninja_game_current_section = {
		1178943,
		108,
		true
	},
	ninja_game_buildcost = {
		1179051,
		99,
		true
	},
	ninja_game_allycost = {
		1179150,
		98,
		true
	},
	ninja_game_citydmg = {
		1179248,
		97,
		true
	},
	ninja_game_allydmg = {
		1179345,
		97,
		true
	},
	ninja_game_dps = {
		1179442,
		93,
		true
	},
	ninja_game_time = {
		1179535,
		94,
		true
	},
	ninja_game_income = {
		1179629,
		96,
		true
	},
	ninja_game_buffeffect = {
		1179725,
		97,
		true
	},
	ninja_game_buffcost = {
		1179822,
		98,
		true
	},
	ninja_game_levelblock = {
		1179920,
		112,
		true
	},
	ninja_game_storydialog = {
		1180032,
		130,
		true
	},
	ninja_game_update_failed = {
		1180162,
		155,
		true
	},
	ninja_game_ptcount = {
		1180317,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1180414,
		110,
		true
	},
	ninja_game_booktip = {
		1180524,
		165,
		true
	},
	island_no_position_to_reponse_action = {
		1180689,
		149,
		true
	},
	island_position_cant_play_cp_action = {
		1180838,
		157,
		true
	},
	island_position_cant_response_cp_action = {
		1180995,
		161,
		true
	},
	island_card_no_achieve_tip = {
		1181156,
		114,
		true
	},
	island_card_no_label_tip = {
		1181270,
		118,
		true
	},
	gift_giving_prefer = {
		1181388,
		115,
		true
	},
	gift_giving_dislike = {
		1181503,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1181619,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1181732,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1181821,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1181910,
		87,
		true
	},
	island_draw_help = {
		1181997,
		1209,
		true
	},
	island_dress_initial_makesure = {
		1183206,
		99,
		true
	},
	island_shop_lock_tip = {
		1183305,
		99,
		true
	},
	island_agora_no_size = {
		1183404,
		102,
		true
	},
	island_combo_unlock = {
		1183506,
		104,
		true
	},
	island_additional_production_tip1 = {
		1183610,
		109,
		true
	},
	island_additional_production_tip2 = {
		1183719,
		140,
		true
	},
	island_manage_stock_out = {
		1183859,
		105,
		true
	},
	island_manage_item_select = {
		1183964,
		104,
		true
	},
	island_combo_produced = {
		1184068,
		91,
		true
	},
	island_combo_produced_times = {
		1184159,
		96,
		true
	},
	island_agora_no_interact_point = {
		1184255,
		135,
		true
	},
	island_reward_tip = {
		1184390,
		87,
		true
	},
	island_commontips_close = {
		1184477,
		108,
		true
	},
	world_inventory_tip = {
		1184585,
		113,
		true
	},
	island_setmeal_title = {
		1184698,
		96,
		true
	},
	island_setmeal_benifit_title = {
		1184794,
		104,
		true
	},
	island_shipselect_confirm = {
		1184898,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1184993,
		104,
		true
	},
	island_dresscolorunlock = {
		1185097,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1185190,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1185292,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1185388,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1185484,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1185580,
		96,
		true
	},
	danmachi_main_time = {
		1185676,
		96,
		true
	},
	danmachi_award_1 = {
		1185772,
		86,
		true
	},
	danmachi_award_2 = {
		1185858,
		86,
		true
	},
	danmachi_award_3 = {
		1185944,
		92,
		true
	},
	danmachi_award_4 = {
		1186036,
		92,
		true
	},
	danmachi_award_name1 = {
		1186128,
		96,
		true
	},
	danmachi_award_name2 = {
		1186224,
		95,
		true
	},
	danmachi_award_get = {
		1186319,
		91,
		true
	},
	danmachi_award_unget = {
		1186410,
		93,
		true
	},
	dorm3d_touch2 = {
		1186503,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1186594,
		99,
		true
	},
	island_helpbtn_order = {
		1186693,
		942,
		true
	},
	island_helpbtn_commission = {
		1187635,
		758,
		true
	},
	island_helpbtn_speedup = {
		1188393,
		509,
		true
	},
	island_helpbtn_card = {
		1188902,
		797,
		true
	},
	island_helpbtn_technology = {
		1189699,
		932,
		true
	},
	island_shiporder_refresh_tip1 = {
		1190631,
		139,
		true
	},
	island_shiporder_refresh_tip2 = {
		1190770,
		117,
		true
	},
	island_shiporder_refresh_preparing = {
		1190887,
		119,
		true
	},
	island_information_tech = {
		1191006,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1191111,
		98,
		true
	},
	island_chara_attr_help = {
		1191209,
		671,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1191880,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1191992,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1192104,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1192213,
		107,
		true
	},
	island_selectall = {
		1192320,
		86,
		true
	},
	island_quickselect_tip = {
		1192406,
		126,
		true
	},
	search_equipment = {
		1192532,
		95,
		true
	},
	search_sp_equipment = {
		1192627,
		104,
		true
	},
	search_equipment_appearance = {
		1192731,
		112,
		true
	},
	meta_reproduce_btn = {
		1192843,
		209,
		true
	},
	meta_simulated_btn = {
		1193052,
		202,
		true
	},
	equip_enhancement_tip = {
		1193254,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1193351,
		103,
		true
	},
	equip_enhancement_lvx = {
		1193454,
		99,
		true
	},
	equip_enhancement_finish = {
		1193553,
		100,
		true
	},
	equip_enhancement_lv = {
		1193653,
		87,
		true
	},
	equip_enhancement_title = {
		1193740,
		93,
		true
	},
	equip_enhancement_required = {
		1193833,
		105,
		true
	},
	shop_sell_ended = {
		1193938,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1194029,
		127,
		true
	},
	island_taskjump_placenoopen_tips = {
		1194156,
		126,
		true
	},
	island_ship_order_toggle_label_award = {
		1194282,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1194394,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1194508,
		143,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1194651,
		142,
		true
	},
	island_order_ship_finish_cnt = {
		1194793,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1194902,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1195030,
		115,
		true
	},
	island_order_ship_reset_all = {
		1195145,
		140,
		true
	},
	island_order_ship_exchange_tip = {
		1195285,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1195419,
		105,
		true
	},
	island_fishing_tip_hooked = {
		1195524,
		104,
		true
	},
	island_fishing_tip_escape = {
		1195628,
		104,
		true
	},
	island_fishing_exit = {
		1195732,
		104,
		true
	},
	island_fishing_lure_empty = {
		1195836,
		107,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1195943,
		114,
		true
	},
	island_follower_exiting_tip = {
		1196057,
		115,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1196172,
		230,
		true
	},
	island_urgent_notice = {
		1196402,
		2865,
		true
	},
	general_activity_side_bar1 = {
		1199267,
		108,
		true
	},
	general_activity_side_bar2 = {
		1199375,
		108,
		true
	},
	general_activity_side_bar3 = {
		1199483,
		108,
		true
	},
	general_activity_side_bar4 = {
		1199591,
		111,
		true
	},
	black5_bundle_desc = {
		1199702,
		130,
		true
	},
	black5_bundle_purchased = {
		1199832,
		96,
		true
	},
	black5_bundle_tip = {
		1199928,
		102,
		true
	},
	black5_bundle_buy_all = {
		1200030,
		97,
		true
	},
	black5_bundle_popup = {
		1200127,
		158,
		true
	},
	black5_bundle_receive = {
		1200285,
		97,
		true
	},
	black5_bundle_button = {
		1200382,
		96,
		true
	},
	skinshop_on_sale_tip = {
		1200478,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1200574,
		98,
		true
	},
	shop_tag_control_tip = {
		1200672,
		126,
		true
	},
	black5_bundle_help = {
		1200798,
		301,
		true
	},
	battlepass_main_tip_2512 = {
		1201099,
		241,
		true
	},
	battlepass_main_help_2512 = {
		1201340,
		2916,
		true
	},
	cruise_task_help_2512 = {
		1204256,
		1216,
		true
	},
	cruise_title_2512 = {
		1205472,
		110,
		true
	},
	DAL_stage_label_data = {
		1205582,
		96,
		true
	},
	DAL_stage_label_support = {
		1205678,
		99,
		true
	},
	DAL_stage_label_commander = {
		1205777,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1205878,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1205980,
		99,
		true
	},
	DAL_stage_finish_at = {
		1206079,
		95,
		true
	},
	activity_remain_time = {
		1206174,
		102,
		true
	},
	dal_main_sheet1 = {
		1206276,
		88,
		true
	},
	dal_main_sheet2 = {
		1206364,
		87,
		true
	},
	dal_main_sheet3 = {
		1206451,
		94,
		true
	},
	dal_main_sheet4 = {
		1206545,
		88,
		true
	},
	dal_main_sheet5 = {
		1206633,
		91,
		true
	},
	DAL_upgrade_ship = {
		1206724,
		92,
		true
	},
	DAL_upgrade_active = {
		1206816,
		91,
		true
	},
	dal_main_sheet1_en = {
		1206907,
		91,
		true
	},
	dal_main_sheet2_en = {
		1206998,
		91,
		true
	},
	dal_main_sheet3_en = {
		1207089,
		94,
		true
	},
	dal_main_sheet4_en = {
		1207183,
		94,
		true
	},
	dal_main_sheet5_en = {
		1207277,
		93,
		true
	},
	DAL_story_tip = {
		1207370,
		122,
		true
	},
	DAL_upgrade_program = {
		1207492,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1207587,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1207680,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1207773,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1207866,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1207959,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1208052,
		93,
		true
	},
	dal_story_tip1 = {
		1208145,
		118,
		true
	},
	dal_story_tip2 = {
		1208263,
		99,
		true
	},
	dal_story_tip3 = {
		1208362,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1208449,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1208537,
		90,
		true
	},
	dal_chapter_goto = {
		1208627,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1208719,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1208810,
		164,
		true
	},
	dal_chapter_tip = {
		1208974,
		1563,
		true
	},
	dal_chapter_tip2 = {
		1210537,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1210650,
		112,
		true
	},
	scenario_unlock = {
		1210762,
		103,
		true
	},
	vote_help_2025 = {
		1210865,
		4757,
		true
	},
	HelenaCoreActivity_title = {
		1215622,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1215722,
		97,
		true
	},
	HelenaPTPage_title = {
		1215819,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1215913,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1216012,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1216117,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1216222,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1216330,
		2113,
		true
	},
	cruise_title_1211 = {
		1218443,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1218550,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1218664,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1218772,
		101,
		true
	},
	winter_battlepass_proceed = {
		1218873,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1218968,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1219080,
		113,
		true
	},
	winter_cruise_task_tips = {
		1219193,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1219289,
		126,
		true
	},
	winter_cruise_task_day = {
		1219415,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1219509,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1219626,
		125,
		true
	},
	winter_battlepass_mission = {
		1219751,
		95,
		true
	},
	winter_battlepass_rewards = {
		1219846,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1219941,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1220044,
		100,
		true
	},
	winter_luckybag_9005 = {
		1220144,
		320,
		true
	},
	winter_luckybag_9006 = {
		1220464,
		309,
		true
	},
	winter_cruise_btn_all = {
		1220773,
		97,
		true
	},
	winter__battlepass_rewards = {
		1220870,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1220966,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1221084,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1221239,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1221419,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1221551,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1221685,
		159,
		true
	},
	skinstory_20251218 = {
		1221844,
		105,
		true
	},
	skinstory_20251225 = {
		1221949,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1222054,
		115,
		true
	},
	change_skin_asmr_desc_2 = {
		1222169,
		106,
		true
	},
	dorm3d_aijier_table = {
		1222275,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1222364,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1222453,
		87,
		true
	},
	winterwish_20251225 = {
		1222540,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1222644,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1222750,
		112,
		true
	},
	battlepass_main_tip_2602 = {
		1222862,
		243,
		true
	},
	battlepass_main_help_2602 = {
		1223105,
		2914,
		true
	},
	cruise_task_help_2602 = {
		1226019,
		1215,
		true
	},
	cruise_title_2602 = {
		1227234,
		107,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1227341,
		204,
		true
	},
	island_survey_ui_1 = {
		1227545,
		177,
		true
	},
	island_survey_ui_2 = {
		1227722,
		141,
		true
	},
	island_survey_ui_award = {
		1227863,
		128,
		true
	},
	island_survey_ui_button = {
		1227991,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1228090,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1228207,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1228319,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1228416,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1228534,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1228637,
		157,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1228794,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1228900,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1229011,
		114,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1229125,
		289,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1229414,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1229518,
		153,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1229671,
		1359,
		true
	},
	pac_game_high_score_tip = {
		1231030,
		104,
		true
	},
	pac_game_rule_btn = {
		1231134,
		93,
		true
	},
	pac_game_start_btn = {
		1231227,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1231321,
		98,
		true
	},
	pac_game_gaming_score = {
		1231419,
		94,
		true
	},
	mini_game_continue = {
		1231513,
		88,
		true
	},
	mini_game_over_game = {
		1231601,
		95,
		true
	},
	pac_minigame_help = {
		1231696,
		664,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1232360,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1232487,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1232613,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1232733,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1232850,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1232970,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1233090,
		123,
		true
	},
	island_post_event_label = {
		1233213,
		99,
		true
	},
	island_post_event_close_label = {
		1233312,
		99,
		true
	},
	island_post_event_open_label = {
		1233411,
		98,
		true
	},
	island_post_event_addition_label = {
		1233509,
		120,
		true
	},
	island_addition_influence = {
		1233629,
		98,
		true
	},
	island_addition_sale = {
		1233727,
		90,
		true
	},
	island_trade_title = {
		1233817,
		97,
		true
	},
	island_trade_title2 = {
		1233914,
		98,
		true
	},
	island_trade_sell_label = {
		1234012,
		99,
		true
	},
	island_trade_trend_label = {
		1234111,
		100,
		true
	},
	island_trade_purchase_label = {
		1234211,
		103,
		true
	},
	island_trade_rank_label = {
		1234314,
		99,
		true
	},
	island_trade_purchase_sub_label = {
		1234413,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1234514,
		97,
		true
	},
	island_trade_rank_num_label = {
		1234611,
		103,
		true
	},
	island_trade_rank_info_label = {
		1234714,
		104,
		true
	},
	island_trade_rank_price_label = {
		1234818,
		105,
		true
	},
	island_trade_rank_level_label = {
		1234923,
		105,
		true
	},
	island_trade_invite_label = {
		1235028,
		101,
		true
	},
	island_trade_tip_label = {
		1235129,
		117,
		true
	},
	island_trade_tip_label2 = {
		1235246,
		118,
		true
	},
	island_trade_limit_label = {
		1235364,
		111,
		true
	},
	island_trade_send_msg_label = {
		1235475,
		177,
		true
	},
	island_trade_send_msg_match_label = {
		1235652,
		109,
		true
	},
	island_trade_sell_tip_label = {
		1235761,
		123,
		true
	},
	island_trade_purchase_failed_label = {
		1235884,
		135,
		true
	},
	island_trade_sell_failed_label = {
		1236019,
		131,
		true
	},
	island_trade_sell_failed_label2 = {
		1236150,
		141,
		true
	},
	island_trade_bag_full_label = {
		1236291,
		121,
		true
	},
	island_trade_reset_label = {
		1236412,
		109,
		true
	},
	island_trade_help = {
		1236521,
		96,
		true
	},
	island_trade_help_1 = {
		1236617,
		300,
		true
	},
	island_trade_help_2 = {
		1236917,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1237337,
		128,
		true
	},
	island_trade_msg_pop = {
		1237465,
		146,
		true
	},
	island_trade_invite_success = {
		1237611,
		103,
		true
	},
	island_trade_share_success = {
		1237714,
		102,
		true
	},
	island_trade_activity_desc_1 = {
		1237816,
		189,
		true
	},
	island_trade_activity_desc_2 = {
		1238005,
		192,
		true
	},
	island_trade_activity_unlock = {
		1238197,
		118,
		true
	},
	island_bar_quick_game = {
		1238315,
		97,
		true
	},
	island_trade_cnt_inadequate = {
		1238412,
		103,
		true
	},
	drawdiary_ui_2026 = {
		1238515,
		93,
		true
	},
	loveactivity_ui_1 = {
		1238608,
		108,
		true
	},
	loveactivity_ui_2 = {
		1238716,
		93,
		true
	},
	loveactivity_ui_3 = {
		1238809,
		93,
		true
	},
	loveactivity_ui_4 = {
		1238902,
		161,
		true
	},
	loveactivity_ui_4_1 = {
		1239063,
		254,
		true
	},
	loveactivity_ui_4_2 = {
		1239317,
		254,
		true
	},
	loveactivity_ui_4_3 = {
		1239571,
		255,
		true
	},
	loveactivity_ui_5 = {
		1239826,
		94,
		true
	},
	loveactivity_ui_6 = {
		1239920,
		88,
		true
	},
	loveactivity_ui_7 = {
		1240008,
		130,
		true
	},
	loveactivity_ui_8 = {
		1240138,
		88,
		true
	},
	loveactivity_ui_9 = {
		1240226,
		101,
		true
	},
	loveactivity_ui_10 = {
		1240327,
		112,
		true
	},
	loveactivity_ui_11 = {
		1240439,
		123,
		true
	},
	loveactivity_ui_12 = {
		1240562,
		172,
		true
	},
	loveactivity_ui_13 = {
		1240734,
		112,
		true
	},
	child_cg_buy = {
		1240846,
		140,
		true
	},
	child_polaroid_buy = {
		1240986,
		146,
		true
	},
	child_could_buy = {
		1241132,
		120,
		true
	},
	loveactivity_ui_14 = {
		1241252,
		102,
		true
	},
	loveactivity_ui_15 = {
		1241354,
		103,
		true
	},
	loveactivity_ui_16 = {
		1241457,
		103,
		true
	},
	loveactivity_ui_17 = {
		1241560,
		101,
		true
	},
	loveactivity_ui_18 = {
		1241661,
		106,
		true
	},
	loveactivity_ui_19 = {
		1241767,
		109,
		true
	},
	loveactivity_ui_20 = {
		1241876,
		118,
		true
	},
	help_chunjie_jiulou_2026 = {
		1241994,
		818,
		true
	},
	island_gift_tip_title = {
		1242812,
		91,
		true
	},
	island_gift_tip = {
		1242903,
		146,
		true
	},
	island_chara_gather_tip = {
		1243049,
		93,
		true
	},
	island_chara_gather_power = {
		1243142,
		101,
		true
	},
	island_chara_gather_money = {
		1243243,
		101,
		true
	},
	island_chara_gather_range = {
		1243344,
		107,
		true
	},
	island_chara_gather_start = {
		1243451,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1243546,
		104,
		true
	},
	island_chara_gather_tag_2 = {
		1243650,
		104,
		true
	},
	island_chara_gather_skill_effect = {
		1243754,
		108,
		true
	},
	island_chara_gather_done = {
		1243862,
		100,
		true
	},
	island_chara_gather_no_target = {
		1243962,
		117,
		true
	},
	island_quick_delegation = {
		1244079,
		99,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1244178,
		137,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1244315,
		146,
		true
	},
	child_plan_skip_event = {
		1244461,
		109,
		true
	},
	child_buy_memory_tip = {
		1244570,
		130,
		true
	},
	child_buy_polaroid_tip = {
		1244700,
		132,
		true
	},
	child_buy_ending_tip = {
		1244832,
		130,
		true
	},
	child_buy_collect_success = {
		1244962,
		104,
		true
	},
	loveletter2018_ui_4 = {
		1245066,
		120,
		true
	},
	loveletter2018_ui_5 = {
		1245186,
		155,
		true
	},
	LiquorFloor_title = {
		1245341,
		99,
		true
	},
	LiquorFloor_title_en = {
		1245440,
		94,
		true
	},
	LiquorFloor_level = {
		1245534,
		93,
		true
	},
	LiquorFloor_story_title = {
		1245627,
		99,
		true
	},
	LiquorFloor_story_title_1 = {
		1245726,
		101,
		true
	},
	LiquorFloor_story_title_2 = {
		1245827,
		101,
		true
	},
	LiquorFloor_story_title_3 = {
		1245928,
		101,
		true
	},
	LiquorFloor_story_title_4 = {
		1246029,
		104,
		true
	},
	LiquorFloor_story_go = {
		1246133,
		90,
		true
	},
	LiquorFloor_story_get = {
		1246223,
		91,
		true
	},
	LiquorFloor_story_got = {
		1246314,
		94,
		true
	},
	LiquorFloor_character_num = {
		1246408,
		101,
		true
	},
	LiquorFloor_character_unlock = {
		1246509,
		115,
		true
	},
	LiquorFloor_character_tip = {
		1246624,
		201,
		true
	},
	LiquorFloor_gold_num = {
		1246825,
		96,
		true
	},
	LiquorFloor_gold = {
		1246921,
		92,
		true
	},
	LiquorFloor_update = {
		1247013,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1247101,
		109,
		true
	},
	LiquorFloor_update_max = {
		1247210,
		98,
		true
	},
	LiquorFloor_gold_max_tip = {
		1247308,
		112,
		true
	},
	LiquorFloor_tip = {
		1247420,
		1010,
		true
	},
	loveletter2018_ui_1 = {
		1248430,
		219,
		true
	},
	loveletter2018_ui_2 = {
		1248649,
		142,
		true
	},
	loveletter2018_ui_3 = {
		1248791,
		138,
		true
	},
	loveletter2018_ui_tips = {
		1248929,
		113,
		true
	},
	child2_choose_title = {
		1249042,
		95,
		true
	},
	child2_choose_help = {
		1249137,
		1750,
		true
	},
	child2_show_detail_desc = {
		1250887,
		105,
		true
	},
	child2_tarot_empty = {
		1250992,
		103,
		true
	},
	child2_refresh_title = {
		1251095,
		105,
		true
	},
	child2_choose_hide = {
		1251200,
		88,
		true
	},
	child2_choose_giveup = {
		1251288,
		96,
		true
	},
	child2_tarot_tag_current = {
		1251384,
		104,
		true
	},
	child2_all_entry_title = {
		1251488,
		104,
		true
	},
	child2_benefit_moeny_effect = {
		1251592,
		122,
		true
	},
	child2_benefit_mood_effect = {
		1251714,
		121,
		true
	},
	child2_replace_sure_tip = {
		1251835,
		117,
		true
	},
	child2_tarot_title = {
		1251952,
		97,
		true
	},
	child2_entry_summary = {
		1252049,
		108,
		true
	},
	child2_benefit_result = {
		1252157,
		103,
		true
	},
	child2_mood_benefit = {
		1252260,
		98,
		true
	},
	child2_mood_stage1 = {
		1252358,
		115,
		true
	},
	child2_mood_stage2 = {
		1252473,
		115,
		true
	},
	child2_mood_stage3 = {
		1252588,
		115,
		true
	},
	child2_mood_stage4 = {
		1252703,
		115,
		true
	},
	child2_mood_stage5 = {
		1252818,
		115,
		true
	},
	child2_entry_activated = {
		1252933,
		107,
		true
	},
	child2_collect_tarot_progress = {
		1253040,
		123,
		true
	},
	child2_collect_tarot = {
		1253163,
		99,
		true
	},
	child2_collect_entry = {
		1253262,
		90,
		true
	},
	child2_collect_talent = {
		1253352,
		91,
		true
	},
	child2_rank_toggle_attr = {
		1253443,
		99,
		true
	},
	child2_rank_toggle_endless = {
		1253542,
		102,
		true
	},
	child2_rank_not_on = {
		1253644,
		94,
		true
	},
	child2_rank_refresh_tip = {
		1253738,
		120,
		true
	},
	child2_rank_header_rank = {
		1253858,
		93,
		true
	},
	child2_rank_header_info = {
		1253951,
		93,
		true
	},
	child2_rank_header_attr = {
		1254044,
		105,
		true
	},
	child2_replace_title = {
		1254149,
		114,
		true
	},
	child2_replace_tip = {
		1254263,
		223,
		true
	},
	child2_tarot_tag_replace = {
		1254486,
		100,
		true
	},
	child2_replace_cancel = {
		1254586,
		91,
		true
	},
	child2_replace_sure = {
		1254677,
		95,
		true
	},
	child2_nailing_game_tip = {
		1254772,
		151,
		true
	},
	child2_nailing_game_count = {
		1254923,
		104,
		true
	},
	child2_nailing_game_score = {
		1255027,
		104,
		true
	},
	child2_benefit_summary = {
		1255131,
		110,
		true
	},
	child2_word_giveup = {
		1255241,
		94,
		true
	},
	child2_rank_header_wave = {
		1255335,
		105,
		true
	},
	child2_personal_id2_tag1 = {
		1255440,
		94,
		true
	},
	child2_personal_id2_tag2 = {
		1255534,
		94,
		true
	},
	child2_go_shop = {
		1255628,
		93,
		true
	},
	child2_scratch_minigame_help = {
		1255721,
		547,
		true
	},
	child2_endless_sure_tip = {
		1256268,
		400,
		true
	},
	child2_endless_stage = {
		1256668,
		96,
		true
	},
	child2_cur_wave = {
		1256764,
		90,
		true
	},
	child2_endless_attrs_value = {
		1256854,
		110,
		true
	},
	child2_endless_boss_value = {
		1256964,
		106,
		true
	},
	child2_endless_assest_wave = {
		1257070,
		114,
		true
	},
	child2_endless_history_wave = {
		1257184,
		126,
		true
	},
	child2_endless_current_wave = {
		1257310,
		126,
		true
	},
	child2_endless_reset_tip = {
		1257436,
		143,
		true
	},
	child2_hard = {
		1257579,
		87,
		true
	},
	child2_hard_enter = {
		1257666,
		111,
		true
	},
	child2_switch_sure = {
		1257777,
		303,
		true
	},
	child2_collect_entry_progress = {
		1258080,
		114,
		true
	},
	child2_collect_talent_progress = {
		1258194,
		115,
		true
	},
	child2_word_upgrade = {
		1258309,
		89,
		true
	},
	child2_nailing_minigame_help = {
		1258398,
		824,
		true
	},
	child2_nailing_game_result2 = {
		1259222,
		100,
		true
	},
	child2_game_endless_cnt = {
		1259322,
		104,
		true
	},
	cultivating_plant_task_title = {
		1259426,
		110,
		true
	},
	cultivating_plant_island_task = {
		1259536,
		117,
		true
	},
	cultivating_plant_part_1 = {
		1259653,
		112,
		true
	},
	cultivating_plant_part_2 = {
		1259765,
		112,
		true
	},
	cultivating_plant_part_3 = {
		1259877,
		112,
		true
	},
	child2_priority_tip = {
		1259989,
		113,
		true
	},
	child2_cur_round_temp = {
		1260102,
		97,
		true
	},
	child2_nailing_game_result = {
		1260199,
		99,
		true
	},
	child2_benefit_summary2 = {
		1260298,
		111,
		true
	},
	child2_pool_exhausted = {
		1260409,
		103,
		true
	},
	child2_secretary_skin_confirm = {
		1260512,
		142,
		true
	},
	child2_secretary_skin_expire = {
		1260654,
		128,
		true
	},
	child2_explorer_main_help = {
		1260782,
		600,
		true
	},
	LiquorFloorTaskUI_title = {
		1261382,
		99,
		true
	},
	LiquorFloorTaskUI_go = {
		1261481,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1261571,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1261662,
		94,
		true
	},
	LiquorFloor_gold_get = {
		1261756,
		96,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1261852,
		113,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1261965,
		110,
		true
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1262075,
		117,
		true
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1262192,
		114,
		true
	},
	loveactivity_help_tips = {
		1262306,
		455,
		true
	},
	spring_present_tips_btn = {
		1262761,
		99,
		true
	},
	spring_present_tips_time = {
		1262860,
		121,
		true
	},
	spring_present_tips0 = {
		1262981,
		157,
		true
	},
	spring_present_tips1 = {
		1263138,
		179,
		true
	},
	spring_present_tips2 = {
		1263317,
		181,
		true
	},
	spring_present_tips3 = {
		1263498,
		172,
		true
	},
	aprilfool_2026_cd = {
		1263670,
		93,
		true
	},
	purplebulin_help_2026 = {
		1263763,
		418,
		true
	},
	battlepass_main_tip_2604 = {
		1264181,
		246,
		true
	},
	battlepass_main_help_2604 = {
		1264427,
		2917,
		true
	},
	cruise_task_help_2604 = {
		1267344,
		1215,
		true
	},
	cruise_title_2604 = {
		1268559,
		110,
		true
	},
	add_friend_fail_tip9 = {
		1268669,
		139,
		true
	},
	juusoa_title = {
		1268808,
		94,
		true
	},
	doa3_activityPageUI_1 = {
		1268902,
		109,
		true
	},
	doa3_activityPageUI_2 = {
		1269011,
		125,
		true
	},
	doa3_activityPageUI_3 = {
		1269136,
		97,
		true
	},
	doa3_activityPageUI_4 = {
		1269233,
		134,
		true
	},
	doa3_activityPageUI_5 = {
		1269367,
		106,
		true
	},
	doa3_activityPageUI_6 = {
		1269473,
		98,
		true
	},
	doa3_activityPageUI_7 = {
		1269571,
		94,
		true
	},
	cut_fruit_minigame_help = {
		1269665,
		443,
		true
	},
	story_recrewed = {
		1270108,
		87,
		true
	},
	story_not_recrew = {
		1270195,
		89,
		true
	},
	multiple_endings_tip = {
		1270284,
		499,
		true
	},
	l2d_tip_on = {
		1270783,
		101,
		true
	},
	l2d_tip_off = {
		1270884,
		102,
		true
	},
	play_room_season = {
		1270986,
		86,
		true
	},
	play_room_season_en = {
		1271072,
		89,
		true
	},
	play_room_viewer_tip = {
		1271161,
		103,
		true
	},
	play_room_switch_viewer = {
		1271264,
		99,
		true
	},
	play_room_switch_player = {
		1271363,
		99,
		true
	},
	play_room_switch_tip = {
		1271462,
		118,
		true
	},
	island_bar_quick_tip = {
		1271580,
		142,
		true
	},
	island_bar_quick_addbot = {
		1271722,
		130,
		true
	},
	match_exit = {
		1271852,
		123,
		true
	},
	match_point_gap = {
		1271975,
		118,
		true
	},
	match_room_num_full1 = {
		1272093,
		130,
		true
	},
	match_room_full2 = {
		1272223,
		107,
		true
	},
	match_no_search_room = {
		1272330,
		111,
		true
	},
	match_ui_room_name = {
		1272441,
		93,
		true
	},
	match_ui_room_create = {
		1272534,
		96,
		true
	},
	match_ui_room_search = {
		1272630,
		90,
		true
	},
	match_ui_room_type1 = {
		1272720,
		95,
		true
	},
	match_ui_room_type2 = {
		1272815,
		89,
		true
	},
	match_ui_room_type3 = {
		1272904,
		92,
		true
	},
	match_ui_room_type4 = {
		1272996,
		89,
		true
	},
	match_ui_room_filtertitle1 = {
		1273085,
		96,
		true
	},
	match_ui_room_filtertitle2 = {
		1273181,
		96,
		true
	},
	match_ui_room_filtertitle3 = {
		1273277,
		96,
		true
	},
	match_ui_room_filter1 = {
		1273373,
		97,
		true
	},
	match_ui_room_filter2 = {
		1273470,
		97,
		true
	},
	match_ui_room_filter3 = {
		1273567,
		97,
		true
	},
	match_ui_room_filter4 = {
		1273664,
		97,
		true
	},
	match_ui_room_filter5 = {
		1273761,
		97,
		true
	},
	match_ui_room_filter6 = {
		1273858,
		97,
		true
	},
	match_ui_room_filter7 = {
		1273955,
		97,
		true
	},
	match_ui_room_filter8 = {
		1274052,
		94,
		true
	},
	match_ui_room_filter9 = {
		1274146,
		94,
		true
	},
	match_ui_room_out = {
		1274240,
		108,
		true
	},
	match_ui_room_homeowner = {
		1274348,
		93,
		true
	},
	match_ui_room_send = {
		1274441,
		88,
		true
	},
	match_ui_room_ready1 = {
		1274529,
		90,
		true
	},
	match_ui_room_ready2 = {
		1274619,
		93,
		true
	},
	match_ui_room_startgame = {
		1274712,
		99,
		true
	},
	match_ui_matching_invitation = {
		1274811,
		104,
		true
	},
	match_ui_matching_consent = {
		1274915,
		95,
		true
	},
	match_ui_matching_waiting1 = {
		1275010,
		110,
		true
	},
	match_ui_matching_waiting2 = {
		1275120,
		99,
		true
	},
	match_ui_matching_loading = {
		1275219,
		107,
		true
	},
	match_ui_ranking_list1 = {
		1275326,
		92,
		true
	},
	match_ui_ranking_list2 = {
		1275418,
		92,
		true
	},
	match_ui_ranking_list3 = {
		1275510,
		92,
		true
	},
	match_ui_ranking_list4 = {
		1275602,
		98,
		true
	},
	match_ui_punishment1 = {
		1275700,
		227,
		true
	},
	match_ui_punishment2 = {
		1275927,
		96,
		true
	},
	match_ui_chat = {
		1276023,
		83,
		true
	},
	match_ui_point_match = {
		1276106,
		96,
		true
	},
	match_ui_accept = {
		1276202,
		85,
		true
	},
	match_ui_matching = {
		1276287,
		90,
		true
	},
	match_ui_point = {
		1276377,
		93,
		true
	},
	match_ui_room_list = {
		1276470,
		94,
		true
	},
	match_ui_matching2 = {
		1276564,
		103,
		true
	},
	match_ui_server_unkonw = {
		1276667,
		92,
		true
	},
	match_ui_window_out = {
		1276759,
		95,
		true
	},
	match_ui_matching_fail = {
		1276854,
		105,
		true
	},
	bar_ui_start1 = {
		1276959,
		89,
		true
	},
	bar_ui_start2 = {
		1277048,
		89,
		true
	},
	bar_ui_check1 = {
		1277137,
		89,
		true
	},
	bar_ui_check2 = {
		1277226,
		92,
		true
	},
	bar_ui_game1 = {
		1277318,
		85,
		true
	},
	bar_ui_game3 = {
		1277403,
		82,
		true
	},
	bar_ui_game4 = {
		1277485,
		109,
		true
	},
	bar_ui_end1 = {
		1277594,
		81,
		true
	},
	bar_ui_end2 = {
		1277675,
		87,
		true
	},
	bar_tips_game1 = {
		1277762,
		92,
		true
	},
	bar_tips_game2 = {
		1277854,
		92,
		true
	},
	bar_tips_game3 = {
		1277946,
		104,
		true
	},
	bar_tips_game4 = {
		1278050,
		108,
		true
	},
	bar_tips_game5 = {
		1278158,
		92,
		true
	},
	bar_tips_game6 = {
		1278250,
		188,
		true
	},
	bar_tips_game7 = {
		1278438,
		123,
		true
	},
	exchange_code_tip = {
		1278561,
		106,
		true
	},
	exchange_code_skin = {
		1278667,
		172,
		true
	},
	exchange_code_error_16 = {
		1278839,
		156,
		true
	},
	exchange_code_error_12 = {
		1278995,
		130,
		true
	},
	exchange_code_error_9 = {
		1279125,
		103,
		true
	},
	exchange_code_error_20 = {
		1279228,
		101,
		true
	},
	exchange_code_error_6 = {
		1279329,
		106,
		true
	},
	exchange_code_error_7 = {
		1279435,
		109,
		true
	},
	exchange_code_before_time = {
		1279544,
		159,
		true
	},
	exchange_code_after_time = {
		1279703,
		106,
		true
	},
	exchange_code_skin_tip = {
		1279809,
		92,
		true
	}
}
