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
		138,
		true
	},
	buildship_heavy_tip = {
		300621,
		105,
		true
	},
	buildship_light_tip = {
		300726,
		114,
		true
	},
	buildship_special_tip = {
		300840,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		300962,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301566,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301672,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301776,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301889,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		301993,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		302106,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		302311,
		142,
		true
	},
	open_skill_pos = {
		302453,
		189,
		true
	},
	open_skill_pos_discount = {
		302642,
		222,
		true
	},
	event_recommend_fail = {
		302864,
		108,
		true
	},
	newplayer_help_tip = {
		302972,
		991,
		true
	},
	newplayer_notice_1 = {
		303963,
		121,
		true
	},
	newplayer_notice_2 = {
		304084,
		121,
		true
	},
	newplayer_notice_3 = {
		304205,
		121,
		true
	},
	newplayer_notice_4 = {
		304326,
		115,
		true
	},
	newplayer_notice_5 = {
		304441,
		115,
		true
	},
	newplayer_notice_6 = {
		304556,
		160,
		true
	},
	newplayer_notice_7 = {
		304716,
		118,
		true
	},
	newplayer_notice_8 = {
		304834,
		155,
		true
	},
	tec_catchup_1 = {
		304989,
		83,
		true
	},
	tec_catchup_2 = {
		305072,
		83,
		true
	},
	tec_catchup_3 = {
		305155,
		83,
		true
	},
	tec_catchup_4 = {
		305238,
		83,
		true
	},
	tec_catchup_5 = {
		305321,
		83,
		true
	},
	tec_catchup_6 = {
		305404,
		83,
		true
	},
	tec_catchup_7 = {
		305487,
		83,
		true
	},
	tec_notice = {
		305570,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305691,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305830,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		306000,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		306160,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		306315,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306491,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306657,
		161,
		true
	},
	nine_choose_one = {
		306818,
		210,
		true
	},
	help_commander_info = {
		307028,
		810,
		true
	},
	help_commander_play = {
		307838,
		810,
		true
	},
	help_commander_ability = {
		308648,
		813,
		true
	},
	story_skip_confirm = {
		309461,
		199,
		true
	},
	commander_ability_replace_warning = {
		309660,
		140,
		true
	},
	help_command_room = {
		309800,
		808,
		true
	},
	commander_build_rate_tip = {
		310608,
		145,
		true
	},
	help_activity_bossbattle = {
		310753,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311793,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311923,
		144,
		true
	},
	commander_main_pos = {
		312067,
		91,
		true
	},
	commander_assistant_pos = {
		312158,
		96,
		true
	},
	comander_repalce_tip = {
		312254,
		152,
		true
	},
	commander_lock_tip = {
		312406,
		133,
		true
	},
	commander_is_in_battle = {
		312539,
		116,
		true
	},
	commander_rename_warning = {
		312655,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312819,
		125,
		true
	},
	commander_rename_success_tip = {
		312944,
		104,
		true
	},
	amercian_notice_1 = {
		313048,
		184,
		true
	},
	amercian_notice_2 = {
		313232,
		151,
		true
	},
	amercian_notice_3 = {
		313383,
		116,
		true
	},
	amercian_notice_4 = {
		313499,
		96,
		true
	},
	amercian_notice_5 = {
		313595,
		99,
		true
	},
	amercian_notice_6 = {
		313694,
		187,
		true
	},
	ranking_word_1 = {
		313881,
		90,
		true
	},
	ranking_word_2 = {
		313971,
		87,
		true
	},
	ranking_word_3 = {
		314058,
		87,
		true
	},
	ranking_word_4 = {
		314145,
		90,
		true
	},
	ranking_word_5 = {
		314235,
		84,
		true
	},
	ranking_word_6 = {
		314319,
		84,
		true
	},
	ranking_word_7 = {
		314403,
		90,
		true
	},
	ranking_word_8 = {
		314493,
		84,
		true
	},
	ranking_word_9 = {
		314577,
		84,
		true
	},
	ranking_word_10 = {
		314661,
		88,
		true
	},
	spece_illegal_tip = {
		314749,
		99,
		true
	},
	utaware_warmup_notice = {
		314848,
		902,
		true
	},
	utaware_formal_notice = {
		315750,
		648,
		true
	},
	npc_learn_skill_tip = {
		316398,
		184,
		true
	},
	npc_upgrade_max_level = {
		316582,
		131,
		true
	},
	npc_propse_tip = {
		316713,
		117,
		true
	},
	npc_strength_tip = {
		316830,
		185,
		true
	},
	npc_breakout_tip = {
		317015,
		185,
		true
	},
	word_chuansong = {
		317200,
		90,
		true
	},
	npc_evaluation_tip = {
		317290,
		127,
		true
	},
	map_event_skip = {
		317417,
		108,
		true
	},
	map_event_stop_tip = {
		317525,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317682,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317846,
		166,
		true
	},
	map_event_stop_story_tip = {
		318012,
		160,
		true
	},
	map_event_save_nekone = {
		318172,
		126,
		true
	},
	map_event_save_rurutie = {
		318298,
		134,
		true
	},
	map_event_memory_collected = {
		318432,
		143,
		true
	},
	map_event_save_kizuna = {
		318575,
		126,
		true
	},
	five_choose_one = {
		318701,
		213,
		true
	},
	ship_preference_common = {
		318914,
		133,
		true
	},
	draw_big_luck_1 = {
		319047,
		118,
		true
	},
	draw_big_luck_2 = {
		319165,
		131,
		true
	},
	draw_big_luck_3 = {
		319296,
		115,
		true
	},
	draw_medium_luck_1 = {
		319411,
		112,
		true
	},
	draw_medium_luck_2 = {
		319523,
		118,
		true
	},
	draw_medium_luck_3 = {
		319641,
		115,
		true
	},
	draw_little_luck_1 = {
		319756,
		124,
		true
	},
	draw_little_luck_2 = {
		319880,
		121,
		true
	},
	draw_little_luck_3 = {
		320001,
		127,
		true
	},
	ship_preference_non = {
		320128,
		126,
		true
	},
	school_title_dajiangtang = {
		320254,
		97,
		true
	},
	school_title_zhihuimiao = {
		320351,
		96,
		true
	},
	school_title_shitang = {
		320447,
		96,
		true
	},
	school_title_xiaomaibu = {
		320543,
		95,
		true
	},
	school_title_shangdian = {
		320638,
		98,
		true
	},
	school_title_xueyuan = {
		320736,
		96,
		true
	},
	school_title_shoucang = {
		320832,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320926,
		99,
		true
	},
	tag_level_fighting = {
		321025,
		91,
		true
	},
	tag_level_oni = {
		321116,
		89,
		true
	},
	tag_level_bomb = {
		321205,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		321295,
		97,
		true
	},
	exit_backyard_exp_display = {
		321392,
		120,
		true
	},
	help_monopoly = {
		321512,
		1416,
		true
	},
	md5_error = {
		322928,
		127,
		true
	},
	world_boss_help = {
		323055,
		4329,
		true
	},
	world_boss_tip = {
		327384,
		159,
		true
	},
	world_boss_award_limit = {
		327543,
		157,
		true
	},
	backyard_is_loading = {
		327700,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327813,
		2330,
		true
	},
	no_airspace_competition = {
		330143,
		102,
		true
	},
	air_supremacy_value = {
		330245,
		92,
		true
	},
	read_the_user_agreement = {
		330337,
		114,
		true
	},
	award_max_warning = {
		330451,
		171,
		true
	},
	sub_item_warning = {
		330622,
		105,
		true
	},
	select_award_warning = {
		330727,
		105,
		true
	},
	no_item_selected_tip = {
		330832,
		112,
		true
	},
	backyard_traning_tip = {
		330944,
		154,
		true
	},
	backyard_rest_tip = {
		331098,
		111,
		true
	},
	backyard_class_tip = {
		331209,
		118,
		true
	},
	medal_notice_1 = {
		331327,
		96,
		true
	},
	medal_notice_2 = {
		331423,
		87,
		true
	},
	medal_help_tip = {
		331510,
		1420,
		true
	},
	trophy_achieved = {
		332930,
		94,
		true
	},
	text_shop = {
		333024,
		80,
		true
	},
	text_confirm = {
		333104,
		83,
		true
	},
	text_cancel = {
		333187,
		82,
		true
	},
	text_cancel_fight = {
		333269,
		93,
		true
	},
	text_goon_fight = {
		333362,
		91,
		true
	},
	text_exit = {
		333453,
		80,
		true
	},
	text_clear = {
		333533,
		81,
		true
	},
	text_apply = {
		333614,
		81,
		true
	},
	text_buy = {
		333695,
		79,
		true
	},
	text_forward = {
		333774,
		88,
		true
	},
	text_prepage = {
		333862,
		85,
		true
	},
	text_nextpage = {
		333947,
		86,
		true
	},
	text_exchange = {
		334033,
		84,
		true
	},
	text_retreat = {
		334117,
		83,
		true
	},
	text_goto = {
		334200,
		80,
		true
	},
	level_scene_title_word_1 = {
		334280,
		98,
		true
	},
	level_scene_title_word_2 = {
		334378,
		107,
		true
	},
	level_scene_title_word_3 = {
		334485,
		98,
		true
	},
	level_scene_title_word_4 = {
		334583,
		95,
		true
	},
	level_scene_title_word_5 = {
		334678,
		95,
		true
	},
	ambush_display_0 = {
		334773,
		86,
		true
	},
	ambush_display_1 = {
		334859,
		86,
		true
	},
	ambush_display_2 = {
		334945,
		86,
		true
	},
	ambush_display_3 = {
		335031,
		83,
		true
	},
	ambush_display_4 = {
		335114,
		83,
		true
	},
	ambush_display_5 = {
		335197,
		86,
		true
	},
	ambush_display_6 = {
		335283,
		86,
		true
	},
	black_white_grid_notice = {
		335369,
		1309,
		true
	},
	black_white_grid_reset = {
		336678,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336777,
		127,
		true
	},
	no_way_to_escape = {
		336904,
		92,
		true
	},
	word_attr_ac = {
		336996,
		82,
		true
	},
	help_battle_ac = {
		337078,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338517,
		312,
		true
	},
	refuse_friend = {
		338829,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338925,
		110,
		true
	},
	tech_simulate_closed = {
		339035,
		117,
		true
	},
	tech_simulate_quit = {
		339152,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		339271,
		253,
		true
	},
	help_technologytree = {
		339524,
		1850,
		true
	},
	tech_change_version_mark = {
		341374,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341474,
		174,
		true
	},
	fate_attr_word = {
		341648,
		114,
		true
	},
	fate_phase_word = {
		341762,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341856,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		342110,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342530,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342931,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		343315,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343708,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		344096,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344481,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344862,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		345247,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345626,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		346011,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346401,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346788,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		347174,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347574,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347931,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		348341,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348730,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		349126,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349506,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349872,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		350282,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350678,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		351064,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351468,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351869,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		352268,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352640,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		353027,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353445,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353853,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		354228,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354632,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		355027,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355443,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355860,
		413,
		true
	},
	electrotherapy_wanning = {
		356273,
		107,
		true
	},
	siren_chase_warning = {
		356380,
		104,
		true
	},
	memorybook_get_award_tip = {
		356484,
		161,
		true
	},
	memorybook_notice = {
		356645,
		687,
		true
	},
	word_votes = {
		357332,
		86,
		true
	},
	number_0 = {
		357418,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357493,
		304,
		true
	},
	without_selected_ship = {
		357797,
		115,
		true
	},
	index_all = {
		357912,
		79,
		true
	},
	index_fleetfront = {
		357991,
		92,
		true
	},
	index_fleetrear = {
		358083,
		91,
		true
	},
	index_shipType_quZhu = {
		358174,
		90,
		true
	},
	index_shipType_qinXun = {
		358264,
		91,
		true
	},
	index_shipType_zhongXun = {
		358355,
		93,
		true
	},
	index_shipType_zhanLie = {
		358448,
		92,
		true
	},
	index_shipType_hangMu = {
		358540,
		91,
		true
	},
	index_shipType_weiXiu = {
		358631,
		91,
		true
	},
	index_shipType_qianTing = {
		358722,
		93,
		true
	},
	index_other = {
		358815,
		81,
		true
	},
	index_rare2 = {
		358896,
		81,
		true
	},
	index_rare3 = {
		358977,
		81,
		true
	},
	index_rare4 = {
		359058,
		81,
		true
	},
	index_rare5 = {
		359139,
		84,
		true
	},
	index_rare6 = {
		359223,
		87,
		true
	},
	warning_mail_max_1 = {
		359310,
		152,
		true
	},
	warning_mail_max_2 = {
		359462,
		131,
		true
	},
	warning_mail_max_3 = {
		359593,
		214,
		true
	},
	warning_mail_max_4 = {
		359807,
		211,
		true
	},
	warning_mail_max_5 = {
		360018,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		360139,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		360365,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360615,
		160,
		true
	},
	mail_markroom_delete = {
		360775,
		142,
		true
	},
	mail_markroom_tip = {
		360917,
		123,
		true
	},
	mail_manage_1 = {
		361040,
		89,
		true
	},
	mail_manage_2 = {
		361129,
		116,
		true
	},
	mail_manage_3 = {
		361245,
		104,
		true
	},
	mail_manage_tip_1 = {
		361349,
		133,
		true
	},
	mail_storeroom_tips = {
		361482,
		141,
		true
	},
	mail_storeroom_noextend = {
		361623,
		136,
		true
	},
	mail_storeroom_extend = {
		361759,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361868,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		361976,
		107,
		true
	},
	mail_storeroom_max_1 = {
		362083,
		167,
		true
	},
	mail_storeroom_max_2 = {
		362250,
		131,
		true
	},
	mail_storeroom_max_3 = {
		362381,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362523,
		145,
		true
	},
	mail_storeroom_addgold = {
		362668,
		101,
		true
	},
	mail_storeroom_addoil = {
		362769,
		100,
		true
	},
	mail_storeroom_collect = {
		362869,
		125,
		true
	},
	mail_search = {
		362994,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		363081,
		104,
		true
	},
	resource_max_tip_storeroom = {
		363185,
		114,
		true
	},
	mail_tip = {
		363299,
		948,
		true
	},
	mail_page_1 = {
		364247,
		81,
		true
	},
	mail_page_2 = {
		364328,
		84,
		true
	},
	mail_page_3 = {
		364412,
		84,
		true
	},
	mail_gold_res = {
		364496,
		83,
		true
	},
	mail_oil_res = {
		364579,
		82,
		true
	},
	mail_all_price = {
		364661,
		87,
		true
	},
	return_award_bind_success = {
		364748,
		101,
		true
	},
	return_award_bind_erro = {
		364849,
		100,
		true
	},
	rename_commander_erro = {
		364949,
		99,
		true
	},
	change_display_medal_success = {
		365048,
		116,
		true
	},
	limit_skin_time_day = {
		365164,
		101,
		true
	},
	limit_skin_time_day_min = {
		365265,
		116,
		true
	},
	limit_skin_time_min = {
		365381,
		104,
		true
	},
	limit_skin_time_overtime = {
		365485,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365582,
		117,
		true
	},
	award_window_pt_title = {
		365699,
		96,
		true
	},
	return_have_participated_in_act = {
		365795,
		119,
		true
	},
	input_returner_code = {
		365914,
		98,
		true
	},
	dress_up_success = {
		366012,
		92,
		true
	},
	already_have_the_skin = {
		366104,
		106,
		true
	},
	exchange_limit_skin_tip = {
		366210,
		149,
		true
	},
	returner_help = {
		366359,
		1633,
		true
	},
	attire_time_stamp = {
		367992,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		368094,
		122,
		true
	},
	warning_pray_build_pool = {
		368216,
		181,
		true
	},
	error_pray_select_ship_max = {
		368397,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368505,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368608,
		100,
		true
	},
	pray_build_help = {
		368708,
		2108,
		true
	},
	pray_build_UR_warning = {
		370816,
		155,
		true
	},
	bismarck_award_tip = {
		370971,
		115,
		true
	},
	bismarck_chapter_desc = {
		371086,
		161,
		true
	},
	returner_push_success = {
		371247,
		97,
		true
	},
	returner_max_count = {
		371344,
		106,
		true
	},
	returner_push_tip = {
		371450,
		236,
		true
	},
	returner_match_tip = {
		371686,
		233,
		true
	},
	return_lock_tip = {
		371919,
		135,
		true
	},
	challenge_help = {
		372054,
		1284,
		true
	},
	challenge_casual_reset = {
		373338,
		144,
		true
	},
	challenge_infinite_reset = {
		373482,
		146,
		true
	},
	challenge_normal_reset = {
		373628,
		111,
		true
	},
	challenge_casual_click_switch = {
		373739,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373894,
		157,
		true
	},
	challenge_season_update = {
		374051,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		374162,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		374364,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374568,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374813,
		247,
		true
	},
	challenge_combat_score = {
		375060,
		103,
		true
	},
	challenge_share_progress = {
		375163,
		115,
		true
	},
	challenge_share = {
		375278,
		82,
		true
	},
	challenge_expire_warn = {
		375360,
		143,
		true
	},
	challenge_normal_tip = {
		375503,
		136,
		true
	},
	challenge_unlimited_tip = {
		375639,
		130,
		true
	},
	commander_prefab_rename_success = {
		375769,
		107,
		true
	},
	commander_prefab_name = {
		375876,
		99,
		true
	},
	commander_prefab_rename_time = {
		375975,
		118,
		true
	},
	commander_build_solt_deficiency = {
		376093,
		116,
		true
	},
	commander_select_box_tip = {
		376209,
		166,
		true
	},
	challenge_end_tip = {
		376375,
		96,
		true
	},
	pass_times = {
		376471,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376557,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376665,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376788,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376912,
		120,
		true
	},
	list_empty_tip_eventui = {
		377032,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		377145,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		377259,
		120,
		true
	},
	list_empty_tip_friendui = {
		377379,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377478,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377605,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377718,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377832,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377948,
		112,
		true
	},
	empty_tip_mailboxui = {
		378060,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		378167,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		378282,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378449,
		175,
		true
	},
	words_settings_unlock_ship = {
		378624,
		102,
		true
	},
	words_settings_resolve_equip = {
		378726,
		104,
		true
	},
	words_settings_unlock_commander = {
		378830,
		110,
		true
	},
	words_settings_create_inherit = {
		378940,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		379048,
		171,
		true
	},
	words_desc_unlock = {
		379219,
		123,
		true
	},
	words_desc_resolve_equip = {
		379342,
		131,
		true
	},
	words_desc_create_inherit = {
		379473,
		132,
		true
	},
	words_desc_close_password = {
		379605,
		132,
		true
	},
	words_desc_change_settings = {
		379737,
		145,
		true
	},
	words_set_password = {
		379882,
		94,
		true
	},
	words_information = {
		379976,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		380063,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		380157,
		156,
		true
	},
	secondary_password_help = {
		380313,
		1240,
		true
	},
	comic_help = {
		381553,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		382018,
		130,
		true
	},
	pt_cosume = {
		382148,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		382229,
		160,
		true
	},
	help_tempesteve = {
		382389,
		801,
		true
	},
	word_rest_times = {
		383190,
		125,
		true
	},
	common_buy_gold_success = {
		383315,
		136,
		true
	},
	harbour_bomb_tip = {
		383451,
		113,
		true
	},
	submarine_approach = {
		383564,
		94,
		true
	},
	submarine_approach_desc = {
		383658,
		139,
		true
	},
	desc_quick_play = {
		383797,
		97,
		true
	},
	text_win_condition = {
		383894,
		94,
		true
	},
	text_lose_condition = {
		383988,
		95,
		true
	},
	text_rest_HP = {
		384083,
		88,
		true
	},
	desc_defense_reward = {
		384171,
		128,
		true
	},
	desc_base_hp = {
		384299,
		96,
		true
	},
	map_event_open = {
		384395,
		99,
		true
	},
	word_reward = {
		384494,
		81,
		true
	},
	tips_dispense_completed = {
		384575,
		99,
		true
	},
	tips_firework_completed = {
		384674,
		105,
		true
	},
	help_summer_feast = {
		384779,
		803,
		true
	},
	help_firework_produce = {
		385582,
		491,
		true
	},
	help_firework = {
		386073,
		1195,
		true
	},
	help_summer_shrine = {
		387268,
		1071,
		true
	},
	help_summer_food = {
		388339,
		1505,
		true
	},
	help_summer_shooting = {
		389844,
		962,
		true
	},
	help_summer_stamp = {
		390806,
		307,
		true
	},
	tips_summergame_exit = {
		391113,
		166,
		true
	},
	tips_shrine_buff = {
		391279,
		112,
		true
	},
	tips_shrine_nobuff = {
		391391,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391530,
		106,
		true
	},
	help_vote = {
		391636,
		5066,
		true
	},
	tips_firework_exit = {
		396702,
		131,
		true
	},
	result_firework_produce = {
		396833,
		123,
		true
	},
	tag_level_narrative = {
		396956,
		95,
		true
	},
	vote_get_book = {
		397051,
		98,
		true
	},
	vote_book_is_over = {
		397149,
		133,
		true
	},
	vote_fame_tip = {
		397282,
		161,
		true
	},
	word_maintain = {
		397443,
		86,
		true
	},
	name_zhanliejahe = {
		397529,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397630,
		135,
		true
	},
	change_skin_secretary_ship = {
		397765,
		117,
		true
	},
	word_billboard = {
		397882,
		87,
		true
	},
	word_easy = {
		397969,
		79,
		true
	},
	word_normal_junhe = {
		398048,
		87,
		true
	},
	word_hard = {
		398135,
		79,
		true
	},
	word_special_challenge_ticket = {
		398214,
		108,
		true
	},
	tip_exchange_ticket = {
		398322,
		155,
		true
	},
	dont_remind = {
		398477,
		87,
		true
	},
	worldbossex_help = {
		398564,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399533,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399640,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399749,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399856,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399960,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		400076,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		400194,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		400310,
		113,
		true
	},
	text_consume = {
		400423,
		83,
		true
	},
	text_inconsume = {
		400506,
		87,
		true
	},
	pt_ship_now = {
		400593,
		90,
		true
	},
	pt_ship_goal = {
		400683,
		91,
		true
	},
	option_desc1 = {
		400774,
		127,
		true
	},
	option_desc2 = {
		400901,
		146,
		true
	},
	option_desc3 = {
		401047,
		158,
		true
	},
	option_desc4 = {
		401205,
		210,
		true
	},
	option_desc5 = {
		401415,
		134,
		true
	},
	option_desc6 = {
		401549,
		149,
		true
	},
	option_desc10 = {
		401698,
		141,
		true
	},
	option_desc11 = {
		401839,
		1452,
		true
	},
	music_collection = {
		403291,
		758,
		true
	},
	music_main = {
		404049,
		1010,
		true
	},
	music_juus = {
		405059,
		866,
		true
	},
	doa_collection = {
		405925,
		684,
		true
	},
	ins_word_day = {
		406609,
		84,
		true
	},
	ins_word_hour = {
		406693,
		88,
		true
	},
	ins_word_minu = {
		406781,
		88,
		true
	},
	ins_word_like = {
		406869,
		86,
		true
	},
	ins_click_like_success = {
		406955,
		98,
		true
	},
	ins_push_comment_success = {
		407053,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		407153,
		126,
		true
	},
	help_music_game = {
		407279,
		1231,
		true
	},
	restart_music_game = {
		408510,
		143,
		true
	},
	reselect_music_game = {
		408653,
		144,
		true
	},
	hololive_goodmorning = {
		408797,
		571,
		true
	},
	hololive_lianliankan = {
		409368,
		1165,
		true
	},
	hololive_dalaozhang = {
		410533,
		588,
		true
	},
	hololive_dashenling = {
		411121,
		869,
		true
	},
	pocky_jiujiu = {
		411990,
		88,
		true
	},
	pocky_jiujiu_desc = {
		412078,
		136,
		true
	},
	pocky_help = {
		412214,
		722,
		true
	},
	secretary_help = {
		412936,
		1478,
		true
	},
	secretary_unlock2 = {
		414414,
		105,
		true
	},
	secretary_unlock3 = {
		414519,
		105,
		true
	},
	secretary_unlock4 = {
		414624,
		105,
		true
	},
	secretary_unlock5 = {
		414729,
		106,
		true
	},
	secretary_closed = {
		414835,
		92,
		true
	},
	confirm_unlock = {
		414927,
		92,
		true
	},
	secretary_pos_save = {
		415019,
		122,
		true
	},
	secretary_pos_save_success = {
		415141,
		102,
		true
	},
	collection_help = {
		415243,
		346,
		true
	},
	juese_tiyan = {
		415589,
		220,
		true
	},
	resolve_amount_prefix = {
		415809,
		100,
		true
	},
	compose_amount_prefix = {
		415909,
		100,
		true
	},
	help_sub_limits = {
		416009,
		104,
		true
	},
	help_sub_display = {
		416113,
		105,
		true
	},
	confirm_unlock_ship_main = {
		416218,
		134,
		true
	},
	msgbox_text_confirm = {
		416352,
		90,
		true
	},
	msgbox_text_shop = {
		416442,
		87,
		true
	},
	msgbox_text_cancel = {
		416529,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416618,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416709,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416809,
		98,
		true
	},
	msgbox_text_exit = {
		416907,
		87,
		true
	},
	msgbox_text_clear = {
		416994,
		88,
		true
	},
	msgbox_text_apply = {
		417082,
		88,
		true
	},
	msgbox_text_buy = {
		417170,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		417256,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		417348,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417442,
		98,
		true
	},
	msgbox_text_forward = {
		417540,
		95,
		true
	},
	msgbox_text_iknow = {
		417635,
		90,
		true
	},
	msgbox_text_prepage = {
		417725,
		92,
		true
	},
	msgbox_text_nextpage = {
		417817,
		93,
		true
	},
	msgbox_text_exchange = {
		417910,
		91,
		true
	},
	msgbox_text_retreat = {
		418001,
		90,
		true
	},
	msgbox_text_go = {
		418091,
		90,
		true
	},
	msgbox_text_consume = {
		418181,
		89,
		true
	},
	msgbox_text_inconsume = {
		418270,
		94,
		true
	},
	msgbox_text_unlock = {
		418364,
		89,
		true
	},
	msgbox_text_save = {
		418453,
		87,
		true
	},
	msgbox_text_replace = {
		418540,
		90,
		true
	},
	msgbox_text_unload = {
		418630,
		89,
		true
	},
	msgbox_text_modify = {
		418719,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418808,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418903,
		99,
		true
	},
	msgbox_text_use = {
		419002,
		86,
		true
	},
	common_flag_ship = {
		419088,
		89,
		true
	},
	fenjie_lantu_tip = {
		419177,
		137,
		true
	},
	msgbox_text_analyse = {
		419314,
		90,
		true
	},
	fragresolve_empty_tip = {
		419404,
		118,
		true
	},
	confirm_unlock_lv = {
		419522,
		123,
		true
	},
	shops_rest_day = {
		419645,
		103,
		true
	},
	title_limit_time = {
		419748,
		92,
		true
	},
	seven_choose_one = {
		419840,
		214,
		true
	},
	help_newyear_feast = {
		420054,
		967,
		true
	},
	help_newyear_shrine = {
		421021,
		1130,
		true
	},
	help_newyear_stamp = {
		422151,
		343,
		true
	},
	pt_reconfirm = {
		422494,
		126,
		true
	},
	qte_game_help = {
		422620,
		340,
		true
	},
	word_equipskin_type = {
		422960,
		89,
		true
	},
	word_equipskin_all = {
		423049,
		88,
		true
	},
	word_equipskin_cannon = {
		423137,
		91,
		true
	},
	word_equipskin_tarpedo = {
		423228,
		92,
		true
	},
	word_equipskin_aircraft = {
		423320,
		96,
		true
	},
	word_equipskin_aux = {
		423416,
		88,
		true
	},
	msgbox_repair = {
		423504,
		89,
		true
	},
	msgbox_repair_l2d = {
		423593,
		90,
		true
	},
	msgbox_repair_painting = {
		423683,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423781,
		158,
		true
	},
	word_no_cache = {
		423939,
		104,
		true
	},
	pile_game_notice = {
		424043,
		942,
		true
	},
	help_chunjie_stamp = {
		424985,
		312,
		true
	},
	help_chunjie_feast = {
		425297,
		558,
		true
	},
	help_chunjie_jiulou = {
		425855,
		821,
		true
	},
	special_animal1 = {
		426676,
		210,
		true
	},
	special_animal2 = {
		426886,
		204,
		true
	},
	special_animal3 = {
		427090,
		197,
		true
	},
	special_animal4 = {
		427287,
		199,
		true
	},
	special_animal5 = {
		427486,
		200,
		true
	},
	special_animal6 = {
		427686,
		185,
		true
	},
	special_animal7 = {
		427871,
		210,
		true
	},
	bulin_help = {
		428081,
		407,
		true
	},
	super_bulin = {
		428488,
		102,
		true
	},
	super_bulin_tip = {
		428590,
		120,
		true
	},
	bulin_tip1 = {
		428710,
		101,
		true
	},
	bulin_tip2 = {
		428811,
		110,
		true
	},
	bulin_tip3 = {
		428921,
		101,
		true
	},
	bulin_tip4 = {
		429022,
		119,
		true
	},
	bulin_tip5 = {
		429141,
		101,
		true
	},
	bulin_tip6 = {
		429242,
		107,
		true
	},
	bulin_tip7 = {
		429349,
		101,
		true
	},
	bulin_tip8 = {
		429450,
		110,
		true
	},
	bulin_tip9 = {
		429560,
		110,
		true
	},
	bulin_tip_other1 = {
		429670,
		137,
		true
	},
	bulin_tip_other2 = {
		429807,
		101,
		true
	},
	bulin_tip_other3 = {
		429908,
		138,
		true
	},
	monopoly_left_count = {
		430046,
		96,
		true
	},
	help_chunjie_monopoly = {
		430142,
		1017,
		true
	},
	monoply_drop_ship_step = {
		431159,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		431302,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		431432,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431564,
		113,
		true
	},
	lanternRiddles_gametip = {
		431677,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432617,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432727,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432825,
		97,
		true
	},
	sort_attribute = {
		432922,
		84,
		true
	},
	sort_intimacy = {
		433006,
		83,
		true
	},
	index_skin = {
		433089,
		83,
		true
	},
	index_reform = {
		433172,
		85,
		true
	},
	index_reform_cw = {
		433257,
		88,
		true
	},
	index_strengthen = {
		433345,
		89,
		true
	},
	index_special = {
		433434,
		83,
		true
	},
	index_propose_skin = {
		433517,
		94,
		true
	},
	index_not_obtained = {
		433611,
		91,
		true
	},
	index_no_limit = {
		433702,
		87,
		true
	},
	index_awakening = {
		433789,
		110,
		true
	},
	index_not_lvmax = {
		433899,
		88,
		true
	},
	index_spweapon = {
		433987,
		90,
		true
	},
	index_marry = {
		434077,
		84,
		true
	},
	decodegame_gametip = {
		434161,
		1094,
		true
	},
	indexsort_sort = {
		435255,
		84,
		true
	},
	indexsort_index = {
		435339,
		85,
		true
	},
	indexsort_camp = {
		435424,
		84,
		true
	},
	indexsort_type = {
		435508,
		84,
		true
	},
	indexsort_rarity = {
		435592,
		89,
		true
	},
	indexsort_extraindex = {
		435681,
		96,
		true
	},
	indexsort_label = {
		435777,
		85,
		true
	},
	indexsort_sorteng = {
		435862,
		85,
		true
	},
	indexsort_indexeng = {
		435947,
		87,
		true
	},
	indexsort_campeng = {
		436034,
		85,
		true
	},
	indexsort_rarityeng = {
		436119,
		89,
		true
	},
	indexsort_typeeng = {
		436208,
		85,
		true
	},
	indexsort_labeleng = {
		436293,
		87,
		true
	},
	fightfail_up = {
		436380,
		172,
		true
	},
	fightfail_equip = {
		436552,
		163,
		true
	},
	fight_strengthen = {
		436715,
		167,
		true
	},
	fightfail_noequip = {
		436882,
		126,
		true
	},
	fightfail_choiceequip = {
		437008,
		157,
		true
	},
	fightfail_choicestrengthen = {
		437165,
		165,
		true
	},
	sofmap_attention = {
		437330,
		272,
		true
	},
	sofmapsd_1 = {
		437602,
		161,
		true
	},
	sofmapsd_2 = {
		437763,
		146,
		true
	},
	sofmapsd_3 = {
		437909,
		130,
		true
	},
	sofmapsd_4 = {
		438039,
		123,
		true
	},
	inform_level_limit = {
		438162,
		130,
		true
	},
	["3match_tip"] = {
		438292,
		381,
		true
	},
	retire_selectzero = {
		438673,
		111,
		true
	},
	retire_marry_skin = {
		438784,
		101,
		true
	},
	undermist_tip = {
		438885,
		122,
		true
	},
	retire_1 = {
		439007,
		204,
		true
	},
	retire_2 = {
		439211,
		204,
		true
	},
	retire_3 = {
		439415,
		94,
		true
	},
	retire_rarity = {
		439509,
		94,
		true
	},
	retire_title = {
		439603,
		88,
		true
	},
	res_unlock_tip = {
		439691,
		108,
		true
	},
	res_wifi_tip = {
		439799,
		151,
		true
	},
	res_downloading = {
		439950,
		88,
		true
	},
	res_pic_new_tip = {
		440038,
		111,
		true
	},
	res_music_no_pre_tip = {
		440149,
		105,
		true
	},
	res_music_no_next_tip = {
		440254,
		109,
		true
	},
	res_music_new_tip = {
		440363,
		113,
		true
	},
	apple_link_title = {
		440476,
		113,
		true
	},
	retire_setting_help = {
		440589,
		654,
		true
	},
	activity_shop_exchange_count = {
		441243,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		441350,
		104,
		true
	},
	shops_msgbox_output = {
		441454,
		95,
		true
	},
	shop_word_exchange = {
		441549,
		89,
		true
	},
	shop_word_cancel = {
		441638,
		87,
		true
	},
	title_item_ways = {
		441725,
		141,
		true
	},
	item_lack_title = {
		441866,
		145,
		true
	},
	oil_buy_tip_2 = {
		442011,
		456,
		true
	},
	target_chapter_is_lock = {
		442467,
		113,
		true
	},
	ship_book = {
		442580,
		102,
		true
	},
	month_sign_resign = {
		442682,
		151,
		true
	},
	collect_tip = {
		442833,
		133,
		true
	},
	collect_tip2 = {
		442966,
		137,
		true
	},
	word_weakness = {
		443103,
		83,
		true
	},
	special_operation_tip1 = {
		443186,
		110,
		true
	},
	special_operation_tip2 = {
		443296,
		113,
		true
	},
	area_lock = {
		443409,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443506,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443612,
		103,
		true
	},
	equipment_upgrade_help = {
		443715,
		1081,
		true
	},
	equipment_upgrade_title = {
		444796,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444895,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		445001,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		445127,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445267,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		445387,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445579,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445756,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445892,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		446018,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		446201,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		446335,
		217,
		true
	},
	discount_coupon_tip = {
		446552,
		193,
		true
	},
	pizzahut_help = {
		446745,
		793,
		true
	},
	towerclimbing_gametip = {
		447538,
		670,
		true
	},
	qingdianguangchang_help = {
		448208,
		599,
		true
	},
	building_tip = {
		448807,
		195,
		true
	},
	building_upgrade_tip = {
		449002,
		126,
		true
	},
	msgbox_text_upgrade = {
		449128,
		90,
		true
	},
	towerclimbing_sign_help = {
		449218,
		692,
		true
	},
	building_complete_tip = {
		449910,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		450007,
		113,
		true
	},
	backyard_theme_total_print = {
		450120,
		96,
		true
	},
	backyard_theme_shop_title = {
		450216,
		101,
		true
	},
	backyard_theme_mine_title = {
		450317,
		101,
		true
	},
	backyard_theme_collection_title = {
		450418,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450525,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450696,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450876,
		144,
		true
	},
	backyard_theme_word_buy = {
		451020,
		93,
		true
	},
	backyard_theme_word_apply = {
		451113,
		95,
		true
	},
	backyard_theme_apply_success = {
		451208,
		104,
		true
	},
	backyard_theme_unload_success = {
		451312,
		111,
		true
	},
	backyard_theme_upload_success = {
		451423,
		105,
		true
	},
	backyard_theme_delete_success = {
		451528,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451633,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451740,
		111,
		true
	},
	backyard_theme_upload_time = {
		451851,
		103,
		true
	},
	backyard_theme_word_like = {
		451954,
		94,
		true
	},
	backyard_theme_word_collection = {
		452048,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		452148,
		117,
		true
	},
	backyard_theme_inform_them = {
		452265,
		104,
		true
	},
	towerclimbing_book_tip = {
		452369,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452494,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452618,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452741,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452934,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		453112,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		453234,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		453368,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453488,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453603,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453728,
		121,
		true
	},
	option_desc7 = {
		453849,
		134,
		true
	},
	option_desc8 = {
		453983,
		173,
		true
	},
	option_desc9 = {
		454156,
		167,
		true
	},
	backyard_unopen = {
		454323,
		94,
		true
	},
	coupon_timeout_tip = {
		454417,
		138,
		true
	},
	coupon_repeat_tip = {
		454555,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454698,
		141,
		true
	},
	word_random = {
		454839,
		81,
		true
	},
	word_hot = {
		454920,
		78,
		true
	},
	word_new = {
		454998,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		455076,
		188,
		true
	},
	backyard_not_found_theme_template = {
		455264,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		455385,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455495,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455623,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455775,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456885,
		133,
		true
	},
	help_monopoly_car = {
		457018,
		992,
		true
	},
	help_monopoly_car_2 = {
		458010,
		1177,
		true
	},
	help_monopoly_3th = {
		459187,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460894,
		112,
		true
	},
	win_condition_display_qijian = {
		461006,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		461116,
		127,
		true
	},
	win_condition_display_shangchuan = {
		461243,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		461363,
		137,
		true
	},
	win_condition_display_judian = {
		461500,
		116,
		true
	},
	win_condition_display_tuoli = {
		461616,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461734,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461872,
		112,
		true
	},
	lose_condition_display_gangqu = {
		461984,
		132,
		true
	},
	re_battle = {
		462116,
		85,
		true
	},
	keep_fate_tip = {
		462201,
		131,
		true
	},
	equip_info_1 = {
		462332,
		82,
		true
	},
	equip_info_2 = {
		462414,
		88,
		true
	},
	equip_info_3 = {
		462502,
		82,
		true
	},
	equip_info_4 = {
		462584,
		82,
		true
	},
	equip_info_5 = {
		462666,
		82,
		true
	},
	equip_info_6 = {
		462748,
		88,
		true
	},
	equip_info_7 = {
		462836,
		88,
		true
	},
	equip_info_8 = {
		462924,
		88,
		true
	},
	equip_info_9 = {
		463012,
		88,
		true
	},
	equip_info_10 = {
		463100,
		89,
		true
	},
	equip_info_11 = {
		463189,
		89,
		true
	},
	equip_info_12 = {
		463278,
		89,
		true
	},
	equip_info_13 = {
		463367,
		83,
		true
	},
	equip_info_14 = {
		463450,
		89,
		true
	},
	equip_info_15 = {
		463539,
		89,
		true
	},
	equip_info_16 = {
		463628,
		89,
		true
	},
	equip_info_17 = {
		463717,
		89,
		true
	},
	equip_info_18 = {
		463806,
		89,
		true
	},
	equip_info_19 = {
		463895,
		89,
		true
	},
	equip_info_20 = {
		463984,
		92,
		true
	},
	equip_info_21 = {
		464076,
		92,
		true
	},
	equip_info_22 = {
		464168,
		98,
		true
	},
	equip_info_23 = {
		464266,
		89,
		true
	},
	equip_info_24 = {
		464355,
		89,
		true
	},
	equip_info_25 = {
		464444,
		80,
		true
	},
	equip_info_26 = {
		464524,
		92,
		true
	},
	equip_info_27 = {
		464616,
		77,
		true
	},
	equip_info_28 = {
		464693,
		95,
		true
	},
	equip_info_29 = {
		464788,
		95,
		true
	},
	equip_info_30 = {
		464883,
		89,
		true
	},
	equip_info_31 = {
		464972,
		83,
		true
	},
	equip_info_32 = {
		465055,
		92,
		true
	},
	equip_info_33 = {
		465147,
		95,
		true
	},
	equip_info_34 = {
		465242,
		89,
		true
	},
	equip_info_extralevel_0 = {
		465331,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465425,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465519,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465613,
		94,
		true
	},
	tec_settings_btn_word = {
		465707,
		97,
		true
	},
	tec_tendency_x = {
		465804,
		89,
		true
	},
	tec_tendency_0 = {
		465893,
		87,
		true
	},
	tec_tendency_1 = {
		465980,
		90,
		true
	},
	tec_tendency_2 = {
		466070,
		90,
		true
	},
	tec_tendency_3 = {
		466160,
		90,
		true
	},
	tec_tendency_4 = {
		466250,
		90,
		true
	},
	tec_tendency_cur_x = {
		466340,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466442,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466548,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466651,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466754,
		103,
		true
	},
	tec_target_catchup_none = {
		466857,
		111,
		true
	},
	tec_target_catchup_selected = {
		466968,
		103,
		true
	},
	tec_tendency_cur_4 = {
		467071,
		103,
		true
	},
	tec_target_catchup_none_x = {
		467174,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		467288,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		467403,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467518,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467633,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467751,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467870,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		467989,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		468108,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		468224,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		468341,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468458,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468575,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468680,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468798,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468943,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		469046,
		102,
		true
	},
	tec_target_need_print = {
		469148,
		97,
		true
	},
	tec_target_catchup_progress = {
		469245,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		469348,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469475,
		710,
		true
	},
	tec_speedup_title = {
		470185,
		93,
		true
	},
	tec_speedup_progress = {
		470278,
		95,
		true
	},
	tec_speedup_overflow = {
		470373,
		153,
		true
	},
	tec_speedup_help_tip = {
		470526,
		227,
		true
	},
	click_back_tip = {
		470753,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470855,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470953,
		100,
		true
	},
	tec_catchup_errorfix = {
		471053,
		353,
		true
	},
	guild_duty_is_too_low = {
		471406,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471521,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471644,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471753,
		124,
		true
	},
	guild_get_week_done = {
		471877,
		113,
		true
	},
	guild_public_awards = {
		471990,
		101,
		true
	},
	guild_private_awards = {
		472091,
		99,
		true
	},
	guild_task_selecte_tip = {
		472190,
		179,
		true
	},
	guild_task_accept = {
		472369,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472700,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472842,
		120,
		true
	},
	guild_donate_success = {
		472962,
		102,
		true
	},
	guild_left_donate_cnt = {
		473064,
		108,
		true
	},
	guild_donate_tip = {
		473172,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		473386,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473506,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473625,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473800,
		174,
		true
	},
	guild_supply_no_open = {
		473974,
		108,
		true
	},
	guild_supply_award_got = {
		474082,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		474192,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		474344,
		260,
		true
	},
	guild_left_supply_day = {
		474604,
		96,
		true
	},
	guild_supply_help_tip = {
		474700,
		601,
		true
	},
	guild_op_only_administrator = {
		475301,
		143,
		true
	},
	guild_shop_refresh_done = {
		475444,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475543,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475643,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475791,
		108,
		true
	},
	guild_shop_label_1 = {
		475899,
		115,
		true
	},
	guild_shop_label_2 = {
		476014,
		97,
		true
	},
	guild_shop_label_3 = {
		476111,
		89,
		true
	},
	guild_shop_label_4 = {
		476200,
		88,
		true
	},
	guild_shop_label_5 = {
		476288,
		115,
		true
	},
	guild_shop_must_select_goods = {
		476403,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476528,
		141,
		true
	},
	guild_not_exist_tech = {
		476669,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476777,
		137,
		true
	},
	guild_tech_is_max_level = {
		476914,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		477034,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		477166,
		140,
		true
	},
	guild_tech_upgrade_done = {
		477306,
		126,
		true
	},
	guild_exist_activation_tech = {
		477432,
		127,
		true
	},
	guild_tech_gold_desc = {
		477559,
		110,
		true
	},
	guild_tech_oil_desc = {
		477669,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477778,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477891,
		114,
		true
	},
	guild_box_gold_desc = {
		478005,
		109,
		true
	},
	guidl_r_box_time_desc = {
		478114,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		478226,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		478340,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478456,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478574,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478804,
		124,
		true
	},
	guild_ship_attr_desc = {
		478928,
		117,
		true
	},
	guild_start_tech_group_tip = {
		479045,
		138,
		true
	},
	guild_cancel_tech_tip = {
		479183,
		227,
		true
	},
	guild_tech_consume_tip = {
		479410,
		202,
		true
	},
	guild_tech_non_admin = {
		479612,
		169,
		true
	},
	guild_tech_label_max_level = {
		479781,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479884,
		105,
		true
	},
	guild_tech_label_condition = {
		479989,
		114,
		true
	},
	guild_tech_donate_target = {
		480103,
		109,
		true
	},
	guild_not_exist = {
		480212,
		97,
		true
	},
	guild_not_exist_battle = {
		480309,
		110,
		true
	},
	guild_battle_is_end = {
		480419,
		107,
		true
	},
	guild_battle_is_exist = {
		480526,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480638,
		143,
		true
	},
	guild_event_start_tip1 = {
		480781,
		144,
		true
	},
	guild_event_start_tip2 = {
		480925,
		150,
		true
	},
	guild_word_may_happen_event = {
		481075,
		109,
		true
	},
	guild_battle_award = {
		481184,
		94,
		true
	},
	guild_word_consume = {
		481278,
		88,
		true
	},
	guild_start_event_consume_tip = {
		481366,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481512,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481719,
		111,
		true
	},
	guild_level_no_enough = {
		481830,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481954,
		142,
		true
	},
	guild_join_event_cnt_label = {
		482096,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		482205,
		132,
		true
	},
	guild_join_event_progress_label = {
		482337,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482445,
		232,
		true
	},
	guild_event_not_exist = {
		482677,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482783,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482895,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		483043,
		130,
		true
	},
	guidl_event_ship_in_event = {
		483173,
		138,
		true
	},
	guild_event_start_done = {
		483311,
		98,
		true
	},
	guild_fleet_update_done = {
		483409,
		105,
		true
	},
	guild_event_is_lock = {
		483514,
		98,
		true
	},
	guild_event_is_finish = {
		483612,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483770,
		138,
		true
	},
	guild_word_battle_area = {
		483908,
		99,
		true
	},
	guild_word_battle_type = {
		484007,
		99,
		true
	},
	guild_wrod_battle_target = {
		484106,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		484207,
		124,
		true
	},
	guild_event_start_event_tip = {
		484331,
		137,
		true
	},
	guild_word_sea = {
		484468,
		84,
		true
	},
	guild_word_score_addition = {
		484552,
		102,
		true
	},
	guild_word_effect_addition = {
		484654,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484757,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484874,
		119,
		true
	},
	guild_event_info_desc1 = {
		484993,
		136,
		true
	},
	guild_event_info_desc2 = {
		485129,
		119,
		true
	},
	guild_join_member_cnt = {
		485248,
		98,
		true
	},
	guild_total_effect = {
		485346,
		92,
		true
	},
	guild_word_people = {
		485438,
		84,
		true
	},
	guild_event_info_desc3 = {
		485522,
		105,
		true
	},
	guild_not_exist_boss = {
		485627,
		105,
		true
	},
	guild_ship_from = {
		485732,
		86,
		true
	},
	guild_boss_formation_1 = {
		485818,
		130,
		true
	},
	guild_boss_formation_2 = {
		485948,
		130,
		true
	},
	guild_boss_formation_3 = {
		486078,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		486203,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		486309,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486434,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486600,
		155,
		true
	},
	guild_fleet_is_legal = {
		486755,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486899,
		149,
		true
	},
	guild_must_edit_fleet = {
		487048,
		109,
		true
	},
	guild_ship_in_battle = {
		487157,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		487310,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487440,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487570,
		151,
		true
	},
	guild_get_report_failed = {
		487721,
		111,
		true
	},
	guild_report_get_all = {
		487832,
		96,
		true
	},
	guild_can_not_get_tip = {
		487928,
		124,
		true
	},
	guild_not_exist_notifycation = {
		488052,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		488168,
		147,
		true
	},
	guild_report_tooltip = {
		488315,
		179,
		true
	},
	word_guildgold = {
		488494,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488581,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488687,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488797,
		108,
		true
	},
	guild_donate_log = {
		488905,
		142,
		true
	},
	guild_supply_log = {
		489047,
		139,
		true
	},
	guild_weektask_log = {
		489186,
		133,
		true
	},
	guild_battle_log = {
		489319,
		134,
		true
	},
	guild_tech_change_log = {
		489453,
		119,
		true
	},
	guild_log_title = {
		489572,
		91,
		true
	},
	guild_use_donateitem_success = {
		489663,
		128,
		true
	},
	guild_use_battleitem_success = {
		489791,
		128,
		true
	},
	not_exist_guild_use_item = {
		489919,
		131,
		true
	},
	guild_member_tip = {
		490050,
		2310,
		true
	},
	guild_tech_tip = {
		492360,
		2233,
		true
	},
	guild_office_tip = {
		494593,
		2541,
		true
	},
	guild_event_help_tip = {
		497134,
		2346,
		true
	},
	guild_mission_info_tip = {
		499480,
		1309,
		true
	},
	guild_public_tech_tip = {
		500789,
		531,
		true
	},
	guild_public_office_tip = {
		501320,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501693,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501935,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		502393,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502554,
		127,
		true
	},
	word_shipState_guild_event = {
		502681,
		139,
		true
	},
	word_shipState_guild_boss = {
		502820,
		180,
		true
	},
	commander_is_in_guild = {
		503000,
		182,
		true
	},
	guild_assult_ship_recommend = {
		503182,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		503334,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503493,
		167,
		true
	},
	guild_recommend_limit = {
		503660,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503804,
		183,
		true
	},
	guild_mission_complate = {
		503987,
		112,
		true
	},
	guild_operation_event_occurrence = {
		504099,
		160,
		true
	},
	guild_transfer_president_confirm = {
		504259,
		201,
		true
	},
	guild_damage_ranking = {
		504460,
		90,
		true
	},
	guild_total_damage = {
		504550,
		91,
		true
	},
	guild_donate_list_updated = {
		504641,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504757,
		125,
		true
	},
	guild_tip_quit_operation = {
		504882,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		505126,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		505267,
		236,
		true
	},
	guild_time_remaining_tip = {
		505503,
		107,
		true
	},
	help_rollingBallGame = {
		505610,
		1086,
		true
	},
	rolling_ball_help = {
		506696,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		507387,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		507996,
		112,
		true
	},
	build_ship_accumulative = {
		508108,
		100,
		true
	},
	destory_ship_before_tip = {
		508208,
		99,
		true
	},
	destory_ship_input_erro = {
		508307,
		133,
		true
	},
	mail_input_erro = {
		508440,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508564,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508746,
		231,
		true
	},
	jiujiu_expedition_help = {
		508977,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509538,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509638,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509768,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509896,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		510043,
		128,
		true
	},
	trade_card_tips1 = {
		510171,
		92,
		true
	},
	trade_card_tips2 = {
		510263,
		327,
		true
	},
	trade_card_tips3 = {
		510590,
		324,
		true
	},
	trade_card_tips4 = {
		510914,
		95,
		true
	},
	ur_exchange_help_tip = {
		511009,
		771,
		true
	},
	fleet_antisub_range = {
		511780,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511875,
		1424,
		true
	},
	practise_idol_tip = {
		513299,
		107,
		true
	},
	practise_idol_help = {
		513406,
		937,
		true
	},
	upgrade_idol_tip = {
		514343,
		113,
		true
	},
	upgrade_complete_tip = {
		514456,
		99,
		true
	},
	upgrade_introduce_tip = {
		514555,
		123,
		true
	},
	collect_idol_tip = {
		514678,
		122,
		true
	},
	hand_account_tip = {
		514800,
		107,
		true
	},
	hand_account_resetting_tip = {
		514907,
		117,
		true
	},
	help_candymagic = {
		515024,
		961,
		true
	},
	award_overflow_tip = {
		515985,
		140,
		true
	},
	hunter_npc = {
		516125,
		901,
		true
	},
	fighterplane_help = {
		517026,
		940,
		true
	},
	fighterplane_J10_tip = {
		517966,
		276,
		true
	},
	fighterplane_J15_tip = {
		518242,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518755,
		457,
		true
	},
	fighterplane_FC31_tip = {
		519212,
		378,
		true
	},
	fighterplane_complete_tip = {
		519590,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519794,
		102,
		true
	},
	fighterplane_hit_tip = {
		519896,
		101,
		true
	},
	fighterplane_score_tip = {
		519997,
		92,
		true
	},
	venusvolleyball_help = {
		520089,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		521189,
		99,
		true
	},
	venusvolleyball_return_tip = {
		521288,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		521399,
		112,
		true
	},
	doa_main = {
		521511,
		1227,
		true
	},
	doa_pt_help = {
		522738,
		818,
		true
	},
	doa_pt_complete = {
		523556,
		94,
		true
	},
	doa_pt_up = {
		523650,
		97,
		true
	},
	doa_liliang = {
		523747,
		81,
		true
	},
	doa_jiqiao = {
		523828,
		80,
		true
	},
	doa_tili = {
		523908,
		78,
		true
	},
	doa_meili = {
		523986,
		79,
		true
	},
	snowball_help = {
		524065,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525553,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		526053,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		527206,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527893,
		1222,
		true
	},
	help_act_event = {
		529115,
		286,
		true
	},
	autofight = {
		529401,
		85,
		true
	},
	autofight_errors_tip = {
		529486,
		139,
		true
	},
	autofight_special_operation_tip = {
		529625,
		358,
		true
	},
	autofight_formation = {
		529983,
		89,
		true
	},
	autofight_cat = {
		530072,
		86,
		true
	},
	autofight_function = {
		530158,
		88,
		true
	},
	autofight_function1 = {
		530246,
		95,
		true
	},
	autofight_function2 = {
		530341,
		95,
		true
	},
	autofight_function3 = {
		530436,
		95,
		true
	},
	autofight_function4 = {
		530531,
		89,
		true
	},
	autofight_function5 = {
		530620,
		101,
		true
	},
	autofight_rewards = {
		530721,
		99,
		true
	},
	autofight_rewards_none = {
		530820,
		113,
		true
	},
	autofight_leave = {
		530933,
		85,
		true
	},
	autofight_onceagain = {
		531018,
		95,
		true
	},
	autofight_entrust = {
		531113,
		116,
		true
	},
	autofight_task = {
		531229,
		107,
		true
	},
	autofight_effect = {
		531336,
		131,
		true
	},
	autofight_file = {
		531467,
		110,
		true
	},
	autofight_discovery = {
		531577,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531701,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531841,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		531969,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		532096,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		532263,
		143,
		true
	},
	autofight_farm = {
		532406,
		90,
		true
	},
	autofight_story = {
		532496,
		118,
		true
	},
	fushun_adventure_help = {
		532614,
		1774,
		true
	},
	autofight_change_tip = {
		534388,
		165,
		true
	},
	autofight_selectprops_tip = {
		534553,
		114,
		true
	},
	help_chunjie2021_feast = {
		534667,
		759,
		true
	},
	valentinesday__txt1_tip = {
		535426,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535583,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535740,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535885,
		145,
		true
	},
	valentinesday__txt5_tip = {
		536030,
		163,
		true
	},
	valentinesday__txt6_tip = {
		536193,
		151,
		true
	},
	valentinesday__shop_tip = {
		536344,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536464,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536573,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536682,
		121,
		true
	},
	wwf_bamboo_help = {
		536803,
		760,
		true
	},
	wwf_guide_tip = {
		537563,
		152,
		true
	},
	securitycake_help = {
		537715,
		1537,
		true
	},
	icecream_help = {
		539252,
		800,
		true
	},
	icecream_make_tip = {
		540052,
		92,
		true
	},
	cadpa_help = {
		540144,
		1225,
		true
	},
	cadpa_tip1 = {
		541369,
		86,
		true
	},
	cadpa_tip2 = {
		541455,
		85,
		true
	},
	query_role = {
		541540,
		83,
		true
	},
	query_role_none = {
		541623,
		88,
		true
	},
	query_role_button = {
		541711,
		93,
		true
	},
	query_role_fail = {
		541804,
		91,
		true
	},
	cumulative_victory_target_tip = {
		541895,
		114,
		true
	},
	cumulative_victory_now_tip = {
		542009,
		111,
		true
	},
	word_files_repair = {
		542120,
		93,
		true
	},
	repair_setting_label = {
		542213,
		96,
		true
	},
	voice_control = {
		542309,
		83,
		true
	},
	index_equip = {
		542392,
		84,
		true
	},
	index_without_limit = {
		542476,
		92,
		true
	},
	meta_learn_skill = {
		542568,
		108,
		true
	},
	world_joint_boss_not_found = {
		542676,
		139,
		true
	},
	world_joint_boss_is_death = {
		542815,
		138,
		true
	},
	world_joint_whitout_guild = {
		542953,
		116,
		true
	},
	world_joint_whitout_friend = {
		543069,
		114,
		true
	},
	world_joint_call_support_failed = {
		543183,
		116,
		true
	},
	world_joint_call_support_success = {
		543299,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		543416,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543579,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543750,
		165,
		true
	},
	ad_4 = {
		543915,
		211,
		true
	},
	world_word_expired = {
		544126,
		97,
		true
	},
	world_word_guild_member = {
		544223,
		113,
		true
	},
	world_word_guild_player = {
		544336,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544440,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544552,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544668,
		140,
		true
	},
	world_boss_get_item = {
		544808,
		171,
		true
	},
	world_boss_ask_help = {
		544979,
		119,
		true
	},
	world_joint_count_no_enough = {
		545098,
		115,
		true
	},
	world_boss_none = {
		545213,
		146,
		true
	},
	world_boss_fleet = {
		545359,
		92,
		true
	},
	world_max_challenge_cnt = {
		545451,
		145,
		true
	},
	world_reset_success = {
		545596,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545700,
		183,
		true
	},
	world_map_version = {
		545883,
		120,
		true
	},
	world_resource_fill = {
		546003,
		128,
		true
	},
	meta_sys_lock_tip = {
		546131,
		160,
		true
	},
	meta_story_lock = {
		546291,
		139,
		true
	},
	meta_acttime_limit = {
		546430,
		88,
		true
	},
	meta_pt_left = {
		546518,
		87,
		true
	},
	meta_syn_rate = {
		546605,
		92,
		true
	},
	meta_repair_rate = {
		546697,
		95,
		true
	},
	meta_story_tip_1 = {
		546792,
		103,
		true
	},
	meta_story_tip_2 = {
		546895,
		100,
		true
	},
	meta_pt_get_way = {
		546995,
		130,
		true
	},
	meta_pt_point = {
		547125,
		86,
		true
	},
	meta_award_get = {
		547211,
		87,
		true
	},
	meta_award_got = {
		547298,
		87,
		true
	},
	meta_repair = {
		547385,
		88,
		true
	},
	meta_repair_success = {
		547473,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547574,
		110,
		true
	},
	meta_repair_effect_special = {
		547684,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547814,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		547930,
		124,
		true
	},
	meta_energy_active_box_tip = {
		548054,
		165,
		true
	},
	meta_break = {
		548219,
		108,
		true
	},
	meta_energy_preview_title = {
		548327,
		119,
		true
	},
	meta_energy_preview_tip = {
		548446,
		131,
		true
	},
	meta_exp_per_day = {
		548577,
		92,
		true
	},
	meta_skill_unlock = {
		548669,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548786,
		155,
		true
	},
	meta_unlock_skill_select = {
		548941,
		123,
		true
	},
	meta_switch_skill_disable = {
		549064,
		139,
		true
	},
	meta_switch_skill_box_title = {
		549203,
		124,
		true
	},
	meta_cur_pt = {
		549327,
		90,
		true
	},
	meta_toast_fullexp = {
		549417,
		106,
		true
	},
	meta_toast_tactics = {
		549523,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549614,
		92,
		true
	},
	meta_destroy_tip = {
		549706,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549811,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		549905,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		549999,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		550093,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		550187,
		94,
		true
	},
	meta_voice_name_propose = {
		550281,
		93,
		true
	},
	world_boss_ad = {
		550374,
		88,
		true
	},
	world_boss_drop_title = {
		550462,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550570,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550692,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		551065,
		143,
		true
	},
	equip_ammo_type_1 = {
		551208,
		90,
		true
	},
	equip_ammo_type_2 = {
		551298,
		90,
		true
	},
	equip_ammo_type_3 = {
		551388,
		90,
		true
	},
	equip_ammo_type_4 = {
		551478,
		87,
		true
	},
	equip_ammo_type_5 = {
		551565,
		87,
		true
	},
	equip_ammo_type_6 = {
		551652,
		90,
		true
	},
	equip_ammo_type_7 = {
		551742,
		93,
		true
	},
	equip_ammo_type_8 = {
		551835,
		90,
		true
	},
	equip_ammo_type_9 = {
		551925,
		90,
		true
	},
	equip_ammo_type_10 = {
		552015,
		85,
		true
	},
	equip_ammo_type_11 = {
		552100,
		88,
		true
	},
	common_daily_limit = {
		552188,
		105,
		true
	},
	meta_help = {
		552293,
		2342,
		true
	},
	world_boss_daily_limit = {
		554635,
		104,
		true
	},
	common_go_to_analyze = {
		554739,
		96,
		true
	},
	world_boss_not_reach_target = {
		554835,
		115,
		true
	},
	special_transform_limit_reach = {
		554950,
		163,
		true
	},
	meta_pt_notenough = {
		555113,
		180,
		true
	},
	meta_boss_unlock = {
		555293,
		182,
		true
	},
	word_take_effect = {
		555475,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555561,
		100,
		true
	},
	word_shipNation_meta = {
		555661,
		87,
		true
	},
	world_word_friend = {
		555748,
		87,
		true
	},
	world_word_world = {
		555835,
		86,
		true
	},
	world_word_guild = {
		555921,
		89,
		true
	},
	world_collection_1 = {
		556010,
		94,
		true
	},
	world_collection_2 = {
		556104,
		88,
		true
	},
	world_collection_3 = {
		556192,
		91,
		true
	},
	zero_hour_command_error = {
		556283,
		111,
		true
	},
	commander_is_in_bigworld = {
		556394,
		118,
		true
	},
	world_collection_back = {
		556512,
		106,
		true
	},
	archives_whether_to_retreat = {
		556618,
		168,
		true
	},
	world_fleet_stop = {
		556786,
		104,
		true
	},
	world_setting_title = {
		556890,
		101,
		true
	},
	world_setting_quickmode = {
		556991,
		101,
		true
	},
	world_setting_quickmodetip = {
		557092,
		144,
		true
	},
	world_setting_submititem = {
		557236,
		115,
		true
	},
	world_setting_submititemtip = {
		557351,
		158,
		true
	},
	world_setting_mapauto = {
		557509,
		115,
		true
	},
	world_setting_mapautotip = {
		557624,
		158,
		true
	},
	world_boss_maintenance = {
		557782,
		139,
		true
	},
	world_boss_inbattle = {
		557921,
		119,
		true
	},
	world_automode_title_1 = {
		558040,
		104,
		true
	},
	world_automode_title_2 = {
		558144,
		95,
		true
	},
	world_automode_treasure_1 = {
		558239,
		132,
		true
	},
	world_automode_treasure_2 = {
		558371,
		132,
		true
	},
	world_automode_treasure_3 = {
		558503,
		128,
		true
	},
	world_automode_cancel = {
		558631,
		91,
		true
	},
	world_automode_confirm = {
		558722,
		92,
		true
	},
	world_automode_start_tip1 = {
		558814,
		119,
		true
	},
	world_automode_start_tip2 = {
		558933,
		104,
		true
	},
	world_automode_start_tip3 = {
		559037,
		122,
		true
	},
	world_automode_start_tip4 = {
		559159,
		113,
		true
	},
	world_automode_start_tip5 = {
		559272,
		144,
		true
	},
	world_automode_setting_1 = {
		559416,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559531,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559631,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559722,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559813,
		96,
		true
	},
	world_automode_setting_2 = {
		559909,
		112,
		true
	},
	world_automode_setting_2_1 = {
		560021,
		108,
		true
	},
	world_automode_setting_2_2 = {
		560129,
		111,
		true
	},
	world_automode_setting_all_1 = {
		560240,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		560359,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560456,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560553,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560669,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560766,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		560875,
		109,
		true
	},
	world_automode_setting_all_3 = {
		560984,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		561103,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		561200,
		97,
		true
	},
	world_automode_setting_all_4 = {
		561297,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		561416,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561513,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561610,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561729,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561833,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		561928,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		562023,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		562118,
		100,
		true
	},
	world_collection_task_tip_1 = {
		562218,
		152,
		true
	},
	area_putong = {
		562370,
		87,
		true
	},
	area_anquan = {
		562457,
		87,
		true
	},
	area_yaosai = {
		562544,
		87,
		true
	},
	area_yaosai_2 = {
		562631,
		107,
		true
	},
	area_shenyuan = {
		562738,
		89,
		true
	},
	area_yinmi = {
		562827,
		86,
		true
	},
	area_renwu = {
		562913,
		86,
		true
	},
	area_zhuxian = {
		562999,
		88,
		true
	},
	area_dangan = {
		563087,
		87,
		true
	},
	charge_trade_no_error = {
		563174,
		126,
		true
	},
	world_reset_1 = {
		563300,
		130,
		true
	},
	world_reset_2 = {
		563430,
		136,
		true
	},
	world_reset_3 = {
		563566,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563682,
		141,
		true
	},
	world_boss_unactivated = {
		563823,
		128,
		true
	},
	world_reset_tip = {
		563951,
		2572,
		true
	},
	spring_invited_2021 = {
		566523,
		217,
		true
	},
	charge_error_count_limit = {
		566740,
		149,
		true
	},
	charge_error_disable = {
		566889,
		120,
		true
	},
	levelScene_select_sp = {
		567009,
		120,
		true
	},
	word_adjustFleet = {
		567129,
		92,
		true
	},
	levelScene_select_noitem = {
		567221,
		112,
		true
	},
	story_setting_label = {
		567333,
		113,
		true
	},
	login_arrears_tips = {
		567446,
		154,
		true
	},
	Supplement_pay1 = {
		567600,
		195,
		true
	},
	Supplement_pay2 = {
		567795,
		146,
		true
	},
	Supplement_pay3 = {
		567941,
		237,
		true
	},
	Supplement_pay4 = {
		568178,
		91,
		true
	},
	world_ship_repair = {
		568269,
		114,
		true
	},
	Supplement_pay5 = {
		568383,
		143,
		true
	},
	area_unkown = {
		568526,
		87,
		true
	},
	Supplement_pay6 = {
		568613,
		94,
		true
	},
	Supplement_pay7 = {
		568707,
		94,
		true
	},
	Supplement_pay8 = {
		568801,
		88,
		true
	},
	world_battle_damage = {
		568889,
		164,
		true
	},
	setting_story_speed_1 = {
		569053,
		88,
		true
	},
	setting_story_speed_2 = {
		569141,
		91,
		true
	},
	setting_story_speed_3 = {
		569232,
		88,
		true
	},
	setting_story_speed_4 = {
		569320,
		91,
		true
	},
	story_autoplay_setting_label = {
		569411,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569521,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569615,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569709,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569812,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		569920,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		570021,
		131,
		true
	},
	dailyLevel_quickfinish = {
		570152,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570487,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570594,
		134,
		true
	},
	common_npc_formation_tip = {
		570728,
		124,
		true
	},
	gametip_xiaotiancheng = {
		570852,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		571864,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		571986,
		122,
		true
	},
	task_lock = {
		572108,
		85,
		true
	},
	week_task_pt_name = {
		572193,
		90,
		true
	},
	week_task_award_preview_label = {
		572283,
		105,
		true
	},
	week_task_title_label = {
		572388,
		103,
		true
	},
	cattery_op_clean_success = {
		572491,
		100,
		true
	},
	cattery_op_feed_success = {
		572591,
		99,
		true
	},
	cattery_op_play_success = {
		572690,
		99,
		true
	},
	cattery_style_change_success = {
		572789,
		104,
		true
	},
	cattery_add_commander_success = {
		572893,
		114,
		true
	},
	cattery_remove_commander_success = {
		573007,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		573124,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		573260,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573392,
		111,
		true
	},
	commander_box_was_finished = {
		573503,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573617,
		118,
		true
	},
	comander_tool_max_cnt = {
		573735,
		105,
		true
	},
	cat_home_help = {
		573840,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574765,
		124,
		true
	},
	cat_home_unlock = {
		574889,
		121,
		true
	},
	cat_sleep_notplay = {
		575010,
		126,
		true
	},
	cathome_style_unlock = {
		575136,
		126,
		true
	},
	commander_is_in_cattery = {
		575262,
		120,
		true
	},
	cat_home_interaction = {
		575382,
		110,
		true
	},
	cat_accelerate_left = {
		575492,
		101,
		true
	},
	common_clean = {
		575593,
		82,
		true
	},
	common_feed = {
		575675,
		81,
		true
	},
	common_play = {
		575756,
		81,
		true
	},
	game_stopwords = {
		575837,
		105,
		true
	},
	game_openwords = {
		575942,
		105,
		true
	},
	amusementpark_shop_enter = {
		576047,
		149,
		true
	},
	amusementpark_shop_exchange = {
		576196,
		189,
		true
	},
	amusementpark_shop_success = {
		576385,
		105,
		true
	},
	amusementpark_shop_special = {
		576490,
		143,
		true
	},
	amusementpark_shop_end = {
		576633,
		138,
		true
	},
	amusementpark_shop_0 = {
		576771,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		576910,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		577069,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		577228,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		577367,
		180,
		true
	},
	amusementpark_help = {
		577547,
		1043,
		true
	},
	amusementpark_shop_help = {
		578590,
		608,
		true
	},
	handshake_game_help = {
		579198,
		966,
		true
	},
	MeixiV4_help = {
		580164,
		792,
		true
	},
	activity_permanent_total = {
		580956,
		100,
		true
	},
	word_investigate = {
		581056,
		86,
		true
	},
	ambush_display_none = {
		581142,
		86,
		true
	},
	activity_permanent_help = {
		581228,
		386,
		true
	},
	activity_permanent_tips1 = {
		581614,
		157,
		true
	},
	activity_permanent_tips2 = {
		581771,
		164,
		true
	},
	activity_permanent_tips3 = {
		581935,
		146,
		true
	},
	activity_permanent_tips4 = {
		582081,
		214,
		true
	},
	activity_permanent_finished = {
		582295,
		100,
		true
	},
	idolmaster_main = {
		582395,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583490,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583593,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583696,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583794,
		98,
		true
	},
	idolmaster_game_tip5 = {
		583892,
		92,
		true
	},
	idolmaster_collection = {
		583984,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584523,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584623,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584723,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584823,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		584923,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		585023,
		99,
		true
	},
	cartoon_notall = {
		585122,
		84,
		true
	},
	cartoon_haveno = {
		585206,
		105,
		true
	},
	res_cartoon_new_tip = {
		585311,
		115,
		true
	},
	memory_actiivty_ex = {
		585426,
		86,
		true
	},
	memory_activity_sp = {
		585512,
		86,
		true
	},
	memory_activity_daily = {
		585598,
		91,
		true
	},
	memory_activity_others = {
		585689,
		92,
		true
	},
	battle_end_title = {
		585781,
		92,
		true
	},
	battle_end_subtitle1 = {
		585873,
		96,
		true
	},
	battle_end_subtitle2 = {
		585969,
		96,
		true
	},
	meta_skill_dailyexp = {
		586065,
		104,
		true
	},
	meta_skill_learn = {
		586169,
		119,
		true
	},
	meta_skill_maxtip = {
		586288,
		153,
		true
	},
	meta_tactics_detail = {
		586441,
		95,
		true
	},
	meta_tactics_unlock = {
		586536,
		95,
		true
	},
	meta_tactics_switch = {
		586631,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586726,
		100,
		true
	},
	activity_permanent_progress = {
		586826,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		586926,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		587037,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		587171,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		587273,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		587379,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587533,
		318,
		true
	},
	tec_tip_no_consumption = {
		587851,
		95,
		true
	},
	tec_tip_material_stock = {
		587946,
		92,
		true
	},
	tec_tip_to_consumption = {
		588038,
		98,
		true
	},
	onebutton_max_tip = {
		588136,
		90,
		true
	},
	target_get_tip = {
		588226,
		84,
		true
	},
	fleet_select_title = {
		588310,
		94,
		true
	},
	backyard_rename_title = {
		588404,
		97,
		true
	},
	backyard_rename_tip = {
		588501,
		101,
		true
	},
	equip_add = {
		588602,
		99,
		true
	},
	equipskin_add = {
		588701,
		109,
		true
	},
	equipskin_none = {
		588810,
		113,
		true
	},
	equipskin_typewrong = {
		588923,
		121,
		true
	},
	equipskin_typewrong_en = {
		589044,
		107,
		true
	},
	user_is_banned = {
		589151,
		121,
		true
	},
	user_is_forever_banned = {
		589272,
		104,
		true
	},
	old_class_is_close = {
		589376,
		134,
		true
	},
	activity_event_building = {
		589510,
		1087,
		true
	},
	salvage_tips = {
		590597,
		706,
		true
	},
	tips_shakebeads = {
		591303,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		592060,
		138,
		true
	},
	cowboy_tips = {
		592198,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		592945,
		124,
		true
	},
	chazi_tips = {
		593069,
		792,
		true
	},
	catchteasure_help = {
		593861,
		700,
		true
	},
	unlock_tips = {
		594561,
		97,
		true
	},
	class_label_tran = {
		594658,
		87,
		true
	},
	class_label_gen = {
		594745,
		89,
		true
	},
	class_attr_store = {
		594834,
		92,
		true
	},
	class_attr_proficiency = {
		594926,
		101,
		true
	},
	class_attr_getproficiency = {
		595027,
		104,
		true
	},
	class_attr_costproficiency = {
		595131,
		105,
		true
	},
	class_label_upgrading = {
		595236,
		94,
		true
	},
	class_label_upgradetime = {
		595330,
		99,
		true
	},
	class_label_oilfield = {
		595429,
		96,
		true
	},
	class_label_goldfield = {
		595525,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595622,
		104,
		true
	},
	ship_exp_item_title = {
		595726,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595821,
		96,
		true
	},
	ship_exp_item_label_recom = {
		595917,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		596013,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		596111,
		180,
		true
	},
	player_expResource_mail_overflow = {
		596291,
		177,
		true
	},
	tec_nation_award_finish = {
		596468,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596568,
		155,
		true
	},
	coures_exp_npc_tip = {
		596723,
		179,
		true
	},
	coures_level_tip = {
		596902,
		160,
		true
	},
	coures_tip_material_stock = {
		597062,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		597160,
		110,
		true
	},
	eatgame_tips = {
		597270,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		598325,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598484,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598625,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598762,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		598913,
		238,
		true
	},
	battlepass_main_time = {
		599151,
		94,
		true
	},
	battlepass_main_help_2110 = {
		599245,
		2927,
		true
	},
	cruise_task_help_2110 = {
		602172,
		1226,
		true
	},
	cruise_task_phase = {
		603398,
		104,
		true
	},
	cruise_task_tips = {
		603502,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603594,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		603848,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		604057,
		110,
		true
	},
	cruise_task_unlock = {
		604167,
		119,
		true
	},
	cruise_task_week = {
		604286,
		88,
		true
	},
	battlepass_pay_timelimit = {
		604374,
		99,
		true
	},
	battlepass_pay_acquire = {
		604473,
		110,
		true
	},
	battlepass_pay_attention = {
		604583,
		134,
		true
	},
	battlepass_acquire_attention = {
		604717,
		160,
		true
	},
	battlepass_pay_tip = {
		604877,
		118,
		true
	},
	battlepass_main_tip1 = {
		604995,
		300,
		true
	},
	battlepass_main_tip2 = {
		605295,
		266,
		true
	},
	battlepass_main_tip3 = {
		605561,
		300,
		true
	},
	battlepass_complete = {
		605861,
		110,
		true
	},
	shop_free_tag = {
		605971,
		83,
		true
	},
	quick_equip_tip1 = {
		606054,
		89,
		true
	},
	quick_equip_tip2 = {
		606143,
		86,
		true
	},
	quick_equip_tip3 = {
		606229,
		86,
		true
	},
	quick_equip_tip4 = {
		606315,
		107,
		true
	},
	quick_equip_tip5 = {
		606422,
		125,
		true
	},
	quick_equip_tip6 = {
		606547,
		170,
		true
	},
	retire_importantequipment_tips = {
		606717,
		155,
		true
	},
	settle_rewards_title = {
		606872,
		102,
		true
	},
	settle_rewards_subtitle = {
		606974,
		101,
		true
	},
	total_rewards_subtitle = {
		607075,
		99,
		true
	},
	settle_rewards_text = {
		607174,
		95,
		true
	},
	use_oil_limit_help = {
		607269,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607523,
		117,
		true
	},
	index_awakening2 = {
		607640,
		130,
		true
	},
	index_upgrade = {
		607770,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		607856,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		607960,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		608067,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		608175,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608281,
		119,
		true
	},
	attr_durability = {
		608400,
		85,
		true
	},
	attr_armor = {
		608485,
		80,
		true
	},
	attr_reload = {
		608565,
		81,
		true
	},
	attr_cannon = {
		608646,
		81,
		true
	},
	attr_torpedo = {
		608727,
		82,
		true
	},
	attr_motion = {
		608809,
		81,
		true
	},
	attr_antiaircraft = {
		608890,
		87,
		true
	},
	attr_air = {
		608977,
		78,
		true
	},
	attr_hit = {
		609055,
		78,
		true
	},
	attr_antisub = {
		609133,
		82,
		true
	},
	attr_oxy_max = {
		609215,
		82,
		true
	},
	attr_ammo = {
		609297,
		82,
		true
	},
	attr_hunting_range = {
		609379,
		94,
		true
	},
	attr_luck = {
		609473,
		79,
		true
	},
	attr_consume = {
		609552,
		82,
		true
	},
	attr_speed = {
		609634,
		80,
		true
	},
	monthly_card_tip = {
		609714,
		103,
		true
	},
	shopping_error_time_limit = {
		609817,
		162,
		true
	},
	world_total_power = {
		609979,
		90,
		true
	},
	world_mileage = {
		610069,
		89,
		true
	},
	world_pressing = {
		610158,
		90,
		true
	},
	Settings_title_FPS = {
		610248,
		94,
		true
	},
	Settings_title_Notification = {
		610342,
		109,
		true
	},
	Settings_title_Other = {
		610451,
		96,
		true
	},
	Settings_title_LoginJP = {
		610547,
		95,
		true
	},
	Settings_title_Redeem = {
		610642,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610736,
		103,
		true
	},
	Settings_title_Secpw = {
		610839,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		610935,
		113,
		true
	},
	Settings_title_agreement = {
		611048,
		100,
		true
	},
	Settings_title_sound = {
		611148,
		96,
		true
	},
	Settings_title_resUpdate = {
		611244,
		100,
		true
	},
	Settings_title_resManage = {
		611344,
		100,
		true
	},
	Settings_title_resManage_All = {
		611444,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611554,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611665,
		110,
		true
	},
	equipment_info_change_tip = {
		611775,
		116,
		true
	},
	equipment_info_change_name_a = {
		611891,
		119,
		true
	},
	equipment_info_change_name_b = {
		612010,
		119,
		true
	},
	equipment_info_change_text_before = {
		612129,
		106,
		true
	},
	equipment_info_change_text_after = {
		612235,
		105,
		true
	},
	world_boss_progress_tip_title = {
		612340,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612457,
		286,
		true
	},
	ssss_main_help = {
		612743,
		1030,
		true
	},
	mini_game_time = {
		613773,
		88,
		true
	},
	mini_game_score = {
		613861,
		86,
		true
	},
	mini_game_leave = {
		613947,
		98,
		true
	},
	mini_game_pause = {
		614045,
		98,
		true
	},
	mini_game_cur_score = {
		614143,
		96,
		true
	},
	mini_game_high_score = {
		614239,
		97,
		true
	},
	monopoly_world_tip1 = {
		614336,
		104,
		true
	},
	monopoly_world_tip2 = {
		614440,
		213,
		true
	},
	monopoly_world_tip3 = {
		614653,
		183,
		true
	},
	help_monopoly_world = {
		614836,
		1446,
		true
	},
	ssssmedal_tip = {
		616282,
		185,
		true
	},
	ssssmedal_name = {
		616467,
		110,
		true
	},
	ssssmedal_belonging = {
		616577,
		115,
		true
	},
	ssssmedal_name1 = {
		616692,
		107,
		true
	},
	ssssmedal_name2 = {
		616799,
		107,
		true
	},
	ssssmedal_name3 = {
		616906,
		107,
		true
	},
	ssssmedal_name4 = {
		617013,
		107,
		true
	},
	ssssmedal_name5 = {
		617120,
		107,
		true
	},
	ssssmedal_name6 = {
		617227,
		88,
		true
	},
	ssssmedal_belonging1 = {
		617315,
		106,
		true
	},
	ssssmedal_belonging2 = {
		617421,
		106,
		true
	},
	ssssmedal_desc1 = {
		617527,
		161,
		true
	},
	ssssmedal_desc2 = {
		617688,
		173,
		true
	},
	ssssmedal_desc3 = {
		617861,
		179,
		true
	},
	ssssmedal_desc4 = {
		618040,
		182,
		true
	},
	ssssmedal_desc5 = {
		618222,
		185,
		true
	},
	ssssmedal_desc6 = {
		618407,
		155,
		true
	},
	show_fate_demand_count = {
		618562,
		143,
		true
	},
	show_design_demand_count = {
		618705,
		147,
		true
	},
	blueprint_select_overflow = {
		618852,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		618959,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		619134,
		125,
		true
	},
	blueprint_exchange_select_display = {
		619259,
		124,
		true
	},
	build_rate_title = {
		619383,
		92,
		true
	},
	build_pools_intro = {
		619475,
		136,
		true
	},
	build_detail_intro = {
		619611,
		118,
		true
	},
	ssss_game_tip = {
		619729,
		2399,
		true
	},
	ssss_medal_tip = {
		622128,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622685,
		237,
		true
	},
	battlepass_main_help_2112 = {
		622922,
		2927,
		true
	},
	cruise_task_help_2112 = {
		625849,
		1225,
		true
	},
	littleSanDiego_npc = {
		627074,
		1044,
		true
	},
	tag_ship_unlocked = {
		628118,
		96,
		true
	},
	tag_ship_locked = {
		628214,
		94,
		true
	},
	acceleration_tips_1 = {
		628308,
		191,
		true
	},
	acceleration_tips_2 = {
		628499,
		197,
		true
	},
	noacceleration_tips = {
		628696,
		122,
		true
	},
	word_shipskin = {
		628818,
		83,
		true
	},
	settings_sound_title_bgm = {
		628901,
		101,
		true
	},
	settings_sound_title_effct = {
		629002,
		103,
		true
	},
	settings_sound_title_cv = {
		629105,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		629205,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		629320,
		114,
		true
	},
	setting_resdownload_title_music = {
		629434,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629547,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629663,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629776,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		629888,
		118,
		true
	},
	setting_resdownload_title_map = {
		630006,
		111,
		true
	},
	settings_battle_title = {
		630117,
		97,
		true
	},
	settings_battle_tip = {
		630214,
		114,
		true
	},
	settings_battle_Btn_edit = {
		630328,
		95,
		true
	},
	settings_battle_Btn_reset = {
		630423,
		96,
		true
	},
	settings_battle_Btn_save = {
		630519,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630614,
		97,
		true
	},
	settings_pwd_label_close = {
		630711,
		94,
		true
	},
	settings_pwd_label_open = {
		630805,
		93,
		true
	},
	word_frame = {
		630898,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		630975,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		631088,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		631193,
		127,
		true
	},
	CurlingGame_tips1 = {
		631320,
		919,
		true
	},
	maid_task_tips1 = {
		632239,
		584,
		true
	},
	shop_akashi_pick_title = {
		632823,
		98,
		true
	},
	shop_diamond_title = {
		632921,
		94,
		true
	},
	shop_gift_title = {
		633015,
		91,
		true
	},
	shop_item_title = {
		633106,
		91,
		true
	},
	shop_charge_level_limit = {
		633197,
		96,
		true
	},
	backhill_cantupbuilding = {
		633293,
		149,
		true
	},
	pray_cant_tips = {
		633442,
		120,
		true
	},
	help_xinnian2022_feast = {
		633562,
		688,
		true
	},
	Pray_activity_tips1 = {
		634250,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		635557,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635776,
		690,
		true
	},
	help_xinnian2022_firework = {
		636466,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637695,
		113,
		true
	},
	box_ship_del_click = {
		637808,
		94,
		true
	},
	box_equipment_del_click = {
		637902,
		99,
		true
	},
	change_player_name_title = {
		638001,
		100,
		true
	},
	change_player_name_subtitle = {
		638101,
		106,
		true
	},
	change_player_name_input_tip = {
		638207,
		104,
		true
	},
	change_player_name_illegal = {
		638311,
		179,
		true
	},
	nodisplay_player_home_name = {
		638490,
		96,
		true
	},
	nodisplay_player_home_share = {
		638586,
		112,
		true
	},
	tactics_class_start = {
		638698,
		95,
		true
	},
	tactics_class_cancel = {
		638793,
		90,
		true
	},
	tactics_class_get_exp = {
		638883,
		103,
		true
	},
	tactics_class_spend_time = {
		638986,
		100,
		true
	},
	build_ticket_description = {
		639086,
		112,
		true
	},
	build_ticket_expire_warning = {
		639198,
		107,
		true
	},
	tip_build_ticket_expired = {
		639305,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639435,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639577,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639688,
		177,
		true
	},
	springfes_tips1 = {
		639865,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640779,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		640891,
		111,
		true
	},
	worldinpicture_help = {
		641002,
		661,
		true
	},
	worldinpicture_task_help = {
		641663,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		642329,
		123,
		true
	},
	missile_attack_area_confirm = {
		642452,
		103,
		true
	},
	missile_attack_area_cancel = {
		642555,
		102,
		true
	},
	shipchange_alert_infleet = {
		642657,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642800,
		147,
		true
	},
	shipchange_alert_inexercise = {
		642947,
		152,
		true
	},
	shipchange_alert_inworld = {
		643099,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		643248,
		159,
		true
	},
	shipchange_alert_indiff = {
		643407,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643555,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643743,
		193,
		true
	},
	monopoly3thre_tip = {
		643936,
		133,
		true
	},
	fushun_game3_tip = {
		644069,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		645043,
		236,
		true
	},
	battlepass_main_help_2202 = {
		645279,
		2928,
		true
	},
	cruise_task_help_2202 = {
		648207,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649431,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649667,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652586,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653810,
		242,
		true
	},
	battlepass_main_help_2206 = {
		654052,
		2931,
		true
	},
	cruise_task_help_2206 = {
		656983,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		658207,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658449,
		2928,
		true
	},
	cruise_task_help_2208 = {
		661377,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662601,
		241,
		true
	},
	battlepass_main_help_2210 = {
		662842,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665787,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		667013,
		246,
		true
	},
	battlepass_main_help_2212 = {
		667259,
		2933,
		true
	},
	cruise_task_help_2212 = {
		670192,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671417,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671662,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674590,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675815,
		243,
		true
	},
	battlepass_main_help_2304 = {
		676058,
		2954,
		true
	},
	cruise_task_help_2304 = {
		679012,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		680237,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680469,
		2919,
		true
	},
	cruise_task_help_2306 = {
		683388,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684613,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684839,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687761,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		688986,
		237,
		true
	},
	battlepass_main_help_2310 = {
		689223,
		2942,
		true
	},
	cruise_task_help_2310 = {
		692165,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		693391,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693634,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696556,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697782,
		242,
		true
	},
	battlepass_main_help_2402 = {
		698024,
		2928,
		true
	},
	cruise_task_help_2402 = {
		700952,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		702177,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702419,
		2925,
		true
	},
	cruise_task_help_2404 = {
		705344,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706569,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706808,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709754,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		710979,
		236,
		true
	},
	battlepass_main_help_2408 = {
		711215,
		2920,
		true
	},
	cruise_task_help_2408 = {
		714135,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		715360,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715603,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718533,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719759,
		251,
		true
	},
	battlepass_main_help_2412 = {
		720010,
		2913,
		true
	},
	cruise_task_help_2412 = {
		722923,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		724139,
		245,
		true
	},
	battlepass_main_help_2502 = {
		724384,
		2908,
		true
	},
	cruise_task_help_2502 = {
		727292,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728507,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728749,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731663,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		732878,
		246,
		true
	},
	battlepass_main_help_2506 = {
		733124,
		2917,
		true
	},
	cruise_task_help_2506 = {
		736041,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		737256,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737502,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740428,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741643,
		242,
		true
	},
	battlepass_main_help_2510 = {
		741885,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744798,
		1217,
		true
	},
	attrset_reset = {
		746015,
		89,
		true
	},
	attrset_save = {
		746104,
		88,
		true
	},
	attrset_ask_save = {
		746192,
		111,
		true
	},
	attrset_save_success = {
		746303,
		96,
		true
	},
	attrset_disable = {
		746399,
		134,
		true
	},
	attrset_input_ill = {
		746533,
		96,
		true
	},
	blackfriday_help = {
		746629,
		458,
		true
	},
	eventshop_time_hint = {
		747087,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		747199,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		747343,
		158,
		true
	},
	sp_no_quota = {
		747501,
		113,
		true
	},
	fur_all_buy = {
		747614,
		87,
		true
	},
	fur_onekey_buy = {
		747701,
		90,
		true
	},
	littleRenown_npc = {
		747791,
		1040,
		true
	},
	tech_package_tip = {
		748831,
		209,
		true
	},
	backyard_food_shop_tip = {
		749040,
		101,
		true
	},
	dorm_2f_lock = {
		749141,
		85,
		true
	},
	word_get_way = {
		749226,
		89,
		true
	},
	word_get_date = {
		749315,
		90,
		true
	},
	enter_theme_name = {
		749405,
		95,
		true
	},
	enter_extend_food_label = {
		749500,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749593,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749696,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749800,
		109,
		true
	},
	backyard_extend_tip_4 = {
		749909,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		749998,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		750158,
		146,
		true
	},
	level_remaster_tip1 = {
		750304,
		98,
		true
	},
	level_remaster_tip2 = {
		750402,
		89,
		true
	},
	level_remaster_tip3 = {
		750491,
		89,
		true
	},
	level_remaster_tip4 = {
		750580,
		109,
		true
	},
	newserver_time = {
		750689,
		88,
		true
	},
	newserver_soldout = {
		750777,
		96,
		true
	},
	skill_learn_tip = {
		750873,
		133,
		true
	},
	newserver_build_tip = {
		751006,
		132,
		true
	},
	build_count_tip = {
		751138,
		85,
		true
	},
	help_research_package = {
		751223,
		299,
		true
	},
	lv70_package_tip = {
		751522,
		251,
		true
	},
	tech_select_tip1 = {
		751773,
		101,
		true
	},
	tech_select_tip2 = {
		751874,
		149,
		true
	},
	tech_select_tip3 = {
		752023,
		89,
		true
	},
	tech_select_tip4 = {
		752112,
		98,
		true
	},
	tech_select_tip5 = {
		752210,
		110,
		true
	},
	techpackage_item_use = {
		752320,
		253,
		true
	},
	techpackage_item_use_1 = {
		752573,
		168,
		true
	},
	techpackage_item_use_2 = {
		752741,
		196,
		true
	},
	techpackage_item_use_confirm = {
		752937,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		753084,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		753207,
		102,
		true
	},
	newserver_activity_tip = {
		753309,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754728,
		114,
		true
	},
	tech_character_get = {
		754842,
		97,
		true
	},
	package_detail_tip = {
		754939,
		94,
		true
	},
	event_ui_consume = {
		755033,
		87,
		true
	},
	event_ui_recommend = {
		755120,
		88,
		true
	},
	event_ui_start = {
		755208,
		84,
		true
	},
	event_ui_giveup = {
		755292,
		85,
		true
	},
	event_ui_finish = {
		755377,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755462,
		103,
		true
	},
	battle_result_confirm = {
		755565,
		91,
		true
	},
	battle_result_targets = {
		755656,
		97,
		true
	},
	battle_result_continue = {
		755753,
		98,
		true
	},
	index_L2D = {
		755851,
		76,
		true
	},
	index_DBG = {
		755927,
		85,
		true
	},
	index_BG = {
		756012,
		84,
		true
	},
	index_CANTUSE = {
		756096,
		89,
		true
	},
	index_UNUSE = {
		756185,
		84,
		true
	},
	index_BGM = {
		756269,
		85,
		true
	},
	without_ship_to_wear = {
		756354,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756462,
		123,
		true
	},
	skinatlas_search_holder = {
		756585,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756699,
		126,
		true
	},
	chang_ship_skin_window_title = {
		756825,
		98,
		true
	},
	world_boss_item_info = {
		756923,
		364,
		true
	},
	world_past_boss_item_info = {
		757287,
		383,
		true
	},
	world_boss_lefttime = {
		757670,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757758,
		118,
		true
	},
	world_boss_item_usage_tip = {
		757876,
		144,
		true
	},
	world_boss_no_select_archives = {
		758020,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		758150,
		127,
		true
	},
	world_boss_archives_are_clear = {
		758277,
		115,
		true
	},
	world_boss_switch_archives = {
		758392,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758579,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758729,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		758877,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		759025,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		759137,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		759253,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		759379,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759506,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759625,
		177,
		true
	},
	world_archives_boss_help = {
		759802,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762576,
		438,
		true
	},
	archives_boss_was_opened = {
		763014,
		158,
		true
	},
	current_boss_was_opened = {
		763172,
		157,
		true
	},
	world_boss_title_auto_battle = {
		763329,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763433,
		106,
		true
	},
	world_boss_title_estimation = {
		763539,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763654,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763757,
		108,
		true
	},
	world_boss_title_spend_time = {
		763865,
		103,
		true
	},
	world_boss_title_total_damage = {
		763968,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		764070,
		125,
		true
	},
	world_boss_current_boss_label = {
		764195,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		764303,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764409,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764553,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764664,
		120,
		true
	},
	meta_syn_value_label = {
		764784,
		99,
		true
	},
	meta_syn_finish = {
		764883,
		97,
		true
	},
	index_meta_repair = {
		764980,
		96,
		true
	},
	index_meta_tactics = {
		765076,
		97,
		true
	},
	index_meta_energy = {
		765173,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		765269,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765407,
		176,
		true
	},
	tactics_no_recent_ships = {
		765583,
		111,
		true
	},
	activity_kill = {
		765694,
		89,
		true
	},
	battle_result_dmg = {
		765783,
		87,
		true
	},
	battle_result_kill_count = {
		765870,
		94,
		true
	},
	battle_result_toggle_on = {
		765964,
		102,
		true
	},
	battle_result_toggle_off = {
		766066,
		103,
		true
	},
	battle_result_continue_battle = {
		766169,
		108,
		true
	},
	battle_result_quit_battle = {
		766277,
		104,
		true
	},
	battle_result_share_battle = {
		766381,
		105,
		true
	},
	pre_combat_team = {
		766486,
		91,
		true
	},
	pre_combat_vanguard = {
		766577,
		95,
		true
	},
	pre_combat_main = {
		766672,
		91,
		true
	},
	pre_combat_submarine = {
		766763,
		96,
		true
	},
	pre_combat_targets = {
		766859,
		88,
		true
	},
	pre_combat_atlasloot = {
		766947,
		90,
		true
	},
	destroy_confirm_access = {
		767037,
		93,
		true
	},
	destroy_confirm_cancel = {
		767130,
		93,
		true
	},
	pt_count_tip = {
		767223,
		82,
		true
	},
	dockyard_data_loss_detected = {
		767305,
		140,
		true
	},
	littleEugen_npc = {
		767445,
		1035,
		true
	},
	five_shujuhuigu = {
		768480,
		91,
		true
	},
	five_shujuhuigu1 = {
		768571,
		91,
		true
	},
	littleChaijun_npc = {
		768662,
		1017,
		true
	},
	five_qingdian = {
		769679,
		684,
		true
	},
	friend_resume_title_detail = {
		770363,
		102,
		true
	},
	item_type13_tip1 = {
		770465,
		92,
		true
	},
	item_type13_tip2 = {
		770557,
		92,
		true
	},
	item_type16_tip1 = {
		770649,
		92,
		true
	},
	item_type16_tip2 = {
		770741,
		92,
		true
	},
	item_type17_tip1 = {
		770833,
		92,
		true
	},
	item_type17_tip2 = {
		770925,
		92,
		true
	},
	five_duomaomao = {
		771017,
		816,
		true
	},
	main_4 = {
		771833,
		82,
		true
	},
	main_5 = {
		771915,
		82,
		true
	},
	honor_medal_support_tips_display = {
		771997,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772445,
		213,
		true
	},
	support_rate_title = {
		772658,
		94,
		true
	},
	support_times_limited = {
		772752,
		121,
		true
	},
	support_times_tip = {
		772873,
		93,
		true
	},
	build_times_tip = {
		772966,
		91,
		true
	},
	tactics_recent_ship_label = {
		773057,
		101,
		true
	},
	title_info = {
		773158,
		80,
		true
	},
	eventshop_unlock_info = {
		773238,
		93,
		true
	},
	eventshop_unlock_hint = {
		773331,
		117,
		true
	},
	commission_event_tip = {
		773448,
		765,
		true
	},
	decoration_medal_placeholder = {
		774213,
		116,
		true
	},
	technology_filter_placeholder = {
		774329,
		114,
		true
	},
	eva_comment_send_null = {
		774443,
		100,
		true
	},
	report_sent_thank = {
		774543,
		154,
		true
	},
	report_ship_cannot_comment = {
		774697,
		117,
		true
	},
	report_cannot_comment = {
		774814,
		137,
		true
	},
	report_sent_title = {
		774951,
		87,
		true
	},
	report_sent_desc = {
		775038,
		113,
		true
	},
	report_type_1 = {
		775151,
		89,
		true
	},
	report_type_1_1 = {
		775240,
		100,
		true
	},
	report_type_2 = {
		775340,
		89,
		true
	},
	report_type_2_1 = {
		775429,
		100,
		true
	},
	report_type_3 = {
		775529,
		89,
		true
	},
	report_type_3_1 = {
		775618,
		100,
		true
	},
	report_type_other = {
		775718,
		87,
		true
	},
	report_type_other_1 = {
		775805,
		125,
		true
	},
	report_type_other_2 = {
		775930,
		107,
		true
	},
	report_sent_help = {
		776037,
		431,
		true
	},
	rename_input = {
		776468,
		88,
		true
	},
	avatar_task_level = {
		776556,
		125,
		true
	},
	avatar_upgrad_1 = {
		776681,
		94,
		true
	},
	avatar_upgrad_2 = {
		776775,
		94,
		true
	},
	avatar_upgrad_3 = {
		776869,
		85,
		true
	},
	avatar_task_ship_1 = {
		776954,
		102,
		true
	},
	avatar_task_ship_2 = {
		777056,
		105,
		true
	},
	technology_queue_complete = {
		777161,
		101,
		true
	},
	technology_queue_processing = {
		777262,
		100,
		true
	},
	technology_queue_waiting = {
		777362,
		100,
		true
	},
	technology_queue_getaward = {
		777462,
		101,
		true
	},
	technology_daily_refresh = {
		777563,
		110,
		true
	},
	technology_queue_full = {
		777673,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777791,
		151,
		true
	},
	technology_consume = {
		777942,
		94,
		true
	},
	technology_request = {
		778036,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		778136,
		201,
		true
	},
	playervtae_setting_btn_label = {
		778337,
		104,
		true
	},
	technology_queue_in_success = {
		778441,
		109,
		true
	},
	star_require_enemy_text = {
		778550,
		135,
		true
	},
	star_require_enemy_title = {
		778685,
		106,
		true
	},
	star_require_enemy_check = {
		778791,
		94,
		true
	},
	worldboss_rank_timer_label = {
		778885,
		118,
		true
	},
	technology_detail = {
		779003,
		93,
		true
	},
	technology_mission_unfinish = {
		779096,
		106,
		true
	},
	word_chinese = {
		779202,
		82,
		true
	},
	word_japanese_3 = {
		779284,
		88,
		true
	},
	word_japanese_2 = {
		779372,
		88,
		true
	},
	word_japanese = {
		779460,
		83,
		true
	},
	avatarframe_got = {
		779543,
		88,
		true
	},
	item_is_max_cnt = {
		779631,
		103,
		true
	},
	level_fleet_ship_desc = {
		779734,
		106,
		true
	},
	level_fleet_sub_desc = {
		779840,
		102,
		true
	},
	summerland_tip = {
		779942,
		375,
		true
	},
	icecreamgame_tip = {
		780317,
		1431,
		true
	},
	unlock_date_tip = {
		781748,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		781866,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		782013,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		782147,
		154,
		true
	},
	mail_filter_placeholder = {
		782301,
		105,
		true
	},
	recently_sticker_placeholder = {
		782406,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782516,
		1085,
		true
	},
	mini_cookgametip = {
		783601,
		717,
		true
	},
	cook_game_Albacore = {
		784318,
		103,
		true
	},
	cook_game_august = {
		784421,
		98,
		true
	},
	cook_game_elbe = {
		784519,
		99,
		true
	},
	cook_game_hakuryu = {
		784618,
		120,
		true
	},
	cook_game_howe = {
		784738,
		124,
		true
	},
	cook_game_marcopolo = {
		784862,
		107,
		true
	},
	cook_game_noshiro = {
		784969,
		106,
		true
	},
	cook_game_pnelope = {
		785075,
		118,
		true
	},
	cook_game_laffey = {
		785193,
		127,
		true
	},
	cook_game_janus = {
		785320,
		131,
		true
	},
	cook_game_flandre = {
		785451,
		111,
		true
	},
	cook_game_constellation = {
		785562,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785727,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		785873,
		233,
		true
	},
	random_ship_on = {
		786106,
		108,
		true
	},
	random_ship_off_0 = {
		786214,
		154,
		true
	},
	random_ship_off = {
		786368,
		137,
		true
	},
	random_ship_forbidden = {
		786505,
		155,
		true
	},
	random_ship_now = {
		786660,
		97,
		true
	},
	random_ship_label = {
		786757,
		96,
		true
	},
	player_vitae_skin_setting = {
		786853,
		107,
		true
	},
	random_ship_tips1 = {
		786960,
		133,
		true
	},
	random_ship_tips2 = {
		787093,
		120,
		true
	},
	random_ship_before = {
		787213,
		103,
		true
	},
	random_ship_and_skin_title = {
		787316,
		117,
		true
	},
	random_ship_frequse_mode = {
		787433,
		100,
		true
	},
	random_ship_locked_mode = {
		787533,
		102,
		true
	},
	littleSpee_npc = {
		787635,
		1185,
		true
	},
	random_flag_ship = {
		788820,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		788915,
		111,
		true
	},
	expedition_drop_use_out = {
		789026,
		133,
		true
	},
	expedition_extra_drop_tip = {
		789159,
		110,
		true
	},
	ex_pass_use = {
		789269,
		81,
		true
	},
	defense_formation_tip_npc = {
		789350,
		183,
		true
	},
	word_item = {
		789533,
		79,
		true
	},
	word_tool = {
		789612,
		79,
		true
	},
	word_other = {
		789691,
		80,
		true
	},
	ryza_word_equip = {
		789771,
		85,
		true
	},
	ryza_rest_produce_count = {
		789856,
		113,
		true
	},
	ryza_composite_confirm = {
		789969,
		115,
		true
	},
	ryza_composite_confirm_single = {
		790084,
		117,
		true
	},
	ryza_composite_count = {
		790201,
		99,
		true
	},
	ryza_toggle_only_composite = {
		790300,
		108,
		true
	},
	ryza_tip_select_recipe = {
		790408,
		122,
		true
	},
	ryza_tip_put_materials = {
		790530,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790656,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790787,
		128,
		true
	},
	ryza_material_not_enough = {
		790915,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		791058,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		791184,
		128,
		true
	},
	ryza_tip_no_item = {
		791312,
		106,
		true
	},
	ryza_ui_show_acess = {
		791418,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791519,
		105,
		true
	},
	ryza_tip_item_access = {
		791624,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791747,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		791878,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		791977,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		792076,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		792179,
		113,
		true
	},
	ryza_tip_control_buff = {
		792292,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		792417,
		105,
		true
	},
	ryza_tip_control = {
		792522,
		132,
		true
	},
	ryza_tip_main = {
		792654,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793772,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		793935,
		99,
		true
	},
	ryza_composite_help_tip = {
		794034,
		476,
		true
	},
	ryza_control_help_tip = {
		794510,
		296,
		true
	},
	ryza_mini_game = {
		794806,
		351,
		true
	},
	ryza_task_level_desc = {
		795157,
		96,
		true
	},
	ryza_task_tag_explore = {
		795253,
		91,
		true
	},
	ryza_task_tag_battle = {
		795344,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		795434,
		92,
		true
	},
	ryza_task_tag_develop = {
		795526,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795617,
		93,
		true
	},
	ryza_task_tag_build = {
		795710,
		89,
		true
	},
	ryza_task_tag_create = {
		795799,
		90,
		true
	},
	ryza_task_tag_daily = {
		795889,
		89,
		true
	},
	ryza_task_detail_content = {
		795978,
		94,
		true
	},
	ryza_task_detail_award = {
		796072,
		92,
		true
	},
	ryza_task_go = {
		796164,
		82,
		true
	},
	ryza_task_get = {
		796246,
		83,
		true
	},
	ryza_task_get_all = {
		796329,
		93,
		true
	},
	ryza_task_confirm = {
		796422,
		87,
		true
	},
	ryza_task_cancel = {
		796509,
		86,
		true
	},
	ryza_task_level_num = {
		796595,
		95,
		true
	},
	ryza_task_level_add = {
		796690,
		95,
		true
	},
	ryza_task_submit = {
		796785,
		86,
		true
	},
	ryza_task_detail = {
		796871,
		86,
		true
	},
	ryza_composite_words = {
		796957,
		707,
		true
	},
	ryza_task_help_tip = {
		797664,
		345,
		true
	},
	hotspring_buff = {
		798009,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		798140,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		798297,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		798406,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798518,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798658,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798764,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		798892,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		799002,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		799135,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		799248,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		799366,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799505,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799644,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799765,
		142,
		true
	},
	index_dressed = {
		799907,
		86,
		true
	},
	random_ship_custom_mode = {
		799993,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		800104,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		800213,
		112,
		true
	},
	hotspring_shop_enter1 = {
		800325,
		149,
		true
	},
	hotspring_shop_enter2 = {
		800474,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800633,
		166,
		true
	},
	hotspring_shop_success1 = {
		800799,
		103,
		true
	},
	hotspring_shop_success2 = {
		800902,
		112,
		true
	},
	hotspring_shop_finish = {
		801014,
		155,
		true
	},
	hotspring_shop_end = {
		801169,
		166,
		true
	},
	hotspring_shop_touch1 = {
		801335,
		121,
		true
	},
	hotspring_shop_touch2 = {
		801456,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801596,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801727,
		151,
		true
	},
	hotspring_shop_exchange = {
		801878,
		167,
		true
	},
	hotspring_tip1 = {
		802045,
		130,
		true
	},
	hotspring_tip2 = {
		802175,
		94,
		true
	},
	hotspring_help = {
		802269,
		525,
		true
	},
	hotspring_expand = {
		802794,
		150,
		true
	},
	hotspring_shop_help = {
		802944,
		387,
		true
	},
	resorts_help = {
		803331,
		585,
		true
	},
	pvzminigame_help = {
		803916,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		805120,
		658,
		true
	},
	beach_guard_chaijun = {
		805778,
		144,
		true
	},
	beach_guard_jianye = {
		805922,
		155,
		true
	},
	beach_guard_lituoliao = {
		806077,
		243,
		true
	},
	beach_guard_bominghan = {
		806320,
		231,
		true
	},
	beach_guard_nengdai = {
		806551,
		262,
		true
	},
	beach_guard_m_craft = {
		806813,
		119,
		true
	},
	beach_guard_m_atk = {
		806932,
		114,
		true
	},
	beach_guard_m_guard = {
		807046,
		113,
		true
	},
	beach_guard_m_craft_name = {
		807159,
		97,
		true
	},
	beach_guard_m_atk_name = {
		807256,
		95,
		true
	},
	beach_guard_m_guard_name = {
		807351,
		97,
		true
	},
	beach_guard_e1 = {
		807448,
		87,
		true
	},
	beach_guard_e2 = {
		807535,
		87,
		true
	},
	beach_guard_e3 = {
		807622,
		87,
		true
	},
	beach_guard_e4 = {
		807709,
		87,
		true
	},
	beach_guard_e5 = {
		807796,
		87,
		true
	},
	beach_guard_e6 = {
		807883,
		87,
		true
	},
	beach_guard_e7 = {
		807970,
		87,
		true
	},
	beach_guard_e1_desc = {
		808057,
		144,
		true
	},
	beach_guard_e2_desc = {
		808201,
		144,
		true
	},
	beach_guard_e3_desc = {
		808345,
		144,
		true
	},
	beach_guard_e4_desc = {
		808489,
		159,
		true
	},
	beach_guard_e5_desc = {
		808648,
		159,
		true
	},
	beach_guard_e6_desc = {
		808807,
		266,
		true
	},
	beach_guard_e7_desc = {
		809073,
		156,
		true
	},
	ninghai_nianye = {
		809229,
		127,
		true
	},
	yingrui_nianye = {
		809356,
		128,
		true
	},
	zhaohe_nianye = {
		809484,
		135,
		true
	},
	zhenhai_nianye = {
		809619,
		143,
		true
	},
	haitian_nianye = {
		809762,
		154,
		true
	},
	taiyuan_nianye = {
		809916,
		139,
		true
	},
	yixian_nianye = {
		810055,
		144,
		true
	},
	activity_yanhua_tip1 = {
		810199,
		90,
		true
	},
	activity_yanhua_tip2 = {
		810289,
		105,
		true
	},
	activity_yanhua_tip3 = {
		810394,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810499,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810621,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810724,
		112,
		true
	},
	activity_yanhua_tip7 = {
		810836,
		133,
		true
	},
	activity_yanhua_tip8 = {
		810969,
		99,
		true
	},
	help_chunjie2023 = {
		811068,
		1175,
		true
	},
	sevenday_nianye = {
		812243,
		277,
		true
	},
	tip_nianye = {
		812520,
		106,
		true
	},
	couplete_activty_desc = {
		812626,
		348,
		true
	},
	couplete_click_desc = {
		812974,
		125,
		true
	},
	couplet_index_desc = {
		813099,
		90,
		true
	},
	couplete_help = {
		813189,
		862,
		true
	},
	couplete_drag_tip = {
		814051,
		112,
		true
	},
	couplete_remind = {
		814163,
		109,
		true
	},
	couplete_complete = {
		814272,
		139,
		true
	},
	couplete_enter = {
		814411,
		114,
		true
	},
	couplete_stay = {
		814525,
		107,
		true
	},
	couplete_task = {
		814632,
		123,
		true
	},
	couplete_pass_1 = {
		814755,
		104,
		true
	},
	couplete_pass_2 = {
		814859,
		110,
		true
	},
	couplete_fail_1 = {
		814969,
		121,
		true
	},
	couplete_fail_2 = {
		815090,
		112,
		true
	},
	couplete_pair_1 = {
		815202,
		100,
		true
	},
	couplete_pair_2 = {
		815302,
		100,
		true
	},
	couplete_pair_3 = {
		815402,
		100,
		true
	},
	couplete_pair_4 = {
		815502,
		100,
		true
	},
	couplete_pair_5 = {
		815602,
		100,
		true
	},
	couplete_pair_6 = {
		815702,
		100,
		true
	},
	couplete_pair_7 = {
		815802,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		815902,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		816088,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		816269,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816410,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816607,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816744,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		816934,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		817103,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		817280,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		817406,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817570,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817758,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		817873,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		818053,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		818185,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818318,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818450,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818636,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818774,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		819042,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		819265,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		819359,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		819456,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819550,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819671,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819774,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		819877,
		1049,
		true
	},
	multiple_sorties_title = {
		820926,
		98,
		true
	},
	multiple_sorties_title_eng = {
		821024,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		821130,
		157,
		true
	},
	multiple_sorties_times = {
		821287,
		98,
		true
	},
	multiple_sorties_tip = {
		821385,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821588,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821701,
		164,
		true
	},
	multiple_sorties_cost2 = {
		821865,
		170,
		true
	},
	multiple_sorties_cost3 = {
		822035,
		176,
		true
	},
	multiple_sorties_stopped = {
		822211,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		822308,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		822478,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822617,
		133,
		true
	},
	multiple_sorties_finish = {
		822750,
		111,
		true
	},
	multiple_sorties_stop = {
		822861,
		109,
		true
	},
	multiple_sorties_stop_end = {
		822970,
		116,
		true
	},
	multiple_sorties_end_status = {
		823086,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		823270,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		823406,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823547,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823675,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		823824,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		823929,
		105,
		true
	},
	multiple_sorties_main_tip = {
		824034,
		325,
		true
	},
	multiple_sorties_main_end = {
		824359,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824547,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824649,
		108,
		true
	},
	msgbox_text_battle = {
		824757,
		88,
		true
	},
	pre_combat_start = {
		824845,
		86,
		true
	},
	pre_combat_start_en = {
		824931,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		825026,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		825220,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		825396,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825563,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825742,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		825850,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		825955,
		108,
		true
	},
	Valentine_minigame_label1 = {
		826063,
		104,
		true
	},
	Valentine_minigame_label2 = {
		826167,
		101,
		true
	},
	Valentine_minigame_label3 = {
		826268,
		104,
		true
	},
	sort_energy = {
		826372,
		84,
		true
	},
	dockyard_search_holder = {
		826456,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826557,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826691,
		149,
		true
	},
	loveletter_exchange_confirm = {
		826840,
		372,
		true
	},
	loveletter_exchange_button = {
		827212,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		827308,
		124,
		true
	},
	loveletter_recover_tip1 = {
		827432,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827596,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827695,
		130,
		true
	},
	loveletter_recover_tip4 = {
		827825,
		136,
		true
	},
	loveletter_recover_tip5 = {
		827961,
		151,
		true
	},
	loveletter_recover_tip6 = {
		828112,
		144,
		true
	},
	loveletter_recover_tip7 = {
		828256,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		828428,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828530,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828632,
		95,
		true
	},
	loveletter_recover_text1 = {
		828727,
		372,
		true
	},
	loveletter_recover_text2 = {
		829099,
		344,
		true
	},
	battle_text_common_1 = {
		829443,
		183,
		true
	},
	battle_text_common_2 = {
		829626,
		213,
		true
	},
	battle_text_common_3 = {
		829839,
		189,
		true
	},
	battle_text_common_4 = {
		830028,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		830205,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		830357,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830509,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830661,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		830810,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		830959,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		831123,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		831290,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		831457,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831612,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831783,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		831921,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		832059,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		832197,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		832335,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		832473,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832611,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832782,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		833000,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		833213,
		181,
		true
	},
	battle_text_yunxian_1 = {
		833394,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833584,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833759,
		146,
		true
	},
	battle_text_haidao_1 = {
		833905,
		155,
		true
	},
	battle_text_haidao_2 = {
		834060,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		834242,
		134,
		true
	},
	battle_text_luodeni_1 = {
		834376,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834548,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834732,
		175,
		true
	},
	battle_text_pizibao_1 = {
		834907,
		187,
		true
	},
	battle_text_pizibao_2 = {
		835094,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		835266,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		835465,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835626,
		185,
		true
	},
	battle_text_lumei_1 = {
		835811,
		119,
		true
	},
	series_enemy_mood = {
		835930,
		93,
		true
	},
	series_enemy_mood_error = {
		836023,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		836176,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		836283,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		836396,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836497,
		107,
		true
	},
	series_enemy_cost = {
		836604,
		96,
		true
	},
	series_enemy_SP_count = {
		836700,
		100,
		true
	},
	series_enemy_SP_error = {
		836800,
		111,
		true
	},
	series_enemy_unlock = {
		836911,
		117,
		true
	},
	series_enemy_storyunlock = {
		837028,
		112,
		true
	},
	series_enemy_storyreward = {
		837140,
		106,
		true
	},
	series_enemy_help = {
		837246,
		997,
		true
	},
	series_enemy_score = {
		838243,
		88,
		true
	},
	series_enemy_total_score = {
		838331,
		97,
		true
	},
	setting_label_private = {
		838428,
		97,
		true
	},
	setting_label_licence = {
		838525,
		97,
		true
	},
	series_enemy_reward = {
		838622,
		95,
		true
	},
	series_enemy_mode_1 = {
		838717,
		98,
		true
	},
	series_enemy_mode_2 = {
		838815,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		838911,
		97,
		true
	},
	series_enemy_team_notenough = {
		839008,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		839209,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		839318,
		114,
		true
	},
	limit_team_character_tips = {
		839432,
		135,
		true
	},
	game_room_help = {
		839567,
		779,
		true
	},
	game_cannot_go = {
		840346,
		114,
		true
	},
	game_ticket_notenough = {
		840460,
		143,
		true
	},
	game_ticket_max_all = {
		840603,
		204,
		true
	},
	game_ticket_max_month = {
		840807,
		213,
		true
	},
	game_icon_notenough = {
		841020,
		154,
		true
	},
	game_goldbyicon = {
		841174,
		117,
		true
	},
	game_icon_max = {
		841291,
		180,
		true
	},
	caibulin_tip1 = {
		841471,
		121,
		true
	},
	caibulin_tip2 = {
		841592,
		149,
		true
	},
	caibulin_tip3 = {
		841741,
		121,
		true
	},
	caibulin_tip4 = {
		841862,
		149,
		true
	},
	caibulin_tip5 = {
		842011,
		121,
		true
	},
	caibulin_tip6 = {
		842132,
		149,
		true
	},
	caibulin_tip7 = {
		842281,
		121,
		true
	},
	caibulin_tip8 = {
		842402,
		149,
		true
	},
	caibulin_tip9 = {
		842551,
		152,
		true
	},
	caibulin_tip10 = {
		842703,
		153,
		true
	},
	caibulin_help = {
		842856,
		416,
		true
	},
	caibulin_tip11 = {
		843272,
		150,
		true
	},
	caibulin_lock_tip = {
		843422,
		124,
		true
	},
	gametip_xiaoqiye = {
		843546,
		1026,
		true
	},
	event_recommend_level1 = {
		844572,
		181,
		true
	},
	doa_minigame_Luna = {
		844753,
		87,
		true
	},
	doa_minigame_Misaki = {
		844840,
		89,
		true
	},
	doa_minigame_Marie = {
		844929,
		94,
		true
	},
	doa_minigame_Tamaki = {
		845023,
		86,
		true
	},
	doa_minigame_help = {
		845109,
		308,
		true
	},
	gametip_xiaokewei = {
		845417,
		1030,
		true
	},
	doa_character_select_confirm = {
		846447,
		223,
		true
	},
	blueprint_combatperformance = {
		846670,
		103,
		true
	},
	blueprint_shipperformance = {
		846773,
		101,
		true
	},
	blueprint_researching = {
		846874,
		103,
		true
	},
	sculpture_drawline_tip = {
		846977,
		111,
		true
	},
	sculpture_drawline_done = {
		847088,
		151,
		true
	},
	sculpture_drawline_exit = {
		847239,
		176,
		true
	},
	sculpture_puzzle_tip = {
		847415,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847573,
		115,
		true
	},
	sculpture_close_tip = {
		847688,
		102,
		true
	},
	gift_act_help = {
		847790,
		456,
		true
	},
	gift_act_drawline_help = {
		848246,
		465,
		true
	},
	gift_act_tips = {
		848711,
		85,
		true
	},
	expedition_award_tip = {
		848796,
		151,
		true
	},
	island_act_tips1 = {
		848947,
		107,
		true
	},
	haidaojudian_help = {
		849054,
		1318,
		true
	},
	haidaojudian_building_tip = {
		850372,
		119,
		true
	},
	workbench_help = {
		850491,
		600,
		true
	},
	workbench_need_materials = {
		851091,
		100,
		true
	},
	workbench_tips1 = {
		851191,
		100,
		true
	},
	workbench_tips2 = {
		851291,
		91,
		true
	},
	workbench_tips3 = {
		851382,
		115,
		true
	},
	workbench_tips4 = {
		851497,
		105,
		true
	},
	workbench_tips5 = {
		851602,
		105,
		true
	},
	workbench_tips6 = {
		851707,
		97,
		true
	},
	workbench_tips7 = {
		851804,
		85,
		true
	},
	workbench_tips8 = {
		851889,
		91,
		true
	},
	workbench_tips9 = {
		851980,
		91,
		true
	},
	workbench_tips10 = {
		852071,
		98,
		true
	},
	island_help = {
		852169,
		610,
		true
	},
	islandnode_tips1 = {
		852779,
		92,
		true
	},
	islandnode_tips2 = {
		852871,
		86,
		true
	},
	islandnode_tips3 = {
		852957,
		102,
		true
	},
	islandnode_tips4 = {
		853059,
		107,
		true
	},
	islandnode_tips5 = {
		853166,
		138,
		true
	},
	islandnode_tips6 = {
		853304,
		114,
		true
	},
	islandnode_tips7 = {
		853418,
		137,
		true
	},
	islandnode_tips8 = {
		853555,
		168,
		true
	},
	islandnode_tips9 = {
		853723,
		154,
		true
	},
	islandshop_tips1 = {
		853877,
		98,
		true
	},
	islandshop_tips2 = {
		853975,
		86,
		true
	},
	islandshop_tips3 = {
		854061,
		86,
		true
	},
	islandshop_tips4 = {
		854147,
		88,
		true
	},
	island_shop_limit_error = {
		854235,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		854371,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854538,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854665,
		134,
		true
	},
	chargetip_crusing = {
		854799,
		108,
		true
	},
	chargetip_giftpackage = {
		854907,
		115,
		true
	},
	package_view_1 = {
		855022,
		117,
		true
	},
	package_view_2 = {
		855139,
		133,
		true
	},
	package_view_3 = {
		855272,
		105,
		true
	},
	package_view_4 = {
		855377,
		90,
		true
	},
	probabilityskinshop_tip = {
		855467,
		142,
		true
	},
	skin_gift_desc = {
		855609,
		233,
		true
	},
	springtask_tip = {
		855842,
		311,
		true
	},
	island_build_desc = {
		856153,
		124,
		true
	},
	island_history_desc = {
		856277,
		151,
		true
	},
	island_build_level = {
		856428,
		94,
		true
	},
	island_game_limit_help = {
		856522,
		138,
		true
	},
	island_game_limit_num = {
		856660,
		94,
		true
	},
	ore_minigame_help = {
		856754,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		857350,
		102,
		true
	},
	meta_shop_tip = {
		857452,
		135,
		true
	},
	pt_shop_tran_tip = {
		857587,
		309,
		true
	},
	urdraw_tip = {
		857896,
		138,
		true
	},
	urdraw_complement = {
		858034,
		169,
		true
	},
	meta_class_t_level_1 = {
		858203,
		96,
		true
	},
	meta_class_t_level_2 = {
		858299,
		96,
		true
	},
	meta_class_t_level_3 = {
		858395,
		96,
		true
	},
	meta_class_t_level_4 = {
		858491,
		96,
		true
	},
	meta_class_t_level_5 = {
		858587,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858683,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858795,
		149,
		true
	},
	charge_tip_crusing_label = {
		858944,
		100,
		true
	},
	mktea_1 = {
		859044,
		132,
		true
	},
	mktea_2 = {
		859176,
		132,
		true
	},
	mktea_3 = {
		859308,
		132,
		true
	},
	mktea_4 = {
		859440,
		177,
		true
	},
	mktea_5 = {
		859617,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		859803,
		103,
		true
	},
	notice_input_desc = {
		859906,
		104,
		true
	},
	notice_label_send = {
		860010,
		93,
		true
	},
	notice_label_room = {
		860103,
		96,
		true
	},
	notice_label_recv = {
		860199,
		93,
		true
	},
	notice_label_tip = {
		860292,
		130,
		true
	},
	littleTaihou_npc = {
		860422,
		1209,
		true
	},
	disassemble_selected = {
		861631,
		93,
		true
	},
	disassemble_available = {
		861724,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		861818,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		861936,
		122,
		true
	},
	word_status_activity = {
		862058,
		99,
		true
	},
	word_status_challenge = {
		862157,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		862263,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		862430,
		161,
		true
	},
	battle_result_total_time = {
		862591,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862694,
		231,
		true
	},
	game_room_shooting_tip = {
		862925,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		863026,
		154,
		true
	},
	game_ticket_current_month = {
		863180,
		101,
		true
	},
	game_icon_max_full = {
		863281,
		128,
		true
	},
	pre_combat_consume = {
		863409,
		91,
		true
	},
	file_down_msgbox = {
		863500,
		232,
		true
	},
	file_down_mgr_title = {
		863732,
		98,
		true
	},
	file_down_mgr_progress = {
		863830,
		91,
		true
	},
	file_down_mgr_error = {
		863921,
		135,
		true
	},
	last_building_not_shown = {
		864056,
		133,
		true
	},
	setting_group_prefs_tip = {
		864189,
		108,
		true
	},
	group_prefs_switch_tip = {
		864297,
		144,
		true
	},
	main_group_msgbox_content = {
		864441,
		225,
		true
	},
	word_maingroup_checking = {
		864666,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864762,
		104,
		true
	},
	word_maingroup_checkfailure = {
		864866,
		118,
		true
	},
	word_maingroup_updating = {
		864984,
		99,
		true
	},
	word_maingroup_idle = {
		865083,
		92,
		true
	},
	word_maingroup_latest = {
		865175,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		865272,
		104,
		true
	},
	word_maingroup_updatefailure = {
		865376,
		119,
		true
	},
	group_download_tip = {
		865495,
		136,
		true
	},
	word_manga_checking = {
		865631,
		92,
		true
	},
	word_manga_checktoupdate = {
		865723,
		100,
		true
	},
	word_manga_checkfailure = {
		865823,
		114,
		true
	},
	word_manga_updating = {
		865937,
		107,
		true
	},
	word_manga_updatesuccess = {
		866044,
		100,
		true
	},
	word_manga_updatefailure = {
		866144,
		115,
		true
	},
	cryptolalia_lock_res = {
		866259,
		102,
		true
	},
	cryptolalia_not_download_res = {
		866361,
		113,
		true
	},
	cryptolalia_timelimie = {
		866474,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866565,
		114,
		true
	},
	cryptolalia_delete_res = {
		866679,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866781,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		866899,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		867003,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		867115,
		115,
		true
	},
	cryptolalia_exchange = {
		867230,
		96,
		true
	},
	cryptolalia_exchange_success = {
		867326,
		104,
		true
	},
	cryptolalia_list_title = {
		867430,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867528,
		97,
		true
	},
	cryptolalia_download_done = {
		867625,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867726,
		102,
		true
	},
	cryptolalia_unopen = {
		867828,
		94,
		true
	},
	cryptolalia_no_ticket = {
		867922,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		868068,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		868191,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		868302,
		120,
		true
	},
	activityboss_sp_all_buff = {
		868422,
		100,
		true
	},
	activityboss_sp_best_score = {
		868522,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868624,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868730,
		103,
		true
	},
	activityboss_sp_active_buff = {
		868833,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		868936,
		115,
		true
	},
	activityboss_sp_score_target = {
		869051,
		107,
		true
	},
	activityboss_sp_score = {
		869158,
		97,
		true
	},
	activityboss_sp_score_update = {
		869255,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		869365,
		111,
		true
	},
	collect_page_got = {
		869476,
		92,
		true
	},
	charge_menu_month_tip = {
		869568,
		136,
		true
	},
	activity_shop_title = {
		869704,
		89,
		true
	},
	street_shop_title = {
		869793,
		87,
		true
	},
	military_shop_title = {
		869880,
		89,
		true
	},
	quota_shop_title1 = {
		869969,
		109,
		true
	},
	sham_shop_title = {
		870078,
		107,
		true
	},
	fragment_shop_title = {
		870185,
		89,
		true
	},
	guild_shop_title = {
		870274,
		86,
		true
	},
	medal_shop_title = {
		870360,
		86,
		true
	},
	meta_shop_title = {
		870446,
		83,
		true
	},
	mini_game_shop_title = {
		870529,
		90,
		true
	},
	metaskill_up = {
		870619,
		196,
		true
	},
	metaskill_overflow_tip = {
		870815,
		157,
		true
	},
	msgbox_repair_cipher = {
		870972,
		96,
		true
	},
	msgbox_repair_title = {
		871068,
		89,
		true
	},
	equip_skin_detail_count = {
		871157,
		94,
		true
	},
	faest_nothing_to_get = {
		871251,
		108,
		true
	},
	feast_click_to_close = {
		871359,
		112,
		true
	},
	feast_invitation_btn_label = {
		871471,
		102,
		true
	},
	feast_task_btn_label = {
		871573,
		96,
		true
	},
	feast_task_pt_label = {
		871669,
		93,
		true
	},
	feast_task_pt_level = {
		871762,
		88,
		true
	},
	feast_task_pt_get = {
		871850,
		90,
		true
	},
	feast_task_pt_got = {
		871940,
		90,
		true
	},
	feast_task_tag_daily = {
		872030,
		97,
		true
	},
	feast_task_tag_activity = {
		872127,
		100,
		true
	},
	feast_label_make_invitation = {
		872227,
		106,
		true
	},
	feast_no_invitation = {
		872333,
		98,
		true
	},
	feast_no_gift = {
		872431,
		98,
		true
	},
	feast_label_give_invitation = {
		872529,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872635,
		107,
		true
	},
	feast_label_give_gift = {
		872742,
		100,
		true
	},
	feast_label_give_gift_finish = {
		872842,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		872943,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		873083,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		873204,
		139,
		true
	},
	feast_res_window_title = {
		873343,
		92,
		true
	},
	feast_res_window_go_label = {
		873435,
		95,
		true
	},
	feast_tip = {
		873530,
		422,
		true
	},
	feast_invitation_part1 = {
		873952,
		188,
		true
	},
	feast_invitation_part2 = {
		874140,
		241,
		true
	},
	feast_invitation_part3 = {
		874381,
		259,
		true
	},
	feast_invitation_part4 = {
		874640,
		189,
		true
	},
	uscastle2023_help = {
		874829,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875762,
		147,
		true
	},
	uscastle2023_minigame_help = {
		875909,
		367,
		true
	},
	feast_drag_invitation_tip = {
		876276,
		130,
		true
	},
	feast_drag_gift_tip = {
		876406,
		120,
		true
	},
	shoot_preview = {
		876526,
		89,
		true
	},
	hit_preview = {
		876615,
		87,
		true
	},
	story_label_skip = {
		876702,
		86,
		true
	},
	story_label_auto = {
		876788,
		86,
		true
	},
	launch_ball_skill_desc = {
		876874,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		876972,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		877090,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		877280,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877412,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877749,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		877865,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		878040,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		878156,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		878371,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		878484,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878633,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878746,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		878934,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		879052,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		879253,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		879371,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879555,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879717,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		879817,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880551,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		882479,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882595,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882705,
		113,
		true
	},
	launchball_minigame_help = {
		882818,
		357,
		true
	},
	launchball_minigame_select = {
		883175,
		111,
		true
	},
	launchball_minigame_un_select = {
		883286,
		133,
		true
	},
	launchball_minigame_shop = {
		883419,
		107,
		true
	},
	launchball_lock_Shinano = {
		883526,
		165,
		true
	},
	launchball_lock_Yura = {
		883691,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		883853,
		166,
		true
	},
	launchball_spilt_series = {
		884019,
		151,
		true
	},
	launchball_spilt_mix = {
		884170,
		233,
		true
	},
	launchball_spilt_over = {
		884403,
		191,
		true
	},
	launchball_spilt_many = {
		884594,
		168,
		true
	},
	luckybag_skin_isani = {
		884762,
		95,
		true
	},
	luckybag_skin_islive2d = {
		884857,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		884950,
		97,
		true
	},
	racing_cost = {
		885047,
		88,
		true
	},
	racing_rank_top_text = {
		885135,
		96,
		true
	},
	racing_rank_half_h = {
		885231,
		104,
		true
	},
	racing_rank_no_data = {
		885335,
		106,
		true
	},
	racing_minigame_help = {
		885441,
		357,
		true
	},
	child_msg_title_detail = {
		885798,
		92,
		true
	},
	child_msg_title_tip = {
		885890,
		89,
		true
	},
	child_msg_owned = {
		885979,
		93,
		true
	},
	child_polaroid_get_tip = {
		886072,
		125,
		true
	},
	child_close_tip = {
		886197,
		106,
		true
	},
	word_month = {
		886303,
		77,
		true
	},
	word_which_month = {
		886380,
		88,
		true
	},
	word_which_week = {
		886468,
		87,
		true
	},
	word_in_one_week = {
		886555,
		89,
		true
	},
	word_week_title = {
		886644,
		85,
		true
	},
	word_harbour = {
		886729,
		82,
		true
	},
	child_btn_target = {
		886811,
		86,
		true
	},
	child_btn_collect = {
		886897,
		87,
		true
	},
	child_btn_mind = {
		886984,
		84,
		true
	},
	child_btn_bag = {
		887068,
		83,
		true
	},
	child_btn_news = {
		887151,
		96,
		true
	},
	child_main_help = {
		887247,
		526,
		true
	},
	child_archive_name = {
		887773,
		88,
		true
	},
	child_news_import_title = {
		887861,
		99,
		true
	},
	child_news_other_title = {
		887960,
		98,
		true
	},
	child_favor_progress = {
		888058,
		101,
		true
	},
	child_favor_lock1 = {
		888159,
		101,
		true
	},
	child_favor_lock2 = {
		888260,
		92,
		true
	},
	child_target_lock_tip = {
		888352,
		127,
		true
	},
	child_target_progress = {
		888479,
		97,
		true
	},
	child_target_finish_tip = {
		888576,
		112,
		true
	},
	child_target_time_title = {
		888688,
		108,
		true
	},
	child_target_title1 = {
		888796,
		95,
		true
	},
	child_target_title2 = {
		888891,
		95,
		true
	},
	child_item_type0 = {
		888986,
		86,
		true
	},
	child_item_type1 = {
		889072,
		86,
		true
	},
	child_item_type2 = {
		889158,
		86,
		true
	},
	child_item_type3 = {
		889244,
		86,
		true
	},
	child_item_type4 = {
		889330,
		86,
		true
	},
	child_mind_empty_tip = {
		889416,
		110,
		true
	},
	child_mind_finish_title = {
		889526,
		96,
		true
	},
	child_mind_processing_title = {
		889622,
		100,
		true
	},
	child_mind_time_title = {
		889722,
		100,
		true
	},
	child_collect_lock = {
		889822,
		93,
		true
	},
	child_nature_title = {
		889915,
		91,
		true
	},
	child_btn_review = {
		890006,
		92,
		true
	},
	child_schedule_empty_tip = {
		890098,
		121,
		true
	},
	child_schedule_event_tip = {
		890219,
		128,
		true
	},
	child_schedule_sure_tip = {
		890347,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890516,
		152,
		true
	},
	child_plan_check_tip1 = {
		890668,
		140,
		true
	},
	child_plan_check_tip2 = {
		890808,
		112,
		true
	},
	child_plan_check_tip3 = {
		890920,
		118,
		true
	},
	child_plan_check_tip4 = {
		891038,
		109,
		true
	},
	child_plan_check_tip5 = {
		891147,
		109,
		true
	},
	child_plan_event = {
		891256,
		92,
		true
	},
	child_btn_home = {
		891348,
		84,
		true
	},
	child_option_limit = {
		891432,
		88,
		true
	},
	child_shop_tip1 = {
		891520,
		111,
		true
	},
	child_shop_tip2 = {
		891631,
		115,
		true
	},
	child_filter_title = {
		891746,
		88,
		true
	},
	child_filter_type1 = {
		891834,
		94,
		true
	},
	child_filter_type2 = {
		891928,
		94,
		true
	},
	child_filter_type3 = {
		892022,
		94,
		true
	},
	child_plan_type1 = {
		892116,
		92,
		true
	},
	child_plan_type2 = {
		892208,
		92,
		true
	},
	child_plan_type3 = {
		892300,
		92,
		true
	},
	child_plan_type4 = {
		892392,
		92,
		true
	},
	child_filter_award_res = {
		892484,
		92,
		true
	},
	child_filter_award_nature = {
		892576,
		95,
		true
	},
	child_filter_award_attr1 = {
		892671,
		94,
		true
	},
	child_filter_award_attr2 = {
		892765,
		94,
		true
	},
	child_mood_desc1 = {
		892859,
		155,
		true
	},
	child_mood_desc2 = {
		893014,
		155,
		true
	},
	child_mood_desc3 = {
		893169,
		157,
		true
	},
	child_mood_desc4 = {
		893326,
		155,
		true
	},
	child_mood_desc5 = {
		893481,
		155,
		true
	},
	child_stage_desc1 = {
		893636,
		93,
		true
	},
	child_stage_desc2 = {
		893729,
		93,
		true
	},
	child_stage_desc3 = {
		893822,
		93,
		true
	},
	child_default_callname = {
		893915,
		95,
		true
	},
	flagship_display_mode_1 = {
		894010,
		111,
		true
	},
	flagship_display_mode_2 = {
		894121,
		111,
		true
	},
	flagship_display_mode_3 = {
		894232,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		894328,
		199,
		true
	},
	child_story_name = {
		894527,
		89,
		true
	},
	secretary_special_name = {
		894616,
		98,
		true
	},
	secretary_special_lock_tip = {
		894714,
		130,
		true
	},
	secretary_special_title_age = {
		894844,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		894953,
		117,
		true
	},
	child_plan_skip = {
		895070,
		97,
		true
	},
	child_attr_name1 = {
		895167,
		86,
		true
	},
	child_attr_name2 = {
		895253,
		86,
		true
	},
	child_task_system_type2 = {
		895339,
		93,
		true
	},
	child_task_system_type3 = {
		895432,
		93,
		true
	},
	child_plan_perform_title = {
		895525,
		100,
		true
	},
	child_date_text1 = {
		895625,
		92,
		true
	},
	child_date_text2 = {
		895717,
		92,
		true
	},
	child_date_text3 = {
		895809,
		92,
		true
	},
	child_date_text4 = {
		895901,
		92,
		true
	},
	child_upgrade_sure_tip = {
		895993,
		214,
		true
	},
	child_school_sure_tip = {
		896207,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		896401,
		140,
		true
	},
	child_reset_sure_tip = {
		896541,
		187,
		true
	},
	child_end_sure_tip = {
		896728,
		106,
		true
	},
	child_buff_name = {
		896834,
		85,
		true
	},
	child_unlock_tip = {
		896919,
		86,
		true
	},
	child_unlock_out = {
		897005,
		86,
		true
	},
	child_unlock_memory = {
		897091,
		89,
		true
	},
	child_unlock_polaroid = {
		897180,
		91,
		true
	},
	child_unlock_ending = {
		897271,
		89,
		true
	},
	child_unlock_intimacy = {
		897360,
		94,
		true
	},
	child_unlock_buff = {
		897454,
		87,
		true
	},
	child_unlock_attr2 = {
		897541,
		88,
		true
	},
	child_unlock_attr3 = {
		897629,
		88,
		true
	},
	child_unlock_bag = {
		897717,
		86,
		true
	},
	child_shop_empty_tip = {
		897803,
		119,
		true
	},
	child_bag_empty_tip = {
		897922,
		109,
		true
	},
	levelscene_deploy_submarine = {
		898031,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		898134,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		898244,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		898346,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		898479,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898601,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898733,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		898889,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		899092,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		899296,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899497,
		203,
		true
	},
	shipyard_phase_1 = {
		899700,
		611,
		true
	},
	shipyard_phase_2 = {
		900311,
		86,
		true
	},
	shipyard_button_1 = {
		900397,
		93,
		true
	},
	shipyard_button_2 = {
		900490,
		137,
		true
	},
	shipyard_introduce = {
		900627,
		219,
		true
	},
	help_supportfleet = {
		900846,
		358,
		true
	},
	help_supportfleet_16 = {
		901204,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		901567,
		391,
		true
	},
	word_status_inSupportFleet = {
		901958,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		902063,
		165,
		true
	},
	courtyard_label_train = {
		902228,
		91,
		true
	},
	courtyard_label_rest = {
		902319,
		90,
		true
	},
	courtyard_label_capacity = {
		902409,
		94,
		true
	},
	courtyard_label_share = {
		902503,
		91,
		true
	},
	courtyard_label_shop = {
		902594,
		90,
		true
	},
	courtyard_label_decoration = {
		902684,
		96,
		true
	},
	courtyard_label_template = {
		902780,
		94,
		true
	},
	courtyard_label_floor = {
		902874,
		98,
		true
	},
	courtyard_label_exp_addition = {
		902972,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		903077,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		903194,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		903319,
		111,
		true
	},
	courtyard_label_shop_1 = {
		903430,
		98,
		true
	},
	courtyard_label_clear = {
		903528,
		91,
		true
	},
	courtyard_label_save = {
		903619,
		90,
		true
	},
	courtyard_label_save_theme = {
		903709,
		102,
		true
	},
	courtyard_label_using = {
		903811,
		97,
		true
	},
	courtyard_label_search_holder = {
		903908,
		105,
		true
	},
	courtyard_label_filter = {
		904013,
		92,
		true
	},
	courtyard_label_time = {
		904105,
		90,
		true
	},
	courtyard_label_week = {
		904195,
		93,
		true
	},
	courtyard_label_month = {
		904288,
		94,
		true
	},
	courtyard_label_year = {
		904382,
		93,
		true
	},
	courtyard_label_putlist_title = {
		904475,
		114,
		true
	},
	courtyard_label_custom_theme = {
		904589,
		107,
		true
	},
	courtyard_label_system_theme = {
		904696,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		904800,
		124,
		true
	},
	courtyard_label_detail = {
		904924,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		905016,
		104,
		true
	},
	courtyard_label_delete = {
		905120,
		92,
		true
	},
	courtyard_label_cancel_share = {
		905212,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		905316,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		905455,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		905650,
		135,
		true
	},
	courtyard_label_go = {
		905785,
		88,
		true
	},
	mot_class_t_level_1 = {
		905873,
		92,
		true
	},
	mot_class_t_level_2 = {
		905965,
		95,
		true
	},
	equip_share_label_1 = {
		906060,
		95,
		true
	},
	equip_share_label_2 = {
		906155,
		95,
		true
	},
	equip_share_label_3 = {
		906250,
		95,
		true
	},
	equip_share_label_4 = {
		906345,
		95,
		true
	},
	equip_share_label_5 = {
		906440,
		95,
		true
	},
	equip_share_label_6 = {
		906535,
		95,
		true
	},
	equip_share_label_7 = {
		906630,
		95,
		true
	},
	equip_share_label_8 = {
		906725,
		95,
		true
	},
	equip_share_label_9 = {
		906820,
		95,
		true
	},
	equipcode_input = {
		906915,
		97,
		true
	},
	equipcode_slot_unmatch = {
		907012,
		138,
		true
	},
	equipcode_share_nolabel = {
		907150,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		907283,
		127,
		true
	},
	equipcode_illegal = {
		907410,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		907512,
		133,
		true
	},
	equipcode_import_success = {
		907645,
		106,
		true
	},
	equipcode_share_success = {
		907751,
		111,
		true
	},
	equipcode_like_limited = {
		907862,
		125,
		true
	},
	equipcode_like_success = {
		907987,
		98,
		true
	},
	equipcode_dislike_success = {
		908085,
		101,
		true
	},
	equipcode_report_type_1 = {
		908186,
		105,
		true
	},
	equipcode_report_type_2 = {
		908291,
		105,
		true
	},
	equipcode_report_warning = {
		908396,
		147,
		true
	},
	equipcode_level_unmatched = {
		908543,
		101,
		true
	},
	equipcode_equipment_unowned = {
		908644,
		100,
		true
	},
	equipcode_diff_selected = {
		908744,
		99,
		true
	},
	equipcode_export_success = {
		908843,
		109,
		true
	},
	equipcode_unsaved_tips = {
		908952,
		135,
		true
	},
	equipcode_share_ruletips = {
		909087,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		909242,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		909378,
		140,
		true
	},
	equipcode_share_title = {
		909518,
		97,
		true
	},
	equipcode_share_titleeng = {
		909615,
		98,
		true
	},
	equipcode_share_listempty = {
		909713,
		107,
		true
	},
	equipcode_equip_occupied = {
		909820,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		909917,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		910116,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		910315,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		910514,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		910698,
		169,
		true
	},
	sail_boat_minigame_help = {
		910867,
		356,
		true
	},
	pirate_wanted_help = {
		911223,
		376,
		true
	},
	harbor_backhill_help = {
		911599,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		912538,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		912665,
		172,
		true
	},
	roll_room1 = {
		912837,
		89,
		true
	},
	roll_room2 = {
		912926,
		80,
		true
	},
	roll_room3 = {
		913006,
		83,
		true
	},
	roll_room4 = {
		913089,
		80,
		true
	},
	roll_room5 = {
		913169,
		83,
		true
	},
	roll_room6 = {
		913252,
		83,
		true
	},
	roll_room7 = {
		913335,
		80,
		true
	},
	roll_room8 = {
		913415,
		80,
		true
	},
	roll_room9 = {
		913495,
		83,
		true
	},
	roll_room10 = {
		913578,
		84,
		true
	},
	roll_room11 = {
		913662,
		81,
		true
	},
	roll_room12 = {
		913743,
		84,
		true
	},
	roll_room13 = {
		913827,
		81,
		true
	},
	roll_room14 = {
		913908,
		81,
		true
	},
	roll_room15 = {
		913989,
		81,
		true
	},
	roll_room16 = {
		914070,
		81,
		true
	},
	roll_room17 = {
		914151,
		84,
		true
	},
	roll_attr_list = {
		914235,
		631,
		true
	},
	roll_notimes = {
		914866,
		115,
		true
	},
	roll_tip2 = {
		914981,
		124,
		true
	},
	roll_reward_word1 = {
		915105,
		87,
		true
	},
	roll_reward_word2 = {
		915192,
		90,
		true
	},
	roll_reward_word3 = {
		915282,
		90,
		true
	},
	roll_reward_word4 = {
		915372,
		90,
		true
	},
	roll_reward_word5 = {
		915462,
		90,
		true
	},
	roll_reward_word6 = {
		915552,
		90,
		true
	},
	roll_reward_word7 = {
		915642,
		90,
		true
	},
	roll_reward_word8 = {
		915732,
		87,
		true
	},
	roll_reward_tip = {
		915819,
		93,
		true
	},
	roll_unlock = {
		915912,
		159,
		true
	},
	roll_noname = {
		916071,
		93,
		true
	},
	roll_card_info = {
		916164,
		90,
		true
	},
	roll_card_attr = {
		916254,
		84,
		true
	},
	roll_card_skill = {
		916338,
		85,
		true
	},
	roll_times_left = {
		916423,
		94,
		true
	},
	roll_room_unexplored = {
		916517,
		87,
		true
	},
	roll_reward_got = {
		916604,
		88,
		true
	},
	roll_gametip = {
		916692,
		1177,
		true
	},
	roll_ending_tip1 = {
		917869,
		139,
		true
	},
	roll_ending_tip2 = {
		918008,
		142,
		true
	},
	commandercat_label_raw_name = {
		918150,
		103,
		true
	},
	commandercat_label_custom_name = {
		918253,
		109,
		true
	},
	commandercat_label_display_name = {
		918362,
		110,
		true
	},
	commander_selected_max = {
		918472,
		112,
		true
	},
	word_talent = {
		918584,
		81,
		true
	},
	word_click_to_close = {
		918665,
		101,
		true
	},
	commander_subtile_ablity = {
		918766,
		100,
		true
	},
	commander_subtile_talent = {
		918866,
		100,
		true
	},
	commander_confirm_tip = {
		918966,
		128,
		true
	},
	commander_level_up_tip = {
		919094,
		128,
		true
	},
	commander_skill_effect = {
		919222,
		98,
		true
	},
	commander_choice_talent_1 = {
		919320,
		125,
		true
	},
	commander_choice_talent_2 = {
		919445,
		104,
		true
	},
	commander_choice_talent_3 = {
		919549,
		132,
		true
	},
	commander_get_box_tip_1 = {
		919681,
		98,
		true
	},
	commander_get_box_tip = {
		919779,
		139,
		true
	},
	commander_total_gold = {
		919918,
		99,
		true
	},
	commander_use_box_tip = {
		920017,
		97,
		true
	},
	commander_use_box_queue = {
		920114,
		99,
		true
	},
	commander_command_ability = {
		920213,
		101,
		true
	},
	commander_logistics_ability = {
		920314,
		103,
		true
	},
	commander_tactical_ability = {
		920417,
		102,
		true
	},
	commander_choice_talent_4 = {
		920519,
		133,
		true
	},
	commander_rename_tip = {
		920652,
		138,
		true
	},
	commander_home_level_label = {
		920790,
		102,
		true
	},
	commander_get_commander_coptyright = {
		920892,
		125,
		true
	},
	commander_choice_talent_reset = {
		921017,
		202,
		true
	},
	commander_lock_setting_title = {
		921219,
		159,
		true
	},
	skin_exchange_confirm = {
		921378,
		160,
		true
	},
	skin_purchase_confirm = {
		921538,
		231,
		true
	},
	blackfriday_pack_lock = {
		921769,
		112,
		true
	},
	skin_exchange_title = {
		921881,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		921979,
		213,
		true
	},
	skin_discount_desc = {
		922192,
		124,
		true
	},
	skin_exchange_timelimit = {
		922316,
		172,
		true
	},
	blackfriday_pack_purchased = {
		922488,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		922587,
		190,
		true
	},
	skin_discount_timelimit = {
		922777,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		922932,
		104,
		true
	},
	shan_luan_task_level_tip = {
		923036,
		104,
		true
	},
	shan_luan_task_help = {
		923140,
		551,
		true
	},
	shan_luan_task_buff_default = {
		923691,
		100,
		true
	},
	senran_pt_consume_tip = {
		923791,
		204,
		true
	},
	senran_pt_not_enough = {
		923995,
		122,
		true
	},
	senran_pt_help = {
		924117,
		472,
		true
	},
	senran_pt_rank = {
		924589,
		95,
		true
	},
	senran_pt_words_feiniao = {
		924684,
		368,
		true
	},
	senran_pt_words_banjiu = {
		925052,
		423,
		true
	},
	senran_pt_words_yan = {
		925475,
		439,
		true
	},
	senran_pt_words_xuequan = {
		925914,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		926329,
		422,
		true
	},
	senran_pt_words_zi = {
		926751,
		371,
		true
	},
	senran_pt_words_xishao = {
		927122,
		378,
		true
	},
	senrankagura_backhill_help = {
		927500,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		928507,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		928608,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		928705,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		928807,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		928899,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		928996,
		97,
		true
	},
	vote_lable_not_start = {
		929093,
		93,
		true
	},
	vote_lable_voting = {
		929186,
		90,
		true
	},
	vote_lable_title = {
		929276,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		929431,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		929529,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		929634,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		929733,
		106,
		true
	},
	vote_lable_window_title = {
		929839,
		99,
		true
	},
	vote_lable_rearch = {
		929938,
		90,
		true
	},
	vote_lable_daily_task_title = {
		930028,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		930131,
		124,
		true
	},
	vote_lable_task_title = {
		930255,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		930352,
		123,
		true
	},
	vote_lable_ship_votes = {
		930475,
		90,
		true
	},
	vote_help_2023 = {
		930565,
		4707,
		true
	},
	vote_tip_level_limit = {
		935272,
		160,
		true
	},
	vote_label_rank = {
		935432,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		935517,
		127,
		true
	},
	vote_tip_area_closed = {
		935644,
		117,
		true
	},
	commander_skill_ui_info = {
		935761,
		93,
		true
	},
	commander_skill_ui_confirm = {
		935854,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		935950,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		936061,
		98,
		true
	},
	newyear2024_backhill_help = {
		936159,
		455,
		true
	},
	last_times_sign = {
		936614,
		102,
		true
	},
	skin_page_sign = {
		936716,
		90,
		true
	},
	skin_page_desc = {
		936806,
		181,
		true
	},
	live2d_reset_desc = {
		936987,
		102,
		true
	},
	skin_exchange_usetip = {
		937089,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		937233,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		937463,
		114,
		true
	},
	skin_purchase_over_price = {
		937577,
		277,
		true
	},
	help_chunjie2024 = {
		937854,
		980,
		true
	},
	child_random_polaroid_drop = {
		938834,
		96,
		true
	},
	child_random_ops_drop = {
		938930,
		97,
		true
	},
	child_refresh_sure_tip = {
		939027,
		119,
		true
	},
	child_target_set_sure_tip = {
		939146,
		231,
		true
	},
	child_polaroid_lock_tip = {
		939377,
		117,
		true
	},
	child_task_finish_all = {
		939494,
		118,
		true
	},
	child_unlock_new_secretary = {
		939612,
		172,
		true
	},
	child_no_resource = {
		939784,
		96,
		true
	},
	child_target_set_empty = {
		939880,
		104,
		true
	},
	child_target_set_skip = {
		939984,
		136,
		true
	},
	child_news_import_empty = {
		940120,
		111,
		true
	},
	child_news_other_empty = {
		940231,
		110,
		true
	},
	word_week_day1 = {
		940341,
		87,
		true
	},
	word_week_day2 = {
		940428,
		87,
		true
	},
	word_week_day3 = {
		940515,
		87,
		true
	},
	word_week_day4 = {
		940602,
		87,
		true
	},
	word_week_day5 = {
		940689,
		87,
		true
	},
	word_week_day6 = {
		940776,
		87,
		true
	},
	word_week_day7 = {
		940863,
		87,
		true
	},
	child_shop_price_title = {
		940950,
		95,
		true
	},
	child_callname_tip = {
		941045,
		94,
		true
	},
	child_plan_no_cost = {
		941139,
		95,
		true
	},
	word_emoji_unlock = {
		941234,
		96,
		true
	},
	word_get_emoji = {
		941330,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		941416,
		141,
		true
	},
	skin_shop_buy_confirm = {
		941557,
		157,
		true
	},
	activity_victory = {
		941714,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		941827,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		941930,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		942033,
		103,
		true
	},
	other_world_temple_char = {
		942136,
		102,
		true
	},
	other_world_temple_award = {
		942238,
		100,
		true
	},
	other_world_temple_got = {
		942338,
		95,
		true
	},
	other_world_temple_progress = {
		942433,
		119,
		true
	},
	other_world_temple_char_title = {
		942552,
		108,
		true
	},
	other_world_temple_award_last = {
		942660,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		942764,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		942881,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		942998,
		117,
		true
	},
	other_world_temple_lottery_all = {
		943115,
		115,
		true
	},
	other_world_temple_award_desc = {
		943230,
		190,
		true
	},
	temple_consume_not_enough = {
		943420,
		101,
		true
	},
	other_world_temple_pay = {
		943521,
		97,
		true
	},
	other_world_task_type_daily = {
		943618,
		103,
		true
	},
	other_world_task_type_main = {
		943721,
		102,
		true
	},
	other_world_task_type_repeat = {
		943823,
		104,
		true
	},
	other_world_task_title = {
		943927,
		101,
		true
	},
	other_world_task_get_all = {
		944028,
		100,
		true
	},
	other_world_task_go = {
		944128,
		89,
		true
	},
	other_world_task_got = {
		944217,
		93,
		true
	},
	other_world_task_get = {
		944310,
		90,
		true
	},
	other_world_task_tag_main = {
		944400,
		95,
		true
	},
	other_world_task_tag_daily = {
		944495,
		96,
		true
	},
	other_world_task_tag_all = {
		944591,
		94,
		true
	},
	terminal_personal_title = {
		944685,
		99,
		true
	},
	terminal_adventure_title = {
		944784,
		100,
		true
	},
	terminal_guardian_title = {
		944884,
		96,
		true
	},
	personal_info_title = {
		944980,
		95,
		true
	},
	personal_property_title = {
		945075,
		93,
		true
	},
	personal_ability_title = {
		945168,
		92,
		true
	},
	adventure_award_title = {
		945260,
		103,
		true
	},
	adventure_progress_title = {
		945363,
		109,
		true
	},
	adventure_lv_title = {
		945472,
		97,
		true
	},
	adventure_record_title = {
		945569,
		98,
		true
	},
	adventure_record_grade_title = {
		945667,
		110,
		true
	},
	adventure_award_end_tip = {
		945777,
		121,
		true
	},
	guardian_select_title = {
		945898,
		100,
		true
	},
	guardian_sure_btn = {
		945998,
		87,
		true
	},
	guardian_cancel_btn = {
		946085,
		89,
		true
	},
	guardian_active_tip = {
		946174,
		92,
		true
	},
	personal_random = {
		946266,
		91,
		true
	},
	adventure_get_all = {
		946357,
		93,
		true
	},
	Announcements_Event_Notice = {
		946450,
		102,
		true
	},
	Announcements_System_Notice = {
		946552,
		103,
		true
	},
	Announcements_News = {
		946655,
		94,
		true
	},
	Announcements_Donotshow = {
		946749,
		105,
		true
	},
	adventure_unlock_tip = {
		946854,
		156,
		true
	},
	personal_random_tip = {
		947010,
		134,
		true
	},
	guardian_sure_limit_tip = {
		947144,
		120,
		true
	},
	other_world_temple_tip = {
		947264,
		533,
		true
	},
	otherworld_map_help = {
		947797,
		530,
		true
	},
	otherworld_backhill_help = {
		948327,
		535,
		true
	},
	otherworld_terminal_help = {
		948862,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		949397,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		949706,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		950044,
		322,
		true
	},
	voting_page_reward = {
		950366,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		950460,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		950630,
		189,
		true
	},
	idol3rd_houshan = {
		950819,
		1031,
		true
	},
	idol3rd_collection = {
		951850,
		675,
		true
	},
	idol3rd_practice = {
		952525,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		953452,
		107,
		true
	},
	dorm3d_furniture_count = {
		953559,
		97,
		true
	},
	dorm3d_furniture_used = {
		953656,
		119,
		true
	},
	dorm3d_furniture_lack = {
		953775,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		953871,
		98,
		true
	},
	dorm3d_waiting = {
		953969,
		90,
		true
	},
	dorm3d_daily_favor = {
		954059,
		103,
		true
	},
	dorm3d_favor_level = {
		954162,
		106,
		true
	},
	dorm3d_time_choose = {
		954268,
		94,
		true
	},
	dorm3d_now_time = {
		954362,
		91,
		true
	},
	dorm3d_is_auto_time = {
		954453,
		116,
		true
	},
	dorm3d_clothing_choose = {
		954569,
		98,
		true
	},
	dorm3d_now_clothing = {
		954667,
		89,
		true
	},
	dorm3d_talk = {
		954756,
		81,
		true
	},
	dorm3d_touch = {
		954837,
		82,
		true
	},
	dorm3d_gift = {
		954919,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		955000,
		94,
		true
	},
	dorm3d_unlock_tips = {
		955094,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		955202,
		109,
		true
	},
	main_silent_tip_1 = {
		955311,
		102,
		true
	},
	main_silent_tip_2 = {
		955413,
		103,
		true
	},
	main_silent_tip_3 = {
		955516,
		103,
		true
	},
	main_silent_tip_4 = {
		955619,
		103,
		true
	},
	main_silent_tip_5 = {
		955722,
		99,
		true
	},
	main_silent_tip_6 = {
		955821,
		99,
		true
	},
	commission_label_go = {
		955920,
		90,
		true
	},
	commission_label_finish = {
		956010,
		94,
		true
	},
	commission_label_go_mellow = {
		956104,
		96,
		true
	},
	commission_label_finish_mellow = {
		956200,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		956300,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		956433,
		132,
		true
	},
	specialshipyard_tip = {
		956565,
		143,
		true
	},
	specialshipyard_name = {
		956708,
		99,
		true
	},
	liner_sign_cnt_tip = {
		956807,
		106,
		true
	},
	liner_sign_unlock_tip = {
		956913,
		104,
		true
	},
	liner_target_type1 = {
		957017,
		94,
		true
	},
	liner_target_type2 = {
		957111,
		94,
		true
	},
	liner_target_type3 = {
		957205,
		100,
		true
	},
	liner_target_type4 = {
		957305,
		109,
		true
	},
	liner_target_type5 = {
		957414,
		103,
		true
	},
	liner_log_schedule_title = {
		957517,
		105,
		true
	},
	liner_log_room_title = {
		957622,
		104,
		true
	},
	liner_log_event_title = {
		957726,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		957831,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		957944,
		113,
		true
	},
	liner_room_award_tip = {
		958057,
		108,
		true
	},
	liner_event_award_tip1 = {
		958165,
		142,
		true
	},
	liner_log_event_group_title1 = {
		958307,
		103,
		true
	},
	liner_log_event_group_title2 = {
		958410,
		103,
		true
	},
	liner_log_event_group_title3 = {
		958513,
		103,
		true
	},
	liner_log_event_group_title4 = {
		958616,
		103,
		true
	},
	liner_event_award_tip2 = {
		958719,
		108,
		true
	},
	liner_event_reasoning_title = {
		958827,
		109,
		true
	},
	["7th_main_tip"] = {
		958936,
		667,
		true
	},
	pipe_minigame_help = {
		959603,
		294,
		true
	},
	pipe_minigame_rank = {
		959897,
		115,
		true
	},
	liner_event_award_tip3 = {
		960012,
		144,
		true
	},
	liner_room_get_tip = {
		960156,
		102,
		true
	},
	liner_event_get_tip = {
		960258,
		94,
		true
	},
	liner_event_lock = {
		960352,
		132,
		true
	},
	liner_event_title1 = {
		960484,
		91,
		true
	},
	liner_event_title2 = {
		960575,
		91,
		true
	},
	liner_event_title3 = {
		960666,
		91,
		true
	},
	liner_help = {
		960757,
		282,
		true
	},
	liner_activity_lock = {
		961039,
		141,
		true
	},
	liner_name_modify = {
		961180,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		961285,
		116,
		true
	},
	UrExchange_Pt_charges = {
		961401,
		102,
		true
	},
	UrExchange_Pt_help = {
		961503,
		320,
		true
	},
	xiaodadi_npc = {
		961823,
		986,
		true
	},
	words_lock_ship_label = {
		962809,
		112,
		true
	},
	one_click_retire_subtitle = {
		962921,
		107,
		true
	},
	unique_ship_retire_protect = {
		963028,
		114,
		true
	},
	unique_ship_tip1 = {
		963142,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		963279,
		105,
		true
	},
	unique_ship_tip2 = {
		963384,
		171,
		true
	},
	lock_new_ship = {
		963555,
		104,
		true
	},
	main_scene_settings = {
		963659,
		101,
		true
	},
	settings_enable_standby_mode = {
		963760,
		110,
		true
	},
	settings_time_system = {
		963870,
		105,
		true
	},
	settings_flagship_interaction = {
		963975,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		964089,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		964215,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		964381,
		118,
		true
	},
	["202406_main_help"] = {
		964499,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		965097,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		965199,
		105,
		true
	},
	help_monopoly_car2024 = {
		965304,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		966624,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		966807,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		966906,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		967025,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		967190,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		967363,
		124,
		true
	},
	sitelasibao_expup_name = {
		967487,
		98,
		true
	},
	sitelasibao_expup_desc = {
		967585,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		967853,
		118,
		true
	},
	town_lock_level = {
		967971,
		99,
		true
	},
	town_place_next_title = {
		968070,
		103,
		true
	},
	town_unlcok_new = {
		968173,
		97,
		true
	},
	town_unlcok_level = {
		968270,
		99,
		true
	},
	["0815_main_help"] = {
		968369,
		747,
		true
	},
	town_help = {
		969116,
		559,
		true
	},
	activity_0815_town_memory = {
		969675,
		159,
		true
	},
	town_gold_tip = {
		969834,
		192,
		true
	},
	award_max_warning_minigame = {
		970026,
		186,
		true
	},
	dorm3d_photo_len = {
		970212,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		970298,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		970399,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		970501,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		970603,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		970696,
		98,
		true
	},
	dorm3d_photo_saturation = {
		970794,
		96,
		true
	},
	dorm3d_photo_contrast = {
		970890,
		94,
		true
	},
	dorm3d_photo_Others = {
		970984,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		971073,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		971175,
		99,
		true
	},
	dorm3d_photo_lighting = {
		971274,
		91,
		true
	},
	dorm3d_photo_filter = {
		971365,
		89,
		true
	},
	dorm3d_photo_alpha = {
		971454,
		91,
		true
	},
	dorm3d_photo_strength = {
		971545,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		971636,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		971731,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		971826,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		971921,
		118,
		true
	},
	dorm3d_shop_gift = {
		972039,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		972192,
		167,
		true
	},
	word_unlock = {
		972359,
		84,
		true
	},
	word_lock = {
		972443,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		972525,
		108,
		true
	},
	dorm3d_collect_nothing = {
		972633,
		111,
		true
	},
	dorm3d_collect_locked = {
		972744,
		105,
		true
	},
	dorm3d_collect_not_found = {
		972849,
		102,
		true
	},
	dorm3d_sirius_table = {
		972951,
		89,
		true
	},
	dorm3d_sirius_chair = {
		973040,
		89,
		true
	},
	dorm3d_sirius_bed = {
		973129,
		87,
		true
	},
	dorm3d_sirius_bath = {
		973216,
		91,
		true
	},
	dorm3d_collection_beach = {
		973307,
		93,
		true
	},
	dorm3d_reload_unlock = {
		973400,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		973497,
		94,
		true
	},
	dorm3d_reload_favor = {
		973591,
		98,
		true
	},
	dorm3d_reload_gift = {
		973689,
		100,
		true
	},
	dorm3d_collect_unlock = {
		973789,
		98,
		true
	},
	dorm3d_pledge_favor = {
		973887,
		128,
		true
	},
	dorm3d_own_favor = {
		974015,
		119,
		true
	},
	dorm3d_role_choose = {
		974134,
		94,
		true
	},
	dorm3d_beach_buy = {
		974228,
		151,
		true
	},
	dorm3d_beach_role = {
		974379,
		137,
		true
	},
	dorm3d_beach_download = {
		974516,
		108,
		true
	},
	dorm3d_role_check_in = {
		974624,
		134,
		true
	},
	dorm3d_data_choose = {
		974758,
		94,
		true
	},
	dorm3d_role_manage = {
		974852,
		94,
		true
	},
	dorm3d_role_manage_role = {
		974946,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		975039,
		106,
		true
	},
	dorm3d_data_go = {
		975145,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		975279,
		167,
		true
	},
	dorm3d_role_assets_download = {
		975446,
		188,
		true
	},
	volleyball_end_tip = {
		975634,
		111,
		true
	},
	volleyball_end_award = {
		975745,
		109,
		true
	},
	sure_exit_volleyball = {
		975854,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		975968,
		102,
		true
	},
	apartment_level_unenough = {
		976070,
		102,
		true
	},
	help_dorm3d_info = {
		976172,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		976709,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		976821,
		115,
		true
	},
	dorm3d_select_tip = {
		976936,
		99,
		true
	},
	dorm3d_volleyball_title = {
		977035,
		93,
		true
	},
	dorm3d_minigame_again = {
		977128,
		97,
		true
	},
	dorm3d_minigame_close = {
		977225,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		977316,
		111,
		true
	},
	dorm3d_item_num = {
		977427,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		977518,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		977630,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		977744,
		111,
		true
	},
	dorm3d_removable = {
		977855,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		977981,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		978135,
		148,
		true
	},
	commander_exp_limit = {
		978283,
		138,
		true
	},
	dreamland_label_day = {
		978421,
		89,
		true
	},
	dreamland_label_dusk = {
		978510,
		90,
		true
	},
	dreamland_label_night = {
		978600,
		91,
		true
	},
	dreamland_label_area = {
		978691,
		90,
		true
	},
	dreamland_label_explore = {
		978781,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		978874,
		124,
		true
	},
	dreamland_area_lock_tip = {
		978998,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		979133,
		113,
		true
	},
	dreamland_spring_tip = {
		979246,
		119,
		true
	},
	dream_land_tip = {
		979365,
		978,
		true
	},
	touch_cake_minigame_help = {
		980343,
		359,
		true
	},
	dreamland_main_desc = {
		980702,
		215,
		true
	},
	dreamland_main_tip = {
		980917,
		1196,
		true
	},
	no_share_skin_gametip = {
		982113,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		982246,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		982361,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		982477,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		982588,
		110,
		true
	},
	ui_pack_tip1 = {
		982698,
		143,
		true
	},
	ui_pack_tip2 = {
		982841,
		85,
		true
	},
	ui_pack_tip3 = {
		982926,
		85,
		true
	},
	battle_ui_unlock = {
		983011,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		983103,
		107,
		true
	},
	compensate_ui_expiration_day = {
		983210,
		106,
		true
	},
	compensate_ui_title1 = {
		983316,
		90,
		true
	},
	compensate_ui_title2 = {
		983406,
		94,
		true
	},
	compensate_ui_nothing1 = {
		983500,
		110,
		true
	},
	compensate_ui_nothing2 = {
		983610,
		114,
		true
	},
	attire_combatui_preview = {
		983724,
		99,
		true
	},
	attire_combatui_confirm = {
		983823,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		983916,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		984018,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		984128,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		984241,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		984352,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		984465,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		984571,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		984719,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		984823,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		984927,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		985034,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		985132,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		985236,
		98,
		true
	},
	dorm3d_system_switch = {
		985334,
		105,
		true
	},
	dorm3d_beach_switch = {
		985439,
		104,
		true
	},
	dorm3d_AR_switch = {
		985543,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		985640,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		985816,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		986002,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		986192,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		986359,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		986536,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		986717,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		986814,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		986913,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		987018,
		151,
		true
	},
	cruise_phase_title = {
		987169,
		88,
		true
	},
	cruise_title_2410 = {
		987257,
		104,
		true
	},
	cruise_title_2412 = {
		987361,
		104,
		true
	},
	cruise_title_2502 = {
		987465,
		107,
		true
	},
	cruise_title_2504 = {
		987572,
		107,
		true
	},
	cruise_title_2506 = {
		987679,
		107,
		true
	},
	cruise_title_2508 = {
		987786,
		107,
		true
	},
	cruise_title_2510 = {
		987893,
		107,
		true
	},
	cruise_title_2406 = {
		988000,
		104,
		true
	},
	battlepass_main_time_title = {
		988104,
		111,
		true
	},
	cruise_shop_no_open = {
		988215,
		105,
		true
	},
	cruise_btn_pay = {
		988320,
		102,
		true
	},
	cruise_btn_all = {
		988422,
		90,
		true
	},
	task_go = {
		988512,
		77,
		true
	},
	task_got = {
		988589,
		81,
		true
	},
	cruise_shop_title_skin = {
		988670,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		988762,
		98,
		true
	},
	cruise_shop_lock_tip = {
		988860,
		116,
		true
	},
	cruise_tip_skin = {
		988976,
		97,
		true
	},
	cruise_tip_base = {
		989073,
		99,
		true
	},
	cruise_tip_upgrade = {
		989172,
		102,
		true
	},
	cruise_shop_limit_tip = {
		989274,
		115,
		true
	},
	cruise_limit_count = {
		989389,
		115,
		true
	},
	cruise_title_2408 = {
		989504,
		104,
		true
	},
	cruise_shop_title = {
		989608,
		93,
		true
	},
	dorm3d_favor_level_story = {
		989701,
		103,
		true
	},
	dorm3d_already_gifted = {
		989804,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		989898,
		102,
		true
	},
	dorm3d_skin_locked = {
		990000,
		97,
		true
	},
	dorm3d_photo_no_role = {
		990097,
		99,
		true
	},
	dorm3d_furniture_locked = {
		990196,
		105,
		true
	},
	dorm3d_accompany_locked = {
		990301,
		96,
		true
	},
	dorm3d_role_locked = {
		990397,
		106,
		true
	},
	dorm3d_volleyball_button = {
		990503,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		990603,
		93,
		true
	},
	dorm3d_collection_title_en = {
		990696,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		990795,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		990968,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		991077,
		113,
		true
	},
	dorm3d_recall_locked = {
		991190,
		111,
		true
	},
	dorm3d_gift_maximum = {
		991301,
		110,
		true
	},
	dorm3d_need_construct_item = {
		991411,
		105,
		true
	},
	AR_plane_check = {
		991516,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		991615,
		117,
		true
	},
	AR_plane_distance_near = {
		991732,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		991848,
		122,
		true
	},
	AR_plane_summon_success = {
		991970,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		992075,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		992187,
		112,
		true
	},
	dorm3d_download_complete = {
		992299,
		106,
		true
	},
	dorm3d_resource_downloading = {
		992405,
		112,
		true
	},
	dorm3d_resource_delete = {
		992517,
		104,
		true
	},
	dorm3d_favor_maximize = {
		992621,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		992745,
		115,
		true
	},
	child2_cur_round = {
		992860,
		91,
		true
	},
	child2_assess_round = {
		992951,
		104,
		true
	},
	child2_assess_target = {
		993055,
		101,
		true
	},
	child2_ending_stage = {
		993156,
		95,
		true
	},
	child2_reset_stage = {
		993251,
		94,
		true
	},
	child2_main_help = {
		993345,
		588,
		true
	},
	child2_personality_title = {
		993933,
		94,
		true
	},
	child2_attr_title = {
		994027,
		87,
		true
	},
	child2_talent_title = {
		994114,
		89,
		true
	},
	child2_status_title = {
		994203,
		89,
		true
	},
	child2_talent_unlock_tip = {
		994292,
		105,
		true
	},
	child2_status_time1 = {
		994397,
		91,
		true
	},
	child2_status_time2 = {
		994488,
		89,
		true
	},
	child2_assess_tip = {
		994577,
		127,
		true
	},
	child2_assess_tip_target = {
		994704,
		128,
		true
	},
	child2_site_exit = {
		994832,
		86,
		true
	},
	child2_shop_limit_cnt = {
		994918,
		91,
		true
	},
	child2_unlock_site_round = {
		995009,
		126,
		true
	},
	child2_site_drop_add = {
		995135,
		115,
		true
	},
	child2_site_drop_reduce = {
		995250,
		118,
		true
	},
	child2_site_drop_item = {
		995368,
		105,
		true
	},
	child2_personal_tag1 = {
		995473,
		90,
		true
	},
	child2_personal_tag2 = {
		995563,
		90,
		true
	},
	child2_personal_change = {
		995653,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		995751,
		130,
		true
	},
	child2_plan_title_front = {
		995881,
		90,
		true
	},
	child2_plan_title_back = {
		995971,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		996063,
		107,
		true
	},
	child2_endings_toggle_on = {
		996170,
		106,
		true
	},
	child2_endings_toggle_off = {
		996276,
		107,
		true
	},
	child2_game_cnt = {
		996383,
		90,
		true
	},
	child2_enter = {
		996473,
		94,
		true
	},
	child2_select_help = {
		996567,
		529,
		true
	},
	child2_not_start = {
		997096,
		92,
		true
	},
	child2_schedule_sure_tip = {
		997188,
		149,
		true
	},
	child2_reset_sure_tip = {
		997337,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		997480,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		997633,
		174,
		true
	},
	child2_assess_start_tip = {
		997807,
		99,
		true
	},
	child2_site_again = {
		997906,
		93,
		true
	},
	child2_shop_benefit_sure = {
		997999,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		998183,
		165,
		true
	},
	world_file_tip = {
		998348,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		998471,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		998567,
		96,
		true
	},
	levelscene_mapselect_sp = {
		998663,
		89,
		true
	},
	levelscene_mapselect_tp = {
		998752,
		89,
		true
	},
	levelscene_mapselect_ex = {
		998841,
		89,
		true
	},
	levelscene_mapselect_normal = {
		998930,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		999027,
		99,
		true
	},
	levelscene_mapselect_material = {
		999126,
		99,
		true
	},
	levelscene_title_story = {
		999225,
		94,
		true
	},
	juuschat_filter_title = {
		999319,
		91,
		true
	},
	juuschat_filter_tip1 = {
		999410,
		90,
		true
	},
	juuschat_filter_tip2 = {
		999500,
		93,
		true
	},
	juuschat_filter_tip3 = {
		999593,
		93,
		true
	},
	juuschat_filter_tip4 = {
		999686,
		96,
		true
	},
	juuschat_filter_tip5 = {
		999782,
		96,
		true
	},
	juuschat_label1 = {
		999878,
		88,
		true
	},
	juuschat_label2 = {
		999966,
		88,
		true
	},
	juuschat_chattip1 = {
		1000054,
		95,
		true
	},
	juuschat_chattip2 = {
		1000149,
		89,
		true
	},
	juuschat_chattip3 = {
		1000238,
		95,
		true
	},
	juuschat_reddot_title = {
		1000333,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		1000430,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		1000525,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		1000620,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1000715,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1000827,
		101,
		true
	},
	juuschat_filter_empty = {
		1000928,
		103,
		true
	},
	dorm3d_appellation_title = {
		1001031,
		112,
		true
	},
	dorm3d_appellation_cd = {
		1001143,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1001263,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1001396,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1001513,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1001621,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1001729,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1001834,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1001944,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1002063,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1002161,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1002259,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1002357,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1002455,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1002553,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1002651,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1002749,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1002876,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1003004,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1003107,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1003211,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1003315,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1003419,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1003523,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1003627,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1003730,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1003833,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1003940,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1004045,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1004150,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1004255,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1004359,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1004463,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1004567,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1004671,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1004781,
		311,
		true
	},
	activity_1024_memory = {
		1005092,
		154,
		true
	},
	activity_1024_memory_get = {
		1005246,
		102,
		true
	},
	juuschat_background_tip1 = {
		1005348,
		97,
		true
	},
	juuschat_background_tip2 = {
		1005445,
		109,
		true
	},
	airforce_title_1 = {
		1005554,
		92,
		true
	},
	airforce_title_2 = {
		1005646,
		95,
		true
	},
	airforce_title_3 = {
		1005741,
		95,
		true
	},
	airforce_title_4 = {
		1005836,
		107,
		true
	},
	airforce_title_5 = {
		1005943,
		98,
		true
	},
	airforce_desc_1 = {
		1006041,
		324,
		true
	},
	airforce_desc_2 = {
		1006365,
		300,
		true
	},
	airforce_desc_3 = {
		1006665,
		197,
		true
	},
	airforce_desc_4 = {
		1006862,
		318,
		true
	},
	airforce_desc_5 = {
		1007180,
		279,
		true
	},
	fighterplane_J20_tip = {
		1007459,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1008030,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1008184,
		197,
		true
	},
	blackfriday_main_tip = {
		1008381,
		405,
		true
	},
	blackfriday_shop_tip = {
		1008786,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1008886,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1008983,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1009080,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1009179,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1009284,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1009389,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1009494,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1009593,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1009750,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1009873,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1009994,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1010227,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1010408,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1010583,
		178,
		true
	},
	tolovegame_join_reward = {
		1010761,
		98,
		true
	},
	tolovegame_score = {
		1010859,
		86,
		true
	},
	tolovegame_rank_tip = {
		1010945,
		117,
		true
	},
	tolovegame_lock_1 = {
		1011062,
		104,
		true
	},
	tolovegame_lock_2 = {
		1011166,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1011265,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1011366,
		100,
		true
	},
	tolovegame_proceed = {
		1011466,
		88,
		true
	},
	tolovegame_collect = {
		1011554,
		88,
		true
	},
	tolovegame_collected = {
		1011642,
		93,
		true
	},
	tolovegame_tutorial = {
		1011735,
		611,
		true
	},
	tolovegame_awards = {
		1012346,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1012439,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1012546,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1012652,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1012757,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1012859,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1012965,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1013073,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1013183,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1013294,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1013391,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1013510,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1013626,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1013746,
		105,
		true
	},
	tolove_main_help = {
		1013851,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1015134,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1015233,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1015343,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1015444,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1015543,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1015654,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1015755,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1015853,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1015992,
		135,
		true
	},
	maintenance_message_text = {
		1016127,
		187,
		true
	},
	maintenance_message_stop_text = {
		1016314,
		117,
		true
	},
	task_get = {
		1016431,
		78,
		true
	},
	notify_clock_tip = {
		1016509,
		122,
		true
	},
	notify_clock_button = {
		1016631,
		101,
		true
	},
	ship_task_lottery_title = {
		1016732,
		204,
		true
	},
	blackfriday_gift = {
		1016936,
		92,
		true
	},
	blackfriday_shop = {
		1017028,
		92,
		true
	},
	blackfriday_task = {
		1017120,
		92,
		true
	},
	blackfriday_coinshop = {
		1017212,
		96,
		true
	},
	blackfriday_dailypack = {
		1017308,
		97,
		true
	},
	blackfriday_gemshop = {
		1017405,
		95,
		true
	},
	blackfriday_ptshop = {
		1017500,
		90,
		true
	},
	blackfriday_specialpack = {
		1017590,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1017689,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1017847,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1017980,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1018100,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1018230,
		110,
		true
	},
	recycle_btn_label = {
		1018340,
		96,
		true
	},
	go_skinshop_btn_label = {
		1018436,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1018533,
		101,
		true
	},
	skin_shop_use_label = {
		1018634,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1018729,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1018880,
		101,
		true
	},
	skin_discount_item_notice = {
		1018981,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1019495,
		206,
		true
	},
	help_starLightAlbum = {
		1019701,
		741,
		true
	},
	word_gain_date = {
		1020442,
		93,
		true
	},
	word_limited_activity = {
		1020535,
		97,
		true
	},
	word_show_expire_content = {
		1020632,
		118,
		true
	},
	word_got_pt = {
		1020750,
		84,
		true
	},
	word_activity_not_open = {
		1020834,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1020935,
		122,
		true
	},
	activity_shop_template_extratext = {
		1021057,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1021178,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1021282,
		109,
		true
	},
	dorm3d_delete_finish = {
		1021391,
		96,
		true
	},
	dorm3d_guide_tip = {
		1021487,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1021600,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1021702,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1021792,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1021882,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1021970,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1022087,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1022194,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1022286,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1022376,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1022466,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1022556,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1022644,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1022814,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1022918,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1023027,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1023124,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1023228,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1023328,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1023429,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1023534,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1023633,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1023726,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1023838,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1023948,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1024042,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1024149,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1024258,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1024356,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1024451,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1024571,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1024690,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1024840,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1024952,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1025076,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1025181,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1025290,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1025399,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1025502,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1025613,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1025735,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1025854,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1025956,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1026098,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1026210,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1026319,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1026429,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1026534,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1026630,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1026738,
		95,
		true
	},
	dorm3d_skin_already = {
		1026833,
		92,
		true
	},
	dorm3d_skin_equip = {
		1026925,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1027031,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1027143,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1027238,
		95,
		true
	},
	please_input_1_99 = {
		1027333,
		94,
		true
	},
	child2_empty_plan = {
		1027427,
		93,
		true
	},
	child2_replay_tip = {
		1027520,
		175,
		true
	},
	child2_replay_clear = {
		1027695,
		89,
		true
	},
	child2_replay_continue = {
		1027784,
		92,
		true
	},
	firework_2025_level = {
		1027876,
		88,
		true
	},
	firework_2025_pt = {
		1027964,
		92,
		true
	},
	firework_2025_get = {
		1028056,
		90,
		true
	},
	firework_2025_got = {
		1028146,
		90,
		true
	},
	firework_2025_tip1 = {
		1028236,
		115,
		true
	},
	firework_2025_tip2 = {
		1028351,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1028458,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1028562,
		94,
		true
	},
	firework_2025_tip = {
		1028656,
		784,
		true
	},
	secretary_special_character_unlock = {
		1029440,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1029613,
		201,
		true
	},
	child2_mood_desc1 = {
		1029814,
		156,
		true
	},
	child2_mood_desc2 = {
		1029970,
		156,
		true
	},
	child2_mood_desc3 = {
		1030126,
		135,
		true
	},
	child2_mood_desc4 = {
		1030261,
		156,
		true
	},
	child2_mood_desc5 = {
		1030417,
		156,
		true
	},
	child2_schedule_target = {
		1030573,
		104,
		true
	},
	child2_shop_point_sure = {
		1030677,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1030818,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1031063,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1031289,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1031514,
		228,
		true
	},
	rps_game_take_card = {
		1031742,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1031836,
		640,
		true
	},
	SkinDiscountHelp_Winter = {
		1032476,
		620,
		true
	},
	SkinDiscount_Hint = {
		1033096,
		142,
		true
	},
	SkinDiscount_Got = {
		1033238,
		92,
		true
	},
	skin_original_price = {
		1033330,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1033419,
		312,
		true
	},
	SkinDiscount_Last_Coupon = {
		1033731,
		223,
		true
	},
	clue_title_1 = {
		1033954,
		88,
		true
	},
	clue_title_2 = {
		1034042,
		88,
		true
	},
	clue_title_3 = {
		1034130,
		88,
		true
	},
	clue_title_4 = {
		1034218,
		88,
		true
	},
	clue_task_goto = {
		1034306,
		90,
		true
	},
	clue_lock_tip1 = {
		1034396,
		102,
		true
	},
	clue_lock_tip2 = {
		1034498,
		86,
		true
	},
	clue_get = {
		1034584,
		78,
		true
	},
	clue_got = {
		1034662,
		81,
		true
	},
	clue_unselect_tip = {
		1034743,
		117,
		true
	},
	clue_close_tip = {
		1034860,
		99,
		true
	},
	clue_pt_tip = {
		1034959,
		83,
		true
	},
	clue_buff_research = {
		1035042,
		94,
		true
	},
	clue_buff_pt_boost = {
		1035136,
		114,
		true
	},
	clue_buff_stage_loot = {
		1035250,
		96,
		true
	},
	clue_task_tip = {
		1035346,
		106,
		true
	},
	clue_buff_reach_max = {
		1035452,
		119,
		true
	},
	clue_buff_unselect = {
		1035571,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1035679,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1035794,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1035909,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1036024,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1036139,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1036254,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1036369,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1036484,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1036599,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1036714,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1036830,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1036946,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1037062,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1037171,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1037317,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1037449,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1037561,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1037673,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1037797,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1037909,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1038033,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1038145,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1038260,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1038372,
		115,
		true
	},
	SuperBulin2_help = {
		1038487,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1038900,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1039027,
		195,
		true
	},
	dorm3d_shop_title = {
		1039222,
		93,
		true
	},
	dorm3d_shop_limit = {
		1039315,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1039402,
		93,
		true
	},
	dorm3d_shop_all = {
		1039495,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1039580,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1039667,
		91,
		true
	},
	dorm3d_shop_others = {
		1039758,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1039846,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1039940,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1040042,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1040156,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1040253,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1040350,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1040447,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1040546,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1041541,
		140,
		true
	},
	island_name_exist_special_word = {
		1041681,
		146,
		true
	},
	island_name_exist_ban_word = {
		1041827,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1041966,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1042077,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1042185,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1042294,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1042404,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1042511,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1042623,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1042738,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1042853,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1042962,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1043074,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1043186,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1043295,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1043407,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1043519,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1043631,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1043743,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1043862,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1043990,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1044118,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1044246,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1044371,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1044487,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1044606,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1044725,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1044844,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1044960,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1045066,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1045178,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1045293,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1045408,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1045523,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1045634,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1045750,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1045846,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1045949,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1046048,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1046152,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1046254,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1046356,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1046473,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1046588,
		122,
		true
	},
	grapihcs3d_setting_common_title = {
		1046710,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1046823,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1046922,
		109,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1047031,
		180,
		true
	},
	island_daily_gift_invite_success = {
		1047211,
		130,
		true
	},
	island_build_save_conflict = {
		1047341,
		111,
		true
	},
	island_build_save_success = {
		1047452,
		101,
		true
	},
	island_build_capacity_tip = {
		1047553,
		119,
		true
	},
	island_build_clean_tip = {
		1047672,
		119,
		true
	},
	island_build_revert_tip = {
		1047791,
		120,
		true
	},
	island_dress_exit = {
		1047911,
		108,
		true
	},
	island_dress_exit2 = {
		1048019,
		112,
		true
	},
	island_dress_mutually_exclusive = {
		1048131,
		149,
		true
	},
	island_dress_skin_buy = {
		1048280,
		110,
		true
	},
	island_dress_color_buy = {
		1048390,
		118,
		true
	},
	island_dress_color_unlock = {
		1048508,
		105,
		true
	},
	island_dress_save1 = {
		1048613,
		94,
		true
	},
	island_dress_save2 = {
		1048707,
		127,
		true
	},
	island_dress_mutually_exclusive1 = {
		1048834,
		132,
		true
	},
	island_dress_send_tip = {
		1048966,
		119,
		true
	},
	island_dress_send_tip_success = {
		1049085,
		112,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1049197,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1049343,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1049481,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1049606,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1049727,
		118,
		true
	},
	handbook_name = {
		1049845,
		92,
		true
	},
	handbook_process = {
		1049937,
		89,
		true
	},
	handbook_claim = {
		1050026,
		84,
		true
	},
	handbook_finished = {
		1050110,
		90,
		true
	},
	handbook_unfinished = {
		1050200,
		112,
		true
	},
	handbook_gametip = {
		1050312,
		1346,
		true
	},
	handbook_research_confirm = {
		1051658,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1051759,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1051923,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1052035,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1052143,
		114,
		true
	},
	handbook_ur_double_check = {
		1052257,
		222,
		true
	},
	NewMusic_1 = {
		1052479,
		84,
		true
	},
	NewMusic_2 = {
		1052563,
		83,
		true
	},
	NewMusic_help = {
		1052646,
		286,
		true
	},
	NewMusic_3 = {
		1052932,
		101,
		true
	},
	NewMusic_4 = {
		1053033,
		101,
		true
	},
	NewMusic_5 = {
		1053134,
		89,
		true
	},
	NewMusic_6 = {
		1053223,
		86,
		true
	},
	NewMusic_7 = {
		1053309,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1053401,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1053503,
		100,
		true
	},
	holiday_tip_bath = {
		1053603,
		95,
		true
	},
	holiday_tip_collection = {
		1053698,
		104,
		true
	},
	holiday_tip_task = {
		1053802,
		92,
		true
	},
	holiday_tip_shop = {
		1053894,
		95,
		true
	},
	holiday_tip_trans = {
		1053989,
		93,
		true
	},
	holiday_tip_task_now = {
		1054082,
		96,
		true
	},
	holiday_tip_finish = {
		1054178,
		220,
		true
	},
	holiday_tip_trans_get = {
		1054398,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1054525,
		126,
		true
	},
	holiday_tip_trans_not = {
		1054651,
		124,
		true
	},
	holiday_tip_task_finish = {
		1054775,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1054898,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1054995,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1055288,
		293,
		true
	},
	holiday_tip_gametip = {
		1055581,
		1000,
		true
	},
	holiday_tip_spring = {
		1056581,
		304,
		true
	},
	activity_holiday_function_lock = {
		1056885,
		124,
		true
	},
	storyline_chapter0 = {
		1057009,
		88,
		true
	},
	storyline_chapter1 = {
		1057097,
		91,
		true
	},
	storyline_chapter2 = {
		1057188,
		91,
		true
	},
	storyline_chapter3 = {
		1057279,
		91,
		true
	},
	storyline_chapter4 = {
		1057370,
		91,
		true
	},
	storyline_memorysearch1 = {
		1057461,
		102,
		true
	},
	storyline_memorysearch2 = {
		1057563,
		96,
		true
	},
	use_amount_prefix = {
		1057659,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1057753,
		178,
		true
	},
	resolve_equip_tip = {
		1057931,
		145,
		true
	},
	resolve_equip_title = {
		1058076,
		105,
		true
	},
	tec_catchup_0 = {
		1058181,
		83,
		true
	},
	tec_catchup_confirm = {
		1058264,
		221,
		true
	},
	watermelon_minigame_help = {
		1058485,
		306,
		true
	},
	breakout_tip = {
		1058791,
		110,
		true
	},
	collection_book_lock_place = {
		1058901,
		108,
		true
	},
	collection_book_tag_1 = {
		1059009,
		98,
		true
	},
	collection_book_tag_2 = {
		1059107,
		98,
		true
	},
	collection_book_tag_3 = {
		1059205,
		98,
		true
	},
	challenge_minigame_unlock = {
		1059303,
		107,
		true
	},
	storyline_camp = {
		1059410,
		90,
		true
	},
	storyline_goto = {
		1059500,
		90,
		true
	},
	holiday_villa_locked = {
		1059590,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1059740,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1059843,
		103,
		true
	},
	tech_shadow_limit_text = {
		1059946,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1060046,
		148,
		true
	},
	shadow_scene_name = {
		1060194,
		93,
		true
	},
	shadow_unlock_tip = {
		1060287,
		123,
		true
	},
	shadow_skin_change_success = {
		1060410,
		117,
		true
	},
	add_skin_secretary_ship = {
		1060527,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1060641,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1060767,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1060898,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1061033,
		138,
		true
	},
	choose_secretary_change_title = {
		1061171,
		102,
		true
	},
	ship_random_secretary_tag = {
		1061273,
		104,
		true
	},
	projection_help = {
		1061377,
		280,
		true
	},
	littleaijier_npc = {
		1061657,
		974,
		true
	},
	brs_main_tip = {
		1062631,
		115,
		true
	},
	brs_expedition_tip = {
		1062746,
		134,
		true
	},
	brs_dmact_tip = {
		1062880,
		95,
		true
	},
	brs_reward_tip_1 = {
		1062975,
		92,
		true
	},
	brs_reward_tip_2 = {
		1063067,
		86,
		true
	},
	dorm3d_dance_button = {
		1063153,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1063243,
		95,
		true
	},
	zengke_series_help = {
		1063338,
		1327,
		true
	},
	zengke_series_pt = {
		1064665,
		88,
		true
	},
	zengke_series_pt_small = {
		1064753,
		96,
		true
	},
	zengke_series_rank = {
		1064849,
		91,
		true
	},
	zengke_series_rank_small = {
		1064940,
		95,
		true
	},
	zengke_series_task = {
		1065035,
		94,
		true
	},
	zengke_series_task_small = {
		1065129,
		92,
		true
	},
	zengke_series_confirm = {
		1065221,
		97,
		true
	},
	zengke_story_reward_count = {
		1065318,
		148,
		true
	},
	zengke_series_easy = {
		1065466,
		88,
		true
	},
	zengke_series_normal = {
		1065554,
		90,
		true
	},
	zengke_series_hard = {
		1065644,
		88,
		true
	},
	zengke_series_sp = {
		1065732,
		83,
		true
	},
	zengke_series_ex = {
		1065815,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1065898,
		94,
		true
	},
	battleui_display1 = {
		1065992,
		93,
		true
	},
	battleui_display2 = {
		1066085,
		93,
		true
	},
	battleui_display3 = {
		1066178,
		90,
		true
	},
	zengke_series_serverinfo = {
		1066268,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1066368,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1066468,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1066571,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1066674,
		686,
		true
	},
	open_today = {
		1067360,
		89,
		true
	},
	daily_level_go = {
		1067449,
		84,
		true
	},
	yumia_main_tip_1 = {
		1067533,
		92,
		true
	},
	yumia_main_tip_2 = {
		1067625,
		92,
		true
	},
	yumia_main_tip_3 = {
		1067717,
		92,
		true
	},
	yumia_main_tip_4 = {
		1067809,
		111,
		true
	},
	yumia_main_tip_5 = {
		1067920,
		92,
		true
	},
	yumia_main_tip_6 = {
		1068012,
		92,
		true
	},
	yumia_main_tip_7 = {
		1068104,
		92,
		true
	},
	yumia_main_tip_8 = {
		1068196,
		88,
		true
	},
	yumia_main_tip_9 = {
		1068284,
		92,
		true
	},
	yumia_base_name_1 = {
		1068376,
		96,
		true
	},
	yumia_base_name_2 = {
		1068472,
		96,
		true
	},
	yumia_base_name_3 = {
		1068568,
		93,
		true
	},
	yumia_stronghold_1 = {
		1068661,
		94,
		true
	},
	yumia_stronghold_2 = {
		1068755,
		121,
		true
	},
	yumia_stronghold_3 = {
		1068876,
		91,
		true
	},
	yumia_stronghold_4 = {
		1068967,
		91,
		true
	},
	yumia_stronghold_5 = {
		1069058,
		97,
		true
	},
	yumia_stronghold_6 = {
		1069155,
		91,
		true
	},
	yumia_stronghold_7 = {
		1069246,
		94,
		true
	},
	yumia_stronghold_8 = {
		1069340,
		94,
		true
	},
	yumia_stronghold_9 = {
		1069434,
		94,
		true
	},
	yumia_stronghold_10 = {
		1069528,
		95,
		true
	},
	yumia_award_1 = {
		1069623,
		83,
		true
	},
	yumia_award_2 = {
		1069706,
		83,
		true
	},
	yumia_award_3 = {
		1069789,
		89,
		true
	},
	yumia_award_4 = {
		1069878,
		89,
		true
	},
	yumia_pt_1 = {
		1069967,
		167,
		true
	},
	yumia_pt_2 = {
		1070134,
		86,
		true
	},
	yumia_pt_3 = {
		1070220,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1070306,
		199,
		true
	},
	yumia_buff_name_1 = {
		1070505,
		102,
		true
	},
	yumia_buff_name_2 = {
		1070607,
		98,
		true
	},
	yumia_buff_name_3 = {
		1070705,
		98,
		true
	},
	yumia_buff_name_4 = {
		1070803,
		98,
		true
	},
	yumia_buff_name_5 = {
		1070901,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1071003,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1071175,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1071347,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1071519,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1071691,
		172,
		true
	},
	yumia_buff_1 = {
		1071863,
		88,
		true
	},
	yumia_buff_2 = {
		1071951,
		82,
		true
	},
	yumia_buff_3 = {
		1072033,
		85,
		true
	},
	yumia_buff_4 = {
		1072118,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1072242,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1072373,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1072461,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1072549,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1072643,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1072761,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1072855,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1072973,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1073076,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1073176,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1073277,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1073387,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1073497,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1073601,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1073690,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1073790,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1073879,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1073995,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1074090,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1074197,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1074309,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1074428,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1075063,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1075158,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1075247,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1075348,
		108,
		true
	},
	yumia_pt_tip = {
		1075456,
		85,
		true
	},
	yumia_pt_4 = {
		1075541,
		83,
		true
	},
	masaina_main_title = {
		1075624,
		94,
		true
	},
	masaina_main_title_en = {
		1075718,
		105,
		true
	},
	masaina_main_sheet1 = {
		1075823,
		95,
		true
	},
	masaina_main_sheet2 = {
		1075918,
		98,
		true
	},
	masaina_main_sheet3 = {
		1076016,
		101,
		true
	},
	masaina_main_sheet4 = {
		1076117,
		98,
		true
	},
	masaina_main_skin_tag = {
		1076215,
		99,
		true
	},
	masaina_main_other_tag = {
		1076314,
		98,
		true
	},
	shop_title = {
		1076412,
		80,
		true
	},
	shop_recommend = {
		1076492,
		84,
		true
	},
	shop_recommend_en = {
		1076576,
		90,
		true
	},
	shop_skin = {
		1076666,
		85,
		true
	},
	shop_skin_en = {
		1076751,
		86,
		true
	},
	shop_supply_prop = {
		1076837,
		92,
		true
	},
	shop_supply_prop_en = {
		1076929,
		88,
		true
	},
	shop_skin_new = {
		1077017,
		89,
		true
	},
	shop_skin_permanent = {
		1077106,
		95,
		true
	},
	shop_month = {
		1077201,
		86,
		true
	},
	shop_supply = {
		1077287,
		87,
		true
	},
	shop_activity = {
		1077374,
		89,
		true
	},
	shop_package_sort_0 = {
		1077463,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1077552,
		94,
		true
	},
	shop_package_sort_1 = {
		1077646,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1077753,
		101,
		true
	},
	shop_package_sort_2 = {
		1077854,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1077949,
		95,
		true
	},
	shop_package_sort_3 = {
		1078044,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1078139,
		98,
		true
	},
	shop_goods_left_day = {
		1078237,
		94,
		true
	},
	shop_goods_left_hour = {
		1078331,
		98,
		true
	},
	shop_goods_left_minute = {
		1078429,
		97,
		true
	},
	shop_refresh_time = {
		1078526,
		92,
		true
	},
	shop_side_lable_en = {
		1078618,
		95,
		true
	},
	street_shop_titleen = {
		1078713,
		93,
		true
	},
	military_shop_titleen = {
		1078806,
		97,
		true
	},
	guild_shop_titleen = {
		1078903,
		91,
		true
	},
	meta_shop_titleen = {
		1078994,
		89,
		true
	},
	mini_game_shop_titleen = {
		1079083,
		94,
		true
	},
	shop_item_unlock = {
		1079177,
		92,
		true
	},
	shop_item_unobtained = {
		1079269,
		93,
		true
	},
	beat_game_rule = {
		1079362,
		84,
		true
	},
	beat_game_rank = {
		1079446,
		87,
		true
	},
	beat_game_go = {
		1079533,
		88,
		true
	},
	beat_game_start = {
		1079621,
		91,
		true
	},
	beat_game_high_score = {
		1079712,
		96,
		true
	},
	beat_game_current_score = {
		1079808,
		99,
		true
	},
	beat_game_exit_desc = {
		1079907,
		113,
		true
	},
	musicbeat_minigame_help = {
		1080020,
		844,
		true
	},
	masaina_pt_claimed = {
		1080864,
		91,
		true
	},
	activity_shop_titleen = {
		1080955,
		90,
		true
	},
	shop_diamond_title_en = {
		1081045,
		92,
		true
	},
	shop_gift_title_en = {
		1081137,
		86,
		true
	},
	shop_item_title_en = {
		1081223,
		86,
		true
	},
	shop_pack_empty = {
		1081309,
		97,
		true
	},
	shop_new_unfound = {
		1081406,
		110,
		true
	},
	shop_new_shop = {
		1081516,
		83,
		true
	},
	shop_new_during_day = {
		1081599,
		94,
		true
	},
	shop_new_during_hour = {
		1081693,
		98,
		true
	},
	shop_new_during_minite = {
		1081791,
		100,
		true
	},
	shop_new_sort = {
		1081891,
		83,
		true
	},
	shop_new_search = {
		1081974,
		91,
		true
	},
	shop_new_purchased = {
		1082065,
		91,
		true
	},
	shop_new_purchase = {
		1082156,
		87,
		true
	},
	shop_new_claim = {
		1082243,
		90,
		true
	},
	shop_new_furniture = {
		1082333,
		94,
		true
	},
	shop_new_discount = {
		1082427,
		93,
		true
	},
	shop_new_try = {
		1082520,
		82,
		true
	},
	shop_new_gift = {
		1082602,
		83,
		true
	},
	shop_new_gem_transform = {
		1082685,
		141,
		true
	},
	shop_new_review = {
		1082826,
		85,
		true
	},
	shop_new_all = {
		1082911,
		82,
		true
	},
	shop_new_owned = {
		1082993,
		87,
		true
	},
	shop_new_havent_own = {
		1083080,
		92,
		true
	},
	shop_new_unused = {
		1083172,
		88,
		true
	},
	shop_new_type = {
		1083260,
		83,
		true
	},
	shop_new_static = {
		1083343,
		85,
		true
	},
	shop_new_dynamic = {
		1083428,
		86,
		true
	},
	shop_new_static_bg = {
		1083514,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1083608,
		95,
		true
	},
	shop_new_bgm = {
		1083703,
		82,
		true
	},
	shop_new_index = {
		1083785,
		84,
		true
	},
	shop_new_ship_owned = {
		1083869,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1083967,
		105,
		true
	},
	shop_new_nation = {
		1084072,
		85,
		true
	},
	shop_new_rarity = {
		1084157,
		88,
		true
	},
	shop_new_category = {
		1084245,
		87,
		true
	},
	shop_new_skin_theme = {
		1084332,
		95,
		true
	},
	shop_new_confirm = {
		1084427,
		86,
		true
	},
	shop_new_during_time = {
		1084513,
		96,
		true
	},
	shop_new_daily = {
		1084609,
		84,
		true
	},
	shop_new_recommend = {
		1084693,
		88,
		true
	},
	shop_new_skin_shop = {
		1084781,
		94,
		true
	},
	shop_new_purchase_gem = {
		1084875,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1084972,
		101,
		true
	},
	shop_new_packs = {
		1085073,
		90,
		true
	},
	shop_new_props = {
		1085163,
		90,
		true
	},
	shop_new_ptshop = {
		1085253,
		91,
		true
	},
	shop_new_skin_new = {
		1085344,
		93,
		true
	},
	shop_new_skin_permanent = {
		1085437,
		99,
		true
	},
	shop_new_in_use = {
		1085536,
		88,
		true
	},
	shop_new_unable_to_use = {
		1085624,
		98,
		true
	},
	shop_new_owned_skin = {
		1085722,
		95,
		true
	},
	shop_new_wear = {
		1085817,
		83,
		true
	},
	shop_new_get_now = {
		1085900,
		94,
		true
	},
	shop_new_remaining_time = {
		1085994,
		110,
		true
	},
	shop_new_remove = {
		1086104,
		90,
		true
	},
	shop_new_retro = {
		1086194,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1086278,
		104,
		true
	},
	shop_countdown = {
		1086382,
		105,
		true
	},
	quota_shop_title1en = {
		1086487,
		92,
		true
	},
	sham_shop_titleen = {
		1086579,
		92,
		true
	},
	medal_shop_titleen = {
		1086671,
		91,
		true
	},
	fragment_shop_titleen = {
		1086762,
		97,
		true
	},
	shop_fragment_resolve = {
		1086859,
		97,
		true
	},
	beat_game_my_record = {
		1086956,
		95,
		true
	},
	shop_filter_all = {
		1087051,
		85,
		true
	},
	shop_filter_trial = {
		1087136,
		87,
		true
	},
	shop_filter_retro = {
		1087223,
		87,
		true
	},
	island_chara_invitename = {
		1087310,
		110,
		true
	},
	island_chara_totalname = {
		1087420,
		98,
		true
	},
	island_chara_totalname_en = {
		1087518,
		97,
		true
	},
	island_chara_power = {
		1087615,
		88,
		true
	},
	island_chara_attribute1 = {
		1087703,
		93,
		true
	},
	island_chara_attribute2 = {
		1087796,
		93,
		true
	},
	island_chara_attribute3 = {
		1087889,
		93,
		true
	},
	island_chara_attribute4 = {
		1087982,
		93,
		true
	},
	island_chara_attribute5 = {
		1088075,
		93,
		true
	},
	island_chara_attribute6 = {
		1088168,
		93,
		true
	},
	island_chara_skill_lock = {
		1088261,
		103,
		true
	},
	island_chara_list = {
		1088364,
		93,
		true
	},
	island_chara_list_filter = {
		1088457,
		94,
		true
	},
	island_chara_list_sort = {
		1088551,
		92,
		true
	},
	island_chara_list_level = {
		1088643,
		99,
		true
	},
	island_chara_list_attribute = {
		1088742,
		103,
		true
	},
	island_chara_list_workspeed = {
		1088845,
		103,
		true
	},
	island_index_name = {
		1088948,
		93,
		true
	},
	island_index_extra_all = {
		1089041,
		95,
		true
	},
	island_index_potency = {
		1089136,
		96,
		true
	},
	island_index_skill = {
		1089232,
		97,
		true
	},
	island_index_status = {
		1089329,
		98,
		true
	},
	island_confirm = {
		1089427,
		84,
		true
	},
	island_cancel = {
		1089511,
		83,
		true
	},
	island_chara_levelup = {
		1089594,
		96,
		true
	},
	islland_chara_material_consum = {
		1089690,
		105,
		true
	},
	island_chara_up_button = {
		1089795,
		92,
		true
	},
	island_chara_now_rank = {
		1089887,
		97,
		true
	},
	island_chara_breakout = {
		1089984,
		91,
		true
	},
	island_chara_skill_tip = {
		1090075,
		101,
		true
	},
	island_chara_consum = {
		1090176,
		89,
		true
	},
	island_chara_breakout_button = {
		1090265,
		98,
		true
	},
	island_chara_breakout_down = {
		1090363,
		102,
		true
	},
	island_chara_level_limit = {
		1090465,
		100,
		true
	},
	island_chara_power_limit = {
		1090565,
		100,
		true
	},
	island_click_to_close = {
		1090665,
		103,
		true
	},
	island_chara_skill_unlock = {
		1090768,
		101,
		true
	},
	island_chara_attribute_develop = {
		1090869,
		106,
		true
	},
	island_chara_choose_attribute = {
		1090975,
		126,
		true
	},
	island_chara_rating_up = {
		1091101,
		98,
		true
	},
	island_chara_limit_up = {
		1091199,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1091296,
		136,
		true
	},
	island_chara_choose_gift = {
		1091432,
		115,
		true
	},
	island_chara_buff_better = {
		1091547,
		146,
		true
	},
	island_chara_buff_nomal = {
		1091693,
		145,
		true
	},
	island_chara_gift_power = {
		1091838,
		104,
		true
	},
	island_visit_title = {
		1091942,
		88,
		true
	},
	island_visit_friend = {
		1092030,
		89,
		true
	},
	island_visit_teammate = {
		1092119,
		94,
		true
	},
	island_visit_code = {
		1092213,
		90,
		true
	},
	island_visit_search = {
		1092303,
		89,
		true
	},
	island_visit_whitelist = {
		1092392,
		95,
		true
	},
	island_visit_balcklist = {
		1092487,
		95,
		true
	},
	island_visit_set = {
		1092582,
		86,
		true
	},
	island_visit_delete = {
		1092668,
		89,
		true
	},
	island_visit_more = {
		1092757,
		87,
		true
	},
	island_visit_code_title = {
		1092844,
		102,
		true
	},
	island_visit_code_input = {
		1092946,
		102,
		true
	},
	island_visit_code_like = {
		1093048,
		98,
		true
	},
	island_visit_code_likelist = {
		1093146,
		105,
		true
	},
	island_visit_code_remove = {
		1093251,
		94,
		true
	},
	island_visit_code_copy = {
		1093345,
		92,
		true
	},
	island_visit_search_mineid = {
		1093437,
		98,
		true
	},
	island_visit_search_input = {
		1093535,
		103,
		true
	},
	island_visit_whitelist_tip = {
		1093638,
		151,
		true
	},
	island_visit_balcklist_tip = {
		1093789,
		151,
		true
	},
	island_visit_set_title = {
		1093940,
		104,
		true
	},
	island_visit_set_tip = {
		1094044,
		117,
		true
	},
	island_visit_set_refresh = {
		1094161,
		94,
		true
	},
	island_visit_set_close = {
		1094255,
		113,
		true
	},
	island_visit_set_help = {
		1094368,
		380,
		true
	},
	island_visitor_button = {
		1094748,
		91,
		true
	},
	island_visitor_status = {
		1094839,
		97,
		true
	},
	island_visitor_record = {
		1094936,
		97,
		true
	},
	island_visitor_num = {
		1095033,
		97,
		true
	},
	island_visitor_kick = {
		1095130,
		89,
		true
	},
	island_visitor_kickall = {
		1095219,
		98,
		true
	},
	island_visitor_close = {
		1095317,
		96,
		true
	},
	island_lineup_tip = {
		1095413,
		142,
		true
	},
	island_lineup_button = {
		1095555,
		96,
		true
	},
	island_visit_tip1 = {
		1095651,
		102,
		true
	},
	island_visit_tip2 = {
		1095753,
		111,
		true
	},
	island_visit_tip3 = {
		1095864,
		96,
		true
	},
	island_visit_tip4 = {
		1095960,
		96,
		true
	},
	island_visit_tip5 = {
		1096056,
		101,
		true
	},
	island_visit_tip6 = {
		1096157,
		93,
		true
	},
	island_visit_tip7 = {
		1096250,
		102,
		true
	},
	island_season_help = {
		1096352,
		884,
		true
	},
	island_season_title = {
		1097236,
		92,
		true
	},
	island_season_pt_hold = {
		1097328,
		94,
		true
	},
	island_season_pt_collectall = {
		1097422,
		103,
		true
	},
	island_season_activity = {
		1097525,
		98,
		true
	},
	island_season_pt = {
		1097623,
		88,
		true
	},
	island_season_task = {
		1097711,
		94,
		true
	},
	island_season_shop = {
		1097805,
		94,
		true
	},
	island_season_charts = {
		1097899,
		99,
		true
	},
	island_season_review = {
		1097998,
		96,
		true
	},
	island_season_task_collect = {
		1098094,
		96,
		true
	},
	island_season_task_collected = {
		1098190,
		101,
		true
	},
	island_season_task_collectall = {
		1098291,
		105,
		true
	},
	island_season_shop_stage1 = {
		1098396,
		98,
		true
	},
	island_season_shop_stage2 = {
		1098494,
		98,
		true
	},
	island_season_shop_stage3 = {
		1098592,
		98,
		true
	},
	island_season_charts_ranking = {
		1098690,
		104,
		true
	},
	island_season_charts_information = {
		1098794,
		108,
		true
	},
	island_season_charts_pt = {
		1098902,
		101,
		true
	},
	island_season_charts_award = {
		1099003,
		102,
		true
	},
	island_season_charts_level = {
		1099105,
		108,
		true
	},
	island_season_charts_refresh = {
		1099213,
		130,
		true
	},
	island_season_charts_out = {
		1099343,
		100,
		true
	},
	island_season_review_lv = {
		1099443,
		105,
		true
	},
	island_season_review_charnum = {
		1099548,
		104,
		true
	},
	island_season_review_projuctnum = {
		1099652,
		113,
		true
	},
	island_season_review_titleone = {
		1099765,
		102,
		true
	},
	island_season_review_ptnum = {
		1099867,
		98,
		true
	},
	island_season_review_ptrank = {
		1099965,
		103,
		true
	},
	island_season_review_produce = {
		1100068,
		104,
		true
	},
	island_season_review_ordernum = {
		1100172,
		105,
		true
	},
	island_season_review_formulanum = {
		1100277,
		107,
		true
	},
	island_season_review_relax = {
		1100384,
		96,
		true
	},
	island_season_review_fishnum = {
		1100480,
		104,
		true
	},
	island_season_review_gamenum = {
		1100584,
		104,
		true
	},
	island_season_review_achi = {
		1100688,
		95,
		true
	},
	island_season_review_achinum = {
		1100783,
		104,
		true
	},
	island_season_review_guidenum = {
		1100887,
		105,
		true
	},
	island_season_review_blank = {
		1100992,
		111,
		true
	},
	island_season_window_end = {
		1101103,
		118,
		true
	},
	island_season_window_end2 = {
		1101221,
		124,
		true
	},
	island_season_window_rule = {
		1101345,
		696,
		true
	},
	island_season_window_transformtip = {
		1102041,
		131,
		true
	},
	island_season_window_pt = {
		1102172,
		107,
		true
	},
	island_season_window_ranking = {
		1102279,
		104,
		true
	},
	island_season_window_award = {
		1102383,
		102,
		true
	},
	island_season_window_out = {
		1102485,
		97,
		true
	},
	island_season_review_miss = {
		1102582,
		113,
		true
	},
	island_season_reset = {
		1102695,
		107,
		true
	},
	island_help_ship_order = {
		1102802,
		568,
		true
	},
	island_help_farm = {
		1103370,
		295,
		true
	},
	island_help_commission = {
		1103665,
		503,
		true
	},
	island_help_cafe_minigame = {
		1104168,
		313,
		true
	},
	island_help_signin = {
		1104481,
		361,
		true
	},
	island_help_ranch = {
		1104842,
		358,
		true
	},
	island_help_manage = {
		1105200,
		544,
		true
	},
	island_help_combo = {
		1105744,
		358,
		true
	},
	island_help_friends = {
		1106102,
		364,
		true
	},
	island_help_season = {
		1106466,
		544,
		true
	},
	island_help_archive = {
		1107010,
		302,
		true
	},
	island_help_renovation = {
		1107312,
		373,
		true
	},
	island_help_photo = {
		1107685,
		298,
		true
	},
	island_help_greet = {
		1107983,
		358,
		true
	},
	island_help_character_info = {
		1108341,
		454,
		true
	},
	island_help_fish = {
		1108795,
		414,
		true
	},
	island_skin_original_desc = {
		1109209,
		95,
		true
	},
	island_dress_no_item = {
		1109304,
		105,
		true
	},
	island_agora_deco_empty = {
		1109409,
		105,
		true
	},
	island_agora_pos_unavailability = {
		1109514,
		116,
		true
	},
	island_agora_max_capacity = {
		1109630,
		107,
		true
	},
	island_agora_label_base = {
		1109737,
		93,
		true
	},
	island_agora_label_building = {
		1109830,
		100,
		true
	},
	island_agora_label_furniture = {
		1109930,
		98,
		true
	},
	island_agora_label_dec = {
		1110028,
		92,
		true
	},
	island_agora_label_floor = {
		1110120,
		94,
		true
	},
	island_agora_label_tile = {
		1110214,
		93,
		true
	},
	island_agora_label_collection = {
		1110307,
		99,
		true
	},
	island_agora_label_default = {
		1110406,
		102,
		true
	},
	island_agora_label_rarity = {
		1110508,
		98,
		true
	},
	island_agora_label_gettime = {
		1110606,
		102,
		true
	},
	island_agora_label_capacity = {
		1110708,
		97,
		true
	},
	island_agora_capacity = {
		1110805,
		97,
		true
	},
	island_agora_furniure_preview = {
		1110902,
		105,
		true
	},
	island_agora_function_unuse = {
		1111007,
		109,
		true
	},
	island_agora_signIn_tip = {
		1111116,
		126,
		true
	},
	island_agora_working = {
		1111242,
		108,
		true
	},
	island_agora_using = {
		1111350,
		91,
		true
	},
	island_agora_save_theme = {
		1111441,
		99,
		true
	},
	island_agora_btn_label_clear = {
		1111540,
		98,
		true
	},
	island_agora_btn_label_revert = {
		1111638,
		99,
		true
	},
	island_agora_btn_label_save = {
		1111737,
		97,
		true
	},
	island_agora_title = {
		1111834,
		91,
		true
	},
	island_agora_label_search = {
		1111925,
		101,
		true
	},
	island_agora_label_theme = {
		1112026,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1112120,
		113,
		true
	},
	island_agora_clear_tip = {
		1112233,
		122,
		true
	},
	island_agora_revert_tip = {
		1112355,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1112475,
		126,
		true
	},
	island_agora_exit_and_unsave = {
		1112601,
		104,
		true
	},
	island_agora_exit_and_save = {
		1112705,
		102,
		true
	},
	island_agora_no_pos_place = {
		1112807,
		116,
		true
	},
	island_agora_pave_tip = {
		1112923,
		137,
		true
	},
	island_enter_island_ban = {
		1113060,
		99,
		true
	},
	island_order_not_get_award = {
		1113159,
		102,
		true
	},
	island_order_cant_replace = {
		1113261,
		107,
		true
	},
	island_rename_tip = {
		1113368,
		143,
		true
	},
	island_rename_confirm = {
		1113511,
		118,
		true
	},
	island_bag_max_level = {
		1113629,
		102,
		true
	},
	island_bag_uprade_success = {
		1113731,
		101,
		true
	},
	island_agora_save_success = {
		1113832,
		101,
		true
	},
	island_agora_max_level = {
		1113933,
		104,
		true
	},
	island_white_list_full = {
		1114037,
		101,
		true
	},
	island_black_list_full = {
		1114138,
		101,
		true
	},
	island_inviteCode_refresh = {
		1114239,
		104,
		true
	},
	island_give_gift_success = {
		1114343,
		100,
		true
	},
	island_get_git_tip = {
		1114443,
		122,
		true
	},
	island_get_git_cnt_tip = {
		1114565,
		122,
		true
	},
	island_share_gift_success = {
		1114687,
		104,
		true
	},
	island_invitation_gift_success = {
		1114791,
		131,
		true
	},
	island_dectect_mode3x3 = {
		1114922,
		104,
		true
	},
	island_dectect_mode1x1 = {
		1115026,
		107,
		true
	},
	island_ship_buff_cover = {
		1115133,
		156,
		true
	},
	island_ship_buff_cover_1 = {
		1115289,
		158,
		true
	},
	island_ship_buff_cover_2 = {
		1115447,
		158,
		true
	},
	island_ship_buff_cover_3 = {
		1115605,
		158,
		true
	},
	island_log_visit = {
		1115763,
		102,
		true
	},
	island_log_exit = {
		1115865,
		101,
		true
	},
	island_log_gift = {
		1115966,
		101,
		true
	},
	island_log_trade = {
		1116067,
		102,
		true
	},
	island_item_type_res = {
		1116169,
		90,
		true
	},
	island_item_type_consume = {
		1116259,
		97,
		true
	},
	island_item_type_spe = {
		1116356,
		90,
		true
	},
	island_ship_attrName_1 = {
		1116446,
		92,
		true
	},
	island_ship_attrName_2 = {
		1116538,
		92,
		true
	},
	island_ship_attrName_3 = {
		1116630,
		92,
		true
	},
	island_ship_attrName_4 = {
		1116722,
		92,
		true
	},
	island_ship_attrName_5 = {
		1116814,
		92,
		true
	},
	island_ship_attrName_6 = {
		1116906,
		92,
		true
	},
	island_task_title = {
		1116998,
		96,
		true
	},
	island_task_title_en = {
		1117094,
		92,
		true
	},
	island_task_type_1 = {
		1117186,
		88,
		true
	},
	island_task_type_2 = {
		1117274,
		94,
		true
	},
	island_task_type_3 = {
		1117368,
		94,
		true
	},
	island_task_type_4 = {
		1117462,
		94,
		true
	},
	island_task_type_5 = {
		1117556,
		94,
		true
	},
	island_task_type_6 = {
		1117650,
		94,
		true
	},
	island_tech_type_1 = {
		1117744,
		94,
		true
	},
	island_default_name = {
		1117838,
		94,
		true
	},
	island_order_type_1 = {
		1117932,
		95,
		true
	},
	island_order_type_2 = {
		1118027,
		95,
		true
	},
	island_order_desc_1 = {
		1118122,
		141,
		true
	},
	island_order_desc_2 = {
		1118263,
		141,
		true
	},
	island_order_desc_3 = {
		1118404,
		141,
		true
	},
	island_order_difficulty_1 = {
		1118545,
		95,
		true
	},
	island_order_difficulty_2 = {
		1118640,
		95,
		true
	},
	island_order_difficulty_3 = {
		1118735,
		95,
		true
	},
	island_commander = {
		1118830,
		89,
		true
	},
	island_task_lefttime = {
		1118919,
		97,
		true
	},
	island_seek_game_tip = {
		1119016,
		120,
		true
	},
	island_item_transfer = {
		1119136,
		105,
		true
	},
	island_set_manifesto_success = {
		1119241,
		104,
		true
	},
	island_prosperity_level = {
		1119345,
		96,
		true
	},
	island_toast_status = {
		1119441,
		108,
		true
	},
	island_toast_level = {
		1119549,
		101,
		true
	},
	island_toast_ship = {
		1119650,
		97,
		true
	},
	island_lock_map_tip = {
		1119747,
		101,
		true
	},
	island_home_btn_cant_use = {
		1119848,
		106,
		true
	},
	island_item_overflow = {
		1119954,
		93,
		true
	},
	island_item_no_capacity = {
		1120047,
		99,
		true
	},
	island_ship_no_energy = {
		1120146,
		91,
		true
	},
	island_ship_working = {
		1120237,
		95,
		true
	},
	island_ship_level_limit = {
		1120332,
		99,
		true
	},
	island_ship_energy_limit = {
		1120431,
		100,
		true
	},
	island_click_close = {
		1120531,
		100,
		true
	},
	island_break_finish = {
		1120631,
		122,
		true
	},
	island_unlock_skill = {
		1120753,
		122,
		true
	},
	island_ship_title_info = {
		1120875,
		98,
		true
	},
	island_building_title_info = {
		1120973,
		102,
		true
	},
	island_word_effect = {
		1121075,
		91,
		true
	},
	island_word_dispatch = {
		1121166,
		96,
		true
	},
	island_word_working = {
		1121262,
		92,
		true
	},
	island_word_stop_work = {
		1121354,
		97,
		true
	},
	island_level_to_unlock = {
		1121451,
		121,
		true
	},
	island_select_product = {
		1121572,
		97,
		true
	},
	island_sub_product_cnt = {
		1121669,
		101,
		true
	},
	island_make_unlock_tip = {
		1121770,
		99,
		true
	},
	island_need_star = {
		1121869,
		97,
		true
	},
	island_need_star_1 = {
		1121966,
		96,
		true
	},
	island_select_ship = {
		1122062,
		94,
		true
	},
	island_select_ship_label_1 = {
		1122156,
		102,
		true
	},
	island_select_ship_overview = {
		1122258,
		109,
		true
	},
	island_select_ship_tip = {
		1122367,
		113,
		true
	},
	island_friend = {
		1122480,
		83,
		true
	},
	island_guild = {
		1122563,
		85,
		true
	},
	island_code = {
		1122648,
		84,
		true
	},
	island_search = {
		1122732,
		83,
		true
	},
	island_whiteList = {
		1122815,
		89,
		true
	},
	island_add_friend = {
		1122904,
		87,
		true
	},
	island_blackList = {
		1122991,
		89,
		true
	},
	island_settings = {
		1123080,
		85,
		true
	},
	island_settings_en = {
		1123165,
		90,
		true
	},
	island_btn_label_visit = {
		1123255,
		92,
		true
	},
	island_git_cnt_tip = {
		1123347,
		106,
		true
	},
	island_public_invitation = {
		1123453,
		100,
		true
	},
	island_onekey_invitation = {
		1123553,
		100,
		true
	},
	island_public_invitation_1 = {
		1123653,
		111,
		true
	},
	island_curr_visitor = {
		1123764,
		95,
		true
	},
	island_visitor_log = {
		1123859,
		94,
		true
	},
	island_kick_all = {
		1123953,
		91,
		true
	},
	island_close_visit = {
		1124044,
		94,
		true
	},
	island_curr_people_cnt = {
		1124138,
		101,
		true
	},
	island_close_access_state = {
		1124239,
		113,
		true
	},
	island_btn_label_remove = {
		1124352,
		93,
		true
	},
	island_btn_label_del = {
		1124445,
		90,
		true
	},
	island_btn_label_copy = {
		1124535,
		91,
		true
	},
	island_btn_label_more = {
		1124626,
		91,
		true
	},
	island_btn_label_invitation = {
		1124717,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1124814,
		108,
		true
	},
	island_btn_label_online = {
		1124922,
		93,
		true
	},
	island_btn_label_kick = {
		1125015,
		91,
		true
	},
	island_btn_label_location = {
		1125106,
		118,
		true
	},
	island_black_list_tip = {
		1125224,
		146,
		true
	},
	island_white_list_tip = {
		1125370,
		146,
		true
	},
	island_input_code_tip = {
		1125516,
		100,
		true
	},
	island_input_code_tip_1 = {
		1125616,
		102,
		true
	},
	island_set_like = {
		1125718,
		91,
		true
	},
	island_input_code_erro = {
		1125809,
		104,
		true
	},
	island_code_exist = {
		1125913,
		108,
		true
	},
	island_like_title = {
		1126021,
		96,
		true
	},
	island_my_id = {
		1126117,
		84,
		true
	},
	island_input_my_id = {
		1126201,
		96,
		true
	},
	island_open_settings = {
		1126297,
		102,
		true
	},
	island_open_settings_tip1 = {
		1126399,
		122,
		true
	},
	island_open_settings_tip2 = {
		1126521,
		116,
		true
	},
	island_open_settings_tip3 = {
		1126637,
		382,
		true
	},
	island_code_refresh_cnt = {
		1127019,
		99,
		true
	},
	island_word_sort = {
		1127118,
		86,
		true
	},
	island_word_reset = {
		1127204,
		87,
		true
	},
	island_bag_title = {
		1127291,
		86,
		true
	},
	island_batch_covert = {
		1127377,
		95,
		true
	},
	island_total_price = {
		1127472,
		95,
		true
	},
	island_word_temp = {
		1127567,
		86,
		true
	},
	island_word_desc = {
		1127653,
		86,
		true
	},
	island_open_ship_tip = {
		1127739,
		124,
		true
	},
	island_bag_upgrade_tip = {
		1127863,
		104,
		true
	},
	island_bag_upgrade_req = {
		1127967,
		98,
		true
	},
	island_bag_upgrade_max_level = {
		1128065,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1128175,
		109,
		true
	},
	island_rename_title = {
		1128284,
		101,
		true
	},
	island_rename_input_tip = {
		1128385,
		105,
		true
	},
	island_rename_consutme_tip = {
		1128490,
		115,
		true
	},
	island_upgrade_preview = {
		1128605,
		98,
		true
	},
	island_upgrade_exp = {
		1128703,
		100,
		true
	},
	island_upgrade_res = {
		1128803,
		94,
		true
	},
	island_word_award = {
		1128897,
		87,
		true
	},
	island_word_unlock = {
		1128984,
		88,
		true
	},
	island_word_get = {
		1129072,
		85,
		true
	},
	island_prosperity_level_display = {
		1129157,
		121,
		true
	},
	island_prosperity_value_display = {
		1129278,
		115,
		true
	},
	island_rename_subtitle = {
		1129393,
		98,
		true
	},
	island_manage_title = {
		1129491,
		95,
		true
	},
	island_manage_sp_event = {
		1129586,
		98,
		true
	},
	island_manage_no_work = {
		1129684,
		94,
		true
	},
	island_manage_end_work = {
		1129778,
		98,
		true
	},
	island_manage_view = {
		1129876,
		94,
		true
	},
	island_manage_result = {
		1129970,
		96,
		true
	},
	island_manage_prepare = {
		1130066,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1130163,
		100,
		true
	},
	island_manage_produce_tip = {
		1130263,
		119,
		true
	},
	island_manage_sel_worker = {
		1130382,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1130482,
		122,
		true
	},
	island_manage_saleroom = {
		1130604,
		95,
		true
	},
	island_manage_capacity = {
		1130699,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1130800,
		113,
		true
	},
	island_manage_predict_saleroom = {
		1130913,
		106,
		true
	},
	island_manage_cnt = {
		1131019,
		90,
		true
	},
	island_manage_addition = {
		1131109,
		104,
		true
	},
	island_manage_no_addition = {
		1131213,
		107,
		true
	},
	island_manage_auto_work = {
		1131320,
		99,
		true
	},
	island_manage_start_work = {
		1131419,
		100,
		true
	},
	island_manage_working = {
		1131519,
		94,
		true
	},
	island_manage_end_daily_work = {
		1131613,
		101,
		true
	},
	island_manage_attr_effect = {
		1131714,
		104,
		true
	},
	island_manage_need_ext = {
		1131818,
		98,
		true
	},
	island_manage_reach = {
		1131916,
		92,
		true
	},
	island_manage_slot = {
		1132008,
		97,
		true
	},
	island_manage_food_cnt = {
		1132105,
		98,
		true
	},
	island_manage_sale_ratio = {
		1132203,
		100,
		true
	},
	island_manage_worker_cnt = {
		1132303,
		100,
		true
	},
	island_manage_sale_daily = {
		1132403,
		100,
		true
	},
	island_manage_fake_price = {
		1132503,
		100,
		true
	},
	island_manage_real_price = {
		1132603,
		100,
		true
	},
	island_manage_result_1 = {
		1132703,
		98,
		true
	},
	island_manage_result_3 = {
		1132801,
		98,
		true
	},
	island_manage_word_cnt = {
		1132899,
		92,
		true
	},
	island_manage_shop_exp = {
		1132991,
		98,
		true
	},
	island_manage_help_tip = {
		1133089,
		403,
		true
	},
	island_manage_buff_tip = {
		1133492,
		163,
		true
	},
	island_word_go = {
		1133655,
		84,
		true
	},
	island_map_title = {
		1133739,
		92,
		true
	},
	island_label_furniture = {
		1133831,
		92,
		true
	},
	island_label_furniture_cnt = {
		1133923,
		96,
		true
	},
	island_label_furniture_capacity = {
		1134019,
		107,
		true
	},
	island_label_furniture_tip = {
		1134126,
		166,
		true
	},
	island_label_furniture_capacity_display = {
		1134292,
		121,
		true
	},
	island_label_furniture_exit = {
		1134413,
		103,
		true
	},
	island_label_furniture_save = {
		1134516,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1134619,
		118,
		true
	},
	island_agora_extend = {
		1134737,
		89,
		true
	},
	island_agora_extend_consume = {
		1134826,
		103,
		true
	},
	island_agora_extend_capacity = {
		1134929,
		104,
		true
	},
	island_msg_info = {
		1135033,
		85,
		true
	},
	island_get_way = {
		1135118,
		90,
		true
	},
	island_own_cnt = {
		1135208,
		88,
		true
	},
	island_word_convert = {
		1135296,
		89,
		true
	},
	island_no_remind_today = {
		1135385,
		104,
		true
	},
	island_input_theme_name = {
		1135489,
		108,
		true
	},
	island_custom_theme_name = {
		1135597,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1135702,
		132,
		true
	},
	island_skill_desc = {
		1135834,
		93,
		true
	},
	island_word_place = {
		1135927,
		87,
		true
	},
	island_word_turndown = {
		1136014,
		90,
		true
	},
	island_word_sbumit = {
		1136104,
		88,
		true
	},
	island_word_speedup = {
		1136192,
		89,
		true
	},
	island_order_cd_tip = {
		1136281,
		139,
		true
	},
	island_order_leftcnt_dispaly = {
		1136420,
		121,
		true
	},
	island_order_title = {
		1136541,
		94,
		true
	},
	island_order_difficulty = {
		1136635,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1136734,
		109,
		true
	},
	island_order_get_label = {
		1136843,
		98,
		true
	},
	island_order_ship_working = {
		1136941,
		101,
		true
	},
	island_order_ship_end_work = {
		1137042,
		102,
		true
	},
	island_order_ship_worktime = {
		1137144,
		119,
		true
	},
	island_order_ship_unlock_tip = {
		1137263,
		128,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1137391,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1137491,
		106,
		true
	},
	island_order_ship_loadup = {
		1137597,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1137691,
		106,
		true
	},
	island_order_ship_page_req = {
		1137797,
		108,
		true
	},
	island_order_ship_page_award = {
		1137905,
		110,
		true
	},
	island_cancel_queue = {
		1138015,
		95,
		true
	},
	island_queue_display = {
		1138110,
		175,
		true
	},
	island_season_label = {
		1138285,
		94,
		true
	},
	island_first_season = {
		1138379,
		99,
		true
	},
	island_word_own = {
		1138478,
		90,
		true
	},
	island_ship_title1 = {
		1138568,
		94,
		true
	},
	island_ship_title2 = {
		1138662,
		94,
		true
	},
	island_ship_title3 = {
		1138756,
		94,
		true
	},
	island_ship_title4 = {
		1138850,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1138944,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1139066,
		141,
		true
	},
	island_ship_breakout = {
		1139207,
		90,
		true
	},
	island_ship_breakout_consume = {
		1139297,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1139395,
		106,
		true
	},
	island_word_give = {
		1139501,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1139590,
		118,
		true
	},
	island_dressup_tip = {
		1139708,
		147,
		true
	},
	island_dressup_titile = {
		1139855,
		91,
		true
	},
	island_dressup_tip_1 = {
		1139946,
		136,
		true
	},
	island_ship_energy = {
		1140082,
		89,
		true
	},
	island_ship_energy_full = {
		1140171,
		99,
		true
	},
	island_ship_energy_recoverytips = {
		1140270,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1140383,
		96,
		true
	},
	island_word_ship_desc = {
		1140479,
		97,
		true
	},
	island_need_ship_level = {
		1140576,
		112,
		true
	},
	island_skill_consume_title = {
		1140688,
		102,
		true
	},
	island_select_ship_gift = {
		1140790,
		117,
		true
	},
	island_word_ship_enengy_recover = {
		1140907,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1141014,
		106,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1141120,
		111,
		true
	},
	island_word_ship_rank = {
		1141231,
		97,
		true
	},
	island_task_open = {
		1141328,
		89,
		true
	},
	island_task_target = {
		1141417,
		91,
		true
	},
	island_task_award = {
		1141508,
		87,
		true
	},
	island_task_tracking = {
		1141595,
		90,
		true
	},
	island_task_tracked = {
		1141685,
		92,
		true
	},
	island_dev_level = {
		1141777,
		98,
		true
	},
	island_dev_level_tip = {
		1141875,
		190,
		true
	},
	island_invite_title = {
		1142065,
		107,
		true
	},
	island_technology_title = {
		1142172,
		99,
		true
	},
	island_tech_noauthority = {
		1142271,
		102,
		true
	},
	island_tech_unlock_need = {
		1142373,
		105,
		true
	},
	island_tech_unlock_dev = {
		1142478,
		98,
		true
	},
	island_tech_dev_start = {
		1142576,
		97,
		true
	},
	island_tech_dev_starting = {
		1142673,
		97,
		true
	},
	island_tech_dev_success = {
		1142770,
		99,
		true
	},
	island_tech_dev_finish = {
		1142869,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1142964,
		100,
		true
	},
	island_tech_dev_cost = {
		1143064,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1143160,
		104,
		true
	},
	island_tech_detail_unlocktitle = {
		1143264,
		106,
		true
	},
	island_tech_nodev = {
		1143370,
		90,
		true
	},
	island_tech_can_get = {
		1143460,
		92,
		true
	},
	island_get_item_tip = {
		1143552,
		95,
		true
	},
	island_add_temp_bag = {
		1143647,
		116,
		true
	},
	island_buff_lasttime = {
		1143763,
		99,
		true
	},
	island_visit_off = {
		1143862,
		86,
		true
	},
	island_visit_on = {
		1143948,
		85,
		true
	},
	island_tech_unlock_tip = {
		1144033,
		120,
		true
	},
	island_tech_unlock_tip0 = {
		1144153,
		110,
		true
	},
	island_tech_unlock_tip1 = {
		1144263,
		104,
		true
	},
	island_tech_unlock_tip2 = {
		1144367,
		98,
		true
	},
	island_tech_unlock_tip3 = {
		1144465,
		104,
		true
	},
	island_tech_no_slot = {
		1144569,
		101,
		true
	},
	island_tech_lock = {
		1144670,
		89,
		true
	},
	island_tech_empty = {
		1144759,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1144849,
		107,
		true
	},
	island_friend_add = {
		1144956,
		87,
		true
	},
	island_friend_agree = {
		1145043,
		89,
		true
	},
	island_friend_refuse = {
		1145132,
		90,
		true
	},
	island_friend_refuse_all = {
		1145222,
		100,
		true
	},
	island_request = {
		1145322,
		84,
		true
	},
	island_post_manage = {
		1145406,
		94,
		true
	},
	island_post_produce = {
		1145500,
		89,
		true
	},
	island_post_operate = {
		1145589,
		89,
		true
	},
	island_post_acceptable = {
		1145678,
		98,
		true
	},
	island_post_vacant = {
		1145776,
		94,
		true
	},
	island_production_selected_character = {
		1145870,
		106,
		true
	},
	island_production_collect = {
		1145976,
		95,
		true
	},
	island_production_selected_item = {
		1146071,
		107,
		true
	},
	island_production_byproduct = {
		1146178,
		109,
		true
	},
	island_production_start = {
		1146287,
		99,
		true
	},
	island_production_finish = {
		1146386,
		109,
		true
	},
	island_production_additional = {
		1146495,
		104,
		true
	},
	island_production_count = {
		1146599,
		99,
		true
	},
	island_production_character_info = {
		1146698,
		108,
		true
	},
	island_production_selected_tip1 = {
		1146806,
		122,
		true
	},
	island_production_selected_tip2 = {
		1146928,
		110,
		true
	},
	island_production_hold = {
		1147038,
		97,
		true
	},
	island_production_log_recover = {
		1147135,
		135,
		true
	},
	island_production_plantable = {
		1147270,
		100,
		true
	},
	island_production_being_planted = {
		1147370,
		144,
		true
	},
	island_production_cost_notenough = {
		1147514,
		148,
		true
	},
	island_production_manually_cancel = {
		1147662,
		170,
		true
	},
	island_production_harvestable = {
		1147832,
		102,
		true
	},
	island_production_seeds_notenough = {
		1147934,
		115,
		true
	},
	island_production_seeds_empty = {
		1148049,
		133,
		true
	},
	island_production_tip = {
		1148182,
		89,
		true
	},
	island_production_speed_addition1 = {
		1148271,
		128,
		true
	},
	island_production_speed_addition2 = {
		1148399,
		109,
		true
	},
	island_production_speed_addition3 = {
		1148508,
		109,
		true
	},
	island_production_speed_tip1 = {
		1148617,
		133,
		true
	},
	island_production_speed_tip2 = {
		1148750,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1148860,
		112,
		true
	},
	agora_belong_theme = {
		1148972,
		93,
		true
	},
	agora_belong_theme_none = {
		1149065,
		92,
		true
	},
	island_achievement_title = {
		1149157,
		100,
		true
	},
	island_achv_total = {
		1149257,
		96,
		true
	},
	island_achv_finish_tip = {
		1149353,
		112,
		true
	},
	island_card_edit_name = {
		1149465,
		97,
		true
	},
	island_card_edit_word = {
		1149562,
		97,
		true
	},
	island_card_default_word = {
		1149659,
		116,
		true
	},
	island_card_view_detaills = {
		1149775,
		113,
		true
	},
	island_card_close = {
		1149888,
		114,
		true
	},
	island_card_choose_photo = {
		1150002,
		106,
		true
	},
	island_card_word_title = {
		1150108,
		98,
		true
	},
	island_card_label_list = {
		1150206,
		104,
		true
	},
	island_card_choose_achievement = {
		1150310,
		110,
		true
	},
	island_card_edit_label = {
		1150420,
		104,
		true
	},
	island_card_choose_label = {
		1150524,
		105,
		true
	},
	island_card_like_done = {
		1150629,
		101,
		true
	},
	island_card_label_done = {
		1150730,
		102,
		true
	},
	island_card_no_achv_self = {
		1150832,
		106,
		true
	},
	island_card_no_achv_other = {
		1150938,
		109,
		true
	},
	island_leave = {
		1151047,
		82,
		true
	},
	island_repeat_vip = {
		1151129,
		108,
		true
	},
	island_repeat_blacklist = {
		1151237,
		114,
		true
	},
	island_chat_settings = {
		1151351,
		96,
		true
	},
	island_card_no_label = {
		1151447,
		96,
		true
	},
	ship_gift = {
		1151543,
		85,
		true
	},
	ship_gift_cnt = {
		1151628,
		86,
		true
	},
	ship_gift2 = {
		1151714,
		80,
		true
	},
	shipyard_gift_exceed = {
		1151794,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1151933,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1152050,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1152182,
		159,
		true
	},
	shipyard_favorability_max = {
		1152341,
		119,
		true
	},
	island_activity_decorative_word = {
		1152460,
		108,
		true
	},
	island_no_activity = {
		1152568,
		94,
		true
	},
	island_spoperation_level_2509_1 = {
		1152662,
		133,
		true
	},
	island_spoperation_tip_2509_1 = {
		1152795,
		270,
		true
	},
	island_spoperation_tip_2509_2 = {
		1153065,
		193,
		true
	},
	island_spoperation_tip_2509_3 = {
		1153258,
		214,
		true
	},
	island_spoperation_btn_2509_1 = {
		1153472,
		105,
		true
	},
	island_spoperation_btn_2509_2 = {
		1153577,
		105,
		true
	},
	island_spoperation_btn_2509_3 = {
		1153682,
		108,
		true
	},
	island_spoperation_item_2509_1 = {
		1153790,
		100,
		true
	},
	island_spoperation_item_2509_2 = {
		1153890,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1153993,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1154093,
		100,
		true
	},
	island_spoperation_tip_2602_1 = {
		1154193,
		270,
		true
	},
	island_spoperation_tip_2602_2 = {
		1154463,
		193,
		true
	},
	island_spoperation_tip_2602_3 = {
		1154656,
		214,
		true
	},
	island_spoperation_btn_2602_1 = {
		1154870,
		105,
		true
	},
	island_spoperation_btn_2602_2 = {
		1154975,
		105,
		true
	},
	island_spoperation_btn_2602_3 = {
		1155080,
		108,
		true
	},
	island_spoperation_item_2602_1 = {
		1155188,
		100,
		true
	},
	island_spoperation_item_2602_2 = {
		1155288,
		100,
		true
	},
	island_spoperation_item_2602_3 = {
		1155388,
		103,
		true
	},
	island_spoperation_item_2602_4 = {
		1155491,
		103,
		true
	},
	island_follow_success = {
		1155594,
		97,
		true
	},
	island_cancel_follow_success = {
		1155691,
		104,
		true
	},
	island_follower_cnt_max = {
		1155795,
		111,
		true
	},
	island_cancel_follow_tip = {
		1155906,
		140,
		true
	},
	island_follower_state_no_normal = {
		1156046,
		119,
		true
	},
	island_follow_btn_State_usable = {
		1156165,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1156271,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1156377,
		104,
		true
	},
	island_draw_tab = {
		1156481,
		88,
		true
	},
	island_draw_tab_en = {
		1156569,
		100,
		true
	},
	island_draw_last = {
		1156669,
		89,
		true
	},
	island_draw_null = {
		1156758,
		92,
		true
	},
	island_draw_num = {
		1156850,
		91,
		true
	},
	island_draw_lottery = {
		1156941,
		89,
		true
	},
	island_draw_pick = {
		1157030,
		92,
		true
	},
	island_draw_reward = {
		1157122,
		94,
		true
	},
	island_draw_time = {
		1157216,
		95,
		true
	},
	island_draw_time_1 = {
		1157311,
		88,
		true
	},
	island_draw_S_order_title = {
		1157399,
		99,
		true
	},
	island_draw_S_order = {
		1157498,
		116,
		true
	},
	island_draw_S = {
		1157614,
		81,
		true
	},
	island_draw_A = {
		1157695,
		81,
		true
	},
	island_draw_B = {
		1157776,
		81,
		true
	},
	island_draw_C = {
		1157857,
		81,
		true
	},
	island_draw_get = {
		1157938,
		88,
		true
	},
	island_draw_ready = {
		1158026,
		105,
		true
	},
	island_draw_float = {
		1158131,
		99,
		true
	},
	island_draw_choice_title = {
		1158230,
		100,
		true
	},
	island_draw_choice = {
		1158330,
		97,
		true
	},
	island_draw_sort = {
		1158427,
		110,
		true
	},
	island_draw_tip1 = {
		1158537,
		112,
		true
	},
	island_draw_tip2 = {
		1158649,
		112,
		true
	},
	island_draw_tip3 = {
		1158761,
		102,
		true
	},
	island_draw_tip4 = {
		1158863,
		113,
		true
	},
	island_freight_btn_locked = {
		1158976,
		98,
		true
	},
	island_freight_btn_receive = {
		1159074,
		99,
		true
	},
	island_freight_btn_idle = {
		1159173,
		96,
		true
	},
	island_ticket_shop = {
		1159269,
		94,
		true
	},
	island_ticket_remain_time = {
		1159363,
		101,
		true
	},
	island_ticket_auto_select = {
		1159464,
		101,
		true
	},
	island_ticket_use = {
		1159565,
		96,
		true
	},
	island_ticket_view = {
		1159661,
		94,
		true
	},
	island_ticket_storage_title = {
		1159755,
		100,
		true
	},
	island_ticket_sort_valid = {
		1159855,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1159955,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1160057,
		113,
		true
	},
	island_ticket_nearing_expiration = {
		1160170,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1160286,
		120,
		true
	},
	island_ticket_expiration_tip2 = {
		1160406,
		117,
		true
	},
	island_ticket_finished = {
		1160523,
		95,
		true
	},
	island_ticket_expired = {
		1160618,
		94,
		true
	},
	island_use_ticket_success = {
		1160712,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1160813,
		167,
		true
	},
	island_ticket_expired_day = {
		1160980,
		109,
		true
	},
	island_dress_replace_tip = {
		1161089,
		149,
		true
	},
	island_activity_expired = {
		1161238,
		102,
		true
	},
	island_guide = {
		1161340,
		82,
		true
	},
	island_guide_help = {
		1161422,
		640,
		true
	},
	island_guide_help_npc = {
		1162062,
		211,
		true
	},
	island_guide_help_item = {
		1162273,
		563,
		true
	},
	island_guide_help_fish = {
		1162836,
		560,
		true
	},
	island_guide_character_help = {
		1163396,
		97,
		true
	},
	island_guide_en = {
		1163493,
		87,
		true
	},
	island_guide_character = {
		1163580,
		92,
		true
	},
	island_guide_character_en = {
		1163672,
		98,
		true
	},
	island_guide_npc = {
		1163770,
		98,
		true
	},
	island_guide_npc_en = {
		1163868,
		106,
		true
	},
	island_guide_item = {
		1163974,
		87,
		true
	},
	island_guide_item_en = {
		1164061,
		93,
		true
	},
	island_guide_collectionpoint = {
		1164154,
		107,
		true
	},
	island_guide_fish_min_weight = {
		1164261,
		104,
		true
	},
	island_guide_fish_max_weight = {
		1164365,
		104,
		true
	},
	island_get_collect_point_success = {
		1164469,
		113,
		true
	},
	island_guide_active = {
		1164582,
		92,
		true
	},
	island_book_collection_award_title = {
		1164674,
		121,
		true
	},
	island_book_award_title = {
		1164795,
		99,
		true
	},
	island_guide_do_active = {
		1164894,
		92,
		true
	},
	island_guide_lock_desc = {
		1164986,
		95,
		true
	},
	island_gift_entrance = {
		1165081,
		96,
		true
	},
	island_sign_text = {
		1165177,
		102,
		true
	},
	island_3Dshop_chara_set = {
		1165279,
		105,
		true
	},
	island_3Dshop_chara_choose = {
		1165384,
		102,
		true
	},
	island_3Dshop_res_have = {
		1165486,
		113,
		true
	},
	island_3Dshop_time_close = {
		1165599,
		108,
		true
	},
	island_3Dshop_time_refresh = {
		1165707,
		101,
		true
	},
	island_3Dshop_refresh_limit = {
		1165808,
		115,
		true
	},
	island_3Dshop_have = {
		1165923,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1166012,
		103,
		true
	},
	island_3Dshop_buy_no = {
		1166115,
		96,
		true
	},
	island_3Dshop_last = {
		1166211,
		93,
		true
	},
	island_3Dshop_close = {
		1166304,
		104,
		true
	},
	island_3Dshop_no_have = {
		1166408,
		101,
		true
	},
	island_3Dshop_goods_time = {
		1166509,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1166608,
		117,
		true
	},
	island_3Dshop_buy_confirm = {
		1166725,
		95,
		true
	},
	island_3Dshop_buy = {
		1166820,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1166907,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1166999,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1167093,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1167186,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1167278,
		103,
		true
	},
	island_3Dshop_lack_gold = {
		1167381,
		105,
		true
	},
	island_3Dshop_lack_gem = {
		1167486,
		98,
		true
	},
	island_3Dshop_lack_res = {
		1167584,
		104,
		true
	},
	island_photo_fur_lock = {
		1167688,
		109,
		true
	},
	island_exchange_title = {
		1167797,
		91,
		true
	},
	island_exchange_title_en = {
		1167888,
		98,
		true
	},
	island_exchange_own_count = {
		1167986,
		101,
		true
	},
	island_exchange_btn_text = {
		1168087,
		94,
		true
	},
	island_exchange_sure_tip = {
		1168181,
		115,
		true
	},
	island_bag_max_tip = {
		1168296,
		100,
		true
	},
	graphi_api_switch_opengl = {
		1168396,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1168605,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1168798,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1168897,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1168999,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1169092,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1169191,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1169290,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1169395,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1169494,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1169632,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1169746,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1169863,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1169980,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1170097,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1170217,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1170327,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1170430,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1170533,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1170636,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1170739,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1170833,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1170934,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1171039,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1171138,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1171237,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1171338,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1171439,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1171544,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1171643,
		95,
		true
	},
	ninja_buff_name1 = {
		1171738,
		92,
		true
	},
	ninja_buff_name2 = {
		1171830,
		92,
		true
	},
	ninja_buff_name3 = {
		1171922,
		92,
		true
	},
	ninja_buff_name4 = {
		1172014,
		92,
		true
	},
	ninja_buff_name5 = {
		1172106,
		92,
		true
	},
	ninja_buff_name6 = {
		1172198,
		92,
		true
	},
	ninja_buff_name7 = {
		1172290,
		92,
		true
	},
	ninja_buff_name8 = {
		1172382,
		92,
		true
	},
	ninja_buff_name9 = {
		1172474,
		92,
		true
	},
	ninja_buff_name10 = {
		1172566,
		93,
		true
	},
	ninja_buff_effect1 = {
		1172659,
		105,
		true
	},
	ninja_buff_effect2 = {
		1172764,
		104,
		true
	},
	ninja_buff_effect3 = {
		1172868,
		99,
		true
	},
	ninja_buff_effect4 = {
		1172967,
		105,
		true
	},
	ninja_buff_effect5 = {
		1173072,
		132,
		true
	},
	ninja_buff_effect6 = {
		1173204,
		117,
		true
	},
	ninja_buff_effect7 = {
		1173321,
		110,
		true
	},
	ninja_buff_effect8 = {
		1173431,
		105,
		true
	},
	ninja_buff_effect9 = {
		1173536,
		105,
		true
	},
	ninja_buff_effect10 = {
		1173641,
		133,
		true
	},
	activity_ninjia_main_title = {
		1173774,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1173876,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1173977,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1174092,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1174201,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1174304,
		103,
		true
	},
	activity_return_reward_pt = {
		1174407,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1174511,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1174621,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1174725,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1174822,
		295,
		true
	},
	eighth_tip_spring = {
		1175117,
		297,
		true
	},
	eighth_spring_cost = {
		1175414,
		169,
		true
	},
	eighth_spring_not_enough = {
		1175583,
		107,
		true
	},
	ninja_game_helper = {
		1175690,
		1510,
		true
	},
	ninja_game_citylevel = {
		1177200,
		102,
		true
	},
	ninja_game_wave = {
		1177302,
		97,
		true
	},
	ninja_game_current_section = {
		1177399,
		108,
		true
	},
	ninja_game_buildcost = {
		1177507,
		99,
		true
	},
	ninja_game_allycost = {
		1177606,
		98,
		true
	},
	ninja_game_citydmg = {
		1177704,
		97,
		true
	},
	ninja_game_allydmg = {
		1177801,
		97,
		true
	},
	ninja_game_dps = {
		1177898,
		93,
		true
	},
	ninja_game_time = {
		1177991,
		94,
		true
	},
	ninja_game_income = {
		1178085,
		96,
		true
	},
	ninja_game_buffeffect = {
		1178181,
		97,
		true
	},
	ninja_game_buffcost = {
		1178278,
		98,
		true
	},
	ninja_game_levelblock = {
		1178376,
		112,
		true
	},
	ninja_game_storydialog = {
		1178488,
		130,
		true
	},
	ninja_game_update_failed = {
		1178618,
		155,
		true
	},
	ninja_game_ptcount = {
		1178773,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1178870,
		110,
		true
	},
	ninja_game_booktip = {
		1178980,
		165,
		true
	},
	island_no_position_to_reponse_action = {
		1179145,
		149,
		true
	},
	island_position_cant_play_cp_action = {
		1179294,
		157,
		true
	},
	island_position_cant_response_cp_action = {
		1179451,
		161,
		true
	},
	island_card_no_achieve_tip = {
		1179612,
		114,
		true
	},
	island_card_no_label_tip = {
		1179726,
		118,
		true
	},
	gift_giving_prefer = {
		1179844,
		115,
		true
	},
	gift_giving_dislike = {
		1179959,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1180075,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1180188,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1180277,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1180366,
		87,
		true
	},
	island_draw_help = {
		1180453,
		1209,
		true
	},
	island_dress_initial_makesure = {
		1181662,
		99,
		true
	},
	island_shop_lock_tip = {
		1181761,
		99,
		true
	},
	island_agora_no_size = {
		1181860,
		102,
		true
	},
	island_combo_unlock = {
		1181962,
		104,
		true
	},
	island_additional_production_tip1 = {
		1182066,
		109,
		true
	},
	island_additional_production_tip2 = {
		1182175,
		140,
		true
	},
	island_manage_stock_out = {
		1182315,
		105,
		true
	},
	island_manage_item_select = {
		1182420,
		104,
		true
	},
	island_combo_produced = {
		1182524,
		91,
		true
	},
	island_combo_produced_times = {
		1182615,
		96,
		true
	},
	island_agora_no_interact_point = {
		1182711,
		135,
		true
	},
	island_reward_tip = {
		1182846,
		87,
		true
	},
	island_commontips_close = {
		1182933,
		108,
		true
	},
	world_inventory_tip = {
		1183041,
		113,
		true
	},
	island_setmeal_title = {
		1183154,
		96,
		true
	},
	island_setmeal_benifit_title = {
		1183250,
		104,
		true
	},
	island_shipselect_confirm = {
		1183354,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1183449,
		104,
		true
	},
	island_dresscolorunlock = {
		1183553,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1183646,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1183748,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1183844,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1183940,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1184036,
		96,
		true
	},
	danmachi_main_time = {
		1184132,
		96,
		true
	},
	danmachi_award_1 = {
		1184228,
		86,
		true
	},
	danmachi_award_2 = {
		1184314,
		86,
		true
	},
	danmachi_award_3 = {
		1184400,
		92,
		true
	},
	danmachi_award_4 = {
		1184492,
		92,
		true
	},
	danmachi_award_name1 = {
		1184584,
		96,
		true
	},
	danmachi_award_name2 = {
		1184680,
		95,
		true
	},
	danmachi_award_get = {
		1184775,
		91,
		true
	},
	danmachi_award_unget = {
		1184866,
		93,
		true
	},
	dorm3d_touch2 = {
		1184959,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1185050,
		99,
		true
	},
	island_helpbtn_order = {
		1185149,
		942,
		true
	},
	island_helpbtn_commission = {
		1186091,
		758,
		true
	},
	island_helpbtn_speedup = {
		1186849,
		509,
		true
	},
	island_helpbtn_card = {
		1187358,
		797,
		true
	},
	island_helpbtn_technology = {
		1188155,
		932,
		true
	},
	island_shiporder_refresh_tip1 = {
		1189087,
		139,
		true
	},
	island_shiporder_refresh_tip2 = {
		1189226,
		117,
		true
	},
	island_shiporder_refresh_preparing = {
		1189343,
		119,
		true
	},
	island_information_tech = {
		1189462,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1189567,
		98,
		true
	},
	island_chara_attr_help = {
		1189665,
		671,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1190336,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1190448,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1190560,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1190669,
		107,
		true
	},
	island_selectall = {
		1190776,
		86,
		true
	},
	island_quickselect_tip = {
		1190862,
		126,
		true
	},
	search_equipment = {
		1190988,
		95,
		true
	},
	search_sp_equipment = {
		1191083,
		104,
		true
	},
	search_equipment_appearance = {
		1191187,
		112,
		true
	},
	meta_reproduce_btn = {
		1191299,
		209,
		true
	},
	meta_simulated_btn = {
		1191508,
		202,
		true
	},
	equip_enhancement_tip = {
		1191710,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1191807,
		103,
		true
	},
	equip_enhancement_lvx = {
		1191910,
		99,
		true
	},
	equip_enhancement_finish = {
		1192009,
		100,
		true
	},
	equip_enhancement_lv = {
		1192109,
		87,
		true
	},
	equip_enhancement_title = {
		1192196,
		93,
		true
	},
	equip_enhancement_required = {
		1192289,
		105,
		true
	},
	shop_sell_ended = {
		1192394,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1192485,
		127,
		true
	},
	island_taskjump_placenoopen_tips = {
		1192612,
		126,
		true
	},
	island_ship_order_toggle_label_award = {
		1192738,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1192850,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1192964,
		143,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1193107,
		142,
		true
	},
	island_order_ship_finish_cnt = {
		1193249,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1193358,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1193486,
		115,
		true
	},
	island_order_ship_reset_all = {
		1193601,
		140,
		true
	},
	island_order_ship_exchange_tip = {
		1193741,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1193875,
		105,
		true
	},
	island_fishing_tip_hooked = {
		1193980,
		104,
		true
	},
	island_fishing_tip_escape = {
		1194084,
		104,
		true
	},
	island_fishing_exit = {
		1194188,
		104,
		true
	},
	island_fishing_lure_empty = {
		1194292,
		107,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1194399,
		114,
		true
	},
	island_follower_exiting_tip = {
		1194513,
		115,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1194628,
		230,
		true
	},
	island_urgent_notice = {
		1194858,
		2865,
		true
	},
	general_activity_side_bar1 = {
		1197723,
		108,
		true
	},
	general_activity_side_bar2 = {
		1197831,
		108,
		true
	},
	general_activity_side_bar3 = {
		1197939,
		108,
		true
	},
	general_activity_side_bar4 = {
		1198047,
		111,
		true
	},
	black5_bundle_desc = {
		1198158,
		130,
		true
	},
	black5_bundle_purchased = {
		1198288,
		96,
		true
	},
	black5_bundle_tip = {
		1198384,
		102,
		true
	},
	black5_bundle_buy_all = {
		1198486,
		97,
		true
	},
	black5_bundle_popup = {
		1198583,
		158,
		true
	},
	black5_bundle_receive = {
		1198741,
		97,
		true
	},
	black5_bundle_button = {
		1198838,
		96,
		true
	},
	skinshop_on_sale_tip = {
		1198934,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1199030,
		98,
		true
	},
	shop_tag_control_tip = {
		1199128,
		126,
		true
	},
	black5_bundle_help = {
		1199254,
		301,
		true
	},
	battlepass_main_tip_2512 = {
		1199555,
		241,
		true
	},
	battlepass_main_help_2512 = {
		1199796,
		2916,
		true
	},
	cruise_task_help_2512 = {
		1202712,
		1216,
		true
	},
	cruise_title_2512 = {
		1203928,
		110,
		true
	},
	DAL_stage_label_data = {
		1204038,
		96,
		true
	},
	DAL_stage_label_support = {
		1204134,
		99,
		true
	},
	DAL_stage_label_commander = {
		1204233,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1204334,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1204436,
		99,
		true
	},
	DAL_stage_finish_at = {
		1204535,
		95,
		true
	},
	activity_remain_time = {
		1204630,
		102,
		true
	},
	dal_main_sheet1 = {
		1204732,
		88,
		true
	},
	dal_main_sheet2 = {
		1204820,
		87,
		true
	},
	dal_main_sheet3 = {
		1204907,
		94,
		true
	},
	dal_main_sheet4 = {
		1205001,
		88,
		true
	},
	dal_main_sheet5 = {
		1205089,
		91,
		true
	},
	DAL_upgrade_ship = {
		1205180,
		92,
		true
	},
	DAL_upgrade_active = {
		1205272,
		91,
		true
	},
	dal_main_sheet1_en = {
		1205363,
		91,
		true
	},
	dal_main_sheet2_en = {
		1205454,
		91,
		true
	},
	dal_main_sheet3_en = {
		1205545,
		94,
		true
	},
	dal_main_sheet4_en = {
		1205639,
		94,
		true
	},
	dal_main_sheet5_en = {
		1205733,
		93,
		true
	},
	DAL_story_tip = {
		1205826,
		122,
		true
	},
	DAL_upgrade_program = {
		1205948,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1206043,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1206136,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1206229,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1206322,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1206415,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1206508,
		93,
		true
	},
	dal_story_tip1 = {
		1206601,
		118,
		true
	},
	dal_story_tip2 = {
		1206719,
		99,
		true
	},
	dal_story_tip3 = {
		1206818,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1206905,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1206993,
		90,
		true
	},
	dal_chapter_goto = {
		1207083,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1207175,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1207266,
		164,
		true
	},
	dal_chapter_tip = {
		1207430,
		1563,
		true
	},
	dal_chapter_tip2 = {
		1208993,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1209106,
		112,
		true
	},
	scenario_unlock = {
		1209218,
		103,
		true
	},
	vote_help_2025 = {
		1209321,
		4757,
		true
	},
	HelenaCoreActivity_title = {
		1214078,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1214178,
		97,
		true
	},
	HelenaPTPage_title = {
		1214275,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1214369,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1214468,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1214573,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1214678,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1214786,
		2113,
		true
	},
	cruise_title_1211 = {
		1216899,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1217006,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1217120,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1217228,
		101,
		true
	},
	winter_battlepass_proceed = {
		1217329,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1217424,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1217536,
		113,
		true
	},
	winter_cruise_task_tips = {
		1217649,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1217745,
		126,
		true
	},
	winter_cruise_task_day = {
		1217871,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1217965,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1218082,
		125,
		true
	},
	winter_battlepass_mission = {
		1218207,
		95,
		true
	},
	winter_battlepass_rewards = {
		1218302,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1218397,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1218500,
		100,
		true
	},
	winter_luckybag_9005 = {
		1218600,
		320,
		true
	},
	winter_luckybag_9006 = {
		1218920,
		309,
		true
	},
	winter_cruise_btn_all = {
		1219229,
		97,
		true
	},
	winter__battlepass_rewards = {
		1219326,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1219422,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1219540,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1219695,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1219875,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1220007,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1220141,
		159,
		true
	},
	skinstory_20251218 = {
		1220300,
		105,
		true
	},
	skinstory_20251225 = {
		1220405,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1220510,
		115,
		true
	},
	change_skin_asmr_desc_2 = {
		1220625,
		106,
		true
	},
	dorm3d_aijier_table = {
		1220731,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1220820,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1220909,
		87,
		true
	},
	winterwish_20251225 = {
		1220996,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1221100,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1221206,
		112,
		true
	},
	battlepass_main_tip_2602 = {
		1221318,
		243,
		true
	},
	battlepass_main_help_2602 = {
		1221561,
		2914,
		true
	},
	cruise_task_help_2602 = {
		1224475,
		1215,
		true
	},
	cruise_title_2602 = {
		1225690,
		107,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1225797,
		204,
		true
	},
	island_survey_ui_1 = {
		1226001,
		177,
		true
	},
	island_survey_ui_2 = {
		1226178,
		141,
		true
	},
	island_survey_ui_award = {
		1226319,
		128,
		true
	},
	island_survey_ui_button = {
		1226447,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1226546,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1226663,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1226775,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1226872,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1226990,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1227093,
		157,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1227250,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1227356,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1227467,
		114,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1227581,
		289,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1227870,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1227974,
		153,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1228127,
		1359,
		true
	},
	pac_game_high_score_tip = {
		1229486,
		104,
		true
	},
	pac_game_rule_btn = {
		1229590,
		93,
		true
	},
	pac_game_start_btn = {
		1229683,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1229777,
		98,
		true
	},
	pac_game_gaming_score = {
		1229875,
		94,
		true
	},
	mini_game_continue = {
		1229969,
		88,
		true
	},
	mini_game_over_game = {
		1230057,
		95,
		true
	},
	pac_minigame_help = {
		1230152,
		664,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1230816,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1230943,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1231069,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1231189,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1231306,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1231426,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1231546,
		123,
		true
	},
	island_post_event_label = {
		1231669,
		99,
		true
	},
	island_post_event_close_label = {
		1231768,
		99,
		true
	},
	island_post_event_open_label = {
		1231867,
		98,
		true
	},
	island_post_event_addition_label = {
		1231965,
		120,
		true
	},
	island_addition_influence = {
		1232085,
		98,
		true
	},
	island_addition_sale = {
		1232183,
		90,
		true
	},
	island_trade_title = {
		1232273,
		97,
		true
	},
	island_trade_title2 = {
		1232370,
		98,
		true
	},
	island_trade_sell_label = {
		1232468,
		99,
		true
	},
	island_trade_trend_label = {
		1232567,
		100,
		true
	},
	island_trade_purchase_label = {
		1232667,
		103,
		true
	},
	island_trade_rank_label = {
		1232770,
		99,
		true
	},
	island_trade_purchase_sub_label = {
		1232869,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1232970,
		97,
		true
	},
	island_trade_rank_num_label = {
		1233067,
		103,
		true
	},
	island_trade_rank_info_label = {
		1233170,
		104,
		true
	},
	island_trade_rank_price_label = {
		1233274,
		105,
		true
	},
	island_trade_rank_level_label = {
		1233379,
		105,
		true
	},
	island_trade_invite_label = {
		1233484,
		101,
		true
	},
	island_trade_tip_label = {
		1233585,
		117,
		true
	},
	island_trade_tip_label2 = {
		1233702,
		118,
		true
	},
	island_trade_limit_label = {
		1233820,
		111,
		true
	},
	island_trade_send_msg_label = {
		1233931,
		177,
		true
	},
	island_trade_send_msg_match_label = {
		1234108,
		109,
		true
	},
	island_trade_sell_tip_label = {
		1234217,
		123,
		true
	},
	island_trade_purchase_failed_label = {
		1234340,
		135,
		true
	},
	island_trade_sell_failed_label = {
		1234475,
		131,
		true
	},
	island_trade_sell_failed_label2 = {
		1234606,
		141,
		true
	},
	island_trade_bag_full_label = {
		1234747,
		121,
		true
	},
	island_trade_reset_label = {
		1234868,
		109,
		true
	},
	island_trade_help = {
		1234977,
		96,
		true
	},
	island_trade_help_1 = {
		1235073,
		300,
		true
	},
	island_trade_help_2 = {
		1235373,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1235793,
		128,
		true
	},
	island_trade_msg_pop = {
		1235921,
		146,
		true
	},
	island_trade_invite_success = {
		1236067,
		103,
		true
	},
	island_trade_share_success = {
		1236170,
		102,
		true
	},
	island_trade_activity_desc_1 = {
		1236272,
		189,
		true
	},
	island_trade_activity_desc_2 = {
		1236461,
		192,
		true
	},
	island_trade_activity_unlock = {
		1236653,
		118,
		true
	},
	island_bar_quick_game = {
		1236771,
		97,
		true
	},
	loveactivity_ui_1 = {
		1236868,
		108,
		true
	},
	loveactivity_ui_2 = {
		1236976,
		93,
		true
	},
	loveactivity_ui_3 = {
		1237069,
		93,
		true
	},
	loveactivity_ui_4 = {
		1237162,
		161,
		true
	},
	loveactivity_ui_4_1 = {
		1237323,
		254,
		true
	},
	loveactivity_ui_4_2 = {
		1237577,
		254,
		true
	},
	loveactivity_ui_4_3 = {
		1237831,
		255,
		true
	},
	loveactivity_ui_5 = {
		1238086,
		94,
		true
	},
	loveactivity_ui_6 = {
		1238180,
		88,
		true
	},
	loveactivity_ui_7 = {
		1238268,
		130,
		true
	},
	loveactivity_ui_8 = {
		1238398,
		88,
		true
	},
	loveactivity_ui_9 = {
		1238486,
		101,
		true
	},
	loveactivity_ui_10 = {
		1238587,
		112,
		true
	},
	loveactivity_ui_11 = {
		1238699,
		123,
		true
	},
	loveactivity_ui_12 = {
		1238822,
		172,
		true
	},
	loveactivity_ui_13 = {
		1238994,
		112,
		true
	},
	loveactivity_ui_14 = {
		1239106,
		102,
		true
	},
	loveactivity_ui_15 = {
		1239208,
		103,
		true
	},
	loveactivity_ui_16 = {
		1239311,
		103,
		true
	},
	loveactivity_ui_17 = {
		1239414,
		101,
		true
	},
	loveactivity_ui_18 = {
		1239515,
		106,
		true
	},
	loveactivity_ui_19 = {
		1239621,
		109,
		true
	},
	loveactivity_ui_20 = {
		1239730,
		118,
		true
	},
	help_chunjie_jiulou_2026 = {
		1239848,
		818,
		true
	},
	island_trade_cnt_inadequate = {
		1240666,
		103,
		true
	},
	drawdiary_ui_2026 = {
		1240769,
		93,
		true
	},
	loveactivity_help_tips = {
		1240862,
		455,
		true
	}
}
