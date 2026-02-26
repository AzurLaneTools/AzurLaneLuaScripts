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
		2940,
		true
	},
	world_close = {
		131783,
		123,
		true
	},
	world_catsearch_success = {
		131906,
		133,
		true
	},
	world_catsearch_stop = {
		132039,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		132172,
		185,
		true
	},
	world_catsearch_leavemap = {
		132357,
		189,
		true
	},
	world_catsearch_help_1 = {
		132546,
		283,
		true
	},
	world_catsearch_help_2 = {
		132829,
		104,
		true
	},
	world_catsearch_help_3 = {
		132933,
		278,
		true
	},
	world_catsearch_help_4 = {
		133211,
		98,
		true
	},
	world_catsearch_help_5 = {
		133309,
		147,
		true
	},
	world_catsearch_help_6 = {
		133456,
		128,
		true
	},
	world_level_prefix = {
		133584,
		93,
		true
	},
	world_map_level = {
		133677,
		218,
		true
	},
	world_movelimit_event_text = {
		133895,
		170,
		true
	},
	world_mapbuff_tip = {
		134065,
		120,
		true
	},
	world_sametask_tip = {
		134185,
		143,
		true
	},
	world_expedition_reward_display = {
		134328,
		107,
		true
	},
	world_expedition_reward_display2 = {
		134435,
		102,
		true
	},
	world_complete_item_tip = {
		134537,
		145,
		true
	},
	task_notfound_error = {
		134682,
		141,
		true
	},
	task_submitTask_error = {
		134823,
		104,
		true
	},
	task_submitTask_error_client = {
		134927,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		135037,
		116,
		true
	},
	task_taskMediator_getItem = {
		135153,
		164,
		true
	},
	task_taskMediator_getResource = {
		135317,
		168,
		true
	},
	task_taskMediator_getEquip = {
		135485,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135650,
		153,
		true
	},
	task_level_notenough = {
		135803,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135922,
		106,
		true
	},
	loading_tip_FontMgr = {
		136028,
		104,
		true
	},
	loading_tip_TipsMgr = {
		136132,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		136239,
		109,
		true
	},
	loading_tip_GuideMgr = {
		136348,
		108,
		true
	},
	loading_tip_PoolMgr = {
		136456,
		104,
		true
	},
	loading_tip_FModMgr = {
		136560,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136664,
		105,
		true
	},
	energy_desc_happy = {
		136769,
		133,
		true
	},
	energy_desc_normal = {
		136902,
		127,
		true
	},
	energy_desc_tired = {
		137029,
		130,
		true
	},
	energy_desc_angry = {
		137159,
		130,
		true
	},
	create_player_success = {
		137289,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		137392,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137519,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137629,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137800,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137909,
		153,
		true
	},
	equipment_upgrade_ok = {
		138062,
		102,
		true
	},
	equipment_cant_upgrade = {
		138164,
		104,
		true
	},
	equipment_upgrade_erro = {
		138268,
		104,
		true
	},
	collection_nostar = {
		138372,
		99,
		true
	},
	collection_getResource_error = {
		138471,
		111,
		true
	},
	collection_hadAward = {
		138582,
		98,
		true
	},
	collection_lock = {
		138680,
		91,
		true
	},
	collection_fetched = {
		138771,
		100,
		true
	},
	buyProp_noResource_error = {
		138871,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138990,
		103,
		true
	},
	refresh_shopStreet_erro = {
		139093,
		105,
		true
	},
	shopStreet_upgrade_done = {
		139198,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		139306,
		125,
		true
	},
	buy_countLimit = {
		139431,
		105,
		true
	},
	buy_item_quest = {
		139536,
		102,
		true
	},
	refresh_shopStreet_question = {
		139638,
		237,
		true
	},
	quota_shop_title = {
		139875,
		106,
		true
	},
	quota_shop_description = {
		139981,
		176,
		true
	},
	quota_shop_owned = {
		140157,
		92,
		true
	},
	quota_shop_good_limit = {
		140249,
		97,
		true
	},
	quota_shop_limit_error = {
		140346,
		135,
		true
	},
	item_assigned_type_limit_error = {
		140481,
		143,
		true
	},
	event_start_success = {
		140624,
		101,
		true
	},
	event_start_fail = {
		140725,
		98,
		true
	},
	event_finish_success = {
		140823,
		102,
		true
	},
	event_finish_fail = {
		140925,
		99,
		true
	},
	event_giveup_success = {
		141024,
		102,
		true
	},
	event_giveup_fail = {
		141126,
		99,
		true
	},
	event_flush_success = {
		141225,
		101,
		true
	},
	event_flush_fail = {
		141326,
		98,
		true
	},
	event_flush_not_enough = {
		141424,
		110,
		true
	},
	event_start = {
		141534,
		87,
		true
	},
	event_finish = {
		141621,
		88,
		true
	},
	event_giveup = {
		141709,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141797,
		173,
		true
	},
	event_confirm_giveup = {
		141970,
		105,
		true
	},
	event_confirm_flush = {
		142075,
		135,
		true
	},
	event_fleet_busy = {
		142210,
		138,
		true
	},
	event_same_type_not_allowed = {
		142348,
		124,
		true
	},
	event_condition_ship_level = {
		142472,
		164,
		true
	},
	event_condition_ship_count = {
		142636,
		134,
		true
	},
	event_condition_ship_type = {
		142770,
		120,
		true
	},
	event_level_unreached = {
		142890,
		103,
		true
	},
	event_type_unreached = {
		142993,
		117,
		true
	},
	event_oil_consume = {
		143110,
		165,
		true
	},
	event_type_unlimit = {
		143275,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		143369,
		127,
		true
	},
	dailyLevel_unopened = {
		143496,
		95,
		true
	},
	dailyLevel_opened = {
		143591,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		143678,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143781,
		123,
		true
	},
	playerinfo_mask_word = {
		143904,
		99,
		true
	},
	just_now = {
		144003,
		78,
		true
	},
	several_minutes_before = {
		144081,
		120,
		true
	},
	several_hours_before = {
		144201,
		118,
		true
	},
	several_days_before = {
		144319,
		114,
		true
	},
	long_time_offline = {
		144433,
		96,
		true
	},
	dont_send_message_frequently = {
		144529,
		116,
		true
	},
	no_activity = {
		144645,
		105,
		true
	},
	which_day = {
		144750,
		104,
		true
	},
	which_day_2 = {
		144854,
		83,
		true
	},
	invalidate_evaluation = {
		144937,
		115,
		true
	},
	chapter_no = {
		145052,
		105,
		true
	},
	reconnect_tip = {
		145157,
		127,
		true
	},
	like_ship_success = {
		145284,
		93,
		true
	},
	eva_ship_success = {
		145377,
		92,
		true
	},
	zan_ship_eva_success = {
		145469,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		145565,
		115,
		true
	},
	eva_count_limit = {
		145680,
		112,
		true
	},
	attribute_durability = {
		145792,
		90,
		true
	},
	attribute_cannon = {
		145882,
		86,
		true
	},
	attribute_torpedo = {
		145968,
		87,
		true
	},
	attribute_antiaircraft = {
		146055,
		92,
		true
	},
	attribute_air = {
		146147,
		83,
		true
	},
	attribute_reload = {
		146230,
		86,
		true
	},
	attribute_cd = {
		146316,
		82,
		true
	},
	attribute_armor_type = {
		146398,
		96,
		true
	},
	attribute_armor = {
		146494,
		85,
		true
	},
	attribute_hit = {
		146579,
		83,
		true
	},
	attribute_speed = {
		146662,
		85,
		true
	},
	attribute_luck = {
		146747,
		84,
		true
	},
	attribute_dodge = {
		146831,
		85,
		true
	},
	attribute_expend = {
		146916,
		86,
		true
	},
	attribute_damage = {
		147002,
		86,
		true
	},
	attribute_healthy = {
		147088,
		87,
		true
	},
	attribute_speciality = {
		147175,
		90,
		true
	},
	attribute_range = {
		147265,
		85,
		true
	},
	attribute_angle = {
		147350,
		85,
		true
	},
	attribute_scatter = {
		147435,
		93,
		true
	},
	attribute_ammo = {
		147528,
		84,
		true
	},
	attribute_antisub = {
		147612,
		87,
		true
	},
	attribute_sonarRange = {
		147699,
		102,
		true
	},
	attribute_sonarInterval = {
		147801,
		99,
		true
	},
	attribute_oxy_max = {
		147900,
		87,
		true
	},
	attribute_dodge_limit = {
		147987,
		97,
		true
	},
	attribute_intimacy = {
		148084,
		91,
		true
	},
	attribute_max_distance_damage = {
		148175,
		105,
		true
	},
	attribute_anti_siren = {
		148280,
		108,
		true
	},
	attribute_add_new = {
		148388,
		85,
		true
	},
	skill = {
		148473,
		75,
		true
	},
	cd_normal = {
		148548,
		85,
		true
	},
	intensify = {
		148633,
		79,
		true
	},
	change = {
		148712,
		76,
		true
	},
	formation_switch_failed = {
		148788,
		114,
		true
	},
	formation_switch_success = {
		148902,
		102,
		true
	},
	formation_switch_tip = {
		149004,
		161,
		true
	},
	formation_reform_tip = {
		149165,
		133,
		true
	},
	formation_invalide = {
		149298,
		112,
		true
	},
	chapter_ap_not_enough = {
		149410,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		149503,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149642,
		138,
		true
	},
	confirm_app_exit = {
		149780,
		101,
		true
	},
	friend_info_page_tip = {
		149881,
		117,
		true
	},
	friend_search_page_tip = {
		149998,
		133,
		true
	},
	friend_request_page_tip = {
		150131,
		134,
		true
	},
	friend_id_copy_ok = {
		150265,
		93,
		true
	},
	friend_inpout_key_tip = {
		150358,
		103,
		true
	},
	remove_friend_tip = {
		150461,
		106,
		true
	},
	friend_request_msg_placeholder = {
		150567,
		112,
		true
	},
	friend_request_msg_title = {
		150679,
		115,
		true
	},
	friend_max_count = {
		150794,
		134,
		true
	},
	friend_add_ok = {
		150928,
		95,
		true
	},
	friend_max_count_1 = {
		151023,
		106,
		true
	},
	friend_no_request = {
		151129,
		99,
		true
	},
	reject_all_friend_ok = {
		151228,
		111,
		true
	},
	reject_friend_ok = {
		151339,
		104,
		true
	},
	friend_offline = {
		151443,
		93,
		true
	},
	friend_msg_forbid = {
		151536,
		141,
		true
	},
	dont_add_self = {
		151677,
		95,
		true
	},
	friend_already_add = {
		151772,
		112,
		true
	},
	friend_not_add = {
		151884,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151989,
		124,
		true
	},
	friend_send_msg_null_tip = {
		152113,
		109,
		true
	},
	friend_search_succeed = {
		152222,
		97,
		true
	},
	friend_request_msg_sent = {
		152319,
		105,
		true
	},
	friend_resume_ship_count = {
		152424,
		101,
		true
	},
	friend_resume_title_metal = {
		152525,
		102,
		true
	},
	friend_resume_collection_rate = {
		152627,
		103,
		true
	},
	friend_resume_attack_count = {
		152730,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152833,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152939,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		153045,
		109,
		true
	},
	friend_resume_fleet_gs = {
		153154,
		99,
		true
	},
	friend_event_count = {
		153253,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		153348,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		153451,
		131,
		true
	},
	word_shipNation_all = {
		153582,
		92,
		true
	},
	word_shipNation_baiYing = {
		153674,
		93,
		true
	},
	word_shipNation_huangJia = {
		153767,
		94,
		true
	},
	word_shipNation_chongYing = {
		153861,
		95,
		true
	},
	word_shipNation_tieXue = {
		153956,
		92,
		true
	},
	word_shipNation_dongHuang = {
		154048,
		95,
		true
	},
	word_shipNation_saDing = {
		154143,
		98,
		true
	},
	word_shipNation_beiLian = {
		154241,
		99,
		true
	},
	word_shipNation_other = {
		154340,
		91,
		true
	},
	word_shipNation_np = {
		154431,
		91,
		true
	},
	word_shipNation_ziyou = {
		154522,
		97,
		true
	},
	word_shipNation_weixi = {
		154619,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154716,
		99,
		true
	},
	word_shipNation_bili = {
		154815,
		96,
		true
	},
	word_shipNation_um = {
		154911,
		94,
		true
	},
	word_shipNation_ai = {
		155005,
		90,
		true
	},
	word_shipNation_holo = {
		155095,
		92,
		true
	},
	word_shipNation_doa = {
		155187,
		98,
		true
	},
	word_shipNation_imas = {
		155285,
		96,
		true
	},
	word_shipNation_link = {
		155381,
		90,
		true
	},
	word_shipNation_ssss = {
		155471,
		88,
		true
	},
	word_shipNation_mot = {
		155559,
		89,
		true
	},
	word_shipNation_ryza = {
		155648,
		96,
		true
	},
	word_shipNation_meta_index = {
		155744,
		94,
		true
	},
	word_shipNation_senran = {
		155838,
		98,
		true
	},
	word_shipNation_tolove = {
		155936,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		156032,
		104,
		true
	},
	word_shipNation_brs = {
		156136,
		103,
		true
	},
	word_shipNation_yumia = {
		156239,
		98,
		true
	},
	word_shipNation_danmachi = {
		156337,
		96,
		true
	},
	word_shipNation_dal = {
		156433,
		94,
		true
	},
	word_reset = {
		156527,
		80,
		true
	},
	word_asc = {
		156607,
		78,
		true
	},
	word_desc = {
		156685,
		79,
		true
	},
	word_own = {
		156764,
		81,
		true
	},
	word_own1 = {
		156845,
		82,
		true
	},
	oil_buy_limit_tip = {
		156927,
		155,
		true
	},
	friend_resume_title = {
		157082,
		89,
		true
	},
	friend_resume_data_title = {
		157171,
		94,
		true
	},
	batch_destroy = {
		157265,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		157354,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		157481,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		157605,
		125,
		true
	},
	ship_equip_profiiency = {
		157730,
		95,
		true
	},
	no_open_system_tip = {
		157825,
		172,
		true
	},
	open_system_tip = {
		157997,
		99,
		true
	},
	charge_start_tip = {
		158096,
		109,
		true
	},
	charge_double_gem_tip = {
		158205,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		158316,
		120,
		true
	},
	charge_title = {
		158436,
		100,
		true
	},
	charge_extra_gem_tip = {
		158536,
		104,
		true
	},
	charge_month_card_title = {
		158640,
		145,
		true
	},
	charge_items_title = {
		158785,
		100,
		true
	},
	setting_interface_save_success = {
		158885,
		112,
		true
	},
	setting_interface_revert_check = {
		158997,
		143,
		true
	},
	setting_interface_cancel_check = {
		159140,
		127,
		true
	},
	event_special_update = {
		159267,
		110,
		true
	},
	no_notice_tip = {
		159377,
		104,
		true
	},
	energy_desc_1 = {
		159481,
		162,
		true
	},
	energy_desc_2 = {
		159643,
		137,
		true
	},
	energy_desc_3 = {
		159780,
		116,
		true
	},
	energy_desc_4 = {
		159896,
		163,
		true
	},
	intimacy_desc_1 = {
		160059,
		102,
		true
	},
	intimacy_desc_2 = {
		160161,
		108,
		true
	},
	intimacy_desc_3 = {
		160269,
		117,
		true
	},
	intimacy_desc_4 = {
		160386,
		117,
		true
	},
	intimacy_desc_5 = {
		160503,
		114,
		true
	},
	intimacy_desc_6 = {
		160617,
		117,
		true
	},
	intimacy_desc_7 = {
		160734,
		117,
		true
	},
	intimacy_desc_1_buff = {
		160851,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160959,
		108,
		true
	},
	intimacy_desc_3_buff = {
		161067,
		153,
		true
	},
	intimacy_desc_4_buff = {
		161220,
		153,
		true
	},
	intimacy_desc_5_buff = {
		161373,
		153,
		true
	},
	intimacy_desc_6_buff = {
		161526,
		153,
		true
	},
	intimacy_desc_7_buff = {
		161679,
		154,
		true
	},
	intimacy_desc_propose = {
		161833,
		327,
		true
	},
	intimacy_desc_1_detail = {
		162160,
		161,
		true
	},
	intimacy_desc_2_detail = {
		162321,
		167,
		true
	},
	intimacy_desc_3_detail = {
		162488,
		206,
		true
	},
	intimacy_desc_4_detail = {
		162694,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162900,
		203,
		true
	},
	intimacy_desc_6_detail = {
		163103,
		328,
		true
	},
	intimacy_desc_7_detail = {
		163431,
		328,
		true
	},
	intimacy_desc_ring = {
		163759,
		106,
		true
	},
	intimacy_desc_tiara = {
		163865,
		107,
		true
	},
	intimacy_desc_day = {
		163972,
		90,
		true
	},
	word_propose_cost_tip1 = {
		164062,
		306,
		true
	},
	word_propose_cost_tip2 = {
		164368,
		271,
		true
	},
	word_propose_tiara_tip = {
		164639,
		113,
		true
	},
	charge_title_getitem = {
		164752,
		111,
		true
	},
	charge_title_getitem_soon = {
		164863,
		113,
		true
	},
	charge_title_getitem_month = {
		164976,
		122,
		true
	},
	charge_limit_all = {
		165098,
		103,
		true
	},
	charge_limit_daily = {
		165201,
		108,
		true
	},
	charge_limit_weekly = {
		165309,
		109,
		true
	},
	charge_limit_monthly = {
		165418,
		110,
		true
	},
	charge_error = {
		165528,
		91,
		true
	},
	charge_success = {
		165619,
		90,
		true
	},
	charge_level_limit = {
		165709,
		97,
		true
	},
	ship_drop_desc_default = {
		165806,
		104,
		true
	},
	charge_limit_lv = {
		165910,
		90,
		true
	},
	charge_time_out = {
		166000,
		137,
		true
	},
	help_shipinfo_equip = {
		166137,
		628,
		true
	},
	help_shipinfo_detail = {
		166765,
		679,
		true
	},
	help_shipinfo_intensify = {
		167444,
		632,
		true
	},
	help_shipinfo_upgrate = {
		168076,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		168706,
		631,
		true
	},
	help_shipinfo_actnpc = {
		169337,
		987,
		true
	},
	help_backyard = {
		170324,
		622,
		true
	},
	help_shipinfo_fashion = {
		170946,
		183,
		true
	},
	help_shipinfo_attr = {
		171129,
		3419,
		true
	},
	help_equipment = {
		174548,
		1982,
		true
	},
	help_equipment_skin = {
		176530,
		427,
		true
	},
	help_daily_task = {
		176957,
		2812,
		true
	},
	help_build = {
		179769,
		300,
		true
	},
	help_build_1 = {
		180069,
		302,
		true
	},
	help_build_2 = {
		180371,
		302,
		true
	},
	help_build_4 = {
		180673,
		752,
		true
	},
	help_build_5 = {
		181425,
		681,
		true
	},
	help_shipinfo_hunting = {
		182106,
		711,
		true
	},
	shop_extendship_success = {
		182817,
		105,
		true
	},
	shop_extendequip_success = {
		182922,
		112,
		true
	},
	shop_spweapon_success = {
		183034,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		183149,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		183377,
		220,
		true
	},
	naval_academy_res_desc_class = {
		183597,
		272,
		true
	},
	number_1 = {
		183869,
		75,
		true
	},
	number_2 = {
		183944,
		75,
		true
	},
	number_3 = {
		184019,
		75,
		true
	},
	number_4 = {
		184094,
		75,
		true
	},
	number_5 = {
		184169,
		75,
		true
	},
	number_6 = {
		184244,
		75,
		true
	},
	number_7 = {
		184319,
		75,
		true
	},
	number_8 = {
		184394,
		75,
		true
	},
	number_9 = {
		184469,
		75,
		true
	},
	number_10 = {
		184544,
		76,
		true
	},
	military_shop_no_open_tip = {
		184620,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		184809,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		184942,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		185064,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		185180,
		127,
		true
	},
	text_noPos_clear = {
		185307,
		86,
		true
	},
	text_noPos_buy = {
		185393,
		84,
		true
	},
	text_noPos_intensify = {
		185477,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		185567,
		133,
		true
	},
	commission_no_open = {
		185700,
		91,
		true
	},
	commission_open_tip = {
		185791,
		103,
		true
	},
	commission_idle = {
		185894,
		91,
		true
	},
	commission_urgency = {
		185985,
		95,
		true
	},
	commission_normal = {
		186080,
		94,
		true
	},
	commission_get_award = {
		186174,
		104,
		true
	},
	activity_build_end_tip = {
		186278,
		119,
		true
	},
	event_over_time_expired = {
		186397,
		102,
		true
	},
	mail_sender_default = {
		186499,
		92,
		true
	},
	exchangecode_title = {
		186591,
		97,
		true
	},
	exchangecode_use_placeholder = {
		186688,
		116,
		true
	},
	exchangecode_use_ok = {
		186804,
		150,
		true
	},
	exchangecode_use_error = {
		186954,
		101,
		true
	},
	exchangecode_use_error_3 = {
		187055,
		106,
		true
	},
	exchangecode_use_error_6 = {
		187161,
		106,
		true
	},
	exchangecode_use_error_7 = {
		187267,
		115,
		true
	},
	exchangecode_use_error_8 = {
		187382,
		106,
		true
	},
	exchangecode_use_error_9 = {
		187488,
		106,
		true
	},
	exchangecode_use_error_16 = {
		187594,
		104,
		true
	},
	exchangecode_use_error_20 = {
		187698,
		107,
		true
	},
	text_noRes_tip = {
		187805,
		90,
		true
	},
	text_noRes_info_tip = {
		187895,
		110,
		true
	},
	text_noRes_info_tip_link = {
		188005,
		91,
		true
	},
	text_noRes_info_tip2 = {
		188096,
		138,
		true
	},
	text_shop_noRes_tip = {
		188234,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		188343,
		133,
		true
	},
	text_buy_fashion_tip = {
		188476,
		166,
		true
	},
	equip_part_title = {
		188642,
		86,
		true
	},
	equip_part_main_title = {
		188728,
		99,
		true
	},
	equip_part_sub_title = {
		188827,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		188925,
		112,
		true
	},
	err_name_existOtherChar = {
		189037,
		123,
		true
	},
	help_battle_rule = {
		189160,
		511,
		true
	},
	help_battle_warspite = {
		189671,
		300,
		true
	},
	help_battle_defense = {
		189971,
		588,
		true
	},
	backyard_theme_set_tip = {
		190559,
		145,
		true
	},
	backyard_theme_save_tip = {
		190704,
		159,
		true
	},
	backyard_theme_defaultname = {
		190863,
		105,
		true
	},
	backyard_rename_success = {
		190968,
		105,
		true
	},
	ship_set_skin_success = {
		191073,
		103,
		true
	},
	ship_set_skin_error = {
		191176,
		102,
		true
	},
	equip_part_tip = {
		191278,
		103,
		true
	},
	help_battle_auto = {
		191381,
		359,
		true
	},
	gold_buy_tip = {
		191740,
		249,
		true
	},
	oil_buy_tip = {
		191989,
		386,
		true
	},
	text_iknow = {
		192375,
		86,
		true
	},
	help_oil_buy_limit = {
		192461,
		322,
		true
	},
	text_nofood_yes = {
		192783,
		85,
		true
	},
	text_nofood_no = {
		192868,
		84,
		true
	},
	tip_add_task = {
		192952,
		96,
		true
	},
	collection_award_ship = {
		193048,
		123,
		true
	},
	guild_create_sucess = {
		193171,
		104,
		true
	},
	guild_create_error = {
		193275,
		103,
		true
	},
	guild_create_error_noname = {
		193378,
		116,
		true
	},
	guild_create_error_nofaction = {
		193494,
		119,
		true
	},
	guild_create_error_nopolicy = {
		193613,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		193731,
		121,
		true
	},
	guild_create_error_nomoney = {
		193852,
		105,
		true
	},
	guild_tip_dissolve = {
		193957,
		311,
		true
	},
	guild_tip_quit = {
		194268,
		108,
		true
	},
	guild_create_confirm = {
		194376,
		171,
		true
	},
	guild_apply_erro = {
		194547,
		101,
		true
	},
	guild_dissolve_erro = {
		194648,
		104,
		true
	},
	guild_fire_erro = {
		194752,
		106,
		true
	},
	guild_impeach_erro = {
		194858,
		109,
		true
	},
	guild_quit_erro = {
		194967,
		100,
		true
	},
	guild_accept_erro = {
		195067,
		99,
		true
	},
	guild_reject_erro = {
		195166,
		99,
		true
	},
	guild_modify_erro = {
		195265,
		99,
		true
	},
	guild_setduty_erro = {
		195364,
		100,
		true
	},
	guild_apply_sucess = {
		195464,
		94,
		true
	},
	guild_no_exist = {
		195558,
		96,
		true
	},
	guild_dissolve_sucess = {
		195654,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		195760,
		114,
		true
	},
	guild_impeach_sucess = {
		195874,
		96,
		true
	},
	guild_quit_sucess = {
		195970,
		102,
		true
	},
	guild_member_max_count = {
		196072,
		122,
		true
	},
	guild_new_member_join = {
		196194,
		106,
		true
	},
	guild_player_in_cd_time = {
		196300,
		138,
		true
	},
	guild_player_already_join = {
		196438,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		196551,
		108,
		true
	},
	guild_should_input_keyword = {
		196659,
		111,
		true
	},
	guild_search_sucess = {
		196770,
		95,
		true
	},
	guild_list_refresh_sucess = {
		196865,
		116,
		true
	},
	guild_info_update = {
		196981,
		108,
		true
	},
	guild_duty_id_is_null = {
		197089,
		103,
		true
	},
	guild_player_is_null = {
		197192,
		102,
		true
	},
	guild_duty_commder_max_count = {
		197294,
		119,
		true
	},
	guild_set_duty_sucess = {
		197413,
		103,
		true
	},
	guild_policy_power = {
		197516,
		94,
		true
	},
	guild_policy_relax = {
		197610,
		94,
		true
	},
	guild_faction_blhx = {
		197704,
		94,
		true
	},
	guild_faction_cszz = {
		197798,
		94,
		true
	},
	guild_faction_unknown = {
		197892,
		89,
		true
	},
	guild_faction_meta = {
		197981,
		86,
		true
	},
	guild_word_commder = {
		198067,
		88,
		true
	},
	guild_word_deputy_commder = {
		198155,
		98,
		true
	},
	guild_word_picked = {
		198253,
		87,
		true
	},
	guild_word_ordinary = {
		198340,
		89,
		true
	},
	guild_word_home = {
		198429,
		85,
		true
	},
	guild_word_member = {
		198514,
		87,
		true
	},
	guild_word_apply = {
		198601,
		86,
		true
	},
	guild_faction_change_tip = {
		198687,
		215,
		true
	},
	guild_msg_is_null = {
		198902,
		102,
		true
	},
	guild_log_new_guild_join = {
		199004,
		196,
		true
	},
	guild_log_duty_change = {
		199200,
		186,
		true
	},
	guild_log_quit = {
		199386,
		175,
		true
	},
	guild_log_fire = {
		199561,
		184,
		true
	},
	guild_leave_cd_time = {
		199745,
		152,
		true
	},
	guild_sort_time = {
		199897,
		85,
		true
	},
	guild_sort_level = {
		199982,
		86,
		true
	},
	guild_sort_duty = {
		200068,
		85,
		true
	},
	guild_fire_tip = {
		200153,
		102,
		true
	},
	guild_impeach_tip = {
		200255,
		102,
		true
	},
	guild_set_duty_title = {
		200357,
		104,
		true
	},
	guild_search_list_max_count = {
		200461,
		114,
		true
	},
	guild_sort_all = {
		200575,
		84,
		true
	},
	guild_sort_blhx = {
		200659,
		91,
		true
	},
	guild_sort_cszz = {
		200750,
		91,
		true
	},
	guild_sort_power = {
		200841,
		92,
		true
	},
	guild_sort_relax = {
		200933,
		92,
		true
	},
	guild_join_cd = {
		201025,
		131,
		true
	},
	guild_name_invaild = {
		201156,
		103,
		true
	},
	guild_apply_full = {
		201259,
		113,
		true
	},
	guild_member_full = {
		201372,
		108,
		true
	},
	guild_fire_duty_limit = {
		201480,
		124,
		true
	},
	guild_fire_succeed = {
		201604,
		94,
		true
	},
	guild_duty_tip_1 = {
		201698,
		115,
		true
	},
	guild_duty_tip_2 = {
		201813,
		115,
		true
	},
	battle_repair_special_tip = {
		201928,
		152,
		true
	},
	battle_repair_normal_name = {
		202080,
		110,
		true
	},
	battle_repair_special_name = {
		202190,
		111,
		true
	},
	oil_max_tip_title = {
		202301,
		105,
		true
	},
	gold_max_tip_title = {
		202406,
		106,
		true
	},
	expbook_max_tip_title = {
		202512,
		121,
		true
	},
	resource_max_tip_shop = {
		202633,
		103,
		true
	},
	resource_max_tip_event = {
		202736,
		110,
		true
	},
	resource_max_tip_battle = {
		202846,
		145,
		true
	},
	resource_max_tip_collect = {
		202991,
		112,
		true
	},
	resource_max_tip_mail = {
		203103,
		103,
		true
	},
	resource_max_tip_eventstart = {
		203206,
		109,
		true
	},
	resource_max_tip_destroy = {
		203315,
		106,
		true
	},
	resource_max_tip_retire = {
		203421,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		203520,
		147,
		true
	},
	new_version_tip = {
		203667,
		179,
		true
	},
	guild_request_msg_title = {
		203846,
		105,
		true
	},
	guild_request_msg_placeholder = {
		203951,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		204068,
		224,
		true
	},
	destination_can_not_reach = {
		204292,
		110,
		true
	},
	destination_can_not_reach_safety = {
		204402,
		123,
		true
	},
	destination_not_in_range = {
		204525,
		115,
		true
	},
	level_ammo_enough = {
		204640,
		114,
		true
	},
	level_ammo_supply = {
		204754,
		146,
		true
	},
	level_ammo_empty = {
		204900,
		144,
		true
	},
	level_ammo_supply_p1 = {
		205044,
		120,
		true
	},
	level_flare_supply = {
		205164,
		136,
		true
	},
	chat_level_not_enough = {
		205300,
		133,
		true
	},
	chat_msg_inform = {
		205433,
		127,
		true
	},
	chat_msg_ban = {
		205560,
		144,
		true
	},
	month_card_set_ratio_success = {
		205704,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		205820,
		119,
		true
	},
	charge_ship_bag_max = {
		205939,
		113,
		true
	},
	charge_equip_bag_max = {
		206052,
		114,
		true
	},
	login_wait_tip = {
		206166,
		143,
		true
	},
	ship_equip_exchange_tip = {
		206309,
		190,
		true
	},
	ship_rename_success = {
		206499,
		104,
		true
	},
	formation_chapter_lock = {
		206603,
		117,
		true
	},
	elite_disable_unsatisfied = {
		206720,
		128,
		true
	},
	elite_disable_ship_escort = {
		206848,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		206980,
		136,
		true
	},
	elite_disable_no_fleet = {
		207116,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		207235,
		135,
		true
	},
	elite_disable_unusable = {
		207370,
		122,
		true
	},
	elite_warp_to_latest_map = {
		207492,
		118,
		true
	},
	elite_fleet_confirm = {
		207610,
		151,
		true
	},
	elite_condition_level = {
		207761,
		97,
		true
	},
	elite_condition_durability = {
		207858,
		102,
		true
	},
	elite_condition_cannon = {
		207960,
		98,
		true
	},
	elite_condition_torpedo = {
		208058,
		99,
		true
	},
	elite_condition_antiaircraft = {
		208157,
		104,
		true
	},
	elite_condition_air = {
		208261,
		95,
		true
	},
	elite_condition_antisub = {
		208356,
		99,
		true
	},
	elite_condition_dodge = {
		208455,
		97,
		true
	},
	elite_condition_reload = {
		208552,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		208650,
		139,
		true
	},
	common_compare_larger = {
		208789,
		91,
		true
	},
	common_compare_equal = {
		208880,
		90,
		true
	},
	common_compare_smaller = {
		208970,
		92,
		true
	},
	common_compare_not_less_than = {
		209062,
		104,
		true
	},
	common_compare_not_more_than = {
		209166,
		104,
		true
	},
	level_scene_formation_active_already = {
		209270,
		124,
		true
	},
	level_scene_not_enough = {
		209394,
		119,
		true
	},
	level_scene_full_hp = {
		209513,
		128,
		true
	},
	level_click_to_move = {
		209641,
		122,
		true
	},
	common_hardmode = {
		209763,
		85,
		true
	},
	common_elite_no_quota = {
		209848,
		127,
		true
	},
	common_food = {
		209975,
		81,
		true
	},
	common_no_limit = {
		210056,
		85,
		true
	},
	common_proficiency = {
		210141,
		88,
		true
	},
	backyard_food_remind = {
		210229,
		167,
		true
	},
	backyard_food_count = {
		210396,
		105,
		true
	},
	sham_ship_level_limit = {
		210501,
		120,
		true
	},
	sham_count_limit = {
		210621,
		122,
		true
	},
	sham_count_reset = {
		210743,
		139,
		true
	},
	sham_team_limit = {
		210882,
		134,
		true
	},
	sham_formation_invalid = {
		211016,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		211154,
		131,
		true
	},
	sham_reset_confirm = {
		211285,
		131,
		true
	},
	sham_battle_help_tip = {
		211416,
		1071,
		true
	},
	sham_reset_err_limit = {
		212487,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		212598,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		212783,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		212947,
		149,
		true
	},
	sham_can_not_change_ship = {
		213096,
		131,
		true
	},
	sham_friend_ship_tip = {
		213227,
		145,
		true
	},
	inform_sueecss = {
		213372,
		90,
		true
	},
	inform_failed = {
		213462,
		89,
		true
	},
	inform_player = {
		213551,
		94,
		true
	},
	inform_select_type = {
		213645,
		103,
		true
	},
	inform_chat_msg = {
		213748,
		97,
		true
	},
	inform_sueecss_tip = {
		213845,
		184,
		true
	},
	ship_remould_max_level = {
		214029,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		214139,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		214254,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		214371,
		139,
		true
	},
	ship_remould_prev_lock = {
		214510,
		101,
		true
	},
	ship_remould_need_level = {
		214611,
		102,
		true
	},
	ship_remould_need_star = {
		214713,
		101,
		true
	},
	ship_remould_finished = {
		214814,
		94,
		true
	},
	ship_remould_no_item = {
		214908,
		96,
		true
	},
	ship_remould_no_gold = {
		215004,
		96,
		true
	},
	ship_remould_no_material = {
		215100,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		215200,
		119,
		true
	},
	ship_remould_sueecss = {
		215319,
		96,
		true
	},
	ship_remould_warning_101994 = {
		215415,
		524,
		true
	},
	ship_remould_warning_102174 = {
		215939,
		188,
		true
	},
	ship_remould_warning_102284 = {
		216127,
		220,
		true
	},
	ship_remould_warning_102304 = {
		216347,
		369,
		true
	},
	ship_remould_warning_105214 = {
		216716,
		223,
		true
	},
	ship_remould_warning_105224 = {
		216939,
		220,
		true
	},
	ship_remould_warning_105234 = {
		217159,
		226,
		true
	},
	ship_remould_warning_107974 = {
		217385,
		373,
		true
	},
	ship_remould_warning_107984 = {
		217758,
		213,
		true
	},
	ship_remould_warning_201514 = {
		217971,
		232,
		true
	},
	ship_remould_warning_201524 = {
		218203,
		184,
		true
	},
	ship_remould_warning_203114 = {
		218387,
		337,
		true
	},
	ship_remould_warning_203124 = {
		218724,
		337,
		true
	},
	ship_remould_warning_205124 = {
		219061,
		185,
		true
	},
	ship_remould_warning_205154 = {
		219246,
		220,
		true
	},
	ship_remould_warning_206134 = {
		219466,
		298,
		true
	},
	ship_remould_warning_301534 = {
		219764,
		220,
		true
	},
	ship_remould_warning_301874 = {
		219984,
		534,
		true
	},
	ship_remould_warning_301934 = {
		220518,
		243,
		true
	},
	ship_remould_warning_310014 = {
		220761,
		431,
		true
	},
	ship_remould_warning_310024 = {
		221192,
		431,
		true
	},
	ship_remould_warning_310034 = {
		221623,
		431,
		true
	},
	ship_remould_warning_310044 = {
		222054,
		431,
		true
	},
	ship_remould_warning_303154 = {
		222485,
		564,
		true
	},
	ship_remould_warning_402134 = {
		223049,
		228,
		true
	},
	ship_remould_warning_702124 = {
		223277,
		468,
		true
	},
	ship_remould_warning_520014 = {
		223745,
		246,
		true
	},
	ship_remould_warning_521014 = {
		223991,
		246,
		true
	},
	ship_remould_warning_520034 = {
		224237,
		246,
		true
	},
	ship_remould_warning_521034 = {
		224483,
		246,
		true
	},
	ship_remould_warning_520044 = {
		224729,
		246,
		true
	},
	ship_remould_warning_521044 = {
		224975,
		246,
		true
	},
	ship_remould_warning_502114 = {
		225221,
		222,
		true
	},
	ship_remould_warning_506114 = {
		225443,
		388,
		true
	},
	ship_remould_warning_506124 = {
		225831,
		354,
		true
	},
	ship_remould_warning_520024 = {
		226185,
		246,
		true
	},
	ship_remould_warning_521024 = {
		226431,
		246,
		true
	},
	word_soundfiles_download_title = {
		226677,
		109,
		true
	},
	word_soundfiles_download = {
		226786,
		100,
		true
	},
	word_soundfiles_checking_title = {
		226886,
		106,
		true
	},
	word_soundfiles_checking = {
		226992,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		227089,
		115,
		true
	},
	word_soundfiles_checkend = {
		227204,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		227304,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		227408,
		112,
		true
	},
	word_soundfiles_retry = {
		227520,
		97,
		true
	},
	word_soundfiles_update = {
		227617,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		227715,
		117,
		true
	},
	word_soundfiles_update_end = {
		227832,
		102,
		true
	},
	word_soundfiles_update_failed = {
		227934,
		114,
		true
	},
	word_soundfiles_update_retry = {
		228048,
		104,
		true
	},
	word_live2dfiles_download_title = {
		228152,
		116,
		true
	},
	word_live2dfiles_download = {
		228268,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		228369,
		107,
		true
	},
	word_live2dfiles_checking = {
		228476,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		228574,
		122,
		true
	},
	word_live2dfiles_checkend = {
		228696,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		228797,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		228902,
		119,
		true
	},
	word_live2dfiles_retry = {
		229021,
		98,
		true
	},
	word_live2dfiles_update = {
		229119,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		229218,
		124,
		true
	},
	word_live2dfiles_update_end = {
		229342,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		229445,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		229566,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		229671,
		164,
		true
	},
	achieve_propose_tip = {
		229835,
		106,
		true
	},
	mingshi_get_tip = {
		229941,
		124,
		true
	},
	mingshi_task_tip_1 = {
		230065,
		212,
		true
	},
	mingshi_task_tip_2 = {
		230277,
		212,
		true
	},
	mingshi_task_tip_3 = {
		230489,
		205,
		true
	},
	mingshi_task_tip_4 = {
		230694,
		212,
		true
	},
	mingshi_task_tip_5 = {
		230906,
		205,
		true
	},
	mingshi_task_tip_6 = {
		231111,
		205,
		true
	},
	mingshi_task_tip_7 = {
		231316,
		212,
		true
	},
	mingshi_task_tip_8 = {
		231528,
		209,
		true
	},
	mingshi_task_tip_9 = {
		231737,
		205,
		true
	},
	mingshi_task_tip_10 = {
		231942,
		213,
		true
	},
	mingshi_task_tip_11 = {
		232155,
		209,
		true
	},
	word_propose_changename_title = {
		232364,
		168,
		true
	},
	word_propose_changename_tip1 = {
		232532,
		140,
		true
	},
	word_propose_changename_tip2 = {
		232672,
		116,
		true
	},
	word_propose_ring_tip = {
		232788,
		118,
		true
	},
	word_rename_time_tip = {
		232906,
		135,
		true
	},
	word_rename_switch_tip = {
		233041,
		148,
		true
	},
	word_ssr = {
		233189,
		81,
		true
	},
	word_sr = {
		233270,
		77,
		true
	},
	word_r = {
		233347,
		76,
		true
	},
	ship_renameShip_error = {
		233423,
		106,
		true
	},
	ship_renameShip_error_4 = {
		233529,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		233628,
		102,
		true
	},
	ship_proposeShip_error = {
		233730,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		233828,
		100,
		true
	},
	word_rename_time_warning = {
		233928,
		210,
		true
	},
	word_propose_cost_tip = {
		234138,
		354,
		true
	},
	word_propose_switch_tip = {
		234492,
		99,
		true
	},
	evaluate_too_loog = {
		234591,
		93,
		true
	},
	evaluate_ban_word = {
		234684,
		99,
		true
	},
	activity_level_easy_tip = {
		234783,
		192,
		true
	},
	activity_level_difficulty_tip = {
		234975,
		207,
		true
	},
	activity_level_limit_tip = {
		235182,
		189,
		true
	},
	activity_level_inwarime_tip = {
		235371,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		235548,
		163,
		true
	},
	activity_level_is_closed = {
		235711,
		112,
		true
	},
	activity_switch_tip = {
		235823,
		255,
		true
	},
	reduce_sp3_pass_count = {
		236078,
		109,
		true
	},
	qiuqiu_count = {
		236187,
		87,
		true
	},
	qiuqiu_total_count = {
		236274,
		93,
		true
	},
	npcfriendly_count = {
		236367,
		99,
		true
	},
	npcfriendly_total_count = {
		236466,
		105,
		true
	},
	longxiang_count = {
		236571,
		96,
		true
	},
	longxiang_total_count = {
		236667,
		102,
		true
	},
	pt_count = {
		236769,
		77,
		true
	},
	pt_total_count = {
		236846,
		89,
		true
	},
	remould_ship_ok = {
		236935,
		91,
		true
	},
	remould_ship_count_more = {
		237026,
		115,
		true
	},
	word_should_input = {
		237141,
		102,
		true
	},
	simulation_advantage_counting = {
		237243,
		128,
		true
	},
	simulation_disadvantage_counting = {
		237371,
		132,
		true
	},
	simulation_enhancing = {
		237503,
		148,
		true
	},
	simulation_enhanced = {
		237651,
		110,
		true
	},
	word_skill_desc_get = {
		237761,
		97,
		true
	},
	word_skill_desc_learn = {
		237858,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		237947,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		238048,
		100,
		true
	},
	chapter_tip_change = {
		238148,
		99,
		true
	},
	chapter_tip_use = {
		238247,
		96,
		true
	},
	chapter_tip_with_npc = {
		238343,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		238605,
		131,
		true
	},
	build_ship_tip = {
		238736,
		212,
		true
	},
	auto_battle_limit_tip = {
		238948,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		239063,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		239262,
		214,
		true
	},
	ship_profile_voice_locked = {
		239476,
		110,
		true
	},
	ship_profile_skin_locked = {
		239586,
		103,
		true
	},
	ship_profile_words = {
		239689,
		94,
		true
	},
	ship_profile_action_words = {
		239783,
		107,
		true
	},
	ship_profile_label_common = {
		239890,
		95,
		true
	},
	ship_profile_label_diff = {
		239985,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		240078,
		126,
		true
	},
	level_fleet_not_enough = {
		240204,
		122,
		true
	},
	level_fleet_outof_limit = {
		240326,
		117,
		true
	},
	vote_success = {
		240443,
		88,
		true
	},
	vote_not_enough = {
		240531,
		100,
		true
	},
	vote_love_not_enough = {
		240631,
		108,
		true
	},
	vote_love_limit = {
		240739,
		134,
		true
	},
	vote_love_confirm = {
		240873,
		142,
		true
	},
	vote_primary_rule = {
		241015,
		1126,
		true
	},
	vote_final_title1 = {
		242141,
		93,
		true
	},
	vote_final_rule1 = {
		242234,
		427,
		true
	},
	vote_final_title2 = {
		242661,
		93,
		true
	},
	vote_final_rule2 = {
		242754,
		290,
		true
	},
	vote_vote_time = {
		243044,
		98,
		true
	},
	vote_vote_count = {
		243142,
		84,
		true
	},
	vote_vote_group = {
		243226,
		84,
		true
	},
	vote_rank_refresh_time = {
		243310,
		117,
		true
	},
	vote_rank_in_current_server = {
		243427,
		122,
		true
	},
	words_auto_battle_label = {
		243549,
		120,
		true
	},
	words_show_ship_name_label = {
		243669,
		117,
		true
	},
	words_rare_ship_vibrate = {
		243786,
		105,
		true
	},
	words_display_ship_get_effect = {
		243891,
		117,
		true
	},
	words_show_touch_effect = {
		244008,
		105,
		true
	},
	words_bg_fit_mode = {
		244113,
		111,
		true
	},
	words_battle_hide_bg = {
		244224,
		114,
		true
	},
	words_battle_expose_line = {
		244338,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		244456,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		244576,
		181,
		true
	},
	words_autoFIght_down_frame = {
		244757,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		244865,
		173,
		true
	},
	words_autoFight_tips = {
		245038,
		120,
		true
	},
	words_autoFight_right = {
		245158,
		158,
		true
	},
	activity_puzzle_get1 = {
		245316,
		136,
		true
	},
	activity_puzzle_get2 = {
		245452,
		138,
		true
	},
	activity_puzzle_get3 = {
		245590,
		138,
		true
	},
	activity_puzzle_get4 = {
		245728,
		138,
		true
	},
	activity_puzzle_get5 = {
		245866,
		138,
		true
	},
	activity_puzzle_get6 = {
		246004,
		138,
		true
	},
	activity_puzzle_get7 = {
		246142,
		138,
		true
	},
	activity_puzzle_get8 = {
		246280,
		138,
		true
	},
	activity_puzzle_get9 = {
		246418,
		138,
		true
	},
	activity_puzzle_get10 = {
		246556,
		137,
		true
	},
	activity_puzzle_get11 = {
		246693,
		137,
		true
	},
	activity_puzzle_get12 = {
		246830,
		137,
		true
	},
	activity_puzzle_get13 = {
		246967,
		137,
		true
	},
	activity_puzzle_get14 = {
		247104,
		137,
		true
	},
	activity_puzzle_get15 = {
		247241,
		137,
		true
	},
	exchange_item_success = {
		247378,
		97,
		true
	},
	give_up_cloth_change = {
		247475,
		117,
		true
	},
	err_cloth_change_noship = {
		247592,
		98,
		true
	},
	new_skin_no_choose = {
		247690,
		140,
		true
	},
	sure_resume_volume = {
		247830,
		124,
		true
	},
	course_class_not_ready = {
		247954,
		119,
		true
	},
	course_student_max_level = {
		248073,
		134,
		true
	},
	course_stop_confirm = {
		248207,
		125,
		true
	},
	course_class_help = {
		248332,
		1321,
		true
	},
	course_class_name = {
		249653,
		104,
		true
	},
	course_proficiency_not_enough = {
		249757,
		108,
		true
	},
	course_state_rest = {
		249865,
		93,
		true
	},
	course_state_lession = {
		249958,
		99,
		true
	},
	course_energy_not_enough = {
		250057,
		144,
		true
	},
	course_proficiency_tip = {
		250201,
		318,
		true
	},
	course_sunday_tip = {
		250519,
		136,
		true
	},
	course_exit_confirm = {
		250655,
		138,
		true
	},
	course_learning = {
		250793,
		94,
		true
	},
	time_remaining_tip = {
		250887,
		95,
		true
	},
	propose_intimacy_tip = {
		250982,
		112,
		true
	},
	no_found_record_equipment = {
		251094,
		180,
		true
	},
	sec_floor_limit_tip = {
		251274,
		125,
		true
	},
	guild_shop_flash_success = {
		251399,
		100,
		true
	},
	destroy_high_rarity_tip = {
		251499,
		122,
		true
	},
	destroy_high_level_tip = {
		251621,
		124,
		true
	},
	destroy_importantequipment_tip = {
		251745,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		251868,
		119,
		true
	},
	destroy_high_intensify_tip = {
		251987,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		252114,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		252244,
		135,
		true
	},
	ship_quick_change_noequip = {
		252379,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		252492,
		120,
		true
	},
	word_nowenergy = {
		252612,
		93,
		true
	},
	word_energy_recov_speed = {
		252705,
		99,
		true
	},
	destroy_eliteship_tip = {
		252804,
		117,
		true
	},
	err_resloveequip_nochoice = {
		252921,
		113,
		true
	},
	take_nothing = {
		253034,
		94,
		true
	},
	take_all_mail = {
		253128,
		136,
		true
	},
	buy_furniture_overtime = {
		253264,
		119,
		true
	},
	data_erro = {
		253383,
		88,
		true
	},
	login_failed = {
		253471,
		88,
		true
	},
	["not yet completed"] = {
		253559,
		93,
		true
	},
	escort_less_count_to_combat = {
		253652,
		131,
		true
	},
	ten_even_draw = {
		253783,
		88,
		true
	},
	ten_even_draw_confirm = {
		253871,
		111,
		true
	},
	level_risk_level_desc = {
		253982,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		254072,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		254301,
		221,
		true
	},
	level_chapter_state_high_risk = {
		254522,
		135,
		true
	},
	level_chapter_state_risk = {
		254657,
		130,
		true
	},
	level_chapter_state_low_risk = {
		254787,
		134,
		true
	},
	level_chapter_state_safety = {
		254921,
		132,
		true
	},
	open_skill_class_success = {
		255053,
		112,
		true
	},
	backyard_sort_tag_default = {
		255165,
		95,
		true
	},
	backyard_sort_tag_price = {
		255260,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		255353,
		102,
		true
	},
	backyard_sort_tag_size = {
		255455,
		92,
		true
	},
	backyard_filter_tag_other = {
		255547,
		95,
		true
	},
	word_status_inFight = {
		255642,
		92,
		true
	},
	word_status_inPVP = {
		255734,
		90,
		true
	},
	word_status_inEvent = {
		255824,
		92,
		true
	},
	word_status_inEventFinished = {
		255916,
		100,
		true
	},
	word_status_inTactics = {
		256016,
		94,
		true
	},
	word_status_inClass = {
		256110,
		92,
		true
	},
	word_status_rest = {
		256202,
		89,
		true
	},
	word_status_train = {
		256291,
		90,
		true
	},
	word_status_world = {
		256381,
		96,
		true
	},
	word_status_inHardFormation = {
		256477,
		106,
		true
	},
	word_status_series_enemy = {
		256583,
		103,
		true
	},
	challenge_rule = {
		256686,
		741,
		true
	},
	challenge_exit_warning = {
		257427,
		199,
		true
	},
	challenge_fleet_type_fail = {
		257626,
		132,
		true
	},
	challenge_current_level = {
		257758,
		110,
		true
	},
	challenge_current_score = {
		257868,
		104,
		true
	},
	challenge_total_score = {
		257972,
		102,
		true
	},
	challenge_current_progress = {
		258074,
		110,
		true
	},
	challenge_count_unlimit = {
		258184,
		112,
		true
	},
	challenge_no_fleet = {
		258296,
		115,
		true
	},
	equipment_skin_unload = {
		258411,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		258529,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		258634,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		258766,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		258871,
		113,
		true
	},
	equipment_skin_count_noenough = {
		258984,
		111,
		true
	},
	equipment_skin_replace_done = {
		259095,
		109,
		true
	},
	equipment_skin_unload_failed = {
		259204,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		259320,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		259478,
		141,
		true
	},
	activity_pool_awards_empty = {
		259619,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		259736,
		161,
		true
	},
	help_activitypool_1 = {
		259897,
		480,
		true
	},
	help_activitypool_2 = {
		260377,
		443,
		true
	},
	help_activitypool_3 = {
		260820,
		477,
		true
	},
	shop_street_activity_tip = {
		261297,
		191,
		true
	},
	shop_street_Equipment_skin_box_help = {
		261488,
		173,
		true
	},
	commander_material_noenough = {
		261661,
		103,
		true
	},
	battle_result_boss_destruct = {
		261764,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		261884,
		128,
		true
	},
	destory_important_equipment_tip = {
		262012,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		262216,
		120,
		true
	},
	activity_hit_monster_nocount = {
		262336,
		104,
		true
	},
	activity_hit_monster_death = {
		262440,
		111,
		true
	},
	activity_hit_monster_help = {
		262551,
		104,
		true
	},
	activity_hit_monster_erro = {
		262655,
		101,
		true
	},
	activity_xiaotiane_progress = {
		262756,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		262860,
		165,
		true
	},
	answer_help_tip = {
		263025,
		182,
		true
	},
	answer_answer_role = {
		263207,
		172,
		true
	},
	answer_exit_tip = {
		263379,
		112,
		true
	},
	equip_skin_detail_tip = {
		263491,
		115,
		true
	},
	emoji_type_0 = {
		263606,
		82,
		true
	},
	emoji_type_1 = {
		263688,
		82,
		true
	},
	emoji_type_2 = {
		263770,
		82,
		true
	},
	emoji_type_3 = {
		263852,
		82,
		true
	},
	emoji_type_4 = {
		263934,
		85,
		true
	},
	card_pairs_help_tip = {
		264019,
		840,
		true
	},
	card_pairs_tips = {
		264859,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		265026,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		265135,
		111,
		true
	},
	["card_battle_card details"] = {
		265246,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		265357,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		265481,
		121,
		true
	},
	card_battle_card_empty_en = {
		265602,
		106,
		true
	},
	card_battle_card_empty_ch = {
		265708,
		122,
		true
	},
	card_puzzel_goal_ch = {
		265830,
		95,
		true
	},
	card_puzzel_goal_en = {
		265925,
		89,
		true
	},
	card_puzzle_deck = {
		266014,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		266103,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		266254,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		266411,
		164,
		true
	},
	extra_chapter_socre_tip = {
		266575,
		186,
		true
	},
	extra_chapter_record_updated = {
		266761,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		266865,
		111,
		true
	},
	extra_chapter_locked_tip = {
		266976,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		267109,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		267244,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		267406,
		147,
		true
	},
	player_name_change_windows_tip = {
		267553,
		200,
		true
	},
	player_name_change_warning = {
		267753,
		292,
		true
	},
	player_name_change_success = {
		268045,
		117,
		true
	},
	player_name_change_failed = {
		268162,
		116,
		true
	},
	same_player_name_tip = {
		268278,
		120,
		true
	},
	task_is_not_existence = {
		268398,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		268503,
		274,
		true
	},
	printblue_build_success = {
		268777,
		99,
		true
	},
	printblue_build_erro = {
		268876,
		96,
		true
	},
	blueprint_mod_success = {
		268972,
		97,
		true
	},
	blueprint_mod_erro = {
		269069,
		94,
		true
	},
	technology_refresh_sucess = {
		269163,
		113,
		true
	},
	technology_refresh_erro = {
		269276,
		111,
		true
	},
	change_technology_refresh_sucess = {
		269387,
		120,
		true
	},
	change_technology_refresh_erro = {
		269507,
		118,
		true
	},
	technology_start_up = {
		269625,
		95,
		true
	},
	technology_start_erro = {
		269720,
		97,
		true
	},
	technology_stop_success = {
		269817,
		105,
		true
	},
	technology_stop_erro = {
		269922,
		102,
		true
	},
	technology_finish_success = {
		270024,
		107,
		true
	},
	technology_finish_erro = {
		270131,
		104,
		true
	},
	blueprint_stop_success = {
		270235,
		104,
		true
	},
	blueprint_stop_erro = {
		270339,
		101,
		true
	},
	blueprint_destory_tip = {
		270440,
		109,
		true
	},
	blueprint_task_update_tip = {
		270549,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		270724,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		270829,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		270933,
		104,
		true
	},
	blueprint_build_consume = {
		271037,
		126,
		true
	},
	blueprint_stop_tip = {
		271163,
		124,
		true
	},
	technology_canot_refresh = {
		271287,
		134,
		true
	},
	technology_refresh_tip = {
		271421,
		114,
		true
	},
	technology_is_actived = {
		271535,
		115,
		true
	},
	technology_stop_tip = {
		271650,
		125,
		true
	},
	technology_help_text = {
		271775,
		2683,
		true
	},
	blueprint_build_time_tip = {
		274458,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		274629,
		143,
		true
	},
	technology_task_none_tip = {
		274772,
		93,
		true
	},
	technology_task_build_tip = {
		274865,
		126,
		true
	},
	blueprint_commit_tip = {
		274991,
		146,
		true
	},
	buleprint_need_level_tip = {
		275137,
		108,
		true
	},
	blueprint_max_level_tip = {
		275245,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		275350,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		275474,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		275586,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		275703,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		275831,
		136,
		true
	},
	help_technolog0 = {
		275967,
		350,
		true
	},
	help_technolog = {
		276317,
		513,
		true
	},
	hide_chat_warning = {
		276830,
		157,
		true
	},
	show_chat_warning = {
		276987,
		154,
		true
	},
	help_shipblueprintui = {
		277141,
		2503,
		true
	},
	help_shipblueprintui_luck = {
		279644,
		704,
		true
	},
	anniversary_task_title_1 = {
		280348,
		176,
		true
	},
	anniversary_task_title_2 = {
		280524,
		167,
		true
	},
	anniversary_task_title_3 = {
		280691,
		176,
		true
	},
	anniversary_task_title_4 = {
		280867,
		164,
		true
	},
	anniversary_task_title_5 = {
		281031,
		173,
		true
	},
	anniversary_task_title_6 = {
		281204,
		173,
		true
	},
	anniversary_task_title_7 = {
		281377,
		167,
		true
	},
	anniversary_task_title_8 = {
		281544,
		170,
		true
	},
	anniversary_task_title_9 = {
		281714,
		179,
		true
	},
	anniversary_task_title_10 = {
		281893,
		168,
		true
	},
	anniversary_task_title_11 = {
		282061,
		171,
		true
	},
	anniversary_task_title_12 = {
		282232,
		171,
		true
	},
	anniversary_task_title_13 = {
		282403,
		171,
		true
	},
	anniversary_task_title_14 = {
		282574,
		174,
		true
	},
	charge_scene_buy_confirm = {
		282748,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		282915,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		283087,
		197,
		true
	},
	help_level_ui = {
		283284,
		911,
		true
	},
	guild_modify_info_tip = {
		284195,
		182,
		true
	},
	ai_change_1 = {
		284377,
		99,
		true
	},
	ai_change_2 = {
		284476,
		105,
		true
	},
	activity_shop_lable = {
		284581,
		128,
		true
	},
	word_bilibili = {
		284709,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		284799,
		134,
		true
	},
	ship_limit_notice = {
		284933,
		112,
		true
	},
	idle = {
		285045,
		74,
		true
	},
	main_1 = {
		285119,
		82,
		true
	},
	main_2 = {
		285201,
		82,
		true
	},
	main_3 = {
		285283,
		82,
		true
	},
	complete = {
		285365,
		85,
		true
	},
	login = {
		285450,
		75,
		true
	},
	home = {
		285525,
		74,
		true
	},
	mail = {
		285599,
		81,
		true
	},
	mission = {
		285680,
		84,
		true
	},
	mission_complete = {
		285764,
		93,
		true
	},
	wedding = {
		285857,
		77,
		true
	},
	touch_head = {
		285934,
		80,
		true
	},
	touch_body = {
		286014,
		80,
		true
	},
	touch_special = {
		286094,
		84,
		true
	},
	gold = {
		286178,
		74,
		true
	},
	oil = {
		286252,
		73,
		true
	},
	diamond = {
		286325,
		77,
		true
	},
	word_photo_mode = {
		286402,
		85,
		true
	},
	word_video_mode = {
		286487,
		85,
		true
	},
	word_save_ok = {
		286572,
		109,
		true
	},
	word_save_video = {
		286681,
		119,
		true
	},
	reflux_help_tip = {
		286800,
		1079,
		true
	},
	reflux_pt_not_enough = {
		287879,
		102,
		true
	},
	reflux_word_1 = {
		287981,
		92,
		true
	},
	reflux_word_2 = {
		288073,
		86,
		true
	},
	ship_hunting_level_tips = {
		288159,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		288337,
		121,
		true
	},
	collect_chapter_is_activation = {
		288458,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		288598,
		183,
		true
	},
	resource_verify_warn = {
		288781,
		236,
		true
	},
	resource_verify_fail = {
		289017,
		177,
		true
	},
	resource_verify_success = {
		289194,
		111,
		true
	},
	resource_clear_all = {
		289305,
		151,
		true
	},
	resource_clear_manga = {
		289456,
		194,
		true
	},
	resource_clear_gallery = {
		289650,
		196,
		true
	},
	resource_clear_3ddorm = {
		289846,
		207,
		true
	},
	resource_clear_tbchild = {
		290053,
		208,
		true
	},
	resource_clear_3disland = {
		290261,
		209,
		true
	},
	resource_clear_generaltext = {
		290470,
		102,
		true
	},
	acl_oil_count = {
		290572,
		92,
		true
	},
	acl_oil_total_count = {
		290664,
		104,
		true
	},
	word_take_video_tip = {
		290768,
		145,
		true
	},
	word_snapshot_share_title = {
		290913,
		116,
		true
	},
	word_snapshot_share_agreement = {
		291029,
		506,
		true
	},
	skin_remain_time = {
		291535,
		98,
		true
	},
	word_museum_1 = {
		291633,
		128,
		true
	},
	word_museum_help = {
		291761,
		748,
		true
	},
	goldship_help_tip = {
		292509,
		912,
		true
	},
	metalgearsub_help_tip = {
		293421,
		1497,
		true
	},
	acl_gold_count = {
		294918,
		93,
		true
	},
	acl_gold_total_count = {
		295011,
		105,
		true
	},
	discount_time = {
		295116,
		142,
		true
	},
	commander_talent_not_exist = {
		295258,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		295363,
		119,
		true
	},
	commander_talent_learned = {
		295482,
		108,
		true
	},
	commander_talent_learn_erro = {
		295590,
		114,
		true
	},
	commander_not_exist = {
		295704,
		104,
		true
	},
	commander_fleet_not_exist = {
		295808,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		295915,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		296035,
		116,
		true
	},
	commander_acquire_erro = {
		296151,
		109,
		true
	},
	commander_lock_erro = {
		296260,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		296357,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		296476,
		113,
		true
	},
	commander_reset_talent_success = {
		296589,
		112,
		true
	},
	commander_reset_talent_erro = {
		296701,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		296812,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		296928,
		125,
		true
	},
	commander_is_in_fleet = {
		297053,
		109,
		true
	},
	commander_play_erro = {
		297162,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		297259,
		125,
		true
	},
	summary_page_un_rearch = {
		297384,
		95,
		true
	},
	player_summary_from = {
		297479,
		104,
		true
	},
	player_summary_data = {
		297583,
		95,
		true
	},
	commander_exp_overflow_tip = {
		297678,
		148,
		true
	},
	commander_reset_talent_tip = {
		297826,
		115,
		true
	},
	commander_reset_talent = {
		297941,
		98,
		true
	},
	commander_select_min_cnt = {
		298039,
		114,
		true
	},
	commander_select_max = {
		298153,
		102,
		true
	},
	commander_lock_done = {
		298255,
		98,
		true
	},
	commander_unlock_done = {
		298353,
		100,
		true
	},
	commander_get_1 = {
		298453,
		121,
		true
	},
	commander_get = {
		298574,
		117,
		true
	},
	commander_build_done = {
		298691,
		108,
		true
	},
	commander_build_erro = {
		298799,
		110,
		true
	},
	commander_get_skills_done = {
		298909,
		113,
		true
	},
	collection_way_is_unopen = {
		299022,
		118,
		true
	},
	commander_can_not_select_same_group = {
		299140,
		126,
		true
	},
	commander_capcity_is_max = {
		299266,
		100,
		true
	},
	commander_reserve_count_is_max = {
		299366,
		118,
		true
	},
	commander_build_pool_tip = {
		299484,
		147,
		true
	},
	commander_select_matiral_erro = {
		299631,
		160,
		true
	},
	commander_material_is_rarity = {
		299791,
		147,
		true
	},
	commander_material_is_maxLevel = {
		299938,
		170,
		true
	},
	charge_commander_bag_max = {
		300108,
		149,
		true
	},
	shop_extendcommander_success = {
		300257,
		116,
		true
	},
	commander_skill_point_noengough = {
		300373,
		110,
		true
	},
	buildship_new_tip = {
		300483,
		152,
		true
	},
	buildship_heavy_tip = {
		300635,
		105,
		true
	},
	buildship_light_tip = {
		300740,
		114,
		true
	},
	buildship_special_tip = {
		300854,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		300976,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301580,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301686,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301790,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301903,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		302007,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		302120,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		302325,
		142,
		true
	},
	open_skill_pos = {
		302467,
		189,
		true
	},
	open_skill_pos_discount = {
		302656,
		222,
		true
	},
	event_recommend_fail = {
		302878,
		108,
		true
	},
	newplayer_help_tip = {
		302986,
		991,
		true
	},
	newplayer_notice_1 = {
		303977,
		121,
		true
	},
	newplayer_notice_2 = {
		304098,
		121,
		true
	},
	newplayer_notice_3 = {
		304219,
		121,
		true
	},
	newplayer_notice_4 = {
		304340,
		115,
		true
	},
	newplayer_notice_5 = {
		304455,
		115,
		true
	},
	newplayer_notice_6 = {
		304570,
		160,
		true
	},
	newplayer_notice_7 = {
		304730,
		118,
		true
	},
	newplayer_notice_8 = {
		304848,
		155,
		true
	},
	tec_catchup_1 = {
		305003,
		83,
		true
	},
	tec_catchup_2 = {
		305086,
		83,
		true
	},
	tec_catchup_3 = {
		305169,
		83,
		true
	},
	tec_catchup_4 = {
		305252,
		83,
		true
	},
	tec_catchup_5 = {
		305335,
		83,
		true
	},
	tec_catchup_6 = {
		305418,
		83,
		true
	},
	tec_catchup_7 = {
		305501,
		83,
		true
	},
	tec_notice = {
		305584,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305705,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305844,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		306014,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		306174,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		306329,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306505,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306671,
		161,
		true
	},
	nine_choose_one = {
		306832,
		210,
		true
	},
	help_commander_info = {
		307042,
		810,
		true
	},
	help_commander_play = {
		307852,
		810,
		true
	},
	help_commander_ability = {
		308662,
		813,
		true
	},
	story_skip_confirm = {
		309475,
		199,
		true
	},
	commander_ability_replace_warning = {
		309674,
		140,
		true
	},
	help_command_room = {
		309814,
		808,
		true
	},
	commander_build_rate_tip = {
		310622,
		145,
		true
	},
	help_activity_bossbattle = {
		310767,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311807,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311937,
		144,
		true
	},
	commander_main_pos = {
		312081,
		91,
		true
	},
	commander_assistant_pos = {
		312172,
		96,
		true
	},
	comander_repalce_tip = {
		312268,
		152,
		true
	},
	commander_lock_tip = {
		312420,
		133,
		true
	},
	commander_is_in_battle = {
		312553,
		116,
		true
	},
	commander_rename_warning = {
		312669,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312833,
		125,
		true
	},
	commander_rename_success_tip = {
		312958,
		104,
		true
	},
	amercian_notice_1 = {
		313062,
		184,
		true
	},
	amercian_notice_2 = {
		313246,
		151,
		true
	},
	amercian_notice_3 = {
		313397,
		116,
		true
	},
	amercian_notice_4 = {
		313513,
		96,
		true
	},
	amercian_notice_5 = {
		313609,
		99,
		true
	},
	amercian_notice_6 = {
		313708,
		187,
		true
	},
	ranking_word_1 = {
		313895,
		90,
		true
	},
	ranking_word_2 = {
		313985,
		87,
		true
	},
	ranking_word_3 = {
		314072,
		87,
		true
	},
	ranking_word_4 = {
		314159,
		90,
		true
	},
	ranking_word_5 = {
		314249,
		84,
		true
	},
	ranking_word_6 = {
		314333,
		84,
		true
	},
	ranking_word_7 = {
		314417,
		90,
		true
	},
	ranking_word_8 = {
		314507,
		84,
		true
	},
	ranking_word_9 = {
		314591,
		84,
		true
	},
	ranking_word_10 = {
		314675,
		88,
		true
	},
	spece_illegal_tip = {
		314763,
		99,
		true
	},
	utaware_warmup_notice = {
		314862,
		902,
		true
	},
	utaware_formal_notice = {
		315764,
		648,
		true
	},
	npc_learn_skill_tip = {
		316412,
		184,
		true
	},
	npc_upgrade_max_level = {
		316596,
		131,
		true
	},
	npc_propse_tip = {
		316727,
		117,
		true
	},
	npc_strength_tip = {
		316844,
		185,
		true
	},
	npc_breakout_tip = {
		317029,
		185,
		true
	},
	word_chuansong = {
		317214,
		90,
		true
	},
	npc_evaluation_tip = {
		317304,
		127,
		true
	},
	map_event_skip = {
		317431,
		108,
		true
	},
	map_event_stop_tip = {
		317539,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317696,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317860,
		166,
		true
	},
	map_event_stop_story_tip = {
		318026,
		160,
		true
	},
	map_event_save_nekone = {
		318186,
		126,
		true
	},
	map_event_save_rurutie = {
		318312,
		134,
		true
	},
	map_event_memory_collected = {
		318446,
		143,
		true
	},
	map_event_save_kizuna = {
		318589,
		126,
		true
	},
	five_choose_one = {
		318715,
		213,
		true
	},
	ship_preference_common = {
		318928,
		133,
		true
	},
	draw_big_luck_1 = {
		319061,
		118,
		true
	},
	draw_big_luck_2 = {
		319179,
		131,
		true
	},
	draw_big_luck_3 = {
		319310,
		115,
		true
	},
	draw_medium_luck_1 = {
		319425,
		112,
		true
	},
	draw_medium_luck_2 = {
		319537,
		118,
		true
	},
	draw_medium_luck_3 = {
		319655,
		115,
		true
	},
	draw_little_luck_1 = {
		319770,
		124,
		true
	},
	draw_little_luck_2 = {
		319894,
		121,
		true
	},
	draw_little_luck_3 = {
		320015,
		127,
		true
	},
	ship_preference_non = {
		320142,
		126,
		true
	},
	school_title_dajiangtang = {
		320268,
		97,
		true
	},
	school_title_zhihuimiao = {
		320365,
		96,
		true
	},
	school_title_shitang = {
		320461,
		96,
		true
	},
	school_title_xiaomaibu = {
		320557,
		95,
		true
	},
	school_title_shangdian = {
		320652,
		98,
		true
	},
	school_title_xueyuan = {
		320750,
		96,
		true
	},
	school_title_shoucang = {
		320846,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320940,
		99,
		true
	},
	tag_level_fighting = {
		321039,
		91,
		true
	},
	tag_level_oni = {
		321130,
		89,
		true
	},
	tag_level_bomb = {
		321219,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		321309,
		97,
		true
	},
	exit_backyard_exp_display = {
		321406,
		120,
		true
	},
	help_monopoly = {
		321526,
		1416,
		true
	},
	md5_error = {
		322942,
		127,
		true
	},
	world_boss_help = {
		323069,
		4329,
		true
	},
	world_boss_tip = {
		327398,
		159,
		true
	},
	world_boss_award_limit = {
		327557,
		157,
		true
	},
	backyard_is_loading = {
		327714,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327827,
		2330,
		true
	},
	no_airspace_competition = {
		330157,
		102,
		true
	},
	air_supremacy_value = {
		330259,
		92,
		true
	},
	read_the_user_agreement = {
		330351,
		114,
		true
	},
	award_max_warning = {
		330465,
		171,
		true
	},
	sub_item_warning = {
		330636,
		105,
		true
	},
	select_award_warning = {
		330741,
		105,
		true
	},
	no_item_selected_tip = {
		330846,
		112,
		true
	},
	backyard_traning_tip = {
		330958,
		154,
		true
	},
	backyard_rest_tip = {
		331112,
		111,
		true
	},
	backyard_class_tip = {
		331223,
		118,
		true
	},
	medal_notice_1 = {
		331341,
		96,
		true
	},
	medal_notice_2 = {
		331437,
		87,
		true
	},
	medal_help_tip = {
		331524,
		1420,
		true
	},
	trophy_achieved = {
		332944,
		94,
		true
	},
	text_shop = {
		333038,
		80,
		true
	},
	text_confirm = {
		333118,
		83,
		true
	},
	text_cancel = {
		333201,
		82,
		true
	},
	text_cancel_fight = {
		333283,
		93,
		true
	},
	text_goon_fight = {
		333376,
		91,
		true
	},
	text_exit = {
		333467,
		80,
		true
	},
	text_clear = {
		333547,
		81,
		true
	},
	text_apply = {
		333628,
		81,
		true
	},
	text_buy = {
		333709,
		79,
		true
	},
	text_forward = {
		333788,
		88,
		true
	},
	text_prepage = {
		333876,
		85,
		true
	},
	text_nextpage = {
		333961,
		86,
		true
	},
	text_exchange = {
		334047,
		84,
		true
	},
	text_retreat = {
		334131,
		83,
		true
	},
	text_goto = {
		334214,
		80,
		true
	},
	level_scene_title_word_1 = {
		334294,
		98,
		true
	},
	level_scene_title_word_2 = {
		334392,
		107,
		true
	},
	level_scene_title_word_3 = {
		334499,
		98,
		true
	},
	level_scene_title_word_4 = {
		334597,
		95,
		true
	},
	level_scene_title_word_5 = {
		334692,
		95,
		true
	},
	ambush_display_0 = {
		334787,
		86,
		true
	},
	ambush_display_1 = {
		334873,
		86,
		true
	},
	ambush_display_2 = {
		334959,
		86,
		true
	},
	ambush_display_3 = {
		335045,
		83,
		true
	},
	ambush_display_4 = {
		335128,
		83,
		true
	},
	ambush_display_5 = {
		335211,
		86,
		true
	},
	ambush_display_6 = {
		335297,
		86,
		true
	},
	black_white_grid_notice = {
		335383,
		1309,
		true
	},
	black_white_grid_reset = {
		336692,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336791,
		127,
		true
	},
	no_way_to_escape = {
		336918,
		92,
		true
	},
	word_attr_ac = {
		337010,
		82,
		true
	},
	help_battle_ac = {
		337092,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338531,
		312,
		true
	},
	refuse_friend = {
		338843,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338939,
		110,
		true
	},
	tech_simulate_closed = {
		339049,
		117,
		true
	},
	tech_simulate_quit = {
		339166,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		339285,
		253,
		true
	},
	help_technologytree = {
		339538,
		1850,
		true
	},
	tech_change_version_mark = {
		341388,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341488,
		174,
		true
	},
	fate_attr_word = {
		341662,
		114,
		true
	},
	fate_phase_word = {
		341776,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341870,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		342124,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342544,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342945,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		343329,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343722,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		344110,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344495,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344876,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		345261,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345640,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		346025,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346415,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346802,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		347188,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347588,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347945,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		348355,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348744,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		349140,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349520,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349886,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		350296,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350692,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		351078,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351482,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351883,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		352282,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352654,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		353041,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353459,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353867,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		354242,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354646,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		355041,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355457,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355874,
		413,
		true
	},
	electrotherapy_wanning = {
		356287,
		107,
		true
	},
	siren_chase_warning = {
		356394,
		104,
		true
	},
	memorybook_get_award_tip = {
		356498,
		161,
		true
	},
	memorybook_notice = {
		356659,
		687,
		true
	},
	word_votes = {
		357346,
		86,
		true
	},
	number_0 = {
		357432,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357507,
		304,
		true
	},
	without_selected_ship = {
		357811,
		115,
		true
	},
	index_all = {
		357926,
		79,
		true
	},
	index_fleetfront = {
		358005,
		92,
		true
	},
	index_fleetrear = {
		358097,
		91,
		true
	},
	index_shipType_quZhu = {
		358188,
		90,
		true
	},
	index_shipType_qinXun = {
		358278,
		91,
		true
	},
	index_shipType_zhongXun = {
		358369,
		93,
		true
	},
	index_shipType_zhanLie = {
		358462,
		92,
		true
	},
	index_shipType_hangMu = {
		358554,
		91,
		true
	},
	index_shipType_weiXiu = {
		358645,
		91,
		true
	},
	index_shipType_qianTing = {
		358736,
		93,
		true
	},
	index_other = {
		358829,
		81,
		true
	},
	index_rare2 = {
		358910,
		81,
		true
	},
	index_rare3 = {
		358991,
		81,
		true
	},
	index_rare4 = {
		359072,
		81,
		true
	},
	index_rare5 = {
		359153,
		84,
		true
	},
	index_rare6 = {
		359237,
		87,
		true
	},
	warning_mail_max_1 = {
		359324,
		152,
		true
	},
	warning_mail_max_2 = {
		359476,
		131,
		true
	},
	warning_mail_max_3 = {
		359607,
		214,
		true
	},
	warning_mail_max_4 = {
		359821,
		211,
		true
	},
	warning_mail_max_5 = {
		360032,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		360153,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		360379,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360629,
		160,
		true
	},
	mail_markroom_delete = {
		360789,
		142,
		true
	},
	mail_markroom_tip = {
		360931,
		123,
		true
	},
	mail_manage_1 = {
		361054,
		89,
		true
	},
	mail_manage_2 = {
		361143,
		116,
		true
	},
	mail_manage_3 = {
		361259,
		104,
		true
	},
	mail_manage_tip_1 = {
		361363,
		133,
		true
	},
	mail_storeroom_tips = {
		361496,
		141,
		true
	},
	mail_storeroom_noextend = {
		361637,
		136,
		true
	},
	mail_storeroom_extend = {
		361773,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361882,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		361990,
		107,
		true
	},
	mail_storeroom_max_1 = {
		362097,
		167,
		true
	},
	mail_storeroom_max_2 = {
		362264,
		131,
		true
	},
	mail_storeroom_max_3 = {
		362395,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362537,
		145,
		true
	},
	mail_storeroom_addgold = {
		362682,
		101,
		true
	},
	mail_storeroom_addoil = {
		362783,
		100,
		true
	},
	mail_storeroom_collect = {
		362883,
		125,
		true
	},
	mail_search = {
		363008,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		363095,
		104,
		true
	},
	resource_max_tip_storeroom = {
		363199,
		114,
		true
	},
	mail_tip = {
		363313,
		948,
		true
	},
	mail_page_1 = {
		364261,
		81,
		true
	},
	mail_page_2 = {
		364342,
		84,
		true
	},
	mail_page_3 = {
		364426,
		84,
		true
	},
	mail_gold_res = {
		364510,
		83,
		true
	},
	mail_oil_res = {
		364593,
		82,
		true
	},
	mail_all_price = {
		364675,
		87,
		true
	},
	return_award_bind_success = {
		364762,
		101,
		true
	},
	return_award_bind_erro = {
		364863,
		100,
		true
	},
	rename_commander_erro = {
		364963,
		99,
		true
	},
	change_display_medal_success = {
		365062,
		116,
		true
	},
	limit_skin_time_day = {
		365178,
		101,
		true
	},
	limit_skin_time_day_min = {
		365279,
		116,
		true
	},
	limit_skin_time_min = {
		365395,
		104,
		true
	},
	limit_skin_time_overtime = {
		365499,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365596,
		117,
		true
	},
	award_window_pt_title = {
		365713,
		96,
		true
	},
	return_have_participated_in_act = {
		365809,
		119,
		true
	},
	input_returner_code = {
		365928,
		98,
		true
	},
	dress_up_success = {
		366026,
		92,
		true
	},
	already_have_the_skin = {
		366118,
		106,
		true
	},
	exchange_limit_skin_tip = {
		366224,
		149,
		true
	},
	returner_help = {
		366373,
		1633,
		true
	},
	attire_time_stamp = {
		368006,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		368108,
		122,
		true
	},
	warning_pray_build_pool = {
		368230,
		181,
		true
	},
	error_pray_select_ship_max = {
		368411,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368519,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368622,
		100,
		true
	},
	pray_build_help = {
		368722,
		2108,
		true
	},
	pray_build_UR_warning = {
		370830,
		155,
		true
	},
	bismarck_award_tip = {
		370985,
		115,
		true
	},
	bismarck_chapter_desc = {
		371100,
		161,
		true
	},
	returner_push_success = {
		371261,
		97,
		true
	},
	returner_max_count = {
		371358,
		106,
		true
	},
	returner_push_tip = {
		371464,
		236,
		true
	},
	returner_match_tip = {
		371700,
		233,
		true
	},
	return_lock_tip = {
		371933,
		135,
		true
	},
	challenge_help = {
		372068,
		1284,
		true
	},
	challenge_casual_reset = {
		373352,
		144,
		true
	},
	challenge_infinite_reset = {
		373496,
		146,
		true
	},
	challenge_normal_reset = {
		373642,
		111,
		true
	},
	challenge_casual_click_switch = {
		373753,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373908,
		157,
		true
	},
	challenge_season_update = {
		374065,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		374176,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		374378,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374582,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374827,
		247,
		true
	},
	challenge_combat_score = {
		375074,
		103,
		true
	},
	challenge_share_progress = {
		375177,
		115,
		true
	},
	challenge_share = {
		375292,
		82,
		true
	},
	challenge_expire_warn = {
		375374,
		143,
		true
	},
	challenge_normal_tip = {
		375517,
		136,
		true
	},
	challenge_unlimited_tip = {
		375653,
		130,
		true
	},
	commander_prefab_rename_success = {
		375783,
		107,
		true
	},
	commander_prefab_name = {
		375890,
		99,
		true
	},
	commander_prefab_rename_time = {
		375989,
		118,
		true
	},
	commander_build_solt_deficiency = {
		376107,
		116,
		true
	},
	commander_select_box_tip = {
		376223,
		166,
		true
	},
	challenge_end_tip = {
		376389,
		96,
		true
	},
	pass_times = {
		376485,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376571,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376679,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376802,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376926,
		120,
		true
	},
	list_empty_tip_eventui = {
		377046,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		377159,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		377273,
		120,
		true
	},
	list_empty_tip_friendui = {
		377393,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377492,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377619,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377732,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377846,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377962,
		112,
		true
	},
	empty_tip_mailboxui = {
		378074,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		378181,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		378296,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378463,
		175,
		true
	},
	words_settings_unlock_ship = {
		378638,
		102,
		true
	},
	words_settings_resolve_equip = {
		378740,
		104,
		true
	},
	words_settings_unlock_commander = {
		378844,
		110,
		true
	},
	words_settings_create_inherit = {
		378954,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		379062,
		171,
		true
	},
	words_desc_unlock = {
		379233,
		123,
		true
	},
	words_desc_resolve_equip = {
		379356,
		131,
		true
	},
	words_desc_create_inherit = {
		379487,
		132,
		true
	},
	words_desc_close_password = {
		379619,
		132,
		true
	},
	words_desc_change_settings = {
		379751,
		145,
		true
	},
	words_set_password = {
		379896,
		94,
		true
	},
	words_information = {
		379990,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		380077,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		380171,
		156,
		true
	},
	secondary_password_help = {
		380327,
		1240,
		true
	},
	comic_help = {
		381567,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		382032,
		130,
		true
	},
	pt_cosume = {
		382162,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		382243,
		160,
		true
	},
	help_tempesteve = {
		382403,
		801,
		true
	},
	word_rest_times = {
		383204,
		125,
		true
	},
	common_buy_gold_success = {
		383329,
		136,
		true
	},
	harbour_bomb_tip = {
		383465,
		113,
		true
	},
	submarine_approach = {
		383578,
		94,
		true
	},
	submarine_approach_desc = {
		383672,
		139,
		true
	},
	desc_quick_play = {
		383811,
		97,
		true
	},
	text_win_condition = {
		383908,
		94,
		true
	},
	text_lose_condition = {
		384002,
		95,
		true
	},
	text_rest_HP = {
		384097,
		88,
		true
	},
	desc_defense_reward = {
		384185,
		128,
		true
	},
	desc_base_hp = {
		384313,
		96,
		true
	},
	map_event_open = {
		384409,
		99,
		true
	},
	word_reward = {
		384508,
		81,
		true
	},
	tips_dispense_completed = {
		384589,
		99,
		true
	},
	tips_firework_completed = {
		384688,
		105,
		true
	},
	help_summer_feast = {
		384793,
		803,
		true
	},
	help_firework_produce = {
		385596,
		491,
		true
	},
	help_firework = {
		386087,
		1195,
		true
	},
	help_summer_shrine = {
		387282,
		1071,
		true
	},
	help_summer_food = {
		388353,
		1505,
		true
	},
	help_summer_shooting = {
		389858,
		962,
		true
	},
	help_summer_stamp = {
		390820,
		307,
		true
	},
	tips_summergame_exit = {
		391127,
		166,
		true
	},
	tips_shrine_buff = {
		391293,
		112,
		true
	},
	tips_shrine_nobuff = {
		391405,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391544,
		106,
		true
	},
	help_vote = {
		391650,
		5066,
		true
	},
	tips_firework_exit = {
		396716,
		131,
		true
	},
	result_firework_produce = {
		396847,
		123,
		true
	},
	tag_level_narrative = {
		396970,
		95,
		true
	},
	vote_get_book = {
		397065,
		98,
		true
	},
	vote_book_is_over = {
		397163,
		133,
		true
	},
	vote_fame_tip = {
		397296,
		161,
		true
	},
	word_maintain = {
		397457,
		86,
		true
	},
	name_zhanliejahe = {
		397543,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397644,
		135,
		true
	},
	change_skin_secretary_ship = {
		397779,
		117,
		true
	},
	word_billboard = {
		397896,
		87,
		true
	},
	word_easy = {
		397983,
		79,
		true
	},
	word_normal_junhe = {
		398062,
		87,
		true
	},
	word_hard = {
		398149,
		79,
		true
	},
	word_special_challenge_ticket = {
		398228,
		108,
		true
	},
	tip_exchange_ticket = {
		398336,
		155,
		true
	},
	dont_remind = {
		398491,
		87,
		true
	},
	worldbossex_help = {
		398578,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399547,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399654,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399763,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399870,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399974,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		400090,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		400208,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		400324,
		113,
		true
	},
	text_consume = {
		400437,
		83,
		true
	},
	text_inconsume = {
		400520,
		87,
		true
	},
	pt_ship_now = {
		400607,
		90,
		true
	},
	pt_ship_goal = {
		400697,
		91,
		true
	},
	option_desc1 = {
		400788,
		127,
		true
	},
	option_desc2 = {
		400915,
		146,
		true
	},
	option_desc3 = {
		401061,
		158,
		true
	},
	option_desc4 = {
		401219,
		210,
		true
	},
	option_desc5 = {
		401429,
		134,
		true
	},
	option_desc6 = {
		401563,
		149,
		true
	},
	option_desc10 = {
		401712,
		141,
		true
	},
	option_desc11 = {
		401853,
		1452,
		true
	},
	music_collection = {
		403305,
		758,
		true
	},
	music_main = {
		404063,
		1010,
		true
	},
	music_juus = {
		405073,
		866,
		true
	},
	doa_collection = {
		405939,
		684,
		true
	},
	ins_word_day = {
		406623,
		84,
		true
	},
	ins_word_hour = {
		406707,
		88,
		true
	},
	ins_word_minu = {
		406795,
		88,
		true
	},
	ins_word_like = {
		406883,
		86,
		true
	},
	ins_click_like_success = {
		406969,
		98,
		true
	},
	ins_push_comment_success = {
		407067,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		407167,
		126,
		true
	},
	help_music_game = {
		407293,
		1231,
		true
	},
	restart_music_game = {
		408524,
		143,
		true
	},
	reselect_music_game = {
		408667,
		144,
		true
	},
	hololive_goodmorning = {
		408811,
		571,
		true
	},
	hololive_lianliankan = {
		409382,
		1165,
		true
	},
	hololive_dalaozhang = {
		410547,
		588,
		true
	},
	hololive_dashenling = {
		411135,
		869,
		true
	},
	pocky_jiujiu = {
		412004,
		88,
		true
	},
	pocky_jiujiu_desc = {
		412092,
		136,
		true
	},
	pocky_help = {
		412228,
		722,
		true
	},
	secretary_help = {
		412950,
		1478,
		true
	},
	secretary_unlock2 = {
		414428,
		105,
		true
	},
	secretary_unlock3 = {
		414533,
		105,
		true
	},
	secretary_unlock4 = {
		414638,
		105,
		true
	},
	secretary_unlock5 = {
		414743,
		106,
		true
	},
	secretary_closed = {
		414849,
		92,
		true
	},
	confirm_unlock = {
		414941,
		92,
		true
	},
	secretary_pos_save = {
		415033,
		122,
		true
	},
	secretary_pos_save_success = {
		415155,
		102,
		true
	},
	collection_help = {
		415257,
		346,
		true
	},
	juese_tiyan = {
		415603,
		220,
		true
	},
	resolve_amount_prefix = {
		415823,
		100,
		true
	},
	compose_amount_prefix = {
		415923,
		100,
		true
	},
	help_sub_limits = {
		416023,
		104,
		true
	},
	help_sub_display = {
		416127,
		105,
		true
	},
	confirm_unlock_ship_main = {
		416232,
		134,
		true
	},
	msgbox_text_confirm = {
		416366,
		90,
		true
	},
	msgbox_text_shop = {
		416456,
		87,
		true
	},
	msgbox_text_cancel = {
		416543,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416632,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416723,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416823,
		98,
		true
	},
	msgbox_text_exit = {
		416921,
		87,
		true
	},
	msgbox_text_clear = {
		417008,
		88,
		true
	},
	msgbox_text_apply = {
		417096,
		88,
		true
	},
	msgbox_text_buy = {
		417184,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		417270,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		417362,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417456,
		98,
		true
	},
	msgbox_text_forward = {
		417554,
		95,
		true
	},
	msgbox_text_iknow = {
		417649,
		90,
		true
	},
	msgbox_text_prepage = {
		417739,
		92,
		true
	},
	msgbox_text_nextpage = {
		417831,
		93,
		true
	},
	msgbox_text_exchange = {
		417924,
		91,
		true
	},
	msgbox_text_retreat = {
		418015,
		90,
		true
	},
	msgbox_text_go = {
		418105,
		90,
		true
	},
	msgbox_text_consume = {
		418195,
		89,
		true
	},
	msgbox_text_inconsume = {
		418284,
		94,
		true
	},
	msgbox_text_unlock = {
		418378,
		89,
		true
	},
	msgbox_text_save = {
		418467,
		87,
		true
	},
	msgbox_text_replace = {
		418554,
		90,
		true
	},
	msgbox_text_unload = {
		418644,
		89,
		true
	},
	msgbox_text_modify = {
		418733,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418822,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418917,
		99,
		true
	},
	msgbox_text_use = {
		419016,
		86,
		true
	},
	common_flag_ship = {
		419102,
		89,
		true
	},
	fenjie_lantu_tip = {
		419191,
		137,
		true
	},
	msgbox_text_analyse = {
		419328,
		90,
		true
	},
	fragresolve_empty_tip = {
		419418,
		118,
		true
	},
	confirm_unlock_lv = {
		419536,
		123,
		true
	},
	shops_rest_day = {
		419659,
		103,
		true
	},
	title_limit_time = {
		419762,
		92,
		true
	},
	seven_choose_one = {
		419854,
		214,
		true
	},
	help_newyear_feast = {
		420068,
		967,
		true
	},
	help_newyear_shrine = {
		421035,
		1130,
		true
	},
	help_newyear_stamp = {
		422165,
		343,
		true
	},
	pt_reconfirm = {
		422508,
		126,
		true
	},
	qte_game_help = {
		422634,
		340,
		true
	},
	word_equipskin_type = {
		422974,
		89,
		true
	},
	word_equipskin_all = {
		423063,
		88,
		true
	},
	word_equipskin_cannon = {
		423151,
		91,
		true
	},
	word_equipskin_tarpedo = {
		423242,
		92,
		true
	},
	word_equipskin_aircraft = {
		423334,
		96,
		true
	},
	word_equipskin_aux = {
		423430,
		88,
		true
	},
	msgbox_repair = {
		423518,
		89,
		true
	},
	msgbox_repair_l2d = {
		423607,
		90,
		true
	},
	msgbox_repair_painting = {
		423697,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423795,
		158,
		true
	},
	word_no_cache = {
		423953,
		104,
		true
	},
	pile_game_notice = {
		424057,
		942,
		true
	},
	help_chunjie_stamp = {
		424999,
		312,
		true
	},
	help_chunjie_feast = {
		425311,
		558,
		true
	},
	help_chunjie_jiulou = {
		425869,
		821,
		true
	},
	special_animal1 = {
		426690,
		210,
		true
	},
	special_animal2 = {
		426900,
		204,
		true
	},
	special_animal3 = {
		427104,
		197,
		true
	},
	special_animal4 = {
		427301,
		199,
		true
	},
	special_animal5 = {
		427500,
		200,
		true
	},
	special_animal6 = {
		427700,
		185,
		true
	},
	special_animal7 = {
		427885,
		210,
		true
	},
	bulin_help = {
		428095,
		407,
		true
	},
	super_bulin = {
		428502,
		102,
		true
	},
	super_bulin_tip = {
		428604,
		120,
		true
	},
	bulin_tip1 = {
		428724,
		101,
		true
	},
	bulin_tip2 = {
		428825,
		110,
		true
	},
	bulin_tip3 = {
		428935,
		101,
		true
	},
	bulin_tip4 = {
		429036,
		119,
		true
	},
	bulin_tip5 = {
		429155,
		101,
		true
	},
	bulin_tip6 = {
		429256,
		107,
		true
	},
	bulin_tip7 = {
		429363,
		101,
		true
	},
	bulin_tip8 = {
		429464,
		110,
		true
	},
	bulin_tip9 = {
		429574,
		110,
		true
	},
	bulin_tip_other1 = {
		429684,
		137,
		true
	},
	bulin_tip_other2 = {
		429821,
		101,
		true
	},
	bulin_tip_other3 = {
		429922,
		138,
		true
	},
	monopoly_left_count = {
		430060,
		96,
		true
	},
	help_chunjie_monopoly = {
		430156,
		1017,
		true
	},
	monoply_drop_ship_step = {
		431173,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		431316,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		431446,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431578,
		113,
		true
	},
	lanternRiddles_gametip = {
		431691,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432631,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432741,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432839,
		97,
		true
	},
	sort_attribute = {
		432936,
		84,
		true
	},
	sort_intimacy = {
		433020,
		83,
		true
	},
	index_skin = {
		433103,
		83,
		true
	},
	index_reform = {
		433186,
		85,
		true
	},
	index_reform_cw = {
		433271,
		88,
		true
	},
	index_strengthen = {
		433359,
		89,
		true
	},
	index_special = {
		433448,
		83,
		true
	},
	index_propose_skin = {
		433531,
		94,
		true
	},
	index_not_obtained = {
		433625,
		91,
		true
	},
	index_no_limit = {
		433716,
		87,
		true
	},
	index_awakening = {
		433803,
		110,
		true
	},
	index_not_lvmax = {
		433913,
		88,
		true
	},
	index_spweapon = {
		434001,
		90,
		true
	},
	index_marry = {
		434091,
		84,
		true
	},
	decodegame_gametip = {
		434175,
		1094,
		true
	},
	indexsort_sort = {
		435269,
		84,
		true
	},
	indexsort_index = {
		435353,
		85,
		true
	},
	indexsort_camp = {
		435438,
		84,
		true
	},
	indexsort_type = {
		435522,
		84,
		true
	},
	indexsort_rarity = {
		435606,
		89,
		true
	},
	indexsort_extraindex = {
		435695,
		96,
		true
	},
	indexsort_label = {
		435791,
		85,
		true
	},
	indexsort_sorteng = {
		435876,
		85,
		true
	},
	indexsort_indexeng = {
		435961,
		87,
		true
	},
	indexsort_campeng = {
		436048,
		85,
		true
	},
	indexsort_rarityeng = {
		436133,
		89,
		true
	},
	indexsort_typeeng = {
		436222,
		85,
		true
	},
	indexsort_labeleng = {
		436307,
		87,
		true
	},
	fightfail_up = {
		436394,
		172,
		true
	},
	fightfail_equip = {
		436566,
		163,
		true
	},
	fight_strengthen = {
		436729,
		167,
		true
	},
	fightfail_noequip = {
		436896,
		126,
		true
	},
	fightfail_choiceequip = {
		437022,
		157,
		true
	},
	fightfail_choicestrengthen = {
		437179,
		165,
		true
	},
	sofmap_attention = {
		437344,
		272,
		true
	},
	sofmapsd_1 = {
		437616,
		161,
		true
	},
	sofmapsd_2 = {
		437777,
		146,
		true
	},
	sofmapsd_3 = {
		437923,
		130,
		true
	},
	sofmapsd_4 = {
		438053,
		123,
		true
	},
	inform_level_limit = {
		438176,
		130,
		true
	},
	["3match_tip"] = {
		438306,
		381,
		true
	},
	retire_selectzero = {
		438687,
		111,
		true
	},
	retire_marry_skin = {
		438798,
		101,
		true
	},
	undermist_tip = {
		438899,
		122,
		true
	},
	retire_1 = {
		439021,
		204,
		true
	},
	retire_2 = {
		439225,
		204,
		true
	},
	retire_3 = {
		439429,
		94,
		true
	},
	retire_rarity = {
		439523,
		94,
		true
	},
	retire_title = {
		439617,
		88,
		true
	},
	res_unlock_tip = {
		439705,
		108,
		true
	},
	res_wifi_tip = {
		439813,
		151,
		true
	},
	res_downloading = {
		439964,
		88,
		true
	},
	res_pic_new_tip = {
		440052,
		111,
		true
	},
	res_music_no_pre_tip = {
		440163,
		105,
		true
	},
	res_music_no_next_tip = {
		440268,
		109,
		true
	},
	res_music_new_tip = {
		440377,
		113,
		true
	},
	apple_link_title = {
		440490,
		113,
		true
	},
	retire_setting_help = {
		440603,
		654,
		true
	},
	activity_shop_exchange_count = {
		441257,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		441364,
		104,
		true
	},
	shops_msgbox_output = {
		441468,
		95,
		true
	},
	shop_word_exchange = {
		441563,
		89,
		true
	},
	shop_word_cancel = {
		441652,
		87,
		true
	},
	title_item_ways = {
		441739,
		141,
		true
	},
	item_lack_title = {
		441880,
		145,
		true
	},
	oil_buy_tip_2 = {
		442025,
		456,
		true
	},
	target_chapter_is_lock = {
		442481,
		113,
		true
	},
	ship_book = {
		442594,
		102,
		true
	},
	month_sign_resign = {
		442696,
		151,
		true
	},
	collect_tip = {
		442847,
		133,
		true
	},
	collect_tip2 = {
		442980,
		137,
		true
	},
	word_weakness = {
		443117,
		83,
		true
	},
	special_operation_tip1 = {
		443200,
		110,
		true
	},
	special_operation_tip2 = {
		443310,
		113,
		true
	},
	area_lock = {
		443423,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443520,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443626,
		103,
		true
	},
	equipment_upgrade_help = {
		443729,
		1081,
		true
	},
	equipment_upgrade_title = {
		444810,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444909,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		445015,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		445141,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445281,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		445401,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445593,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445770,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445906,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		446032,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		446215,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		446349,
		217,
		true
	},
	discount_coupon_tip = {
		446566,
		193,
		true
	},
	pizzahut_help = {
		446759,
		793,
		true
	},
	towerclimbing_gametip = {
		447552,
		670,
		true
	},
	qingdianguangchang_help = {
		448222,
		599,
		true
	},
	building_tip = {
		448821,
		195,
		true
	},
	building_upgrade_tip = {
		449016,
		126,
		true
	},
	msgbox_text_upgrade = {
		449142,
		90,
		true
	},
	towerclimbing_sign_help = {
		449232,
		692,
		true
	},
	building_complete_tip = {
		449924,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		450021,
		113,
		true
	},
	backyard_theme_total_print = {
		450134,
		96,
		true
	},
	backyard_theme_shop_title = {
		450230,
		101,
		true
	},
	backyard_theme_mine_title = {
		450331,
		101,
		true
	},
	backyard_theme_collection_title = {
		450432,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450539,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450710,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450890,
		144,
		true
	},
	backyard_theme_word_buy = {
		451034,
		93,
		true
	},
	backyard_theme_word_apply = {
		451127,
		95,
		true
	},
	backyard_theme_apply_success = {
		451222,
		104,
		true
	},
	backyard_theme_unload_success = {
		451326,
		111,
		true
	},
	backyard_theme_upload_success = {
		451437,
		105,
		true
	},
	backyard_theme_delete_success = {
		451542,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451647,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451754,
		111,
		true
	},
	backyard_theme_upload_time = {
		451865,
		103,
		true
	},
	backyard_theme_word_like = {
		451968,
		94,
		true
	},
	backyard_theme_word_collection = {
		452062,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		452162,
		117,
		true
	},
	backyard_theme_inform_them = {
		452279,
		104,
		true
	},
	towerclimbing_book_tip = {
		452383,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452508,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452632,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452755,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452948,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		453126,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		453248,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		453382,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453502,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453617,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453742,
		121,
		true
	},
	option_desc7 = {
		453863,
		134,
		true
	},
	option_desc8 = {
		453997,
		173,
		true
	},
	option_desc9 = {
		454170,
		167,
		true
	},
	backyard_unopen = {
		454337,
		94,
		true
	},
	coupon_timeout_tip = {
		454431,
		138,
		true
	},
	coupon_repeat_tip = {
		454569,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454712,
		141,
		true
	},
	word_random = {
		454853,
		81,
		true
	},
	word_hot = {
		454934,
		78,
		true
	},
	word_new = {
		455012,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		455090,
		188,
		true
	},
	backyard_not_found_theme_template = {
		455278,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		455399,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455509,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455637,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455789,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456899,
		133,
		true
	},
	help_monopoly_car = {
		457032,
		992,
		true
	},
	help_monopoly_car_2 = {
		458024,
		1177,
		true
	},
	help_monopoly_3th = {
		459201,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460908,
		112,
		true
	},
	win_condition_display_qijian = {
		461020,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		461130,
		127,
		true
	},
	win_condition_display_shangchuan = {
		461257,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		461377,
		137,
		true
	},
	win_condition_display_judian = {
		461514,
		116,
		true
	},
	win_condition_display_tuoli = {
		461630,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461748,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461886,
		112,
		true
	},
	lose_condition_display_gangqu = {
		461998,
		132,
		true
	},
	re_battle = {
		462130,
		85,
		true
	},
	keep_fate_tip = {
		462215,
		131,
		true
	},
	equip_info_1 = {
		462346,
		82,
		true
	},
	equip_info_2 = {
		462428,
		88,
		true
	},
	equip_info_3 = {
		462516,
		82,
		true
	},
	equip_info_4 = {
		462598,
		82,
		true
	},
	equip_info_5 = {
		462680,
		82,
		true
	},
	equip_info_6 = {
		462762,
		88,
		true
	},
	equip_info_7 = {
		462850,
		88,
		true
	},
	equip_info_8 = {
		462938,
		88,
		true
	},
	equip_info_9 = {
		463026,
		88,
		true
	},
	equip_info_10 = {
		463114,
		89,
		true
	},
	equip_info_11 = {
		463203,
		89,
		true
	},
	equip_info_12 = {
		463292,
		89,
		true
	},
	equip_info_13 = {
		463381,
		83,
		true
	},
	equip_info_14 = {
		463464,
		89,
		true
	},
	equip_info_15 = {
		463553,
		89,
		true
	},
	equip_info_16 = {
		463642,
		89,
		true
	},
	equip_info_17 = {
		463731,
		89,
		true
	},
	equip_info_18 = {
		463820,
		89,
		true
	},
	equip_info_19 = {
		463909,
		89,
		true
	},
	equip_info_20 = {
		463998,
		92,
		true
	},
	equip_info_21 = {
		464090,
		92,
		true
	},
	equip_info_22 = {
		464182,
		98,
		true
	},
	equip_info_23 = {
		464280,
		89,
		true
	},
	equip_info_24 = {
		464369,
		89,
		true
	},
	equip_info_25 = {
		464458,
		80,
		true
	},
	equip_info_26 = {
		464538,
		92,
		true
	},
	equip_info_27 = {
		464630,
		77,
		true
	},
	equip_info_28 = {
		464707,
		95,
		true
	},
	equip_info_29 = {
		464802,
		95,
		true
	},
	equip_info_30 = {
		464897,
		89,
		true
	},
	equip_info_31 = {
		464986,
		83,
		true
	},
	equip_info_32 = {
		465069,
		92,
		true
	},
	equip_info_33 = {
		465161,
		95,
		true
	},
	equip_info_34 = {
		465256,
		89,
		true
	},
	equip_info_extralevel_0 = {
		465345,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465439,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465533,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465627,
		94,
		true
	},
	tec_settings_btn_word = {
		465721,
		97,
		true
	},
	tec_tendency_x = {
		465818,
		89,
		true
	},
	tec_tendency_0 = {
		465907,
		87,
		true
	},
	tec_tendency_1 = {
		465994,
		90,
		true
	},
	tec_tendency_2 = {
		466084,
		90,
		true
	},
	tec_tendency_3 = {
		466174,
		90,
		true
	},
	tec_tendency_4 = {
		466264,
		90,
		true
	},
	tec_tendency_cur_x = {
		466354,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466456,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466562,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466665,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466768,
		103,
		true
	},
	tec_target_catchup_none = {
		466871,
		111,
		true
	},
	tec_target_catchup_selected = {
		466982,
		103,
		true
	},
	tec_tendency_cur_4 = {
		467085,
		103,
		true
	},
	tec_target_catchup_none_x = {
		467188,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		467302,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		467417,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467532,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467647,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467765,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467884,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		468003,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		468122,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		468238,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		468355,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468472,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468589,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468694,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468812,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468957,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		469060,
		102,
		true
	},
	tec_target_need_print = {
		469162,
		97,
		true
	},
	tec_target_catchup_progress = {
		469259,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		469362,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469489,
		710,
		true
	},
	tec_speedup_title = {
		470199,
		93,
		true
	},
	tec_speedup_progress = {
		470292,
		95,
		true
	},
	tec_speedup_overflow = {
		470387,
		153,
		true
	},
	tec_speedup_help_tip = {
		470540,
		227,
		true
	},
	click_back_tip = {
		470767,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470869,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470967,
		100,
		true
	},
	tec_catchup_errorfix = {
		471067,
		353,
		true
	},
	guild_duty_is_too_low = {
		471420,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471535,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471658,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471767,
		124,
		true
	},
	guild_get_week_done = {
		471891,
		113,
		true
	},
	guild_public_awards = {
		472004,
		101,
		true
	},
	guild_private_awards = {
		472105,
		99,
		true
	},
	guild_task_selecte_tip = {
		472204,
		179,
		true
	},
	guild_task_accept = {
		472383,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472714,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472856,
		120,
		true
	},
	guild_donate_success = {
		472976,
		102,
		true
	},
	guild_left_donate_cnt = {
		473078,
		108,
		true
	},
	guild_donate_tip = {
		473186,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		473400,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473520,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473639,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473814,
		174,
		true
	},
	guild_supply_no_open = {
		473988,
		108,
		true
	},
	guild_supply_award_got = {
		474096,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		474206,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		474358,
		260,
		true
	},
	guild_left_supply_day = {
		474618,
		96,
		true
	},
	guild_supply_help_tip = {
		474714,
		601,
		true
	},
	guild_op_only_administrator = {
		475315,
		143,
		true
	},
	guild_shop_refresh_done = {
		475458,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475557,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475657,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475805,
		108,
		true
	},
	guild_shop_label_1 = {
		475913,
		115,
		true
	},
	guild_shop_label_2 = {
		476028,
		97,
		true
	},
	guild_shop_label_3 = {
		476125,
		89,
		true
	},
	guild_shop_label_4 = {
		476214,
		88,
		true
	},
	guild_shop_label_5 = {
		476302,
		115,
		true
	},
	guild_shop_must_select_goods = {
		476417,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476542,
		141,
		true
	},
	guild_not_exist_tech = {
		476683,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476791,
		137,
		true
	},
	guild_tech_is_max_level = {
		476928,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		477048,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		477180,
		140,
		true
	},
	guild_tech_upgrade_done = {
		477320,
		126,
		true
	},
	guild_exist_activation_tech = {
		477446,
		127,
		true
	},
	guild_tech_gold_desc = {
		477573,
		110,
		true
	},
	guild_tech_oil_desc = {
		477683,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477792,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477905,
		114,
		true
	},
	guild_box_gold_desc = {
		478019,
		109,
		true
	},
	guidl_r_box_time_desc = {
		478128,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		478240,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		478354,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478470,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478588,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478818,
		124,
		true
	},
	guild_ship_attr_desc = {
		478942,
		117,
		true
	},
	guild_start_tech_group_tip = {
		479059,
		138,
		true
	},
	guild_cancel_tech_tip = {
		479197,
		227,
		true
	},
	guild_tech_consume_tip = {
		479424,
		202,
		true
	},
	guild_tech_non_admin = {
		479626,
		169,
		true
	},
	guild_tech_label_max_level = {
		479795,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479898,
		105,
		true
	},
	guild_tech_label_condition = {
		480003,
		114,
		true
	},
	guild_tech_donate_target = {
		480117,
		109,
		true
	},
	guild_not_exist = {
		480226,
		97,
		true
	},
	guild_not_exist_battle = {
		480323,
		110,
		true
	},
	guild_battle_is_end = {
		480433,
		107,
		true
	},
	guild_battle_is_exist = {
		480540,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480652,
		143,
		true
	},
	guild_event_start_tip1 = {
		480795,
		144,
		true
	},
	guild_event_start_tip2 = {
		480939,
		150,
		true
	},
	guild_word_may_happen_event = {
		481089,
		109,
		true
	},
	guild_battle_award = {
		481198,
		94,
		true
	},
	guild_word_consume = {
		481292,
		88,
		true
	},
	guild_start_event_consume_tip = {
		481380,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481526,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481733,
		111,
		true
	},
	guild_level_no_enough = {
		481844,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481968,
		142,
		true
	},
	guild_join_event_cnt_label = {
		482110,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		482219,
		132,
		true
	},
	guild_join_event_progress_label = {
		482351,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482459,
		232,
		true
	},
	guild_event_not_exist = {
		482691,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482797,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482909,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		483057,
		130,
		true
	},
	guidl_event_ship_in_event = {
		483187,
		138,
		true
	},
	guild_event_start_done = {
		483325,
		98,
		true
	},
	guild_fleet_update_done = {
		483423,
		105,
		true
	},
	guild_event_is_lock = {
		483528,
		98,
		true
	},
	guild_event_is_finish = {
		483626,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483784,
		138,
		true
	},
	guild_word_battle_area = {
		483922,
		99,
		true
	},
	guild_word_battle_type = {
		484021,
		99,
		true
	},
	guild_wrod_battle_target = {
		484120,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		484221,
		124,
		true
	},
	guild_event_start_event_tip = {
		484345,
		137,
		true
	},
	guild_word_sea = {
		484482,
		84,
		true
	},
	guild_word_score_addition = {
		484566,
		102,
		true
	},
	guild_word_effect_addition = {
		484668,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484771,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484888,
		119,
		true
	},
	guild_event_info_desc1 = {
		485007,
		136,
		true
	},
	guild_event_info_desc2 = {
		485143,
		119,
		true
	},
	guild_join_member_cnt = {
		485262,
		98,
		true
	},
	guild_total_effect = {
		485360,
		92,
		true
	},
	guild_word_people = {
		485452,
		84,
		true
	},
	guild_event_info_desc3 = {
		485536,
		105,
		true
	},
	guild_not_exist_boss = {
		485641,
		105,
		true
	},
	guild_ship_from = {
		485746,
		86,
		true
	},
	guild_boss_formation_1 = {
		485832,
		130,
		true
	},
	guild_boss_formation_2 = {
		485962,
		130,
		true
	},
	guild_boss_formation_3 = {
		486092,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		486217,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		486323,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486448,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486614,
		155,
		true
	},
	guild_fleet_is_legal = {
		486769,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486913,
		149,
		true
	},
	guild_must_edit_fleet = {
		487062,
		109,
		true
	},
	guild_ship_in_battle = {
		487171,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		487324,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487454,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487584,
		151,
		true
	},
	guild_get_report_failed = {
		487735,
		111,
		true
	},
	guild_report_get_all = {
		487846,
		96,
		true
	},
	guild_can_not_get_tip = {
		487942,
		124,
		true
	},
	guild_not_exist_notifycation = {
		488066,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		488182,
		147,
		true
	},
	guild_report_tooltip = {
		488329,
		179,
		true
	},
	word_guildgold = {
		488508,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488595,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488701,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488811,
		108,
		true
	},
	guild_donate_log = {
		488919,
		142,
		true
	},
	guild_supply_log = {
		489061,
		139,
		true
	},
	guild_weektask_log = {
		489200,
		133,
		true
	},
	guild_battle_log = {
		489333,
		134,
		true
	},
	guild_tech_change_log = {
		489467,
		119,
		true
	},
	guild_log_title = {
		489586,
		91,
		true
	},
	guild_use_donateitem_success = {
		489677,
		128,
		true
	},
	guild_use_battleitem_success = {
		489805,
		128,
		true
	},
	not_exist_guild_use_item = {
		489933,
		131,
		true
	},
	guild_member_tip = {
		490064,
		2310,
		true
	},
	guild_tech_tip = {
		492374,
		2233,
		true
	},
	guild_office_tip = {
		494607,
		2541,
		true
	},
	guild_event_help_tip = {
		497148,
		2346,
		true
	},
	guild_mission_info_tip = {
		499494,
		1309,
		true
	},
	guild_public_tech_tip = {
		500803,
		531,
		true
	},
	guild_public_office_tip = {
		501334,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501707,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501949,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		502407,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502568,
		127,
		true
	},
	word_shipState_guild_event = {
		502695,
		139,
		true
	},
	word_shipState_guild_boss = {
		502834,
		180,
		true
	},
	commander_is_in_guild = {
		503014,
		182,
		true
	},
	guild_assult_ship_recommend = {
		503196,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		503348,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503507,
		167,
		true
	},
	guild_recommend_limit = {
		503674,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503818,
		183,
		true
	},
	guild_mission_complate = {
		504001,
		112,
		true
	},
	guild_operation_event_occurrence = {
		504113,
		160,
		true
	},
	guild_transfer_president_confirm = {
		504273,
		201,
		true
	},
	guild_damage_ranking = {
		504474,
		90,
		true
	},
	guild_total_damage = {
		504564,
		91,
		true
	},
	guild_donate_list_updated = {
		504655,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504771,
		125,
		true
	},
	guild_tip_quit_operation = {
		504896,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		505140,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		505281,
		236,
		true
	},
	guild_time_remaining_tip = {
		505517,
		107,
		true
	},
	help_rollingBallGame = {
		505624,
		1086,
		true
	},
	rolling_ball_help = {
		506710,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		507401,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		508010,
		112,
		true
	},
	build_ship_accumulative = {
		508122,
		100,
		true
	},
	destory_ship_before_tip = {
		508222,
		99,
		true
	},
	destory_ship_input_erro = {
		508321,
		133,
		true
	},
	mail_input_erro = {
		508454,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508578,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508760,
		231,
		true
	},
	jiujiu_expedition_help = {
		508991,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509552,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509652,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509782,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509910,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		510057,
		128,
		true
	},
	trade_card_tips1 = {
		510185,
		92,
		true
	},
	trade_card_tips2 = {
		510277,
		327,
		true
	},
	trade_card_tips3 = {
		510604,
		324,
		true
	},
	trade_card_tips4 = {
		510928,
		95,
		true
	},
	ur_exchange_help_tip = {
		511023,
		771,
		true
	},
	fleet_antisub_range = {
		511794,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511889,
		1424,
		true
	},
	practise_idol_tip = {
		513313,
		107,
		true
	},
	practise_idol_help = {
		513420,
		937,
		true
	},
	upgrade_idol_tip = {
		514357,
		113,
		true
	},
	upgrade_complete_tip = {
		514470,
		99,
		true
	},
	upgrade_introduce_tip = {
		514569,
		123,
		true
	},
	collect_idol_tip = {
		514692,
		122,
		true
	},
	hand_account_tip = {
		514814,
		107,
		true
	},
	hand_account_resetting_tip = {
		514921,
		117,
		true
	},
	help_candymagic = {
		515038,
		961,
		true
	},
	award_overflow_tip = {
		515999,
		140,
		true
	},
	hunter_npc = {
		516139,
		901,
		true
	},
	fighterplane_help = {
		517040,
		940,
		true
	},
	fighterplane_J10_tip = {
		517980,
		276,
		true
	},
	fighterplane_J15_tip = {
		518256,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518769,
		457,
		true
	},
	fighterplane_FC31_tip = {
		519226,
		378,
		true
	},
	fighterplane_complete_tip = {
		519604,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519808,
		102,
		true
	},
	fighterplane_hit_tip = {
		519910,
		101,
		true
	},
	fighterplane_score_tip = {
		520011,
		92,
		true
	},
	venusvolleyball_help = {
		520103,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		521203,
		99,
		true
	},
	venusvolleyball_return_tip = {
		521302,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		521413,
		112,
		true
	},
	doa_main = {
		521525,
		1227,
		true
	},
	doa_pt_help = {
		522752,
		818,
		true
	},
	doa_pt_complete = {
		523570,
		94,
		true
	},
	doa_pt_up = {
		523664,
		97,
		true
	},
	doa_liliang = {
		523761,
		81,
		true
	},
	doa_jiqiao = {
		523842,
		80,
		true
	},
	doa_tili = {
		523922,
		78,
		true
	},
	doa_meili = {
		524000,
		79,
		true
	},
	snowball_help = {
		524079,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525567,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		526067,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		527220,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527907,
		1222,
		true
	},
	help_act_event = {
		529129,
		286,
		true
	},
	autofight = {
		529415,
		85,
		true
	},
	autofight_errors_tip = {
		529500,
		139,
		true
	},
	autofight_special_operation_tip = {
		529639,
		358,
		true
	},
	autofight_formation = {
		529997,
		89,
		true
	},
	autofight_cat = {
		530086,
		86,
		true
	},
	autofight_function = {
		530172,
		88,
		true
	},
	autofight_function1 = {
		530260,
		95,
		true
	},
	autofight_function2 = {
		530355,
		95,
		true
	},
	autofight_function3 = {
		530450,
		95,
		true
	},
	autofight_function4 = {
		530545,
		89,
		true
	},
	autofight_function5 = {
		530634,
		101,
		true
	},
	autofight_rewards = {
		530735,
		99,
		true
	},
	autofight_rewards_none = {
		530834,
		113,
		true
	},
	autofight_leave = {
		530947,
		85,
		true
	},
	autofight_onceagain = {
		531032,
		95,
		true
	},
	autofight_entrust = {
		531127,
		116,
		true
	},
	autofight_task = {
		531243,
		107,
		true
	},
	autofight_effect = {
		531350,
		131,
		true
	},
	autofight_file = {
		531481,
		110,
		true
	},
	autofight_discovery = {
		531591,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531715,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531855,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		531983,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		532110,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		532277,
		143,
		true
	},
	autofight_farm = {
		532420,
		90,
		true
	},
	autofight_story = {
		532510,
		118,
		true
	},
	fushun_adventure_help = {
		532628,
		1774,
		true
	},
	autofight_change_tip = {
		534402,
		165,
		true
	},
	autofight_selectprops_tip = {
		534567,
		114,
		true
	},
	help_chunjie2021_feast = {
		534681,
		759,
		true
	},
	valentinesday__txt1_tip = {
		535440,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535597,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535754,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535899,
		145,
		true
	},
	valentinesday__txt5_tip = {
		536044,
		163,
		true
	},
	valentinesday__txt6_tip = {
		536207,
		151,
		true
	},
	valentinesday__shop_tip = {
		536358,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536478,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536587,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536696,
		121,
		true
	},
	wwf_bamboo_help = {
		536817,
		760,
		true
	},
	wwf_guide_tip = {
		537577,
		152,
		true
	},
	securitycake_help = {
		537729,
		1537,
		true
	},
	icecream_help = {
		539266,
		800,
		true
	},
	icecream_make_tip = {
		540066,
		92,
		true
	},
	cadpa_help = {
		540158,
		1225,
		true
	},
	cadpa_tip1 = {
		541383,
		86,
		true
	},
	cadpa_tip2 = {
		541469,
		85,
		true
	},
	query_role = {
		541554,
		83,
		true
	},
	query_role_none = {
		541637,
		88,
		true
	},
	query_role_button = {
		541725,
		93,
		true
	},
	query_role_fail = {
		541818,
		91,
		true
	},
	cumulative_victory_target_tip = {
		541909,
		114,
		true
	},
	cumulative_victory_now_tip = {
		542023,
		111,
		true
	},
	word_files_repair = {
		542134,
		93,
		true
	},
	repair_setting_label = {
		542227,
		96,
		true
	},
	voice_control = {
		542323,
		83,
		true
	},
	index_equip = {
		542406,
		84,
		true
	},
	index_without_limit = {
		542490,
		92,
		true
	},
	meta_learn_skill = {
		542582,
		108,
		true
	},
	world_joint_boss_not_found = {
		542690,
		139,
		true
	},
	world_joint_boss_is_death = {
		542829,
		138,
		true
	},
	world_joint_whitout_guild = {
		542967,
		116,
		true
	},
	world_joint_whitout_friend = {
		543083,
		114,
		true
	},
	world_joint_call_support_failed = {
		543197,
		116,
		true
	},
	world_joint_call_support_success = {
		543313,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		543430,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543593,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543764,
		165,
		true
	},
	ad_4 = {
		543929,
		211,
		true
	},
	world_word_expired = {
		544140,
		97,
		true
	},
	world_word_guild_member = {
		544237,
		113,
		true
	},
	world_word_guild_player = {
		544350,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544454,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544566,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544682,
		140,
		true
	},
	world_boss_get_item = {
		544822,
		171,
		true
	},
	world_boss_ask_help = {
		544993,
		119,
		true
	},
	world_joint_count_no_enough = {
		545112,
		115,
		true
	},
	world_boss_none = {
		545227,
		146,
		true
	},
	world_boss_fleet = {
		545373,
		92,
		true
	},
	world_max_challenge_cnt = {
		545465,
		145,
		true
	},
	world_reset_success = {
		545610,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545714,
		183,
		true
	},
	world_map_version = {
		545897,
		120,
		true
	},
	world_resource_fill = {
		546017,
		128,
		true
	},
	meta_sys_lock_tip = {
		546145,
		160,
		true
	},
	meta_story_lock = {
		546305,
		139,
		true
	},
	meta_acttime_limit = {
		546444,
		88,
		true
	},
	meta_pt_left = {
		546532,
		87,
		true
	},
	meta_syn_rate = {
		546619,
		92,
		true
	},
	meta_repair_rate = {
		546711,
		95,
		true
	},
	meta_story_tip_1 = {
		546806,
		103,
		true
	},
	meta_story_tip_2 = {
		546909,
		100,
		true
	},
	meta_pt_get_way = {
		547009,
		130,
		true
	},
	meta_pt_point = {
		547139,
		86,
		true
	},
	meta_award_get = {
		547225,
		87,
		true
	},
	meta_award_got = {
		547312,
		87,
		true
	},
	meta_repair = {
		547399,
		88,
		true
	},
	meta_repair_success = {
		547487,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547588,
		110,
		true
	},
	meta_repair_effect_special = {
		547698,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547828,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		547944,
		124,
		true
	},
	meta_energy_active_box_tip = {
		548068,
		165,
		true
	},
	meta_break = {
		548233,
		108,
		true
	},
	meta_energy_preview_title = {
		548341,
		119,
		true
	},
	meta_energy_preview_tip = {
		548460,
		131,
		true
	},
	meta_exp_per_day = {
		548591,
		92,
		true
	},
	meta_skill_unlock = {
		548683,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548800,
		155,
		true
	},
	meta_unlock_skill_select = {
		548955,
		123,
		true
	},
	meta_switch_skill_disable = {
		549078,
		139,
		true
	},
	meta_switch_skill_box_title = {
		549217,
		124,
		true
	},
	meta_cur_pt = {
		549341,
		90,
		true
	},
	meta_toast_fullexp = {
		549431,
		106,
		true
	},
	meta_toast_tactics = {
		549537,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549628,
		92,
		true
	},
	meta_destroy_tip = {
		549720,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549825,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		549919,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		550013,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		550107,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		550201,
		94,
		true
	},
	meta_voice_name_propose = {
		550295,
		93,
		true
	},
	world_boss_ad = {
		550388,
		88,
		true
	},
	world_boss_drop_title = {
		550476,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550584,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550706,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		551079,
		143,
		true
	},
	equip_ammo_type_1 = {
		551222,
		90,
		true
	},
	equip_ammo_type_2 = {
		551312,
		90,
		true
	},
	equip_ammo_type_3 = {
		551402,
		90,
		true
	},
	equip_ammo_type_4 = {
		551492,
		87,
		true
	},
	equip_ammo_type_5 = {
		551579,
		87,
		true
	},
	equip_ammo_type_6 = {
		551666,
		90,
		true
	},
	equip_ammo_type_7 = {
		551756,
		93,
		true
	},
	equip_ammo_type_8 = {
		551849,
		90,
		true
	},
	equip_ammo_type_9 = {
		551939,
		90,
		true
	},
	equip_ammo_type_10 = {
		552029,
		85,
		true
	},
	equip_ammo_type_11 = {
		552114,
		88,
		true
	},
	common_daily_limit = {
		552202,
		105,
		true
	},
	meta_help = {
		552307,
		2342,
		true
	},
	world_boss_daily_limit = {
		554649,
		104,
		true
	},
	common_go_to_analyze = {
		554753,
		96,
		true
	},
	world_boss_not_reach_target = {
		554849,
		115,
		true
	},
	special_transform_limit_reach = {
		554964,
		163,
		true
	},
	meta_pt_notenough = {
		555127,
		180,
		true
	},
	meta_boss_unlock = {
		555307,
		182,
		true
	},
	word_take_effect = {
		555489,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555575,
		100,
		true
	},
	word_shipNation_meta = {
		555675,
		87,
		true
	},
	world_word_friend = {
		555762,
		87,
		true
	},
	world_word_world = {
		555849,
		86,
		true
	},
	world_word_guild = {
		555935,
		89,
		true
	},
	world_collection_1 = {
		556024,
		94,
		true
	},
	world_collection_2 = {
		556118,
		88,
		true
	},
	world_collection_3 = {
		556206,
		91,
		true
	},
	zero_hour_command_error = {
		556297,
		111,
		true
	},
	commander_is_in_bigworld = {
		556408,
		118,
		true
	},
	world_collection_back = {
		556526,
		106,
		true
	},
	archives_whether_to_retreat = {
		556632,
		168,
		true
	},
	world_fleet_stop = {
		556800,
		104,
		true
	},
	world_setting_title = {
		556904,
		101,
		true
	},
	world_setting_quickmode = {
		557005,
		101,
		true
	},
	world_setting_quickmodetip = {
		557106,
		144,
		true
	},
	world_setting_submititem = {
		557250,
		115,
		true
	},
	world_setting_submititemtip = {
		557365,
		158,
		true
	},
	world_setting_mapauto = {
		557523,
		115,
		true
	},
	world_setting_mapautotip = {
		557638,
		158,
		true
	},
	world_boss_maintenance = {
		557796,
		139,
		true
	},
	world_boss_inbattle = {
		557935,
		119,
		true
	},
	world_automode_title_1 = {
		558054,
		104,
		true
	},
	world_automode_title_2 = {
		558158,
		95,
		true
	},
	world_automode_treasure_1 = {
		558253,
		132,
		true
	},
	world_automode_treasure_2 = {
		558385,
		132,
		true
	},
	world_automode_treasure_3 = {
		558517,
		128,
		true
	},
	world_automode_cancel = {
		558645,
		91,
		true
	},
	world_automode_confirm = {
		558736,
		92,
		true
	},
	world_automode_start_tip1 = {
		558828,
		119,
		true
	},
	world_automode_start_tip2 = {
		558947,
		104,
		true
	},
	world_automode_start_tip3 = {
		559051,
		122,
		true
	},
	world_automode_start_tip4 = {
		559173,
		113,
		true
	},
	world_automode_start_tip5 = {
		559286,
		144,
		true
	},
	world_automode_setting_1 = {
		559430,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559545,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559645,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559736,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559827,
		96,
		true
	},
	world_automode_setting_2 = {
		559923,
		112,
		true
	},
	world_automode_setting_2_1 = {
		560035,
		108,
		true
	},
	world_automode_setting_2_2 = {
		560143,
		111,
		true
	},
	world_automode_setting_all_1 = {
		560254,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		560373,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560470,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560567,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560683,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560780,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		560889,
		109,
		true
	},
	world_automode_setting_all_3 = {
		560998,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		561117,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		561214,
		97,
		true
	},
	world_automode_setting_all_4 = {
		561311,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		561430,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561527,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561624,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561743,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561847,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		561942,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		562037,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		562132,
		100,
		true
	},
	world_collection_task_tip_1 = {
		562232,
		152,
		true
	},
	area_putong = {
		562384,
		87,
		true
	},
	area_anquan = {
		562471,
		87,
		true
	},
	area_yaosai = {
		562558,
		87,
		true
	},
	area_yaosai_2 = {
		562645,
		107,
		true
	},
	area_shenyuan = {
		562752,
		89,
		true
	},
	area_yinmi = {
		562841,
		86,
		true
	},
	area_renwu = {
		562927,
		86,
		true
	},
	area_zhuxian = {
		563013,
		88,
		true
	},
	area_dangan = {
		563101,
		87,
		true
	},
	charge_trade_no_error = {
		563188,
		126,
		true
	},
	world_reset_1 = {
		563314,
		130,
		true
	},
	world_reset_2 = {
		563444,
		136,
		true
	},
	world_reset_3 = {
		563580,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563696,
		141,
		true
	},
	world_boss_unactivated = {
		563837,
		128,
		true
	},
	world_reset_tip = {
		563965,
		2572,
		true
	},
	spring_invited_2021 = {
		566537,
		217,
		true
	},
	charge_error_count_limit = {
		566754,
		149,
		true
	},
	charge_error_disable = {
		566903,
		120,
		true
	},
	levelScene_select_sp = {
		567023,
		120,
		true
	},
	word_adjustFleet = {
		567143,
		92,
		true
	},
	levelScene_select_noitem = {
		567235,
		112,
		true
	},
	story_setting_label = {
		567347,
		113,
		true
	},
	login_arrears_tips = {
		567460,
		154,
		true
	},
	Supplement_pay1 = {
		567614,
		195,
		true
	},
	Supplement_pay2 = {
		567809,
		146,
		true
	},
	Supplement_pay3 = {
		567955,
		237,
		true
	},
	Supplement_pay4 = {
		568192,
		91,
		true
	},
	world_ship_repair = {
		568283,
		114,
		true
	},
	Supplement_pay5 = {
		568397,
		143,
		true
	},
	area_unkown = {
		568540,
		87,
		true
	},
	Supplement_pay6 = {
		568627,
		94,
		true
	},
	Supplement_pay7 = {
		568721,
		94,
		true
	},
	Supplement_pay8 = {
		568815,
		88,
		true
	},
	world_battle_damage = {
		568903,
		164,
		true
	},
	setting_story_speed_1 = {
		569067,
		88,
		true
	},
	setting_story_speed_2 = {
		569155,
		91,
		true
	},
	setting_story_speed_3 = {
		569246,
		88,
		true
	},
	setting_story_speed_4 = {
		569334,
		91,
		true
	},
	story_autoplay_setting_label = {
		569425,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569535,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569629,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569723,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569826,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		569934,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		570035,
		131,
		true
	},
	dailyLevel_quickfinish = {
		570166,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570501,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570608,
		134,
		true
	},
	common_npc_formation_tip = {
		570742,
		124,
		true
	},
	gametip_xiaotiancheng = {
		570866,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		571878,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		572000,
		122,
		true
	},
	task_lock = {
		572122,
		85,
		true
	},
	week_task_pt_name = {
		572207,
		90,
		true
	},
	week_task_award_preview_label = {
		572297,
		105,
		true
	},
	week_task_title_label = {
		572402,
		103,
		true
	},
	cattery_op_clean_success = {
		572505,
		100,
		true
	},
	cattery_op_feed_success = {
		572605,
		99,
		true
	},
	cattery_op_play_success = {
		572704,
		99,
		true
	},
	cattery_style_change_success = {
		572803,
		104,
		true
	},
	cattery_add_commander_success = {
		572907,
		114,
		true
	},
	cattery_remove_commander_success = {
		573021,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		573138,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		573274,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573406,
		111,
		true
	},
	commander_box_was_finished = {
		573517,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573631,
		118,
		true
	},
	comander_tool_max_cnt = {
		573749,
		105,
		true
	},
	cat_home_help = {
		573854,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574779,
		124,
		true
	},
	cat_home_unlock = {
		574903,
		121,
		true
	},
	cat_sleep_notplay = {
		575024,
		126,
		true
	},
	cathome_style_unlock = {
		575150,
		126,
		true
	},
	commander_is_in_cattery = {
		575276,
		120,
		true
	},
	cat_home_interaction = {
		575396,
		110,
		true
	},
	cat_accelerate_left = {
		575506,
		101,
		true
	},
	common_clean = {
		575607,
		82,
		true
	},
	common_feed = {
		575689,
		81,
		true
	},
	common_play = {
		575770,
		81,
		true
	},
	game_stopwords = {
		575851,
		105,
		true
	},
	game_openwords = {
		575956,
		105,
		true
	},
	amusementpark_shop_enter = {
		576061,
		149,
		true
	},
	amusementpark_shop_exchange = {
		576210,
		189,
		true
	},
	amusementpark_shop_success = {
		576399,
		105,
		true
	},
	amusementpark_shop_special = {
		576504,
		143,
		true
	},
	amusementpark_shop_end = {
		576647,
		138,
		true
	},
	amusementpark_shop_0 = {
		576785,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		576924,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		577083,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		577242,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		577381,
		180,
		true
	},
	amusementpark_help = {
		577561,
		1043,
		true
	},
	amusementpark_shop_help = {
		578604,
		608,
		true
	},
	handshake_game_help = {
		579212,
		966,
		true
	},
	MeixiV4_help = {
		580178,
		792,
		true
	},
	activity_permanent_total = {
		580970,
		100,
		true
	},
	word_investigate = {
		581070,
		86,
		true
	},
	ambush_display_none = {
		581156,
		86,
		true
	},
	activity_permanent_help = {
		581242,
		386,
		true
	},
	activity_permanent_tips1 = {
		581628,
		157,
		true
	},
	activity_permanent_tips2 = {
		581785,
		164,
		true
	},
	activity_permanent_tips3 = {
		581949,
		146,
		true
	},
	activity_permanent_tips4 = {
		582095,
		214,
		true
	},
	activity_permanent_finished = {
		582309,
		100,
		true
	},
	idolmaster_main = {
		582409,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583504,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583607,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583710,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583808,
		98,
		true
	},
	idolmaster_game_tip5 = {
		583906,
		92,
		true
	},
	idolmaster_collection = {
		583998,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584537,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584637,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584737,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584837,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		584937,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		585037,
		99,
		true
	},
	cartoon_notall = {
		585136,
		84,
		true
	},
	cartoon_haveno = {
		585220,
		105,
		true
	},
	res_cartoon_new_tip = {
		585325,
		115,
		true
	},
	memory_actiivty_ex = {
		585440,
		86,
		true
	},
	memory_activity_sp = {
		585526,
		86,
		true
	},
	memory_activity_daily = {
		585612,
		91,
		true
	},
	memory_activity_others = {
		585703,
		92,
		true
	},
	battle_end_title = {
		585795,
		92,
		true
	},
	battle_end_subtitle1 = {
		585887,
		96,
		true
	},
	battle_end_subtitle2 = {
		585983,
		96,
		true
	},
	meta_skill_dailyexp = {
		586079,
		104,
		true
	},
	meta_skill_learn = {
		586183,
		119,
		true
	},
	meta_skill_maxtip = {
		586302,
		153,
		true
	},
	meta_tactics_detail = {
		586455,
		95,
		true
	},
	meta_tactics_unlock = {
		586550,
		95,
		true
	},
	meta_tactics_switch = {
		586645,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586740,
		100,
		true
	},
	activity_permanent_progress = {
		586840,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		586940,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		587051,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		587185,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		587287,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		587393,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587547,
		318,
		true
	},
	tec_tip_no_consumption = {
		587865,
		95,
		true
	},
	tec_tip_material_stock = {
		587960,
		92,
		true
	},
	tec_tip_to_consumption = {
		588052,
		98,
		true
	},
	onebutton_max_tip = {
		588150,
		90,
		true
	},
	target_get_tip = {
		588240,
		84,
		true
	},
	fleet_select_title = {
		588324,
		94,
		true
	},
	backyard_rename_title = {
		588418,
		97,
		true
	},
	backyard_rename_tip = {
		588515,
		101,
		true
	},
	equip_add = {
		588616,
		99,
		true
	},
	equipskin_add = {
		588715,
		109,
		true
	},
	equipskin_none = {
		588824,
		113,
		true
	},
	equipskin_typewrong = {
		588937,
		121,
		true
	},
	equipskin_typewrong_en = {
		589058,
		107,
		true
	},
	user_is_banned = {
		589165,
		121,
		true
	},
	user_is_forever_banned = {
		589286,
		104,
		true
	},
	old_class_is_close = {
		589390,
		134,
		true
	},
	activity_event_building = {
		589524,
		1087,
		true
	},
	salvage_tips = {
		590611,
		706,
		true
	},
	tips_shakebeads = {
		591317,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		592074,
		138,
		true
	},
	cowboy_tips = {
		592212,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		592959,
		124,
		true
	},
	chazi_tips = {
		593083,
		792,
		true
	},
	catchteasure_help = {
		593875,
		700,
		true
	},
	unlock_tips = {
		594575,
		97,
		true
	},
	class_label_tran = {
		594672,
		87,
		true
	},
	class_label_gen = {
		594759,
		89,
		true
	},
	class_attr_store = {
		594848,
		92,
		true
	},
	class_attr_proficiency = {
		594940,
		101,
		true
	},
	class_attr_getproficiency = {
		595041,
		104,
		true
	},
	class_attr_costproficiency = {
		595145,
		105,
		true
	},
	class_label_upgrading = {
		595250,
		94,
		true
	},
	class_label_upgradetime = {
		595344,
		99,
		true
	},
	class_label_oilfield = {
		595443,
		96,
		true
	},
	class_label_goldfield = {
		595539,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595636,
		104,
		true
	},
	ship_exp_item_title = {
		595740,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595835,
		96,
		true
	},
	ship_exp_item_label_recom = {
		595931,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		596027,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		596125,
		180,
		true
	},
	player_expResource_mail_overflow = {
		596305,
		177,
		true
	},
	tec_nation_award_finish = {
		596482,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596582,
		155,
		true
	},
	coures_exp_npc_tip = {
		596737,
		179,
		true
	},
	coures_level_tip = {
		596916,
		160,
		true
	},
	coures_tip_material_stock = {
		597076,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		597174,
		110,
		true
	},
	eatgame_tips = {
		597284,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		598339,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598498,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598639,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598776,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		598927,
		238,
		true
	},
	battlepass_main_time = {
		599165,
		94,
		true
	},
	battlepass_main_help_2110 = {
		599259,
		2927,
		true
	},
	cruise_task_help_2110 = {
		602186,
		1226,
		true
	},
	cruise_task_phase = {
		603412,
		104,
		true
	},
	cruise_task_tips = {
		603516,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603608,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		603862,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		604071,
		110,
		true
	},
	cruise_task_unlock = {
		604181,
		119,
		true
	},
	cruise_task_week = {
		604300,
		88,
		true
	},
	battlepass_pay_timelimit = {
		604388,
		99,
		true
	},
	battlepass_pay_acquire = {
		604487,
		110,
		true
	},
	battlepass_pay_attention = {
		604597,
		134,
		true
	},
	battlepass_acquire_attention = {
		604731,
		160,
		true
	},
	battlepass_pay_tip = {
		604891,
		118,
		true
	},
	battlepass_main_tip1 = {
		605009,
		300,
		true
	},
	battlepass_main_tip2 = {
		605309,
		266,
		true
	},
	battlepass_main_tip3 = {
		605575,
		300,
		true
	},
	battlepass_complete = {
		605875,
		110,
		true
	},
	shop_free_tag = {
		605985,
		83,
		true
	},
	quick_equip_tip1 = {
		606068,
		89,
		true
	},
	quick_equip_tip2 = {
		606157,
		86,
		true
	},
	quick_equip_tip3 = {
		606243,
		86,
		true
	},
	quick_equip_tip4 = {
		606329,
		107,
		true
	},
	quick_equip_tip5 = {
		606436,
		125,
		true
	},
	quick_equip_tip6 = {
		606561,
		170,
		true
	},
	retire_importantequipment_tips = {
		606731,
		155,
		true
	},
	settle_rewards_title = {
		606886,
		102,
		true
	},
	settle_rewards_subtitle = {
		606988,
		101,
		true
	},
	total_rewards_subtitle = {
		607089,
		99,
		true
	},
	settle_rewards_text = {
		607188,
		95,
		true
	},
	use_oil_limit_help = {
		607283,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607537,
		117,
		true
	},
	index_awakening2 = {
		607654,
		130,
		true
	},
	index_upgrade = {
		607784,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		607870,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		607974,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		608081,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		608189,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608295,
		119,
		true
	},
	attr_durability = {
		608414,
		85,
		true
	},
	attr_armor = {
		608499,
		80,
		true
	},
	attr_reload = {
		608579,
		81,
		true
	},
	attr_cannon = {
		608660,
		81,
		true
	},
	attr_torpedo = {
		608741,
		82,
		true
	},
	attr_motion = {
		608823,
		81,
		true
	},
	attr_antiaircraft = {
		608904,
		87,
		true
	},
	attr_air = {
		608991,
		78,
		true
	},
	attr_hit = {
		609069,
		78,
		true
	},
	attr_antisub = {
		609147,
		82,
		true
	},
	attr_oxy_max = {
		609229,
		82,
		true
	},
	attr_ammo = {
		609311,
		82,
		true
	},
	attr_hunting_range = {
		609393,
		94,
		true
	},
	attr_luck = {
		609487,
		79,
		true
	},
	attr_consume = {
		609566,
		82,
		true
	},
	attr_speed = {
		609648,
		80,
		true
	},
	monthly_card_tip = {
		609728,
		103,
		true
	},
	shopping_error_time_limit = {
		609831,
		162,
		true
	},
	world_total_power = {
		609993,
		90,
		true
	},
	world_mileage = {
		610083,
		89,
		true
	},
	world_pressing = {
		610172,
		90,
		true
	},
	Settings_title_FPS = {
		610262,
		94,
		true
	},
	Settings_title_Notification = {
		610356,
		109,
		true
	},
	Settings_title_Other = {
		610465,
		96,
		true
	},
	Settings_title_LoginJP = {
		610561,
		95,
		true
	},
	Settings_title_Redeem = {
		610656,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610750,
		103,
		true
	},
	Settings_title_Secpw = {
		610853,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		610949,
		113,
		true
	},
	Settings_title_agreement = {
		611062,
		100,
		true
	},
	Settings_title_sound = {
		611162,
		96,
		true
	},
	Settings_title_resUpdate = {
		611258,
		100,
		true
	},
	Settings_title_resManage = {
		611358,
		100,
		true
	},
	Settings_title_resManage_All = {
		611458,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611568,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611679,
		110,
		true
	},
	equipment_info_change_tip = {
		611789,
		116,
		true
	},
	equipment_info_change_name_a = {
		611905,
		119,
		true
	},
	equipment_info_change_name_b = {
		612024,
		119,
		true
	},
	equipment_info_change_text_before = {
		612143,
		106,
		true
	},
	equipment_info_change_text_after = {
		612249,
		105,
		true
	},
	world_boss_progress_tip_title = {
		612354,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612471,
		286,
		true
	},
	ssss_main_help = {
		612757,
		1030,
		true
	},
	mini_game_time = {
		613787,
		88,
		true
	},
	mini_game_score = {
		613875,
		86,
		true
	},
	mini_game_leave = {
		613961,
		98,
		true
	},
	mini_game_pause = {
		614059,
		98,
		true
	},
	mini_game_cur_score = {
		614157,
		96,
		true
	},
	mini_game_high_score = {
		614253,
		97,
		true
	},
	monopoly_world_tip1 = {
		614350,
		104,
		true
	},
	monopoly_world_tip2 = {
		614454,
		213,
		true
	},
	monopoly_world_tip3 = {
		614667,
		183,
		true
	},
	help_monopoly_world = {
		614850,
		1446,
		true
	},
	ssssmedal_tip = {
		616296,
		185,
		true
	},
	ssssmedal_name = {
		616481,
		110,
		true
	},
	ssssmedal_belonging = {
		616591,
		115,
		true
	},
	ssssmedal_name1 = {
		616706,
		107,
		true
	},
	ssssmedal_name2 = {
		616813,
		107,
		true
	},
	ssssmedal_name3 = {
		616920,
		107,
		true
	},
	ssssmedal_name4 = {
		617027,
		107,
		true
	},
	ssssmedal_name5 = {
		617134,
		107,
		true
	},
	ssssmedal_name6 = {
		617241,
		88,
		true
	},
	ssssmedal_belonging1 = {
		617329,
		106,
		true
	},
	ssssmedal_belonging2 = {
		617435,
		106,
		true
	},
	ssssmedal_desc1 = {
		617541,
		161,
		true
	},
	ssssmedal_desc2 = {
		617702,
		173,
		true
	},
	ssssmedal_desc3 = {
		617875,
		179,
		true
	},
	ssssmedal_desc4 = {
		618054,
		182,
		true
	},
	ssssmedal_desc5 = {
		618236,
		185,
		true
	},
	ssssmedal_desc6 = {
		618421,
		155,
		true
	},
	show_fate_demand_count = {
		618576,
		143,
		true
	},
	show_design_demand_count = {
		618719,
		147,
		true
	},
	blueprint_select_overflow = {
		618866,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		618973,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		619148,
		125,
		true
	},
	blueprint_exchange_select_display = {
		619273,
		124,
		true
	},
	build_rate_title = {
		619397,
		92,
		true
	},
	build_pools_intro = {
		619489,
		136,
		true
	},
	build_detail_intro = {
		619625,
		118,
		true
	},
	ssss_game_tip = {
		619743,
		2399,
		true
	},
	ssss_medal_tip = {
		622142,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622699,
		237,
		true
	},
	battlepass_main_help_2112 = {
		622936,
		2927,
		true
	},
	cruise_task_help_2112 = {
		625863,
		1225,
		true
	},
	littleSanDiego_npc = {
		627088,
		1044,
		true
	},
	tag_ship_unlocked = {
		628132,
		96,
		true
	},
	tag_ship_locked = {
		628228,
		94,
		true
	},
	acceleration_tips_1 = {
		628322,
		191,
		true
	},
	acceleration_tips_2 = {
		628513,
		197,
		true
	},
	noacceleration_tips = {
		628710,
		122,
		true
	},
	word_shipskin = {
		628832,
		83,
		true
	},
	settings_sound_title_bgm = {
		628915,
		101,
		true
	},
	settings_sound_title_effct = {
		629016,
		103,
		true
	},
	settings_sound_title_cv = {
		629119,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		629219,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		629334,
		114,
		true
	},
	setting_resdownload_title_music = {
		629448,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629561,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629677,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629790,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		629902,
		118,
		true
	},
	setting_resdownload_title_map = {
		630020,
		111,
		true
	},
	settings_battle_title = {
		630131,
		97,
		true
	},
	settings_battle_tip = {
		630228,
		114,
		true
	},
	settings_battle_Btn_edit = {
		630342,
		95,
		true
	},
	settings_battle_Btn_reset = {
		630437,
		96,
		true
	},
	settings_battle_Btn_save = {
		630533,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630628,
		97,
		true
	},
	settings_pwd_label_close = {
		630725,
		94,
		true
	},
	settings_pwd_label_open = {
		630819,
		93,
		true
	},
	word_frame = {
		630912,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		630989,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		631102,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		631207,
		127,
		true
	},
	CurlingGame_tips1 = {
		631334,
		919,
		true
	},
	maid_task_tips1 = {
		632253,
		584,
		true
	},
	shop_akashi_pick_title = {
		632837,
		98,
		true
	},
	shop_diamond_title = {
		632935,
		94,
		true
	},
	shop_gift_title = {
		633029,
		91,
		true
	},
	shop_item_title = {
		633120,
		91,
		true
	},
	shop_charge_level_limit = {
		633211,
		96,
		true
	},
	backhill_cantupbuilding = {
		633307,
		149,
		true
	},
	pray_cant_tips = {
		633456,
		120,
		true
	},
	help_xinnian2022_feast = {
		633576,
		688,
		true
	},
	Pray_activity_tips1 = {
		634264,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		635571,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635790,
		690,
		true
	},
	help_xinnian2022_firework = {
		636480,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637709,
		113,
		true
	},
	box_ship_del_click = {
		637822,
		94,
		true
	},
	box_equipment_del_click = {
		637916,
		99,
		true
	},
	change_player_name_title = {
		638015,
		100,
		true
	},
	change_player_name_subtitle = {
		638115,
		106,
		true
	},
	change_player_name_input_tip = {
		638221,
		104,
		true
	},
	change_player_name_illegal = {
		638325,
		179,
		true
	},
	nodisplay_player_home_name = {
		638504,
		96,
		true
	},
	nodisplay_player_home_share = {
		638600,
		112,
		true
	},
	tactics_class_start = {
		638712,
		95,
		true
	},
	tactics_class_cancel = {
		638807,
		90,
		true
	},
	tactics_class_get_exp = {
		638897,
		103,
		true
	},
	tactics_class_spend_time = {
		639000,
		100,
		true
	},
	build_ticket_description = {
		639100,
		112,
		true
	},
	build_ticket_expire_warning = {
		639212,
		107,
		true
	},
	tip_build_ticket_expired = {
		639319,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639449,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639591,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639702,
		177,
		true
	},
	springfes_tips1 = {
		639879,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640793,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		640905,
		111,
		true
	},
	worldinpicture_help = {
		641016,
		661,
		true
	},
	worldinpicture_task_help = {
		641677,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		642343,
		123,
		true
	},
	missile_attack_area_confirm = {
		642466,
		103,
		true
	},
	missile_attack_area_cancel = {
		642569,
		102,
		true
	},
	shipchange_alert_infleet = {
		642671,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642814,
		147,
		true
	},
	shipchange_alert_inexercise = {
		642961,
		152,
		true
	},
	shipchange_alert_inworld = {
		643113,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		643262,
		159,
		true
	},
	shipchange_alert_indiff = {
		643421,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643569,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643757,
		193,
		true
	},
	monopoly3thre_tip = {
		643950,
		133,
		true
	},
	fushun_game3_tip = {
		644083,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		645057,
		236,
		true
	},
	battlepass_main_help_2202 = {
		645293,
		2928,
		true
	},
	cruise_task_help_2202 = {
		648221,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649445,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649681,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652600,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653824,
		242,
		true
	},
	battlepass_main_help_2206 = {
		654066,
		2931,
		true
	},
	cruise_task_help_2206 = {
		656997,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		658221,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658463,
		2928,
		true
	},
	cruise_task_help_2208 = {
		661391,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662615,
		241,
		true
	},
	battlepass_main_help_2210 = {
		662856,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665801,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		667027,
		246,
		true
	},
	battlepass_main_help_2212 = {
		667273,
		2933,
		true
	},
	cruise_task_help_2212 = {
		670206,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671431,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671676,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674604,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675829,
		243,
		true
	},
	battlepass_main_help_2304 = {
		676072,
		2954,
		true
	},
	cruise_task_help_2304 = {
		679026,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		680251,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680483,
		2919,
		true
	},
	cruise_task_help_2306 = {
		683402,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684627,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684853,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687775,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		689000,
		237,
		true
	},
	battlepass_main_help_2310 = {
		689237,
		2942,
		true
	},
	cruise_task_help_2310 = {
		692179,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		693405,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693648,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696570,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697796,
		242,
		true
	},
	battlepass_main_help_2402 = {
		698038,
		2928,
		true
	},
	cruise_task_help_2402 = {
		700966,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		702191,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702433,
		2925,
		true
	},
	cruise_task_help_2404 = {
		705358,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706583,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706822,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709768,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		710993,
		236,
		true
	},
	battlepass_main_help_2408 = {
		711229,
		2920,
		true
	},
	cruise_task_help_2408 = {
		714149,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		715374,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715617,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718547,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719773,
		251,
		true
	},
	battlepass_main_help_2412 = {
		720024,
		2913,
		true
	},
	cruise_task_help_2412 = {
		722937,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		724153,
		245,
		true
	},
	battlepass_main_help_2502 = {
		724398,
		2908,
		true
	},
	cruise_task_help_2502 = {
		727306,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728521,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728763,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731677,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		732892,
		246,
		true
	},
	battlepass_main_help_2506 = {
		733138,
		2917,
		true
	},
	cruise_task_help_2506 = {
		736055,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		737270,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737516,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740442,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741657,
		242,
		true
	},
	battlepass_main_help_2510 = {
		741899,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744812,
		1217,
		true
	},
	attrset_reset = {
		746029,
		89,
		true
	},
	attrset_save = {
		746118,
		88,
		true
	},
	attrset_ask_save = {
		746206,
		111,
		true
	},
	attrset_save_success = {
		746317,
		96,
		true
	},
	attrset_disable = {
		746413,
		134,
		true
	},
	attrset_input_ill = {
		746547,
		96,
		true
	},
	blackfriday_help = {
		746643,
		458,
		true
	},
	eventshop_time_hint = {
		747101,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		747213,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		747357,
		158,
		true
	},
	sp_no_quota = {
		747515,
		113,
		true
	},
	fur_all_buy = {
		747628,
		87,
		true
	},
	fur_onekey_buy = {
		747715,
		90,
		true
	},
	littleRenown_npc = {
		747805,
		1040,
		true
	},
	tech_package_tip = {
		748845,
		209,
		true
	},
	backyard_food_shop_tip = {
		749054,
		101,
		true
	},
	dorm_2f_lock = {
		749155,
		85,
		true
	},
	word_get_way = {
		749240,
		89,
		true
	},
	word_get_date = {
		749329,
		90,
		true
	},
	enter_theme_name = {
		749419,
		95,
		true
	},
	enter_extend_food_label = {
		749514,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749607,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749710,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749814,
		109,
		true
	},
	backyard_extend_tip_4 = {
		749923,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		750012,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		750172,
		146,
		true
	},
	level_remaster_tip1 = {
		750318,
		98,
		true
	},
	level_remaster_tip2 = {
		750416,
		89,
		true
	},
	level_remaster_tip3 = {
		750505,
		89,
		true
	},
	level_remaster_tip4 = {
		750594,
		109,
		true
	},
	newserver_time = {
		750703,
		88,
		true
	},
	newserver_soldout = {
		750791,
		96,
		true
	},
	skill_learn_tip = {
		750887,
		133,
		true
	},
	newserver_build_tip = {
		751020,
		132,
		true
	},
	build_count_tip = {
		751152,
		85,
		true
	},
	help_research_package = {
		751237,
		299,
		true
	},
	lv70_package_tip = {
		751536,
		251,
		true
	},
	tech_select_tip1 = {
		751787,
		101,
		true
	},
	tech_select_tip2 = {
		751888,
		149,
		true
	},
	tech_select_tip3 = {
		752037,
		89,
		true
	},
	tech_select_tip4 = {
		752126,
		98,
		true
	},
	tech_select_tip5 = {
		752224,
		110,
		true
	},
	techpackage_item_use = {
		752334,
		253,
		true
	},
	techpackage_item_use_1 = {
		752587,
		168,
		true
	},
	techpackage_item_use_2 = {
		752755,
		196,
		true
	},
	techpackage_item_use_confirm = {
		752951,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		753098,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		753221,
		102,
		true
	},
	newserver_activity_tip = {
		753323,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754742,
		114,
		true
	},
	tech_character_get = {
		754856,
		97,
		true
	},
	package_detail_tip = {
		754953,
		94,
		true
	},
	event_ui_consume = {
		755047,
		87,
		true
	},
	event_ui_recommend = {
		755134,
		88,
		true
	},
	event_ui_start = {
		755222,
		84,
		true
	},
	event_ui_giveup = {
		755306,
		85,
		true
	},
	event_ui_finish = {
		755391,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755476,
		103,
		true
	},
	battle_result_confirm = {
		755579,
		91,
		true
	},
	battle_result_targets = {
		755670,
		97,
		true
	},
	battle_result_continue = {
		755767,
		98,
		true
	},
	index_L2D = {
		755865,
		76,
		true
	},
	index_DBG = {
		755941,
		85,
		true
	},
	index_BG = {
		756026,
		84,
		true
	},
	index_CANTUSE = {
		756110,
		89,
		true
	},
	index_UNUSE = {
		756199,
		84,
		true
	},
	index_BGM = {
		756283,
		85,
		true
	},
	without_ship_to_wear = {
		756368,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756476,
		123,
		true
	},
	skinatlas_search_holder = {
		756599,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756713,
		126,
		true
	},
	chang_ship_skin_window_title = {
		756839,
		98,
		true
	},
	world_boss_item_info = {
		756937,
		364,
		true
	},
	world_past_boss_item_info = {
		757301,
		383,
		true
	},
	world_boss_lefttime = {
		757684,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757772,
		118,
		true
	},
	world_boss_item_usage_tip = {
		757890,
		144,
		true
	},
	world_boss_no_select_archives = {
		758034,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		758164,
		127,
		true
	},
	world_boss_archives_are_clear = {
		758291,
		115,
		true
	},
	world_boss_switch_archives = {
		758406,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758593,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758743,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		758891,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		759039,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		759151,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		759267,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		759393,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759520,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759639,
		177,
		true
	},
	world_archives_boss_help = {
		759816,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762590,
		438,
		true
	},
	archives_boss_was_opened = {
		763028,
		158,
		true
	},
	current_boss_was_opened = {
		763186,
		157,
		true
	},
	world_boss_title_auto_battle = {
		763343,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763447,
		106,
		true
	},
	world_boss_title_estimation = {
		763553,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763668,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763771,
		108,
		true
	},
	world_boss_title_spend_time = {
		763879,
		103,
		true
	},
	world_boss_title_total_damage = {
		763982,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		764084,
		125,
		true
	},
	world_boss_current_boss_label = {
		764209,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		764317,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764423,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764567,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764678,
		120,
		true
	},
	meta_syn_value_label = {
		764798,
		99,
		true
	},
	meta_syn_finish = {
		764897,
		97,
		true
	},
	index_meta_repair = {
		764994,
		96,
		true
	},
	index_meta_tactics = {
		765090,
		97,
		true
	},
	index_meta_energy = {
		765187,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		765283,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765421,
		176,
		true
	},
	tactics_no_recent_ships = {
		765597,
		111,
		true
	},
	activity_kill = {
		765708,
		89,
		true
	},
	battle_result_dmg = {
		765797,
		87,
		true
	},
	battle_result_kill_count = {
		765884,
		94,
		true
	},
	battle_result_toggle_on = {
		765978,
		102,
		true
	},
	battle_result_toggle_off = {
		766080,
		103,
		true
	},
	battle_result_continue_battle = {
		766183,
		108,
		true
	},
	battle_result_quit_battle = {
		766291,
		104,
		true
	},
	battle_result_share_battle = {
		766395,
		105,
		true
	},
	pre_combat_team = {
		766500,
		91,
		true
	},
	pre_combat_vanguard = {
		766591,
		95,
		true
	},
	pre_combat_main = {
		766686,
		91,
		true
	},
	pre_combat_submarine = {
		766777,
		96,
		true
	},
	pre_combat_targets = {
		766873,
		88,
		true
	},
	pre_combat_atlasloot = {
		766961,
		90,
		true
	},
	destroy_confirm_access = {
		767051,
		93,
		true
	},
	destroy_confirm_cancel = {
		767144,
		93,
		true
	},
	pt_count_tip = {
		767237,
		82,
		true
	},
	dockyard_data_loss_detected = {
		767319,
		140,
		true
	},
	littleEugen_npc = {
		767459,
		1035,
		true
	},
	five_shujuhuigu = {
		768494,
		91,
		true
	},
	five_shujuhuigu1 = {
		768585,
		91,
		true
	},
	littleChaijun_npc = {
		768676,
		1017,
		true
	},
	five_qingdian = {
		769693,
		684,
		true
	},
	friend_resume_title_detail = {
		770377,
		102,
		true
	},
	item_type13_tip1 = {
		770479,
		92,
		true
	},
	item_type13_tip2 = {
		770571,
		92,
		true
	},
	item_type16_tip1 = {
		770663,
		92,
		true
	},
	item_type16_tip2 = {
		770755,
		92,
		true
	},
	item_type17_tip1 = {
		770847,
		92,
		true
	},
	item_type17_tip2 = {
		770939,
		92,
		true
	},
	five_duomaomao = {
		771031,
		816,
		true
	},
	main_4 = {
		771847,
		82,
		true
	},
	main_5 = {
		771929,
		82,
		true
	},
	honor_medal_support_tips_display = {
		772011,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772459,
		213,
		true
	},
	support_rate_title = {
		772672,
		94,
		true
	},
	support_times_limited = {
		772766,
		121,
		true
	},
	support_times_tip = {
		772887,
		93,
		true
	},
	build_times_tip = {
		772980,
		91,
		true
	},
	tactics_recent_ship_label = {
		773071,
		101,
		true
	},
	title_info = {
		773172,
		80,
		true
	},
	eventshop_unlock_info = {
		773252,
		93,
		true
	},
	eventshop_unlock_hint = {
		773345,
		117,
		true
	},
	commission_event_tip = {
		773462,
		765,
		true
	},
	decoration_medal_placeholder = {
		774227,
		116,
		true
	},
	technology_filter_placeholder = {
		774343,
		114,
		true
	},
	eva_comment_send_null = {
		774457,
		100,
		true
	},
	report_sent_thank = {
		774557,
		154,
		true
	},
	report_ship_cannot_comment = {
		774711,
		117,
		true
	},
	report_cannot_comment = {
		774828,
		137,
		true
	},
	report_sent_title = {
		774965,
		87,
		true
	},
	report_sent_desc = {
		775052,
		113,
		true
	},
	report_type_1 = {
		775165,
		89,
		true
	},
	report_type_1_1 = {
		775254,
		100,
		true
	},
	report_type_2 = {
		775354,
		89,
		true
	},
	report_type_2_1 = {
		775443,
		100,
		true
	},
	report_type_3 = {
		775543,
		89,
		true
	},
	report_type_3_1 = {
		775632,
		100,
		true
	},
	report_type_other = {
		775732,
		87,
		true
	},
	report_type_other_1 = {
		775819,
		125,
		true
	},
	report_type_other_2 = {
		775944,
		107,
		true
	},
	report_sent_help = {
		776051,
		431,
		true
	},
	rename_input = {
		776482,
		88,
		true
	},
	avatar_task_level = {
		776570,
		125,
		true
	},
	avatar_upgrad_1 = {
		776695,
		94,
		true
	},
	avatar_upgrad_2 = {
		776789,
		94,
		true
	},
	avatar_upgrad_3 = {
		776883,
		85,
		true
	},
	avatar_task_ship_1 = {
		776968,
		102,
		true
	},
	avatar_task_ship_2 = {
		777070,
		105,
		true
	},
	technology_queue_complete = {
		777175,
		101,
		true
	},
	technology_queue_processing = {
		777276,
		100,
		true
	},
	technology_queue_waiting = {
		777376,
		100,
		true
	},
	technology_queue_getaward = {
		777476,
		101,
		true
	},
	technology_daily_refresh = {
		777577,
		110,
		true
	},
	technology_queue_full = {
		777687,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777805,
		151,
		true
	},
	technology_consume = {
		777956,
		94,
		true
	},
	technology_request = {
		778050,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		778150,
		201,
		true
	},
	playervtae_setting_btn_label = {
		778351,
		104,
		true
	},
	technology_queue_in_success = {
		778455,
		109,
		true
	},
	star_require_enemy_text = {
		778564,
		135,
		true
	},
	star_require_enemy_title = {
		778699,
		106,
		true
	},
	star_require_enemy_check = {
		778805,
		94,
		true
	},
	worldboss_rank_timer_label = {
		778899,
		118,
		true
	},
	technology_detail = {
		779017,
		93,
		true
	},
	technology_mission_unfinish = {
		779110,
		106,
		true
	},
	word_chinese = {
		779216,
		82,
		true
	},
	word_japanese_3 = {
		779298,
		88,
		true
	},
	word_japanese_2 = {
		779386,
		88,
		true
	},
	word_japanese = {
		779474,
		83,
		true
	},
	avatarframe_got = {
		779557,
		88,
		true
	},
	item_is_max_cnt = {
		779645,
		103,
		true
	},
	level_fleet_ship_desc = {
		779748,
		106,
		true
	},
	level_fleet_sub_desc = {
		779854,
		102,
		true
	},
	summerland_tip = {
		779956,
		375,
		true
	},
	icecreamgame_tip = {
		780331,
		1431,
		true
	},
	unlock_date_tip = {
		781762,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		781880,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		782027,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		782161,
		154,
		true
	},
	mail_filter_placeholder = {
		782315,
		105,
		true
	},
	recently_sticker_placeholder = {
		782420,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782530,
		1085,
		true
	},
	mini_cookgametip = {
		783615,
		717,
		true
	},
	cook_game_Albacore = {
		784332,
		103,
		true
	},
	cook_game_august = {
		784435,
		98,
		true
	},
	cook_game_elbe = {
		784533,
		99,
		true
	},
	cook_game_hakuryu = {
		784632,
		120,
		true
	},
	cook_game_howe = {
		784752,
		124,
		true
	},
	cook_game_marcopolo = {
		784876,
		107,
		true
	},
	cook_game_noshiro = {
		784983,
		106,
		true
	},
	cook_game_pnelope = {
		785089,
		118,
		true
	},
	cook_game_laffey = {
		785207,
		127,
		true
	},
	cook_game_janus = {
		785334,
		131,
		true
	},
	cook_game_flandre = {
		785465,
		111,
		true
	},
	cook_game_constellation = {
		785576,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785741,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		785887,
		233,
		true
	},
	random_ship_on = {
		786120,
		108,
		true
	},
	random_ship_off_0 = {
		786228,
		154,
		true
	},
	random_ship_off = {
		786382,
		137,
		true
	},
	random_ship_forbidden = {
		786519,
		155,
		true
	},
	random_ship_now = {
		786674,
		97,
		true
	},
	random_ship_label = {
		786771,
		96,
		true
	},
	player_vitae_skin_setting = {
		786867,
		107,
		true
	},
	random_ship_tips1 = {
		786974,
		133,
		true
	},
	random_ship_tips2 = {
		787107,
		120,
		true
	},
	random_ship_before = {
		787227,
		103,
		true
	},
	random_ship_and_skin_title = {
		787330,
		117,
		true
	},
	random_ship_frequse_mode = {
		787447,
		100,
		true
	},
	random_ship_locked_mode = {
		787547,
		102,
		true
	},
	littleSpee_npc = {
		787649,
		1185,
		true
	},
	random_flag_ship = {
		788834,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		788929,
		111,
		true
	},
	expedition_drop_use_out = {
		789040,
		133,
		true
	},
	expedition_extra_drop_tip = {
		789173,
		110,
		true
	},
	ex_pass_use = {
		789283,
		81,
		true
	},
	defense_formation_tip_npc = {
		789364,
		183,
		true
	},
	word_item = {
		789547,
		79,
		true
	},
	word_tool = {
		789626,
		79,
		true
	},
	word_other = {
		789705,
		80,
		true
	},
	ryza_word_equip = {
		789785,
		85,
		true
	},
	ryza_rest_produce_count = {
		789870,
		113,
		true
	},
	ryza_composite_confirm = {
		789983,
		115,
		true
	},
	ryza_composite_confirm_single = {
		790098,
		117,
		true
	},
	ryza_composite_count = {
		790215,
		99,
		true
	},
	ryza_toggle_only_composite = {
		790314,
		108,
		true
	},
	ryza_tip_select_recipe = {
		790422,
		122,
		true
	},
	ryza_tip_put_materials = {
		790544,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790670,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790801,
		128,
		true
	},
	ryza_material_not_enough = {
		790929,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		791072,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		791198,
		128,
		true
	},
	ryza_tip_no_item = {
		791326,
		106,
		true
	},
	ryza_ui_show_acess = {
		791432,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791533,
		105,
		true
	},
	ryza_tip_item_access = {
		791638,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791761,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		791892,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		791991,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		792090,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		792193,
		113,
		true
	},
	ryza_tip_control_buff = {
		792306,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		792431,
		105,
		true
	},
	ryza_tip_control = {
		792536,
		132,
		true
	},
	ryza_tip_main = {
		792668,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793786,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		793949,
		99,
		true
	},
	ryza_composite_help_tip = {
		794048,
		476,
		true
	},
	ryza_control_help_tip = {
		794524,
		296,
		true
	},
	ryza_mini_game = {
		794820,
		351,
		true
	},
	ryza_task_level_desc = {
		795171,
		96,
		true
	},
	ryza_task_tag_explore = {
		795267,
		91,
		true
	},
	ryza_task_tag_battle = {
		795358,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		795448,
		92,
		true
	},
	ryza_task_tag_develop = {
		795540,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795631,
		93,
		true
	},
	ryza_task_tag_build = {
		795724,
		89,
		true
	},
	ryza_task_tag_create = {
		795813,
		90,
		true
	},
	ryza_task_tag_daily = {
		795903,
		89,
		true
	},
	ryza_task_detail_content = {
		795992,
		94,
		true
	},
	ryza_task_detail_award = {
		796086,
		92,
		true
	},
	ryza_task_go = {
		796178,
		82,
		true
	},
	ryza_task_get = {
		796260,
		83,
		true
	},
	ryza_task_get_all = {
		796343,
		93,
		true
	},
	ryza_task_confirm = {
		796436,
		87,
		true
	},
	ryza_task_cancel = {
		796523,
		86,
		true
	},
	ryza_task_level_num = {
		796609,
		95,
		true
	},
	ryza_task_level_add = {
		796704,
		95,
		true
	},
	ryza_task_submit = {
		796799,
		86,
		true
	},
	ryza_task_detail = {
		796885,
		86,
		true
	},
	ryza_composite_words = {
		796971,
		707,
		true
	},
	ryza_task_help_tip = {
		797678,
		345,
		true
	},
	hotspring_buff = {
		798023,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		798154,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		798311,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		798420,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798532,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798672,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798778,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		798906,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		799016,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		799149,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		799262,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		799380,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799519,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799658,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799779,
		142,
		true
	},
	index_dressed = {
		799921,
		86,
		true
	},
	random_ship_custom_mode = {
		800007,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		800118,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		800227,
		112,
		true
	},
	hotspring_shop_enter1 = {
		800339,
		149,
		true
	},
	hotspring_shop_enter2 = {
		800488,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800647,
		166,
		true
	},
	hotspring_shop_success1 = {
		800813,
		103,
		true
	},
	hotspring_shop_success2 = {
		800916,
		112,
		true
	},
	hotspring_shop_finish = {
		801028,
		155,
		true
	},
	hotspring_shop_end = {
		801183,
		166,
		true
	},
	hotspring_shop_touch1 = {
		801349,
		121,
		true
	},
	hotspring_shop_touch2 = {
		801470,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801610,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801741,
		151,
		true
	},
	hotspring_shop_exchange = {
		801892,
		167,
		true
	},
	hotspring_tip1 = {
		802059,
		130,
		true
	},
	hotspring_tip2 = {
		802189,
		94,
		true
	},
	hotspring_help = {
		802283,
		525,
		true
	},
	hotspring_expand = {
		802808,
		150,
		true
	},
	hotspring_shop_help = {
		802958,
		387,
		true
	},
	resorts_help = {
		803345,
		585,
		true
	},
	pvzminigame_help = {
		803930,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		805134,
		658,
		true
	},
	beach_guard_chaijun = {
		805792,
		144,
		true
	},
	beach_guard_jianye = {
		805936,
		155,
		true
	},
	beach_guard_lituoliao = {
		806091,
		243,
		true
	},
	beach_guard_bominghan = {
		806334,
		231,
		true
	},
	beach_guard_nengdai = {
		806565,
		262,
		true
	},
	beach_guard_m_craft = {
		806827,
		119,
		true
	},
	beach_guard_m_atk = {
		806946,
		114,
		true
	},
	beach_guard_m_guard = {
		807060,
		113,
		true
	},
	beach_guard_m_craft_name = {
		807173,
		97,
		true
	},
	beach_guard_m_atk_name = {
		807270,
		95,
		true
	},
	beach_guard_m_guard_name = {
		807365,
		97,
		true
	},
	beach_guard_e1 = {
		807462,
		87,
		true
	},
	beach_guard_e2 = {
		807549,
		87,
		true
	},
	beach_guard_e3 = {
		807636,
		87,
		true
	},
	beach_guard_e4 = {
		807723,
		87,
		true
	},
	beach_guard_e5 = {
		807810,
		87,
		true
	},
	beach_guard_e6 = {
		807897,
		87,
		true
	},
	beach_guard_e7 = {
		807984,
		87,
		true
	},
	beach_guard_e1_desc = {
		808071,
		144,
		true
	},
	beach_guard_e2_desc = {
		808215,
		144,
		true
	},
	beach_guard_e3_desc = {
		808359,
		144,
		true
	},
	beach_guard_e4_desc = {
		808503,
		159,
		true
	},
	beach_guard_e5_desc = {
		808662,
		159,
		true
	},
	beach_guard_e6_desc = {
		808821,
		266,
		true
	},
	beach_guard_e7_desc = {
		809087,
		156,
		true
	},
	ninghai_nianye = {
		809243,
		127,
		true
	},
	yingrui_nianye = {
		809370,
		128,
		true
	},
	zhaohe_nianye = {
		809498,
		135,
		true
	},
	zhenhai_nianye = {
		809633,
		143,
		true
	},
	haitian_nianye = {
		809776,
		154,
		true
	},
	taiyuan_nianye = {
		809930,
		139,
		true
	},
	yixian_nianye = {
		810069,
		144,
		true
	},
	activity_yanhua_tip1 = {
		810213,
		90,
		true
	},
	activity_yanhua_tip2 = {
		810303,
		105,
		true
	},
	activity_yanhua_tip3 = {
		810408,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810513,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810635,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810738,
		112,
		true
	},
	activity_yanhua_tip7 = {
		810850,
		133,
		true
	},
	activity_yanhua_tip8 = {
		810983,
		99,
		true
	},
	help_chunjie2023 = {
		811082,
		1175,
		true
	},
	sevenday_nianye = {
		812257,
		277,
		true
	},
	tip_nianye = {
		812534,
		106,
		true
	},
	couplete_activty_desc = {
		812640,
		348,
		true
	},
	couplete_click_desc = {
		812988,
		125,
		true
	},
	couplet_index_desc = {
		813113,
		90,
		true
	},
	couplete_help = {
		813203,
		862,
		true
	},
	couplete_drag_tip = {
		814065,
		112,
		true
	},
	couplete_remind = {
		814177,
		109,
		true
	},
	couplete_complete = {
		814286,
		139,
		true
	},
	couplete_enter = {
		814425,
		114,
		true
	},
	couplete_stay = {
		814539,
		107,
		true
	},
	couplete_task = {
		814646,
		123,
		true
	},
	couplete_pass_1 = {
		814769,
		104,
		true
	},
	couplete_pass_2 = {
		814873,
		110,
		true
	},
	couplete_fail_1 = {
		814983,
		121,
		true
	},
	couplete_fail_2 = {
		815104,
		112,
		true
	},
	couplete_pair_1 = {
		815216,
		100,
		true
	},
	couplete_pair_2 = {
		815316,
		100,
		true
	},
	couplete_pair_3 = {
		815416,
		100,
		true
	},
	couplete_pair_4 = {
		815516,
		100,
		true
	},
	couplete_pair_5 = {
		815616,
		100,
		true
	},
	couplete_pair_6 = {
		815716,
		100,
		true
	},
	couplete_pair_7 = {
		815816,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		815916,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		816102,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		816283,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816424,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816621,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816758,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		816948,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		817117,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		817294,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		817420,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817584,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817772,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		817887,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		818067,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		818199,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818332,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818464,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818650,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818788,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		819056,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		819279,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		819373,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		819470,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819564,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819685,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819788,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		819891,
		1049,
		true
	},
	multiple_sorties_title = {
		820940,
		98,
		true
	},
	multiple_sorties_title_eng = {
		821038,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		821144,
		157,
		true
	},
	multiple_sorties_times = {
		821301,
		98,
		true
	},
	multiple_sorties_tip = {
		821399,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821602,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821715,
		164,
		true
	},
	multiple_sorties_cost2 = {
		821879,
		170,
		true
	},
	multiple_sorties_cost3 = {
		822049,
		176,
		true
	},
	multiple_sorties_stopped = {
		822225,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		822322,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		822492,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822631,
		133,
		true
	},
	multiple_sorties_finish = {
		822764,
		111,
		true
	},
	multiple_sorties_stop = {
		822875,
		109,
		true
	},
	multiple_sorties_stop_end = {
		822984,
		116,
		true
	},
	multiple_sorties_end_status = {
		823100,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		823284,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		823420,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823561,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823689,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		823838,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		823943,
		105,
		true
	},
	multiple_sorties_main_tip = {
		824048,
		325,
		true
	},
	multiple_sorties_main_end = {
		824373,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824561,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824663,
		108,
		true
	},
	msgbox_text_battle = {
		824771,
		88,
		true
	},
	pre_combat_start = {
		824859,
		86,
		true
	},
	pre_combat_start_en = {
		824945,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		825040,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		825234,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		825410,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825577,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825756,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		825864,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		825969,
		108,
		true
	},
	Valentine_minigame_label1 = {
		826077,
		104,
		true
	},
	Valentine_minigame_label2 = {
		826181,
		101,
		true
	},
	Valentine_minigame_label3 = {
		826282,
		104,
		true
	},
	sort_energy = {
		826386,
		84,
		true
	},
	dockyard_search_holder = {
		826470,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826571,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826705,
		149,
		true
	},
	loveletter_exchange_confirm = {
		826854,
		372,
		true
	},
	loveletter_exchange_button = {
		827226,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		827322,
		124,
		true
	},
	loveletter_recover_tip1 = {
		827446,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827610,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827709,
		130,
		true
	},
	loveletter_recover_tip4 = {
		827839,
		136,
		true
	},
	loveletter_recover_tip5 = {
		827975,
		151,
		true
	},
	loveletter_recover_tip6 = {
		828126,
		144,
		true
	},
	loveletter_recover_tip7 = {
		828270,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		828442,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828544,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828646,
		95,
		true
	},
	loveletter_recover_text1 = {
		828741,
		372,
		true
	},
	loveletter_recover_text2 = {
		829113,
		344,
		true
	},
	battle_text_common_1 = {
		829457,
		183,
		true
	},
	battle_text_common_2 = {
		829640,
		213,
		true
	},
	battle_text_common_3 = {
		829853,
		189,
		true
	},
	battle_text_common_4 = {
		830042,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		830219,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		830371,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830523,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830675,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		830824,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		830973,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		831137,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		831304,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		831471,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831626,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831797,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		831935,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		832073,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		832211,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		832349,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		832487,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832625,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832796,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		833014,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		833227,
		181,
		true
	},
	battle_text_yunxian_1 = {
		833408,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833598,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833773,
		146,
		true
	},
	battle_text_haidao_1 = {
		833919,
		155,
		true
	},
	battle_text_haidao_2 = {
		834074,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		834256,
		134,
		true
	},
	battle_text_luodeni_1 = {
		834390,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834562,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834746,
		175,
		true
	},
	battle_text_pizibao_1 = {
		834921,
		187,
		true
	},
	battle_text_pizibao_2 = {
		835108,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		835280,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		835479,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835640,
		185,
		true
	},
	battle_text_lumei_1 = {
		835825,
		119,
		true
	},
	series_enemy_mood = {
		835944,
		93,
		true
	},
	series_enemy_mood_error = {
		836037,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		836190,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		836297,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		836410,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836511,
		107,
		true
	},
	series_enemy_cost = {
		836618,
		96,
		true
	},
	series_enemy_SP_count = {
		836714,
		100,
		true
	},
	series_enemy_SP_error = {
		836814,
		111,
		true
	},
	series_enemy_unlock = {
		836925,
		117,
		true
	},
	series_enemy_storyunlock = {
		837042,
		112,
		true
	},
	series_enemy_storyreward = {
		837154,
		106,
		true
	},
	series_enemy_help = {
		837260,
		997,
		true
	},
	series_enemy_score = {
		838257,
		88,
		true
	},
	series_enemy_total_score = {
		838345,
		97,
		true
	},
	setting_label_private = {
		838442,
		97,
		true
	},
	setting_label_licence = {
		838539,
		97,
		true
	},
	series_enemy_reward = {
		838636,
		95,
		true
	},
	series_enemy_mode_1 = {
		838731,
		98,
		true
	},
	series_enemy_mode_2 = {
		838829,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		838925,
		97,
		true
	},
	series_enemy_team_notenough = {
		839022,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		839223,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		839332,
		114,
		true
	},
	limit_team_character_tips = {
		839446,
		135,
		true
	},
	game_room_help = {
		839581,
		779,
		true
	},
	game_cannot_go = {
		840360,
		114,
		true
	},
	game_ticket_notenough = {
		840474,
		143,
		true
	},
	game_ticket_max_all = {
		840617,
		204,
		true
	},
	game_ticket_max_month = {
		840821,
		213,
		true
	},
	game_icon_notenough = {
		841034,
		154,
		true
	},
	game_goldbyicon = {
		841188,
		117,
		true
	},
	game_icon_max = {
		841305,
		180,
		true
	},
	caibulin_tip1 = {
		841485,
		121,
		true
	},
	caibulin_tip2 = {
		841606,
		149,
		true
	},
	caibulin_tip3 = {
		841755,
		121,
		true
	},
	caibulin_tip4 = {
		841876,
		149,
		true
	},
	caibulin_tip5 = {
		842025,
		121,
		true
	},
	caibulin_tip6 = {
		842146,
		149,
		true
	},
	caibulin_tip7 = {
		842295,
		121,
		true
	},
	caibulin_tip8 = {
		842416,
		149,
		true
	},
	caibulin_tip9 = {
		842565,
		152,
		true
	},
	caibulin_tip10 = {
		842717,
		153,
		true
	},
	caibulin_help = {
		842870,
		416,
		true
	},
	caibulin_tip11 = {
		843286,
		150,
		true
	},
	caibulin_lock_tip = {
		843436,
		124,
		true
	},
	gametip_xiaoqiye = {
		843560,
		1026,
		true
	},
	event_recommend_level1 = {
		844586,
		181,
		true
	},
	doa_minigame_Luna = {
		844767,
		87,
		true
	},
	doa_minigame_Misaki = {
		844854,
		89,
		true
	},
	doa_minigame_Marie = {
		844943,
		94,
		true
	},
	doa_minigame_Tamaki = {
		845037,
		86,
		true
	},
	doa_minigame_help = {
		845123,
		308,
		true
	},
	gametip_xiaokewei = {
		845431,
		1030,
		true
	},
	doa_character_select_confirm = {
		846461,
		223,
		true
	},
	blueprint_combatperformance = {
		846684,
		103,
		true
	},
	blueprint_shipperformance = {
		846787,
		101,
		true
	},
	blueprint_researching = {
		846888,
		103,
		true
	},
	sculpture_drawline_tip = {
		846991,
		111,
		true
	},
	sculpture_drawline_done = {
		847102,
		151,
		true
	},
	sculpture_drawline_exit = {
		847253,
		176,
		true
	},
	sculpture_puzzle_tip = {
		847429,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847587,
		115,
		true
	},
	sculpture_close_tip = {
		847702,
		102,
		true
	},
	gift_act_help = {
		847804,
		456,
		true
	},
	gift_act_drawline_help = {
		848260,
		465,
		true
	},
	gift_act_tips = {
		848725,
		85,
		true
	},
	expedition_award_tip = {
		848810,
		151,
		true
	},
	island_act_tips1 = {
		848961,
		107,
		true
	},
	haidaojudian_help = {
		849068,
		1318,
		true
	},
	haidaojudian_building_tip = {
		850386,
		119,
		true
	},
	workbench_help = {
		850505,
		600,
		true
	},
	workbench_need_materials = {
		851105,
		100,
		true
	},
	workbench_tips1 = {
		851205,
		100,
		true
	},
	workbench_tips2 = {
		851305,
		91,
		true
	},
	workbench_tips3 = {
		851396,
		115,
		true
	},
	workbench_tips4 = {
		851511,
		105,
		true
	},
	workbench_tips5 = {
		851616,
		105,
		true
	},
	workbench_tips6 = {
		851721,
		97,
		true
	},
	workbench_tips7 = {
		851818,
		85,
		true
	},
	workbench_tips8 = {
		851903,
		91,
		true
	},
	workbench_tips9 = {
		851994,
		91,
		true
	},
	workbench_tips10 = {
		852085,
		98,
		true
	},
	island_help = {
		852183,
		610,
		true
	},
	islandnode_tips1 = {
		852793,
		92,
		true
	},
	islandnode_tips2 = {
		852885,
		86,
		true
	},
	islandnode_tips3 = {
		852971,
		102,
		true
	},
	islandnode_tips4 = {
		853073,
		107,
		true
	},
	islandnode_tips5 = {
		853180,
		138,
		true
	},
	islandnode_tips6 = {
		853318,
		114,
		true
	},
	islandnode_tips7 = {
		853432,
		137,
		true
	},
	islandnode_tips8 = {
		853569,
		168,
		true
	},
	islandnode_tips9 = {
		853737,
		154,
		true
	},
	islandshop_tips1 = {
		853891,
		98,
		true
	},
	islandshop_tips2 = {
		853989,
		86,
		true
	},
	islandshop_tips3 = {
		854075,
		86,
		true
	},
	islandshop_tips4 = {
		854161,
		88,
		true
	},
	island_shop_limit_error = {
		854249,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		854385,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854552,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854679,
		134,
		true
	},
	chargetip_crusing = {
		854813,
		108,
		true
	},
	chargetip_giftpackage = {
		854921,
		115,
		true
	},
	package_view_1 = {
		855036,
		117,
		true
	},
	package_view_2 = {
		855153,
		133,
		true
	},
	package_view_3 = {
		855286,
		105,
		true
	},
	package_view_4 = {
		855391,
		90,
		true
	},
	probabilityskinshop_tip = {
		855481,
		142,
		true
	},
	skin_gift_desc = {
		855623,
		233,
		true
	},
	springtask_tip = {
		855856,
		311,
		true
	},
	island_build_desc = {
		856167,
		124,
		true
	},
	island_history_desc = {
		856291,
		151,
		true
	},
	island_build_level = {
		856442,
		94,
		true
	},
	island_game_limit_help = {
		856536,
		138,
		true
	},
	island_game_limit_num = {
		856674,
		94,
		true
	},
	ore_minigame_help = {
		856768,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		857364,
		102,
		true
	},
	meta_shop_tip = {
		857466,
		135,
		true
	},
	pt_shop_tran_tip = {
		857601,
		309,
		true
	},
	urdraw_tip = {
		857910,
		138,
		true
	},
	urdraw_complement = {
		858048,
		169,
		true
	},
	meta_class_t_level_1 = {
		858217,
		96,
		true
	},
	meta_class_t_level_2 = {
		858313,
		96,
		true
	},
	meta_class_t_level_3 = {
		858409,
		96,
		true
	},
	meta_class_t_level_4 = {
		858505,
		96,
		true
	},
	meta_class_t_level_5 = {
		858601,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858697,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858809,
		149,
		true
	},
	charge_tip_crusing_label = {
		858958,
		100,
		true
	},
	mktea_1 = {
		859058,
		132,
		true
	},
	mktea_2 = {
		859190,
		132,
		true
	},
	mktea_3 = {
		859322,
		132,
		true
	},
	mktea_4 = {
		859454,
		177,
		true
	},
	mktea_5 = {
		859631,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		859817,
		103,
		true
	},
	notice_input_desc = {
		859920,
		104,
		true
	},
	notice_label_send = {
		860024,
		93,
		true
	},
	notice_label_room = {
		860117,
		96,
		true
	},
	notice_label_recv = {
		860213,
		93,
		true
	},
	notice_label_tip = {
		860306,
		130,
		true
	},
	littleTaihou_npc = {
		860436,
		1209,
		true
	},
	disassemble_selected = {
		861645,
		93,
		true
	},
	disassemble_available = {
		861738,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		861832,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		861950,
		122,
		true
	},
	word_status_activity = {
		862072,
		99,
		true
	},
	word_status_challenge = {
		862171,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		862277,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		862444,
		161,
		true
	},
	battle_result_total_time = {
		862605,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862708,
		231,
		true
	},
	game_room_shooting_tip = {
		862939,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		863040,
		154,
		true
	},
	game_ticket_current_month = {
		863194,
		101,
		true
	},
	game_icon_max_full = {
		863295,
		128,
		true
	},
	pre_combat_consume = {
		863423,
		91,
		true
	},
	file_down_msgbox = {
		863514,
		232,
		true
	},
	file_down_mgr_title = {
		863746,
		98,
		true
	},
	file_down_mgr_progress = {
		863844,
		91,
		true
	},
	file_down_mgr_error = {
		863935,
		135,
		true
	},
	last_building_not_shown = {
		864070,
		133,
		true
	},
	setting_group_prefs_tip = {
		864203,
		108,
		true
	},
	group_prefs_switch_tip = {
		864311,
		144,
		true
	},
	main_group_msgbox_content = {
		864455,
		225,
		true
	},
	word_maingroup_checking = {
		864680,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864776,
		104,
		true
	},
	word_maingroup_checkfailure = {
		864880,
		118,
		true
	},
	word_maingroup_updating = {
		864998,
		99,
		true
	},
	word_maingroup_idle = {
		865097,
		92,
		true
	},
	word_maingroup_latest = {
		865189,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		865286,
		104,
		true
	},
	word_maingroup_updatefailure = {
		865390,
		119,
		true
	},
	group_download_tip = {
		865509,
		136,
		true
	},
	word_manga_checking = {
		865645,
		92,
		true
	},
	word_manga_checktoupdate = {
		865737,
		100,
		true
	},
	word_manga_checkfailure = {
		865837,
		114,
		true
	},
	word_manga_updating = {
		865951,
		107,
		true
	},
	word_manga_updatesuccess = {
		866058,
		100,
		true
	},
	word_manga_updatefailure = {
		866158,
		115,
		true
	},
	cryptolalia_lock_res = {
		866273,
		102,
		true
	},
	cryptolalia_not_download_res = {
		866375,
		113,
		true
	},
	cryptolalia_timelimie = {
		866488,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866579,
		114,
		true
	},
	cryptolalia_delete_res = {
		866693,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866795,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		866913,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		867017,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		867129,
		115,
		true
	},
	cryptolalia_exchange = {
		867244,
		96,
		true
	},
	cryptolalia_exchange_success = {
		867340,
		104,
		true
	},
	cryptolalia_list_title = {
		867444,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867542,
		97,
		true
	},
	cryptolalia_download_done = {
		867639,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867740,
		102,
		true
	},
	cryptolalia_unopen = {
		867842,
		94,
		true
	},
	cryptolalia_no_ticket = {
		867936,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		868082,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		868205,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		868316,
		120,
		true
	},
	activityboss_sp_all_buff = {
		868436,
		100,
		true
	},
	activityboss_sp_best_score = {
		868536,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868638,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868744,
		103,
		true
	},
	activityboss_sp_active_buff = {
		868847,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		868950,
		115,
		true
	},
	activityboss_sp_score_target = {
		869065,
		107,
		true
	},
	activityboss_sp_score = {
		869172,
		97,
		true
	},
	activityboss_sp_score_update = {
		869269,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		869379,
		111,
		true
	},
	collect_page_got = {
		869490,
		92,
		true
	},
	charge_menu_month_tip = {
		869582,
		136,
		true
	},
	activity_shop_title = {
		869718,
		89,
		true
	},
	street_shop_title = {
		869807,
		87,
		true
	},
	military_shop_title = {
		869894,
		89,
		true
	},
	quota_shop_title1 = {
		869983,
		109,
		true
	},
	sham_shop_title = {
		870092,
		107,
		true
	},
	fragment_shop_title = {
		870199,
		89,
		true
	},
	guild_shop_title = {
		870288,
		86,
		true
	},
	medal_shop_title = {
		870374,
		86,
		true
	},
	meta_shop_title = {
		870460,
		83,
		true
	},
	mini_game_shop_title = {
		870543,
		90,
		true
	},
	metaskill_up = {
		870633,
		196,
		true
	},
	metaskill_overflow_tip = {
		870829,
		157,
		true
	},
	msgbox_repair_cipher = {
		870986,
		96,
		true
	},
	msgbox_repair_title = {
		871082,
		89,
		true
	},
	equip_skin_detail_count = {
		871171,
		94,
		true
	},
	faest_nothing_to_get = {
		871265,
		108,
		true
	},
	feast_click_to_close = {
		871373,
		112,
		true
	},
	feast_invitation_btn_label = {
		871485,
		102,
		true
	},
	feast_task_btn_label = {
		871587,
		96,
		true
	},
	feast_task_pt_label = {
		871683,
		93,
		true
	},
	feast_task_pt_level = {
		871776,
		88,
		true
	},
	feast_task_pt_get = {
		871864,
		90,
		true
	},
	feast_task_pt_got = {
		871954,
		90,
		true
	},
	feast_task_tag_daily = {
		872044,
		97,
		true
	},
	feast_task_tag_activity = {
		872141,
		100,
		true
	},
	feast_label_make_invitation = {
		872241,
		106,
		true
	},
	feast_no_invitation = {
		872347,
		98,
		true
	},
	feast_no_gift = {
		872445,
		98,
		true
	},
	feast_label_give_invitation = {
		872543,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872649,
		107,
		true
	},
	feast_label_give_gift = {
		872756,
		100,
		true
	},
	feast_label_give_gift_finish = {
		872856,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		872957,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		873097,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		873218,
		139,
		true
	},
	feast_res_window_title = {
		873357,
		92,
		true
	},
	feast_res_window_go_label = {
		873449,
		95,
		true
	},
	feast_tip = {
		873544,
		422,
		true
	},
	feast_invitation_part1 = {
		873966,
		188,
		true
	},
	feast_invitation_part2 = {
		874154,
		241,
		true
	},
	feast_invitation_part3 = {
		874395,
		259,
		true
	},
	feast_invitation_part4 = {
		874654,
		189,
		true
	},
	uscastle2023_help = {
		874843,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875776,
		147,
		true
	},
	uscastle2023_minigame_help = {
		875923,
		367,
		true
	},
	feast_drag_invitation_tip = {
		876290,
		130,
		true
	},
	feast_drag_gift_tip = {
		876420,
		120,
		true
	},
	shoot_preview = {
		876540,
		89,
		true
	},
	hit_preview = {
		876629,
		87,
		true
	},
	story_label_skip = {
		876716,
		86,
		true
	},
	story_label_auto = {
		876802,
		86,
		true
	},
	launch_ball_skill_desc = {
		876888,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		876986,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		877104,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		877294,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877426,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877763,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		877879,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		878054,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		878170,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		878385,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		878498,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878647,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878760,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		878948,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		879066,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		879267,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		879385,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879569,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879731,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		879831,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880565,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		882493,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882609,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882719,
		113,
		true
	},
	launchball_minigame_help = {
		882832,
		357,
		true
	},
	launchball_minigame_select = {
		883189,
		111,
		true
	},
	launchball_minigame_un_select = {
		883300,
		133,
		true
	},
	launchball_minigame_shop = {
		883433,
		107,
		true
	},
	launchball_lock_Shinano = {
		883540,
		165,
		true
	},
	launchball_lock_Yura = {
		883705,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		883867,
		166,
		true
	},
	launchball_spilt_series = {
		884033,
		151,
		true
	},
	launchball_spilt_mix = {
		884184,
		233,
		true
	},
	launchball_spilt_over = {
		884417,
		191,
		true
	},
	launchball_spilt_many = {
		884608,
		168,
		true
	},
	luckybag_skin_isani = {
		884776,
		95,
		true
	},
	luckybag_skin_islive2d = {
		884871,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		884964,
		97,
		true
	},
	racing_cost = {
		885061,
		88,
		true
	},
	racing_rank_top_text = {
		885149,
		96,
		true
	},
	racing_rank_half_h = {
		885245,
		104,
		true
	},
	racing_rank_no_data = {
		885349,
		106,
		true
	},
	racing_minigame_help = {
		885455,
		357,
		true
	},
	child_msg_title_detail = {
		885812,
		92,
		true
	},
	child_msg_title_tip = {
		885904,
		89,
		true
	},
	child_msg_owned = {
		885993,
		93,
		true
	},
	child_polaroid_get_tip = {
		886086,
		125,
		true
	},
	child_close_tip = {
		886211,
		106,
		true
	},
	word_month = {
		886317,
		77,
		true
	},
	word_which_month = {
		886394,
		88,
		true
	},
	word_which_week = {
		886482,
		87,
		true
	},
	word_in_one_week = {
		886569,
		89,
		true
	},
	word_week_title = {
		886658,
		85,
		true
	},
	word_harbour = {
		886743,
		82,
		true
	},
	child_btn_target = {
		886825,
		86,
		true
	},
	child_btn_collect = {
		886911,
		87,
		true
	},
	child_btn_mind = {
		886998,
		84,
		true
	},
	child_btn_bag = {
		887082,
		83,
		true
	},
	child_btn_news = {
		887165,
		96,
		true
	},
	child_main_help = {
		887261,
		526,
		true
	},
	child_archive_name = {
		887787,
		88,
		true
	},
	child_news_import_title = {
		887875,
		99,
		true
	},
	child_news_other_title = {
		887974,
		98,
		true
	},
	child_favor_progress = {
		888072,
		101,
		true
	},
	child_favor_lock1 = {
		888173,
		101,
		true
	},
	child_favor_lock2 = {
		888274,
		92,
		true
	},
	child_target_lock_tip = {
		888366,
		127,
		true
	},
	child_target_progress = {
		888493,
		97,
		true
	},
	child_target_finish_tip = {
		888590,
		112,
		true
	},
	child_target_time_title = {
		888702,
		108,
		true
	},
	child_target_title1 = {
		888810,
		95,
		true
	},
	child_target_title2 = {
		888905,
		95,
		true
	},
	child_item_type0 = {
		889000,
		86,
		true
	},
	child_item_type1 = {
		889086,
		86,
		true
	},
	child_item_type2 = {
		889172,
		86,
		true
	},
	child_item_type3 = {
		889258,
		86,
		true
	},
	child_item_type4 = {
		889344,
		86,
		true
	},
	child_mind_empty_tip = {
		889430,
		110,
		true
	},
	child_mind_finish_title = {
		889540,
		96,
		true
	},
	child_mind_processing_title = {
		889636,
		100,
		true
	},
	child_mind_time_title = {
		889736,
		100,
		true
	},
	child_collect_lock = {
		889836,
		93,
		true
	},
	child_nature_title = {
		889929,
		91,
		true
	},
	child_btn_review = {
		890020,
		92,
		true
	},
	child_schedule_empty_tip = {
		890112,
		121,
		true
	},
	child_schedule_event_tip = {
		890233,
		128,
		true
	},
	child_schedule_sure_tip = {
		890361,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890530,
		152,
		true
	},
	child_plan_check_tip1 = {
		890682,
		140,
		true
	},
	child_plan_check_tip2 = {
		890822,
		112,
		true
	},
	child_plan_check_tip3 = {
		890934,
		118,
		true
	},
	child_plan_check_tip4 = {
		891052,
		109,
		true
	},
	child_plan_check_tip5 = {
		891161,
		109,
		true
	},
	child_plan_event = {
		891270,
		92,
		true
	},
	child_btn_home = {
		891362,
		84,
		true
	},
	child_option_limit = {
		891446,
		88,
		true
	},
	child_shop_tip1 = {
		891534,
		111,
		true
	},
	child_shop_tip2 = {
		891645,
		115,
		true
	},
	child_filter_title = {
		891760,
		88,
		true
	},
	child_filter_type1 = {
		891848,
		94,
		true
	},
	child_filter_type2 = {
		891942,
		94,
		true
	},
	child_filter_type3 = {
		892036,
		94,
		true
	},
	child_plan_type1 = {
		892130,
		92,
		true
	},
	child_plan_type2 = {
		892222,
		92,
		true
	},
	child_plan_type3 = {
		892314,
		92,
		true
	},
	child_plan_type4 = {
		892406,
		92,
		true
	},
	child_filter_award_res = {
		892498,
		92,
		true
	},
	child_filter_award_nature = {
		892590,
		95,
		true
	},
	child_filter_award_attr1 = {
		892685,
		94,
		true
	},
	child_filter_award_attr2 = {
		892779,
		94,
		true
	},
	child_mood_desc1 = {
		892873,
		155,
		true
	},
	child_mood_desc2 = {
		893028,
		155,
		true
	},
	child_mood_desc3 = {
		893183,
		157,
		true
	},
	child_mood_desc4 = {
		893340,
		155,
		true
	},
	child_mood_desc5 = {
		893495,
		155,
		true
	},
	child_stage_desc1 = {
		893650,
		93,
		true
	},
	child_stage_desc2 = {
		893743,
		93,
		true
	},
	child_stage_desc3 = {
		893836,
		93,
		true
	},
	child_default_callname = {
		893929,
		95,
		true
	},
	flagship_display_mode_1 = {
		894024,
		111,
		true
	},
	flagship_display_mode_2 = {
		894135,
		111,
		true
	},
	flagship_display_mode_3 = {
		894246,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		894342,
		199,
		true
	},
	child_story_name = {
		894541,
		89,
		true
	},
	secretary_special_name = {
		894630,
		98,
		true
	},
	secretary_special_lock_tip = {
		894728,
		130,
		true
	},
	secretary_special_title_age = {
		894858,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		894967,
		117,
		true
	},
	child_plan_skip = {
		895084,
		97,
		true
	},
	child_attr_name1 = {
		895181,
		86,
		true
	},
	child_attr_name2 = {
		895267,
		86,
		true
	},
	child_task_system_type2 = {
		895353,
		93,
		true
	},
	child_task_system_type3 = {
		895446,
		93,
		true
	},
	child_plan_perform_title = {
		895539,
		100,
		true
	},
	child_date_text1 = {
		895639,
		92,
		true
	},
	child_date_text2 = {
		895731,
		92,
		true
	},
	child_date_text3 = {
		895823,
		92,
		true
	},
	child_date_text4 = {
		895915,
		92,
		true
	},
	child_upgrade_sure_tip = {
		896007,
		214,
		true
	},
	child_school_sure_tip = {
		896221,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		896415,
		140,
		true
	},
	child_reset_sure_tip = {
		896555,
		187,
		true
	},
	child_end_sure_tip = {
		896742,
		106,
		true
	},
	child_buff_name = {
		896848,
		85,
		true
	},
	child_unlock_tip = {
		896933,
		86,
		true
	},
	child_unlock_out = {
		897019,
		86,
		true
	},
	child_unlock_memory = {
		897105,
		89,
		true
	},
	child_unlock_polaroid = {
		897194,
		91,
		true
	},
	child_unlock_ending = {
		897285,
		89,
		true
	},
	child_unlock_intimacy = {
		897374,
		94,
		true
	},
	child_unlock_buff = {
		897468,
		87,
		true
	},
	child_unlock_attr2 = {
		897555,
		88,
		true
	},
	child_unlock_attr3 = {
		897643,
		88,
		true
	},
	child_unlock_bag = {
		897731,
		86,
		true
	},
	child_shop_empty_tip = {
		897817,
		119,
		true
	},
	child_bag_empty_tip = {
		897936,
		109,
		true
	},
	levelscene_deploy_submarine = {
		898045,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		898148,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		898258,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		898360,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		898493,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898615,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898747,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		898903,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		899106,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		899310,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899511,
		203,
		true
	},
	shipyard_phase_1 = {
		899714,
		611,
		true
	},
	shipyard_phase_2 = {
		900325,
		86,
		true
	},
	shipyard_button_1 = {
		900411,
		93,
		true
	},
	shipyard_button_2 = {
		900504,
		137,
		true
	},
	shipyard_introduce = {
		900641,
		219,
		true
	},
	help_supportfleet = {
		900860,
		358,
		true
	},
	help_supportfleet_16 = {
		901218,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		901581,
		391,
		true
	},
	word_status_inSupportFleet = {
		901972,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		902077,
		165,
		true
	},
	courtyard_label_train = {
		902242,
		91,
		true
	},
	courtyard_label_rest = {
		902333,
		90,
		true
	},
	courtyard_label_capacity = {
		902423,
		94,
		true
	},
	courtyard_label_share = {
		902517,
		91,
		true
	},
	courtyard_label_shop = {
		902608,
		90,
		true
	},
	courtyard_label_decoration = {
		902698,
		96,
		true
	},
	courtyard_label_template = {
		902794,
		94,
		true
	},
	courtyard_label_floor = {
		902888,
		98,
		true
	},
	courtyard_label_exp_addition = {
		902986,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		903091,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		903208,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		903333,
		111,
		true
	},
	courtyard_label_shop_1 = {
		903444,
		98,
		true
	},
	courtyard_label_clear = {
		903542,
		91,
		true
	},
	courtyard_label_save = {
		903633,
		90,
		true
	},
	courtyard_label_save_theme = {
		903723,
		102,
		true
	},
	courtyard_label_using = {
		903825,
		97,
		true
	},
	courtyard_label_search_holder = {
		903922,
		105,
		true
	},
	courtyard_label_filter = {
		904027,
		92,
		true
	},
	courtyard_label_time = {
		904119,
		90,
		true
	},
	courtyard_label_week = {
		904209,
		93,
		true
	},
	courtyard_label_month = {
		904302,
		94,
		true
	},
	courtyard_label_year = {
		904396,
		93,
		true
	},
	courtyard_label_putlist_title = {
		904489,
		114,
		true
	},
	courtyard_label_custom_theme = {
		904603,
		107,
		true
	},
	courtyard_label_system_theme = {
		904710,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		904814,
		124,
		true
	},
	courtyard_label_detail = {
		904938,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		905030,
		104,
		true
	},
	courtyard_label_delete = {
		905134,
		92,
		true
	},
	courtyard_label_cancel_share = {
		905226,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		905330,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		905469,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		905664,
		135,
		true
	},
	courtyard_label_go = {
		905799,
		88,
		true
	},
	mot_class_t_level_1 = {
		905887,
		92,
		true
	},
	mot_class_t_level_2 = {
		905979,
		95,
		true
	},
	equip_share_label_1 = {
		906074,
		95,
		true
	},
	equip_share_label_2 = {
		906169,
		95,
		true
	},
	equip_share_label_3 = {
		906264,
		95,
		true
	},
	equip_share_label_4 = {
		906359,
		95,
		true
	},
	equip_share_label_5 = {
		906454,
		95,
		true
	},
	equip_share_label_6 = {
		906549,
		95,
		true
	},
	equip_share_label_7 = {
		906644,
		95,
		true
	},
	equip_share_label_8 = {
		906739,
		95,
		true
	},
	equip_share_label_9 = {
		906834,
		95,
		true
	},
	equipcode_input = {
		906929,
		97,
		true
	},
	equipcode_slot_unmatch = {
		907026,
		138,
		true
	},
	equipcode_share_nolabel = {
		907164,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		907297,
		127,
		true
	},
	equipcode_illegal = {
		907424,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		907526,
		133,
		true
	},
	equipcode_import_success = {
		907659,
		106,
		true
	},
	equipcode_share_success = {
		907765,
		111,
		true
	},
	equipcode_like_limited = {
		907876,
		125,
		true
	},
	equipcode_like_success = {
		908001,
		98,
		true
	},
	equipcode_dislike_success = {
		908099,
		101,
		true
	},
	equipcode_report_type_1 = {
		908200,
		105,
		true
	},
	equipcode_report_type_2 = {
		908305,
		105,
		true
	},
	equipcode_report_warning = {
		908410,
		147,
		true
	},
	equipcode_level_unmatched = {
		908557,
		101,
		true
	},
	equipcode_equipment_unowned = {
		908658,
		100,
		true
	},
	equipcode_diff_selected = {
		908758,
		99,
		true
	},
	equipcode_export_success = {
		908857,
		109,
		true
	},
	equipcode_unsaved_tips = {
		908966,
		135,
		true
	},
	equipcode_share_ruletips = {
		909101,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		909256,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		909392,
		140,
		true
	},
	equipcode_share_title = {
		909532,
		97,
		true
	},
	equipcode_share_titleeng = {
		909629,
		98,
		true
	},
	equipcode_share_listempty = {
		909727,
		107,
		true
	},
	equipcode_equip_occupied = {
		909834,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		909931,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		910130,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		910329,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		910528,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		910712,
		169,
		true
	},
	sail_boat_minigame_help = {
		910881,
		356,
		true
	},
	pirate_wanted_help = {
		911237,
		376,
		true
	},
	harbor_backhill_help = {
		911613,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		912552,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		912679,
		172,
		true
	},
	roll_room1 = {
		912851,
		89,
		true
	},
	roll_room2 = {
		912940,
		80,
		true
	},
	roll_room3 = {
		913020,
		83,
		true
	},
	roll_room4 = {
		913103,
		80,
		true
	},
	roll_room5 = {
		913183,
		83,
		true
	},
	roll_room6 = {
		913266,
		83,
		true
	},
	roll_room7 = {
		913349,
		80,
		true
	},
	roll_room8 = {
		913429,
		80,
		true
	},
	roll_room9 = {
		913509,
		83,
		true
	},
	roll_room10 = {
		913592,
		84,
		true
	},
	roll_room11 = {
		913676,
		81,
		true
	},
	roll_room12 = {
		913757,
		84,
		true
	},
	roll_room13 = {
		913841,
		81,
		true
	},
	roll_room14 = {
		913922,
		81,
		true
	},
	roll_room15 = {
		914003,
		81,
		true
	},
	roll_room16 = {
		914084,
		81,
		true
	},
	roll_room17 = {
		914165,
		84,
		true
	},
	roll_attr_list = {
		914249,
		631,
		true
	},
	roll_notimes = {
		914880,
		115,
		true
	},
	roll_tip2 = {
		914995,
		124,
		true
	},
	roll_reward_word1 = {
		915119,
		87,
		true
	},
	roll_reward_word2 = {
		915206,
		90,
		true
	},
	roll_reward_word3 = {
		915296,
		90,
		true
	},
	roll_reward_word4 = {
		915386,
		90,
		true
	},
	roll_reward_word5 = {
		915476,
		90,
		true
	},
	roll_reward_word6 = {
		915566,
		90,
		true
	},
	roll_reward_word7 = {
		915656,
		90,
		true
	},
	roll_reward_word8 = {
		915746,
		87,
		true
	},
	roll_reward_tip = {
		915833,
		93,
		true
	},
	roll_unlock = {
		915926,
		159,
		true
	},
	roll_noname = {
		916085,
		93,
		true
	},
	roll_card_info = {
		916178,
		90,
		true
	},
	roll_card_attr = {
		916268,
		84,
		true
	},
	roll_card_skill = {
		916352,
		85,
		true
	},
	roll_times_left = {
		916437,
		94,
		true
	},
	roll_room_unexplored = {
		916531,
		87,
		true
	},
	roll_reward_got = {
		916618,
		88,
		true
	},
	roll_gametip = {
		916706,
		1177,
		true
	},
	roll_ending_tip1 = {
		917883,
		139,
		true
	},
	roll_ending_tip2 = {
		918022,
		142,
		true
	},
	commandercat_label_raw_name = {
		918164,
		103,
		true
	},
	commandercat_label_custom_name = {
		918267,
		109,
		true
	},
	commandercat_label_display_name = {
		918376,
		110,
		true
	},
	commander_selected_max = {
		918486,
		112,
		true
	},
	word_talent = {
		918598,
		81,
		true
	},
	word_click_to_close = {
		918679,
		101,
		true
	},
	commander_subtile_ablity = {
		918780,
		100,
		true
	},
	commander_subtile_talent = {
		918880,
		100,
		true
	},
	commander_confirm_tip = {
		918980,
		128,
		true
	},
	commander_level_up_tip = {
		919108,
		128,
		true
	},
	commander_skill_effect = {
		919236,
		98,
		true
	},
	commander_choice_talent_1 = {
		919334,
		125,
		true
	},
	commander_choice_talent_2 = {
		919459,
		104,
		true
	},
	commander_choice_talent_3 = {
		919563,
		132,
		true
	},
	commander_get_box_tip_1 = {
		919695,
		98,
		true
	},
	commander_get_box_tip = {
		919793,
		139,
		true
	},
	commander_total_gold = {
		919932,
		99,
		true
	},
	commander_use_box_tip = {
		920031,
		97,
		true
	},
	commander_use_box_queue = {
		920128,
		99,
		true
	},
	commander_command_ability = {
		920227,
		101,
		true
	},
	commander_logistics_ability = {
		920328,
		103,
		true
	},
	commander_tactical_ability = {
		920431,
		102,
		true
	},
	commander_choice_talent_4 = {
		920533,
		133,
		true
	},
	commander_rename_tip = {
		920666,
		138,
		true
	},
	commander_home_level_label = {
		920804,
		102,
		true
	},
	commander_get_commander_coptyright = {
		920906,
		125,
		true
	},
	commander_choice_talent_reset = {
		921031,
		202,
		true
	},
	commander_lock_setting_title = {
		921233,
		159,
		true
	},
	skin_exchange_confirm = {
		921392,
		160,
		true
	},
	skin_purchase_confirm = {
		921552,
		231,
		true
	},
	blackfriday_pack_lock = {
		921783,
		112,
		true
	},
	skin_exchange_title = {
		921895,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		921993,
		213,
		true
	},
	skin_discount_desc = {
		922206,
		124,
		true
	},
	skin_exchange_timelimit = {
		922330,
		172,
		true
	},
	blackfriday_pack_purchased = {
		922502,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		922601,
		190,
		true
	},
	skin_discount_timelimit = {
		922791,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		922946,
		104,
		true
	},
	shan_luan_task_level_tip = {
		923050,
		104,
		true
	},
	shan_luan_task_help = {
		923154,
		551,
		true
	},
	shan_luan_task_buff_default = {
		923705,
		100,
		true
	},
	senran_pt_consume_tip = {
		923805,
		204,
		true
	},
	senran_pt_not_enough = {
		924009,
		122,
		true
	},
	senran_pt_help = {
		924131,
		472,
		true
	},
	senran_pt_rank = {
		924603,
		95,
		true
	},
	senran_pt_words_feiniao = {
		924698,
		368,
		true
	},
	senran_pt_words_banjiu = {
		925066,
		423,
		true
	},
	senran_pt_words_yan = {
		925489,
		439,
		true
	},
	senran_pt_words_xuequan = {
		925928,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		926343,
		422,
		true
	},
	senran_pt_words_zi = {
		926765,
		371,
		true
	},
	senran_pt_words_xishao = {
		927136,
		378,
		true
	},
	senrankagura_backhill_help = {
		927514,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		928521,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		928622,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		928719,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		928821,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		928913,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		929010,
		97,
		true
	},
	vote_lable_not_start = {
		929107,
		93,
		true
	},
	vote_lable_voting = {
		929200,
		90,
		true
	},
	vote_lable_title = {
		929290,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		929445,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		929543,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		929648,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		929747,
		106,
		true
	},
	vote_lable_window_title = {
		929853,
		99,
		true
	},
	vote_lable_rearch = {
		929952,
		90,
		true
	},
	vote_lable_daily_task_title = {
		930042,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		930145,
		124,
		true
	},
	vote_lable_task_title = {
		930269,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		930366,
		123,
		true
	},
	vote_lable_ship_votes = {
		930489,
		90,
		true
	},
	vote_help_2023 = {
		930579,
		4707,
		true
	},
	vote_tip_level_limit = {
		935286,
		160,
		true
	},
	vote_label_rank = {
		935446,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		935531,
		127,
		true
	},
	vote_tip_area_closed = {
		935658,
		117,
		true
	},
	commander_skill_ui_info = {
		935775,
		93,
		true
	},
	commander_skill_ui_confirm = {
		935868,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		935964,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		936075,
		98,
		true
	},
	newyear2024_backhill_help = {
		936173,
		455,
		true
	},
	last_times_sign = {
		936628,
		102,
		true
	},
	skin_page_sign = {
		936730,
		90,
		true
	},
	skin_page_desc = {
		936820,
		181,
		true
	},
	live2d_reset_desc = {
		937001,
		102,
		true
	},
	skin_exchange_usetip = {
		937103,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		937247,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		937477,
		114,
		true
	},
	skin_purchase_over_price = {
		937591,
		277,
		true
	},
	help_chunjie2024 = {
		937868,
		980,
		true
	},
	child_random_polaroid_drop = {
		938848,
		96,
		true
	},
	child_random_ops_drop = {
		938944,
		97,
		true
	},
	child_refresh_sure_tip = {
		939041,
		119,
		true
	},
	child_target_set_sure_tip = {
		939160,
		231,
		true
	},
	child_polaroid_lock_tip = {
		939391,
		117,
		true
	},
	child_task_finish_all = {
		939508,
		118,
		true
	},
	child_unlock_new_secretary = {
		939626,
		172,
		true
	},
	child_no_resource = {
		939798,
		96,
		true
	},
	child_target_set_empty = {
		939894,
		104,
		true
	},
	child_target_set_skip = {
		939998,
		136,
		true
	},
	child_news_import_empty = {
		940134,
		111,
		true
	},
	child_news_other_empty = {
		940245,
		110,
		true
	},
	word_week_day1 = {
		940355,
		87,
		true
	},
	word_week_day2 = {
		940442,
		87,
		true
	},
	word_week_day3 = {
		940529,
		87,
		true
	},
	word_week_day4 = {
		940616,
		87,
		true
	},
	word_week_day5 = {
		940703,
		87,
		true
	},
	word_week_day6 = {
		940790,
		87,
		true
	},
	word_week_day7 = {
		940877,
		87,
		true
	},
	child_shop_price_title = {
		940964,
		95,
		true
	},
	child_callname_tip = {
		941059,
		94,
		true
	},
	child_plan_no_cost = {
		941153,
		95,
		true
	},
	word_emoji_unlock = {
		941248,
		96,
		true
	},
	word_get_emoji = {
		941344,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		941430,
		141,
		true
	},
	skin_shop_buy_confirm = {
		941571,
		157,
		true
	},
	activity_victory = {
		941728,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		941841,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		941944,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		942047,
		103,
		true
	},
	other_world_temple_char = {
		942150,
		102,
		true
	},
	other_world_temple_award = {
		942252,
		100,
		true
	},
	other_world_temple_got = {
		942352,
		95,
		true
	},
	other_world_temple_progress = {
		942447,
		119,
		true
	},
	other_world_temple_char_title = {
		942566,
		108,
		true
	},
	other_world_temple_award_last = {
		942674,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		942778,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		942895,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		943012,
		117,
		true
	},
	other_world_temple_lottery_all = {
		943129,
		115,
		true
	},
	other_world_temple_award_desc = {
		943244,
		190,
		true
	},
	temple_consume_not_enough = {
		943434,
		101,
		true
	},
	other_world_temple_pay = {
		943535,
		97,
		true
	},
	other_world_task_type_daily = {
		943632,
		103,
		true
	},
	other_world_task_type_main = {
		943735,
		102,
		true
	},
	other_world_task_type_repeat = {
		943837,
		104,
		true
	},
	other_world_task_title = {
		943941,
		101,
		true
	},
	other_world_task_get_all = {
		944042,
		100,
		true
	},
	other_world_task_go = {
		944142,
		89,
		true
	},
	other_world_task_got = {
		944231,
		93,
		true
	},
	other_world_task_get = {
		944324,
		90,
		true
	},
	other_world_task_tag_main = {
		944414,
		95,
		true
	},
	other_world_task_tag_daily = {
		944509,
		96,
		true
	},
	other_world_task_tag_all = {
		944605,
		94,
		true
	},
	terminal_personal_title = {
		944699,
		99,
		true
	},
	terminal_adventure_title = {
		944798,
		100,
		true
	},
	terminal_guardian_title = {
		944898,
		96,
		true
	},
	personal_info_title = {
		944994,
		95,
		true
	},
	personal_property_title = {
		945089,
		93,
		true
	},
	personal_ability_title = {
		945182,
		92,
		true
	},
	adventure_award_title = {
		945274,
		103,
		true
	},
	adventure_progress_title = {
		945377,
		109,
		true
	},
	adventure_lv_title = {
		945486,
		97,
		true
	},
	adventure_record_title = {
		945583,
		98,
		true
	},
	adventure_record_grade_title = {
		945681,
		110,
		true
	},
	adventure_award_end_tip = {
		945791,
		121,
		true
	},
	guardian_select_title = {
		945912,
		100,
		true
	},
	guardian_sure_btn = {
		946012,
		87,
		true
	},
	guardian_cancel_btn = {
		946099,
		89,
		true
	},
	guardian_active_tip = {
		946188,
		92,
		true
	},
	personal_random = {
		946280,
		91,
		true
	},
	adventure_get_all = {
		946371,
		93,
		true
	},
	Announcements_Event_Notice = {
		946464,
		102,
		true
	},
	Announcements_System_Notice = {
		946566,
		103,
		true
	},
	Announcements_News = {
		946669,
		94,
		true
	},
	Announcements_Donotshow = {
		946763,
		105,
		true
	},
	adventure_unlock_tip = {
		946868,
		156,
		true
	},
	personal_random_tip = {
		947024,
		134,
		true
	},
	guardian_sure_limit_tip = {
		947158,
		120,
		true
	},
	other_world_temple_tip = {
		947278,
		533,
		true
	},
	otherworld_map_help = {
		947811,
		530,
		true
	},
	otherworld_backhill_help = {
		948341,
		535,
		true
	},
	otherworld_terminal_help = {
		948876,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		949411,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		949720,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		950058,
		322,
		true
	},
	voting_page_reward = {
		950380,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		950474,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		950644,
		189,
		true
	},
	idol3rd_houshan = {
		950833,
		1031,
		true
	},
	idol3rd_collection = {
		951864,
		675,
		true
	},
	idol3rd_practice = {
		952539,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		953466,
		107,
		true
	},
	dorm3d_furniture_count = {
		953573,
		97,
		true
	},
	dorm3d_furniture_used = {
		953670,
		119,
		true
	},
	dorm3d_furniture_lack = {
		953789,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		953885,
		98,
		true
	},
	dorm3d_waiting = {
		953983,
		90,
		true
	},
	dorm3d_daily_favor = {
		954073,
		103,
		true
	},
	dorm3d_favor_level = {
		954176,
		106,
		true
	},
	dorm3d_time_choose = {
		954282,
		94,
		true
	},
	dorm3d_now_time = {
		954376,
		91,
		true
	},
	dorm3d_is_auto_time = {
		954467,
		116,
		true
	},
	dorm3d_clothing_choose = {
		954583,
		98,
		true
	},
	dorm3d_now_clothing = {
		954681,
		89,
		true
	},
	dorm3d_talk = {
		954770,
		81,
		true
	},
	dorm3d_touch = {
		954851,
		82,
		true
	},
	dorm3d_gift = {
		954933,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		955014,
		94,
		true
	},
	dorm3d_unlock_tips = {
		955108,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		955216,
		109,
		true
	},
	main_silent_tip_1 = {
		955325,
		102,
		true
	},
	main_silent_tip_2 = {
		955427,
		103,
		true
	},
	main_silent_tip_3 = {
		955530,
		103,
		true
	},
	main_silent_tip_4 = {
		955633,
		103,
		true
	},
	main_silent_tip_5 = {
		955736,
		99,
		true
	},
	main_silent_tip_6 = {
		955835,
		99,
		true
	},
	commission_label_go = {
		955934,
		90,
		true
	},
	commission_label_finish = {
		956024,
		94,
		true
	},
	commission_label_go_mellow = {
		956118,
		96,
		true
	},
	commission_label_finish_mellow = {
		956214,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		956314,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		956447,
		132,
		true
	},
	specialshipyard_tip = {
		956579,
		143,
		true
	},
	specialshipyard_name = {
		956722,
		99,
		true
	},
	liner_sign_cnt_tip = {
		956821,
		106,
		true
	},
	liner_sign_unlock_tip = {
		956927,
		104,
		true
	},
	liner_target_type1 = {
		957031,
		94,
		true
	},
	liner_target_type2 = {
		957125,
		94,
		true
	},
	liner_target_type3 = {
		957219,
		100,
		true
	},
	liner_target_type4 = {
		957319,
		109,
		true
	},
	liner_target_type5 = {
		957428,
		103,
		true
	},
	liner_log_schedule_title = {
		957531,
		105,
		true
	},
	liner_log_room_title = {
		957636,
		104,
		true
	},
	liner_log_event_title = {
		957740,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		957845,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		957958,
		113,
		true
	},
	liner_room_award_tip = {
		958071,
		108,
		true
	},
	liner_event_award_tip1 = {
		958179,
		142,
		true
	},
	liner_log_event_group_title1 = {
		958321,
		103,
		true
	},
	liner_log_event_group_title2 = {
		958424,
		103,
		true
	},
	liner_log_event_group_title3 = {
		958527,
		103,
		true
	},
	liner_log_event_group_title4 = {
		958630,
		103,
		true
	},
	liner_event_award_tip2 = {
		958733,
		108,
		true
	},
	liner_event_reasoning_title = {
		958841,
		109,
		true
	},
	["7th_main_tip"] = {
		958950,
		667,
		true
	},
	pipe_minigame_help = {
		959617,
		294,
		true
	},
	pipe_minigame_rank = {
		959911,
		115,
		true
	},
	liner_event_award_tip3 = {
		960026,
		144,
		true
	},
	liner_room_get_tip = {
		960170,
		102,
		true
	},
	liner_event_get_tip = {
		960272,
		94,
		true
	},
	liner_event_lock = {
		960366,
		132,
		true
	},
	liner_event_title1 = {
		960498,
		91,
		true
	},
	liner_event_title2 = {
		960589,
		91,
		true
	},
	liner_event_title3 = {
		960680,
		91,
		true
	},
	liner_help = {
		960771,
		282,
		true
	},
	liner_activity_lock = {
		961053,
		141,
		true
	},
	liner_name_modify = {
		961194,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		961299,
		116,
		true
	},
	UrExchange_Pt_charges = {
		961415,
		102,
		true
	},
	UrExchange_Pt_help = {
		961517,
		320,
		true
	},
	xiaodadi_npc = {
		961837,
		986,
		true
	},
	words_lock_ship_label = {
		962823,
		112,
		true
	},
	one_click_retire_subtitle = {
		962935,
		107,
		true
	},
	unique_ship_retire_protect = {
		963042,
		114,
		true
	},
	unique_ship_tip1 = {
		963156,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		963293,
		105,
		true
	},
	unique_ship_tip2 = {
		963398,
		171,
		true
	},
	lock_new_ship = {
		963569,
		104,
		true
	},
	main_scene_settings = {
		963673,
		101,
		true
	},
	settings_enable_standby_mode = {
		963774,
		110,
		true
	},
	settings_time_system = {
		963884,
		105,
		true
	},
	settings_flagship_interaction = {
		963989,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		964103,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		964229,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		964395,
		118,
		true
	},
	["202406_main_help"] = {
		964513,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		965111,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		965213,
		105,
		true
	},
	help_monopoly_car2024 = {
		965318,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		966638,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		966821,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		966920,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		967039,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		967204,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		967377,
		124,
		true
	},
	sitelasibao_expup_name = {
		967501,
		98,
		true
	},
	sitelasibao_expup_desc = {
		967599,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		967867,
		118,
		true
	},
	town_lock_level = {
		967985,
		99,
		true
	},
	town_place_next_title = {
		968084,
		103,
		true
	},
	town_unlcok_new = {
		968187,
		97,
		true
	},
	town_unlcok_level = {
		968284,
		99,
		true
	},
	["0815_main_help"] = {
		968383,
		747,
		true
	},
	town_help = {
		969130,
		559,
		true
	},
	activity_0815_town_memory = {
		969689,
		159,
		true
	},
	town_gold_tip = {
		969848,
		192,
		true
	},
	award_max_warning_minigame = {
		970040,
		186,
		true
	},
	dorm3d_photo_len = {
		970226,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		970312,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		970413,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		970515,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		970617,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		970710,
		98,
		true
	},
	dorm3d_photo_saturation = {
		970808,
		96,
		true
	},
	dorm3d_photo_contrast = {
		970904,
		94,
		true
	},
	dorm3d_photo_Others = {
		970998,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		971087,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		971189,
		99,
		true
	},
	dorm3d_photo_lighting = {
		971288,
		91,
		true
	},
	dorm3d_photo_filter = {
		971379,
		89,
		true
	},
	dorm3d_photo_alpha = {
		971468,
		91,
		true
	},
	dorm3d_photo_strength = {
		971559,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		971650,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		971745,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		971840,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		971935,
		118,
		true
	},
	dorm3d_shop_gift = {
		972053,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		972206,
		167,
		true
	},
	word_unlock = {
		972373,
		84,
		true
	},
	word_lock = {
		972457,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		972539,
		108,
		true
	},
	dorm3d_collect_nothing = {
		972647,
		111,
		true
	},
	dorm3d_collect_locked = {
		972758,
		105,
		true
	},
	dorm3d_collect_not_found = {
		972863,
		102,
		true
	},
	dorm3d_sirius_table = {
		972965,
		89,
		true
	},
	dorm3d_sirius_chair = {
		973054,
		89,
		true
	},
	dorm3d_sirius_bed = {
		973143,
		87,
		true
	},
	dorm3d_sirius_bath = {
		973230,
		91,
		true
	},
	dorm3d_collection_beach = {
		973321,
		93,
		true
	},
	dorm3d_reload_unlock = {
		973414,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		973511,
		94,
		true
	},
	dorm3d_reload_favor = {
		973605,
		98,
		true
	},
	dorm3d_reload_gift = {
		973703,
		100,
		true
	},
	dorm3d_collect_unlock = {
		973803,
		98,
		true
	},
	dorm3d_pledge_favor = {
		973901,
		128,
		true
	},
	dorm3d_own_favor = {
		974029,
		119,
		true
	},
	dorm3d_role_choose = {
		974148,
		94,
		true
	},
	dorm3d_beach_buy = {
		974242,
		151,
		true
	},
	dorm3d_beach_role = {
		974393,
		137,
		true
	},
	dorm3d_beach_download = {
		974530,
		108,
		true
	},
	dorm3d_role_check_in = {
		974638,
		134,
		true
	},
	dorm3d_data_choose = {
		974772,
		94,
		true
	},
	dorm3d_role_manage = {
		974866,
		94,
		true
	},
	dorm3d_role_manage_role = {
		974960,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		975053,
		106,
		true
	},
	dorm3d_data_go = {
		975159,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		975293,
		167,
		true
	},
	dorm3d_role_assets_download = {
		975460,
		188,
		true
	},
	volleyball_end_tip = {
		975648,
		111,
		true
	},
	volleyball_end_award = {
		975759,
		109,
		true
	},
	sure_exit_volleyball = {
		975868,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		975982,
		102,
		true
	},
	apartment_level_unenough = {
		976084,
		102,
		true
	},
	help_dorm3d_info = {
		976186,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		976723,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		976835,
		115,
		true
	},
	dorm3d_select_tip = {
		976950,
		99,
		true
	},
	dorm3d_volleyball_title = {
		977049,
		93,
		true
	},
	dorm3d_minigame_again = {
		977142,
		97,
		true
	},
	dorm3d_minigame_close = {
		977239,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		977330,
		111,
		true
	},
	dorm3d_item_num = {
		977441,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		977532,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		977644,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		977758,
		111,
		true
	},
	dorm3d_removable = {
		977869,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		977995,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		978149,
		148,
		true
	},
	commander_exp_limit = {
		978297,
		138,
		true
	},
	dreamland_label_day = {
		978435,
		89,
		true
	},
	dreamland_label_dusk = {
		978524,
		90,
		true
	},
	dreamland_label_night = {
		978614,
		91,
		true
	},
	dreamland_label_area = {
		978705,
		90,
		true
	},
	dreamland_label_explore = {
		978795,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		978888,
		124,
		true
	},
	dreamland_area_lock_tip = {
		979012,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		979147,
		113,
		true
	},
	dreamland_spring_tip = {
		979260,
		119,
		true
	},
	dream_land_tip = {
		979379,
		978,
		true
	},
	touch_cake_minigame_help = {
		980357,
		359,
		true
	},
	dreamland_main_desc = {
		980716,
		215,
		true
	},
	dreamland_main_tip = {
		980931,
		1196,
		true
	},
	no_share_skin_gametip = {
		982127,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		982260,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		982375,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		982491,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		982602,
		110,
		true
	},
	ui_pack_tip1 = {
		982712,
		143,
		true
	},
	ui_pack_tip2 = {
		982855,
		85,
		true
	},
	ui_pack_tip3 = {
		982940,
		85,
		true
	},
	battle_ui_unlock = {
		983025,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		983117,
		107,
		true
	},
	compensate_ui_expiration_day = {
		983224,
		106,
		true
	},
	compensate_ui_title1 = {
		983330,
		90,
		true
	},
	compensate_ui_title2 = {
		983420,
		94,
		true
	},
	compensate_ui_nothing1 = {
		983514,
		110,
		true
	},
	compensate_ui_nothing2 = {
		983624,
		114,
		true
	},
	attire_combatui_preview = {
		983738,
		99,
		true
	},
	attire_combatui_confirm = {
		983837,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		983930,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		984032,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		984142,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		984255,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		984366,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		984479,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		984585,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		984733,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		984837,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		984941,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		985048,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		985146,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		985250,
		98,
		true
	},
	dorm3d_system_switch = {
		985348,
		105,
		true
	},
	dorm3d_beach_switch = {
		985453,
		104,
		true
	},
	dorm3d_AR_switch = {
		985557,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		985654,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		985830,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		986016,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		986206,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		986373,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		986550,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		986731,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		986828,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		986927,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		987032,
		151,
		true
	},
	cruise_phase_title = {
		987183,
		88,
		true
	},
	cruise_title_2410 = {
		987271,
		104,
		true
	},
	cruise_title_2412 = {
		987375,
		104,
		true
	},
	cruise_title_2502 = {
		987479,
		107,
		true
	},
	cruise_title_2504 = {
		987586,
		107,
		true
	},
	cruise_title_2506 = {
		987693,
		107,
		true
	},
	cruise_title_2508 = {
		987800,
		107,
		true
	},
	cruise_title_2510 = {
		987907,
		107,
		true
	},
	cruise_title_2406 = {
		988014,
		104,
		true
	},
	battlepass_main_time_title = {
		988118,
		111,
		true
	},
	cruise_shop_no_open = {
		988229,
		105,
		true
	},
	cruise_btn_pay = {
		988334,
		102,
		true
	},
	cruise_btn_all = {
		988436,
		90,
		true
	},
	task_go = {
		988526,
		77,
		true
	},
	task_got = {
		988603,
		81,
		true
	},
	cruise_shop_title_skin = {
		988684,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		988776,
		98,
		true
	},
	cruise_shop_lock_tip = {
		988874,
		116,
		true
	},
	cruise_tip_skin = {
		988990,
		97,
		true
	},
	cruise_tip_base = {
		989087,
		99,
		true
	},
	cruise_tip_upgrade = {
		989186,
		102,
		true
	},
	cruise_shop_limit_tip = {
		989288,
		115,
		true
	},
	cruise_limit_count = {
		989403,
		115,
		true
	},
	cruise_title_2408 = {
		989518,
		104,
		true
	},
	cruise_shop_title = {
		989622,
		93,
		true
	},
	dorm3d_favor_level_story = {
		989715,
		103,
		true
	},
	dorm3d_already_gifted = {
		989818,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		989912,
		102,
		true
	},
	dorm3d_skin_locked = {
		990014,
		97,
		true
	},
	dorm3d_photo_no_role = {
		990111,
		99,
		true
	},
	dorm3d_furniture_locked = {
		990210,
		105,
		true
	},
	dorm3d_accompany_locked = {
		990315,
		96,
		true
	},
	dorm3d_role_locked = {
		990411,
		106,
		true
	},
	dorm3d_volleyball_button = {
		990517,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		990617,
		93,
		true
	},
	dorm3d_collection_title_en = {
		990710,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		990809,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		990982,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		991091,
		113,
		true
	},
	dorm3d_recall_locked = {
		991204,
		111,
		true
	},
	dorm3d_gift_maximum = {
		991315,
		110,
		true
	},
	dorm3d_need_construct_item = {
		991425,
		105,
		true
	},
	AR_plane_check = {
		991530,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		991629,
		117,
		true
	},
	AR_plane_distance_near = {
		991746,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		991862,
		122,
		true
	},
	AR_plane_summon_success = {
		991984,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		992089,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		992201,
		112,
		true
	},
	dorm3d_download_complete = {
		992313,
		106,
		true
	},
	dorm3d_resource_downloading = {
		992419,
		112,
		true
	},
	dorm3d_resource_delete = {
		992531,
		104,
		true
	},
	dorm3d_favor_maximize = {
		992635,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		992759,
		115,
		true
	},
	child2_cur_round = {
		992874,
		91,
		true
	},
	child2_assess_round = {
		992965,
		104,
		true
	},
	child2_assess_target = {
		993069,
		101,
		true
	},
	child2_ending_stage = {
		993170,
		95,
		true
	},
	child2_reset_stage = {
		993265,
		94,
		true
	},
	child2_main_help = {
		993359,
		588,
		true
	},
	child2_personality_title = {
		993947,
		94,
		true
	},
	child2_attr_title = {
		994041,
		87,
		true
	},
	child2_talent_title = {
		994128,
		89,
		true
	},
	child2_status_title = {
		994217,
		89,
		true
	},
	child2_talent_unlock_tip = {
		994306,
		105,
		true
	},
	child2_status_time1 = {
		994411,
		91,
		true
	},
	child2_status_time2 = {
		994502,
		89,
		true
	},
	child2_assess_tip = {
		994591,
		127,
		true
	},
	child2_assess_tip_target = {
		994718,
		128,
		true
	},
	child2_site_exit = {
		994846,
		86,
		true
	},
	child2_shop_limit_cnt = {
		994932,
		91,
		true
	},
	child2_unlock_site_round = {
		995023,
		126,
		true
	},
	child2_site_drop_add = {
		995149,
		115,
		true
	},
	child2_site_drop_reduce = {
		995264,
		118,
		true
	},
	child2_site_drop_item = {
		995382,
		105,
		true
	},
	child2_personal_tag1 = {
		995487,
		90,
		true
	},
	child2_personal_tag2 = {
		995577,
		90,
		true
	},
	child2_personal_change = {
		995667,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		995765,
		130,
		true
	},
	child2_plan_title_front = {
		995895,
		90,
		true
	},
	child2_plan_title_back = {
		995985,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		996077,
		107,
		true
	},
	child2_endings_toggle_on = {
		996184,
		106,
		true
	},
	child2_endings_toggle_off = {
		996290,
		107,
		true
	},
	child2_game_cnt = {
		996397,
		90,
		true
	},
	child2_enter = {
		996487,
		94,
		true
	},
	child2_select_help = {
		996581,
		529,
		true
	},
	child2_not_start = {
		997110,
		92,
		true
	},
	child2_schedule_sure_tip = {
		997202,
		149,
		true
	},
	child2_reset_sure_tip = {
		997351,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		997494,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		997647,
		174,
		true
	},
	child2_assess_start_tip = {
		997821,
		99,
		true
	},
	child2_site_again = {
		997920,
		93,
		true
	},
	child2_shop_benefit_sure = {
		998013,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		998197,
		165,
		true
	},
	world_file_tip = {
		998362,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		998485,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		998581,
		96,
		true
	},
	levelscene_mapselect_sp = {
		998677,
		89,
		true
	},
	levelscene_mapselect_tp = {
		998766,
		89,
		true
	},
	levelscene_mapselect_ex = {
		998855,
		89,
		true
	},
	levelscene_mapselect_normal = {
		998944,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		999041,
		99,
		true
	},
	levelscene_mapselect_material = {
		999140,
		99,
		true
	},
	levelscene_title_story = {
		999239,
		94,
		true
	},
	juuschat_filter_title = {
		999333,
		91,
		true
	},
	juuschat_filter_tip1 = {
		999424,
		90,
		true
	},
	juuschat_filter_tip2 = {
		999514,
		93,
		true
	},
	juuschat_filter_tip3 = {
		999607,
		93,
		true
	},
	juuschat_filter_tip4 = {
		999700,
		96,
		true
	},
	juuschat_filter_tip5 = {
		999796,
		96,
		true
	},
	juuschat_label1 = {
		999892,
		88,
		true
	},
	juuschat_label2 = {
		999980,
		88,
		true
	},
	juuschat_chattip1 = {
		1000068,
		95,
		true
	},
	juuschat_chattip2 = {
		1000163,
		89,
		true
	},
	juuschat_chattip3 = {
		1000252,
		95,
		true
	},
	juuschat_reddot_title = {
		1000347,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		1000444,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		1000539,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		1000634,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1000729,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1000841,
		101,
		true
	},
	juuschat_filter_empty = {
		1000942,
		103,
		true
	},
	dorm3d_appellation_title = {
		1001045,
		112,
		true
	},
	dorm3d_appellation_cd = {
		1001157,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1001277,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1001410,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1001527,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1001635,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1001743,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1001848,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1001958,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1002077,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1002175,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1002273,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1002371,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1002469,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1002567,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1002665,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1002763,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1002890,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1003018,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1003121,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1003225,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1003329,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1003433,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1003537,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1003641,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1003744,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1003847,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1003954,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1004059,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1004164,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1004269,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1004373,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1004477,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1004581,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1004685,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1004795,
		311,
		true
	},
	activity_1024_memory = {
		1005106,
		154,
		true
	},
	activity_1024_memory_get = {
		1005260,
		102,
		true
	},
	juuschat_background_tip1 = {
		1005362,
		97,
		true
	},
	juuschat_background_tip2 = {
		1005459,
		109,
		true
	},
	airforce_title_1 = {
		1005568,
		92,
		true
	},
	airforce_title_2 = {
		1005660,
		95,
		true
	},
	airforce_title_3 = {
		1005755,
		95,
		true
	},
	airforce_title_4 = {
		1005850,
		107,
		true
	},
	airforce_title_5 = {
		1005957,
		98,
		true
	},
	airforce_desc_1 = {
		1006055,
		324,
		true
	},
	airforce_desc_2 = {
		1006379,
		300,
		true
	},
	airforce_desc_3 = {
		1006679,
		197,
		true
	},
	airforce_desc_4 = {
		1006876,
		318,
		true
	},
	airforce_desc_5 = {
		1007194,
		279,
		true
	},
	fighterplane_J20_tip = {
		1007473,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1008044,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1008198,
		197,
		true
	},
	blackfriday_main_tip = {
		1008395,
		405,
		true
	},
	blackfriday_shop_tip = {
		1008800,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1008900,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1008997,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1009094,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1009193,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1009298,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1009403,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1009508,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1009607,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1009764,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1009887,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1010008,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1010241,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1010422,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1010597,
		178,
		true
	},
	tolovegame_join_reward = {
		1010775,
		98,
		true
	},
	tolovegame_score = {
		1010873,
		86,
		true
	},
	tolovegame_rank_tip = {
		1010959,
		117,
		true
	},
	tolovegame_lock_1 = {
		1011076,
		104,
		true
	},
	tolovegame_lock_2 = {
		1011180,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1011279,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1011380,
		100,
		true
	},
	tolovegame_proceed = {
		1011480,
		88,
		true
	},
	tolovegame_collect = {
		1011568,
		88,
		true
	},
	tolovegame_collected = {
		1011656,
		93,
		true
	},
	tolovegame_tutorial = {
		1011749,
		611,
		true
	},
	tolovegame_awards = {
		1012360,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1012453,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1012560,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1012666,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1012771,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1012873,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1012979,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1013087,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1013197,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1013308,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1013405,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1013524,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1013640,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1013760,
		105,
		true
	},
	tolove_main_help = {
		1013865,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1015148,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1015247,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1015357,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1015458,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1015557,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1015668,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1015769,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1015867,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1016006,
		135,
		true
	},
	maintenance_message_text = {
		1016141,
		187,
		true
	},
	maintenance_message_stop_text = {
		1016328,
		117,
		true
	},
	task_get = {
		1016445,
		78,
		true
	},
	notify_clock_tip = {
		1016523,
		122,
		true
	},
	notify_clock_button = {
		1016645,
		101,
		true
	},
	ship_task_lottery_title = {
		1016746,
		204,
		true
	},
	blackfriday_gift = {
		1016950,
		92,
		true
	},
	blackfriday_shop = {
		1017042,
		92,
		true
	},
	blackfriday_task = {
		1017134,
		92,
		true
	},
	blackfriday_coinshop = {
		1017226,
		96,
		true
	},
	blackfriday_dailypack = {
		1017322,
		97,
		true
	},
	blackfriday_gemshop = {
		1017419,
		95,
		true
	},
	blackfriday_ptshop = {
		1017514,
		90,
		true
	},
	blackfriday_specialpack = {
		1017604,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1017703,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1017861,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1017994,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1018114,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1018244,
		110,
		true
	},
	recycle_btn_label = {
		1018354,
		96,
		true
	},
	go_skinshop_btn_label = {
		1018450,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1018547,
		101,
		true
	},
	skin_shop_use_label = {
		1018648,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1018743,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1018894,
		101,
		true
	},
	skin_discount_item_notice = {
		1018995,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1019509,
		206,
		true
	},
	help_starLightAlbum = {
		1019715,
		741,
		true
	},
	word_gain_date = {
		1020456,
		93,
		true
	},
	word_limited_activity = {
		1020549,
		97,
		true
	},
	word_show_expire_content = {
		1020646,
		118,
		true
	},
	word_got_pt = {
		1020764,
		84,
		true
	},
	word_activity_not_open = {
		1020848,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1020949,
		122,
		true
	},
	activity_shop_template_extratext = {
		1021071,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1021192,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1021296,
		109,
		true
	},
	dorm3d_delete_finish = {
		1021405,
		96,
		true
	},
	dorm3d_guide_tip = {
		1021501,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1021614,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1021716,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1021806,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1021896,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1021984,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1022101,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1022208,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1022300,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1022390,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1022480,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1022570,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1022658,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1022828,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1022932,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1023041,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1023138,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1023242,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1023342,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1023443,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1023548,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1023647,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1023740,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1023852,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1023962,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1024056,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1024163,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1024272,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1024370,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1024465,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1024585,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1024704,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1024854,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1024966,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1025090,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1025195,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1025304,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1025413,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1025516,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1025627,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1025749,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1025868,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1025970,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1026112,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1026224,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1026333,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1026443,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1026548,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1026644,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1026752,
		95,
		true
	},
	dorm3d_skin_already = {
		1026847,
		92,
		true
	},
	dorm3d_skin_equip = {
		1026939,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1027045,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1027157,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1027252,
		95,
		true
	},
	please_input_1_99 = {
		1027347,
		94,
		true
	},
	child2_empty_plan = {
		1027441,
		93,
		true
	},
	child2_replay_tip = {
		1027534,
		175,
		true
	},
	child2_replay_clear = {
		1027709,
		89,
		true
	},
	child2_replay_continue = {
		1027798,
		92,
		true
	},
	firework_2025_level = {
		1027890,
		88,
		true
	},
	firework_2025_pt = {
		1027978,
		92,
		true
	},
	firework_2025_get = {
		1028070,
		90,
		true
	},
	firework_2025_got = {
		1028160,
		90,
		true
	},
	firework_2025_tip1 = {
		1028250,
		115,
		true
	},
	firework_2025_tip2 = {
		1028365,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1028472,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1028576,
		94,
		true
	},
	firework_2025_tip = {
		1028670,
		784,
		true
	},
	secretary_special_character_unlock = {
		1029454,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1029627,
		201,
		true
	},
	child2_mood_desc1 = {
		1029828,
		156,
		true
	},
	child2_mood_desc2 = {
		1029984,
		156,
		true
	},
	child2_mood_desc3 = {
		1030140,
		135,
		true
	},
	child2_mood_desc4 = {
		1030275,
		156,
		true
	},
	child2_mood_desc5 = {
		1030431,
		156,
		true
	},
	child2_schedule_target = {
		1030587,
		104,
		true
	},
	child2_shop_point_sure = {
		1030691,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1030832,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1031077,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1031303,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1031528,
		228,
		true
	},
	rps_game_take_card = {
		1031756,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1031850,
		640,
		true
	},
	SkinDiscountHelp_Winter = {
		1032490,
		620,
		true
	},
	SkinDiscount_Hint = {
		1033110,
		142,
		true
	},
	SkinDiscount_Got = {
		1033252,
		92,
		true
	},
	skin_original_price = {
		1033344,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1033433,
		312,
		true
	},
	SkinDiscount_Last_Coupon = {
		1033745,
		223,
		true
	},
	clue_title_1 = {
		1033968,
		88,
		true
	},
	clue_title_2 = {
		1034056,
		88,
		true
	},
	clue_title_3 = {
		1034144,
		88,
		true
	},
	clue_title_4 = {
		1034232,
		88,
		true
	},
	clue_task_goto = {
		1034320,
		90,
		true
	},
	clue_lock_tip1 = {
		1034410,
		102,
		true
	},
	clue_lock_tip2 = {
		1034512,
		86,
		true
	},
	clue_get = {
		1034598,
		78,
		true
	},
	clue_got = {
		1034676,
		81,
		true
	},
	clue_unselect_tip = {
		1034757,
		117,
		true
	},
	clue_close_tip = {
		1034874,
		99,
		true
	},
	clue_pt_tip = {
		1034973,
		83,
		true
	},
	clue_buff_research = {
		1035056,
		94,
		true
	},
	clue_buff_pt_boost = {
		1035150,
		114,
		true
	},
	clue_buff_stage_loot = {
		1035264,
		96,
		true
	},
	clue_task_tip = {
		1035360,
		106,
		true
	},
	clue_buff_reach_max = {
		1035466,
		119,
		true
	},
	clue_buff_unselect = {
		1035585,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1035693,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1035808,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1035923,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1036038,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1036153,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1036268,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1036383,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1036498,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1036613,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1036728,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1036844,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1036960,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1037076,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1037185,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1037331,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1037463,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1037575,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1037687,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1037811,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1037923,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1038047,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1038159,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1038274,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1038386,
		115,
		true
	},
	SuperBulin2_help = {
		1038501,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1038914,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1039041,
		195,
		true
	},
	dorm3d_shop_title = {
		1039236,
		93,
		true
	},
	dorm3d_shop_limit = {
		1039329,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1039416,
		93,
		true
	},
	dorm3d_shop_all = {
		1039509,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1039594,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1039681,
		91,
		true
	},
	dorm3d_shop_others = {
		1039772,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1039860,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1039954,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1040056,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1040170,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1040267,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1040364,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1040461,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1040560,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1041555,
		140,
		true
	},
	island_name_exist_special_word = {
		1041695,
		146,
		true
	},
	island_name_exist_ban_word = {
		1041841,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1041980,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1042091,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1042199,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1042308,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1042418,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1042525,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1042637,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1042752,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1042867,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1042976,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1043088,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1043200,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1043309,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1043421,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1043533,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1043645,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1043757,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1043876,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1044004,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1044132,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1044260,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1044385,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1044501,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1044620,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1044739,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1044858,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1044974,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1045080,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1045192,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1045307,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1045422,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1045537,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1045648,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1045764,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1045860,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1045963,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1046062,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1046166,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1046268,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1046370,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1046487,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1046602,
		122,
		true
	},
	grapihcs3d_setting_common_title = {
		1046724,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1046837,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1046936,
		109,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1047045,
		180,
		true
	},
	island_daily_gift_invite_success = {
		1047225,
		130,
		true
	},
	island_build_save_conflict = {
		1047355,
		111,
		true
	},
	island_build_save_success = {
		1047466,
		101,
		true
	},
	island_build_capacity_tip = {
		1047567,
		119,
		true
	},
	island_build_clean_tip = {
		1047686,
		119,
		true
	},
	island_build_revert_tip = {
		1047805,
		120,
		true
	},
	island_dress_exit = {
		1047925,
		108,
		true
	},
	island_dress_exit2 = {
		1048033,
		112,
		true
	},
	island_dress_mutually_exclusive = {
		1048145,
		149,
		true
	},
	island_dress_skin_buy = {
		1048294,
		110,
		true
	},
	island_dress_color_buy = {
		1048404,
		118,
		true
	},
	island_dress_color_unlock = {
		1048522,
		105,
		true
	},
	island_dress_save1 = {
		1048627,
		94,
		true
	},
	island_dress_save2 = {
		1048721,
		127,
		true
	},
	island_dress_mutually_exclusive1 = {
		1048848,
		132,
		true
	},
	island_dress_send_tip = {
		1048980,
		119,
		true
	},
	island_dress_send_tip_success = {
		1049099,
		112,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1049211,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1049357,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1049495,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1049620,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1049741,
		118,
		true
	},
	handbook_name = {
		1049859,
		92,
		true
	},
	handbook_process = {
		1049951,
		89,
		true
	},
	handbook_claim = {
		1050040,
		84,
		true
	},
	handbook_finished = {
		1050124,
		90,
		true
	},
	handbook_unfinished = {
		1050214,
		112,
		true
	},
	handbook_gametip = {
		1050326,
		1346,
		true
	},
	handbook_research_confirm = {
		1051672,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1051773,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1051937,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1052049,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1052157,
		114,
		true
	},
	handbook_ur_double_check = {
		1052271,
		222,
		true
	},
	NewMusic_1 = {
		1052493,
		84,
		true
	},
	NewMusic_2 = {
		1052577,
		83,
		true
	},
	NewMusic_help = {
		1052660,
		286,
		true
	},
	NewMusic_3 = {
		1052946,
		101,
		true
	},
	NewMusic_4 = {
		1053047,
		101,
		true
	},
	NewMusic_5 = {
		1053148,
		89,
		true
	},
	NewMusic_6 = {
		1053237,
		86,
		true
	},
	NewMusic_7 = {
		1053323,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1053415,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1053517,
		100,
		true
	},
	holiday_tip_bath = {
		1053617,
		95,
		true
	},
	holiday_tip_collection = {
		1053712,
		104,
		true
	},
	holiday_tip_task = {
		1053816,
		92,
		true
	},
	holiday_tip_shop = {
		1053908,
		95,
		true
	},
	holiday_tip_trans = {
		1054003,
		93,
		true
	},
	holiday_tip_task_now = {
		1054096,
		96,
		true
	},
	holiday_tip_finish = {
		1054192,
		220,
		true
	},
	holiday_tip_trans_get = {
		1054412,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1054539,
		126,
		true
	},
	holiday_tip_trans_not = {
		1054665,
		124,
		true
	},
	holiday_tip_task_finish = {
		1054789,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1054912,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1055009,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1055302,
		293,
		true
	},
	holiday_tip_gametip = {
		1055595,
		1000,
		true
	},
	holiday_tip_spring = {
		1056595,
		304,
		true
	},
	activity_holiday_function_lock = {
		1056899,
		124,
		true
	},
	storyline_chapter0 = {
		1057023,
		88,
		true
	},
	storyline_chapter1 = {
		1057111,
		91,
		true
	},
	storyline_chapter2 = {
		1057202,
		91,
		true
	},
	storyline_chapter3 = {
		1057293,
		91,
		true
	},
	storyline_chapter4 = {
		1057384,
		91,
		true
	},
	storyline_memorysearch1 = {
		1057475,
		102,
		true
	},
	storyline_memorysearch2 = {
		1057577,
		96,
		true
	},
	use_amount_prefix = {
		1057673,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1057767,
		178,
		true
	},
	resolve_equip_tip = {
		1057945,
		145,
		true
	},
	resolve_equip_title = {
		1058090,
		105,
		true
	},
	tec_catchup_0 = {
		1058195,
		83,
		true
	},
	tec_catchup_confirm = {
		1058278,
		221,
		true
	},
	watermelon_minigame_help = {
		1058499,
		306,
		true
	},
	breakout_tip = {
		1058805,
		110,
		true
	},
	collection_book_lock_place = {
		1058915,
		108,
		true
	},
	collection_book_tag_1 = {
		1059023,
		98,
		true
	},
	collection_book_tag_2 = {
		1059121,
		98,
		true
	},
	collection_book_tag_3 = {
		1059219,
		98,
		true
	},
	challenge_minigame_unlock = {
		1059317,
		107,
		true
	},
	storyline_camp = {
		1059424,
		90,
		true
	},
	storyline_goto = {
		1059514,
		90,
		true
	},
	holiday_villa_locked = {
		1059604,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1059754,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1059857,
		103,
		true
	},
	tech_shadow_limit_text = {
		1059960,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1060060,
		148,
		true
	},
	shadow_scene_name = {
		1060208,
		93,
		true
	},
	shadow_unlock_tip = {
		1060301,
		123,
		true
	},
	shadow_skin_change_success = {
		1060424,
		117,
		true
	},
	add_skin_secretary_ship = {
		1060541,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1060655,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1060781,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1060912,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1061047,
		138,
		true
	},
	choose_secretary_change_title = {
		1061185,
		102,
		true
	},
	ship_random_secretary_tag = {
		1061287,
		104,
		true
	},
	projection_help = {
		1061391,
		280,
		true
	},
	littleaijier_npc = {
		1061671,
		974,
		true
	},
	brs_main_tip = {
		1062645,
		115,
		true
	},
	brs_expedition_tip = {
		1062760,
		134,
		true
	},
	brs_dmact_tip = {
		1062894,
		95,
		true
	},
	brs_reward_tip_1 = {
		1062989,
		92,
		true
	},
	brs_reward_tip_2 = {
		1063081,
		86,
		true
	},
	dorm3d_dance_button = {
		1063167,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1063257,
		95,
		true
	},
	zengke_series_help = {
		1063352,
		1327,
		true
	},
	zengke_series_pt = {
		1064679,
		88,
		true
	},
	zengke_series_pt_small = {
		1064767,
		96,
		true
	},
	zengke_series_rank = {
		1064863,
		91,
		true
	},
	zengke_series_rank_small = {
		1064954,
		95,
		true
	},
	zengke_series_task = {
		1065049,
		94,
		true
	},
	zengke_series_task_small = {
		1065143,
		92,
		true
	},
	zengke_series_confirm = {
		1065235,
		97,
		true
	},
	zengke_story_reward_count = {
		1065332,
		148,
		true
	},
	zengke_series_easy = {
		1065480,
		88,
		true
	},
	zengke_series_normal = {
		1065568,
		90,
		true
	},
	zengke_series_hard = {
		1065658,
		88,
		true
	},
	zengke_series_sp = {
		1065746,
		83,
		true
	},
	zengke_series_ex = {
		1065829,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1065912,
		94,
		true
	},
	battleui_display1 = {
		1066006,
		93,
		true
	},
	battleui_display2 = {
		1066099,
		93,
		true
	},
	battleui_display3 = {
		1066192,
		90,
		true
	},
	zengke_series_serverinfo = {
		1066282,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1066382,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1066482,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1066585,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1066688,
		686,
		true
	},
	open_today = {
		1067374,
		89,
		true
	},
	daily_level_go = {
		1067463,
		84,
		true
	},
	yumia_main_tip_1 = {
		1067547,
		92,
		true
	},
	yumia_main_tip_2 = {
		1067639,
		92,
		true
	},
	yumia_main_tip_3 = {
		1067731,
		92,
		true
	},
	yumia_main_tip_4 = {
		1067823,
		111,
		true
	},
	yumia_main_tip_5 = {
		1067934,
		92,
		true
	},
	yumia_main_tip_6 = {
		1068026,
		92,
		true
	},
	yumia_main_tip_7 = {
		1068118,
		92,
		true
	},
	yumia_main_tip_8 = {
		1068210,
		88,
		true
	},
	yumia_main_tip_9 = {
		1068298,
		92,
		true
	},
	yumia_base_name_1 = {
		1068390,
		96,
		true
	},
	yumia_base_name_2 = {
		1068486,
		96,
		true
	},
	yumia_base_name_3 = {
		1068582,
		93,
		true
	},
	yumia_stronghold_1 = {
		1068675,
		94,
		true
	},
	yumia_stronghold_2 = {
		1068769,
		121,
		true
	},
	yumia_stronghold_3 = {
		1068890,
		91,
		true
	},
	yumia_stronghold_4 = {
		1068981,
		91,
		true
	},
	yumia_stronghold_5 = {
		1069072,
		97,
		true
	},
	yumia_stronghold_6 = {
		1069169,
		91,
		true
	},
	yumia_stronghold_7 = {
		1069260,
		94,
		true
	},
	yumia_stronghold_8 = {
		1069354,
		94,
		true
	},
	yumia_stronghold_9 = {
		1069448,
		94,
		true
	},
	yumia_stronghold_10 = {
		1069542,
		95,
		true
	},
	yumia_award_1 = {
		1069637,
		83,
		true
	},
	yumia_award_2 = {
		1069720,
		83,
		true
	},
	yumia_award_3 = {
		1069803,
		89,
		true
	},
	yumia_award_4 = {
		1069892,
		89,
		true
	},
	yumia_pt_1 = {
		1069981,
		167,
		true
	},
	yumia_pt_2 = {
		1070148,
		86,
		true
	},
	yumia_pt_3 = {
		1070234,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1070320,
		199,
		true
	},
	yumia_buff_name_1 = {
		1070519,
		102,
		true
	},
	yumia_buff_name_2 = {
		1070621,
		98,
		true
	},
	yumia_buff_name_3 = {
		1070719,
		98,
		true
	},
	yumia_buff_name_4 = {
		1070817,
		98,
		true
	},
	yumia_buff_name_5 = {
		1070915,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1071017,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1071189,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1071361,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1071533,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1071705,
		172,
		true
	},
	yumia_buff_1 = {
		1071877,
		88,
		true
	},
	yumia_buff_2 = {
		1071965,
		82,
		true
	},
	yumia_buff_3 = {
		1072047,
		85,
		true
	},
	yumia_buff_4 = {
		1072132,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1072256,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1072387,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1072475,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1072563,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1072657,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1072775,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1072869,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1072987,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1073090,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1073190,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1073291,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1073401,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1073511,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1073615,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1073704,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1073804,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1073893,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1074009,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1074104,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1074211,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1074323,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1074442,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1075077,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1075172,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1075261,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1075362,
		108,
		true
	},
	yumia_pt_tip = {
		1075470,
		85,
		true
	},
	yumia_pt_4 = {
		1075555,
		83,
		true
	},
	masaina_main_title = {
		1075638,
		94,
		true
	},
	masaina_main_title_en = {
		1075732,
		105,
		true
	},
	masaina_main_sheet1 = {
		1075837,
		95,
		true
	},
	masaina_main_sheet2 = {
		1075932,
		98,
		true
	},
	masaina_main_sheet3 = {
		1076030,
		101,
		true
	},
	masaina_main_sheet4 = {
		1076131,
		98,
		true
	},
	masaina_main_skin_tag = {
		1076229,
		99,
		true
	},
	masaina_main_other_tag = {
		1076328,
		98,
		true
	},
	shop_title = {
		1076426,
		80,
		true
	},
	shop_recommend = {
		1076506,
		84,
		true
	},
	shop_recommend_en = {
		1076590,
		90,
		true
	},
	shop_skin = {
		1076680,
		85,
		true
	},
	shop_skin_en = {
		1076765,
		86,
		true
	},
	shop_supply_prop = {
		1076851,
		92,
		true
	},
	shop_supply_prop_en = {
		1076943,
		88,
		true
	},
	shop_skin_new = {
		1077031,
		89,
		true
	},
	shop_skin_permanent = {
		1077120,
		95,
		true
	},
	shop_month = {
		1077215,
		86,
		true
	},
	shop_supply = {
		1077301,
		87,
		true
	},
	shop_activity = {
		1077388,
		89,
		true
	},
	shop_package_sort_0 = {
		1077477,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1077566,
		94,
		true
	},
	shop_package_sort_1 = {
		1077660,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1077767,
		101,
		true
	},
	shop_package_sort_2 = {
		1077868,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1077963,
		95,
		true
	},
	shop_package_sort_3 = {
		1078058,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1078153,
		98,
		true
	},
	shop_goods_left_day = {
		1078251,
		94,
		true
	},
	shop_goods_left_hour = {
		1078345,
		98,
		true
	},
	shop_goods_left_minute = {
		1078443,
		97,
		true
	},
	shop_refresh_time = {
		1078540,
		92,
		true
	},
	shop_side_lable_en = {
		1078632,
		95,
		true
	},
	street_shop_titleen = {
		1078727,
		93,
		true
	},
	military_shop_titleen = {
		1078820,
		97,
		true
	},
	guild_shop_titleen = {
		1078917,
		91,
		true
	},
	meta_shop_titleen = {
		1079008,
		89,
		true
	},
	mini_game_shop_titleen = {
		1079097,
		94,
		true
	},
	shop_item_unlock = {
		1079191,
		92,
		true
	},
	shop_item_unobtained = {
		1079283,
		93,
		true
	},
	beat_game_rule = {
		1079376,
		84,
		true
	},
	beat_game_rank = {
		1079460,
		87,
		true
	},
	beat_game_go = {
		1079547,
		88,
		true
	},
	beat_game_start = {
		1079635,
		91,
		true
	},
	beat_game_high_score = {
		1079726,
		96,
		true
	},
	beat_game_current_score = {
		1079822,
		99,
		true
	},
	beat_game_exit_desc = {
		1079921,
		113,
		true
	},
	musicbeat_minigame_help = {
		1080034,
		844,
		true
	},
	masaina_pt_claimed = {
		1080878,
		91,
		true
	},
	activity_shop_titleen = {
		1080969,
		90,
		true
	},
	shop_diamond_title_en = {
		1081059,
		92,
		true
	},
	shop_gift_title_en = {
		1081151,
		86,
		true
	},
	shop_item_title_en = {
		1081237,
		86,
		true
	},
	shop_pack_empty = {
		1081323,
		97,
		true
	},
	shop_new_unfound = {
		1081420,
		110,
		true
	},
	shop_new_shop = {
		1081530,
		83,
		true
	},
	shop_new_during_day = {
		1081613,
		94,
		true
	},
	shop_new_during_hour = {
		1081707,
		98,
		true
	},
	shop_new_during_minite = {
		1081805,
		100,
		true
	},
	shop_new_sort = {
		1081905,
		83,
		true
	},
	shop_new_search = {
		1081988,
		91,
		true
	},
	shop_new_purchased = {
		1082079,
		91,
		true
	},
	shop_new_purchase = {
		1082170,
		87,
		true
	},
	shop_new_claim = {
		1082257,
		90,
		true
	},
	shop_new_furniture = {
		1082347,
		94,
		true
	},
	shop_new_discount = {
		1082441,
		93,
		true
	},
	shop_new_try = {
		1082534,
		82,
		true
	},
	shop_new_gift = {
		1082616,
		83,
		true
	},
	shop_new_gem_transform = {
		1082699,
		141,
		true
	},
	shop_new_review = {
		1082840,
		85,
		true
	},
	shop_new_all = {
		1082925,
		82,
		true
	},
	shop_new_owned = {
		1083007,
		87,
		true
	},
	shop_new_havent_own = {
		1083094,
		92,
		true
	},
	shop_new_unused = {
		1083186,
		88,
		true
	},
	shop_new_type = {
		1083274,
		83,
		true
	},
	shop_new_static = {
		1083357,
		85,
		true
	},
	shop_new_dynamic = {
		1083442,
		86,
		true
	},
	shop_new_static_bg = {
		1083528,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1083622,
		95,
		true
	},
	shop_new_bgm = {
		1083717,
		82,
		true
	},
	shop_new_index = {
		1083799,
		84,
		true
	},
	shop_new_ship_owned = {
		1083883,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1083981,
		105,
		true
	},
	shop_new_nation = {
		1084086,
		85,
		true
	},
	shop_new_rarity = {
		1084171,
		88,
		true
	},
	shop_new_category = {
		1084259,
		87,
		true
	},
	shop_new_skin_theme = {
		1084346,
		95,
		true
	},
	shop_new_confirm = {
		1084441,
		86,
		true
	},
	shop_new_during_time = {
		1084527,
		96,
		true
	},
	shop_new_daily = {
		1084623,
		84,
		true
	},
	shop_new_recommend = {
		1084707,
		88,
		true
	},
	shop_new_skin_shop = {
		1084795,
		94,
		true
	},
	shop_new_purchase_gem = {
		1084889,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1084986,
		101,
		true
	},
	shop_new_packs = {
		1085087,
		90,
		true
	},
	shop_new_props = {
		1085177,
		90,
		true
	},
	shop_new_ptshop = {
		1085267,
		91,
		true
	},
	shop_new_skin_new = {
		1085358,
		93,
		true
	},
	shop_new_skin_permanent = {
		1085451,
		99,
		true
	},
	shop_new_in_use = {
		1085550,
		88,
		true
	},
	shop_new_unable_to_use = {
		1085638,
		98,
		true
	},
	shop_new_owned_skin = {
		1085736,
		95,
		true
	},
	shop_new_wear = {
		1085831,
		83,
		true
	},
	shop_new_get_now = {
		1085914,
		94,
		true
	},
	shop_new_remaining_time = {
		1086008,
		110,
		true
	},
	shop_new_remove = {
		1086118,
		90,
		true
	},
	shop_new_retro = {
		1086208,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1086292,
		104,
		true
	},
	shop_countdown = {
		1086396,
		105,
		true
	},
	quota_shop_title1en = {
		1086501,
		92,
		true
	},
	sham_shop_titleen = {
		1086593,
		92,
		true
	},
	medal_shop_titleen = {
		1086685,
		91,
		true
	},
	fragment_shop_titleen = {
		1086776,
		97,
		true
	},
	shop_fragment_resolve = {
		1086873,
		97,
		true
	},
	beat_game_my_record = {
		1086970,
		95,
		true
	},
	shop_filter_all = {
		1087065,
		85,
		true
	},
	shop_filter_trial = {
		1087150,
		87,
		true
	},
	shop_filter_retro = {
		1087237,
		87,
		true
	},
	island_chara_invitename = {
		1087324,
		110,
		true
	},
	island_chara_totalname = {
		1087434,
		98,
		true
	},
	island_chara_totalname_en = {
		1087532,
		97,
		true
	},
	island_chara_power = {
		1087629,
		88,
		true
	},
	island_chara_attribute1 = {
		1087717,
		93,
		true
	},
	island_chara_attribute2 = {
		1087810,
		93,
		true
	},
	island_chara_attribute3 = {
		1087903,
		93,
		true
	},
	island_chara_attribute4 = {
		1087996,
		93,
		true
	},
	island_chara_attribute5 = {
		1088089,
		93,
		true
	},
	island_chara_attribute6 = {
		1088182,
		93,
		true
	},
	island_chara_skill_lock = {
		1088275,
		103,
		true
	},
	island_chara_list = {
		1088378,
		93,
		true
	},
	island_chara_list_filter = {
		1088471,
		94,
		true
	},
	island_chara_list_sort = {
		1088565,
		92,
		true
	},
	island_chara_list_level = {
		1088657,
		99,
		true
	},
	island_chara_list_attribute = {
		1088756,
		103,
		true
	},
	island_chara_list_workspeed = {
		1088859,
		103,
		true
	},
	island_index_name = {
		1088962,
		93,
		true
	},
	island_index_extra_all = {
		1089055,
		95,
		true
	},
	island_index_potency = {
		1089150,
		96,
		true
	},
	island_index_skill = {
		1089246,
		97,
		true
	},
	island_index_status = {
		1089343,
		98,
		true
	},
	island_confirm = {
		1089441,
		84,
		true
	},
	island_cancel = {
		1089525,
		83,
		true
	},
	island_chara_levelup = {
		1089608,
		96,
		true
	},
	islland_chara_material_consum = {
		1089704,
		105,
		true
	},
	island_chara_up_button = {
		1089809,
		92,
		true
	},
	island_chara_now_rank = {
		1089901,
		97,
		true
	},
	island_chara_breakout = {
		1089998,
		91,
		true
	},
	island_chara_skill_tip = {
		1090089,
		101,
		true
	},
	island_chara_consum = {
		1090190,
		89,
		true
	},
	island_chara_breakout_button = {
		1090279,
		98,
		true
	},
	island_chara_breakout_down = {
		1090377,
		102,
		true
	},
	island_chara_level_limit = {
		1090479,
		100,
		true
	},
	island_chara_power_limit = {
		1090579,
		100,
		true
	},
	island_click_to_close = {
		1090679,
		103,
		true
	},
	island_chara_skill_unlock = {
		1090782,
		101,
		true
	},
	island_chara_attribute_develop = {
		1090883,
		106,
		true
	},
	island_chara_choose_attribute = {
		1090989,
		126,
		true
	},
	island_chara_rating_up = {
		1091115,
		98,
		true
	},
	island_chara_limit_up = {
		1091213,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1091310,
		136,
		true
	},
	island_chara_choose_gift = {
		1091446,
		115,
		true
	},
	island_chara_buff_better = {
		1091561,
		146,
		true
	},
	island_chara_buff_nomal = {
		1091707,
		145,
		true
	},
	island_chara_gift_power = {
		1091852,
		104,
		true
	},
	island_visit_title = {
		1091956,
		88,
		true
	},
	island_visit_friend = {
		1092044,
		89,
		true
	},
	island_visit_teammate = {
		1092133,
		94,
		true
	},
	island_visit_code = {
		1092227,
		90,
		true
	},
	island_visit_search = {
		1092317,
		89,
		true
	},
	island_visit_whitelist = {
		1092406,
		95,
		true
	},
	island_visit_balcklist = {
		1092501,
		95,
		true
	},
	island_visit_set = {
		1092596,
		86,
		true
	},
	island_visit_delete = {
		1092682,
		89,
		true
	},
	island_visit_more = {
		1092771,
		87,
		true
	},
	island_visit_code_title = {
		1092858,
		102,
		true
	},
	island_visit_code_input = {
		1092960,
		102,
		true
	},
	island_visit_code_like = {
		1093062,
		98,
		true
	},
	island_visit_code_likelist = {
		1093160,
		105,
		true
	},
	island_visit_code_remove = {
		1093265,
		94,
		true
	},
	island_visit_code_copy = {
		1093359,
		92,
		true
	},
	island_visit_search_mineid = {
		1093451,
		98,
		true
	},
	island_visit_search_input = {
		1093549,
		103,
		true
	},
	island_visit_whitelist_tip = {
		1093652,
		151,
		true
	},
	island_visit_balcklist_tip = {
		1093803,
		151,
		true
	},
	island_visit_set_title = {
		1093954,
		104,
		true
	},
	island_visit_set_tip = {
		1094058,
		117,
		true
	},
	island_visit_set_refresh = {
		1094175,
		94,
		true
	},
	island_visit_set_close = {
		1094269,
		113,
		true
	},
	island_visit_set_help = {
		1094382,
		380,
		true
	},
	island_visitor_button = {
		1094762,
		91,
		true
	},
	island_visitor_status = {
		1094853,
		97,
		true
	},
	island_visitor_record = {
		1094950,
		97,
		true
	},
	island_visitor_num = {
		1095047,
		97,
		true
	},
	island_visitor_kick = {
		1095144,
		89,
		true
	},
	island_visitor_kickall = {
		1095233,
		98,
		true
	},
	island_visitor_close = {
		1095331,
		96,
		true
	},
	island_lineup_tip = {
		1095427,
		142,
		true
	},
	island_lineup_button = {
		1095569,
		96,
		true
	},
	island_visit_tip1 = {
		1095665,
		102,
		true
	},
	island_visit_tip2 = {
		1095767,
		111,
		true
	},
	island_visit_tip3 = {
		1095878,
		96,
		true
	},
	island_visit_tip4 = {
		1095974,
		96,
		true
	},
	island_visit_tip5 = {
		1096070,
		101,
		true
	},
	island_visit_tip6 = {
		1096171,
		93,
		true
	},
	island_visit_tip7 = {
		1096264,
		102,
		true
	},
	island_season_help = {
		1096366,
		884,
		true
	},
	island_season_title = {
		1097250,
		92,
		true
	},
	island_season_pt_hold = {
		1097342,
		94,
		true
	},
	island_season_pt_collectall = {
		1097436,
		103,
		true
	},
	island_season_activity = {
		1097539,
		98,
		true
	},
	island_season_pt = {
		1097637,
		88,
		true
	},
	island_season_task = {
		1097725,
		94,
		true
	},
	island_season_shop = {
		1097819,
		94,
		true
	},
	island_season_charts = {
		1097913,
		99,
		true
	},
	island_season_review = {
		1098012,
		96,
		true
	},
	island_season_task_collect = {
		1098108,
		96,
		true
	},
	island_season_task_collected = {
		1098204,
		101,
		true
	},
	island_season_task_collectall = {
		1098305,
		105,
		true
	},
	island_season_shop_stage1 = {
		1098410,
		98,
		true
	},
	island_season_shop_stage2 = {
		1098508,
		98,
		true
	},
	island_season_shop_stage3 = {
		1098606,
		98,
		true
	},
	island_season_charts_ranking = {
		1098704,
		104,
		true
	},
	island_season_charts_information = {
		1098808,
		108,
		true
	},
	island_season_charts_pt = {
		1098916,
		101,
		true
	},
	island_season_charts_award = {
		1099017,
		102,
		true
	},
	island_season_charts_level = {
		1099119,
		108,
		true
	},
	island_season_charts_refresh = {
		1099227,
		130,
		true
	},
	island_season_charts_out = {
		1099357,
		100,
		true
	},
	island_season_review_lv = {
		1099457,
		105,
		true
	},
	island_season_review_charnum = {
		1099562,
		104,
		true
	},
	island_season_review_projuctnum = {
		1099666,
		113,
		true
	},
	island_season_review_titleone = {
		1099779,
		102,
		true
	},
	island_season_review_ptnum = {
		1099881,
		98,
		true
	},
	island_season_review_ptrank = {
		1099979,
		103,
		true
	},
	island_season_review_produce = {
		1100082,
		104,
		true
	},
	island_season_review_ordernum = {
		1100186,
		105,
		true
	},
	island_season_review_formulanum = {
		1100291,
		107,
		true
	},
	island_season_review_relax = {
		1100398,
		96,
		true
	},
	island_season_review_fishnum = {
		1100494,
		104,
		true
	},
	island_season_review_gamenum = {
		1100598,
		104,
		true
	},
	island_season_review_achi = {
		1100702,
		95,
		true
	},
	island_season_review_achinum = {
		1100797,
		104,
		true
	},
	island_season_review_guidenum = {
		1100901,
		105,
		true
	},
	island_season_review_blank = {
		1101006,
		111,
		true
	},
	island_season_window_end = {
		1101117,
		118,
		true
	},
	island_season_window_end2 = {
		1101235,
		124,
		true
	},
	island_season_window_rule = {
		1101359,
		696,
		true
	},
	island_season_window_transformtip = {
		1102055,
		131,
		true
	},
	island_season_window_pt = {
		1102186,
		107,
		true
	},
	island_season_window_ranking = {
		1102293,
		104,
		true
	},
	island_season_window_award = {
		1102397,
		102,
		true
	},
	island_season_window_out = {
		1102499,
		97,
		true
	},
	island_season_review_miss = {
		1102596,
		113,
		true
	},
	island_season_reset = {
		1102709,
		107,
		true
	},
	island_help_ship_order = {
		1102816,
		568,
		true
	},
	island_help_farm = {
		1103384,
		295,
		true
	},
	island_help_commission = {
		1103679,
		503,
		true
	},
	island_help_cafe_minigame = {
		1104182,
		313,
		true
	},
	island_help_signin = {
		1104495,
		361,
		true
	},
	island_help_ranch = {
		1104856,
		358,
		true
	},
	island_help_manage = {
		1105214,
		544,
		true
	},
	island_help_combo = {
		1105758,
		358,
		true
	},
	island_help_friends = {
		1106116,
		364,
		true
	},
	island_help_season = {
		1106480,
		544,
		true
	},
	island_help_archive = {
		1107024,
		302,
		true
	},
	island_help_renovation = {
		1107326,
		373,
		true
	},
	island_help_photo = {
		1107699,
		298,
		true
	},
	island_help_greet = {
		1107997,
		358,
		true
	},
	island_help_character_info = {
		1108355,
		454,
		true
	},
	island_help_fish = {
		1108809,
		414,
		true
	},
	island_skin_original_desc = {
		1109223,
		95,
		true
	},
	island_dress_no_item = {
		1109318,
		105,
		true
	},
	island_agora_deco_empty = {
		1109423,
		105,
		true
	},
	island_agora_pos_unavailability = {
		1109528,
		116,
		true
	},
	island_agora_max_capacity = {
		1109644,
		107,
		true
	},
	island_agora_label_base = {
		1109751,
		93,
		true
	},
	island_agora_label_building = {
		1109844,
		100,
		true
	},
	island_agora_label_furniture = {
		1109944,
		98,
		true
	},
	island_agora_label_dec = {
		1110042,
		92,
		true
	},
	island_agora_label_floor = {
		1110134,
		94,
		true
	},
	island_agora_label_tile = {
		1110228,
		93,
		true
	},
	island_agora_label_collection = {
		1110321,
		99,
		true
	},
	island_agora_label_default = {
		1110420,
		102,
		true
	},
	island_agora_label_rarity = {
		1110522,
		98,
		true
	},
	island_agora_label_gettime = {
		1110620,
		102,
		true
	},
	island_agora_label_capacity = {
		1110722,
		97,
		true
	},
	island_agora_capacity = {
		1110819,
		97,
		true
	},
	island_agora_furniure_preview = {
		1110916,
		105,
		true
	},
	island_agora_function_unuse = {
		1111021,
		109,
		true
	},
	island_agora_signIn_tip = {
		1111130,
		126,
		true
	},
	island_agora_working = {
		1111256,
		108,
		true
	},
	island_agora_using = {
		1111364,
		91,
		true
	},
	island_agora_save_theme = {
		1111455,
		99,
		true
	},
	island_agora_btn_label_clear = {
		1111554,
		98,
		true
	},
	island_agora_btn_label_revert = {
		1111652,
		99,
		true
	},
	island_agora_btn_label_save = {
		1111751,
		97,
		true
	},
	island_agora_title = {
		1111848,
		91,
		true
	},
	island_agora_label_search = {
		1111939,
		101,
		true
	},
	island_agora_label_theme = {
		1112040,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1112134,
		113,
		true
	},
	island_agora_clear_tip = {
		1112247,
		122,
		true
	},
	island_agora_revert_tip = {
		1112369,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1112489,
		126,
		true
	},
	island_agora_exit_and_unsave = {
		1112615,
		104,
		true
	},
	island_agora_exit_and_save = {
		1112719,
		102,
		true
	},
	island_agora_no_pos_place = {
		1112821,
		116,
		true
	},
	island_agora_pave_tip = {
		1112937,
		137,
		true
	},
	island_enter_island_ban = {
		1113074,
		99,
		true
	},
	island_order_not_get_award = {
		1113173,
		102,
		true
	},
	island_order_cant_replace = {
		1113275,
		107,
		true
	},
	island_rename_tip = {
		1113382,
		143,
		true
	},
	island_rename_confirm = {
		1113525,
		118,
		true
	},
	island_bag_max_level = {
		1113643,
		102,
		true
	},
	island_bag_uprade_success = {
		1113745,
		101,
		true
	},
	island_agora_save_success = {
		1113846,
		101,
		true
	},
	island_agora_max_level = {
		1113947,
		104,
		true
	},
	island_white_list_full = {
		1114051,
		101,
		true
	},
	island_black_list_full = {
		1114152,
		101,
		true
	},
	island_inviteCode_refresh = {
		1114253,
		104,
		true
	},
	island_give_gift_success = {
		1114357,
		100,
		true
	},
	island_get_git_tip = {
		1114457,
		122,
		true
	},
	island_get_git_cnt_tip = {
		1114579,
		122,
		true
	},
	island_share_gift_success = {
		1114701,
		104,
		true
	},
	island_invitation_gift_success = {
		1114805,
		131,
		true
	},
	island_dectect_mode3x3 = {
		1114936,
		104,
		true
	},
	island_dectect_mode1x1 = {
		1115040,
		107,
		true
	},
	island_ship_buff_cover = {
		1115147,
		156,
		true
	},
	island_ship_buff_cover_1 = {
		1115303,
		158,
		true
	},
	island_ship_buff_cover_2 = {
		1115461,
		158,
		true
	},
	island_ship_buff_cover_3 = {
		1115619,
		158,
		true
	},
	island_log_visit = {
		1115777,
		102,
		true
	},
	island_log_exit = {
		1115879,
		101,
		true
	},
	island_log_gift = {
		1115980,
		101,
		true
	},
	island_log_trade = {
		1116081,
		102,
		true
	},
	island_item_type_res = {
		1116183,
		90,
		true
	},
	island_item_type_consume = {
		1116273,
		97,
		true
	},
	island_item_type_spe = {
		1116370,
		90,
		true
	},
	island_ship_attrName_1 = {
		1116460,
		92,
		true
	},
	island_ship_attrName_2 = {
		1116552,
		92,
		true
	},
	island_ship_attrName_3 = {
		1116644,
		92,
		true
	},
	island_ship_attrName_4 = {
		1116736,
		92,
		true
	},
	island_ship_attrName_5 = {
		1116828,
		92,
		true
	},
	island_ship_attrName_6 = {
		1116920,
		92,
		true
	},
	island_task_title = {
		1117012,
		96,
		true
	},
	island_task_title_en = {
		1117108,
		92,
		true
	},
	island_task_type_1 = {
		1117200,
		88,
		true
	},
	island_task_type_2 = {
		1117288,
		94,
		true
	},
	island_task_type_3 = {
		1117382,
		94,
		true
	},
	island_task_type_4 = {
		1117476,
		94,
		true
	},
	island_task_type_5 = {
		1117570,
		94,
		true
	},
	island_task_type_6 = {
		1117664,
		94,
		true
	},
	island_tech_type_1 = {
		1117758,
		94,
		true
	},
	island_default_name = {
		1117852,
		94,
		true
	},
	island_order_type_1 = {
		1117946,
		95,
		true
	},
	island_order_type_2 = {
		1118041,
		95,
		true
	},
	island_order_desc_1 = {
		1118136,
		141,
		true
	},
	island_order_desc_2 = {
		1118277,
		141,
		true
	},
	island_order_desc_3 = {
		1118418,
		141,
		true
	},
	island_order_difficulty_1 = {
		1118559,
		95,
		true
	},
	island_order_difficulty_2 = {
		1118654,
		95,
		true
	},
	island_order_difficulty_3 = {
		1118749,
		95,
		true
	},
	island_commander = {
		1118844,
		89,
		true
	},
	island_task_lefttime = {
		1118933,
		97,
		true
	},
	island_seek_game_tip = {
		1119030,
		120,
		true
	},
	island_item_transfer = {
		1119150,
		105,
		true
	},
	island_set_manifesto_success = {
		1119255,
		104,
		true
	},
	island_prosperity_level = {
		1119359,
		96,
		true
	},
	island_toast_status = {
		1119455,
		108,
		true
	},
	island_toast_level = {
		1119563,
		101,
		true
	},
	island_toast_ship = {
		1119664,
		97,
		true
	},
	island_lock_map_tip = {
		1119761,
		101,
		true
	},
	island_home_btn_cant_use = {
		1119862,
		106,
		true
	},
	island_item_overflow = {
		1119968,
		93,
		true
	},
	island_item_no_capacity = {
		1120061,
		99,
		true
	},
	island_ship_no_energy = {
		1120160,
		91,
		true
	},
	island_ship_working = {
		1120251,
		95,
		true
	},
	island_ship_level_limit = {
		1120346,
		99,
		true
	},
	island_ship_energy_limit = {
		1120445,
		100,
		true
	},
	island_click_close = {
		1120545,
		100,
		true
	},
	island_break_finish = {
		1120645,
		122,
		true
	},
	island_unlock_skill = {
		1120767,
		122,
		true
	},
	island_ship_title_info = {
		1120889,
		98,
		true
	},
	island_building_title_info = {
		1120987,
		102,
		true
	},
	island_word_effect = {
		1121089,
		91,
		true
	},
	island_word_dispatch = {
		1121180,
		96,
		true
	},
	island_word_working = {
		1121276,
		92,
		true
	},
	island_word_stop_work = {
		1121368,
		97,
		true
	},
	island_level_to_unlock = {
		1121465,
		121,
		true
	},
	island_select_product = {
		1121586,
		97,
		true
	},
	island_sub_product_cnt = {
		1121683,
		101,
		true
	},
	island_make_unlock_tip = {
		1121784,
		99,
		true
	},
	island_need_star = {
		1121883,
		97,
		true
	},
	island_need_star_1 = {
		1121980,
		96,
		true
	},
	island_select_ship = {
		1122076,
		94,
		true
	},
	island_select_ship_label_1 = {
		1122170,
		102,
		true
	},
	island_select_ship_overview = {
		1122272,
		109,
		true
	},
	island_select_ship_tip = {
		1122381,
		113,
		true
	},
	island_friend = {
		1122494,
		83,
		true
	},
	island_guild = {
		1122577,
		85,
		true
	},
	island_code = {
		1122662,
		84,
		true
	},
	island_search = {
		1122746,
		83,
		true
	},
	island_whiteList = {
		1122829,
		89,
		true
	},
	island_add_friend = {
		1122918,
		87,
		true
	},
	island_blackList = {
		1123005,
		89,
		true
	},
	island_settings = {
		1123094,
		85,
		true
	},
	island_settings_en = {
		1123179,
		90,
		true
	},
	island_btn_label_visit = {
		1123269,
		92,
		true
	},
	island_git_cnt_tip = {
		1123361,
		106,
		true
	},
	island_public_invitation = {
		1123467,
		100,
		true
	},
	island_onekey_invitation = {
		1123567,
		100,
		true
	},
	island_public_invitation_1 = {
		1123667,
		111,
		true
	},
	island_curr_visitor = {
		1123778,
		95,
		true
	},
	island_visitor_log = {
		1123873,
		94,
		true
	},
	island_kick_all = {
		1123967,
		91,
		true
	},
	island_close_visit = {
		1124058,
		94,
		true
	},
	island_curr_people_cnt = {
		1124152,
		101,
		true
	},
	island_close_access_state = {
		1124253,
		113,
		true
	},
	island_btn_label_remove = {
		1124366,
		93,
		true
	},
	island_btn_label_del = {
		1124459,
		90,
		true
	},
	island_btn_label_copy = {
		1124549,
		91,
		true
	},
	island_btn_label_more = {
		1124640,
		91,
		true
	},
	island_btn_label_invitation = {
		1124731,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1124828,
		108,
		true
	},
	island_btn_label_online = {
		1124936,
		93,
		true
	},
	island_btn_label_kick = {
		1125029,
		91,
		true
	},
	island_btn_label_location = {
		1125120,
		118,
		true
	},
	island_black_list_tip = {
		1125238,
		146,
		true
	},
	island_white_list_tip = {
		1125384,
		146,
		true
	},
	island_input_code_tip = {
		1125530,
		100,
		true
	},
	island_input_code_tip_1 = {
		1125630,
		102,
		true
	},
	island_set_like = {
		1125732,
		91,
		true
	},
	island_input_code_erro = {
		1125823,
		104,
		true
	},
	island_code_exist = {
		1125927,
		108,
		true
	},
	island_like_title = {
		1126035,
		96,
		true
	},
	island_my_id = {
		1126131,
		84,
		true
	},
	island_input_my_id = {
		1126215,
		96,
		true
	},
	island_open_settings = {
		1126311,
		102,
		true
	},
	island_open_settings_tip1 = {
		1126413,
		122,
		true
	},
	island_open_settings_tip2 = {
		1126535,
		116,
		true
	},
	island_open_settings_tip3 = {
		1126651,
		382,
		true
	},
	island_code_refresh_cnt = {
		1127033,
		99,
		true
	},
	island_word_sort = {
		1127132,
		86,
		true
	},
	island_word_reset = {
		1127218,
		87,
		true
	},
	island_bag_title = {
		1127305,
		86,
		true
	},
	island_batch_covert = {
		1127391,
		95,
		true
	},
	island_total_price = {
		1127486,
		95,
		true
	},
	island_word_temp = {
		1127581,
		86,
		true
	},
	island_word_desc = {
		1127667,
		86,
		true
	},
	island_open_ship_tip = {
		1127753,
		124,
		true
	},
	island_bag_upgrade_tip = {
		1127877,
		104,
		true
	},
	island_bag_upgrade_req = {
		1127981,
		98,
		true
	},
	island_bag_upgrade_max_level = {
		1128079,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1128189,
		109,
		true
	},
	island_rename_title = {
		1128298,
		101,
		true
	},
	island_rename_input_tip = {
		1128399,
		105,
		true
	},
	island_rename_consutme_tip = {
		1128504,
		115,
		true
	},
	island_upgrade_preview = {
		1128619,
		98,
		true
	},
	island_upgrade_exp = {
		1128717,
		100,
		true
	},
	island_upgrade_res = {
		1128817,
		94,
		true
	},
	island_word_award = {
		1128911,
		87,
		true
	},
	island_word_unlock = {
		1128998,
		88,
		true
	},
	island_word_get = {
		1129086,
		85,
		true
	},
	island_prosperity_level_display = {
		1129171,
		121,
		true
	},
	island_prosperity_value_display = {
		1129292,
		115,
		true
	},
	island_rename_subtitle = {
		1129407,
		98,
		true
	},
	island_manage_title = {
		1129505,
		95,
		true
	},
	island_manage_sp_event = {
		1129600,
		98,
		true
	},
	island_manage_no_work = {
		1129698,
		94,
		true
	},
	island_manage_end_work = {
		1129792,
		98,
		true
	},
	island_manage_view = {
		1129890,
		94,
		true
	},
	island_manage_result = {
		1129984,
		96,
		true
	},
	island_manage_prepare = {
		1130080,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1130177,
		100,
		true
	},
	island_manage_produce_tip = {
		1130277,
		119,
		true
	},
	island_manage_sel_worker = {
		1130396,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1130496,
		122,
		true
	},
	island_manage_saleroom = {
		1130618,
		95,
		true
	},
	island_manage_capacity = {
		1130713,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1130814,
		113,
		true
	},
	island_manage_predict_saleroom = {
		1130927,
		106,
		true
	},
	island_manage_cnt = {
		1131033,
		90,
		true
	},
	island_manage_addition = {
		1131123,
		104,
		true
	},
	island_manage_no_addition = {
		1131227,
		107,
		true
	},
	island_manage_auto_work = {
		1131334,
		99,
		true
	},
	island_manage_start_work = {
		1131433,
		100,
		true
	},
	island_manage_working = {
		1131533,
		94,
		true
	},
	island_manage_end_daily_work = {
		1131627,
		101,
		true
	},
	island_manage_attr_effect = {
		1131728,
		104,
		true
	},
	island_manage_need_ext = {
		1131832,
		98,
		true
	},
	island_manage_reach = {
		1131930,
		92,
		true
	},
	island_manage_slot = {
		1132022,
		97,
		true
	},
	island_manage_food_cnt = {
		1132119,
		98,
		true
	},
	island_manage_sale_ratio = {
		1132217,
		100,
		true
	},
	island_manage_worker_cnt = {
		1132317,
		100,
		true
	},
	island_manage_sale_daily = {
		1132417,
		100,
		true
	},
	island_manage_fake_price = {
		1132517,
		100,
		true
	},
	island_manage_real_price = {
		1132617,
		100,
		true
	},
	island_manage_result_1 = {
		1132717,
		98,
		true
	},
	island_manage_result_3 = {
		1132815,
		98,
		true
	},
	island_manage_word_cnt = {
		1132913,
		92,
		true
	},
	island_manage_shop_exp = {
		1133005,
		98,
		true
	},
	island_manage_help_tip = {
		1133103,
		403,
		true
	},
	island_manage_buff_tip = {
		1133506,
		163,
		true
	},
	island_word_go = {
		1133669,
		84,
		true
	},
	island_map_title = {
		1133753,
		92,
		true
	},
	island_label_furniture = {
		1133845,
		92,
		true
	},
	island_label_furniture_cnt = {
		1133937,
		96,
		true
	},
	island_label_furniture_capacity = {
		1134033,
		107,
		true
	},
	island_label_furniture_tip = {
		1134140,
		166,
		true
	},
	island_label_furniture_capacity_display = {
		1134306,
		121,
		true
	},
	island_label_furniture_exit = {
		1134427,
		103,
		true
	},
	island_label_furniture_save = {
		1134530,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1134633,
		118,
		true
	},
	island_agora_extend = {
		1134751,
		89,
		true
	},
	island_agora_extend_consume = {
		1134840,
		103,
		true
	},
	island_agora_extend_capacity = {
		1134943,
		104,
		true
	},
	island_msg_info = {
		1135047,
		85,
		true
	},
	island_get_way = {
		1135132,
		90,
		true
	},
	island_own_cnt = {
		1135222,
		88,
		true
	},
	island_word_convert = {
		1135310,
		89,
		true
	},
	island_no_remind_today = {
		1135399,
		104,
		true
	},
	island_input_theme_name = {
		1135503,
		108,
		true
	},
	island_custom_theme_name = {
		1135611,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1135716,
		132,
		true
	},
	island_skill_desc = {
		1135848,
		93,
		true
	},
	island_word_place = {
		1135941,
		87,
		true
	},
	island_word_turndown = {
		1136028,
		90,
		true
	},
	island_word_sbumit = {
		1136118,
		88,
		true
	},
	island_word_speedup = {
		1136206,
		89,
		true
	},
	island_order_cd_tip = {
		1136295,
		139,
		true
	},
	island_order_leftcnt_dispaly = {
		1136434,
		121,
		true
	},
	island_order_title = {
		1136555,
		94,
		true
	},
	island_order_difficulty = {
		1136649,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1136748,
		109,
		true
	},
	island_order_get_label = {
		1136857,
		98,
		true
	},
	island_order_ship_working = {
		1136955,
		101,
		true
	},
	island_order_ship_end_work = {
		1137056,
		102,
		true
	},
	island_order_ship_worktime = {
		1137158,
		119,
		true
	},
	island_order_ship_unlock_tip = {
		1137277,
		128,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1137405,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1137505,
		106,
		true
	},
	island_order_ship_loadup = {
		1137611,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1137705,
		106,
		true
	},
	island_order_ship_page_req = {
		1137811,
		108,
		true
	},
	island_order_ship_page_award = {
		1137919,
		110,
		true
	},
	island_cancel_queue = {
		1138029,
		95,
		true
	},
	island_queue_display = {
		1138124,
		175,
		true
	},
	island_season_label = {
		1138299,
		94,
		true
	},
	island_first_season = {
		1138393,
		99,
		true
	},
	island_word_own = {
		1138492,
		90,
		true
	},
	island_ship_title1 = {
		1138582,
		94,
		true
	},
	island_ship_title2 = {
		1138676,
		94,
		true
	},
	island_ship_title3 = {
		1138770,
		94,
		true
	},
	island_ship_title4 = {
		1138864,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1138958,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1139080,
		141,
		true
	},
	island_ship_breakout = {
		1139221,
		90,
		true
	},
	island_ship_breakout_consume = {
		1139311,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1139409,
		106,
		true
	},
	island_word_give = {
		1139515,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1139604,
		118,
		true
	},
	island_dressup_tip = {
		1139722,
		147,
		true
	},
	island_dressup_titile = {
		1139869,
		91,
		true
	},
	island_dressup_tip_1 = {
		1139960,
		136,
		true
	},
	island_ship_energy = {
		1140096,
		89,
		true
	},
	island_ship_energy_full = {
		1140185,
		99,
		true
	},
	island_ship_energy_recoverytips = {
		1140284,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1140397,
		96,
		true
	},
	island_word_ship_desc = {
		1140493,
		97,
		true
	},
	island_need_ship_level = {
		1140590,
		112,
		true
	},
	island_skill_consume_title = {
		1140702,
		102,
		true
	},
	island_select_ship_gift = {
		1140804,
		117,
		true
	},
	island_word_ship_enengy_recover = {
		1140921,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1141028,
		106,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1141134,
		111,
		true
	},
	island_word_ship_rank = {
		1141245,
		97,
		true
	},
	island_task_open = {
		1141342,
		89,
		true
	},
	island_task_target = {
		1141431,
		91,
		true
	},
	island_task_award = {
		1141522,
		87,
		true
	},
	island_task_tracking = {
		1141609,
		90,
		true
	},
	island_task_tracked = {
		1141699,
		92,
		true
	},
	island_dev_level = {
		1141791,
		98,
		true
	},
	island_dev_level_tip = {
		1141889,
		190,
		true
	},
	island_invite_title = {
		1142079,
		107,
		true
	},
	island_technology_title = {
		1142186,
		99,
		true
	},
	island_tech_noauthority = {
		1142285,
		102,
		true
	},
	island_tech_unlock_need = {
		1142387,
		105,
		true
	},
	island_tech_unlock_dev = {
		1142492,
		98,
		true
	},
	island_tech_dev_start = {
		1142590,
		97,
		true
	},
	island_tech_dev_starting = {
		1142687,
		97,
		true
	},
	island_tech_dev_success = {
		1142784,
		99,
		true
	},
	island_tech_dev_finish = {
		1142883,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1142978,
		100,
		true
	},
	island_tech_dev_cost = {
		1143078,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1143174,
		104,
		true
	},
	island_tech_detail_unlocktitle = {
		1143278,
		106,
		true
	},
	island_tech_nodev = {
		1143384,
		90,
		true
	},
	island_tech_can_get = {
		1143474,
		92,
		true
	},
	island_get_item_tip = {
		1143566,
		95,
		true
	},
	island_add_temp_bag = {
		1143661,
		116,
		true
	},
	island_buff_lasttime = {
		1143777,
		99,
		true
	},
	island_visit_off = {
		1143876,
		86,
		true
	},
	island_visit_on = {
		1143962,
		85,
		true
	},
	island_tech_unlock_tip = {
		1144047,
		120,
		true
	},
	island_tech_unlock_tip0 = {
		1144167,
		110,
		true
	},
	island_tech_unlock_tip1 = {
		1144277,
		104,
		true
	},
	island_tech_unlock_tip2 = {
		1144381,
		98,
		true
	},
	island_tech_unlock_tip3 = {
		1144479,
		104,
		true
	},
	island_tech_no_slot = {
		1144583,
		101,
		true
	},
	island_tech_lock = {
		1144684,
		89,
		true
	},
	island_tech_empty = {
		1144773,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1144863,
		107,
		true
	},
	island_friend_add = {
		1144970,
		87,
		true
	},
	island_friend_agree = {
		1145057,
		89,
		true
	},
	island_friend_refuse = {
		1145146,
		90,
		true
	},
	island_friend_refuse_all = {
		1145236,
		100,
		true
	},
	island_request = {
		1145336,
		84,
		true
	},
	island_post_manage = {
		1145420,
		94,
		true
	},
	island_post_produce = {
		1145514,
		89,
		true
	},
	island_post_operate = {
		1145603,
		89,
		true
	},
	island_post_acceptable = {
		1145692,
		98,
		true
	},
	island_post_vacant = {
		1145790,
		94,
		true
	},
	island_production_selected_character = {
		1145884,
		106,
		true
	},
	island_production_collect = {
		1145990,
		95,
		true
	},
	island_production_selected_item = {
		1146085,
		107,
		true
	},
	island_production_byproduct = {
		1146192,
		109,
		true
	},
	island_production_start = {
		1146301,
		99,
		true
	},
	island_production_finish = {
		1146400,
		109,
		true
	},
	island_production_additional = {
		1146509,
		104,
		true
	},
	island_production_count = {
		1146613,
		99,
		true
	},
	island_production_character_info = {
		1146712,
		108,
		true
	},
	island_production_selected_tip1 = {
		1146820,
		122,
		true
	},
	island_production_selected_tip2 = {
		1146942,
		110,
		true
	},
	island_production_hold = {
		1147052,
		97,
		true
	},
	island_production_log_recover = {
		1147149,
		135,
		true
	},
	island_production_plantable = {
		1147284,
		100,
		true
	},
	island_production_being_planted = {
		1147384,
		144,
		true
	},
	island_production_cost_notenough = {
		1147528,
		148,
		true
	},
	island_production_manually_cancel = {
		1147676,
		170,
		true
	},
	island_production_harvestable = {
		1147846,
		102,
		true
	},
	island_production_seeds_notenough = {
		1147948,
		115,
		true
	},
	island_production_seeds_empty = {
		1148063,
		133,
		true
	},
	island_production_tip = {
		1148196,
		89,
		true
	},
	island_production_speed_addition1 = {
		1148285,
		128,
		true
	},
	island_production_speed_addition2 = {
		1148413,
		109,
		true
	},
	island_production_speed_addition3 = {
		1148522,
		109,
		true
	},
	island_production_speed_tip1 = {
		1148631,
		133,
		true
	},
	island_production_speed_tip2 = {
		1148764,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1148874,
		112,
		true
	},
	agora_belong_theme = {
		1148986,
		93,
		true
	},
	agora_belong_theme_none = {
		1149079,
		92,
		true
	},
	island_achievement_title = {
		1149171,
		100,
		true
	},
	island_achv_total = {
		1149271,
		96,
		true
	},
	island_achv_finish_tip = {
		1149367,
		112,
		true
	},
	island_card_edit_name = {
		1149479,
		97,
		true
	},
	island_card_edit_word = {
		1149576,
		97,
		true
	},
	island_card_default_word = {
		1149673,
		116,
		true
	},
	island_card_view_detaills = {
		1149789,
		113,
		true
	},
	island_card_close = {
		1149902,
		114,
		true
	},
	island_card_choose_photo = {
		1150016,
		106,
		true
	},
	island_card_word_title = {
		1150122,
		98,
		true
	},
	island_card_label_list = {
		1150220,
		104,
		true
	},
	island_card_choose_achievement = {
		1150324,
		110,
		true
	},
	island_card_edit_label = {
		1150434,
		104,
		true
	},
	island_card_choose_label = {
		1150538,
		105,
		true
	},
	island_card_like_done = {
		1150643,
		101,
		true
	},
	island_card_label_done = {
		1150744,
		102,
		true
	},
	island_card_no_achv_self = {
		1150846,
		106,
		true
	},
	island_card_no_achv_other = {
		1150952,
		109,
		true
	},
	island_leave = {
		1151061,
		82,
		true
	},
	island_repeat_vip = {
		1151143,
		108,
		true
	},
	island_repeat_blacklist = {
		1151251,
		114,
		true
	},
	island_chat_settings = {
		1151365,
		96,
		true
	},
	island_card_no_label = {
		1151461,
		96,
		true
	},
	ship_gift = {
		1151557,
		85,
		true
	},
	ship_gift_cnt = {
		1151642,
		86,
		true
	},
	ship_gift2 = {
		1151728,
		80,
		true
	},
	shipyard_gift_exceed = {
		1151808,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1151947,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1152064,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1152196,
		159,
		true
	},
	shipyard_favorability_max = {
		1152355,
		119,
		true
	},
	island_activity_decorative_word = {
		1152474,
		108,
		true
	},
	island_no_activity = {
		1152582,
		94,
		true
	},
	island_spoperation_level_2509_1 = {
		1152676,
		133,
		true
	},
	island_spoperation_tip_2509_1 = {
		1152809,
		270,
		true
	},
	island_spoperation_tip_2509_2 = {
		1153079,
		193,
		true
	},
	island_spoperation_tip_2509_3 = {
		1153272,
		214,
		true
	},
	island_spoperation_btn_2509_1 = {
		1153486,
		105,
		true
	},
	island_spoperation_btn_2509_2 = {
		1153591,
		105,
		true
	},
	island_spoperation_btn_2509_3 = {
		1153696,
		108,
		true
	},
	island_spoperation_item_2509_1 = {
		1153804,
		100,
		true
	},
	island_spoperation_item_2509_2 = {
		1153904,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1154007,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1154107,
		100,
		true
	},
	island_spoperation_tip_2602_1 = {
		1154207,
		270,
		true
	},
	island_spoperation_tip_2602_2 = {
		1154477,
		193,
		true
	},
	island_spoperation_tip_2602_3 = {
		1154670,
		214,
		true
	},
	island_spoperation_btn_2602_1 = {
		1154884,
		105,
		true
	},
	island_spoperation_btn_2602_2 = {
		1154989,
		105,
		true
	},
	island_spoperation_btn_2602_3 = {
		1155094,
		108,
		true
	},
	island_spoperation_item_2602_1 = {
		1155202,
		100,
		true
	},
	island_spoperation_item_2602_2 = {
		1155302,
		100,
		true
	},
	island_spoperation_item_2602_3 = {
		1155402,
		103,
		true
	},
	island_spoperation_item_2602_4 = {
		1155505,
		103,
		true
	},
	island_follow_success = {
		1155608,
		97,
		true
	},
	island_cancel_follow_success = {
		1155705,
		104,
		true
	},
	island_follower_cnt_max = {
		1155809,
		111,
		true
	},
	island_cancel_follow_tip = {
		1155920,
		140,
		true
	},
	island_follower_state_no_normal = {
		1156060,
		119,
		true
	},
	island_follow_btn_State_usable = {
		1156179,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1156285,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1156391,
		104,
		true
	},
	island_draw_tab = {
		1156495,
		88,
		true
	},
	island_draw_tab_en = {
		1156583,
		100,
		true
	},
	island_draw_last = {
		1156683,
		89,
		true
	},
	island_draw_null = {
		1156772,
		92,
		true
	},
	island_draw_num = {
		1156864,
		91,
		true
	},
	island_draw_lottery = {
		1156955,
		89,
		true
	},
	island_draw_pick = {
		1157044,
		92,
		true
	},
	island_draw_reward = {
		1157136,
		94,
		true
	},
	island_draw_time = {
		1157230,
		95,
		true
	},
	island_draw_time_1 = {
		1157325,
		88,
		true
	},
	island_draw_S_order_title = {
		1157413,
		99,
		true
	},
	island_draw_S_order = {
		1157512,
		116,
		true
	},
	island_draw_S = {
		1157628,
		81,
		true
	},
	island_draw_A = {
		1157709,
		81,
		true
	},
	island_draw_B = {
		1157790,
		81,
		true
	},
	island_draw_C = {
		1157871,
		81,
		true
	},
	island_draw_get = {
		1157952,
		88,
		true
	},
	island_draw_ready = {
		1158040,
		105,
		true
	},
	island_draw_float = {
		1158145,
		99,
		true
	},
	island_draw_choice_title = {
		1158244,
		100,
		true
	},
	island_draw_choice = {
		1158344,
		97,
		true
	},
	island_draw_sort = {
		1158441,
		110,
		true
	},
	island_draw_tip1 = {
		1158551,
		112,
		true
	},
	island_draw_tip2 = {
		1158663,
		112,
		true
	},
	island_draw_tip3 = {
		1158775,
		102,
		true
	},
	island_draw_tip4 = {
		1158877,
		113,
		true
	},
	island_freight_btn_locked = {
		1158990,
		98,
		true
	},
	island_freight_btn_receive = {
		1159088,
		99,
		true
	},
	island_freight_btn_idle = {
		1159187,
		96,
		true
	},
	island_ticket_shop = {
		1159283,
		94,
		true
	},
	island_ticket_remain_time = {
		1159377,
		101,
		true
	},
	island_ticket_auto_select = {
		1159478,
		101,
		true
	},
	island_ticket_use = {
		1159579,
		96,
		true
	},
	island_ticket_view = {
		1159675,
		94,
		true
	},
	island_ticket_storage_title = {
		1159769,
		100,
		true
	},
	island_ticket_sort_valid = {
		1159869,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1159969,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1160071,
		113,
		true
	},
	island_ticket_nearing_expiration = {
		1160184,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1160300,
		120,
		true
	},
	island_ticket_expiration_tip2 = {
		1160420,
		117,
		true
	},
	island_ticket_finished = {
		1160537,
		95,
		true
	},
	island_ticket_expired = {
		1160632,
		94,
		true
	},
	island_use_ticket_success = {
		1160726,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1160827,
		167,
		true
	},
	island_ticket_expired_day = {
		1160994,
		109,
		true
	},
	island_dress_replace_tip = {
		1161103,
		149,
		true
	},
	island_activity_expired = {
		1161252,
		102,
		true
	},
	island_guide = {
		1161354,
		82,
		true
	},
	island_guide_help = {
		1161436,
		640,
		true
	},
	island_guide_help_npc = {
		1162076,
		211,
		true
	},
	island_guide_help_item = {
		1162287,
		563,
		true
	},
	island_guide_help_fish = {
		1162850,
		560,
		true
	},
	island_guide_character_help = {
		1163410,
		97,
		true
	},
	island_guide_en = {
		1163507,
		87,
		true
	},
	island_guide_character = {
		1163594,
		92,
		true
	},
	island_guide_character_en = {
		1163686,
		98,
		true
	},
	island_guide_npc = {
		1163784,
		98,
		true
	},
	island_guide_npc_en = {
		1163882,
		106,
		true
	},
	island_guide_item = {
		1163988,
		87,
		true
	},
	island_guide_item_en = {
		1164075,
		93,
		true
	},
	island_guide_collectionpoint = {
		1164168,
		107,
		true
	},
	island_guide_fish_min_weight = {
		1164275,
		104,
		true
	},
	island_guide_fish_max_weight = {
		1164379,
		104,
		true
	},
	island_get_collect_point_success = {
		1164483,
		113,
		true
	},
	island_guide_active = {
		1164596,
		92,
		true
	},
	island_book_collection_award_title = {
		1164688,
		121,
		true
	},
	island_book_award_title = {
		1164809,
		99,
		true
	},
	island_guide_do_active = {
		1164908,
		92,
		true
	},
	island_guide_lock_desc = {
		1165000,
		95,
		true
	},
	island_gift_entrance = {
		1165095,
		96,
		true
	},
	island_sign_text = {
		1165191,
		102,
		true
	},
	island_3Dshop_chara_set = {
		1165293,
		105,
		true
	},
	island_3Dshop_chara_choose = {
		1165398,
		102,
		true
	},
	island_3Dshop_res_have = {
		1165500,
		113,
		true
	},
	island_3Dshop_time_close = {
		1165613,
		108,
		true
	},
	island_3Dshop_time_refresh = {
		1165721,
		101,
		true
	},
	island_3Dshop_refresh_limit = {
		1165822,
		115,
		true
	},
	island_3Dshop_have = {
		1165937,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1166026,
		103,
		true
	},
	island_3Dshop_buy_no = {
		1166129,
		96,
		true
	},
	island_3Dshop_last = {
		1166225,
		93,
		true
	},
	island_3Dshop_close = {
		1166318,
		104,
		true
	},
	island_3Dshop_no_have = {
		1166422,
		101,
		true
	},
	island_3Dshop_goods_time = {
		1166523,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1166622,
		117,
		true
	},
	island_3Dshop_buy_confirm = {
		1166739,
		95,
		true
	},
	island_3Dshop_buy = {
		1166834,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1166921,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1167013,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1167107,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1167200,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1167292,
		103,
		true
	},
	island_3Dshop_lack_gold = {
		1167395,
		105,
		true
	},
	island_3Dshop_lack_gem = {
		1167500,
		98,
		true
	},
	island_3Dshop_lack_res = {
		1167598,
		104,
		true
	},
	island_photo_fur_lock = {
		1167702,
		109,
		true
	},
	island_exchange_title = {
		1167811,
		91,
		true
	},
	island_exchange_title_en = {
		1167902,
		98,
		true
	},
	island_exchange_own_count = {
		1168000,
		101,
		true
	},
	island_exchange_btn_text = {
		1168101,
		94,
		true
	},
	island_exchange_sure_tip = {
		1168195,
		115,
		true
	},
	island_bag_max_tip = {
		1168310,
		100,
		true
	},
	graphi_api_switch_opengl = {
		1168410,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1168619,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1168812,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1168911,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1169013,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1169106,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1169205,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1169304,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1169409,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1169508,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1169646,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1169760,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1169877,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1169994,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1170111,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1170231,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1170341,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1170444,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1170547,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1170650,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1170753,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1170847,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1170948,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1171053,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1171152,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1171251,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1171352,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1171453,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1171558,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1171657,
		95,
		true
	},
	ninja_buff_name1 = {
		1171752,
		92,
		true
	},
	ninja_buff_name2 = {
		1171844,
		92,
		true
	},
	ninja_buff_name3 = {
		1171936,
		92,
		true
	},
	ninja_buff_name4 = {
		1172028,
		92,
		true
	},
	ninja_buff_name5 = {
		1172120,
		92,
		true
	},
	ninja_buff_name6 = {
		1172212,
		92,
		true
	},
	ninja_buff_name7 = {
		1172304,
		92,
		true
	},
	ninja_buff_name8 = {
		1172396,
		92,
		true
	},
	ninja_buff_name9 = {
		1172488,
		92,
		true
	},
	ninja_buff_name10 = {
		1172580,
		93,
		true
	},
	ninja_buff_effect1 = {
		1172673,
		105,
		true
	},
	ninja_buff_effect2 = {
		1172778,
		104,
		true
	},
	ninja_buff_effect3 = {
		1172882,
		99,
		true
	},
	ninja_buff_effect4 = {
		1172981,
		105,
		true
	},
	ninja_buff_effect5 = {
		1173086,
		132,
		true
	},
	ninja_buff_effect6 = {
		1173218,
		117,
		true
	},
	ninja_buff_effect7 = {
		1173335,
		110,
		true
	},
	ninja_buff_effect8 = {
		1173445,
		105,
		true
	},
	ninja_buff_effect9 = {
		1173550,
		105,
		true
	},
	ninja_buff_effect10 = {
		1173655,
		133,
		true
	},
	activity_ninjia_main_title = {
		1173788,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1173890,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1173991,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1174106,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1174215,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1174318,
		103,
		true
	},
	activity_return_reward_pt = {
		1174421,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1174525,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1174635,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1174739,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1174836,
		295,
		true
	},
	eighth_tip_spring = {
		1175131,
		297,
		true
	},
	eighth_spring_cost = {
		1175428,
		169,
		true
	},
	eighth_spring_not_enough = {
		1175597,
		107,
		true
	},
	ninja_game_helper = {
		1175704,
		1510,
		true
	},
	ninja_game_citylevel = {
		1177214,
		102,
		true
	},
	ninja_game_wave = {
		1177316,
		97,
		true
	},
	ninja_game_current_section = {
		1177413,
		108,
		true
	},
	ninja_game_buildcost = {
		1177521,
		99,
		true
	},
	ninja_game_allycost = {
		1177620,
		98,
		true
	},
	ninja_game_citydmg = {
		1177718,
		97,
		true
	},
	ninja_game_allydmg = {
		1177815,
		97,
		true
	},
	ninja_game_dps = {
		1177912,
		93,
		true
	},
	ninja_game_time = {
		1178005,
		94,
		true
	},
	ninja_game_income = {
		1178099,
		96,
		true
	},
	ninja_game_buffeffect = {
		1178195,
		97,
		true
	},
	ninja_game_buffcost = {
		1178292,
		98,
		true
	},
	ninja_game_levelblock = {
		1178390,
		112,
		true
	},
	ninja_game_storydialog = {
		1178502,
		130,
		true
	},
	ninja_game_update_failed = {
		1178632,
		155,
		true
	},
	ninja_game_ptcount = {
		1178787,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1178884,
		110,
		true
	},
	ninja_game_booktip = {
		1178994,
		165,
		true
	},
	island_no_position_to_reponse_action = {
		1179159,
		149,
		true
	},
	island_position_cant_play_cp_action = {
		1179308,
		157,
		true
	},
	island_position_cant_response_cp_action = {
		1179465,
		161,
		true
	},
	island_card_no_achieve_tip = {
		1179626,
		114,
		true
	},
	island_card_no_label_tip = {
		1179740,
		118,
		true
	},
	gift_giving_prefer = {
		1179858,
		115,
		true
	},
	gift_giving_dislike = {
		1179973,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1180089,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1180202,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1180291,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1180380,
		87,
		true
	},
	island_draw_help = {
		1180467,
		1209,
		true
	},
	island_dress_initial_makesure = {
		1181676,
		99,
		true
	},
	island_shop_lock_tip = {
		1181775,
		99,
		true
	},
	island_agora_no_size = {
		1181874,
		102,
		true
	},
	island_combo_unlock = {
		1181976,
		104,
		true
	},
	island_additional_production_tip1 = {
		1182080,
		109,
		true
	},
	island_additional_production_tip2 = {
		1182189,
		140,
		true
	},
	island_manage_stock_out = {
		1182329,
		105,
		true
	},
	island_manage_item_select = {
		1182434,
		104,
		true
	},
	island_combo_produced = {
		1182538,
		91,
		true
	},
	island_combo_produced_times = {
		1182629,
		96,
		true
	},
	island_agora_no_interact_point = {
		1182725,
		135,
		true
	},
	island_reward_tip = {
		1182860,
		87,
		true
	},
	island_commontips_close = {
		1182947,
		108,
		true
	},
	world_inventory_tip = {
		1183055,
		113,
		true
	},
	island_setmeal_title = {
		1183168,
		96,
		true
	},
	island_setmeal_benifit_title = {
		1183264,
		104,
		true
	},
	island_shipselect_confirm = {
		1183368,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1183463,
		104,
		true
	},
	island_dresscolorunlock = {
		1183567,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1183660,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1183762,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1183858,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1183954,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1184050,
		96,
		true
	},
	danmachi_main_time = {
		1184146,
		96,
		true
	},
	danmachi_award_1 = {
		1184242,
		86,
		true
	},
	danmachi_award_2 = {
		1184328,
		86,
		true
	},
	danmachi_award_3 = {
		1184414,
		92,
		true
	},
	danmachi_award_4 = {
		1184506,
		92,
		true
	},
	danmachi_award_name1 = {
		1184598,
		96,
		true
	},
	danmachi_award_name2 = {
		1184694,
		95,
		true
	},
	danmachi_award_get = {
		1184789,
		91,
		true
	},
	danmachi_award_unget = {
		1184880,
		93,
		true
	},
	dorm3d_touch2 = {
		1184973,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1185064,
		99,
		true
	},
	island_helpbtn_order = {
		1185163,
		942,
		true
	},
	island_helpbtn_commission = {
		1186105,
		758,
		true
	},
	island_helpbtn_speedup = {
		1186863,
		509,
		true
	},
	island_helpbtn_card = {
		1187372,
		797,
		true
	},
	island_helpbtn_technology = {
		1188169,
		932,
		true
	},
	island_shiporder_refresh_tip1 = {
		1189101,
		139,
		true
	},
	island_shiporder_refresh_tip2 = {
		1189240,
		117,
		true
	},
	island_shiporder_refresh_preparing = {
		1189357,
		119,
		true
	},
	island_information_tech = {
		1189476,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1189581,
		98,
		true
	},
	island_chara_attr_help = {
		1189679,
		671,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1190350,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1190462,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1190574,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1190683,
		107,
		true
	},
	island_selectall = {
		1190790,
		86,
		true
	},
	island_quickselect_tip = {
		1190876,
		126,
		true
	},
	search_equipment = {
		1191002,
		95,
		true
	},
	search_sp_equipment = {
		1191097,
		104,
		true
	},
	search_equipment_appearance = {
		1191201,
		112,
		true
	},
	meta_reproduce_btn = {
		1191313,
		209,
		true
	},
	meta_simulated_btn = {
		1191522,
		202,
		true
	},
	equip_enhancement_tip = {
		1191724,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1191821,
		103,
		true
	},
	equip_enhancement_lvx = {
		1191924,
		99,
		true
	},
	equip_enhancement_finish = {
		1192023,
		100,
		true
	},
	equip_enhancement_lv = {
		1192123,
		87,
		true
	},
	equip_enhancement_title = {
		1192210,
		93,
		true
	},
	equip_enhancement_required = {
		1192303,
		105,
		true
	},
	shop_sell_ended = {
		1192408,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1192499,
		127,
		true
	},
	island_taskjump_placenoopen_tips = {
		1192626,
		126,
		true
	},
	island_ship_order_toggle_label_award = {
		1192752,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1192864,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1192978,
		143,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1193121,
		142,
		true
	},
	island_order_ship_finish_cnt = {
		1193263,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1193372,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1193500,
		115,
		true
	},
	island_order_ship_reset_all = {
		1193615,
		140,
		true
	},
	island_order_ship_exchange_tip = {
		1193755,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1193889,
		105,
		true
	},
	island_fishing_tip_hooked = {
		1193994,
		104,
		true
	},
	island_fishing_tip_escape = {
		1194098,
		104,
		true
	},
	island_fishing_exit = {
		1194202,
		104,
		true
	},
	island_fishing_lure_empty = {
		1194306,
		107,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1194413,
		114,
		true
	},
	island_follower_exiting_tip = {
		1194527,
		115,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1194642,
		230,
		true
	},
	island_urgent_notice = {
		1194872,
		2865,
		true
	},
	general_activity_side_bar1 = {
		1197737,
		108,
		true
	},
	general_activity_side_bar2 = {
		1197845,
		108,
		true
	},
	general_activity_side_bar3 = {
		1197953,
		108,
		true
	},
	general_activity_side_bar4 = {
		1198061,
		111,
		true
	},
	black5_bundle_desc = {
		1198172,
		130,
		true
	},
	black5_bundle_purchased = {
		1198302,
		96,
		true
	},
	black5_bundle_tip = {
		1198398,
		102,
		true
	},
	black5_bundle_buy_all = {
		1198500,
		97,
		true
	},
	black5_bundle_popup = {
		1198597,
		158,
		true
	},
	black5_bundle_receive = {
		1198755,
		97,
		true
	},
	black5_bundle_button = {
		1198852,
		96,
		true
	},
	skinshop_on_sale_tip = {
		1198948,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1199044,
		98,
		true
	},
	shop_tag_control_tip = {
		1199142,
		126,
		true
	},
	black5_bundle_help = {
		1199268,
		301,
		true
	},
	battlepass_main_tip_2512 = {
		1199569,
		241,
		true
	},
	battlepass_main_help_2512 = {
		1199810,
		2916,
		true
	},
	cruise_task_help_2512 = {
		1202726,
		1216,
		true
	},
	cruise_title_2512 = {
		1203942,
		110,
		true
	},
	DAL_stage_label_data = {
		1204052,
		96,
		true
	},
	DAL_stage_label_support = {
		1204148,
		99,
		true
	},
	DAL_stage_label_commander = {
		1204247,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1204348,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1204450,
		99,
		true
	},
	DAL_stage_finish_at = {
		1204549,
		95,
		true
	},
	activity_remain_time = {
		1204644,
		102,
		true
	},
	dal_main_sheet1 = {
		1204746,
		88,
		true
	},
	dal_main_sheet2 = {
		1204834,
		87,
		true
	},
	dal_main_sheet3 = {
		1204921,
		94,
		true
	},
	dal_main_sheet4 = {
		1205015,
		88,
		true
	},
	dal_main_sheet5 = {
		1205103,
		91,
		true
	},
	DAL_upgrade_ship = {
		1205194,
		92,
		true
	},
	DAL_upgrade_active = {
		1205286,
		91,
		true
	},
	dal_main_sheet1_en = {
		1205377,
		91,
		true
	},
	dal_main_sheet2_en = {
		1205468,
		91,
		true
	},
	dal_main_sheet3_en = {
		1205559,
		94,
		true
	},
	dal_main_sheet4_en = {
		1205653,
		94,
		true
	},
	dal_main_sheet5_en = {
		1205747,
		93,
		true
	},
	DAL_story_tip = {
		1205840,
		122,
		true
	},
	DAL_upgrade_program = {
		1205962,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1206057,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1206150,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1206243,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1206336,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1206429,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1206522,
		93,
		true
	},
	dal_story_tip1 = {
		1206615,
		118,
		true
	},
	dal_story_tip2 = {
		1206733,
		99,
		true
	},
	dal_story_tip3 = {
		1206832,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1206919,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1207007,
		90,
		true
	},
	dal_chapter_goto = {
		1207097,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1207189,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1207280,
		164,
		true
	},
	dal_chapter_tip = {
		1207444,
		1563,
		true
	},
	dal_chapter_tip2 = {
		1209007,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1209120,
		112,
		true
	},
	scenario_unlock = {
		1209232,
		103,
		true
	},
	vote_help_2025 = {
		1209335,
		4757,
		true
	},
	HelenaCoreActivity_title = {
		1214092,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1214192,
		97,
		true
	},
	HelenaPTPage_title = {
		1214289,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1214383,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1214482,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1214587,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1214692,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1214800,
		2113,
		true
	},
	cruise_title_1211 = {
		1216913,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1217020,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1217134,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1217242,
		101,
		true
	},
	winter_battlepass_proceed = {
		1217343,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1217438,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1217550,
		113,
		true
	},
	winter_cruise_task_tips = {
		1217663,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1217759,
		126,
		true
	},
	winter_cruise_task_day = {
		1217885,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1217979,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1218096,
		125,
		true
	},
	winter_battlepass_mission = {
		1218221,
		95,
		true
	},
	winter_battlepass_rewards = {
		1218316,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1218411,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1218514,
		100,
		true
	},
	winter_luckybag_9005 = {
		1218614,
		320,
		true
	},
	winter_luckybag_9006 = {
		1218934,
		309,
		true
	},
	winter_cruise_btn_all = {
		1219243,
		97,
		true
	},
	winter__battlepass_rewards = {
		1219340,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1219436,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1219554,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1219709,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1219889,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1220021,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1220155,
		159,
		true
	},
	skinstory_20251218 = {
		1220314,
		105,
		true
	},
	skinstory_20251225 = {
		1220419,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1220524,
		115,
		true
	},
	change_skin_asmr_desc_2 = {
		1220639,
		106,
		true
	},
	dorm3d_aijier_table = {
		1220745,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1220834,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1220923,
		87,
		true
	},
	winterwish_20251225 = {
		1221010,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1221114,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1221220,
		112,
		true
	},
	battlepass_main_tip_2602 = {
		1221332,
		243,
		true
	},
	battlepass_main_help_2602 = {
		1221575,
		2914,
		true
	},
	cruise_task_help_2602 = {
		1224489,
		1215,
		true
	},
	cruise_title_2602 = {
		1225704,
		107,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1225811,
		204,
		true
	},
	island_survey_ui_1 = {
		1226015,
		177,
		true
	},
	island_survey_ui_2 = {
		1226192,
		141,
		true
	},
	island_survey_ui_award = {
		1226333,
		128,
		true
	},
	island_survey_ui_button = {
		1226461,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1226560,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1226677,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1226789,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1226886,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1227004,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1227107,
		157,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1227264,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1227370,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1227481,
		114,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1227595,
		289,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1227884,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1227988,
		153,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1228141,
		1359,
		true
	},
	pac_game_high_score_tip = {
		1229500,
		104,
		true
	},
	pac_game_rule_btn = {
		1229604,
		93,
		true
	},
	pac_game_start_btn = {
		1229697,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1229791,
		98,
		true
	},
	pac_game_gaming_score = {
		1229889,
		94,
		true
	},
	mini_game_continue = {
		1229983,
		88,
		true
	},
	mini_game_over_game = {
		1230071,
		95,
		true
	},
	pac_minigame_help = {
		1230166,
		664,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1230830,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1230957,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1231083,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1231203,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1231320,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1231440,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1231560,
		123,
		true
	},
	island_post_event_label = {
		1231683,
		99,
		true
	},
	island_post_event_close_label = {
		1231782,
		99,
		true
	},
	island_post_event_open_label = {
		1231881,
		98,
		true
	},
	island_post_event_addition_label = {
		1231979,
		120,
		true
	},
	island_addition_influence = {
		1232099,
		98,
		true
	},
	island_addition_sale = {
		1232197,
		90,
		true
	},
	island_trade_title = {
		1232287,
		97,
		true
	},
	island_trade_title2 = {
		1232384,
		98,
		true
	},
	island_trade_sell_label = {
		1232482,
		99,
		true
	},
	island_trade_trend_label = {
		1232581,
		100,
		true
	},
	island_trade_purchase_label = {
		1232681,
		103,
		true
	},
	island_trade_rank_label = {
		1232784,
		99,
		true
	},
	island_trade_purchase_sub_label = {
		1232883,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1232984,
		97,
		true
	},
	island_trade_rank_num_label = {
		1233081,
		103,
		true
	},
	island_trade_rank_info_label = {
		1233184,
		104,
		true
	},
	island_trade_rank_price_label = {
		1233288,
		105,
		true
	},
	island_trade_rank_level_label = {
		1233393,
		105,
		true
	},
	island_trade_invite_label = {
		1233498,
		101,
		true
	},
	island_trade_tip_label = {
		1233599,
		117,
		true
	},
	island_trade_tip_label2 = {
		1233716,
		118,
		true
	},
	island_trade_limit_label = {
		1233834,
		111,
		true
	},
	island_trade_send_msg_label = {
		1233945,
		177,
		true
	},
	island_trade_send_msg_match_label = {
		1234122,
		109,
		true
	},
	island_trade_sell_tip_label = {
		1234231,
		123,
		true
	},
	island_trade_purchase_failed_label = {
		1234354,
		135,
		true
	},
	island_trade_sell_failed_label = {
		1234489,
		131,
		true
	},
	island_trade_sell_failed_label2 = {
		1234620,
		141,
		true
	},
	island_trade_bag_full_label = {
		1234761,
		121,
		true
	},
	island_trade_reset_label = {
		1234882,
		109,
		true
	},
	island_trade_help = {
		1234991,
		96,
		true
	},
	island_trade_help_1 = {
		1235087,
		300,
		true
	},
	island_trade_help_2 = {
		1235387,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1235807,
		128,
		true
	},
	island_trade_msg_pop = {
		1235935,
		146,
		true
	},
	island_trade_invite_success = {
		1236081,
		103,
		true
	},
	island_trade_share_success = {
		1236184,
		102,
		true
	},
	island_trade_activity_desc_1 = {
		1236286,
		189,
		true
	},
	island_trade_activity_desc_2 = {
		1236475,
		192,
		true
	},
	island_trade_activity_unlock = {
		1236667,
		118,
		true
	},
	island_bar_quick_game = {
		1236785,
		97,
		true
	},
	island_trade_cnt_inadequate = {
		1236882,
		103,
		true
	},
	drawdiary_ui_2026 = {
		1236985,
		93,
		true
	},
	loveactivity_ui_1 = {
		1237078,
		108,
		true
	},
	loveactivity_ui_2 = {
		1237186,
		93,
		true
	},
	loveactivity_ui_3 = {
		1237279,
		93,
		true
	},
	loveactivity_ui_4 = {
		1237372,
		161,
		true
	},
	loveactivity_ui_4_1 = {
		1237533,
		254,
		true
	},
	loveactivity_ui_4_2 = {
		1237787,
		254,
		true
	},
	loveactivity_ui_4_3 = {
		1238041,
		255,
		true
	},
	loveactivity_ui_5 = {
		1238296,
		94,
		true
	},
	loveactivity_ui_6 = {
		1238390,
		88,
		true
	},
	loveactivity_ui_7 = {
		1238478,
		130,
		true
	},
	loveactivity_ui_8 = {
		1238608,
		88,
		true
	},
	loveactivity_ui_9 = {
		1238696,
		101,
		true
	},
	loveactivity_ui_10 = {
		1238797,
		112,
		true
	},
	loveactivity_ui_11 = {
		1238909,
		123,
		true
	},
	loveactivity_ui_12 = {
		1239032,
		172,
		true
	},
	loveactivity_ui_13 = {
		1239204,
		112,
		true
	},
	loveactivity_ui_14 = {
		1239316,
		102,
		true
	},
	loveactivity_ui_15 = {
		1239418,
		103,
		true
	},
	loveactivity_ui_16 = {
		1239521,
		103,
		true
	},
	loveactivity_ui_17 = {
		1239624,
		101,
		true
	},
	loveactivity_ui_18 = {
		1239725,
		106,
		true
	},
	loveactivity_ui_19 = {
		1239831,
		109,
		true
	},
	loveactivity_ui_20 = {
		1239940,
		118,
		true
	},
	help_chunjie_jiulou_2026 = {
		1240058,
		818,
		true
	},
	island_gift_tip_title = {
		1240876,
		91,
		true
	},
	island_gift_tip = {
		1240967,
		146,
		true
	},
	island_chara_gather_tip = {
		1241113,
		93,
		true
	},
	island_chara_gather_power = {
		1241206,
		101,
		true
	},
	island_chara_gather_money = {
		1241307,
		101,
		true
	},
	island_chara_gather_range = {
		1241408,
		107,
		true
	},
	island_chara_gather_start = {
		1241515,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1241610,
		104,
		true
	},
	island_chara_gather_tag_2 = {
		1241714,
		104,
		true
	},
	island_chara_gather_skill_effect = {
		1241818,
		108,
		true
	},
	island_chara_gather_done = {
		1241926,
		100,
		true
	},
	island_chara_gather_no_target = {
		1242026,
		117,
		true
	},
	island_quick_delegation = {
		1242143,
		99,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1242242,
		137,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1242379,
		146,
		true
	},
	LiquorFloor_title = {
		1242525,
		99,
		true
	},
	LiquorFloor_title_en = {
		1242624,
		94,
		true
	},
	LiquorFloor_level = {
		1242718,
		93,
		true
	},
	LiquorFloor_story_title = {
		1242811,
		99,
		true
	},
	LiquorFloor_story_title_1 = {
		1242910,
		101,
		true
	},
	LiquorFloor_story_title_2 = {
		1243011,
		101,
		true
	},
	LiquorFloor_story_title_3 = {
		1243112,
		101,
		true
	},
	LiquorFloor_story_title_4 = {
		1243213,
		104,
		true
	},
	LiquorFloor_story_go = {
		1243317,
		90,
		true
	},
	LiquorFloor_story_get = {
		1243407,
		91,
		true
	},
	LiquorFloor_story_got = {
		1243498,
		94,
		true
	},
	LiquorFloor_character_num = {
		1243592,
		101,
		true
	},
	LiquorFloor_character_unlock = {
		1243693,
		115,
		true
	},
	LiquorFloor_character_tip = {
		1243808,
		201,
		true
	},
	LiquorFloor_gold_num = {
		1244009,
		96,
		true
	},
	LiquorFloor_gold = {
		1244105,
		92,
		true
	},
	LiquorFloor_update = {
		1244197,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1244285,
		109,
		true
	},
	LiquorFloor_update_max = {
		1244394,
		98,
		true
	},
	LiquorFloor_gold_max_tip = {
		1244492,
		112,
		true
	},
	LiquorFloor_tip = {
		1244604,
		1010,
		true
	},
	LiquorFloorTaskUI_title = {
		1245614,
		99,
		true
	},
	LiquorFloorTaskUI_go = {
		1245713,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1245803,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1245894,
		94,
		true
	},
	LiquorFloor_gold_get = {
		1245988,
		96,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1246084,
		113,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1246197,
		110,
		true
	},
	loveactivity_help_tips = {
		1246307,
		455,
		true
	},
	spring_present_tips_btn = {
		1246762,
		99,
		true
	},
	spring_present_tips_time = {
		1246861,
		121,
		true
	},
	spring_present_tips0 = {
		1246982,
		157,
		true
	},
	spring_present_tips1 = {
		1247139,
		179,
		true
	},
	spring_present_tips2 = {
		1247318,
		181,
		true
	},
	spring_present_tips3 = {
		1247499,
		172,
		true
	}
}
