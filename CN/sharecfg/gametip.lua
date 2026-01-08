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
		157,
		true
	},
	buildship_heavy_tip = {
		300656,
		127,
		true
	},
	buildship_light_tip = {
		300783,
		107,
		true
	},
	buildship_special_tip = {
		300890,
		126,
		true
	},
	Normalbuild_URexchange_help = {
		301016,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301620,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301726,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301830,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301943,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		302047,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		302160,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		302365,
		142,
		true
	},
	open_skill_pos = {
		302507,
		189,
		true
	},
	open_skill_pos_discount = {
		302696,
		222,
		true
	},
	event_recommend_fail = {
		302918,
		108,
		true
	},
	newplayer_help_tip = {
		303026,
		991,
		true
	},
	newplayer_notice_1 = {
		304017,
		121,
		true
	},
	newplayer_notice_2 = {
		304138,
		121,
		true
	},
	newplayer_notice_3 = {
		304259,
		121,
		true
	},
	newplayer_notice_4 = {
		304380,
		115,
		true
	},
	newplayer_notice_5 = {
		304495,
		115,
		true
	},
	newplayer_notice_6 = {
		304610,
		160,
		true
	},
	newplayer_notice_7 = {
		304770,
		118,
		true
	},
	newplayer_notice_8 = {
		304888,
		155,
		true
	},
	tec_catchup_1 = {
		305043,
		83,
		true
	},
	tec_catchup_2 = {
		305126,
		83,
		true
	},
	tec_catchup_3 = {
		305209,
		83,
		true
	},
	tec_catchup_4 = {
		305292,
		83,
		true
	},
	tec_catchup_5 = {
		305375,
		83,
		true
	},
	tec_catchup_6 = {
		305458,
		83,
		true
	},
	tec_notice = {
		305541,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305662,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305801,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		305971,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		306131,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		306286,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306462,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306628,
		161,
		true
	},
	nine_choose_one = {
		306789,
		210,
		true
	},
	help_commander_info = {
		306999,
		810,
		true
	},
	help_commander_play = {
		307809,
		810,
		true
	},
	help_commander_ability = {
		308619,
		813,
		true
	},
	story_skip_confirm = {
		309432,
		199,
		true
	},
	commander_ability_replace_warning = {
		309631,
		140,
		true
	},
	help_command_room = {
		309771,
		808,
		true
	},
	commander_build_rate_tip = {
		310579,
		145,
		true
	},
	help_activity_bossbattle = {
		310724,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311764,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311894,
		144,
		true
	},
	commander_main_pos = {
		312038,
		91,
		true
	},
	commander_assistant_pos = {
		312129,
		96,
		true
	},
	comander_repalce_tip = {
		312225,
		152,
		true
	},
	commander_lock_tip = {
		312377,
		133,
		true
	},
	commander_is_in_battle = {
		312510,
		116,
		true
	},
	commander_rename_warning = {
		312626,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312790,
		125,
		true
	},
	commander_rename_success_tip = {
		312915,
		104,
		true
	},
	amercian_notice_1 = {
		313019,
		184,
		true
	},
	amercian_notice_2 = {
		313203,
		151,
		true
	},
	amercian_notice_3 = {
		313354,
		116,
		true
	},
	amercian_notice_4 = {
		313470,
		96,
		true
	},
	amercian_notice_5 = {
		313566,
		99,
		true
	},
	amercian_notice_6 = {
		313665,
		187,
		true
	},
	ranking_word_1 = {
		313852,
		90,
		true
	},
	ranking_word_2 = {
		313942,
		87,
		true
	},
	ranking_word_3 = {
		314029,
		87,
		true
	},
	ranking_word_4 = {
		314116,
		90,
		true
	},
	ranking_word_5 = {
		314206,
		84,
		true
	},
	ranking_word_6 = {
		314290,
		84,
		true
	},
	ranking_word_7 = {
		314374,
		90,
		true
	},
	ranking_word_8 = {
		314464,
		84,
		true
	},
	ranking_word_9 = {
		314548,
		84,
		true
	},
	ranking_word_10 = {
		314632,
		88,
		true
	},
	spece_illegal_tip = {
		314720,
		99,
		true
	},
	utaware_warmup_notice = {
		314819,
		902,
		true
	},
	utaware_formal_notice = {
		315721,
		648,
		true
	},
	npc_learn_skill_tip = {
		316369,
		184,
		true
	},
	npc_upgrade_max_level = {
		316553,
		131,
		true
	},
	npc_propse_tip = {
		316684,
		117,
		true
	},
	npc_strength_tip = {
		316801,
		185,
		true
	},
	npc_breakout_tip = {
		316986,
		185,
		true
	},
	word_chuansong = {
		317171,
		90,
		true
	},
	npc_evaluation_tip = {
		317261,
		127,
		true
	},
	map_event_skip = {
		317388,
		108,
		true
	},
	map_event_stop_tip = {
		317496,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317653,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317817,
		166,
		true
	},
	map_event_stop_story_tip = {
		317983,
		160,
		true
	},
	map_event_save_nekone = {
		318143,
		126,
		true
	},
	map_event_save_rurutie = {
		318269,
		134,
		true
	},
	map_event_memory_collected = {
		318403,
		143,
		true
	},
	map_event_save_kizuna = {
		318546,
		126,
		true
	},
	five_choose_one = {
		318672,
		213,
		true
	},
	ship_preference_common = {
		318885,
		133,
		true
	},
	draw_big_luck_1 = {
		319018,
		118,
		true
	},
	draw_big_luck_2 = {
		319136,
		131,
		true
	},
	draw_big_luck_3 = {
		319267,
		115,
		true
	},
	draw_medium_luck_1 = {
		319382,
		112,
		true
	},
	draw_medium_luck_2 = {
		319494,
		118,
		true
	},
	draw_medium_luck_3 = {
		319612,
		115,
		true
	},
	draw_little_luck_1 = {
		319727,
		124,
		true
	},
	draw_little_luck_2 = {
		319851,
		121,
		true
	},
	draw_little_luck_3 = {
		319972,
		127,
		true
	},
	ship_preference_non = {
		320099,
		126,
		true
	},
	school_title_dajiangtang = {
		320225,
		97,
		true
	},
	school_title_zhihuimiao = {
		320322,
		96,
		true
	},
	school_title_shitang = {
		320418,
		96,
		true
	},
	school_title_xiaomaibu = {
		320514,
		95,
		true
	},
	school_title_shangdian = {
		320609,
		98,
		true
	},
	school_title_xueyuan = {
		320707,
		96,
		true
	},
	school_title_shoucang = {
		320803,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320897,
		99,
		true
	},
	tag_level_fighting = {
		320996,
		91,
		true
	},
	tag_level_oni = {
		321087,
		89,
		true
	},
	tag_level_bomb = {
		321176,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		321266,
		97,
		true
	},
	exit_backyard_exp_display = {
		321363,
		120,
		true
	},
	help_monopoly = {
		321483,
		1416,
		true
	},
	md5_error = {
		322899,
		127,
		true
	},
	world_boss_help = {
		323026,
		4329,
		true
	},
	world_boss_tip = {
		327355,
		159,
		true
	},
	world_boss_award_limit = {
		327514,
		157,
		true
	},
	backyard_is_loading = {
		327671,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327784,
		2330,
		true
	},
	no_airspace_competition = {
		330114,
		102,
		true
	},
	air_supremacy_value = {
		330216,
		92,
		true
	},
	read_the_user_agreement = {
		330308,
		114,
		true
	},
	award_max_warning = {
		330422,
		171,
		true
	},
	sub_item_warning = {
		330593,
		105,
		true
	},
	select_award_warning = {
		330698,
		105,
		true
	},
	no_item_selected_tip = {
		330803,
		112,
		true
	},
	backyard_traning_tip = {
		330915,
		154,
		true
	},
	backyard_rest_tip = {
		331069,
		111,
		true
	},
	backyard_class_tip = {
		331180,
		118,
		true
	},
	medal_notice_1 = {
		331298,
		96,
		true
	},
	medal_notice_2 = {
		331394,
		87,
		true
	},
	medal_help_tip = {
		331481,
		1420,
		true
	},
	trophy_achieved = {
		332901,
		94,
		true
	},
	text_shop = {
		332995,
		80,
		true
	},
	text_confirm = {
		333075,
		83,
		true
	},
	text_cancel = {
		333158,
		82,
		true
	},
	text_cancel_fight = {
		333240,
		93,
		true
	},
	text_goon_fight = {
		333333,
		91,
		true
	},
	text_exit = {
		333424,
		80,
		true
	},
	text_clear = {
		333504,
		81,
		true
	},
	text_apply = {
		333585,
		81,
		true
	},
	text_buy = {
		333666,
		79,
		true
	},
	text_forward = {
		333745,
		88,
		true
	},
	text_prepage = {
		333833,
		85,
		true
	},
	text_nextpage = {
		333918,
		86,
		true
	},
	text_exchange = {
		334004,
		84,
		true
	},
	text_retreat = {
		334088,
		83,
		true
	},
	text_goto = {
		334171,
		80,
		true
	},
	level_scene_title_word_1 = {
		334251,
		98,
		true
	},
	level_scene_title_word_2 = {
		334349,
		107,
		true
	},
	level_scene_title_word_3 = {
		334456,
		98,
		true
	},
	level_scene_title_word_4 = {
		334554,
		95,
		true
	},
	level_scene_title_word_5 = {
		334649,
		95,
		true
	},
	ambush_display_0 = {
		334744,
		86,
		true
	},
	ambush_display_1 = {
		334830,
		86,
		true
	},
	ambush_display_2 = {
		334916,
		86,
		true
	},
	ambush_display_3 = {
		335002,
		83,
		true
	},
	ambush_display_4 = {
		335085,
		83,
		true
	},
	ambush_display_5 = {
		335168,
		86,
		true
	},
	ambush_display_6 = {
		335254,
		86,
		true
	},
	black_white_grid_notice = {
		335340,
		1309,
		true
	},
	black_white_grid_reset = {
		336649,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336748,
		127,
		true
	},
	no_way_to_escape = {
		336875,
		92,
		true
	},
	word_attr_ac = {
		336967,
		82,
		true
	},
	help_battle_ac = {
		337049,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338488,
		312,
		true
	},
	refuse_friend = {
		338800,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338896,
		110,
		true
	},
	tech_simulate_closed = {
		339006,
		117,
		true
	},
	tech_simulate_quit = {
		339123,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		339242,
		253,
		true
	},
	help_technologytree = {
		339495,
		1850,
		true
	},
	tech_change_version_mark = {
		341345,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341445,
		174,
		true
	},
	fate_attr_word = {
		341619,
		114,
		true
	},
	fate_phase_word = {
		341733,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341827,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		342081,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342501,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342902,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		343286,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343679,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		344067,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344452,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344833,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		345218,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345597,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		345982,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346372,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346759,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		347145,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347545,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347902,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		348312,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348701,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		349097,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349477,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349843,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		350253,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350649,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		351035,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351439,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351840,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		352239,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352611,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		352998,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353416,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353824,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		354199,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354603,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		354998,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355414,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355831,
		413,
		true
	},
	electrotherapy_wanning = {
		356244,
		107,
		true
	},
	siren_chase_warning = {
		356351,
		104,
		true
	},
	memorybook_get_award_tip = {
		356455,
		161,
		true
	},
	memorybook_notice = {
		356616,
		687,
		true
	},
	word_votes = {
		357303,
		86,
		true
	},
	number_0 = {
		357389,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357464,
		304,
		true
	},
	without_selected_ship = {
		357768,
		115,
		true
	},
	index_all = {
		357883,
		79,
		true
	},
	index_fleetfront = {
		357962,
		92,
		true
	},
	index_fleetrear = {
		358054,
		91,
		true
	},
	index_shipType_quZhu = {
		358145,
		90,
		true
	},
	index_shipType_qinXun = {
		358235,
		91,
		true
	},
	index_shipType_zhongXun = {
		358326,
		93,
		true
	},
	index_shipType_zhanLie = {
		358419,
		92,
		true
	},
	index_shipType_hangMu = {
		358511,
		91,
		true
	},
	index_shipType_weiXiu = {
		358602,
		91,
		true
	},
	index_shipType_qianTing = {
		358693,
		93,
		true
	},
	index_other = {
		358786,
		81,
		true
	},
	index_rare2 = {
		358867,
		81,
		true
	},
	index_rare3 = {
		358948,
		81,
		true
	},
	index_rare4 = {
		359029,
		81,
		true
	},
	index_rare5 = {
		359110,
		84,
		true
	},
	index_rare6 = {
		359194,
		87,
		true
	},
	warning_mail_max_1 = {
		359281,
		152,
		true
	},
	warning_mail_max_2 = {
		359433,
		131,
		true
	},
	warning_mail_max_3 = {
		359564,
		214,
		true
	},
	warning_mail_max_4 = {
		359778,
		211,
		true
	},
	warning_mail_max_5 = {
		359989,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		360110,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		360336,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360586,
		160,
		true
	},
	mail_markroom_delete = {
		360746,
		142,
		true
	},
	mail_markroom_tip = {
		360888,
		123,
		true
	},
	mail_manage_1 = {
		361011,
		89,
		true
	},
	mail_manage_2 = {
		361100,
		116,
		true
	},
	mail_manage_3 = {
		361216,
		104,
		true
	},
	mail_manage_tip_1 = {
		361320,
		133,
		true
	},
	mail_storeroom_tips = {
		361453,
		141,
		true
	},
	mail_storeroom_noextend = {
		361594,
		136,
		true
	},
	mail_storeroom_extend = {
		361730,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361839,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		361947,
		107,
		true
	},
	mail_storeroom_max_1 = {
		362054,
		167,
		true
	},
	mail_storeroom_max_2 = {
		362221,
		131,
		true
	},
	mail_storeroom_max_3 = {
		362352,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362494,
		145,
		true
	},
	mail_storeroom_addgold = {
		362639,
		101,
		true
	},
	mail_storeroom_addoil = {
		362740,
		100,
		true
	},
	mail_storeroom_collect = {
		362840,
		125,
		true
	},
	mail_search = {
		362965,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		363052,
		104,
		true
	},
	resource_max_tip_storeroom = {
		363156,
		114,
		true
	},
	mail_tip = {
		363270,
		948,
		true
	},
	mail_page_1 = {
		364218,
		81,
		true
	},
	mail_page_2 = {
		364299,
		84,
		true
	},
	mail_page_3 = {
		364383,
		84,
		true
	},
	mail_gold_res = {
		364467,
		83,
		true
	},
	mail_oil_res = {
		364550,
		82,
		true
	},
	mail_all_price = {
		364632,
		87,
		true
	},
	return_award_bind_success = {
		364719,
		101,
		true
	},
	return_award_bind_erro = {
		364820,
		100,
		true
	},
	rename_commander_erro = {
		364920,
		99,
		true
	},
	change_display_medal_success = {
		365019,
		116,
		true
	},
	limit_skin_time_day = {
		365135,
		101,
		true
	},
	limit_skin_time_day_min = {
		365236,
		116,
		true
	},
	limit_skin_time_min = {
		365352,
		104,
		true
	},
	limit_skin_time_overtime = {
		365456,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365553,
		117,
		true
	},
	award_window_pt_title = {
		365670,
		96,
		true
	},
	return_have_participated_in_act = {
		365766,
		119,
		true
	},
	input_returner_code = {
		365885,
		98,
		true
	},
	dress_up_success = {
		365983,
		92,
		true
	},
	already_have_the_skin = {
		366075,
		106,
		true
	},
	exchange_limit_skin_tip = {
		366181,
		149,
		true
	},
	returner_help = {
		366330,
		1633,
		true
	},
	attire_time_stamp = {
		367963,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		368065,
		122,
		true
	},
	warning_pray_build_pool = {
		368187,
		181,
		true
	},
	error_pray_select_ship_max = {
		368368,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368476,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368579,
		100,
		true
	},
	pray_build_help = {
		368679,
		2108,
		true
	},
	pray_build_UR_warning = {
		370787,
		155,
		true
	},
	bismarck_award_tip = {
		370942,
		115,
		true
	},
	bismarck_chapter_desc = {
		371057,
		161,
		true
	},
	returner_push_success = {
		371218,
		97,
		true
	},
	returner_max_count = {
		371315,
		106,
		true
	},
	returner_push_tip = {
		371421,
		236,
		true
	},
	returner_match_tip = {
		371657,
		233,
		true
	},
	return_lock_tip = {
		371890,
		135,
		true
	},
	challenge_help = {
		372025,
		1284,
		true
	},
	challenge_casual_reset = {
		373309,
		144,
		true
	},
	challenge_infinite_reset = {
		373453,
		146,
		true
	},
	challenge_normal_reset = {
		373599,
		111,
		true
	},
	challenge_casual_click_switch = {
		373710,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373865,
		157,
		true
	},
	challenge_season_update = {
		374022,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		374133,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		374335,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374539,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374784,
		247,
		true
	},
	challenge_combat_score = {
		375031,
		103,
		true
	},
	challenge_share_progress = {
		375134,
		115,
		true
	},
	challenge_share = {
		375249,
		82,
		true
	},
	challenge_expire_warn = {
		375331,
		143,
		true
	},
	challenge_normal_tip = {
		375474,
		136,
		true
	},
	challenge_unlimited_tip = {
		375610,
		130,
		true
	},
	commander_prefab_rename_success = {
		375740,
		107,
		true
	},
	commander_prefab_name = {
		375847,
		99,
		true
	},
	commander_prefab_rename_time = {
		375946,
		118,
		true
	},
	commander_build_solt_deficiency = {
		376064,
		116,
		true
	},
	commander_select_box_tip = {
		376180,
		166,
		true
	},
	challenge_end_tip = {
		376346,
		96,
		true
	},
	pass_times = {
		376442,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376528,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376636,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376759,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376883,
		120,
		true
	},
	list_empty_tip_eventui = {
		377003,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		377116,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		377230,
		120,
		true
	},
	list_empty_tip_friendui = {
		377350,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377449,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377576,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377689,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377803,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377919,
		112,
		true
	},
	empty_tip_mailboxui = {
		378031,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		378138,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		378253,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378420,
		175,
		true
	},
	words_settings_unlock_ship = {
		378595,
		102,
		true
	},
	words_settings_resolve_equip = {
		378697,
		104,
		true
	},
	words_settings_unlock_commander = {
		378801,
		110,
		true
	},
	words_settings_create_inherit = {
		378911,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		379019,
		171,
		true
	},
	words_desc_unlock = {
		379190,
		123,
		true
	},
	words_desc_resolve_equip = {
		379313,
		131,
		true
	},
	words_desc_create_inherit = {
		379444,
		132,
		true
	},
	words_desc_close_password = {
		379576,
		132,
		true
	},
	words_desc_change_settings = {
		379708,
		145,
		true
	},
	words_set_password = {
		379853,
		94,
		true
	},
	words_information = {
		379947,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		380034,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		380128,
		156,
		true
	},
	secondary_password_help = {
		380284,
		1240,
		true
	},
	comic_help = {
		381524,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		381989,
		130,
		true
	},
	pt_cosume = {
		382119,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		382200,
		160,
		true
	},
	help_tempesteve = {
		382360,
		801,
		true
	},
	word_rest_times = {
		383161,
		125,
		true
	},
	common_buy_gold_success = {
		383286,
		136,
		true
	},
	harbour_bomb_tip = {
		383422,
		113,
		true
	},
	submarine_approach = {
		383535,
		94,
		true
	},
	submarine_approach_desc = {
		383629,
		139,
		true
	},
	desc_quick_play = {
		383768,
		97,
		true
	},
	text_win_condition = {
		383865,
		94,
		true
	},
	text_lose_condition = {
		383959,
		95,
		true
	},
	text_rest_HP = {
		384054,
		88,
		true
	},
	desc_defense_reward = {
		384142,
		128,
		true
	},
	desc_base_hp = {
		384270,
		96,
		true
	},
	map_event_open = {
		384366,
		99,
		true
	},
	word_reward = {
		384465,
		81,
		true
	},
	tips_dispense_completed = {
		384546,
		99,
		true
	},
	tips_firework_completed = {
		384645,
		105,
		true
	},
	help_summer_feast = {
		384750,
		803,
		true
	},
	help_firework_produce = {
		385553,
		491,
		true
	},
	help_firework = {
		386044,
		1195,
		true
	},
	help_summer_shrine = {
		387239,
		1071,
		true
	},
	help_summer_food = {
		388310,
		1505,
		true
	},
	help_summer_shooting = {
		389815,
		962,
		true
	},
	help_summer_stamp = {
		390777,
		307,
		true
	},
	tips_summergame_exit = {
		391084,
		166,
		true
	},
	tips_shrine_buff = {
		391250,
		112,
		true
	},
	tips_shrine_nobuff = {
		391362,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391501,
		106,
		true
	},
	help_vote = {
		391607,
		5066,
		true
	},
	tips_firework_exit = {
		396673,
		131,
		true
	},
	result_firework_produce = {
		396804,
		123,
		true
	},
	tag_level_narrative = {
		396927,
		95,
		true
	},
	vote_get_book = {
		397022,
		98,
		true
	},
	vote_book_is_over = {
		397120,
		133,
		true
	},
	vote_fame_tip = {
		397253,
		161,
		true
	},
	word_maintain = {
		397414,
		86,
		true
	},
	name_zhanliejahe = {
		397500,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397601,
		135,
		true
	},
	change_skin_secretary_ship = {
		397736,
		117,
		true
	},
	word_billboard = {
		397853,
		87,
		true
	},
	word_easy = {
		397940,
		79,
		true
	},
	word_normal_junhe = {
		398019,
		87,
		true
	},
	word_hard = {
		398106,
		79,
		true
	},
	word_special_challenge_ticket = {
		398185,
		108,
		true
	},
	tip_exchange_ticket = {
		398293,
		155,
		true
	},
	dont_remind = {
		398448,
		87,
		true
	},
	worldbossex_help = {
		398535,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399504,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399611,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399720,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399827,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399931,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		400047,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		400165,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		400281,
		113,
		true
	},
	text_consume = {
		400394,
		83,
		true
	},
	text_inconsume = {
		400477,
		87,
		true
	},
	pt_ship_now = {
		400564,
		90,
		true
	},
	pt_ship_goal = {
		400654,
		91,
		true
	},
	option_desc1 = {
		400745,
		127,
		true
	},
	option_desc2 = {
		400872,
		146,
		true
	},
	option_desc3 = {
		401018,
		158,
		true
	},
	option_desc4 = {
		401176,
		210,
		true
	},
	option_desc5 = {
		401386,
		134,
		true
	},
	option_desc6 = {
		401520,
		149,
		true
	},
	option_desc10 = {
		401669,
		141,
		true
	},
	option_desc11 = {
		401810,
		1452,
		true
	},
	music_collection = {
		403262,
		758,
		true
	},
	music_main = {
		404020,
		1010,
		true
	},
	music_juus = {
		405030,
		866,
		true
	},
	doa_collection = {
		405896,
		684,
		true
	},
	ins_word_day = {
		406580,
		84,
		true
	},
	ins_word_hour = {
		406664,
		88,
		true
	},
	ins_word_minu = {
		406752,
		88,
		true
	},
	ins_word_like = {
		406840,
		86,
		true
	},
	ins_click_like_success = {
		406926,
		98,
		true
	},
	ins_push_comment_success = {
		407024,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		407124,
		126,
		true
	},
	help_music_game = {
		407250,
		1231,
		true
	},
	restart_music_game = {
		408481,
		143,
		true
	},
	reselect_music_game = {
		408624,
		144,
		true
	},
	hololive_goodmorning = {
		408768,
		571,
		true
	},
	hololive_lianliankan = {
		409339,
		1165,
		true
	},
	hololive_dalaozhang = {
		410504,
		588,
		true
	},
	hololive_dashenling = {
		411092,
		869,
		true
	},
	pocky_jiujiu = {
		411961,
		88,
		true
	},
	pocky_jiujiu_desc = {
		412049,
		136,
		true
	},
	pocky_help = {
		412185,
		722,
		true
	},
	secretary_help = {
		412907,
		1478,
		true
	},
	secretary_unlock2 = {
		414385,
		105,
		true
	},
	secretary_unlock3 = {
		414490,
		105,
		true
	},
	secretary_unlock4 = {
		414595,
		105,
		true
	},
	secretary_unlock5 = {
		414700,
		106,
		true
	},
	secretary_closed = {
		414806,
		92,
		true
	},
	confirm_unlock = {
		414898,
		92,
		true
	},
	secretary_pos_save = {
		414990,
		122,
		true
	},
	secretary_pos_save_success = {
		415112,
		102,
		true
	},
	collection_help = {
		415214,
		346,
		true
	},
	juese_tiyan = {
		415560,
		220,
		true
	},
	resolve_amount_prefix = {
		415780,
		100,
		true
	},
	compose_amount_prefix = {
		415880,
		100,
		true
	},
	help_sub_limits = {
		415980,
		104,
		true
	},
	help_sub_display = {
		416084,
		105,
		true
	},
	confirm_unlock_ship_main = {
		416189,
		134,
		true
	},
	msgbox_text_confirm = {
		416323,
		90,
		true
	},
	msgbox_text_shop = {
		416413,
		87,
		true
	},
	msgbox_text_cancel = {
		416500,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416589,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416680,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416780,
		98,
		true
	},
	msgbox_text_exit = {
		416878,
		87,
		true
	},
	msgbox_text_clear = {
		416965,
		88,
		true
	},
	msgbox_text_apply = {
		417053,
		88,
		true
	},
	msgbox_text_buy = {
		417141,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		417227,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		417319,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417413,
		98,
		true
	},
	msgbox_text_forward = {
		417511,
		95,
		true
	},
	msgbox_text_iknow = {
		417606,
		90,
		true
	},
	msgbox_text_prepage = {
		417696,
		92,
		true
	},
	msgbox_text_nextpage = {
		417788,
		93,
		true
	},
	msgbox_text_exchange = {
		417881,
		91,
		true
	},
	msgbox_text_retreat = {
		417972,
		90,
		true
	},
	msgbox_text_go = {
		418062,
		90,
		true
	},
	msgbox_text_consume = {
		418152,
		89,
		true
	},
	msgbox_text_inconsume = {
		418241,
		94,
		true
	},
	msgbox_text_unlock = {
		418335,
		89,
		true
	},
	msgbox_text_save = {
		418424,
		87,
		true
	},
	msgbox_text_replace = {
		418511,
		90,
		true
	},
	msgbox_text_unload = {
		418601,
		89,
		true
	},
	msgbox_text_modify = {
		418690,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418779,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418874,
		99,
		true
	},
	msgbox_text_use = {
		418973,
		86,
		true
	},
	common_flag_ship = {
		419059,
		89,
		true
	},
	fenjie_lantu_tip = {
		419148,
		137,
		true
	},
	msgbox_text_analyse = {
		419285,
		90,
		true
	},
	fragresolve_empty_tip = {
		419375,
		118,
		true
	},
	confirm_unlock_lv = {
		419493,
		123,
		true
	},
	shops_rest_day = {
		419616,
		103,
		true
	},
	title_limit_time = {
		419719,
		92,
		true
	},
	seven_choose_one = {
		419811,
		214,
		true
	},
	help_newyear_feast = {
		420025,
		967,
		true
	},
	help_newyear_shrine = {
		420992,
		1130,
		true
	},
	help_newyear_stamp = {
		422122,
		343,
		true
	},
	pt_reconfirm = {
		422465,
		126,
		true
	},
	qte_game_help = {
		422591,
		340,
		true
	},
	word_equipskin_type = {
		422931,
		89,
		true
	},
	word_equipskin_all = {
		423020,
		88,
		true
	},
	word_equipskin_cannon = {
		423108,
		91,
		true
	},
	word_equipskin_tarpedo = {
		423199,
		92,
		true
	},
	word_equipskin_aircraft = {
		423291,
		96,
		true
	},
	word_equipskin_aux = {
		423387,
		88,
		true
	},
	msgbox_repair = {
		423475,
		89,
		true
	},
	msgbox_repair_l2d = {
		423564,
		90,
		true
	},
	msgbox_repair_painting = {
		423654,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423752,
		158,
		true
	},
	word_no_cache = {
		423910,
		104,
		true
	},
	pile_game_notice = {
		424014,
		942,
		true
	},
	help_chunjie_stamp = {
		424956,
		312,
		true
	},
	help_chunjie_feast = {
		425268,
		558,
		true
	},
	help_chunjie_jiulou = {
		425826,
		821,
		true
	},
	special_animal1 = {
		426647,
		210,
		true
	},
	special_animal2 = {
		426857,
		204,
		true
	},
	special_animal3 = {
		427061,
		197,
		true
	},
	special_animal4 = {
		427258,
		199,
		true
	},
	special_animal5 = {
		427457,
		200,
		true
	},
	special_animal6 = {
		427657,
		185,
		true
	},
	special_animal7 = {
		427842,
		210,
		true
	},
	bulin_help = {
		428052,
		407,
		true
	},
	super_bulin = {
		428459,
		102,
		true
	},
	super_bulin_tip = {
		428561,
		120,
		true
	},
	bulin_tip1 = {
		428681,
		101,
		true
	},
	bulin_tip2 = {
		428782,
		110,
		true
	},
	bulin_tip3 = {
		428892,
		101,
		true
	},
	bulin_tip4 = {
		428993,
		119,
		true
	},
	bulin_tip5 = {
		429112,
		101,
		true
	},
	bulin_tip6 = {
		429213,
		107,
		true
	},
	bulin_tip7 = {
		429320,
		101,
		true
	},
	bulin_tip8 = {
		429421,
		110,
		true
	},
	bulin_tip9 = {
		429531,
		110,
		true
	},
	bulin_tip_other1 = {
		429641,
		137,
		true
	},
	bulin_tip_other2 = {
		429778,
		101,
		true
	},
	bulin_tip_other3 = {
		429879,
		138,
		true
	},
	monopoly_left_count = {
		430017,
		96,
		true
	},
	help_chunjie_monopoly = {
		430113,
		1017,
		true
	},
	monoply_drop_ship_step = {
		431130,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		431273,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		431403,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431535,
		113,
		true
	},
	lanternRiddles_gametip = {
		431648,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432588,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432698,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432796,
		97,
		true
	},
	sort_attribute = {
		432893,
		84,
		true
	},
	sort_intimacy = {
		432977,
		83,
		true
	},
	index_skin = {
		433060,
		83,
		true
	},
	index_reform = {
		433143,
		85,
		true
	},
	index_reform_cw = {
		433228,
		88,
		true
	},
	index_strengthen = {
		433316,
		89,
		true
	},
	index_special = {
		433405,
		83,
		true
	},
	index_propose_skin = {
		433488,
		94,
		true
	},
	index_not_obtained = {
		433582,
		91,
		true
	},
	index_no_limit = {
		433673,
		87,
		true
	},
	index_awakening = {
		433760,
		110,
		true
	},
	index_not_lvmax = {
		433870,
		88,
		true
	},
	index_spweapon = {
		433958,
		90,
		true
	},
	index_marry = {
		434048,
		84,
		true
	},
	decodegame_gametip = {
		434132,
		1094,
		true
	},
	indexsort_sort = {
		435226,
		84,
		true
	},
	indexsort_index = {
		435310,
		85,
		true
	},
	indexsort_camp = {
		435395,
		84,
		true
	},
	indexsort_type = {
		435479,
		84,
		true
	},
	indexsort_rarity = {
		435563,
		89,
		true
	},
	indexsort_extraindex = {
		435652,
		96,
		true
	},
	indexsort_label = {
		435748,
		85,
		true
	},
	indexsort_sorteng = {
		435833,
		85,
		true
	},
	indexsort_indexeng = {
		435918,
		87,
		true
	},
	indexsort_campeng = {
		436005,
		85,
		true
	},
	indexsort_rarityeng = {
		436090,
		89,
		true
	},
	indexsort_typeeng = {
		436179,
		85,
		true
	},
	indexsort_labeleng = {
		436264,
		87,
		true
	},
	fightfail_up = {
		436351,
		172,
		true
	},
	fightfail_equip = {
		436523,
		163,
		true
	},
	fight_strengthen = {
		436686,
		167,
		true
	},
	fightfail_noequip = {
		436853,
		126,
		true
	},
	fightfail_choiceequip = {
		436979,
		157,
		true
	},
	fightfail_choicestrengthen = {
		437136,
		165,
		true
	},
	sofmap_attention = {
		437301,
		272,
		true
	},
	sofmapsd_1 = {
		437573,
		161,
		true
	},
	sofmapsd_2 = {
		437734,
		146,
		true
	},
	sofmapsd_3 = {
		437880,
		130,
		true
	},
	sofmapsd_4 = {
		438010,
		123,
		true
	},
	inform_level_limit = {
		438133,
		130,
		true
	},
	["3match_tip"] = {
		438263,
		381,
		true
	},
	retire_selectzero = {
		438644,
		111,
		true
	},
	retire_marry_skin = {
		438755,
		101,
		true
	},
	undermist_tip = {
		438856,
		122,
		true
	},
	retire_1 = {
		438978,
		204,
		true
	},
	retire_2 = {
		439182,
		204,
		true
	},
	retire_3 = {
		439386,
		94,
		true
	},
	retire_rarity = {
		439480,
		94,
		true
	},
	retire_title = {
		439574,
		88,
		true
	},
	res_unlock_tip = {
		439662,
		108,
		true
	},
	res_wifi_tip = {
		439770,
		151,
		true
	},
	res_downloading = {
		439921,
		88,
		true
	},
	res_pic_new_tip = {
		440009,
		111,
		true
	},
	res_music_no_pre_tip = {
		440120,
		105,
		true
	},
	res_music_no_next_tip = {
		440225,
		109,
		true
	},
	res_music_new_tip = {
		440334,
		113,
		true
	},
	apple_link_title = {
		440447,
		113,
		true
	},
	retire_setting_help = {
		440560,
		654,
		true
	},
	activity_shop_exchange_count = {
		441214,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		441321,
		104,
		true
	},
	shops_msgbox_output = {
		441425,
		95,
		true
	},
	shop_word_exchange = {
		441520,
		89,
		true
	},
	shop_word_cancel = {
		441609,
		87,
		true
	},
	title_item_ways = {
		441696,
		141,
		true
	},
	item_lack_title = {
		441837,
		145,
		true
	},
	oil_buy_tip_2 = {
		441982,
		456,
		true
	},
	target_chapter_is_lock = {
		442438,
		113,
		true
	},
	ship_book = {
		442551,
		102,
		true
	},
	month_sign_resign = {
		442653,
		151,
		true
	},
	collect_tip = {
		442804,
		133,
		true
	},
	collect_tip2 = {
		442937,
		137,
		true
	},
	word_weakness = {
		443074,
		83,
		true
	},
	special_operation_tip1 = {
		443157,
		110,
		true
	},
	special_operation_tip2 = {
		443267,
		113,
		true
	},
	area_lock = {
		443380,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443477,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443583,
		103,
		true
	},
	equipment_upgrade_help = {
		443686,
		1081,
		true
	},
	equipment_upgrade_title = {
		444767,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444866,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444972,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		445098,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445238,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		445358,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445550,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445727,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445863,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		445989,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		446172,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		446306,
		217,
		true
	},
	discount_coupon_tip = {
		446523,
		193,
		true
	},
	pizzahut_help = {
		446716,
		793,
		true
	},
	towerclimbing_gametip = {
		447509,
		670,
		true
	},
	qingdianguangchang_help = {
		448179,
		599,
		true
	},
	building_tip = {
		448778,
		195,
		true
	},
	building_upgrade_tip = {
		448973,
		126,
		true
	},
	msgbox_text_upgrade = {
		449099,
		90,
		true
	},
	towerclimbing_sign_help = {
		449189,
		692,
		true
	},
	building_complete_tip = {
		449881,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		449978,
		113,
		true
	},
	backyard_theme_total_print = {
		450091,
		96,
		true
	},
	backyard_theme_shop_title = {
		450187,
		101,
		true
	},
	backyard_theme_mine_title = {
		450288,
		101,
		true
	},
	backyard_theme_collection_title = {
		450389,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450496,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450667,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450847,
		144,
		true
	},
	backyard_theme_word_buy = {
		450991,
		93,
		true
	},
	backyard_theme_word_apply = {
		451084,
		95,
		true
	},
	backyard_theme_apply_success = {
		451179,
		104,
		true
	},
	backyard_theme_unload_success = {
		451283,
		111,
		true
	},
	backyard_theme_upload_success = {
		451394,
		105,
		true
	},
	backyard_theme_delete_success = {
		451499,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451604,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451711,
		111,
		true
	},
	backyard_theme_upload_time = {
		451822,
		103,
		true
	},
	backyard_theme_word_like = {
		451925,
		94,
		true
	},
	backyard_theme_word_collection = {
		452019,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		452119,
		117,
		true
	},
	backyard_theme_inform_them = {
		452236,
		104,
		true
	},
	towerclimbing_book_tip = {
		452340,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452465,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452589,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452712,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452905,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		453083,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		453205,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		453339,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453459,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453574,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453699,
		121,
		true
	},
	option_desc7 = {
		453820,
		134,
		true
	},
	option_desc8 = {
		453954,
		173,
		true
	},
	option_desc9 = {
		454127,
		167,
		true
	},
	backyard_unopen = {
		454294,
		94,
		true
	},
	coupon_timeout_tip = {
		454388,
		138,
		true
	},
	coupon_repeat_tip = {
		454526,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454669,
		141,
		true
	},
	word_random = {
		454810,
		81,
		true
	},
	word_hot = {
		454891,
		78,
		true
	},
	word_new = {
		454969,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		455047,
		188,
		true
	},
	backyard_not_found_theme_template = {
		455235,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		455356,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455466,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455594,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455746,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456856,
		133,
		true
	},
	help_monopoly_car = {
		456989,
		992,
		true
	},
	help_monopoly_car_2 = {
		457981,
		1177,
		true
	},
	help_monopoly_3th = {
		459158,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460865,
		112,
		true
	},
	win_condition_display_qijian = {
		460977,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		461087,
		127,
		true
	},
	win_condition_display_shangchuan = {
		461214,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		461334,
		137,
		true
	},
	win_condition_display_judian = {
		461471,
		116,
		true
	},
	win_condition_display_tuoli = {
		461587,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461705,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461843,
		112,
		true
	},
	lose_condition_display_gangqu = {
		461955,
		132,
		true
	},
	re_battle = {
		462087,
		85,
		true
	},
	keep_fate_tip = {
		462172,
		131,
		true
	},
	equip_info_1 = {
		462303,
		82,
		true
	},
	equip_info_2 = {
		462385,
		88,
		true
	},
	equip_info_3 = {
		462473,
		82,
		true
	},
	equip_info_4 = {
		462555,
		82,
		true
	},
	equip_info_5 = {
		462637,
		82,
		true
	},
	equip_info_6 = {
		462719,
		88,
		true
	},
	equip_info_7 = {
		462807,
		88,
		true
	},
	equip_info_8 = {
		462895,
		88,
		true
	},
	equip_info_9 = {
		462983,
		88,
		true
	},
	equip_info_10 = {
		463071,
		89,
		true
	},
	equip_info_11 = {
		463160,
		89,
		true
	},
	equip_info_12 = {
		463249,
		89,
		true
	},
	equip_info_13 = {
		463338,
		83,
		true
	},
	equip_info_14 = {
		463421,
		89,
		true
	},
	equip_info_15 = {
		463510,
		89,
		true
	},
	equip_info_16 = {
		463599,
		89,
		true
	},
	equip_info_17 = {
		463688,
		89,
		true
	},
	equip_info_18 = {
		463777,
		89,
		true
	},
	equip_info_19 = {
		463866,
		89,
		true
	},
	equip_info_20 = {
		463955,
		92,
		true
	},
	equip_info_21 = {
		464047,
		92,
		true
	},
	equip_info_22 = {
		464139,
		98,
		true
	},
	equip_info_23 = {
		464237,
		89,
		true
	},
	equip_info_24 = {
		464326,
		89,
		true
	},
	equip_info_25 = {
		464415,
		80,
		true
	},
	equip_info_26 = {
		464495,
		92,
		true
	},
	equip_info_27 = {
		464587,
		77,
		true
	},
	equip_info_28 = {
		464664,
		95,
		true
	},
	equip_info_29 = {
		464759,
		95,
		true
	},
	equip_info_30 = {
		464854,
		89,
		true
	},
	equip_info_31 = {
		464943,
		83,
		true
	},
	equip_info_32 = {
		465026,
		92,
		true
	},
	equip_info_33 = {
		465118,
		95,
		true
	},
	equip_info_34 = {
		465213,
		89,
		true
	},
	equip_info_extralevel_0 = {
		465302,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465396,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465490,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465584,
		94,
		true
	},
	tec_settings_btn_word = {
		465678,
		97,
		true
	},
	tec_tendency_x = {
		465775,
		89,
		true
	},
	tec_tendency_0 = {
		465864,
		87,
		true
	},
	tec_tendency_1 = {
		465951,
		90,
		true
	},
	tec_tendency_2 = {
		466041,
		90,
		true
	},
	tec_tendency_3 = {
		466131,
		90,
		true
	},
	tec_tendency_4 = {
		466221,
		90,
		true
	},
	tec_tendency_cur_x = {
		466311,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466413,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466519,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466622,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466725,
		103,
		true
	},
	tec_target_catchup_none = {
		466828,
		111,
		true
	},
	tec_target_catchup_selected = {
		466939,
		103,
		true
	},
	tec_tendency_cur_4 = {
		467042,
		103,
		true
	},
	tec_target_catchup_none_x = {
		467145,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		467259,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		467374,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467489,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467604,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467722,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467841,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		467960,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		468079,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		468195,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		468312,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468429,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468546,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468651,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468769,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468914,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		469017,
		102,
		true
	},
	tec_target_need_print = {
		469119,
		97,
		true
	},
	tec_target_catchup_progress = {
		469216,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		469319,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469446,
		710,
		true
	},
	tec_speedup_title = {
		470156,
		93,
		true
	},
	tec_speedup_progress = {
		470249,
		95,
		true
	},
	tec_speedup_overflow = {
		470344,
		153,
		true
	},
	tec_speedup_help_tip = {
		470497,
		227,
		true
	},
	click_back_tip = {
		470724,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470826,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470924,
		100,
		true
	},
	tec_catchup_errorfix = {
		471024,
		353,
		true
	},
	guild_duty_is_too_low = {
		471377,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471492,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471615,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471724,
		124,
		true
	},
	guild_get_week_done = {
		471848,
		113,
		true
	},
	guild_public_awards = {
		471961,
		101,
		true
	},
	guild_private_awards = {
		472062,
		99,
		true
	},
	guild_task_selecte_tip = {
		472161,
		179,
		true
	},
	guild_task_accept = {
		472340,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472671,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472813,
		120,
		true
	},
	guild_donate_success = {
		472933,
		102,
		true
	},
	guild_left_donate_cnt = {
		473035,
		108,
		true
	},
	guild_donate_tip = {
		473143,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		473357,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473477,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473596,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473771,
		174,
		true
	},
	guild_supply_no_open = {
		473945,
		108,
		true
	},
	guild_supply_award_got = {
		474053,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		474163,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		474315,
		260,
		true
	},
	guild_left_supply_day = {
		474575,
		96,
		true
	},
	guild_supply_help_tip = {
		474671,
		601,
		true
	},
	guild_op_only_administrator = {
		475272,
		143,
		true
	},
	guild_shop_refresh_done = {
		475415,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475514,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475614,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475762,
		108,
		true
	},
	guild_shop_label_1 = {
		475870,
		115,
		true
	},
	guild_shop_label_2 = {
		475985,
		97,
		true
	},
	guild_shop_label_3 = {
		476082,
		89,
		true
	},
	guild_shop_label_4 = {
		476171,
		88,
		true
	},
	guild_shop_label_5 = {
		476259,
		115,
		true
	},
	guild_shop_must_select_goods = {
		476374,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476499,
		141,
		true
	},
	guild_not_exist_tech = {
		476640,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476748,
		137,
		true
	},
	guild_tech_is_max_level = {
		476885,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		477005,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		477137,
		140,
		true
	},
	guild_tech_upgrade_done = {
		477277,
		126,
		true
	},
	guild_exist_activation_tech = {
		477403,
		127,
		true
	},
	guild_tech_gold_desc = {
		477530,
		110,
		true
	},
	guild_tech_oil_desc = {
		477640,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477749,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477862,
		114,
		true
	},
	guild_box_gold_desc = {
		477976,
		109,
		true
	},
	guidl_r_box_time_desc = {
		478085,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		478197,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		478311,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478427,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478545,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478775,
		124,
		true
	},
	guild_ship_attr_desc = {
		478899,
		117,
		true
	},
	guild_start_tech_group_tip = {
		479016,
		138,
		true
	},
	guild_cancel_tech_tip = {
		479154,
		227,
		true
	},
	guild_tech_consume_tip = {
		479381,
		202,
		true
	},
	guild_tech_non_admin = {
		479583,
		169,
		true
	},
	guild_tech_label_max_level = {
		479752,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479855,
		105,
		true
	},
	guild_tech_label_condition = {
		479960,
		114,
		true
	},
	guild_tech_donate_target = {
		480074,
		109,
		true
	},
	guild_not_exist = {
		480183,
		97,
		true
	},
	guild_not_exist_battle = {
		480280,
		110,
		true
	},
	guild_battle_is_end = {
		480390,
		107,
		true
	},
	guild_battle_is_exist = {
		480497,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480609,
		143,
		true
	},
	guild_event_start_tip1 = {
		480752,
		144,
		true
	},
	guild_event_start_tip2 = {
		480896,
		150,
		true
	},
	guild_word_may_happen_event = {
		481046,
		109,
		true
	},
	guild_battle_award = {
		481155,
		94,
		true
	},
	guild_word_consume = {
		481249,
		88,
		true
	},
	guild_start_event_consume_tip = {
		481337,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481483,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481690,
		111,
		true
	},
	guild_level_no_enough = {
		481801,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481925,
		142,
		true
	},
	guild_join_event_cnt_label = {
		482067,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		482176,
		132,
		true
	},
	guild_join_event_progress_label = {
		482308,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482416,
		232,
		true
	},
	guild_event_not_exist = {
		482648,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482754,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482866,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		483014,
		130,
		true
	},
	guidl_event_ship_in_event = {
		483144,
		138,
		true
	},
	guild_event_start_done = {
		483282,
		98,
		true
	},
	guild_fleet_update_done = {
		483380,
		105,
		true
	},
	guild_event_is_lock = {
		483485,
		98,
		true
	},
	guild_event_is_finish = {
		483583,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483741,
		138,
		true
	},
	guild_word_battle_area = {
		483879,
		99,
		true
	},
	guild_word_battle_type = {
		483978,
		99,
		true
	},
	guild_wrod_battle_target = {
		484077,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		484178,
		124,
		true
	},
	guild_event_start_event_tip = {
		484302,
		137,
		true
	},
	guild_word_sea = {
		484439,
		84,
		true
	},
	guild_word_score_addition = {
		484523,
		102,
		true
	},
	guild_word_effect_addition = {
		484625,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484728,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484845,
		119,
		true
	},
	guild_event_info_desc1 = {
		484964,
		136,
		true
	},
	guild_event_info_desc2 = {
		485100,
		119,
		true
	},
	guild_join_member_cnt = {
		485219,
		98,
		true
	},
	guild_total_effect = {
		485317,
		92,
		true
	},
	guild_word_people = {
		485409,
		84,
		true
	},
	guild_event_info_desc3 = {
		485493,
		105,
		true
	},
	guild_not_exist_boss = {
		485598,
		105,
		true
	},
	guild_ship_from = {
		485703,
		86,
		true
	},
	guild_boss_formation_1 = {
		485789,
		130,
		true
	},
	guild_boss_formation_2 = {
		485919,
		130,
		true
	},
	guild_boss_formation_3 = {
		486049,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		486174,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		486280,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486405,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486571,
		155,
		true
	},
	guild_fleet_is_legal = {
		486726,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486870,
		149,
		true
	},
	guild_must_edit_fleet = {
		487019,
		109,
		true
	},
	guild_ship_in_battle = {
		487128,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		487281,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487411,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487541,
		151,
		true
	},
	guild_get_report_failed = {
		487692,
		111,
		true
	},
	guild_report_get_all = {
		487803,
		96,
		true
	},
	guild_can_not_get_tip = {
		487899,
		124,
		true
	},
	guild_not_exist_notifycation = {
		488023,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		488139,
		147,
		true
	},
	guild_report_tooltip = {
		488286,
		179,
		true
	},
	word_guildgold = {
		488465,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488552,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488658,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488768,
		108,
		true
	},
	guild_donate_log = {
		488876,
		142,
		true
	},
	guild_supply_log = {
		489018,
		139,
		true
	},
	guild_weektask_log = {
		489157,
		133,
		true
	},
	guild_battle_log = {
		489290,
		134,
		true
	},
	guild_tech_change_log = {
		489424,
		119,
		true
	},
	guild_log_title = {
		489543,
		91,
		true
	},
	guild_use_donateitem_success = {
		489634,
		128,
		true
	},
	guild_use_battleitem_success = {
		489762,
		128,
		true
	},
	not_exist_guild_use_item = {
		489890,
		131,
		true
	},
	guild_member_tip = {
		490021,
		2310,
		true
	},
	guild_tech_tip = {
		492331,
		2233,
		true
	},
	guild_office_tip = {
		494564,
		2541,
		true
	},
	guild_event_help_tip = {
		497105,
		2346,
		true
	},
	guild_mission_info_tip = {
		499451,
		1309,
		true
	},
	guild_public_tech_tip = {
		500760,
		531,
		true
	},
	guild_public_office_tip = {
		501291,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501664,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501906,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		502364,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502525,
		127,
		true
	},
	word_shipState_guild_event = {
		502652,
		139,
		true
	},
	word_shipState_guild_boss = {
		502791,
		180,
		true
	},
	commander_is_in_guild = {
		502971,
		182,
		true
	},
	guild_assult_ship_recommend = {
		503153,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		503305,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503464,
		167,
		true
	},
	guild_recommend_limit = {
		503631,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503775,
		183,
		true
	},
	guild_mission_complate = {
		503958,
		112,
		true
	},
	guild_operation_event_occurrence = {
		504070,
		160,
		true
	},
	guild_transfer_president_confirm = {
		504230,
		201,
		true
	},
	guild_damage_ranking = {
		504431,
		90,
		true
	},
	guild_total_damage = {
		504521,
		91,
		true
	},
	guild_donate_list_updated = {
		504612,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504728,
		125,
		true
	},
	guild_tip_quit_operation = {
		504853,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		505097,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		505238,
		236,
		true
	},
	guild_time_remaining_tip = {
		505474,
		107,
		true
	},
	help_rollingBallGame = {
		505581,
		1086,
		true
	},
	rolling_ball_help = {
		506667,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		507358,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		507967,
		112,
		true
	},
	build_ship_accumulative = {
		508079,
		100,
		true
	},
	destory_ship_before_tip = {
		508179,
		99,
		true
	},
	destory_ship_input_erro = {
		508278,
		133,
		true
	},
	mail_input_erro = {
		508411,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508535,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508717,
		231,
		true
	},
	jiujiu_expedition_help = {
		508948,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509509,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509609,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509739,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509867,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		510014,
		128,
		true
	},
	trade_card_tips1 = {
		510142,
		92,
		true
	},
	trade_card_tips2 = {
		510234,
		327,
		true
	},
	trade_card_tips3 = {
		510561,
		324,
		true
	},
	trade_card_tips4 = {
		510885,
		95,
		true
	},
	ur_exchange_help_tip = {
		510980,
		771,
		true
	},
	fleet_antisub_range = {
		511751,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511846,
		1424,
		true
	},
	practise_idol_tip = {
		513270,
		107,
		true
	},
	practise_idol_help = {
		513377,
		937,
		true
	},
	upgrade_idol_tip = {
		514314,
		113,
		true
	},
	upgrade_complete_tip = {
		514427,
		99,
		true
	},
	upgrade_introduce_tip = {
		514526,
		123,
		true
	},
	collect_idol_tip = {
		514649,
		122,
		true
	},
	hand_account_tip = {
		514771,
		107,
		true
	},
	hand_account_resetting_tip = {
		514878,
		117,
		true
	},
	help_candymagic = {
		514995,
		961,
		true
	},
	award_overflow_tip = {
		515956,
		140,
		true
	},
	hunter_npc = {
		516096,
		901,
		true
	},
	fighterplane_help = {
		516997,
		940,
		true
	},
	fighterplane_J10_tip = {
		517937,
		276,
		true
	},
	fighterplane_J15_tip = {
		518213,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518726,
		457,
		true
	},
	fighterplane_FC31_tip = {
		519183,
		378,
		true
	},
	fighterplane_complete_tip = {
		519561,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519765,
		102,
		true
	},
	fighterplane_hit_tip = {
		519867,
		101,
		true
	},
	fighterplane_score_tip = {
		519968,
		92,
		true
	},
	venusvolleyball_help = {
		520060,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		521160,
		99,
		true
	},
	venusvolleyball_return_tip = {
		521259,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		521370,
		112,
		true
	},
	doa_main = {
		521482,
		1227,
		true
	},
	doa_pt_help = {
		522709,
		818,
		true
	},
	doa_pt_complete = {
		523527,
		94,
		true
	},
	doa_pt_up = {
		523621,
		97,
		true
	},
	doa_liliang = {
		523718,
		81,
		true
	},
	doa_jiqiao = {
		523799,
		80,
		true
	},
	doa_tili = {
		523879,
		78,
		true
	},
	doa_meili = {
		523957,
		79,
		true
	},
	snowball_help = {
		524036,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525524,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		526024,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		527177,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527864,
		1222,
		true
	},
	help_act_event = {
		529086,
		286,
		true
	},
	autofight = {
		529372,
		85,
		true
	},
	autofight_errors_tip = {
		529457,
		139,
		true
	},
	autofight_special_operation_tip = {
		529596,
		358,
		true
	},
	autofight_formation = {
		529954,
		89,
		true
	},
	autofight_cat = {
		530043,
		86,
		true
	},
	autofight_function = {
		530129,
		88,
		true
	},
	autofight_function1 = {
		530217,
		95,
		true
	},
	autofight_function2 = {
		530312,
		95,
		true
	},
	autofight_function3 = {
		530407,
		95,
		true
	},
	autofight_function4 = {
		530502,
		89,
		true
	},
	autofight_function5 = {
		530591,
		101,
		true
	},
	autofight_rewards = {
		530692,
		99,
		true
	},
	autofight_rewards_none = {
		530791,
		113,
		true
	},
	autofight_leave = {
		530904,
		85,
		true
	},
	autofight_onceagain = {
		530989,
		95,
		true
	},
	autofight_entrust = {
		531084,
		116,
		true
	},
	autofight_task = {
		531200,
		107,
		true
	},
	autofight_effect = {
		531307,
		131,
		true
	},
	autofight_file = {
		531438,
		110,
		true
	},
	autofight_discovery = {
		531548,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531672,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531812,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		531940,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		532067,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		532234,
		143,
		true
	},
	autofight_farm = {
		532377,
		90,
		true
	},
	autofight_story = {
		532467,
		118,
		true
	},
	fushun_adventure_help = {
		532585,
		1774,
		true
	},
	autofight_change_tip = {
		534359,
		165,
		true
	},
	autofight_selectprops_tip = {
		534524,
		114,
		true
	},
	help_chunjie2021_feast = {
		534638,
		759,
		true
	},
	valentinesday__txt1_tip = {
		535397,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535554,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535711,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535856,
		145,
		true
	},
	valentinesday__txt5_tip = {
		536001,
		163,
		true
	},
	valentinesday__txt6_tip = {
		536164,
		151,
		true
	},
	valentinesday__shop_tip = {
		536315,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536435,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536544,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536653,
		121,
		true
	},
	wwf_bamboo_help = {
		536774,
		760,
		true
	},
	wwf_guide_tip = {
		537534,
		152,
		true
	},
	securitycake_help = {
		537686,
		1537,
		true
	},
	icecream_help = {
		539223,
		800,
		true
	},
	icecream_make_tip = {
		540023,
		92,
		true
	},
	cadpa_help = {
		540115,
		1225,
		true
	},
	cadpa_tip1 = {
		541340,
		86,
		true
	},
	cadpa_tip2 = {
		541426,
		85,
		true
	},
	query_role = {
		541511,
		83,
		true
	},
	query_role_none = {
		541594,
		88,
		true
	},
	query_role_button = {
		541682,
		93,
		true
	},
	query_role_fail = {
		541775,
		91,
		true
	},
	cumulative_victory_target_tip = {
		541866,
		114,
		true
	},
	cumulative_victory_now_tip = {
		541980,
		111,
		true
	},
	word_files_repair = {
		542091,
		93,
		true
	},
	repair_setting_label = {
		542184,
		96,
		true
	},
	voice_control = {
		542280,
		83,
		true
	},
	index_equip = {
		542363,
		84,
		true
	},
	index_without_limit = {
		542447,
		92,
		true
	},
	meta_learn_skill = {
		542539,
		108,
		true
	},
	world_joint_boss_not_found = {
		542647,
		139,
		true
	},
	world_joint_boss_is_death = {
		542786,
		138,
		true
	},
	world_joint_whitout_guild = {
		542924,
		116,
		true
	},
	world_joint_whitout_friend = {
		543040,
		114,
		true
	},
	world_joint_call_support_failed = {
		543154,
		116,
		true
	},
	world_joint_call_support_success = {
		543270,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		543387,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543550,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543721,
		165,
		true
	},
	ad_4 = {
		543886,
		211,
		true
	},
	world_word_expired = {
		544097,
		97,
		true
	},
	world_word_guild_member = {
		544194,
		113,
		true
	},
	world_word_guild_player = {
		544307,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544411,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544523,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544639,
		140,
		true
	},
	world_boss_get_item = {
		544779,
		171,
		true
	},
	world_boss_ask_help = {
		544950,
		119,
		true
	},
	world_joint_count_no_enough = {
		545069,
		115,
		true
	},
	world_boss_none = {
		545184,
		146,
		true
	},
	world_boss_fleet = {
		545330,
		92,
		true
	},
	world_max_challenge_cnt = {
		545422,
		145,
		true
	},
	world_reset_success = {
		545567,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545671,
		183,
		true
	},
	world_map_version = {
		545854,
		120,
		true
	},
	world_resource_fill = {
		545974,
		128,
		true
	},
	meta_sys_lock_tip = {
		546102,
		160,
		true
	},
	meta_story_lock = {
		546262,
		139,
		true
	},
	meta_acttime_limit = {
		546401,
		88,
		true
	},
	meta_pt_left = {
		546489,
		87,
		true
	},
	meta_syn_rate = {
		546576,
		92,
		true
	},
	meta_repair_rate = {
		546668,
		95,
		true
	},
	meta_story_tip_1 = {
		546763,
		103,
		true
	},
	meta_story_tip_2 = {
		546866,
		100,
		true
	},
	meta_pt_get_way = {
		546966,
		130,
		true
	},
	meta_pt_point = {
		547096,
		86,
		true
	},
	meta_award_get = {
		547182,
		87,
		true
	},
	meta_award_got = {
		547269,
		87,
		true
	},
	meta_repair = {
		547356,
		88,
		true
	},
	meta_repair_success = {
		547444,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547545,
		110,
		true
	},
	meta_repair_effect_special = {
		547655,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547785,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		547901,
		124,
		true
	},
	meta_energy_active_box_tip = {
		548025,
		165,
		true
	},
	meta_break = {
		548190,
		108,
		true
	},
	meta_energy_preview_title = {
		548298,
		119,
		true
	},
	meta_energy_preview_tip = {
		548417,
		131,
		true
	},
	meta_exp_per_day = {
		548548,
		92,
		true
	},
	meta_skill_unlock = {
		548640,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548757,
		155,
		true
	},
	meta_unlock_skill_select = {
		548912,
		123,
		true
	},
	meta_switch_skill_disable = {
		549035,
		139,
		true
	},
	meta_switch_skill_box_title = {
		549174,
		124,
		true
	},
	meta_cur_pt = {
		549298,
		90,
		true
	},
	meta_toast_fullexp = {
		549388,
		106,
		true
	},
	meta_toast_tactics = {
		549494,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549585,
		92,
		true
	},
	meta_destroy_tip = {
		549677,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549782,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		549876,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		549970,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		550064,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		550158,
		94,
		true
	},
	meta_voice_name_propose = {
		550252,
		93,
		true
	},
	world_boss_ad = {
		550345,
		88,
		true
	},
	world_boss_drop_title = {
		550433,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550541,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550663,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		551036,
		143,
		true
	},
	equip_ammo_type_1 = {
		551179,
		90,
		true
	},
	equip_ammo_type_2 = {
		551269,
		90,
		true
	},
	equip_ammo_type_3 = {
		551359,
		90,
		true
	},
	equip_ammo_type_4 = {
		551449,
		87,
		true
	},
	equip_ammo_type_5 = {
		551536,
		87,
		true
	},
	equip_ammo_type_6 = {
		551623,
		90,
		true
	},
	equip_ammo_type_7 = {
		551713,
		93,
		true
	},
	equip_ammo_type_8 = {
		551806,
		90,
		true
	},
	equip_ammo_type_9 = {
		551896,
		90,
		true
	},
	equip_ammo_type_10 = {
		551986,
		85,
		true
	},
	equip_ammo_type_11 = {
		552071,
		88,
		true
	},
	common_daily_limit = {
		552159,
		105,
		true
	},
	meta_help = {
		552264,
		2342,
		true
	},
	world_boss_daily_limit = {
		554606,
		104,
		true
	},
	common_go_to_analyze = {
		554710,
		96,
		true
	},
	world_boss_not_reach_target = {
		554806,
		115,
		true
	},
	special_transform_limit_reach = {
		554921,
		163,
		true
	},
	meta_pt_notenough = {
		555084,
		180,
		true
	},
	meta_boss_unlock = {
		555264,
		182,
		true
	},
	word_take_effect = {
		555446,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555532,
		100,
		true
	},
	word_shipNation_meta = {
		555632,
		87,
		true
	},
	world_word_friend = {
		555719,
		87,
		true
	},
	world_word_world = {
		555806,
		86,
		true
	},
	world_word_guild = {
		555892,
		89,
		true
	},
	world_collection_1 = {
		555981,
		94,
		true
	},
	world_collection_2 = {
		556075,
		88,
		true
	},
	world_collection_3 = {
		556163,
		91,
		true
	},
	zero_hour_command_error = {
		556254,
		111,
		true
	},
	commander_is_in_bigworld = {
		556365,
		118,
		true
	},
	world_collection_back = {
		556483,
		106,
		true
	},
	archives_whether_to_retreat = {
		556589,
		168,
		true
	},
	world_fleet_stop = {
		556757,
		104,
		true
	},
	world_setting_title = {
		556861,
		101,
		true
	},
	world_setting_quickmode = {
		556962,
		101,
		true
	},
	world_setting_quickmodetip = {
		557063,
		144,
		true
	},
	world_setting_submititem = {
		557207,
		115,
		true
	},
	world_setting_submititemtip = {
		557322,
		158,
		true
	},
	world_setting_mapauto = {
		557480,
		115,
		true
	},
	world_setting_mapautotip = {
		557595,
		158,
		true
	},
	world_boss_maintenance = {
		557753,
		139,
		true
	},
	world_boss_inbattle = {
		557892,
		119,
		true
	},
	world_automode_title_1 = {
		558011,
		104,
		true
	},
	world_automode_title_2 = {
		558115,
		95,
		true
	},
	world_automode_treasure_1 = {
		558210,
		132,
		true
	},
	world_automode_treasure_2 = {
		558342,
		132,
		true
	},
	world_automode_treasure_3 = {
		558474,
		128,
		true
	},
	world_automode_cancel = {
		558602,
		91,
		true
	},
	world_automode_confirm = {
		558693,
		92,
		true
	},
	world_automode_start_tip1 = {
		558785,
		119,
		true
	},
	world_automode_start_tip2 = {
		558904,
		104,
		true
	},
	world_automode_start_tip3 = {
		559008,
		122,
		true
	},
	world_automode_start_tip4 = {
		559130,
		113,
		true
	},
	world_automode_start_tip5 = {
		559243,
		144,
		true
	},
	world_automode_setting_1 = {
		559387,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559502,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559602,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559693,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559784,
		96,
		true
	},
	world_automode_setting_2 = {
		559880,
		112,
		true
	},
	world_automode_setting_2_1 = {
		559992,
		108,
		true
	},
	world_automode_setting_2_2 = {
		560100,
		111,
		true
	},
	world_automode_setting_all_1 = {
		560211,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		560330,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560427,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560524,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560640,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560737,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		560846,
		109,
		true
	},
	world_automode_setting_all_3 = {
		560955,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		561074,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		561171,
		97,
		true
	},
	world_automode_setting_all_4 = {
		561268,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		561387,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561484,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561581,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561700,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561804,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		561899,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		561994,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		562089,
		100,
		true
	},
	world_collection_task_tip_1 = {
		562189,
		152,
		true
	},
	area_putong = {
		562341,
		87,
		true
	},
	area_anquan = {
		562428,
		87,
		true
	},
	area_yaosai = {
		562515,
		87,
		true
	},
	area_yaosai_2 = {
		562602,
		107,
		true
	},
	area_shenyuan = {
		562709,
		89,
		true
	},
	area_yinmi = {
		562798,
		86,
		true
	},
	area_renwu = {
		562884,
		86,
		true
	},
	area_zhuxian = {
		562970,
		88,
		true
	},
	area_dangan = {
		563058,
		87,
		true
	},
	charge_trade_no_error = {
		563145,
		126,
		true
	},
	world_reset_1 = {
		563271,
		130,
		true
	},
	world_reset_2 = {
		563401,
		136,
		true
	},
	world_reset_3 = {
		563537,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563653,
		141,
		true
	},
	world_boss_unactivated = {
		563794,
		128,
		true
	},
	world_reset_tip = {
		563922,
		2572,
		true
	},
	spring_invited_2021 = {
		566494,
		217,
		true
	},
	charge_error_count_limit = {
		566711,
		149,
		true
	},
	charge_error_disable = {
		566860,
		120,
		true
	},
	levelScene_select_sp = {
		566980,
		120,
		true
	},
	word_adjustFleet = {
		567100,
		92,
		true
	},
	levelScene_select_noitem = {
		567192,
		112,
		true
	},
	story_setting_label = {
		567304,
		113,
		true
	},
	login_arrears_tips = {
		567417,
		154,
		true
	},
	Supplement_pay1 = {
		567571,
		195,
		true
	},
	Supplement_pay2 = {
		567766,
		146,
		true
	},
	Supplement_pay3 = {
		567912,
		237,
		true
	},
	Supplement_pay4 = {
		568149,
		91,
		true
	},
	world_ship_repair = {
		568240,
		114,
		true
	},
	Supplement_pay5 = {
		568354,
		143,
		true
	},
	area_unkown = {
		568497,
		87,
		true
	},
	Supplement_pay6 = {
		568584,
		94,
		true
	},
	Supplement_pay7 = {
		568678,
		94,
		true
	},
	Supplement_pay8 = {
		568772,
		88,
		true
	},
	world_battle_damage = {
		568860,
		164,
		true
	},
	setting_story_speed_1 = {
		569024,
		88,
		true
	},
	setting_story_speed_2 = {
		569112,
		91,
		true
	},
	setting_story_speed_3 = {
		569203,
		88,
		true
	},
	setting_story_speed_4 = {
		569291,
		91,
		true
	},
	story_autoplay_setting_label = {
		569382,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569492,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569586,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569680,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569783,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		569891,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		569992,
		131,
		true
	},
	dailyLevel_quickfinish = {
		570123,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570458,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570565,
		134,
		true
	},
	common_npc_formation_tip = {
		570699,
		124,
		true
	},
	gametip_xiaotiancheng = {
		570823,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		571835,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		571957,
		122,
		true
	},
	task_lock = {
		572079,
		85,
		true
	},
	week_task_pt_name = {
		572164,
		90,
		true
	},
	week_task_award_preview_label = {
		572254,
		105,
		true
	},
	week_task_title_label = {
		572359,
		103,
		true
	},
	cattery_op_clean_success = {
		572462,
		100,
		true
	},
	cattery_op_feed_success = {
		572562,
		99,
		true
	},
	cattery_op_play_success = {
		572661,
		99,
		true
	},
	cattery_style_change_success = {
		572760,
		104,
		true
	},
	cattery_add_commander_success = {
		572864,
		114,
		true
	},
	cattery_remove_commander_success = {
		572978,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		573095,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		573231,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573363,
		111,
		true
	},
	commander_box_was_finished = {
		573474,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573588,
		118,
		true
	},
	comander_tool_max_cnt = {
		573706,
		105,
		true
	},
	cat_home_help = {
		573811,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574736,
		124,
		true
	},
	cat_home_unlock = {
		574860,
		121,
		true
	},
	cat_sleep_notplay = {
		574981,
		126,
		true
	},
	cathome_style_unlock = {
		575107,
		126,
		true
	},
	commander_is_in_cattery = {
		575233,
		120,
		true
	},
	cat_home_interaction = {
		575353,
		110,
		true
	},
	cat_accelerate_left = {
		575463,
		101,
		true
	},
	common_clean = {
		575564,
		82,
		true
	},
	common_feed = {
		575646,
		81,
		true
	},
	common_play = {
		575727,
		81,
		true
	},
	game_stopwords = {
		575808,
		105,
		true
	},
	game_openwords = {
		575913,
		105,
		true
	},
	amusementpark_shop_enter = {
		576018,
		149,
		true
	},
	amusementpark_shop_exchange = {
		576167,
		189,
		true
	},
	amusementpark_shop_success = {
		576356,
		105,
		true
	},
	amusementpark_shop_special = {
		576461,
		143,
		true
	},
	amusementpark_shop_end = {
		576604,
		138,
		true
	},
	amusementpark_shop_0 = {
		576742,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		576881,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		577040,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		577199,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		577338,
		180,
		true
	},
	amusementpark_help = {
		577518,
		1043,
		true
	},
	amusementpark_shop_help = {
		578561,
		608,
		true
	},
	handshake_game_help = {
		579169,
		966,
		true
	},
	MeixiV4_help = {
		580135,
		792,
		true
	},
	activity_permanent_total = {
		580927,
		100,
		true
	},
	word_investigate = {
		581027,
		86,
		true
	},
	ambush_display_none = {
		581113,
		86,
		true
	},
	activity_permanent_help = {
		581199,
		386,
		true
	},
	activity_permanent_tips1 = {
		581585,
		157,
		true
	},
	activity_permanent_tips2 = {
		581742,
		164,
		true
	},
	activity_permanent_tips3 = {
		581906,
		146,
		true
	},
	activity_permanent_tips4 = {
		582052,
		214,
		true
	},
	activity_permanent_finished = {
		582266,
		100,
		true
	},
	idolmaster_main = {
		582366,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583461,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583564,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583667,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583765,
		98,
		true
	},
	idolmaster_game_tip5 = {
		583863,
		92,
		true
	},
	idolmaster_collection = {
		583955,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584494,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584594,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584694,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584794,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		584894,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		584994,
		99,
		true
	},
	cartoon_notall = {
		585093,
		84,
		true
	},
	cartoon_haveno = {
		585177,
		105,
		true
	},
	res_cartoon_new_tip = {
		585282,
		115,
		true
	},
	memory_actiivty_ex = {
		585397,
		86,
		true
	},
	memory_activity_sp = {
		585483,
		86,
		true
	},
	memory_activity_daily = {
		585569,
		91,
		true
	},
	memory_activity_others = {
		585660,
		92,
		true
	},
	battle_end_title = {
		585752,
		92,
		true
	},
	battle_end_subtitle1 = {
		585844,
		96,
		true
	},
	battle_end_subtitle2 = {
		585940,
		96,
		true
	},
	meta_skill_dailyexp = {
		586036,
		104,
		true
	},
	meta_skill_learn = {
		586140,
		119,
		true
	},
	meta_skill_maxtip = {
		586259,
		153,
		true
	},
	meta_tactics_detail = {
		586412,
		95,
		true
	},
	meta_tactics_unlock = {
		586507,
		95,
		true
	},
	meta_tactics_switch = {
		586602,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586697,
		100,
		true
	},
	activity_permanent_progress = {
		586797,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		586897,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		587008,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		587142,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		587244,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		587350,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587504,
		318,
		true
	},
	tec_tip_no_consumption = {
		587822,
		95,
		true
	},
	tec_tip_material_stock = {
		587917,
		92,
		true
	},
	tec_tip_to_consumption = {
		588009,
		98,
		true
	},
	onebutton_max_tip = {
		588107,
		90,
		true
	},
	target_get_tip = {
		588197,
		84,
		true
	},
	fleet_select_title = {
		588281,
		94,
		true
	},
	backyard_rename_title = {
		588375,
		97,
		true
	},
	backyard_rename_tip = {
		588472,
		101,
		true
	},
	equip_add = {
		588573,
		99,
		true
	},
	equipskin_add = {
		588672,
		109,
		true
	},
	equipskin_none = {
		588781,
		113,
		true
	},
	equipskin_typewrong = {
		588894,
		121,
		true
	},
	equipskin_typewrong_en = {
		589015,
		107,
		true
	},
	user_is_banned = {
		589122,
		121,
		true
	},
	user_is_forever_banned = {
		589243,
		104,
		true
	},
	old_class_is_close = {
		589347,
		134,
		true
	},
	activity_event_building = {
		589481,
		1087,
		true
	},
	salvage_tips = {
		590568,
		706,
		true
	},
	tips_shakebeads = {
		591274,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		592031,
		138,
		true
	},
	cowboy_tips = {
		592169,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		592916,
		124,
		true
	},
	chazi_tips = {
		593040,
		792,
		true
	},
	catchteasure_help = {
		593832,
		700,
		true
	},
	unlock_tips = {
		594532,
		97,
		true
	},
	class_label_tran = {
		594629,
		87,
		true
	},
	class_label_gen = {
		594716,
		89,
		true
	},
	class_attr_store = {
		594805,
		92,
		true
	},
	class_attr_proficiency = {
		594897,
		101,
		true
	},
	class_attr_getproficiency = {
		594998,
		104,
		true
	},
	class_attr_costproficiency = {
		595102,
		105,
		true
	},
	class_label_upgrading = {
		595207,
		94,
		true
	},
	class_label_upgradetime = {
		595301,
		99,
		true
	},
	class_label_oilfield = {
		595400,
		96,
		true
	},
	class_label_goldfield = {
		595496,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595593,
		104,
		true
	},
	ship_exp_item_title = {
		595697,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595792,
		96,
		true
	},
	ship_exp_item_label_recom = {
		595888,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		595984,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		596082,
		180,
		true
	},
	player_expResource_mail_overflow = {
		596262,
		177,
		true
	},
	tec_nation_award_finish = {
		596439,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596539,
		155,
		true
	},
	coures_exp_npc_tip = {
		596694,
		179,
		true
	},
	coures_level_tip = {
		596873,
		160,
		true
	},
	coures_tip_material_stock = {
		597033,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		597131,
		110,
		true
	},
	eatgame_tips = {
		597241,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		598296,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598455,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598596,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598733,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		598884,
		238,
		true
	},
	battlepass_main_time = {
		599122,
		94,
		true
	},
	battlepass_main_help_2110 = {
		599216,
		2927,
		true
	},
	cruise_task_help_2110 = {
		602143,
		1226,
		true
	},
	cruise_task_phase = {
		603369,
		104,
		true
	},
	cruise_task_tips = {
		603473,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603565,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		603819,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		604028,
		110,
		true
	},
	cruise_task_unlock = {
		604138,
		119,
		true
	},
	cruise_task_week = {
		604257,
		88,
		true
	},
	battlepass_pay_timelimit = {
		604345,
		99,
		true
	},
	battlepass_pay_acquire = {
		604444,
		110,
		true
	},
	battlepass_pay_attention = {
		604554,
		134,
		true
	},
	battlepass_acquire_attention = {
		604688,
		160,
		true
	},
	battlepass_pay_tip = {
		604848,
		118,
		true
	},
	battlepass_main_tip1 = {
		604966,
		300,
		true
	},
	battlepass_main_tip2 = {
		605266,
		266,
		true
	},
	battlepass_main_tip3 = {
		605532,
		300,
		true
	},
	battlepass_complete = {
		605832,
		110,
		true
	},
	shop_free_tag = {
		605942,
		83,
		true
	},
	quick_equip_tip1 = {
		606025,
		89,
		true
	},
	quick_equip_tip2 = {
		606114,
		86,
		true
	},
	quick_equip_tip3 = {
		606200,
		86,
		true
	},
	quick_equip_tip4 = {
		606286,
		107,
		true
	},
	quick_equip_tip5 = {
		606393,
		125,
		true
	},
	quick_equip_tip6 = {
		606518,
		170,
		true
	},
	retire_importantequipment_tips = {
		606688,
		155,
		true
	},
	settle_rewards_title = {
		606843,
		102,
		true
	},
	settle_rewards_subtitle = {
		606945,
		101,
		true
	},
	total_rewards_subtitle = {
		607046,
		99,
		true
	},
	settle_rewards_text = {
		607145,
		95,
		true
	},
	use_oil_limit_help = {
		607240,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607494,
		117,
		true
	},
	index_awakening2 = {
		607611,
		130,
		true
	},
	index_upgrade = {
		607741,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		607827,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		607931,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		608038,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		608146,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608252,
		119,
		true
	},
	attr_durability = {
		608371,
		85,
		true
	},
	attr_armor = {
		608456,
		80,
		true
	},
	attr_reload = {
		608536,
		81,
		true
	},
	attr_cannon = {
		608617,
		81,
		true
	},
	attr_torpedo = {
		608698,
		82,
		true
	},
	attr_motion = {
		608780,
		81,
		true
	},
	attr_antiaircraft = {
		608861,
		87,
		true
	},
	attr_air = {
		608948,
		78,
		true
	},
	attr_hit = {
		609026,
		78,
		true
	},
	attr_antisub = {
		609104,
		82,
		true
	},
	attr_oxy_max = {
		609186,
		82,
		true
	},
	attr_ammo = {
		609268,
		82,
		true
	},
	attr_hunting_range = {
		609350,
		94,
		true
	},
	attr_luck = {
		609444,
		79,
		true
	},
	attr_consume = {
		609523,
		82,
		true
	},
	attr_speed = {
		609605,
		80,
		true
	},
	monthly_card_tip = {
		609685,
		103,
		true
	},
	shopping_error_time_limit = {
		609788,
		162,
		true
	},
	world_total_power = {
		609950,
		90,
		true
	},
	world_mileage = {
		610040,
		89,
		true
	},
	world_pressing = {
		610129,
		90,
		true
	},
	Settings_title_FPS = {
		610219,
		94,
		true
	},
	Settings_title_Notification = {
		610313,
		109,
		true
	},
	Settings_title_Other = {
		610422,
		96,
		true
	},
	Settings_title_LoginJP = {
		610518,
		95,
		true
	},
	Settings_title_Redeem = {
		610613,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610707,
		103,
		true
	},
	Settings_title_Secpw = {
		610810,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		610906,
		113,
		true
	},
	Settings_title_agreement = {
		611019,
		100,
		true
	},
	Settings_title_sound = {
		611119,
		96,
		true
	},
	Settings_title_resUpdate = {
		611215,
		100,
		true
	},
	Settings_title_resManage = {
		611315,
		100,
		true
	},
	Settings_title_resManage_All = {
		611415,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611525,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611636,
		110,
		true
	},
	equipment_info_change_tip = {
		611746,
		116,
		true
	},
	equipment_info_change_name_a = {
		611862,
		119,
		true
	},
	equipment_info_change_name_b = {
		611981,
		119,
		true
	},
	equipment_info_change_text_before = {
		612100,
		106,
		true
	},
	equipment_info_change_text_after = {
		612206,
		105,
		true
	},
	world_boss_progress_tip_title = {
		612311,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612428,
		286,
		true
	},
	ssss_main_help = {
		612714,
		1030,
		true
	},
	mini_game_time = {
		613744,
		88,
		true
	},
	mini_game_score = {
		613832,
		86,
		true
	},
	mini_game_leave = {
		613918,
		98,
		true
	},
	mini_game_pause = {
		614016,
		98,
		true
	},
	mini_game_cur_score = {
		614114,
		96,
		true
	},
	mini_game_high_score = {
		614210,
		97,
		true
	},
	monopoly_world_tip1 = {
		614307,
		104,
		true
	},
	monopoly_world_tip2 = {
		614411,
		213,
		true
	},
	monopoly_world_tip3 = {
		614624,
		183,
		true
	},
	help_monopoly_world = {
		614807,
		1446,
		true
	},
	ssssmedal_tip = {
		616253,
		185,
		true
	},
	ssssmedal_name = {
		616438,
		110,
		true
	},
	ssssmedal_belonging = {
		616548,
		115,
		true
	},
	ssssmedal_name1 = {
		616663,
		107,
		true
	},
	ssssmedal_name2 = {
		616770,
		107,
		true
	},
	ssssmedal_name3 = {
		616877,
		107,
		true
	},
	ssssmedal_name4 = {
		616984,
		107,
		true
	},
	ssssmedal_name5 = {
		617091,
		107,
		true
	},
	ssssmedal_name6 = {
		617198,
		88,
		true
	},
	ssssmedal_belonging1 = {
		617286,
		106,
		true
	},
	ssssmedal_belonging2 = {
		617392,
		106,
		true
	},
	ssssmedal_desc1 = {
		617498,
		161,
		true
	},
	ssssmedal_desc2 = {
		617659,
		173,
		true
	},
	ssssmedal_desc3 = {
		617832,
		179,
		true
	},
	ssssmedal_desc4 = {
		618011,
		182,
		true
	},
	ssssmedal_desc5 = {
		618193,
		185,
		true
	},
	ssssmedal_desc6 = {
		618378,
		155,
		true
	},
	show_fate_demand_count = {
		618533,
		143,
		true
	},
	show_design_demand_count = {
		618676,
		147,
		true
	},
	blueprint_select_overflow = {
		618823,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		618930,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		619105,
		125,
		true
	},
	blueprint_exchange_select_display = {
		619230,
		124,
		true
	},
	build_rate_title = {
		619354,
		92,
		true
	},
	build_pools_intro = {
		619446,
		136,
		true
	},
	build_detail_intro = {
		619582,
		118,
		true
	},
	ssss_game_tip = {
		619700,
		2399,
		true
	},
	ssss_medal_tip = {
		622099,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622656,
		237,
		true
	},
	battlepass_main_help_2112 = {
		622893,
		2927,
		true
	},
	cruise_task_help_2112 = {
		625820,
		1225,
		true
	},
	littleSanDiego_npc = {
		627045,
		1044,
		true
	},
	tag_ship_unlocked = {
		628089,
		96,
		true
	},
	tag_ship_locked = {
		628185,
		94,
		true
	},
	acceleration_tips_1 = {
		628279,
		191,
		true
	},
	acceleration_tips_2 = {
		628470,
		197,
		true
	},
	noacceleration_tips = {
		628667,
		122,
		true
	},
	word_shipskin = {
		628789,
		83,
		true
	},
	settings_sound_title_bgm = {
		628872,
		101,
		true
	},
	settings_sound_title_effct = {
		628973,
		103,
		true
	},
	settings_sound_title_cv = {
		629076,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		629176,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		629291,
		114,
		true
	},
	setting_resdownload_title_music = {
		629405,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629518,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629634,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629747,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		629859,
		118,
		true
	},
	setting_resdownload_title_map = {
		629977,
		111,
		true
	},
	settings_battle_title = {
		630088,
		97,
		true
	},
	settings_battle_tip = {
		630185,
		114,
		true
	},
	settings_battle_Btn_edit = {
		630299,
		95,
		true
	},
	settings_battle_Btn_reset = {
		630394,
		96,
		true
	},
	settings_battle_Btn_save = {
		630490,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630585,
		97,
		true
	},
	settings_pwd_label_close = {
		630682,
		94,
		true
	},
	settings_pwd_label_open = {
		630776,
		93,
		true
	},
	word_frame = {
		630869,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		630946,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		631059,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		631164,
		127,
		true
	},
	CurlingGame_tips1 = {
		631291,
		919,
		true
	},
	maid_task_tips1 = {
		632210,
		584,
		true
	},
	shop_akashi_pick_title = {
		632794,
		98,
		true
	},
	shop_diamond_title = {
		632892,
		94,
		true
	},
	shop_gift_title = {
		632986,
		91,
		true
	},
	shop_item_title = {
		633077,
		91,
		true
	},
	shop_charge_level_limit = {
		633168,
		96,
		true
	},
	backhill_cantupbuilding = {
		633264,
		149,
		true
	},
	pray_cant_tips = {
		633413,
		120,
		true
	},
	help_xinnian2022_feast = {
		633533,
		688,
		true
	},
	Pray_activity_tips1 = {
		634221,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		635528,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635747,
		690,
		true
	},
	help_xinnian2022_firework = {
		636437,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637666,
		113,
		true
	},
	box_ship_del_click = {
		637779,
		94,
		true
	},
	box_equipment_del_click = {
		637873,
		99,
		true
	},
	change_player_name_title = {
		637972,
		100,
		true
	},
	change_player_name_subtitle = {
		638072,
		106,
		true
	},
	change_player_name_input_tip = {
		638178,
		104,
		true
	},
	change_player_name_illegal = {
		638282,
		179,
		true
	},
	nodisplay_player_home_name = {
		638461,
		96,
		true
	},
	nodisplay_player_home_share = {
		638557,
		112,
		true
	},
	tactics_class_start = {
		638669,
		95,
		true
	},
	tactics_class_cancel = {
		638764,
		90,
		true
	},
	tactics_class_get_exp = {
		638854,
		103,
		true
	},
	tactics_class_spend_time = {
		638957,
		100,
		true
	},
	build_ticket_description = {
		639057,
		112,
		true
	},
	build_ticket_expire_warning = {
		639169,
		107,
		true
	},
	tip_build_ticket_expired = {
		639276,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639406,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639548,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639659,
		177,
		true
	},
	springfes_tips1 = {
		639836,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640750,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		640862,
		111,
		true
	},
	worldinpicture_help = {
		640973,
		661,
		true
	},
	worldinpicture_task_help = {
		641634,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		642300,
		123,
		true
	},
	missile_attack_area_confirm = {
		642423,
		103,
		true
	},
	missile_attack_area_cancel = {
		642526,
		102,
		true
	},
	shipchange_alert_infleet = {
		642628,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642771,
		147,
		true
	},
	shipchange_alert_inexercise = {
		642918,
		152,
		true
	},
	shipchange_alert_inworld = {
		643070,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		643219,
		159,
		true
	},
	shipchange_alert_indiff = {
		643378,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643526,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643714,
		193,
		true
	},
	monopoly3thre_tip = {
		643907,
		133,
		true
	},
	fushun_game3_tip = {
		644040,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		645014,
		236,
		true
	},
	battlepass_main_help_2202 = {
		645250,
		2928,
		true
	},
	cruise_task_help_2202 = {
		648178,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649402,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649638,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652557,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653781,
		242,
		true
	},
	battlepass_main_help_2206 = {
		654023,
		2931,
		true
	},
	cruise_task_help_2206 = {
		656954,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		658178,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658420,
		2928,
		true
	},
	cruise_task_help_2208 = {
		661348,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662572,
		241,
		true
	},
	battlepass_main_help_2210 = {
		662813,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665758,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		666984,
		246,
		true
	},
	battlepass_main_help_2212 = {
		667230,
		2933,
		true
	},
	cruise_task_help_2212 = {
		670163,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671388,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671633,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674561,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675786,
		243,
		true
	},
	battlepass_main_help_2304 = {
		676029,
		2954,
		true
	},
	cruise_task_help_2304 = {
		678983,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		680208,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680440,
		2919,
		true
	},
	cruise_task_help_2306 = {
		683359,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684584,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684810,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687732,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		688957,
		237,
		true
	},
	battlepass_main_help_2310 = {
		689194,
		2942,
		true
	},
	cruise_task_help_2310 = {
		692136,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		693362,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693605,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696527,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697753,
		242,
		true
	},
	battlepass_main_help_2402 = {
		697995,
		2928,
		true
	},
	cruise_task_help_2402 = {
		700923,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		702148,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702390,
		2925,
		true
	},
	cruise_task_help_2404 = {
		705315,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706540,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706779,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709725,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		710950,
		236,
		true
	},
	battlepass_main_help_2408 = {
		711186,
		2920,
		true
	},
	cruise_task_help_2408 = {
		714106,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		715331,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715574,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718504,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719730,
		251,
		true
	},
	battlepass_main_help_2412 = {
		719981,
		2913,
		true
	},
	cruise_task_help_2412 = {
		722894,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		724110,
		245,
		true
	},
	battlepass_main_help_2502 = {
		724355,
		2908,
		true
	},
	cruise_task_help_2502 = {
		727263,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728478,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728720,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731634,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		732849,
		246,
		true
	},
	battlepass_main_help_2506 = {
		733095,
		2917,
		true
	},
	cruise_task_help_2506 = {
		736012,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		737227,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737473,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740399,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741614,
		242,
		true
	},
	battlepass_main_help_2510 = {
		741856,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744769,
		1217,
		true
	},
	attrset_reset = {
		745986,
		89,
		true
	},
	attrset_save = {
		746075,
		88,
		true
	},
	attrset_ask_save = {
		746163,
		111,
		true
	},
	attrset_save_success = {
		746274,
		96,
		true
	},
	attrset_disable = {
		746370,
		134,
		true
	},
	attrset_input_ill = {
		746504,
		96,
		true
	},
	blackfriday_help = {
		746600,
		458,
		true
	},
	eventshop_time_hint = {
		747058,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		747170,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		747314,
		158,
		true
	},
	sp_no_quota = {
		747472,
		113,
		true
	},
	fur_all_buy = {
		747585,
		87,
		true
	},
	fur_onekey_buy = {
		747672,
		90,
		true
	},
	littleRenown_npc = {
		747762,
		1040,
		true
	},
	tech_package_tip = {
		748802,
		209,
		true
	},
	backyard_food_shop_tip = {
		749011,
		101,
		true
	},
	dorm_2f_lock = {
		749112,
		85,
		true
	},
	word_get_way = {
		749197,
		89,
		true
	},
	word_get_date = {
		749286,
		90,
		true
	},
	enter_theme_name = {
		749376,
		95,
		true
	},
	enter_extend_food_label = {
		749471,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749564,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749667,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749771,
		109,
		true
	},
	backyard_extend_tip_4 = {
		749880,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		749969,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		750129,
		146,
		true
	},
	level_remaster_tip1 = {
		750275,
		98,
		true
	},
	level_remaster_tip2 = {
		750373,
		89,
		true
	},
	level_remaster_tip3 = {
		750462,
		89,
		true
	},
	level_remaster_tip4 = {
		750551,
		109,
		true
	},
	newserver_time = {
		750660,
		88,
		true
	},
	newserver_soldout = {
		750748,
		96,
		true
	},
	skill_learn_tip = {
		750844,
		133,
		true
	},
	newserver_build_tip = {
		750977,
		132,
		true
	},
	build_count_tip = {
		751109,
		85,
		true
	},
	help_research_package = {
		751194,
		299,
		true
	},
	lv70_package_tip = {
		751493,
		251,
		true
	},
	tech_select_tip1 = {
		751744,
		101,
		true
	},
	tech_select_tip2 = {
		751845,
		149,
		true
	},
	tech_select_tip3 = {
		751994,
		89,
		true
	},
	tech_select_tip4 = {
		752083,
		98,
		true
	},
	tech_select_tip5 = {
		752181,
		110,
		true
	},
	techpackage_item_use = {
		752291,
		253,
		true
	},
	techpackage_item_use_1 = {
		752544,
		168,
		true
	},
	techpackage_item_use_2 = {
		752712,
		196,
		true
	},
	techpackage_item_use_confirm = {
		752908,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		753055,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		753178,
		102,
		true
	},
	newserver_activity_tip = {
		753280,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754699,
		114,
		true
	},
	tech_character_get = {
		754813,
		97,
		true
	},
	package_detail_tip = {
		754910,
		94,
		true
	},
	event_ui_consume = {
		755004,
		87,
		true
	},
	event_ui_recommend = {
		755091,
		88,
		true
	},
	event_ui_start = {
		755179,
		84,
		true
	},
	event_ui_giveup = {
		755263,
		85,
		true
	},
	event_ui_finish = {
		755348,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755433,
		103,
		true
	},
	battle_result_confirm = {
		755536,
		91,
		true
	},
	battle_result_targets = {
		755627,
		97,
		true
	},
	battle_result_continue = {
		755724,
		98,
		true
	},
	index_L2D = {
		755822,
		76,
		true
	},
	index_DBG = {
		755898,
		85,
		true
	},
	index_BG = {
		755983,
		84,
		true
	},
	index_CANTUSE = {
		756067,
		89,
		true
	},
	index_UNUSE = {
		756156,
		84,
		true
	},
	index_BGM = {
		756240,
		85,
		true
	},
	without_ship_to_wear = {
		756325,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756433,
		123,
		true
	},
	skinatlas_search_holder = {
		756556,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756670,
		126,
		true
	},
	chang_ship_skin_window_title = {
		756796,
		98,
		true
	},
	world_boss_item_info = {
		756894,
		364,
		true
	},
	world_past_boss_item_info = {
		757258,
		383,
		true
	},
	world_boss_lefttime = {
		757641,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757729,
		118,
		true
	},
	world_boss_item_usage_tip = {
		757847,
		144,
		true
	},
	world_boss_no_select_archives = {
		757991,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		758121,
		127,
		true
	},
	world_boss_archives_are_clear = {
		758248,
		115,
		true
	},
	world_boss_switch_archives = {
		758363,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758550,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758700,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		758848,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		758996,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		759108,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		759224,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		759350,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759477,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759596,
		177,
		true
	},
	world_archives_boss_help = {
		759773,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762547,
		438,
		true
	},
	archives_boss_was_opened = {
		762985,
		158,
		true
	},
	current_boss_was_opened = {
		763143,
		157,
		true
	},
	world_boss_title_auto_battle = {
		763300,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763404,
		106,
		true
	},
	world_boss_title_estimation = {
		763510,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763625,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763728,
		108,
		true
	},
	world_boss_title_spend_time = {
		763836,
		103,
		true
	},
	world_boss_title_total_damage = {
		763939,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		764041,
		125,
		true
	},
	world_boss_current_boss_label = {
		764166,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		764274,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764380,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764524,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764635,
		120,
		true
	},
	meta_syn_value_label = {
		764755,
		99,
		true
	},
	meta_syn_finish = {
		764854,
		97,
		true
	},
	index_meta_repair = {
		764951,
		96,
		true
	},
	index_meta_tactics = {
		765047,
		97,
		true
	},
	index_meta_energy = {
		765144,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		765240,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765378,
		176,
		true
	},
	tactics_no_recent_ships = {
		765554,
		111,
		true
	},
	activity_kill = {
		765665,
		89,
		true
	},
	battle_result_dmg = {
		765754,
		87,
		true
	},
	battle_result_kill_count = {
		765841,
		94,
		true
	},
	battle_result_toggle_on = {
		765935,
		102,
		true
	},
	battle_result_toggle_off = {
		766037,
		103,
		true
	},
	battle_result_continue_battle = {
		766140,
		108,
		true
	},
	battle_result_quit_battle = {
		766248,
		104,
		true
	},
	battle_result_share_battle = {
		766352,
		105,
		true
	},
	pre_combat_team = {
		766457,
		91,
		true
	},
	pre_combat_vanguard = {
		766548,
		95,
		true
	},
	pre_combat_main = {
		766643,
		91,
		true
	},
	pre_combat_submarine = {
		766734,
		96,
		true
	},
	pre_combat_targets = {
		766830,
		88,
		true
	},
	pre_combat_atlasloot = {
		766918,
		90,
		true
	},
	destroy_confirm_access = {
		767008,
		93,
		true
	},
	destroy_confirm_cancel = {
		767101,
		93,
		true
	},
	pt_count_tip = {
		767194,
		82,
		true
	},
	dockyard_data_loss_detected = {
		767276,
		140,
		true
	},
	littleEugen_npc = {
		767416,
		1035,
		true
	},
	five_shujuhuigu = {
		768451,
		91,
		true
	},
	five_shujuhuigu1 = {
		768542,
		91,
		true
	},
	littleChaijun_npc = {
		768633,
		1017,
		true
	},
	five_qingdian = {
		769650,
		684,
		true
	},
	friend_resume_title_detail = {
		770334,
		102,
		true
	},
	item_type13_tip1 = {
		770436,
		92,
		true
	},
	item_type13_tip2 = {
		770528,
		92,
		true
	},
	item_type16_tip1 = {
		770620,
		92,
		true
	},
	item_type16_tip2 = {
		770712,
		92,
		true
	},
	item_type17_tip1 = {
		770804,
		92,
		true
	},
	item_type17_tip2 = {
		770896,
		92,
		true
	},
	five_duomaomao = {
		770988,
		816,
		true
	},
	main_4 = {
		771804,
		82,
		true
	},
	main_5 = {
		771886,
		82,
		true
	},
	honor_medal_support_tips_display = {
		771968,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772416,
		213,
		true
	},
	support_rate_title = {
		772629,
		94,
		true
	},
	support_times_limited = {
		772723,
		121,
		true
	},
	support_times_tip = {
		772844,
		93,
		true
	},
	build_times_tip = {
		772937,
		91,
		true
	},
	tactics_recent_ship_label = {
		773028,
		101,
		true
	},
	title_info = {
		773129,
		80,
		true
	},
	eventshop_unlock_info = {
		773209,
		93,
		true
	},
	eventshop_unlock_hint = {
		773302,
		117,
		true
	},
	commission_event_tip = {
		773419,
		765,
		true
	},
	decoration_medal_placeholder = {
		774184,
		116,
		true
	},
	technology_filter_placeholder = {
		774300,
		114,
		true
	},
	eva_comment_send_null = {
		774414,
		100,
		true
	},
	report_sent_thank = {
		774514,
		154,
		true
	},
	report_ship_cannot_comment = {
		774668,
		117,
		true
	},
	report_cannot_comment = {
		774785,
		137,
		true
	},
	report_sent_title = {
		774922,
		87,
		true
	},
	report_sent_desc = {
		775009,
		113,
		true
	},
	report_type_1 = {
		775122,
		89,
		true
	},
	report_type_1_1 = {
		775211,
		100,
		true
	},
	report_type_2 = {
		775311,
		89,
		true
	},
	report_type_2_1 = {
		775400,
		100,
		true
	},
	report_type_3 = {
		775500,
		89,
		true
	},
	report_type_3_1 = {
		775589,
		100,
		true
	},
	report_type_other = {
		775689,
		87,
		true
	},
	report_type_other_1 = {
		775776,
		125,
		true
	},
	report_type_other_2 = {
		775901,
		107,
		true
	},
	report_sent_help = {
		776008,
		431,
		true
	},
	rename_input = {
		776439,
		88,
		true
	},
	avatar_task_level = {
		776527,
		125,
		true
	},
	avatar_upgrad_1 = {
		776652,
		94,
		true
	},
	avatar_upgrad_2 = {
		776746,
		94,
		true
	},
	avatar_upgrad_3 = {
		776840,
		85,
		true
	},
	avatar_task_ship_1 = {
		776925,
		102,
		true
	},
	avatar_task_ship_2 = {
		777027,
		105,
		true
	},
	technology_queue_complete = {
		777132,
		101,
		true
	},
	technology_queue_processing = {
		777233,
		100,
		true
	},
	technology_queue_waiting = {
		777333,
		100,
		true
	},
	technology_queue_getaward = {
		777433,
		101,
		true
	},
	technology_daily_refresh = {
		777534,
		110,
		true
	},
	technology_queue_full = {
		777644,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777762,
		151,
		true
	},
	technology_consume = {
		777913,
		94,
		true
	},
	technology_request = {
		778007,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		778107,
		201,
		true
	},
	playervtae_setting_btn_label = {
		778308,
		104,
		true
	},
	technology_queue_in_success = {
		778412,
		109,
		true
	},
	star_require_enemy_text = {
		778521,
		135,
		true
	},
	star_require_enemy_title = {
		778656,
		106,
		true
	},
	star_require_enemy_check = {
		778762,
		94,
		true
	},
	worldboss_rank_timer_label = {
		778856,
		118,
		true
	},
	technology_detail = {
		778974,
		93,
		true
	},
	technology_mission_unfinish = {
		779067,
		106,
		true
	},
	word_chinese = {
		779173,
		82,
		true
	},
	word_japanese_3 = {
		779255,
		88,
		true
	},
	word_japanese_2 = {
		779343,
		88,
		true
	},
	word_japanese = {
		779431,
		83,
		true
	},
	avatarframe_got = {
		779514,
		88,
		true
	},
	item_is_max_cnt = {
		779602,
		103,
		true
	},
	level_fleet_ship_desc = {
		779705,
		106,
		true
	},
	level_fleet_sub_desc = {
		779811,
		102,
		true
	},
	summerland_tip = {
		779913,
		375,
		true
	},
	icecreamgame_tip = {
		780288,
		1431,
		true
	},
	unlock_date_tip = {
		781719,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		781837,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		781984,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		782118,
		154,
		true
	},
	mail_filter_placeholder = {
		782272,
		105,
		true
	},
	recently_sticker_placeholder = {
		782377,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782487,
		1085,
		true
	},
	mini_cookgametip = {
		783572,
		717,
		true
	},
	cook_game_Albacore = {
		784289,
		103,
		true
	},
	cook_game_august = {
		784392,
		98,
		true
	},
	cook_game_elbe = {
		784490,
		99,
		true
	},
	cook_game_hakuryu = {
		784589,
		120,
		true
	},
	cook_game_howe = {
		784709,
		124,
		true
	},
	cook_game_marcopolo = {
		784833,
		107,
		true
	},
	cook_game_noshiro = {
		784940,
		106,
		true
	},
	cook_game_pnelope = {
		785046,
		118,
		true
	},
	cook_game_laffey = {
		785164,
		127,
		true
	},
	cook_game_janus = {
		785291,
		131,
		true
	},
	cook_game_flandre = {
		785422,
		111,
		true
	},
	cook_game_constellation = {
		785533,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785698,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		785844,
		233,
		true
	},
	random_ship_on = {
		786077,
		108,
		true
	},
	random_ship_off_0 = {
		786185,
		154,
		true
	},
	random_ship_off = {
		786339,
		137,
		true
	},
	random_ship_forbidden = {
		786476,
		155,
		true
	},
	random_ship_now = {
		786631,
		97,
		true
	},
	random_ship_label = {
		786728,
		96,
		true
	},
	player_vitae_skin_setting = {
		786824,
		107,
		true
	},
	random_ship_tips1 = {
		786931,
		133,
		true
	},
	random_ship_tips2 = {
		787064,
		120,
		true
	},
	random_ship_before = {
		787184,
		103,
		true
	},
	random_ship_and_skin_title = {
		787287,
		117,
		true
	},
	random_ship_frequse_mode = {
		787404,
		100,
		true
	},
	random_ship_locked_mode = {
		787504,
		102,
		true
	},
	littleSpee_npc = {
		787606,
		1185,
		true
	},
	random_flag_ship = {
		788791,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		788886,
		111,
		true
	},
	expedition_drop_use_out = {
		788997,
		133,
		true
	},
	expedition_extra_drop_tip = {
		789130,
		110,
		true
	},
	ex_pass_use = {
		789240,
		81,
		true
	},
	defense_formation_tip_npc = {
		789321,
		183,
		true
	},
	word_item = {
		789504,
		79,
		true
	},
	word_tool = {
		789583,
		79,
		true
	},
	word_other = {
		789662,
		80,
		true
	},
	ryza_word_equip = {
		789742,
		85,
		true
	},
	ryza_rest_produce_count = {
		789827,
		113,
		true
	},
	ryza_composite_confirm = {
		789940,
		115,
		true
	},
	ryza_composite_confirm_single = {
		790055,
		117,
		true
	},
	ryza_composite_count = {
		790172,
		99,
		true
	},
	ryza_toggle_only_composite = {
		790271,
		108,
		true
	},
	ryza_tip_select_recipe = {
		790379,
		122,
		true
	},
	ryza_tip_put_materials = {
		790501,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790627,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790758,
		128,
		true
	},
	ryza_material_not_enough = {
		790886,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		791029,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		791155,
		128,
		true
	},
	ryza_tip_no_item = {
		791283,
		106,
		true
	},
	ryza_ui_show_acess = {
		791389,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791490,
		105,
		true
	},
	ryza_tip_item_access = {
		791595,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791718,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		791849,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		791948,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		792047,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		792150,
		113,
		true
	},
	ryza_tip_control_buff = {
		792263,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		792388,
		105,
		true
	},
	ryza_tip_control = {
		792493,
		132,
		true
	},
	ryza_tip_main = {
		792625,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793743,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		793906,
		99,
		true
	},
	ryza_composite_help_tip = {
		794005,
		476,
		true
	},
	ryza_control_help_tip = {
		794481,
		296,
		true
	},
	ryza_mini_game = {
		794777,
		351,
		true
	},
	ryza_task_level_desc = {
		795128,
		96,
		true
	},
	ryza_task_tag_explore = {
		795224,
		91,
		true
	},
	ryza_task_tag_battle = {
		795315,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		795405,
		92,
		true
	},
	ryza_task_tag_develop = {
		795497,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795588,
		93,
		true
	},
	ryza_task_tag_build = {
		795681,
		89,
		true
	},
	ryza_task_tag_create = {
		795770,
		90,
		true
	},
	ryza_task_tag_daily = {
		795860,
		89,
		true
	},
	ryza_task_detail_content = {
		795949,
		94,
		true
	},
	ryza_task_detail_award = {
		796043,
		92,
		true
	},
	ryza_task_go = {
		796135,
		82,
		true
	},
	ryza_task_get = {
		796217,
		83,
		true
	},
	ryza_task_get_all = {
		796300,
		93,
		true
	},
	ryza_task_confirm = {
		796393,
		87,
		true
	},
	ryza_task_cancel = {
		796480,
		86,
		true
	},
	ryza_task_level_num = {
		796566,
		95,
		true
	},
	ryza_task_level_add = {
		796661,
		95,
		true
	},
	ryza_task_submit = {
		796756,
		86,
		true
	},
	ryza_task_detail = {
		796842,
		86,
		true
	},
	ryza_composite_words = {
		796928,
		707,
		true
	},
	ryza_task_help_tip = {
		797635,
		345,
		true
	},
	hotspring_buff = {
		797980,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		798111,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		798268,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		798377,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798489,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798629,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798735,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		798863,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		798973,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		799106,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		799219,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		799337,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799476,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799615,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799736,
		142,
		true
	},
	index_dressed = {
		799878,
		86,
		true
	},
	random_ship_custom_mode = {
		799964,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		800075,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		800184,
		112,
		true
	},
	hotspring_shop_enter1 = {
		800296,
		149,
		true
	},
	hotspring_shop_enter2 = {
		800445,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800604,
		166,
		true
	},
	hotspring_shop_success1 = {
		800770,
		103,
		true
	},
	hotspring_shop_success2 = {
		800873,
		112,
		true
	},
	hotspring_shop_finish = {
		800985,
		155,
		true
	},
	hotspring_shop_end = {
		801140,
		166,
		true
	},
	hotspring_shop_touch1 = {
		801306,
		121,
		true
	},
	hotspring_shop_touch2 = {
		801427,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801567,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801698,
		151,
		true
	},
	hotspring_shop_exchange = {
		801849,
		167,
		true
	},
	hotspring_tip1 = {
		802016,
		130,
		true
	},
	hotspring_tip2 = {
		802146,
		94,
		true
	},
	hotspring_help = {
		802240,
		525,
		true
	},
	hotspring_expand = {
		802765,
		150,
		true
	},
	hotspring_shop_help = {
		802915,
		387,
		true
	},
	resorts_help = {
		803302,
		585,
		true
	},
	pvzminigame_help = {
		803887,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		805091,
		658,
		true
	},
	beach_guard_chaijun = {
		805749,
		144,
		true
	},
	beach_guard_jianye = {
		805893,
		155,
		true
	},
	beach_guard_lituoliao = {
		806048,
		243,
		true
	},
	beach_guard_bominghan = {
		806291,
		231,
		true
	},
	beach_guard_nengdai = {
		806522,
		262,
		true
	},
	beach_guard_m_craft = {
		806784,
		119,
		true
	},
	beach_guard_m_atk = {
		806903,
		114,
		true
	},
	beach_guard_m_guard = {
		807017,
		113,
		true
	},
	beach_guard_m_craft_name = {
		807130,
		97,
		true
	},
	beach_guard_m_atk_name = {
		807227,
		95,
		true
	},
	beach_guard_m_guard_name = {
		807322,
		97,
		true
	},
	beach_guard_e1 = {
		807419,
		87,
		true
	},
	beach_guard_e2 = {
		807506,
		87,
		true
	},
	beach_guard_e3 = {
		807593,
		87,
		true
	},
	beach_guard_e4 = {
		807680,
		87,
		true
	},
	beach_guard_e5 = {
		807767,
		87,
		true
	},
	beach_guard_e6 = {
		807854,
		87,
		true
	},
	beach_guard_e7 = {
		807941,
		87,
		true
	},
	beach_guard_e1_desc = {
		808028,
		144,
		true
	},
	beach_guard_e2_desc = {
		808172,
		144,
		true
	},
	beach_guard_e3_desc = {
		808316,
		144,
		true
	},
	beach_guard_e4_desc = {
		808460,
		159,
		true
	},
	beach_guard_e5_desc = {
		808619,
		159,
		true
	},
	beach_guard_e6_desc = {
		808778,
		266,
		true
	},
	beach_guard_e7_desc = {
		809044,
		156,
		true
	},
	ninghai_nianye = {
		809200,
		127,
		true
	},
	yingrui_nianye = {
		809327,
		128,
		true
	},
	zhaohe_nianye = {
		809455,
		135,
		true
	},
	zhenhai_nianye = {
		809590,
		143,
		true
	},
	haitian_nianye = {
		809733,
		154,
		true
	},
	taiyuan_nianye = {
		809887,
		139,
		true
	},
	yixian_nianye = {
		810026,
		144,
		true
	},
	activity_yanhua_tip1 = {
		810170,
		90,
		true
	},
	activity_yanhua_tip2 = {
		810260,
		105,
		true
	},
	activity_yanhua_tip3 = {
		810365,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810470,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810592,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810695,
		112,
		true
	},
	activity_yanhua_tip7 = {
		810807,
		133,
		true
	},
	activity_yanhua_tip8 = {
		810940,
		99,
		true
	},
	help_chunjie2023 = {
		811039,
		1175,
		true
	},
	sevenday_nianye = {
		812214,
		277,
		true
	},
	tip_nianye = {
		812491,
		106,
		true
	},
	couplete_activty_desc = {
		812597,
		348,
		true
	},
	couplete_click_desc = {
		812945,
		125,
		true
	},
	couplet_index_desc = {
		813070,
		90,
		true
	},
	couplete_help = {
		813160,
		862,
		true
	},
	couplete_drag_tip = {
		814022,
		112,
		true
	},
	couplete_remind = {
		814134,
		109,
		true
	},
	couplete_complete = {
		814243,
		139,
		true
	},
	couplete_enter = {
		814382,
		114,
		true
	},
	couplete_stay = {
		814496,
		107,
		true
	},
	couplete_task = {
		814603,
		123,
		true
	},
	couplete_pass_1 = {
		814726,
		104,
		true
	},
	couplete_pass_2 = {
		814830,
		110,
		true
	},
	couplete_fail_1 = {
		814940,
		121,
		true
	},
	couplete_fail_2 = {
		815061,
		112,
		true
	},
	couplete_pair_1 = {
		815173,
		100,
		true
	},
	couplete_pair_2 = {
		815273,
		100,
		true
	},
	couplete_pair_3 = {
		815373,
		100,
		true
	},
	couplete_pair_4 = {
		815473,
		100,
		true
	},
	couplete_pair_5 = {
		815573,
		100,
		true
	},
	couplete_pair_6 = {
		815673,
		100,
		true
	},
	couplete_pair_7 = {
		815773,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		815873,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		816059,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		816240,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816381,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816578,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816715,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		816905,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		817074,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		817251,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		817377,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817541,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817729,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		817844,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		818024,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		818156,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818289,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818421,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818607,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818745,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		819013,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		819236,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		819330,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		819427,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819521,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819642,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819745,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		819848,
		1049,
		true
	},
	multiple_sorties_title = {
		820897,
		98,
		true
	},
	multiple_sorties_title_eng = {
		820995,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		821101,
		157,
		true
	},
	multiple_sorties_times = {
		821258,
		98,
		true
	},
	multiple_sorties_tip = {
		821356,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821559,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821672,
		164,
		true
	},
	multiple_sorties_cost2 = {
		821836,
		170,
		true
	},
	multiple_sorties_cost3 = {
		822006,
		176,
		true
	},
	multiple_sorties_stopped = {
		822182,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		822279,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		822449,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822588,
		133,
		true
	},
	multiple_sorties_finish = {
		822721,
		111,
		true
	},
	multiple_sorties_stop = {
		822832,
		109,
		true
	},
	multiple_sorties_stop_end = {
		822941,
		116,
		true
	},
	multiple_sorties_end_status = {
		823057,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		823241,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		823377,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823518,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823646,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		823795,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		823900,
		105,
		true
	},
	multiple_sorties_main_tip = {
		824005,
		325,
		true
	},
	multiple_sorties_main_end = {
		824330,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824518,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824620,
		108,
		true
	},
	msgbox_text_battle = {
		824728,
		88,
		true
	},
	pre_combat_start = {
		824816,
		86,
		true
	},
	pre_combat_start_en = {
		824902,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		824997,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		825191,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		825367,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825534,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825713,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		825821,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		825926,
		108,
		true
	},
	Valentine_minigame_label1 = {
		826034,
		104,
		true
	},
	Valentine_minigame_label2 = {
		826138,
		101,
		true
	},
	Valentine_minigame_label3 = {
		826239,
		104,
		true
	},
	sort_energy = {
		826343,
		84,
		true
	},
	dockyard_search_holder = {
		826427,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826528,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826662,
		149,
		true
	},
	loveletter_exchange_confirm = {
		826811,
		372,
		true
	},
	loveletter_exchange_button = {
		827183,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		827279,
		124,
		true
	},
	loveletter_recover_tip1 = {
		827403,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827567,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827666,
		130,
		true
	},
	loveletter_recover_tip4 = {
		827796,
		136,
		true
	},
	loveletter_recover_tip5 = {
		827932,
		151,
		true
	},
	loveletter_recover_tip6 = {
		828083,
		144,
		true
	},
	loveletter_recover_tip7 = {
		828227,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		828399,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828501,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828603,
		95,
		true
	},
	loveletter_recover_text1 = {
		828698,
		372,
		true
	},
	loveletter_recover_text2 = {
		829070,
		344,
		true
	},
	battle_text_common_1 = {
		829414,
		183,
		true
	},
	battle_text_common_2 = {
		829597,
		213,
		true
	},
	battle_text_common_3 = {
		829810,
		189,
		true
	},
	battle_text_common_4 = {
		829999,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		830176,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		830328,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830480,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830632,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		830781,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		830930,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		831094,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		831261,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		831428,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831583,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831754,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		831892,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		832030,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		832168,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		832306,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		832444,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832582,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832753,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		832971,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		833184,
		181,
		true
	},
	battle_text_yunxian_1 = {
		833365,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833555,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833730,
		146,
		true
	},
	battle_text_haidao_1 = {
		833876,
		155,
		true
	},
	battle_text_haidao_2 = {
		834031,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		834213,
		134,
		true
	},
	battle_text_luodeni_1 = {
		834347,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834519,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834703,
		175,
		true
	},
	battle_text_pizibao_1 = {
		834878,
		187,
		true
	},
	battle_text_pizibao_2 = {
		835065,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		835237,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		835436,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835597,
		185,
		true
	},
	battle_text_lumei_1 = {
		835782,
		119,
		true
	},
	series_enemy_mood = {
		835901,
		93,
		true
	},
	series_enemy_mood_error = {
		835994,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		836147,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		836254,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		836367,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836468,
		107,
		true
	},
	series_enemy_cost = {
		836575,
		96,
		true
	},
	series_enemy_SP_count = {
		836671,
		100,
		true
	},
	series_enemy_SP_error = {
		836771,
		111,
		true
	},
	series_enemy_unlock = {
		836882,
		117,
		true
	},
	series_enemy_storyunlock = {
		836999,
		112,
		true
	},
	series_enemy_storyreward = {
		837111,
		106,
		true
	},
	series_enemy_help = {
		837217,
		997,
		true
	},
	series_enemy_score = {
		838214,
		88,
		true
	},
	series_enemy_total_score = {
		838302,
		97,
		true
	},
	setting_label_private = {
		838399,
		97,
		true
	},
	setting_label_licence = {
		838496,
		97,
		true
	},
	series_enemy_reward = {
		838593,
		95,
		true
	},
	series_enemy_mode_1 = {
		838688,
		98,
		true
	},
	series_enemy_mode_2 = {
		838786,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		838882,
		97,
		true
	},
	series_enemy_team_notenough = {
		838979,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		839180,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		839289,
		114,
		true
	},
	limit_team_character_tips = {
		839403,
		135,
		true
	},
	game_room_help = {
		839538,
		779,
		true
	},
	game_cannot_go = {
		840317,
		114,
		true
	},
	game_ticket_notenough = {
		840431,
		143,
		true
	},
	game_ticket_max_all = {
		840574,
		204,
		true
	},
	game_ticket_max_month = {
		840778,
		213,
		true
	},
	game_icon_notenough = {
		840991,
		154,
		true
	},
	game_goldbyicon = {
		841145,
		117,
		true
	},
	game_icon_max = {
		841262,
		180,
		true
	},
	caibulin_tip1 = {
		841442,
		121,
		true
	},
	caibulin_tip2 = {
		841563,
		149,
		true
	},
	caibulin_tip3 = {
		841712,
		121,
		true
	},
	caibulin_tip4 = {
		841833,
		149,
		true
	},
	caibulin_tip5 = {
		841982,
		121,
		true
	},
	caibulin_tip6 = {
		842103,
		149,
		true
	},
	caibulin_tip7 = {
		842252,
		121,
		true
	},
	caibulin_tip8 = {
		842373,
		149,
		true
	},
	caibulin_tip9 = {
		842522,
		152,
		true
	},
	caibulin_tip10 = {
		842674,
		153,
		true
	},
	caibulin_help = {
		842827,
		416,
		true
	},
	caibulin_tip11 = {
		843243,
		150,
		true
	},
	caibulin_lock_tip = {
		843393,
		124,
		true
	},
	gametip_xiaoqiye = {
		843517,
		1026,
		true
	},
	event_recommend_level1 = {
		844543,
		181,
		true
	},
	doa_minigame_Luna = {
		844724,
		87,
		true
	},
	doa_minigame_Misaki = {
		844811,
		89,
		true
	},
	doa_minigame_Marie = {
		844900,
		94,
		true
	},
	doa_minigame_Tamaki = {
		844994,
		86,
		true
	},
	doa_minigame_help = {
		845080,
		308,
		true
	},
	gametip_xiaokewei = {
		845388,
		1030,
		true
	},
	doa_character_select_confirm = {
		846418,
		223,
		true
	},
	blueprint_combatperformance = {
		846641,
		103,
		true
	},
	blueprint_shipperformance = {
		846744,
		101,
		true
	},
	blueprint_researching = {
		846845,
		103,
		true
	},
	sculpture_drawline_tip = {
		846948,
		111,
		true
	},
	sculpture_drawline_done = {
		847059,
		151,
		true
	},
	sculpture_drawline_exit = {
		847210,
		176,
		true
	},
	sculpture_puzzle_tip = {
		847386,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847544,
		115,
		true
	},
	sculpture_close_tip = {
		847659,
		102,
		true
	},
	gift_act_help = {
		847761,
		456,
		true
	},
	gift_act_drawline_help = {
		848217,
		465,
		true
	},
	gift_act_tips = {
		848682,
		85,
		true
	},
	expedition_award_tip = {
		848767,
		151,
		true
	},
	island_act_tips1 = {
		848918,
		107,
		true
	},
	haidaojudian_help = {
		849025,
		1318,
		true
	},
	haidaojudian_building_tip = {
		850343,
		119,
		true
	},
	workbench_help = {
		850462,
		600,
		true
	},
	workbench_need_materials = {
		851062,
		100,
		true
	},
	workbench_tips1 = {
		851162,
		100,
		true
	},
	workbench_tips2 = {
		851262,
		91,
		true
	},
	workbench_tips3 = {
		851353,
		115,
		true
	},
	workbench_tips4 = {
		851468,
		105,
		true
	},
	workbench_tips5 = {
		851573,
		105,
		true
	},
	workbench_tips6 = {
		851678,
		97,
		true
	},
	workbench_tips7 = {
		851775,
		85,
		true
	},
	workbench_tips8 = {
		851860,
		91,
		true
	},
	workbench_tips9 = {
		851951,
		91,
		true
	},
	workbench_tips10 = {
		852042,
		98,
		true
	},
	island_help = {
		852140,
		610,
		true
	},
	islandnode_tips1 = {
		852750,
		92,
		true
	},
	islandnode_tips2 = {
		852842,
		86,
		true
	},
	islandnode_tips3 = {
		852928,
		102,
		true
	},
	islandnode_tips4 = {
		853030,
		107,
		true
	},
	islandnode_tips5 = {
		853137,
		138,
		true
	},
	islandnode_tips6 = {
		853275,
		114,
		true
	},
	islandnode_tips7 = {
		853389,
		137,
		true
	},
	islandnode_tips8 = {
		853526,
		168,
		true
	},
	islandnode_tips9 = {
		853694,
		154,
		true
	},
	islandshop_tips1 = {
		853848,
		98,
		true
	},
	islandshop_tips2 = {
		853946,
		86,
		true
	},
	islandshop_tips3 = {
		854032,
		86,
		true
	},
	islandshop_tips4 = {
		854118,
		88,
		true
	},
	island_shop_limit_error = {
		854206,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		854342,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854509,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854636,
		134,
		true
	},
	chargetip_crusing = {
		854770,
		108,
		true
	},
	chargetip_giftpackage = {
		854878,
		115,
		true
	},
	package_view_1 = {
		854993,
		117,
		true
	},
	package_view_2 = {
		855110,
		133,
		true
	},
	package_view_3 = {
		855243,
		105,
		true
	},
	package_view_4 = {
		855348,
		90,
		true
	},
	probabilityskinshop_tip = {
		855438,
		142,
		true
	},
	skin_gift_desc = {
		855580,
		233,
		true
	},
	springtask_tip = {
		855813,
		311,
		true
	},
	island_build_desc = {
		856124,
		124,
		true
	},
	island_history_desc = {
		856248,
		151,
		true
	},
	island_build_level = {
		856399,
		94,
		true
	},
	island_game_limit_help = {
		856493,
		138,
		true
	},
	island_game_limit_num = {
		856631,
		94,
		true
	},
	ore_minigame_help = {
		856725,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		857321,
		102,
		true
	},
	meta_shop_tip = {
		857423,
		135,
		true
	},
	pt_shop_tran_tip = {
		857558,
		309,
		true
	},
	urdraw_tip = {
		857867,
		138,
		true
	},
	urdraw_complement = {
		858005,
		169,
		true
	},
	meta_class_t_level_1 = {
		858174,
		96,
		true
	},
	meta_class_t_level_2 = {
		858270,
		96,
		true
	},
	meta_class_t_level_3 = {
		858366,
		96,
		true
	},
	meta_class_t_level_4 = {
		858462,
		96,
		true
	},
	meta_class_t_level_5 = {
		858558,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858654,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858766,
		149,
		true
	},
	charge_tip_crusing_label = {
		858915,
		100,
		true
	},
	mktea_1 = {
		859015,
		132,
		true
	},
	mktea_2 = {
		859147,
		132,
		true
	},
	mktea_3 = {
		859279,
		132,
		true
	},
	mktea_4 = {
		859411,
		177,
		true
	},
	mktea_5 = {
		859588,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		859774,
		103,
		true
	},
	notice_input_desc = {
		859877,
		104,
		true
	},
	notice_label_send = {
		859981,
		93,
		true
	},
	notice_label_room = {
		860074,
		96,
		true
	},
	notice_label_recv = {
		860170,
		93,
		true
	},
	notice_label_tip = {
		860263,
		130,
		true
	},
	littleTaihou_npc = {
		860393,
		1209,
		true
	},
	disassemble_selected = {
		861602,
		93,
		true
	},
	disassemble_available = {
		861695,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		861789,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		861907,
		122,
		true
	},
	word_status_activity = {
		862029,
		99,
		true
	},
	word_status_challenge = {
		862128,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		862234,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		862401,
		161,
		true
	},
	battle_result_total_time = {
		862562,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862665,
		231,
		true
	},
	game_room_shooting_tip = {
		862896,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		862997,
		154,
		true
	},
	game_ticket_current_month = {
		863151,
		101,
		true
	},
	game_icon_max_full = {
		863252,
		128,
		true
	},
	pre_combat_consume = {
		863380,
		91,
		true
	},
	file_down_msgbox = {
		863471,
		232,
		true
	},
	file_down_mgr_title = {
		863703,
		98,
		true
	},
	file_down_mgr_progress = {
		863801,
		91,
		true
	},
	file_down_mgr_error = {
		863892,
		135,
		true
	},
	last_building_not_shown = {
		864027,
		133,
		true
	},
	setting_group_prefs_tip = {
		864160,
		108,
		true
	},
	group_prefs_switch_tip = {
		864268,
		144,
		true
	},
	main_group_msgbox_content = {
		864412,
		225,
		true
	},
	word_maingroup_checking = {
		864637,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864733,
		104,
		true
	},
	word_maingroup_checkfailure = {
		864837,
		118,
		true
	},
	word_maingroup_updating = {
		864955,
		99,
		true
	},
	word_maingroup_idle = {
		865054,
		92,
		true
	},
	word_maingroup_latest = {
		865146,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		865243,
		104,
		true
	},
	word_maingroup_updatefailure = {
		865347,
		119,
		true
	},
	group_download_tip = {
		865466,
		136,
		true
	},
	word_manga_checking = {
		865602,
		92,
		true
	},
	word_manga_checktoupdate = {
		865694,
		100,
		true
	},
	word_manga_checkfailure = {
		865794,
		114,
		true
	},
	word_manga_updating = {
		865908,
		107,
		true
	},
	word_manga_updatesuccess = {
		866015,
		100,
		true
	},
	word_manga_updatefailure = {
		866115,
		115,
		true
	},
	cryptolalia_lock_res = {
		866230,
		102,
		true
	},
	cryptolalia_not_download_res = {
		866332,
		113,
		true
	},
	cryptolalia_timelimie = {
		866445,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866536,
		114,
		true
	},
	cryptolalia_delete_res = {
		866650,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866752,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		866870,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		866974,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		867086,
		115,
		true
	},
	cryptolalia_exchange = {
		867201,
		96,
		true
	},
	cryptolalia_exchange_success = {
		867297,
		104,
		true
	},
	cryptolalia_list_title = {
		867401,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867499,
		97,
		true
	},
	cryptolalia_download_done = {
		867596,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867697,
		102,
		true
	},
	cryptolalia_unopen = {
		867799,
		94,
		true
	},
	cryptolalia_no_ticket = {
		867893,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		868039,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		868162,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		868273,
		120,
		true
	},
	activityboss_sp_all_buff = {
		868393,
		100,
		true
	},
	activityboss_sp_best_score = {
		868493,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868595,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868701,
		103,
		true
	},
	activityboss_sp_active_buff = {
		868804,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		868907,
		115,
		true
	},
	activityboss_sp_score_target = {
		869022,
		107,
		true
	},
	activityboss_sp_score = {
		869129,
		97,
		true
	},
	activityboss_sp_score_update = {
		869226,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		869336,
		111,
		true
	},
	collect_page_got = {
		869447,
		92,
		true
	},
	charge_menu_month_tip = {
		869539,
		136,
		true
	},
	activity_shop_title = {
		869675,
		89,
		true
	},
	street_shop_title = {
		869764,
		87,
		true
	},
	military_shop_title = {
		869851,
		89,
		true
	},
	quota_shop_title1 = {
		869940,
		109,
		true
	},
	sham_shop_title = {
		870049,
		107,
		true
	},
	fragment_shop_title = {
		870156,
		89,
		true
	},
	guild_shop_title = {
		870245,
		86,
		true
	},
	medal_shop_title = {
		870331,
		86,
		true
	},
	meta_shop_title = {
		870417,
		83,
		true
	},
	mini_game_shop_title = {
		870500,
		90,
		true
	},
	metaskill_up = {
		870590,
		196,
		true
	},
	metaskill_overflow_tip = {
		870786,
		157,
		true
	},
	msgbox_repair_cipher = {
		870943,
		96,
		true
	},
	msgbox_repair_title = {
		871039,
		89,
		true
	},
	equip_skin_detail_count = {
		871128,
		94,
		true
	},
	faest_nothing_to_get = {
		871222,
		108,
		true
	},
	feast_click_to_close = {
		871330,
		112,
		true
	},
	feast_invitation_btn_label = {
		871442,
		102,
		true
	},
	feast_task_btn_label = {
		871544,
		96,
		true
	},
	feast_task_pt_label = {
		871640,
		93,
		true
	},
	feast_task_pt_level = {
		871733,
		88,
		true
	},
	feast_task_pt_get = {
		871821,
		90,
		true
	},
	feast_task_pt_got = {
		871911,
		90,
		true
	},
	feast_task_tag_daily = {
		872001,
		97,
		true
	},
	feast_task_tag_activity = {
		872098,
		100,
		true
	},
	feast_label_make_invitation = {
		872198,
		106,
		true
	},
	feast_no_invitation = {
		872304,
		98,
		true
	},
	feast_no_gift = {
		872402,
		98,
		true
	},
	feast_label_give_invitation = {
		872500,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872606,
		107,
		true
	},
	feast_label_give_gift = {
		872713,
		100,
		true
	},
	feast_label_give_gift_finish = {
		872813,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		872914,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		873054,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		873175,
		139,
		true
	},
	feast_res_window_title = {
		873314,
		92,
		true
	},
	feast_res_window_go_label = {
		873406,
		95,
		true
	},
	feast_tip = {
		873501,
		422,
		true
	},
	feast_invitation_part1 = {
		873923,
		188,
		true
	},
	feast_invitation_part2 = {
		874111,
		241,
		true
	},
	feast_invitation_part3 = {
		874352,
		259,
		true
	},
	feast_invitation_part4 = {
		874611,
		189,
		true
	},
	uscastle2023_help = {
		874800,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875733,
		147,
		true
	},
	uscastle2023_minigame_help = {
		875880,
		367,
		true
	},
	feast_drag_invitation_tip = {
		876247,
		130,
		true
	},
	feast_drag_gift_tip = {
		876377,
		120,
		true
	},
	shoot_preview = {
		876497,
		89,
		true
	},
	hit_preview = {
		876586,
		87,
		true
	},
	story_label_skip = {
		876673,
		86,
		true
	},
	story_label_auto = {
		876759,
		86,
		true
	},
	launch_ball_skill_desc = {
		876845,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		876943,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		877061,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		877251,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877383,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877720,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		877836,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		878011,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		878127,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		878342,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		878455,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878604,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878717,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		878905,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		879023,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		879224,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		879342,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879526,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879688,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		879788,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880522,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		882450,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882566,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882676,
		113,
		true
	},
	launchball_minigame_help = {
		882789,
		357,
		true
	},
	launchball_minigame_select = {
		883146,
		111,
		true
	},
	launchball_minigame_un_select = {
		883257,
		133,
		true
	},
	launchball_minigame_shop = {
		883390,
		107,
		true
	},
	launchball_lock_Shinano = {
		883497,
		165,
		true
	},
	launchball_lock_Yura = {
		883662,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		883824,
		166,
		true
	},
	launchball_spilt_series = {
		883990,
		151,
		true
	},
	launchball_spilt_mix = {
		884141,
		233,
		true
	},
	launchball_spilt_over = {
		884374,
		191,
		true
	},
	launchball_spilt_many = {
		884565,
		168,
		true
	},
	luckybag_skin_isani = {
		884733,
		95,
		true
	},
	luckybag_skin_islive2d = {
		884828,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		884921,
		97,
		true
	},
	racing_cost = {
		885018,
		88,
		true
	},
	racing_rank_top_text = {
		885106,
		96,
		true
	},
	racing_rank_half_h = {
		885202,
		104,
		true
	},
	racing_rank_no_data = {
		885306,
		106,
		true
	},
	racing_minigame_help = {
		885412,
		357,
		true
	},
	child_msg_title_detail = {
		885769,
		92,
		true
	},
	child_msg_title_tip = {
		885861,
		89,
		true
	},
	child_msg_owned = {
		885950,
		93,
		true
	},
	child_polaroid_get_tip = {
		886043,
		125,
		true
	},
	child_close_tip = {
		886168,
		106,
		true
	},
	word_month = {
		886274,
		77,
		true
	},
	word_which_month = {
		886351,
		88,
		true
	},
	word_which_week = {
		886439,
		87,
		true
	},
	word_in_one_week = {
		886526,
		89,
		true
	},
	word_week_title = {
		886615,
		85,
		true
	},
	word_harbour = {
		886700,
		82,
		true
	},
	child_btn_target = {
		886782,
		86,
		true
	},
	child_btn_collect = {
		886868,
		87,
		true
	},
	child_btn_mind = {
		886955,
		84,
		true
	},
	child_btn_bag = {
		887039,
		83,
		true
	},
	child_btn_news = {
		887122,
		96,
		true
	},
	child_main_help = {
		887218,
		526,
		true
	},
	child_archive_name = {
		887744,
		88,
		true
	},
	child_news_import_title = {
		887832,
		99,
		true
	},
	child_news_other_title = {
		887931,
		98,
		true
	},
	child_favor_progress = {
		888029,
		101,
		true
	},
	child_favor_lock1 = {
		888130,
		101,
		true
	},
	child_favor_lock2 = {
		888231,
		92,
		true
	},
	child_target_lock_tip = {
		888323,
		127,
		true
	},
	child_target_progress = {
		888450,
		97,
		true
	},
	child_target_finish_tip = {
		888547,
		112,
		true
	},
	child_target_time_title = {
		888659,
		108,
		true
	},
	child_target_title1 = {
		888767,
		95,
		true
	},
	child_target_title2 = {
		888862,
		95,
		true
	},
	child_item_type0 = {
		888957,
		86,
		true
	},
	child_item_type1 = {
		889043,
		86,
		true
	},
	child_item_type2 = {
		889129,
		86,
		true
	},
	child_item_type3 = {
		889215,
		86,
		true
	},
	child_item_type4 = {
		889301,
		86,
		true
	},
	child_mind_empty_tip = {
		889387,
		110,
		true
	},
	child_mind_finish_title = {
		889497,
		96,
		true
	},
	child_mind_processing_title = {
		889593,
		100,
		true
	},
	child_mind_time_title = {
		889693,
		100,
		true
	},
	child_collect_lock = {
		889793,
		93,
		true
	},
	child_nature_title = {
		889886,
		91,
		true
	},
	child_btn_review = {
		889977,
		92,
		true
	},
	child_schedule_empty_tip = {
		890069,
		121,
		true
	},
	child_schedule_event_tip = {
		890190,
		128,
		true
	},
	child_schedule_sure_tip = {
		890318,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890487,
		152,
		true
	},
	child_plan_check_tip1 = {
		890639,
		140,
		true
	},
	child_plan_check_tip2 = {
		890779,
		112,
		true
	},
	child_plan_check_tip3 = {
		890891,
		118,
		true
	},
	child_plan_check_tip4 = {
		891009,
		109,
		true
	},
	child_plan_check_tip5 = {
		891118,
		109,
		true
	},
	child_plan_event = {
		891227,
		92,
		true
	},
	child_btn_home = {
		891319,
		84,
		true
	},
	child_option_limit = {
		891403,
		88,
		true
	},
	child_shop_tip1 = {
		891491,
		111,
		true
	},
	child_shop_tip2 = {
		891602,
		115,
		true
	},
	child_filter_title = {
		891717,
		88,
		true
	},
	child_filter_type1 = {
		891805,
		94,
		true
	},
	child_filter_type2 = {
		891899,
		94,
		true
	},
	child_filter_type3 = {
		891993,
		94,
		true
	},
	child_plan_type1 = {
		892087,
		92,
		true
	},
	child_plan_type2 = {
		892179,
		92,
		true
	},
	child_plan_type3 = {
		892271,
		92,
		true
	},
	child_plan_type4 = {
		892363,
		92,
		true
	},
	child_filter_award_res = {
		892455,
		92,
		true
	},
	child_filter_award_nature = {
		892547,
		95,
		true
	},
	child_filter_award_attr1 = {
		892642,
		94,
		true
	},
	child_filter_award_attr2 = {
		892736,
		94,
		true
	},
	child_mood_desc1 = {
		892830,
		155,
		true
	},
	child_mood_desc2 = {
		892985,
		155,
		true
	},
	child_mood_desc3 = {
		893140,
		157,
		true
	},
	child_mood_desc4 = {
		893297,
		155,
		true
	},
	child_mood_desc5 = {
		893452,
		155,
		true
	},
	child_stage_desc1 = {
		893607,
		93,
		true
	},
	child_stage_desc2 = {
		893700,
		93,
		true
	},
	child_stage_desc3 = {
		893793,
		93,
		true
	},
	child_default_callname = {
		893886,
		95,
		true
	},
	flagship_display_mode_1 = {
		893981,
		111,
		true
	},
	flagship_display_mode_2 = {
		894092,
		111,
		true
	},
	flagship_display_mode_3 = {
		894203,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		894299,
		199,
		true
	},
	child_story_name = {
		894498,
		89,
		true
	},
	secretary_special_name = {
		894587,
		98,
		true
	},
	secretary_special_lock_tip = {
		894685,
		130,
		true
	},
	secretary_special_title_age = {
		894815,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		894924,
		117,
		true
	},
	child_plan_skip = {
		895041,
		97,
		true
	},
	child_attr_name1 = {
		895138,
		86,
		true
	},
	child_attr_name2 = {
		895224,
		86,
		true
	},
	child_task_system_type2 = {
		895310,
		93,
		true
	},
	child_task_system_type3 = {
		895403,
		93,
		true
	},
	child_plan_perform_title = {
		895496,
		100,
		true
	},
	child_date_text1 = {
		895596,
		92,
		true
	},
	child_date_text2 = {
		895688,
		92,
		true
	},
	child_date_text3 = {
		895780,
		92,
		true
	},
	child_date_text4 = {
		895872,
		92,
		true
	},
	child_upgrade_sure_tip = {
		895964,
		214,
		true
	},
	child_school_sure_tip = {
		896178,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		896372,
		140,
		true
	},
	child_reset_sure_tip = {
		896512,
		187,
		true
	},
	child_end_sure_tip = {
		896699,
		106,
		true
	},
	child_buff_name = {
		896805,
		85,
		true
	},
	child_unlock_tip = {
		896890,
		86,
		true
	},
	child_unlock_out = {
		896976,
		86,
		true
	},
	child_unlock_memory = {
		897062,
		89,
		true
	},
	child_unlock_polaroid = {
		897151,
		91,
		true
	},
	child_unlock_ending = {
		897242,
		89,
		true
	},
	child_unlock_intimacy = {
		897331,
		94,
		true
	},
	child_unlock_buff = {
		897425,
		87,
		true
	},
	child_unlock_attr2 = {
		897512,
		88,
		true
	},
	child_unlock_attr3 = {
		897600,
		88,
		true
	},
	child_unlock_bag = {
		897688,
		86,
		true
	},
	child_shop_empty_tip = {
		897774,
		119,
		true
	},
	child_bag_empty_tip = {
		897893,
		109,
		true
	},
	levelscene_deploy_submarine = {
		898002,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		898105,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		898215,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		898317,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		898450,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898572,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898704,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		898860,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		899063,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		899267,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899468,
		203,
		true
	},
	shipyard_phase_1 = {
		899671,
		611,
		true
	},
	shipyard_phase_2 = {
		900282,
		86,
		true
	},
	shipyard_button_1 = {
		900368,
		93,
		true
	},
	shipyard_button_2 = {
		900461,
		137,
		true
	},
	shipyard_introduce = {
		900598,
		219,
		true
	},
	help_supportfleet = {
		900817,
		358,
		true
	},
	help_supportfleet_16 = {
		901175,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		901538,
		391,
		true
	},
	word_status_inSupportFleet = {
		901929,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		902034,
		165,
		true
	},
	courtyard_label_train = {
		902199,
		91,
		true
	},
	courtyard_label_rest = {
		902290,
		90,
		true
	},
	courtyard_label_capacity = {
		902380,
		94,
		true
	},
	courtyard_label_share = {
		902474,
		91,
		true
	},
	courtyard_label_shop = {
		902565,
		90,
		true
	},
	courtyard_label_decoration = {
		902655,
		96,
		true
	},
	courtyard_label_template = {
		902751,
		94,
		true
	},
	courtyard_label_floor = {
		902845,
		98,
		true
	},
	courtyard_label_exp_addition = {
		902943,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		903048,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		903165,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		903290,
		111,
		true
	},
	courtyard_label_shop_1 = {
		903401,
		98,
		true
	},
	courtyard_label_clear = {
		903499,
		91,
		true
	},
	courtyard_label_save = {
		903590,
		90,
		true
	},
	courtyard_label_save_theme = {
		903680,
		102,
		true
	},
	courtyard_label_using = {
		903782,
		97,
		true
	},
	courtyard_label_search_holder = {
		903879,
		105,
		true
	},
	courtyard_label_filter = {
		903984,
		92,
		true
	},
	courtyard_label_time = {
		904076,
		90,
		true
	},
	courtyard_label_week = {
		904166,
		93,
		true
	},
	courtyard_label_month = {
		904259,
		94,
		true
	},
	courtyard_label_year = {
		904353,
		93,
		true
	},
	courtyard_label_putlist_title = {
		904446,
		114,
		true
	},
	courtyard_label_custom_theme = {
		904560,
		107,
		true
	},
	courtyard_label_system_theme = {
		904667,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		904771,
		124,
		true
	},
	courtyard_label_detail = {
		904895,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		904987,
		104,
		true
	},
	courtyard_label_delete = {
		905091,
		92,
		true
	},
	courtyard_label_cancel_share = {
		905183,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		905287,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		905426,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		905621,
		135,
		true
	},
	courtyard_label_go = {
		905756,
		88,
		true
	},
	mot_class_t_level_1 = {
		905844,
		92,
		true
	},
	mot_class_t_level_2 = {
		905936,
		95,
		true
	},
	equip_share_label_1 = {
		906031,
		95,
		true
	},
	equip_share_label_2 = {
		906126,
		95,
		true
	},
	equip_share_label_3 = {
		906221,
		95,
		true
	},
	equip_share_label_4 = {
		906316,
		95,
		true
	},
	equip_share_label_5 = {
		906411,
		95,
		true
	},
	equip_share_label_6 = {
		906506,
		95,
		true
	},
	equip_share_label_7 = {
		906601,
		95,
		true
	},
	equip_share_label_8 = {
		906696,
		95,
		true
	},
	equip_share_label_9 = {
		906791,
		95,
		true
	},
	equipcode_input = {
		906886,
		97,
		true
	},
	equipcode_slot_unmatch = {
		906983,
		138,
		true
	},
	equipcode_share_nolabel = {
		907121,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		907254,
		127,
		true
	},
	equipcode_illegal = {
		907381,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		907483,
		133,
		true
	},
	equipcode_import_success = {
		907616,
		106,
		true
	},
	equipcode_share_success = {
		907722,
		111,
		true
	},
	equipcode_like_limited = {
		907833,
		125,
		true
	},
	equipcode_like_success = {
		907958,
		98,
		true
	},
	equipcode_dislike_success = {
		908056,
		101,
		true
	},
	equipcode_report_type_1 = {
		908157,
		105,
		true
	},
	equipcode_report_type_2 = {
		908262,
		105,
		true
	},
	equipcode_report_warning = {
		908367,
		147,
		true
	},
	equipcode_level_unmatched = {
		908514,
		101,
		true
	},
	equipcode_equipment_unowned = {
		908615,
		100,
		true
	},
	equipcode_diff_selected = {
		908715,
		99,
		true
	},
	equipcode_export_success = {
		908814,
		109,
		true
	},
	equipcode_unsaved_tips = {
		908923,
		135,
		true
	},
	equipcode_share_ruletips = {
		909058,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		909213,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		909349,
		140,
		true
	},
	equipcode_share_title = {
		909489,
		97,
		true
	},
	equipcode_share_titleeng = {
		909586,
		98,
		true
	},
	equipcode_share_listempty = {
		909684,
		107,
		true
	},
	equipcode_equip_occupied = {
		909791,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		909888,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		910087,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		910286,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		910485,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		910669,
		169,
		true
	},
	sail_boat_minigame_help = {
		910838,
		356,
		true
	},
	pirate_wanted_help = {
		911194,
		376,
		true
	},
	harbor_backhill_help = {
		911570,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		912509,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		912636,
		172,
		true
	},
	roll_room1 = {
		912808,
		89,
		true
	},
	roll_room2 = {
		912897,
		80,
		true
	},
	roll_room3 = {
		912977,
		83,
		true
	},
	roll_room4 = {
		913060,
		80,
		true
	},
	roll_room5 = {
		913140,
		83,
		true
	},
	roll_room6 = {
		913223,
		83,
		true
	},
	roll_room7 = {
		913306,
		80,
		true
	},
	roll_room8 = {
		913386,
		80,
		true
	},
	roll_room9 = {
		913466,
		83,
		true
	},
	roll_room10 = {
		913549,
		84,
		true
	},
	roll_room11 = {
		913633,
		81,
		true
	},
	roll_room12 = {
		913714,
		84,
		true
	},
	roll_room13 = {
		913798,
		81,
		true
	},
	roll_room14 = {
		913879,
		81,
		true
	},
	roll_room15 = {
		913960,
		81,
		true
	},
	roll_room16 = {
		914041,
		81,
		true
	},
	roll_room17 = {
		914122,
		84,
		true
	},
	roll_attr_list = {
		914206,
		631,
		true
	},
	roll_notimes = {
		914837,
		115,
		true
	},
	roll_tip2 = {
		914952,
		124,
		true
	},
	roll_reward_word1 = {
		915076,
		87,
		true
	},
	roll_reward_word2 = {
		915163,
		90,
		true
	},
	roll_reward_word3 = {
		915253,
		90,
		true
	},
	roll_reward_word4 = {
		915343,
		90,
		true
	},
	roll_reward_word5 = {
		915433,
		90,
		true
	},
	roll_reward_word6 = {
		915523,
		90,
		true
	},
	roll_reward_word7 = {
		915613,
		90,
		true
	},
	roll_reward_word8 = {
		915703,
		87,
		true
	},
	roll_reward_tip = {
		915790,
		93,
		true
	},
	roll_unlock = {
		915883,
		159,
		true
	},
	roll_noname = {
		916042,
		93,
		true
	},
	roll_card_info = {
		916135,
		90,
		true
	},
	roll_card_attr = {
		916225,
		84,
		true
	},
	roll_card_skill = {
		916309,
		85,
		true
	},
	roll_times_left = {
		916394,
		94,
		true
	},
	roll_room_unexplored = {
		916488,
		87,
		true
	},
	roll_reward_got = {
		916575,
		88,
		true
	},
	roll_gametip = {
		916663,
		1177,
		true
	},
	roll_ending_tip1 = {
		917840,
		139,
		true
	},
	roll_ending_tip2 = {
		917979,
		142,
		true
	},
	commandercat_label_raw_name = {
		918121,
		103,
		true
	},
	commandercat_label_custom_name = {
		918224,
		109,
		true
	},
	commandercat_label_display_name = {
		918333,
		110,
		true
	},
	commander_selected_max = {
		918443,
		112,
		true
	},
	word_talent = {
		918555,
		81,
		true
	},
	word_click_to_close = {
		918636,
		101,
		true
	},
	commander_subtile_ablity = {
		918737,
		100,
		true
	},
	commander_subtile_talent = {
		918837,
		100,
		true
	},
	commander_confirm_tip = {
		918937,
		128,
		true
	},
	commander_level_up_tip = {
		919065,
		128,
		true
	},
	commander_skill_effect = {
		919193,
		98,
		true
	},
	commander_choice_talent_1 = {
		919291,
		125,
		true
	},
	commander_choice_talent_2 = {
		919416,
		104,
		true
	},
	commander_choice_talent_3 = {
		919520,
		132,
		true
	},
	commander_get_box_tip_1 = {
		919652,
		98,
		true
	},
	commander_get_box_tip = {
		919750,
		139,
		true
	},
	commander_total_gold = {
		919889,
		99,
		true
	},
	commander_use_box_tip = {
		919988,
		97,
		true
	},
	commander_use_box_queue = {
		920085,
		99,
		true
	},
	commander_command_ability = {
		920184,
		101,
		true
	},
	commander_logistics_ability = {
		920285,
		103,
		true
	},
	commander_tactical_ability = {
		920388,
		102,
		true
	},
	commander_choice_talent_4 = {
		920490,
		133,
		true
	},
	commander_rename_tip = {
		920623,
		138,
		true
	},
	commander_home_level_label = {
		920761,
		102,
		true
	},
	commander_get_commander_coptyright = {
		920863,
		125,
		true
	},
	commander_choice_talent_reset = {
		920988,
		202,
		true
	},
	commander_lock_setting_title = {
		921190,
		159,
		true
	},
	skin_exchange_confirm = {
		921349,
		160,
		true
	},
	skin_purchase_confirm = {
		921509,
		231,
		true
	},
	blackfriday_pack_lock = {
		921740,
		112,
		true
	},
	skin_exchange_title = {
		921852,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		921950,
		213,
		true
	},
	skin_discount_desc = {
		922163,
		124,
		true
	},
	skin_exchange_timelimit = {
		922287,
		172,
		true
	},
	blackfriday_pack_purchased = {
		922459,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		922558,
		190,
		true
	},
	skin_discount_timelimit = {
		922748,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		922903,
		104,
		true
	},
	shan_luan_task_level_tip = {
		923007,
		104,
		true
	},
	shan_luan_task_help = {
		923111,
		551,
		true
	},
	shan_luan_task_buff_default = {
		923662,
		100,
		true
	},
	senran_pt_consume_tip = {
		923762,
		204,
		true
	},
	senran_pt_not_enough = {
		923966,
		122,
		true
	},
	senran_pt_help = {
		924088,
		472,
		true
	},
	senran_pt_rank = {
		924560,
		95,
		true
	},
	senran_pt_words_feiniao = {
		924655,
		368,
		true
	},
	senran_pt_words_banjiu = {
		925023,
		423,
		true
	},
	senran_pt_words_yan = {
		925446,
		439,
		true
	},
	senran_pt_words_xuequan = {
		925885,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		926300,
		422,
		true
	},
	senran_pt_words_zi = {
		926722,
		371,
		true
	},
	senran_pt_words_xishao = {
		927093,
		378,
		true
	},
	senrankagura_backhill_help = {
		927471,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		928478,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		928579,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		928676,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		928778,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		928870,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		928967,
		97,
		true
	},
	vote_lable_not_start = {
		929064,
		93,
		true
	},
	vote_lable_voting = {
		929157,
		90,
		true
	},
	vote_lable_title = {
		929247,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		929402,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		929500,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		929605,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		929704,
		106,
		true
	},
	vote_lable_window_title = {
		929810,
		99,
		true
	},
	vote_lable_rearch = {
		929909,
		90,
		true
	},
	vote_lable_daily_task_title = {
		929999,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		930102,
		124,
		true
	},
	vote_lable_task_title = {
		930226,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		930323,
		123,
		true
	},
	vote_lable_ship_votes = {
		930446,
		90,
		true
	},
	vote_help_2023 = {
		930536,
		4707,
		true
	},
	vote_tip_level_limit = {
		935243,
		160,
		true
	},
	vote_label_rank = {
		935403,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		935488,
		127,
		true
	},
	vote_tip_area_closed = {
		935615,
		117,
		true
	},
	commander_skill_ui_info = {
		935732,
		93,
		true
	},
	commander_skill_ui_confirm = {
		935825,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		935921,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		936032,
		98,
		true
	},
	newyear2024_backhill_help = {
		936130,
		455,
		true
	},
	last_times_sign = {
		936585,
		102,
		true
	},
	skin_page_sign = {
		936687,
		90,
		true
	},
	skin_page_desc = {
		936777,
		181,
		true
	},
	live2d_reset_desc = {
		936958,
		102,
		true
	},
	skin_exchange_usetip = {
		937060,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		937204,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		937434,
		114,
		true
	},
	skin_purchase_over_price = {
		937548,
		277,
		true
	},
	help_chunjie2024 = {
		937825,
		980,
		true
	},
	child_random_polaroid_drop = {
		938805,
		96,
		true
	},
	child_random_ops_drop = {
		938901,
		97,
		true
	},
	child_refresh_sure_tip = {
		938998,
		119,
		true
	},
	child_target_set_sure_tip = {
		939117,
		231,
		true
	},
	child_polaroid_lock_tip = {
		939348,
		117,
		true
	},
	child_task_finish_all = {
		939465,
		118,
		true
	},
	child_unlock_new_secretary = {
		939583,
		172,
		true
	},
	child_no_resource = {
		939755,
		96,
		true
	},
	child_target_set_empty = {
		939851,
		104,
		true
	},
	child_target_set_skip = {
		939955,
		136,
		true
	},
	child_news_import_empty = {
		940091,
		111,
		true
	},
	child_news_other_empty = {
		940202,
		110,
		true
	},
	word_week_day1 = {
		940312,
		87,
		true
	},
	word_week_day2 = {
		940399,
		87,
		true
	},
	word_week_day3 = {
		940486,
		87,
		true
	},
	word_week_day4 = {
		940573,
		87,
		true
	},
	word_week_day5 = {
		940660,
		87,
		true
	},
	word_week_day6 = {
		940747,
		87,
		true
	},
	word_week_day7 = {
		940834,
		87,
		true
	},
	child_shop_price_title = {
		940921,
		95,
		true
	},
	child_callname_tip = {
		941016,
		94,
		true
	},
	child_plan_no_cost = {
		941110,
		95,
		true
	},
	word_emoji_unlock = {
		941205,
		96,
		true
	},
	word_get_emoji = {
		941301,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		941387,
		141,
		true
	},
	skin_shop_buy_confirm = {
		941528,
		157,
		true
	},
	activity_victory = {
		941685,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		941798,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		941901,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		942004,
		103,
		true
	},
	other_world_temple_char = {
		942107,
		102,
		true
	},
	other_world_temple_award = {
		942209,
		100,
		true
	},
	other_world_temple_got = {
		942309,
		95,
		true
	},
	other_world_temple_progress = {
		942404,
		119,
		true
	},
	other_world_temple_char_title = {
		942523,
		108,
		true
	},
	other_world_temple_award_last = {
		942631,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		942735,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		942852,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		942969,
		117,
		true
	},
	other_world_temple_lottery_all = {
		943086,
		115,
		true
	},
	other_world_temple_award_desc = {
		943201,
		190,
		true
	},
	temple_consume_not_enough = {
		943391,
		101,
		true
	},
	other_world_temple_pay = {
		943492,
		97,
		true
	},
	other_world_task_type_daily = {
		943589,
		103,
		true
	},
	other_world_task_type_main = {
		943692,
		102,
		true
	},
	other_world_task_type_repeat = {
		943794,
		104,
		true
	},
	other_world_task_title = {
		943898,
		101,
		true
	},
	other_world_task_get_all = {
		943999,
		100,
		true
	},
	other_world_task_go = {
		944099,
		89,
		true
	},
	other_world_task_got = {
		944188,
		93,
		true
	},
	other_world_task_get = {
		944281,
		90,
		true
	},
	other_world_task_tag_main = {
		944371,
		95,
		true
	},
	other_world_task_tag_daily = {
		944466,
		96,
		true
	},
	other_world_task_tag_all = {
		944562,
		94,
		true
	},
	terminal_personal_title = {
		944656,
		99,
		true
	},
	terminal_adventure_title = {
		944755,
		100,
		true
	},
	terminal_guardian_title = {
		944855,
		96,
		true
	},
	personal_info_title = {
		944951,
		95,
		true
	},
	personal_property_title = {
		945046,
		93,
		true
	},
	personal_ability_title = {
		945139,
		92,
		true
	},
	adventure_award_title = {
		945231,
		103,
		true
	},
	adventure_progress_title = {
		945334,
		109,
		true
	},
	adventure_lv_title = {
		945443,
		97,
		true
	},
	adventure_record_title = {
		945540,
		98,
		true
	},
	adventure_record_grade_title = {
		945638,
		110,
		true
	},
	adventure_award_end_tip = {
		945748,
		121,
		true
	},
	guardian_select_title = {
		945869,
		100,
		true
	},
	guardian_sure_btn = {
		945969,
		87,
		true
	},
	guardian_cancel_btn = {
		946056,
		89,
		true
	},
	guardian_active_tip = {
		946145,
		92,
		true
	},
	personal_random = {
		946237,
		91,
		true
	},
	adventure_get_all = {
		946328,
		93,
		true
	},
	Announcements_Event_Notice = {
		946421,
		102,
		true
	},
	Announcements_System_Notice = {
		946523,
		103,
		true
	},
	Announcements_News = {
		946626,
		94,
		true
	},
	Announcements_Donotshow = {
		946720,
		105,
		true
	},
	adventure_unlock_tip = {
		946825,
		156,
		true
	},
	personal_random_tip = {
		946981,
		134,
		true
	},
	guardian_sure_limit_tip = {
		947115,
		120,
		true
	},
	other_world_temple_tip = {
		947235,
		533,
		true
	},
	otherworld_map_help = {
		947768,
		530,
		true
	},
	otherworld_backhill_help = {
		948298,
		535,
		true
	},
	otherworld_terminal_help = {
		948833,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		949368,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		949677,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		950015,
		322,
		true
	},
	voting_page_reward = {
		950337,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		950431,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		950601,
		189,
		true
	},
	idol3rd_houshan = {
		950790,
		1031,
		true
	},
	idol3rd_collection = {
		951821,
		675,
		true
	},
	idol3rd_practice = {
		952496,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		953423,
		107,
		true
	},
	dorm3d_furniture_count = {
		953530,
		97,
		true
	},
	dorm3d_furniture_used = {
		953627,
		119,
		true
	},
	dorm3d_furniture_lack = {
		953746,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		953842,
		98,
		true
	},
	dorm3d_waiting = {
		953940,
		90,
		true
	},
	dorm3d_daily_favor = {
		954030,
		103,
		true
	},
	dorm3d_favor_level = {
		954133,
		106,
		true
	},
	dorm3d_time_choose = {
		954239,
		94,
		true
	},
	dorm3d_now_time = {
		954333,
		91,
		true
	},
	dorm3d_is_auto_time = {
		954424,
		116,
		true
	},
	dorm3d_clothing_choose = {
		954540,
		98,
		true
	},
	dorm3d_now_clothing = {
		954638,
		89,
		true
	},
	dorm3d_talk = {
		954727,
		81,
		true
	},
	dorm3d_touch = {
		954808,
		82,
		true
	},
	dorm3d_gift = {
		954890,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		954971,
		94,
		true
	},
	dorm3d_unlock_tips = {
		955065,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		955173,
		109,
		true
	},
	main_silent_tip_1 = {
		955282,
		102,
		true
	},
	main_silent_tip_2 = {
		955384,
		103,
		true
	},
	main_silent_tip_3 = {
		955487,
		103,
		true
	},
	main_silent_tip_4 = {
		955590,
		103,
		true
	},
	main_silent_tip_5 = {
		955693,
		99,
		true
	},
	main_silent_tip_6 = {
		955792,
		99,
		true
	},
	commission_label_go = {
		955891,
		90,
		true
	},
	commission_label_finish = {
		955981,
		94,
		true
	},
	commission_label_go_mellow = {
		956075,
		96,
		true
	},
	commission_label_finish_mellow = {
		956171,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		956271,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		956404,
		132,
		true
	},
	specialshipyard_tip = {
		956536,
		143,
		true
	},
	specialshipyard_name = {
		956679,
		99,
		true
	},
	liner_sign_cnt_tip = {
		956778,
		106,
		true
	},
	liner_sign_unlock_tip = {
		956884,
		104,
		true
	},
	liner_target_type1 = {
		956988,
		94,
		true
	},
	liner_target_type2 = {
		957082,
		94,
		true
	},
	liner_target_type3 = {
		957176,
		100,
		true
	},
	liner_target_type4 = {
		957276,
		109,
		true
	},
	liner_target_type5 = {
		957385,
		103,
		true
	},
	liner_log_schedule_title = {
		957488,
		105,
		true
	},
	liner_log_room_title = {
		957593,
		104,
		true
	},
	liner_log_event_title = {
		957697,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		957802,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		957915,
		113,
		true
	},
	liner_room_award_tip = {
		958028,
		108,
		true
	},
	liner_event_award_tip1 = {
		958136,
		142,
		true
	},
	liner_log_event_group_title1 = {
		958278,
		103,
		true
	},
	liner_log_event_group_title2 = {
		958381,
		103,
		true
	},
	liner_log_event_group_title3 = {
		958484,
		103,
		true
	},
	liner_log_event_group_title4 = {
		958587,
		103,
		true
	},
	liner_event_award_tip2 = {
		958690,
		108,
		true
	},
	liner_event_reasoning_title = {
		958798,
		109,
		true
	},
	["7th_main_tip"] = {
		958907,
		667,
		true
	},
	pipe_minigame_help = {
		959574,
		294,
		true
	},
	pipe_minigame_rank = {
		959868,
		115,
		true
	},
	liner_event_award_tip3 = {
		959983,
		144,
		true
	},
	liner_room_get_tip = {
		960127,
		102,
		true
	},
	liner_event_get_tip = {
		960229,
		94,
		true
	},
	liner_event_lock = {
		960323,
		132,
		true
	},
	liner_event_title1 = {
		960455,
		91,
		true
	},
	liner_event_title2 = {
		960546,
		91,
		true
	},
	liner_event_title3 = {
		960637,
		91,
		true
	},
	liner_help = {
		960728,
		282,
		true
	},
	liner_activity_lock = {
		961010,
		141,
		true
	},
	liner_name_modify = {
		961151,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		961256,
		116,
		true
	},
	UrExchange_Pt_charges = {
		961372,
		102,
		true
	},
	UrExchange_Pt_help = {
		961474,
		320,
		true
	},
	xiaodadi_npc = {
		961794,
		986,
		true
	},
	words_lock_ship_label = {
		962780,
		112,
		true
	},
	one_click_retire_subtitle = {
		962892,
		107,
		true
	},
	unique_ship_retire_protect = {
		962999,
		114,
		true
	},
	unique_ship_tip1 = {
		963113,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		963250,
		105,
		true
	},
	unique_ship_tip2 = {
		963355,
		171,
		true
	},
	lock_new_ship = {
		963526,
		104,
		true
	},
	main_scene_settings = {
		963630,
		101,
		true
	},
	settings_enable_standby_mode = {
		963731,
		110,
		true
	},
	settings_time_system = {
		963841,
		105,
		true
	},
	settings_flagship_interaction = {
		963946,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		964060,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		964186,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		964352,
		118,
		true
	},
	["202406_main_help"] = {
		964470,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		965068,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		965170,
		105,
		true
	},
	help_monopoly_car2024 = {
		965275,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		966595,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		966778,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		966877,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		966996,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		967161,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		967334,
		124,
		true
	},
	sitelasibao_expup_name = {
		967458,
		98,
		true
	},
	sitelasibao_expup_desc = {
		967556,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		967824,
		118,
		true
	},
	town_lock_level = {
		967942,
		99,
		true
	},
	town_place_next_title = {
		968041,
		103,
		true
	},
	town_unlcok_new = {
		968144,
		97,
		true
	},
	town_unlcok_level = {
		968241,
		99,
		true
	},
	["0815_main_help"] = {
		968340,
		747,
		true
	},
	town_help = {
		969087,
		559,
		true
	},
	activity_0815_town_memory = {
		969646,
		159,
		true
	},
	town_gold_tip = {
		969805,
		192,
		true
	},
	award_max_warning_minigame = {
		969997,
		186,
		true
	},
	dorm3d_photo_len = {
		970183,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		970269,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		970370,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		970472,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		970574,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		970667,
		98,
		true
	},
	dorm3d_photo_saturation = {
		970765,
		96,
		true
	},
	dorm3d_photo_contrast = {
		970861,
		94,
		true
	},
	dorm3d_photo_Others = {
		970955,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		971044,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		971146,
		99,
		true
	},
	dorm3d_photo_lighting = {
		971245,
		91,
		true
	},
	dorm3d_photo_filter = {
		971336,
		89,
		true
	},
	dorm3d_photo_alpha = {
		971425,
		91,
		true
	},
	dorm3d_photo_strength = {
		971516,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		971607,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		971702,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		971797,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		971892,
		118,
		true
	},
	dorm3d_shop_gift = {
		972010,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		972163,
		167,
		true
	},
	word_unlock = {
		972330,
		84,
		true
	},
	word_lock = {
		972414,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		972496,
		108,
		true
	},
	dorm3d_collect_nothing = {
		972604,
		111,
		true
	},
	dorm3d_collect_locked = {
		972715,
		105,
		true
	},
	dorm3d_collect_not_found = {
		972820,
		102,
		true
	},
	dorm3d_sirius_table = {
		972922,
		89,
		true
	},
	dorm3d_sirius_chair = {
		973011,
		89,
		true
	},
	dorm3d_sirius_bed = {
		973100,
		87,
		true
	},
	dorm3d_sirius_bath = {
		973187,
		91,
		true
	},
	dorm3d_collection_beach = {
		973278,
		93,
		true
	},
	dorm3d_reload_unlock = {
		973371,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		973468,
		94,
		true
	},
	dorm3d_reload_favor = {
		973562,
		98,
		true
	},
	dorm3d_reload_gift = {
		973660,
		100,
		true
	},
	dorm3d_collect_unlock = {
		973760,
		98,
		true
	},
	dorm3d_pledge_favor = {
		973858,
		128,
		true
	},
	dorm3d_own_favor = {
		973986,
		119,
		true
	},
	dorm3d_role_choose = {
		974105,
		94,
		true
	},
	dorm3d_beach_buy = {
		974199,
		151,
		true
	},
	dorm3d_beach_role = {
		974350,
		137,
		true
	},
	dorm3d_beach_download = {
		974487,
		108,
		true
	},
	dorm3d_role_check_in = {
		974595,
		134,
		true
	},
	dorm3d_data_choose = {
		974729,
		94,
		true
	},
	dorm3d_role_manage = {
		974823,
		94,
		true
	},
	dorm3d_role_manage_role = {
		974917,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		975010,
		106,
		true
	},
	dorm3d_data_go = {
		975116,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		975250,
		167,
		true
	},
	dorm3d_role_assets_download = {
		975417,
		188,
		true
	},
	volleyball_end_tip = {
		975605,
		111,
		true
	},
	volleyball_end_award = {
		975716,
		109,
		true
	},
	sure_exit_volleyball = {
		975825,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		975939,
		102,
		true
	},
	apartment_level_unenough = {
		976041,
		102,
		true
	},
	help_dorm3d_info = {
		976143,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		976680,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		976792,
		115,
		true
	},
	dorm3d_select_tip = {
		976907,
		99,
		true
	},
	dorm3d_volleyball_title = {
		977006,
		93,
		true
	},
	dorm3d_minigame_again = {
		977099,
		97,
		true
	},
	dorm3d_minigame_close = {
		977196,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		977287,
		111,
		true
	},
	dorm3d_item_num = {
		977398,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		977489,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		977601,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		977715,
		111,
		true
	},
	dorm3d_removable = {
		977826,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		977952,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		978106,
		148,
		true
	},
	commander_exp_limit = {
		978254,
		138,
		true
	},
	dreamland_label_day = {
		978392,
		89,
		true
	},
	dreamland_label_dusk = {
		978481,
		90,
		true
	},
	dreamland_label_night = {
		978571,
		91,
		true
	},
	dreamland_label_area = {
		978662,
		90,
		true
	},
	dreamland_label_explore = {
		978752,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		978845,
		124,
		true
	},
	dreamland_area_lock_tip = {
		978969,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		979104,
		113,
		true
	},
	dreamland_spring_tip = {
		979217,
		119,
		true
	},
	dream_land_tip = {
		979336,
		978,
		true
	},
	touch_cake_minigame_help = {
		980314,
		359,
		true
	},
	dreamland_main_desc = {
		980673,
		215,
		true
	},
	dreamland_main_tip = {
		980888,
		1196,
		true
	},
	no_share_skin_gametip = {
		982084,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		982217,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		982332,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		982448,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		982559,
		110,
		true
	},
	ui_pack_tip1 = {
		982669,
		143,
		true
	},
	ui_pack_tip2 = {
		982812,
		85,
		true
	},
	ui_pack_tip3 = {
		982897,
		85,
		true
	},
	battle_ui_unlock = {
		982982,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		983074,
		107,
		true
	},
	compensate_ui_expiration_day = {
		983181,
		106,
		true
	},
	compensate_ui_title1 = {
		983287,
		90,
		true
	},
	compensate_ui_title2 = {
		983377,
		94,
		true
	},
	compensate_ui_nothing1 = {
		983471,
		110,
		true
	},
	compensate_ui_nothing2 = {
		983581,
		114,
		true
	},
	attire_combatui_preview = {
		983695,
		99,
		true
	},
	attire_combatui_confirm = {
		983794,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		983887,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		983989,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		984099,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		984212,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		984323,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		984436,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		984542,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		984690,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		984794,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		984898,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		985005,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		985103,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		985207,
		98,
		true
	},
	dorm3d_system_switch = {
		985305,
		105,
		true
	},
	dorm3d_beach_switch = {
		985410,
		104,
		true
	},
	dorm3d_AR_switch = {
		985514,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		985611,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		985787,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		985973,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		986163,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		986330,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		986507,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		986688,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		986785,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		986884,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		986989,
		151,
		true
	},
	cruise_phase_title = {
		987140,
		88,
		true
	},
	cruise_title_2410 = {
		987228,
		104,
		true
	},
	cruise_title_2412 = {
		987332,
		104,
		true
	},
	cruise_title_2502 = {
		987436,
		107,
		true
	},
	cruise_title_2504 = {
		987543,
		107,
		true
	},
	cruise_title_2506 = {
		987650,
		107,
		true
	},
	cruise_title_2508 = {
		987757,
		107,
		true
	},
	cruise_title_2510 = {
		987864,
		107,
		true
	},
	cruise_title_2406 = {
		987971,
		104,
		true
	},
	battlepass_main_time_title = {
		988075,
		111,
		true
	},
	cruise_shop_no_open = {
		988186,
		105,
		true
	},
	cruise_btn_pay = {
		988291,
		102,
		true
	},
	cruise_btn_all = {
		988393,
		90,
		true
	},
	task_go = {
		988483,
		77,
		true
	},
	task_got = {
		988560,
		81,
		true
	},
	cruise_shop_title_skin = {
		988641,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		988733,
		98,
		true
	},
	cruise_shop_lock_tip = {
		988831,
		116,
		true
	},
	cruise_tip_skin = {
		988947,
		97,
		true
	},
	cruise_tip_base = {
		989044,
		99,
		true
	},
	cruise_tip_upgrade = {
		989143,
		102,
		true
	},
	cruise_shop_limit_tip = {
		989245,
		115,
		true
	},
	cruise_limit_count = {
		989360,
		115,
		true
	},
	cruise_title_2408 = {
		989475,
		104,
		true
	},
	cruise_shop_title = {
		989579,
		93,
		true
	},
	dorm3d_favor_level_story = {
		989672,
		103,
		true
	},
	dorm3d_already_gifted = {
		989775,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		989869,
		102,
		true
	},
	dorm3d_skin_locked = {
		989971,
		97,
		true
	},
	dorm3d_photo_no_role = {
		990068,
		99,
		true
	},
	dorm3d_furniture_locked = {
		990167,
		105,
		true
	},
	dorm3d_accompany_locked = {
		990272,
		96,
		true
	},
	dorm3d_role_locked = {
		990368,
		106,
		true
	},
	dorm3d_volleyball_button = {
		990474,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		990574,
		93,
		true
	},
	dorm3d_collection_title_en = {
		990667,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		990766,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		990939,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		991048,
		113,
		true
	},
	dorm3d_recall_locked = {
		991161,
		111,
		true
	},
	dorm3d_gift_maximum = {
		991272,
		110,
		true
	},
	dorm3d_need_construct_item = {
		991382,
		105,
		true
	},
	AR_plane_check = {
		991487,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		991586,
		117,
		true
	},
	AR_plane_distance_near = {
		991703,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		991819,
		122,
		true
	},
	AR_plane_summon_success = {
		991941,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		992046,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		992158,
		112,
		true
	},
	dorm3d_download_complete = {
		992270,
		106,
		true
	},
	dorm3d_resource_downloading = {
		992376,
		112,
		true
	},
	dorm3d_resource_delete = {
		992488,
		104,
		true
	},
	dorm3d_favor_maximize = {
		992592,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		992716,
		115,
		true
	},
	child2_cur_round = {
		992831,
		91,
		true
	},
	child2_assess_round = {
		992922,
		104,
		true
	},
	child2_assess_target = {
		993026,
		101,
		true
	},
	child2_ending_stage = {
		993127,
		95,
		true
	},
	child2_reset_stage = {
		993222,
		94,
		true
	},
	child2_main_help = {
		993316,
		588,
		true
	},
	child2_personality_title = {
		993904,
		94,
		true
	},
	child2_attr_title = {
		993998,
		87,
		true
	},
	child2_talent_title = {
		994085,
		89,
		true
	},
	child2_status_title = {
		994174,
		89,
		true
	},
	child2_talent_unlock_tip = {
		994263,
		105,
		true
	},
	child2_status_time1 = {
		994368,
		91,
		true
	},
	child2_status_time2 = {
		994459,
		89,
		true
	},
	child2_assess_tip = {
		994548,
		127,
		true
	},
	child2_assess_tip_target = {
		994675,
		128,
		true
	},
	child2_site_exit = {
		994803,
		86,
		true
	},
	child2_shop_limit_cnt = {
		994889,
		91,
		true
	},
	child2_unlock_site_round = {
		994980,
		126,
		true
	},
	child2_site_drop_add = {
		995106,
		115,
		true
	},
	child2_site_drop_reduce = {
		995221,
		118,
		true
	},
	child2_site_drop_item = {
		995339,
		105,
		true
	},
	child2_personal_tag1 = {
		995444,
		90,
		true
	},
	child2_personal_tag2 = {
		995534,
		90,
		true
	},
	child2_personal_change = {
		995624,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		995722,
		130,
		true
	},
	child2_plan_title_front = {
		995852,
		90,
		true
	},
	child2_plan_title_back = {
		995942,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		996034,
		107,
		true
	},
	child2_endings_toggle_on = {
		996141,
		106,
		true
	},
	child2_endings_toggle_off = {
		996247,
		107,
		true
	},
	child2_game_cnt = {
		996354,
		90,
		true
	},
	child2_enter = {
		996444,
		94,
		true
	},
	child2_select_help = {
		996538,
		529,
		true
	},
	child2_not_start = {
		997067,
		92,
		true
	},
	child2_schedule_sure_tip = {
		997159,
		149,
		true
	},
	child2_reset_sure_tip = {
		997308,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		997451,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		997604,
		174,
		true
	},
	child2_assess_start_tip = {
		997778,
		99,
		true
	},
	child2_site_again = {
		997877,
		93,
		true
	},
	child2_shop_benefit_sure = {
		997970,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		998154,
		165,
		true
	},
	world_file_tip = {
		998319,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		998442,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		998538,
		96,
		true
	},
	levelscene_mapselect_sp = {
		998634,
		89,
		true
	},
	levelscene_mapselect_tp = {
		998723,
		89,
		true
	},
	levelscene_mapselect_ex = {
		998812,
		89,
		true
	},
	levelscene_mapselect_normal = {
		998901,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		998998,
		99,
		true
	},
	levelscene_mapselect_material = {
		999097,
		99,
		true
	},
	levelscene_title_story = {
		999196,
		94,
		true
	},
	juuschat_filter_title = {
		999290,
		91,
		true
	},
	juuschat_filter_tip1 = {
		999381,
		90,
		true
	},
	juuschat_filter_tip2 = {
		999471,
		93,
		true
	},
	juuschat_filter_tip3 = {
		999564,
		93,
		true
	},
	juuschat_filter_tip4 = {
		999657,
		96,
		true
	},
	juuschat_filter_tip5 = {
		999753,
		96,
		true
	},
	juuschat_label1 = {
		999849,
		88,
		true
	},
	juuschat_label2 = {
		999937,
		88,
		true
	},
	juuschat_chattip1 = {
		1000025,
		95,
		true
	},
	juuschat_chattip2 = {
		1000120,
		89,
		true
	},
	juuschat_chattip3 = {
		1000209,
		95,
		true
	},
	juuschat_reddot_title = {
		1000304,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		1000401,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		1000496,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		1000591,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1000686,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1000798,
		101,
		true
	},
	juuschat_filter_empty = {
		1000899,
		103,
		true
	},
	dorm3d_appellation_title = {
		1001002,
		112,
		true
	},
	dorm3d_appellation_cd = {
		1001114,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1001234,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1001367,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1001484,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1001592,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1001700,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1001805,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1001915,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1002034,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1002132,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1002230,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1002328,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1002426,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1002524,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1002622,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1002720,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1002847,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1002975,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1003078,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1003182,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1003286,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1003390,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1003494,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1003598,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1003701,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1003804,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1003911,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1004016,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1004121,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1004226,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1004330,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1004434,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1004538,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1004642,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1004752,
		311,
		true
	},
	activity_1024_memory = {
		1005063,
		154,
		true
	},
	activity_1024_memory_get = {
		1005217,
		102,
		true
	},
	juuschat_background_tip1 = {
		1005319,
		97,
		true
	},
	juuschat_background_tip2 = {
		1005416,
		109,
		true
	},
	airforce_title_1 = {
		1005525,
		92,
		true
	},
	airforce_title_2 = {
		1005617,
		95,
		true
	},
	airforce_title_3 = {
		1005712,
		95,
		true
	},
	airforce_title_4 = {
		1005807,
		107,
		true
	},
	airforce_title_5 = {
		1005914,
		98,
		true
	},
	airforce_desc_1 = {
		1006012,
		324,
		true
	},
	airforce_desc_2 = {
		1006336,
		300,
		true
	},
	airforce_desc_3 = {
		1006636,
		197,
		true
	},
	airforce_desc_4 = {
		1006833,
		318,
		true
	},
	airforce_desc_5 = {
		1007151,
		279,
		true
	},
	fighterplane_J20_tip = {
		1007430,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1008001,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1008155,
		197,
		true
	},
	blackfriday_main_tip = {
		1008352,
		405,
		true
	},
	blackfriday_shop_tip = {
		1008757,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1008857,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1008954,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1009051,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1009150,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1009255,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1009360,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1009465,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1009564,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1009721,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1009844,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1009965,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1010198,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1010379,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1010554,
		178,
		true
	},
	tolovegame_join_reward = {
		1010732,
		98,
		true
	},
	tolovegame_score = {
		1010830,
		86,
		true
	},
	tolovegame_rank_tip = {
		1010916,
		117,
		true
	},
	tolovegame_lock_1 = {
		1011033,
		104,
		true
	},
	tolovegame_lock_2 = {
		1011137,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1011236,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1011337,
		100,
		true
	},
	tolovegame_proceed = {
		1011437,
		88,
		true
	},
	tolovegame_collect = {
		1011525,
		88,
		true
	},
	tolovegame_collected = {
		1011613,
		93,
		true
	},
	tolovegame_tutorial = {
		1011706,
		611,
		true
	},
	tolovegame_awards = {
		1012317,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1012410,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1012517,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1012623,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1012728,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1012830,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1012936,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1013044,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1013154,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1013265,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1013362,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1013481,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1013597,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1013717,
		105,
		true
	},
	tolove_main_help = {
		1013822,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1015105,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1015204,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1015314,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1015415,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1015514,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1015625,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1015726,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1015824,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1015963,
		135,
		true
	},
	maintenance_message_text = {
		1016098,
		187,
		true
	},
	maintenance_message_stop_text = {
		1016285,
		117,
		true
	},
	task_get = {
		1016402,
		78,
		true
	},
	notify_clock_tip = {
		1016480,
		122,
		true
	},
	notify_clock_button = {
		1016602,
		101,
		true
	},
	ship_task_lottery_title = {
		1016703,
		204,
		true
	},
	blackfriday_gift = {
		1016907,
		92,
		true
	},
	blackfriday_shop = {
		1016999,
		92,
		true
	},
	blackfriday_task = {
		1017091,
		92,
		true
	},
	blackfriday_coinshop = {
		1017183,
		96,
		true
	},
	blackfriday_dailypack = {
		1017279,
		97,
		true
	},
	blackfriday_gemshop = {
		1017376,
		95,
		true
	},
	blackfriday_ptshop = {
		1017471,
		90,
		true
	},
	blackfriday_specialpack = {
		1017561,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1017660,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1017818,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1017951,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1018071,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1018201,
		110,
		true
	},
	recycle_btn_label = {
		1018311,
		96,
		true
	},
	go_skinshop_btn_label = {
		1018407,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1018504,
		101,
		true
	},
	skin_shop_use_label = {
		1018605,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1018700,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1018851,
		101,
		true
	},
	skin_discount_item_notice = {
		1018952,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1019466,
		206,
		true
	},
	help_starLightAlbum = {
		1019672,
		766,
		true
	},
	word_gain_date = {
		1020438,
		93,
		true
	},
	word_limited_activity = {
		1020531,
		97,
		true
	},
	word_show_expire_content = {
		1020628,
		118,
		true
	},
	word_got_pt = {
		1020746,
		84,
		true
	},
	word_activity_not_open = {
		1020830,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1020931,
		122,
		true
	},
	activity_shop_template_extratext = {
		1021053,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1021174,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1021278,
		109,
		true
	},
	dorm3d_delete_finish = {
		1021387,
		96,
		true
	},
	dorm3d_guide_tip = {
		1021483,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1021596,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1021698,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1021788,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1021878,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1021966,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1022083,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1022190,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1022282,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1022372,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1022462,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1022552,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1022640,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1022810,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1022914,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1023023,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1023120,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1023224,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1023324,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1023425,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1023530,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1023629,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1023722,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1023834,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1023944,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1024038,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1024145,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1024254,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1024352,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1024447,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1024567,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1024686,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1024836,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1024948,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1025072,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1025177,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1025286,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1025395,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1025498,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1025609,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1025731,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1025850,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1025952,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1026094,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1026206,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1026315,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1026425,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1026530,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1026626,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1026734,
		95,
		true
	},
	dorm3d_skin_already = {
		1026829,
		92,
		true
	},
	dorm3d_skin_equip = {
		1026921,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1027027,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1027139,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1027234,
		95,
		true
	},
	please_input_1_99 = {
		1027329,
		94,
		true
	},
	child2_empty_plan = {
		1027423,
		93,
		true
	},
	child2_replay_tip = {
		1027516,
		175,
		true
	},
	child2_replay_clear = {
		1027691,
		89,
		true
	},
	child2_replay_continue = {
		1027780,
		92,
		true
	},
	firework_2025_level = {
		1027872,
		88,
		true
	},
	firework_2025_pt = {
		1027960,
		92,
		true
	},
	firework_2025_get = {
		1028052,
		90,
		true
	},
	firework_2025_got = {
		1028142,
		90,
		true
	},
	firework_2025_tip1 = {
		1028232,
		115,
		true
	},
	firework_2025_tip2 = {
		1028347,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1028454,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1028558,
		94,
		true
	},
	firework_2025_tip = {
		1028652,
		784,
		true
	},
	secretary_special_character_unlock = {
		1029436,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1029609,
		201,
		true
	},
	child2_mood_desc1 = {
		1029810,
		156,
		true
	},
	child2_mood_desc2 = {
		1029966,
		156,
		true
	},
	child2_mood_desc3 = {
		1030122,
		135,
		true
	},
	child2_mood_desc4 = {
		1030257,
		156,
		true
	},
	child2_mood_desc5 = {
		1030413,
		156,
		true
	},
	child2_schedule_target = {
		1030569,
		104,
		true
	},
	child2_shop_point_sure = {
		1030673,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1030814,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1031059,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1031285,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1031510,
		228,
		true
	},
	rps_game_take_card = {
		1031738,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1031832,
		640,
		true
	},
	SkinDiscountHelp_Winter = {
		1032472,
		620,
		true
	},
	SkinDiscount_Hint = {
		1033092,
		142,
		true
	},
	SkinDiscount_Got = {
		1033234,
		92,
		true
	},
	skin_original_price = {
		1033326,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1033415,
		312,
		true
	},
	SkinDiscount_Last_Coupon = {
		1033727,
		223,
		true
	},
	clue_title_1 = {
		1033950,
		88,
		true
	},
	clue_title_2 = {
		1034038,
		88,
		true
	},
	clue_title_3 = {
		1034126,
		88,
		true
	},
	clue_title_4 = {
		1034214,
		88,
		true
	},
	clue_task_goto = {
		1034302,
		90,
		true
	},
	clue_lock_tip1 = {
		1034392,
		102,
		true
	},
	clue_lock_tip2 = {
		1034494,
		86,
		true
	},
	clue_get = {
		1034580,
		78,
		true
	},
	clue_got = {
		1034658,
		81,
		true
	},
	clue_unselect_tip = {
		1034739,
		117,
		true
	},
	clue_close_tip = {
		1034856,
		99,
		true
	},
	clue_pt_tip = {
		1034955,
		83,
		true
	},
	clue_buff_research = {
		1035038,
		94,
		true
	},
	clue_buff_pt_boost = {
		1035132,
		114,
		true
	},
	clue_buff_stage_loot = {
		1035246,
		96,
		true
	},
	clue_task_tip = {
		1035342,
		106,
		true
	},
	clue_buff_reach_max = {
		1035448,
		119,
		true
	},
	clue_buff_unselect = {
		1035567,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1035675,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1035790,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1035905,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1036020,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1036135,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1036250,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1036365,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1036480,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1036595,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1036710,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1036826,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1036942,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1037058,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1037167,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1037313,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1037445,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1037557,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1037669,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1037793,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1037905,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1038029,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1038141,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1038256,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1038368,
		115,
		true
	},
	SuperBulin2_help = {
		1038483,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1038896,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1039023,
		195,
		true
	},
	dorm3d_shop_title = {
		1039218,
		93,
		true
	},
	dorm3d_shop_limit = {
		1039311,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1039398,
		93,
		true
	},
	dorm3d_shop_all = {
		1039491,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1039576,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1039663,
		91,
		true
	},
	dorm3d_shop_others = {
		1039754,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1039842,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1039936,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1040038,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1040152,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1040249,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1040346,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1040443,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1040542,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1041537,
		140,
		true
	},
	island_name_exist_special_word = {
		1041677,
		146,
		true
	},
	island_name_exist_ban_word = {
		1041823,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1041962,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1042073,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1042181,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1042290,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1042400,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1042507,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1042619,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1042734,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1042849,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1042958,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1043070,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1043182,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1043291,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1043403,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1043515,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1043627,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1043739,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1043858,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1043986,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1044114,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1044242,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1044367,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1044483,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1044602,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1044721,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1044840,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1044956,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1045062,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1045174,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1045289,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1045404,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1045519,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1045630,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1045746,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1045842,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1045945,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1046044,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1046148,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1046250,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1046352,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1046469,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1046584,
		122,
		true
	},
	grapihcs3d_setting_common_title = {
		1046706,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1046819,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1046918,
		109,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1047027,
		180,
		true
	},
	island_daily_gift_invite_success = {
		1047207,
		130,
		true
	},
	island_build_save_conflict = {
		1047337,
		111,
		true
	},
	island_build_save_success = {
		1047448,
		101,
		true
	},
	island_build_capacity_tip = {
		1047549,
		119,
		true
	},
	island_build_clean_tip = {
		1047668,
		119,
		true
	},
	island_build_revert_tip = {
		1047787,
		120,
		true
	},
	island_dress_exit = {
		1047907,
		108,
		true
	},
	island_dress_exit2 = {
		1048015,
		112,
		true
	},
	island_dress_mutually_exclusive = {
		1048127,
		149,
		true
	},
	island_dress_skin_buy = {
		1048276,
		110,
		true
	},
	island_dress_color_buy = {
		1048386,
		118,
		true
	},
	island_dress_color_unlock = {
		1048504,
		105,
		true
	},
	island_dress_save1 = {
		1048609,
		94,
		true
	},
	island_dress_save2 = {
		1048703,
		127,
		true
	},
	island_dress_mutually_exclusive1 = {
		1048830,
		132,
		true
	},
	island_dress_send_tip = {
		1048962,
		119,
		true
	},
	island_dress_send_tip_success = {
		1049081,
		112,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1049193,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1049339,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1049477,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1049602,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1049723,
		118,
		true
	},
	handbook_name = {
		1049841,
		92,
		true
	},
	handbook_process = {
		1049933,
		89,
		true
	},
	handbook_claim = {
		1050022,
		84,
		true
	},
	handbook_finished = {
		1050106,
		90,
		true
	},
	handbook_unfinished = {
		1050196,
		112,
		true
	},
	handbook_gametip = {
		1050308,
		1346,
		true
	},
	handbook_research_confirm = {
		1051654,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1051755,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1051919,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1052031,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1052139,
		114,
		true
	},
	handbook_ur_double_check = {
		1052253,
		222,
		true
	},
	NewMusic_1 = {
		1052475,
		84,
		true
	},
	NewMusic_2 = {
		1052559,
		83,
		true
	},
	NewMusic_help = {
		1052642,
		286,
		true
	},
	NewMusic_3 = {
		1052928,
		101,
		true
	},
	NewMusic_4 = {
		1053029,
		101,
		true
	},
	NewMusic_5 = {
		1053130,
		89,
		true
	},
	NewMusic_6 = {
		1053219,
		86,
		true
	},
	NewMusic_7 = {
		1053305,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1053397,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1053499,
		100,
		true
	},
	holiday_tip_bath = {
		1053599,
		95,
		true
	},
	holiday_tip_collection = {
		1053694,
		104,
		true
	},
	holiday_tip_task = {
		1053798,
		92,
		true
	},
	holiday_tip_shop = {
		1053890,
		95,
		true
	},
	holiday_tip_trans = {
		1053985,
		93,
		true
	},
	holiday_tip_task_now = {
		1054078,
		96,
		true
	},
	holiday_tip_finish = {
		1054174,
		220,
		true
	},
	holiday_tip_trans_get = {
		1054394,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1054521,
		126,
		true
	},
	holiday_tip_trans_not = {
		1054647,
		124,
		true
	},
	holiday_tip_task_finish = {
		1054771,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1054894,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1054991,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1055284,
		293,
		true
	},
	holiday_tip_gametip = {
		1055577,
		1000,
		true
	},
	holiday_tip_spring = {
		1056577,
		304,
		true
	},
	activity_holiday_function_lock = {
		1056881,
		124,
		true
	},
	storyline_chapter0 = {
		1057005,
		88,
		true
	},
	storyline_chapter1 = {
		1057093,
		91,
		true
	},
	storyline_chapter2 = {
		1057184,
		91,
		true
	},
	storyline_chapter3 = {
		1057275,
		91,
		true
	},
	storyline_chapter4 = {
		1057366,
		91,
		true
	},
	storyline_memorysearch1 = {
		1057457,
		102,
		true
	},
	storyline_memorysearch2 = {
		1057559,
		96,
		true
	},
	use_amount_prefix = {
		1057655,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1057749,
		178,
		true
	},
	resolve_equip_tip = {
		1057927,
		145,
		true
	},
	resolve_equip_title = {
		1058072,
		105,
		true
	},
	tec_catchup_0 = {
		1058177,
		83,
		true
	},
	tec_catchup_confirm = {
		1058260,
		221,
		true
	},
	watermelon_minigame_help = {
		1058481,
		306,
		true
	},
	breakout_tip = {
		1058787,
		110,
		true
	},
	collection_book_lock_place = {
		1058897,
		108,
		true
	},
	collection_book_tag_1 = {
		1059005,
		98,
		true
	},
	collection_book_tag_2 = {
		1059103,
		98,
		true
	},
	collection_book_tag_3 = {
		1059201,
		98,
		true
	},
	challenge_minigame_unlock = {
		1059299,
		107,
		true
	},
	storyline_camp = {
		1059406,
		90,
		true
	},
	storyline_goto = {
		1059496,
		90,
		true
	},
	holiday_villa_locked = {
		1059586,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1059736,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1059839,
		103,
		true
	},
	tech_shadow_limit_text = {
		1059942,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1060042,
		148,
		true
	},
	shadow_scene_name = {
		1060190,
		93,
		true
	},
	shadow_unlock_tip = {
		1060283,
		123,
		true
	},
	shadow_skin_change_success = {
		1060406,
		117,
		true
	},
	add_skin_secretary_ship = {
		1060523,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1060637,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1060763,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1060894,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1061029,
		138,
		true
	},
	choose_secretary_change_title = {
		1061167,
		102,
		true
	},
	ship_random_secretary_tag = {
		1061269,
		104,
		true
	},
	projection_help = {
		1061373,
		280,
		true
	},
	littleaijier_npc = {
		1061653,
		974,
		true
	},
	brs_main_tip = {
		1062627,
		115,
		true
	},
	brs_expedition_tip = {
		1062742,
		134,
		true
	},
	brs_dmact_tip = {
		1062876,
		95,
		true
	},
	brs_reward_tip_1 = {
		1062971,
		92,
		true
	},
	brs_reward_tip_2 = {
		1063063,
		86,
		true
	},
	dorm3d_dance_button = {
		1063149,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1063239,
		95,
		true
	},
	zengke_series_help = {
		1063334,
		1327,
		true
	},
	zengke_series_pt = {
		1064661,
		88,
		true
	},
	zengke_series_pt_small = {
		1064749,
		96,
		true
	},
	zengke_series_rank = {
		1064845,
		91,
		true
	},
	zengke_series_rank_small = {
		1064936,
		95,
		true
	},
	zengke_series_task = {
		1065031,
		94,
		true
	},
	zengke_series_task_small = {
		1065125,
		92,
		true
	},
	zengke_series_confirm = {
		1065217,
		97,
		true
	},
	zengke_story_reward_count = {
		1065314,
		148,
		true
	},
	zengke_series_easy = {
		1065462,
		88,
		true
	},
	zengke_series_normal = {
		1065550,
		90,
		true
	},
	zengke_series_hard = {
		1065640,
		88,
		true
	},
	zengke_series_sp = {
		1065728,
		83,
		true
	},
	zengke_series_ex = {
		1065811,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1065894,
		94,
		true
	},
	battleui_display1 = {
		1065988,
		93,
		true
	},
	battleui_display2 = {
		1066081,
		93,
		true
	},
	battleui_display3 = {
		1066174,
		90,
		true
	},
	zengke_series_serverinfo = {
		1066264,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1066364,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1066464,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1066567,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1066670,
		686,
		true
	},
	open_today = {
		1067356,
		89,
		true
	},
	daily_level_go = {
		1067445,
		84,
		true
	},
	yumia_main_tip_1 = {
		1067529,
		92,
		true
	},
	yumia_main_tip_2 = {
		1067621,
		92,
		true
	},
	yumia_main_tip_3 = {
		1067713,
		92,
		true
	},
	yumia_main_tip_4 = {
		1067805,
		111,
		true
	},
	yumia_main_tip_5 = {
		1067916,
		92,
		true
	},
	yumia_main_tip_6 = {
		1068008,
		92,
		true
	},
	yumia_main_tip_7 = {
		1068100,
		92,
		true
	},
	yumia_main_tip_8 = {
		1068192,
		88,
		true
	},
	yumia_main_tip_9 = {
		1068280,
		92,
		true
	},
	yumia_base_name_1 = {
		1068372,
		96,
		true
	},
	yumia_base_name_2 = {
		1068468,
		96,
		true
	},
	yumia_base_name_3 = {
		1068564,
		93,
		true
	},
	yumia_stronghold_1 = {
		1068657,
		94,
		true
	},
	yumia_stronghold_2 = {
		1068751,
		121,
		true
	},
	yumia_stronghold_3 = {
		1068872,
		91,
		true
	},
	yumia_stronghold_4 = {
		1068963,
		91,
		true
	},
	yumia_stronghold_5 = {
		1069054,
		97,
		true
	},
	yumia_stronghold_6 = {
		1069151,
		91,
		true
	},
	yumia_stronghold_7 = {
		1069242,
		94,
		true
	},
	yumia_stronghold_8 = {
		1069336,
		94,
		true
	},
	yumia_stronghold_9 = {
		1069430,
		94,
		true
	},
	yumia_stronghold_10 = {
		1069524,
		95,
		true
	},
	yumia_award_1 = {
		1069619,
		83,
		true
	},
	yumia_award_2 = {
		1069702,
		83,
		true
	},
	yumia_award_3 = {
		1069785,
		89,
		true
	},
	yumia_award_4 = {
		1069874,
		89,
		true
	},
	yumia_pt_1 = {
		1069963,
		167,
		true
	},
	yumia_pt_2 = {
		1070130,
		86,
		true
	},
	yumia_pt_3 = {
		1070216,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1070302,
		199,
		true
	},
	yumia_buff_name_1 = {
		1070501,
		102,
		true
	},
	yumia_buff_name_2 = {
		1070603,
		98,
		true
	},
	yumia_buff_name_3 = {
		1070701,
		98,
		true
	},
	yumia_buff_name_4 = {
		1070799,
		98,
		true
	},
	yumia_buff_name_5 = {
		1070897,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1070999,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1071171,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1071343,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1071515,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1071687,
		172,
		true
	},
	yumia_buff_1 = {
		1071859,
		88,
		true
	},
	yumia_buff_2 = {
		1071947,
		82,
		true
	},
	yumia_buff_3 = {
		1072029,
		85,
		true
	},
	yumia_buff_4 = {
		1072114,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1072238,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1072369,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1072457,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1072545,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1072639,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1072757,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1072851,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1072969,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1073072,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1073172,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1073273,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1073383,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1073493,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1073597,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1073686,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1073786,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1073875,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1073991,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1074086,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1074193,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1074305,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1074424,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1075059,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1075154,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1075243,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1075344,
		108,
		true
	},
	yumia_pt_tip = {
		1075452,
		85,
		true
	},
	yumia_pt_4 = {
		1075537,
		83,
		true
	},
	masaina_main_title = {
		1075620,
		94,
		true
	},
	masaina_main_title_en = {
		1075714,
		105,
		true
	},
	masaina_main_sheet1 = {
		1075819,
		95,
		true
	},
	masaina_main_sheet2 = {
		1075914,
		98,
		true
	},
	masaina_main_sheet3 = {
		1076012,
		101,
		true
	},
	masaina_main_sheet4 = {
		1076113,
		98,
		true
	},
	masaina_main_skin_tag = {
		1076211,
		99,
		true
	},
	masaina_main_other_tag = {
		1076310,
		98,
		true
	},
	shop_title = {
		1076408,
		80,
		true
	},
	shop_recommend = {
		1076488,
		84,
		true
	},
	shop_recommend_en = {
		1076572,
		90,
		true
	},
	shop_skin = {
		1076662,
		85,
		true
	},
	shop_skin_en = {
		1076747,
		86,
		true
	},
	shop_supply_prop = {
		1076833,
		92,
		true
	},
	shop_supply_prop_en = {
		1076925,
		88,
		true
	},
	shop_skin_new = {
		1077013,
		89,
		true
	},
	shop_skin_permanent = {
		1077102,
		95,
		true
	},
	shop_month = {
		1077197,
		86,
		true
	},
	shop_supply = {
		1077283,
		87,
		true
	},
	shop_activity = {
		1077370,
		89,
		true
	},
	shop_package_sort_0 = {
		1077459,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1077548,
		94,
		true
	},
	shop_package_sort_1 = {
		1077642,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1077749,
		101,
		true
	},
	shop_package_sort_2 = {
		1077850,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1077945,
		95,
		true
	},
	shop_package_sort_3 = {
		1078040,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1078135,
		98,
		true
	},
	shop_goods_left_day = {
		1078233,
		94,
		true
	},
	shop_goods_left_hour = {
		1078327,
		98,
		true
	},
	shop_goods_left_minute = {
		1078425,
		97,
		true
	},
	shop_refresh_time = {
		1078522,
		92,
		true
	},
	shop_side_lable_en = {
		1078614,
		95,
		true
	},
	street_shop_titleen = {
		1078709,
		93,
		true
	},
	military_shop_titleen = {
		1078802,
		97,
		true
	},
	guild_shop_titleen = {
		1078899,
		91,
		true
	},
	meta_shop_titleen = {
		1078990,
		89,
		true
	},
	mini_game_shop_titleen = {
		1079079,
		94,
		true
	},
	shop_item_unlock = {
		1079173,
		92,
		true
	},
	shop_item_unobtained = {
		1079265,
		93,
		true
	},
	beat_game_rule = {
		1079358,
		84,
		true
	},
	beat_game_rank = {
		1079442,
		87,
		true
	},
	beat_game_go = {
		1079529,
		88,
		true
	},
	beat_game_start = {
		1079617,
		91,
		true
	},
	beat_game_high_score = {
		1079708,
		96,
		true
	},
	beat_game_current_score = {
		1079804,
		99,
		true
	},
	beat_game_exit_desc = {
		1079903,
		113,
		true
	},
	musicbeat_minigame_help = {
		1080016,
		844,
		true
	},
	masaina_pt_claimed = {
		1080860,
		91,
		true
	},
	activity_shop_titleen = {
		1080951,
		90,
		true
	},
	shop_diamond_title_en = {
		1081041,
		92,
		true
	},
	shop_gift_title_en = {
		1081133,
		86,
		true
	},
	shop_item_title_en = {
		1081219,
		86,
		true
	},
	shop_pack_empty = {
		1081305,
		97,
		true
	},
	shop_new_unfound = {
		1081402,
		110,
		true
	},
	shop_new_shop = {
		1081512,
		83,
		true
	},
	shop_new_during_day = {
		1081595,
		94,
		true
	},
	shop_new_during_hour = {
		1081689,
		98,
		true
	},
	shop_new_during_minite = {
		1081787,
		100,
		true
	},
	shop_new_sort = {
		1081887,
		83,
		true
	},
	shop_new_search = {
		1081970,
		91,
		true
	},
	shop_new_purchased = {
		1082061,
		91,
		true
	},
	shop_new_purchase = {
		1082152,
		87,
		true
	},
	shop_new_claim = {
		1082239,
		90,
		true
	},
	shop_new_furniture = {
		1082329,
		94,
		true
	},
	shop_new_discount = {
		1082423,
		93,
		true
	},
	shop_new_try = {
		1082516,
		82,
		true
	},
	shop_new_gift = {
		1082598,
		83,
		true
	},
	shop_new_gem_transform = {
		1082681,
		141,
		true
	},
	shop_new_review = {
		1082822,
		85,
		true
	},
	shop_new_all = {
		1082907,
		82,
		true
	},
	shop_new_owned = {
		1082989,
		87,
		true
	},
	shop_new_havent_own = {
		1083076,
		92,
		true
	},
	shop_new_unused = {
		1083168,
		88,
		true
	},
	shop_new_type = {
		1083256,
		83,
		true
	},
	shop_new_static = {
		1083339,
		85,
		true
	},
	shop_new_dynamic = {
		1083424,
		86,
		true
	},
	shop_new_static_bg = {
		1083510,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1083604,
		95,
		true
	},
	shop_new_bgm = {
		1083699,
		82,
		true
	},
	shop_new_index = {
		1083781,
		84,
		true
	},
	shop_new_ship_owned = {
		1083865,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1083963,
		105,
		true
	},
	shop_new_nation = {
		1084068,
		85,
		true
	},
	shop_new_rarity = {
		1084153,
		88,
		true
	},
	shop_new_category = {
		1084241,
		87,
		true
	},
	shop_new_skin_theme = {
		1084328,
		95,
		true
	},
	shop_new_confirm = {
		1084423,
		86,
		true
	},
	shop_new_during_time = {
		1084509,
		96,
		true
	},
	shop_new_daily = {
		1084605,
		84,
		true
	},
	shop_new_recommend = {
		1084689,
		88,
		true
	},
	shop_new_skin_shop = {
		1084777,
		94,
		true
	},
	shop_new_purchase_gem = {
		1084871,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1084968,
		101,
		true
	},
	shop_new_packs = {
		1085069,
		90,
		true
	},
	shop_new_props = {
		1085159,
		90,
		true
	},
	shop_new_ptshop = {
		1085249,
		91,
		true
	},
	shop_new_skin_new = {
		1085340,
		93,
		true
	},
	shop_new_skin_permanent = {
		1085433,
		99,
		true
	},
	shop_new_in_use = {
		1085532,
		88,
		true
	},
	shop_new_unable_to_use = {
		1085620,
		98,
		true
	},
	shop_new_owned_skin = {
		1085718,
		95,
		true
	},
	shop_new_wear = {
		1085813,
		83,
		true
	},
	shop_new_get_now = {
		1085896,
		94,
		true
	},
	shop_new_remaining_time = {
		1085990,
		110,
		true
	},
	shop_new_remove = {
		1086100,
		90,
		true
	},
	shop_new_retro = {
		1086190,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1086274,
		104,
		true
	},
	shop_countdown = {
		1086378,
		105,
		true
	},
	quota_shop_title1en = {
		1086483,
		92,
		true
	},
	sham_shop_titleen = {
		1086575,
		92,
		true
	},
	medal_shop_titleen = {
		1086667,
		91,
		true
	},
	fragment_shop_titleen = {
		1086758,
		97,
		true
	},
	shop_fragment_resolve = {
		1086855,
		97,
		true
	},
	beat_game_my_record = {
		1086952,
		95,
		true
	},
	shop_filter_all = {
		1087047,
		85,
		true
	},
	shop_filter_trial = {
		1087132,
		87,
		true
	},
	shop_filter_retro = {
		1087219,
		87,
		true
	},
	island_chara_invitename = {
		1087306,
		110,
		true
	},
	island_chara_totalname = {
		1087416,
		98,
		true
	},
	island_chara_totalname_en = {
		1087514,
		97,
		true
	},
	island_chara_power = {
		1087611,
		88,
		true
	},
	island_chara_attribute1 = {
		1087699,
		93,
		true
	},
	island_chara_attribute2 = {
		1087792,
		93,
		true
	},
	island_chara_attribute3 = {
		1087885,
		93,
		true
	},
	island_chara_attribute4 = {
		1087978,
		93,
		true
	},
	island_chara_attribute5 = {
		1088071,
		93,
		true
	},
	island_chara_attribute6 = {
		1088164,
		93,
		true
	},
	island_chara_skill_lock = {
		1088257,
		103,
		true
	},
	island_chara_list = {
		1088360,
		93,
		true
	},
	island_chara_list_filter = {
		1088453,
		94,
		true
	},
	island_chara_list_sort = {
		1088547,
		92,
		true
	},
	island_chara_list_level = {
		1088639,
		99,
		true
	},
	island_chara_list_attribute = {
		1088738,
		103,
		true
	},
	island_chara_list_workspeed = {
		1088841,
		103,
		true
	},
	island_index_name = {
		1088944,
		93,
		true
	},
	island_index_extra_all = {
		1089037,
		95,
		true
	},
	island_index_potency = {
		1089132,
		96,
		true
	},
	island_index_skill = {
		1089228,
		97,
		true
	},
	island_index_status = {
		1089325,
		98,
		true
	},
	island_confirm = {
		1089423,
		84,
		true
	},
	island_cancel = {
		1089507,
		83,
		true
	},
	island_chara_levelup = {
		1089590,
		96,
		true
	},
	islland_chara_material_consum = {
		1089686,
		105,
		true
	},
	island_chara_up_button = {
		1089791,
		92,
		true
	},
	island_chara_now_rank = {
		1089883,
		97,
		true
	},
	island_chara_breakout = {
		1089980,
		91,
		true
	},
	island_chara_skill_tip = {
		1090071,
		101,
		true
	},
	island_chara_consum = {
		1090172,
		89,
		true
	},
	island_chara_breakout_button = {
		1090261,
		98,
		true
	},
	island_chara_breakout_down = {
		1090359,
		102,
		true
	},
	island_chara_level_limit = {
		1090461,
		100,
		true
	},
	island_chara_power_limit = {
		1090561,
		100,
		true
	},
	island_click_to_close = {
		1090661,
		103,
		true
	},
	island_chara_skill_unlock = {
		1090764,
		101,
		true
	},
	island_chara_attribute_develop = {
		1090865,
		106,
		true
	},
	island_chara_choose_attribute = {
		1090971,
		126,
		true
	},
	island_chara_rating_up = {
		1091097,
		98,
		true
	},
	island_chara_limit_up = {
		1091195,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1091292,
		136,
		true
	},
	island_chara_choose_gift = {
		1091428,
		115,
		true
	},
	island_chara_buff_better = {
		1091543,
		146,
		true
	},
	island_chara_buff_nomal = {
		1091689,
		145,
		true
	},
	island_chara_gift_power = {
		1091834,
		104,
		true
	},
	island_visit_title = {
		1091938,
		88,
		true
	},
	island_visit_friend = {
		1092026,
		89,
		true
	},
	island_visit_teammate = {
		1092115,
		94,
		true
	},
	island_visit_code = {
		1092209,
		90,
		true
	},
	island_visit_search = {
		1092299,
		89,
		true
	},
	island_visit_whitelist = {
		1092388,
		95,
		true
	},
	island_visit_balcklist = {
		1092483,
		95,
		true
	},
	island_visit_set = {
		1092578,
		86,
		true
	},
	island_visit_delete = {
		1092664,
		89,
		true
	},
	island_visit_more = {
		1092753,
		87,
		true
	},
	island_visit_code_title = {
		1092840,
		102,
		true
	},
	island_visit_code_input = {
		1092942,
		102,
		true
	},
	island_visit_code_like = {
		1093044,
		98,
		true
	},
	island_visit_code_likelist = {
		1093142,
		105,
		true
	},
	island_visit_code_remove = {
		1093247,
		94,
		true
	},
	island_visit_code_copy = {
		1093341,
		92,
		true
	},
	island_visit_search_mineid = {
		1093433,
		98,
		true
	},
	island_visit_search_input = {
		1093531,
		103,
		true
	},
	island_visit_whitelist_tip = {
		1093634,
		151,
		true
	},
	island_visit_balcklist_tip = {
		1093785,
		151,
		true
	},
	island_visit_set_title = {
		1093936,
		104,
		true
	},
	island_visit_set_tip = {
		1094040,
		117,
		true
	},
	island_visit_set_refresh = {
		1094157,
		94,
		true
	},
	island_visit_set_close = {
		1094251,
		113,
		true
	},
	island_visit_set_help = {
		1094364,
		380,
		true
	},
	island_visitor_button = {
		1094744,
		91,
		true
	},
	island_visitor_status = {
		1094835,
		97,
		true
	},
	island_visitor_record = {
		1094932,
		97,
		true
	},
	island_visitor_num = {
		1095029,
		97,
		true
	},
	island_visitor_kick = {
		1095126,
		89,
		true
	},
	island_visitor_kickall = {
		1095215,
		98,
		true
	},
	island_visitor_close = {
		1095313,
		96,
		true
	},
	island_lineup_tip = {
		1095409,
		142,
		true
	},
	island_lineup_button = {
		1095551,
		96,
		true
	},
	island_visit_tip1 = {
		1095647,
		102,
		true
	},
	island_visit_tip2 = {
		1095749,
		111,
		true
	},
	island_visit_tip3 = {
		1095860,
		96,
		true
	},
	island_visit_tip4 = {
		1095956,
		96,
		true
	},
	island_visit_tip5 = {
		1096052,
		101,
		true
	},
	island_visit_tip6 = {
		1096153,
		93,
		true
	},
	island_visit_tip7 = {
		1096246,
		102,
		true
	},
	island_season_help = {
		1096348,
		884,
		true
	},
	island_season_title = {
		1097232,
		98,
		true
	},
	island_season_pt_hold = {
		1097330,
		94,
		true
	},
	island_season_pt_collectall = {
		1097424,
		103,
		true
	},
	island_season_activity = {
		1097527,
		98,
		true
	},
	island_season_pt = {
		1097625,
		88,
		true
	},
	island_season_task = {
		1097713,
		94,
		true
	},
	island_season_shop = {
		1097807,
		94,
		true
	},
	island_season_charts = {
		1097901,
		99,
		true
	},
	island_season_review = {
		1098000,
		96,
		true
	},
	island_season_task_collect = {
		1098096,
		96,
		true
	},
	island_season_task_collected = {
		1098192,
		101,
		true
	},
	island_season_task_collectall = {
		1098293,
		105,
		true
	},
	island_season_shop_stage1 = {
		1098398,
		98,
		true
	},
	island_season_shop_stage2 = {
		1098496,
		98,
		true
	},
	island_season_shop_stage3 = {
		1098594,
		98,
		true
	},
	island_season_charts_ranking = {
		1098692,
		104,
		true
	},
	island_season_charts_information = {
		1098796,
		108,
		true
	},
	island_season_charts_pt = {
		1098904,
		101,
		true
	},
	island_season_charts_award = {
		1099005,
		102,
		true
	},
	island_season_charts_level = {
		1099107,
		108,
		true
	},
	island_season_charts_refresh = {
		1099215,
		130,
		true
	},
	island_season_charts_out = {
		1099345,
		100,
		true
	},
	island_season_review_charnum = {
		1099445,
		104,
		true
	},
	island_season_review_projuctnum = {
		1099549,
		107,
		true
	},
	island_season_review_ptnum = {
		1099656,
		98,
		true
	},
	island_season_review_ptrank = {
		1099754,
		103,
		true
	},
	island_season_review_produce = {
		1099857,
		104,
		true
	},
	island_season_review_ordernum = {
		1099961,
		108,
		true
	},
	island_season_review_formulanum = {
		1100069,
		110,
		true
	},
	island_season_review_relax = {
		1100179,
		102,
		true
	},
	island_season_review_fishnum = {
		1100281,
		104,
		true
	},
	island_season_review_gamenum = {
		1100385,
		107,
		true
	},
	island_season_window_end = {
		1100492,
		118,
		true
	},
	island_season_window_end2 = {
		1100610,
		124,
		true
	},
	island_season_window_rule = {
		1100734,
		696,
		true
	},
	island_season_window_transformtip = {
		1101430,
		131,
		true
	},
	island_season_window_pt = {
		1101561,
		107,
		true
	},
	island_season_window_ranking = {
		1101668,
		104,
		true
	},
	island_season_window_award = {
		1101772,
		102,
		true
	},
	island_season_window_out = {
		1101874,
		97,
		true
	},
	island_season_review_miss = {
		1101971,
		113,
		true
	},
	island_season_reset = {
		1102084,
		107,
		true
	},
	island_help_ship_order = {
		1102191,
		568,
		true
	},
	island_help_farm = {
		1102759,
		295,
		true
	},
	island_help_commission = {
		1103054,
		503,
		true
	},
	island_help_cafe_minigame = {
		1103557,
		313,
		true
	},
	island_help_signin = {
		1103870,
		361,
		true
	},
	island_help_ranch = {
		1104231,
		358,
		true
	},
	island_help_manage = {
		1104589,
		544,
		true
	},
	island_help_combo = {
		1105133,
		358,
		true
	},
	island_help_friends = {
		1105491,
		364,
		true
	},
	island_help_season = {
		1105855,
		544,
		true
	},
	island_help_archive = {
		1106399,
		302,
		true
	},
	island_help_renovation = {
		1106701,
		373,
		true
	},
	island_help_photo = {
		1107074,
		298,
		true
	},
	island_help_greet = {
		1107372,
		358,
		true
	},
	island_help_character_info = {
		1107730,
		454,
		true
	},
	island_skin_original_desc = {
		1108184,
		95,
		true
	},
	island_dress_no_item = {
		1108279,
		105,
		true
	},
	island_agora_deco_empty = {
		1108384,
		105,
		true
	},
	island_agora_pos_unavailability = {
		1108489,
		116,
		true
	},
	island_agora_max_capacity = {
		1108605,
		107,
		true
	},
	island_agora_label_base = {
		1108712,
		93,
		true
	},
	island_agora_label_building = {
		1108805,
		100,
		true
	},
	island_agora_label_furniture = {
		1108905,
		98,
		true
	},
	island_agora_label_dec = {
		1109003,
		92,
		true
	},
	island_agora_label_floor = {
		1109095,
		94,
		true
	},
	island_agora_label_tile = {
		1109189,
		93,
		true
	},
	island_agora_label_collection = {
		1109282,
		99,
		true
	},
	island_agora_label_default = {
		1109381,
		102,
		true
	},
	island_agora_label_rarity = {
		1109483,
		98,
		true
	},
	island_agora_label_gettime = {
		1109581,
		102,
		true
	},
	island_agora_label_capacity = {
		1109683,
		97,
		true
	},
	island_agora_capacity = {
		1109780,
		97,
		true
	},
	island_agora_furniure_preview = {
		1109877,
		105,
		true
	},
	island_agora_function_unuse = {
		1109982,
		109,
		true
	},
	island_agora_signIn_tip = {
		1110091,
		126,
		true
	},
	island_agora_working = {
		1110217,
		108,
		true
	},
	island_agora_using = {
		1110325,
		91,
		true
	},
	island_agora_save_theme = {
		1110416,
		99,
		true
	},
	island_agora_btn_label_clear = {
		1110515,
		98,
		true
	},
	island_agora_btn_label_revert = {
		1110613,
		99,
		true
	},
	island_agora_btn_label_save = {
		1110712,
		97,
		true
	},
	island_agora_title = {
		1110809,
		91,
		true
	},
	island_agora_label_search = {
		1110900,
		101,
		true
	},
	island_agora_label_theme = {
		1111001,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1111095,
		113,
		true
	},
	island_agora_clear_tip = {
		1111208,
		122,
		true
	},
	island_agora_revert_tip = {
		1111330,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1111450,
		126,
		true
	},
	island_agora_exit_and_unsave = {
		1111576,
		104,
		true
	},
	island_agora_exit_and_save = {
		1111680,
		102,
		true
	},
	island_agora_no_pos_place = {
		1111782,
		116,
		true
	},
	island_agora_pave_tip = {
		1111898,
		137,
		true
	},
	island_enter_island_ban = {
		1112035,
		99,
		true
	},
	island_order_not_get_award = {
		1112134,
		102,
		true
	},
	island_order_cant_replace = {
		1112236,
		107,
		true
	},
	island_rename_tip = {
		1112343,
		143,
		true
	},
	island_rename_confirm = {
		1112486,
		118,
		true
	},
	island_bag_max_level = {
		1112604,
		102,
		true
	},
	island_bag_uprade_success = {
		1112706,
		101,
		true
	},
	island_agora_save_success = {
		1112807,
		101,
		true
	},
	island_agora_max_level = {
		1112908,
		104,
		true
	},
	island_white_list_full = {
		1113012,
		101,
		true
	},
	island_black_list_full = {
		1113113,
		101,
		true
	},
	island_inviteCode_refresh = {
		1113214,
		104,
		true
	},
	island_give_gift_success = {
		1113318,
		100,
		true
	},
	island_get_git_tip = {
		1113418,
		122,
		true
	},
	island_get_git_cnt_tip = {
		1113540,
		122,
		true
	},
	island_share_gift_success = {
		1113662,
		104,
		true
	},
	island_invitation_gift_success = {
		1113766,
		131,
		true
	},
	island_dectect_mode3x3 = {
		1113897,
		104,
		true
	},
	island_dectect_mode1x1 = {
		1114001,
		107,
		true
	},
	island_ship_buff_cover = {
		1114108,
		156,
		true
	},
	island_ship_buff_cover_1 = {
		1114264,
		158,
		true
	},
	island_ship_buff_cover_2 = {
		1114422,
		158,
		true
	},
	island_ship_buff_cover_3 = {
		1114580,
		158,
		true
	},
	island_log_visit = {
		1114738,
		102,
		true
	},
	island_log_exit = {
		1114840,
		101,
		true
	},
	island_log_gift = {
		1114941,
		101,
		true
	},
	island_item_type_res = {
		1115042,
		90,
		true
	},
	island_item_type_consume = {
		1115132,
		97,
		true
	},
	island_item_type_spe = {
		1115229,
		90,
		true
	},
	island_ship_attrName_1 = {
		1115319,
		92,
		true
	},
	island_ship_attrName_2 = {
		1115411,
		92,
		true
	},
	island_ship_attrName_3 = {
		1115503,
		92,
		true
	},
	island_ship_attrName_4 = {
		1115595,
		92,
		true
	},
	island_ship_attrName_5 = {
		1115687,
		92,
		true
	},
	island_ship_attrName_6 = {
		1115779,
		92,
		true
	},
	island_task_title = {
		1115871,
		96,
		true
	},
	island_task_title_en = {
		1115967,
		92,
		true
	},
	island_task_type_1 = {
		1116059,
		88,
		true
	},
	island_task_type_2 = {
		1116147,
		94,
		true
	},
	island_task_type_3 = {
		1116241,
		94,
		true
	},
	island_task_type_4 = {
		1116335,
		94,
		true
	},
	island_task_type_5 = {
		1116429,
		94,
		true
	},
	island_task_type_6 = {
		1116523,
		94,
		true
	},
	island_tech_type_1 = {
		1116617,
		94,
		true
	},
	island_default_name = {
		1116711,
		94,
		true
	},
	island_order_type_1 = {
		1116805,
		95,
		true
	},
	island_order_type_2 = {
		1116900,
		95,
		true
	},
	island_order_desc_1 = {
		1116995,
		141,
		true
	},
	island_order_desc_2 = {
		1117136,
		141,
		true
	},
	island_order_desc_3 = {
		1117277,
		141,
		true
	},
	island_order_difficulty_1 = {
		1117418,
		95,
		true
	},
	island_order_difficulty_2 = {
		1117513,
		95,
		true
	},
	island_order_difficulty_3 = {
		1117608,
		95,
		true
	},
	island_commander = {
		1117703,
		89,
		true
	},
	island_task_lefttime = {
		1117792,
		97,
		true
	},
	island_seek_game_tip = {
		1117889,
		120,
		true
	},
	island_item_transfer = {
		1118009,
		105,
		true
	},
	island_set_manifesto_success = {
		1118114,
		104,
		true
	},
	island_prosperity_level = {
		1118218,
		96,
		true
	},
	island_toast_status = {
		1118314,
		108,
		true
	},
	island_toast_level = {
		1118422,
		101,
		true
	},
	island_toast_ship = {
		1118523,
		97,
		true
	},
	island_lock_map_tip = {
		1118620,
		101,
		true
	},
	island_home_btn_cant_use = {
		1118721,
		106,
		true
	},
	island_item_overflow = {
		1118827,
		93,
		true
	},
	island_item_no_capacity = {
		1118920,
		99,
		true
	},
	island_ship_no_energy = {
		1119019,
		91,
		true
	},
	island_ship_working = {
		1119110,
		95,
		true
	},
	island_ship_level_limit = {
		1119205,
		99,
		true
	},
	island_ship_energy_limit = {
		1119304,
		100,
		true
	},
	island_click_close = {
		1119404,
		100,
		true
	},
	island_break_finish = {
		1119504,
		122,
		true
	},
	island_unlock_skill = {
		1119626,
		122,
		true
	},
	island_ship_title_info = {
		1119748,
		98,
		true
	},
	island_building_title_info = {
		1119846,
		102,
		true
	},
	island_word_effect = {
		1119948,
		91,
		true
	},
	island_word_dispatch = {
		1120039,
		96,
		true
	},
	island_word_working = {
		1120135,
		92,
		true
	},
	island_word_stop_work = {
		1120227,
		97,
		true
	},
	island_level_to_unlock = {
		1120324,
		121,
		true
	},
	island_select_product = {
		1120445,
		97,
		true
	},
	island_sub_product_cnt = {
		1120542,
		101,
		true
	},
	island_make_unlock_tip = {
		1120643,
		99,
		true
	},
	island_need_star = {
		1120742,
		97,
		true
	},
	island_need_star_1 = {
		1120839,
		96,
		true
	},
	island_select_ship = {
		1120935,
		94,
		true
	},
	island_select_ship_label_1 = {
		1121029,
		102,
		true
	},
	island_select_ship_overview = {
		1121131,
		109,
		true
	},
	island_select_ship_tip = {
		1121240,
		113,
		true
	},
	island_friend = {
		1121353,
		83,
		true
	},
	island_guild = {
		1121436,
		85,
		true
	},
	island_code = {
		1121521,
		84,
		true
	},
	island_search = {
		1121605,
		83,
		true
	},
	island_whiteList = {
		1121688,
		89,
		true
	},
	island_add_friend = {
		1121777,
		87,
		true
	},
	island_blackList = {
		1121864,
		89,
		true
	},
	island_settings = {
		1121953,
		85,
		true
	},
	island_settings_en = {
		1122038,
		90,
		true
	},
	island_btn_label_visit = {
		1122128,
		92,
		true
	},
	island_git_cnt_tip = {
		1122220,
		106,
		true
	},
	island_public_invitation = {
		1122326,
		100,
		true
	},
	island_onekey_invitation = {
		1122426,
		100,
		true
	},
	island_public_invitation_1 = {
		1122526,
		111,
		true
	},
	island_curr_visitor = {
		1122637,
		95,
		true
	},
	island_visitor_log = {
		1122732,
		94,
		true
	},
	island_kick_all = {
		1122826,
		91,
		true
	},
	island_close_visit = {
		1122917,
		94,
		true
	},
	island_curr_people_cnt = {
		1123011,
		101,
		true
	},
	island_close_access_state = {
		1123112,
		113,
		true
	},
	island_btn_label_remove = {
		1123225,
		93,
		true
	},
	island_btn_label_del = {
		1123318,
		90,
		true
	},
	island_btn_label_copy = {
		1123408,
		91,
		true
	},
	island_btn_label_more = {
		1123499,
		91,
		true
	},
	island_btn_label_invitation = {
		1123590,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1123687,
		108,
		true
	},
	island_btn_label_online = {
		1123795,
		93,
		true
	},
	island_btn_label_kick = {
		1123888,
		91,
		true
	},
	island_btn_label_location = {
		1123979,
		118,
		true
	},
	island_black_list_tip = {
		1124097,
		146,
		true
	},
	island_white_list_tip = {
		1124243,
		146,
		true
	},
	island_input_code_tip = {
		1124389,
		100,
		true
	},
	island_input_code_tip_1 = {
		1124489,
		102,
		true
	},
	island_set_like = {
		1124591,
		91,
		true
	},
	island_input_code_erro = {
		1124682,
		104,
		true
	},
	island_code_exist = {
		1124786,
		108,
		true
	},
	island_like_title = {
		1124894,
		96,
		true
	},
	island_my_id = {
		1124990,
		84,
		true
	},
	island_input_my_id = {
		1125074,
		96,
		true
	},
	island_open_settings = {
		1125170,
		102,
		true
	},
	island_open_settings_tip1 = {
		1125272,
		122,
		true
	},
	island_open_settings_tip2 = {
		1125394,
		116,
		true
	},
	island_open_settings_tip3 = {
		1125510,
		382,
		true
	},
	island_code_refresh_cnt = {
		1125892,
		99,
		true
	},
	island_word_sort = {
		1125991,
		86,
		true
	},
	island_word_reset = {
		1126077,
		87,
		true
	},
	island_bag_title = {
		1126164,
		86,
		true
	},
	island_batch_covert = {
		1126250,
		95,
		true
	},
	island_total_price = {
		1126345,
		95,
		true
	},
	island_word_temp = {
		1126440,
		86,
		true
	},
	island_word_desc = {
		1126526,
		86,
		true
	},
	island_open_ship_tip = {
		1126612,
		124,
		true
	},
	island_bag_upgrade_tip = {
		1126736,
		104,
		true
	},
	island_bag_upgrade_req = {
		1126840,
		98,
		true
	},
	island_bag_upgrade_max_level = {
		1126938,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1127048,
		109,
		true
	},
	island_rename_title = {
		1127157,
		101,
		true
	},
	island_rename_input_tip = {
		1127258,
		105,
		true
	},
	island_rename_consutme_tip = {
		1127363,
		115,
		true
	},
	island_upgrade_preview = {
		1127478,
		98,
		true
	},
	island_upgrade_exp = {
		1127576,
		100,
		true
	},
	island_upgrade_res = {
		1127676,
		94,
		true
	},
	island_word_award = {
		1127770,
		87,
		true
	},
	island_word_unlock = {
		1127857,
		88,
		true
	},
	island_word_get = {
		1127945,
		85,
		true
	},
	island_prosperity_level_display = {
		1128030,
		121,
		true
	},
	island_prosperity_value_display = {
		1128151,
		115,
		true
	},
	island_rename_subtitle = {
		1128266,
		98,
		true
	},
	island_manage_title = {
		1128364,
		95,
		true
	},
	island_manage_sp_event = {
		1128459,
		98,
		true
	},
	island_manage_no_work = {
		1128557,
		94,
		true
	},
	island_manage_end_work = {
		1128651,
		98,
		true
	},
	island_manage_view = {
		1128749,
		94,
		true
	},
	island_manage_result = {
		1128843,
		96,
		true
	},
	island_manage_prepare = {
		1128939,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1129036,
		100,
		true
	},
	island_manage_produce_tip = {
		1129136,
		119,
		true
	},
	island_manage_sel_worker = {
		1129255,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1129355,
		122,
		true
	},
	island_manage_saleroom = {
		1129477,
		95,
		true
	},
	island_manage_capacity = {
		1129572,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1129673,
		113,
		true
	},
	island_manage_predict_saleroom = {
		1129786,
		106,
		true
	},
	island_manage_cnt = {
		1129892,
		90,
		true
	},
	island_manage_addition = {
		1129982,
		104,
		true
	},
	island_manage_no_addition = {
		1130086,
		107,
		true
	},
	island_manage_auto_work = {
		1130193,
		99,
		true
	},
	island_manage_start_work = {
		1130292,
		100,
		true
	},
	island_manage_working = {
		1130392,
		94,
		true
	},
	island_manage_end_daily_work = {
		1130486,
		101,
		true
	},
	island_manage_attr_effect = {
		1130587,
		104,
		true
	},
	island_manage_need_ext = {
		1130691,
		98,
		true
	},
	island_manage_reach = {
		1130789,
		92,
		true
	},
	island_manage_slot = {
		1130881,
		97,
		true
	},
	island_manage_food_cnt = {
		1130978,
		98,
		true
	},
	island_manage_sale_ratio = {
		1131076,
		100,
		true
	},
	island_manage_worker_cnt = {
		1131176,
		100,
		true
	},
	island_manage_sale_daily = {
		1131276,
		100,
		true
	},
	island_manage_fake_price = {
		1131376,
		100,
		true
	},
	island_manage_real_price = {
		1131476,
		100,
		true
	},
	island_manage_result_1 = {
		1131576,
		98,
		true
	},
	island_manage_result_3 = {
		1131674,
		98,
		true
	},
	island_manage_word_cnt = {
		1131772,
		92,
		true
	},
	island_manage_shop_exp = {
		1131864,
		98,
		true
	},
	island_manage_help_tip = {
		1131962,
		403,
		true
	},
	island_manage_buff_tip = {
		1132365,
		163,
		true
	},
	island_word_go = {
		1132528,
		84,
		true
	},
	island_map_title = {
		1132612,
		92,
		true
	},
	island_label_furniture = {
		1132704,
		92,
		true
	},
	island_label_furniture_cnt = {
		1132796,
		96,
		true
	},
	island_label_furniture_capacity = {
		1132892,
		107,
		true
	},
	island_label_furniture_tip = {
		1132999,
		166,
		true
	},
	island_label_furniture_capacity_display = {
		1133165,
		121,
		true
	},
	island_label_furniture_exit = {
		1133286,
		103,
		true
	},
	island_label_furniture_save = {
		1133389,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1133492,
		118,
		true
	},
	island_agora_extend = {
		1133610,
		89,
		true
	},
	island_agora_extend_consume = {
		1133699,
		103,
		true
	},
	island_agora_extend_capacity = {
		1133802,
		104,
		true
	},
	island_msg_info = {
		1133906,
		85,
		true
	},
	island_get_way = {
		1133991,
		90,
		true
	},
	island_own_cnt = {
		1134081,
		88,
		true
	},
	island_word_convert = {
		1134169,
		89,
		true
	},
	island_no_remind_today = {
		1134258,
		104,
		true
	},
	island_input_theme_name = {
		1134362,
		108,
		true
	},
	island_custom_theme_name = {
		1134470,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1134575,
		132,
		true
	},
	island_skill_desc = {
		1134707,
		93,
		true
	},
	island_word_place = {
		1134800,
		87,
		true
	},
	island_word_turndown = {
		1134887,
		90,
		true
	},
	island_word_sbumit = {
		1134977,
		88,
		true
	},
	island_word_speedup = {
		1135065,
		89,
		true
	},
	island_order_cd_tip = {
		1135154,
		139,
		true
	},
	island_order_leftcnt_dispaly = {
		1135293,
		121,
		true
	},
	island_order_title = {
		1135414,
		94,
		true
	},
	island_order_difficulty = {
		1135508,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1135607,
		109,
		true
	},
	island_order_get_label = {
		1135716,
		98,
		true
	},
	island_order_ship_working = {
		1135814,
		101,
		true
	},
	island_order_ship_end_work = {
		1135915,
		102,
		true
	},
	island_order_ship_worktime = {
		1136017,
		119,
		true
	},
	island_order_ship_unlock_tip = {
		1136136,
		128,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1136264,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1136364,
		106,
		true
	},
	island_order_ship_loadup = {
		1136470,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1136564,
		106,
		true
	},
	island_order_ship_page_req = {
		1136670,
		108,
		true
	},
	island_order_ship_page_award = {
		1136778,
		110,
		true
	},
	island_cancel_queue = {
		1136888,
		95,
		true
	},
	island_queue_display = {
		1136983,
		175,
		true
	},
	island_first_season = {
		1137158,
		99,
		true
	},
	island_word_own = {
		1137257,
		90,
		true
	},
	island_ship_title1 = {
		1137347,
		94,
		true
	},
	island_ship_title2 = {
		1137441,
		94,
		true
	},
	island_ship_title3 = {
		1137535,
		94,
		true
	},
	island_ship_title4 = {
		1137629,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1137723,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1137845,
		141,
		true
	},
	island_ship_breakout = {
		1137986,
		90,
		true
	},
	island_ship_breakout_consume = {
		1138076,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1138174,
		106,
		true
	},
	island_word_give = {
		1138280,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1138369,
		118,
		true
	},
	island_dressup_tip = {
		1138487,
		147,
		true
	},
	island_dressup_titile = {
		1138634,
		91,
		true
	},
	island_dressup_tip_1 = {
		1138725,
		136,
		true
	},
	island_ship_energy = {
		1138861,
		89,
		true
	},
	island_ship_energy_full = {
		1138950,
		99,
		true
	},
	island_ship_energy_recoverytips = {
		1139049,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1139162,
		96,
		true
	},
	island_word_ship_desc = {
		1139258,
		97,
		true
	},
	island_need_ship_level = {
		1139355,
		112,
		true
	},
	island_skill_consume_title = {
		1139467,
		102,
		true
	},
	island_select_ship_gift = {
		1139569,
		117,
		true
	},
	island_word_ship_enengy_recover = {
		1139686,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1139793,
		106,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1139899,
		111,
		true
	},
	island_word_ship_rank = {
		1140010,
		97,
		true
	},
	island_task_open = {
		1140107,
		89,
		true
	},
	island_task_target = {
		1140196,
		91,
		true
	},
	island_task_award = {
		1140287,
		87,
		true
	},
	island_task_tracking = {
		1140374,
		90,
		true
	},
	island_task_tracked = {
		1140464,
		92,
		true
	},
	island_dev_level = {
		1140556,
		98,
		true
	},
	island_dev_level_tip = {
		1140654,
		190,
		true
	},
	island_invite_title = {
		1140844,
		107,
		true
	},
	island_technology_title = {
		1140951,
		99,
		true
	},
	island_tech_noauthority = {
		1141050,
		102,
		true
	},
	island_tech_unlock_need = {
		1141152,
		105,
		true
	},
	island_tech_unlock_dev = {
		1141257,
		98,
		true
	},
	island_tech_dev_start = {
		1141355,
		97,
		true
	},
	island_tech_dev_starting = {
		1141452,
		97,
		true
	},
	island_tech_dev_success = {
		1141549,
		99,
		true
	},
	island_tech_dev_finish = {
		1141648,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1141743,
		100,
		true
	},
	island_tech_dev_cost = {
		1141843,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1141939,
		104,
		true
	},
	island_tech_detail_unlocktitle = {
		1142043,
		106,
		true
	},
	island_tech_nodev = {
		1142149,
		90,
		true
	},
	island_tech_can_get = {
		1142239,
		92,
		true
	},
	island_get_item_tip = {
		1142331,
		95,
		true
	},
	island_add_temp_bag = {
		1142426,
		116,
		true
	},
	island_buff_lasttime = {
		1142542,
		99,
		true
	},
	island_visit_off = {
		1142641,
		86,
		true
	},
	island_visit_on = {
		1142727,
		85,
		true
	},
	island_tech_unlock_tip = {
		1142812,
		120,
		true
	},
	island_tech_unlock_tip0 = {
		1142932,
		110,
		true
	},
	island_tech_unlock_tip1 = {
		1143042,
		104,
		true
	},
	island_tech_unlock_tip2 = {
		1143146,
		98,
		true
	},
	island_tech_unlock_tip3 = {
		1143244,
		104,
		true
	},
	island_tech_no_slot = {
		1143348,
		101,
		true
	},
	island_tech_lock = {
		1143449,
		89,
		true
	},
	island_tech_empty = {
		1143538,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1143628,
		107,
		true
	},
	island_friend_add = {
		1143735,
		87,
		true
	},
	island_friend_agree = {
		1143822,
		89,
		true
	},
	island_friend_refuse = {
		1143911,
		90,
		true
	},
	island_friend_refuse_all = {
		1144001,
		100,
		true
	},
	island_request = {
		1144101,
		84,
		true
	},
	island_post_manage = {
		1144185,
		94,
		true
	},
	island_post_produce = {
		1144279,
		89,
		true
	},
	island_post_operate = {
		1144368,
		89,
		true
	},
	island_post_acceptable = {
		1144457,
		98,
		true
	},
	island_post_vacant = {
		1144555,
		94,
		true
	},
	island_production_selected_character = {
		1144649,
		106,
		true
	},
	island_production_collect = {
		1144755,
		95,
		true
	},
	island_production_selected_item = {
		1144850,
		107,
		true
	},
	island_production_byproduct = {
		1144957,
		109,
		true
	},
	island_production_start = {
		1145066,
		99,
		true
	},
	island_production_finish = {
		1145165,
		109,
		true
	},
	island_production_additional = {
		1145274,
		104,
		true
	},
	island_production_count = {
		1145378,
		99,
		true
	},
	island_production_character_info = {
		1145477,
		108,
		true
	},
	island_production_selected_tip1 = {
		1145585,
		122,
		true
	},
	island_production_selected_tip2 = {
		1145707,
		110,
		true
	},
	island_production_hold = {
		1145817,
		97,
		true
	},
	island_production_log_recover = {
		1145914,
		135,
		true
	},
	island_production_plantable = {
		1146049,
		100,
		true
	},
	island_production_being_planted = {
		1146149,
		144,
		true
	},
	island_production_cost_notenough = {
		1146293,
		148,
		true
	},
	island_production_manually_cancel = {
		1146441,
		170,
		true
	},
	island_production_harvestable = {
		1146611,
		102,
		true
	},
	island_production_seeds_notenough = {
		1146713,
		115,
		true
	},
	island_production_seeds_empty = {
		1146828,
		133,
		true
	},
	island_production_tip = {
		1146961,
		89,
		true
	},
	island_production_speed_addition1 = {
		1147050,
		128,
		true
	},
	island_production_speed_addition2 = {
		1147178,
		109,
		true
	},
	island_production_speed_addition3 = {
		1147287,
		109,
		true
	},
	island_production_speed_tip1 = {
		1147396,
		133,
		true
	},
	island_production_speed_tip2 = {
		1147529,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1147639,
		112,
		true
	},
	agora_belong_theme = {
		1147751,
		93,
		true
	},
	agora_belong_theme_none = {
		1147844,
		92,
		true
	},
	island_achievement_title = {
		1147936,
		100,
		true
	},
	island_achv_total = {
		1148036,
		96,
		true
	},
	island_achv_finish_tip = {
		1148132,
		112,
		true
	},
	island_card_edit_name = {
		1148244,
		97,
		true
	},
	island_card_edit_word = {
		1148341,
		97,
		true
	},
	island_card_default_word = {
		1148438,
		116,
		true
	},
	island_card_view_detaills = {
		1148554,
		113,
		true
	},
	island_card_close = {
		1148667,
		114,
		true
	},
	island_card_choose_photo = {
		1148781,
		106,
		true
	},
	island_card_word_title = {
		1148887,
		98,
		true
	},
	island_card_label_list = {
		1148985,
		104,
		true
	},
	island_card_choose_achievement = {
		1149089,
		110,
		true
	},
	island_card_edit_label = {
		1149199,
		104,
		true
	},
	island_card_choose_label = {
		1149303,
		105,
		true
	},
	island_card_like_done = {
		1149408,
		101,
		true
	},
	island_card_label_done = {
		1149509,
		102,
		true
	},
	island_card_no_achv_self = {
		1149611,
		106,
		true
	},
	island_card_no_achv_other = {
		1149717,
		109,
		true
	},
	island_leave = {
		1149826,
		82,
		true
	},
	island_repeat_vip = {
		1149908,
		108,
		true
	},
	island_repeat_blacklist = {
		1150016,
		114,
		true
	},
	island_chat_settings = {
		1150130,
		96,
		true
	},
	island_card_no_label = {
		1150226,
		96,
		true
	},
	ship_gift = {
		1150322,
		85,
		true
	},
	ship_gift_cnt = {
		1150407,
		86,
		true
	},
	ship_gift2 = {
		1150493,
		80,
		true
	},
	shipyard_gift_exceed = {
		1150573,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1150712,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1150829,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1150961,
		159,
		true
	},
	shipyard_favorability_max = {
		1151120,
		119,
		true
	},
	island_activity_decorative_word = {
		1151239,
		108,
		true
	},
	island_no_activity = {
		1151347,
		94,
		true
	},
	island_spoperation_level_2509_1 = {
		1151441,
		133,
		true
	},
	island_spoperation_tip_2509_1 = {
		1151574,
		270,
		true
	},
	island_spoperation_tip_2509_2 = {
		1151844,
		193,
		true
	},
	island_spoperation_tip_2509_3 = {
		1152037,
		214,
		true
	},
	island_spoperation_btn_2509_1 = {
		1152251,
		105,
		true
	},
	island_spoperation_btn_2509_2 = {
		1152356,
		105,
		true
	},
	island_spoperation_btn_2509_3 = {
		1152461,
		108,
		true
	},
	island_spoperation_item_2509_1 = {
		1152569,
		100,
		true
	},
	island_spoperation_item_2509_2 = {
		1152669,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1152772,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1152872,
		100,
		true
	},
	island_follow_success = {
		1152972,
		97,
		true
	},
	island_cancel_follow_success = {
		1153069,
		104,
		true
	},
	island_follower_cnt_max = {
		1153173,
		111,
		true
	},
	island_cancel_follow_tip = {
		1153284,
		140,
		true
	},
	island_follower_state_no_normal = {
		1153424,
		119,
		true
	},
	island_follow_btn_State_usable = {
		1153543,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1153649,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1153755,
		104,
		true
	},
	island_draw_tab = {
		1153859,
		88,
		true
	},
	island_draw_tab_en = {
		1153947,
		100,
		true
	},
	island_draw_last = {
		1154047,
		89,
		true
	},
	island_draw_null = {
		1154136,
		92,
		true
	},
	island_draw_num = {
		1154228,
		91,
		true
	},
	island_draw_lottery = {
		1154319,
		89,
		true
	},
	island_draw_pick = {
		1154408,
		92,
		true
	},
	island_draw_reward = {
		1154500,
		94,
		true
	},
	island_draw_time = {
		1154594,
		95,
		true
	},
	island_draw_time_1 = {
		1154689,
		88,
		true
	},
	island_draw_S_order_title = {
		1154777,
		99,
		true
	},
	island_draw_S_order = {
		1154876,
		116,
		true
	},
	island_draw_S = {
		1154992,
		81,
		true
	},
	island_draw_A = {
		1155073,
		81,
		true
	},
	island_draw_B = {
		1155154,
		81,
		true
	},
	island_draw_C = {
		1155235,
		81,
		true
	},
	island_draw_get = {
		1155316,
		88,
		true
	},
	island_draw_ready = {
		1155404,
		105,
		true
	},
	island_draw_float = {
		1155509,
		99,
		true
	},
	island_draw_choice_title = {
		1155608,
		100,
		true
	},
	island_draw_choice = {
		1155708,
		97,
		true
	},
	island_draw_sort = {
		1155805,
		110,
		true
	},
	island_draw_tip1 = {
		1155915,
		112,
		true
	},
	island_draw_tip2 = {
		1156027,
		112,
		true
	},
	island_draw_tip3 = {
		1156139,
		102,
		true
	},
	island_draw_tip4 = {
		1156241,
		113,
		true
	},
	island_freight_btn_locked = {
		1156354,
		98,
		true
	},
	island_freight_btn_receive = {
		1156452,
		99,
		true
	},
	island_freight_btn_idle = {
		1156551,
		96,
		true
	},
	island_ticket_shop = {
		1156647,
		94,
		true
	},
	island_ticket_remain_time = {
		1156741,
		101,
		true
	},
	island_ticket_auto_select = {
		1156842,
		101,
		true
	},
	island_ticket_use = {
		1156943,
		96,
		true
	},
	island_ticket_view = {
		1157039,
		94,
		true
	},
	island_ticket_storage_title = {
		1157133,
		100,
		true
	},
	island_ticket_sort_valid = {
		1157233,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1157333,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1157435,
		113,
		true
	},
	island_ticket_nearing_expiration = {
		1157548,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1157664,
		120,
		true
	},
	island_ticket_expiration_tip2 = {
		1157784,
		117,
		true
	},
	island_ticket_finished = {
		1157901,
		95,
		true
	},
	island_ticket_expired = {
		1157996,
		94,
		true
	},
	island_use_ticket_success = {
		1158090,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1158191,
		167,
		true
	},
	island_ticket_expired_day = {
		1158358,
		109,
		true
	},
	island_dress_replace_tip = {
		1158467,
		149,
		true
	},
	island_activity_expired = {
		1158616,
		102,
		true
	},
	island_guide = {
		1158718,
		82,
		true
	},
	island_guide_help = {
		1158800,
		640,
		true
	},
	island_guide_help_npc = {
		1159440,
		211,
		true
	},
	island_guide_help_item = {
		1159651,
		563,
		true
	},
	island_guide_character_help = {
		1160214,
		97,
		true
	},
	island_guide_en = {
		1160311,
		87,
		true
	},
	island_guide_character = {
		1160398,
		92,
		true
	},
	island_guide_character_en = {
		1160490,
		98,
		true
	},
	island_guide_npc = {
		1160588,
		98,
		true
	},
	island_guide_npc_en = {
		1160686,
		106,
		true
	},
	island_guide_item = {
		1160792,
		87,
		true
	},
	island_guide_item_en = {
		1160879,
		93,
		true
	},
	island_guide_collectionpoint = {
		1160972,
		107,
		true
	},
	island_get_collect_point_success = {
		1161079,
		113,
		true
	},
	island_guide_active = {
		1161192,
		92,
		true
	},
	island_book_collection_award_title = {
		1161284,
		121,
		true
	},
	island_book_award_title = {
		1161405,
		99,
		true
	},
	island_guide_do_active = {
		1161504,
		92,
		true
	},
	island_guide_lock_desc = {
		1161596,
		95,
		true
	},
	island_gift_entrance = {
		1161691,
		96,
		true
	},
	island_sign_text = {
		1161787,
		102,
		true
	},
	island_3Dshop_chara_set = {
		1161889,
		105,
		true
	},
	island_3Dshop_chara_choose = {
		1161994,
		102,
		true
	},
	island_3Dshop_res_have = {
		1162096,
		113,
		true
	},
	island_3Dshop_time_close = {
		1162209,
		108,
		true
	},
	island_3Dshop_time_refresh = {
		1162317,
		101,
		true
	},
	island_3Dshop_refresh_limit = {
		1162418,
		115,
		true
	},
	island_3Dshop_have = {
		1162533,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1162622,
		103,
		true
	},
	island_3Dshop_buy_no = {
		1162725,
		96,
		true
	},
	island_3Dshop_last = {
		1162821,
		93,
		true
	},
	island_3Dshop_close = {
		1162914,
		104,
		true
	},
	island_3Dshop_no_have = {
		1163018,
		101,
		true
	},
	island_3Dshop_goods_time = {
		1163119,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1163218,
		117,
		true
	},
	island_3Dshop_buy_confirm = {
		1163335,
		95,
		true
	},
	island_3Dshop_buy = {
		1163430,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1163517,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1163609,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1163703,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1163796,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1163888,
		103,
		true
	},
	island_3Dshop_lack_gold = {
		1163991,
		105,
		true
	},
	island_3Dshop_lack_gem = {
		1164096,
		98,
		true
	},
	island_3Dshop_lack_res = {
		1164194,
		104,
		true
	},
	island_photo_fur_lock = {
		1164298,
		109,
		true
	},
	graphi_api_switch_opengl = {
		1164407,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1164616,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1164809,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1164908,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1165010,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1165103,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1165202,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1165301,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1165406,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1165505,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1165643,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1165757,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1165874,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1165991,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1166108,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1166228,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1166338,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1166441,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1166544,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1166647,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1166750,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1166844,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1166945,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1167050,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1167149,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1167248,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1167349,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1167450,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1167555,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1167654,
		95,
		true
	},
	ninja_buff_name1 = {
		1167749,
		92,
		true
	},
	ninja_buff_name2 = {
		1167841,
		92,
		true
	},
	ninja_buff_name3 = {
		1167933,
		92,
		true
	},
	ninja_buff_name4 = {
		1168025,
		92,
		true
	},
	ninja_buff_name5 = {
		1168117,
		92,
		true
	},
	ninja_buff_name6 = {
		1168209,
		92,
		true
	},
	ninja_buff_name7 = {
		1168301,
		92,
		true
	},
	ninja_buff_name8 = {
		1168393,
		92,
		true
	},
	ninja_buff_name9 = {
		1168485,
		92,
		true
	},
	ninja_buff_name10 = {
		1168577,
		93,
		true
	},
	ninja_buff_effect1 = {
		1168670,
		105,
		true
	},
	ninja_buff_effect2 = {
		1168775,
		104,
		true
	},
	ninja_buff_effect3 = {
		1168879,
		99,
		true
	},
	ninja_buff_effect4 = {
		1168978,
		105,
		true
	},
	ninja_buff_effect5 = {
		1169083,
		132,
		true
	},
	ninja_buff_effect6 = {
		1169215,
		117,
		true
	},
	ninja_buff_effect7 = {
		1169332,
		110,
		true
	},
	ninja_buff_effect8 = {
		1169442,
		105,
		true
	},
	ninja_buff_effect9 = {
		1169547,
		105,
		true
	},
	ninja_buff_effect10 = {
		1169652,
		133,
		true
	},
	activity_ninjia_main_title = {
		1169785,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1169887,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1169988,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1170103,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1170212,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1170315,
		103,
		true
	},
	activity_return_reward_pt = {
		1170418,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1170522,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1170632,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1170736,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1170833,
		295,
		true
	},
	eighth_tip_spring = {
		1171128,
		297,
		true
	},
	eighth_spring_cost = {
		1171425,
		169,
		true
	},
	eighth_spring_not_enough = {
		1171594,
		107,
		true
	},
	ninja_game_helper = {
		1171701,
		1510,
		true
	},
	ninja_game_citylevel = {
		1173211,
		102,
		true
	},
	ninja_game_wave = {
		1173313,
		97,
		true
	},
	ninja_game_current_section = {
		1173410,
		108,
		true
	},
	ninja_game_buildcost = {
		1173518,
		99,
		true
	},
	ninja_game_allycost = {
		1173617,
		98,
		true
	},
	ninja_game_citydmg = {
		1173715,
		97,
		true
	},
	ninja_game_allydmg = {
		1173812,
		97,
		true
	},
	ninja_game_dps = {
		1173909,
		93,
		true
	},
	ninja_game_time = {
		1174002,
		94,
		true
	},
	ninja_game_income = {
		1174096,
		96,
		true
	},
	ninja_game_buffeffect = {
		1174192,
		97,
		true
	},
	ninja_game_buffcost = {
		1174289,
		98,
		true
	},
	ninja_game_levelblock = {
		1174387,
		112,
		true
	},
	ninja_game_storydialog = {
		1174499,
		130,
		true
	},
	ninja_game_update_failed = {
		1174629,
		155,
		true
	},
	ninja_game_ptcount = {
		1174784,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1174881,
		110,
		true
	},
	ninja_game_booktip = {
		1174991,
		165,
		true
	},
	island_no_position_to_reponse_action = {
		1175156,
		149,
		true
	},
	island_position_cant_play_cp_action = {
		1175305,
		157,
		true
	},
	island_position_cant_response_cp_action = {
		1175462,
		161,
		true
	},
	island_card_no_achieve_tip = {
		1175623,
		114,
		true
	},
	island_card_no_label_tip = {
		1175737,
		118,
		true
	},
	gift_giving_prefer = {
		1175855,
		115,
		true
	},
	gift_giving_dislike = {
		1175970,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1176086,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1176199,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1176288,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1176377,
		87,
		true
	},
	island_draw_help = {
		1176464,
		1209,
		true
	},
	island_dress_initial_makesure = {
		1177673,
		99,
		true
	},
	island_shop_lock_tip = {
		1177772,
		99,
		true
	},
	island_agora_no_size = {
		1177871,
		102,
		true
	},
	island_combo_unlock = {
		1177973,
		104,
		true
	},
	island_additional_production_tip1 = {
		1178077,
		109,
		true
	},
	island_additional_production_tip2 = {
		1178186,
		140,
		true
	},
	island_manage_stock_out = {
		1178326,
		105,
		true
	},
	island_manage_item_select = {
		1178431,
		104,
		true
	},
	island_combo_produced = {
		1178535,
		91,
		true
	},
	island_combo_produced_times = {
		1178626,
		96,
		true
	},
	island_agora_no_interact_point = {
		1178722,
		135,
		true
	},
	island_reward_tip = {
		1178857,
		87,
		true
	},
	island_commontips_close = {
		1178944,
		108,
		true
	},
	world_inventory_tip = {
		1179052,
		113,
		true
	},
	island_setmeal_title = {
		1179165,
		96,
		true
	},
	island_setmeal_benifit_title = {
		1179261,
		104,
		true
	},
	island_shipselect_confirm = {
		1179365,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1179460,
		104,
		true
	},
	island_dresscolorunlock = {
		1179564,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1179657,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1179759,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1179855,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1179951,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1180047,
		96,
		true
	},
	danmachi_main_time = {
		1180143,
		96,
		true
	},
	danmachi_award_1 = {
		1180239,
		86,
		true
	},
	danmachi_award_2 = {
		1180325,
		86,
		true
	},
	danmachi_award_3 = {
		1180411,
		92,
		true
	},
	danmachi_award_4 = {
		1180503,
		92,
		true
	},
	danmachi_award_name1 = {
		1180595,
		96,
		true
	},
	danmachi_award_name2 = {
		1180691,
		95,
		true
	},
	danmachi_award_get = {
		1180786,
		91,
		true
	},
	danmachi_award_unget = {
		1180877,
		93,
		true
	},
	dorm3d_touch2 = {
		1180970,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1181061,
		99,
		true
	},
	island_helpbtn_order = {
		1181160,
		942,
		true
	},
	island_helpbtn_commission = {
		1182102,
		758,
		true
	},
	island_helpbtn_speedup = {
		1182860,
		509,
		true
	},
	island_helpbtn_card = {
		1183369,
		797,
		true
	},
	island_helpbtn_technology = {
		1184166,
		932,
		true
	},
	island_shiporder_refresh_tip1 = {
		1185098,
		139,
		true
	},
	island_shiporder_refresh_tip2 = {
		1185237,
		117,
		true
	},
	island_shiporder_refresh_preparing = {
		1185354,
		119,
		true
	},
	island_information_tech = {
		1185473,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1185578,
		98,
		true
	},
	island_chara_attr_help = {
		1185676,
		671,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1186347,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1186459,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1186571,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1186680,
		107,
		true
	},
	island_selectall = {
		1186787,
		86,
		true
	},
	island_quickselect_tip = {
		1186873,
		126,
		true
	},
	search_equipment = {
		1186999,
		95,
		true
	},
	search_sp_equipment = {
		1187094,
		104,
		true
	},
	search_equipment_appearance = {
		1187198,
		112,
		true
	},
	meta_reproduce_btn = {
		1187310,
		209,
		true
	},
	meta_simulated_btn = {
		1187519,
		202,
		true
	},
	equip_enhancement_tip = {
		1187721,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1187818,
		103,
		true
	},
	equip_enhancement_lvx = {
		1187921,
		99,
		true
	},
	equip_enhancement_finish = {
		1188020,
		100,
		true
	},
	equip_enhancement_lv = {
		1188120,
		87,
		true
	},
	equip_enhancement_title = {
		1188207,
		93,
		true
	},
	equip_enhancement_required = {
		1188300,
		105,
		true
	},
	shop_sell_ended = {
		1188405,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1188496,
		127,
		true
	},
	island_taskjump_placenoopen_tips = {
		1188623,
		126,
		true
	},
	island_ship_order_toggle_label_award = {
		1188749,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1188861,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1188975,
		143,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1189118,
		142,
		true
	},
	island_order_ship_finish_cnt = {
		1189260,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1189369,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1189497,
		115,
		true
	},
	island_order_ship_reset_all = {
		1189612,
		140,
		true
	},
	island_order_ship_exchange_tip = {
		1189752,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1189886,
		105,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1189991,
		114,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1190105,
		230,
		true
	},
	island_urgent_notice = {
		1190335,
		2865,
		true
	},
	general_activity_side_bar1 = {
		1193200,
		108,
		true
	},
	general_activity_side_bar2 = {
		1193308,
		108,
		true
	},
	general_activity_side_bar3 = {
		1193416,
		108,
		true
	},
	general_activity_side_bar4 = {
		1193524,
		111,
		true
	},
	black5_bundle_desc = {
		1193635,
		130,
		true
	},
	black5_bundle_purchased = {
		1193765,
		96,
		true
	},
	black5_bundle_tip = {
		1193861,
		102,
		true
	},
	black5_bundle_buy_all = {
		1193963,
		97,
		true
	},
	black5_bundle_popup = {
		1194060,
		158,
		true
	},
	black5_bundle_receive = {
		1194218,
		97,
		true
	},
	black5_bundle_button = {
		1194315,
		96,
		true
	},
	skinshop_on_sale_tip = {
		1194411,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1194507,
		98,
		true
	},
	shop_tag_control_tip = {
		1194605,
		126,
		true
	},
	black5_bundle_help = {
		1194731,
		301,
		true
	},
	battlepass_main_tip_2512 = {
		1195032,
		241,
		true
	},
	battlepass_main_help_2512 = {
		1195273,
		2916,
		true
	},
	cruise_task_help_2512 = {
		1198189,
		1216,
		true
	},
	cruise_title_2512 = {
		1199405,
		110,
		true
	},
	DAL_stage_label_data = {
		1199515,
		96,
		true
	},
	DAL_stage_label_support = {
		1199611,
		99,
		true
	},
	DAL_stage_label_commander = {
		1199710,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1199811,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1199913,
		99,
		true
	},
	DAL_stage_finish_at = {
		1200012,
		95,
		true
	},
	activity_remain_time = {
		1200107,
		102,
		true
	},
	dal_main_sheet1 = {
		1200209,
		88,
		true
	},
	dal_main_sheet2 = {
		1200297,
		87,
		true
	},
	dal_main_sheet3 = {
		1200384,
		94,
		true
	},
	dal_main_sheet4 = {
		1200478,
		88,
		true
	},
	dal_main_sheet5 = {
		1200566,
		91,
		true
	},
	DAL_upgrade_ship = {
		1200657,
		92,
		true
	},
	DAL_upgrade_active = {
		1200749,
		91,
		true
	},
	dal_main_sheet1_en = {
		1200840,
		91,
		true
	},
	dal_main_sheet2_en = {
		1200931,
		91,
		true
	},
	dal_main_sheet3_en = {
		1201022,
		94,
		true
	},
	dal_main_sheet4_en = {
		1201116,
		94,
		true
	},
	dal_main_sheet5_en = {
		1201210,
		93,
		true
	},
	DAL_story_tip = {
		1201303,
		122,
		true
	},
	DAL_upgrade_program = {
		1201425,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1201520,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1201613,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1201706,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1201799,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1201892,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1201985,
		93,
		true
	},
	dal_story_tip1 = {
		1202078,
		118,
		true
	},
	dal_story_tip2 = {
		1202196,
		99,
		true
	},
	dal_story_tip3 = {
		1202295,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1202382,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1202470,
		90,
		true
	},
	dal_chapter_goto = {
		1202560,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1202652,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1202743,
		164,
		true
	},
	dal_chapter_tip = {
		1202907,
		1563,
		true
	},
	dal_chapter_tip2 = {
		1204470,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1204583,
		112,
		true
	},
	scenario_unlock = {
		1204695,
		103,
		true
	},
	vote_help_2025 = {
		1204798,
		4757,
		true
	},
	HelenaCoreActivity_title = {
		1209555,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1209655,
		97,
		true
	},
	HelenaPTPage_title = {
		1209752,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1209846,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1209945,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1210050,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1210155,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1210263,
		2113,
		true
	},
	cruise_title_1211 = {
		1212376,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1212483,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1212597,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1212705,
		101,
		true
	},
	winter_battlepass_proceed = {
		1212806,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1212901,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1213013,
		113,
		true
	},
	winter_cruise_task_tips = {
		1213126,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1213222,
		126,
		true
	},
	winter_cruise_task_day = {
		1213348,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1213442,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1213559,
		125,
		true
	},
	winter_battlepass_mission = {
		1213684,
		95,
		true
	},
	winter_battlepass_rewards = {
		1213779,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1213874,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1213977,
		100,
		true
	},
	winter_luckybag_9005 = {
		1214077,
		320,
		true
	},
	winter_luckybag_9006 = {
		1214397,
		309,
		true
	},
	winter_cruise_btn_all = {
		1214706,
		97,
		true
	},
	winter__battlepass_rewards = {
		1214803,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1214899,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1215017,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1215172,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1215352,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1215484,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1215618,
		159,
		true
	},
	skinstory_20251218 = {
		1215777,
		105,
		true
	},
	skinstory_20251225 = {
		1215882,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1215987,
		115,
		true
	},
	change_skin_asmr_desc_2 = {
		1216102,
		106,
		true
	},
	dorm3d_aijier_table = {
		1216208,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1216297,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1216386,
		87,
		true
	},
	winterwish_20251225 = {
		1216473,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1216577,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1216683,
		112,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1216795,
		204,
		true
	},
	island_survey_ui_1 = {
		1216999,
		177,
		true
	},
	island_survey_ui_2 = {
		1217176,
		141,
		true
	},
	island_survey_ui_award = {
		1217317,
		128,
		true
	},
	island_survey_ui_button = {
		1217445,
		99,
		true
	},
	submarine_support_oil_consume_tip = {
		1217544,
		157,
		true
	}
}
