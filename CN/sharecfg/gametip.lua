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
		374,
		true
	},
	shop_street_Equipment_skin_box_help = {
		261671,
		173,
		true
	},
	commander_material_noenough = {
		261844,
		103,
		true
	},
	battle_result_boss_destruct = {
		261947,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		262067,
		128,
		true
	},
	destory_important_equipment_tip = {
		262195,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		262399,
		120,
		true
	},
	activity_hit_monster_nocount = {
		262519,
		104,
		true
	},
	activity_hit_monster_death = {
		262623,
		111,
		true
	},
	activity_hit_monster_help = {
		262734,
		104,
		true
	},
	activity_hit_monster_erro = {
		262838,
		101,
		true
	},
	activity_xiaotiane_progress = {
		262939,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		263043,
		165,
		true
	},
	answer_help_tip = {
		263208,
		182,
		true
	},
	answer_answer_role = {
		263390,
		172,
		true
	},
	answer_exit_tip = {
		263562,
		112,
		true
	},
	equip_skin_detail_tip = {
		263674,
		115,
		true
	},
	emoji_type_0 = {
		263789,
		82,
		true
	},
	emoji_type_1 = {
		263871,
		82,
		true
	},
	emoji_type_2 = {
		263953,
		82,
		true
	},
	emoji_type_3 = {
		264035,
		82,
		true
	},
	emoji_type_4 = {
		264117,
		85,
		true
	},
	card_pairs_help_tip = {
		264202,
		840,
		true
	},
	card_pairs_tips = {
		265042,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		265209,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		265318,
		111,
		true
	},
	["card_battle_card details"] = {
		265429,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		265540,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		265664,
		121,
		true
	},
	card_battle_card_empty_en = {
		265785,
		106,
		true
	},
	card_battle_card_empty_ch = {
		265891,
		122,
		true
	},
	card_puzzel_goal_ch = {
		266013,
		95,
		true
	},
	card_puzzel_goal_en = {
		266108,
		89,
		true
	},
	card_puzzle_deck = {
		266197,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		266286,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		266437,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		266594,
		164,
		true
	},
	extra_chapter_socre_tip = {
		266758,
		186,
		true
	},
	extra_chapter_record_updated = {
		266944,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		267048,
		111,
		true
	},
	extra_chapter_locked_tip = {
		267159,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		267292,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		267427,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		267589,
		147,
		true
	},
	player_name_change_windows_tip = {
		267736,
		200,
		true
	},
	player_name_change_warning = {
		267936,
		292,
		true
	},
	player_name_change_success = {
		268228,
		117,
		true
	},
	player_name_change_failed = {
		268345,
		116,
		true
	},
	same_player_name_tip = {
		268461,
		120,
		true
	},
	task_is_not_existence = {
		268581,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		268686,
		274,
		true
	},
	printblue_build_success = {
		268960,
		99,
		true
	},
	printblue_build_erro = {
		269059,
		96,
		true
	},
	blueprint_mod_success = {
		269155,
		97,
		true
	},
	blueprint_mod_erro = {
		269252,
		94,
		true
	},
	technology_refresh_sucess = {
		269346,
		113,
		true
	},
	technology_refresh_erro = {
		269459,
		111,
		true
	},
	change_technology_refresh_sucess = {
		269570,
		120,
		true
	},
	change_technology_refresh_erro = {
		269690,
		118,
		true
	},
	technology_start_up = {
		269808,
		95,
		true
	},
	technology_start_erro = {
		269903,
		97,
		true
	},
	technology_stop_success = {
		270000,
		105,
		true
	},
	technology_stop_erro = {
		270105,
		102,
		true
	},
	technology_finish_success = {
		270207,
		107,
		true
	},
	technology_finish_erro = {
		270314,
		104,
		true
	},
	blueprint_stop_success = {
		270418,
		104,
		true
	},
	blueprint_stop_erro = {
		270522,
		101,
		true
	},
	blueprint_destory_tip = {
		270623,
		109,
		true
	},
	blueprint_task_update_tip = {
		270732,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		270907,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		271012,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		271116,
		104,
		true
	},
	blueprint_build_consume = {
		271220,
		126,
		true
	},
	blueprint_stop_tip = {
		271346,
		124,
		true
	},
	technology_canot_refresh = {
		271470,
		134,
		true
	},
	technology_refresh_tip = {
		271604,
		114,
		true
	},
	technology_is_actived = {
		271718,
		115,
		true
	},
	technology_stop_tip = {
		271833,
		125,
		true
	},
	technology_help_text = {
		271958,
		2683,
		true
	},
	blueprint_build_time_tip = {
		274641,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		274812,
		143,
		true
	},
	technology_task_none_tip = {
		274955,
		93,
		true
	},
	technology_task_build_tip = {
		275048,
		126,
		true
	},
	blueprint_commit_tip = {
		275174,
		146,
		true
	},
	buleprint_need_level_tip = {
		275320,
		108,
		true
	},
	blueprint_max_level_tip = {
		275428,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		275533,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		275657,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		275769,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		275886,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		276014,
		136,
		true
	},
	help_technolog0 = {
		276150,
		350,
		true
	},
	help_technolog = {
		276500,
		513,
		true
	},
	hide_chat_warning = {
		277013,
		157,
		true
	},
	show_chat_warning = {
		277170,
		154,
		true
	},
	help_shipblueprintui = {
		277324,
		2503,
		true
	},
	help_shipblueprintui_luck = {
		279827,
		704,
		true
	},
	anniversary_task_title_1 = {
		280531,
		176,
		true
	},
	anniversary_task_title_2 = {
		280707,
		167,
		true
	},
	anniversary_task_title_3 = {
		280874,
		176,
		true
	},
	anniversary_task_title_4 = {
		281050,
		164,
		true
	},
	anniversary_task_title_5 = {
		281214,
		173,
		true
	},
	anniversary_task_title_6 = {
		281387,
		173,
		true
	},
	anniversary_task_title_7 = {
		281560,
		167,
		true
	},
	anniversary_task_title_8 = {
		281727,
		170,
		true
	},
	anniversary_task_title_9 = {
		281897,
		179,
		true
	},
	anniversary_task_title_10 = {
		282076,
		168,
		true
	},
	anniversary_task_title_11 = {
		282244,
		171,
		true
	},
	anniversary_task_title_12 = {
		282415,
		171,
		true
	},
	anniversary_task_title_13 = {
		282586,
		171,
		true
	},
	anniversary_task_title_14 = {
		282757,
		174,
		true
	},
	charge_scene_buy_confirm = {
		282931,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		283098,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		283270,
		197,
		true
	},
	help_level_ui = {
		283467,
		911,
		true
	},
	guild_modify_info_tip = {
		284378,
		182,
		true
	},
	ai_change_1 = {
		284560,
		99,
		true
	},
	ai_change_2 = {
		284659,
		105,
		true
	},
	activity_shop_lable = {
		284764,
		128,
		true
	},
	word_bilibili = {
		284892,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		284982,
		134,
		true
	},
	ship_limit_notice = {
		285116,
		112,
		true
	},
	idle = {
		285228,
		74,
		true
	},
	main_1 = {
		285302,
		82,
		true
	},
	main_2 = {
		285384,
		82,
		true
	},
	main_3 = {
		285466,
		82,
		true
	},
	complete = {
		285548,
		85,
		true
	},
	login = {
		285633,
		75,
		true
	},
	home = {
		285708,
		74,
		true
	},
	mail = {
		285782,
		81,
		true
	},
	mission = {
		285863,
		84,
		true
	},
	mission_complete = {
		285947,
		93,
		true
	},
	wedding = {
		286040,
		77,
		true
	},
	touch_head = {
		286117,
		80,
		true
	},
	touch_body = {
		286197,
		80,
		true
	},
	touch_special = {
		286277,
		84,
		true
	},
	gold = {
		286361,
		74,
		true
	},
	oil = {
		286435,
		73,
		true
	},
	diamond = {
		286508,
		77,
		true
	},
	word_photo_mode = {
		286585,
		85,
		true
	},
	word_video_mode = {
		286670,
		85,
		true
	},
	word_save_ok = {
		286755,
		109,
		true
	},
	word_save_video = {
		286864,
		119,
		true
	},
	reflux_help_tip = {
		286983,
		1079,
		true
	},
	reflux_pt_not_enough = {
		288062,
		102,
		true
	},
	reflux_word_1 = {
		288164,
		92,
		true
	},
	reflux_word_2 = {
		288256,
		86,
		true
	},
	ship_hunting_level_tips = {
		288342,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		288520,
		121,
		true
	},
	collect_chapter_is_activation = {
		288641,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		288781,
		183,
		true
	},
	resource_verify_warn = {
		288964,
		236,
		true
	},
	resource_verify_fail = {
		289200,
		177,
		true
	},
	resource_verify_success = {
		289377,
		111,
		true
	},
	resource_clear_all = {
		289488,
		151,
		true
	},
	resource_clear_manga = {
		289639,
		194,
		true
	},
	resource_clear_gallery = {
		289833,
		196,
		true
	},
	resource_clear_3ddorm = {
		290029,
		207,
		true
	},
	resource_clear_tbchild = {
		290236,
		208,
		true
	},
	resource_clear_3disland = {
		290444,
		209,
		true
	},
	resource_clear_generaltext = {
		290653,
		102,
		true
	},
	acl_oil_count = {
		290755,
		92,
		true
	},
	acl_oil_total_count = {
		290847,
		104,
		true
	},
	word_take_video_tip = {
		290951,
		145,
		true
	},
	word_snapshot_share_title = {
		291096,
		116,
		true
	},
	word_snapshot_share_agreement = {
		291212,
		506,
		true
	},
	skin_remain_time = {
		291718,
		98,
		true
	},
	word_museum_1 = {
		291816,
		128,
		true
	},
	word_museum_help = {
		291944,
		748,
		true
	},
	goldship_help_tip = {
		292692,
		912,
		true
	},
	metalgearsub_help_tip = {
		293604,
		1497,
		true
	},
	acl_gold_count = {
		295101,
		93,
		true
	},
	acl_gold_total_count = {
		295194,
		105,
		true
	},
	discount_time = {
		295299,
		142,
		true
	},
	commander_talent_not_exist = {
		295441,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		295546,
		119,
		true
	},
	commander_talent_learned = {
		295665,
		108,
		true
	},
	commander_talent_learn_erro = {
		295773,
		114,
		true
	},
	commander_not_exist = {
		295887,
		104,
		true
	},
	commander_fleet_not_exist = {
		295991,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		296098,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		296218,
		116,
		true
	},
	commander_acquire_erro = {
		296334,
		109,
		true
	},
	commander_lock_erro = {
		296443,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		296540,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		296659,
		113,
		true
	},
	commander_reset_talent_success = {
		296772,
		112,
		true
	},
	commander_reset_talent_erro = {
		296884,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		296995,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		297111,
		125,
		true
	},
	commander_is_in_fleet = {
		297236,
		109,
		true
	},
	commander_play_erro = {
		297345,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		297442,
		125,
		true
	},
	summary_page_un_rearch = {
		297567,
		95,
		true
	},
	player_summary_from = {
		297662,
		104,
		true
	},
	player_summary_data = {
		297766,
		95,
		true
	},
	commander_exp_overflow_tip = {
		297861,
		148,
		true
	},
	commander_reset_talent_tip = {
		298009,
		115,
		true
	},
	commander_reset_talent = {
		298124,
		98,
		true
	},
	commander_select_min_cnt = {
		298222,
		114,
		true
	},
	commander_select_max = {
		298336,
		102,
		true
	},
	commander_lock_done = {
		298438,
		98,
		true
	},
	commander_unlock_done = {
		298536,
		100,
		true
	},
	commander_get_1 = {
		298636,
		121,
		true
	},
	commander_get = {
		298757,
		117,
		true
	},
	commander_build_done = {
		298874,
		108,
		true
	},
	commander_build_erro = {
		298982,
		110,
		true
	},
	commander_get_skills_done = {
		299092,
		113,
		true
	},
	collection_way_is_unopen = {
		299205,
		118,
		true
	},
	commander_can_not_select_same_group = {
		299323,
		126,
		true
	},
	commander_capcity_is_max = {
		299449,
		100,
		true
	},
	commander_reserve_count_is_max = {
		299549,
		118,
		true
	},
	commander_build_pool_tip = {
		299667,
		147,
		true
	},
	commander_select_matiral_erro = {
		299814,
		160,
		true
	},
	commander_material_is_rarity = {
		299974,
		147,
		true
	},
	commander_material_is_maxLevel = {
		300121,
		170,
		true
	},
	charge_commander_bag_max = {
		300291,
		149,
		true
	},
	shop_extendcommander_success = {
		300440,
		116,
		true
	},
	commander_skill_point_noengough = {
		300556,
		110,
		true
	},
	buildship_new_tip = {
		300666,
		152,
		true
	},
	buildship_heavy_tip = {
		300818,
		105,
		true
	},
	buildship_light_tip = {
		300923,
		114,
		true
	},
	buildship_special_tip = {
		301037,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		301159,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301763,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301869,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301973,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		302086,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		302190,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		302303,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		302508,
		142,
		true
	},
	open_skill_pos = {
		302650,
		189,
		true
	},
	open_skill_pos_discount = {
		302839,
		222,
		true
	},
	event_recommend_fail = {
		303061,
		108,
		true
	},
	newplayer_help_tip = {
		303169,
		991,
		true
	},
	newplayer_notice_1 = {
		304160,
		121,
		true
	},
	newplayer_notice_2 = {
		304281,
		121,
		true
	},
	newplayer_notice_3 = {
		304402,
		121,
		true
	},
	newplayer_notice_4 = {
		304523,
		115,
		true
	},
	newplayer_notice_5 = {
		304638,
		115,
		true
	},
	newplayer_notice_6 = {
		304753,
		160,
		true
	},
	newplayer_notice_7 = {
		304913,
		118,
		true
	},
	newplayer_notice_8 = {
		305031,
		155,
		true
	},
	tec_catchup_1 = {
		305186,
		83,
		true
	},
	tec_catchup_2 = {
		305269,
		83,
		true
	},
	tec_catchup_3 = {
		305352,
		83,
		true
	},
	tec_catchup_4 = {
		305435,
		83,
		true
	},
	tec_catchup_5 = {
		305518,
		83,
		true
	},
	tec_catchup_6 = {
		305601,
		83,
		true
	},
	tec_catchup_7 = {
		305684,
		83,
		true
	},
	tec_notice = {
		305767,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305888,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		306027,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		306197,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		306357,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		306512,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306688,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306854,
		161,
		true
	},
	nine_choose_one = {
		307015,
		210,
		true
	},
	help_commander_info = {
		307225,
		810,
		true
	},
	help_commander_play = {
		308035,
		810,
		true
	},
	help_commander_ability = {
		308845,
		813,
		true
	},
	story_skip_confirm = {
		309658,
		199,
		true
	},
	commander_ability_replace_warning = {
		309857,
		140,
		true
	},
	help_command_room = {
		309997,
		808,
		true
	},
	commander_build_rate_tip = {
		310805,
		145,
		true
	},
	help_activity_bossbattle = {
		310950,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311990,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		312120,
		144,
		true
	},
	commander_main_pos = {
		312264,
		91,
		true
	},
	commander_assistant_pos = {
		312355,
		96,
		true
	},
	comander_repalce_tip = {
		312451,
		152,
		true
	},
	commander_lock_tip = {
		312603,
		133,
		true
	},
	commander_is_in_battle = {
		312736,
		116,
		true
	},
	commander_rename_warning = {
		312852,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		313016,
		125,
		true
	},
	commander_rename_success_tip = {
		313141,
		104,
		true
	},
	amercian_notice_1 = {
		313245,
		184,
		true
	},
	amercian_notice_2 = {
		313429,
		151,
		true
	},
	amercian_notice_3 = {
		313580,
		116,
		true
	},
	amercian_notice_4 = {
		313696,
		96,
		true
	},
	amercian_notice_5 = {
		313792,
		99,
		true
	},
	amercian_notice_6 = {
		313891,
		187,
		true
	},
	ranking_word_1 = {
		314078,
		90,
		true
	},
	ranking_word_2 = {
		314168,
		87,
		true
	},
	ranking_word_3 = {
		314255,
		87,
		true
	},
	ranking_word_4 = {
		314342,
		90,
		true
	},
	ranking_word_5 = {
		314432,
		84,
		true
	},
	ranking_word_6 = {
		314516,
		84,
		true
	},
	ranking_word_7 = {
		314600,
		90,
		true
	},
	ranking_word_8 = {
		314690,
		84,
		true
	},
	ranking_word_9 = {
		314774,
		84,
		true
	},
	ranking_word_10 = {
		314858,
		88,
		true
	},
	spece_illegal_tip = {
		314946,
		99,
		true
	},
	utaware_warmup_notice = {
		315045,
		902,
		true
	},
	utaware_formal_notice = {
		315947,
		648,
		true
	},
	npc_learn_skill_tip = {
		316595,
		184,
		true
	},
	npc_upgrade_max_level = {
		316779,
		131,
		true
	},
	npc_propse_tip = {
		316910,
		117,
		true
	},
	npc_strength_tip = {
		317027,
		185,
		true
	},
	npc_breakout_tip = {
		317212,
		185,
		true
	},
	word_chuansong = {
		317397,
		90,
		true
	},
	npc_evaluation_tip = {
		317487,
		127,
		true
	},
	map_event_skip = {
		317614,
		108,
		true
	},
	map_event_stop_tip = {
		317722,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317879,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		318043,
		166,
		true
	},
	map_event_stop_story_tip = {
		318209,
		160,
		true
	},
	map_event_save_nekone = {
		318369,
		126,
		true
	},
	map_event_save_rurutie = {
		318495,
		134,
		true
	},
	map_event_memory_collected = {
		318629,
		143,
		true
	},
	map_event_save_kizuna = {
		318772,
		126,
		true
	},
	five_choose_one = {
		318898,
		213,
		true
	},
	ship_preference_common = {
		319111,
		133,
		true
	},
	draw_big_luck_1 = {
		319244,
		118,
		true
	},
	draw_big_luck_2 = {
		319362,
		131,
		true
	},
	draw_big_luck_3 = {
		319493,
		115,
		true
	},
	draw_medium_luck_1 = {
		319608,
		112,
		true
	},
	draw_medium_luck_2 = {
		319720,
		118,
		true
	},
	draw_medium_luck_3 = {
		319838,
		115,
		true
	},
	draw_little_luck_1 = {
		319953,
		124,
		true
	},
	draw_little_luck_2 = {
		320077,
		121,
		true
	},
	draw_little_luck_3 = {
		320198,
		127,
		true
	},
	ship_preference_non = {
		320325,
		126,
		true
	},
	school_title_dajiangtang = {
		320451,
		97,
		true
	},
	school_title_zhihuimiao = {
		320548,
		96,
		true
	},
	school_title_shitang = {
		320644,
		96,
		true
	},
	school_title_xiaomaibu = {
		320740,
		95,
		true
	},
	school_title_shangdian = {
		320835,
		98,
		true
	},
	school_title_xueyuan = {
		320933,
		96,
		true
	},
	school_title_shoucang = {
		321029,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		321123,
		99,
		true
	},
	tag_level_fighting = {
		321222,
		91,
		true
	},
	tag_level_oni = {
		321313,
		89,
		true
	},
	tag_level_bomb = {
		321402,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		321492,
		97,
		true
	},
	exit_backyard_exp_display = {
		321589,
		120,
		true
	},
	help_monopoly = {
		321709,
		1416,
		true
	},
	md5_error = {
		323125,
		127,
		true
	},
	world_boss_help = {
		323252,
		4329,
		true
	},
	world_boss_tip = {
		327581,
		159,
		true
	},
	world_boss_award_limit = {
		327740,
		157,
		true
	},
	backyard_is_loading = {
		327897,
		113,
		true
	},
	levelScene_loop_help_tip = {
		328010,
		2330,
		true
	},
	no_airspace_competition = {
		330340,
		102,
		true
	},
	air_supremacy_value = {
		330442,
		92,
		true
	},
	read_the_user_agreement = {
		330534,
		114,
		true
	},
	award_max_warning = {
		330648,
		171,
		true
	},
	sub_item_warning = {
		330819,
		105,
		true
	},
	select_award_warning = {
		330924,
		105,
		true
	},
	no_item_selected_tip = {
		331029,
		112,
		true
	},
	backyard_traning_tip = {
		331141,
		154,
		true
	},
	backyard_rest_tip = {
		331295,
		111,
		true
	},
	backyard_class_tip = {
		331406,
		118,
		true
	},
	medal_notice_1 = {
		331524,
		96,
		true
	},
	medal_notice_2 = {
		331620,
		87,
		true
	},
	medal_help_tip = {
		331707,
		1420,
		true
	},
	trophy_achieved = {
		333127,
		94,
		true
	},
	text_shop = {
		333221,
		80,
		true
	},
	text_confirm = {
		333301,
		83,
		true
	},
	text_cancel = {
		333384,
		82,
		true
	},
	text_cancel_fight = {
		333466,
		93,
		true
	},
	text_goon_fight = {
		333559,
		91,
		true
	},
	text_exit = {
		333650,
		80,
		true
	},
	text_clear = {
		333730,
		81,
		true
	},
	text_apply = {
		333811,
		81,
		true
	},
	text_buy = {
		333892,
		79,
		true
	},
	text_forward = {
		333971,
		88,
		true
	},
	text_prepage = {
		334059,
		85,
		true
	},
	text_nextpage = {
		334144,
		86,
		true
	},
	text_exchange = {
		334230,
		84,
		true
	},
	text_retreat = {
		334314,
		83,
		true
	},
	text_goto = {
		334397,
		80,
		true
	},
	level_scene_title_word_1 = {
		334477,
		98,
		true
	},
	level_scene_title_word_2 = {
		334575,
		107,
		true
	},
	level_scene_title_word_3 = {
		334682,
		98,
		true
	},
	level_scene_title_word_4 = {
		334780,
		95,
		true
	},
	level_scene_title_word_5 = {
		334875,
		95,
		true
	},
	ambush_display_0 = {
		334970,
		86,
		true
	},
	ambush_display_1 = {
		335056,
		86,
		true
	},
	ambush_display_2 = {
		335142,
		86,
		true
	},
	ambush_display_3 = {
		335228,
		83,
		true
	},
	ambush_display_4 = {
		335311,
		83,
		true
	},
	ambush_display_5 = {
		335394,
		86,
		true
	},
	ambush_display_6 = {
		335480,
		86,
		true
	},
	black_white_grid_notice = {
		335566,
		1309,
		true
	},
	black_white_grid_reset = {
		336875,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336974,
		127,
		true
	},
	no_way_to_escape = {
		337101,
		92,
		true
	},
	word_attr_ac = {
		337193,
		82,
		true
	},
	help_battle_ac = {
		337275,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338714,
		312,
		true
	},
	refuse_friend = {
		339026,
		96,
		true
	},
	refuse_and_add_into_bl = {
		339122,
		110,
		true
	},
	tech_simulate_closed = {
		339232,
		117,
		true
	},
	tech_simulate_quit = {
		339349,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		339468,
		253,
		true
	},
	help_technologytree = {
		339721,
		1850,
		true
	},
	tech_change_version_mark = {
		341571,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341671,
		174,
		true
	},
	fate_attr_word = {
		341845,
		114,
		true
	},
	fate_phase_word = {
		341959,
		94,
		true
	},
	blueprint_simulation_confirm = {
		342053,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		342307,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342727,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		343128,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		343512,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343905,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		344293,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344678,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		345059,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		345444,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345823,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		346208,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346598,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346985,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		347371,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347771,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		348128,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		348538,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348927,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		349323,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349703,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		350069,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		350479,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350875,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		351261,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351665,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		352066,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		352465,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352837,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		353224,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353642,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		354050,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		354425,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354829,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		355224,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355640,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		356057,
		413,
		true
	},
	electrotherapy_wanning = {
		356470,
		107,
		true
	},
	siren_chase_warning = {
		356577,
		104,
		true
	},
	memorybook_get_award_tip = {
		356681,
		161,
		true
	},
	memorybook_notice = {
		356842,
		687,
		true
	},
	word_votes = {
		357529,
		86,
		true
	},
	number_0 = {
		357615,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357690,
		304,
		true
	},
	without_selected_ship = {
		357994,
		115,
		true
	},
	index_all = {
		358109,
		79,
		true
	},
	index_fleetfront = {
		358188,
		92,
		true
	},
	index_fleetrear = {
		358280,
		91,
		true
	},
	index_shipType_quZhu = {
		358371,
		90,
		true
	},
	index_shipType_qinXun = {
		358461,
		91,
		true
	},
	index_shipType_zhongXun = {
		358552,
		93,
		true
	},
	index_shipType_zhanLie = {
		358645,
		92,
		true
	},
	index_shipType_hangMu = {
		358737,
		91,
		true
	},
	index_shipType_weiXiu = {
		358828,
		91,
		true
	},
	index_shipType_qianTing = {
		358919,
		93,
		true
	},
	index_other = {
		359012,
		81,
		true
	},
	index_rare2 = {
		359093,
		81,
		true
	},
	index_rare3 = {
		359174,
		81,
		true
	},
	index_rare4 = {
		359255,
		81,
		true
	},
	index_rare5 = {
		359336,
		84,
		true
	},
	index_rare6 = {
		359420,
		87,
		true
	},
	warning_mail_max_1 = {
		359507,
		152,
		true
	},
	warning_mail_max_2 = {
		359659,
		131,
		true
	},
	warning_mail_max_3 = {
		359790,
		214,
		true
	},
	warning_mail_max_4 = {
		360004,
		211,
		true
	},
	warning_mail_max_5 = {
		360215,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		360336,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		360562,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360812,
		160,
		true
	},
	mail_markroom_delete = {
		360972,
		142,
		true
	},
	mail_markroom_tip = {
		361114,
		123,
		true
	},
	mail_manage_1 = {
		361237,
		89,
		true
	},
	mail_manage_2 = {
		361326,
		116,
		true
	},
	mail_manage_3 = {
		361442,
		104,
		true
	},
	mail_manage_tip_1 = {
		361546,
		133,
		true
	},
	mail_storeroom_tips = {
		361679,
		141,
		true
	},
	mail_storeroom_noextend = {
		361820,
		136,
		true
	},
	mail_storeroom_extend = {
		361956,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		362065,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		362173,
		107,
		true
	},
	mail_storeroom_max_1 = {
		362280,
		167,
		true
	},
	mail_storeroom_max_2 = {
		362447,
		131,
		true
	},
	mail_storeroom_max_3 = {
		362578,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362720,
		145,
		true
	},
	mail_storeroom_addgold = {
		362865,
		101,
		true
	},
	mail_storeroom_addoil = {
		362966,
		100,
		true
	},
	mail_storeroom_collect = {
		363066,
		125,
		true
	},
	mail_search = {
		363191,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		363278,
		104,
		true
	},
	resource_max_tip_storeroom = {
		363382,
		114,
		true
	},
	mail_tip = {
		363496,
		948,
		true
	},
	mail_page_1 = {
		364444,
		81,
		true
	},
	mail_page_2 = {
		364525,
		84,
		true
	},
	mail_page_3 = {
		364609,
		84,
		true
	},
	mail_gold_res = {
		364693,
		83,
		true
	},
	mail_oil_res = {
		364776,
		82,
		true
	},
	mail_all_price = {
		364858,
		87,
		true
	},
	return_award_bind_success = {
		364945,
		101,
		true
	},
	return_award_bind_erro = {
		365046,
		100,
		true
	},
	rename_commander_erro = {
		365146,
		99,
		true
	},
	change_display_medal_success = {
		365245,
		116,
		true
	},
	limit_skin_time_day = {
		365361,
		101,
		true
	},
	limit_skin_time_day_min = {
		365462,
		116,
		true
	},
	limit_skin_time_min = {
		365578,
		104,
		true
	},
	limit_skin_time_overtime = {
		365682,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365779,
		117,
		true
	},
	award_window_pt_title = {
		365896,
		96,
		true
	},
	return_have_participated_in_act = {
		365992,
		119,
		true
	},
	input_returner_code = {
		366111,
		98,
		true
	},
	dress_up_success = {
		366209,
		92,
		true
	},
	already_have_the_skin = {
		366301,
		106,
		true
	},
	exchange_limit_skin_tip = {
		366407,
		149,
		true
	},
	returner_help = {
		366556,
		1633,
		true
	},
	attire_time_stamp = {
		368189,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		368291,
		122,
		true
	},
	warning_pray_build_pool = {
		368413,
		181,
		true
	},
	error_pray_select_ship_max = {
		368594,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368702,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368805,
		100,
		true
	},
	pray_build_help = {
		368905,
		2108,
		true
	},
	pray_build_UR_warning = {
		371013,
		155,
		true
	},
	bismarck_award_tip = {
		371168,
		115,
		true
	},
	bismarck_chapter_desc = {
		371283,
		161,
		true
	},
	returner_push_success = {
		371444,
		97,
		true
	},
	returner_max_count = {
		371541,
		106,
		true
	},
	returner_push_tip = {
		371647,
		236,
		true
	},
	returner_match_tip = {
		371883,
		233,
		true
	},
	return_lock_tip = {
		372116,
		135,
		true
	},
	challenge_help = {
		372251,
		1284,
		true
	},
	challenge_casual_reset = {
		373535,
		144,
		true
	},
	challenge_infinite_reset = {
		373679,
		146,
		true
	},
	challenge_normal_reset = {
		373825,
		111,
		true
	},
	challenge_casual_click_switch = {
		373936,
		155,
		true
	},
	challenge_infinite_click_switch = {
		374091,
		157,
		true
	},
	challenge_season_update = {
		374248,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		374359,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		374561,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374765,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		375010,
		247,
		true
	},
	challenge_combat_score = {
		375257,
		103,
		true
	},
	challenge_share_progress = {
		375360,
		115,
		true
	},
	challenge_share = {
		375475,
		82,
		true
	},
	challenge_expire_warn = {
		375557,
		143,
		true
	},
	challenge_normal_tip = {
		375700,
		136,
		true
	},
	challenge_unlimited_tip = {
		375836,
		130,
		true
	},
	commander_prefab_rename_success = {
		375966,
		107,
		true
	},
	commander_prefab_name = {
		376073,
		99,
		true
	},
	commander_prefab_rename_time = {
		376172,
		118,
		true
	},
	commander_build_solt_deficiency = {
		376290,
		116,
		true
	},
	commander_select_box_tip = {
		376406,
		166,
		true
	},
	challenge_end_tip = {
		376572,
		96,
		true
	},
	pass_times = {
		376668,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376754,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376862,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376985,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		377109,
		120,
		true
	},
	list_empty_tip_eventui = {
		377229,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		377342,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		377456,
		120,
		true
	},
	list_empty_tip_friendui = {
		377576,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377675,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377802,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377915,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		378029,
		116,
		true
	},
	list_empty_tip_taskscene = {
		378145,
		112,
		true
	},
	empty_tip_mailboxui = {
		378257,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		378364,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		378479,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378646,
		175,
		true
	},
	words_settings_unlock_ship = {
		378821,
		102,
		true
	},
	words_settings_resolve_equip = {
		378923,
		104,
		true
	},
	words_settings_unlock_commander = {
		379027,
		110,
		true
	},
	words_settings_create_inherit = {
		379137,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		379245,
		171,
		true
	},
	words_desc_unlock = {
		379416,
		123,
		true
	},
	words_desc_resolve_equip = {
		379539,
		131,
		true
	},
	words_desc_create_inherit = {
		379670,
		132,
		true
	},
	words_desc_close_password = {
		379802,
		132,
		true
	},
	words_desc_change_settings = {
		379934,
		145,
		true
	},
	words_set_password = {
		380079,
		94,
		true
	},
	words_information = {
		380173,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		380260,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		380354,
		156,
		true
	},
	secondary_password_help = {
		380510,
		1240,
		true
	},
	comic_help = {
		381750,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		382215,
		130,
		true
	},
	pt_cosume = {
		382345,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		382426,
		160,
		true
	},
	help_tempesteve = {
		382586,
		801,
		true
	},
	word_rest_times = {
		383387,
		125,
		true
	},
	common_buy_gold_success = {
		383512,
		136,
		true
	},
	harbour_bomb_tip = {
		383648,
		113,
		true
	},
	submarine_approach = {
		383761,
		94,
		true
	},
	submarine_approach_desc = {
		383855,
		139,
		true
	},
	desc_quick_play = {
		383994,
		97,
		true
	},
	text_win_condition = {
		384091,
		94,
		true
	},
	text_lose_condition = {
		384185,
		95,
		true
	},
	text_rest_HP = {
		384280,
		88,
		true
	},
	desc_defense_reward = {
		384368,
		128,
		true
	},
	desc_base_hp = {
		384496,
		96,
		true
	},
	map_event_open = {
		384592,
		99,
		true
	},
	word_reward = {
		384691,
		81,
		true
	},
	tips_dispense_completed = {
		384772,
		99,
		true
	},
	tips_firework_completed = {
		384871,
		105,
		true
	},
	help_summer_feast = {
		384976,
		803,
		true
	},
	help_firework_produce = {
		385779,
		491,
		true
	},
	help_firework = {
		386270,
		1195,
		true
	},
	help_summer_shrine = {
		387465,
		1071,
		true
	},
	help_summer_food = {
		388536,
		1505,
		true
	},
	help_summer_shooting = {
		390041,
		962,
		true
	},
	help_summer_stamp = {
		391003,
		307,
		true
	},
	tips_summergame_exit = {
		391310,
		166,
		true
	},
	tips_shrine_buff = {
		391476,
		112,
		true
	},
	tips_shrine_nobuff = {
		391588,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391727,
		106,
		true
	},
	help_vote = {
		391833,
		5066,
		true
	},
	tips_firework_exit = {
		396899,
		131,
		true
	},
	result_firework_produce = {
		397030,
		123,
		true
	},
	tag_level_narrative = {
		397153,
		95,
		true
	},
	vote_get_book = {
		397248,
		98,
		true
	},
	vote_book_is_over = {
		397346,
		133,
		true
	},
	vote_fame_tip = {
		397479,
		161,
		true
	},
	word_maintain = {
		397640,
		86,
		true
	},
	name_zhanliejahe = {
		397726,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397827,
		135,
		true
	},
	change_skin_secretary_ship = {
		397962,
		117,
		true
	},
	word_billboard = {
		398079,
		87,
		true
	},
	word_easy = {
		398166,
		79,
		true
	},
	word_normal_junhe = {
		398245,
		87,
		true
	},
	word_hard = {
		398332,
		79,
		true
	},
	word_special_challenge_ticket = {
		398411,
		108,
		true
	},
	tip_exchange_ticket = {
		398519,
		155,
		true
	},
	dont_remind = {
		398674,
		87,
		true
	},
	worldbossex_help = {
		398761,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399730,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399837,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399946,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		400053,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		400157,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		400273,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		400391,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		400507,
		113,
		true
	},
	text_consume = {
		400620,
		83,
		true
	},
	text_inconsume = {
		400703,
		87,
		true
	},
	pt_ship_now = {
		400790,
		90,
		true
	},
	pt_ship_goal = {
		400880,
		91,
		true
	},
	option_desc1 = {
		400971,
		127,
		true
	},
	option_desc2 = {
		401098,
		146,
		true
	},
	option_desc3 = {
		401244,
		158,
		true
	},
	option_desc4 = {
		401402,
		210,
		true
	},
	option_desc5 = {
		401612,
		134,
		true
	},
	option_desc6 = {
		401746,
		149,
		true
	},
	option_desc10 = {
		401895,
		141,
		true
	},
	option_desc11 = {
		402036,
		1452,
		true
	},
	music_collection = {
		403488,
		758,
		true
	},
	music_main = {
		404246,
		1010,
		true
	},
	music_juus = {
		405256,
		866,
		true
	},
	doa_collection = {
		406122,
		684,
		true
	},
	ins_word_day = {
		406806,
		84,
		true
	},
	ins_word_hour = {
		406890,
		88,
		true
	},
	ins_word_minu = {
		406978,
		88,
		true
	},
	ins_word_like = {
		407066,
		86,
		true
	},
	ins_click_like_success = {
		407152,
		98,
		true
	},
	ins_push_comment_success = {
		407250,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		407350,
		126,
		true
	},
	help_music_game = {
		407476,
		1231,
		true
	},
	restart_music_game = {
		408707,
		143,
		true
	},
	reselect_music_game = {
		408850,
		144,
		true
	},
	hololive_goodmorning = {
		408994,
		571,
		true
	},
	hololive_lianliankan = {
		409565,
		1165,
		true
	},
	hololive_dalaozhang = {
		410730,
		588,
		true
	},
	hololive_dashenling = {
		411318,
		869,
		true
	},
	pocky_jiujiu = {
		412187,
		88,
		true
	},
	pocky_jiujiu_desc = {
		412275,
		136,
		true
	},
	pocky_help = {
		412411,
		722,
		true
	},
	secretary_help = {
		413133,
		1478,
		true
	},
	secretary_unlock2 = {
		414611,
		105,
		true
	},
	secretary_unlock3 = {
		414716,
		105,
		true
	},
	secretary_unlock4 = {
		414821,
		105,
		true
	},
	secretary_unlock5 = {
		414926,
		106,
		true
	},
	secretary_closed = {
		415032,
		92,
		true
	},
	confirm_unlock = {
		415124,
		92,
		true
	},
	secretary_pos_save = {
		415216,
		122,
		true
	},
	secretary_pos_save_success = {
		415338,
		102,
		true
	},
	collection_help = {
		415440,
		346,
		true
	},
	juese_tiyan = {
		415786,
		220,
		true
	},
	resolve_amount_prefix = {
		416006,
		100,
		true
	},
	compose_amount_prefix = {
		416106,
		100,
		true
	},
	help_sub_limits = {
		416206,
		104,
		true
	},
	help_sub_display = {
		416310,
		105,
		true
	},
	confirm_unlock_ship_main = {
		416415,
		134,
		true
	},
	msgbox_text_confirm = {
		416549,
		90,
		true
	},
	msgbox_text_shop = {
		416639,
		87,
		true
	},
	msgbox_text_cancel = {
		416726,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416815,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416906,
		100,
		true
	},
	msgbox_text_goon_fight = {
		417006,
		98,
		true
	},
	msgbox_text_exit = {
		417104,
		87,
		true
	},
	msgbox_text_clear = {
		417191,
		88,
		true
	},
	msgbox_text_apply = {
		417279,
		88,
		true
	},
	msgbox_text_buy = {
		417367,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		417453,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		417545,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417639,
		98,
		true
	},
	msgbox_text_forward = {
		417737,
		95,
		true
	},
	msgbox_text_iknow = {
		417832,
		90,
		true
	},
	msgbox_text_prepage = {
		417922,
		92,
		true
	},
	msgbox_text_nextpage = {
		418014,
		93,
		true
	},
	msgbox_text_exchange = {
		418107,
		91,
		true
	},
	msgbox_text_retreat = {
		418198,
		90,
		true
	},
	msgbox_text_go = {
		418288,
		90,
		true
	},
	msgbox_text_consume = {
		418378,
		89,
		true
	},
	msgbox_text_inconsume = {
		418467,
		94,
		true
	},
	msgbox_text_unlock = {
		418561,
		89,
		true
	},
	msgbox_text_save = {
		418650,
		87,
		true
	},
	msgbox_text_replace = {
		418737,
		90,
		true
	},
	msgbox_text_unload = {
		418827,
		89,
		true
	},
	msgbox_text_modify = {
		418916,
		89,
		true
	},
	msgbox_text_breakthrough = {
		419005,
		95,
		true
	},
	msgbox_text_equipdetail = {
		419100,
		99,
		true
	},
	msgbox_text_use = {
		419199,
		86,
		true
	},
	common_flag_ship = {
		419285,
		89,
		true
	},
	fenjie_lantu_tip = {
		419374,
		137,
		true
	},
	msgbox_text_analyse = {
		419511,
		90,
		true
	},
	fragresolve_empty_tip = {
		419601,
		118,
		true
	},
	confirm_unlock_lv = {
		419719,
		123,
		true
	},
	shops_rest_day = {
		419842,
		103,
		true
	},
	title_limit_time = {
		419945,
		92,
		true
	},
	seven_choose_one = {
		420037,
		214,
		true
	},
	help_newyear_feast = {
		420251,
		967,
		true
	},
	help_newyear_shrine = {
		421218,
		1130,
		true
	},
	help_newyear_stamp = {
		422348,
		343,
		true
	},
	pt_reconfirm = {
		422691,
		126,
		true
	},
	qte_game_help = {
		422817,
		340,
		true
	},
	word_equipskin_type = {
		423157,
		89,
		true
	},
	word_equipskin_all = {
		423246,
		88,
		true
	},
	word_equipskin_cannon = {
		423334,
		91,
		true
	},
	word_equipskin_tarpedo = {
		423425,
		92,
		true
	},
	word_equipskin_aircraft = {
		423517,
		96,
		true
	},
	word_equipskin_aux = {
		423613,
		88,
		true
	},
	msgbox_repair = {
		423701,
		89,
		true
	},
	msgbox_repair_l2d = {
		423790,
		90,
		true
	},
	msgbox_repair_painting = {
		423880,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423978,
		158,
		true
	},
	word_no_cache = {
		424136,
		104,
		true
	},
	pile_game_notice = {
		424240,
		942,
		true
	},
	help_chunjie_stamp = {
		425182,
		312,
		true
	},
	help_chunjie_feast = {
		425494,
		558,
		true
	},
	help_chunjie_jiulou = {
		426052,
		821,
		true
	},
	special_animal1 = {
		426873,
		210,
		true
	},
	special_animal2 = {
		427083,
		204,
		true
	},
	special_animal3 = {
		427287,
		197,
		true
	},
	special_animal4 = {
		427484,
		199,
		true
	},
	special_animal5 = {
		427683,
		200,
		true
	},
	special_animal6 = {
		427883,
		185,
		true
	},
	special_animal7 = {
		428068,
		210,
		true
	},
	bulin_help = {
		428278,
		407,
		true
	},
	super_bulin = {
		428685,
		102,
		true
	},
	super_bulin_tip = {
		428787,
		120,
		true
	},
	bulin_tip1 = {
		428907,
		101,
		true
	},
	bulin_tip2 = {
		429008,
		110,
		true
	},
	bulin_tip3 = {
		429118,
		101,
		true
	},
	bulin_tip4 = {
		429219,
		119,
		true
	},
	bulin_tip5 = {
		429338,
		101,
		true
	},
	bulin_tip6 = {
		429439,
		107,
		true
	},
	bulin_tip7 = {
		429546,
		101,
		true
	},
	bulin_tip8 = {
		429647,
		110,
		true
	},
	bulin_tip9 = {
		429757,
		110,
		true
	},
	bulin_tip_other1 = {
		429867,
		137,
		true
	},
	bulin_tip_other2 = {
		430004,
		101,
		true
	},
	bulin_tip_other3 = {
		430105,
		138,
		true
	},
	monopoly_left_count = {
		430243,
		96,
		true
	},
	help_chunjie_monopoly = {
		430339,
		1017,
		true
	},
	monoply_drop_ship_step = {
		431356,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		431499,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		431629,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431761,
		113,
		true
	},
	lanternRiddles_gametip = {
		431874,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432814,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432924,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		433022,
		97,
		true
	},
	sort_attribute = {
		433119,
		84,
		true
	},
	sort_intimacy = {
		433203,
		83,
		true
	},
	index_skin = {
		433286,
		83,
		true
	},
	index_reform = {
		433369,
		85,
		true
	},
	index_reform_cw = {
		433454,
		88,
		true
	},
	index_strengthen = {
		433542,
		89,
		true
	},
	index_special = {
		433631,
		83,
		true
	},
	index_propose_skin = {
		433714,
		94,
		true
	},
	index_not_obtained = {
		433808,
		91,
		true
	},
	index_no_limit = {
		433899,
		87,
		true
	},
	index_awakening = {
		433986,
		110,
		true
	},
	index_not_lvmax = {
		434096,
		88,
		true
	},
	index_spweapon = {
		434184,
		90,
		true
	},
	index_marry = {
		434274,
		84,
		true
	},
	decodegame_gametip = {
		434358,
		1094,
		true
	},
	indexsort_sort = {
		435452,
		84,
		true
	},
	indexsort_index = {
		435536,
		85,
		true
	},
	indexsort_camp = {
		435621,
		84,
		true
	},
	indexsort_type = {
		435705,
		84,
		true
	},
	indexsort_rarity = {
		435789,
		89,
		true
	},
	indexsort_extraindex = {
		435878,
		96,
		true
	},
	indexsort_label = {
		435974,
		85,
		true
	},
	indexsort_sorteng = {
		436059,
		85,
		true
	},
	indexsort_indexeng = {
		436144,
		87,
		true
	},
	indexsort_campeng = {
		436231,
		85,
		true
	},
	indexsort_rarityeng = {
		436316,
		89,
		true
	},
	indexsort_typeeng = {
		436405,
		85,
		true
	},
	indexsort_labeleng = {
		436490,
		87,
		true
	},
	fightfail_up = {
		436577,
		172,
		true
	},
	fightfail_equip = {
		436749,
		163,
		true
	},
	fight_strengthen = {
		436912,
		167,
		true
	},
	fightfail_noequip = {
		437079,
		126,
		true
	},
	fightfail_choiceequip = {
		437205,
		157,
		true
	},
	fightfail_choicestrengthen = {
		437362,
		165,
		true
	},
	sofmap_attention = {
		437527,
		272,
		true
	},
	sofmapsd_1 = {
		437799,
		161,
		true
	},
	sofmapsd_2 = {
		437960,
		146,
		true
	},
	sofmapsd_3 = {
		438106,
		130,
		true
	},
	sofmapsd_4 = {
		438236,
		123,
		true
	},
	inform_level_limit = {
		438359,
		130,
		true
	},
	["3match_tip"] = {
		438489,
		381,
		true
	},
	retire_selectzero = {
		438870,
		111,
		true
	},
	retire_marry_skin = {
		438981,
		101,
		true
	},
	undermist_tip = {
		439082,
		122,
		true
	},
	retire_1 = {
		439204,
		204,
		true
	},
	retire_2 = {
		439408,
		204,
		true
	},
	retire_3 = {
		439612,
		94,
		true
	},
	retire_rarity = {
		439706,
		94,
		true
	},
	retire_title = {
		439800,
		88,
		true
	},
	res_unlock_tip = {
		439888,
		108,
		true
	},
	res_wifi_tip = {
		439996,
		151,
		true
	},
	res_downloading = {
		440147,
		88,
		true
	},
	res_pic_new_tip = {
		440235,
		111,
		true
	},
	res_music_no_pre_tip = {
		440346,
		105,
		true
	},
	res_music_no_next_tip = {
		440451,
		109,
		true
	},
	res_music_new_tip = {
		440560,
		113,
		true
	},
	apple_link_title = {
		440673,
		113,
		true
	},
	retire_setting_help = {
		440786,
		654,
		true
	},
	activity_shop_exchange_count = {
		441440,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		441547,
		104,
		true
	},
	shops_msgbox_output = {
		441651,
		95,
		true
	},
	shop_word_exchange = {
		441746,
		89,
		true
	},
	shop_word_cancel = {
		441835,
		87,
		true
	},
	title_item_ways = {
		441922,
		141,
		true
	},
	item_lack_title = {
		442063,
		145,
		true
	},
	oil_buy_tip_2 = {
		442208,
		456,
		true
	},
	target_chapter_is_lock = {
		442664,
		113,
		true
	},
	ship_book = {
		442777,
		102,
		true
	},
	month_sign_resign = {
		442879,
		151,
		true
	},
	collect_tip = {
		443030,
		133,
		true
	},
	collect_tip2 = {
		443163,
		137,
		true
	},
	word_weakness = {
		443300,
		83,
		true
	},
	special_operation_tip1 = {
		443383,
		110,
		true
	},
	special_operation_tip2 = {
		443493,
		113,
		true
	},
	area_lock = {
		443606,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443703,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443809,
		103,
		true
	},
	equipment_upgrade_help = {
		443912,
		1081,
		true
	},
	equipment_upgrade_title = {
		444993,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		445092,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		445198,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		445324,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445464,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		445584,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445776,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445953,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		446089,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		446215,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		446398,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		446532,
		217,
		true
	},
	discount_coupon_tip = {
		446749,
		193,
		true
	},
	pizzahut_help = {
		446942,
		793,
		true
	},
	towerclimbing_gametip = {
		447735,
		670,
		true
	},
	qingdianguangchang_help = {
		448405,
		599,
		true
	},
	building_tip = {
		449004,
		195,
		true
	},
	building_upgrade_tip = {
		449199,
		126,
		true
	},
	msgbox_text_upgrade = {
		449325,
		90,
		true
	},
	towerclimbing_sign_help = {
		449415,
		692,
		true
	},
	building_complete_tip = {
		450107,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		450204,
		113,
		true
	},
	backyard_theme_total_print = {
		450317,
		96,
		true
	},
	backyard_theme_shop_title = {
		450413,
		101,
		true
	},
	backyard_theme_mine_title = {
		450514,
		101,
		true
	},
	backyard_theme_collection_title = {
		450615,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450722,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450893,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		451073,
		144,
		true
	},
	backyard_theme_word_buy = {
		451217,
		93,
		true
	},
	backyard_theme_word_apply = {
		451310,
		95,
		true
	},
	backyard_theme_apply_success = {
		451405,
		104,
		true
	},
	backyard_theme_unload_success = {
		451509,
		111,
		true
	},
	backyard_theme_upload_success = {
		451620,
		105,
		true
	},
	backyard_theme_delete_success = {
		451725,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451830,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451937,
		111,
		true
	},
	backyard_theme_upload_time = {
		452048,
		103,
		true
	},
	backyard_theme_word_like = {
		452151,
		94,
		true
	},
	backyard_theme_word_collection = {
		452245,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		452345,
		117,
		true
	},
	backyard_theme_inform_them = {
		452462,
		104,
		true
	},
	towerclimbing_book_tip = {
		452566,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452691,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452815,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452938,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		453131,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		453309,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		453431,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		453565,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453685,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453800,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453925,
		121,
		true
	},
	option_desc7 = {
		454046,
		134,
		true
	},
	option_desc8 = {
		454180,
		173,
		true
	},
	option_desc9 = {
		454353,
		167,
		true
	},
	backyard_unopen = {
		454520,
		94,
		true
	},
	coupon_timeout_tip = {
		454614,
		138,
		true
	},
	coupon_repeat_tip = {
		454752,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454895,
		141,
		true
	},
	word_random = {
		455036,
		81,
		true
	},
	word_hot = {
		455117,
		78,
		true
	},
	word_new = {
		455195,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		455273,
		188,
		true
	},
	backyard_not_found_theme_template = {
		455461,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		455582,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455692,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455820,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455972,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		457082,
		133,
		true
	},
	help_monopoly_car = {
		457215,
		992,
		true
	},
	help_monopoly_car_2 = {
		458207,
		1177,
		true
	},
	help_monopoly_3th = {
		459384,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		461091,
		112,
		true
	},
	win_condition_display_qijian = {
		461203,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		461313,
		127,
		true
	},
	win_condition_display_shangchuan = {
		461440,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		461560,
		137,
		true
	},
	win_condition_display_judian = {
		461697,
		116,
		true
	},
	win_condition_display_tuoli = {
		461813,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461931,
		138,
		true
	},
	lose_condition_display_quanmie = {
		462069,
		112,
		true
	},
	lose_condition_display_gangqu = {
		462181,
		132,
		true
	},
	re_battle = {
		462313,
		85,
		true
	},
	keep_fate_tip = {
		462398,
		131,
		true
	},
	equip_info_1 = {
		462529,
		82,
		true
	},
	equip_info_2 = {
		462611,
		88,
		true
	},
	equip_info_3 = {
		462699,
		82,
		true
	},
	equip_info_4 = {
		462781,
		82,
		true
	},
	equip_info_5 = {
		462863,
		82,
		true
	},
	equip_info_6 = {
		462945,
		88,
		true
	},
	equip_info_7 = {
		463033,
		88,
		true
	},
	equip_info_8 = {
		463121,
		88,
		true
	},
	equip_info_9 = {
		463209,
		88,
		true
	},
	equip_info_10 = {
		463297,
		89,
		true
	},
	equip_info_11 = {
		463386,
		89,
		true
	},
	equip_info_12 = {
		463475,
		89,
		true
	},
	equip_info_13 = {
		463564,
		83,
		true
	},
	equip_info_14 = {
		463647,
		89,
		true
	},
	equip_info_15 = {
		463736,
		89,
		true
	},
	equip_info_16 = {
		463825,
		89,
		true
	},
	equip_info_17 = {
		463914,
		89,
		true
	},
	equip_info_18 = {
		464003,
		89,
		true
	},
	equip_info_19 = {
		464092,
		89,
		true
	},
	equip_info_20 = {
		464181,
		92,
		true
	},
	equip_info_21 = {
		464273,
		92,
		true
	},
	equip_info_22 = {
		464365,
		98,
		true
	},
	equip_info_23 = {
		464463,
		89,
		true
	},
	equip_info_24 = {
		464552,
		89,
		true
	},
	equip_info_25 = {
		464641,
		80,
		true
	},
	equip_info_26 = {
		464721,
		92,
		true
	},
	equip_info_27 = {
		464813,
		77,
		true
	},
	equip_info_28 = {
		464890,
		95,
		true
	},
	equip_info_29 = {
		464985,
		95,
		true
	},
	equip_info_30 = {
		465080,
		89,
		true
	},
	equip_info_31 = {
		465169,
		83,
		true
	},
	equip_info_32 = {
		465252,
		92,
		true
	},
	equip_info_33 = {
		465344,
		95,
		true
	},
	equip_info_34 = {
		465439,
		89,
		true
	},
	equip_info_extralevel_0 = {
		465528,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465622,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465716,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465810,
		94,
		true
	},
	tec_settings_btn_word = {
		465904,
		97,
		true
	},
	tec_tendency_x = {
		466001,
		89,
		true
	},
	tec_tendency_0 = {
		466090,
		87,
		true
	},
	tec_tendency_1 = {
		466177,
		90,
		true
	},
	tec_tendency_2 = {
		466267,
		90,
		true
	},
	tec_tendency_3 = {
		466357,
		90,
		true
	},
	tec_tendency_4 = {
		466447,
		90,
		true
	},
	tec_tendency_cur_x = {
		466537,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466639,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466745,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466848,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466951,
		103,
		true
	},
	tec_target_catchup_none = {
		467054,
		111,
		true
	},
	tec_target_catchup_selected = {
		467165,
		103,
		true
	},
	tec_tendency_cur_4 = {
		467268,
		103,
		true
	},
	tec_target_catchup_none_x = {
		467371,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		467485,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		467600,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467715,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467830,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467948,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		468067,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		468186,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		468305,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		468421,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		468538,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468655,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468772,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468877,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468995,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		469140,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		469243,
		102,
		true
	},
	tec_target_need_print = {
		469345,
		97,
		true
	},
	tec_target_catchup_progress = {
		469442,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		469545,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469672,
		710,
		true
	},
	tec_speedup_title = {
		470382,
		93,
		true
	},
	tec_speedup_progress = {
		470475,
		95,
		true
	},
	tec_speedup_overflow = {
		470570,
		153,
		true
	},
	tec_speedup_help_tip = {
		470723,
		227,
		true
	},
	click_back_tip = {
		470950,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		471052,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		471150,
		100,
		true
	},
	tec_catchup_errorfix = {
		471250,
		353,
		true
	},
	guild_duty_is_too_low = {
		471603,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471718,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471841,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471950,
		124,
		true
	},
	guild_get_week_done = {
		472074,
		113,
		true
	},
	guild_public_awards = {
		472187,
		101,
		true
	},
	guild_private_awards = {
		472288,
		99,
		true
	},
	guild_task_selecte_tip = {
		472387,
		179,
		true
	},
	guild_task_accept = {
		472566,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472897,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		473039,
		120,
		true
	},
	guild_donate_success = {
		473159,
		102,
		true
	},
	guild_left_donate_cnt = {
		473261,
		108,
		true
	},
	guild_donate_tip = {
		473369,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		473583,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473703,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473822,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473997,
		174,
		true
	},
	guild_supply_no_open = {
		474171,
		108,
		true
	},
	guild_supply_award_got = {
		474279,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		474389,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		474541,
		260,
		true
	},
	guild_left_supply_day = {
		474801,
		96,
		true
	},
	guild_supply_help_tip = {
		474897,
		601,
		true
	},
	guild_op_only_administrator = {
		475498,
		143,
		true
	},
	guild_shop_refresh_done = {
		475641,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475740,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475840,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475988,
		108,
		true
	},
	guild_shop_label_1 = {
		476096,
		115,
		true
	},
	guild_shop_label_2 = {
		476211,
		97,
		true
	},
	guild_shop_label_3 = {
		476308,
		89,
		true
	},
	guild_shop_label_4 = {
		476397,
		88,
		true
	},
	guild_shop_label_5 = {
		476485,
		115,
		true
	},
	guild_shop_must_select_goods = {
		476600,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476725,
		141,
		true
	},
	guild_not_exist_tech = {
		476866,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476974,
		137,
		true
	},
	guild_tech_is_max_level = {
		477111,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		477231,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		477363,
		140,
		true
	},
	guild_tech_upgrade_done = {
		477503,
		126,
		true
	},
	guild_exist_activation_tech = {
		477629,
		127,
		true
	},
	guild_tech_gold_desc = {
		477756,
		110,
		true
	},
	guild_tech_oil_desc = {
		477866,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477975,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		478088,
		114,
		true
	},
	guild_box_gold_desc = {
		478202,
		109,
		true
	},
	guidl_r_box_time_desc = {
		478311,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		478423,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		478537,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478653,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478771,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		479001,
		124,
		true
	},
	guild_ship_attr_desc = {
		479125,
		117,
		true
	},
	guild_start_tech_group_tip = {
		479242,
		138,
		true
	},
	guild_cancel_tech_tip = {
		479380,
		227,
		true
	},
	guild_tech_consume_tip = {
		479607,
		202,
		true
	},
	guild_tech_non_admin = {
		479809,
		169,
		true
	},
	guild_tech_label_max_level = {
		479978,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		480081,
		105,
		true
	},
	guild_tech_label_condition = {
		480186,
		114,
		true
	},
	guild_tech_donate_target = {
		480300,
		109,
		true
	},
	guild_not_exist = {
		480409,
		97,
		true
	},
	guild_not_exist_battle = {
		480506,
		110,
		true
	},
	guild_battle_is_end = {
		480616,
		107,
		true
	},
	guild_battle_is_exist = {
		480723,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480835,
		143,
		true
	},
	guild_event_start_tip1 = {
		480978,
		144,
		true
	},
	guild_event_start_tip2 = {
		481122,
		150,
		true
	},
	guild_word_may_happen_event = {
		481272,
		109,
		true
	},
	guild_battle_award = {
		481381,
		94,
		true
	},
	guild_word_consume = {
		481475,
		88,
		true
	},
	guild_start_event_consume_tip = {
		481563,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481709,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481916,
		111,
		true
	},
	guild_level_no_enough = {
		482027,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		482151,
		142,
		true
	},
	guild_join_event_cnt_label = {
		482293,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		482402,
		132,
		true
	},
	guild_join_event_progress_label = {
		482534,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482642,
		232,
		true
	},
	guild_event_not_exist = {
		482874,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482980,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		483092,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		483240,
		130,
		true
	},
	guidl_event_ship_in_event = {
		483370,
		138,
		true
	},
	guild_event_start_done = {
		483508,
		98,
		true
	},
	guild_fleet_update_done = {
		483606,
		105,
		true
	},
	guild_event_is_lock = {
		483711,
		98,
		true
	},
	guild_event_is_finish = {
		483809,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483967,
		138,
		true
	},
	guild_word_battle_area = {
		484105,
		99,
		true
	},
	guild_word_battle_type = {
		484204,
		99,
		true
	},
	guild_wrod_battle_target = {
		484303,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		484404,
		124,
		true
	},
	guild_event_start_event_tip = {
		484528,
		137,
		true
	},
	guild_word_sea = {
		484665,
		84,
		true
	},
	guild_word_score_addition = {
		484749,
		102,
		true
	},
	guild_word_effect_addition = {
		484851,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484954,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		485071,
		119,
		true
	},
	guild_event_info_desc1 = {
		485190,
		136,
		true
	},
	guild_event_info_desc2 = {
		485326,
		119,
		true
	},
	guild_join_member_cnt = {
		485445,
		98,
		true
	},
	guild_total_effect = {
		485543,
		92,
		true
	},
	guild_word_people = {
		485635,
		84,
		true
	},
	guild_event_info_desc3 = {
		485719,
		105,
		true
	},
	guild_not_exist_boss = {
		485824,
		105,
		true
	},
	guild_ship_from = {
		485929,
		86,
		true
	},
	guild_boss_formation_1 = {
		486015,
		130,
		true
	},
	guild_boss_formation_2 = {
		486145,
		130,
		true
	},
	guild_boss_formation_3 = {
		486275,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		486400,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		486506,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486631,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486797,
		155,
		true
	},
	guild_fleet_is_legal = {
		486952,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		487096,
		149,
		true
	},
	guild_must_edit_fleet = {
		487245,
		109,
		true
	},
	guild_ship_in_battle = {
		487354,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		487507,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487637,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487767,
		151,
		true
	},
	guild_get_report_failed = {
		487918,
		111,
		true
	},
	guild_report_get_all = {
		488029,
		96,
		true
	},
	guild_can_not_get_tip = {
		488125,
		124,
		true
	},
	guild_not_exist_notifycation = {
		488249,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		488365,
		147,
		true
	},
	guild_report_tooltip = {
		488512,
		179,
		true
	},
	word_guildgold = {
		488691,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488778,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488884,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488994,
		108,
		true
	},
	guild_donate_log = {
		489102,
		142,
		true
	},
	guild_supply_log = {
		489244,
		139,
		true
	},
	guild_weektask_log = {
		489383,
		133,
		true
	},
	guild_battle_log = {
		489516,
		134,
		true
	},
	guild_tech_change_log = {
		489650,
		119,
		true
	},
	guild_log_title = {
		489769,
		91,
		true
	},
	guild_use_donateitem_success = {
		489860,
		128,
		true
	},
	guild_use_battleitem_success = {
		489988,
		128,
		true
	},
	not_exist_guild_use_item = {
		490116,
		131,
		true
	},
	guild_member_tip = {
		490247,
		2310,
		true
	},
	guild_tech_tip = {
		492557,
		2233,
		true
	},
	guild_office_tip = {
		494790,
		2541,
		true
	},
	guild_event_help_tip = {
		497331,
		2346,
		true
	},
	guild_mission_info_tip = {
		499677,
		1309,
		true
	},
	guild_public_tech_tip = {
		500986,
		531,
		true
	},
	guild_public_office_tip = {
		501517,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501890,
		242,
		true
	},
	guild_boss_fleet_desc = {
		502132,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		502590,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502751,
		127,
		true
	},
	word_shipState_guild_event = {
		502878,
		139,
		true
	},
	word_shipState_guild_boss = {
		503017,
		180,
		true
	},
	commander_is_in_guild = {
		503197,
		182,
		true
	},
	guild_assult_ship_recommend = {
		503379,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		503531,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503690,
		167,
		true
	},
	guild_recommend_limit = {
		503857,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		504001,
		183,
		true
	},
	guild_mission_complate = {
		504184,
		112,
		true
	},
	guild_operation_event_occurrence = {
		504296,
		160,
		true
	},
	guild_transfer_president_confirm = {
		504456,
		201,
		true
	},
	guild_damage_ranking = {
		504657,
		90,
		true
	},
	guild_total_damage = {
		504747,
		91,
		true
	},
	guild_donate_list_updated = {
		504838,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504954,
		125,
		true
	},
	guild_tip_quit_operation = {
		505079,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		505323,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		505464,
		236,
		true
	},
	guild_time_remaining_tip = {
		505700,
		107,
		true
	},
	help_rollingBallGame = {
		505807,
		1086,
		true
	},
	rolling_ball_help = {
		506893,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		507584,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		508193,
		112,
		true
	},
	build_ship_accumulative = {
		508305,
		100,
		true
	},
	destory_ship_before_tip = {
		508405,
		99,
		true
	},
	destory_ship_input_erro = {
		508504,
		133,
		true
	},
	mail_input_erro = {
		508637,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508761,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508943,
		231,
		true
	},
	jiujiu_expedition_help = {
		509174,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509735,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509835,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509965,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		510093,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		510240,
		128,
		true
	},
	trade_card_tips1 = {
		510368,
		92,
		true
	},
	trade_card_tips2 = {
		510460,
		327,
		true
	},
	trade_card_tips3 = {
		510787,
		324,
		true
	},
	trade_card_tips4 = {
		511111,
		95,
		true
	},
	ur_exchange_help_tip = {
		511206,
		771,
		true
	},
	fleet_antisub_range = {
		511977,
		95,
		true
	},
	fleet_antisub_range_tip = {
		512072,
		1424,
		true
	},
	practise_idol_tip = {
		513496,
		107,
		true
	},
	practise_idol_help = {
		513603,
		937,
		true
	},
	upgrade_idol_tip = {
		514540,
		113,
		true
	},
	upgrade_complete_tip = {
		514653,
		99,
		true
	},
	upgrade_introduce_tip = {
		514752,
		123,
		true
	},
	collect_idol_tip = {
		514875,
		122,
		true
	},
	hand_account_tip = {
		514997,
		107,
		true
	},
	hand_account_resetting_tip = {
		515104,
		117,
		true
	},
	help_candymagic = {
		515221,
		961,
		true
	},
	award_overflow_tip = {
		516182,
		140,
		true
	},
	hunter_npc = {
		516322,
		901,
		true
	},
	fighterplane_help = {
		517223,
		940,
		true
	},
	fighterplane_J10_tip = {
		518163,
		276,
		true
	},
	fighterplane_J15_tip = {
		518439,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518952,
		457,
		true
	},
	fighterplane_FC31_tip = {
		519409,
		378,
		true
	},
	fighterplane_complete_tip = {
		519787,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519991,
		102,
		true
	},
	fighterplane_hit_tip = {
		520093,
		101,
		true
	},
	fighterplane_score_tip = {
		520194,
		92,
		true
	},
	venusvolleyball_help = {
		520286,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		521386,
		99,
		true
	},
	venusvolleyball_return_tip = {
		521485,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		521596,
		112,
		true
	},
	doa_main = {
		521708,
		1227,
		true
	},
	doa_pt_help = {
		522935,
		818,
		true
	},
	doa_pt_complete = {
		523753,
		94,
		true
	},
	doa_pt_up = {
		523847,
		97,
		true
	},
	doa_liliang = {
		523944,
		81,
		true
	},
	doa_jiqiao = {
		524025,
		80,
		true
	},
	doa_tili = {
		524105,
		78,
		true
	},
	doa_meili = {
		524183,
		79,
		true
	},
	snowball_help = {
		524262,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525750,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		526250,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		527403,
		687,
		true
	},
	help_xinnian2021__meishi = {
		528090,
		1222,
		true
	},
	help_act_event = {
		529312,
		286,
		true
	},
	autofight = {
		529598,
		85,
		true
	},
	autofight_errors_tip = {
		529683,
		139,
		true
	},
	autofight_special_operation_tip = {
		529822,
		358,
		true
	},
	autofight_formation = {
		530180,
		89,
		true
	},
	autofight_cat = {
		530269,
		86,
		true
	},
	autofight_function = {
		530355,
		88,
		true
	},
	autofight_function1 = {
		530443,
		95,
		true
	},
	autofight_function2 = {
		530538,
		95,
		true
	},
	autofight_function3 = {
		530633,
		95,
		true
	},
	autofight_function4 = {
		530728,
		89,
		true
	},
	autofight_function5 = {
		530817,
		101,
		true
	},
	autofight_rewards = {
		530918,
		99,
		true
	},
	autofight_rewards_none = {
		531017,
		113,
		true
	},
	autofight_leave = {
		531130,
		85,
		true
	},
	autofight_onceagain = {
		531215,
		95,
		true
	},
	autofight_entrust = {
		531310,
		116,
		true
	},
	autofight_task = {
		531426,
		107,
		true
	},
	autofight_effect = {
		531533,
		131,
		true
	},
	autofight_file = {
		531664,
		110,
		true
	},
	autofight_discovery = {
		531774,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531898,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		532038,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		532166,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		532293,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		532460,
		143,
		true
	},
	autofight_farm = {
		532603,
		90,
		true
	},
	autofight_story = {
		532693,
		118,
		true
	},
	fushun_adventure_help = {
		532811,
		1774,
		true
	},
	autofight_change_tip = {
		534585,
		165,
		true
	},
	autofight_selectprops_tip = {
		534750,
		114,
		true
	},
	help_chunjie2021_feast = {
		534864,
		759,
		true
	},
	valentinesday__txt1_tip = {
		535623,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535780,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535937,
		145,
		true
	},
	valentinesday__txt4_tip = {
		536082,
		145,
		true
	},
	valentinesday__txt5_tip = {
		536227,
		163,
		true
	},
	valentinesday__txt6_tip = {
		536390,
		151,
		true
	},
	valentinesday__shop_tip = {
		536541,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536661,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536770,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536879,
		121,
		true
	},
	wwf_bamboo_help = {
		537000,
		760,
		true
	},
	wwf_guide_tip = {
		537760,
		152,
		true
	},
	securitycake_help = {
		537912,
		1537,
		true
	},
	icecream_help = {
		539449,
		800,
		true
	},
	icecream_make_tip = {
		540249,
		92,
		true
	},
	cadpa_help = {
		540341,
		1225,
		true
	},
	cadpa_tip1 = {
		541566,
		86,
		true
	},
	cadpa_tip2 = {
		541652,
		85,
		true
	},
	query_role = {
		541737,
		83,
		true
	},
	query_role_none = {
		541820,
		88,
		true
	},
	query_role_button = {
		541908,
		93,
		true
	},
	query_role_fail = {
		542001,
		91,
		true
	},
	cumulative_victory_target_tip = {
		542092,
		114,
		true
	},
	cumulative_victory_now_tip = {
		542206,
		111,
		true
	},
	word_files_repair = {
		542317,
		93,
		true
	},
	repair_setting_label = {
		542410,
		96,
		true
	},
	voice_control = {
		542506,
		83,
		true
	},
	index_equip = {
		542589,
		84,
		true
	},
	index_without_limit = {
		542673,
		92,
		true
	},
	meta_learn_skill = {
		542765,
		108,
		true
	},
	world_joint_boss_not_found = {
		542873,
		139,
		true
	},
	world_joint_boss_is_death = {
		543012,
		138,
		true
	},
	world_joint_whitout_guild = {
		543150,
		116,
		true
	},
	world_joint_whitout_friend = {
		543266,
		114,
		true
	},
	world_joint_call_support_failed = {
		543380,
		116,
		true
	},
	world_joint_call_support_success = {
		543496,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		543613,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543776,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543947,
		165,
		true
	},
	ad_4 = {
		544112,
		211,
		true
	},
	world_word_expired = {
		544323,
		97,
		true
	},
	world_word_guild_member = {
		544420,
		113,
		true
	},
	world_word_guild_player = {
		544533,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544637,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544749,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544865,
		140,
		true
	},
	world_boss_get_item = {
		545005,
		171,
		true
	},
	world_boss_ask_help = {
		545176,
		119,
		true
	},
	world_joint_count_no_enough = {
		545295,
		115,
		true
	},
	world_boss_none = {
		545410,
		146,
		true
	},
	world_boss_fleet = {
		545556,
		92,
		true
	},
	world_max_challenge_cnt = {
		545648,
		145,
		true
	},
	world_reset_success = {
		545793,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545897,
		183,
		true
	},
	world_map_version = {
		546080,
		120,
		true
	},
	world_resource_fill = {
		546200,
		128,
		true
	},
	meta_sys_lock_tip = {
		546328,
		160,
		true
	},
	meta_story_lock = {
		546488,
		139,
		true
	},
	meta_acttime_limit = {
		546627,
		88,
		true
	},
	meta_pt_left = {
		546715,
		87,
		true
	},
	meta_syn_rate = {
		546802,
		92,
		true
	},
	meta_repair_rate = {
		546894,
		95,
		true
	},
	meta_story_tip_1 = {
		546989,
		103,
		true
	},
	meta_story_tip_2 = {
		547092,
		100,
		true
	},
	meta_pt_get_way = {
		547192,
		130,
		true
	},
	meta_pt_point = {
		547322,
		86,
		true
	},
	meta_award_get = {
		547408,
		87,
		true
	},
	meta_award_got = {
		547495,
		87,
		true
	},
	meta_repair = {
		547582,
		88,
		true
	},
	meta_repair_success = {
		547670,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547771,
		110,
		true
	},
	meta_repair_effect_special = {
		547881,
		130,
		true
	},
	meta_energy_ship_level_need = {
		548011,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		548127,
		124,
		true
	},
	meta_energy_active_box_tip = {
		548251,
		165,
		true
	},
	meta_break = {
		548416,
		108,
		true
	},
	meta_energy_preview_title = {
		548524,
		119,
		true
	},
	meta_energy_preview_tip = {
		548643,
		131,
		true
	},
	meta_exp_per_day = {
		548774,
		92,
		true
	},
	meta_skill_unlock = {
		548866,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548983,
		155,
		true
	},
	meta_unlock_skill_select = {
		549138,
		123,
		true
	},
	meta_switch_skill_disable = {
		549261,
		139,
		true
	},
	meta_switch_skill_box_title = {
		549400,
		124,
		true
	},
	meta_cur_pt = {
		549524,
		90,
		true
	},
	meta_toast_fullexp = {
		549614,
		106,
		true
	},
	meta_toast_tactics = {
		549720,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549811,
		92,
		true
	},
	meta_destroy_tip = {
		549903,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		550008,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		550102,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		550196,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		550290,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		550384,
		94,
		true
	},
	meta_voice_name_propose = {
		550478,
		93,
		true
	},
	world_boss_ad = {
		550571,
		88,
		true
	},
	world_boss_drop_title = {
		550659,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550767,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550889,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		551262,
		143,
		true
	},
	equip_ammo_type_1 = {
		551405,
		90,
		true
	},
	equip_ammo_type_2 = {
		551495,
		90,
		true
	},
	equip_ammo_type_3 = {
		551585,
		90,
		true
	},
	equip_ammo_type_4 = {
		551675,
		87,
		true
	},
	equip_ammo_type_5 = {
		551762,
		87,
		true
	},
	equip_ammo_type_6 = {
		551849,
		90,
		true
	},
	equip_ammo_type_7 = {
		551939,
		93,
		true
	},
	equip_ammo_type_8 = {
		552032,
		90,
		true
	},
	equip_ammo_type_9 = {
		552122,
		90,
		true
	},
	equip_ammo_type_10 = {
		552212,
		85,
		true
	},
	equip_ammo_type_11 = {
		552297,
		88,
		true
	},
	common_daily_limit = {
		552385,
		105,
		true
	},
	meta_help = {
		552490,
		2342,
		true
	},
	world_boss_daily_limit = {
		554832,
		104,
		true
	},
	common_go_to_analyze = {
		554936,
		96,
		true
	},
	world_boss_not_reach_target = {
		555032,
		115,
		true
	},
	special_transform_limit_reach = {
		555147,
		163,
		true
	},
	meta_pt_notenough = {
		555310,
		180,
		true
	},
	meta_boss_unlock = {
		555490,
		182,
		true
	},
	word_take_effect = {
		555672,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555758,
		100,
		true
	},
	word_shipNation_meta = {
		555858,
		87,
		true
	},
	world_word_friend = {
		555945,
		87,
		true
	},
	world_word_world = {
		556032,
		86,
		true
	},
	world_word_guild = {
		556118,
		89,
		true
	},
	world_collection_1 = {
		556207,
		94,
		true
	},
	world_collection_2 = {
		556301,
		88,
		true
	},
	world_collection_3 = {
		556389,
		91,
		true
	},
	zero_hour_command_error = {
		556480,
		111,
		true
	},
	commander_is_in_bigworld = {
		556591,
		118,
		true
	},
	world_collection_back = {
		556709,
		106,
		true
	},
	archives_whether_to_retreat = {
		556815,
		168,
		true
	},
	world_fleet_stop = {
		556983,
		104,
		true
	},
	world_setting_title = {
		557087,
		101,
		true
	},
	world_setting_quickmode = {
		557188,
		101,
		true
	},
	world_setting_quickmodetip = {
		557289,
		144,
		true
	},
	world_setting_submititem = {
		557433,
		115,
		true
	},
	world_setting_submititemtip = {
		557548,
		158,
		true
	},
	world_setting_mapauto = {
		557706,
		115,
		true
	},
	world_setting_mapautotip = {
		557821,
		158,
		true
	},
	world_boss_maintenance = {
		557979,
		139,
		true
	},
	world_boss_inbattle = {
		558118,
		119,
		true
	},
	world_automode_title_1 = {
		558237,
		104,
		true
	},
	world_automode_title_2 = {
		558341,
		95,
		true
	},
	world_automode_treasure_1 = {
		558436,
		132,
		true
	},
	world_automode_treasure_2 = {
		558568,
		132,
		true
	},
	world_automode_treasure_3 = {
		558700,
		128,
		true
	},
	world_automode_cancel = {
		558828,
		91,
		true
	},
	world_automode_confirm = {
		558919,
		92,
		true
	},
	world_automode_start_tip1 = {
		559011,
		119,
		true
	},
	world_automode_start_tip2 = {
		559130,
		104,
		true
	},
	world_automode_start_tip3 = {
		559234,
		122,
		true
	},
	world_automode_start_tip4 = {
		559356,
		113,
		true
	},
	world_automode_start_tip5 = {
		559469,
		144,
		true
	},
	world_automode_setting_1 = {
		559613,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559728,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559828,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559919,
		91,
		true
	},
	world_automode_setting_1_4 = {
		560010,
		96,
		true
	},
	world_automode_setting_2 = {
		560106,
		112,
		true
	},
	world_automode_setting_2_1 = {
		560218,
		108,
		true
	},
	world_automode_setting_2_2 = {
		560326,
		111,
		true
	},
	world_automode_setting_all_1 = {
		560437,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		560556,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560653,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560750,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560866,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560963,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		561072,
		109,
		true
	},
	world_automode_setting_all_3 = {
		561181,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		561300,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		561397,
		97,
		true
	},
	world_automode_setting_all_4 = {
		561494,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		561613,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561710,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561807,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561926,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		562030,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		562125,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		562220,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		562315,
		100,
		true
	},
	world_collection_task_tip_1 = {
		562415,
		152,
		true
	},
	area_putong = {
		562567,
		87,
		true
	},
	area_anquan = {
		562654,
		87,
		true
	},
	area_yaosai = {
		562741,
		87,
		true
	},
	area_yaosai_2 = {
		562828,
		107,
		true
	},
	area_shenyuan = {
		562935,
		89,
		true
	},
	area_yinmi = {
		563024,
		86,
		true
	},
	area_renwu = {
		563110,
		86,
		true
	},
	area_zhuxian = {
		563196,
		88,
		true
	},
	area_dangan = {
		563284,
		87,
		true
	},
	charge_trade_no_error = {
		563371,
		126,
		true
	},
	world_reset_1 = {
		563497,
		130,
		true
	},
	world_reset_2 = {
		563627,
		136,
		true
	},
	world_reset_3 = {
		563763,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563879,
		141,
		true
	},
	world_boss_unactivated = {
		564020,
		128,
		true
	},
	world_reset_tip = {
		564148,
		2572,
		true
	},
	spring_invited_2021 = {
		566720,
		217,
		true
	},
	charge_error_count_limit = {
		566937,
		149,
		true
	},
	charge_error_disable = {
		567086,
		120,
		true
	},
	levelScene_select_sp = {
		567206,
		120,
		true
	},
	word_adjustFleet = {
		567326,
		92,
		true
	},
	levelScene_select_noitem = {
		567418,
		112,
		true
	},
	story_setting_label = {
		567530,
		113,
		true
	},
	login_arrears_tips = {
		567643,
		154,
		true
	},
	Supplement_pay1 = {
		567797,
		195,
		true
	},
	Supplement_pay2 = {
		567992,
		146,
		true
	},
	Supplement_pay3 = {
		568138,
		237,
		true
	},
	Supplement_pay4 = {
		568375,
		91,
		true
	},
	world_ship_repair = {
		568466,
		114,
		true
	},
	Supplement_pay5 = {
		568580,
		143,
		true
	},
	area_unkown = {
		568723,
		87,
		true
	},
	Supplement_pay6 = {
		568810,
		94,
		true
	},
	Supplement_pay7 = {
		568904,
		94,
		true
	},
	Supplement_pay8 = {
		568998,
		88,
		true
	},
	world_battle_damage = {
		569086,
		164,
		true
	},
	setting_story_speed_1 = {
		569250,
		88,
		true
	},
	setting_story_speed_2 = {
		569338,
		91,
		true
	},
	setting_story_speed_3 = {
		569429,
		88,
		true
	},
	setting_story_speed_4 = {
		569517,
		91,
		true
	},
	story_autoplay_setting_label = {
		569608,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569718,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569812,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569906,
		103,
		true
	},
	meta_shop_unexchange_label = {
		570009,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		570117,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		570218,
		131,
		true
	},
	dailyLevel_quickfinish = {
		570349,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570684,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570791,
		134,
		true
	},
	common_npc_formation_tip = {
		570925,
		124,
		true
	},
	gametip_xiaotiancheng = {
		571049,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		572061,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		572183,
		122,
		true
	},
	task_lock = {
		572305,
		85,
		true
	},
	week_task_pt_name = {
		572390,
		90,
		true
	},
	week_task_award_preview_label = {
		572480,
		105,
		true
	},
	week_task_title_label = {
		572585,
		103,
		true
	},
	cattery_op_clean_success = {
		572688,
		100,
		true
	},
	cattery_op_feed_success = {
		572788,
		99,
		true
	},
	cattery_op_play_success = {
		572887,
		99,
		true
	},
	cattery_style_change_success = {
		572986,
		104,
		true
	},
	cattery_add_commander_success = {
		573090,
		114,
		true
	},
	cattery_remove_commander_success = {
		573204,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		573321,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		573457,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573589,
		111,
		true
	},
	commander_box_was_finished = {
		573700,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573814,
		118,
		true
	},
	comander_tool_max_cnt = {
		573932,
		105,
		true
	},
	cat_home_help = {
		574037,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574962,
		124,
		true
	},
	cat_home_unlock = {
		575086,
		121,
		true
	},
	cat_sleep_notplay = {
		575207,
		126,
		true
	},
	cathome_style_unlock = {
		575333,
		126,
		true
	},
	commander_is_in_cattery = {
		575459,
		120,
		true
	},
	cat_home_interaction = {
		575579,
		110,
		true
	},
	cat_accelerate_left = {
		575689,
		101,
		true
	},
	common_clean = {
		575790,
		82,
		true
	},
	common_feed = {
		575872,
		81,
		true
	},
	common_play = {
		575953,
		81,
		true
	},
	game_stopwords = {
		576034,
		105,
		true
	},
	game_openwords = {
		576139,
		105,
		true
	},
	amusementpark_shop_enter = {
		576244,
		149,
		true
	},
	amusementpark_shop_exchange = {
		576393,
		189,
		true
	},
	amusementpark_shop_success = {
		576582,
		105,
		true
	},
	amusementpark_shop_special = {
		576687,
		143,
		true
	},
	amusementpark_shop_end = {
		576830,
		138,
		true
	},
	amusementpark_shop_0 = {
		576968,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		577107,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		577266,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		577425,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		577564,
		180,
		true
	},
	amusementpark_help = {
		577744,
		1043,
		true
	},
	amusementpark_shop_help = {
		578787,
		608,
		true
	},
	handshake_game_help = {
		579395,
		966,
		true
	},
	MeixiV4_help = {
		580361,
		792,
		true
	},
	activity_permanent_total = {
		581153,
		100,
		true
	},
	word_investigate = {
		581253,
		86,
		true
	},
	ambush_display_none = {
		581339,
		86,
		true
	},
	activity_permanent_help = {
		581425,
		386,
		true
	},
	activity_permanent_tips1 = {
		581811,
		157,
		true
	},
	activity_permanent_tips2 = {
		581968,
		164,
		true
	},
	activity_permanent_tips3 = {
		582132,
		146,
		true
	},
	activity_permanent_tips4 = {
		582278,
		214,
		true
	},
	activity_permanent_finished = {
		582492,
		100,
		true
	},
	idolmaster_main = {
		582592,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583687,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583790,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583893,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583991,
		98,
		true
	},
	idolmaster_game_tip5 = {
		584089,
		92,
		true
	},
	idolmaster_collection = {
		584181,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584720,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584820,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584920,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		585020,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		585120,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		585220,
		99,
		true
	},
	cartoon_notall = {
		585319,
		84,
		true
	},
	cartoon_haveno = {
		585403,
		105,
		true
	},
	res_cartoon_new_tip = {
		585508,
		115,
		true
	},
	memory_actiivty_ex = {
		585623,
		86,
		true
	},
	memory_activity_sp = {
		585709,
		86,
		true
	},
	memory_activity_daily = {
		585795,
		91,
		true
	},
	memory_activity_others = {
		585886,
		92,
		true
	},
	battle_end_title = {
		585978,
		92,
		true
	},
	battle_end_subtitle1 = {
		586070,
		96,
		true
	},
	battle_end_subtitle2 = {
		586166,
		96,
		true
	},
	meta_skill_dailyexp = {
		586262,
		104,
		true
	},
	meta_skill_learn = {
		586366,
		119,
		true
	},
	meta_skill_maxtip = {
		586485,
		153,
		true
	},
	meta_tactics_detail = {
		586638,
		95,
		true
	},
	meta_tactics_unlock = {
		586733,
		95,
		true
	},
	meta_tactics_switch = {
		586828,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586923,
		100,
		true
	},
	activity_permanent_progress = {
		587023,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		587123,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		587234,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		587368,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		587470,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		587576,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587730,
		318,
		true
	},
	tec_tip_no_consumption = {
		588048,
		95,
		true
	},
	tec_tip_material_stock = {
		588143,
		92,
		true
	},
	tec_tip_to_consumption = {
		588235,
		98,
		true
	},
	onebutton_max_tip = {
		588333,
		90,
		true
	},
	target_get_tip = {
		588423,
		84,
		true
	},
	fleet_select_title = {
		588507,
		94,
		true
	},
	backyard_rename_title = {
		588601,
		97,
		true
	},
	backyard_rename_tip = {
		588698,
		101,
		true
	},
	equip_add = {
		588799,
		99,
		true
	},
	equipskin_add = {
		588898,
		109,
		true
	},
	equipskin_none = {
		589007,
		113,
		true
	},
	equipskin_typewrong = {
		589120,
		121,
		true
	},
	equipskin_typewrong_en = {
		589241,
		107,
		true
	},
	user_is_banned = {
		589348,
		121,
		true
	},
	user_is_forever_banned = {
		589469,
		104,
		true
	},
	old_class_is_close = {
		589573,
		134,
		true
	},
	activity_event_building = {
		589707,
		1087,
		true
	},
	salvage_tips = {
		590794,
		706,
		true
	},
	tips_shakebeads = {
		591500,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		592257,
		138,
		true
	},
	cowboy_tips = {
		592395,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		593142,
		124,
		true
	},
	chazi_tips = {
		593266,
		792,
		true
	},
	catchteasure_help = {
		594058,
		700,
		true
	},
	unlock_tips = {
		594758,
		97,
		true
	},
	class_label_tran = {
		594855,
		87,
		true
	},
	class_label_gen = {
		594942,
		89,
		true
	},
	class_attr_store = {
		595031,
		92,
		true
	},
	class_attr_proficiency = {
		595123,
		101,
		true
	},
	class_attr_getproficiency = {
		595224,
		104,
		true
	},
	class_attr_costproficiency = {
		595328,
		105,
		true
	},
	class_label_upgrading = {
		595433,
		94,
		true
	},
	class_label_upgradetime = {
		595527,
		99,
		true
	},
	class_label_oilfield = {
		595626,
		96,
		true
	},
	class_label_goldfield = {
		595722,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595819,
		104,
		true
	},
	ship_exp_item_title = {
		595923,
		95,
		true
	},
	ship_exp_item_label_clear = {
		596018,
		96,
		true
	},
	ship_exp_item_label_recom = {
		596114,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		596210,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		596308,
		180,
		true
	},
	player_expResource_mail_overflow = {
		596488,
		177,
		true
	},
	tec_nation_award_finish = {
		596665,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596765,
		155,
		true
	},
	coures_exp_npc_tip = {
		596920,
		179,
		true
	},
	coures_level_tip = {
		597099,
		160,
		true
	},
	coures_tip_material_stock = {
		597259,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		597357,
		110,
		true
	},
	eatgame_tips = {
		597467,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		598522,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598681,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598822,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598959,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		599110,
		238,
		true
	},
	battlepass_main_time = {
		599348,
		94,
		true
	},
	battlepass_main_help_2110 = {
		599442,
		2927,
		true
	},
	cruise_task_help_2110 = {
		602369,
		1226,
		true
	},
	cruise_task_phase = {
		603595,
		104,
		true
	},
	cruise_task_tips = {
		603699,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603791,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		604045,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		604254,
		110,
		true
	},
	cruise_task_unlock = {
		604364,
		119,
		true
	},
	cruise_task_week = {
		604483,
		88,
		true
	},
	battlepass_pay_timelimit = {
		604571,
		99,
		true
	},
	battlepass_pay_acquire = {
		604670,
		110,
		true
	},
	battlepass_pay_attention = {
		604780,
		134,
		true
	},
	battlepass_acquire_attention = {
		604914,
		160,
		true
	},
	battlepass_pay_tip = {
		605074,
		118,
		true
	},
	battlepass_main_tip1 = {
		605192,
		300,
		true
	},
	battlepass_main_tip2 = {
		605492,
		266,
		true
	},
	battlepass_main_tip3 = {
		605758,
		300,
		true
	},
	battlepass_complete = {
		606058,
		110,
		true
	},
	shop_free_tag = {
		606168,
		83,
		true
	},
	quick_equip_tip1 = {
		606251,
		89,
		true
	},
	quick_equip_tip2 = {
		606340,
		86,
		true
	},
	quick_equip_tip3 = {
		606426,
		86,
		true
	},
	quick_equip_tip4 = {
		606512,
		107,
		true
	},
	quick_equip_tip5 = {
		606619,
		125,
		true
	},
	quick_equip_tip6 = {
		606744,
		170,
		true
	},
	retire_importantequipment_tips = {
		606914,
		155,
		true
	},
	settle_rewards_title = {
		607069,
		102,
		true
	},
	settle_rewards_subtitle = {
		607171,
		101,
		true
	},
	total_rewards_subtitle = {
		607272,
		99,
		true
	},
	settle_rewards_text = {
		607371,
		95,
		true
	},
	use_oil_limit_help = {
		607466,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607720,
		117,
		true
	},
	index_awakening2 = {
		607837,
		130,
		true
	},
	index_upgrade = {
		607967,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		608053,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		608157,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		608264,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		608372,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608478,
		119,
		true
	},
	attr_durability = {
		608597,
		85,
		true
	},
	attr_armor = {
		608682,
		80,
		true
	},
	attr_reload = {
		608762,
		81,
		true
	},
	attr_cannon = {
		608843,
		81,
		true
	},
	attr_torpedo = {
		608924,
		82,
		true
	},
	attr_motion = {
		609006,
		81,
		true
	},
	attr_antiaircraft = {
		609087,
		87,
		true
	},
	attr_air = {
		609174,
		78,
		true
	},
	attr_hit = {
		609252,
		78,
		true
	},
	attr_antisub = {
		609330,
		82,
		true
	},
	attr_oxy_max = {
		609412,
		82,
		true
	},
	attr_ammo = {
		609494,
		82,
		true
	},
	attr_hunting_range = {
		609576,
		94,
		true
	},
	attr_luck = {
		609670,
		79,
		true
	},
	attr_consume = {
		609749,
		82,
		true
	},
	attr_speed = {
		609831,
		80,
		true
	},
	monthly_card_tip = {
		609911,
		103,
		true
	},
	shopping_error_time_limit = {
		610014,
		162,
		true
	},
	world_total_power = {
		610176,
		90,
		true
	},
	world_mileage = {
		610266,
		89,
		true
	},
	world_pressing = {
		610355,
		90,
		true
	},
	Settings_title_FPS = {
		610445,
		94,
		true
	},
	Settings_title_Notification = {
		610539,
		109,
		true
	},
	Settings_title_Other = {
		610648,
		96,
		true
	},
	Settings_title_LoginJP = {
		610744,
		95,
		true
	},
	Settings_title_Redeem = {
		610839,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610933,
		103,
		true
	},
	Settings_title_Secpw = {
		611036,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		611132,
		113,
		true
	},
	Settings_title_agreement = {
		611245,
		100,
		true
	},
	Settings_title_sound = {
		611345,
		96,
		true
	},
	Settings_title_resUpdate = {
		611441,
		100,
		true
	},
	Settings_title_resManage = {
		611541,
		100,
		true
	},
	Settings_title_resManage_All = {
		611641,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611751,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611862,
		110,
		true
	},
	equipment_info_change_tip = {
		611972,
		116,
		true
	},
	equipment_info_change_name_a = {
		612088,
		119,
		true
	},
	equipment_info_change_name_b = {
		612207,
		119,
		true
	},
	equipment_info_change_text_before = {
		612326,
		106,
		true
	},
	equipment_info_change_text_after = {
		612432,
		105,
		true
	},
	world_boss_progress_tip_title = {
		612537,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612654,
		286,
		true
	},
	ssss_main_help = {
		612940,
		1030,
		true
	},
	mini_game_time = {
		613970,
		88,
		true
	},
	mini_game_score = {
		614058,
		86,
		true
	},
	mini_game_leave = {
		614144,
		98,
		true
	},
	mini_game_pause = {
		614242,
		98,
		true
	},
	mini_game_cur_score = {
		614340,
		96,
		true
	},
	mini_game_high_score = {
		614436,
		97,
		true
	},
	monopoly_world_tip1 = {
		614533,
		104,
		true
	},
	monopoly_world_tip2 = {
		614637,
		213,
		true
	},
	monopoly_world_tip3 = {
		614850,
		183,
		true
	},
	help_monopoly_world = {
		615033,
		1446,
		true
	},
	ssssmedal_tip = {
		616479,
		185,
		true
	},
	ssssmedal_name = {
		616664,
		110,
		true
	},
	ssssmedal_belonging = {
		616774,
		115,
		true
	},
	ssssmedal_name1 = {
		616889,
		107,
		true
	},
	ssssmedal_name2 = {
		616996,
		107,
		true
	},
	ssssmedal_name3 = {
		617103,
		107,
		true
	},
	ssssmedal_name4 = {
		617210,
		107,
		true
	},
	ssssmedal_name5 = {
		617317,
		107,
		true
	},
	ssssmedal_name6 = {
		617424,
		88,
		true
	},
	ssssmedal_belonging1 = {
		617512,
		106,
		true
	},
	ssssmedal_belonging2 = {
		617618,
		106,
		true
	},
	ssssmedal_desc1 = {
		617724,
		161,
		true
	},
	ssssmedal_desc2 = {
		617885,
		173,
		true
	},
	ssssmedal_desc3 = {
		618058,
		179,
		true
	},
	ssssmedal_desc4 = {
		618237,
		182,
		true
	},
	ssssmedal_desc5 = {
		618419,
		185,
		true
	},
	ssssmedal_desc6 = {
		618604,
		155,
		true
	},
	show_fate_demand_count = {
		618759,
		143,
		true
	},
	show_design_demand_count = {
		618902,
		147,
		true
	},
	blueprint_select_overflow = {
		619049,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		619156,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		619331,
		125,
		true
	},
	blueprint_exchange_select_display = {
		619456,
		124,
		true
	},
	build_rate_title = {
		619580,
		92,
		true
	},
	build_pools_intro = {
		619672,
		136,
		true
	},
	build_detail_intro = {
		619808,
		118,
		true
	},
	ssss_game_tip = {
		619926,
		2399,
		true
	},
	ssss_medal_tip = {
		622325,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622882,
		237,
		true
	},
	battlepass_main_help_2112 = {
		623119,
		2927,
		true
	},
	cruise_task_help_2112 = {
		626046,
		1225,
		true
	},
	littleSanDiego_npc = {
		627271,
		1044,
		true
	},
	tag_ship_unlocked = {
		628315,
		96,
		true
	},
	tag_ship_locked = {
		628411,
		94,
		true
	},
	acceleration_tips_1 = {
		628505,
		191,
		true
	},
	acceleration_tips_2 = {
		628696,
		197,
		true
	},
	noacceleration_tips = {
		628893,
		122,
		true
	},
	word_shipskin = {
		629015,
		83,
		true
	},
	settings_sound_title_bgm = {
		629098,
		101,
		true
	},
	settings_sound_title_effct = {
		629199,
		103,
		true
	},
	settings_sound_title_cv = {
		629302,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		629402,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		629517,
		114,
		true
	},
	setting_resdownload_title_music = {
		629631,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629744,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629860,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629973,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		630085,
		118,
		true
	},
	setting_resdownload_title_map = {
		630203,
		111,
		true
	},
	settings_battle_title = {
		630314,
		97,
		true
	},
	settings_battle_tip = {
		630411,
		114,
		true
	},
	settings_battle_Btn_edit = {
		630525,
		95,
		true
	},
	settings_battle_Btn_reset = {
		630620,
		96,
		true
	},
	settings_battle_Btn_save = {
		630716,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630811,
		97,
		true
	},
	settings_pwd_label_close = {
		630908,
		94,
		true
	},
	settings_pwd_label_open = {
		631002,
		93,
		true
	},
	word_frame = {
		631095,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		631172,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		631285,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		631390,
		127,
		true
	},
	CurlingGame_tips1 = {
		631517,
		919,
		true
	},
	maid_task_tips1 = {
		632436,
		584,
		true
	},
	shop_akashi_pick_title = {
		633020,
		98,
		true
	},
	shop_diamond_title = {
		633118,
		94,
		true
	},
	shop_gift_title = {
		633212,
		91,
		true
	},
	shop_item_title = {
		633303,
		91,
		true
	},
	shop_charge_level_limit = {
		633394,
		96,
		true
	},
	backhill_cantupbuilding = {
		633490,
		149,
		true
	},
	pray_cant_tips = {
		633639,
		120,
		true
	},
	help_xinnian2022_feast = {
		633759,
		688,
		true
	},
	Pray_activity_tips1 = {
		634447,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		635754,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635973,
		690,
		true
	},
	help_xinnian2022_firework = {
		636663,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637892,
		113,
		true
	},
	box_ship_del_click = {
		638005,
		94,
		true
	},
	box_equipment_del_click = {
		638099,
		99,
		true
	},
	change_player_name_title = {
		638198,
		100,
		true
	},
	change_player_name_subtitle = {
		638298,
		106,
		true
	},
	change_player_name_input_tip = {
		638404,
		104,
		true
	},
	change_player_name_illegal = {
		638508,
		179,
		true
	},
	nodisplay_player_home_name = {
		638687,
		96,
		true
	},
	nodisplay_player_home_share = {
		638783,
		112,
		true
	},
	tactics_class_start = {
		638895,
		95,
		true
	},
	tactics_class_cancel = {
		638990,
		90,
		true
	},
	tactics_class_get_exp = {
		639080,
		103,
		true
	},
	tactics_class_spend_time = {
		639183,
		100,
		true
	},
	build_ticket_description = {
		639283,
		112,
		true
	},
	build_ticket_expire_warning = {
		639395,
		107,
		true
	},
	tip_build_ticket_expired = {
		639502,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639632,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639774,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639885,
		177,
		true
	},
	springfes_tips1 = {
		640062,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640976,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		641088,
		111,
		true
	},
	worldinpicture_help = {
		641199,
		661,
		true
	},
	worldinpicture_task_help = {
		641860,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		642526,
		123,
		true
	},
	missile_attack_area_confirm = {
		642649,
		103,
		true
	},
	missile_attack_area_cancel = {
		642752,
		102,
		true
	},
	shipchange_alert_infleet = {
		642854,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642997,
		147,
		true
	},
	shipchange_alert_inexercise = {
		643144,
		152,
		true
	},
	shipchange_alert_inworld = {
		643296,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		643445,
		159,
		true
	},
	shipchange_alert_indiff = {
		643604,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643752,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643940,
		193,
		true
	},
	monopoly3thre_tip = {
		644133,
		133,
		true
	},
	fushun_game3_tip = {
		644266,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		645240,
		236,
		true
	},
	battlepass_main_help_2202 = {
		645476,
		2928,
		true
	},
	cruise_task_help_2202 = {
		648404,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649628,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649864,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652783,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		654007,
		242,
		true
	},
	battlepass_main_help_2206 = {
		654249,
		2931,
		true
	},
	cruise_task_help_2206 = {
		657180,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		658404,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658646,
		2928,
		true
	},
	cruise_task_help_2208 = {
		661574,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662798,
		241,
		true
	},
	battlepass_main_help_2210 = {
		663039,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665984,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		667210,
		246,
		true
	},
	battlepass_main_help_2212 = {
		667456,
		2933,
		true
	},
	cruise_task_help_2212 = {
		670389,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671614,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671859,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674787,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		676012,
		243,
		true
	},
	battlepass_main_help_2304 = {
		676255,
		2954,
		true
	},
	cruise_task_help_2304 = {
		679209,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		680434,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680666,
		2919,
		true
	},
	cruise_task_help_2306 = {
		683585,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684810,
		226,
		true
	},
	battlepass_main_help_2308 = {
		685036,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687958,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		689183,
		237,
		true
	},
	battlepass_main_help_2310 = {
		689420,
		2942,
		true
	},
	cruise_task_help_2310 = {
		692362,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		693588,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693831,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696753,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697979,
		242,
		true
	},
	battlepass_main_help_2402 = {
		698221,
		2928,
		true
	},
	cruise_task_help_2402 = {
		701149,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		702374,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702616,
		2925,
		true
	},
	cruise_task_help_2404 = {
		705541,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706766,
		239,
		true
	},
	battlepass_main_help_2406 = {
		707005,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709951,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		711176,
		236,
		true
	},
	battlepass_main_help_2408 = {
		711412,
		2920,
		true
	},
	cruise_task_help_2408 = {
		714332,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		715557,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715800,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718730,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719956,
		251,
		true
	},
	battlepass_main_help_2412 = {
		720207,
		2913,
		true
	},
	cruise_task_help_2412 = {
		723120,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		724336,
		245,
		true
	},
	battlepass_main_help_2502 = {
		724581,
		2908,
		true
	},
	cruise_task_help_2502 = {
		727489,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728704,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728946,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731860,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		733075,
		246,
		true
	},
	battlepass_main_help_2506 = {
		733321,
		2917,
		true
	},
	cruise_task_help_2506 = {
		736238,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		737453,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737699,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740625,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741840,
		242,
		true
	},
	battlepass_main_help_2510 = {
		742082,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744995,
		1217,
		true
	},
	attrset_reset = {
		746212,
		89,
		true
	},
	attrset_save = {
		746301,
		88,
		true
	},
	attrset_ask_save = {
		746389,
		111,
		true
	},
	attrset_save_success = {
		746500,
		96,
		true
	},
	attrset_disable = {
		746596,
		134,
		true
	},
	attrset_input_ill = {
		746730,
		96,
		true
	},
	blackfriday_help = {
		746826,
		458,
		true
	},
	eventshop_time_hint = {
		747284,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		747396,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		747540,
		158,
		true
	},
	sp_no_quota = {
		747698,
		113,
		true
	},
	fur_all_buy = {
		747811,
		87,
		true
	},
	fur_onekey_buy = {
		747898,
		90,
		true
	},
	littleRenown_npc = {
		747988,
		1040,
		true
	},
	tech_package_tip = {
		749028,
		209,
		true
	},
	backyard_food_shop_tip = {
		749237,
		101,
		true
	},
	dorm_2f_lock = {
		749338,
		85,
		true
	},
	word_get_way = {
		749423,
		89,
		true
	},
	word_get_date = {
		749512,
		90,
		true
	},
	enter_theme_name = {
		749602,
		95,
		true
	},
	enter_extend_food_label = {
		749697,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749790,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749893,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749997,
		109,
		true
	},
	backyard_extend_tip_4 = {
		750106,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		750195,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		750355,
		146,
		true
	},
	level_remaster_tip1 = {
		750501,
		98,
		true
	},
	level_remaster_tip2 = {
		750599,
		89,
		true
	},
	level_remaster_tip3 = {
		750688,
		89,
		true
	},
	level_remaster_tip4 = {
		750777,
		109,
		true
	},
	newserver_time = {
		750886,
		88,
		true
	},
	newserver_soldout = {
		750974,
		96,
		true
	},
	skill_learn_tip = {
		751070,
		133,
		true
	},
	newserver_build_tip = {
		751203,
		132,
		true
	},
	build_count_tip = {
		751335,
		85,
		true
	},
	help_research_package = {
		751420,
		299,
		true
	},
	lv70_package_tip = {
		751719,
		251,
		true
	},
	tech_select_tip1 = {
		751970,
		101,
		true
	},
	tech_select_tip2 = {
		752071,
		149,
		true
	},
	tech_select_tip3 = {
		752220,
		89,
		true
	},
	tech_select_tip4 = {
		752309,
		98,
		true
	},
	tech_select_tip5 = {
		752407,
		110,
		true
	},
	techpackage_item_use = {
		752517,
		253,
		true
	},
	techpackage_item_use_1 = {
		752770,
		168,
		true
	},
	techpackage_item_use_2 = {
		752938,
		196,
		true
	},
	techpackage_item_use_confirm = {
		753134,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		753281,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		753404,
		102,
		true
	},
	newserver_activity_tip = {
		753506,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754925,
		114,
		true
	},
	tech_character_get = {
		755039,
		97,
		true
	},
	package_detail_tip = {
		755136,
		94,
		true
	},
	event_ui_consume = {
		755230,
		87,
		true
	},
	event_ui_recommend = {
		755317,
		88,
		true
	},
	event_ui_start = {
		755405,
		84,
		true
	},
	event_ui_giveup = {
		755489,
		85,
		true
	},
	event_ui_finish = {
		755574,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755659,
		103,
		true
	},
	battle_result_confirm = {
		755762,
		91,
		true
	},
	battle_result_targets = {
		755853,
		97,
		true
	},
	battle_result_continue = {
		755950,
		98,
		true
	},
	index_L2D = {
		756048,
		76,
		true
	},
	index_DBG = {
		756124,
		85,
		true
	},
	index_BG = {
		756209,
		84,
		true
	},
	index_CANTUSE = {
		756293,
		89,
		true
	},
	index_UNUSE = {
		756382,
		84,
		true
	},
	index_BGM = {
		756466,
		85,
		true
	},
	without_ship_to_wear = {
		756551,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756659,
		123,
		true
	},
	skinatlas_search_holder = {
		756782,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756896,
		126,
		true
	},
	chang_ship_skin_window_title = {
		757022,
		98,
		true
	},
	world_boss_item_info = {
		757120,
		364,
		true
	},
	world_past_boss_item_info = {
		757484,
		383,
		true
	},
	world_boss_lefttime = {
		757867,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757955,
		118,
		true
	},
	world_boss_item_usage_tip = {
		758073,
		144,
		true
	},
	world_boss_no_select_archives = {
		758217,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		758347,
		127,
		true
	},
	world_boss_archives_are_clear = {
		758474,
		115,
		true
	},
	world_boss_switch_archives = {
		758589,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758776,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758926,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		759074,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		759222,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		759334,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		759450,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		759576,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759703,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759822,
		177,
		true
	},
	world_archives_boss_help = {
		759999,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762773,
		438,
		true
	},
	archives_boss_was_opened = {
		763211,
		158,
		true
	},
	current_boss_was_opened = {
		763369,
		157,
		true
	},
	world_boss_title_auto_battle = {
		763526,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763630,
		106,
		true
	},
	world_boss_title_estimation = {
		763736,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763851,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763954,
		108,
		true
	},
	world_boss_title_spend_time = {
		764062,
		103,
		true
	},
	world_boss_title_total_damage = {
		764165,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		764267,
		125,
		true
	},
	world_boss_current_boss_label = {
		764392,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		764500,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764606,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764750,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764861,
		120,
		true
	},
	meta_syn_value_label = {
		764981,
		99,
		true
	},
	meta_syn_finish = {
		765080,
		97,
		true
	},
	index_meta_repair = {
		765177,
		96,
		true
	},
	index_meta_tactics = {
		765273,
		97,
		true
	},
	index_meta_energy = {
		765370,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		765466,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765604,
		176,
		true
	},
	tactics_no_recent_ships = {
		765780,
		111,
		true
	},
	activity_kill = {
		765891,
		89,
		true
	},
	battle_result_dmg = {
		765980,
		87,
		true
	},
	battle_result_kill_count = {
		766067,
		94,
		true
	},
	battle_result_toggle_on = {
		766161,
		102,
		true
	},
	battle_result_toggle_off = {
		766263,
		103,
		true
	},
	battle_result_continue_battle = {
		766366,
		108,
		true
	},
	battle_result_quit_battle = {
		766474,
		104,
		true
	},
	battle_result_share_battle = {
		766578,
		105,
		true
	},
	pre_combat_team = {
		766683,
		91,
		true
	},
	pre_combat_vanguard = {
		766774,
		95,
		true
	},
	pre_combat_main = {
		766869,
		91,
		true
	},
	pre_combat_submarine = {
		766960,
		96,
		true
	},
	pre_combat_targets = {
		767056,
		88,
		true
	},
	pre_combat_atlasloot = {
		767144,
		90,
		true
	},
	destroy_confirm_access = {
		767234,
		93,
		true
	},
	destroy_confirm_cancel = {
		767327,
		93,
		true
	},
	pt_count_tip = {
		767420,
		82,
		true
	},
	dockyard_data_loss_detected = {
		767502,
		140,
		true
	},
	littleEugen_npc = {
		767642,
		1035,
		true
	},
	five_shujuhuigu = {
		768677,
		91,
		true
	},
	five_shujuhuigu1 = {
		768768,
		91,
		true
	},
	littleChaijun_npc = {
		768859,
		1017,
		true
	},
	five_qingdian = {
		769876,
		684,
		true
	},
	friend_resume_title_detail = {
		770560,
		102,
		true
	},
	item_type13_tip1 = {
		770662,
		92,
		true
	},
	item_type13_tip2 = {
		770754,
		92,
		true
	},
	item_type16_tip1 = {
		770846,
		92,
		true
	},
	item_type16_tip2 = {
		770938,
		92,
		true
	},
	item_type17_tip1 = {
		771030,
		92,
		true
	},
	item_type17_tip2 = {
		771122,
		92,
		true
	},
	five_duomaomao = {
		771214,
		816,
		true
	},
	main_4 = {
		772030,
		82,
		true
	},
	main_5 = {
		772112,
		82,
		true
	},
	honor_medal_support_tips_display = {
		772194,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772642,
		213,
		true
	},
	support_rate_title = {
		772855,
		94,
		true
	},
	support_times_limited = {
		772949,
		121,
		true
	},
	support_times_tip = {
		773070,
		93,
		true
	},
	build_times_tip = {
		773163,
		91,
		true
	},
	tactics_recent_ship_label = {
		773254,
		101,
		true
	},
	title_info = {
		773355,
		80,
		true
	},
	eventshop_unlock_info = {
		773435,
		93,
		true
	},
	eventshop_unlock_hint = {
		773528,
		117,
		true
	},
	commission_event_tip = {
		773645,
		765,
		true
	},
	decoration_medal_placeholder = {
		774410,
		116,
		true
	},
	technology_filter_placeholder = {
		774526,
		114,
		true
	},
	eva_comment_send_null = {
		774640,
		100,
		true
	},
	report_sent_thank = {
		774740,
		154,
		true
	},
	report_ship_cannot_comment = {
		774894,
		117,
		true
	},
	report_cannot_comment = {
		775011,
		137,
		true
	},
	report_sent_title = {
		775148,
		87,
		true
	},
	report_sent_desc = {
		775235,
		113,
		true
	},
	report_type_1 = {
		775348,
		89,
		true
	},
	report_type_1_1 = {
		775437,
		100,
		true
	},
	report_type_2 = {
		775537,
		89,
		true
	},
	report_type_2_1 = {
		775626,
		100,
		true
	},
	report_type_3 = {
		775726,
		89,
		true
	},
	report_type_3_1 = {
		775815,
		100,
		true
	},
	report_type_other = {
		775915,
		87,
		true
	},
	report_type_other_1 = {
		776002,
		125,
		true
	},
	report_type_other_2 = {
		776127,
		107,
		true
	},
	report_sent_help = {
		776234,
		431,
		true
	},
	rename_input = {
		776665,
		88,
		true
	},
	avatar_task_level = {
		776753,
		125,
		true
	},
	avatar_upgrad_1 = {
		776878,
		94,
		true
	},
	avatar_upgrad_2 = {
		776972,
		94,
		true
	},
	avatar_upgrad_3 = {
		777066,
		85,
		true
	},
	avatar_task_ship_1 = {
		777151,
		102,
		true
	},
	avatar_task_ship_2 = {
		777253,
		105,
		true
	},
	technology_queue_complete = {
		777358,
		101,
		true
	},
	technology_queue_processing = {
		777459,
		100,
		true
	},
	technology_queue_waiting = {
		777559,
		100,
		true
	},
	technology_queue_getaward = {
		777659,
		101,
		true
	},
	technology_daily_refresh = {
		777760,
		110,
		true
	},
	technology_queue_full = {
		777870,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777988,
		151,
		true
	},
	technology_consume = {
		778139,
		94,
		true
	},
	technology_request = {
		778233,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		778333,
		201,
		true
	},
	playervtae_setting_btn_label = {
		778534,
		104,
		true
	},
	technology_queue_in_success = {
		778638,
		109,
		true
	},
	star_require_enemy_text = {
		778747,
		135,
		true
	},
	star_require_enemy_title = {
		778882,
		106,
		true
	},
	star_require_enemy_check = {
		778988,
		94,
		true
	},
	worldboss_rank_timer_label = {
		779082,
		118,
		true
	},
	technology_detail = {
		779200,
		93,
		true
	},
	technology_mission_unfinish = {
		779293,
		106,
		true
	},
	word_chinese = {
		779399,
		82,
		true
	},
	word_japanese_3 = {
		779481,
		88,
		true
	},
	word_japanese_2 = {
		779569,
		88,
		true
	},
	word_japanese = {
		779657,
		83,
		true
	},
	avatarframe_got = {
		779740,
		88,
		true
	},
	item_is_max_cnt = {
		779828,
		103,
		true
	},
	level_fleet_ship_desc = {
		779931,
		106,
		true
	},
	level_fleet_sub_desc = {
		780037,
		102,
		true
	},
	summerland_tip = {
		780139,
		375,
		true
	},
	icecreamgame_tip = {
		780514,
		1431,
		true
	},
	unlock_date_tip = {
		781945,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		782063,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		782210,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		782344,
		154,
		true
	},
	mail_filter_placeholder = {
		782498,
		105,
		true
	},
	recently_sticker_placeholder = {
		782603,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782713,
		1085,
		true
	},
	mini_cookgametip = {
		783798,
		717,
		true
	},
	cook_game_Albacore = {
		784515,
		103,
		true
	},
	cook_game_august = {
		784618,
		98,
		true
	},
	cook_game_elbe = {
		784716,
		99,
		true
	},
	cook_game_hakuryu = {
		784815,
		120,
		true
	},
	cook_game_howe = {
		784935,
		124,
		true
	},
	cook_game_marcopolo = {
		785059,
		107,
		true
	},
	cook_game_noshiro = {
		785166,
		106,
		true
	},
	cook_game_pnelope = {
		785272,
		118,
		true
	},
	cook_game_laffey = {
		785390,
		127,
		true
	},
	cook_game_janus = {
		785517,
		131,
		true
	},
	cook_game_flandre = {
		785648,
		111,
		true
	},
	cook_game_constellation = {
		785759,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785924,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		786070,
		233,
		true
	},
	random_ship_on = {
		786303,
		108,
		true
	},
	random_ship_off_0 = {
		786411,
		154,
		true
	},
	random_ship_off = {
		786565,
		137,
		true
	},
	random_ship_forbidden = {
		786702,
		155,
		true
	},
	random_ship_now = {
		786857,
		97,
		true
	},
	random_ship_label = {
		786954,
		96,
		true
	},
	player_vitae_skin_setting = {
		787050,
		107,
		true
	},
	random_ship_tips1 = {
		787157,
		133,
		true
	},
	random_ship_tips2 = {
		787290,
		120,
		true
	},
	random_ship_before = {
		787410,
		103,
		true
	},
	random_ship_and_skin_title = {
		787513,
		117,
		true
	},
	random_ship_frequse_mode = {
		787630,
		100,
		true
	},
	random_ship_locked_mode = {
		787730,
		102,
		true
	},
	littleSpee_npc = {
		787832,
		1185,
		true
	},
	random_flag_ship = {
		789017,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		789112,
		111,
		true
	},
	expedition_drop_use_out = {
		789223,
		133,
		true
	},
	expedition_extra_drop_tip = {
		789356,
		110,
		true
	},
	ex_pass_use = {
		789466,
		81,
		true
	},
	defense_formation_tip_npc = {
		789547,
		183,
		true
	},
	word_item = {
		789730,
		79,
		true
	},
	word_tool = {
		789809,
		79,
		true
	},
	word_other = {
		789888,
		80,
		true
	},
	ryza_word_equip = {
		789968,
		85,
		true
	},
	ryza_rest_produce_count = {
		790053,
		113,
		true
	},
	ryza_composite_confirm = {
		790166,
		115,
		true
	},
	ryza_composite_confirm_single = {
		790281,
		117,
		true
	},
	ryza_composite_count = {
		790398,
		99,
		true
	},
	ryza_toggle_only_composite = {
		790497,
		108,
		true
	},
	ryza_tip_select_recipe = {
		790605,
		122,
		true
	},
	ryza_tip_put_materials = {
		790727,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790853,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790984,
		128,
		true
	},
	ryza_material_not_enough = {
		791112,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		791255,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		791381,
		128,
		true
	},
	ryza_tip_no_item = {
		791509,
		106,
		true
	},
	ryza_ui_show_acess = {
		791615,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791716,
		105,
		true
	},
	ryza_tip_item_access = {
		791821,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791944,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		792075,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		792174,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		792273,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		792376,
		113,
		true
	},
	ryza_tip_control_buff = {
		792489,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		792614,
		105,
		true
	},
	ryza_tip_control = {
		792719,
		132,
		true
	},
	ryza_tip_main = {
		792851,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793969,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		794132,
		99,
		true
	},
	ryza_composite_help_tip = {
		794231,
		476,
		true
	},
	ryza_control_help_tip = {
		794707,
		296,
		true
	},
	ryza_mini_game = {
		795003,
		351,
		true
	},
	ryza_task_level_desc = {
		795354,
		96,
		true
	},
	ryza_task_tag_explore = {
		795450,
		91,
		true
	},
	ryza_task_tag_battle = {
		795541,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		795631,
		92,
		true
	},
	ryza_task_tag_develop = {
		795723,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795814,
		93,
		true
	},
	ryza_task_tag_build = {
		795907,
		89,
		true
	},
	ryza_task_tag_create = {
		795996,
		90,
		true
	},
	ryza_task_tag_daily = {
		796086,
		89,
		true
	},
	ryza_task_detail_content = {
		796175,
		94,
		true
	},
	ryza_task_detail_award = {
		796269,
		92,
		true
	},
	ryza_task_go = {
		796361,
		82,
		true
	},
	ryza_task_get = {
		796443,
		83,
		true
	},
	ryza_task_get_all = {
		796526,
		93,
		true
	},
	ryza_task_confirm = {
		796619,
		87,
		true
	},
	ryza_task_cancel = {
		796706,
		86,
		true
	},
	ryza_task_level_num = {
		796792,
		95,
		true
	},
	ryza_task_level_add = {
		796887,
		95,
		true
	},
	ryza_task_submit = {
		796982,
		86,
		true
	},
	ryza_task_detail = {
		797068,
		86,
		true
	},
	ryza_composite_words = {
		797154,
		707,
		true
	},
	ryza_task_help_tip = {
		797861,
		345,
		true
	},
	hotspring_buff = {
		798206,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		798337,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		798494,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		798603,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798715,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798855,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798961,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		799089,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		799199,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		799332,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		799445,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		799563,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799702,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799841,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799962,
		142,
		true
	},
	index_dressed = {
		800104,
		86,
		true
	},
	random_ship_custom_mode = {
		800190,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		800301,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		800410,
		112,
		true
	},
	hotspring_shop_enter1 = {
		800522,
		149,
		true
	},
	hotspring_shop_enter2 = {
		800671,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800830,
		166,
		true
	},
	hotspring_shop_success1 = {
		800996,
		103,
		true
	},
	hotspring_shop_success2 = {
		801099,
		112,
		true
	},
	hotspring_shop_finish = {
		801211,
		155,
		true
	},
	hotspring_shop_end = {
		801366,
		166,
		true
	},
	hotspring_shop_touch1 = {
		801532,
		121,
		true
	},
	hotspring_shop_touch2 = {
		801653,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801793,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801924,
		151,
		true
	},
	hotspring_shop_exchange = {
		802075,
		167,
		true
	},
	hotspring_tip1 = {
		802242,
		130,
		true
	},
	hotspring_tip2 = {
		802372,
		94,
		true
	},
	hotspring_help = {
		802466,
		525,
		true
	},
	hotspring_expand = {
		802991,
		150,
		true
	},
	hotspring_shop_help = {
		803141,
		387,
		true
	},
	resorts_help = {
		803528,
		585,
		true
	},
	pvzminigame_help = {
		804113,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		805317,
		658,
		true
	},
	beach_guard_chaijun = {
		805975,
		144,
		true
	},
	beach_guard_jianye = {
		806119,
		155,
		true
	},
	beach_guard_lituoliao = {
		806274,
		243,
		true
	},
	beach_guard_bominghan = {
		806517,
		231,
		true
	},
	beach_guard_nengdai = {
		806748,
		262,
		true
	},
	beach_guard_m_craft = {
		807010,
		119,
		true
	},
	beach_guard_m_atk = {
		807129,
		114,
		true
	},
	beach_guard_m_guard = {
		807243,
		113,
		true
	},
	beach_guard_m_craft_name = {
		807356,
		97,
		true
	},
	beach_guard_m_atk_name = {
		807453,
		95,
		true
	},
	beach_guard_m_guard_name = {
		807548,
		97,
		true
	},
	beach_guard_e1 = {
		807645,
		87,
		true
	},
	beach_guard_e2 = {
		807732,
		87,
		true
	},
	beach_guard_e3 = {
		807819,
		87,
		true
	},
	beach_guard_e4 = {
		807906,
		87,
		true
	},
	beach_guard_e5 = {
		807993,
		87,
		true
	},
	beach_guard_e6 = {
		808080,
		87,
		true
	},
	beach_guard_e7 = {
		808167,
		87,
		true
	},
	beach_guard_e1_desc = {
		808254,
		144,
		true
	},
	beach_guard_e2_desc = {
		808398,
		144,
		true
	},
	beach_guard_e3_desc = {
		808542,
		144,
		true
	},
	beach_guard_e4_desc = {
		808686,
		159,
		true
	},
	beach_guard_e5_desc = {
		808845,
		159,
		true
	},
	beach_guard_e6_desc = {
		809004,
		266,
		true
	},
	beach_guard_e7_desc = {
		809270,
		156,
		true
	},
	ninghai_nianye = {
		809426,
		127,
		true
	},
	yingrui_nianye = {
		809553,
		128,
		true
	},
	zhaohe_nianye = {
		809681,
		135,
		true
	},
	zhenhai_nianye = {
		809816,
		143,
		true
	},
	haitian_nianye = {
		809959,
		154,
		true
	},
	taiyuan_nianye = {
		810113,
		139,
		true
	},
	yixian_nianye = {
		810252,
		144,
		true
	},
	activity_yanhua_tip1 = {
		810396,
		90,
		true
	},
	activity_yanhua_tip2 = {
		810486,
		105,
		true
	},
	activity_yanhua_tip3 = {
		810591,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810696,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810818,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810921,
		112,
		true
	},
	activity_yanhua_tip7 = {
		811033,
		133,
		true
	},
	activity_yanhua_tip8 = {
		811166,
		99,
		true
	},
	help_chunjie2023 = {
		811265,
		1175,
		true
	},
	sevenday_nianye = {
		812440,
		277,
		true
	},
	tip_nianye = {
		812717,
		106,
		true
	},
	couplete_activty_desc = {
		812823,
		348,
		true
	},
	couplete_click_desc = {
		813171,
		125,
		true
	},
	couplet_index_desc = {
		813296,
		90,
		true
	},
	couplete_help = {
		813386,
		862,
		true
	},
	couplete_drag_tip = {
		814248,
		112,
		true
	},
	couplete_remind = {
		814360,
		109,
		true
	},
	couplete_complete = {
		814469,
		139,
		true
	},
	couplete_enter = {
		814608,
		114,
		true
	},
	couplete_stay = {
		814722,
		107,
		true
	},
	couplete_task = {
		814829,
		123,
		true
	},
	couplete_pass_1 = {
		814952,
		104,
		true
	},
	couplete_pass_2 = {
		815056,
		110,
		true
	},
	couplete_fail_1 = {
		815166,
		121,
		true
	},
	couplete_fail_2 = {
		815287,
		112,
		true
	},
	couplete_pair_1 = {
		815399,
		100,
		true
	},
	couplete_pair_2 = {
		815499,
		100,
		true
	},
	couplete_pair_3 = {
		815599,
		100,
		true
	},
	couplete_pair_4 = {
		815699,
		100,
		true
	},
	couplete_pair_5 = {
		815799,
		100,
		true
	},
	couplete_pair_6 = {
		815899,
		100,
		true
	},
	couplete_pair_7 = {
		815999,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		816099,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		816285,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		816466,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816607,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816804,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816941,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		817131,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		817300,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		817477,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		817603,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817767,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817955,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		818070,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		818250,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		818382,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818515,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818647,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818833,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818971,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		819239,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		819462,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		819556,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		819653,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819747,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819868,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819971,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		820074,
		1049,
		true
	},
	multiple_sorties_title = {
		821123,
		98,
		true
	},
	multiple_sorties_title_eng = {
		821221,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		821327,
		157,
		true
	},
	multiple_sorties_times = {
		821484,
		98,
		true
	},
	multiple_sorties_tip = {
		821582,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821785,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821898,
		164,
		true
	},
	multiple_sorties_cost2 = {
		822062,
		170,
		true
	},
	multiple_sorties_cost3 = {
		822232,
		176,
		true
	},
	multiple_sorties_stopped = {
		822408,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		822505,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		822675,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822814,
		133,
		true
	},
	multiple_sorties_finish = {
		822947,
		111,
		true
	},
	multiple_sorties_stop = {
		823058,
		109,
		true
	},
	multiple_sorties_stop_end = {
		823167,
		116,
		true
	},
	multiple_sorties_end_status = {
		823283,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		823467,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		823603,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823744,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823872,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		824021,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		824126,
		105,
		true
	},
	multiple_sorties_main_tip = {
		824231,
		325,
		true
	},
	multiple_sorties_main_end = {
		824556,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824744,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824846,
		108,
		true
	},
	msgbox_text_battle = {
		824954,
		88,
		true
	},
	pre_combat_start = {
		825042,
		86,
		true
	},
	pre_combat_start_en = {
		825128,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		825223,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		825417,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		825593,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825760,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825939,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		826047,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		826152,
		108,
		true
	},
	Valentine_minigame_label1 = {
		826260,
		104,
		true
	},
	Valentine_minigame_label2 = {
		826364,
		101,
		true
	},
	Valentine_minigame_label3 = {
		826465,
		104,
		true
	},
	sort_energy = {
		826569,
		84,
		true
	},
	dockyard_search_holder = {
		826653,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826754,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826888,
		149,
		true
	},
	loveletter_exchange_confirm = {
		827037,
		372,
		true
	},
	loveletter_exchange_button = {
		827409,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		827505,
		124,
		true
	},
	loveletter_recover_tip1 = {
		827629,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827793,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827892,
		130,
		true
	},
	loveletter_recover_tip4 = {
		828022,
		136,
		true
	},
	loveletter_recover_tip5 = {
		828158,
		151,
		true
	},
	loveletter_recover_tip6 = {
		828309,
		144,
		true
	},
	loveletter_recover_tip7 = {
		828453,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		828625,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828727,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828829,
		95,
		true
	},
	loveletter_recover_text1 = {
		828924,
		372,
		true
	},
	loveletter_recover_text2 = {
		829296,
		344,
		true
	},
	battle_text_common_1 = {
		829640,
		183,
		true
	},
	battle_text_common_2 = {
		829823,
		213,
		true
	},
	battle_text_common_3 = {
		830036,
		189,
		true
	},
	battle_text_common_4 = {
		830225,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		830402,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		830554,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830706,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830858,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		831007,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		831156,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		831320,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		831487,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		831654,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831809,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831980,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		832118,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		832256,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		832394,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		832532,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		832670,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832808,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832979,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		833197,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		833410,
		181,
		true
	},
	battle_text_yunxian_1 = {
		833591,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833781,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833956,
		146,
		true
	},
	battle_text_haidao_1 = {
		834102,
		155,
		true
	},
	battle_text_haidao_2 = {
		834257,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		834439,
		134,
		true
	},
	battle_text_luodeni_1 = {
		834573,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834745,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834929,
		175,
		true
	},
	battle_text_pizibao_1 = {
		835104,
		187,
		true
	},
	battle_text_pizibao_2 = {
		835291,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		835463,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		835662,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835823,
		185,
		true
	},
	battle_text_lumei_1 = {
		836008,
		119,
		true
	},
	series_enemy_mood = {
		836127,
		93,
		true
	},
	series_enemy_mood_error = {
		836220,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		836373,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		836480,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		836593,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836694,
		107,
		true
	},
	series_enemy_cost = {
		836801,
		96,
		true
	},
	series_enemy_SP_count = {
		836897,
		100,
		true
	},
	series_enemy_SP_error = {
		836997,
		111,
		true
	},
	series_enemy_unlock = {
		837108,
		117,
		true
	},
	series_enemy_storyunlock = {
		837225,
		112,
		true
	},
	series_enemy_storyreward = {
		837337,
		106,
		true
	},
	series_enemy_help = {
		837443,
		997,
		true
	},
	series_enemy_score = {
		838440,
		88,
		true
	},
	series_enemy_total_score = {
		838528,
		97,
		true
	},
	setting_label_private = {
		838625,
		97,
		true
	},
	setting_label_licence = {
		838722,
		97,
		true
	},
	series_enemy_reward = {
		838819,
		95,
		true
	},
	series_enemy_mode_1 = {
		838914,
		98,
		true
	},
	series_enemy_mode_2 = {
		839012,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		839108,
		97,
		true
	},
	series_enemy_team_notenough = {
		839205,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		839406,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		839515,
		114,
		true
	},
	limit_team_character_tips = {
		839629,
		135,
		true
	},
	game_room_help = {
		839764,
		779,
		true
	},
	game_cannot_go = {
		840543,
		114,
		true
	},
	game_ticket_notenough = {
		840657,
		143,
		true
	},
	game_ticket_max_all = {
		840800,
		204,
		true
	},
	game_ticket_max_month = {
		841004,
		213,
		true
	},
	game_icon_notenough = {
		841217,
		154,
		true
	},
	game_goldbyicon = {
		841371,
		117,
		true
	},
	game_icon_max = {
		841488,
		180,
		true
	},
	caibulin_tip1 = {
		841668,
		121,
		true
	},
	caibulin_tip2 = {
		841789,
		149,
		true
	},
	caibulin_tip3 = {
		841938,
		121,
		true
	},
	caibulin_tip4 = {
		842059,
		149,
		true
	},
	caibulin_tip5 = {
		842208,
		121,
		true
	},
	caibulin_tip6 = {
		842329,
		149,
		true
	},
	caibulin_tip7 = {
		842478,
		121,
		true
	},
	caibulin_tip8 = {
		842599,
		149,
		true
	},
	caibulin_tip9 = {
		842748,
		152,
		true
	},
	caibulin_tip10 = {
		842900,
		153,
		true
	},
	caibulin_help = {
		843053,
		416,
		true
	},
	caibulin_tip11 = {
		843469,
		150,
		true
	},
	caibulin_lock_tip = {
		843619,
		124,
		true
	},
	gametip_xiaoqiye = {
		843743,
		1026,
		true
	},
	event_recommend_level1 = {
		844769,
		181,
		true
	},
	doa_minigame_Luna = {
		844950,
		87,
		true
	},
	doa_minigame_Misaki = {
		845037,
		89,
		true
	},
	doa_minigame_Marie = {
		845126,
		94,
		true
	},
	doa_minigame_Tamaki = {
		845220,
		86,
		true
	},
	doa_minigame_help = {
		845306,
		308,
		true
	},
	gametip_xiaokewei = {
		845614,
		1030,
		true
	},
	doa_character_select_confirm = {
		846644,
		223,
		true
	},
	blueprint_combatperformance = {
		846867,
		103,
		true
	},
	blueprint_shipperformance = {
		846970,
		101,
		true
	},
	blueprint_researching = {
		847071,
		103,
		true
	},
	sculpture_drawline_tip = {
		847174,
		111,
		true
	},
	sculpture_drawline_done = {
		847285,
		151,
		true
	},
	sculpture_drawline_exit = {
		847436,
		176,
		true
	},
	sculpture_puzzle_tip = {
		847612,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847770,
		115,
		true
	},
	sculpture_close_tip = {
		847885,
		102,
		true
	},
	gift_act_help = {
		847987,
		456,
		true
	},
	gift_act_drawline_help = {
		848443,
		465,
		true
	},
	gift_act_tips = {
		848908,
		85,
		true
	},
	expedition_award_tip = {
		848993,
		151,
		true
	},
	island_act_tips1 = {
		849144,
		107,
		true
	},
	haidaojudian_help = {
		849251,
		1318,
		true
	},
	haidaojudian_building_tip = {
		850569,
		119,
		true
	},
	workbench_help = {
		850688,
		600,
		true
	},
	workbench_need_materials = {
		851288,
		100,
		true
	},
	workbench_tips1 = {
		851388,
		100,
		true
	},
	workbench_tips2 = {
		851488,
		91,
		true
	},
	workbench_tips3 = {
		851579,
		115,
		true
	},
	workbench_tips4 = {
		851694,
		105,
		true
	},
	workbench_tips5 = {
		851799,
		105,
		true
	},
	workbench_tips6 = {
		851904,
		97,
		true
	},
	workbench_tips7 = {
		852001,
		85,
		true
	},
	workbench_tips8 = {
		852086,
		91,
		true
	},
	workbench_tips9 = {
		852177,
		91,
		true
	},
	workbench_tips10 = {
		852268,
		98,
		true
	},
	island_help = {
		852366,
		610,
		true
	},
	islandnode_tips1 = {
		852976,
		92,
		true
	},
	islandnode_tips2 = {
		853068,
		86,
		true
	},
	islandnode_tips3 = {
		853154,
		102,
		true
	},
	islandnode_tips4 = {
		853256,
		107,
		true
	},
	islandnode_tips5 = {
		853363,
		138,
		true
	},
	islandnode_tips6 = {
		853501,
		114,
		true
	},
	islandnode_tips7 = {
		853615,
		137,
		true
	},
	islandnode_tips8 = {
		853752,
		168,
		true
	},
	islandnode_tips9 = {
		853920,
		154,
		true
	},
	islandshop_tips1 = {
		854074,
		98,
		true
	},
	islandshop_tips2 = {
		854172,
		86,
		true
	},
	islandshop_tips3 = {
		854258,
		86,
		true
	},
	islandshop_tips4 = {
		854344,
		88,
		true
	},
	island_shop_limit_error = {
		854432,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		854568,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854735,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854862,
		134,
		true
	},
	chargetip_crusing = {
		854996,
		108,
		true
	},
	chargetip_giftpackage = {
		855104,
		115,
		true
	},
	package_view_1 = {
		855219,
		117,
		true
	},
	package_view_2 = {
		855336,
		133,
		true
	},
	package_view_3 = {
		855469,
		105,
		true
	},
	package_view_4 = {
		855574,
		90,
		true
	},
	probabilityskinshop_tip = {
		855664,
		142,
		true
	},
	skin_gift_desc = {
		855806,
		233,
		true
	},
	springtask_tip = {
		856039,
		311,
		true
	},
	island_build_desc = {
		856350,
		124,
		true
	},
	island_history_desc = {
		856474,
		151,
		true
	},
	island_build_level = {
		856625,
		94,
		true
	},
	island_game_limit_help = {
		856719,
		138,
		true
	},
	island_game_limit_num = {
		856857,
		94,
		true
	},
	ore_minigame_help = {
		856951,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		857547,
		102,
		true
	},
	meta_shop_tip = {
		857649,
		135,
		true
	},
	pt_shop_tran_tip = {
		857784,
		309,
		true
	},
	urdraw_tip = {
		858093,
		138,
		true
	},
	urdraw_complement = {
		858231,
		169,
		true
	},
	meta_class_t_level_1 = {
		858400,
		96,
		true
	},
	meta_class_t_level_2 = {
		858496,
		96,
		true
	},
	meta_class_t_level_3 = {
		858592,
		96,
		true
	},
	meta_class_t_level_4 = {
		858688,
		96,
		true
	},
	meta_class_t_level_5 = {
		858784,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858880,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858992,
		149,
		true
	},
	charge_tip_crusing_label = {
		859141,
		100,
		true
	},
	mktea_1 = {
		859241,
		132,
		true
	},
	mktea_2 = {
		859373,
		132,
		true
	},
	mktea_3 = {
		859505,
		132,
		true
	},
	mktea_4 = {
		859637,
		177,
		true
	},
	mktea_5 = {
		859814,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		860000,
		103,
		true
	},
	notice_input_desc = {
		860103,
		104,
		true
	},
	notice_label_send = {
		860207,
		93,
		true
	},
	notice_label_room = {
		860300,
		96,
		true
	},
	notice_label_recv = {
		860396,
		93,
		true
	},
	notice_label_tip = {
		860489,
		130,
		true
	},
	littleTaihou_npc = {
		860619,
		1209,
		true
	},
	disassemble_selected = {
		861828,
		93,
		true
	},
	disassemble_available = {
		861921,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		862015,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		862133,
		122,
		true
	},
	word_status_activity = {
		862255,
		99,
		true
	},
	word_status_challenge = {
		862354,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		862460,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		862627,
		161,
		true
	},
	battle_result_total_time = {
		862788,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862891,
		231,
		true
	},
	game_room_shooting_tip = {
		863122,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		863223,
		154,
		true
	},
	game_ticket_current_month = {
		863377,
		101,
		true
	},
	game_icon_max_full = {
		863478,
		128,
		true
	},
	pre_combat_consume = {
		863606,
		91,
		true
	},
	file_down_msgbox = {
		863697,
		232,
		true
	},
	file_down_mgr_title = {
		863929,
		98,
		true
	},
	file_down_mgr_progress = {
		864027,
		91,
		true
	},
	file_down_mgr_error = {
		864118,
		135,
		true
	},
	last_building_not_shown = {
		864253,
		133,
		true
	},
	setting_group_prefs_tip = {
		864386,
		108,
		true
	},
	group_prefs_switch_tip = {
		864494,
		144,
		true
	},
	main_group_msgbox_content = {
		864638,
		225,
		true
	},
	word_maingroup_checking = {
		864863,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864959,
		104,
		true
	},
	word_maingroup_checkfailure = {
		865063,
		118,
		true
	},
	word_maingroup_updating = {
		865181,
		99,
		true
	},
	word_maingroup_idle = {
		865280,
		92,
		true
	},
	word_maingroup_latest = {
		865372,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		865469,
		104,
		true
	},
	word_maingroup_updatefailure = {
		865573,
		119,
		true
	},
	group_download_tip = {
		865692,
		136,
		true
	},
	word_manga_checking = {
		865828,
		92,
		true
	},
	word_manga_checktoupdate = {
		865920,
		100,
		true
	},
	word_manga_checkfailure = {
		866020,
		114,
		true
	},
	word_manga_updating = {
		866134,
		107,
		true
	},
	word_manga_updatesuccess = {
		866241,
		100,
		true
	},
	word_manga_updatefailure = {
		866341,
		115,
		true
	},
	cryptolalia_lock_res = {
		866456,
		102,
		true
	},
	cryptolalia_not_download_res = {
		866558,
		113,
		true
	},
	cryptolalia_timelimie = {
		866671,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866762,
		114,
		true
	},
	cryptolalia_delete_res = {
		866876,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866978,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		867096,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		867200,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		867312,
		115,
		true
	},
	cryptolalia_exchange = {
		867427,
		96,
		true
	},
	cryptolalia_exchange_success = {
		867523,
		104,
		true
	},
	cryptolalia_list_title = {
		867627,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867725,
		97,
		true
	},
	cryptolalia_download_done = {
		867822,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867923,
		102,
		true
	},
	cryptolalia_unopen = {
		868025,
		94,
		true
	},
	cryptolalia_no_ticket = {
		868119,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		868265,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		868388,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		868499,
		120,
		true
	},
	activityboss_sp_all_buff = {
		868619,
		100,
		true
	},
	activityboss_sp_best_score = {
		868719,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868821,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868927,
		103,
		true
	},
	activityboss_sp_active_buff = {
		869030,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		869133,
		115,
		true
	},
	activityboss_sp_score_target = {
		869248,
		107,
		true
	},
	activityboss_sp_score = {
		869355,
		97,
		true
	},
	activityboss_sp_score_update = {
		869452,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		869562,
		111,
		true
	},
	collect_page_got = {
		869673,
		92,
		true
	},
	charge_menu_month_tip = {
		869765,
		136,
		true
	},
	activity_shop_title = {
		869901,
		89,
		true
	},
	street_shop_title = {
		869990,
		87,
		true
	},
	military_shop_title = {
		870077,
		89,
		true
	},
	quota_shop_title1 = {
		870166,
		109,
		true
	},
	sham_shop_title = {
		870275,
		107,
		true
	},
	fragment_shop_title = {
		870382,
		89,
		true
	},
	guild_shop_title = {
		870471,
		86,
		true
	},
	medal_shop_title = {
		870557,
		86,
		true
	},
	meta_shop_title = {
		870643,
		83,
		true
	},
	mini_game_shop_title = {
		870726,
		90,
		true
	},
	metaskill_up = {
		870816,
		196,
		true
	},
	metaskill_overflow_tip = {
		871012,
		157,
		true
	},
	msgbox_repair_cipher = {
		871169,
		96,
		true
	},
	msgbox_repair_title = {
		871265,
		89,
		true
	},
	equip_skin_detail_count = {
		871354,
		94,
		true
	},
	faest_nothing_to_get = {
		871448,
		108,
		true
	},
	feast_click_to_close = {
		871556,
		112,
		true
	},
	feast_invitation_btn_label = {
		871668,
		102,
		true
	},
	feast_task_btn_label = {
		871770,
		96,
		true
	},
	feast_task_pt_label = {
		871866,
		93,
		true
	},
	feast_task_pt_level = {
		871959,
		88,
		true
	},
	feast_task_pt_get = {
		872047,
		90,
		true
	},
	feast_task_pt_got = {
		872137,
		90,
		true
	},
	feast_task_tag_daily = {
		872227,
		97,
		true
	},
	feast_task_tag_activity = {
		872324,
		100,
		true
	},
	feast_label_make_invitation = {
		872424,
		106,
		true
	},
	feast_no_invitation = {
		872530,
		98,
		true
	},
	feast_no_gift = {
		872628,
		98,
		true
	},
	feast_label_give_invitation = {
		872726,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872832,
		107,
		true
	},
	feast_label_give_gift = {
		872939,
		100,
		true
	},
	feast_label_give_gift_finish = {
		873039,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		873140,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		873280,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		873401,
		139,
		true
	},
	feast_res_window_title = {
		873540,
		92,
		true
	},
	feast_res_window_go_label = {
		873632,
		95,
		true
	},
	feast_tip = {
		873727,
		422,
		true
	},
	feast_invitation_part1 = {
		874149,
		188,
		true
	},
	feast_invitation_part2 = {
		874337,
		241,
		true
	},
	feast_invitation_part3 = {
		874578,
		259,
		true
	},
	feast_invitation_part4 = {
		874837,
		189,
		true
	},
	uscastle2023_help = {
		875026,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875959,
		147,
		true
	},
	uscastle2023_minigame_help = {
		876106,
		367,
		true
	},
	feast_drag_invitation_tip = {
		876473,
		130,
		true
	},
	feast_drag_gift_tip = {
		876603,
		120,
		true
	},
	shoot_preview = {
		876723,
		89,
		true
	},
	hit_preview = {
		876812,
		87,
		true
	},
	story_label_skip = {
		876899,
		86,
		true
	},
	story_label_auto = {
		876985,
		86,
		true
	},
	launch_ball_skill_desc = {
		877071,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		877169,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		877287,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		877477,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877609,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877946,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		878062,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		878237,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		878353,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		878568,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		878681,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878830,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878943,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		879131,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		879249,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		879450,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		879568,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879752,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879914,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		880014,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880748,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		882676,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882792,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882902,
		113,
		true
	},
	launchball_minigame_help = {
		883015,
		357,
		true
	},
	launchball_minigame_select = {
		883372,
		111,
		true
	},
	launchball_minigame_un_select = {
		883483,
		133,
		true
	},
	launchball_minigame_shop = {
		883616,
		107,
		true
	},
	launchball_lock_Shinano = {
		883723,
		165,
		true
	},
	launchball_lock_Yura = {
		883888,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		884050,
		166,
		true
	},
	launchball_spilt_series = {
		884216,
		151,
		true
	},
	launchball_spilt_mix = {
		884367,
		233,
		true
	},
	launchball_spilt_over = {
		884600,
		191,
		true
	},
	launchball_spilt_many = {
		884791,
		168,
		true
	},
	luckybag_skin_isani = {
		884959,
		95,
		true
	},
	luckybag_skin_islive2d = {
		885054,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		885147,
		97,
		true
	},
	racing_cost = {
		885244,
		88,
		true
	},
	racing_rank_top_text = {
		885332,
		96,
		true
	},
	racing_rank_half_h = {
		885428,
		104,
		true
	},
	racing_rank_no_data = {
		885532,
		106,
		true
	},
	racing_minigame_help = {
		885638,
		357,
		true
	},
	child_msg_title_detail = {
		885995,
		92,
		true
	},
	child_msg_title_tip = {
		886087,
		89,
		true
	},
	child_msg_owned = {
		886176,
		93,
		true
	},
	child_polaroid_get_tip = {
		886269,
		125,
		true
	},
	child_close_tip = {
		886394,
		106,
		true
	},
	word_month = {
		886500,
		77,
		true
	},
	word_which_month = {
		886577,
		88,
		true
	},
	word_which_week = {
		886665,
		87,
		true
	},
	word_in_one_week = {
		886752,
		89,
		true
	},
	word_week_title = {
		886841,
		85,
		true
	},
	word_harbour = {
		886926,
		82,
		true
	},
	child_btn_target = {
		887008,
		86,
		true
	},
	child_btn_collect = {
		887094,
		87,
		true
	},
	child_btn_mind = {
		887181,
		84,
		true
	},
	child_btn_bag = {
		887265,
		83,
		true
	},
	child_btn_news = {
		887348,
		96,
		true
	},
	child_main_help = {
		887444,
		526,
		true
	},
	child_archive_name = {
		887970,
		88,
		true
	},
	child_news_import_title = {
		888058,
		99,
		true
	},
	child_news_other_title = {
		888157,
		98,
		true
	},
	child_favor_progress = {
		888255,
		101,
		true
	},
	child_favor_lock1 = {
		888356,
		101,
		true
	},
	child_favor_lock2 = {
		888457,
		92,
		true
	},
	child_target_lock_tip = {
		888549,
		127,
		true
	},
	child_target_progress = {
		888676,
		97,
		true
	},
	child_target_finish_tip = {
		888773,
		112,
		true
	},
	child_target_time_title = {
		888885,
		108,
		true
	},
	child_target_title1 = {
		888993,
		95,
		true
	},
	child_target_title2 = {
		889088,
		95,
		true
	},
	child_item_type0 = {
		889183,
		86,
		true
	},
	child_item_type1 = {
		889269,
		86,
		true
	},
	child_item_type2 = {
		889355,
		86,
		true
	},
	child_item_type3 = {
		889441,
		86,
		true
	},
	child_item_type4 = {
		889527,
		86,
		true
	},
	child_mind_empty_tip = {
		889613,
		110,
		true
	},
	child_mind_finish_title = {
		889723,
		96,
		true
	},
	child_mind_processing_title = {
		889819,
		100,
		true
	},
	child_mind_time_title = {
		889919,
		100,
		true
	},
	child_collect_lock = {
		890019,
		93,
		true
	},
	child_nature_title = {
		890112,
		91,
		true
	},
	child_btn_review = {
		890203,
		92,
		true
	},
	child_schedule_empty_tip = {
		890295,
		121,
		true
	},
	child_schedule_event_tip = {
		890416,
		128,
		true
	},
	child_schedule_sure_tip = {
		890544,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890713,
		152,
		true
	},
	child_plan_check_tip1 = {
		890865,
		140,
		true
	},
	child_plan_check_tip2 = {
		891005,
		112,
		true
	},
	child_plan_check_tip3 = {
		891117,
		118,
		true
	},
	child_plan_check_tip4 = {
		891235,
		109,
		true
	},
	child_plan_check_tip5 = {
		891344,
		109,
		true
	},
	child_plan_event = {
		891453,
		92,
		true
	},
	child_btn_home = {
		891545,
		84,
		true
	},
	child_option_limit = {
		891629,
		88,
		true
	},
	child_shop_tip1 = {
		891717,
		111,
		true
	},
	child_shop_tip2 = {
		891828,
		115,
		true
	},
	child_filter_title = {
		891943,
		88,
		true
	},
	child_filter_type1 = {
		892031,
		94,
		true
	},
	child_filter_type2 = {
		892125,
		94,
		true
	},
	child_filter_type3 = {
		892219,
		94,
		true
	},
	child_plan_type1 = {
		892313,
		92,
		true
	},
	child_plan_type2 = {
		892405,
		92,
		true
	},
	child_plan_type3 = {
		892497,
		92,
		true
	},
	child_plan_type4 = {
		892589,
		92,
		true
	},
	child_filter_award_res = {
		892681,
		92,
		true
	},
	child_filter_award_nature = {
		892773,
		95,
		true
	},
	child_filter_award_attr1 = {
		892868,
		94,
		true
	},
	child_filter_award_attr2 = {
		892962,
		94,
		true
	},
	child_mood_desc1 = {
		893056,
		155,
		true
	},
	child_mood_desc2 = {
		893211,
		155,
		true
	},
	child_mood_desc3 = {
		893366,
		157,
		true
	},
	child_mood_desc4 = {
		893523,
		155,
		true
	},
	child_mood_desc5 = {
		893678,
		155,
		true
	},
	child_stage_desc1 = {
		893833,
		93,
		true
	},
	child_stage_desc2 = {
		893926,
		93,
		true
	},
	child_stage_desc3 = {
		894019,
		93,
		true
	},
	child_default_callname = {
		894112,
		95,
		true
	},
	flagship_display_mode_1 = {
		894207,
		111,
		true
	},
	flagship_display_mode_2 = {
		894318,
		111,
		true
	},
	flagship_display_mode_3 = {
		894429,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		894525,
		199,
		true
	},
	child_story_name = {
		894724,
		89,
		true
	},
	secretary_special_name = {
		894813,
		98,
		true
	},
	secretary_special_lock_tip = {
		894911,
		130,
		true
	},
	secretary_special_title_age = {
		895041,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		895150,
		117,
		true
	},
	child_plan_skip = {
		895267,
		97,
		true
	},
	child_attr_name1 = {
		895364,
		86,
		true
	},
	child_attr_name2 = {
		895450,
		86,
		true
	},
	child_task_system_type2 = {
		895536,
		93,
		true
	},
	child_task_system_type3 = {
		895629,
		93,
		true
	},
	child_plan_perform_title = {
		895722,
		100,
		true
	},
	child_date_text1 = {
		895822,
		92,
		true
	},
	child_date_text2 = {
		895914,
		92,
		true
	},
	child_date_text3 = {
		896006,
		92,
		true
	},
	child_date_text4 = {
		896098,
		92,
		true
	},
	child_upgrade_sure_tip = {
		896190,
		214,
		true
	},
	child_school_sure_tip = {
		896404,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		896598,
		140,
		true
	},
	child_reset_sure_tip = {
		896738,
		187,
		true
	},
	child_end_sure_tip = {
		896925,
		106,
		true
	},
	child_buff_name = {
		897031,
		85,
		true
	},
	child_unlock_tip = {
		897116,
		86,
		true
	},
	child_unlock_out = {
		897202,
		86,
		true
	},
	child_unlock_memory = {
		897288,
		89,
		true
	},
	child_unlock_polaroid = {
		897377,
		91,
		true
	},
	child_unlock_ending = {
		897468,
		89,
		true
	},
	child_unlock_intimacy = {
		897557,
		94,
		true
	},
	child_unlock_buff = {
		897651,
		87,
		true
	},
	child_unlock_attr2 = {
		897738,
		88,
		true
	},
	child_unlock_attr3 = {
		897826,
		88,
		true
	},
	child_unlock_bag = {
		897914,
		86,
		true
	},
	child_shop_empty_tip = {
		898000,
		119,
		true
	},
	child_bag_empty_tip = {
		898119,
		109,
		true
	},
	levelscene_deploy_submarine = {
		898228,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		898331,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		898441,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		898543,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		898676,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898798,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898930,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		899086,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		899289,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		899493,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899694,
		203,
		true
	},
	shipyard_phase_1 = {
		899897,
		611,
		true
	},
	shipyard_phase_2 = {
		900508,
		86,
		true
	},
	shipyard_button_1 = {
		900594,
		93,
		true
	},
	shipyard_button_2 = {
		900687,
		137,
		true
	},
	shipyard_introduce = {
		900824,
		219,
		true
	},
	help_supportfleet = {
		901043,
		358,
		true
	},
	help_supportfleet_16 = {
		901401,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		901764,
		391,
		true
	},
	word_status_inSupportFleet = {
		902155,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		902260,
		165,
		true
	},
	courtyard_label_train = {
		902425,
		91,
		true
	},
	courtyard_label_rest = {
		902516,
		90,
		true
	},
	courtyard_label_capacity = {
		902606,
		94,
		true
	},
	courtyard_label_share = {
		902700,
		91,
		true
	},
	courtyard_label_shop = {
		902791,
		90,
		true
	},
	courtyard_label_decoration = {
		902881,
		96,
		true
	},
	courtyard_label_template = {
		902977,
		94,
		true
	},
	courtyard_label_floor = {
		903071,
		98,
		true
	},
	courtyard_label_exp_addition = {
		903169,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		903274,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		903391,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		903516,
		111,
		true
	},
	courtyard_label_shop_1 = {
		903627,
		98,
		true
	},
	courtyard_label_clear = {
		903725,
		91,
		true
	},
	courtyard_label_save = {
		903816,
		90,
		true
	},
	courtyard_label_save_theme = {
		903906,
		102,
		true
	},
	courtyard_label_using = {
		904008,
		97,
		true
	},
	courtyard_label_search_holder = {
		904105,
		105,
		true
	},
	courtyard_label_filter = {
		904210,
		92,
		true
	},
	courtyard_label_time = {
		904302,
		90,
		true
	},
	courtyard_label_week = {
		904392,
		93,
		true
	},
	courtyard_label_month = {
		904485,
		94,
		true
	},
	courtyard_label_year = {
		904579,
		93,
		true
	},
	courtyard_label_putlist_title = {
		904672,
		114,
		true
	},
	courtyard_label_custom_theme = {
		904786,
		107,
		true
	},
	courtyard_label_system_theme = {
		904893,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		904997,
		124,
		true
	},
	courtyard_label_detail = {
		905121,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		905213,
		104,
		true
	},
	courtyard_label_delete = {
		905317,
		92,
		true
	},
	courtyard_label_cancel_share = {
		905409,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		905513,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		905652,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		905847,
		135,
		true
	},
	courtyard_label_go = {
		905982,
		88,
		true
	},
	mot_class_t_level_1 = {
		906070,
		92,
		true
	},
	mot_class_t_level_2 = {
		906162,
		95,
		true
	},
	equip_share_label_1 = {
		906257,
		95,
		true
	},
	equip_share_label_2 = {
		906352,
		95,
		true
	},
	equip_share_label_3 = {
		906447,
		95,
		true
	},
	equip_share_label_4 = {
		906542,
		95,
		true
	},
	equip_share_label_5 = {
		906637,
		95,
		true
	},
	equip_share_label_6 = {
		906732,
		95,
		true
	},
	equip_share_label_7 = {
		906827,
		95,
		true
	},
	equip_share_label_8 = {
		906922,
		95,
		true
	},
	equip_share_label_9 = {
		907017,
		95,
		true
	},
	equipcode_input = {
		907112,
		97,
		true
	},
	equipcode_slot_unmatch = {
		907209,
		138,
		true
	},
	equipcode_share_nolabel = {
		907347,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		907480,
		127,
		true
	},
	equipcode_illegal = {
		907607,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		907709,
		133,
		true
	},
	equipcode_import_success = {
		907842,
		106,
		true
	},
	equipcode_share_success = {
		907948,
		111,
		true
	},
	equipcode_like_limited = {
		908059,
		125,
		true
	},
	equipcode_like_success = {
		908184,
		98,
		true
	},
	equipcode_dislike_success = {
		908282,
		101,
		true
	},
	equipcode_report_type_1 = {
		908383,
		105,
		true
	},
	equipcode_report_type_2 = {
		908488,
		105,
		true
	},
	equipcode_report_warning = {
		908593,
		147,
		true
	},
	equipcode_level_unmatched = {
		908740,
		101,
		true
	},
	equipcode_equipment_unowned = {
		908841,
		100,
		true
	},
	equipcode_diff_selected = {
		908941,
		99,
		true
	},
	equipcode_export_success = {
		909040,
		109,
		true
	},
	equipcode_unsaved_tips = {
		909149,
		135,
		true
	},
	equipcode_share_ruletips = {
		909284,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		909439,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		909575,
		140,
		true
	},
	equipcode_share_title = {
		909715,
		97,
		true
	},
	equipcode_share_titleeng = {
		909812,
		98,
		true
	},
	equipcode_share_listempty = {
		909910,
		107,
		true
	},
	equipcode_equip_occupied = {
		910017,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		910114,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		910313,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		910512,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		910711,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		910895,
		169,
		true
	},
	sail_boat_minigame_help = {
		911064,
		356,
		true
	},
	pirate_wanted_help = {
		911420,
		376,
		true
	},
	harbor_backhill_help = {
		911796,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		912735,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		912862,
		172,
		true
	},
	roll_room1 = {
		913034,
		89,
		true
	},
	roll_room2 = {
		913123,
		80,
		true
	},
	roll_room3 = {
		913203,
		83,
		true
	},
	roll_room4 = {
		913286,
		80,
		true
	},
	roll_room5 = {
		913366,
		83,
		true
	},
	roll_room6 = {
		913449,
		83,
		true
	},
	roll_room7 = {
		913532,
		80,
		true
	},
	roll_room8 = {
		913612,
		80,
		true
	},
	roll_room9 = {
		913692,
		83,
		true
	},
	roll_room10 = {
		913775,
		84,
		true
	},
	roll_room11 = {
		913859,
		81,
		true
	},
	roll_room12 = {
		913940,
		84,
		true
	},
	roll_room13 = {
		914024,
		81,
		true
	},
	roll_room14 = {
		914105,
		81,
		true
	},
	roll_room15 = {
		914186,
		81,
		true
	},
	roll_room16 = {
		914267,
		81,
		true
	},
	roll_room17 = {
		914348,
		84,
		true
	},
	roll_attr_list = {
		914432,
		631,
		true
	},
	roll_notimes = {
		915063,
		115,
		true
	},
	roll_tip2 = {
		915178,
		124,
		true
	},
	roll_reward_word1 = {
		915302,
		87,
		true
	},
	roll_reward_word2 = {
		915389,
		90,
		true
	},
	roll_reward_word3 = {
		915479,
		90,
		true
	},
	roll_reward_word4 = {
		915569,
		90,
		true
	},
	roll_reward_word5 = {
		915659,
		90,
		true
	},
	roll_reward_word6 = {
		915749,
		90,
		true
	},
	roll_reward_word7 = {
		915839,
		90,
		true
	},
	roll_reward_word8 = {
		915929,
		87,
		true
	},
	roll_reward_tip = {
		916016,
		93,
		true
	},
	roll_unlock = {
		916109,
		159,
		true
	},
	roll_noname = {
		916268,
		93,
		true
	},
	roll_card_info = {
		916361,
		90,
		true
	},
	roll_card_attr = {
		916451,
		84,
		true
	},
	roll_card_skill = {
		916535,
		85,
		true
	},
	roll_times_left = {
		916620,
		94,
		true
	},
	roll_room_unexplored = {
		916714,
		87,
		true
	},
	roll_reward_got = {
		916801,
		88,
		true
	},
	roll_gametip = {
		916889,
		1177,
		true
	},
	roll_ending_tip1 = {
		918066,
		139,
		true
	},
	roll_ending_tip2 = {
		918205,
		142,
		true
	},
	commandercat_label_raw_name = {
		918347,
		103,
		true
	},
	commandercat_label_custom_name = {
		918450,
		109,
		true
	},
	commandercat_label_display_name = {
		918559,
		110,
		true
	},
	commander_selected_max = {
		918669,
		112,
		true
	},
	word_talent = {
		918781,
		81,
		true
	},
	word_click_to_close = {
		918862,
		101,
		true
	},
	commander_subtile_ablity = {
		918963,
		100,
		true
	},
	commander_subtile_talent = {
		919063,
		100,
		true
	},
	commander_confirm_tip = {
		919163,
		128,
		true
	},
	commander_level_up_tip = {
		919291,
		128,
		true
	},
	commander_skill_effect = {
		919419,
		98,
		true
	},
	commander_choice_talent_1 = {
		919517,
		125,
		true
	},
	commander_choice_talent_2 = {
		919642,
		104,
		true
	},
	commander_choice_talent_3 = {
		919746,
		132,
		true
	},
	commander_get_box_tip_1 = {
		919878,
		98,
		true
	},
	commander_get_box_tip = {
		919976,
		139,
		true
	},
	commander_total_gold = {
		920115,
		99,
		true
	},
	commander_use_box_tip = {
		920214,
		97,
		true
	},
	commander_use_box_queue = {
		920311,
		99,
		true
	},
	commander_command_ability = {
		920410,
		101,
		true
	},
	commander_logistics_ability = {
		920511,
		103,
		true
	},
	commander_tactical_ability = {
		920614,
		102,
		true
	},
	commander_choice_talent_4 = {
		920716,
		133,
		true
	},
	commander_rename_tip = {
		920849,
		138,
		true
	},
	commander_home_level_label = {
		920987,
		102,
		true
	},
	commander_get_commander_coptyright = {
		921089,
		125,
		true
	},
	commander_choice_talent_reset = {
		921214,
		202,
		true
	},
	commander_lock_setting_title = {
		921416,
		159,
		true
	},
	skin_exchange_confirm = {
		921575,
		160,
		true
	},
	skin_purchase_confirm = {
		921735,
		231,
		true
	},
	blackfriday_pack_lock = {
		921966,
		112,
		true
	},
	skin_exchange_title = {
		922078,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		922176,
		213,
		true
	},
	skin_discount_desc = {
		922389,
		124,
		true
	},
	skin_exchange_timelimit = {
		922513,
		172,
		true
	},
	blackfriday_pack_purchased = {
		922685,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		922784,
		190,
		true
	},
	skin_discount_timelimit = {
		922974,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		923129,
		104,
		true
	},
	shan_luan_task_level_tip = {
		923233,
		104,
		true
	},
	shan_luan_task_help = {
		923337,
		551,
		true
	},
	shan_luan_task_buff_default = {
		923888,
		100,
		true
	},
	senran_pt_consume_tip = {
		923988,
		204,
		true
	},
	senran_pt_not_enough = {
		924192,
		122,
		true
	},
	senran_pt_help = {
		924314,
		472,
		true
	},
	senran_pt_rank = {
		924786,
		95,
		true
	},
	senran_pt_words_feiniao = {
		924881,
		368,
		true
	},
	senran_pt_words_banjiu = {
		925249,
		423,
		true
	},
	senran_pt_words_yan = {
		925672,
		439,
		true
	},
	senran_pt_words_xuequan = {
		926111,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		926526,
		422,
		true
	},
	senran_pt_words_zi = {
		926948,
		371,
		true
	},
	senran_pt_words_xishao = {
		927319,
		378,
		true
	},
	senrankagura_backhill_help = {
		927697,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		928704,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		928805,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		928902,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		929004,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		929096,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		929193,
		97,
		true
	},
	vote_lable_not_start = {
		929290,
		93,
		true
	},
	vote_lable_voting = {
		929383,
		90,
		true
	},
	vote_lable_title = {
		929473,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		929628,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		929726,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		929831,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		929930,
		106,
		true
	},
	vote_lable_window_title = {
		930036,
		99,
		true
	},
	vote_lable_rearch = {
		930135,
		90,
		true
	},
	vote_lable_daily_task_title = {
		930225,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		930328,
		124,
		true
	},
	vote_lable_task_title = {
		930452,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		930549,
		123,
		true
	},
	vote_lable_ship_votes = {
		930672,
		90,
		true
	},
	vote_help_2023 = {
		930762,
		4707,
		true
	},
	vote_tip_level_limit = {
		935469,
		160,
		true
	},
	vote_label_rank = {
		935629,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		935714,
		127,
		true
	},
	vote_tip_area_closed = {
		935841,
		117,
		true
	},
	commander_skill_ui_info = {
		935958,
		93,
		true
	},
	commander_skill_ui_confirm = {
		936051,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		936147,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		936258,
		98,
		true
	},
	newyear2024_backhill_help = {
		936356,
		455,
		true
	},
	last_times_sign = {
		936811,
		102,
		true
	},
	skin_page_sign = {
		936913,
		90,
		true
	},
	skin_page_desc = {
		937003,
		181,
		true
	},
	live2d_reset_desc = {
		937184,
		102,
		true
	},
	skin_exchange_usetip = {
		937286,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		937430,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		937660,
		114,
		true
	},
	skin_purchase_over_price = {
		937774,
		277,
		true
	},
	help_chunjie2024 = {
		938051,
		980,
		true
	},
	child_random_polaroid_drop = {
		939031,
		96,
		true
	},
	child_random_ops_drop = {
		939127,
		97,
		true
	},
	child_refresh_sure_tip = {
		939224,
		119,
		true
	},
	child_target_set_sure_tip = {
		939343,
		231,
		true
	},
	child_polaroid_lock_tip = {
		939574,
		117,
		true
	},
	child_task_finish_all = {
		939691,
		118,
		true
	},
	child_unlock_new_secretary = {
		939809,
		172,
		true
	},
	child_no_resource = {
		939981,
		96,
		true
	},
	child_target_set_empty = {
		940077,
		104,
		true
	},
	child_target_set_skip = {
		940181,
		136,
		true
	},
	child_news_import_empty = {
		940317,
		111,
		true
	},
	child_news_other_empty = {
		940428,
		110,
		true
	},
	word_week_day1 = {
		940538,
		87,
		true
	},
	word_week_day2 = {
		940625,
		87,
		true
	},
	word_week_day3 = {
		940712,
		87,
		true
	},
	word_week_day4 = {
		940799,
		87,
		true
	},
	word_week_day5 = {
		940886,
		87,
		true
	},
	word_week_day6 = {
		940973,
		87,
		true
	},
	word_week_day7 = {
		941060,
		87,
		true
	},
	child_shop_price_title = {
		941147,
		95,
		true
	},
	child_callname_tip = {
		941242,
		94,
		true
	},
	child_plan_no_cost = {
		941336,
		95,
		true
	},
	word_emoji_unlock = {
		941431,
		96,
		true
	},
	word_get_emoji = {
		941527,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		941613,
		141,
		true
	},
	skin_shop_buy_confirm = {
		941754,
		157,
		true
	},
	activity_victory = {
		941911,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		942024,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		942127,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		942230,
		103,
		true
	},
	other_world_temple_char = {
		942333,
		102,
		true
	},
	other_world_temple_award = {
		942435,
		100,
		true
	},
	other_world_temple_got = {
		942535,
		95,
		true
	},
	other_world_temple_progress = {
		942630,
		119,
		true
	},
	other_world_temple_char_title = {
		942749,
		108,
		true
	},
	other_world_temple_award_last = {
		942857,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		942961,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		943078,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		943195,
		117,
		true
	},
	other_world_temple_lottery_all = {
		943312,
		115,
		true
	},
	other_world_temple_award_desc = {
		943427,
		190,
		true
	},
	temple_consume_not_enough = {
		943617,
		101,
		true
	},
	other_world_temple_pay = {
		943718,
		97,
		true
	},
	other_world_task_type_daily = {
		943815,
		103,
		true
	},
	other_world_task_type_main = {
		943918,
		102,
		true
	},
	other_world_task_type_repeat = {
		944020,
		104,
		true
	},
	other_world_task_title = {
		944124,
		101,
		true
	},
	other_world_task_get_all = {
		944225,
		100,
		true
	},
	other_world_task_go = {
		944325,
		89,
		true
	},
	other_world_task_got = {
		944414,
		93,
		true
	},
	other_world_task_get = {
		944507,
		90,
		true
	},
	other_world_task_tag_main = {
		944597,
		95,
		true
	},
	other_world_task_tag_daily = {
		944692,
		96,
		true
	},
	other_world_task_tag_all = {
		944788,
		94,
		true
	},
	terminal_personal_title = {
		944882,
		99,
		true
	},
	terminal_adventure_title = {
		944981,
		100,
		true
	},
	terminal_guardian_title = {
		945081,
		96,
		true
	},
	personal_info_title = {
		945177,
		95,
		true
	},
	personal_property_title = {
		945272,
		93,
		true
	},
	personal_ability_title = {
		945365,
		92,
		true
	},
	adventure_award_title = {
		945457,
		103,
		true
	},
	adventure_progress_title = {
		945560,
		109,
		true
	},
	adventure_lv_title = {
		945669,
		97,
		true
	},
	adventure_record_title = {
		945766,
		98,
		true
	},
	adventure_record_grade_title = {
		945864,
		110,
		true
	},
	adventure_award_end_tip = {
		945974,
		121,
		true
	},
	guardian_select_title = {
		946095,
		100,
		true
	},
	guardian_sure_btn = {
		946195,
		87,
		true
	},
	guardian_cancel_btn = {
		946282,
		89,
		true
	},
	guardian_active_tip = {
		946371,
		92,
		true
	},
	personal_random = {
		946463,
		91,
		true
	},
	adventure_get_all = {
		946554,
		93,
		true
	},
	Announcements_Event_Notice = {
		946647,
		102,
		true
	},
	Announcements_System_Notice = {
		946749,
		103,
		true
	},
	Announcements_News = {
		946852,
		94,
		true
	},
	Announcements_Donotshow = {
		946946,
		105,
		true
	},
	adventure_unlock_tip = {
		947051,
		156,
		true
	},
	personal_random_tip = {
		947207,
		134,
		true
	},
	guardian_sure_limit_tip = {
		947341,
		120,
		true
	},
	other_world_temple_tip = {
		947461,
		533,
		true
	},
	otherworld_map_help = {
		947994,
		530,
		true
	},
	otherworld_backhill_help = {
		948524,
		535,
		true
	},
	otherworld_terminal_help = {
		949059,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		949594,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		949903,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		950241,
		322,
		true
	},
	voting_page_reward = {
		950563,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		950657,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		950827,
		189,
		true
	},
	idol3rd_houshan = {
		951016,
		1031,
		true
	},
	idol3rd_collection = {
		952047,
		675,
		true
	},
	idol3rd_practice = {
		952722,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		953649,
		107,
		true
	},
	dorm3d_furniture_count = {
		953756,
		97,
		true
	},
	dorm3d_furniture_used = {
		953853,
		119,
		true
	},
	dorm3d_furniture_lack = {
		953972,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		954068,
		98,
		true
	},
	dorm3d_waiting = {
		954166,
		90,
		true
	},
	dorm3d_daily_favor = {
		954256,
		103,
		true
	},
	dorm3d_favor_level = {
		954359,
		106,
		true
	},
	dorm3d_time_choose = {
		954465,
		94,
		true
	},
	dorm3d_now_time = {
		954559,
		91,
		true
	},
	dorm3d_is_auto_time = {
		954650,
		116,
		true
	},
	dorm3d_clothing_choose = {
		954766,
		98,
		true
	},
	dorm3d_now_clothing = {
		954864,
		89,
		true
	},
	dorm3d_talk = {
		954953,
		81,
		true
	},
	dorm3d_touch = {
		955034,
		82,
		true
	},
	dorm3d_gift = {
		955116,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		955197,
		94,
		true
	},
	dorm3d_unlock_tips = {
		955291,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		955399,
		109,
		true
	},
	main_silent_tip_1 = {
		955508,
		102,
		true
	},
	main_silent_tip_2 = {
		955610,
		103,
		true
	},
	main_silent_tip_3 = {
		955713,
		103,
		true
	},
	main_silent_tip_4 = {
		955816,
		103,
		true
	},
	main_silent_tip_5 = {
		955919,
		99,
		true
	},
	main_silent_tip_6 = {
		956018,
		99,
		true
	},
	commission_label_go = {
		956117,
		90,
		true
	},
	commission_label_finish = {
		956207,
		94,
		true
	},
	commission_label_go_mellow = {
		956301,
		96,
		true
	},
	commission_label_finish_mellow = {
		956397,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		956497,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		956630,
		132,
		true
	},
	specialshipyard_tip = {
		956762,
		143,
		true
	},
	specialshipyard_name = {
		956905,
		99,
		true
	},
	liner_sign_cnt_tip = {
		957004,
		106,
		true
	},
	liner_sign_unlock_tip = {
		957110,
		104,
		true
	},
	liner_target_type1 = {
		957214,
		94,
		true
	},
	liner_target_type2 = {
		957308,
		94,
		true
	},
	liner_target_type3 = {
		957402,
		100,
		true
	},
	liner_target_type4 = {
		957502,
		109,
		true
	},
	liner_target_type5 = {
		957611,
		103,
		true
	},
	liner_log_schedule_title = {
		957714,
		105,
		true
	},
	liner_log_room_title = {
		957819,
		104,
		true
	},
	liner_log_event_title = {
		957923,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		958028,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		958141,
		113,
		true
	},
	liner_room_award_tip = {
		958254,
		108,
		true
	},
	liner_event_award_tip1 = {
		958362,
		142,
		true
	},
	liner_log_event_group_title1 = {
		958504,
		103,
		true
	},
	liner_log_event_group_title2 = {
		958607,
		103,
		true
	},
	liner_log_event_group_title3 = {
		958710,
		103,
		true
	},
	liner_log_event_group_title4 = {
		958813,
		103,
		true
	},
	liner_event_award_tip2 = {
		958916,
		108,
		true
	},
	liner_event_reasoning_title = {
		959024,
		109,
		true
	},
	["7th_main_tip"] = {
		959133,
		667,
		true
	},
	pipe_minigame_help = {
		959800,
		294,
		true
	},
	pipe_minigame_rank = {
		960094,
		115,
		true
	},
	liner_event_award_tip3 = {
		960209,
		144,
		true
	},
	liner_room_get_tip = {
		960353,
		102,
		true
	},
	liner_event_get_tip = {
		960455,
		94,
		true
	},
	liner_event_lock = {
		960549,
		132,
		true
	},
	liner_event_title1 = {
		960681,
		91,
		true
	},
	liner_event_title2 = {
		960772,
		91,
		true
	},
	liner_event_title3 = {
		960863,
		91,
		true
	},
	liner_help = {
		960954,
		282,
		true
	},
	liner_activity_lock = {
		961236,
		141,
		true
	},
	liner_name_modify = {
		961377,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		961482,
		116,
		true
	},
	UrExchange_Pt_charges = {
		961598,
		102,
		true
	},
	UrExchange_Pt_help = {
		961700,
		320,
		true
	},
	xiaodadi_npc = {
		962020,
		986,
		true
	},
	words_lock_ship_label = {
		963006,
		112,
		true
	},
	one_click_retire_subtitle = {
		963118,
		107,
		true
	},
	unique_ship_retire_protect = {
		963225,
		114,
		true
	},
	unique_ship_tip1 = {
		963339,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		963476,
		105,
		true
	},
	unique_ship_tip2 = {
		963581,
		171,
		true
	},
	lock_new_ship = {
		963752,
		104,
		true
	},
	main_scene_settings = {
		963856,
		101,
		true
	},
	settings_enable_standby_mode = {
		963957,
		110,
		true
	},
	settings_time_system = {
		964067,
		105,
		true
	},
	settings_flagship_interaction = {
		964172,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		964286,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		964412,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		964578,
		118,
		true
	},
	["202406_main_help"] = {
		964696,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		965294,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		965396,
		105,
		true
	},
	help_monopoly_car2024 = {
		965501,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		966821,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		967004,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		967103,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		967222,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		967387,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		967560,
		124,
		true
	},
	sitelasibao_expup_name = {
		967684,
		98,
		true
	},
	sitelasibao_expup_desc = {
		967782,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		968050,
		118,
		true
	},
	town_lock_level = {
		968168,
		99,
		true
	},
	town_place_next_title = {
		968267,
		103,
		true
	},
	town_unlcok_new = {
		968370,
		97,
		true
	},
	town_unlcok_level = {
		968467,
		99,
		true
	},
	["0815_main_help"] = {
		968566,
		747,
		true
	},
	town_help = {
		969313,
		559,
		true
	},
	activity_0815_town_memory = {
		969872,
		159,
		true
	},
	town_gold_tip = {
		970031,
		192,
		true
	},
	award_max_warning_minigame = {
		970223,
		186,
		true
	},
	dorm3d_photo_len = {
		970409,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		970495,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		970596,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		970698,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		970800,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		970893,
		98,
		true
	},
	dorm3d_photo_saturation = {
		970991,
		96,
		true
	},
	dorm3d_photo_contrast = {
		971087,
		94,
		true
	},
	dorm3d_photo_Others = {
		971181,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		971270,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		971372,
		99,
		true
	},
	dorm3d_photo_lighting = {
		971471,
		91,
		true
	},
	dorm3d_photo_filter = {
		971562,
		89,
		true
	},
	dorm3d_photo_alpha = {
		971651,
		91,
		true
	},
	dorm3d_photo_strength = {
		971742,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		971833,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		971928,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		972023,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		972118,
		118,
		true
	},
	dorm3d_shop_gift = {
		972236,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		972389,
		167,
		true
	},
	word_unlock = {
		972556,
		84,
		true
	},
	word_lock = {
		972640,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		972722,
		108,
		true
	},
	dorm3d_collect_nothing = {
		972830,
		111,
		true
	},
	dorm3d_collect_locked = {
		972941,
		105,
		true
	},
	dorm3d_collect_not_found = {
		973046,
		102,
		true
	},
	dorm3d_sirius_table = {
		973148,
		89,
		true
	},
	dorm3d_sirius_chair = {
		973237,
		89,
		true
	},
	dorm3d_sirius_bed = {
		973326,
		87,
		true
	},
	dorm3d_sirius_bath = {
		973413,
		91,
		true
	},
	dorm3d_collection_beach = {
		973504,
		93,
		true
	},
	dorm3d_reload_unlock = {
		973597,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		973694,
		94,
		true
	},
	dorm3d_reload_favor = {
		973788,
		98,
		true
	},
	dorm3d_reload_gift = {
		973886,
		100,
		true
	},
	dorm3d_collect_unlock = {
		973986,
		98,
		true
	},
	dorm3d_pledge_favor = {
		974084,
		128,
		true
	},
	dorm3d_own_favor = {
		974212,
		119,
		true
	},
	dorm3d_role_choose = {
		974331,
		94,
		true
	},
	dorm3d_beach_buy = {
		974425,
		151,
		true
	},
	dorm3d_beach_role = {
		974576,
		137,
		true
	},
	dorm3d_beach_download = {
		974713,
		108,
		true
	},
	dorm3d_role_check_in = {
		974821,
		134,
		true
	},
	dorm3d_data_choose = {
		974955,
		94,
		true
	},
	dorm3d_role_manage = {
		975049,
		94,
		true
	},
	dorm3d_role_manage_role = {
		975143,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		975236,
		106,
		true
	},
	dorm3d_data_go = {
		975342,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		975476,
		167,
		true
	},
	dorm3d_role_assets_download = {
		975643,
		188,
		true
	},
	volleyball_end_tip = {
		975831,
		111,
		true
	},
	volleyball_end_award = {
		975942,
		109,
		true
	},
	sure_exit_volleyball = {
		976051,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		976165,
		102,
		true
	},
	apartment_level_unenough = {
		976267,
		102,
		true
	},
	help_dorm3d_info = {
		976369,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		976906,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		977018,
		115,
		true
	},
	dorm3d_select_tip = {
		977133,
		99,
		true
	},
	dorm3d_volleyball_title = {
		977232,
		93,
		true
	},
	dorm3d_minigame_again = {
		977325,
		97,
		true
	},
	dorm3d_minigame_close = {
		977422,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		977513,
		111,
		true
	},
	dorm3d_item_num = {
		977624,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		977715,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		977827,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		977941,
		111,
		true
	},
	dorm3d_removable = {
		978052,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		978178,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		978332,
		148,
		true
	},
	commander_exp_limit = {
		978480,
		138,
		true
	},
	dreamland_label_day = {
		978618,
		89,
		true
	},
	dreamland_label_dusk = {
		978707,
		90,
		true
	},
	dreamland_label_night = {
		978797,
		91,
		true
	},
	dreamland_label_area = {
		978888,
		90,
		true
	},
	dreamland_label_explore = {
		978978,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		979071,
		124,
		true
	},
	dreamland_area_lock_tip = {
		979195,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		979330,
		113,
		true
	},
	dreamland_spring_tip = {
		979443,
		119,
		true
	},
	dream_land_tip = {
		979562,
		978,
		true
	},
	touch_cake_minigame_help = {
		980540,
		359,
		true
	},
	dreamland_main_desc = {
		980899,
		215,
		true
	},
	dreamland_main_tip = {
		981114,
		1196,
		true
	},
	no_share_skin_gametip = {
		982310,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		982443,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		982558,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		982674,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		982785,
		110,
		true
	},
	ui_pack_tip1 = {
		982895,
		143,
		true
	},
	ui_pack_tip2 = {
		983038,
		85,
		true
	},
	ui_pack_tip3 = {
		983123,
		85,
		true
	},
	battle_ui_unlock = {
		983208,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		983300,
		107,
		true
	},
	compensate_ui_expiration_day = {
		983407,
		106,
		true
	},
	compensate_ui_title1 = {
		983513,
		90,
		true
	},
	compensate_ui_title2 = {
		983603,
		94,
		true
	},
	compensate_ui_nothing1 = {
		983697,
		110,
		true
	},
	compensate_ui_nothing2 = {
		983807,
		114,
		true
	},
	attire_combatui_preview = {
		983921,
		99,
		true
	},
	attire_combatui_confirm = {
		984020,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		984113,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		984215,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		984325,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		984438,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		984549,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		984662,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		984768,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		984916,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		985020,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		985124,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		985231,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		985329,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		985433,
		98,
		true
	},
	dorm3d_system_switch = {
		985531,
		105,
		true
	},
	dorm3d_beach_switch = {
		985636,
		104,
		true
	},
	dorm3d_AR_switch = {
		985740,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		985837,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		986013,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		986199,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		986389,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		986556,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		986733,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		986914,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		987011,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		987110,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		987215,
		151,
		true
	},
	cruise_phase_title = {
		987366,
		88,
		true
	},
	cruise_title_2410 = {
		987454,
		104,
		true
	},
	cruise_title_2412 = {
		987558,
		104,
		true
	},
	cruise_title_2502 = {
		987662,
		107,
		true
	},
	cruise_title_2504 = {
		987769,
		107,
		true
	},
	cruise_title_2506 = {
		987876,
		107,
		true
	},
	cruise_title_2508 = {
		987983,
		107,
		true
	},
	cruise_title_2510 = {
		988090,
		107,
		true
	},
	cruise_title_2406 = {
		988197,
		104,
		true
	},
	battlepass_main_time_title = {
		988301,
		111,
		true
	},
	cruise_shop_no_open = {
		988412,
		105,
		true
	},
	cruise_btn_pay = {
		988517,
		102,
		true
	},
	cruise_btn_all = {
		988619,
		90,
		true
	},
	task_go = {
		988709,
		77,
		true
	},
	task_got = {
		988786,
		81,
		true
	},
	cruise_shop_title_skin = {
		988867,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		988959,
		98,
		true
	},
	cruise_shop_lock_tip = {
		989057,
		116,
		true
	},
	cruise_tip_skin = {
		989173,
		97,
		true
	},
	cruise_tip_base = {
		989270,
		99,
		true
	},
	cruise_tip_upgrade = {
		989369,
		102,
		true
	},
	cruise_shop_limit_tip = {
		989471,
		115,
		true
	},
	cruise_limit_count = {
		989586,
		115,
		true
	},
	cruise_title_2408 = {
		989701,
		104,
		true
	},
	cruise_shop_title = {
		989805,
		93,
		true
	},
	dorm3d_favor_level_story = {
		989898,
		103,
		true
	},
	dorm3d_already_gifted = {
		990001,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		990095,
		102,
		true
	},
	dorm3d_skin_locked = {
		990197,
		97,
		true
	},
	dorm3d_photo_no_role = {
		990294,
		99,
		true
	},
	dorm3d_furniture_locked = {
		990393,
		105,
		true
	},
	dorm3d_accompany_locked = {
		990498,
		96,
		true
	},
	dorm3d_role_locked = {
		990594,
		106,
		true
	},
	dorm3d_volleyball_button = {
		990700,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		990800,
		93,
		true
	},
	dorm3d_collection_title_en = {
		990893,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		990992,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		991165,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		991274,
		113,
		true
	},
	dorm3d_recall_locked = {
		991387,
		111,
		true
	},
	dorm3d_gift_maximum = {
		991498,
		110,
		true
	},
	dorm3d_need_construct_item = {
		991608,
		105,
		true
	},
	AR_plane_check = {
		991713,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		991812,
		117,
		true
	},
	AR_plane_distance_near = {
		991929,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		992045,
		122,
		true
	},
	AR_plane_summon_success = {
		992167,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		992272,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		992384,
		112,
		true
	},
	dorm3d_download_complete = {
		992496,
		106,
		true
	},
	dorm3d_resource_downloading = {
		992602,
		112,
		true
	},
	dorm3d_resource_delete = {
		992714,
		104,
		true
	},
	dorm3d_favor_maximize = {
		992818,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		992942,
		115,
		true
	},
	child2_cur_round = {
		993057,
		91,
		true
	},
	child2_assess_round = {
		993148,
		104,
		true
	},
	child2_assess_target = {
		993252,
		101,
		true
	},
	child2_ending_stage = {
		993353,
		95,
		true
	},
	child2_reset_stage = {
		993448,
		94,
		true
	},
	child2_main_help = {
		993542,
		588,
		true
	},
	child2_personality_title = {
		994130,
		94,
		true
	},
	child2_attr_title = {
		994224,
		87,
		true
	},
	child2_talent_title = {
		994311,
		89,
		true
	},
	child2_status_title = {
		994400,
		89,
		true
	},
	child2_talent_unlock_tip = {
		994489,
		105,
		true
	},
	child2_status_time1 = {
		994594,
		91,
		true
	},
	child2_status_time2 = {
		994685,
		89,
		true
	},
	child2_assess_tip = {
		994774,
		127,
		true
	},
	child2_assess_tip_target = {
		994901,
		128,
		true
	},
	child2_site_exit = {
		995029,
		86,
		true
	},
	child2_shop_limit_cnt = {
		995115,
		91,
		true
	},
	child2_unlock_site_round = {
		995206,
		126,
		true
	},
	child2_site_drop_add = {
		995332,
		115,
		true
	},
	child2_site_drop_reduce = {
		995447,
		118,
		true
	},
	child2_site_drop_item = {
		995565,
		105,
		true
	},
	child2_personal_tag1 = {
		995670,
		90,
		true
	},
	child2_personal_tag2 = {
		995760,
		90,
		true
	},
	child2_personal_change = {
		995850,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		995948,
		130,
		true
	},
	child2_plan_title_front = {
		996078,
		90,
		true
	},
	child2_plan_title_back = {
		996168,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		996260,
		107,
		true
	},
	child2_endings_toggle_on = {
		996367,
		106,
		true
	},
	child2_endings_toggle_off = {
		996473,
		107,
		true
	},
	child2_game_cnt = {
		996580,
		90,
		true
	},
	child2_enter = {
		996670,
		94,
		true
	},
	child2_select_help = {
		996764,
		529,
		true
	},
	child2_not_start = {
		997293,
		92,
		true
	},
	child2_schedule_sure_tip = {
		997385,
		149,
		true
	},
	child2_reset_sure_tip = {
		997534,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		997677,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		997830,
		174,
		true
	},
	child2_assess_start_tip = {
		998004,
		99,
		true
	},
	child2_site_again = {
		998103,
		93,
		true
	},
	child2_shop_benefit_sure = {
		998196,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		998380,
		165,
		true
	},
	world_file_tip = {
		998545,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		998668,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		998764,
		96,
		true
	},
	levelscene_mapselect_sp = {
		998860,
		89,
		true
	},
	levelscene_mapselect_tp = {
		998949,
		89,
		true
	},
	levelscene_mapselect_ex = {
		999038,
		89,
		true
	},
	levelscene_mapselect_normal = {
		999127,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		999224,
		99,
		true
	},
	levelscene_mapselect_material = {
		999323,
		99,
		true
	},
	levelscene_title_story = {
		999422,
		94,
		true
	},
	juuschat_filter_title = {
		999516,
		91,
		true
	},
	juuschat_filter_tip1 = {
		999607,
		90,
		true
	},
	juuschat_filter_tip2 = {
		999697,
		93,
		true
	},
	juuschat_filter_tip3 = {
		999790,
		93,
		true
	},
	juuschat_filter_tip4 = {
		999883,
		96,
		true
	},
	juuschat_filter_tip5 = {
		999979,
		96,
		true
	},
	juuschat_label1 = {
		1000075,
		88,
		true
	},
	juuschat_label2 = {
		1000163,
		88,
		true
	},
	juuschat_chattip1 = {
		1000251,
		95,
		true
	},
	juuschat_chattip2 = {
		1000346,
		89,
		true
	},
	juuschat_chattip3 = {
		1000435,
		95,
		true
	},
	juuschat_reddot_title = {
		1000530,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		1000627,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		1000722,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		1000817,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1000912,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1001024,
		101,
		true
	},
	juuschat_filter_empty = {
		1001125,
		103,
		true
	},
	dorm3d_appellation_title = {
		1001228,
		112,
		true
	},
	dorm3d_appellation_cd = {
		1001340,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1001460,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1001593,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1001710,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1001818,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1001926,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1002031,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1002141,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1002260,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1002358,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1002456,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1002554,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1002652,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1002750,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1002848,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1002946,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1003073,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1003201,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1003304,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1003408,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1003512,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1003616,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1003720,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1003824,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1003927,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1004030,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1004137,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1004242,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1004347,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1004452,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1004556,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1004660,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1004764,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1004868,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1004978,
		311,
		true
	},
	activity_1024_memory = {
		1005289,
		154,
		true
	},
	activity_1024_memory_get = {
		1005443,
		102,
		true
	},
	juuschat_background_tip1 = {
		1005545,
		97,
		true
	},
	juuschat_background_tip2 = {
		1005642,
		109,
		true
	},
	airforce_title_1 = {
		1005751,
		92,
		true
	},
	airforce_title_2 = {
		1005843,
		95,
		true
	},
	airforce_title_3 = {
		1005938,
		95,
		true
	},
	airforce_title_4 = {
		1006033,
		107,
		true
	},
	airforce_title_5 = {
		1006140,
		98,
		true
	},
	airforce_desc_1 = {
		1006238,
		324,
		true
	},
	airforce_desc_2 = {
		1006562,
		300,
		true
	},
	airforce_desc_3 = {
		1006862,
		197,
		true
	},
	airforce_desc_4 = {
		1007059,
		318,
		true
	},
	airforce_desc_5 = {
		1007377,
		279,
		true
	},
	fighterplane_J20_tip = {
		1007656,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1008227,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1008381,
		197,
		true
	},
	blackfriday_main_tip = {
		1008578,
		405,
		true
	},
	blackfriday_shop_tip = {
		1008983,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1009083,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1009180,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1009277,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1009376,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1009481,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1009586,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1009691,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1009790,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1009947,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1010070,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1010191,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1010424,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1010605,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1010780,
		178,
		true
	},
	tolovegame_join_reward = {
		1010958,
		98,
		true
	},
	tolovegame_score = {
		1011056,
		86,
		true
	},
	tolovegame_rank_tip = {
		1011142,
		117,
		true
	},
	tolovegame_lock_1 = {
		1011259,
		104,
		true
	},
	tolovegame_lock_2 = {
		1011363,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1011462,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1011563,
		100,
		true
	},
	tolovegame_proceed = {
		1011663,
		88,
		true
	},
	tolovegame_collect = {
		1011751,
		88,
		true
	},
	tolovegame_collected = {
		1011839,
		93,
		true
	},
	tolovegame_tutorial = {
		1011932,
		611,
		true
	},
	tolovegame_awards = {
		1012543,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1012636,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1012743,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1012849,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1012954,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1013056,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1013162,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1013270,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1013380,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1013491,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1013588,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1013707,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1013823,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1013943,
		105,
		true
	},
	tolove_main_help = {
		1014048,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1015331,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1015430,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1015540,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1015641,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1015740,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1015851,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1015952,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1016050,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1016189,
		135,
		true
	},
	maintenance_message_text = {
		1016324,
		187,
		true
	},
	maintenance_message_stop_text = {
		1016511,
		117,
		true
	},
	task_get = {
		1016628,
		78,
		true
	},
	notify_clock_tip = {
		1016706,
		122,
		true
	},
	notify_clock_button = {
		1016828,
		101,
		true
	},
	ship_task_lottery_title = {
		1016929,
		204,
		true
	},
	blackfriday_gift = {
		1017133,
		92,
		true
	},
	blackfriday_shop = {
		1017225,
		92,
		true
	},
	blackfriday_task = {
		1017317,
		92,
		true
	},
	blackfriday_coinshop = {
		1017409,
		96,
		true
	},
	blackfriday_dailypack = {
		1017505,
		97,
		true
	},
	blackfriday_gemshop = {
		1017602,
		95,
		true
	},
	blackfriday_ptshop = {
		1017697,
		90,
		true
	},
	blackfriday_specialpack = {
		1017787,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1017886,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1018044,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1018177,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1018297,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1018427,
		110,
		true
	},
	recycle_btn_label = {
		1018537,
		96,
		true
	},
	go_skinshop_btn_label = {
		1018633,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1018730,
		101,
		true
	},
	skin_shop_use_label = {
		1018831,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1018926,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1019077,
		101,
		true
	},
	skin_discount_item_notice = {
		1019178,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1019692,
		206,
		true
	},
	help_starLightAlbum = {
		1019898,
		741,
		true
	},
	word_gain_date = {
		1020639,
		93,
		true
	},
	word_limited_activity = {
		1020732,
		97,
		true
	},
	word_show_expire_content = {
		1020829,
		118,
		true
	},
	word_got_pt = {
		1020947,
		84,
		true
	},
	word_activity_not_open = {
		1021031,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1021132,
		122,
		true
	},
	activity_shop_template_extratext = {
		1021254,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1021375,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1021479,
		109,
		true
	},
	dorm3d_delete_finish = {
		1021588,
		96,
		true
	},
	dorm3d_guide_tip = {
		1021684,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1021797,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1021899,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1021989,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1022079,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1022167,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1022284,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1022391,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1022483,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1022573,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1022663,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1022753,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1022841,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1023011,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1023115,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1023224,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1023321,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1023425,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1023525,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1023626,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1023731,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1023830,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1023923,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1024035,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1024145,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1024239,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1024346,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1024455,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1024553,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1024648,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1024768,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1024887,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1025037,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1025149,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1025273,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1025378,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1025487,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1025596,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1025699,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1025810,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1025932,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1026051,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1026153,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1026295,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1026407,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1026516,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1026626,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1026731,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1026827,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1026935,
		95,
		true
	},
	dorm3d_skin_already = {
		1027030,
		92,
		true
	},
	dorm3d_skin_equip = {
		1027122,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1027228,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1027340,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1027435,
		95,
		true
	},
	please_input_1_99 = {
		1027530,
		94,
		true
	},
	child2_empty_plan = {
		1027624,
		93,
		true
	},
	child2_replay_tip = {
		1027717,
		175,
		true
	},
	child2_replay_clear = {
		1027892,
		89,
		true
	},
	child2_replay_continue = {
		1027981,
		92,
		true
	},
	firework_2025_level = {
		1028073,
		88,
		true
	},
	firework_2025_pt = {
		1028161,
		92,
		true
	},
	firework_2025_get = {
		1028253,
		90,
		true
	},
	firework_2025_got = {
		1028343,
		90,
		true
	},
	firework_2025_tip1 = {
		1028433,
		115,
		true
	},
	firework_2025_tip2 = {
		1028548,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1028655,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1028759,
		94,
		true
	},
	firework_2025_tip = {
		1028853,
		784,
		true
	},
	secretary_special_character_unlock = {
		1029637,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1029810,
		201,
		true
	},
	child2_mood_desc1 = {
		1030011,
		156,
		true
	},
	child2_mood_desc2 = {
		1030167,
		156,
		true
	},
	child2_mood_desc3 = {
		1030323,
		135,
		true
	},
	child2_mood_desc4 = {
		1030458,
		156,
		true
	},
	child2_mood_desc5 = {
		1030614,
		156,
		true
	},
	child2_schedule_target = {
		1030770,
		104,
		true
	},
	child2_shop_point_sure = {
		1030874,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1031015,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1031260,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1031486,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1031711,
		228,
		true
	},
	rps_game_take_card = {
		1031939,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1032033,
		640,
		true
	},
	SkinDiscountHelp_Winter = {
		1032673,
		620,
		true
	},
	SkinDiscount_Hint = {
		1033293,
		142,
		true
	},
	SkinDiscount_Got = {
		1033435,
		92,
		true
	},
	skin_original_price = {
		1033527,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1033616,
		312,
		true
	},
	SkinDiscount_Last_Coupon = {
		1033928,
		223,
		true
	},
	clue_title_1 = {
		1034151,
		88,
		true
	},
	clue_title_2 = {
		1034239,
		88,
		true
	},
	clue_title_3 = {
		1034327,
		88,
		true
	},
	clue_title_4 = {
		1034415,
		88,
		true
	},
	clue_task_goto = {
		1034503,
		90,
		true
	},
	clue_lock_tip1 = {
		1034593,
		102,
		true
	},
	clue_lock_tip2 = {
		1034695,
		86,
		true
	},
	clue_get = {
		1034781,
		78,
		true
	},
	clue_got = {
		1034859,
		81,
		true
	},
	clue_unselect_tip = {
		1034940,
		117,
		true
	},
	clue_close_tip = {
		1035057,
		99,
		true
	},
	clue_pt_tip = {
		1035156,
		83,
		true
	},
	clue_buff_research = {
		1035239,
		94,
		true
	},
	clue_buff_pt_boost = {
		1035333,
		114,
		true
	},
	clue_buff_stage_loot = {
		1035447,
		96,
		true
	},
	clue_task_tip = {
		1035543,
		106,
		true
	},
	clue_buff_reach_max = {
		1035649,
		119,
		true
	},
	clue_buff_unselect = {
		1035768,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1035876,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1035991,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1036106,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1036221,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1036336,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1036451,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1036566,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1036681,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1036796,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1036911,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1037027,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1037143,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1037259,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1037368,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1037514,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1037646,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1037758,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1037870,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1037994,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1038106,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1038230,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1038342,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1038457,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1038569,
		115,
		true
	},
	SuperBulin2_help = {
		1038684,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1039097,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1039224,
		195,
		true
	},
	dorm3d_shop_title = {
		1039419,
		93,
		true
	},
	dorm3d_shop_limit = {
		1039512,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1039599,
		93,
		true
	},
	dorm3d_shop_all = {
		1039692,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1039777,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1039864,
		91,
		true
	},
	dorm3d_shop_others = {
		1039955,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1040043,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1040137,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1040239,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1040353,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1040450,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1040547,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1040644,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1040743,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1041738,
		140,
		true
	},
	island_name_exist_special_word = {
		1041878,
		146,
		true
	},
	island_name_exist_ban_word = {
		1042024,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1042163,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1042274,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1042382,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1042491,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1042601,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1042708,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1042820,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1042935,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1043050,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1043159,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1043271,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1043383,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1043492,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1043604,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1043716,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1043828,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1043940,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1044059,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1044187,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1044315,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1044443,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1044568,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1044684,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1044803,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1044922,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1045041,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1045157,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1045263,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1045375,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1045490,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1045605,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1045720,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1045831,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1045947,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1046043,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1046146,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1046245,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1046349,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1046451,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1046553,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1046670,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1046785,
		122,
		true
	},
	grapihcs3d_setting_common_title = {
		1046907,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1047020,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1047119,
		109,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1047228,
		180,
		true
	},
	island_daily_gift_invite_success = {
		1047408,
		130,
		true
	},
	island_build_save_conflict = {
		1047538,
		111,
		true
	},
	island_build_save_success = {
		1047649,
		101,
		true
	},
	island_build_capacity_tip = {
		1047750,
		119,
		true
	},
	island_build_clean_tip = {
		1047869,
		119,
		true
	},
	island_build_revert_tip = {
		1047988,
		120,
		true
	},
	island_dress_exit = {
		1048108,
		108,
		true
	},
	island_dress_exit2 = {
		1048216,
		112,
		true
	},
	island_dress_mutually_exclusive = {
		1048328,
		149,
		true
	},
	island_dress_skin_buy = {
		1048477,
		110,
		true
	},
	island_dress_color_buy = {
		1048587,
		118,
		true
	},
	island_dress_color_unlock = {
		1048705,
		105,
		true
	},
	island_dress_save1 = {
		1048810,
		94,
		true
	},
	island_dress_save2 = {
		1048904,
		127,
		true
	},
	island_dress_mutually_exclusive1 = {
		1049031,
		132,
		true
	},
	island_dress_send_tip = {
		1049163,
		119,
		true
	},
	island_dress_send_tip_success = {
		1049282,
		112,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1049394,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1049540,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1049678,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1049803,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1049924,
		118,
		true
	},
	handbook_name = {
		1050042,
		92,
		true
	},
	handbook_process = {
		1050134,
		89,
		true
	},
	handbook_claim = {
		1050223,
		84,
		true
	},
	handbook_finished = {
		1050307,
		90,
		true
	},
	handbook_unfinished = {
		1050397,
		112,
		true
	},
	handbook_gametip = {
		1050509,
		1346,
		true
	},
	handbook_research_confirm = {
		1051855,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1051956,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1052120,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1052232,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1052340,
		114,
		true
	},
	handbook_ur_double_check = {
		1052454,
		222,
		true
	},
	NewMusic_1 = {
		1052676,
		84,
		true
	},
	NewMusic_2 = {
		1052760,
		83,
		true
	},
	NewMusic_help = {
		1052843,
		286,
		true
	},
	NewMusic_3 = {
		1053129,
		101,
		true
	},
	NewMusic_4 = {
		1053230,
		101,
		true
	},
	NewMusic_5 = {
		1053331,
		89,
		true
	},
	NewMusic_6 = {
		1053420,
		86,
		true
	},
	NewMusic_7 = {
		1053506,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1053598,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1053700,
		100,
		true
	},
	holiday_tip_bath = {
		1053800,
		95,
		true
	},
	holiday_tip_collection = {
		1053895,
		104,
		true
	},
	holiday_tip_task = {
		1053999,
		92,
		true
	},
	holiday_tip_shop = {
		1054091,
		95,
		true
	},
	holiday_tip_trans = {
		1054186,
		93,
		true
	},
	holiday_tip_task_now = {
		1054279,
		96,
		true
	},
	holiday_tip_finish = {
		1054375,
		220,
		true
	},
	holiday_tip_trans_get = {
		1054595,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1054722,
		126,
		true
	},
	holiday_tip_trans_not = {
		1054848,
		124,
		true
	},
	holiday_tip_task_finish = {
		1054972,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1055095,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1055192,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1055485,
		293,
		true
	},
	holiday_tip_gametip = {
		1055778,
		1000,
		true
	},
	holiday_tip_spring = {
		1056778,
		304,
		true
	},
	activity_holiday_function_lock = {
		1057082,
		124,
		true
	},
	storyline_chapter0 = {
		1057206,
		88,
		true
	},
	storyline_chapter1 = {
		1057294,
		91,
		true
	},
	storyline_chapter2 = {
		1057385,
		91,
		true
	},
	storyline_chapter3 = {
		1057476,
		91,
		true
	},
	storyline_chapter4 = {
		1057567,
		91,
		true
	},
	storyline_memorysearch1 = {
		1057658,
		102,
		true
	},
	storyline_memorysearch2 = {
		1057760,
		96,
		true
	},
	use_amount_prefix = {
		1057856,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1057950,
		178,
		true
	},
	resolve_equip_tip = {
		1058128,
		145,
		true
	},
	resolve_equip_title = {
		1058273,
		105,
		true
	},
	tec_catchup_0 = {
		1058378,
		83,
		true
	},
	tec_catchup_confirm = {
		1058461,
		221,
		true
	},
	watermelon_minigame_help = {
		1058682,
		306,
		true
	},
	breakout_tip = {
		1058988,
		110,
		true
	},
	collection_book_lock_place = {
		1059098,
		108,
		true
	},
	collection_book_tag_1 = {
		1059206,
		98,
		true
	},
	collection_book_tag_2 = {
		1059304,
		98,
		true
	},
	collection_book_tag_3 = {
		1059402,
		98,
		true
	},
	challenge_minigame_unlock = {
		1059500,
		107,
		true
	},
	storyline_camp = {
		1059607,
		90,
		true
	},
	storyline_goto = {
		1059697,
		90,
		true
	},
	holiday_villa_locked = {
		1059787,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1059937,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1060040,
		103,
		true
	},
	tech_shadow_limit_text = {
		1060143,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1060243,
		148,
		true
	},
	shadow_scene_name = {
		1060391,
		93,
		true
	},
	shadow_unlock_tip = {
		1060484,
		123,
		true
	},
	shadow_skin_change_success = {
		1060607,
		117,
		true
	},
	add_skin_secretary_ship = {
		1060724,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1060838,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1060964,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1061095,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1061230,
		138,
		true
	},
	choose_secretary_change_title = {
		1061368,
		102,
		true
	},
	ship_random_secretary_tag = {
		1061470,
		104,
		true
	},
	projection_help = {
		1061574,
		280,
		true
	},
	littleaijier_npc = {
		1061854,
		974,
		true
	},
	brs_main_tip = {
		1062828,
		115,
		true
	},
	brs_expedition_tip = {
		1062943,
		134,
		true
	},
	brs_dmact_tip = {
		1063077,
		95,
		true
	},
	brs_reward_tip_1 = {
		1063172,
		92,
		true
	},
	brs_reward_tip_2 = {
		1063264,
		86,
		true
	},
	dorm3d_dance_button = {
		1063350,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1063440,
		95,
		true
	},
	zengke_series_help = {
		1063535,
		1327,
		true
	},
	zengke_series_pt = {
		1064862,
		88,
		true
	},
	zengke_series_pt_small = {
		1064950,
		96,
		true
	},
	zengke_series_rank = {
		1065046,
		91,
		true
	},
	zengke_series_rank_small = {
		1065137,
		95,
		true
	},
	zengke_series_task = {
		1065232,
		94,
		true
	},
	zengke_series_task_small = {
		1065326,
		92,
		true
	},
	zengke_series_confirm = {
		1065418,
		97,
		true
	},
	zengke_story_reward_count = {
		1065515,
		148,
		true
	},
	zengke_series_easy = {
		1065663,
		88,
		true
	},
	zengke_series_normal = {
		1065751,
		90,
		true
	},
	zengke_series_hard = {
		1065841,
		88,
		true
	},
	zengke_series_sp = {
		1065929,
		83,
		true
	},
	zengke_series_ex = {
		1066012,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1066095,
		94,
		true
	},
	battleui_display1 = {
		1066189,
		93,
		true
	},
	battleui_display2 = {
		1066282,
		93,
		true
	},
	battleui_display3 = {
		1066375,
		90,
		true
	},
	zengke_series_serverinfo = {
		1066465,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1066565,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1066665,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1066768,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1066871,
		686,
		true
	},
	open_today = {
		1067557,
		89,
		true
	},
	daily_level_go = {
		1067646,
		84,
		true
	},
	yumia_main_tip_1 = {
		1067730,
		92,
		true
	},
	yumia_main_tip_2 = {
		1067822,
		92,
		true
	},
	yumia_main_tip_3 = {
		1067914,
		92,
		true
	},
	yumia_main_tip_4 = {
		1068006,
		111,
		true
	},
	yumia_main_tip_5 = {
		1068117,
		92,
		true
	},
	yumia_main_tip_6 = {
		1068209,
		92,
		true
	},
	yumia_main_tip_7 = {
		1068301,
		92,
		true
	},
	yumia_main_tip_8 = {
		1068393,
		88,
		true
	},
	yumia_main_tip_9 = {
		1068481,
		92,
		true
	},
	yumia_base_name_1 = {
		1068573,
		96,
		true
	},
	yumia_base_name_2 = {
		1068669,
		96,
		true
	},
	yumia_base_name_3 = {
		1068765,
		93,
		true
	},
	yumia_stronghold_1 = {
		1068858,
		94,
		true
	},
	yumia_stronghold_2 = {
		1068952,
		121,
		true
	},
	yumia_stronghold_3 = {
		1069073,
		91,
		true
	},
	yumia_stronghold_4 = {
		1069164,
		91,
		true
	},
	yumia_stronghold_5 = {
		1069255,
		97,
		true
	},
	yumia_stronghold_6 = {
		1069352,
		91,
		true
	},
	yumia_stronghold_7 = {
		1069443,
		94,
		true
	},
	yumia_stronghold_8 = {
		1069537,
		94,
		true
	},
	yumia_stronghold_9 = {
		1069631,
		94,
		true
	},
	yumia_stronghold_10 = {
		1069725,
		95,
		true
	},
	yumia_award_1 = {
		1069820,
		83,
		true
	},
	yumia_award_2 = {
		1069903,
		83,
		true
	},
	yumia_award_3 = {
		1069986,
		89,
		true
	},
	yumia_award_4 = {
		1070075,
		89,
		true
	},
	yumia_pt_1 = {
		1070164,
		167,
		true
	},
	yumia_pt_2 = {
		1070331,
		86,
		true
	},
	yumia_pt_3 = {
		1070417,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1070503,
		199,
		true
	},
	yumia_buff_name_1 = {
		1070702,
		102,
		true
	},
	yumia_buff_name_2 = {
		1070804,
		98,
		true
	},
	yumia_buff_name_3 = {
		1070902,
		98,
		true
	},
	yumia_buff_name_4 = {
		1071000,
		98,
		true
	},
	yumia_buff_name_5 = {
		1071098,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1071200,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1071372,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1071544,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1071716,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1071888,
		172,
		true
	},
	yumia_buff_1 = {
		1072060,
		88,
		true
	},
	yumia_buff_2 = {
		1072148,
		82,
		true
	},
	yumia_buff_3 = {
		1072230,
		85,
		true
	},
	yumia_buff_4 = {
		1072315,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1072439,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1072570,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1072658,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1072746,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1072840,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1072958,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1073052,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1073170,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1073273,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1073373,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1073474,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1073584,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1073694,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1073798,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1073887,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1073987,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1074076,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1074192,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1074287,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1074394,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1074506,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1074625,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1075260,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1075355,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1075444,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1075545,
		108,
		true
	},
	yumia_pt_tip = {
		1075653,
		85,
		true
	},
	yumia_pt_4 = {
		1075738,
		83,
		true
	},
	masaina_main_title = {
		1075821,
		94,
		true
	},
	masaina_main_title_en = {
		1075915,
		105,
		true
	},
	masaina_main_sheet1 = {
		1076020,
		95,
		true
	},
	masaina_main_sheet2 = {
		1076115,
		98,
		true
	},
	masaina_main_sheet3 = {
		1076213,
		101,
		true
	},
	masaina_main_sheet4 = {
		1076314,
		98,
		true
	},
	masaina_main_skin_tag = {
		1076412,
		99,
		true
	},
	masaina_main_other_tag = {
		1076511,
		98,
		true
	},
	shop_title = {
		1076609,
		80,
		true
	},
	shop_recommend = {
		1076689,
		84,
		true
	},
	shop_recommend_en = {
		1076773,
		90,
		true
	},
	shop_skin = {
		1076863,
		85,
		true
	},
	shop_skin_en = {
		1076948,
		86,
		true
	},
	shop_supply_prop = {
		1077034,
		92,
		true
	},
	shop_supply_prop_en = {
		1077126,
		88,
		true
	},
	shop_skin_new = {
		1077214,
		89,
		true
	},
	shop_skin_permanent = {
		1077303,
		95,
		true
	},
	shop_month = {
		1077398,
		86,
		true
	},
	shop_supply = {
		1077484,
		87,
		true
	},
	shop_activity = {
		1077571,
		89,
		true
	},
	shop_package_sort_0 = {
		1077660,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1077749,
		94,
		true
	},
	shop_package_sort_1 = {
		1077843,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1077950,
		101,
		true
	},
	shop_package_sort_2 = {
		1078051,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1078146,
		95,
		true
	},
	shop_package_sort_3 = {
		1078241,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1078336,
		98,
		true
	},
	shop_goods_left_day = {
		1078434,
		94,
		true
	},
	shop_goods_left_hour = {
		1078528,
		98,
		true
	},
	shop_goods_left_minute = {
		1078626,
		97,
		true
	},
	shop_refresh_time = {
		1078723,
		92,
		true
	},
	shop_side_lable_en = {
		1078815,
		95,
		true
	},
	street_shop_titleen = {
		1078910,
		93,
		true
	},
	military_shop_titleen = {
		1079003,
		97,
		true
	},
	guild_shop_titleen = {
		1079100,
		91,
		true
	},
	meta_shop_titleen = {
		1079191,
		89,
		true
	},
	mini_game_shop_titleen = {
		1079280,
		94,
		true
	},
	shop_item_unlock = {
		1079374,
		92,
		true
	},
	shop_item_unobtained = {
		1079466,
		93,
		true
	},
	beat_game_rule = {
		1079559,
		84,
		true
	},
	beat_game_rank = {
		1079643,
		87,
		true
	},
	beat_game_go = {
		1079730,
		88,
		true
	},
	beat_game_start = {
		1079818,
		91,
		true
	},
	beat_game_high_score = {
		1079909,
		96,
		true
	},
	beat_game_current_score = {
		1080005,
		99,
		true
	},
	beat_game_exit_desc = {
		1080104,
		113,
		true
	},
	musicbeat_minigame_help = {
		1080217,
		844,
		true
	},
	masaina_pt_claimed = {
		1081061,
		91,
		true
	},
	activity_shop_titleen = {
		1081152,
		90,
		true
	},
	shop_diamond_title_en = {
		1081242,
		92,
		true
	},
	shop_gift_title_en = {
		1081334,
		86,
		true
	},
	shop_item_title_en = {
		1081420,
		86,
		true
	},
	shop_pack_empty = {
		1081506,
		97,
		true
	},
	shop_new_unfound = {
		1081603,
		110,
		true
	},
	shop_new_shop = {
		1081713,
		83,
		true
	},
	shop_new_during_day = {
		1081796,
		94,
		true
	},
	shop_new_during_hour = {
		1081890,
		98,
		true
	},
	shop_new_during_minite = {
		1081988,
		100,
		true
	},
	shop_new_sort = {
		1082088,
		83,
		true
	},
	shop_new_search = {
		1082171,
		91,
		true
	},
	shop_new_purchased = {
		1082262,
		91,
		true
	},
	shop_new_purchase = {
		1082353,
		87,
		true
	},
	shop_new_claim = {
		1082440,
		90,
		true
	},
	shop_new_furniture = {
		1082530,
		94,
		true
	},
	shop_new_discount = {
		1082624,
		93,
		true
	},
	shop_new_try = {
		1082717,
		82,
		true
	},
	shop_new_gift = {
		1082799,
		83,
		true
	},
	shop_new_gem_transform = {
		1082882,
		141,
		true
	},
	shop_new_review = {
		1083023,
		85,
		true
	},
	shop_new_all = {
		1083108,
		82,
		true
	},
	shop_new_owned = {
		1083190,
		87,
		true
	},
	shop_new_havent_own = {
		1083277,
		92,
		true
	},
	shop_new_unused = {
		1083369,
		88,
		true
	},
	shop_new_type = {
		1083457,
		83,
		true
	},
	shop_new_static = {
		1083540,
		85,
		true
	},
	shop_new_dynamic = {
		1083625,
		86,
		true
	},
	shop_new_static_bg = {
		1083711,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1083805,
		95,
		true
	},
	shop_new_bgm = {
		1083900,
		82,
		true
	},
	shop_new_index = {
		1083982,
		84,
		true
	},
	shop_new_ship_owned = {
		1084066,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1084164,
		105,
		true
	},
	shop_new_nation = {
		1084269,
		85,
		true
	},
	shop_new_rarity = {
		1084354,
		88,
		true
	},
	shop_new_category = {
		1084442,
		87,
		true
	},
	shop_new_skin_theme = {
		1084529,
		95,
		true
	},
	shop_new_confirm = {
		1084624,
		86,
		true
	},
	shop_new_during_time = {
		1084710,
		96,
		true
	},
	shop_new_daily = {
		1084806,
		84,
		true
	},
	shop_new_recommend = {
		1084890,
		88,
		true
	},
	shop_new_skin_shop = {
		1084978,
		94,
		true
	},
	shop_new_purchase_gem = {
		1085072,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1085169,
		101,
		true
	},
	shop_new_packs = {
		1085270,
		90,
		true
	},
	shop_new_props = {
		1085360,
		90,
		true
	},
	shop_new_ptshop = {
		1085450,
		91,
		true
	},
	shop_new_skin_new = {
		1085541,
		93,
		true
	},
	shop_new_skin_permanent = {
		1085634,
		99,
		true
	},
	shop_new_in_use = {
		1085733,
		88,
		true
	},
	shop_new_unable_to_use = {
		1085821,
		98,
		true
	},
	shop_new_owned_skin = {
		1085919,
		95,
		true
	},
	shop_new_wear = {
		1086014,
		83,
		true
	},
	shop_new_get_now = {
		1086097,
		94,
		true
	},
	shop_new_remaining_time = {
		1086191,
		110,
		true
	},
	shop_new_remove = {
		1086301,
		90,
		true
	},
	shop_new_retro = {
		1086391,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1086475,
		104,
		true
	},
	shop_countdown = {
		1086579,
		105,
		true
	},
	quota_shop_title1en = {
		1086684,
		92,
		true
	},
	sham_shop_titleen = {
		1086776,
		92,
		true
	},
	medal_shop_titleen = {
		1086868,
		91,
		true
	},
	fragment_shop_titleen = {
		1086959,
		97,
		true
	},
	shop_fragment_resolve = {
		1087056,
		97,
		true
	},
	beat_game_my_record = {
		1087153,
		95,
		true
	},
	shop_filter_all = {
		1087248,
		85,
		true
	},
	shop_filter_trial = {
		1087333,
		87,
		true
	},
	shop_filter_retro = {
		1087420,
		87,
		true
	},
	island_chara_invitename = {
		1087507,
		110,
		true
	},
	island_chara_totalname = {
		1087617,
		98,
		true
	},
	island_chara_totalname_en = {
		1087715,
		97,
		true
	},
	island_chara_power = {
		1087812,
		88,
		true
	},
	island_chara_attribute1 = {
		1087900,
		93,
		true
	},
	island_chara_attribute2 = {
		1087993,
		93,
		true
	},
	island_chara_attribute3 = {
		1088086,
		93,
		true
	},
	island_chara_attribute4 = {
		1088179,
		93,
		true
	},
	island_chara_attribute5 = {
		1088272,
		93,
		true
	},
	island_chara_attribute6 = {
		1088365,
		93,
		true
	},
	island_chara_skill_lock = {
		1088458,
		103,
		true
	},
	island_chara_list = {
		1088561,
		93,
		true
	},
	island_chara_list_filter = {
		1088654,
		94,
		true
	},
	island_chara_list_sort = {
		1088748,
		92,
		true
	},
	island_chara_list_level = {
		1088840,
		99,
		true
	},
	island_chara_list_attribute = {
		1088939,
		103,
		true
	},
	island_chara_list_workspeed = {
		1089042,
		103,
		true
	},
	island_index_name = {
		1089145,
		93,
		true
	},
	island_index_extra_all = {
		1089238,
		95,
		true
	},
	island_index_potency = {
		1089333,
		96,
		true
	},
	island_index_skill = {
		1089429,
		97,
		true
	},
	island_index_status = {
		1089526,
		98,
		true
	},
	island_confirm = {
		1089624,
		84,
		true
	},
	island_cancel = {
		1089708,
		83,
		true
	},
	island_chara_levelup = {
		1089791,
		96,
		true
	},
	islland_chara_material_consum = {
		1089887,
		105,
		true
	},
	island_chara_up_button = {
		1089992,
		92,
		true
	},
	island_chara_now_rank = {
		1090084,
		97,
		true
	},
	island_chara_breakout = {
		1090181,
		91,
		true
	},
	island_chara_skill_tip = {
		1090272,
		101,
		true
	},
	island_chara_consum = {
		1090373,
		89,
		true
	},
	island_chara_breakout_button = {
		1090462,
		98,
		true
	},
	island_chara_breakout_down = {
		1090560,
		102,
		true
	},
	island_chara_level_limit = {
		1090662,
		100,
		true
	},
	island_chara_power_limit = {
		1090762,
		100,
		true
	},
	island_click_to_close = {
		1090862,
		103,
		true
	},
	island_chara_skill_unlock = {
		1090965,
		101,
		true
	},
	island_chara_attribute_develop = {
		1091066,
		106,
		true
	},
	island_chara_choose_attribute = {
		1091172,
		126,
		true
	},
	island_chara_rating_up = {
		1091298,
		98,
		true
	},
	island_chara_limit_up = {
		1091396,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1091493,
		136,
		true
	},
	island_chara_choose_gift = {
		1091629,
		115,
		true
	},
	island_chara_buff_better = {
		1091744,
		146,
		true
	},
	island_chara_buff_nomal = {
		1091890,
		145,
		true
	},
	island_chara_gift_power = {
		1092035,
		104,
		true
	},
	island_visit_title = {
		1092139,
		88,
		true
	},
	island_visit_friend = {
		1092227,
		89,
		true
	},
	island_visit_teammate = {
		1092316,
		94,
		true
	},
	island_visit_code = {
		1092410,
		90,
		true
	},
	island_visit_search = {
		1092500,
		89,
		true
	},
	island_visit_whitelist = {
		1092589,
		95,
		true
	},
	island_visit_balcklist = {
		1092684,
		95,
		true
	},
	island_visit_set = {
		1092779,
		86,
		true
	},
	island_visit_delete = {
		1092865,
		89,
		true
	},
	island_visit_more = {
		1092954,
		87,
		true
	},
	island_visit_code_title = {
		1093041,
		102,
		true
	},
	island_visit_code_input = {
		1093143,
		102,
		true
	},
	island_visit_code_like = {
		1093245,
		98,
		true
	},
	island_visit_code_likelist = {
		1093343,
		105,
		true
	},
	island_visit_code_remove = {
		1093448,
		94,
		true
	},
	island_visit_code_copy = {
		1093542,
		92,
		true
	},
	island_visit_search_mineid = {
		1093634,
		98,
		true
	},
	island_visit_search_input = {
		1093732,
		103,
		true
	},
	island_visit_whitelist_tip = {
		1093835,
		151,
		true
	},
	island_visit_balcklist_tip = {
		1093986,
		151,
		true
	},
	island_visit_set_title = {
		1094137,
		104,
		true
	},
	island_visit_set_tip = {
		1094241,
		117,
		true
	},
	island_visit_set_refresh = {
		1094358,
		94,
		true
	},
	island_visit_set_close = {
		1094452,
		113,
		true
	},
	island_visit_set_help = {
		1094565,
		380,
		true
	},
	island_visitor_button = {
		1094945,
		91,
		true
	},
	island_visitor_status = {
		1095036,
		97,
		true
	},
	island_visitor_record = {
		1095133,
		97,
		true
	},
	island_visitor_num = {
		1095230,
		97,
		true
	},
	island_visitor_kick = {
		1095327,
		89,
		true
	},
	island_visitor_kickall = {
		1095416,
		98,
		true
	},
	island_visitor_close = {
		1095514,
		96,
		true
	},
	island_lineup_tip = {
		1095610,
		142,
		true
	},
	island_lineup_button = {
		1095752,
		96,
		true
	},
	island_visit_tip1 = {
		1095848,
		102,
		true
	},
	island_visit_tip2 = {
		1095950,
		111,
		true
	},
	island_visit_tip3 = {
		1096061,
		96,
		true
	},
	island_visit_tip4 = {
		1096157,
		96,
		true
	},
	island_visit_tip5 = {
		1096253,
		101,
		true
	},
	island_visit_tip6 = {
		1096354,
		93,
		true
	},
	island_visit_tip7 = {
		1096447,
		102,
		true
	},
	island_season_help = {
		1096549,
		884,
		true
	},
	island_season_title = {
		1097433,
		92,
		true
	},
	island_season_pt_hold = {
		1097525,
		94,
		true
	},
	island_season_pt_collectall = {
		1097619,
		103,
		true
	},
	island_season_activity = {
		1097722,
		98,
		true
	},
	island_season_pt = {
		1097820,
		88,
		true
	},
	island_season_task = {
		1097908,
		94,
		true
	},
	island_season_shop = {
		1098002,
		94,
		true
	},
	island_season_charts = {
		1098096,
		99,
		true
	},
	island_season_review = {
		1098195,
		96,
		true
	},
	island_season_task_collect = {
		1098291,
		96,
		true
	},
	island_season_task_collected = {
		1098387,
		101,
		true
	},
	island_season_task_collectall = {
		1098488,
		105,
		true
	},
	island_season_shop_stage1 = {
		1098593,
		98,
		true
	},
	island_season_shop_stage2 = {
		1098691,
		98,
		true
	},
	island_season_shop_stage3 = {
		1098789,
		98,
		true
	},
	island_season_charts_ranking = {
		1098887,
		104,
		true
	},
	island_season_charts_information = {
		1098991,
		108,
		true
	},
	island_season_charts_pt = {
		1099099,
		101,
		true
	},
	island_season_charts_award = {
		1099200,
		102,
		true
	},
	island_season_charts_level = {
		1099302,
		108,
		true
	},
	island_season_charts_refresh = {
		1099410,
		130,
		true
	},
	island_season_charts_out = {
		1099540,
		100,
		true
	},
	island_season_review_lv = {
		1099640,
		105,
		true
	},
	island_season_review_charnum = {
		1099745,
		104,
		true
	},
	island_season_review_projuctnum = {
		1099849,
		113,
		true
	},
	island_season_review_titleone = {
		1099962,
		102,
		true
	},
	island_season_review_ptnum = {
		1100064,
		98,
		true
	},
	island_season_review_ptrank = {
		1100162,
		103,
		true
	},
	island_season_review_produce = {
		1100265,
		104,
		true
	},
	island_season_review_ordernum = {
		1100369,
		105,
		true
	},
	island_season_review_formulanum = {
		1100474,
		107,
		true
	},
	island_season_review_relax = {
		1100581,
		96,
		true
	},
	island_season_review_fishnum = {
		1100677,
		104,
		true
	},
	island_season_review_gamenum = {
		1100781,
		104,
		true
	},
	island_season_review_achi = {
		1100885,
		95,
		true
	},
	island_season_review_achinum = {
		1100980,
		104,
		true
	},
	island_season_review_guidenum = {
		1101084,
		105,
		true
	},
	island_season_review_blank = {
		1101189,
		111,
		true
	},
	island_season_window_end = {
		1101300,
		118,
		true
	},
	island_season_window_end2 = {
		1101418,
		124,
		true
	},
	island_season_window_rule = {
		1101542,
		696,
		true
	},
	island_season_window_transformtip = {
		1102238,
		131,
		true
	},
	island_season_window_pt = {
		1102369,
		107,
		true
	},
	island_season_window_ranking = {
		1102476,
		104,
		true
	},
	island_season_window_award = {
		1102580,
		102,
		true
	},
	island_season_window_out = {
		1102682,
		97,
		true
	},
	island_season_review_miss = {
		1102779,
		113,
		true
	},
	island_season_reset = {
		1102892,
		107,
		true
	},
	island_help_ship_order = {
		1102999,
		568,
		true
	},
	island_help_farm = {
		1103567,
		295,
		true
	},
	island_help_commission = {
		1103862,
		503,
		true
	},
	island_help_cafe_minigame = {
		1104365,
		313,
		true
	},
	island_help_signin = {
		1104678,
		361,
		true
	},
	island_help_ranch = {
		1105039,
		358,
		true
	},
	island_help_manage = {
		1105397,
		544,
		true
	},
	island_help_combo = {
		1105941,
		358,
		true
	},
	island_help_friends = {
		1106299,
		364,
		true
	},
	island_help_season = {
		1106663,
		544,
		true
	},
	island_help_archive = {
		1107207,
		302,
		true
	},
	island_help_renovation = {
		1107509,
		373,
		true
	},
	island_help_photo = {
		1107882,
		298,
		true
	},
	island_help_greet = {
		1108180,
		358,
		true
	},
	island_help_character_info = {
		1108538,
		454,
		true
	},
	island_help_fish = {
		1108992,
		414,
		true
	},
	island_skin_original_desc = {
		1109406,
		95,
		true
	},
	island_dress_no_item = {
		1109501,
		105,
		true
	},
	island_agora_deco_empty = {
		1109606,
		105,
		true
	},
	island_agora_pos_unavailability = {
		1109711,
		116,
		true
	},
	island_agora_max_capacity = {
		1109827,
		107,
		true
	},
	island_agora_label_base = {
		1109934,
		93,
		true
	},
	island_agora_label_building = {
		1110027,
		100,
		true
	},
	island_agora_label_furniture = {
		1110127,
		98,
		true
	},
	island_agora_label_dec = {
		1110225,
		92,
		true
	},
	island_agora_label_floor = {
		1110317,
		94,
		true
	},
	island_agora_label_tile = {
		1110411,
		93,
		true
	},
	island_agora_label_collection = {
		1110504,
		99,
		true
	},
	island_agora_label_default = {
		1110603,
		102,
		true
	},
	island_agora_label_rarity = {
		1110705,
		98,
		true
	},
	island_agora_label_gettime = {
		1110803,
		102,
		true
	},
	island_agora_label_capacity = {
		1110905,
		97,
		true
	},
	island_agora_capacity = {
		1111002,
		97,
		true
	},
	island_agora_furniure_preview = {
		1111099,
		105,
		true
	},
	island_agora_function_unuse = {
		1111204,
		109,
		true
	},
	island_agora_signIn_tip = {
		1111313,
		126,
		true
	},
	island_agora_working = {
		1111439,
		108,
		true
	},
	island_agora_using = {
		1111547,
		91,
		true
	},
	island_agora_save_theme = {
		1111638,
		99,
		true
	},
	island_agora_btn_label_clear = {
		1111737,
		98,
		true
	},
	island_agora_btn_label_revert = {
		1111835,
		99,
		true
	},
	island_agora_btn_label_save = {
		1111934,
		97,
		true
	},
	island_agora_title = {
		1112031,
		91,
		true
	},
	island_agora_label_search = {
		1112122,
		101,
		true
	},
	island_agora_label_theme = {
		1112223,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1112317,
		113,
		true
	},
	island_agora_clear_tip = {
		1112430,
		122,
		true
	},
	island_agora_revert_tip = {
		1112552,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1112672,
		126,
		true
	},
	island_agora_exit_and_unsave = {
		1112798,
		104,
		true
	},
	island_agora_exit_and_save = {
		1112902,
		102,
		true
	},
	island_agora_no_pos_place = {
		1113004,
		116,
		true
	},
	island_agora_pave_tip = {
		1113120,
		137,
		true
	},
	island_enter_island_ban = {
		1113257,
		99,
		true
	},
	island_order_not_get_award = {
		1113356,
		102,
		true
	},
	island_order_cant_replace = {
		1113458,
		107,
		true
	},
	island_rename_tip = {
		1113565,
		143,
		true
	},
	island_rename_confirm = {
		1113708,
		118,
		true
	},
	island_bag_max_level = {
		1113826,
		102,
		true
	},
	island_bag_uprade_success = {
		1113928,
		101,
		true
	},
	island_agora_save_success = {
		1114029,
		101,
		true
	},
	island_agora_max_level = {
		1114130,
		104,
		true
	},
	island_white_list_full = {
		1114234,
		101,
		true
	},
	island_black_list_full = {
		1114335,
		101,
		true
	},
	island_inviteCode_refresh = {
		1114436,
		104,
		true
	},
	island_give_gift_success = {
		1114540,
		100,
		true
	},
	island_get_git_tip = {
		1114640,
		122,
		true
	},
	island_get_git_cnt_tip = {
		1114762,
		122,
		true
	},
	island_share_gift_success = {
		1114884,
		104,
		true
	},
	island_invitation_gift_success = {
		1114988,
		131,
		true
	},
	island_dectect_mode3x3 = {
		1115119,
		104,
		true
	},
	island_dectect_mode1x1 = {
		1115223,
		107,
		true
	},
	island_ship_buff_cover = {
		1115330,
		156,
		true
	},
	island_ship_buff_cover_1 = {
		1115486,
		158,
		true
	},
	island_ship_buff_cover_2 = {
		1115644,
		158,
		true
	},
	island_ship_buff_cover_3 = {
		1115802,
		158,
		true
	},
	island_log_visit = {
		1115960,
		102,
		true
	},
	island_log_exit = {
		1116062,
		101,
		true
	},
	island_log_gift = {
		1116163,
		101,
		true
	},
	island_log_trade = {
		1116264,
		102,
		true
	},
	island_item_type_res = {
		1116366,
		90,
		true
	},
	island_item_type_consume = {
		1116456,
		97,
		true
	},
	island_item_type_spe = {
		1116553,
		90,
		true
	},
	island_ship_attrName_1 = {
		1116643,
		92,
		true
	},
	island_ship_attrName_2 = {
		1116735,
		92,
		true
	},
	island_ship_attrName_3 = {
		1116827,
		92,
		true
	},
	island_ship_attrName_4 = {
		1116919,
		92,
		true
	},
	island_ship_attrName_5 = {
		1117011,
		92,
		true
	},
	island_ship_attrName_6 = {
		1117103,
		92,
		true
	},
	island_task_title = {
		1117195,
		96,
		true
	},
	island_task_title_en = {
		1117291,
		92,
		true
	},
	island_task_type_1 = {
		1117383,
		88,
		true
	},
	island_task_type_2 = {
		1117471,
		94,
		true
	},
	island_task_type_3 = {
		1117565,
		94,
		true
	},
	island_task_type_4 = {
		1117659,
		94,
		true
	},
	island_task_type_5 = {
		1117753,
		94,
		true
	},
	island_task_type_6 = {
		1117847,
		94,
		true
	},
	island_tech_type_1 = {
		1117941,
		94,
		true
	},
	island_default_name = {
		1118035,
		94,
		true
	},
	island_order_type_1 = {
		1118129,
		95,
		true
	},
	island_order_type_2 = {
		1118224,
		95,
		true
	},
	island_order_desc_1 = {
		1118319,
		141,
		true
	},
	island_order_desc_2 = {
		1118460,
		141,
		true
	},
	island_order_desc_3 = {
		1118601,
		141,
		true
	},
	island_order_difficulty_1 = {
		1118742,
		95,
		true
	},
	island_order_difficulty_2 = {
		1118837,
		95,
		true
	},
	island_order_difficulty_3 = {
		1118932,
		95,
		true
	},
	island_commander = {
		1119027,
		89,
		true
	},
	island_task_lefttime = {
		1119116,
		97,
		true
	},
	island_seek_game_tip = {
		1119213,
		120,
		true
	},
	island_item_transfer = {
		1119333,
		105,
		true
	},
	island_set_manifesto_success = {
		1119438,
		104,
		true
	},
	island_prosperity_level = {
		1119542,
		96,
		true
	},
	island_toast_status = {
		1119638,
		108,
		true
	},
	island_toast_level = {
		1119746,
		101,
		true
	},
	island_toast_ship = {
		1119847,
		97,
		true
	},
	island_lock_map_tip = {
		1119944,
		101,
		true
	},
	island_home_btn_cant_use = {
		1120045,
		106,
		true
	},
	island_item_overflow = {
		1120151,
		93,
		true
	},
	island_item_no_capacity = {
		1120244,
		99,
		true
	},
	island_ship_no_energy = {
		1120343,
		91,
		true
	},
	island_ship_working = {
		1120434,
		95,
		true
	},
	island_ship_level_limit = {
		1120529,
		99,
		true
	},
	island_ship_energy_limit = {
		1120628,
		100,
		true
	},
	island_click_close = {
		1120728,
		100,
		true
	},
	island_break_finish = {
		1120828,
		122,
		true
	},
	island_unlock_skill = {
		1120950,
		122,
		true
	},
	island_ship_title_info = {
		1121072,
		98,
		true
	},
	island_building_title_info = {
		1121170,
		102,
		true
	},
	island_word_effect = {
		1121272,
		91,
		true
	},
	island_word_dispatch = {
		1121363,
		96,
		true
	},
	island_word_working = {
		1121459,
		92,
		true
	},
	island_word_stop_work = {
		1121551,
		97,
		true
	},
	island_level_to_unlock = {
		1121648,
		121,
		true
	},
	island_select_product = {
		1121769,
		97,
		true
	},
	island_sub_product_cnt = {
		1121866,
		101,
		true
	},
	island_make_unlock_tip = {
		1121967,
		99,
		true
	},
	island_need_star = {
		1122066,
		97,
		true
	},
	island_need_star_1 = {
		1122163,
		96,
		true
	},
	island_select_ship = {
		1122259,
		94,
		true
	},
	island_select_ship_label_1 = {
		1122353,
		102,
		true
	},
	island_select_ship_overview = {
		1122455,
		109,
		true
	},
	island_select_ship_tip = {
		1122564,
		113,
		true
	},
	island_friend = {
		1122677,
		83,
		true
	},
	island_guild = {
		1122760,
		85,
		true
	},
	island_code = {
		1122845,
		84,
		true
	},
	island_search = {
		1122929,
		83,
		true
	},
	island_whiteList = {
		1123012,
		89,
		true
	},
	island_add_friend = {
		1123101,
		87,
		true
	},
	island_blackList = {
		1123188,
		89,
		true
	},
	island_settings = {
		1123277,
		85,
		true
	},
	island_settings_en = {
		1123362,
		90,
		true
	},
	island_btn_label_visit = {
		1123452,
		92,
		true
	},
	island_git_cnt_tip = {
		1123544,
		106,
		true
	},
	island_public_invitation = {
		1123650,
		100,
		true
	},
	island_onekey_invitation = {
		1123750,
		100,
		true
	},
	island_public_invitation_1 = {
		1123850,
		111,
		true
	},
	island_curr_visitor = {
		1123961,
		95,
		true
	},
	island_visitor_log = {
		1124056,
		94,
		true
	},
	island_kick_all = {
		1124150,
		91,
		true
	},
	island_close_visit = {
		1124241,
		94,
		true
	},
	island_curr_people_cnt = {
		1124335,
		101,
		true
	},
	island_close_access_state = {
		1124436,
		113,
		true
	},
	island_btn_label_remove = {
		1124549,
		93,
		true
	},
	island_btn_label_del = {
		1124642,
		90,
		true
	},
	island_btn_label_copy = {
		1124732,
		91,
		true
	},
	island_btn_label_more = {
		1124823,
		91,
		true
	},
	island_btn_label_invitation = {
		1124914,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1125011,
		108,
		true
	},
	island_btn_label_online = {
		1125119,
		93,
		true
	},
	island_btn_label_kick = {
		1125212,
		91,
		true
	},
	island_btn_label_location = {
		1125303,
		118,
		true
	},
	island_black_list_tip = {
		1125421,
		146,
		true
	},
	island_white_list_tip = {
		1125567,
		146,
		true
	},
	island_input_code_tip = {
		1125713,
		100,
		true
	},
	island_input_code_tip_1 = {
		1125813,
		102,
		true
	},
	island_set_like = {
		1125915,
		91,
		true
	},
	island_input_code_erro = {
		1126006,
		104,
		true
	},
	island_code_exist = {
		1126110,
		108,
		true
	},
	island_like_title = {
		1126218,
		96,
		true
	},
	island_my_id = {
		1126314,
		84,
		true
	},
	island_input_my_id = {
		1126398,
		96,
		true
	},
	island_open_settings = {
		1126494,
		102,
		true
	},
	island_open_settings_tip1 = {
		1126596,
		122,
		true
	},
	island_open_settings_tip2 = {
		1126718,
		116,
		true
	},
	island_open_settings_tip3 = {
		1126834,
		382,
		true
	},
	island_code_refresh_cnt = {
		1127216,
		99,
		true
	},
	island_word_sort = {
		1127315,
		86,
		true
	},
	island_word_reset = {
		1127401,
		87,
		true
	},
	island_bag_title = {
		1127488,
		86,
		true
	},
	island_batch_covert = {
		1127574,
		95,
		true
	},
	island_total_price = {
		1127669,
		95,
		true
	},
	island_word_temp = {
		1127764,
		86,
		true
	},
	island_word_desc = {
		1127850,
		86,
		true
	},
	island_open_ship_tip = {
		1127936,
		124,
		true
	},
	island_bag_upgrade_tip = {
		1128060,
		104,
		true
	},
	island_bag_upgrade_req = {
		1128164,
		98,
		true
	},
	island_bag_upgrade_max_level = {
		1128262,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1128372,
		109,
		true
	},
	island_rename_title = {
		1128481,
		101,
		true
	},
	island_rename_input_tip = {
		1128582,
		105,
		true
	},
	island_rename_consutme_tip = {
		1128687,
		115,
		true
	},
	island_upgrade_preview = {
		1128802,
		98,
		true
	},
	island_upgrade_exp = {
		1128900,
		100,
		true
	},
	island_upgrade_res = {
		1129000,
		94,
		true
	},
	island_word_award = {
		1129094,
		87,
		true
	},
	island_word_unlock = {
		1129181,
		88,
		true
	},
	island_word_get = {
		1129269,
		85,
		true
	},
	island_prosperity_level_display = {
		1129354,
		121,
		true
	},
	island_prosperity_value_display = {
		1129475,
		115,
		true
	},
	island_rename_subtitle = {
		1129590,
		98,
		true
	},
	island_manage_title = {
		1129688,
		95,
		true
	},
	island_manage_sp_event = {
		1129783,
		98,
		true
	},
	island_manage_no_work = {
		1129881,
		94,
		true
	},
	island_manage_end_work = {
		1129975,
		98,
		true
	},
	island_manage_view = {
		1130073,
		94,
		true
	},
	island_manage_result = {
		1130167,
		96,
		true
	},
	island_manage_prepare = {
		1130263,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1130360,
		100,
		true
	},
	island_manage_produce_tip = {
		1130460,
		119,
		true
	},
	island_manage_sel_worker = {
		1130579,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1130679,
		122,
		true
	},
	island_manage_saleroom = {
		1130801,
		95,
		true
	},
	island_manage_capacity = {
		1130896,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1130997,
		113,
		true
	},
	island_manage_predict_saleroom = {
		1131110,
		106,
		true
	},
	island_manage_cnt = {
		1131216,
		90,
		true
	},
	island_manage_addition = {
		1131306,
		104,
		true
	},
	island_manage_no_addition = {
		1131410,
		107,
		true
	},
	island_manage_auto_work = {
		1131517,
		99,
		true
	},
	island_manage_start_work = {
		1131616,
		100,
		true
	},
	island_manage_working = {
		1131716,
		94,
		true
	},
	island_manage_end_daily_work = {
		1131810,
		101,
		true
	},
	island_manage_attr_effect = {
		1131911,
		104,
		true
	},
	island_manage_need_ext = {
		1132015,
		98,
		true
	},
	island_manage_reach = {
		1132113,
		92,
		true
	},
	island_manage_slot = {
		1132205,
		97,
		true
	},
	island_manage_food_cnt = {
		1132302,
		98,
		true
	},
	island_manage_sale_ratio = {
		1132400,
		100,
		true
	},
	island_manage_worker_cnt = {
		1132500,
		100,
		true
	},
	island_manage_sale_daily = {
		1132600,
		100,
		true
	},
	island_manage_fake_price = {
		1132700,
		100,
		true
	},
	island_manage_real_price = {
		1132800,
		100,
		true
	},
	island_manage_result_1 = {
		1132900,
		98,
		true
	},
	island_manage_result_3 = {
		1132998,
		98,
		true
	},
	island_manage_word_cnt = {
		1133096,
		92,
		true
	},
	island_manage_shop_exp = {
		1133188,
		98,
		true
	},
	island_manage_help_tip = {
		1133286,
		403,
		true
	},
	island_manage_buff_tip = {
		1133689,
		163,
		true
	},
	island_word_go = {
		1133852,
		84,
		true
	},
	island_map_title = {
		1133936,
		92,
		true
	},
	island_label_furniture = {
		1134028,
		92,
		true
	},
	island_label_furniture_cnt = {
		1134120,
		96,
		true
	},
	island_label_furniture_capacity = {
		1134216,
		107,
		true
	},
	island_label_furniture_tip = {
		1134323,
		166,
		true
	},
	island_label_furniture_capacity_display = {
		1134489,
		121,
		true
	},
	island_label_furniture_exit = {
		1134610,
		103,
		true
	},
	island_label_furniture_save = {
		1134713,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1134816,
		118,
		true
	},
	island_agora_extend = {
		1134934,
		89,
		true
	},
	island_agora_extend_consume = {
		1135023,
		103,
		true
	},
	island_agora_extend_capacity = {
		1135126,
		104,
		true
	},
	island_msg_info = {
		1135230,
		85,
		true
	},
	island_get_way = {
		1135315,
		90,
		true
	},
	island_own_cnt = {
		1135405,
		88,
		true
	},
	island_word_convert = {
		1135493,
		89,
		true
	},
	island_no_remind_today = {
		1135582,
		104,
		true
	},
	island_input_theme_name = {
		1135686,
		108,
		true
	},
	island_custom_theme_name = {
		1135794,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1135899,
		132,
		true
	},
	island_skill_desc = {
		1136031,
		93,
		true
	},
	island_word_place = {
		1136124,
		87,
		true
	},
	island_word_turndown = {
		1136211,
		90,
		true
	},
	island_word_sbumit = {
		1136301,
		88,
		true
	},
	island_word_speedup = {
		1136389,
		89,
		true
	},
	island_order_cd_tip = {
		1136478,
		139,
		true
	},
	island_order_leftcnt_dispaly = {
		1136617,
		121,
		true
	},
	island_order_title = {
		1136738,
		94,
		true
	},
	island_order_difficulty = {
		1136832,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1136931,
		109,
		true
	},
	island_order_get_label = {
		1137040,
		98,
		true
	},
	island_order_ship_working = {
		1137138,
		101,
		true
	},
	island_order_ship_end_work = {
		1137239,
		102,
		true
	},
	island_order_ship_worktime = {
		1137341,
		119,
		true
	},
	island_order_ship_unlock_tip = {
		1137460,
		128,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1137588,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1137688,
		106,
		true
	},
	island_order_ship_loadup = {
		1137794,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1137888,
		106,
		true
	},
	island_order_ship_page_req = {
		1137994,
		108,
		true
	},
	island_order_ship_page_award = {
		1138102,
		110,
		true
	},
	island_cancel_queue = {
		1138212,
		95,
		true
	},
	island_queue_display = {
		1138307,
		175,
		true
	},
	island_season_label = {
		1138482,
		94,
		true
	},
	island_first_season = {
		1138576,
		99,
		true
	},
	island_word_own = {
		1138675,
		90,
		true
	},
	island_ship_title1 = {
		1138765,
		94,
		true
	},
	island_ship_title2 = {
		1138859,
		94,
		true
	},
	island_ship_title3 = {
		1138953,
		94,
		true
	},
	island_ship_title4 = {
		1139047,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1139141,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1139263,
		141,
		true
	},
	island_ship_breakout = {
		1139404,
		90,
		true
	},
	island_ship_breakout_consume = {
		1139494,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1139592,
		106,
		true
	},
	island_word_give = {
		1139698,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1139787,
		118,
		true
	},
	island_dressup_tip = {
		1139905,
		147,
		true
	},
	island_dressup_titile = {
		1140052,
		91,
		true
	},
	island_dressup_tip_1 = {
		1140143,
		136,
		true
	},
	island_ship_energy = {
		1140279,
		89,
		true
	},
	island_ship_energy_full = {
		1140368,
		99,
		true
	},
	island_ship_energy_recoverytips = {
		1140467,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1140580,
		96,
		true
	},
	island_word_ship_desc = {
		1140676,
		97,
		true
	},
	island_need_ship_level = {
		1140773,
		112,
		true
	},
	island_skill_consume_title = {
		1140885,
		102,
		true
	},
	island_select_ship_gift = {
		1140987,
		117,
		true
	},
	island_word_ship_enengy_recover = {
		1141104,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1141211,
		106,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1141317,
		111,
		true
	},
	island_word_ship_rank = {
		1141428,
		97,
		true
	},
	island_task_open = {
		1141525,
		89,
		true
	},
	island_task_target = {
		1141614,
		91,
		true
	},
	island_task_award = {
		1141705,
		87,
		true
	},
	island_task_tracking = {
		1141792,
		90,
		true
	},
	island_task_tracked = {
		1141882,
		92,
		true
	},
	island_dev_level = {
		1141974,
		98,
		true
	},
	island_dev_level_tip = {
		1142072,
		190,
		true
	},
	island_invite_title = {
		1142262,
		107,
		true
	},
	island_technology_title = {
		1142369,
		99,
		true
	},
	island_tech_noauthority = {
		1142468,
		102,
		true
	},
	island_tech_unlock_need = {
		1142570,
		105,
		true
	},
	island_tech_unlock_dev = {
		1142675,
		98,
		true
	},
	island_tech_dev_start = {
		1142773,
		97,
		true
	},
	island_tech_dev_starting = {
		1142870,
		97,
		true
	},
	island_tech_dev_success = {
		1142967,
		99,
		true
	},
	island_tech_dev_finish = {
		1143066,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1143161,
		100,
		true
	},
	island_tech_dev_cost = {
		1143261,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1143357,
		104,
		true
	},
	island_tech_detail_unlocktitle = {
		1143461,
		106,
		true
	},
	island_tech_nodev = {
		1143567,
		90,
		true
	},
	island_tech_can_get = {
		1143657,
		92,
		true
	},
	island_get_item_tip = {
		1143749,
		95,
		true
	},
	island_add_temp_bag = {
		1143844,
		116,
		true
	},
	island_buff_lasttime = {
		1143960,
		99,
		true
	},
	island_visit_off = {
		1144059,
		86,
		true
	},
	island_visit_on = {
		1144145,
		85,
		true
	},
	island_tech_unlock_tip = {
		1144230,
		120,
		true
	},
	island_tech_unlock_tip0 = {
		1144350,
		110,
		true
	},
	island_tech_unlock_tip1 = {
		1144460,
		104,
		true
	},
	island_tech_unlock_tip2 = {
		1144564,
		98,
		true
	},
	island_tech_unlock_tip3 = {
		1144662,
		104,
		true
	},
	island_tech_no_slot = {
		1144766,
		101,
		true
	},
	island_tech_lock = {
		1144867,
		89,
		true
	},
	island_tech_empty = {
		1144956,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1145046,
		107,
		true
	},
	island_friend_add = {
		1145153,
		87,
		true
	},
	island_friend_agree = {
		1145240,
		89,
		true
	},
	island_friend_refuse = {
		1145329,
		90,
		true
	},
	island_friend_refuse_all = {
		1145419,
		100,
		true
	},
	island_request = {
		1145519,
		84,
		true
	},
	island_post_manage = {
		1145603,
		94,
		true
	},
	island_post_produce = {
		1145697,
		89,
		true
	},
	island_post_operate = {
		1145786,
		89,
		true
	},
	island_post_acceptable = {
		1145875,
		98,
		true
	},
	island_post_vacant = {
		1145973,
		94,
		true
	},
	island_production_selected_character = {
		1146067,
		106,
		true
	},
	island_production_collect = {
		1146173,
		95,
		true
	},
	island_production_selected_item = {
		1146268,
		107,
		true
	},
	island_production_byproduct = {
		1146375,
		109,
		true
	},
	island_production_start = {
		1146484,
		99,
		true
	},
	island_production_finish = {
		1146583,
		109,
		true
	},
	island_production_additional = {
		1146692,
		104,
		true
	},
	island_production_count = {
		1146796,
		99,
		true
	},
	island_production_character_info = {
		1146895,
		108,
		true
	},
	island_production_selected_tip1 = {
		1147003,
		122,
		true
	},
	island_production_selected_tip2 = {
		1147125,
		110,
		true
	},
	island_production_hold = {
		1147235,
		97,
		true
	},
	island_production_log_recover = {
		1147332,
		135,
		true
	},
	island_production_plantable = {
		1147467,
		100,
		true
	},
	island_production_being_planted = {
		1147567,
		144,
		true
	},
	island_production_cost_notenough = {
		1147711,
		148,
		true
	},
	island_production_manually_cancel = {
		1147859,
		170,
		true
	},
	island_production_harvestable = {
		1148029,
		102,
		true
	},
	island_production_seeds_notenough = {
		1148131,
		115,
		true
	},
	island_production_seeds_empty = {
		1148246,
		133,
		true
	},
	island_production_tip = {
		1148379,
		89,
		true
	},
	island_production_speed_addition1 = {
		1148468,
		128,
		true
	},
	island_production_speed_addition2 = {
		1148596,
		109,
		true
	},
	island_production_speed_addition3 = {
		1148705,
		109,
		true
	},
	island_production_speed_tip1 = {
		1148814,
		133,
		true
	},
	island_production_speed_tip2 = {
		1148947,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1149057,
		112,
		true
	},
	agora_belong_theme = {
		1149169,
		93,
		true
	},
	agora_belong_theme_none = {
		1149262,
		92,
		true
	},
	island_achievement_title = {
		1149354,
		100,
		true
	},
	island_achv_total = {
		1149454,
		96,
		true
	},
	island_achv_finish_tip = {
		1149550,
		112,
		true
	},
	island_card_edit_name = {
		1149662,
		97,
		true
	},
	island_card_edit_word = {
		1149759,
		97,
		true
	},
	island_card_default_word = {
		1149856,
		116,
		true
	},
	island_card_view_detaills = {
		1149972,
		113,
		true
	},
	island_card_close = {
		1150085,
		114,
		true
	},
	island_card_choose_photo = {
		1150199,
		106,
		true
	},
	island_card_word_title = {
		1150305,
		98,
		true
	},
	island_card_label_list = {
		1150403,
		104,
		true
	},
	island_card_choose_achievement = {
		1150507,
		110,
		true
	},
	island_card_edit_label = {
		1150617,
		104,
		true
	},
	island_card_choose_label = {
		1150721,
		105,
		true
	},
	island_card_like_done = {
		1150826,
		101,
		true
	},
	island_card_label_done = {
		1150927,
		102,
		true
	},
	island_card_no_achv_self = {
		1151029,
		106,
		true
	},
	island_card_no_achv_other = {
		1151135,
		109,
		true
	},
	island_leave = {
		1151244,
		82,
		true
	},
	island_repeat_vip = {
		1151326,
		108,
		true
	},
	island_repeat_blacklist = {
		1151434,
		114,
		true
	},
	island_chat_settings = {
		1151548,
		96,
		true
	},
	island_card_no_label = {
		1151644,
		96,
		true
	},
	ship_gift = {
		1151740,
		85,
		true
	},
	ship_gift_cnt = {
		1151825,
		86,
		true
	},
	ship_gift2 = {
		1151911,
		80,
		true
	},
	shipyard_gift_exceed = {
		1151991,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1152130,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1152247,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1152379,
		159,
		true
	},
	shipyard_favorability_max = {
		1152538,
		119,
		true
	},
	island_activity_decorative_word = {
		1152657,
		108,
		true
	},
	island_no_activity = {
		1152765,
		94,
		true
	},
	island_spoperation_level_2509_1 = {
		1152859,
		133,
		true
	},
	island_spoperation_tip_2509_1 = {
		1152992,
		270,
		true
	},
	island_spoperation_tip_2509_2 = {
		1153262,
		193,
		true
	},
	island_spoperation_tip_2509_3 = {
		1153455,
		214,
		true
	},
	island_spoperation_btn_2509_1 = {
		1153669,
		105,
		true
	},
	island_spoperation_btn_2509_2 = {
		1153774,
		105,
		true
	},
	island_spoperation_btn_2509_3 = {
		1153879,
		108,
		true
	},
	island_spoperation_item_2509_1 = {
		1153987,
		100,
		true
	},
	island_spoperation_item_2509_2 = {
		1154087,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1154190,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1154290,
		100,
		true
	},
	island_spoperation_tip_2602_1 = {
		1154390,
		270,
		true
	},
	island_spoperation_tip_2602_2 = {
		1154660,
		193,
		true
	},
	island_spoperation_tip_2602_3 = {
		1154853,
		214,
		true
	},
	island_spoperation_btn_2602_1 = {
		1155067,
		105,
		true
	},
	island_spoperation_btn_2602_2 = {
		1155172,
		105,
		true
	},
	island_spoperation_btn_2602_3 = {
		1155277,
		108,
		true
	},
	island_spoperation_item_2602_1 = {
		1155385,
		100,
		true
	},
	island_spoperation_item_2602_2 = {
		1155485,
		100,
		true
	},
	island_spoperation_item_2602_3 = {
		1155585,
		103,
		true
	},
	island_spoperation_item_2602_4 = {
		1155688,
		103,
		true
	},
	island_follow_success = {
		1155791,
		97,
		true
	},
	island_cancel_follow_success = {
		1155888,
		104,
		true
	},
	island_follower_cnt_max = {
		1155992,
		111,
		true
	},
	island_cancel_follow_tip = {
		1156103,
		140,
		true
	},
	island_follower_state_no_normal = {
		1156243,
		119,
		true
	},
	island_follow_btn_State_usable = {
		1156362,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1156468,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1156574,
		104,
		true
	},
	island_draw_tab = {
		1156678,
		88,
		true
	},
	island_draw_tab_en = {
		1156766,
		100,
		true
	},
	island_draw_last = {
		1156866,
		89,
		true
	},
	island_draw_null = {
		1156955,
		92,
		true
	},
	island_draw_num = {
		1157047,
		91,
		true
	},
	island_draw_lottery = {
		1157138,
		89,
		true
	},
	island_draw_pick = {
		1157227,
		92,
		true
	},
	island_draw_reward = {
		1157319,
		94,
		true
	},
	island_draw_time = {
		1157413,
		95,
		true
	},
	island_draw_time_1 = {
		1157508,
		88,
		true
	},
	island_draw_S_order_title = {
		1157596,
		99,
		true
	},
	island_draw_S_order = {
		1157695,
		116,
		true
	},
	island_draw_S = {
		1157811,
		81,
		true
	},
	island_draw_A = {
		1157892,
		81,
		true
	},
	island_draw_B = {
		1157973,
		81,
		true
	},
	island_draw_C = {
		1158054,
		81,
		true
	},
	island_draw_get = {
		1158135,
		88,
		true
	},
	island_draw_ready = {
		1158223,
		105,
		true
	},
	island_draw_float = {
		1158328,
		99,
		true
	},
	island_draw_choice_title = {
		1158427,
		100,
		true
	},
	island_draw_choice = {
		1158527,
		97,
		true
	},
	island_draw_sort = {
		1158624,
		110,
		true
	},
	island_draw_tip1 = {
		1158734,
		112,
		true
	},
	island_draw_tip2 = {
		1158846,
		112,
		true
	},
	island_draw_tip3 = {
		1158958,
		102,
		true
	},
	island_draw_tip4 = {
		1159060,
		113,
		true
	},
	island_freight_btn_locked = {
		1159173,
		98,
		true
	},
	island_freight_btn_receive = {
		1159271,
		99,
		true
	},
	island_freight_btn_idle = {
		1159370,
		96,
		true
	},
	island_ticket_shop = {
		1159466,
		94,
		true
	},
	island_ticket_remain_time = {
		1159560,
		101,
		true
	},
	island_ticket_auto_select = {
		1159661,
		101,
		true
	},
	island_ticket_use = {
		1159762,
		96,
		true
	},
	island_ticket_view = {
		1159858,
		94,
		true
	},
	island_ticket_storage_title = {
		1159952,
		100,
		true
	},
	island_ticket_sort_valid = {
		1160052,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1160152,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1160254,
		113,
		true
	},
	island_ticket_nearing_expiration = {
		1160367,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1160483,
		120,
		true
	},
	island_ticket_expiration_tip2 = {
		1160603,
		117,
		true
	},
	island_ticket_finished = {
		1160720,
		95,
		true
	},
	island_ticket_expired = {
		1160815,
		94,
		true
	},
	island_use_ticket_success = {
		1160909,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1161010,
		167,
		true
	},
	island_ticket_expired_day = {
		1161177,
		109,
		true
	},
	island_dress_replace_tip = {
		1161286,
		149,
		true
	},
	island_activity_expired = {
		1161435,
		102,
		true
	},
	island_guide = {
		1161537,
		82,
		true
	},
	island_guide_help = {
		1161619,
		640,
		true
	},
	island_guide_help_npc = {
		1162259,
		211,
		true
	},
	island_guide_help_item = {
		1162470,
		563,
		true
	},
	island_guide_help_fish = {
		1163033,
		560,
		true
	},
	island_guide_character_help = {
		1163593,
		97,
		true
	},
	island_guide_en = {
		1163690,
		87,
		true
	},
	island_guide_character = {
		1163777,
		92,
		true
	},
	island_guide_character_en = {
		1163869,
		98,
		true
	},
	island_guide_npc = {
		1163967,
		98,
		true
	},
	island_guide_npc_en = {
		1164065,
		106,
		true
	},
	island_guide_item = {
		1164171,
		87,
		true
	},
	island_guide_item_en = {
		1164258,
		93,
		true
	},
	island_guide_collectionpoint = {
		1164351,
		107,
		true
	},
	island_guide_fish_min_weight = {
		1164458,
		104,
		true
	},
	island_guide_fish_max_weight = {
		1164562,
		104,
		true
	},
	island_get_collect_point_success = {
		1164666,
		113,
		true
	},
	island_guide_active = {
		1164779,
		92,
		true
	},
	island_book_collection_award_title = {
		1164871,
		121,
		true
	},
	island_book_award_title = {
		1164992,
		99,
		true
	},
	island_guide_do_active = {
		1165091,
		92,
		true
	},
	island_guide_lock_desc = {
		1165183,
		95,
		true
	},
	island_gift_entrance = {
		1165278,
		96,
		true
	},
	island_sign_text = {
		1165374,
		102,
		true
	},
	island_3Dshop_chara_set = {
		1165476,
		105,
		true
	},
	island_3Dshop_chara_choose = {
		1165581,
		102,
		true
	},
	island_3Dshop_res_have = {
		1165683,
		113,
		true
	},
	island_3Dshop_time_close = {
		1165796,
		108,
		true
	},
	island_3Dshop_time_refresh = {
		1165904,
		101,
		true
	},
	island_3Dshop_refresh_limit = {
		1166005,
		115,
		true
	},
	island_3Dshop_have = {
		1166120,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1166209,
		103,
		true
	},
	island_3Dshop_buy_no = {
		1166312,
		96,
		true
	},
	island_3Dshop_last = {
		1166408,
		93,
		true
	},
	island_3Dshop_close = {
		1166501,
		104,
		true
	},
	island_3Dshop_no_have = {
		1166605,
		101,
		true
	},
	island_3Dshop_goods_time = {
		1166706,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1166805,
		117,
		true
	},
	island_3Dshop_buy_confirm = {
		1166922,
		95,
		true
	},
	island_3Dshop_buy = {
		1167017,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1167104,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1167196,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1167290,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1167383,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1167475,
		103,
		true
	},
	island_3Dshop_lack_gold = {
		1167578,
		105,
		true
	},
	island_3Dshop_lack_gem = {
		1167683,
		98,
		true
	},
	island_3Dshop_lack_res = {
		1167781,
		104,
		true
	},
	island_photo_fur_lock = {
		1167885,
		109,
		true
	},
	island_exchange_title = {
		1167994,
		91,
		true
	},
	island_exchange_title_en = {
		1168085,
		98,
		true
	},
	island_exchange_own_count = {
		1168183,
		101,
		true
	},
	island_exchange_btn_text = {
		1168284,
		94,
		true
	},
	island_exchange_sure_tip = {
		1168378,
		115,
		true
	},
	island_bag_max_tip = {
		1168493,
		100,
		true
	},
	graphi_api_switch_opengl = {
		1168593,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1168802,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1168995,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1169094,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1169196,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1169289,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1169388,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1169487,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1169592,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1169691,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1169829,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1169943,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1170060,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1170177,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1170294,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1170414,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1170524,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1170627,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1170730,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1170833,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1170936,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1171030,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1171131,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1171236,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1171335,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1171434,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1171535,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1171636,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1171741,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1171840,
		95,
		true
	},
	ninja_buff_name1 = {
		1171935,
		92,
		true
	},
	ninja_buff_name2 = {
		1172027,
		92,
		true
	},
	ninja_buff_name3 = {
		1172119,
		92,
		true
	},
	ninja_buff_name4 = {
		1172211,
		92,
		true
	},
	ninja_buff_name5 = {
		1172303,
		92,
		true
	},
	ninja_buff_name6 = {
		1172395,
		92,
		true
	},
	ninja_buff_name7 = {
		1172487,
		92,
		true
	},
	ninja_buff_name8 = {
		1172579,
		92,
		true
	},
	ninja_buff_name9 = {
		1172671,
		92,
		true
	},
	ninja_buff_name10 = {
		1172763,
		93,
		true
	},
	ninja_buff_effect1 = {
		1172856,
		105,
		true
	},
	ninja_buff_effect2 = {
		1172961,
		104,
		true
	},
	ninja_buff_effect3 = {
		1173065,
		99,
		true
	},
	ninja_buff_effect4 = {
		1173164,
		105,
		true
	},
	ninja_buff_effect5 = {
		1173269,
		132,
		true
	},
	ninja_buff_effect6 = {
		1173401,
		117,
		true
	},
	ninja_buff_effect7 = {
		1173518,
		110,
		true
	},
	ninja_buff_effect8 = {
		1173628,
		105,
		true
	},
	ninja_buff_effect9 = {
		1173733,
		105,
		true
	},
	ninja_buff_effect10 = {
		1173838,
		133,
		true
	},
	activity_ninjia_main_title = {
		1173971,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1174073,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1174174,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1174289,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1174398,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1174501,
		103,
		true
	},
	activity_return_reward_pt = {
		1174604,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1174708,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1174818,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1174922,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1175019,
		295,
		true
	},
	eighth_tip_spring = {
		1175314,
		297,
		true
	},
	eighth_spring_cost = {
		1175611,
		169,
		true
	},
	eighth_spring_not_enough = {
		1175780,
		107,
		true
	},
	ninja_game_helper = {
		1175887,
		1510,
		true
	},
	ninja_game_citylevel = {
		1177397,
		102,
		true
	},
	ninja_game_wave = {
		1177499,
		97,
		true
	},
	ninja_game_current_section = {
		1177596,
		108,
		true
	},
	ninja_game_buildcost = {
		1177704,
		99,
		true
	},
	ninja_game_allycost = {
		1177803,
		98,
		true
	},
	ninja_game_citydmg = {
		1177901,
		97,
		true
	},
	ninja_game_allydmg = {
		1177998,
		97,
		true
	},
	ninja_game_dps = {
		1178095,
		93,
		true
	},
	ninja_game_time = {
		1178188,
		94,
		true
	},
	ninja_game_income = {
		1178282,
		96,
		true
	},
	ninja_game_buffeffect = {
		1178378,
		97,
		true
	},
	ninja_game_buffcost = {
		1178475,
		98,
		true
	},
	ninja_game_levelblock = {
		1178573,
		112,
		true
	},
	ninja_game_storydialog = {
		1178685,
		130,
		true
	},
	ninja_game_update_failed = {
		1178815,
		155,
		true
	},
	ninja_game_ptcount = {
		1178970,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1179067,
		110,
		true
	},
	ninja_game_booktip = {
		1179177,
		165,
		true
	},
	island_no_position_to_reponse_action = {
		1179342,
		149,
		true
	},
	island_position_cant_play_cp_action = {
		1179491,
		157,
		true
	},
	island_position_cant_response_cp_action = {
		1179648,
		161,
		true
	},
	island_card_no_achieve_tip = {
		1179809,
		114,
		true
	},
	island_card_no_label_tip = {
		1179923,
		118,
		true
	},
	gift_giving_prefer = {
		1180041,
		115,
		true
	},
	gift_giving_dislike = {
		1180156,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1180272,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1180385,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1180474,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1180563,
		87,
		true
	},
	island_draw_help = {
		1180650,
		1209,
		true
	},
	island_dress_initial_makesure = {
		1181859,
		99,
		true
	},
	island_shop_lock_tip = {
		1181958,
		99,
		true
	},
	island_agora_no_size = {
		1182057,
		102,
		true
	},
	island_combo_unlock = {
		1182159,
		104,
		true
	},
	island_additional_production_tip1 = {
		1182263,
		109,
		true
	},
	island_additional_production_tip2 = {
		1182372,
		140,
		true
	},
	island_manage_stock_out = {
		1182512,
		105,
		true
	},
	island_manage_item_select = {
		1182617,
		104,
		true
	},
	island_combo_produced = {
		1182721,
		91,
		true
	},
	island_combo_produced_times = {
		1182812,
		96,
		true
	},
	island_agora_no_interact_point = {
		1182908,
		135,
		true
	},
	island_reward_tip = {
		1183043,
		87,
		true
	},
	island_commontips_close = {
		1183130,
		108,
		true
	},
	world_inventory_tip = {
		1183238,
		113,
		true
	},
	island_setmeal_title = {
		1183351,
		96,
		true
	},
	island_setmeal_benifit_title = {
		1183447,
		104,
		true
	},
	island_shipselect_confirm = {
		1183551,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1183646,
		104,
		true
	},
	island_dresscolorunlock = {
		1183750,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1183843,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1183945,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1184041,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1184137,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1184233,
		96,
		true
	},
	danmachi_main_time = {
		1184329,
		96,
		true
	},
	danmachi_award_1 = {
		1184425,
		86,
		true
	},
	danmachi_award_2 = {
		1184511,
		86,
		true
	},
	danmachi_award_3 = {
		1184597,
		92,
		true
	},
	danmachi_award_4 = {
		1184689,
		92,
		true
	},
	danmachi_award_name1 = {
		1184781,
		96,
		true
	},
	danmachi_award_name2 = {
		1184877,
		95,
		true
	},
	danmachi_award_get = {
		1184972,
		91,
		true
	},
	danmachi_award_unget = {
		1185063,
		93,
		true
	},
	dorm3d_touch2 = {
		1185156,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1185247,
		99,
		true
	},
	island_helpbtn_order = {
		1185346,
		942,
		true
	},
	island_helpbtn_commission = {
		1186288,
		758,
		true
	},
	island_helpbtn_speedup = {
		1187046,
		509,
		true
	},
	island_helpbtn_card = {
		1187555,
		797,
		true
	},
	island_helpbtn_technology = {
		1188352,
		932,
		true
	},
	island_shiporder_refresh_tip1 = {
		1189284,
		139,
		true
	},
	island_shiporder_refresh_tip2 = {
		1189423,
		117,
		true
	},
	island_shiporder_refresh_preparing = {
		1189540,
		119,
		true
	},
	island_information_tech = {
		1189659,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1189764,
		98,
		true
	},
	island_chara_attr_help = {
		1189862,
		671,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1190533,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1190645,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1190757,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1190866,
		107,
		true
	},
	island_selectall = {
		1190973,
		86,
		true
	},
	island_quickselect_tip = {
		1191059,
		126,
		true
	},
	search_equipment = {
		1191185,
		95,
		true
	},
	search_sp_equipment = {
		1191280,
		104,
		true
	},
	search_equipment_appearance = {
		1191384,
		112,
		true
	},
	meta_reproduce_btn = {
		1191496,
		209,
		true
	},
	meta_simulated_btn = {
		1191705,
		202,
		true
	},
	equip_enhancement_tip = {
		1191907,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1192004,
		103,
		true
	},
	equip_enhancement_lvx = {
		1192107,
		99,
		true
	},
	equip_enhancement_finish = {
		1192206,
		100,
		true
	},
	equip_enhancement_lv = {
		1192306,
		87,
		true
	},
	equip_enhancement_title = {
		1192393,
		93,
		true
	},
	equip_enhancement_required = {
		1192486,
		105,
		true
	},
	shop_sell_ended = {
		1192591,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1192682,
		127,
		true
	},
	island_taskjump_placenoopen_tips = {
		1192809,
		126,
		true
	},
	island_ship_order_toggle_label_award = {
		1192935,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1193047,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1193161,
		143,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1193304,
		142,
		true
	},
	island_order_ship_finish_cnt = {
		1193446,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1193555,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1193683,
		115,
		true
	},
	island_order_ship_reset_all = {
		1193798,
		140,
		true
	},
	island_order_ship_exchange_tip = {
		1193938,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1194072,
		105,
		true
	},
	island_fishing_tip_hooked = {
		1194177,
		104,
		true
	},
	island_fishing_tip_escape = {
		1194281,
		104,
		true
	},
	island_fishing_exit = {
		1194385,
		104,
		true
	},
	island_fishing_lure_empty = {
		1194489,
		107,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1194596,
		114,
		true
	},
	island_follower_exiting_tip = {
		1194710,
		115,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1194825,
		230,
		true
	},
	island_urgent_notice = {
		1195055,
		2865,
		true
	},
	general_activity_side_bar1 = {
		1197920,
		108,
		true
	},
	general_activity_side_bar2 = {
		1198028,
		108,
		true
	},
	general_activity_side_bar3 = {
		1198136,
		108,
		true
	},
	general_activity_side_bar4 = {
		1198244,
		111,
		true
	},
	black5_bundle_desc = {
		1198355,
		130,
		true
	},
	black5_bundle_purchased = {
		1198485,
		96,
		true
	},
	black5_bundle_tip = {
		1198581,
		102,
		true
	},
	black5_bundle_buy_all = {
		1198683,
		97,
		true
	},
	black5_bundle_popup = {
		1198780,
		158,
		true
	},
	black5_bundle_receive = {
		1198938,
		97,
		true
	},
	black5_bundle_button = {
		1199035,
		96,
		true
	},
	skinshop_on_sale_tip = {
		1199131,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1199227,
		98,
		true
	},
	shop_tag_control_tip = {
		1199325,
		126,
		true
	},
	black5_bundle_help = {
		1199451,
		301,
		true
	},
	battlepass_main_tip_2512 = {
		1199752,
		241,
		true
	},
	battlepass_main_help_2512 = {
		1199993,
		2916,
		true
	},
	cruise_task_help_2512 = {
		1202909,
		1216,
		true
	},
	cruise_title_2512 = {
		1204125,
		110,
		true
	},
	DAL_stage_label_data = {
		1204235,
		96,
		true
	},
	DAL_stage_label_support = {
		1204331,
		99,
		true
	},
	DAL_stage_label_commander = {
		1204430,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1204531,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1204633,
		99,
		true
	},
	DAL_stage_finish_at = {
		1204732,
		95,
		true
	},
	activity_remain_time = {
		1204827,
		102,
		true
	},
	dal_main_sheet1 = {
		1204929,
		88,
		true
	},
	dal_main_sheet2 = {
		1205017,
		87,
		true
	},
	dal_main_sheet3 = {
		1205104,
		94,
		true
	},
	dal_main_sheet4 = {
		1205198,
		88,
		true
	},
	dal_main_sheet5 = {
		1205286,
		91,
		true
	},
	DAL_upgrade_ship = {
		1205377,
		92,
		true
	},
	DAL_upgrade_active = {
		1205469,
		91,
		true
	},
	dal_main_sheet1_en = {
		1205560,
		91,
		true
	},
	dal_main_sheet2_en = {
		1205651,
		91,
		true
	},
	dal_main_sheet3_en = {
		1205742,
		94,
		true
	},
	dal_main_sheet4_en = {
		1205836,
		94,
		true
	},
	dal_main_sheet5_en = {
		1205930,
		93,
		true
	},
	DAL_story_tip = {
		1206023,
		122,
		true
	},
	DAL_upgrade_program = {
		1206145,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1206240,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1206333,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1206426,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1206519,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1206612,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1206705,
		93,
		true
	},
	dal_story_tip1 = {
		1206798,
		118,
		true
	},
	dal_story_tip2 = {
		1206916,
		99,
		true
	},
	dal_story_tip3 = {
		1207015,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1207102,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1207190,
		90,
		true
	},
	dal_chapter_goto = {
		1207280,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1207372,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1207463,
		164,
		true
	},
	dal_chapter_tip = {
		1207627,
		1563,
		true
	},
	dal_chapter_tip2 = {
		1209190,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1209303,
		112,
		true
	},
	scenario_unlock = {
		1209415,
		103,
		true
	},
	vote_help_2025 = {
		1209518,
		4757,
		true
	},
	HelenaCoreActivity_title = {
		1214275,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1214375,
		97,
		true
	},
	HelenaPTPage_title = {
		1214472,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1214566,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1214665,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1214770,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1214875,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1214983,
		2113,
		true
	},
	cruise_title_1211 = {
		1217096,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1217203,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1217317,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1217425,
		101,
		true
	},
	winter_battlepass_proceed = {
		1217526,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1217621,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1217733,
		113,
		true
	},
	winter_cruise_task_tips = {
		1217846,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1217942,
		126,
		true
	},
	winter_cruise_task_day = {
		1218068,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1218162,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1218279,
		125,
		true
	},
	winter_battlepass_mission = {
		1218404,
		95,
		true
	},
	winter_battlepass_rewards = {
		1218499,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1218594,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1218697,
		100,
		true
	},
	winter_luckybag_9005 = {
		1218797,
		320,
		true
	},
	winter_luckybag_9006 = {
		1219117,
		309,
		true
	},
	winter_cruise_btn_all = {
		1219426,
		97,
		true
	},
	winter__battlepass_rewards = {
		1219523,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1219619,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1219737,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1219892,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1220072,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1220204,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1220338,
		159,
		true
	},
	skinstory_20251218 = {
		1220497,
		105,
		true
	},
	skinstory_20251225 = {
		1220602,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1220707,
		115,
		true
	},
	change_skin_asmr_desc_2 = {
		1220822,
		106,
		true
	},
	dorm3d_aijier_table = {
		1220928,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1221017,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1221106,
		87,
		true
	},
	winterwish_20251225 = {
		1221193,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1221297,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1221403,
		112,
		true
	},
	battlepass_main_tip_2602 = {
		1221515,
		243,
		true
	},
	battlepass_main_help_2602 = {
		1221758,
		2914,
		true
	},
	cruise_task_help_2602 = {
		1224672,
		1215,
		true
	},
	cruise_title_2602 = {
		1225887,
		107,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1225994,
		204,
		true
	},
	island_survey_ui_1 = {
		1226198,
		177,
		true
	},
	island_survey_ui_2 = {
		1226375,
		141,
		true
	},
	island_survey_ui_award = {
		1226516,
		128,
		true
	},
	island_survey_ui_button = {
		1226644,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1226743,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1226860,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1226972,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1227069,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1227187,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1227290,
		157,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1227447,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1227553,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1227664,
		114,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1227778,
		289,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1228067,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1228171,
		153,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1228324,
		1359,
		true
	},
	pac_game_high_score_tip = {
		1229683,
		104,
		true
	},
	pac_game_rule_btn = {
		1229787,
		93,
		true
	},
	pac_game_start_btn = {
		1229880,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1229974,
		98,
		true
	},
	pac_game_gaming_score = {
		1230072,
		94,
		true
	},
	mini_game_continue = {
		1230166,
		88,
		true
	},
	mini_game_over_game = {
		1230254,
		95,
		true
	},
	pac_minigame_help = {
		1230349,
		664,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1231013,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1231140,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1231266,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1231386,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1231503,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1231623,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1231743,
		123,
		true
	},
	island_post_event_label = {
		1231866,
		99,
		true
	},
	island_post_event_close_label = {
		1231965,
		99,
		true
	},
	island_post_event_open_label = {
		1232064,
		98,
		true
	},
	island_post_event_addition_label = {
		1232162,
		120,
		true
	},
	island_addition_influence = {
		1232282,
		98,
		true
	},
	island_addition_sale = {
		1232380,
		90,
		true
	},
	island_trade_title = {
		1232470,
		97,
		true
	},
	island_trade_title2 = {
		1232567,
		98,
		true
	},
	island_trade_sell_label = {
		1232665,
		99,
		true
	},
	island_trade_trend_label = {
		1232764,
		100,
		true
	},
	island_trade_purchase_label = {
		1232864,
		103,
		true
	},
	island_trade_rank_label = {
		1232967,
		99,
		true
	},
	island_trade_purchase_sub_label = {
		1233066,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1233167,
		97,
		true
	},
	island_trade_rank_num_label = {
		1233264,
		103,
		true
	},
	island_trade_rank_info_label = {
		1233367,
		104,
		true
	},
	island_trade_rank_price_label = {
		1233471,
		105,
		true
	},
	island_trade_rank_level_label = {
		1233576,
		105,
		true
	},
	island_trade_invite_label = {
		1233681,
		101,
		true
	},
	island_trade_tip_label = {
		1233782,
		117,
		true
	},
	island_trade_tip_label2 = {
		1233899,
		118,
		true
	},
	island_trade_limit_label = {
		1234017,
		111,
		true
	},
	island_trade_send_msg_label = {
		1234128,
		177,
		true
	},
	island_trade_send_msg_match_label = {
		1234305,
		109,
		true
	},
	island_trade_sell_tip_label = {
		1234414,
		123,
		true
	},
	island_trade_purchase_failed_label = {
		1234537,
		135,
		true
	},
	island_trade_sell_failed_label = {
		1234672,
		131,
		true
	},
	island_trade_sell_failed_label2 = {
		1234803,
		141,
		true
	},
	island_trade_bag_full_label = {
		1234944,
		121,
		true
	},
	island_trade_reset_label = {
		1235065,
		109,
		true
	},
	island_trade_help = {
		1235174,
		96,
		true
	},
	island_trade_help_1 = {
		1235270,
		300,
		true
	},
	island_trade_help_2 = {
		1235570,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1235990,
		128,
		true
	},
	island_trade_msg_pop = {
		1236118,
		146,
		true
	},
	island_trade_invite_success = {
		1236264,
		103,
		true
	},
	island_trade_share_success = {
		1236367,
		102,
		true
	},
	island_trade_activity_desc_1 = {
		1236469,
		189,
		true
	},
	island_trade_activity_desc_2 = {
		1236658,
		192,
		true
	},
	island_trade_activity_unlock = {
		1236850,
		118,
		true
	},
	island_bar_quick_game = {
		1236968,
		97,
		true
	},
	island_trade_cnt_inadequate = {
		1237065,
		103,
		true
	},
	drawdiary_ui_2026 = {
		1237168,
		93,
		true
	},
	loveactivity_ui_1 = {
		1237261,
		108,
		true
	},
	loveactivity_ui_2 = {
		1237369,
		93,
		true
	},
	loveactivity_ui_3 = {
		1237462,
		93,
		true
	},
	loveactivity_ui_4 = {
		1237555,
		161,
		true
	},
	loveactivity_ui_4_1 = {
		1237716,
		254,
		true
	},
	loveactivity_ui_4_2 = {
		1237970,
		254,
		true
	},
	loveactivity_ui_4_3 = {
		1238224,
		255,
		true
	},
	loveactivity_ui_5 = {
		1238479,
		94,
		true
	},
	loveactivity_ui_6 = {
		1238573,
		88,
		true
	},
	loveactivity_ui_7 = {
		1238661,
		130,
		true
	},
	loveactivity_ui_8 = {
		1238791,
		88,
		true
	},
	loveactivity_ui_9 = {
		1238879,
		101,
		true
	},
	loveactivity_ui_10 = {
		1238980,
		112,
		true
	},
	loveactivity_ui_11 = {
		1239092,
		123,
		true
	},
	loveactivity_ui_12 = {
		1239215,
		172,
		true
	},
	loveactivity_ui_13 = {
		1239387,
		112,
		true
	},
	loveactivity_ui_14 = {
		1239499,
		102,
		true
	},
	loveactivity_ui_15 = {
		1239601,
		103,
		true
	},
	loveactivity_ui_16 = {
		1239704,
		103,
		true
	},
	loveactivity_ui_17 = {
		1239807,
		101,
		true
	},
	loveactivity_ui_18 = {
		1239908,
		106,
		true
	},
	loveactivity_ui_19 = {
		1240014,
		109,
		true
	},
	loveactivity_ui_20 = {
		1240123,
		118,
		true
	},
	help_chunjie_jiulou_2026 = {
		1240241,
		818,
		true
	},
	island_gift_tip_title = {
		1241059,
		91,
		true
	},
	island_gift_tip = {
		1241150,
		146,
		true
	},
	island_chara_gather_tip = {
		1241296,
		93,
		true
	},
	island_chara_gather_power = {
		1241389,
		101,
		true
	},
	island_chara_gather_money = {
		1241490,
		101,
		true
	},
	island_chara_gather_range = {
		1241591,
		107,
		true
	},
	island_chara_gather_start = {
		1241698,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1241793,
		104,
		true
	},
	island_chara_gather_tag_2 = {
		1241897,
		104,
		true
	},
	island_chara_gather_skill_effect = {
		1242001,
		108,
		true
	},
	island_chara_gather_done = {
		1242109,
		100,
		true
	},
	island_chara_gather_no_target = {
		1242209,
		117,
		true
	},
	island_quick_delegation = {
		1242326,
		99,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1242425,
		137,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1242562,
		146,
		true
	},
	LiquorFloor_title = {
		1242708,
		99,
		true
	},
	LiquorFloor_title_en = {
		1242807,
		94,
		true
	},
	LiquorFloor_level = {
		1242901,
		93,
		true
	},
	LiquorFloor_story_title = {
		1242994,
		99,
		true
	},
	LiquorFloor_story_title_1 = {
		1243093,
		101,
		true
	},
	LiquorFloor_story_title_2 = {
		1243194,
		101,
		true
	},
	LiquorFloor_story_title_3 = {
		1243295,
		101,
		true
	},
	LiquorFloor_story_title_4 = {
		1243396,
		104,
		true
	},
	LiquorFloor_story_go = {
		1243500,
		90,
		true
	},
	LiquorFloor_story_get = {
		1243590,
		91,
		true
	},
	LiquorFloor_story_got = {
		1243681,
		94,
		true
	},
	LiquorFloor_character_num = {
		1243775,
		101,
		true
	},
	LiquorFloor_character_unlock = {
		1243876,
		115,
		true
	},
	LiquorFloor_character_tip = {
		1243991,
		201,
		true
	},
	LiquorFloor_gold_num = {
		1244192,
		96,
		true
	},
	LiquorFloor_gold = {
		1244288,
		92,
		true
	},
	LiquorFloor_update = {
		1244380,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1244468,
		109,
		true
	},
	LiquorFloor_update_max = {
		1244577,
		98,
		true
	},
	LiquorFloor_gold_max_tip = {
		1244675,
		112,
		true
	},
	LiquorFloor_tip = {
		1244787,
		1010,
		true
	},
	LiquorFloorTaskUI_title = {
		1245797,
		99,
		true
	},
	LiquorFloorTaskUI_go = {
		1245896,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1245986,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1246077,
		94,
		true
	},
	LiquorFloor_gold_get = {
		1246171,
		96,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1246267,
		113,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1246380,
		110,
		true
	},
	loveactivity_help_tips = {
		1246490,
		455,
		true
	},
	spring_present_tips_btn = {
		1246945,
		99,
		true
	},
	spring_present_tips_time = {
		1247044,
		121,
		true
	},
	spring_present_tips0 = {
		1247165,
		157,
		true
	},
	spring_present_tips1 = {
		1247322,
		179,
		true
	},
	spring_present_tips2 = {
		1247501,
		181,
		true
	},
	spring_present_tips3 = {
		1247682,
		172,
		true
	}
}
