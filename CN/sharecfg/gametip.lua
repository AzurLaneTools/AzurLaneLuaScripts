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
		120,
		true
	},
	buildship_light_tip = {
		300768,
		108,
		true
	},
	buildship_special_tip = {
		300876,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		300998,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301602,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301708,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301812,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301925,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		302029,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		302142,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		302347,
		142,
		true
	},
	open_skill_pos = {
		302489,
		189,
		true
	},
	open_skill_pos_discount = {
		302678,
		222,
		true
	},
	event_recommend_fail = {
		302900,
		108,
		true
	},
	newplayer_help_tip = {
		303008,
		991,
		true
	},
	newplayer_notice_1 = {
		303999,
		121,
		true
	},
	newplayer_notice_2 = {
		304120,
		121,
		true
	},
	newplayer_notice_3 = {
		304241,
		121,
		true
	},
	newplayer_notice_4 = {
		304362,
		115,
		true
	},
	newplayer_notice_5 = {
		304477,
		115,
		true
	},
	newplayer_notice_6 = {
		304592,
		160,
		true
	},
	newplayer_notice_7 = {
		304752,
		118,
		true
	},
	newplayer_notice_8 = {
		304870,
		155,
		true
	},
	tec_catchup_1 = {
		305025,
		83,
		true
	},
	tec_catchup_2 = {
		305108,
		83,
		true
	},
	tec_catchup_3 = {
		305191,
		83,
		true
	},
	tec_catchup_4 = {
		305274,
		83,
		true
	},
	tec_catchup_5 = {
		305357,
		83,
		true
	},
	tec_catchup_6 = {
		305440,
		83,
		true
	},
	tec_notice = {
		305523,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305644,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305783,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		305953,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		306113,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		306268,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306444,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306610,
		161,
		true
	},
	nine_choose_one = {
		306771,
		210,
		true
	},
	help_commander_info = {
		306981,
		810,
		true
	},
	help_commander_play = {
		307791,
		810,
		true
	},
	help_commander_ability = {
		308601,
		813,
		true
	},
	story_skip_confirm = {
		309414,
		199,
		true
	},
	commander_ability_replace_warning = {
		309613,
		140,
		true
	},
	help_command_room = {
		309753,
		808,
		true
	},
	commander_build_rate_tip = {
		310561,
		145,
		true
	},
	help_activity_bossbattle = {
		310706,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311746,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311876,
		144,
		true
	},
	commander_main_pos = {
		312020,
		91,
		true
	},
	commander_assistant_pos = {
		312111,
		96,
		true
	},
	comander_repalce_tip = {
		312207,
		152,
		true
	},
	commander_lock_tip = {
		312359,
		133,
		true
	},
	commander_is_in_battle = {
		312492,
		116,
		true
	},
	commander_rename_warning = {
		312608,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312772,
		125,
		true
	},
	commander_rename_success_tip = {
		312897,
		104,
		true
	},
	amercian_notice_1 = {
		313001,
		184,
		true
	},
	amercian_notice_2 = {
		313185,
		151,
		true
	},
	amercian_notice_3 = {
		313336,
		116,
		true
	},
	amercian_notice_4 = {
		313452,
		96,
		true
	},
	amercian_notice_5 = {
		313548,
		99,
		true
	},
	amercian_notice_6 = {
		313647,
		187,
		true
	},
	ranking_word_1 = {
		313834,
		90,
		true
	},
	ranking_word_2 = {
		313924,
		87,
		true
	},
	ranking_word_3 = {
		314011,
		87,
		true
	},
	ranking_word_4 = {
		314098,
		90,
		true
	},
	ranking_word_5 = {
		314188,
		84,
		true
	},
	ranking_word_6 = {
		314272,
		84,
		true
	},
	ranking_word_7 = {
		314356,
		90,
		true
	},
	ranking_word_8 = {
		314446,
		84,
		true
	},
	ranking_word_9 = {
		314530,
		84,
		true
	},
	ranking_word_10 = {
		314614,
		88,
		true
	},
	spece_illegal_tip = {
		314702,
		99,
		true
	},
	utaware_warmup_notice = {
		314801,
		902,
		true
	},
	utaware_formal_notice = {
		315703,
		648,
		true
	},
	npc_learn_skill_tip = {
		316351,
		184,
		true
	},
	npc_upgrade_max_level = {
		316535,
		131,
		true
	},
	npc_propse_tip = {
		316666,
		117,
		true
	},
	npc_strength_tip = {
		316783,
		185,
		true
	},
	npc_breakout_tip = {
		316968,
		185,
		true
	},
	word_chuansong = {
		317153,
		90,
		true
	},
	npc_evaluation_tip = {
		317243,
		127,
		true
	},
	map_event_skip = {
		317370,
		108,
		true
	},
	map_event_stop_tip = {
		317478,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317635,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317799,
		166,
		true
	},
	map_event_stop_story_tip = {
		317965,
		160,
		true
	},
	map_event_save_nekone = {
		318125,
		126,
		true
	},
	map_event_save_rurutie = {
		318251,
		134,
		true
	},
	map_event_memory_collected = {
		318385,
		143,
		true
	},
	map_event_save_kizuna = {
		318528,
		126,
		true
	},
	five_choose_one = {
		318654,
		213,
		true
	},
	ship_preference_common = {
		318867,
		133,
		true
	},
	draw_big_luck_1 = {
		319000,
		118,
		true
	},
	draw_big_luck_2 = {
		319118,
		131,
		true
	},
	draw_big_luck_3 = {
		319249,
		115,
		true
	},
	draw_medium_luck_1 = {
		319364,
		112,
		true
	},
	draw_medium_luck_2 = {
		319476,
		118,
		true
	},
	draw_medium_luck_3 = {
		319594,
		115,
		true
	},
	draw_little_luck_1 = {
		319709,
		124,
		true
	},
	draw_little_luck_2 = {
		319833,
		121,
		true
	},
	draw_little_luck_3 = {
		319954,
		127,
		true
	},
	ship_preference_non = {
		320081,
		126,
		true
	},
	school_title_dajiangtang = {
		320207,
		97,
		true
	},
	school_title_zhihuimiao = {
		320304,
		96,
		true
	},
	school_title_shitang = {
		320400,
		96,
		true
	},
	school_title_xiaomaibu = {
		320496,
		95,
		true
	},
	school_title_shangdian = {
		320591,
		98,
		true
	},
	school_title_xueyuan = {
		320689,
		96,
		true
	},
	school_title_shoucang = {
		320785,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320879,
		99,
		true
	},
	tag_level_fighting = {
		320978,
		91,
		true
	},
	tag_level_oni = {
		321069,
		89,
		true
	},
	tag_level_bomb = {
		321158,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		321248,
		97,
		true
	},
	exit_backyard_exp_display = {
		321345,
		120,
		true
	},
	help_monopoly = {
		321465,
		1416,
		true
	},
	md5_error = {
		322881,
		127,
		true
	},
	world_boss_help = {
		323008,
		4329,
		true
	},
	world_boss_tip = {
		327337,
		159,
		true
	},
	world_boss_award_limit = {
		327496,
		157,
		true
	},
	backyard_is_loading = {
		327653,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327766,
		2330,
		true
	},
	no_airspace_competition = {
		330096,
		102,
		true
	},
	air_supremacy_value = {
		330198,
		92,
		true
	},
	read_the_user_agreement = {
		330290,
		114,
		true
	},
	award_max_warning = {
		330404,
		171,
		true
	},
	sub_item_warning = {
		330575,
		105,
		true
	},
	select_award_warning = {
		330680,
		105,
		true
	},
	no_item_selected_tip = {
		330785,
		112,
		true
	},
	backyard_traning_tip = {
		330897,
		154,
		true
	},
	backyard_rest_tip = {
		331051,
		111,
		true
	},
	backyard_class_tip = {
		331162,
		118,
		true
	},
	medal_notice_1 = {
		331280,
		96,
		true
	},
	medal_notice_2 = {
		331376,
		87,
		true
	},
	medal_help_tip = {
		331463,
		1420,
		true
	},
	trophy_achieved = {
		332883,
		94,
		true
	},
	text_shop = {
		332977,
		80,
		true
	},
	text_confirm = {
		333057,
		83,
		true
	},
	text_cancel = {
		333140,
		82,
		true
	},
	text_cancel_fight = {
		333222,
		93,
		true
	},
	text_goon_fight = {
		333315,
		91,
		true
	},
	text_exit = {
		333406,
		80,
		true
	},
	text_clear = {
		333486,
		81,
		true
	},
	text_apply = {
		333567,
		81,
		true
	},
	text_buy = {
		333648,
		79,
		true
	},
	text_forward = {
		333727,
		88,
		true
	},
	text_prepage = {
		333815,
		85,
		true
	},
	text_nextpage = {
		333900,
		86,
		true
	},
	text_exchange = {
		333986,
		84,
		true
	},
	text_retreat = {
		334070,
		83,
		true
	},
	text_goto = {
		334153,
		80,
		true
	},
	level_scene_title_word_1 = {
		334233,
		98,
		true
	},
	level_scene_title_word_2 = {
		334331,
		107,
		true
	},
	level_scene_title_word_3 = {
		334438,
		98,
		true
	},
	level_scene_title_word_4 = {
		334536,
		95,
		true
	},
	level_scene_title_word_5 = {
		334631,
		95,
		true
	},
	ambush_display_0 = {
		334726,
		86,
		true
	},
	ambush_display_1 = {
		334812,
		86,
		true
	},
	ambush_display_2 = {
		334898,
		86,
		true
	},
	ambush_display_3 = {
		334984,
		83,
		true
	},
	ambush_display_4 = {
		335067,
		83,
		true
	},
	ambush_display_5 = {
		335150,
		86,
		true
	},
	ambush_display_6 = {
		335236,
		86,
		true
	},
	black_white_grid_notice = {
		335322,
		1309,
		true
	},
	black_white_grid_reset = {
		336631,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336730,
		127,
		true
	},
	no_way_to_escape = {
		336857,
		92,
		true
	},
	word_attr_ac = {
		336949,
		82,
		true
	},
	help_battle_ac = {
		337031,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338470,
		312,
		true
	},
	refuse_friend = {
		338782,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338878,
		110,
		true
	},
	tech_simulate_closed = {
		338988,
		117,
		true
	},
	tech_simulate_quit = {
		339105,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		339224,
		253,
		true
	},
	help_technologytree = {
		339477,
		1850,
		true
	},
	tech_change_version_mark = {
		341327,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341427,
		174,
		true
	},
	fate_attr_word = {
		341601,
		114,
		true
	},
	fate_phase_word = {
		341715,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341809,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		342063,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342483,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342884,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		343268,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343661,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		344049,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344434,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344815,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		345200,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345579,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		345964,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346354,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346741,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		347127,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347527,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347884,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		348294,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348683,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		349079,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349459,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349825,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		350235,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350631,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		351017,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351421,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351822,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		352221,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352593,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		352980,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353398,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353806,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		354181,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354585,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		354980,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355396,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355813,
		413,
		true
	},
	electrotherapy_wanning = {
		356226,
		107,
		true
	},
	siren_chase_warning = {
		356333,
		104,
		true
	},
	memorybook_get_award_tip = {
		356437,
		161,
		true
	},
	memorybook_notice = {
		356598,
		687,
		true
	},
	word_votes = {
		357285,
		86,
		true
	},
	number_0 = {
		357371,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357446,
		304,
		true
	},
	without_selected_ship = {
		357750,
		115,
		true
	},
	index_all = {
		357865,
		79,
		true
	},
	index_fleetfront = {
		357944,
		92,
		true
	},
	index_fleetrear = {
		358036,
		91,
		true
	},
	index_shipType_quZhu = {
		358127,
		90,
		true
	},
	index_shipType_qinXun = {
		358217,
		91,
		true
	},
	index_shipType_zhongXun = {
		358308,
		93,
		true
	},
	index_shipType_zhanLie = {
		358401,
		92,
		true
	},
	index_shipType_hangMu = {
		358493,
		91,
		true
	},
	index_shipType_weiXiu = {
		358584,
		91,
		true
	},
	index_shipType_qianTing = {
		358675,
		93,
		true
	},
	index_other = {
		358768,
		81,
		true
	},
	index_rare2 = {
		358849,
		81,
		true
	},
	index_rare3 = {
		358930,
		81,
		true
	},
	index_rare4 = {
		359011,
		81,
		true
	},
	index_rare5 = {
		359092,
		84,
		true
	},
	index_rare6 = {
		359176,
		87,
		true
	},
	warning_mail_max_1 = {
		359263,
		152,
		true
	},
	warning_mail_max_2 = {
		359415,
		131,
		true
	},
	warning_mail_max_3 = {
		359546,
		214,
		true
	},
	warning_mail_max_4 = {
		359760,
		211,
		true
	},
	warning_mail_max_5 = {
		359971,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		360092,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		360318,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360568,
		160,
		true
	},
	mail_markroom_delete = {
		360728,
		142,
		true
	},
	mail_markroom_tip = {
		360870,
		123,
		true
	},
	mail_manage_1 = {
		360993,
		89,
		true
	},
	mail_manage_2 = {
		361082,
		116,
		true
	},
	mail_manage_3 = {
		361198,
		104,
		true
	},
	mail_manage_tip_1 = {
		361302,
		133,
		true
	},
	mail_storeroom_tips = {
		361435,
		141,
		true
	},
	mail_storeroom_noextend = {
		361576,
		136,
		true
	},
	mail_storeroom_extend = {
		361712,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361821,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		361929,
		107,
		true
	},
	mail_storeroom_max_1 = {
		362036,
		167,
		true
	},
	mail_storeroom_max_2 = {
		362203,
		131,
		true
	},
	mail_storeroom_max_3 = {
		362334,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362476,
		145,
		true
	},
	mail_storeroom_addgold = {
		362621,
		101,
		true
	},
	mail_storeroom_addoil = {
		362722,
		100,
		true
	},
	mail_storeroom_collect = {
		362822,
		125,
		true
	},
	mail_search = {
		362947,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		363034,
		104,
		true
	},
	resource_max_tip_storeroom = {
		363138,
		114,
		true
	},
	mail_tip = {
		363252,
		948,
		true
	},
	mail_page_1 = {
		364200,
		81,
		true
	},
	mail_page_2 = {
		364281,
		84,
		true
	},
	mail_page_3 = {
		364365,
		84,
		true
	},
	mail_gold_res = {
		364449,
		83,
		true
	},
	mail_oil_res = {
		364532,
		82,
		true
	},
	mail_all_price = {
		364614,
		87,
		true
	},
	return_award_bind_success = {
		364701,
		101,
		true
	},
	return_award_bind_erro = {
		364802,
		100,
		true
	},
	rename_commander_erro = {
		364902,
		99,
		true
	},
	change_display_medal_success = {
		365001,
		116,
		true
	},
	limit_skin_time_day = {
		365117,
		101,
		true
	},
	limit_skin_time_day_min = {
		365218,
		116,
		true
	},
	limit_skin_time_min = {
		365334,
		104,
		true
	},
	limit_skin_time_overtime = {
		365438,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365535,
		117,
		true
	},
	award_window_pt_title = {
		365652,
		96,
		true
	},
	return_have_participated_in_act = {
		365748,
		119,
		true
	},
	input_returner_code = {
		365867,
		98,
		true
	},
	dress_up_success = {
		365965,
		92,
		true
	},
	already_have_the_skin = {
		366057,
		106,
		true
	},
	exchange_limit_skin_tip = {
		366163,
		149,
		true
	},
	returner_help = {
		366312,
		1633,
		true
	},
	attire_time_stamp = {
		367945,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		368047,
		122,
		true
	},
	warning_pray_build_pool = {
		368169,
		181,
		true
	},
	error_pray_select_ship_max = {
		368350,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368458,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368561,
		100,
		true
	},
	pray_build_help = {
		368661,
		2108,
		true
	},
	pray_build_UR_warning = {
		370769,
		155,
		true
	},
	bismarck_award_tip = {
		370924,
		115,
		true
	},
	bismarck_chapter_desc = {
		371039,
		161,
		true
	},
	returner_push_success = {
		371200,
		97,
		true
	},
	returner_max_count = {
		371297,
		106,
		true
	},
	returner_push_tip = {
		371403,
		236,
		true
	},
	returner_match_tip = {
		371639,
		233,
		true
	},
	return_lock_tip = {
		371872,
		135,
		true
	},
	challenge_help = {
		372007,
		1284,
		true
	},
	challenge_casual_reset = {
		373291,
		144,
		true
	},
	challenge_infinite_reset = {
		373435,
		146,
		true
	},
	challenge_normal_reset = {
		373581,
		111,
		true
	},
	challenge_casual_click_switch = {
		373692,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373847,
		157,
		true
	},
	challenge_season_update = {
		374004,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		374115,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		374317,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374521,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374766,
		247,
		true
	},
	challenge_combat_score = {
		375013,
		103,
		true
	},
	challenge_share_progress = {
		375116,
		115,
		true
	},
	challenge_share = {
		375231,
		82,
		true
	},
	challenge_expire_warn = {
		375313,
		143,
		true
	},
	challenge_normal_tip = {
		375456,
		136,
		true
	},
	challenge_unlimited_tip = {
		375592,
		130,
		true
	},
	commander_prefab_rename_success = {
		375722,
		107,
		true
	},
	commander_prefab_name = {
		375829,
		99,
		true
	},
	commander_prefab_rename_time = {
		375928,
		118,
		true
	},
	commander_build_solt_deficiency = {
		376046,
		116,
		true
	},
	commander_select_box_tip = {
		376162,
		166,
		true
	},
	challenge_end_tip = {
		376328,
		96,
		true
	},
	pass_times = {
		376424,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376510,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376618,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376741,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376865,
		120,
		true
	},
	list_empty_tip_eventui = {
		376985,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		377098,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		377212,
		120,
		true
	},
	list_empty_tip_friendui = {
		377332,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377431,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377558,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377671,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377785,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377901,
		112,
		true
	},
	empty_tip_mailboxui = {
		378013,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		378120,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		378235,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378402,
		175,
		true
	},
	words_settings_unlock_ship = {
		378577,
		102,
		true
	},
	words_settings_resolve_equip = {
		378679,
		104,
		true
	},
	words_settings_unlock_commander = {
		378783,
		110,
		true
	},
	words_settings_create_inherit = {
		378893,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		379001,
		171,
		true
	},
	words_desc_unlock = {
		379172,
		123,
		true
	},
	words_desc_resolve_equip = {
		379295,
		131,
		true
	},
	words_desc_create_inherit = {
		379426,
		132,
		true
	},
	words_desc_close_password = {
		379558,
		132,
		true
	},
	words_desc_change_settings = {
		379690,
		145,
		true
	},
	words_set_password = {
		379835,
		94,
		true
	},
	words_information = {
		379929,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		380016,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		380110,
		156,
		true
	},
	secondary_password_help = {
		380266,
		1240,
		true
	},
	comic_help = {
		381506,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		381971,
		130,
		true
	},
	pt_cosume = {
		382101,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		382182,
		160,
		true
	},
	help_tempesteve = {
		382342,
		801,
		true
	},
	word_rest_times = {
		383143,
		125,
		true
	},
	common_buy_gold_success = {
		383268,
		136,
		true
	},
	harbour_bomb_tip = {
		383404,
		113,
		true
	},
	submarine_approach = {
		383517,
		94,
		true
	},
	submarine_approach_desc = {
		383611,
		139,
		true
	},
	desc_quick_play = {
		383750,
		97,
		true
	},
	text_win_condition = {
		383847,
		94,
		true
	},
	text_lose_condition = {
		383941,
		95,
		true
	},
	text_rest_HP = {
		384036,
		88,
		true
	},
	desc_defense_reward = {
		384124,
		128,
		true
	},
	desc_base_hp = {
		384252,
		96,
		true
	},
	map_event_open = {
		384348,
		99,
		true
	},
	word_reward = {
		384447,
		81,
		true
	},
	tips_dispense_completed = {
		384528,
		99,
		true
	},
	tips_firework_completed = {
		384627,
		105,
		true
	},
	help_summer_feast = {
		384732,
		803,
		true
	},
	help_firework_produce = {
		385535,
		491,
		true
	},
	help_firework = {
		386026,
		1195,
		true
	},
	help_summer_shrine = {
		387221,
		1071,
		true
	},
	help_summer_food = {
		388292,
		1505,
		true
	},
	help_summer_shooting = {
		389797,
		962,
		true
	},
	help_summer_stamp = {
		390759,
		307,
		true
	},
	tips_summergame_exit = {
		391066,
		166,
		true
	},
	tips_shrine_buff = {
		391232,
		112,
		true
	},
	tips_shrine_nobuff = {
		391344,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391483,
		106,
		true
	},
	help_vote = {
		391589,
		5066,
		true
	},
	tips_firework_exit = {
		396655,
		131,
		true
	},
	result_firework_produce = {
		396786,
		123,
		true
	},
	tag_level_narrative = {
		396909,
		95,
		true
	},
	vote_get_book = {
		397004,
		98,
		true
	},
	vote_book_is_over = {
		397102,
		133,
		true
	},
	vote_fame_tip = {
		397235,
		161,
		true
	},
	word_maintain = {
		397396,
		86,
		true
	},
	name_zhanliejahe = {
		397482,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397583,
		135,
		true
	},
	change_skin_secretary_ship = {
		397718,
		117,
		true
	},
	word_billboard = {
		397835,
		87,
		true
	},
	word_easy = {
		397922,
		79,
		true
	},
	word_normal_junhe = {
		398001,
		87,
		true
	},
	word_hard = {
		398088,
		79,
		true
	},
	word_special_challenge_ticket = {
		398167,
		108,
		true
	},
	tip_exchange_ticket = {
		398275,
		155,
		true
	},
	dont_remind = {
		398430,
		87,
		true
	},
	worldbossex_help = {
		398517,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399486,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399593,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399702,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399809,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399913,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		400029,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		400147,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		400263,
		113,
		true
	},
	text_consume = {
		400376,
		83,
		true
	},
	text_inconsume = {
		400459,
		87,
		true
	},
	pt_ship_now = {
		400546,
		90,
		true
	},
	pt_ship_goal = {
		400636,
		91,
		true
	},
	option_desc1 = {
		400727,
		127,
		true
	},
	option_desc2 = {
		400854,
		146,
		true
	},
	option_desc3 = {
		401000,
		158,
		true
	},
	option_desc4 = {
		401158,
		210,
		true
	},
	option_desc5 = {
		401368,
		134,
		true
	},
	option_desc6 = {
		401502,
		149,
		true
	},
	option_desc10 = {
		401651,
		141,
		true
	},
	option_desc11 = {
		401792,
		1452,
		true
	},
	music_collection = {
		403244,
		758,
		true
	},
	music_main = {
		404002,
		1010,
		true
	},
	music_juus = {
		405012,
		866,
		true
	},
	doa_collection = {
		405878,
		684,
		true
	},
	ins_word_day = {
		406562,
		84,
		true
	},
	ins_word_hour = {
		406646,
		88,
		true
	},
	ins_word_minu = {
		406734,
		88,
		true
	},
	ins_word_like = {
		406822,
		86,
		true
	},
	ins_click_like_success = {
		406908,
		98,
		true
	},
	ins_push_comment_success = {
		407006,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		407106,
		126,
		true
	},
	help_music_game = {
		407232,
		1231,
		true
	},
	restart_music_game = {
		408463,
		143,
		true
	},
	reselect_music_game = {
		408606,
		144,
		true
	},
	hololive_goodmorning = {
		408750,
		571,
		true
	},
	hololive_lianliankan = {
		409321,
		1165,
		true
	},
	hololive_dalaozhang = {
		410486,
		588,
		true
	},
	hololive_dashenling = {
		411074,
		869,
		true
	},
	pocky_jiujiu = {
		411943,
		88,
		true
	},
	pocky_jiujiu_desc = {
		412031,
		136,
		true
	},
	pocky_help = {
		412167,
		722,
		true
	},
	secretary_help = {
		412889,
		1478,
		true
	},
	secretary_unlock2 = {
		414367,
		105,
		true
	},
	secretary_unlock3 = {
		414472,
		105,
		true
	},
	secretary_unlock4 = {
		414577,
		105,
		true
	},
	secretary_unlock5 = {
		414682,
		106,
		true
	},
	secretary_closed = {
		414788,
		92,
		true
	},
	confirm_unlock = {
		414880,
		92,
		true
	},
	secretary_pos_save = {
		414972,
		122,
		true
	},
	secretary_pos_save_success = {
		415094,
		102,
		true
	},
	collection_help = {
		415196,
		346,
		true
	},
	juese_tiyan = {
		415542,
		220,
		true
	},
	resolve_amount_prefix = {
		415762,
		100,
		true
	},
	compose_amount_prefix = {
		415862,
		100,
		true
	},
	help_sub_limits = {
		415962,
		104,
		true
	},
	help_sub_display = {
		416066,
		105,
		true
	},
	confirm_unlock_ship_main = {
		416171,
		134,
		true
	},
	msgbox_text_confirm = {
		416305,
		90,
		true
	},
	msgbox_text_shop = {
		416395,
		87,
		true
	},
	msgbox_text_cancel = {
		416482,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416571,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416662,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416762,
		98,
		true
	},
	msgbox_text_exit = {
		416860,
		87,
		true
	},
	msgbox_text_clear = {
		416947,
		88,
		true
	},
	msgbox_text_apply = {
		417035,
		88,
		true
	},
	msgbox_text_buy = {
		417123,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		417209,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		417301,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417395,
		98,
		true
	},
	msgbox_text_forward = {
		417493,
		95,
		true
	},
	msgbox_text_iknow = {
		417588,
		90,
		true
	},
	msgbox_text_prepage = {
		417678,
		92,
		true
	},
	msgbox_text_nextpage = {
		417770,
		93,
		true
	},
	msgbox_text_exchange = {
		417863,
		91,
		true
	},
	msgbox_text_retreat = {
		417954,
		90,
		true
	},
	msgbox_text_go = {
		418044,
		90,
		true
	},
	msgbox_text_consume = {
		418134,
		89,
		true
	},
	msgbox_text_inconsume = {
		418223,
		94,
		true
	},
	msgbox_text_unlock = {
		418317,
		89,
		true
	},
	msgbox_text_save = {
		418406,
		87,
		true
	},
	msgbox_text_replace = {
		418493,
		90,
		true
	},
	msgbox_text_unload = {
		418583,
		89,
		true
	},
	msgbox_text_modify = {
		418672,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418761,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418856,
		99,
		true
	},
	msgbox_text_use = {
		418955,
		86,
		true
	},
	common_flag_ship = {
		419041,
		89,
		true
	},
	fenjie_lantu_tip = {
		419130,
		137,
		true
	},
	msgbox_text_analyse = {
		419267,
		90,
		true
	},
	fragresolve_empty_tip = {
		419357,
		118,
		true
	},
	confirm_unlock_lv = {
		419475,
		123,
		true
	},
	shops_rest_day = {
		419598,
		103,
		true
	},
	title_limit_time = {
		419701,
		92,
		true
	},
	seven_choose_one = {
		419793,
		214,
		true
	},
	help_newyear_feast = {
		420007,
		967,
		true
	},
	help_newyear_shrine = {
		420974,
		1130,
		true
	},
	help_newyear_stamp = {
		422104,
		343,
		true
	},
	pt_reconfirm = {
		422447,
		126,
		true
	},
	qte_game_help = {
		422573,
		340,
		true
	},
	word_equipskin_type = {
		422913,
		89,
		true
	},
	word_equipskin_all = {
		423002,
		88,
		true
	},
	word_equipskin_cannon = {
		423090,
		91,
		true
	},
	word_equipskin_tarpedo = {
		423181,
		92,
		true
	},
	word_equipskin_aircraft = {
		423273,
		96,
		true
	},
	word_equipskin_aux = {
		423369,
		88,
		true
	},
	msgbox_repair = {
		423457,
		89,
		true
	},
	msgbox_repair_l2d = {
		423546,
		90,
		true
	},
	msgbox_repair_painting = {
		423636,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423734,
		158,
		true
	},
	word_no_cache = {
		423892,
		104,
		true
	},
	pile_game_notice = {
		423996,
		942,
		true
	},
	help_chunjie_stamp = {
		424938,
		312,
		true
	},
	help_chunjie_feast = {
		425250,
		558,
		true
	},
	help_chunjie_jiulou = {
		425808,
		821,
		true
	},
	special_animal1 = {
		426629,
		210,
		true
	},
	special_animal2 = {
		426839,
		204,
		true
	},
	special_animal3 = {
		427043,
		197,
		true
	},
	special_animal4 = {
		427240,
		199,
		true
	},
	special_animal5 = {
		427439,
		200,
		true
	},
	special_animal6 = {
		427639,
		185,
		true
	},
	special_animal7 = {
		427824,
		210,
		true
	},
	bulin_help = {
		428034,
		407,
		true
	},
	super_bulin = {
		428441,
		102,
		true
	},
	super_bulin_tip = {
		428543,
		120,
		true
	},
	bulin_tip1 = {
		428663,
		101,
		true
	},
	bulin_tip2 = {
		428764,
		110,
		true
	},
	bulin_tip3 = {
		428874,
		101,
		true
	},
	bulin_tip4 = {
		428975,
		119,
		true
	},
	bulin_tip5 = {
		429094,
		101,
		true
	},
	bulin_tip6 = {
		429195,
		107,
		true
	},
	bulin_tip7 = {
		429302,
		101,
		true
	},
	bulin_tip8 = {
		429403,
		110,
		true
	},
	bulin_tip9 = {
		429513,
		110,
		true
	},
	bulin_tip_other1 = {
		429623,
		137,
		true
	},
	bulin_tip_other2 = {
		429760,
		101,
		true
	},
	bulin_tip_other3 = {
		429861,
		138,
		true
	},
	monopoly_left_count = {
		429999,
		96,
		true
	},
	help_chunjie_monopoly = {
		430095,
		1017,
		true
	},
	monoply_drop_ship_step = {
		431112,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		431255,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		431385,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431517,
		113,
		true
	},
	lanternRiddles_gametip = {
		431630,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432570,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432680,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432778,
		97,
		true
	},
	sort_attribute = {
		432875,
		84,
		true
	},
	sort_intimacy = {
		432959,
		83,
		true
	},
	index_skin = {
		433042,
		83,
		true
	},
	index_reform = {
		433125,
		85,
		true
	},
	index_reform_cw = {
		433210,
		88,
		true
	},
	index_strengthen = {
		433298,
		89,
		true
	},
	index_special = {
		433387,
		83,
		true
	},
	index_propose_skin = {
		433470,
		94,
		true
	},
	index_not_obtained = {
		433564,
		91,
		true
	},
	index_no_limit = {
		433655,
		87,
		true
	},
	index_awakening = {
		433742,
		110,
		true
	},
	index_not_lvmax = {
		433852,
		88,
		true
	},
	index_spweapon = {
		433940,
		90,
		true
	},
	index_marry = {
		434030,
		84,
		true
	},
	decodegame_gametip = {
		434114,
		1094,
		true
	},
	indexsort_sort = {
		435208,
		84,
		true
	},
	indexsort_index = {
		435292,
		85,
		true
	},
	indexsort_camp = {
		435377,
		84,
		true
	},
	indexsort_type = {
		435461,
		84,
		true
	},
	indexsort_rarity = {
		435545,
		89,
		true
	},
	indexsort_extraindex = {
		435634,
		96,
		true
	},
	indexsort_label = {
		435730,
		85,
		true
	},
	indexsort_sorteng = {
		435815,
		85,
		true
	},
	indexsort_indexeng = {
		435900,
		87,
		true
	},
	indexsort_campeng = {
		435987,
		85,
		true
	},
	indexsort_rarityeng = {
		436072,
		89,
		true
	},
	indexsort_typeeng = {
		436161,
		85,
		true
	},
	indexsort_labeleng = {
		436246,
		87,
		true
	},
	fightfail_up = {
		436333,
		172,
		true
	},
	fightfail_equip = {
		436505,
		163,
		true
	},
	fight_strengthen = {
		436668,
		167,
		true
	},
	fightfail_noequip = {
		436835,
		126,
		true
	},
	fightfail_choiceequip = {
		436961,
		157,
		true
	},
	fightfail_choicestrengthen = {
		437118,
		165,
		true
	},
	sofmap_attention = {
		437283,
		272,
		true
	},
	sofmapsd_1 = {
		437555,
		161,
		true
	},
	sofmapsd_2 = {
		437716,
		146,
		true
	},
	sofmapsd_3 = {
		437862,
		130,
		true
	},
	sofmapsd_4 = {
		437992,
		123,
		true
	},
	inform_level_limit = {
		438115,
		130,
		true
	},
	["3match_tip"] = {
		438245,
		381,
		true
	},
	retire_selectzero = {
		438626,
		111,
		true
	},
	retire_marry_skin = {
		438737,
		101,
		true
	},
	undermist_tip = {
		438838,
		122,
		true
	},
	retire_1 = {
		438960,
		204,
		true
	},
	retire_2 = {
		439164,
		204,
		true
	},
	retire_3 = {
		439368,
		94,
		true
	},
	retire_rarity = {
		439462,
		94,
		true
	},
	retire_title = {
		439556,
		88,
		true
	},
	res_unlock_tip = {
		439644,
		108,
		true
	},
	res_wifi_tip = {
		439752,
		151,
		true
	},
	res_downloading = {
		439903,
		88,
		true
	},
	res_pic_new_tip = {
		439991,
		111,
		true
	},
	res_music_no_pre_tip = {
		440102,
		105,
		true
	},
	res_music_no_next_tip = {
		440207,
		109,
		true
	},
	res_music_new_tip = {
		440316,
		113,
		true
	},
	apple_link_title = {
		440429,
		113,
		true
	},
	retire_setting_help = {
		440542,
		654,
		true
	},
	activity_shop_exchange_count = {
		441196,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		441303,
		104,
		true
	},
	shops_msgbox_output = {
		441407,
		95,
		true
	},
	shop_word_exchange = {
		441502,
		89,
		true
	},
	shop_word_cancel = {
		441591,
		87,
		true
	},
	title_item_ways = {
		441678,
		141,
		true
	},
	item_lack_title = {
		441819,
		145,
		true
	},
	oil_buy_tip_2 = {
		441964,
		456,
		true
	},
	target_chapter_is_lock = {
		442420,
		113,
		true
	},
	ship_book = {
		442533,
		102,
		true
	},
	month_sign_resign = {
		442635,
		151,
		true
	},
	collect_tip = {
		442786,
		133,
		true
	},
	collect_tip2 = {
		442919,
		137,
		true
	},
	word_weakness = {
		443056,
		83,
		true
	},
	special_operation_tip1 = {
		443139,
		110,
		true
	},
	special_operation_tip2 = {
		443249,
		113,
		true
	},
	area_lock = {
		443362,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443459,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443565,
		103,
		true
	},
	equipment_upgrade_help = {
		443668,
		1081,
		true
	},
	equipment_upgrade_title = {
		444749,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444848,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444954,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		445080,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445220,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		445340,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445532,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445709,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445845,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		445971,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		446154,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		446288,
		217,
		true
	},
	discount_coupon_tip = {
		446505,
		193,
		true
	},
	pizzahut_help = {
		446698,
		793,
		true
	},
	towerclimbing_gametip = {
		447491,
		670,
		true
	},
	qingdianguangchang_help = {
		448161,
		599,
		true
	},
	building_tip = {
		448760,
		195,
		true
	},
	building_upgrade_tip = {
		448955,
		126,
		true
	},
	msgbox_text_upgrade = {
		449081,
		90,
		true
	},
	towerclimbing_sign_help = {
		449171,
		692,
		true
	},
	building_complete_tip = {
		449863,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		449960,
		113,
		true
	},
	backyard_theme_total_print = {
		450073,
		96,
		true
	},
	backyard_theme_shop_title = {
		450169,
		101,
		true
	},
	backyard_theme_mine_title = {
		450270,
		101,
		true
	},
	backyard_theme_collection_title = {
		450371,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450478,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450649,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450829,
		144,
		true
	},
	backyard_theme_word_buy = {
		450973,
		93,
		true
	},
	backyard_theme_word_apply = {
		451066,
		95,
		true
	},
	backyard_theme_apply_success = {
		451161,
		104,
		true
	},
	backyard_theme_unload_success = {
		451265,
		111,
		true
	},
	backyard_theme_upload_success = {
		451376,
		105,
		true
	},
	backyard_theme_delete_success = {
		451481,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451586,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451693,
		111,
		true
	},
	backyard_theme_upload_time = {
		451804,
		103,
		true
	},
	backyard_theme_word_like = {
		451907,
		94,
		true
	},
	backyard_theme_word_collection = {
		452001,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		452101,
		117,
		true
	},
	backyard_theme_inform_them = {
		452218,
		104,
		true
	},
	towerclimbing_book_tip = {
		452322,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452447,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452571,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452694,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452887,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		453065,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		453187,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		453321,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453441,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453556,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453681,
		121,
		true
	},
	option_desc7 = {
		453802,
		134,
		true
	},
	option_desc8 = {
		453936,
		173,
		true
	},
	option_desc9 = {
		454109,
		167,
		true
	},
	backyard_unopen = {
		454276,
		94,
		true
	},
	coupon_timeout_tip = {
		454370,
		138,
		true
	},
	coupon_repeat_tip = {
		454508,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454651,
		141,
		true
	},
	word_random = {
		454792,
		81,
		true
	},
	word_hot = {
		454873,
		78,
		true
	},
	word_new = {
		454951,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		455029,
		188,
		true
	},
	backyard_not_found_theme_template = {
		455217,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		455338,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455448,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455576,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455728,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456838,
		133,
		true
	},
	help_monopoly_car = {
		456971,
		992,
		true
	},
	help_monopoly_car_2 = {
		457963,
		1177,
		true
	},
	help_monopoly_3th = {
		459140,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460847,
		112,
		true
	},
	win_condition_display_qijian = {
		460959,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		461069,
		127,
		true
	},
	win_condition_display_shangchuan = {
		461196,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		461316,
		137,
		true
	},
	win_condition_display_judian = {
		461453,
		116,
		true
	},
	win_condition_display_tuoli = {
		461569,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461687,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461825,
		112,
		true
	},
	lose_condition_display_gangqu = {
		461937,
		132,
		true
	},
	re_battle = {
		462069,
		85,
		true
	},
	keep_fate_tip = {
		462154,
		131,
		true
	},
	equip_info_1 = {
		462285,
		82,
		true
	},
	equip_info_2 = {
		462367,
		88,
		true
	},
	equip_info_3 = {
		462455,
		82,
		true
	},
	equip_info_4 = {
		462537,
		82,
		true
	},
	equip_info_5 = {
		462619,
		82,
		true
	},
	equip_info_6 = {
		462701,
		88,
		true
	},
	equip_info_7 = {
		462789,
		88,
		true
	},
	equip_info_8 = {
		462877,
		88,
		true
	},
	equip_info_9 = {
		462965,
		88,
		true
	},
	equip_info_10 = {
		463053,
		89,
		true
	},
	equip_info_11 = {
		463142,
		89,
		true
	},
	equip_info_12 = {
		463231,
		89,
		true
	},
	equip_info_13 = {
		463320,
		83,
		true
	},
	equip_info_14 = {
		463403,
		89,
		true
	},
	equip_info_15 = {
		463492,
		89,
		true
	},
	equip_info_16 = {
		463581,
		89,
		true
	},
	equip_info_17 = {
		463670,
		89,
		true
	},
	equip_info_18 = {
		463759,
		89,
		true
	},
	equip_info_19 = {
		463848,
		89,
		true
	},
	equip_info_20 = {
		463937,
		92,
		true
	},
	equip_info_21 = {
		464029,
		92,
		true
	},
	equip_info_22 = {
		464121,
		98,
		true
	},
	equip_info_23 = {
		464219,
		89,
		true
	},
	equip_info_24 = {
		464308,
		89,
		true
	},
	equip_info_25 = {
		464397,
		80,
		true
	},
	equip_info_26 = {
		464477,
		92,
		true
	},
	equip_info_27 = {
		464569,
		77,
		true
	},
	equip_info_28 = {
		464646,
		95,
		true
	},
	equip_info_29 = {
		464741,
		95,
		true
	},
	equip_info_30 = {
		464836,
		89,
		true
	},
	equip_info_31 = {
		464925,
		83,
		true
	},
	equip_info_32 = {
		465008,
		92,
		true
	},
	equip_info_33 = {
		465100,
		95,
		true
	},
	equip_info_34 = {
		465195,
		89,
		true
	},
	equip_info_extralevel_0 = {
		465284,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465378,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465472,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465566,
		94,
		true
	},
	tec_settings_btn_word = {
		465660,
		97,
		true
	},
	tec_tendency_x = {
		465757,
		89,
		true
	},
	tec_tendency_0 = {
		465846,
		87,
		true
	},
	tec_tendency_1 = {
		465933,
		90,
		true
	},
	tec_tendency_2 = {
		466023,
		90,
		true
	},
	tec_tendency_3 = {
		466113,
		90,
		true
	},
	tec_tendency_4 = {
		466203,
		90,
		true
	},
	tec_tendency_cur_x = {
		466293,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466395,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466501,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466604,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466707,
		103,
		true
	},
	tec_target_catchup_none = {
		466810,
		111,
		true
	},
	tec_target_catchup_selected = {
		466921,
		103,
		true
	},
	tec_tendency_cur_4 = {
		467024,
		103,
		true
	},
	tec_target_catchup_none_x = {
		467127,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		467241,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		467356,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467471,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467586,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467704,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467823,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		467942,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		468061,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		468177,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		468294,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468411,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468528,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468633,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468751,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468896,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		468999,
		102,
		true
	},
	tec_target_need_print = {
		469101,
		97,
		true
	},
	tec_target_catchup_progress = {
		469198,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		469301,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469428,
		710,
		true
	},
	tec_speedup_title = {
		470138,
		93,
		true
	},
	tec_speedup_progress = {
		470231,
		95,
		true
	},
	tec_speedup_overflow = {
		470326,
		153,
		true
	},
	tec_speedup_help_tip = {
		470479,
		227,
		true
	},
	click_back_tip = {
		470706,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470808,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470906,
		100,
		true
	},
	tec_catchup_errorfix = {
		471006,
		353,
		true
	},
	guild_duty_is_too_low = {
		471359,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471474,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471597,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471706,
		124,
		true
	},
	guild_get_week_done = {
		471830,
		113,
		true
	},
	guild_public_awards = {
		471943,
		101,
		true
	},
	guild_private_awards = {
		472044,
		99,
		true
	},
	guild_task_selecte_tip = {
		472143,
		179,
		true
	},
	guild_task_accept = {
		472322,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472653,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472795,
		120,
		true
	},
	guild_donate_success = {
		472915,
		102,
		true
	},
	guild_left_donate_cnt = {
		473017,
		108,
		true
	},
	guild_donate_tip = {
		473125,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		473339,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473459,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473578,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473753,
		174,
		true
	},
	guild_supply_no_open = {
		473927,
		108,
		true
	},
	guild_supply_award_got = {
		474035,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		474145,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		474297,
		260,
		true
	},
	guild_left_supply_day = {
		474557,
		96,
		true
	},
	guild_supply_help_tip = {
		474653,
		601,
		true
	},
	guild_op_only_administrator = {
		475254,
		143,
		true
	},
	guild_shop_refresh_done = {
		475397,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475496,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475596,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475744,
		108,
		true
	},
	guild_shop_label_1 = {
		475852,
		115,
		true
	},
	guild_shop_label_2 = {
		475967,
		97,
		true
	},
	guild_shop_label_3 = {
		476064,
		89,
		true
	},
	guild_shop_label_4 = {
		476153,
		88,
		true
	},
	guild_shop_label_5 = {
		476241,
		115,
		true
	},
	guild_shop_must_select_goods = {
		476356,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476481,
		141,
		true
	},
	guild_not_exist_tech = {
		476622,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476730,
		137,
		true
	},
	guild_tech_is_max_level = {
		476867,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		476987,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		477119,
		140,
		true
	},
	guild_tech_upgrade_done = {
		477259,
		126,
		true
	},
	guild_exist_activation_tech = {
		477385,
		127,
		true
	},
	guild_tech_gold_desc = {
		477512,
		110,
		true
	},
	guild_tech_oil_desc = {
		477622,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477731,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477844,
		114,
		true
	},
	guild_box_gold_desc = {
		477958,
		109,
		true
	},
	guidl_r_box_time_desc = {
		478067,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		478179,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		478293,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478409,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478527,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478757,
		124,
		true
	},
	guild_ship_attr_desc = {
		478881,
		117,
		true
	},
	guild_start_tech_group_tip = {
		478998,
		138,
		true
	},
	guild_cancel_tech_tip = {
		479136,
		227,
		true
	},
	guild_tech_consume_tip = {
		479363,
		202,
		true
	},
	guild_tech_non_admin = {
		479565,
		169,
		true
	},
	guild_tech_label_max_level = {
		479734,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479837,
		105,
		true
	},
	guild_tech_label_condition = {
		479942,
		114,
		true
	},
	guild_tech_donate_target = {
		480056,
		109,
		true
	},
	guild_not_exist = {
		480165,
		97,
		true
	},
	guild_not_exist_battle = {
		480262,
		110,
		true
	},
	guild_battle_is_end = {
		480372,
		107,
		true
	},
	guild_battle_is_exist = {
		480479,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480591,
		143,
		true
	},
	guild_event_start_tip1 = {
		480734,
		144,
		true
	},
	guild_event_start_tip2 = {
		480878,
		150,
		true
	},
	guild_word_may_happen_event = {
		481028,
		109,
		true
	},
	guild_battle_award = {
		481137,
		94,
		true
	},
	guild_word_consume = {
		481231,
		88,
		true
	},
	guild_start_event_consume_tip = {
		481319,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481465,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481672,
		111,
		true
	},
	guild_level_no_enough = {
		481783,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481907,
		142,
		true
	},
	guild_join_event_cnt_label = {
		482049,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		482158,
		132,
		true
	},
	guild_join_event_progress_label = {
		482290,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482398,
		232,
		true
	},
	guild_event_not_exist = {
		482630,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482736,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482848,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		482996,
		130,
		true
	},
	guidl_event_ship_in_event = {
		483126,
		138,
		true
	},
	guild_event_start_done = {
		483264,
		98,
		true
	},
	guild_fleet_update_done = {
		483362,
		105,
		true
	},
	guild_event_is_lock = {
		483467,
		98,
		true
	},
	guild_event_is_finish = {
		483565,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483723,
		138,
		true
	},
	guild_word_battle_area = {
		483861,
		99,
		true
	},
	guild_word_battle_type = {
		483960,
		99,
		true
	},
	guild_wrod_battle_target = {
		484059,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		484160,
		124,
		true
	},
	guild_event_start_event_tip = {
		484284,
		137,
		true
	},
	guild_word_sea = {
		484421,
		84,
		true
	},
	guild_word_score_addition = {
		484505,
		102,
		true
	},
	guild_word_effect_addition = {
		484607,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484710,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484827,
		119,
		true
	},
	guild_event_info_desc1 = {
		484946,
		136,
		true
	},
	guild_event_info_desc2 = {
		485082,
		119,
		true
	},
	guild_join_member_cnt = {
		485201,
		98,
		true
	},
	guild_total_effect = {
		485299,
		92,
		true
	},
	guild_word_people = {
		485391,
		84,
		true
	},
	guild_event_info_desc3 = {
		485475,
		105,
		true
	},
	guild_not_exist_boss = {
		485580,
		105,
		true
	},
	guild_ship_from = {
		485685,
		86,
		true
	},
	guild_boss_formation_1 = {
		485771,
		130,
		true
	},
	guild_boss_formation_2 = {
		485901,
		130,
		true
	},
	guild_boss_formation_3 = {
		486031,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		486156,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		486262,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486387,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486553,
		155,
		true
	},
	guild_fleet_is_legal = {
		486708,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486852,
		149,
		true
	},
	guild_must_edit_fleet = {
		487001,
		109,
		true
	},
	guild_ship_in_battle = {
		487110,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		487263,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487393,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487523,
		151,
		true
	},
	guild_get_report_failed = {
		487674,
		111,
		true
	},
	guild_report_get_all = {
		487785,
		96,
		true
	},
	guild_can_not_get_tip = {
		487881,
		124,
		true
	},
	guild_not_exist_notifycation = {
		488005,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		488121,
		147,
		true
	},
	guild_report_tooltip = {
		488268,
		179,
		true
	},
	word_guildgold = {
		488447,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488534,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488640,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488750,
		108,
		true
	},
	guild_donate_log = {
		488858,
		142,
		true
	},
	guild_supply_log = {
		489000,
		139,
		true
	},
	guild_weektask_log = {
		489139,
		133,
		true
	},
	guild_battle_log = {
		489272,
		134,
		true
	},
	guild_tech_change_log = {
		489406,
		119,
		true
	},
	guild_log_title = {
		489525,
		91,
		true
	},
	guild_use_donateitem_success = {
		489616,
		128,
		true
	},
	guild_use_battleitem_success = {
		489744,
		128,
		true
	},
	not_exist_guild_use_item = {
		489872,
		131,
		true
	},
	guild_member_tip = {
		490003,
		2310,
		true
	},
	guild_tech_tip = {
		492313,
		2233,
		true
	},
	guild_office_tip = {
		494546,
		2541,
		true
	},
	guild_event_help_tip = {
		497087,
		2346,
		true
	},
	guild_mission_info_tip = {
		499433,
		1309,
		true
	},
	guild_public_tech_tip = {
		500742,
		531,
		true
	},
	guild_public_office_tip = {
		501273,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501646,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501888,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		502346,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502507,
		127,
		true
	},
	word_shipState_guild_event = {
		502634,
		139,
		true
	},
	word_shipState_guild_boss = {
		502773,
		180,
		true
	},
	commander_is_in_guild = {
		502953,
		182,
		true
	},
	guild_assult_ship_recommend = {
		503135,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		503287,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503446,
		167,
		true
	},
	guild_recommend_limit = {
		503613,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503757,
		183,
		true
	},
	guild_mission_complate = {
		503940,
		112,
		true
	},
	guild_operation_event_occurrence = {
		504052,
		160,
		true
	},
	guild_transfer_president_confirm = {
		504212,
		201,
		true
	},
	guild_damage_ranking = {
		504413,
		90,
		true
	},
	guild_total_damage = {
		504503,
		91,
		true
	},
	guild_donate_list_updated = {
		504594,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504710,
		125,
		true
	},
	guild_tip_quit_operation = {
		504835,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		505079,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		505220,
		236,
		true
	},
	guild_time_remaining_tip = {
		505456,
		107,
		true
	},
	help_rollingBallGame = {
		505563,
		1086,
		true
	},
	rolling_ball_help = {
		506649,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		507340,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		507949,
		112,
		true
	},
	build_ship_accumulative = {
		508061,
		100,
		true
	},
	destory_ship_before_tip = {
		508161,
		99,
		true
	},
	destory_ship_input_erro = {
		508260,
		133,
		true
	},
	mail_input_erro = {
		508393,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508517,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508699,
		231,
		true
	},
	jiujiu_expedition_help = {
		508930,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509491,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509591,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509721,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509849,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		509996,
		128,
		true
	},
	trade_card_tips1 = {
		510124,
		92,
		true
	},
	trade_card_tips2 = {
		510216,
		327,
		true
	},
	trade_card_tips3 = {
		510543,
		324,
		true
	},
	trade_card_tips4 = {
		510867,
		95,
		true
	},
	ur_exchange_help_tip = {
		510962,
		771,
		true
	},
	fleet_antisub_range = {
		511733,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511828,
		1424,
		true
	},
	practise_idol_tip = {
		513252,
		107,
		true
	},
	practise_idol_help = {
		513359,
		937,
		true
	},
	upgrade_idol_tip = {
		514296,
		113,
		true
	},
	upgrade_complete_tip = {
		514409,
		99,
		true
	},
	upgrade_introduce_tip = {
		514508,
		123,
		true
	},
	collect_idol_tip = {
		514631,
		122,
		true
	},
	hand_account_tip = {
		514753,
		107,
		true
	},
	hand_account_resetting_tip = {
		514860,
		117,
		true
	},
	help_candymagic = {
		514977,
		961,
		true
	},
	award_overflow_tip = {
		515938,
		140,
		true
	},
	hunter_npc = {
		516078,
		901,
		true
	},
	fighterplane_help = {
		516979,
		940,
		true
	},
	fighterplane_J10_tip = {
		517919,
		276,
		true
	},
	fighterplane_J15_tip = {
		518195,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518708,
		457,
		true
	},
	fighterplane_FC31_tip = {
		519165,
		378,
		true
	},
	fighterplane_complete_tip = {
		519543,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519747,
		102,
		true
	},
	fighterplane_hit_tip = {
		519849,
		101,
		true
	},
	fighterplane_score_tip = {
		519950,
		92,
		true
	},
	venusvolleyball_help = {
		520042,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		521142,
		99,
		true
	},
	venusvolleyball_return_tip = {
		521241,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		521352,
		112,
		true
	},
	doa_main = {
		521464,
		1227,
		true
	},
	doa_pt_help = {
		522691,
		818,
		true
	},
	doa_pt_complete = {
		523509,
		94,
		true
	},
	doa_pt_up = {
		523603,
		97,
		true
	},
	doa_liliang = {
		523700,
		81,
		true
	},
	doa_jiqiao = {
		523781,
		80,
		true
	},
	doa_tili = {
		523861,
		78,
		true
	},
	doa_meili = {
		523939,
		79,
		true
	},
	snowball_help = {
		524018,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525506,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		526006,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		527159,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527846,
		1222,
		true
	},
	help_act_event = {
		529068,
		286,
		true
	},
	autofight = {
		529354,
		85,
		true
	},
	autofight_errors_tip = {
		529439,
		139,
		true
	},
	autofight_special_operation_tip = {
		529578,
		358,
		true
	},
	autofight_formation = {
		529936,
		89,
		true
	},
	autofight_cat = {
		530025,
		86,
		true
	},
	autofight_function = {
		530111,
		88,
		true
	},
	autofight_function1 = {
		530199,
		95,
		true
	},
	autofight_function2 = {
		530294,
		95,
		true
	},
	autofight_function3 = {
		530389,
		95,
		true
	},
	autofight_function4 = {
		530484,
		89,
		true
	},
	autofight_function5 = {
		530573,
		101,
		true
	},
	autofight_rewards = {
		530674,
		99,
		true
	},
	autofight_rewards_none = {
		530773,
		113,
		true
	},
	autofight_leave = {
		530886,
		85,
		true
	},
	autofight_onceagain = {
		530971,
		95,
		true
	},
	autofight_entrust = {
		531066,
		116,
		true
	},
	autofight_task = {
		531182,
		107,
		true
	},
	autofight_effect = {
		531289,
		131,
		true
	},
	autofight_file = {
		531420,
		110,
		true
	},
	autofight_discovery = {
		531530,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531654,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531794,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		531922,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		532049,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		532216,
		143,
		true
	},
	autofight_farm = {
		532359,
		90,
		true
	},
	autofight_story = {
		532449,
		118,
		true
	},
	fushun_adventure_help = {
		532567,
		1774,
		true
	},
	autofight_change_tip = {
		534341,
		165,
		true
	},
	autofight_selectprops_tip = {
		534506,
		114,
		true
	},
	help_chunjie2021_feast = {
		534620,
		759,
		true
	},
	valentinesday__txt1_tip = {
		535379,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535536,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535693,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535838,
		145,
		true
	},
	valentinesday__txt5_tip = {
		535983,
		163,
		true
	},
	valentinesday__txt6_tip = {
		536146,
		151,
		true
	},
	valentinesday__shop_tip = {
		536297,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536417,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536526,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536635,
		121,
		true
	},
	wwf_bamboo_help = {
		536756,
		760,
		true
	},
	wwf_guide_tip = {
		537516,
		152,
		true
	},
	securitycake_help = {
		537668,
		1537,
		true
	},
	icecream_help = {
		539205,
		800,
		true
	},
	icecream_make_tip = {
		540005,
		92,
		true
	},
	cadpa_help = {
		540097,
		1225,
		true
	},
	cadpa_tip1 = {
		541322,
		86,
		true
	},
	cadpa_tip2 = {
		541408,
		85,
		true
	},
	query_role = {
		541493,
		83,
		true
	},
	query_role_none = {
		541576,
		88,
		true
	},
	query_role_button = {
		541664,
		93,
		true
	},
	query_role_fail = {
		541757,
		91,
		true
	},
	cumulative_victory_target_tip = {
		541848,
		114,
		true
	},
	cumulative_victory_now_tip = {
		541962,
		111,
		true
	},
	word_files_repair = {
		542073,
		93,
		true
	},
	repair_setting_label = {
		542166,
		96,
		true
	},
	voice_control = {
		542262,
		83,
		true
	},
	index_equip = {
		542345,
		84,
		true
	},
	index_without_limit = {
		542429,
		92,
		true
	},
	meta_learn_skill = {
		542521,
		108,
		true
	},
	world_joint_boss_not_found = {
		542629,
		139,
		true
	},
	world_joint_boss_is_death = {
		542768,
		138,
		true
	},
	world_joint_whitout_guild = {
		542906,
		116,
		true
	},
	world_joint_whitout_friend = {
		543022,
		114,
		true
	},
	world_joint_call_support_failed = {
		543136,
		116,
		true
	},
	world_joint_call_support_success = {
		543252,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		543369,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543532,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543703,
		165,
		true
	},
	ad_4 = {
		543868,
		211,
		true
	},
	world_word_expired = {
		544079,
		97,
		true
	},
	world_word_guild_member = {
		544176,
		113,
		true
	},
	world_word_guild_player = {
		544289,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544393,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544505,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544621,
		140,
		true
	},
	world_boss_get_item = {
		544761,
		171,
		true
	},
	world_boss_ask_help = {
		544932,
		119,
		true
	},
	world_joint_count_no_enough = {
		545051,
		115,
		true
	},
	world_boss_none = {
		545166,
		146,
		true
	},
	world_boss_fleet = {
		545312,
		92,
		true
	},
	world_max_challenge_cnt = {
		545404,
		145,
		true
	},
	world_reset_success = {
		545549,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545653,
		183,
		true
	},
	world_map_version = {
		545836,
		120,
		true
	},
	world_resource_fill = {
		545956,
		128,
		true
	},
	meta_sys_lock_tip = {
		546084,
		160,
		true
	},
	meta_story_lock = {
		546244,
		139,
		true
	},
	meta_acttime_limit = {
		546383,
		88,
		true
	},
	meta_pt_left = {
		546471,
		87,
		true
	},
	meta_syn_rate = {
		546558,
		92,
		true
	},
	meta_repair_rate = {
		546650,
		95,
		true
	},
	meta_story_tip_1 = {
		546745,
		103,
		true
	},
	meta_story_tip_2 = {
		546848,
		100,
		true
	},
	meta_pt_get_way = {
		546948,
		130,
		true
	},
	meta_pt_point = {
		547078,
		86,
		true
	},
	meta_award_get = {
		547164,
		87,
		true
	},
	meta_award_got = {
		547251,
		87,
		true
	},
	meta_repair = {
		547338,
		88,
		true
	},
	meta_repair_success = {
		547426,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547527,
		110,
		true
	},
	meta_repair_effect_special = {
		547637,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547767,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		547883,
		124,
		true
	},
	meta_energy_active_box_tip = {
		548007,
		165,
		true
	},
	meta_break = {
		548172,
		108,
		true
	},
	meta_energy_preview_title = {
		548280,
		119,
		true
	},
	meta_energy_preview_tip = {
		548399,
		131,
		true
	},
	meta_exp_per_day = {
		548530,
		92,
		true
	},
	meta_skill_unlock = {
		548622,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548739,
		155,
		true
	},
	meta_unlock_skill_select = {
		548894,
		123,
		true
	},
	meta_switch_skill_disable = {
		549017,
		139,
		true
	},
	meta_switch_skill_box_title = {
		549156,
		124,
		true
	},
	meta_cur_pt = {
		549280,
		90,
		true
	},
	meta_toast_fullexp = {
		549370,
		106,
		true
	},
	meta_toast_tactics = {
		549476,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549567,
		92,
		true
	},
	meta_destroy_tip = {
		549659,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549764,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		549858,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		549952,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		550046,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		550140,
		94,
		true
	},
	meta_voice_name_propose = {
		550234,
		93,
		true
	},
	world_boss_ad = {
		550327,
		88,
		true
	},
	world_boss_drop_title = {
		550415,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550523,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550645,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		551018,
		143,
		true
	},
	equip_ammo_type_1 = {
		551161,
		90,
		true
	},
	equip_ammo_type_2 = {
		551251,
		90,
		true
	},
	equip_ammo_type_3 = {
		551341,
		90,
		true
	},
	equip_ammo_type_4 = {
		551431,
		87,
		true
	},
	equip_ammo_type_5 = {
		551518,
		87,
		true
	},
	equip_ammo_type_6 = {
		551605,
		90,
		true
	},
	equip_ammo_type_7 = {
		551695,
		93,
		true
	},
	equip_ammo_type_8 = {
		551788,
		90,
		true
	},
	equip_ammo_type_9 = {
		551878,
		90,
		true
	},
	equip_ammo_type_10 = {
		551968,
		85,
		true
	},
	equip_ammo_type_11 = {
		552053,
		88,
		true
	},
	common_daily_limit = {
		552141,
		105,
		true
	},
	meta_help = {
		552246,
		2342,
		true
	},
	world_boss_daily_limit = {
		554588,
		104,
		true
	},
	common_go_to_analyze = {
		554692,
		96,
		true
	},
	world_boss_not_reach_target = {
		554788,
		115,
		true
	},
	special_transform_limit_reach = {
		554903,
		163,
		true
	},
	meta_pt_notenough = {
		555066,
		180,
		true
	},
	meta_boss_unlock = {
		555246,
		182,
		true
	},
	word_take_effect = {
		555428,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555514,
		100,
		true
	},
	word_shipNation_meta = {
		555614,
		87,
		true
	},
	world_word_friend = {
		555701,
		87,
		true
	},
	world_word_world = {
		555788,
		86,
		true
	},
	world_word_guild = {
		555874,
		89,
		true
	},
	world_collection_1 = {
		555963,
		94,
		true
	},
	world_collection_2 = {
		556057,
		88,
		true
	},
	world_collection_3 = {
		556145,
		91,
		true
	},
	zero_hour_command_error = {
		556236,
		111,
		true
	},
	commander_is_in_bigworld = {
		556347,
		118,
		true
	},
	world_collection_back = {
		556465,
		106,
		true
	},
	archives_whether_to_retreat = {
		556571,
		168,
		true
	},
	world_fleet_stop = {
		556739,
		104,
		true
	},
	world_setting_title = {
		556843,
		101,
		true
	},
	world_setting_quickmode = {
		556944,
		101,
		true
	},
	world_setting_quickmodetip = {
		557045,
		144,
		true
	},
	world_setting_submititem = {
		557189,
		115,
		true
	},
	world_setting_submititemtip = {
		557304,
		158,
		true
	},
	world_setting_mapauto = {
		557462,
		115,
		true
	},
	world_setting_mapautotip = {
		557577,
		158,
		true
	},
	world_boss_maintenance = {
		557735,
		139,
		true
	},
	world_boss_inbattle = {
		557874,
		119,
		true
	},
	world_automode_title_1 = {
		557993,
		104,
		true
	},
	world_automode_title_2 = {
		558097,
		95,
		true
	},
	world_automode_treasure_1 = {
		558192,
		132,
		true
	},
	world_automode_treasure_2 = {
		558324,
		132,
		true
	},
	world_automode_treasure_3 = {
		558456,
		128,
		true
	},
	world_automode_cancel = {
		558584,
		91,
		true
	},
	world_automode_confirm = {
		558675,
		92,
		true
	},
	world_automode_start_tip1 = {
		558767,
		119,
		true
	},
	world_automode_start_tip2 = {
		558886,
		104,
		true
	},
	world_automode_start_tip3 = {
		558990,
		122,
		true
	},
	world_automode_start_tip4 = {
		559112,
		113,
		true
	},
	world_automode_start_tip5 = {
		559225,
		144,
		true
	},
	world_automode_setting_1 = {
		559369,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559484,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559584,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559675,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559766,
		96,
		true
	},
	world_automode_setting_2 = {
		559862,
		112,
		true
	},
	world_automode_setting_2_1 = {
		559974,
		108,
		true
	},
	world_automode_setting_2_2 = {
		560082,
		111,
		true
	},
	world_automode_setting_all_1 = {
		560193,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		560312,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560409,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560506,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560622,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560719,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		560828,
		109,
		true
	},
	world_automode_setting_all_3 = {
		560937,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		561056,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		561153,
		97,
		true
	},
	world_automode_setting_all_4 = {
		561250,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		561369,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561466,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561563,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561682,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561786,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		561881,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		561976,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		562071,
		100,
		true
	},
	world_collection_task_tip_1 = {
		562171,
		152,
		true
	},
	area_putong = {
		562323,
		87,
		true
	},
	area_anquan = {
		562410,
		87,
		true
	},
	area_yaosai = {
		562497,
		87,
		true
	},
	area_yaosai_2 = {
		562584,
		107,
		true
	},
	area_shenyuan = {
		562691,
		89,
		true
	},
	area_yinmi = {
		562780,
		86,
		true
	},
	area_renwu = {
		562866,
		86,
		true
	},
	area_zhuxian = {
		562952,
		88,
		true
	},
	area_dangan = {
		563040,
		87,
		true
	},
	charge_trade_no_error = {
		563127,
		126,
		true
	},
	world_reset_1 = {
		563253,
		130,
		true
	},
	world_reset_2 = {
		563383,
		136,
		true
	},
	world_reset_3 = {
		563519,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563635,
		141,
		true
	},
	world_boss_unactivated = {
		563776,
		128,
		true
	},
	world_reset_tip = {
		563904,
		2572,
		true
	},
	spring_invited_2021 = {
		566476,
		217,
		true
	},
	charge_error_count_limit = {
		566693,
		149,
		true
	},
	charge_error_disable = {
		566842,
		120,
		true
	},
	levelScene_select_sp = {
		566962,
		120,
		true
	},
	word_adjustFleet = {
		567082,
		92,
		true
	},
	levelScene_select_noitem = {
		567174,
		112,
		true
	},
	story_setting_label = {
		567286,
		113,
		true
	},
	login_arrears_tips = {
		567399,
		154,
		true
	},
	Supplement_pay1 = {
		567553,
		195,
		true
	},
	Supplement_pay2 = {
		567748,
		146,
		true
	},
	Supplement_pay3 = {
		567894,
		237,
		true
	},
	Supplement_pay4 = {
		568131,
		91,
		true
	},
	world_ship_repair = {
		568222,
		114,
		true
	},
	Supplement_pay5 = {
		568336,
		143,
		true
	},
	area_unkown = {
		568479,
		87,
		true
	},
	Supplement_pay6 = {
		568566,
		94,
		true
	},
	Supplement_pay7 = {
		568660,
		94,
		true
	},
	Supplement_pay8 = {
		568754,
		88,
		true
	},
	world_battle_damage = {
		568842,
		164,
		true
	},
	setting_story_speed_1 = {
		569006,
		88,
		true
	},
	setting_story_speed_2 = {
		569094,
		91,
		true
	},
	setting_story_speed_3 = {
		569185,
		88,
		true
	},
	setting_story_speed_4 = {
		569273,
		91,
		true
	},
	story_autoplay_setting_label = {
		569364,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569474,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569568,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569662,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569765,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		569873,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		569974,
		131,
		true
	},
	dailyLevel_quickfinish = {
		570105,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570440,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570547,
		134,
		true
	},
	common_npc_formation_tip = {
		570681,
		124,
		true
	},
	gametip_xiaotiancheng = {
		570805,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		571817,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		571939,
		122,
		true
	},
	task_lock = {
		572061,
		85,
		true
	},
	week_task_pt_name = {
		572146,
		90,
		true
	},
	week_task_award_preview_label = {
		572236,
		105,
		true
	},
	week_task_title_label = {
		572341,
		103,
		true
	},
	cattery_op_clean_success = {
		572444,
		100,
		true
	},
	cattery_op_feed_success = {
		572544,
		99,
		true
	},
	cattery_op_play_success = {
		572643,
		99,
		true
	},
	cattery_style_change_success = {
		572742,
		104,
		true
	},
	cattery_add_commander_success = {
		572846,
		114,
		true
	},
	cattery_remove_commander_success = {
		572960,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		573077,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		573213,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573345,
		111,
		true
	},
	commander_box_was_finished = {
		573456,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573570,
		118,
		true
	},
	comander_tool_max_cnt = {
		573688,
		105,
		true
	},
	cat_home_help = {
		573793,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574718,
		124,
		true
	},
	cat_home_unlock = {
		574842,
		121,
		true
	},
	cat_sleep_notplay = {
		574963,
		126,
		true
	},
	cathome_style_unlock = {
		575089,
		126,
		true
	},
	commander_is_in_cattery = {
		575215,
		120,
		true
	},
	cat_home_interaction = {
		575335,
		110,
		true
	},
	cat_accelerate_left = {
		575445,
		101,
		true
	},
	common_clean = {
		575546,
		82,
		true
	},
	common_feed = {
		575628,
		81,
		true
	},
	common_play = {
		575709,
		81,
		true
	},
	game_stopwords = {
		575790,
		105,
		true
	},
	game_openwords = {
		575895,
		105,
		true
	},
	amusementpark_shop_enter = {
		576000,
		149,
		true
	},
	amusementpark_shop_exchange = {
		576149,
		189,
		true
	},
	amusementpark_shop_success = {
		576338,
		105,
		true
	},
	amusementpark_shop_special = {
		576443,
		143,
		true
	},
	amusementpark_shop_end = {
		576586,
		138,
		true
	},
	amusementpark_shop_0 = {
		576724,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		576863,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		577022,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		577181,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		577320,
		180,
		true
	},
	amusementpark_help = {
		577500,
		1043,
		true
	},
	amusementpark_shop_help = {
		578543,
		608,
		true
	},
	handshake_game_help = {
		579151,
		966,
		true
	},
	MeixiV4_help = {
		580117,
		792,
		true
	},
	activity_permanent_total = {
		580909,
		100,
		true
	},
	word_investigate = {
		581009,
		86,
		true
	},
	ambush_display_none = {
		581095,
		86,
		true
	},
	activity_permanent_help = {
		581181,
		386,
		true
	},
	activity_permanent_tips1 = {
		581567,
		157,
		true
	},
	activity_permanent_tips2 = {
		581724,
		164,
		true
	},
	activity_permanent_tips3 = {
		581888,
		146,
		true
	},
	activity_permanent_tips4 = {
		582034,
		214,
		true
	},
	activity_permanent_finished = {
		582248,
		100,
		true
	},
	idolmaster_main = {
		582348,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583443,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583546,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583649,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583747,
		98,
		true
	},
	idolmaster_game_tip5 = {
		583845,
		92,
		true
	},
	idolmaster_collection = {
		583937,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584476,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584576,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584676,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584776,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		584876,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		584976,
		99,
		true
	},
	cartoon_notall = {
		585075,
		84,
		true
	},
	cartoon_haveno = {
		585159,
		105,
		true
	},
	res_cartoon_new_tip = {
		585264,
		115,
		true
	},
	memory_actiivty_ex = {
		585379,
		86,
		true
	},
	memory_activity_sp = {
		585465,
		86,
		true
	},
	memory_activity_daily = {
		585551,
		91,
		true
	},
	memory_activity_others = {
		585642,
		92,
		true
	},
	battle_end_title = {
		585734,
		92,
		true
	},
	battle_end_subtitle1 = {
		585826,
		96,
		true
	},
	battle_end_subtitle2 = {
		585922,
		96,
		true
	},
	meta_skill_dailyexp = {
		586018,
		104,
		true
	},
	meta_skill_learn = {
		586122,
		119,
		true
	},
	meta_skill_maxtip = {
		586241,
		153,
		true
	},
	meta_tactics_detail = {
		586394,
		95,
		true
	},
	meta_tactics_unlock = {
		586489,
		95,
		true
	},
	meta_tactics_switch = {
		586584,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586679,
		100,
		true
	},
	activity_permanent_progress = {
		586779,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		586879,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		586990,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		587124,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		587226,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		587332,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587486,
		318,
		true
	},
	tec_tip_no_consumption = {
		587804,
		95,
		true
	},
	tec_tip_material_stock = {
		587899,
		92,
		true
	},
	tec_tip_to_consumption = {
		587991,
		98,
		true
	},
	onebutton_max_tip = {
		588089,
		90,
		true
	},
	target_get_tip = {
		588179,
		84,
		true
	},
	fleet_select_title = {
		588263,
		94,
		true
	},
	backyard_rename_title = {
		588357,
		97,
		true
	},
	backyard_rename_tip = {
		588454,
		101,
		true
	},
	equip_add = {
		588555,
		99,
		true
	},
	equipskin_add = {
		588654,
		109,
		true
	},
	equipskin_none = {
		588763,
		113,
		true
	},
	equipskin_typewrong = {
		588876,
		121,
		true
	},
	equipskin_typewrong_en = {
		588997,
		107,
		true
	},
	user_is_banned = {
		589104,
		121,
		true
	},
	user_is_forever_banned = {
		589225,
		104,
		true
	},
	old_class_is_close = {
		589329,
		134,
		true
	},
	activity_event_building = {
		589463,
		1087,
		true
	},
	salvage_tips = {
		590550,
		706,
		true
	},
	tips_shakebeads = {
		591256,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		592013,
		138,
		true
	},
	cowboy_tips = {
		592151,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		592898,
		124,
		true
	},
	chazi_tips = {
		593022,
		792,
		true
	},
	catchteasure_help = {
		593814,
		700,
		true
	},
	unlock_tips = {
		594514,
		97,
		true
	},
	class_label_tran = {
		594611,
		87,
		true
	},
	class_label_gen = {
		594698,
		89,
		true
	},
	class_attr_store = {
		594787,
		92,
		true
	},
	class_attr_proficiency = {
		594879,
		101,
		true
	},
	class_attr_getproficiency = {
		594980,
		104,
		true
	},
	class_attr_costproficiency = {
		595084,
		105,
		true
	},
	class_label_upgrading = {
		595189,
		94,
		true
	},
	class_label_upgradetime = {
		595283,
		99,
		true
	},
	class_label_oilfield = {
		595382,
		96,
		true
	},
	class_label_goldfield = {
		595478,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595575,
		104,
		true
	},
	ship_exp_item_title = {
		595679,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595774,
		96,
		true
	},
	ship_exp_item_label_recom = {
		595870,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		595966,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		596064,
		180,
		true
	},
	player_expResource_mail_overflow = {
		596244,
		177,
		true
	},
	tec_nation_award_finish = {
		596421,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596521,
		155,
		true
	},
	coures_exp_npc_tip = {
		596676,
		179,
		true
	},
	coures_level_tip = {
		596855,
		160,
		true
	},
	coures_tip_material_stock = {
		597015,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		597113,
		110,
		true
	},
	eatgame_tips = {
		597223,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		598278,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598437,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598578,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598715,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		598866,
		238,
		true
	},
	battlepass_main_time = {
		599104,
		94,
		true
	},
	battlepass_main_help_2110 = {
		599198,
		2927,
		true
	},
	cruise_task_help_2110 = {
		602125,
		1226,
		true
	},
	cruise_task_phase = {
		603351,
		104,
		true
	},
	cruise_task_tips = {
		603455,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603547,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		603801,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		604010,
		110,
		true
	},
	cruise_task_unlock = {
		604120,
		119,
		true
	},
	cruise_task_week = {
		604239,
		88,
		true
	},
	battlepass_pay_timelimit = {
		604327,
		99,
		true
	},
	battlepass_pay_acquire = {
		604426,
		110,
		true
	},
	battlepass_pay_attention = {
		604536,
		134,
		true
	},
	battlepass_acquire_attention = {
		604670,
		160,
		true
	},
	battlepass_pay_tip = {
		604830,
		118,
		true
	},
	battlepass_main_tip1 = {
		604948,
		300,
		true
	},
	battlepass_main_tip2 = {
		605248,
		266,
		true
	},
	battlepass_main_tip3 = {
		605514,
		300,
		true
	},
	battlepass_complete = {
		605814,
		110,
		true
	},
	shop_free_tag = {
		605924,
		83,
		true
	},
	quick_equip_tip1 = {
		606007,
		89,
		true
	},
	quick_equip_tip2 = {
		606096,
		86,
		true
	},
	quick_equip_tip3 = {
		606182,
		86,
		true
	},
	quick_equip_tip4 = {
		606268,
		107,
		true
	},
	quick_equip_tip5 = {
		606375,
		125,
		true
	},
	quick_equip_tip6 = {
		606500,
		170,
		true
	},
	retire_importantequipment_tips = {
		606670,
		155,
		true
	},
	settle_rewards_title = {
		606825,
		102,
		true
	},
	settle_rewards_subtitle = {
		606927,
		101,
		true
	},
	total_rewards_subtitle = {
		607028,
		99,
		true
	},
	settle_rewards_text = {
		607127,
		95,
		true
	},
	use_oil_limit_help = {
		607222,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607476,
		117,
		true
	},
	index_awakening2 = {
		607593,
		130,
		true
	},
	index_upgrade = {
		607723,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		607809,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		607913,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		608020,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		608128,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608234,
		119,
		true
	},
	attr_durability = {
		608353,
		85,
		true
	},
	attr_armor = {
		608438,
		80,
		true
	},
	attr_reload = {
		608518,
		81,
		true
	},
	attr_cannon = {
		608599,
		81,
		true
	},
	attr_torpedo = {
		608680,
		82,
		true
	},
	attr_motion = {
		608762,
		81,
		true
	},
	attr_antiaircraft = {
		608843,
		87,
		true
	},
	attr_air = {
		608930,
		78,
		true
	},
	attr_hit = {
		609008,
		78,
		true
	},
	attr_antisub = {
		609086,
		82,
		true
	},
	attr_oxy_max = {
		609168,
		82,
		true
	},
	attr_ammo = {
		609250,
		82,
		true
	},
	attr_hunting_range = {
		609332,
		94,
		true
	},
	attr_luck = {
		609426,
		79,
		true
	},
	attr_consume = {
		609505,
		82,
		true
	},
	attr_speed = {
		609587,
		80,
		true
	},
	monthly_card_tip = {
		609667,
		103,
		true
	},
	shopping_error_time_limit = {
		609770,
		162,
		true
	},
	world_total_power = {
		609932,
		90,
		true
	},
	world_mileage = {
		610022,
		89,
		true
	},
	world_pressing = {
		610111,
		90,
		true
	},
	Settings_title_FPS = {
		610201,
		94,
		true
	},
	Settings_title_Notification = {
		610295,
		109,
		true
	},
	Settings_title_Other = {
		610404,
		96,
		true
	},
	Settings_title_LoginJP = {
		610500,
		95,
		true
	},
	Settings_title_Redeem = {
		610595,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610689,
		103,
		true
	},
	Settings_title_Secpw = {
		610792,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		610888,
		113,
		true
	},
	Settings_title_agreement = {
		611001,
		100,
		true
	},
	Settings_title_sound = {
		611101,
		96,
		true
	},
	Settings_title_resUpdate = {
		611197,
		100,
		true
	},
	Settings_title_resManage = {
		611297,
		100,
		true
	},
	Settings_title_resManage_All = {
		611397,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611507,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611618,
		110,
		true
	},
	equipment_info_change_tip = {
		611728,
		116,
		true
	},
	equipment_info_change_name_a = {
		611844,
		119,
		true
	},
	equipment_info_change_name_b = {
		611963,
		119,
		true
	},
	equipment_info_change_text_before = {
		612082,
		106,
		true
	},
	equipment_info_change_text_after = {
		612188,
		105,
		true
	},
	world_boss_progress_tip_title = {
		612293,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612410,
		286,
		true
	},
	ssss_main_help = {
		612696,
		1030,
		true
	},
	mini_game_time = {
		613726,
		88,
		true
	},
	mini_game_score = {
		613814,
		86,
		true
	},
	mini_game_leave = {
		613900,
		98,
		true
	},
	mini_game_pause = {
		613998,
		98,
		true
	},
	mini_game_cur_score = {
		614096,
		96,
		true
	},
	mini_game_high_score = {
		614192,
		97,
		true
	},
	monopoly_world_tip1 = {
		614289,
		104,
		true
	},
	monopoly_world_tip2 = {
		614393,
		213,
		true
	},
	monopoly_world_tip3 = {
		614606,
		183,
		true
	},
	help_monopoly_world = {
		614789,
		1446,
		true
	},
	ssssmedal_tip = {
		616235,
		185,
		true
	},
	ssssmedal_name = {
		616420,
		110,
		true
	},
	ssssmedal_belonging = {
		616530,
		115,
		true
	},
	ssssmedal_name1 = {
		616645,
		107,
		true
	},
	ssssmedal_name2 = {
		616752,
		107,
		true
	},
	ssssmedal_name3 = {
		616859,
		107,
		true
	},
	ssssmedal_name4 = {
		616966,
		107,
		true
	},
	ssssmedal_name5 = {
		617073,
		107,
		true
	},
	ssssmedal_name6 = {
		617180,
		88,
		true
	},
	ssssmedal_belonging1 = {
		617268,
		106,
		true
	},
	ssssmedal_belonging2 = {
		617374,
		106,
		true
	},
	ssssmedal_desc1 = {
		617480,
		161,
		true
	},
	ssssmedal_desc2 = {
		617641,
		173,
		true
	},
	ssssmedal_desc3 = {
		617814,
		179,
		true
	},
	ssssmedal_desc4 = {
		617993,
		182,
		true
	},
	ssssmedal_desc5 = {
		618175,
		185,
		true
	},
	ssssmedal_desc6 = {
		618360,
		155,
		true
	},
	show_fate_demand_count = {
		618515,
		143,
		true
	},
	show_design_demand_count = {
		618658,
		147,
		true
	},
	blueprint_select_overflow = {
		618805,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		618912,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		619087,
		125,
		true
	},
	blueprint_exchange_select_display = {
		619212,
		124,
		true
	},
	build_rate_title = {
		619336,
		92,
		true
	},
	build_pools_intro = {
		619428,
		136,
		true
	},
	build_detail_intro = {
		619564,
		118,
		true
	},
	ssss_game_tip = {
		619682,
		2399,
		true
	},
	ssss_medal_tip = {
		622081,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622638,
		237,
		true
	},
	battlepass_main_help_2112 = {
		622875,
		2927,
		true
	},
	cruise_task_help_2112 = {
		625802,
		1225,
		true
	},
	littleSanDiego_npc = {
		627027,
		1044,
		true
	},
	tag_ship_unlocked = {
		628071,
		96,
		true
	},
	tag_ship_locked = {
		628167,
		94,
		true
	},
	acceleration_tips_1 = {
		628261,
		191,
		true
	},
	acceleration_tips_2 = {
		628452,
		197,
		true
	},
	noacceleration_tips = {
		628649,
		122,
		true
	},
	word_shipskin = {
		628771,
		83,
		true
	},
	settings_sound_title_bgm = {
		628854,
		101,
		true
	},
	settings_sound_title_effct = {
		628955,
		103,
		true
	},
	settings_sound_title_cv = {
		629058,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		629158,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		629273,
		114,
		true
	},
	setting_resdownload_title_music = {
		629387,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629500,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629616,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629729,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		629841,
		118,
		true
	},
	setting_resdownload_title_map = {
		629959,
		111,
		true
	},
	settings_battle_title = {
		630070,
		97,
		true
	},
	settings_battle_tip = {
		630167,
		114,
		true
	},
	settings_battle_Btn_edit = {
		630281,
		95,
		true
	},
	settings_battle_Btn_reset = {
		630376,
		96,
		true
	},
	settings_battle_Btn_save = {
		630472,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630567,
		97,
		true
	},
	settings_pwd_label_close = {
		630664,
		94,
		true
	},
	settings_pwd_label_open = {
		630758,
		93,
		true
	},
	word_frame = {
		630851,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		630928,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		631041,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		631146,
		127,
		true
	},
	CurlingGame_tips1 = {
		631273,
		919,
		true
	},
	maid_task_tips1 = {
		632192,
		584,
		true
	},
	shop_akashi_pick_title = {
		632776,
		98,
		true
	},
	shop_diamond_title = {
		632874,
		94,
		true
	},
	shop_gift_title = {
		632968,
		91,
		true
	},
	shop_item_title = {
		633059,
		91,
		true
	},
	shop_charge_level_limit = {
		633150,
		96,
		true
	},
	backhill_cantupbuilding = {
		633246,
		149,
		true
	},
	pray_cant_tips = {
		633395,
		120,
		true
	},
	help_xinnian2022_feast = {
		633515,
		688,
		true
	},
	Pray_activity_tips1 = {
		634203,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		635510,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635729,
		690,
		true
	},
	help_xinnian2022_firework = {
		636419,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637648,
		113,
		true
	},
	box_ship_del_click = {
		637761,
		94,
		true
	},
	box_equipment_del_click = {
		637855,
		99,
		true
	},
	change_player_name_title = {
		637954,
		100,
		true
	},
	change_player_name_subtitle = {
		638054,
		106,
		true
	},
	change_player_name_input_tip = {
		638160,
		104,
		true
	},
	change_player_name_illegal = {
		638264,
		179,
		true
	},
	nodisplay_player_home_name = {
		638443,
		96,
		true
	},
	nodisplay_player_home_share = {
		638539,
		112,
		true
	},
	tactics_class_start = {
		638651,
		95,
		true
	},
	tactics_class_cancel = {
		638746,
		90,
		true
	},
	tactics_class_get_exp = {
		638836,
		103,
		true
	},
	tactics_class_spend_time = {
		638939,
		100,
		true
	},
	build_ticket_description = {
		639039,
		112,
		true
	},
	build_ticket_expire_warning = {
		639151,
		107,
		true
	},
	tip_build_ticket_expired = {
		639258,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639388,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639530,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639641,
		177,
		true
	},
	springfes_tips1 = {
		639818,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640732,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		640844,
		111,
		true
	},
	worldinpicture_help = {
		640955,
		661,
		true
	},
	worldinpicture_task_help = {
		641616,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		642282,
		123,
		true
	},
	missile_attack_area_confirm = {
		642405,
		103,
		true
	},
	missile_attack_area_cancel = {
		642508,
		102,
		true
	},
	shipchange_alert_infleet = {
		642610,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642753,
		147,
		true
	},
	shipchange_alert_inexercise = {
		642900,
		152,
		true
	},
	shipchange_alert_inworld = {
		643052,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		643201,
		159,
		true
	},
	shipchange_alert_indiff = {
		643360,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643508,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643696,
		193,
		true
	},
	monopoly3thre_tip = {
		643889,
		133,
		true
	},
	fushun_game3_tip = {
		644022,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		644996,
		236,
		true
	},
	battlepass_main_help_2202 = {
		645232,
		2928,
		true
	},
	cruise_task_help_2202 = {
		648160,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649384,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649620,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652539,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653763,
		242,
		true
	},
	battlepass_main_help_2206 = {
		654005,
		2931,
		true
	},
	cruise_task_help_2206 = {
		656936,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		658160,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658402,
		2928,
		true
	},
	cruise_task_help_2208 = {
		661330,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662554,
		241,
		true
	},
	battlepass_main_help_2210 = {
		662795,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665740,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		666966,
		246,
		true
	},
	battlepass_main_help_2212 = {
		667212,
		2933,
		true
	},
	cruise_task_help_2212 = {
		670145,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671370,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671615,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674543,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675768,
		243,
		true
	},
	battlepass_main_help_2304 = {
		676011,
		2954,
		true
	},
	cruise_task_help_2304 = {
		678965,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		680190,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680422,
		2919,
		true
	},
	cruise_task_help_2306 = {
		683341,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684566,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684792,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687714,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		688939,
		237,
		true
	},
	battlepass_main_help_2310 = {
		689176,
		2942,
		true
	},
	cruise_task_help_2310 = {
		692118,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		693344,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693587,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696509,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697735,
		242,
		true
	},
	battlepass_main_help_2402 = {
		697977,
		2928,
		true
	},
	cruise_task_help_2402 = {
		700905,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		702130,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702372,
		2925,
		true
	},
	cruise_task_help_2404 = {
		705297,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706522,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706761,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709707,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		710932,
		236,
		true
	},
	battlepass_main_help_2408 = {
		711168,
		2920,
		true
	},
	cruise_task_help_2408 = {
		714088,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		715313,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715556,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718486,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719712,
		251,
		true
	},
	battlepass_main_help_2412 = {
		719963,
		2913,
		true
	},
	cruise_task_help_2412 = {
		722876,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		724092,
		245,
		true
	},
	battlepass_main_help_2502 = {
		724337,
		2908,
		true
	},
	cruise_task_help_2502 = {
		727245,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728460,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728702,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731616,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		732831,
		246,
		true
	},
	battlepass_main_help_2506 = {
		733077,
		2917,
		true
	},
	cruise_task_help_2506 = {
		735994,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		737209,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737455,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740381,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741596,
		242,
		true
	},
	battlepass_main_help_2510 = {
		741838,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744751,
		1217,
		true
	},
	attrset_reset = {
		745968,
		89,
		true
	},
	attrset_save = {
		746057,
		88,
		true
	},
	attrset_ask_save = {
		746145,
		111,
		true
	},
	attrset_save_success = {
		746256,
		96,
		true
	},
	attrset_disable = {
		746352,
		134,
		true
	},
	attrset_input_ill = {
		746486,
		96,
		true
	},
	blackfriday_help = {
		746582,
		458,
		true
	},
	eventshop_time_hint = {
		747040,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		747152,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		747296,
		158,
		true
	},
	sp_no_quota = {
		747454,
		113,
		true
	},
	fur_all_buy = {
		747567,
		87,
		true
	},
	fur_onekey_buy = {
		747654,
		90,
		true
	},
	littleRenown_npc = {
		747744,
		1040,
		true
	},
	tech_package_tip = {
		748784,
		209,
		true
	},
	backyard_food_shop_tip = {
		748993,
		101,
		true
	},
	dorm_2f_lock = {
		749094,
		85,
		true
	},
	word_get_way = {
		749179,
		89,
		true
	},
	word_get_date = {
		749268,
		90,
		true
	},
	enter_theme_name = {
		749358,
		95,
		true
	},
	enter_extend_food_label = {
		749453,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749546,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749649,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749753,
		109,
		true
	},
	backyard_extend_tip_4 = {
		749862,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		749951,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		750111,
		146,
		true
	},
	level_remaster_tip1 = {
		750257,
		98,
		true
	},
	level_remaster_tip2 = {
		750355,
		89,
		true
	},
	level_remaster_tip3 = {
		750444,
		89,
		true
	},
	level_remaster_tip4 = {
		750533,
		109,
		true
	},
	newserver_time = {
		750642,
		88,
		true
	},
	newserver_soldout = {
		750730,
		96,
		true
	},
	skill_learn_tip = {
		750826,
		133,
		true
	},
	newserver_build_tip = {
		750959,
		132,
		true
	},
	build_count_tip = {
		751091,
		85,
		true
	},
	help_research_package = {
		751176,
		299,
		true
	},
	lv70_package_tip = {
		751475,
		251,
		true
	},
	tech_select_tip1 = {
		751726,
		101,
		true
	},
	tech_select_tip2 = {
		751827,
		149,
		true
	},
	tech_select_tip3 = {
		751976,
		89,
		true
	},
	tech_select_tip4 = {
		752065,
		98,
		true
	},
	tech_select_tip5 = {
		752163,
		110,
		true
	},
	techpackage_item_use = {
		752273,
		253,
		true
	},
	techpackage_item_use_1 = {
		752526,
		168,
		true
	},
	techpackage_item_use_2 = {
		752694,
		196,
		true
	},
	techpackage_item_use_confirm = {
		752890,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		753037,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		753160,
		102,
		true
	},
	newserver_activity_tip = {
		753262,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754681,
		114,
		true
	},
	tech_character_get = {
		754795,
		97,
		true
	},
	package_detail_tip = {
		754892,
		94,
		true
	},
	event_ui_consume = {
		754986,
		87,
		true
	},
	event_ui_recommend = {
		755073,
		88,
		true
	},
	event_ui_start = {
		755161,
		84,
		true
	},
	event_ui_giveup = {
		755245,
		85,
		true
	},
	event_ui_finish = {
		755330,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755415,
		103,
		true
	},
	battle_result_confirm = {
		755518,
		91,
		true
	},
	battle_result_targets = {
		755609,
		97,
		true
	},
	battle_result_continue = {
		755706,
		98,
		true
	},
	index_L2D = {
		755804,
		76,
		true
	},
	index_DBG = {
		755880,
		85,
		true
	},
	index_BG = {
		755965,
		84,
		true
	},
	index_CANTUSE = {
		756049,
		89,
		true
	},
	index_UNUSE = {
		756138,
		84,
		true
	},
	index_BGM = {
		756222,
		85,
		true
	},
	without_ship_to_wear = {
		756307,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756415,
		123,
		true
	},
	skinatlas_search_holder = {
		756538,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756652,
		126,
		true
	},
	chang_ship_skin_window_title = {
		756778,
		98,
		true
	},
	world_boss_item_info = {
		756876,
		364,
		true
	},
	world_past_boss_item_info = {
		757240,
		383,
		true
	},
	world_boss_lefttime = {
		757623,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757711,
		118,
		true
	},
	world_boss_item_usage_tip = {
		757829,
		144,
		true
	},
	world_boss_no_select_archives = {
		757973,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		758103,
		127,
		true
	},
	world_boss_archives_are_clear = {
		758230,
		115,
		true
	},
	world_boss_switch_archives = {
		758345,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758532,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758682,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		758830,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		758978,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		759090,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		759206,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		759332,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759459,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759578,
		177,
		true
	},
	world_archives_boss_help = {
		759755,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762529,
		438,
		true
	},
	archives_boss_was_opened = {
		762967,
		158,
		true
	},
	current_boss_was_opened = {
		763125,
		157,
		true
	},
	world_boss_title_auto_battle = {
		763282,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763386,
		106,
		true
	},
	world_boss_title_estimation = {
		763492,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763607,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763710,
		108,
		true
	},
	world_boss_title_spend_time = {
		763818,
		103,
		true
	},
	world_boss_title_total_damage = {
		763921,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		764023,
		125,
		true
	},
	world_boss_current_boss_label = {
		764148,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		764256,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764362,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764506,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764617,
		120,
		true
	},
	meta_syn_value_label = {
		764737,
		99,
		true
	},
	meta_syn_finish = {
		764836,
		97,
		true
	},
	index_meta_repair = {
		764933,
		96,
		true
	},
	index_meta_tactics = {
		765029,
		97,
		true
	},
	index_meta_energy = {
		765126,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		765222,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765360,
		176,
		true
	},
	tactics_no_recent_ships = {
		765536,
		111,
		true
	},
	activity_kill = {
		765647,
		89,
		true
	},
	battle_result_dmg = {
		765736,
		87,
		true
	},
	battle_result_kill_count = {
		765823,
		94,
		true
	},
	battle_result_toggle_on = {
		765917,
		102,
		true
	},
	battle_result_toggle_off = {
		766019,
		103,
		true
	},
	battle_result_continue_battle = {
		766122,
		108,
		true
	},
	battle_result_quit_battle = {
		766230,
		104,
		true
	},
	battle_result_share_battle = {
		766334,
		105,
		true
	},
	pre_combat_team = {
		766439,
		91,
		true
	},
	pre_combat_vanguard = {
		766530,
		95,
		true
	},
	pre_combat_main = {
		766625,
		91,
		true
	},
	pre_combat_submarine = {
		766716,
		96,
		true
	},
	pre_combat_targets = {
		766812,
		88,
		true
	},
	pre_combat_atlasloot = {
		766900,
		90,
		true
	},
	destroy_confirm_access = {
		766990,
		93,
		true
	},
	destroy_confirm_cancel = {
		767083,
		93,
		true
	},
	pt_count_tip = {
		767176,
		82,
		true
	},
	dockyard_data_loss_detected = {
		767258,
		140,
		true
	},
	littleEugen_npc = {
		767398,
		1035,
		true
	},
	five_shujuhuigu = {
		768433,
		91,
		true
	},
	five_shujuhuigu1 = {
		768524,
		91,
		true
	},
	littleChaijun_npc = {
		768615,
		1017,
		true
	},
	five_qingdian = {
		769632,
		684,
		true
	},
	friend_resume_title_detail = {
		770316,
		102,
		true
	},
	item_type13_tip1 = {
		770418,
		92,
		true
	},
	item_type13_tip2 = {
		770510,
		92,
		true
	},
	item_type16_tip1 = {
		770602,
		92,
		true
	},
	item_type16_tip2 = {
		770694,
		92,
		true
	},
	item_type17_tip1 = {
		770786,
		92,
		true
	},
	item_type17_tip2 = {
		770878,
		92,
		true
	},
	five_duomaomao = {
		770970,
		816,
		true
	},
	main_4 = {
		771786,
		82,
		true
	},
	main_5 = {
		771868,
		82,
		true
	},
	honor_medal_support_tips_display = {
		771950,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772398,
		213,
		true
	},
	support_rate_title = {
		772611,
		94,
		true
	},
	support_times_limited = {
		772705,
		121,
		true
	},
	support_times_tip = {
		772826,
		93,
		true
	},
	build_times_tip = {
		772919,
		91,
		true
	},
	tactics_recent_ship_label = {
		773010,
		101,
		true
	},
	title_info = {
		773111,
		80,
		true
	},
	eventshop_unlock_info = {
		773191,
		93,
		true
	},
	eventshop_unlock_hint = {
		773284,
		117,
		true
	},
	commission_event_tip = {
		773401,
		765,
		true
	},
	decoration_medal_placeholder = {
		774166,
		116,
		true
	},
	technology_filter_placeholder = {
		774282,
		114,
		true
	},
	eva_comment_send_null = {
		774396,
		100,
		true
	},
	report_sent_thank = {
		774496,
		154,
		true
	},
	report_ship_cannot_comment = {
		774650,
		117,
		true
	},
	report_cannot_comment = {
		774767,
		137,
		true
	},
	report_sent_title = {
		774904,
		87,
		true
	},
	report_sent_desc = {
		774991,
		113,
		true
	},
	report_type_1 = {
		775104,
		89,
		true
	},
	report_type_1_1 = {
		775193,
		100,
		true
	},
	report_type_2 = {
		775293,
		89,
		true
	},
	report_type_2_1 = {
		775382,
		100,
		true
	},
	report_type_3 = {
		775482,
		89,
		true
	},
	report_type_3_1 = {
		775571,
		100,
		true
	},
	report_type_other = {
		775671,
		87,
		true
	},
	report_type_other_1 = {
		775758,
		125,
		true
	},
	report_type_other_2 = {
		775883,
		107,
		true
	},
	report_sent_help = {
		775990,
		431,
		true
	},
	rename_input = {
		776421,
		88,
		true
	},
	avatar_task_level = {
		776509,
		125,
		true
	},
	avatar_upgrad_1 = {
		776634,
		94,
		true
	},
	avatar_upgrad_2 = {
		776728,
		94,
		true
	},
	avatar_upgrad_3 = {
		776822,
		85,
		true
	},
	avatar_task_ship_1 = {
		776907,
		102,
		true
	},
	avatar_task_ship_2 = {
		777009,
		105,
		true
	},
	technology_queue_complete = {
		777114,
		101,
		true
	},
	technology_queue_processing = {
		777215,
		100,
		true
	},
	technology_queue_waiting = {
		777315,
		100,
		true
	},
	technology_queue_getaward = {
		777415,
		101,
		true
	},
	technology_daily_refresh = {
		777516,
		110,
		true
	},
	technology_queue_full = {
		777626,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777744,
		151,
		true
	},
	technology_consume = {
		777895,
		94,
		true
	},
	technology_request = {
		777989,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		778089,
		201,
		true
	},
	playervtae_setting_btn_label = {
		778290,
		104,
		true
	},
	technology_queue_in_success = {
		778394,
		109,
		true
	},
	star_require_enemy_text = {
		778503,
		135,
		true
	},
	star_require_enemy_title = {
		778638,
		106,
		true
	},
	star_require_enemy_check = {
		778744,
		94,
		true
	},
	worldboss_rank_timer_label = {
		778838,
		118,
		true
	},
	technology_detail = {
		778956,
		93,
		true
	},
	technology_mission_unfinish = {
		779049,
		106,
		true
	},
	word_chinese = {
		779155,
		82,
		true
	},
	word_japanese_3 = {
		779237,
		88,
		true
	},
	word_japanese_2 = {
		779325,
		88,
		true
	},
	word_japanese = {
		779413,
		83,
		true
	},
	avatarframe_got = {
		779496,
		88,
		true
	},
	item_is_max_cnt = {
		779584,
		103,
		true
	},
	level_fleet_ship_desc = {
		779687,
		106,
		true
	},
	level_fleet_sub_desc = {
		779793,
		102,
		true
	},
	summerland_tip = {
		779895,
		375,
		true
	},
	icecreamgame_tip = {
		780270,
		1431,
		true
	},
	unlock_date_tip = {
		781701,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		781819,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		781966,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		782100,
		154,
		true
	},
	mail_filter_placeholder = {
		782254,
		105,
		true
	},
	recently_sticker_placeholder = {
		782359,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782469,
		1085,
		true
	},
	mini_cookgametip = {
		783554,
		717,
		true
	},
	cook_game_Albacore = {
		784271,
		103,
		true
	},
	cook_game_august = {
		784374,
		98,
		true
	},
	cook_game_elbe = {
		784472,
		99,
		true
	},
	cook_game_hakuryu = {
		784571,
		120,
		true
	},
	cook_game_howe = {
		784691,
		124,
		true
	},
	cook_game_marcopolo = {
		784815,
		107,
		true
	},
	cook_game_noshiro = {
		784922,
		106,
		true
	},
	cook_game_pnelope = {
		785028,
		118,
		true
	},
	cook_game_laffey = {
		785146,
		127,
		true
	},
	cook_game_janus = {
		785273,
		131,
		true
	},
	cook_game_flandre = {
		785404,
		111,
		true
	},
	cook_game_constellation = {
		785515,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785680,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		785826,
		233,
		true
	},
	random_ship_on = {
		786059,
		108,
		true
	},
	random_ship_off_0 = {
		786167,
		154,
		true
	},
	random_ship_off = {
		786321,
		137,
		true
	},
	random_ship_forbidden = {
		786458,
		155,
		true
	},
	random_ship_now = {
		786613,
		97,
		true
	},
	random_ship_label = {
		786710,
		96,
		true
	},
	player_vitae_skin_setting = {
		786806,
		107,
		true
	},
	random_ship_tips1 = {
		786913,
		133,
		true
	},
	random_ship_tips2 = {
		787046,
		120,
		true
	},
	random_ship_before = {
		787166,
		103,
		true
	},
	random_ship_and_skin_title = {
		787269,
		117,
		true
	},
	random_ship_frequse_mode = {
		787386,
		100,
		true
	},
	random_ship_locked_mode = {
		787486,
		102,
		true
	},
	littleSpee_npc = {
		787588,
		1185,
		true
	},
	random_flag_ship = {
		788773,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		788868,
		111,
		true
	},
	expedition_drop_use_out = {
		788979,
		133,
		true
	},
	expedition_extra_drop_tip = {
		789112,
		110,
		true
	},
	ex_pass_use = {
		789222,
		81,
		true
	},
	defense_formation_tip_npc = {
		789303,
		183,
		true
	},
	word_item = {
		789486,
		79,
		true
	},
	word_tool = {
		789565,
		79,
		true
	},
	word_other = {
		789644,
		80,
		true
	},
	ryza_word_equip = {
		789724,
		85,
		true
	},
	ryza_rest_produce_count = {
		789809,
		113,
		true
	},
	ryza_composite_confirm = {
		789922,
		115,
		true
	},
	ryza_composite_confirm_single = {
		790037,
		117,
		true
	},
	ryza_composite_count = {
		790154,
		99,
		true
	},
	ryza_toggle_only_composite = {
		790253,
		108,
		true
	},
	ryza_tip_select_recipe = {
		790361,
		122,
		true
	},
	ryza_tip_put_materials = {
		790483,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790609,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790740,
		128,
		true
	},
	ryza_material_not_enough = {
		790868,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		791011,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		791137,
		128,
		true
	},
	ryza_tip_no_item = {
		791265,
		106,
		true
	},
	ryza_ui_show_acess = {
		791371,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791472,
		105,
		true
	},
	ryza_tip_item_access = {
		791577,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791700,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		791831,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		791930,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		792029,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		792132,
		113,
		true
	},
	ryza_tip_control_buff = {
		792245,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		792370,
		105,
		true
	},
	ryza_tip_control = {
		792475,
		132,
		true
	},
	ryza_tip_main = {
		792607,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793725,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		793888,
		99,
		true
	},
	ryza_composite_help_tip = {
		793987,
		476,
		true
	},
	ryza_control_help_tip = {
		794463,
		296,
		true
	},
	ryza_mini_game = {
		794759,
		351,
		true
	},
	ryza_task_level_desc = {
		795110,
		96,
		true
	},
	ryza_task_tag_explore = {
		795206,
		91,
		true
	},
	ryza_task_tag_battle = {
		795297,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		795387,
		92,
		true
	},
	ryza_task_tag_develop = {
		795479,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795570,
		93,
		true
	},
	ryza_task_tag_build = {
		795663,
		89,
		true
	},
	ryza_task_tag_create = {
		795752,
		90,
		true
	},
	ryza_task_tag_daily = {
		795842,
		89,
		true
	},
	ryza_task_detail_content = {
		795931,
		94,
		true
	},
	ryza_task_detail_award = {
		796025,
		92,
		true
	},
	ryza_task_go = {
		796117,
		82,
		true
	},
	ryza_task_get = {
		796199,
		83,
		true
	},
	ryza_task_get_all = {
		796282,
		93,
		true
	},
	ryza_task_confirm = {
		796375,
		87,
		true
	},
	ryza_task_cancel = {
		796462,
		86,
		true
	},
	ryza_task_level_num = {
		796548,
		95,
		true
	},
	ryza_task_level_add = {
		796643,
		95,
		true
	},
	ryza_task_submit = {
		796738,
		86,
		true
	},
	ryza_task_detail = {
		796824,
		86,
		true
	},
	ryza_composite_words = {
		796910,
		707,
		true
	},
	ryza_task_help_tip = {
		797617,
		345,
		true
	},
	hotspring_buff = {
		797962,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		798093,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		798250,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		798359,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798471,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798611,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798717,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		798845,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		798955,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		799088,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		799201,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		799319,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799458,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799597,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799718,
		142,
		true
	},
	index_dressed = {
		799860,
		86,
		true
	},
	random_ship_custom_mode = {
		799946,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		800057,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		800166,
		112,
		true
	},
	hotspring_shop_enter1 = {
		800278,
		149,
		true
	},
	hotspring_shop_enter2 = {
		800427,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800586,
		166,
		true
	},
	hotspring_shop_success1 = {
		800752,
		103,
		true
	},
	hotspring_shop_success2 = {
		800855,
		112,
		true
	},
	hotspring_shop_finish = {
		800967,
		155,
		true
	},
	hotspring_shop_end = {
		801122,
		166,
		true
	},
	hotspring_shop_touch1 = {
		801288,
		121,
		true
	},
	hotspring_shop_touch2 = {
		801409,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801549,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801680,
		151,
		true
	},
	hotspring_shop_exchange = {
		801831,
		167,
		true
	},
	hotspring_tip1 = {
		801998,
		130,
		true
	},
	hotspring_tip2 = {
		802128,
		94,
		true
	},
	hotspring_help = {
		802222,
		525,
		true
	},
	hotspring_expand = {
		802747,
		150,
		true
	},
	hotspring_shop_help = {
		802897,
		387,
		true
	},
	resorts_help = {
		803284,
		585,
		true
	},
	pvzminigame_help = {
		803869,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		805073,
		658,
		true
	},
	beach_guard_chaijun = {
		805731,
		144,
		true
	},
	beach_guard_jianye = {
		805875,
		155,
		true
	},
	beach_guard_lituoliao = {
		806030,
		243,
		true
	},
	beach_guard_bominghan = {
		806273,
		231,
		true
	},
	beach_guard_nengdai = {
		806504,
		262,
		true
	},
	beach_guard_m_craft = {
		806766,
		119,
		true
	},
	beach_guard_m_atk = {
		806885,
		114,
		true
	},
	beach_guard_m_guard = {
		806999,
		113,
		true
	},
	beach_guard_m_craft_name = {
		807112,
		97,
		true
	},
	beach_guard_m_atk_name = {
		807209,
		95,
		true
	},
	beach_guard_m_guard_name = {
		807304,
		97,
		true
	},
	beach_guard_e1 = {
		807401,
		87,
		true
	},
	beach_guard_e2 = {
		807488,
		87,
		true
	},
	beach_guard_e3 = {
		807575,
		87,
		true
	},
	beach_guard_e4 = {
		807662,
		87,
		true
	},
	beach_guard_e5 = {
		807749,
		87,
		true
	},
	beach_guard_e6 = {
		807836,
		87,
		true
	},
	beach_guard_e7 = {
		807923,
		87,
		true
	},
	beach_guard_e1_desc = {
		808010,
		144,
		true
	},
	beach_guard_e2_desc = {
		808154,
		144,
		true
	},
	beach_guard_e3_desc = {
		808298,
		144,
		true
	},
	beach_guard_e4_desc = {
		808442,
		159,
		true
	},
	beach_guard_e5_desc = {
		808601,
		159,
		true
	},
	beach_guard_e6_desc = {
		808760,
		266,
		true
	},
	beach_guard_e7_desc = {
		809026,
		156,
		true
	},
	ninghai_nianye = {
		809182,
		127,
		true
	},
	yingrui_nianye = {
		809309,
		128,
		true
	},
	zhaohe_nianye = {
		809437,
		135,
		true
	},
	zhenhai_nianye = {
		809572,
		143,
		true
	},
	haitian_nianye = {
		809715,
		154,
		true
	},
	taiyuan_nianye = {
		809869,
		139,
		true
	},
	yixian_nianye = {
		810008,
		144,
		true
	},
	activity_yanhua_tip1 = {
		810152,
		90,
		true
	},
	activity_yanhua_tip2 = {
		810242,
		105,
		true
	},
	activity_yanhua_tip3 = {
		810347,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810452,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810574,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810677,
		112,
		true
	},
	activity_yanhua_tip7 = {
		810789,
		133,
		true
	},
	activity_yanhua_tip8 = {
		810922,
		99,
		true
	},
	help_chunjie2023 = {
		811021,
		1175,
		true
	},
	sevenday_nianye = {
		812196,
		277,
		true
	},
	tip_nianye = {
		812473,
		106,
		true
	},
	couplete_activty_desc = {
		812579,
		348,
		true
	},
	couplete_click_desc = {
		812927,
		125,
		true
	},
	couplet_index_desc = {
		813052,
		90,
		true
	},
	couplete_help = {
		813142,
		862,
		true
	},
	couplete_drag_tip = {
		814004,
		112,
		true
	},
	couplete_remind = {
		814116,
		109,
		true
	},
	couplete_complete = {
		814225,
		139,
		true
	},
	couplete_enter = {
		814364,
		114,
		true
	},
	couplete_stay = {
		814478,
		107,
		true
	},
	couplete_task = {
		814585,
		123,
		true
	},
	couplete_pass_1 = {
		814708,
		104,
		true
	},
	couplete_pass_2 = {
		814812,
		110,
		true
	},
	couplete_fail_1 = {
		814922,
		121,
		true
	},
	couplete_fail_2 = {
		815043,
		112,
		true
	},
	couplete_pair_1 = {
		815155,
		100,
		true
	},
	couplete_pair_2 = {
		815255,
		100,
		true
	},
	couplete_pair_3 = {
		815355,
		100,
		true
	},
	couplete_pair_4 = {
		815455,
		100,
		true
	},
	couplete_pair_5 = {
		815555,
		100,
		true
	},
	couplete_pair_6 = {
		815655,
		100,
		true
	},
	couplete_pair_7 = {
		815755,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		815855,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		816041,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		816222,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816363,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816560,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816697,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		816887,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		817056,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		817233,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		817359,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817523,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817711,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		817826,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		818006,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		818138,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818271,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818403,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818589,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818727,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		818995,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		819218,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		819312,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		819409,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819503,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819624,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819727,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		819830,
		1049,
		true
	},
	multiple_sorties_title = {
		820879,
		98,
		true
	},
	multiple_sorties_title_eng = {
		820977,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		821083,
		157,
		true
	},
	multiple_sorties_times = {
		821240,
		98,
		true
	},
	multiple_sorties_tip = {
		821338,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821541,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821654,
		164,
		true
	},
	multiple_sorties_cost2 = {
		821818,
		170,
		true
	},
	multiple_sorties_cost3 = {
		821988,
		176,
		true
	},
	multiple_sorties_stopped = {
		822164,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		822261,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		822431,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822570,
		133,
		true
	},
	multiple_sorties_finish = {
		822703,
		111,
		true
	},
	multiple_sorties_stop = {
		822814,
		109,
		true
	},
	multiple_sorties_stop_end = {
		822923,
		116,
		true
	},
	multiple_sorties_end_status = {
		823039,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		823223,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		823359,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823500,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823628,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		823777,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		823882,
		105,
		true
	},
	multiple_sorties_main_tip = {
		823987,
		325,
		true
	},
	multiple_sorties_main_end = {
		824312,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824500,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824602,
		108,
		true
	},
	msgbox_text_battle = {
		824710,
		88,
		true
	},
	pre_combat_start = {
		824798,
		86,
		true
	},
	pre_combat_start_en = {
		824884,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		824979,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		825173,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		825349,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825516,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825695,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		825803,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		825908,
		108,
		true
	},
	Valentine_minigame_label1 = {
		826016,
		104,
		true
	},
	Valentine_minigame_label2 = {
		826120,
		101,
		true
	},
	Valentine_minigame_label3 = {
		826221,
		104,
		true
	},
	sort_energy = {
		826325,
		84,
		true
	},
	dockyard_search_holder = {
		826409,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826510,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826644,
		149,
		true
	},
	loveletter_exchange_confirm = {
		826793,
		372,
		true
	},
	loveletter_exchange_button = {
		827165,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		827261,
		124,
		true
	},
	loveletter_recover_tip1 = {
		827385,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827549,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827648,
		130,
		true
	},
	loveletter_recover_tip4 = {
		827778,
		136,
		true
	},
	loveletter_recover_tip5 = {
		827914,
		151,
		true
	},
	loveletter_recover_tip6 = {
		828065,
		144,
		true
	},
	loveletter_recover_tip7 = {
		828209,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		828381,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828483,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828585,
		95,
		true
	},
	loveletter_recover_text1 = {
		828680,
		372,
		true
	},
	loveletter_recover_text2 = {
		829052,
		344,
		true
	},
	battle_text_common_1 = {
		829396,
		183,
		true
	},
	battle_text_common_2 = {
		829579,
		213,
		true
	},
	battle_text_common_3 = {
		829792,
		189,
		true
	},
	battle_text_common_4 = {
		829981,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		830158,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		830310,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830462,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830614,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		830763,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		830912,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		831076,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		831243,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		831410,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831565,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831736,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		831874,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		832012,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		832150,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		832288,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		832426,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832564,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832735,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		832953,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		833166,
		181,
		true
	},
	battle_text_yunxian_1 = {
		833347,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833537,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833712,
		146,
		true
	},
	battle_text_haidao_1 = {
		833858,
		155,
		true
	},
	battle_text_haidao_2 = {
		834013,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		834195,
		134,
		true
	},
	battle_text_luodeni_1 = {
		834329,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834501,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834685,
		175,
		true
	},
	battle_text_pizibao_1 = {
		834860,
		187,
		true
	},
	battle_text_pizibao_2 = {
		835047,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		835219,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		835418,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835579,
		185,
		true
	},
	battle_text_lumei_1 = {
		835764,
		119,
		true
	},
	series_enemy_mood = {
		835883,
		93,
		true
	},
	series_enemy_mood_error = {
		835976,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		836129,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		836236,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		836349,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836450,
		107,
		true
	},
	series_enemy_cost = {
		836557,
		96,
		true
	},
	series_enemy_SP_count = {
		836653,
		100,
		true
	},
	series_enemy_SP_error = {
		836753,
		111,
		true
	},
	series_enemy_unlock = {
		836864,
		117,
		true
	},
	series_enemy_storyunlock = {
		836981,
		112,
		true
	},
	series_enemy_storyreward = {
		837093,
		106,
		true
	},
	series_enemy_help = {
		837199,
		997,
		true
	},
	series_enemy_score = {
		838196,
		88,
		true
	},
	series_enemy_total_score = {
		838284,
		97,
		true
	},
	setting_label_private = {
		838381,
		97,
		true
	},
	setting_label_licence = {
		838478,
		97,
		true
	},
	series_enemy_reward = {
		838575,
		95,
		true
	},
	series_enemy_mode_1 = {
		838670,
		98,
		true
	},
	series_enemy_mode_2 = {
		838768,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		838864,
		97,
		true
	},
	series_enemy_team_notenough = {
		838961,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		839162,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		839271,
		114,
		true
	},
	limit_team_character_tips = {
		839385,
		135,
		true
	},
	game_room_help = {
		839520,
		779,
		true
	},
	game_cannot_go = {
		840299,
		114,
		true
	},
	game_ticket_notenough = {
		840413,
		143,
		true
	},
	game_ticket_max_all = {
		840556,
		204,
		true
	},
	game_ticket_max_month = {
		840760,
		213,
		true
	},
	game_icon_notenough = {
		840973,
		154,
		true
	},
	game_goldbyicon = {
		841127,
		117,
		true
	},
	game_icon_max = {
		841244,
		180,
		true
	},
	caibulin_tip1 = {
		841424,
		121,
		true
	},
	caibulin_tip2 = {
		841545,
		149,
		true
	},
	caibulin_tip3 = {
		841694,
		121,
		true
	},
	caibulin_tip4 = {
		841815,
		149,
		true
	},
	caibulin_tip5 = {
		841964,
		121,
		true
	},
	caibulin_tip6 = {
		842085,
		149,
		true
	},
	caibulin_tip7 = {
		842234,
		121,
		true
	},
	caibulin_tip8 = {
		842355,
		149,
		true
	},
	caibulin_tip9 = {
		842504,
		152,
		true
	},
	caibulin_tip10 = {
		842656,
		153,
		true
	},
	caibulin_help = {
		842809,
		416,
		true
	},
	caibulin_tip11 = {
		843225,
		150,
		true
	},
	caibulin_lock_tip = {
		843375,
		124,
		true
	},
	gametip_xiaoqiye = {
		843499,
		1026,
		true
	},
	event_recommend_level1 = {
		844525,
		181,
		true
	},
	doa_minigame_Luna = {
		844706,
		87,
		true
	},
	doa_minigame_Misaki = {
		844793,
		89,
		true
	},
	doa_minigame_Marie = {
		844882,
		94,
		true
	},
	doa_minigame_Tamaki = {
		844976,
		86,
		true
	},
	doa_minigame_help = {
		845062,
		308,
		true
	},
	gametip_xiaokewei = {
		845370,
		1030,
		true
	},
	doa_character_select_confirm = {
		846400,
		223,
		true
	},
	blueprint_combatperformance = {
		846623,
		103,
		true
	},
	blueprint_shipperformance = {
		846726,
		101,
		true
	},
	blueprint_researching = {
		846827,
		103,
		true
	},
	sculpture_drawline_tip = {
		846930,
		111,
		true
	},
	sculpture_drawline_done = {
		847041,
		151,
		true
	},
	sculpture_drawline_exit = {
		847192,
		176,
		true
	},
	sculpture_puzzle_tip = {
		847368,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847526,
		115,
		true
	},
	sculpture_close_tip = {
		847641,
		102,
		true
	},
	gift_act_help = {
		847743,
		456,
		true
	},
	gift_act_drawline_help = {
		848199,
		465,
		true
	},
	gift_act_tips = {
		848664,
		85,
		true
	},
	expedition_award_tip = {
		848749,
		151,
		true
	},
	island_act_tips1 = {
		848900,
		107,
		true
	},
	haidaojudian_help = {
		849007,
		1318,
		true
	},
	haidaojudian_building_tip = {
		850325,
		119,
		true
	},
	workbench_help = {
		850444,
		600,
		true
	},
	workbench_need_materials = {
		851044,
		100,
		true
	},
	workbench_tips1 = {
		851144,
		100,
		true
	},
	workbench_tips2 = {
		851244,
		91,
		true
	},
	workbench_tips3 = {
		851335,
		115,
		true
	},
	workbench_tips4 = {
		851450,
		105,
		true
	},
	workbench_tips5 = {
		851555,
		105,
		true
	},
	workbench_tips6 = {
		851660,
		97,
		true
	},
	workbench_tips7 = {
		851757,
		85,
		true
	},
	workbench_tips8 = {
		851842,
		91,
		true
	},
	workbench_tips9 = {
		851933,
		91,
		true
	},
	workbench_tips10 = {
		852024,
		98,
		true
	},
	island_help = {
		852122,
		610,
		true
	},
	islandnode_tips1 = {
		852732,
		92,
		true
	},
	islandnode_tips2 = {
		852824,
		86,
		true
	},
	islandnode_tips3 = {
		852910,
		102,
		true
	},
	islandnode_tips4 = {
		853012,
		107,
		true
	},
	islandnode_tips5 = {
		853119,
		138,
		true
	},
	islandnode_tips6 = {
		853257,
		114,
		true
	},
	islandnode_tips7 = {
		853371,
		137,
		true
	},
	islandnode_tips8 = {
		853508,
		168,
		true
	},
	islandnode_tips9 = {
		853676,
		154,
		true
	},
	islandshop_tips1 = {
		853830,
		98,
		true
	},
	islandshop_tips2 = {
		853928,
		86,
		true
	},
	islandshop_tips3 = {
		854014,
		86,
		true
	},
	islandshop_tips4 = {
		854100,
		88,
		true
	},
	island_shop_limit_error = {
		854188,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		854324,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854491,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854618,
		134,
		true
	},
	chargetip_crusing = {
		854752,
		108,
		true
	},
	chargetip_giftpackage = {
		854860,
		115,
		true
	},
	package_view_1 = {
		854975,
		117,
		true
	},
	package_view_2 = {
		855092,
		133,
		true
	},
	package_view_3 = {
		855225,
		105,
		true
	},
	package_view_4 = {
		855330,
		90,
		true
	},
	probabilityskinshop_tip = {
		855420,
		142,
		true
	},
	skin_gift_desc = {
		855562,
		233,
		true
	},
	springtask_tip = {
		855795,
		311,
		true
	},
	island_build_desc = {
		856106,
		124,
		true
	},
	island_history_desc = {
		856230,
		151,
		true
	},
	island_build_level = {
		856381,
		94,
		true
	},
	island_game_limit_help = {
		856475,
		138,
		true
	},
	island_game_limit_num = {
		856613,
		94,
		true
	},
	ore_minigame_help = {
		856707,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		857303,
		102,
		true
	},
	meta_shop_tip = {
		857405,
		135,
		true
	},
	pt_shop_tran_tip = {
		857540,
		309,
		true
	},
	urdraw_tip = {
		857849,
		138,
		true
	},
	urdraw_complement = {
		857987,
		169,
		true
	},
	meta_class_t_level_1 = {
		858156,
		96,
		true
	},
	meta_class_t_level_2 = {
		858252,
		96,
		true
	},
	meta_class_t_level_3 = {
		858348,
		96,
		true
	},
	meta_class_t_level_4 = {
		858444,
		96,
		true
	},
	meta_class_t_level_5 = {
		858540,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858636,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858748,
		149,
		true
	},
	charge_tip_crusing_label = {
		858897,
		100,
		true
	},
	mktea_1 = {
		858997,
		132,
		true
	},
	mktea_2 = {
		859129,
		132,
		true
	},
	mktea_3 = {
		859261,
		132,
		true
	},
	mktea_4 = {
		859393,
		177,
		true
	},
	mktea_5 = {
		859570,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		859756,
		103,
		true
	},
	notice_input_desc = {
		859859,
		104,
		true
	},
	notice_label_send = {
		859963,
		93,
		true
	},
	notice_label_room = {
		860056,
		96,
		true
	},
	notice_label_recv = {
		860152,
		93,
		true
	},
	notice_label_tip = {
		860245,
		130,
		true
	},
	littleTaihou_npc = {
		860375,
		1209,
		true
	},
	disassemble_selected = {
		861584,
		93,
		true
	},
	disassemble_available = {
		861677,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		861771,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		861889,
		122,
		true
	},
	word_status_activity = {
		862011,
		99,
		true
	},
	word_status_challenge = {
		862110,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		862216,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		862383,
		161,
		true
	},
	battle_result_total_time = {
		862544,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862647,
		231,
		true
	},
	game_room_shooting_tip = {
		862878,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		862979,
		154,
		true
	},
	game_ticket_current_month = {
		863133,
		101,
		true
	},
	game_icon_max_full = {
		863234,
		128,
		true
	},
	pre_combat_consume = {
		863362,
		91,
		true
	},
	file_down_msgbox = {
		863453,
		232,
		true
	},
	file_down_mgr_title = {
		863685,
		98,
		true
	},
	file_down_mgr_progress = {
		863783,
		91,
		true
	},
	file_down_mgr_error = {
		863874,
		135,
		true
	},
	last_building_not_shown = {
		864009,
		133,
		true
	},
	setting_group_prefs_tip = {
		864142,
		108,
		true
	},
	group_prefs_switch_tip = {
		864250,
		144,
		true
	},
	main_group_msgbox_content = {
		864394,
		225,
		true
	},
	word_maingroup_checking = {
		864619,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864715,
		104,
		true
	},
	word_maingroup_checkfailure = {
		864819,
		118,
		true
	},
	word_maingroup_updating = {
		864937,
		99,
		true
	},
	word_maingroup_idle = {
		865036,
		92,
		true
	},
	word_maingroup_latest = {
		865128,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		865225,
		104,
		true
	},
	word_maingroup_updatefailure = {
		865329,
		119,
		true
	},
	group_download_tip = {
		865448,
		136,
		true
	},
	word_manga_checking = {
		865584,
		92,
		true
	},
	word_manga_checktoupdate = {
		865676,
		100,
		true
	},
	word_manga_checkfailure = {
		865776,
		114,
		true
	},
	word_manga_updating = {
		865890,
		107,
		true
	},
	word_manga_updatesuccess = {
		865997,
		100,
		true
	},
	word_manga_updatefailure = {
		866097,
		115,
		true
	},
	cryptolalia_lock_res = {
		866212,
		102,
		true
	},
	cryptolalia_not_download_res = {
		866314,
		113,
		true
	},
	cryptolalia_timelimie = {
		866427,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866518,
		114,
		true
	},
	cryptolalia_delete_res = {
		866632,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866734,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		866852,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		866956,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		867068,
		115,
		true
	},
	cryptolalia_exchange = {
		867183,
		96,
		true
	},
	cryptolalia_exchange_success = {
		867279,
		104,
		true
	},
	cryptolalia_list_title = {
		867383,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867481,
		97,
		true
	},
	cryptolalia_download_done = {
		867578,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867679,
		102,
		true
	},
	cryptolalia_unopen = {
		867781,
		94,
		true
	},
	cryptolalia_no_ticket = {
		867875,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		868021,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		868144,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		868255,
		120,
		true
	},
	activityboss_sp_all_buff = {
		868375,
		100,
		true
	},
	activityboss_sp_best_score = {
		868475,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868577,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868683,
		103,
		true
	},
	activityboss_sp_active_buff = {
		868786,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		868889,
		115,
		true
	},
	activityboss_sp_score_target = {
		869004,
		107,
		true
	},
	activityboss_sp_score = {
		869111,
		97,
		true
	},
	activityboss_sp_score_update = {
		869208,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		869318,
		111,
		true
	},
	collect_page_got = {
		869429,
		92,
		true
	},
	charge_menu_month_tip = {
		869521,
		136,
		true
	},
	activity_shop_title = {
		869657,
		89,
		true
	},
	street_shop_title = {
		869746,
		87,
		true
	},
	military_shop_title = {
		869833,
		89,
		true
	},
	quota_shop_title1 = {
		869922,
		109,
		true
	},
	sham_shop_title = {
		870031,
		107,
		true
	},
	fragment_shop_title = {
		870138,
		89,
		true
	},
	guild_shop_title = {
		870227,
		86,
		true
	},
	medal_shop_title = {
		870313,
		86,
		true
	},
	meta_shop_title = {
		870399,
		83,
		true
	},
	mini_game_shop_title = {
		870482,
		90,
		true
	},
	metaskill_up = {
		870572,
		196,
		true
	},
	metaskill_overflow_tip = {
		870768,
		157,
		true
	},
	msgbox_repair_cipher = {
		870925,
		96,
		true
	},
	msgbox_repair_title = {
		871021,
		89,
		true
	},
	equip_skin_detail_count = {
		871110,
		94,
		true
	},
	faest_nothing_to_get = {
		871204,
		108,
		true
	},
	feast_click_to_close = {
		871312,
		112,
		true
	},
	feast_invitation_btn_label = {
		871424,
		102,
		true
	},
	feast_task_btn_label = {
		871526,
		96,
		true
	},
	feast_task_pt_label = {
		871622,
		93,
		true
	},
	feast_task_pt_level = {
		871715,
		88,
		true
	},
	feast_task_pt_get = {
		871803,
		90,
		true
	},
	feast_task_pt_got = {
		871893,
		90,
		true
	},
	feast_task_tag_daily = {
		871983,
		97,
		true
	},
	feast_task_tag_activity = {
		872080,
		100,
		true
	},
	feast_label_make_invitation = {
		872180,
		106,
		true
	},
	feast_no_invitation = {
		872286,
		98,
		true
	},
	feast_no_gift = {
		872384,
		98,
		true
	},
	feast_label_give_invitation = {
		872482,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872588,
		107,
		true
	},
	feast_label_give_gift = {
		872695,
		100,
		true
	},
	feast_label_give_gift_finish = {
		872795,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		872896,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		873036,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		873157,
		139,
		true
	},
	feast_res_window_title = {
		873296,
		92,
		true
	},
	feast_res_window_go_label = {
		873388,
		95,
		true
	},
	feast_tip = {
		873483,
		422,
		true
	},
	feast_invitation_part1 = {
		873905,
		188,
		true
	},
	feast_invitation_part2 = {
		874093,
		241,
		true
	},
	feast_invitation_part3 = {
		874334,
		259,
		true
	},
	feast_invitation_part4 = {
		874593,
		189,
		true
	},
	uscastle2023_help = {
		874782,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875715,
		147,
		true
	},
	uscastle2023_minigame_help = {
		875862,
		367,
		true
	},
	feast_drag_invitation_tip = {
		876229,
		130,
		true
	},
	feast_drag_gift_tip = {
		876359,
		120,
		true
	},
	shoot_preview = {
		876479,
		89,
		true
	},
	hit_preview = {
		876568,
		87,
		true
	},
	story_label_skip = {
		876655,
		86,
		true
	},
	story_label_auto = {
		876741,
		86,
		true
	},
	launch_ball_skill_desc = {
		876827,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		876925,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		877043,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		877233,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877365,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877702,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		877818,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		877993,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		878109,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		878324,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		878437,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878586,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878699,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		878887,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		879005,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		879206,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		879324,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879508,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879670,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		879770,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880504,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		882432,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882548,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882658,
		113,
		true
	},
	launchball_minigame_help = {
		882771,
		357,
		true
	},
	launchball_minigame_select = {
		883128,
		111,
		true
	},
	launchball_minigame_un_select = {
		883239,
		133,
		true
	},
	launchball_minigame_shop = {
		883372,
		107,
		true
	},
	launchball_lock_Shinano = {
		883479,
		165,
		true
	},
	launchball_lock_Yura = {
		883644,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		883806,
		166,
		true
	},
	launchball_spilt_series = {
		883972,
		151,
		true
	},
	launchball_spilt_mix = {
		884123,
		233,
		true
	},
	launchball_spilt_over = {
		884356,
		191,
		true
	},
	launchball_spilt_many = {
		884547,
		168,
		true
	},
	luckybag_skin_isani = {
		884715,
		95,
		true
	},
	luckybag_skin_islive2d = {
		884810,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		884903,
		97,
		true
	},
	racing_cost = {
		885000,
		88,
		true
	},
	racing_rank_top_text = {
		885088,
		96,
		true
	},
	racing_rank_half_h = {
		885184,
		104,
		true
	},
	racing_rank_no_data = {
		885288,
		106,
		true
	},
	racing_minigame_help = {
		885394,
		357,
		true
	},
	child_msg_title_detail = {
		885751,
		92,
		true
	},
	child_msg_title_tip = {
		885843,
		89,
		true
	},
	child_msg_owned = {
		885932,
		93,
		true
	},
	child_polaroid_get_tip = {
		886025,
		125,
		true
	},
	child_close_tip = {
		886150,
		106,
		true
	},
	word_month = {
		886256,
		77,
		true
	},
	word_which_month = {
		886333,
		88,
		true
	},
	word_which_week = {
		886421,
		87,
		true
	},
	word_in_one_week = {
		886508,
		89,
		true
	},
	word_week_title = {
		886597,
		85,
		true
	},
	word_harbour = {
		886682,
		82,
		true
	},
	child_btn_target = {
		886764,
		86,
		true
	},
	child_btn_collect = {
		886850,
		87,
		true
	},
	child_btn_mind = {
		886937,
		84,
		true
	},
	child_btn_bag = {
		887021,
		83,
		true
	},
	child_btn_news = {
		887104,
		96,
		true
	},
	child_main_help = {
		887200,
		526,
		true
	},
	child_archive_name = {
		887726,
		88,
		true
	},
	child_news_import_title = {
		887814,
		99,
		true
	},
	child_news_other_title = {
		887913,
		98,
		true
	},
	child_favor_progress = {
		888011,
		101,
		true
	},
	child_favor_lock1 = {
		888112,
		101,
		true
	},
	child_favor_lock2 = {
		888213,
		92,
		true
	},
	child_target_lock_tip = {
		888305,
		127,
		true
	},
	child_target_progress = {
		888432,
		97,
		true
	},
	child_target_finish_tip = {
		888529,
		112,
		true
	},
	child_target_time_title = {
		888641,
		108,
		true
	},
	child_target_title1 = {
		888749,
		95,
		true
	},
	child_target_title2 = {
		888844,
		95,
		true
	},
	child_item_type0 = {
		888939,
		86,
		true
	},
	child_item_type1 = {
		889025,
		86,
		true
	},
	child_item_type2 = {
		889111,
		86,
		true
	},
	child_item_type3 = {
		889197,
		86,
		true
	},
	child_item_type4 = {
		889283,
		86,
		true
	},
	child_mind_empty_tip = {
		889369,
		110,
		true
	},
	child_mind_finish_title = {
		889479,
		96,
		true
	},
	child_mind_processing_title = {
		889575,
		100,
		true
	},
	child_mind_time_title = {
		889675,
		100,
		true
	},
	child_collect_lock = {
		889775,
		93,
		true
	},
	child_nature_title = {
		889868,
		91,
		true
	},
	child_btn_review = {
		889959,
		92,
		true
	},
	child_schedule_empty_tip = {
		890051,
		121,
		true
	},
	child_schedule_event_tip = {
		890172,
		128,
		true
	},
	child_schedule_sure_tip = {
		890300,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890469,
		152,
		true
	},
	child_plan_check_tip1 = {
		890621,
		140,
		true
	},
	child_plan_check_tip2 = {
		890761,
		112,
		true
	},
	child_plan_check_tip3 = {
		890873,
		118,
		true
	},
	child_plan_check_tip4 = {
		890991,
		109,
		true
	},
	child_plan_check_tip5 = {
		891100,
		109,
		true
	},
	child_plan_event = {
		891209,
		92,
		true
	},
	child_btn_home = {
		891301,
		84,
		true
	},
	child_option_limit = {
		891385,
		88,
		true
	},
	child_shop_tip1 = {
		891473,
		111,
		true
	},
	child_shop_tip2 = {
		891584,
		115,
		true
	},
	child_filter_title = {
		891699,
		88,
		true
	},
	child_filter_type1 = {
		891787,
		94,
		true
	},
	child_filter_type2 = {
		891881,
		94,
		true
	},
	child_filter_type3 = {
		891975,
		94,
		true
	},
	child_plan_type1 = {
		892069,
		92,
		true
	},
	child_plan_type2 = {
		892161,
		92,
		true
	},
	child_plan_type3 = {
		892253,
		92,
		true
	},
	child_plan_type4 = {
		892345,
		92,
		true
	},
	child_filter_award_res = {
		892437,
		92,
		true
	},
	child_filter_award_nature = {
		892529,
		95,
		true
	},
	child_filter_award_attr1 = {
		892624,
		94,
		true
	},
	child_filter_award_attr2 = {
		892718,
		94,
		true
	},
	child_mood_desc1 = {
		892812,
		155,
		true
	},
	child_mood_desc2 = {
		892967,
		155,
		true
	},
	child_mood_desc3 = {
		893122,
		157,
		true
	},
	child_mood_desc4 = {
		893279,
		155,
		true
	},
	child_mood_desc5 = {
		893434,
		155,
		true
	},
	child_stage_desc1 = {
		893589,
		93,
		true
	},
	child_stage_desc2 = {
		893682,
		93,
		true
	},
	child_stage_desc3 = {
		893775,
		93,
		true
	},
	child_default_callname = {
		893868,
		95,
		true
	},
	flagship_display_mode_1 = {
		893963,
		111,
		true
	},
	flagship_display_mode_2 = {
		894074,
		111,
		true
	},
	flagship_display_mode_3 = {
		894185,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		894281,
		199,
		true
	},
	child_story_name = {
		894480,
		89,
		true
	},
	secretary_special_name = {
		894569,
		98,
		true
	},
	secretary_special_lock_tip = {
		894667,
		130,
		true
	},
	secretary_special_title_age = {
		894797,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		894906,
		117,
		true
	},
	child_plan_skip = {
		895023,
		97,
		true
	},
	child_attr_name1 = {
		895120,
		86,
		true
	},
	child_attr_name2 = {
		895206,
		86,
		true
	},
	child_task_system_type2 = {
		895292,
		93,
		true
	},
	child_task_system_type3 = {
		895385,
		93,
		true
	},
	child_plan_perform_title = {
		895478,
		100,
		true
	},
	child_date_text1 = {
		895578,
		92,
		true
	},
	child_date_text2 = {
		895670,
		92,
		true
	},
	child_date_text3 = {
		895762,
		92,
		true
	},
	child_date_text4 = {
		895854,
		92,
		true
	},
	child_upgrade_sure_tip = {
		895946,
		214,
		true
	},
	child_school_sure_tip = {
		896160,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		896354,
		140,
		true
	},
	child_reset_sure_tip = {
		896494,
		187,
		true
	},
	child_end_sure_tip = {
		896681,
		106,
		true
	},
	child_buff_name = {
		896787,
		85,
		true
	},
	child_unlock_tip = {
		896872,
		86,
		true
	},
	child_unlock_out = {
		896958,
		86,
		true
	},
	child_unlock_memory = {
		897044,
		89,
		true
	},
	child_unlock_polaroid = {
		897133,
		91,
		true
	},
	child_unlock_ending = {
		897224,
		89,
		true
	},
	child_unlock_intimacy = {
		897313,
		94,
		true
	},
	child_unlock_buff = {
		897407,
		87,
		true
	},
	child_unlock_attr2 = {
		897494,
		88,
		true
	},
	child_unlock_attr3 = {
		897582,
		88,
		true
	},
	child_unlock_bag = {
		897670,
		86,
		true
	},
	child_shop_empty_tip = {
		897756,
		119,
		true
	},
	child_bag_empty_tip = {
		897875,
		109,
		true
	},
	levelscene_deploy_submarine = {
		897984,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		898087,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		898197,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		898299,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		898432,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898554,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898686,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		898842,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		899045,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		899249,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899450,
		203,
		true
	},
	shipyard_phase_1 = {
		899653,
		611,
		true
	},
	shipyard_phase_2 = {
		900264,
		86,
		true
	},
	shipyard_button_1 = {
		900350,
		93,
		true
	},
	shipyard_button_2 = {
		900443,
		137,
		true
	},
	shipyard_introduce = {
		900580,
		219,
		true
	},
	help_supportfleet = {
		900799,
		358,
		true
	},
	help_supportfleet_16 = {
		901157,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		901520,
		391,
		true
	},
	word_status_inSupportFleet = {
		901911,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		902016,
		165,
		true
	},
	courtyard_label_train = {
		902181,
		91,
		true
	},
	courtyard_label_rest = {
		902272,
		90,
		true
	},
	courtyard_label_capacity = {
		902362,
		94,
		true
	},
	courtyard_label_share = {
		902456,
		91,
		true
	},
	courtyard_label_shop = {
		902547,
		90,
		true
	},
	courtyard_label_decoration = {
		902637,
		96,
		true
	},
	courtyard_label_template = {
		902733,
		94,
		true
	},
	courtyard_label_floor = {
		902827,
		98,
		true
	},
	courtyard_label_exp_addition = {
		902925,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		903030,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		903147,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		903272,
		111,
		true
	},
	courtyard_label_shop_1 = {
		903383,
		98,
		true
	},
	courtyard_label_clear = {
		903481,
		91,
		true
	},
	courtyard_label_save = {
		903572,
		90,
		true
	},
	courtyard_label_save_theme = {
		903662,
		102,
		true
	},
	courtyard_label_using = {
		903764,
		97,
		true
	},
	courtyard_label_search_holder = {
		903861,
		105,
		true
	},
	courtyard_label_filter = {
		903966,
		92,
		true
	},
	courtyard_label_time = {
		904058,
		90,
		true
	},
	courtyard_label_week = {
		904148,
		93,
		true
	},
	courtyard_label_month = {
		904241,
		94,
		true
	},
	courtyard_label_year = {
		904335,
		93,
		true
	},
	courtyard_label_putlist_title = {
		904428,
		114,
		true
	},
	courtyard_label_custom_theme = {
		904542,
		107,
		true
	},
	courtyard_label_system_theme = {
		904649,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		904753,
		124,
		true
	},
	courtyard_label_detail = {
		904877,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		904969,
		104,
		true
	},
	courtyard_label_delete = {
		905073,
		92,
		true
	},
	courtyard_label_cancel_share = {
		905165,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		905269,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		905408,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		905603,
		135,
		true
	},
	courtyard_label_go = {
		905738,
		88,
		true
	},
	mot_class_t_level_1 = {
		905826,
		92,
		true
	},
	mot_class_t_level_2 = {
		905918,
		95,
		true
	},
	equip_share_label_1 = {
		906013,
		95,
		true
	},
	equip_share_label_2 = {
		906108,
		95,
		true
	},
	equip_share_label_3 = {
		906203,
		95,
		true
	},
	equip_share_label_4 = {
		906298,
		95,
		true
	},
	equip_share_label_5 = {
		906393,
		95,
		true
	},
	equip_share_label_6 = {
		906488,
		95,
		true
	},
	equip_share_label_7 = {
		906583,
		95,
		true
	},
	equip_share_label_8 = {
		906678,
		95,
		true
	},
	equip_share_label_9 = {
		906773,
		95,
		true
	},
	equipcode_input = {
		906868,
		97,
		true
	},
	equipcode_slot_unmatch = {
		906965,
		138,
		true
	},
	equipcode_share_nolabel = {
		907103,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		907236,
		127,
		true
	},
	equipcode_illegal = {
		907363,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		907465,
		133,
		true
	},
	equipcode_import_success = {
		907598,
		106,
		true
	},
	equipcode_share_success = {
		907704,
		111,
		true
	},
	equipcode_like_limited = {
		907815,
		125,
		true
	},
	equipcode_like_success = {
		907940,
		98,
		true
	},
	equipcode_dislike_success = {
		908038,
		101,
		true
	},
	equipcode_report_type_1 = {
		908139,
		105,
		true
	},
	equipcode_report_type_2 = {
		908244,
		105,
		true
	},
	equipcode_report_warning = {
		908349,
		147,
		true
	},
	equipcode_level_unmatched = {
		908496,
		101,
		true
	},
	equipcode_equipment_unowned = {
		908597,
		100,
		true
	},
	equipcode_diff_selected = {
		908697,
		99,
		true
	},
	equipcode_export_success = {
		908796,
		109,
		true
	},
	equipcode_unsaved_tips = {
		908905,
		135,
		true
	},
	equipcode_share_ruletips = {
		909040,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		909195,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		909331,
		140,
		true
	},
	equipcode_share_title = {
		909471,
		97,
		true
	},
	equipcode_share_titleeng = {
		909568,
		98,
		true
	},
	equipcode_share_listempty = {
		909666,
		107,
		true
	},
	equipcode_equip_occupied = {
		909773,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		909870,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		910069,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		910268,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		910467,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		910651,
		169,
		true
	},
	sail_boat_minigame_help = {
		910820,
		356,
		true
	},
	pirate_wanted_help = {
		911176,
		376,
		true
	},
	harbor_backhill_help = {
		911552,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		912491,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		912618,
		172,
		true
	},
	roll_room1 = {
		912790,
		89,
		true
	},
	roll_room2 = {
		912879,
		80,
		true
	},
	roll_room3 = {
		912959,
		83,
		true
	},
	roll_room4 = {
		913042,
		80,
		true
	},
	roll_room5 = {
		913122,
		83,
		true
	},
	roll_room6 = {
		913205,
		83,
		true
	},
	roll_room7 = {
		913288,
		80,
		true
	},
	roll_room8 = {
		913368,
		80,
		true
	},
	roll_room9 = {
		913448,
		83,
		true
	},
	roll_room10 = {
		913531,
		84,
		true
	},
	roll_room11 = {
		913615,
		81,
		true
	},
	roll_room12 = {
		913696,
		84,
		true
	},
	roll_room13 = {
		913780,
		81,
		true
	},
	roll_room14 = {
		913861,
		81,
		true
	},
	roll_room15 = {
		913942,
		81,
		true
	},
	roll_room16 = {
		914023,
		81,
		true
	},
	roll_room17 = {
		914104,
		84,
		true
	},
	roll_attr_list = {
		914188,
		631,
		true
	},
	roll_notimes = {
		914819,
		115,
		true
	},
	roll_tip2 = {
		914934,
		124,
		true
	},
	roll_reward_word1 = {
		915058,
		87,
		true
	},
	roll_reward_word2 = {
		915145,
		90,
		true
	},
	roll_reward_word3 = {
		915235,
		90,
		true
	},
	roll_reward_word4 = {
		915325,
		90,
		true
	},
	roll_reward_word5 = {
		915415,
		90,
		true
	},
	roll_reward_word6 = {
		915505,
		90,
		true
	},
	roll_reward_word7 = {
		915595,
		90,
		true
	},
	roll_reward_word8 = {
		915685,
		87,
		true
	},
	roll_reward_tip = {
		915772,
		93,
		true
	},
	roll_unlock = {
		915865,
		159,
		true
	},
	roll_noname = {
		916024,
		93,
		true
	},
	roll_card_info = {
		916117,
		90,
		true
	},
	roll_card_attr = {
		916207,
		84,
		true
	},
	roll_card_skill = {
		916291,
		85,
		true
	},
	roll_times_left = {
		916376,
		94,
		true
	},
	roll_room_unexplored = {
		916470,
		87,
		true
	},
	roll_reward_got = {
		916557,
		88,
		true
	},
	roll_gametip = {
		916645,
		1177,
		true
	},
	roll_ending_tip1 = {
		917822,
		139,
		true
	},
	roll_ending_tip2 = {
		917961,
		142,
		true
	},
	commandercat_label_raw_name = {
		918103,
		103,
		true
	},
	commandercat_label_custom_name = {
		918206,
		109,
		true
	},
	commandercat_label_display_name = {
		918315,
		110,
		true
	},
	commander_selected_max = {
		918425,
		112,
		true
	},
	word_talent = {
		918537,
		81,
		true
	},
	word_click_to_close = {
		918618,
		101,
		true
	},
	commander_subtile_ablity = {
		918719,
		100,
		true
	},
	commander_subtile_talent = {
		918819,
		100,
		true
	},
	commander_confirm_tip = {
		918919,
		128,
		true
	},
	commander_level_up_tip = {
		919047,
		128,
		true
	},
	commander_skill_effect = {
		919175,
		98,
		true
	},
	commander_choice_talent_1 = {
		919273,
		125,
		true
	},
	commander_choice_talent_2 = {
		919398,
		104,
		true
	},
	commander_choice_talent_3 = {
		919502,
		132,
		true
	},
	commander_get_box_tip_1 = {
		919634,
		98,
		true
	},
	commander_get_box_tip = {
		919732,
		139,
		true
	},
	commander_total_gold = {
		919871,
		99,
		true
	},
	commander_use_box_tip = {
		919970,
		97,
		true
	},
	commander_use_box_queue = {
		920067,
		99,
		true
	},
	commander_command_ability = {
		920166,
		101,
		true
	},
	commander_logistics_ability = {
		920267,
		103,
		true
	},
	commander_tactical_ability = {
		920370,
		102,
		true
	},
	commander_choice_talent_4 = {
		920472,
		133,
		true
	},
	commander_rename_tip = {
		920605,
		138,
		true
	},
	commander_home_level_label = {
		920743,
		102,
		true
	},
	commander_get_commander_coptyright = {
		920845,
		125,
		true
	},
	commander_choice_talent_reset = {
		920970,
		202,
		true
	},
	commander_lock_setting_title = {
		921172,
		159,
		true
	},
	skin_exchange_confirm = {
		921331,
		160,
		true
	},
	skin_purchase_confirm = {
		921491,
		231,
		true
	},
	blackfriday_pack_lock = {
		921722,
		112,
		true
	},
	skin_exchange_title = {
		921834,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		921932,
		213,
		true
	},
	skin_discount_desc = {
		922145,
		124,
		true
	},
	skin_exchange_timelimit = {
		922269,
		172,
		true
	},
	blackfriday_pack_purchased = {
		922441,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		922540,
		190,
		true
	},
	skin_discount_timelimit = {
		922730,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		922885,
		104,
		true
	},
	shan_luan_task_level_tip = {
		922989,
		104,
		true
	},
	shan_luan_task_help = {
		923093,
		551,
		true
	},
	shan_luan_task_buff_default = {
		923644,
		100,
		true
	},
	senran_pt_consume_tip = {
		923744,
		204,
		true
	},
	senran_pt_not_enough = {
		923948,
		122,
		true
	},
	senran_pt_help = {
		924070,
		472,
		true
	},
	senran_pt_rank = {
		924542,
		95,
		true
	},
	senran_pt_words_feiniao = {
		924637,
		368,
		true
	},
	senran_pt_words_banjiu = {
		925005,
		423,
		true
	},
	senran_pt_words_yan = {
		925428,
		439,
		true
	},
	senran_pt_words_xuequan = {
		925867,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		926282,
		422,
		true
	},
	senran_pt_words_zi = {
		926704,
		371,
		true
	},
	senran_pt_words_xishao = {
		927075,
		378,
		true
	},
	senrankagura_backhill_help = {
		927453,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		928460,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		928561,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		928658,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		928760,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		928852,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		928949,
		97,
		true
	},
	vote_lable_not_start = {
		929046,
		93,
		true
	},
	vote_lable_voting = {
		929139,
		90,
		true
	},
	vote_lable_title = {
		929229,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		929384,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		929482,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		929587,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		929686,
		106,
		true
	},
	vote_lable_window_title = {
		929792,
		99,
		true
	},
	vote_lable_rearch = {
		929891,
		90,
		true
	},
	vote_lable_daily_task_title = {
		929981,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		930084,
		124,
		true
	},
	vote_lable_task_title = {
		930208,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		930305,
		123,
		true
	},
	vote_lable_ship_votes = {
		930428,
		90,
		true
	},
	vote_help_2023 = {
		930518,
		4707,
		true
	},
	vote_tip_level_limit = {
		935225,
		160,
		true
	},
	vote_label_rank = {
		935385,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		935470,
		127,
		true
	},
	vote_tip_area_closed = {
		935597,
		117,
		true
	},
	commander_skill_ui_info = {
		935714,
		93,
		true
	},
	commander_skill_ui_confirm = {
		935807,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		935903,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		936014,
		98,
		true
	},
	newyear2024_backhill_help = {
		936112,
		455,
		true
	},
	last_times_sign = {
		936567,
		102,
		true
	},
	skin_page_sign = {
		936669,
		90,
		true
	},
	skin_page_desc = {
		936759,
		181,
		true
	},
	live2d_reset_desc = {
		936940,
		102,
		true
	},
	skin_exchange_usetip = {
		937042,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		937186,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		937416,
		114,
		true
	},
	skin_purchase_over_price = {
		937530,
		277,
		true
	},
	help_chunjie2024 = {
		937807,
		980,
		true
	},
	child_random_polaroid_drop = {
		938787,
		96,
		true
	},
	child_random_ops_drop = {
		938883,
		97,
		true
	},
	child_refresh_sure_tip = {
		938980,
		119,
		true
	},
	child_target_set_sure_tip = {
		939099,
		231,
		true
	},
	child_polaroid_lock_tip = {
		939330,
		117,
		true
	},
	child_task_finish_all = {
		939447,
		118,
		true
	},
	child_unlock_new_secretary = {
		939565,
		172,
		true
	},
	child_no_resource = {
		939737,
		96,
		true
	},
	child_target_set_empty = {
		939833,
		104,
		true
	},
	child_target_set_skip = {
		939937,
		136,
		true
	},
	child_news_import_empty = {
		940073,
		111,
		true
	},
	child_news_other_empty = {
		940184,
		110,
		true
	},
	word_week_day1 = {
		940294,
		87,
		true
	},
	word_week_day2 = {
		940381,
		87,
		true
	},
	word_week_day3 = {
		940468,
		87,
		true
	},
	word_week_day4 = {
		940555,
		87,
		true
	},
	word_week_day5 = {
		940642,
		87,
		true
	},
	word_week_day6 = {
		940729,
		87,
		true
	},
	word_week_day7 = {
		940816,
		87,
		true
	},
	child_shop_price_title = {
		940903,
		95,
		true
	},
	child_callname_tip = {
		940998,
		94,
		true
	},
	child_plan_no_cost = {
		941092,
		95,
		true
	},
	word_emoji_unlock = {
		941187,
		96,
		true
	},
	word_get_emoji = {
		941283,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		941369,
		141,
		true
	},
	skin_shop_buy_confirm = {
		941510,
		157,
		true
	},
	activity_victory = {
		941667,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		941780,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		941883,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		941986,
		103,
		true
	},
	other_world_temple_char = {
		942089,
		102,
		true
	},
	other_world_temple_award = {
		942191,
		100,
		true
	},
	other_world_temple_got = {
		942291,
		95,
		true
	},
	other_world_temple_progress = {
		942386,
		119,
		true
	},
	other_world_temple_char_title = {
		942505,
		108,
		true
	},
	other_world_temple_award_last = {
		942613,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		942717,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		942834,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		942951,
		117,
		true
	},
	other_world_temple_lottery_all = {
		943068,
		115,
		true
	},
	other_world_temple_award_desc = {
		943183,
		190,
		true
	},
	temple_consume_not_enough = {
		943373,
		101,
		true
	},
	other_world_temple_pay = {
		943474,
		97,
		true
	},
	other_world_task_type_daily = {
		943571,
		103,
		true
	},
	other_world_task_type_main = {
		943674,
		102,
		true
	},
	other_world_task_type_repeat = {
		943776,
		104,
		true
	},
	other_world_task_title = {
		943880,
		101,
		true
	},
	other_world_task_get_all = {
		943981,
		100,
		true
	},
	other_world_task_go = {
		944081,
		89,
		true
	},
	other_world_task_got = {
		944170,
		93,
		true
	},
	other_world_task_get = {
		944263,
		90,
		true
	},
	other_world_task_tag_main = {
		944353,
		95,
		true
	},
	other_world_task_tag_daily = {
		944448,
		96,
		true
	},
	other_world_task_tag_all = {
		944544,
		94,
		true
	},
	terminal_personal_title = {
		944638,
		99,
		true
	},
	terminal_adventure_title = {
		944737,
		100,
		true
	},
	terminal_guardian_title = {
		944837,
		96,
		true
	},
	personal_info_title = {
		944933,
		95,
		true
	},
	personal_property_title = {
		945028,
		93,
		true
	},
	personal_ability_title = {
		945121,
		92,
		true
	},
	adventure_award_title = {
		945213,
		103,
		true
	},
	adventure_progress_title = {
		945316,
		109,
		true
	},
	adventure_lv_title = {
		945425,
		97,
		true
	},
	adventure_record_title = {
		945522,
		98,
		true
	},
	adventure_record_grade_title = {
		945620,
		110,
		true
	},
	adventure_award_end_tip = {
		945730,
		121,
		true
	},
	guardian_select_title = {
		945851,
		100,
		true
	},
	guardian_sure_btn = {
		945951,
		87,
		true
	},
	guardian_cancel_btn = {
		946038,
		89,
		true
	},
	guardian_active_tip = {
		946127,
		92,
		true
	},
	personal_random = {
		946219,
		91,
		true
	},
	adventure_get_all = {
		946310,
		93,
		true
	},
	Announcements_Event_Notice = {
		946403,
		102,
		true
	},
	Announcements_System_Notice = {
		946505,
		103,
		true
	},
	Announcements_News = {
		946608,
		94,
		true
	},
	Announcements_Donotshow = {
		946702,
		105,
		true
	},
	adventure_unlock_tip = {
		946807,
		156,
		true
	},
	personal_random_tip = {
		946963,
		134,
		true
	},
	guardian_sure_limit_tip = {
		947097,
		120,
		true
	},
	other_world_temple_tip = {
		947217,
		533,
		true
	},
	otherworld_map_help = {
		947750,
		530,
		true
	},
	otherworld_backhill_help = {
		948280,
		535,
		true
	},
	otherworld_terminal_help = {
		948815,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		949350,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		949659,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		949997,
		322,
		true
	},
	voting_page_reward = {
		950319,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		950413,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		950583,
		189,
		true
	},
	idol3rd_houshan = {
		950772,
		1031,
		true
	},
	idol3rd_collection = {
		951803,
		675,
		true
	},
	idol3rd_practice = {
		952478,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		953405,
		107,
		true
	},
	dorm3d_furniture_count = {
		953512,
		97,
		true
	},
	dorm3d_furniture_used = {
		953609,
		119,
		true
	},
	dorm3d_furniture_lack = {
		953728,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		953824,
		98,
		true
	},
	dorm3d_waiting = {
		953922,
		90,
		true
	},
	dorm3d_daily_favor = {
		954012,
		103,
		true
	},
	dorm3d_favor_level = {
		954115,
		106,
		true
	},
	dorm3d_time_choose = {
		954221,
		94,
		true
	},
	dorm3d_now_time = {
		954315,
		91,
		true
	},
	dorm3d_is_auto_time = {
		954406,
		116,
		true
	},
	dorm3d_clothing_choose = {
		954522,
		98,
		true
	},
	dorm3d_now_clothing = {
		954620,
		89,
		true
	},
	dorm3d_talk = {
		954709,
		81,
		true
	},
	dorm3d_touch = {
		954790,
		82,
		true
	},
	dorm3d_gift = {
		954872,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		954953,
		94,
		true
	},
	dorm3d_unlock_tips = {
		955047,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		955155,
		109,
		true
	},
	main_silent_tip_1 = {
		955264,
		102,
		true
	},
	main_silent_tip_2 = {
		955366,
		103,
		true
	},
	main_silent_tip_3 = {
		955469,
		103,
		true
	},
	main_silent_tip_4 = {
		955572,
		103,
		true
	},
	main_silent_tip_5 = {
		955675,
		99,
		true
	},
	main_silent_tip_6 = {
		955774,
		99,
		true
	},
	commission_label_go = {
		955873,
		90,
		true
	},
	commission_label_finish = {
		955963,
		94,
		true
	},
	commission_label_go_mellow = {
		956057,
		96,
		true
	},
	commission_label_finish_mellow = {
		956153,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		956253,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		956386,
		132,
		true
	},
	specialshipyard_tip = {
		956518,
		143,
		true
	},
	specialshipyard_name = {
		956661,
		99,
		true
	},
	liner_sign_cnt_tip = {
		956760,
		106,
		true
	},
	liner_sign_unlock_tip = {
		956866,
		104,
		true
	},
	liner_target_type1 = {
		956970,
		94,
		true
	},
	liner_target_type2 = {
		957064,
		94,
		true
	},
	liner_target_type3 = {
		957158,
		100,
		true
	},
	liner_target_type4 = {
		957258,
		109,
		true
	},
	liner_target_type5 = {
		957367,
		103,
		true
	},
	liner_log_schedule_title = {
		957470,
		105,
		true
	},
	liner_log_room_title = {
		957575,
		104,
		true
	},
	liner_log_event_title = {
		957679,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		957784,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		957897,
		113,
		true
	},
	liner_room_award_tip = {
		958010,
		108,
		true
	},
	liner_event_award_tip1 = {
		958118,
		142,
		true
	},
	liner_log_event_group_title1 = {
		958260,
		103,
		true
	},
	liner_log_event_group_title2 = {
		958363,
		103,
		true
	},
	liner_log_event_group_title3 = {
		958466,
		103,
		true
	},
	liner_log_event_group_title4 = {
		958569,
		103,
		true
	},
	liner_event_award_tip2 = {
		958672,
		108,
		true
	},
	liner_event_reasoning_title = {
		958780,
		109,
		true
	},
	["7th_main_tip"] = {
		958889,
		667,
		true
	},
	pipe_minigame_help = {
		959556,
		294,
		true
	},
	pipe_minigame_rank = {
		959850,
		115,
		true
	},
	liner_event_award_tip3 = {
		959965,
		144,
		true
	},
	liner_room_get_tip = {
		960109,
		102,
		true
	},
	liner_event_get_tip = {
		960211,
		94,
		true
	},
	liner_event_lock = {
		960305,
		132,
		true
	},
	liner_event_title1 = {
		960437,
		91,
		true
	},
	liner_event_title2 = {
		960528,
		91,
		true
	},
	liner_event_title3 = {
		960619,
		91,
		true
	},
	liner_help = {
		960710,
		282,
		true
	},
	liner_activity_lock = {
		960992,
		141,
		true
	},
	liner_name_modify = {
		961133,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		961238,
		116,
		true
	},
	UrExchange_Pt_charges = {
		961354,
		102,
		true
	},
	UrExchange_Pt_help = {
		961456,
		320,
		true
	},
	xiaodadi_npc = {
		961776,
		986,
		true
	},
	words_lock_ship_label = {
		962762,
		112,
		true
	},
	one_click_retire_subtitle = {
		962874,
		107,
		true
	},
	unique_ship_retire_protect = {
		962981,
		114,
		true
	},
	unique_ship_tip1 = {
		963095,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		963232,
		105,
		true
	},
	unique_ship_tip2 = {
		963337,
		171,
		true
	},
	lock_new_ship = {
		963508,
		104,
		true
	},
	main_scene_settings = {
		963612,
		101,
		true
	},
	settings_enable_standby_mode = {
		963713,
		110,
		true
	},
	settings_time_system = {
		963823,
		105,
		true
	},
	settings_flagship_interaction = {
		963928,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		964042,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		964168,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		964334,
		118,
		true
	},
	["202406_main_help"] = {
		964452,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		965050,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		965152,
		105,
		true
	},
	help_monopoly_car2024 = {
		965257,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		966577,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		966760,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		966859,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		966978,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		967143,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		967316,
		124,
		true
	},
	sitelasibao_expup_name = {
		967440,
		98,
		true
	},
	sitelasibao_expup_desc = {
		967538,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		967806,
		118,
		true
	},
	town_lock_level = {
		967924,
		99,
		true
	},
	town_place_next_title = {
		968023,
		103,
		true
	},
	town_unlcok_new = {
		968126,
		97,
		true
	},
	town_unlcok_level = {
		968223,
		99,
		true
	},
	["0815_main_help"] = {
		968322,
		747,
		true
	},
	town_help = {
		969069,
		559,
		true
	},
	activity_0815_town_memory = {
		969628,
		159,
		true
	},
	town_gold_tip = {
		969787,
		192,
		true
	},
	award_max_warning_minigame = {
		969979,
		186,
		true
	},
	dorm3d_photo_len = {
		970165,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		970251,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		970352,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		970454,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		970556,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		970649,
		98,
		true
	},
	dorm3d_photo_saturation = {
		970747,
		96,
		true
	},
	dorm3d_photo_contrast = {
		970843,
		94,
		true
	},
	dorm3d_photo_Others = {
		970937,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		971026,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		971128,
		99,
		true
	},
	dorm3d_photo_lighting = {
		971227,
		91,
		true
	},
	dorm3d_photo_filter = {
		971318,
		89,
		true
	},
	dorm3d_photo_alpha = {
		971407,
		91,
		true
	},
	dorm3d_photo_strength = {
		971498,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		971589,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		971684,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		971779,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		971874,
		118,
		true
	},
	dorm3d_shop_gift = {
		971992,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		972145,
		167,
		true
	},
	word_unlock = {
		972312,
		84,
		true
	},
	word_lock = {
		972396,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		972478,
		108,
		true
	},
	dorm3d_collect_nothing = {
		972586,
		111,
		true
	},
	dorm3d_collect_locked = {
		972697,
		105,
		true
	},
	dorm3d_collect_not_found = {
		972802,
		102,
		true
	},
	dorm3d_sirius_table = {
		972904,
		89,
		true
	},
	dorm3d_sirius_chair = {
		972993,
		89,
		true
	},
	dorm3d_sirius_bed = {
		973082,
		87,
		true
	},
	dorm3d_sirius_bath = {
		973169,
		91,
		true
	},
	dorm3d_collection_beach = {
		973260,
		93,
		true
	},
	dorm3d_reload_unlock = {
		973353,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		973450,
		94,
		true
	},
	dorm3d_reload_favor = {
		973544,
		98,
		true
	},
	dorm3d_reload_gift = {
		973642,
		100,
		true
	},
	dorm3d_collect_unlock = {
		973742,
		98,
		true
	},
	dorm3d_pledge_favor = {
		973840,
		128,
		true
	},
	dorm3d_own_favor = {
		973968,
		119,
		true
	},
	dorm3d_role_choose = {
		974087,
		94,
		true
	},
	dorm3d_beach_buy = {
		974181,
		151,
		true
	},
	dorm3d_beach_role = {
		974332,
		137,
		true
	},
	dorm3d_beach_download = {
		974469,
		108,
		true
	},
	dorm3d_role_check_in = {
		974577,
		134,
		true
	},
	dorm3d_data_choose = {
		974711,
		94,
		true
	},
	dorm3d_role_manage = {
		974805,
		94,
		true
	},
	dorm3d_role_manage_role = {
		974899,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		974992,
		106,
		true
	},
	dorm3d_data_go = {
		975098,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		975232,
		167,
		true
	},
	dorm3d_role_assets_download = {
		975399,
		188,
		true
	},
	volleyball_end_tip = {
		975587,
		111,
		true
	},
	volleyball_end_award = {
		975698,
		109,
		true
	},
	sure_exit_volleyball = {
		975807,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		975921,
		102,
		true
	},
	apartment_level_unenough = {
		976023,
		102,
		true
	},
	help_dorm3d_info = {
		976125,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		976662,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		976774,
		115,
		true
	},
	dorm3d_select_tip = {
		976889,
		99,
		true
	},
	dorm3d_volleyball_title = {
		976988,
		93,
		true
	},
	dorm3d_minigame_again = {
		977081,
		97,
		true
	},
	dorm3d_minigame_close = {
		977178,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		977269,
		111,
		true
	},
	dorm3d_item_num = {
		977380,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		977471,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		977583,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		977697,
		111,
		true
	},
	dorm3d_removable = {
		977808,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		977934,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		978088,
		148,
		true
	},
	commander_exp_limit = {
		978236,
		138,
		true
	},
	dreamland_label_day = {
		978374,
		89,
		true
	},
	dreamland_label_dusk = {
		978463,
		90,
		true
	},
	dreamland_label_night = {
		978553,
		91,
		true
	},
	dreamland_label_area = {
		978644,
		90,
		true
	},
	dreamland_label_explore = {
		978734,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		978827,
		124,
		true
	},
	dreamland_area_lock_tip = {
		978951,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		979086,
		113,
		true
	},
	dreamland_spring_tip = {
		979199,
		119,
		true
	},
	dream_land_tip = {
		979318,
		978,
		true
	},
	touch_cake_minigame_help = {
		980296,
		359,
		true
	},
	dreamland_main_desc = {
		980655,
		215,
		true
	},
	dreamland_main_tip = {
		980870,
		1196,
		true
	},
	no_share_skin_gametip = {
		982066,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		982199,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		982314,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		982430,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		982541,
		110,
		true
	},
	ui_pack_tip1 = {
		982651,
		143,
		true
	},
	ui_pack_tip2 = {
		982794,
		85,
		true
	},
	ui_pack_tip3 = {
		982879,
		85,
		true
	},
	battle_ui_unlock = {
		982964,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		983056,
		107,
		true
	},
	compensate_ui_expiration_day = {
		983163,
		106,
		true
	},
	compensate_ui_title1 = {
		983269,
		90,
		true
	},
	compensate_ui_title2 = {
		983359,
		94,
		true
	},
	compensate_ui_nothing1 = {
		983453,
		110,
		true
	},
	compensate_ui_nothing2 = {
		983563,
		114,
		true
	},
	attire_combatui_preview = {
		983677,
		99,
		true
	},
	attire_combatui_confirm = {
		983776,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		983869,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		983971,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		984081,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		984194,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		984305,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		984418,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		984524,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		984672,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		984776,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		984880,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		984987,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		985085,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		985189,
		98,
		true
	},
	dorm3d_system_switch = {
		985287,
		105,
		true
	},
	dorm3d_beach_switch = {
		985392,
		104,
		true
	},
	dorm3d_AR_switch = {
		985496,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		985593,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		985769,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		985955,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		986145,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		986312,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		986489,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		986670,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		986767,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		986866,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		986971,
		151,
		true
	},
	cruise_phase_title = {
		987122,
		88,
		true
	},
	cruise_title_2410 = {
		987210,
		104,
		true
	},
	cruise_title_2412 = {
		987314,
		104,
		true
	},
	cruise_title_2502 = {
		987418,
		107,
		true
	},
	cruise_title_2504 = {
		987525,
		107,
		true
	},
	cruise_title_2506 = {
		987632,
		107,
		true
	},
	cruise_title_2508 = {
		987739,
		107,
		true
	},
	cruise_title_2510 = {
		987846,
		107,
		true
	},
	cruise_title_2406 = {
		987953,
		104,
		true
	},
	battlepass_main_time_title = {
		988057,
		111,
		true
	},
	cruise_shop_no_open = {
		988168,
		105,
		true
	},
	cruise_btn_pay = {
		988273,
		102,
		true
	},
	cruise_btn_all = {
		988375,
		90,
		true
	},
	task_go = {
		988465,
		77,
		true
	},
	task_got = {
		988542,
		81,
		true
	},
	cruise_shop_title_skin = {
		988623,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		988715,
		98,
		true
	},
	cruise_shop_lock_tip = {
		988813,
		116,
		true
	},
	cruise_tip_skin = {
		988929,
		97,
		true
	},
	cruise_tip_base = {
		989026,
		99,
		true
	},
	cruise_tip_upgrade = {
		989125,
		102,
		true
	},
	cruise_shop_limit_tip = {
		989227,
		115,
		true
	},
	cruise_limit_count = {
		989342,
		115,
		true
	},
	cruise_title_2408 = {
		989457,
		104,
		true
	},
	cruise_shop_title = {
		989561,
		93,
		true
	},
	dorm3d_favor_level_story = {
		989654,
		103,
		true
	},
	dorm3d_already_gifted = {
		989757,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		989851,
		102,
		true
	},
	dorm3d_skin_locked = {
		989953,
		97,
		true
	},
	dorm3d_photo_no_role = {
		990050,
		99,
		true
	},
	dorm3d_furniture_locked = {
		990149,
		105,
		true
	},
	dorm3d_accompany_locked = {
		990254,
		96,
		true
	},
	dorm3d_role_locked = {
		990350,
		106,
		true
	},
	dorm3d_volleyball_button = {
		990456,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		990556,
		93,
		true
	},
	dorm3d_collection_title_en = {
		990649,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		990748,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		990921,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		991030,
		113,
		true
	},
	dorm3d_recall_locked = {
		991143,
		111,
		true
	},
	dorm3d_gift_maximum = {
		991254,
		110,
		true
	},
	dorm3d_need_construct_item = {
		991364,
		105,
		true
	},
	AR_plane_check = {
		991469,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		991568,
		117,
		true
	},
	AR_plane_distance_near = {
		991685,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		991801,
		122,
		true
	},
	AR_plane_summon_success = {
		991923,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		992028,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		992140,
		112,
		true
	},
	dorm3d_download_complete = {
		992252,
		106,
		true
	},
	dorm3d_resource_downloading = {
		992358,
		112,
		true
	},
	dorm3d_resource_delete = {
		992470,
		104,
		true
	},
	dorm3d_favor_maximize = {
		992574,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		992698,
		115,
		true
	},
	child2_cur_round = {
		992813,
		91,
		true
	},
	child2_assess_round = {
		992904,
		104,
		true
	},
	child2_assess_target = {
		993008,
		101,
		true
	},
	child2_ending_stage = {
		993109,
		95,
		true
	},
	child2_reset_stage = {
		993204,
		94,
		true
	},
	child2_main_help = {
		993298,
		588,
		true
	},
	child2_personality_title = {
		993886,
		94,
		true
	},
	child2_attr_title = {
		993980,
		87,
		true
	},
	child2_talent_title = {
		994067,
		89,
		true
	},
	child2_status_title = {
		994156,
		89,
		true
	},
	child2_talent_unlock_tip = {
		994245,
		105,
		true
	},
	child2_status_time1 = {
		994350,
		91,
		true
	},
	child2_status_time2 = {
		994441,
		89,
		true
	},
	child2_assess_tip = {
		994530,
		127,
		true
	},
	child2_assess_tip_target = {
		994657,
		128,
		true
	},
	child2_site_exit = {
		994785,
		86,
		true
	},
	child2_shop_limit_cnt = {
		994871,
		91,
		true
	},
	child2_unlock_site_round = {
		994962,
		126,
		true
	},
	child2_site_drop_add = {
		995088,
		115,
		true
	},
	child2_site_drop_reduce = {
		995203,
		118,
		true
	},
	child2_site_drop_item = {
		995321,
		105,
		true
	},
	child2_personal_tag1 = {
		995426,
		90,
		true
	},
	child2_personal_tag2 = {
		995516,
		90,
		true
	},
	child2_personal_change = {
		995606,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		995704,
		130,
		true
	},
	child2_plan_title_front = {
		995834,
		90,
		true
	},
	child2_plan_title_back = {
		995924,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		996016,
		107,
		true
	},
	child2_endings_toggle_on = {
		996123,
		106,
		true
	},
	child2_endings_toggle_off = {
		996229,
		107,
		true
	},
	child2_game_cnt = {
		996336,
		90,
		true
	},
	child2_enter = {
		996426,
		94,
		true
	},
	child2_select_help = {
		996520,
		529,
		true
	},
	child2_not_start = {
		997049,
		92,
		true
	},
	child2_schedule_sure_tip = {
		997141,
		149,
		true
	},
	child2_reset_sure_tip = {
		997290,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		997433,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		997586,
		174,
		true
	},
	child2_assess_start_tip = {
		997760,
		99,
		true
	},
	child2_site_again = {
		997859,
		93,
		true
	},
	child2_shop_benefit_sure = {
		997952,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		998136,
		165,
		true
	},
	world_file_tip = {
		998301,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		998424,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		998520,
		96,
		true
	},
	levelscene_mapselect_sp = {
		998616,
		89,
		true
	},
	levelscene_mapselect_tp = {
		998705,
		89,
		true
	},
	levelscene_mapselect_ex = {
		998794,
		89,
		true
	},
	levelscene_mapselect_normal = {
		998883,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		998980,
		99,
		true
	},
	levelscene_mapselect_material = {
		999079,
		99,
		true
	},
	levelscene_title_story = {
		999178,
		94,
		true
	},
	juuschat_filter_title = {
		999272,
		91,
		true
	},
	juuschat_filter_tip1 = {
		999363,
		90,
		true
	},
	juuschat_filter_tip2 = {
		999453,
		93,
		true
	},
	juuschat_filter_tip3 = {
		999546,
		93,
		true
	},
	juuschat_filter_tip4 = {
		999639,
		96,
		true
	},
	juuschat_filter_tip5 = {
		999735,
		96,
		true
	},
	juuschat_label1 = {
		999831,
		88,
		true
	},
	juuschat_label2 = {
		999919,
		88,
		true
	},
	juuschat_chattip1 = {
		1000007,
		95,
		true
	},
	juuschat_chattip2 = {
		1000102,
		89,
		true
	},
	juuschat_chattip3 = {
		1000191,
		95,
		true
	},
	juuschat_reddot_title = {
		1000286,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		1000383,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		1000478,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		1000573,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1000668,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1000780,
		101,
		true
	},
	juuschat_filter_empty = {
		1000881,
		103,
		true
	},
	dorm3d_appellation_title = {
		1000984,
		112,
		true
	},
	dorm3d_appellation_cd = {
		1001096,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1001216,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1001349,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1001466,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1001574,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1001682,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1001787,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1001897,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1002016,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1002114,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1002212,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1002310,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1002408,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1002506,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1002604,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1002702,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1002829,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1002957,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1003060,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1003164,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1003268,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1003372,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1003476,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1003580,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1003683,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1003786,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1003893,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1003998,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1004103,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1004208,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1004312,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1004416,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1004520,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1004624,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1004734,
		311,
		true
	},
	activity_1024_memory = {
		1005045,
		154,
		true
	},
	activity_1024_memory_get = {
		1005199,
		102,
		true
	},
	juuschat_background_tip1 = {
		1005301,
		97,
		true
	},
	juuschat_background_tip2 = {
		1005398,
		109,
		true
	},
	airforce_title_1 = {
		1005507,
		92,
		true
	},
	airforce_title_2 = {
		1005599,
		95,
		true
	},
	airforce_title_3 = {
		1005694,
		95,
		true
	},
	airforce_title_4 = {
		1005789,
		107,
		true
	},
	airforce_title_5 = {
		1005896,
		98,
		true
	},
	airforce_desc_1 = {
		1005994,
		324,
		true
	},
	airforce_desc_2 = {
		1006318,
		300,
		true
	},
	airforce_desc_3 = {
		1006618,
		197,
		true
	},
	airforce_desc_4 = {
		1006815,
		318,
		true
	},
	airforce_desc_5 = {
		1007133,
		279,
		true
	},
	fighterplane_J20_tip = {
		1007412,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1007983,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1008137,
		197,
		true
	},
	blackfriday_main_tip = {
		1008334,
		405,
		true
	},
	blackfriday_shop_tip = {
		1008739,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1008839,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1008936,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1009033,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1009132,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1009237,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1009342,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1009447,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1009546,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1009703,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1009826,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1009947,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1010180,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1010361,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1010536,
		178,
		true
	},
	tolovegame_join_reward = {
		1010714,
		98,
		true
	},
	tolovegame_score = {
		1010812,
		86,
		true
	},
	tolovegame_rank_tip = {
		1010898,
		117,
		true
	},
	tolovegame_lock_1 = {
		1011015,
		104,
		true
	},
	tolovegame_lock_2 = {
		1011119,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1011218,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1011319,
		100,
		true
	},
	tolovegame_proceed = {
		1011419,
		88,
		true
	},
	tolovegame_collect = {
		1011507,
		88,
		true
	},
	tolovegame_collected = {
		1011595,
		93,
		true
	},
	tolovegame_tutorial = {
		1011688,
		611,
		true
	},
	tolovegame_awards = {
		1012299,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1012392,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1012499,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1012605,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1012710,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1012812,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1012918,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1013026,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1013136,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1013247,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1013344,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1013463,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1013579,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1013699,
		105,
		true
	},
	tolove_main_help = {
		1013804,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1015087,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1015186,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1015296,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1015397,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1015496,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1015607,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1015708,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1015806,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1015945,
		135,
		true
	},
	maintenance_message_text = {
		1016080,
		187,
		true
	},
	maintenance_message_stop_text = {
		1016267,
		117,
		true
	},
	task_get = {
		1016384,
		78,
		true
	},
	notify_clock_tip = {
		1016462,
		122,
		true
	},
	notify_clock_button = {
		1016584,
		101,
		true
	},
	ship_task_lottery_title = {
		1016685,
		204,
		true
	},
	blackfriday_gift = {
		1016889,
		92,
		true
	},
	blackfriday_shop = {
		1016981,
		92,
		true
	},
	blackfriday_task = {
		1017073,
		92,
		true
	},
	blackfriday_coinshop = {
		1017165,
		96,
		true
	},
	blackfriday_dailypack = {
		1017261,
		97,
		true
	},
	blackfriday_gemshop = {
		1017358,
		95,
		true
	},
	blackfriday_ptshop = {
		1017453,
		90,
		true
	},
	blackfriday_specialpack = {
		1017543,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1017642,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1017800,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1017933,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1018053,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1018183,
		110,
		true
	},
	recycle_btn_label = {
		1018293,
		96,
		true
	},
	go_skinshop_btn_label = {
		1018389,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1018486,
		101,
		true
	},
	skin_shop_use_label = {
		1018587,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1018682,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1018833,
		101,
		true
	},
	skin_discount_item_notice = {
		1018934,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1019448,
		206,
		true
	},
	help_starLightAlbum = {
		1019654,
		742,
		true
	},
	word_gain_date = {
		1020396,
		93,
		true
	},
	word_limited_activity = {
		1020489,
		97,
		true
	},
	word_show_expire_content = {
		1020586,
		118,
		true
	},
	word_got_pt = {
		1020704,
		84,
		true
	},
	word_activity_not_open = {
		1020788,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1020889,
		122,
		true
	},
	activity_shop_template_extratext = {
		1021011,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1021132,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1021236,
		109,
		true
	},
	dorm3d_delete_finish = {
		1021345,
		96,
		true
	},
	dorm3d_guide_tip = {
		1021441,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1021554,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1021656,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1021746,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1021836,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1021924,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1022041,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1022148,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1022240,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1022330,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1022420,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1022510,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1022598,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1022768,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1022872,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1022981,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1023078,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1023182,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1023282,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1023383,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1023488,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1023587,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1023680,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1023792,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1023902,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1023996,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1024103,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1024212,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1024310,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1024405,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1024525,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1024644,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1024794,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1024906,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1025030,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1025135,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1025244,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1025353,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1025456,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1025567,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1025689,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1025808,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1025910,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1026052,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1026164,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1026273,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1026383,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1026488,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1026584,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1026692,
		95,
		true
	},
	dorm3d_skin_already = {
		1026787,
		92,
		true
	},
	dorm3d_skin_equip = {
		1026879,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1026985,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1027097,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1027192,
		95,
		true
	},
	please_input_1_99 = {
		1027287,
		94,
		true
	},
	child2_empty_plan = {
		1027381,
		93,
		true
	},
	child2_replay_tip = {
		1027474,
		175,
		true
	},
	child2_replay_clear = {
		1027649,
		89,
		true
	},
	child2_replay_continue = {
		1027738,
		92,
		true
	},
	firework_2025_level = {
		1027830,
		88,
		true
	},
	firework_2025_pt = {
		1027918,
		92,
		true
	},
	firework_2025_get = {
		1028010,
		90,
		true
	},
	firework_2025_got = {
		1028100,
		90,
		true
	},
	firework_2025_tip1 = {
		1028190,
		115,
		true
	},
	firework_2025_tip2 = {
		1028305,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1028412,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1028516,
		94,
		true
	},
	firework_2025_tip = {
		1028610,
		784,
		true
	},
	secretary_special_character_unlock = {
		1029394,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1029567,
		201,
		true
	},
	child2_mood_desc1 = {
		1029768,
		156,
		true
	},
	child2_mood_desc2 = {
		1029924,
		156,
		true
	},
	child2_mood_desc3 = {
		1030080,
		135,
		true
	},
	child2_mood_desc4 = {
		1030215,
		156,
		true
	},
	child2_mood_desc5 = {
		1030371,
		156,
		true
	},
	child2_schedule_target = {
		1030527,
		104,
		true
	},
	child2_shop_point_sure = {
		1030631,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1030772,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1031017,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1031243,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1031468,
		228,
		true
	},
	rps_game_take_card = {
		1031696,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1031790,
		640,
		true
	},
	SkinDiscountHelp_Winter = {
		1032430,
		620,
		true
	},
	SkinDiscount_Hint = {
		1033050,
		142,
		true
	},
	SkinDiscount_Got = {
		1033192,
		92,
		true
	},
	skin_original_price = {
		1033284,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1033373,
		312,
		true
	},
	SkinDiscount_Last_Coupon = {
		1033685,
		223,
		true
	},
	clue_title_1 = {
		1033908,
		88,
		true
	},
	clue_title_2 = {
		1033996,
		88,
		true
	},
	clue_title_3 = {
		1034084,
		88,
		true
	},
	clue_title_4 = {
		1034172,
		88,
		true
	},
	clue_task_goto = {
		1034260,
		90,
		true
	},
	clue_lock_tip1 = {
		1034350,
		102,
		true
	},
	clue_lock_tip2 = {
		1034452,
		86,
		true
	},
	clue_get = {
		1034538,
		78,
		true
	},
	clue_got = {
		1034616,
		81,
		true
	},
	clue_unselect_tip = {
		1034697,
		117,
		true
	},
	clue_close_tip = {
		1034814,
		99,
		true
	},
	clue_pt_tip = {
		1034913,
		83,
		true
	},
	clue_buff_research = {
		1034996,
		94,
		true
	},
	clue_buff_pt_boost = {
		1035090,
		114,
		true
	},
	clue_buff_stage_loot = {
		1035204,
		96,
		true
	},
	clue_task_tip = {
		1035300,
		106,
		true
	},
	clue_buff_reach_max = {
		1035406,
		119,
		true
	},
	clue_buff_unselect = {
		1035525,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1035633,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1035748,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1035863,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1035978,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1036093,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1036208,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1036323,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1036438,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1036553,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1036668,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1036784,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1036900,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1037016,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1037125,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1037271,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1037403,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1037515,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1037627,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1037751,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1037863,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1037987,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1038099,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1038214,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1038326,
		115,
		true
	},
	SuperBulin2_help = {
		1038441,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1038854,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1038981,
		195,
		true
	},
	dorm3d_shop_title = {
		1039176,
		93,
		true
	},
	dorm3d_shop_limit = {
		1039269,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1039356,
		93,
		true
	},
	dorm3d_shop_all = {
		1039449,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1039534,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1039621,
		91,
		true
	},
	dorm3d_shop_others = {
		1039712,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1039800,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1039894,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1039996,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1040110,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1040207,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1040304,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1040401,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1040500,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1041495,
		140,
		true
	},
	island_name_exist_special_word = {
		1041635,
		146,
		true
	},
	island_name_exist_ban_word = {
		1041781,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1041920,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1042031,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1042139,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1042248,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1042358,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1042465,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1042577,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1042692,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1042807,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1042916,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1043028,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1043140,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1043249,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1043361,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1043473,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1043585,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1043697,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1043816,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1043944,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1044072,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1044200,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1044325,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1044441,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1044560,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1044679,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1044798,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1044914,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1045020,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1045132,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1045247,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1045362,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1045477,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1045588,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1045704,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1045800,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1045903,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1046002,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1046106,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1046208,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1046310,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1046427,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1046542,
		122,
		true
	},
	grapihcs3d_setting_common_title = {
		1046664,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1046777,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1046876,
		109,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1046985,
		180,
		true
	},
	island_daily_gift_invite_success = {
		1047165,
		130,
		true
	},
	island_build_save_conflict = {
		1047295,
		111,
		true
	},
	island_build_save_success = {
		1047406,
		101,
		true
	},
	island_build_capacity_tip = {
		1047507,
		119,
		true
	},
	island_build_clean_tip = {
		1047626,
		119,
		true
	},
	island_build_revert_tip = {
		1047745,
		120,
		true
	},
	island_dress_exit = {
		1047865,
		108,
		true
	},
	island_dress_exit2 = {
		1047973,
		112,
		true
	},
	island_dress_mutually_exclusive = {
		1048085,
		149,
		true
	},
	island_dress_skin_buy = {
		1048234,
		110,
		true
	},
	island_dress_color_buy = {
		1048344,
		118,
		true
	},
	island_dress_color_unlock = {
		1048462,
		105,
		true
	},
	island_dress_save1 = {
		1048567,
		94,
		true
	},
	island_dress_save2 = {
		1048661,
		127,
		true
	},
	island_dress_mutually_exclusive1 = {
		1048788,
		132,
		true
	},
	island_dress_send_tip = {
		1048920,
		119,
		true
	},
	island_dress_send_tip_success = {
		1049039,
		112,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1049151,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1049297,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1049435,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1049560,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1049681,
		118,
		true
	},
	handbook_name = {
		1049799,
		92,
		true
	},
	handbook_process = {
		1049891,
		89,
		true
	},
	handbook_claim = {
		1049980,
		84,
		true
	},
	handbook_finished = {
		1050064,
		90,
		true
	},
	handbook_unfinished = {
		1050154,
		112,
		true
	},
	handbook_gametip = {
		1050266,
		1346,
		true
	},
	handbook_research_confirm = {
		1051612,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1051713,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1051877,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1051989,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1052097,
		114,
		true
	},
	handbook_ur_double_check = {
		1052211,
		222,
		true
	},
	NewMusic_1 = {
		1052433,
		84,
		true
	},
	NewMusic_2 = {
		1052517,
		83,
		true
	},
	NewMusic_help = {
		1052600,
		286,
		true
	},
	NewMusic_3 = {
		1052886,
		101,
		true
	},
	NewMusic_4 = {
		1052987,
		101,
		true
	},
	NewMusic_5 = {
		1053088,
		89,
		true
	},
	NewMusic_6 = {
		1053177,
		86,
		true
	},
	NewMusic_7 = {
		1053263,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1053355,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1053457,
		100,
		true
	},
	holiday_tip_bath = {
		1053557,
		95,
		true
	},
	holiday_tip_collection = {
		1053652,
		104,
		true
	},
	holiday_tip_task = {
		1053756,
		92,
		true
	},
	holiday_tip_shop = {
		1053848,
		95,
		true
	},
	holiday_tip_trans = {
		1053943,
		93,
		true
	},
	holiday_tip_task_now = {
		1054036,
		96,
		true
	},
	holiday_tip_finish = {
		1054132,
		220,
		true
	},
	holiday_tip_trans_get = {
		1054352,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1054479,
		126,
		true
	},
	holiday_tip_trans_not = {
		1054605,
		124,
		true
	},
	holiday_tip_task_finish = {
		1054729,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1054852,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1054949,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1055242,
		293,
		true
	},
	holiday_tip_gametip = {
		1055535,
		1000,
		true
	},
	holiday_tip_spring = {
		1056535,
		304,
		true
	},
	activity_holiday_function_lock = {
		1056839,
		124,
		true
	},
	storyline_chapter0 = {
		1056963,
		88,
		true
	},
	storyline_chapter1 = {
		1057051,
		91,
		true
	},
	storyline_chapter2 = {
		1057142,
		91,
		true
	},
	storyline_chapter3 = {
		1057233,
		91,
		true
	},
	storyline_chapter4 = {
		1057324,
		91,
		true
	},
	storyline_memorysearch1 = {
		1057415,
		102,
		true
	},
	storyline_memorysearch2 = {
		1057517,
		96,
		true
	},
	use_amount_prefix = {
		1057613,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1057707,
		178,
		true
	},
	resolve_equip_tip = {
		1057885,
		145,
		true
	},
	resolve_equip_title = {
		1058030,
		105,
		true
	},
	tec_catchup_0 = {
		1058135,
		83,
		true
	},
	tec_catchup_confirm = {
		1058218,
		221,
		true
	},
	watermelon_minigame_help = {
		1058439,
		306,
		true
	},
	breakout_tip = {
		1058745,
		110,
		true
	},
	collection_book_lock_place = {
		1058855,
		108,
		true
	},
	collection_book_tag_1 = {
		1058963,
		98,
		true
	},
	collection_book_tag_2 = {
		1059061,
		98,
		true
	},
	collection_book_tag_3 = {
		1059159,
		98,
		true
	},
	challenge_minigame_unlock = {
		1059257,
		107,
		true
	},
	storyline_camp = {
		1059364,
		90,
		true
	},
	storyline_goto = {
		1059454,
		90,
		true
	},
	holiday_villa_locked = {
		1059544,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1059694,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1059797,
		103,
		true
	},
	tech_shadow_limit_text = {
		1059900,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1060000,
		148,
		true
	},
	shadow_scene_name = {
		1060148,
		93,
		true
	},
	shadow_unlock_tip = {
		1060241,
		123,
		true
	},
	shadow_skin_change_success = {
		1060364,
		117,
		true
	},
	add_skin_secretary_ship = {
		1060481,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1060595,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1060721,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1060852,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1060987,
		138,
		true
	},
	choose_secretary_change_title = {
		1061125,
		102,
		true
	},
	ship_random_secretary_tag = {
		1061227,
		104,
		true
	},
	projection_help = {
		1061331,
		280,
		true
	},
	littleaijier_npc = {
		1061611,
		974,
		true
	},
	brs_main_tip = {
		1062585,
		115,
		true
	},
	brs_expedition_tip = {
		1062700,
		134,
		true
	},
	brs_dmact_tip = {
		1062834,
		95,
		true
	},
	brs_reward_tip_1 = {
		1062929,
		92,
		true
	},
	brs_reward_tip_2 = {
		1063021,
		86,
		true
	},
	dorm3d_dance_button = {
		1063107,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1063197,
		95,
		true
	},
	zengke_series_help = {
		1063292,
		1327,
		true
	},
	zengke_series_pt = {
		1064619,
		88,
		true
	},
	zengke_series_pt_small = {
		1064707,
		96,
		true
	},
	zengke_series_rank = {
		1064803,
		91,
		true
	},
	zengke_series_rank_small = {
		1064894,
		95,
		true
	},
	zengke_series_task = {
		1064989,
		94,
		true
	},
	zengke_series_task_small = {
		1065083,
		92,
		true
	},
	zengke_series_confirm = {
		1065175,
		97,
		true
	},
	zengke_story_reward_count = {
		1065272,
		148,
		true
	},
	zengke_series_easy = {
		1065420,
		88,
		true
	},
	zengke_series_normal = {
		1065508,
		90,
		true
	},
	zengke_series_hard = {
		1065598,
		88,
		true
	},
	zengke_series_sp = {
		1065686,
		83,
		true
	},
	zengke_series_ex = {
		1065769,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1065852,
		94,
		true
	},
	battleui_display1 = {
		1065946,
		93,
		true
	},
	battleui_display2 = {
		1066039,
		93,
		true
	},
	battleui_display3 = {
		1066132,
		90,
		true
	},
	zengke_series_serverinfo = {
		1066222,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1066322,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1066422,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1066525,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1066628,
		686,
		true
	},
	open_today = {
		1067314,
		89,
		true
	},
	daily_level_go = {
		1067403,
		84,
		true
	},
	yumia_main_tip_1 = {
		1067487,
		92,
		true
	},
	yumia_main_tip_2 = {
		1067579,
		92,
		true
	},
	yumia_main_tip_3 = {
		1067671,
		92,
		true
	},
	yumia_main_tip_4 = {
		1067763,
		111,
		true
	},
	yumia_main_tip_5 = {
		1067874,
		92,
		true
	},
	yumia_main_tip_6 = {
		1067966,
		92,
		true
	},
	yumia_main_tip_7 = {
		1068058,
		92,
		true
	},
	yumia_main_tip_8 = {
		1068150,
		88,
		true
	},
	yumia_main_tip_9 = {
		1068238,
		92,
		true
	},
	yumia_base_name_1 = {
		1068330,
		96,
		true
	},
	yumia_base_name_2 = {
		1068426,
		96,
		true
	},
	yumia_base_name_3 = {
		1068522,
		93,
		true
	},
	yumia_stronghold_1 = {
		1068615,
		94,
		true
	},
	yumia_stronghold_2 = {
		1068709,
		121,
		true
	},
	yumia_stronghold_3 = {
		1068830,
		91,
		true
	},
	yumia_stronghold_4 = {
		1068921,
		91,
		true
	},
	yumia_stronghold_5 = {
		1069012,
		97,
		true
	},
	yumia_stronghold_6 = {
		1069109,
		91,
		true
	},
	yumia_stronghold_7 = {
		1069200,
		94,
		true
	},
	yumia_stronghold_8 = {
		1069294,
		94,
		true
	},
	yumia_stronghold_9 = {
		1069388,
		94,
		true
	},
	yumia_stronghold_10 = {
		1069482,
		95,
		true
	},
	yumia_award_1 = {
		1069577,
		83,
		true
	},
	yumia_award_2 = {
		1069660,
		83,
		true
	},
	yumia_award_3 = {
		1069743,
		89,
		true
	},
	yumia_award_4 = {
		1069832,
		89,
		true
	},
	yumia_pt_1 = {
		1069921,
		167,
		true
	},
	yumia_pt_2 = {
		1070088,
		86,
		true
	},
	yumia_pt_3 = {
		1070174,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1070260,
		199,
		true
	},
	yumia_buff_name_1 = {
		1070459,
		102,
		true
	},
	yumia_buff_name_2 = {
		1070561,
		98,
		true
	},
	yumia_buff_name_3 = {
		1070659,
		98,
		true
	},
	yumia_buff_name_4 = {
		1070757,
		98,
		true
	},
	yumia_buff_name_5 = {
		1070855,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1070957,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1071129,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1071301,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1071473,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1071645,
		172,
		true
	},
	yumia_buff_1 = {
		1071817,
		88,
		true
	},
	yumia_buff_2 = {
		1071905,
		82,
		true
	},
	yumia_buff_3 = {
		1071987,
		85,
		true
	},
	yumia_buff_4 = {
		1072072,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1072196,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1072327,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1072415,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1072503,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1072597,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1072715,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1072809,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1072927,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1073030,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1073130,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1073231,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1073341,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1073451,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1073555,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1073644,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1073744,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1073833,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1073949,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1074044,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1074151,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1074263,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1074382,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1075017,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1075112,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1075201,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1075302,
		108,
		true
	},
	yumia_pt_tip = {
		1075410,
		85,
		true
	},
	yumia_pt_4 = {
		1075495,
		83,
		true
	},
	masaina_main_title = {
		1075578,
		94,
		true
	},
	masaina_main_title_en = {
		1075672,
		105,
		true
	},
	masaina_main_sheet1 = {
		1075777,
		95,
		true
	},
	masaina_main_sheet2 = {
		1075872,
		98,
		true
	},
	masaina_main_sheet3 = {
		1075970,
		101,
		true
	},
	masaina_main_sheet4 = {
		1076071,
		98,
		true
	},
	masaina_main_skin_tag = {
		1076169,
		99,
		true
	},
	masaina_main_other_tag = {
		1076268,
		98,
		true
	},
	shop_title = {
		1076366,
		80,
		true
	},
	shop_recommend = {
		1076446,
		84,
		true
	},
	shop_recommend_en = {
		1076530,
		90,
		true
	},
	shop_skin = {
		1076620,
		85,
		true
	},
	shop_skin_en = {
		1076705,
		86,
		true
	},
	shop_supply_prop = {
		1076791,
		92,
		true
	},
	shop_supply_prop_en = {
		1076883,
		88,
		true
	},
	shop_skin_new = {
		1076971,
		89,
		true
	},
	shop_skin_permanent = {
		1077060,
		95,
		true
	},
	shop_month = {
		1077155,
		86,
		true
	},
	shop_supply = {
		1077241,
		87,
		true
	},
	shop_activity = {
		1077328,
		89,
		true
	},
	shop_package_sort_0 = {
		1077417,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1077506,
		94,
		true
	},
	shop_package_sort_1 = {
		1077600,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1077707,
		101,
		true
	},
	shop_package_sort_2 = {
		1077808,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1077903,
		95,
		true
	},
	shop_package_sort_3 = {
		1077998,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1078093,
		98,
		true
	},
	shop_goods_left_day = {
		1078191,
		94,
		true
	},
	shop_goods_left_hour = {
		1078285,
		98,
		true
	},
	shop_goods_left_minute = {
		1078383,
		97,
		true
	},
	shop_refresh_time = {
		1078480,
		92,
		true
	},
	shop_side_lable_en = {
		1078572,
		95,
		true
	},
	street_shop_titleen = {
		1078667,
		93,
		true
	},
	military_shop_titleen = {
		1078760,
		97,
		true
	},
	guild_shop_titleen = {
		1078857,
		91,
		true
	},
	meta_shop_titleen = {
		1078948,
		89,
		true
	},
	mini_game_shop_titleen = {
		1079037,
		94,
		true
	},
	shop_item_unlock = {
		1079131,
		92,
		true
	},
	shop_item_unobtained = {
		1079223,
		93,
		true
	},
	beat_game_rule = {
		1079316,
		84,
		true
	},
	beat_game_rank = {
		1079400,
		87,
		true
	},
	beat_game_go = {
		1079487,
		88,
		true
	},
	beat_game_start = {
		1079575,
		91,
		true
	},
	beat_game_high_score = {
		1079666,
		96,
		true
	},
	beat_game_current_score = {
		1079762,
		99,
		true
	},
	beat_game_exit_desc = {
		1079861,
		113,
		true
	},
	musicbeat_minigame_help = {
		1079974,
		844,
		true
	},
	masaina_pt_claimed = {
		1080818,
		91,
		true
	},
	activity_shop_titleen = {
		1080909,
		90,
		true
	},
	shop_diamond_title_en = {
		1080999,
		92,
		true
	},
	shop_gift_title_en = {
		1081091,
		86,
		true
	},
	shop_item_title_en = {
		1081177,
		86,
		true
	},
	shop_pack_empty = {
		1081263,
		97,
		true
	},
	shop_new_unfound = {
		1081360,
		110,
		true
	},
	shop_new_shop = {
		1081470,
		83,
		true
	},
	shop_new_during_day = {
		1081553,
		94,
		true
	},
	shop_new_during_hour = {
		1081647,
		98,
		true
	},
	shop_new_during_minite = {
		1081745,
		100,
		true
	},
	shop_new_sort = {
		1081845,
		83,
		true
	},
	shop_new_search = {
		1081928,
		91,
		true
	},
	shop_new_purchased = {
		1082019,
		91,
		true
	},
	shop_new_purchase = {
		1082110,
		87,
		true
	},
	shop_new_claim = {
		1082197,
		90,
		true
	},
	shop_new_furniture = {
		1082287,
		94,
		true
	},
	shop_new_discount = {
		1082381,
		93,
		true
	},
	shop_new_try = {
		1082474,
		82,
		true
	},
	shop_new_gift = {
		1082556,
		83,
		true
	},
	shop_new_gem_transform = {
		1082639,
		141,
		true
	},
	shop_new_review = {
		1082780,
		85,
		true
	},
	shop_new_all = {
		1082865,
		82,
		true
	},
	shop_new_owned = {
		1082947,
		87,
		true
	},
	shop_new_havent_own = {
		1083034,
		92,
		true
	},
	shop_new_unused = {
		1083126,
		88,
		true
	},
	shop_new_type = {
		1083214,
		83,
		true
	},
	shop_new_static = {
		1083297,
		85,
		true
	},
	shop_new_dynamic = {
		1083382,
		86,
		true
	},
	shop_new_static_bg = {
		1083468,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1083562,
		95,
		true
	},
	shop_new_bgm = {
		1083657,
		82,
		true
	},
	shop_new_index = {
		1083739,
		84,
		true
	},
	shop_new_ship_owned = {
		1083823,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1083921,
		105,
		true
	},
	shop_new_nation = {
		1084026,
		85,
		true
	},
	shop_new_rarity = {
		1084111,
		88,
		true
	},
	shop_new_category = {
		1084199,
		87,
		true
	},
	shop_new_skin_theme = {
		1084286,
		95,
		true
	},
	shop_new_confirm = {
		1084381,
		86,
		true
	},
	shop_new_during_time = {
		1084467,
		96,
		true
	},
	shop_new_daily = {
		1084563,
		84,
		true
	},
	shop_new_recommend = {
		1084647,
		88,
		true
	},
	shop_new_skin_shop = {
		1084735,
		94,
		true
	},
	shop_new_purchase_gem = {
		1084829,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1084926,
		101,
		true
	},
	shop_new_packs = {
		1085027,
		90,
		true
	},
	shop_new_props = {
		1085117,
		90,
		true
	},
	shop_new_ptshop = {
		1085207,
		91,
		true
	},
	shop_new_skin_new = {
		1085298,
		93,
		true
	},
	shop_new_skin_permanent = {
		1085391,
		99,
		true
	},
	shop_new_in_use = {
		1085490,
		88,
		true
	},
	shop_new_unable_to_use = {
		1085578,
		98,
		true
	},
	shop_new_owned_skin = {
		1085676,
		95,
		true
	},
	shop_new_wear = {
		1085771,
		83,
		true
	},
	shop_new_get_now = {
		1085854,
		94,
		true
	},
	shop_new_remaining_time = {
		1085948,
		110,
		true
	},
	shop_new_remove = {
		1086058,
		90,
		true
	},
	shop_new_retro = {
		1086148,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1086232,
		104,
		true
	},
	shop_countdown = {
		1086336,
		105,
		true
	},
	quota_shop_title1en = {
		1086441,
		92,
		true
	},
	sham_shop_titleen = {
		1086533,
		92,
		true
	},
	medal_shop_titleen = {
		1086625,
		91,
		true
	},
	fragment_shop_titleen = {
		1086716,
		97,
		true
	},
	shop_fragment_resolve = {
		1086813,
		97,
		true
	},
	beat_game_my_record = {
		1086910,
		95,
		true
	},
	shop_filter_all = {
		1087005,
		85,
		true
	},
	shop_filter_trial = {
		1087090,
		87,
		true
	},
	shop_filter_retro = {
		1087177,
		87,
		true
	},
	island_chara_invitename = {
		1087264,
		110,
		true
	},
	island_chara_totalname = {
		1087374,
		98,
		true
	},
	island_chara_totalname_en = {
		1087472,
		97,
		true
	},
	island_chara_power = {
		1087569,
		88,
		true
	},
	island_chara_attribute1 = {
		1087657,
		93,
		true
	},
	island_chara_attribute2 = {
		1087750,
		93,
		true
	},
	island_chara_attribute3 = {
		1087843,
		93,
		true
	},
	island_chara_attribute4 = {
		1087936,
		93,
		true
	},
	island_chara_attribute5 = {
		1088029,
		93,
		true
	},
	island_chara_attribute6 = {
		1088122,
		93,
		true
	},
	island_chara_skill_lock = {
		1088215,
		103,
		true
	},
	island_chara_list = {
		1088318,
		93,
		true
	},
	island_chara_list_filter = {
		1088411,
		94,
		true
	},
	island_chara_list_sort = {
		1088505,
		92,
		true
	},
	island_chara_list_level = {
		1088597,
		99,
		true
	},
	island_chara_list_attribute = {
		1088696,
		103,
		true
	},
	island_chara_list_workspeed = {
		1088799,
		103,
		true
	},
	island_index_name = {
		1088902,
		93,
		true
	},
	island_index_extra_all = {
		1088995,
		95,
		true
	},
	island_index_potency = {
		1089090,
		96,
		true
	},
	island_index_skill = {
		1089186,
		97,
		true
	},
	island_index_status = {
		1089283,
		98,
		true
	},
	island_confirm = {
		1089381,
		84,
		true
	},
	island_cancel = {
		1089465,
		83,
		true
	},
	island_chara_levelup = {
		1089548,
		96,
		true
	},
	islland_chara_material_consum = {
		1089644,
		105,
		true
	},
	island_chara_up_button = {
		1089749,
		92,
		true
	},
	island_chara_now_rank = {
		1089841,
		97,
		true
	},
	island_chara_breakout = {
		1089938,
		91,
		true
	},
	island_chara_skill_tip = {
		1090029,
		101,
		true
	},
	island_chara_consum = {
		1090130,
		89,
		true
	},
	island_chara_breakout_button = {
		1090219,
		98,
		true
	},
	island_chara_breakout_down = {
		1090317,
		102,
		true
	},
	island_chara_level_limit = {
		1090419,
		100,
		true
	},
	island_chara_power_limit = {
		1090519,
		100,
		true
	},
	island_click_to_close = {
		1090619,
		103,
		true
	},
	island_chara_skill_unlock = {
		1090722,
		101,
		true
	},
	island_chara_attribute_develop = {
		1090823,
		106,
		true
	},
	island_chara_choose_attribute = {
		1090929,
		126,
		true
	},
	island_chara_rating_up = {
		1091055,
		98,
		true
	},
	island_chara_limit_up = {
		1091153,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1091250,
		136,
		true
	},
	island_chara_choose_gift = {
		1091386,
		115,
		true
	},
	island_chara_buff_better = {
		1091501,
		146,
		true
	},
	island_chara_buff_nomal = {
		1091647,
		145,
		true
	},
	island_chara_gift_power = {
		1091792,
		104,
		true
	},
	island_visit_title = {
		1091896,
		88,
		true
	},
	island_visit_friend = {
		1091984,
		89,
		true
	},
	island_visit_teammate = {
		1092073,
		94,
		true
	},
	island_visit_code = {
		1092167,
		90,
		true
	},
	island_visit_search = {
		1092257,
		89,
		true
	},
	island_visit_whitelist = {
		1092346,
		95,
		true
	},
	island_visit_balcklist = {
		1092441,
		95,
		true
	},
	island_visit_set = {
		1092536,
		86,
		true
	},
	island_visit_delete = {
		1092622,
		89,
		true
	},
	island_visit_more = {
		1092711,
		87,
		true
	},
	island_visit_code_title = {
		1092798,
		102,
		true
	},
	island_visit_code_input = {
		1092900,
		102,
		true
	},
	island_visit_code_like = {
		1093002,
		98,
		true
	},
	island_visit_code_likelist = {
		1093100,
		105,
		true
	},
	island_visit_code_remove = {
		1093205,
		94,
		true
	},
	island_visit_code_copy = {
		1093299,
		92,
		true
	},
	island_visit_search_mineid = {
		1093391,
		98,
		true
	},
	island_visit_search_input = {
		1093489,
		103,
		true
	},
	island_visit_whitelist_tip = {
		1093592,
		151,
		true
	},
	island_visit_balcklist_tip = {
		1093743,
		151,
		true
	},
	island_visit_set_title = {
		1093894,
		104,
		true
	},
	island_visit_set_tip = {
		1093998,
		117,
		true
	},
	island_visit_set_refresh = {
		1094115,
		94,
		true
	},
	island_visit_set_close = {
		1094209,
		113,
		true
	},
	island_visit_set_help = {
		1094322,
		380,
		true
	},
	island_visitor_button = {
		1094702,
		91,
		true
	},
	island_visitor_status = {
		1094793,
		97,
		true
	},
	island_visitor_record = {
		1094890,
		97,
		true
	},
	island_visitor_num = {
		1094987,
		97,
		true
	},
	island_visitor_kick = {
		1095084,
		89,
		true
	},
	island_visitor_kickall = {
		1095173,
		98,
		true
	},
	island_visitor_close = {
		1095271,
		96,
		true
	},
	island_lineup_tip = {
		1095367,
		142,
		true
	},
	island_lineup_button = {
		1095509,
		96,
		true
	},
	island_visit_tip1 = {
		1095605,
		102,
		true
	},
	island_visit_tip2 = {
		1095707,
		111,
		true
	},
	island_visit_tip3 = {
		1095818,
		96,
		true
	},
	island_visit_tip4 = {
		1095914,
		96,
		true
	},
	island_visit_tip5 = {
		1096010,
		101,
		true
	},
	island_visit_tip6 = {
		1096111,
		93,
		true
	},
	island_visit_tip7 = {
		1096204,
		102,
		true
	},
	island_season_help = {
		1096306,
		884,
		true
	},
	island_season_title = {
		1097190,
		92,
		true
	},
	island_season_pt_hold = {
		1097282,
		94,
		true
	},
	island_season_pt_collectall = {
		1097376,
		103,
		true
	},
	island_season_activity = {
		1097479,
		98,
		true
	},
	island_season_pt = {
		1097577,
		88,
		true
	},
	island_season_task = {
		1097665,
		94,
		true
	},
	island_season_shop = {
		1097759,
		94,
		true
	},
	island_season_charts = {
		1097853,
		99,
		true
	},
	island_season_review = {
		1097952,
		96,
		true
	},
	island_season_task_collect = {
		1098048,
		96,
		true
	},
	island_season_task_collected = {
		1098144,
		101,
		true
	},
	island_season_task_collectall = {
		1098245,
		105,
		true
	},
	island_season_shop_stage1 = {
		1098350,
		98,
		true
	},
	island_season_shop_stage2 = {
		1098448,
		98,
		true
	},
	island_season_shop_stage3 = {
		1098546,
		98,
		true
	},
	island_season_charts_ranking = {
		1098644,
		104,
		true
	},
	island_season_charts_information = {
		1098748,
		108,
		true
	},
	island_season_charts_pt = {
		1098856,
		101,
		true
	},
	island_season_charts_award = {
		1098957,
		102,
		true
	},
	island_season_charts_level = {
		1099059,
		108,
		true
	},
	island_season_charts_refresh = {
		1099167,
		130,
		true
	},
	island_season_charts_out = {
		1099297,
		100,
		true
	},
	island_season_review_lv = {
		1099397,
		105,
		true
	},
	island_season_review_charnum = {
		1099502,
		104,
		true
	},
	island_season_review_projuctnum = {
		1099606,
		113,
		true
	},
	island_season_review_titleone = {
		1099719,
		102,
		true
	},
	island_season_review_ptnum = {
		1099821,
		98,
		true
	},
	island_season_review_ptrank = {
		1099919,
		103,
		true
	},
	island_season_review_produce = {
		1100022,
		104,
		true
	},
	island_season_review_ordernum = {
		1100126,
		105,
		true
	},
	island_season_review_formulanum = {
		1100231,
		107,
		true
	},
	island_season_review_relax = {
		1100338,
		96,
		true
	},
	island_season_review_fishnum = {
		1100434,
		104,
		true
	},
	island_season_review_gamenum = {
		1100538,
		104,
		true
	},
	island_season_review_achi = {
		1100642,
		95,
		true
	},
	island_season_review_achinum = {
		1100737,
		104,
		true
	},
	island_season_review_guidenum = {
		1100841,
		105,
		true
	},
	island_season_review_blank = {
		1100946,
		111,
		true
	},
	island_season_window_end = {
		1101057,
		118,
		true
	},
	island_season_window_end2 = {
		1101175,
		124,
		true
	},
	island_season_window_rule = {
		1101299,
		696,
		true
	},
	island_season_window_transformtip = {
		1101995,
		131,
		true
	},
	island_season_window_pt = {
		1102126,
		107,
		true
	},
	island_season_window_ranking = {
		1102233,
		104,
		true
	},
	island_season_window_award = {
		1102337,
		102,
		true
	},
	island_season_window_out = {
		1102439,
		97,
		true
	},
	island_season_review_miss = {
		1102536,
		113,
		true
	},
	island_season_reset = {
		1102649,
		107,
		true
	},
	island_help_ship_order = {
		1102756,
		568,
		true
	},
	island_help_farm = {
		1103324,
		295,
		true
	},
	island_help_commission = {
		1103619,
		503,
		true
	},
	island_help_cafe_minigame = {
		1104122,
		313,
		true
	},
	island_help_signin = {
		1104435,
		361,
		true
	},
	island_help_ranch = {
		1104796,
		358,
		true
	},
	island_help_manage = {
		1105154,
		544,
		true
	},
	island_help_combo = {
		1105698,
		358,
		true
	},
	island_help_friends = {
		1106056,
		364,
		true
	},
	island_help_season = {
		1106420,
		544,
		true
	},
	island_help_archive = {
		1106964,
		302,
		true
	},
	island_help_renovation = {
		1107266,
		373,
		true
	},
	island_help_photo = {
		1107639,
		298,
		true
	},
	island_help_greet = {
		1107937,
		358,
		true
	},
	island_help_character_info = {
		1108295,
		454,
		true
	},
	island_skin_original_desc = {
		1108749,
		95,
		true
	},
	island_dress_no_item = {
		1108844,
		105,
		true
	},
	island_agora_deco_empty = {
		1108949,
		105,
		true
	},
	island_agora_pos_unavailability = {
		1109054,
		116,
		true
	},
	island_agora_max_capacity = {
		1109170,
		107,
		true
	},
	island_agora_label_base = {
		1109277,
		93,
		true
	},
	island_agora_label_building = {
		1109370,
		100,
		true
	},
	island_agora_label_furniture = {
		1109470,
		98,
		true
	},
	island_agora_label_dec = {
		1109568,
		92,
		true
	},
	island_agora_label_floor = {
		1109660,
		94,
		true
	},
	island_agora_label_tile = {
		1109754,
		93,
		true
	},
	island_agora_label_collection = {
		1109847,
		99,
		true
	},
	island_agora_label_default = {
		1109946,
		102,
		true
	},
	island_agora_label_rarity = {
		1110048,
		98,
		true
	},
	island_agora_label_gettime = {
		1110146,
		102,
		true
	},
	island_agora_label_capacity = {
		1110248,
		97,
		true
	},
	island_agora_capacity = {
		1110345,
		97,
		true
	},
	island_agora_furniure_preview = {
		1110442,
		105,
		true
	},
	island_agora_function_unuse = {
		1110547,
		109,
		true
	},
	island_agora_signIn_tip = {
		1110656,
		126,
		true
	},
	island_agora_working = {
		1110782,
		108,
		true
	},
	island_agora_using = {
		1110890,
		91,
		true
	},
	island_agora_save_theme = {
		1110981,
		99,
		true
	},
	island_agora_btn_label_clear = {
		1111080,
		98,
		true
	},
	island_agora_btn_label_revert = {
		1111178,
		99,
		true
	},
	island_agora_btn_label_save = {
		1111277,
		97,
		true
	},
	island_agora_title = {
		1111374,
		91,
		true
	},
	island_agora_label_search = {
		1111465,
		101,
		true
	},
	island_agora_label_theme = {
		1111566,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1111660,
		113,
		true
	},
	island_agora_clear_tip = {
		1111773,
		122,
		true
	},
	island_agora_revert_tip = {
		1111895,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1112015,
		126,
		true
	},
	island_agora_exit_and_unsave = {
		1112141,
		104,
		true
	},
	island_agora_exit_and_save = {
		1112245,
		102,
		true
	},
	island_agora_no_pos_place = {
		1112347,
		116,
		true
	},
	island_agora_pave_tip = {
		1112463,
		137,
		true
	},
	island_enter_island_ban = {
		1112600,
		99,
		true
	},
	island_order_not_get_award = {
		1112699,
		102,
		true
	},
	island_order_cant_replace = {
		1112801,
		107,
		true
	},
	island_rename_tip = {
		1112908,
		143,
		true
	},
	island_rename_confirm = {
		1113051,
		118,
		true
	},
	island_bag_max_level = {
		1113169,
		102,
		true
	},
	island_bag_uprade_success = {
		1113271,
		101,
		true
	},
	island_agora_save_success = {
		1113372,
		101,
		true
	},
	island_agora_max_level = {
		1113473,
		104,
		true
	},
	island_white_list_full = {
		1113577,
		101,
		true
	},
	island_black_list_full = {
		1113678,
		101,
		true
	},
	island_inviteCode_refresh = {
		1113779,
		104,
		true
	},
	island_give_gift_success = {
		1113883,
		100,
		true
	},
	island_get_git_tip = {
		1113983,
		122,
		true
	},
	island_get_git_cnt_tip = {
		1114105,
		122,
		true
	},
	island_share_gift_success = {
		1114227,
		104,
		true
	},
	island_invitation_gift_success = {
		1114331,
		131,
		true
	},
	island_dectect_mode3x3 = {
		1114462,
		104,
		true
	},
	island_dectect_mode1x1 = {
		1114566,
		107,
		true
	},
	island_ship_buff_cover = {
		1114673,
		156,
		true
	},
	island_ship_buff_cover_1 = {
		1114829,
		158,
		true
	},
	island_ship_buff_cover_2 = {
		1114987,
		158,
		true
	},
	island_ship_buff_cover_3 = {
		1115145,
		158,
		true
	},
	island_log_visit = {
		1115303,
		102,
		true
	},
	island_log_exit = {
		1115405,
		101,
		true
	},
	island_log_gift = {
		1115506,
		101,
		true
	},
	island_item_type_res = {
		1115607,
		90,
		true
	},
	island_item_type_consume = {
		1115697,
		97,
		true
	},
	island_item_type_spe = {
		1115794,
		90,
		true
	},
	island_ship_attrName_1 = {
		1115884,
		92,
		true
	},
	island_ship_attrName_2 = {
		1115976,
		92,
		true
	},
	island_ship_attrName_3 = {
		1116068,
		92,
		true
	},
	island_ship_attrName_4 = {
		1116160,
		92,
		true
	},
	island_ship_attrName_5 = {
		1116252,
		92,
		true
	},
	island_ship_attrName_6 = {
		1116344,
		92,
		true
	},
	island_task_title = {
		1116436,
		96,
		true
	},
	island_task_title_en = {
		1116532,
		92,
		true
	},
	island_task_type_1 = {
		1116624,
		88,
		true
	},
	island_task_type_2 = {
		1116712,
		94,
		true
	},
	island_task_type_3 = {
		1116806,
		94,
		true
	},
	island_task_type_4 = {
		1116900,
		94,
		true
	},
	island_task_type_5 = {
		1116994,
		94,
		true
	},
	island_task_type_6 = {
		1117088,
		94,
		true
	},
	island_tech_type_1 = {
		1117182,
		94,
		true
	},
	island_default_name = {
		1117276,
		94,
		true
	},
	island_order_type_1 = {
		1117370,
		95,
		true
	},
	island_order_type_2 = {
		1117465,
		95,
		true
	},
	island_order_desc_1 = {
		1117560,
		141,
		true
	},
	island_order_desc_2 = {
		1117701,
		141,
		true
	},
	island_order_desc_3 = {
		1117842,
		141,
		true
	},
	island_order_difficulty_1 = {
		1117983,
		95,
		true
	},
	island_order_difficulty_2 = {
		1118078,
		95,
		true
	},
	island_order_difficulty_3 = {
		1118173,
		95,
		true
	},
	island_commander = {
		1118268,
		89,
		true
	},
	island_task_lefttime = {
		1118357,
		97,
		true
	},
	island_seek_game_tip = {
		1118454,
		120,
		true
	},
	island_item_transfer = {
		1118574,
		105,
		true
	},
	island_set_manifesto_success = {
		1118679,
		104,
		true
	},
	island_prosperity_level = {
		1118783,
		96,
		true
	},
	island_toast_status = {
		1118879,
		108,
		true
	},
	island_toast_level = {
		1118987,
		101,
		true
	},
	island_toast_ship = {
		1119088,
		97,
		true
	},
	island_lock_map_tip = {
		1119185,
		101,
		true
	},
	island_home_btn_cant_use = {
		1119286,
		106,
		true
	},
	island_item_overflow = {
		1119392,
		93,
		true
	},
	island_item_no_capacity = {
		1119485,
		99,
		true
	},
	island_ship_no_energy = {
		1119584,
		91,
		true
	},
	island_ship_working = {
		1119675,
		95,
		true
	},
	island_ship_level_limit = {
		1119770,
		99,
		true
	},
	island_ship_energy_limit = {
		1119869,
		100,
		true
	},
	island_click_close = {
		1119969,
		100,
		true
	},
	island_break_finish = {
		1120069,
		122,
		true
	},
	island_unlock_skill = {
		1120191,
		122,
		true
	},
	island_ship_title_info = {
		1120313,
		98,
		true
	},
	island_building_title_info = {
		1120411,
		102,
		true
	},
	island_word_effect = {
		1120513,
		91,
		true
	},
	island_word_dispatch = {
		1120604,
		96,
		true
	},
	island_word_working = {
		1120700,
		92,
		true
	},
	island_word_stop_work = {
		1120792,
		97,
		true
	},
	island_level_to_unlock = {
		1120889,
		121,
		true
	},
	island_select_product = {
		1121010,
		97,
		true
	},
	island_sub_product_cnt = {
		1121107,
		101,
		true
	},
	island_make_unlock_tip = {
		1121208,
		99,
		true
	},
	island_need_star = {
		1121307,
		97,
		true
	},
	island_need_star_1 = {
		1121404,
		96,
		true
	},
	island_select_ship = {
		1121500,
		94,
		true
	},
	island_select_ship_label_1 = {
		1121594,
		102,
		true
	},
	island_select_ship_overview = {
		1121696,
		109,
		true
	},
	island_select_ship_tip = {
		1121805,
		113,
		true
	},
	island_friend = {
		1121918,
		83,
		true
	},
	island_guild = {
		1122001,
		85,
		true
	},
	island_code = {
		1122086,
		84,
		true
	},
	island_search = {
		1122170,
		83,
		true
	},
	island_whiteList = {
		1122253,
		89,
		true
	},
	island_add_friend = {
		1122342,
		87,
		true
	},
	island_blackList = {
		1122429,
		89,
		true
	},
	island_settings = {
		1122518,
		85,
		true
	},
	island_settings_en = {
		1122603,
		90,
		true
	},
	island_btn_label_visit = {
		1122693,
		92,
		true
	},
	island_git_cnt_tip = {
		1122785,
		106,
		true
	},
	island_public_invitation = {
		1122891,
		100,
		true
	},
	island_onekey_invitation = {
		1122991,
		100,
		true
	},
	island_public_invitation_1 = {
		1123091,
		111,
		true
	},
	island_curr_visitor = {
		1123202,
		95,
		true
	},
	island_visitor_log = {
		1123297,
		94,
		true
	},
	island_kick_all = {
		1123391,
		91,
		true
	},
	island_close_visit = {
		1123482,
		94,
		true
	},
	island_curr_people_cnt = {
		1123576,
		101,
		true
	},
	island_close_access_state = {
		1123677,
		113,
		true
	},
	island_btn_label_remove = {
		1123790,
		93,
		true
	},
	island_btn_label_del = {
		1123883,
		90,
		true
	},
	island_btn_label_copy = {
		1123973,
		91,
		true
	},
	island_btn_label_more = {
		1124064,
		91,
		true
	},
	island_btn_label_invitation = {
		1124155,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1124252,
		108,
		true
	},
	island_btn_label_online = {
		1124360,
		93,
		true
	},
	island_btn_label_kick = {
		1124453,
		91,
		true
	},
	island_btn_label_location = {
		1124544,
		118,
		true
	},
	island_black_list_tip = {
		1124662,
		146,
		true
	},
	island_white_list_tip = {
		1124808,
		146,
		true
	},
	island_input_code_tip = {
		1124954,
		100,
		true
	},
	island_input_code_tip_1 = {
		1125054,
		102,
		true
	},
	island_set_like = {
		1125156,
		91,
		true
	},
	island_input_code_erro = {
		1125247,
		104,
		true
	},
	island_code_exist = {
		1125351,
		108,
		true
	},
	island_like_title = {
		1125459,
		96,
		true
	},
	island_my_id = {
		1125555,
		84,
		true
	},
	island_input_my_id = {
		1125639,
		96,
		true
	},
	island_open_settings = {
		1125735,
		102,
		true
	},
	island_open_settings_tip1 = {
		1125837,
		122,
		true
	},
	island_open_settings_tip2 = {
		1125959,
		116,
		true
	},
	island_open_settings_tip3 = {
		1126075,
		382,
		true
	},
	island_code_refresh_cnt = {
		1126457,
		99,
		true
	},
	island_word_sort = {
		1126556,
		86,
		true
	},
	island_word_reset = {
		1126642,
		87,
		true
	},
	island_bag_title = {
		1126729,
		86,
		true
	},
	island_batch_covert = {
		1126815,
		95,
		true
	},
	island_total_price = {
		1126910,
		95,
		true
	},
	island_word_temp = {
		1127005,
		86,
		true
	},
	island_word_desc = {
		1127091,
		86,
		true
	},
	island_open_ship_tip = {
		1127177,
		124,
		true
	},
	island_bag_upgrade_tip = {
		1127301,
		104,
		true
	},
	island_bag_upgrade_req = {
		1127405,
		98,
		true
	},
	island_bag_upgrade_max_level = {
		1127503,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1127613,
		109,
		true
	},
	island_rename_title = {
		1127722,
		101,
		true
	},
	island_rename_input_tip = {
		1127823,
		105,
		true
	},
	island_rename_consutme_tip = {
		1127928,
		115,
		true
	},
	island_upgrade_preview = {
		1128043,
		98,
		true
	},
	island_upgrade_exp = {
		1128141,
		100,
		true
	},
	island_upgrade_res = {
		1128241,
		94,
		true
	},
	island_word_award = {
		1128335,
		87,
		true
	},
	island_word_unlock = {
		1128422,
		88,
		true
	},
	island_word_get = {
		1128510,
		85,
		true
	},
	island_prosperity_level_display = {
		1128595,
		121,
		true
	},
	island_prosperity_value_display = {
		1128716,
		115,
		true
	},
	island_rename_subtitle = {
		1128831,
		98,
		true
	},
	island_manage_title = {
		1128929,
		95,
		true
	},
	island_manage_sp_event = {
		1129024,
		98,
		true
	},
	island_manage_no_work = {
		1129122,
		94,
		true
	},
	island_manage_end_work = {
		1129216,
		98,
		true
	},
	island_manage_view = {
		1129314,
		94,
		true
	},
	island_manage_result = {
		1129408,
		96,
		true
	},
	island_manage_prepare = {
		1129504,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1129601,
		100,
		true
	},
	island_manage_produce_tip = {
		1129701,
		119,
		true
	},
	island_manage_sel_worker = {
		1129820,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1129920,
		122,
		true
	},
	island_manage_saleroom = {
		1130042,
		95,
		true
	},
	island_manage_capacity = {
		1130137,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1130238,
		113,
		true
	},
	island_manage_predict_saleroom = {
		1130351,
		106,
		true
	},
	island_manage_cnt = {
		1130457,
		90,
		true
	},
	island_manage_addition = {
		1130547,
		104,
		true
	},
	island_manage_no_addition = {
		1130651,
		107,
		true
	},
	island_manage_auto_work = {
		1130758,
		99,
		true
	},
	island_manage_start_work = {
		1130857,
		100,
		true
	},
	island_manage_working = {
		1130957,
		94,
		true
	},
	island_manage_end_daily_work = {
		1131051,
		101,
		true
	},
	island_manage_attr_effect = {
		1131152,
		104,
		true
	},
	island_manage_need_ext = {
		1131256,
		98,
		true
	},
	island_manage_reach = {
		1131354,
		92,
		true
	},
	island_manage_slot = {
		1131446,
		97,
		true
	},
	island_manage_food_cnt = {
		1131543,
		98,
		true
	},
	island_manage_sale_ratio = {
		1131641,
		100,
		true
	},
	island_manage_worker_cnt = {
		1131741,
		100,
		true
	},
	island_manage_sale_daily = {
		1131841,
		100,
		true
	},
	island_manage_fake_price = {
		1131941,
		100,
		true
	},
	island_manage_real_price = {
		1132041,
		100,
		true
	},
	island_manage_result_1 = {
		1132141,
		98,
		true
	},
	island_manage_result_3 = {
		1132239,
		98,
		true
	},
	island_manage_word_cnt = {
		1132337,
		92,
		true
	},
	island_manage_shop_exp = {
		1132429,
		98,
		true
	},
	island_manage_help_tip = {
		1132527,
		403,
		true
	},
	island_manage_buff_tip = {
		1132930,
		163,
		true
	},
	island_word_go = {
		1133093,
		84,
		true
	},
	island_map_title = {
		1133177,
		92,
		true
	},
	island_label_furniture = {
		1133269,
		92,
		true
	},
	island_label_furniture_cnt = {
		1133361,
		96,
		true
	},
	island_label_furniture_capacity = {
		1133457,
		107,
		true
	},
	island_label_furniture_tip = {
		1133564,
		166,
		true
	},
	island_label_furniture_capacity_display = {
		1133730,
		121,
		true
	},
	island_label_furniture_exit = {
		1133851,
		103,
		true
	},
	island_label_furniture_save = {
		1133954,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1134057,
		118,
		true
	},
	island_agora_extend = {
		1134175,
		89,
		true
	},
	island_agora_extend_consume = {
		1134264,
		103,
		true
	},
	island_agora_extend_capacity = {
		1134367,
		104,
		true
	},
	island_msg_info = {
		1134471,
		85,
		true
	},
	island_get_way = {
		1134556,
		90,
		true
	},
	island_own_cnt = {
		1134646,
		88,
		true
	},
	island_word_convert = {
		1134734,
		89,
		true
	},
	island_no_remind_today = {
		1134823,
		104,
		true
	},
	island_input_theme_name = {
		1134927,
		108,
		true
	},
	island_custom_theme_name = {
		1135035,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1135140,
		132,
		true
	},
	island_skill_desc = {
		1135272,
		93,
		true
	},
	island_word_place = {
		1135365,
		87,
		true
	},
	island_word_turndown = {
		1135452,
		90,
		true
	},
	island_word_sbumit = {
		1135542,
		88,
		true
	},
	island_word_speedup = {
		1135630,
		89,
		true
	},
	island_order_cd_tip = {
		1135719,
		139,
		true
	},
	island_order_leftcnt_dispaly = {
		1135858,
		121,
		true
	},
	island_order_title = {
		1135979,
		94,
		true
	},
	island_order_difficulty = {
		1136073,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1136172,
		109,
		true
	},
	island_order_get_label = {
		1136281,
		98,
		true
	},
	island_order_ship_working = {
		1136379,
		101,
		true
	},
	island_order_ship_end_work = {
		1136480,
		102,
		true
	},
	island_order_ship_worktime = {
		1136582,
		119,
		true
	},
	island_order_ship_unlock_tip = {
		1136701,
		128,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1136829,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1136929,
		106,
		true
	},
	island_order_ship_loadup = {
		1137035,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1137129,
		106,
		true
	},
	island_order_ship_page_req = {
		1137235,
		108,
		true
	},
	island_order_ship_page_award = {
		1137343,
		110,
		true
	},
	island_cancel_queue = {
		1137453,
		95,
		true
	},
	island_queue_display = {
		1137548,
		175,
		true
	},
	island_season_label = {
		1137723,
		94,
		true
	},
	island_first_season = {
		1137817,
		99,
		true
	},
	island_word_own = {
		1137916,
		90,
		true
	},
	island_ship_title1 = {
		1138006,
		94,
		true
	},
	island_ship_title2 = {
		1138100,
		94,
		true
	},
	island_ship_title3 = {
		1138194,
		94,
		true
	},
	island_ship_title4 = {
		1138288,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1138382,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1138504,
		141,
		true
	},
	island_ship_breakout = {
		1138645,
		90,
		true
	},
	island_ship_breakout_consume = {
		1138735,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1138833,
		106,
		true
	},
	island_word_give = {
		1138939,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1139028,
		118,
		true
	},
	island_dressup_tip = {
		1139146,
		147,
		true
	},
	island_dressup_titile = {
		1139293,
		91,
		true
	},
	island_dressup_tip_1 = {
		1139384,
		136,
		true
	},
	island_ship_energy = {
		1139520,
		89,
		true
	},
	island_ship_energy_full = {
		1139609,
		99,
		true
	},
	island_ship_energy_recoverytips = {
		1139708,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1139821,
		96,
		true
	},
	island_word_ship_desc = {
		1139917,
		97,
		true
	},
	island_need_ship_level = {
		1140014,
		112,
		true
	},
	island_skill_consume_title = {
		1140126,
		102,
		true
	},
	island_select_ship_gift = {
		1140228,
		117,
		true
	},
	island_word_ship_enengy_recover = {
		1140345,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1140452,
		106,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1140558,
		111,
		true
	},
	island_word_ship_rank = {
		1140669,
		97,
		true
	},
	island_task_open = {
		1140766,
		89,
		true
	},
	island_task_target = {
		1140855,
		91,
		true
	},
	island_task_award = {
		1140946,
		87,
		true
	},
	island_task_tracking = {
		1141033,
		90,
		true
	},
	island_task_tracked = {
		1141123,
		92,
		true
	},
	island_dev_level = {
		1141215,
		98,
		true
	},
	island_dev_level_tip = {
		1141313,
		190,
		true
	},
	island_invite_title = {
		1141503,
		107,
		true
	},
	island_technology_title = {
		1141610,
		99,
		true
	},
	island_tech_noauthority = {
		1141709,
		102,
		true
	},
	island_tech_unlock_need = {
		1141811,
		105,
		true
	},
	island_tech_unlock_dev = {
		1141916,
		98,
		true
	},
	island_tech_dev_start = {
		1142014,
		97,
		true
	},
	island_tech_dev_starting = {
		1142111,
		97,
		true
	},
	island_tech_dev_success = {
		1142208,
		99,
		true
	},
	island_tech_dev_finish = {
		1142307,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1142402,
		100,
		true
	},
	island_tech_dev_cost = {
		1142502,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1142598,
		104,
		true
	},
	island_tech_detail_unlocktitle = {
		1142702,
		106,
		true
	},
	island_tech_nodev = {
		1142808,
		90,
		true
	},
	island_tech_can_get = {
		1142898,
		92,
		true
	},
	island_get_item_tip = {
		1142990,
		95,
		true
	},
	island_add_temp_bag = {
		1143085,
		116,
		true
	},
	island_buff_lasttime = {
		1143201,
		99,
		true
	},
	island_visit_off = {
		1143300,
		86,
		true
	},
	island_visit_on = {
		1143386,
		85,
		true
	},
	island_tech_unlock_tip = {
		1143471,
		120,
		true
	},
	island_tech_unlock_tip0 = {
		1143591,
		110,
		true
	},
	island_tech_unlock_tip1 = {
		1143701,
		104,
		true
	},
	island_tech_unlock_tip2 = {
		1143805,
		98,
		true
	},
	island_tech_unlock_tip3 = {
		1143903,
		104,
		true
	},
	island_tech_no_slot = {
		1144007,
		101,
		true
	},
	island_tech_lock = {
		1144108,
		89,
		true
	},
	island_tech_empty = {
		1144197,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1144287,
		107,
		true
	},
	island_friend_add = {
		1144394,
		87,
		true
	},
	island_friend_agree = {
		1144481,
		89,
		true
	},
	island_friend_refuse = {
		1144570,
		90,
		true
	},
	island_friend_refuse_all = {
		1144660,
		100,
		true
	},
	island_request = {
		1144760,
		84,
		true
	},
	island_post_manage = {
		1144844,
		94,
		true
	},
	island_post_produce = {
		1144938,
		89,
		true
	},
	island_post_operate = {
		1145027,
		89,
		true
	},
	island_post_acceptable = {
		1145116,
		98,
		true
	},
	island_post_vacant = {
		1145214,
		94,
		true
	},
	island_production_selected_character = {
		1145308,
		106,
		true
	},
	island_production_collect = {
		1145414,
		95,
		true
	},
	island_production_selected_item = {
		1145509,
		107,
		true
	},
	island_production_byproduct = {
		1145616,
		109,
		true
	},
	island_production_start = {
		1145725,
		99,
		true
	},
	island_production_finish = {
		1145824,
		109,
		true
	},
	island_production_additional = {
		1145933,
		104,
		true
	},
	island_production_count = {
		1146037,
		99,
		true
	},
	island_production_character_info = {
		1146136,
		108,
		true
	},
	island_production_selected_tip1 = {
		1146244,
		122,
		true
	},
	island_production_selected_tip2 = {
		1146366,
		110,
		true
	},
	island_production_hold = {
		1146476,
		97,
		true
	},
	island_production_log_recover = {
		1146573,
		135,
		true
	},
	island_production_plantable = {
		1146708,
		100,
		true
	},
	island_production_being_planted = {
		1146808,
		144,
		true
	},
	island_production_cost_notenough = {
		1146952,
		148,
		true
	},
	island_production_manually_cancel = {
		1147100,
		170,
		true
	},
	island_production_harvestable = {
		1147270,
		102,
		true
	},
	island_production_seeds_notenough = {
		1147372,
		115,
		true
	},
	island_production_seeds_empty = {
		1147487,
		133,
		true
	},
	island_production_tip = {
		1147620,
		89,
		true
	},
	island_production_speed_addition1 = {
		1147709,
		128,
		true
	},
	island_production_speed_addition2 = {
		1147837,
		109,
		true
	},
	island_production_speed_addition3 = {
		1147946,
		109,
		true
	},
	island_production_speed_tip1 = {
		1148055,
		133,
		true
	},
	island_production_speed_tip2 = {
		1148188,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1148298,
		112,
		true
	},
	agora_belong_theme = {
		1148410,
		93,
		true
	},
	agora_belong_theme_none = {
		1148503,
		92,
		true
	},
	island_achievement_title = {
		1148595,
		100,
		true
	},
	island_achv_total = {
		1148695,
		96,
		true
	},
	island_achv_finish_tip = {
		1148791,
		112,
		true
	},
	island_card_edit_name = {
		1148903,
		97,
		true
	},
	island_card_edit_word = {
		1149000,
		97,
		true
	},
	island_card_default_word = {
		1149097,
		116,
		true
	},
	island_card_view_detaills = {
		1149213,
		113,
		true
	},
	island_card_close = {
		1149326,
		114,
		true
	},
	island_card_choose_photo = {
		1149440,
		106,
		true
	},
	island_card_word_title = {
		1149546,
		98,
		true
	},
	island_card_label_list = {
		1149644,
		104,
		true
	},
	island_card_choose_achievement = {
		1149748,
		110,
		true
	},
	island_card_edit_label = {
		1149858,
		104,
		true
	},
	island_card_choose_label = {
		1149962,
		105,
		true
	},
	island_card_like_done = {
		1150067,
		101,
		true
	},
	island_card_label_done = {
		1150168,
		102,
		true
	},
	island_card_no_achv_self = {
		1150270,
		106,
		true
	},
	island_card_no_achv_other = {
		1150376,
		109,
		true
	},
	island_leave = {
		1150485,
		82,
		true
	},
	island_repeat_vip = {
		1150567,
		108,
		true
	},
	island_repeat_blacklist = {
		1150675,
		114,
		true
	},
	island_chat_settings = {
		1150789,
		96,
		true
	},
	island_card_no_label = {
		1150885,
		96,
		true
	},
	ship_gift = {
		1150981,
		85,
		true
	},
	ship_gift_cnt = {
		1151066,
		86,
		true
	},
	ship_gift2 = {
		1151152,
		80,
		true
	},
	shipyard_gift_exceed = {
		1151232,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1151371,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1151488,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1151620,
		159,
		true
	},
	shipyard_favorability_max = {
		1151779,
		119,
		true
	},
	island_activity_decorative_word = {
		1151898,
		108,
		true
	},
	island_no_activity = {
		1152006,
		94,
		true
	},
	island_spoperation_level_2509_1 = {
		1152100,
		133,
		true
	},
	island_spoperation_tip_2509_1 = {
		1152233,
		270,
		true
	},
	island_spoperation_tip_2509_2 = {
		1152503,
		193,
		true
	},
	island_spoperation_tip_2509_3 = {
		1152696,
		214,
		true
	},
	island_spoperation_btn_2509_1 = {
		1152910,
		105,
		true
	},
	island_spoperation_btn_2509_2 = {
		1153015,
		105,
		true
	},
	island_spoperation_btn_2509_3 = {
		1153120,
		108,
		true
	},
	island_spoperation_item_2509_1 = {
		1153228,
		100,
		true
	},
	island_spoperation_item_2509_2 = {
		1153328,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1153431,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1153531,
		100,
		true
	},
	island_follow_success = {
		1153631,
		97,
		true
	},
	island_cancel_follow_success = {
		1153728,
		104,
		true
	},
	island_follower_cnt_max = {
		1153832,
		111,
		true
	},
	island_cancel_follow_tip = {
		1153943,
		140,
		true
	},
	island_follower_state_no_normal = {
		1154083,
		119,
		true
	},
	island_follow_btn_State_usable = {
		1154202,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1154308,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1154414,
		104,
		true
	},
	island_draw_tab = {
		1154518,
		88,
		true
	},
	island_draw_tab_en = {
		1154606,
		100,
		true
	},
	island_draw_last = {
		1154706,
		89,
		true
	},
	island_draw_null = {
		1154795,
		92,
		true
	},
	island_draw_num = {
		1154887,
		91,
		true
	},
	island_draw_lottery = {
		1154978,
		89,
		true
	},
	island_draw_pick = {
		1155067,
		92,
		true
	},
	island_draw_reward = {
		1155159,
		94,
		true
	},
	island_draw_time = {
		1155253,
		95,
		true
	},
	island_draw_time_1 = {
		1155348,
		88,
		true
	},
	island_draw_S_order_title = {
		1155436,
		99,
		true
	},
	island_draw_S_order = {
		1155535,
		116,
		true
	},
	island_draw_S = {
		1155651,
		81,
		true
	},
	island_draw_A = {
		1155732,
		81,
		true
	},
	island_draw_B = {
		1155813,
		81,
		true
	},
	island_draw_C = {
		1155894,
		81,
		true
	},
	island_draw_get = {
		1155975,
		88,
		true
	},
	island_draw_ready = {
		1156063,
		105,
		true
	},
	island_draw_float = {
		1156168,
		99,
		true
	},
	island_draw_choice_title = {
		1156267,
		100,
		true
	},
	island_draw_choice = {
		1156367,
		97,
		true
	},
	island_draw_sort = {
		1156464,
		110,
		true
	},
	island_draw_tip1 = {
		1156574,
		112,
		true
	},
	island_draw_tip2 = {
		1156686,
		112,
		true
	},
	island_draw_tip3 = {
		1156798,
		102,
		true
	},
	island_draw_tip4 = {
		1156900,
		113,
		true
	},
	island_freight_btn_locked = {
		1157013,
		98,
		true
	},
	island_freight_btn_receive = {
		1157111,
		99,
		true
	},
	island_freight_btn_idle = {
		1157210,
		96,
		true
	},
	island_ticket_shop = {
		1157306,
		94,
		true
	},
	island_ticket_remain_time = {
		1157400,
		101,
		true
	},
	island_ticket_auto_select = {
		1157501,
		101,
		true
	},
	island_ticket_use = {
		1157602,
		96,
		true
	},
	island_ticket_view = {
		1157698,
		94,
		true
	},
	island_ticket_storage_title = {
		1157792,
		100,
		true
	},
	island_ticket_sort_valid = {
		1157892,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1157992,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1158094,
		113,
		true
	},
	island_ticket_nearing_expiration = {
		1158207,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1158323,
		120,
		true
	},
	island_ticket_expiration_tip2 = {
		1158443,
		117,
		true
	},
	island_ticket_finished = {
		1158560,
		95,
		true
	},
	island_ticket_expired = {
		1158655,
		94,
		true
	},
	island_use_ticket_success = {
		1158749,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1158850,
		167,
		true
	},
	island_ticket_expired_day = {
		1159017,
		109,
		true
	},
	island_dress_replace_tip = {
		1159126,
		149,
		true
	},
	island_activity_expired = {
		1159275,
		102,
		true
	},
	island_guide = {
		1159377,
		82,
		true
	},
	island_guide_help = {
		1159459,
		640,
		true
	},
	island_guide_help_npc = {
		1160099,
		211,
		true
	},
	island_guide_help_item = {
		1160310,
		563,
		true
	},
	island_guide_character_help = {
		1160873,
		97,
		true
	},
	island_guide_en = {
		1160970,
		87,
		true
	},
	island_guide_character = {
		1161057,
		92,
		true
	},
	island_guide_character_en = {
		1161149,
		98,
		true
	},
	island_guide_npc = {
		1161247,
		98,
		true
	},
	island_guide_npc_en = {
		1161345,
		106,
		true
	},
	island_guide_item = {
		1161451,
		87,
		true
	},
	island_guide_item_en = {
		1161538,
		93,
		true
	},
	island_guide_collectionpoint = {
		1161631,
		107,
		true
	},
	island_get_collect_point_success = {
		1161738,
		113,
		true
	},
	island_guide_active = {
		1161851,
		92,
		true
	},
	island_book_collection_award_title = {
		1161943,
		121,
		true
	},
	island_book_award_title = {
		1162064,
		99,
		true
	},
	island_guide_do_active = {
		1162163,
		92,
		true
	},
	island_guide_lock_desc = {
		1162255,
		95,
		true
	},
	island_gift_entrance = {
		1162350,
		96,
		true
	},
	island_sign_text = {
		1162446,
		102,
		true
	},
	island_3Dshop_chara_set = {
		1162548,
		105,
		true
	},
	island_3Dshop_chara_choose = {
		1162653,
		102,
		true
	},
	island_3Dshop_res_have = {
		1162755,
		113,
		true
	},
	island_3Dshop_time_close = {
		1162868,
		108,
		true
	},
	island_3Dshop_time_refresh = {
		1162976,
		101,
		true
	},
	island_3Dshop_refresh_limit = {
		1163077,
		115,
		true
	},
	island_3Dshop_have = {
		1163192,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1163281,
		103,
		true
	},
	island_3Dshop_buy_no = {
		1163384,
		96,
		true
	},
	island_3Dshop_last = {
		1163480,
		93,
		true
	},
	island_3Dshop_close = {
		1163573,
		104,
		true
	},
	island_3Dshop_no_have = {
		1163677,
		101,
		true
	},
	island_3Dshop_goods_time = {
		1163778,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1163877,
		117,
		true
	},
	island_3Dshop_buy_confirm = {
		1163994,
		95,
		true
	},
	island_3Dshop_buy = {
		1164089,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1164176,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1164268,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1164362,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1164455,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1164547,
		103,
		true
	},
	island_3Dshop_lack_gold = {
		1164650,
		105,
		true
	},
	island_3Dshop_lack_gem = {
		1164755,
		98,
		true
	},
	island_3Dshop_lack_res = {
		1164853,
		104,
		true
	},
	island_photo_fur_lock = {
		1164957,
		109,
		true
	},
	graphi_api_switch_opengl = {
		1165066,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1165275,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1165468,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1165567,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1165669,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1165762,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1165861,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1165960,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1166065,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1166164,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1166302,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1166416,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1166533,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1166650,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1166767,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1166887,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1166997,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1167100,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1167203,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1167306,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1167409,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1167503,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1167604,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1167709,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1167808,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1167907,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1168008,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1168109,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1168214,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1168313,
		95,
		true
	},
	ninja_buff_name1 = {
		1168408,
		92,
		true
	},
	ninja_buff_name2 = {
		1168500,
		92,
		true
	},
	ninja_buff_name3 = {
		1168592,
		92,
		true
	},
	ninja_buff_name4 = {
		1168684,
		92,
		true
	},
	ninja_buff_name5 = {
		1168776,
		92,
		true
	},
	ninja_buff_name6 = {
		1168868,
		92,
		true
	},
	ninja_buff_name7 = {
		1168960,
		92,
		true
	},
	ninja_buff_name8 = {
		1169052,
		92,
		true
	},
	ninja_buff_name9 = {
		1169144,
		92,
		true
	},
	ninja_buff_name10 = {
		1169236,
		93,
		true
	},
	ninja_buff_effect1 = {
		1169329,
		105,
		true
	},
	ninja_buff_effect2 = {
		1169434,
		104,
		true
	},
	ninja_buff_effect3 = {
		1169538,
		99,
		true
	},
	ninja_buff_effect4 = {
		1169637,
		105,
		true
	},
	ninja_buff_effect5 = {
		1169742,
		132,
		true
	},
	ninja_buff_effect6 = {
		1169874,
		117,
		true
	},
	ninja_buff_effect7 = {
		1169991,
		110,
		true
	},
	ninja_buff_effect8 = {
		1170101,
		105,
		true
	},
	ninja_buff_effect9 = {
		1170206,
		105,
		true
	},
	ninja_buff_effect10 = {
		1170311,
		133,
		true
	},
	activity_ninjia_main_title = {
		1170444,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1170546,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1170647,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1170762,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1170871,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1170974,
		103,
		true
	},
	activity_return_reward_pt = {
		1171077,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1171181,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1171291,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1171395,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1171492,
		295,
		true
	},
	eighth_tip_spring = {
		1171787,
		297,
		true
	},
	eighth_spring_cost = {
		1172084,
		169,
		true
	},
	eighth_spring_not_enough = {
		1172253,
		107,
		true
	},
	ninja_game_helper = {
		1172360,
		1510,
		true
	},
	ninja_game_citylevel = {
		1173870,
		102,
		true
	},
	ninja_game_wave = {
		1173972,
		97,
		true
	},
	ninja_game_current_section = {
		1174069,
		108,
		true
	},
	ninja_game_buildcost = {
		1174177,
		99,
		true
	},
	ninja_game_allycost = {
		1174276,
		98,
		true
	},
	ninja_game_citydmg = {
		1174374,
		97,
		true
	},
	ninja_game_allydmg = {
		1174471,
		97,
		true
	},
	ninja_game_dps = {
		1174568,
		93,
		true
	},
	ninja_game_time = {
		1174661,
		94,
		true
	},
	ninja_game_income = {
		1174755,
		96,
		true
	},
	ninja_game_buffeffect = {
		1174851,
		97,
		true
	},
	ninja_game_buffcost = {
		1174948,
		98,
		true
	},
	ninja_game_levelblock = {
		1175046,
		112,
		true
	},
	ninja_game_storydialog = {
		1175158,
		130,
		true
	},
	ninja_game_update_failed = {
		1175288,
		155,
		true
	},
	ninja_game_ptcount = {
		1175443,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1175540,
		110,
		true
	},
	ninja_game_booktip = {
		1175650,
		165,
		true
	},
	island_no_position_to_reponse_action = {
		1175815,
		149,
		true
	},
	island_position_cant_play_cp_action = {
		1175964,
		157,
		true
	},
	island_position_cant_response_cp_action = {
		1176121,
		161,
		true
	},
	island_card_no_achieve_tip = {
		1176282,
		114,
		true
	},
	island_card_no_label_tip = {
		1176396,
		118,
		true
	},
	gift_giving_prefer = {
		1176514,
		115,
		true
	},
	gift_giving_dislike = {
		1176629,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1176745,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1176858,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1176947,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1177036,
		87,
		true
	},
	island_draw_help = {
		1177123,
		1209,
		true
	},
	island_dress_initial_makesure = {
		1178332,
		99,
		true
	},
	island_shop_lock_tip = {
		1178431,
		99,
		true
	},
	island_agora_no_size = {
		1178530,
		102,
		true
	},
	island_combo_unlock = {
		1178632,
		104,
		true
	},
	island_additional_production_tip1 = {
		1178736,
		109,
		true
	},
	island_additional_production_tip2 = {
		1178845,
		140,
		true
	},
	island_manage_stock_out = {
		1178985,
		105,
		true
	},
	island_manage_item_select = {
		1179090,
		104,
		true
	},
	island_combo_produced = {
		1179194,
		91,
		true
	},
	island_combo_produced_times = {
		1179285,
		96,
		true
	},
	island_agora_no_interact_point = {
		1179381,
		135,
		true
	},
	island_reward_tip = {
		1179516,
		87,
		true
	},
	island_commontips_close = {
		1179603,
		108,
		true
	},
	world_inventory_tip = {
		1179711,
		113,
		true
	},
	island_setmeal_title = {
		1179824,
		96,
		true
	},
	island_setmeal_benifit_title = {
		1179920,
		104,
		true
	},
	island_shipselect_confirm = {
		1180024,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1180119,
		104,
		true
	},
	island_dresscolorunlock = {
		1180223,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1180316,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1180418,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1180514,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1180610,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1180706,
		96,
		true
	},
	danmachi_main_time = {
		1180802,
		96,
		true
	},
	danmachi_award_1 = {
		1180898,
		86,
		true
	},
	danmachi_award_2 = {
		1180984,
		86,
		true
	},
	danmachi_award_3 = {
		1181070,
		92,
		true
	},
	danmachi_award_4 = {
		1181162,
		92,
		true
	},
	danmachi_award_name1 = {
		1181254,
		96,
		true
	},
	danmachi_award_name2 = {
		1181350,
		95,
		true
	},
	danmachi_award_get = {
		1181445,
		91,
		true
	},
	danmachi_award_unget = {
		1181536,
		93,
		true
	},
	dorm3d_touch2 = {
		1181629,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1181720,
		99,
		true
	},
	island_helpbtn_order = {
		1181819,
		942,
		true
	},
	island_helpbtn_commission = {
		1182761,
		758,
		true
	},
	island_helpbtn_speedup = {
		1183519,
		509,
		true
	},
	island_helpbtn_card = {
		1184028,
		797,
		true
	},
	island_helpbtn_technology = {
		1184825,
		932,
		true
	},
	island_shiporder_refresh_tip1 = {
		1185757,
		139,
		true
	},
	island_shiporder_refresh_tip2 = {
		1185896,
		117,
		true
	},
	island_shiporder_refresh_preparing = {
		1186013,
		119,
		true
	},
	island_information_tech = {
		1186132,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1186237,
		98,
		true
	},
	island_chara_attr_help = {
		1186335,
		671,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1187006,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1187118,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1187230,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1187339,
		107,
		true
	},
	island_selectall = {
		1187446,
		86,
		true
	},
	island_quickselect_tip = {
		1187532,
		126,
		true
	},
	search_equipment = {
		1187658,
		95,
		true
	},
	search_sp_equipment = {
		1187753,
		104,
		true
	},
	search_equipment_appearance = {
		1187857,
		112,
		true
	},
	meta_reproduce_btn = {
		1187969,
		209,
		true
	},
	meta_simulated_btn = {
		1188178,
		202,
		true
	},
	equip_enhancement_tip = {
		1188380,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1188477,
		103,
		true
	},
	equip_enhancement_lvx = {
		1188580,
		99,
		true
	},
	equip_enhancement_finish = {
		1188679,
		100,
		true
	},
	equip_enhancement_lv = {
		1188779,
		87,
		true
	},
	equip_enhancement_title = {
		1188866,
		93,
		true
	},
	equip_enhancement_required = {
		1188959,
		105,
		true
	},
	shop_sell_ended = {
		1189064,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1189155,
		127,
		true
	},
	island_taskjump_placenoopen_tips = {
		1189282,
		126,
		true
	},
	island_ship_order_toggle_label_award = {
		1189408,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1189520,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1189634,
		143,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1189777,
		142,
		true
	},
	island_order_ship_finish_cnt = {
		1189919,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1190028,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1190156,
		115,
		true
	},
	island_order_ship_reset_all = {
		1190271,
		140,
		true
	},
	island_order_ship_exchange_tip = {
		1190411,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1190545,
		105,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1190650,
		114,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1190764,
		230,
		true
	},
	island_urgent_notice = {
		1190994,
		2865,
		true
	},
	general_activity_side_bar1 = {
		1193859,
		108,
		true
	},
	general_activity_side_bar2 = {
		1193967,
		108,
		true
	},
	general_activity_side_bar3 = {
		1194075,
		108,
		true
	},
	general_activity_side_bar4 = {
		1194183,
		111,
		true
	},
	black5_bundle_desc = {
		1194294,
		130,
		true
	},
	black5_bundle_purchased = {
		1194424,
		96,
		true
	},
	black5_bundle_tip = {
		1194520,
		102,
		true
	},
	black5_bundle_buy_all = {
		1194622,
		97,
		true
	},
	black5_bundle_popup = {
		1194719,
		158,
		true
	},
	black5_bundle_receive = {
		1194877,
		97,
		true
	},
	black5_bundle_button = {
		1194974,
		96,
		true
	},
	skinshop_on_sale_tip = {
		1195070,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1195166,
		98,
		true
	},
	shop_tag_control_tip = {
		1195264,
		126,
		true
	},
	black5_bundle_help = {
		1195390,
		301,
		true
	},
	battlepass_main_tip_2512 = {
		1195691,
		241,
		true
	},
	battlepass_main_help_2512 = {
		1195932,
		2916,
		true
	},
	cruise_task_help_2512 = {
		1198848,
		1216,
		true
	},
	cruise_title_2512 = {
		1200064,
		110,
		true
	},
	DAL_stage_label_data = {
		1200174,
		96,
		true
	},
	DAL_stage_label_support = {
		1200270,
		99,
		true
	},
	DAL_stage_label_commander = {
		1200369,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1200470,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1200572,
		99,
		true
	},
	DAL_stage_finish_at = {
		1200671,
		95,
		true
	},
	activity_remain_time = {
		1200766,
		102,
		true
	},
	dal_main_sheet1 = {
		1200868,
		88,
		true
	},
	dal_main_sheet2 = {
		1200956,
		87,
		true
	},
	dal_main_sheet3 = {
		1201043,
		94,
		true
	},
	dal_main_sheet4 = {
		1201137,
		88,
		true
	},
	dal_main_sheet5 = {
		1201225,
		91,
		true
	},
	DAL_upgrade_ship = {
		1201316,
		92,
		true
	},
	DAL_upgrade_active = {
		1201408,
		91,
		true
	},
	dal_main_sheet1_en = {
		1201499,
		91,
		true
	},
	dal_main_sheet2_en = {
		1201590,
		91,
		true
	},
	dal_main_sheet3_en = {
		1201681,
		94,
		true
	},
	dal_main_sheet4_en = {
		1201775,
		94,
		true
	},
	dal_main_sheet5_en = {
		1201869,
		93,
		true
	},
	DAL_story_tip = {
		1201962,
		122,
		true
	},
	DAL_upgrade_program = {
		1202084,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1202179,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1202272,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1202365,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1202458,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1202551,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1202644,
		93,
		true
	},
	dal_story_tip1 = {
		1202737,
		118,
		true
	},
	dal_story_tip2 = {
		1202855,
		99,
		true
	},
	dal_story_tip3 = {
		1202954,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1203041,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1203129,
		90,
		true
	},
	dal_chapter_goto = {
		1203219,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1203311,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1203402,
		164,
		true
	},
	dal_chapter_tip = {
		1203566,
		1563,
		true
	},
	dal_chapter_tip2 = {
		1205129,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1205242,
		112,
		true
	},
	scenario_unlock = {
		1205354,
		103,
		true
	},
	vote_help_2025 = {
		1205457,
		4757,
		true
	},
	HelenaCoreActivity_title = {
		1210214,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1210314,
		97,
		true
	},
	HelenaPTPage_title = {
		1210411,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1210505,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1210604,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1210709,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1210814,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1210922,
		2113,
		true
	},
	cruise_title_1211 = {
		1213035,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1213142,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1213256,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1213364,
		101,
		true
	},
	winter_battlepass_proceed = {
		1213465,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1213560,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1213672,
		113,
		true
	},
	winter_cruise_task_tips = {
		1213785,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1213881,
		126,
		true
	},
	winter_cruise_task_day = {
		1214007,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1214101,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1214218,
		125,
		true
	},
	winter_battlepass_mission = {
		1214343,
		95,
		true
	},
	winter_battlepass_rewards = {
		1214438,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1214533,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1214636,
		100,
		true
	},
	winter_luckybag_9005 = {
		1214736,
		320,
		true
	},
	winter_luckybag_9006 = {
		1215056,
		309,
		true
	},
	winter_cruise_btn_all = {
		1215365,
		97,
		true
	},
	winter__battlepass_rewards = {
		1215462,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1215558,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1215676,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1215831,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1216011,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1216143,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1216277,
		159,
		true
	},
	skinstory_20251218 = {
		1216436,
		105,
		true
	},
	skinstory_20251225 = {
		1216541,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1216646,
		115,
		true
	},
	change_skin_asmr_desc_2 = {
		1216761,
		106,
		true
	},
	dorm3d_aijier_table = {
		1216867,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1216956,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1217045,
		87,
		true
	},
	winterwish_20251225 = {
		1217132,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1217236,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1217342,
		112,
		true
	},
	battlepass_main_tip_2602 = {
		1217454,
		243,
		true
	},
	battlepass_main_help_2602 = {
		1217697,
		2914,
		true
	},
	cruise_task_help_2602 = {
		1220611,
		1215,
		true
	},
	cruise_title_2602 = {
		1221826,
		107,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1221933,
		204,
		true
	},
	island_survey_ui_1 = {
		1222137,
		177,
		true
	},
	island_survey_ui_2 = {
		1222314,
		141,
		true
	},
	island_survey_ui_award = {
		1222455,
		128,
		true
	},
	island_survey_ui_button = {
		1222583,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1222682,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1222799,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1222911,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1223008,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1223126,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1223229,
		157,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1223386,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1223492,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1223603,
		114,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1223717,
		289,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1224006,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1224110,
		153,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1224263,
		1359,
		true
	}
}
