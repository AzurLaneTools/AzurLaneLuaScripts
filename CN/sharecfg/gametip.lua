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
		138,
		true
	},
	buildship_light_tip = {
		300736,
		122,
		true
	},
	buildship_special_tip = {
		300858,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		300980,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301584,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301690,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301794,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301907,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		302011,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		302124,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		302329,
		142,
		true
	},
	open_skill_pos = {
		302471,
		189,
		true
	},
	open_skill_pos_discount = {
		302660,
		222,
		true
	},
	event_recommend_fail = {
		302882,
		108,
		true
	},
	newplayer_help_tip = {
		302990,
		991,
		true
	},
	newplayer_notice_1 = {
		303981,
		121,
		true
	},
	newplayer_notice_2 = {
		304102,
		121,
		true
	},
	newplayer_notice_3 = {
		304223,
		121,
		true
	},
	newplayer_notice_4 = {
		304344,
		115,
		true
	},
	newplayer_notice_5 = {
		304459,
		115,
		true
	},
	newplayer_notice_6 = {
		304574,
		160,
		true
	},
	newplayer_notice_7 = {
		304734,
		118,
		true
	},
	newplayer_notice_8 = {
		304852,
		155,
		true
	},
	tec_catchup_1 = {
		305007,
		83,
		true
	},
	tec_catchup_2 = {
		305090,
		83,
		true
	},
	tec_catchup_3 = {
		305173,
		83,
		true
	},
	tec_catchup_4 = {
		305256,
		83,
		true
	},
	tec_catchup_5 = {
		305339,
		83,
		true
	},
	tec_catchup_6 = {
		305422,
		83,
		true
	},
	tec_catchup_7 = {
		305505,
		83,
		true
	},
	tec_notice = {
		305588,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305709,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305848,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		306018,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		306178,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		306333,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306509,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306675,
		161,
		true
	},
	nine_choose_one = {
		306836,
		210,
		true
	},
	help_commander_info = {
		307046,
		810,
		true
	},
	help_commander_play = {
		307856,
		810,
		true
	},
	help_commander_ability = {
		308666,
		813,
		true
	},
	story_skip_confirm = {
		309479,
		199,
		true
	},
	commander_ability_replace_warning = {
		309678,
		140,
		true
	},
	help_command_room = {
		309818,
		808,
		true
	},
	commander_build_rate_tip = {
		310626,
		145,
		true
	},
	help_activity_bossbattle = {
		310771,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311811,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311941,
		144,
		true
	},
	commander_main_pos = {
		312085,
		91,
		true
	},
	commander_assistant_pos = {
		312176,
		96,
		true
	},
	comander_repalce_tip = {
		312272,
		152,
		true
	},
	commander_lock_tip = {
		312424,
		133,
		true
	},
	commander_is_in_battle = {
		312557,
		116,
		true
	},
	commander_rename_warning = {
		312673,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312837,
		125,
		true
	},
	commander_rename_success_tip = {
		312962,
		104,
		true
	},
	amercian_notice_1 = {
		313066,
		184,
		true
	},
	amercian_notice_2 = {
		313250,
		151,
		true
	},
	amercian_notice_3 = {
		313401,
		116,
		true
	},
	amercian_notice_4 = {
		313517,
		96,
		true
	},
	amercian_notice_5 = {
		313613,
		99,
		true
	},
	amercian_notice_6 = {
		313712,
		187,
		true
	},
	ranking_word_1 = {
		313899,
		90,
		true
	},
	ranking_word_2 = {
		313989,
		87,
		true
	},
	ranking_word_3 = {
		314076,
		87,
		true
	},
	ranking_word_4 = {
		314163,
		90,
		true
	},
	ranking_word_5 = {
		314253,
		84,
		true
	},
	ranking_word_6 = {
		314337,
		84,
		true
	},
	ranking_word_7 = {
		314421,
		90,
		true
	},
	ranking_word_8 = {
		314511,
		84,
		true
	},
	ranking_word_9 = {
		314595,
		84,
		true
	},
	ranking_word_10 = {
		314679,
		88,
		true
	},
	spece_illegal_tip = {
		314767,
		99,
		true
	},
	utaware_warmup_notice = {
		314866,
		902,
		true
	},
	utaware_formal_notice = {
		315768,
		648,
		true
	},
	npc_learn_skill_tip = {
		316416,
		184,
		true
	},
	npc_upgrade_max_level = {
		316600,
		131,
		true
	},
	npc_propse_tip = {
		316731,
		117,
		true
	},
	npc_strength_tip = {
		316848,
		185,
		true
	},
	npc_breakout_tip = {
		317033,
		185,
		true
	},
	word_chuansong = {
		317218,
		90,
		true
	},
	npc_evaluation_tip = {
		317308,
		127,
		true
	},
	map_event_skip = {
		317435,
		108,
		true
	},
	map_event_stop_tip = {
		317543,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317700,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317864,
		166,
		true
	},
	map_event_stop_story_tip = {
		318030,
		160,
		true
	},
	map_event_save_nekone = {
		318190,
		126,
		true
	},
	map_event_save_rurutie = {
		318316,
		134,
		true
	},
	map_event_memory_collected = {
		318450,
		143,
		true
	},
	map_event_save_kizuna = {
		318593,
		126,
		true
	},
	five_choose_one = {
		318719,
		213,
		true
	},
	ship_preference_common = {
		318932,
		133,
		true
	},
	draw_big_luck_1 = {
		319065,
		118,
		true
	},
	draw_big_luck_2 = {
		319183,
		131,
		true
	},
	draw_big_luck_3 = {
		319314,
		115,
		true
	},
	draw_medium_luck_1 = {
		319429,
		112,
		true
	},
	draw_medium_luck_2 = {
		319541,
		118,
		true
	},
	draw_medium_luck_3 = {
		319659,
		115,
		true
	},
	draw_little_luck_1 = {
		319774,
		124,
		true
	},
	draw_little_luck_2 = {
		319898,
		121,
		true
	},
	draw_little_luck_3 = {
		320019,
		127,
		true
	},
	ship_preference_non = {
		320146,
		126,
		true
	},
	school_title_dajiangtang = {
		320272,
		97,
		true
	},
	school_title_zhihuimiao = {
		320369,
		96,
		true
	},
	school_title_shitang = {
		320465,
		96,
		true
	},
	school_title_xiaomaibu = {
		320561,
		95,
		true
	},
	school_title_shangdian = {
		320656,
		98,
		true
	},
	school_title_xueyuan = {
		320754,
		96,
		true
	},
	school_title_shoucang = {
		320850,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320944,
		99,
		true
	},
	tag_level_fighting = {
		321043,
		91,
		true
	},
	tag_level_oni = {
		321134,
		89,
		true
	},
	tag_level_bomb = {
		321223,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		321313,
		97,
		true
	},
	exit_backyard_exp_display = {
		321410,
		120,
		true
	},
	help_monopoly = {
		321530,
		1416,
		true
	},
	md5_error = {
		322946,
		127,
		true
	},
	world_boss_help = {
		323073,
		4329,
		true
	},
	world_boss_tip = {
		327402,
		159,
		true
	},
	world_boss_award_limit = {
		327561,
		157,
		true
	},
	backyard_is_loading = {
		327718,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327831,
		2330,
		true
	},
	no_airspace_competition = {
		330161,
		102,
		true
	},
	air_supremacy_value = {
		330263,
		92,
		true
	},
	read_the_user_agreement = {
		330355,
		114,
		true
	},
	award_max_warning = {
		330469,
		171,
		true
	},
	sub_item_warning = {
		330640,
		105,
		true
	},
	select_award_warning = {
		330745,
		105,
		true
	},
	no_item_selected_tip = {
		330850,
		112,
		true
	},
	backyard_traning_tip = {
		330962,
		154,
		true
	},
	backyard_rest_tip = {
		331116,
		111,
		true
	},
	backyard_class_tip = {
		331227,
		118,
		true
	},
	medal_notice_1 = {
		331345,
		96,
		true
	},
	medal_notice_2 = {
		331441,
		87,
		true
	},
	medal_help_tip = {
		331528,
		1420,
		true
	},
	trophy_achieved = {
		332948,
		94,
		true
	},
	text_shop = {
		333042,
		80,
		true
	},
	text_confirm = {
		333122,
		83,
		true
	},
	text_cancel = {
		333205,
		82,
		true
	},
	text_cancel_fight = {
		333287,
		93,
		true
	},
	text_goon_fight = {
		333380,
		91,
		true
	},
	text_exit = {
		333471,
		80,
		true
	},
	text_clear = {
		333551,
		81,
		true
	},
	text_apply = {
		333632,
		81,
		true
	},
	text_buy = {
		333713,
		79,
		true
	},
	text_forward = {
		333792,
		88,
		true
	},
	text_prepage = {
		333880,
		85,
		true
	},
	text_nextpage = {
		333965,
		86,
		true
	},
	text_exchange = {
		334051,
		84,
		true
	},
	text_retreat = {
		334135,
		83,
		true
	},
	text_goto = {
		334218,
		80,
		true
	},
	level_scene_title_word_1 = {
		334298,
		98,
		true
	},
	level_scene_title_word_2 = {
		334396,
		107,
		true
	},
	level_scene_title_word_3 = {
		334503,
		98,
		true
	},
	level_scene_title_word_4 = {
		334601,
		95,
		true
	},
	level_scene_title_word_5 = {
		334696,
		95,
		true
	},
	ambush_display_0 = {
		334791,
		86,
		true
	},
	ambush_display_1 = {
		334877,
		86,
		true
	},
	ambush_display_2 = {
		334963,
		86,
		true
	},
	ambush_display_3 = {
		335049,
		83,
		true
	},
	ambush_display_4 = {
		335132,
		83,
		true
	},
	ambush_display_5 = {
		335215,
		86,
		true
	},
	ambush_display_6 = {
		335301,
		86,
		true
	},
	black_white_grid_notice = {
		335387,
		1309,
		true
	},
	black_white_grid_reset = {
		336696,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336795,
		127,
		true
	},
	no_way_to_escape = {
		336922,
		92,
		true
	},
	word_attr_ac = {
		337014,
		82,
		true
	},
	help_battle_ac = {
		337096,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338535,
		312,
		true
	},
	refuse_friend = {
		338847,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338943,
		110,
		true
	},
	tech_simulate_closed = {
		339053,
		117,
		true
	},
	tech_simulate_quit = {
		339170,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		339289,
		253,
		true
	},
	help_technologytree = {
		339542,
		1850,
		true
	},
	tech_change_version_mark = {
		341392,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341492,
		174,
		true
	},
	fate_attr_word = {
		341666,
		114,
		true
	},
	fate_phase_word = {
		341780,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341874,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		342128,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342548,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342949,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		343333,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343726,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		344114,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344499,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344880,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		345265,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345644,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		346029,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346419,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346806,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		347192,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347592,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347949,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		348359,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348748,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		349144,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349524,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349890,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		350300,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350696,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		351082,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351486,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351887,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		352286,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352658,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		353045,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353463,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353871,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		354246,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354650,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		355045,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355461,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355878,
		413,
		true
	},
	electrotherapy_wanning = {
		356291,
		107,
		true
	},
	siren_chase_warning = {
		356398,
		104,
		true
	},
	memorybook_get_award_tip = {
		356502,
		161,
		true
	},
	memorybook_notice = {
		356663,
		687,
		true
	},
	word_votes = {
		357350,
		86,
		true
	},
	number_0 = {
		357436,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357511,
		304,
		true
	},
	without_selected_ship = {
		357815,
		115,
		true
	},
	index_all = {
		357930,
		79,
		true
	},
	index_fleetfront = {
		358009,
		92,
		true
	},
	index_fleetrear = {
		358101,
		91,
		true
	},
	index_shipType_quZhu = {
		358192,
		90,
		true
	},
	index_shipType_qinXun = {
		358282,
		91,
		true
	},
	index_shipType_zhongXun = {
		358373,
		93,
		true
	},
	index_shipType_zhanLie = {
		358466,
		92,
		true
	},
	index_shipType_hangMu = {
		358558,
		91,
		true
	},
	index_shipType_weiXiu = {
		358649,
		91,
		true
	},
	index_shipType_qianTing = {
		358740,
		93,
		true
	},
	index_other = {
		358833,
		81,
		true
	},
	index_rare2 = {
		358914,
		81,
		true
	},
	index_rare3 = {
		358995,
		81,
		true
	},
	index_rare4 = {
		359076,
		81,
		true
	},
	index_rare5 = {
		359157,
		84,
		true
	},
	index_rare6 = {
		359241,
		87,
		true
	},
	warning_mail_max_1 = {
		359328,
		152,
		true
	},
	warning_mail_max_2 = {
		359480,
		131,
		true
	},
	warning_mail_max_3 = {
		359611,
		214,
		true
	},
	warning_mail_max_4 = {
		359825,
		211,
		true
	},
	warning_mail_max_5 = {
		360036,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		360157,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		360383,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360633,
		160,
		true
	},
	mail_markroom_delete = {
		360793,
		142,
		true
	},
	mail_markroom_tip = {
		360935,
		123,
		true
	},
	mail_manage_1 = {
		361058,
		89,
		true
	},
	mail_manage_2 = {
		361147,
		116,
		true
	},
	mail_manage_3 = {
		361263,
		104,
		true
	},
	mail_manage_tip_1 = {
		361367,
		133,
		true
	},
	mail_storeroom_tips = {
		361500,
		141,
		true
	},
	mail_storeroom_noextend = {
		361641,
		136,
		true
	},
	mail_storeroom_extend = {
		361777,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361886,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		361994,
		107,
		true
	},
	mail_storeroom_max_1 = {
		362101,
		167,
		true
	},
	mail_storeroom_max_2 = {
		362268,
		131,
		true
	},
	mail_storeroom_max_3 = {
		362399,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362541,
		145,
		true
	},
	mail_storeroom_addgold = {
		362686,
		101,
		true
	},
	mail_storeroom_addoil = {
		362787,
		100,
		true
	},
	mail_storeroom_collect = {
		362887,
		125,
		true
	},
	mail_search = {
		363012,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		363099,
		104,
		true
	},
	resource_max_tip_storeroom = {
		363203,
		114,
		true
	},
	mail_tip = {
		363317,
		948,
		true
	},
	mail_page_1 = {
		364265,
		81,
		true
	},
	mail_page_2 = {
		364346,
		84,
		true
	},
	mail_page_3 = {
		364430,
		84,
		true
	},
	mail_gold_res = {
		364514,
		83,
		true
	},
	mail_oil_res = {
		364597,
		82,
		true
	},
	mail_all_price = {
		364679,
		87,
		true
	},
	return_award_bind_success = {
		364766,
		101,
		true
	},
	return_award_bind_erro = {
		364867,
		100,
		true
	},
	rename_commander_erro = {
		364967,
		99,
		true
	},
	change_display_medal_success = {
		365066,
		116,
		true
	},
	limit_skin_time_day = {
		365182,
		101,
		true
	},
	limit_skin_time_day_min = {
		365283,
		116,
		true
	},
	limit_skin_time_min = {
		365399,
		104,
		true
	},
	limit_skin_time_overtime = {
		365503,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365600,
		117,
		true
	},
	award_window_pt_title = {
		365717,
		96,
		true
	},
	return_have_participated_in_act = {
		365813,
		119,
		true
	},
	input_returner_code = {
		365932,
		98,
		true
	},
	dress_up_success = {
		366030,
		92,
		true
	},
	already_have_the_skin = {
		366122,
		106,
		true
	},
	exchange_limit_skin_tip = {
		366228,
		149,
		true
	},
	returner_help = {
		366377,
		1633,
		true
	},
	attire_time_stamp = {
		368010,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		368112,
		122,
		true
	},
	warning_pray_build_pool = {
		368234,
		181,
		true
	},
	error_pray_select_ship_max = {
		368415,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368523,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368626,
		100,
		true
	},
	pray_build_help = {
		368726,
		2108,
		true
	},
	pray_build_UR_warning = {
		370834,
		155,
		true
	},
	bismarck_award_tip = {
		370989,
		115,
		true
	},
	bismarck_chapter_desc = {
		371104,
		161,
		true
	},
	returner_push_success = {
		371265,
		97,
		true
	},
	returner_max_count = {
		371362,
		106,
		true
	},
	returner_push_tip = {
		371468,
		236,
		true
	},
	returner_match_tip = {
		371704,
		233,
		true
	},
	return_lock_tip = {
		371937,
		135,
		true
	},
	challenge_help = {
		372072,
		1284,
		true
	},
	challenge_casual_reset = {
		373356,
		144,
		true
	},
	challenge_infinite_reset = {
		373500,
		146,
		true
	},
	challenge_normal_reset = {
		373646,
		111,
		true
	},
	challenge_casual_click_switch = {
		373757,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373912,
		157,
		true
	},
	challenge_season_update = {
		374069,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		374180,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		374382,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374586,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374831,
		247,
		true
	},
	challenge_combat_score = {
		375078,
		103,
		true
	},
	challenge_share_progress = {
		375181,
		115,
		true
	},
	challenge_share = {
		375296,
		82,
		true
	},
	challenge_expire_warn = {
		375378,
		143,
		true
	},
	challenge_normal_tip = {
		375521,
		136,
		true
	},
	challenge_unlimited_tip = {
		375657,
		130,
		true
	},
	commander_prefab_rename_success = {
		375787,
		107,
		true
	},
	commander_prefab_name = {
		375894,
		99,
		true
	},
	commander_prefab_rename_time = {
		375993,
		118,
		true
	},
	commander_build_solt_deficiency = {
		376111,
		116,
		true
	},
	commander_select_box_tip = {
		376227,
		166,
		true
	},
	challenge_end_tip = {
		376393,
		96,
		true
	},
	pass_times = {
		376489,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376575,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376683,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376806,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376930,
		120,
		true
	},
	list_empty_tip_eventui = {
		377050,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		377163,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		377277,
		120,
		true
	},
	list_empty_tip_friendui = {
		377397,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377496,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377623,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377736,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377850,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377966,
		112,
		true
	},
	empty_tip_mailboxui = {
		378078,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		378185,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		378300,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378467,
		175,
		true
	},
	words_settings_unlock_ship = {
		378642,
		102,
		true
	},
	words_settings_resolve_equip = {
		378744,
		104,
		true
	},
	words_settings_unlock_commander = {
		378848,
		110,
		true
	},
	words_settings_create_inherit = {
		378958,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		379066,
		171,
		true
	},
	words_desc_unlock = {
		379237,
		123,
		true
	},
	words_desc_resolve_equip = {
		379360,
		131,
		true
	},
	words_desc_create_inherit = {
		379491,
		132,
		true
	},
	words_desc_close_password = {
		379623,
		132,
		true
	},
	words_desc_change_settings = {
		379755,
		145,
		true
	},
	words_set_password = {
		379900,
		94,
		true
	},
	words_information = {
		379994,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		380081,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		380175,
		156,
		true
	},
	secondary_password_help = {
		380331,
		1240,
		true
	},
	comic_help = {
		381571,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		382036,
		130,
		true
	},
	pt_cosume = {
		382166,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		382247,
		160,
		true
	},
	help_tempesteve = {
		382407,
		801,
		true
	},
	word_rest_times = {
		383208,
		125,
		true
	},
	common_buy_gold_success = {
		383333,
		136,
		true
	},
	harbour_bomb_tip = {
		383469,
		113,
		true
	},
	submarine_approach = {
		383582,
		94,
		true
	},
	submarine_approach_desc = {
		383676,
		139,
		true
	},
	desc_quick_play = {
		383815,
		97,
		true
	},
	text_win_condition = {
		383912,
		94,
		true
	},
	text_lose_condition = {
		384006,
		95,
		true
	},
	text_rest_HP = {
		384101,
		88,
		true
	},
	desc_defense_reward = {
		384189,
		128,
		true
	},
	desc_base_hp = {
		384317,
		96,
		true
	},
	map_event_open = {
		384413,
		99,
		true
	},
	word_reward = {
		384512,
		81,
		true
	},
	tips_dispense_completed = {
		384593,
		99,
		true
	},
	tips_firework_completed = {
		384692,
		105,
		true
	},
	help_summer_feast = {
		384797,
		803,
		true
	},
	help_firework_produce = {
		385600,
		491,
		true
	},
	help_firework = {
		386091,
		1195,
		true
	},
	help_summer_shrine = {
		387286,
		1071,
		true
	},
	help_summer_food = {
		388357,
		1505,
		true
	},
	help_summer_shooting = {
		389862,
		962,
		true
	},
	help_summer_stamp = {
		390824,
		307,
		true
	},
	tips_summergame_exit = {
		391131,
		166,
		true
	},
	tips_shrine_buff = {
		391297,
		112,
		true
	},
	tips_shrine_nobuff = {
		391409,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391548,
		106,
		true
	},
	help_vote = {
		391654,
		5066,
		true
	},
	tips_firework_exit = {
		396720,
		131,
		true
	},
	result_firework_produce = {
		396851,
		123,
		true
	},
	tag_level_narrative = {
		396974,
		95,
		true
	},
	vote_get_book = {
		397069,
		98,
		true
	},
	vote_book_is_over = {
		397167,
		133,
		true
	},
	vote_fame_tip = {
		397300,
		161,
		true
	},
	word_maintain = {
		397461,
		86,
		true
	},
	name_zhanliejahe = {
		397547,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397648,
		135,
		true
	},
	change_skin_secretary_ship = {
		397783,
		117,
		true
	},
	word_billboard = {
		397900,
		87,
		true
	},
	word_easy = {
		397987,
		79,
		true
	},
	word_normal_junhe = {
		398066,
		87,
		true
	},
	word_hard = {
		398153,
		79,
		true
	},
	word_special_challenge_ticket = {
		398232,
		108,
		true
	},
	tip_exchange_ticket = {
		398340,
		155,
		true
	},
	dont_remind = {
		398495,
		87,
		true
	},
	worldbossex_help = {
		398582,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399551,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399658,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399767,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399874,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399978,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		400094,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		400212,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		400328,
		113,
		true
	},
	text_consume = {
		400441,
		83,
		true
	},
	text_inconsume = {
		400524,
		87,
		true
	},
	pt_ship_now = {
		400611,
		90,
		true
	},
	pt_ship_goal = {
		400701,
		91,
		true
	},
	option_desc1 = {
		400792,
		127,
		true
	},
	option_desc2 = {
		400919,
		146,
		true
	},
	option_desc3 = {
		401065,
		158,
		true
	},
	option_desc4 = {
		401223,
		210,
		true
	},
	option_desc5 = {
		401433,
		134,
		true
	},
	option_desc6 = {
		401567,
		149,
		true
	},
	option_desc10 = {
		401716,
		141,
		true
	},
	option_desc11 = {
		401857,
		1452,
		true
	},
	music_collection = {
		403309,
		758,
		true
	},
	music_main = {
		404067,
		1010,
		true
	},
	music_juus = {
		405077,
		866,
		true
	},
	doa_collection = {
		405943,
		684,
		true
	},
	ins_word_day = {
		406627,
		84,
		true
	},
	ins_word_hour = {
		406711,
		88,
		true
	},
	ins_word_minu = {
		406799,
		88,
		true
	},
	ins_word_like = {
		406887,
		86,
		true
	},
	ins_click_like_success = {
		406973,
		98,
		true
	},
	ins_push_comment_success = {
		407071,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		407171,
		126,
		true
	},
	help_music_game = {
		407297,
		1231,
		true
	},
	restart_music_game = {
		408528,
		143,
		true
	},
	reselect_music_game = {
		408671,
		144,
		true
	},
	hololive_goodmorning = {
		408815,
		571,
		true
	},
	hololive_lianliankan = {
		409386,
		1165,
		true
	},
	hololive_dalaozhang = {
		410551,
		588,
		true
	},
	hololive_dashenling = {
		411139,
		869,
		true
	},
	pocky_jiujiu = {
		412008,
		88,
		true
	},
	pocky_jiujiu_desc = {
		412096,
		136,
		true
	},
	pocky_help = {
		412232,
		722,
		true
	},
	secretary_help = {
		412954,
		1478,
		true
	},
	secretary_unlock2 = {
		414432,
		105,
		true
	},
	secretary_unlock3 = {
		414537,
		105,
		true
	},
	secretary_unlock4 = {
		414642,
		105,
		true
	},
	secretary_unlock5 = {
		414747,
		106,
		true
	},
	secretary_closed = {
		414853,
		92,
		true
	},
	confirm_unlock = {
		414945,
		92,
		true
	},
	secretary_pos_save = {
		415037,
		122,
		true
	},
	secretary_pos_save_success = {
		415159,
		102,
		true
	},
	collection_help = {
		415261,
		346,
		true
	},
	juese_tiyan = {
		415607,
		220,
		true
	},
	resolve_amount_prefix = {
		415827,
		100,
		true
	},
	compose_amount_prefix = {
		415927,
		100,
		true
	},
	help_sub_limits = {
		416027,
		104,
		true
	},
	help_sub_display = {
		416131,
		105,
		true
	},
	confirm_unlock_ship_main = {
		416236,
		134,
		true
	},
	msgbox_text_confirm = {
		416370,
		90,
		true
	},
	msgbox_text_shop = {
		416460,
		87,
		true
	},
	msgbox_text_cancel = {
		416547,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416636,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416727,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416827,
		98,
		true
	},
	msgbox_text_exit = {
		416925,
		87,
		true
	},
	msgbox_text_clear = {
		417012,
		88,
		true
	},
	msgbox_text_apply = {
		417100,
		88,
		true
	},
	msgbox_text_buy = {
		417188,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		417274,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		417366,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417460,
		98,
		true
	},
	msgbox_text_forward = {
		417558,
		95,
		true
	},
	msgbox_text_iknow = {
		417653,
		90,
		true
	},
	msgbox_text_prepage = {
		417743,
		92,
		true
	},
	msgbox_text_nextpage = {
		417835,
		93,
		true
	},
	msgbox_text_exchange = {
		417928,
		91,
		true
	},
	msgbox_text_retreat = {
		418019,
		90,
		true
	},
	msgbox_text_go = {
		418109,
		90,
		true
	},
	msgbox_text_consume = {
		418199,
		89,
		true
	},
	msgbox_text_inconsume = {
		418288,
		94,
		true
	},
	msgbox_text_unlock = {
		418382,
		89,
		true
	},
	msgbox_text_save = {
		418471,
		87,
		true
	},
	msgbox_text_replace = {
		418558,
		90,
		true
	},
	msgbox_text_unload = {
		418648,
		89,
		true
	},
	msgbox_text_modify = {
		418737,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418826,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418921,
		99,
		true
	},
	msgbox_text_use = {
		419020,
		86,
		true
	},
	common_flag_ship = {
		419106,
		89,
		true
	},
	fenjie_lantu_tip = {
		419195,
		137,
		true
	},
	msgbox_text_analyse = {
		419332,
		90,
		true
	},
	fragresolve_empty_tip = {
		419422,
		118,
		true
	},
	confirm_unlock_lv = {
		419540,
		123,
		true
	},
	shops_rest_day = {
		419663,
		103,
		true
	},
	title_limit_time = {
		419766,
		92,
		true
	},
	seven_choose_one = {
		419858,
		214,
		true
	},
	help_newyear_feast = {
		420072,
		967,
		true
	},
	help_newyear_shrine = {
		421039,
		1130,
		true
	},
	help_newyear_stamp = {
		422169,
		343,
		true
	},
	pt_reconfirm = {
		422512,
		126,
		true
	},
	qte_game_help = {
		422638,
		340,
		true
	},
	word_equipskin_type = {
		422978,
		89,
		true
	},
	word_equipskin_all = {
		423067,
		88,
		true
	},
	word_equipskin_cannon = {
		423155,
		91,
		true
	},
	word_equipskin_tarpedo = {
		423246,
		92,
		true
	},
	word_equipskin_aircraft = {
		423338,
		96,
		true
	},
	word_equipskin_aux = {
		423434,
		88,
		true
	},
	msgbox_repair = {
		423522,
		89,
		true
	},
	msgbox_repair_l2d = {
		423611,
		90,
		true
	},
	msgbox_repair_painting = {
		423701,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423799,
		158,
		true
	},
	word_no_cache = {
		423957,
		104,
		true
	},
	pile_game_notice = {
		424061,
		942,
		true
	},
	help_chunjie_stamp = {
		425003,
		312,
		true
	},
	help_chunjie_feast = {
		425315,
		558,
		true
	},
	help_chunjie_jiulou = {
		425873,
		821,
		true
	},
	special_animal1 = {
		426694,
		210,
		true
	},
	special_animal2 = {
		426904,
		204,
		true
	},
	special_animal3 = {
		427108,
		197,
		true
	},
	special_animal4 = {
		427305,
		199,
		true
	},
	special_animal5 = {
		427504,
		200,
		true
	},
	special_animal6 = {
		427704,
		185,
		true
	},
	special_animal7 = {
		427889,
		210,
		true
	},
	bulin_help = {
		428099,
		407,
		true
	},
	super_bulin = {
		428506,
		102,
		true
	},
	super_bulin_tip = {
		428608,
		120,
		true
	},
	bulin_tip1 = {
		428728,
		101,
		true
	},
	bulin_tip2 = {
		428829,
		110,
		true
	},
	bulin_tip3 = {
		428939,
		101,
		true
	},
	bulin_tip4 = {
		429040,
		119,
		true
	},
	bulin_tip5 = {
		429159,
		101,
		true
	},
	bulin_tip6 = {
		429260,
		107,
		true
	},
	bulin_tip7 = {
		429367,
		101,
		true
	},
	bulin_tip8 = {
		429468,
		110,
		true
	},
	bulin_tip9 = {
		429578,
		110,
		true
	},
	bulin_tip_other1 = {
		429688,
		137,
		true
	},
	bulin_tip_other2 = {
		429825,
		101,
		true
	},
	bulin_tip_other3 = {
		429926,
		138,
		true
	},
	monopoly_left_count = {
		430064,
		96,
		true
	},
	help_chunjie_monopoly = {
		430160,
		1017,
		true
	},
	monoply_drop_ship_step = {
		431177,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		431320,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		431450,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431582,
		113,
		true
	},
	lanternRiddles_gametip = {
		431695,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432635,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432745,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432843,
		97,
		true
	},
	sort_attribute = {
		432940,
		84,
		true
	},
	sort_intimacy = {
		433024,
		83,
		true
	},
	index_skin = {
		433107,
		83,
		true
	},
	index_reform = {
		433190,
		85,
		true
	},
	index_reform_cw = {
		433275,
		88,
		true
	},
	index_strengthen = {
		433363,
		89,
		true
	},
	index_special = {
		433452,
		83,
		true
	},
	index_propose_skin = {
		433535,
		94,
		true
	},
	index_not_obtained = {
		433629,
		91,
		true
	},
	index_no_limit = {
		433720,
		87,
		true
	},
	index_awakening = {
		433807,
		110,
		true
	},
	index_not_lvmax = {
		433917,
		88,
		true
	},
	index_spweapon = {
		434005,
		90,
		true
	},
	index_marry = {
		434095,
		84,
		true
	},
	decodegame_gametip = {
		434179,
		1094,
		true
	},
	indexsort_sort = {
		435273,
		84,
		true
	},
	indexsort_index = {
		435357,
		85,
		true
	},
	indexsort_camp = {
		435442,
		84,
		true
	},
	indexsort_type = {
		435526,
		84,
		true
	},
	indexsort_rarity = {
		435610,
		89,
		true
	},
	indexsort_extraindex = {
		435699,
		96,
		true
	},
	indexsort_label = {
		435795,
		85,
		true
	},
	indexsort_sorteng = {
		435880,
		85,
		true
	},
	indexsort_indexeng = {
		435965,
		87,
		true
	},
	indexsort_campeng = {
		436052,
		85,
		true
	},
	indexsort_rarityeng = {
		436137,
		89,
		true
	},
	indexsort_typeeng = {
		436226,
		85,
		true
	},
	indexsort_labeleng = {
		436311,
		87,
		true
	},
	fightfail_up = {
		436398,
		172,
		true
	},
	fightfail_equip = {
		436570,
		163,
		true
	},
	fight_strengthen = {
		436733,
		167,
		true
	},
	fightfail_noequip = {
		436900,
		126,
		true
	},
	fightfail_choiceequip = {
		437026,
		157,
		true
	},
	fightfail_choicestrengthen = {
		437183,
		165,
		true
	},
	sofmap_attention = {
		437348,
		272,
		true
	},
	sofmapsd_1 = {
		437620,
		161,
		true
	},
	sofmapsd_2 = {
		437781,
		146,
		true
	},
	sofmapsd_3 = {
		437927,
		130,
		true
	},
	sofmapsd_4 = {
		438057,
		123,
		true
	},
	inform_level_limit = {
		438180,
		130,
		true
	},
	["3match_tip"] = {
		438310,
		381,
		true
	},
	retire_selectzero = {
		438691,
		111,
		true
	},
	retire_marry_skin = {
		438802,
		101,
		true
	},
	undermist_tip = {
		438903,
		122,
		true
	},
	retire_1 = {
		439025,
		204,
		true
	},
	retire_2 = {
		439229,
		204,
		true
	},
	retire_3 = {
		439433,
		94,
		true
	},
	retire_rarity = {
		439527,
		94,
		true
	},
	retire_title = {
		439621,
		88,
		true
	},
	res_unlock_tip = {
		439709,
		108,
		true
	},
	res_wifi_tip = {
		439817,
		151,
		true
	},
	res_downloading = {
		439968,
		88,
		true
	},
	res_pic_new_tip = {
		440056,
		111,
		true
	},
	res_music_no_pre_tip = {
		440167,
		105,
		true
	},
	res_music_no_next_tip = {
		440272,
		109,
		true
	},
	res_music_new_tip = {
		440381,
		113,
		true
	},
	apple_link_title = {
		440494,
		113,
		true
	},
	retire_setting_help = {
		440607,
		654,
		true
	},
	activity_shop_exchange_count = {
		441261,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		441368,
		104,
		true
	},
	shops_msgbox_output = {
		441472,
		95,
		true
	},
	shop_word_exchange = {
		441567,
		89,
		true
	},
	shop_word_cancel = {
		441656,
		87,
		true
	},
	title_item_ways = {
		441743,
		141,
		true
	},
	item_lack_title = {
		441884,
		145,
		true
	},
	oil_buy_tip_2 = {
		442029,
		456,
		true
	},
	target_chapter_is_lock = {
		442485,
		113,
		true
	},
	ship_book = {
		442598,
		102,
		true
	},
	month_sign_resign = {
		442700,
		151,
		true
	},
	collect_tip = {
		442851,
		133,
		true
	},
	collect_tip2 = {
		442984,
		137,
		true
	},
	word_weakness = {
		443121,
		83,
		true
	},
	special_operation_tip1 = {
		443204,
		110,
		true
	},
	special_operation_tip2 = {
		443314,
		113,
		true
	},
	area_lock = {
		443427,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443524,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443630,
		103,
		true
	},
	equipment_upgrade_help = {
		443733,
		1081,
		true
	},
	equipment_upgrade_title = {
		444814,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444913,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		445019,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		445145,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445285,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		445405,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445597,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445774,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445910,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		446036,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		446219,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		446353,
		217,
		true
	},
	discount_coupon_tip = {
		446570,
		193,
		true
	},
	pizzahut_help = {
		446763,
		793,
		true
	},
	towerclimbing_gametip = {
		447556,
		670,
		true
	},
	qingdianguangchang_help = {
		448226,
		599,
		true
	},
	building_tip = {
		448825,
		195,
		true
	},
	building_upgrade_tip = {
		449020,
		126,
		true
	},
	msgbox_text_upgrade = {
		449146,
		90,
		true
	},
	towerclimbing_sign_help = {
		449236,
		692,
		true
	},
	building_complete_tip = {
		449928,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		450025,
		113,
		true
	},
	backyard_theme_total_print = {
		450138,
		96,
		true
	},
	backyard_theme_shop_title = {
		450234,
		101,
		true
	},
	backyard_theme_mine_title = {
		450335,
		101,
		true
	},
	backyard_theme_collection_title = {
		450436,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450543,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450714,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450894,
		144,
		true
	},
	backyard_theme_word_buy = {
		451038,
		93,
		true
	},
	backyard_theme_word_apply = {
		451131,
		95,
		true
	},
	backyard_theme_apply_success = {
		451226,
		104,
		true
	},
	backyard_theme_unload_success = {
		451330,
		111,
		true
	},
	backyard_theme_upload_success = {
		451441,
		105,
		true
	},
	backyard_theme_delete_success = {
		451546,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451651,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451758,
		111,
		true
	},
	backyard_theme_upload_time = {
		451869,
		103,
		true
	},
	backyard_theme_word_like = {
		451972,
		94,
		true
	},
	backyard_theme_word_collection = {
		452066,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		452166,
		117,
		true
	},
	backyard_theme_inform_them = {
		452283,
		104,
		true
	},
	towerclimbing_book_tip = {
		452387,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452512,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452636,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452759,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452952,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		453130,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		453252,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		453386,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453506,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453621,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453746,
		121,
		true
	},
	option_desc7 = {
		453867,
		134,
		true
	},
	option_desc8 = {
		454001,
		173,
		true
	},
	option_desc9 = {
		454174,
		167,
		true
	},
	backyard_unopen = {
		454341,
		94,
		true
	},
	coupon_timeout_tip = {
		454435,
		138,
		true
	},
	coupon_repeat_tip = {
		454573,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454716,
		141,
		true
	},
	word_random = {
		454857,
		81,
		true
	},
	word_hot = {
		454938,
		78,
		true
	},
	word_new = {
		455016,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		455094,
		188,
		true
	},
	backyard_not_found_theme_template = {
		455282,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		455403,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455513,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455641,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455793,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456903,
		133,
		true
	},
	help_monopoly_car = {
		457036,
		992,
		true
	},
	help_monopoly_car_2 = {
		458028,
		1177,
		true
	},
	help_monopoly_3th = {
		459205,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460912,
		112,
		true
	},
	win_condition_display_qijian = {
		461024,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		461134,
		127,
		true
	},
	win_condition_display_shangchuan = {
		461261,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		461381,
		137,
		true
	},
	win_condition_display_judian = {
		461518,
		116,
		true
	},
	win_condition_display_tuoli = {
		461634,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461752,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461890,
		112,
		true
	},
	lose_condition_display_gangqu = {
		462002,
		132,
		true
	},
	re_battle = {
		462134,
		85,
		true
	},
	keep_fate_tip = {
		462219,
		131,
		true
	},
	equip_info_1 = {
		462350,
		82,
		true
	},
	equip_info_2 = {
		462432,
		88,
		true
	},
	equip_info_3 = {
		462520,
		82,
		true
	},
	equip_info_4 = {
		462602,
		82,
		true
	},
	equip_info_5 = {
		462684,
		82,
		true
	},
	equip_info_6 = {
		462766,
		88,
		true
	},
	equip_info_7 = {
		462854,
		88,
		true
	},
	equip_info_8 = {
		462942,
		88,
		true
	},
	equip_info_9 = {
		463030,
		88,
		true
	},
	equip_info_10 = {
		463118,
		89,
		true
	},
	equip_info_11 = {
		463207,
		89,
		true
	},
	equip_info_12 = {
		463296,
		89,
		true
	},
	equip_info_13 = {
		463385,
		83,
		true
	},
	equip_info_14 = {
		463468,
		89,
		true
	},
	equip_info_15 = {
		463557,
		89,
		true
	},
	equip_info_16 = {
		463646,
		89,
		true
	},
	equip_info_17 = {
		463735,
		89,
		true
	},
	equip_info_18 = {
		463824,
		89,
		true
	},
	equip_info_19 = {
		463913,
		89,
		true
	},
	equip_info_20 = {
		464002,
		92,
		true
	},
	equip_info_21 = {
		464094,
		92,
		true
	},
	equip_info_22 = {
		464186,
		98,
		true
	},
	equip_info_23 = {
		464284,
		89,
		true
	},
	equip_info_24 = {
		464373,
		89,
		true
	},
	equip_info_25 = {
		464462,
		80,
		true
	},
	equip_info_26 = {
		464542,
		92,
		true
	},
	equip_info_27 = {
		464634,
		77,
		true
	},
	equip_info_28 = {
		464711,
		95,
		true
	},
	equip_info_29 = {
		464806,
		95,
		true
	},
	equip_info_30 = {
		464901,
		89,
		true
	},
	equip_info_31 = {
		464990,
		83,
		true
	},
	equip_info_32 = {
		465073,
		92,
		true
	},
	equip_info_33 = {
		465165,
		95,
		true
	},
	equip_info_34 = {
		465260,
		89,
		true
	},
	equip_info_extralevel_0 = {
		465349,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465443,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465537,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465631,
		94,
		true
	},
	tec_settings_btn_word = {
		465725,
		97,
		true
	},
	tec_tendency_x = {
		465822,
		89,
		true
	},
	tec_tendency_0 = {
		465911,
		87,
		true
	},
	tec_tendency_1 = {
		465998,
		90,
		true
	},
	tec_tendency_2 = {
		466088,
		90,
		true
	},
	tec_tendency_3 = {
		466178,
		90,
		true
	},
	tec_tendency_4 = {
		466268,
		90,
		true
	},
	tec_tendency_cur_x = {
		466358,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466460,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466566,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466669,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466772,
		103,
		true
	},
	tec_target_catchup_none = {
		466875,
		111,
		true
	},
	tec_target_catchup_selected = {
		466986,
		103,
		true
	},
	tec_tendency_cur_4 = {
		467089,
		103,
		true
	},
	tec_target_catchup_none_x = {
		467192,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		467306,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		467421,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467536,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467651,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467769,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467888,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		468007,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		468126,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		468242,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		468359,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468476,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468593,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468698,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468816,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468961,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		469064,
		102,
		true
	},
	tec_target_need_print = {
		469166,
		97,
		true
	},
	tec_target_catchup_progress = {
		469263,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		469366,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469493,
		710,
		true
	},
	tec_speedup_title = {
		470203,
		93,
		true
	},
	tec_speedup_progress = {
		470296,
		95,
		true
	},
	tec_speedup_overflow = {
		470391,
		153,
		true
	},
	tec_speedup_help_tip = {
		470544,
		227,
		true
	},
	click_back_tip = {
		470771,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470873,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470971,
		100,
		true
	},
	tec_catchup_errorfix = {
		471071,
		353,
		true
	},
	guild_duty_is_too_low = {
		471424,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471539,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471662,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471771,
		124,
		true
	},
	guild_get_week_done = {
		471895,
		113,
		true
	},
	guild_public_awards = {
		472008,
		101,
		true
	},
	guild_private_awards = {
		472109,
		99,
		true
	},
	guild_task_selecte_tip = {
		472208,
		179,
		true
	},
	guild_task_accept = {
		472387,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472718,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472860,
		120,
		true
	},
	guild_donate_success = {
		472980,
		102,
		true
	},
	guild_left_donate_cnt = {
		473082,
		108,
		true
	},
	guild_donate_tip = {
		473190,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		473404,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473524,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473643,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473818,
		174,
		true
	},
	guild_supply_no_open = {
		473992,
		108,
		true
	},
	guild_supply_award_got = {
		474100,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		474210,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		474362,
		260,
		true
	},
	guild_left_supply_day = {
		474622,
		96,
		true
	},
	guild_supply_help_tip = {
		474718,
		601,
		true
	},
	guild_op_only_administrator = {
		475319,
		143,
		true
	},
	guild_shop_refresh_done = {
		475462,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475561,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475661,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475809,
		108,
		true
	},
	guild_shop_label_1 = {
		475917,
		115,
		true
	},
	guild_shop_label_2 = {
		476032,
		97,
		true
	},
	guild_shop_label_3 = {
		476129,
		89,
		true
	},
	guild_shop_label_4 = {
		476218,
		88,
		true
	},
	guild_shop_label_5 = {
		476306,
		115,
		true
	},
	guild_shop_must_select_goods = {
		476421,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476546,
		141,
		true
	},
	guild_not_exist_tech = {
		476687,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476795,
		137,
		true
	},
	guild_tech_is_max_level = {
		476932,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		477052,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		477184,
		140,
		true
	},
	guild_tech_upgrade_done = {
		477324,
		126,
		true
	},
	guild_exist_activation_tech = {
		477450,
		127,
		true
	},
	guild_tech_gold_desc = {
		477577,
		110,
		true
	},
	guild_tech_oil_desc = {
		477687,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477796,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477909,
		114,
		true
	},
	guild_box_gold_desc = {
		478023,
		109,
		true
	},
	guidl_r_box_time_desc = {
		478132,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		478244,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		478358,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478474,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478592,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478822,
		124,
		true
	},
	guild_ship_attr_desc = {
		478946,
		117,
		true
	},
	guild_start_tech_group_tip = {
		479063,
		138,
		true
	},
	guild_cancel_tech_tip = {
		479201,
		227,
		true
	},
	guild_tech_consume_tip = {
		479428,
		202,
		true
	},
	guild_tech_non_admin = {
		479630,
		169,
		true
	},
	guild_tech_label_max_level = {
		479799,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479902,
		105,
		true
	},
	guild_tech_label_condition = {
		480007,
		114,
		true
	},
	guild_tech_donate_target = {
		480121,
		109,
		true
	},
	guild_not_exist = {
		480230,
		97,
		true
	},
	guild_not_exist_battle = {
		480327,
		110,
		true
	},
	guild_battle_is_end = {
		480437,
		107,
		true
	},
	guild_battle_is_exist = {
		480544,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480656,
		143,
		true
	},
	guild_event_start_tip1 = {
		480799,
		144,
		true
	},
	guild_event_start_tip2 = {
		480943,
		150,
		true
	},
	guild_word_may_happen_event = {
		481093,
		109,
		true
	},
	guild_battle_award = {
		481202,
		94,
		true
	},
	guild_word_consume = {
		481296,
		88,
		true
	},
	guild_start_event_consume_tip = {
		481384,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481530,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481737,
		111,
		true
	},
	guild_level_no_enough = {
		481848,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481972,
		142,
		true
	},
	guild_join_event_cnt_label = {
		482114,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		482223,
		132,
		true
	},
	guild_join_event_progress_label = {
		482355,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482463,
		232,
		true
	},
	guild_event_not_exist = {
		482695,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482801,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482913,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		483061,
		130,
		true
	},
	guidl_event_ship_in_event = {
		483191,
		138,
		true
	},
	guild_event_start_done = {
		483329,
		98,
		true
	},
	guild_fleet_update_done = {
		483427,
		105,
		true
	},
	guild_event_is_lock = {
		483532,
		98,
		true
	},
	guild_event_is_finish = {
		483630,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483788,
		138,
		true
	},
	guild_word_battle_area = {
		483926,
		99,
		true
	},
	guild_word_battle_type = {
		484025,
		99,
		true
	},
	guild_wrod_battle_target = {
		484124,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		484225,
		124,
		true
	},
	guild_event_start_event_tip = {
		484349,
		137,
		true
	},
	guild_word_sea = {
		484486,
		84,
		true
	},
	guild_word_score_addition = {
		484570,
		102,
		true
	},
	guild_word_effect_addition = {
		484672,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484775,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484892,
		119,
		true
	},
	guild_event_info_desc1 = {
		485011,
		136,
		true
	},
	guild_event_info_desc2 = {
		485147,
		119,
		true
	},
	guild_join_member_cnt = {
		485266,
		98,
		true
	},
	guild_total_effect = {
		485364,
		92,
		true
	},
	guild_word_people = {
		485456,
		84,
		true
	},
	guild_event_info_desc3 = {
		485540,
		105,
		true
	},
	guild_not_exist_boss = {
		485645,
		105,
		true
	},
	guild_ship_from = {
		485750,
		86,
		true
	},
	guild_boss_formation_1 = {
		485836,
		130,
		true
	},
	guild_boss_formation_2 = {
		485966,
		130,
		true
	},
	guild_boss_formation_3 = {
		486096,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		486221,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		486327,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486452,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486618,
		155,
		true
	},
	guild_fleet_is_legal = {
		486773,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486917,
		149,
		true
	},
	guild_must_edit_fleet = {
		487066,
		109,
		true
	},
	guild_ship_in_battle = {
		487175,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		487328,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487458,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487588,
		151,
		true
	},
	guild_get_report_failed = {
		487739,
		111,
		true
	},
	guild_report_get_all = {
		487850,
		96,
		true
	},
	guild_can_not_get_tip = {
		487946,
		124,
		true
	},
	guild_not_exist_notifycation = {
		488070,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		488186,
		147,
		true
	},
	guild_report_tooltip = {
		488333,
		179,
		true
	},
	word_guildgold = {
		488512,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488599,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488705,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488815,
		108,
		true
	},
	guild_donate_log = {
		488923,
		142,
		true
	},
	guild_supply_log = {
		489065,
		139,
		true
	},
	guild_weektask_log = {
		489204,
		133,
		true
	},
	guild_battle_log = {
		489337,
		134,
		true
	},
	guild_tech_change_log = {
		489471,
		119,
		true
	},
	guild_log_title = {
		489590,
		91,
		true
	},
	guild_use_donateitem_success = {
		489681,
		128,
		true
	},
	guild_use_battleitem_success = {
		489809,
		128,
		true
	},
	not_exist_guild_use_item = {
		489937,
		131,
		true
	},
	guild_member_tip = {
		490068,
		2310,
		true
	},
	guild_tech_tip = {
		492378,
		2233,
		true
	},
	guild_office_tip = {
		494611,
		2541,
		true
	},
	guild_event_help_tip = {
		497152,
		2346,
		true
	},
	guild_mission_info_tip = {
		499498,
		1309,
		true
	},
	guild_public_tech_tip = {
		500807,
		531,
		true
	},
	guild_public_office_tip = {
		501338,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501711,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501953,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		502411,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502572,
		127,
		true
	},
	word_shipState_guild_event = {
		502699,
		139,
		true
	},
	word_shipState_guild_boss = {
		502838,
		180,
		true
	},
	commander_is_in_guild = {
		503018,
		182,
		true
	},
	guild_assult_ship_recommend = {
		503200,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		503352,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503511,
		167,
		true
	},
	guild_recommend_limit = {
		503678,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503822,
		183,
		true
	},
	guild_mission_complate = {
		504005,
		112,
		true
	},
	guild_operation_event_occurrence = {
		504117,
		160,
		true
	},
	guild_transfer_president_confirm = {
		504277,
		201,
		true
	},
	guild_damage_ranking = {
		504478,
		90,
		true
	},
	guild_total_damage = {
		504568,
		91,
		true
	},
	guild_donate_list_updated = {
		504659,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504775,
		125,
		true
	},
	guild_tip_quit_operation = {
		504900,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		505144,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		505285,
		236,
		true
	},
	guild_time_remaining_tip = {
		505521,
		107,
		true
	},
	help_rollingBallGame = {
		505628,
		1086,
		true
	},
	rolling_ball_help = {
		506714,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		507405,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		508014,
		112,
		true
	},
	build_ship_accumulative = {
		508126,
		100,
		true
	},
	destory_ship_before_tip = {
		508226,
		99,
		true
	},
	destory_ship_input_erro = {
		508325,
		133,
		true
	},
	mail_input_erro = {
		508458,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508582,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508764,
		231,
		true
	},
	jiujiu_expedition_help = {
		508995,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509556,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509656,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509786,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509914,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		510061,
		128,
		true
	},
	trade_card_tips1 = {
		510189,
		92,
		true
	},
	trade_card_tips2 = {
		510281,
		327,
		true
	},
	trade_card_tips3 = {
		510608,
		324,
		true
	},
	trade_card_tips4 = {
		510932,
		95,
		true
	},
	ur_exchange_help_tip = {
		511027,
		771,
		true
	},
	fleet_antisub_range = {
		511798,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511893,
		1424,
		true
	},
	practise_idol_tip = {
		513317,
		107,
		true
	},
	practise_idol_help = {
		513424,
		937,
		true
	},
	upgrade_idol_tip = {
		514361,
		113,
		true
	},
	upgrade_complete_tip = {
		514474,
		99,
		true
	},
	upgrade_introduce_tip = {
		514573,
		123,
		true
	},
	collect_idol_tip = {
		514696,
		122,
		true
	},
	hand_account_tip = {
		514818,
		107,
		true
	},
	hand_account_resetting_tip = {
		514925,
		117,
		true
	},
	help_candymagic = {
		515042,
		961,
		true
	},
	award_overflow_tip = {
		516003,
		140,
		true
	},
	hunter_npc = {
		516143,
		901,
		true
	},
	fighterplane_help = {
		517044,
		940,
		true
	},
	fighterplane_J10_tip = {
		517984,
		276,
		true
	},
	fighterplane_J15_tip = {
		518260,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518773,
		457,
		true
	},
	fighterplane_FC31_tip = {
		519230,
		378,
		true
	},
	fighterplane_complete_tip = {
		519608,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519812,
		102,
		true
	},
	fighterplane_hit_tip = {
		519914,
		101,
		true
	},
	fighterplane_score_tip = {
		520015,
		92,
		true
	},
	venusvolleyball_help = {
		520107,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		521207,
		99,
		true
	},
	venusvolleyball_return_tip = {
		521306,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		521417,
		112,
		true
	},
	doa_main = {
		521529,
		1227,
		true
	},
	doa_pt_help = {
		522756,
		818,
		true
	},
	doa_pt_complete = {
		523574,
		94,
		true
	},
	doa_pt_up = {
		523668,
		97,
		true
	},
	doa_liliang = {
		523765,
		81,
		true
	},
	doa_jiqiao = {
		523846,
		80,
		true
	},
	doa_tili = {
		523926,
		78,
		true
	},
	doa_meili = {
		524004,
		79,
		true
	},
	snowball_help = {
		524083,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525571,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		526071,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		527224,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527911,
		1222,
		true
	},
	help_act_event = {
		529133,
		286,
		true
	},
	autofight = {
		529419,
		85,
		true
	},
	autofight_errors_tip = {
		529504,
		139,
		true
	},
	autofight_special_operation_tip = {
		529643,
		358,
		true
	},
	autofight_formation = {
		530001,
		89,
		true
	},
	autofight_cat = {
		530090,
		86,
		true
	},
	autofight_function = {
		530176,
		88,
		true
	},
	autofight_function1 = {
		530264,
		95,
		true
	},
	autofight_function2 = {
		530359,
		95,
		true
	},
	autofight_function3 = {
		530454,
		95,
		true
	},
	autofight_function4 = {
		530549,
		89,
		true
	},
	autofight_function5 = {
		530638,
		101,
		true
	},
	autofight_rewards = {
		530739,
		99,
		true
	},
	autofight_rewards_none = {
		530838,
		113,
		true
	},
	autofight_leave = {
		530951,
		85,
		true
	},
	autofight_onceagain = {
		531036,
		95,
		true
	},
	autofight_entrust = {
		531131,
		116,
		true
	},
	autofight_task = {
		531247,
		107,
		true
	},
	autofight_effect = {
		531354,
		131,
		true
	},
	autofight_file = {
		531485,
		110,
		true
	},
	autofight_discovery = {
		531595,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531719,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531859,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		531987,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		532114,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		532281,
		143,
		true
	},
	autofight_farm = {
		532424,
		90,
		true
	},
	autofight_story = {
		532514,
		118,
		true
	},
	fushun_adventure_help = {
		532632,
		1774,
		true
	},
	autofight_change_tip = {
		534406,
		165,
		true
	},
	autofight_selectprops_tip = {
		534571,
		114,
		true
	},
	help_chunjie2021_feast = {
		534685,
		759,
		true
	},
	valentinesday__txt1_tip = {
		535444,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535601,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535758,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535903,
		145,
		true
	},
	valentinesday__txt5_tip = {
		536048,
		163,
		true
	},
	valentinesday__txt6_tip = {
		536211,
		151,
		true
	},
	valentinesday__shop_tip = {
		536362,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536482,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536591,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536700,
		121,
		true
	},
	wwf_bamboo_help = {
		536821,
		760,
		true
	},
	wwf_guide_tip = {
		537581,
		152,
		true
	},
	securitycake_help = {
		537733,
		1537,
		true
	},
	icecream_help = {
		539270,
		800,
		true
	},
	icecream_make_tip = {
		540070,
		92,
		true
	},
	cadpa_help = {
		540162,
		1225,
		true
	},
	cadpa_tip1 = {
		541387,
		86,
		true
	},
	cadpa_tip2 = {
		541473,
		85,
		true
	},
	query_role = {
		541558,
		83,
		true
	},
	query_role_none = {
		541641,
		88,
		true
	},
	query_role_button = {
		541729,
		93,
		true
	},
	query_role_fail = {
		541822,
		91,
		true
	},
	query_role_fail_and_retry = {
		541913,
		132,
		true
	},
	cumulative_victory_target_tip = {
		542045,
		114,
		true
	},
	cumulative_victory_now_tip = {
		542159,
		111,
		true
	},
	word_files_repair = {
		542270,
		93,
		true
	},
	repair_setting_label = {
		542363,
		96,
		true
	},
	voice_control = {
		542459,
		83,
		true
	},
	index_equip = {
		542542,
		84,
		true
	},
	index_without_limit = {
		542626,
		92,
		true
	},
	meta_learn_skill = {
		542718,
		108,
		true
	},
	world_joint_boss_not_found = {
		542826,
		139,
		true
	},
	world_joint_boss_is_death = {
		542965,
		138,
		true
	},
	world_joint_whitout_guild = {
		543103,
		116,
		true
	},
	world_joint_whitout_friend = {
		543219,
		114,
		true
	},
	world_joint_call_support_failed = {
		543333,
		116,
		true
	},
	world_joint_call_support_success = {
		543449,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		543566,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543729,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543900,
		165,
		true
	},
	ad_4 = {
		544065,
		211,
		true
	},
	world_word_expired = {
		544276,
		97,
		true
	},
	world_word_guild_member = {
		544373,
		113,
		true
	},
	world_word_guild_player = {
		544486,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544590,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544702,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544818,
		140,
		true
	},
	world_boss_get_item = {
		544958,
		171,
		true
	},
	world_boss_ask_help = {
		545129,
		119,
		true
	},
	world_joint_count_no_enough = {
		545248,
		115,
		true
	},
	world_boss_none = {
		545363,
		146,
		true
	},
	world_boss_fleet = {
		545509,
		92,
		true
	},
	world_max_challenge_cnt = {
		545601,
		145,
		true
	},
	world_reset_success = {
		545746,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545850,
		183,
		true
	},
	world_map_version = {
		546033,
		120,
		true
	},
	world_resource_fill = {
		546153,
		128,
		true
	},
	meta_sys_lock_tip = {
		546281,
		160,
		true
	},
	meta_story_lock = {
		546441,
		139,
		true
	},
	meta_acttime_limit = {
		546580,
		88,
		true
	},
	meta_pt_left = {
		546668,
		87,
		true
	},
	meta_syn_rate = {
		546755,
		92,
		true
	},
	meta_repair_rate = {
		546847,
		95,
		true
	},
	meta_story_tip_1 = {
		546942,
		103,
		true
	},
	meta_story_tip_2 = {
		547045,
		100,
		true
	},
	meta_pt_get_way = {
		547145,
		130,
		true
	},
	meta_pt_point = {
		547275,
		86,
		true
	},
	meta_award_get = {
		547361,
		87,
		true
	},
	meta_award_got = {
		547448,
		87,
		true
	},
	meta_repair = {
		547535,
		88,
		true
	},
	meta_repair_success = {
		547623,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547724,
		110,
		true
	},
	meta_repair_effect_special = {
		547834,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547964,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		548080,
		124,
		true
	},
	meta_energy_active_box_tip = {
		548204,
		165,
		true
	},
	meta_break = {
		548369,
		108,
		true
	},
	meta_energy_preview_title = {
		548477,
		119,
		true
	},
	meta_energy_preview_tip = {
		548596,
		131,
		true
	},
	meta_exp_per_day = {
		548727,
		92,
		true
	},
	meta_skill_unlock = {
		548819,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548936,
		155,
		true
	},
	meta_unlock_skill_select = {
		549091,
		123,
		true
	},
	meta_switch_skill_disable = {
		549214,
		139,
		true
	},
	meta_switch_skill_box_title = {
		549353,
		124,
		true
	},
	meta_cur_pt = {
		549477,
		90,
		true
	},
	meta_toast_fullexp = {
		549567,
		106,
		true
	},
	meta_toast_tactics = {
		549673,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549764,
		92,
		true
	},
	meta_destroy_tip = {
		549856,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549961,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		550055,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		550149,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		550243,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		550337,
		94,
		true
	},
	meta_voice_name_propose = {
		550431,
		93,
		true
	},
	world_boss_ad = {
		550524,
		88,
		true
	},
	world_boss_drop_title = {
		550612,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550720,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550842,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		551215,
		143,
		true
	},
	equip_ammo_type_1 = {
		551358,
		90,
		true
	},
	equip_ammo_type_2 = {
		551448,
		90,
		true
	},
	equip_ammo_type_3 = {
		551538,
		90,
		true
	},
	equip_ammo_type_4 = {
		551628,
		87,
		true
	},
	equip_ammo_type_5 = {
		551715,
		87,
		true
	},
	equip_ammo_type_6 = {
		551802,
		90,
		true
	},
	equip_ammo_type_7 = {
		551892,
		93,
		true
	},
	equip_ammo_type_8 = {
		551985,
		90,
		true
	},
	equip_ammo_type_9 = {
		552075,
		90,
		true
	},
	equip_ammo_type_10 = {
		552165,
		85,
		true
	},
	equip_ammo_type_11 = {
		552250,
		88,
		true
	},
	common_daily_limit = {
		552338,
		105,
		true
	},
	meta_help = {
		552443,
		2336,
		true
	},
	world_boss_daily_limit = {
		554779,
		104,
		true
	},
	common_go_to_analyze = {
		554883,
		96,
		true
	},
	world_boss_not_reach_target = {
		554979,
		115,
		true
	},
	special_transform_limit_reach = {
		555094,
		163,
		true
	},
	meta_pt_notenough = {
		555257,
		180,
		true
	},
	meta_boss_unlock = {
		555437,
		182,
		true
	},
	word_take_effect = {
		555619,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555705,
		100,
		true
	},
	word_shipNation_meta = {
		555805,
		87,
		true
	},
	world_word_friend = {
		555892,
		87,
		true
	},
	world_word_world = {
		555979,
		86,
		true
	},
	world_word_guild = {
		556065,
		89,
		true
	},
	world_collection_1 = {
		556154,
		94,
		true
	},
	world_collection_2 = {
		556248,
		88,
		true
	},
	world_collection_3 = {
		556336,
		91,
		true
	},
	zero_hour_command_error = {
		556427,
		111,
		true
	},
	commander_is_in_bigworld = {
		556538,
		118,
		true
	},
	world_collection_back = {
		556656,
		106,
		true
	},
	archives_whether_to_retreat = {
		556762,
		168,
		true
	},
	world_fleet_stop = {
		556930,
		104,
		true
	},
	world_setting_title = {
		557034,
		101,
		true
	},
	world_setting_quickmode = {
		557135,
		101,
		true
	},
	world_setting_quickmodetip = {
		557236,
		144,
		true
	},
	world_setting_submititem = {
		557380,
		115,
		true
	},
	world_setting_submititemtip = {
		557495,
		158,
		true
	},
	world_setting_mapauto = {
		557653,
		115,
		true
	},
	world_setting_mapautotip = {
		557768,
		158,
		true
	},
	world_boss_maintenance = {
		557926,
		139,
		true
	},
	world_boss_inbattle = {
		558065,
		119,
		true
	},
	world_automode_title_1 = {
		558184,
		104,
		true
	},
	world_automode_title_2 = {
		558288,
		95,
		true
	},
	world_automode_treasure_1 = {
		558383,
		132,
		true
	},
	world_automode_treasure_2 = {
		558515,
		132,
		true
	},
	world_automode_treasure_3 = {
		558647,
		128,
		true
	},
	world_automode_cancel = {
		558775,
		91,
		true
	},
	world_automode_confirm = {
		558866,
		92,
		true
	},
	world_automode_start_tip1 = {
		558958,
		119,
		true
	},
	world_automode_start_tip2 = {
		559077,
		104,
		true
	},
	world_automode_start_tip3 = {
		559181,
		122,
		true
	},
	world_automode_start_tip4 = {
		559303,
		113,
		true
	},
	world_automode_start_tip5 = {
		559416,
		144,
		true
	},
	world_automode_setting_1 = {
		559560,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559675,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559775,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559866,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559957,
		96,
		true
	},
	world_automode_setting_2 = {
		560053,
		112,
		true
	},
	world_automode_setting_2_1 = {
		560165,
		108,
		true
	},
	world_automode_setting_2_2 = {
		560273,
		111,
		true
	},
	world_automode_setting_all_1 = {
		560384,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		560503,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560600,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560697,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560813,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560910,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		561019,
		109,
		true
	},
	world_automode_setting_all_3 = {
		561128,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		561247,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		561344,
		97,
		true
	},
	world_automode_setting_all_4 = {
		561441,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		561560,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561657,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561754,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561873,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561977,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		562072,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		562167,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		562262,
		100,
		true
	},
	world_collection_task_tip_1 = {
		562362,
		152,
		true
	},
	area_putong = {
		562514,
		87,
		true
	},
	area_anquan = {
		562601,
		87,
		true
	},
	area_yaosai = {
		562688,
		87,
		true
	},
	area_yaosai_2 = {
		562775,
		107,
		true
	},
	area_shenyuan = {
		562882,
		89,
		true
	},
	area_yinmi = {
		562971,
		86,
		true
	},
	area_renwu = {
		563057,
		86,
		true
	},
	area_zhuxian = {
		563143,
		88,
		true
	},
	area_dangan = {
		563231,
		87,
		true
	},
	charge_trade_no_error = {
		563318,
		126,
		true
	},
	world_reset_1 = {
		563444,
		130,
		true
	},
	world_reset_2 = {
		563574,
		136,
		true
	},
	world_reset_3 = {
		563710,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563826,
		141,
		true
	},
	world_boss_unactivated = {
		563967,
		128,
		true
	},
	world_reset_tip = {
		564095,
		2572,
		true
	},
	spring_invited_2021 = {
		566667,
		217,
		true
	},
	charge_error_count_limit = {
		566884,
		149,
		true
	},
	charge_error_disable = {
		567033,
		120,
		true
	},
	levelScene_select_sp = {
		567153,
		120,
		true
	},
	word_adjustFleet = {
		567273,
		92,
		true
	},
	levelScene_select_noitem = {
		567365,
		112,
		true
	},
	story_setting_label = {
		567477,
		113,
		true
	},
	login_arrears_tips = {
		567590,
		154,
		true
	},
	Supplement_pay1 = {
		567744,
		195,
		true
	},
	Supplement_pay2 = {
		567939,
		146,
		true
	},
	Supplement_pay3 = {
		568085,
		237,
		true
	},
	Supplement_pay4 = {
		568322,
		91,
		true
	},
	world_ship_repair = {
		568413,
		114,
		true
	},
	Supplement_pay5 = {
		568527,
		143,
		true
	},
	area_unkown = {
		568670,
		87,
		true
	},
	Supplement_pay6 = {
		568757,
		94,
		true
	},
	Supplement_pay7 = {
		568851,
		94,
		true
	},
	Supplement_pay8 = {
		568945,
		88,
		true
	},
	world_battle_damage = {
		569033,
		164,
		true
	},
	setting_story_speed_1 = {
		569197,
		88,
		true
	},
	setting_story_speed_2 = {
		569285,
		91,
		true
	},
	setting_story_speed_3 = {
		569376,
		88,
		true
	},
	setting_story_speed_4 = {
		569464,
		91,
		true
	},
	story_autoplay_setting_label = {
		569555,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569665,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569759,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569853,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569956,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		570064,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		570165,
		131,
		true
	},
	dailyLevel_quickfinish = {
		570296,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570631,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570738,
		134,
		true
	},
	common_npc_formation_tip = {
		570872,
		124,
		true
	},
	gametip_xiaotiancheng = {
		570996,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		572008,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		572130,
		122,
		true
	},
	task_lock = {
		572252,
		85,
		true
	},
	week_task_pt_name = {
		572337,
		90,
		true
	},
	week_task_award_preview_label = {
		572427,
		105,
		true
	},
	week_task_title_label = {
		572532,
		103,
		true
	},
	cattery_op_clean_success = {
		572635,
		100,
		true
	},
	cattery_op_feed_success = {
		572735,
		99,
		true
	},
	cattery_op_play_success = {
		572834,
		99,
		true
	},
	cattery_style_change_success = {
		572933,
		104,
		true
	},
	cattery_add_commander_success = {
		573037,
		114,
		true
	},
	cattery_remove_commander_success = {
		573151,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		573268,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		573404,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573536,
		111,
		true
	},
	commander_box_was_finished = {
		573647,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573761,
		118,
		true
	},
	comander_tool_max_cnt = {
		573879,
		105,
		true
	},
	cat_home_help = {
		573984,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574909,
		124,
		true
	},
	cat_home_unlock = {
		575033,
		121,
		true
	},
	cat_sleep_notplay = {
		575154,
		126,
		true
	},
	cathome_style_unlock = {
		575280,
		126,
		true
	},
	commander_is_in_cattery = {
		575406,
		120,
		true
	},
	cat_home_interaction = {
		575526,
		110,
		true
	},
	cat_accelerate_left = {
		575636,
		101,
		true
	},
	common_clean = {
		575737,
		82,
		true
	},
	common_feed = {
		575819,
		81,
		true
	},
	common_play = {
		575900,
		81,
		true
	},
	game_stopwords = {
		575981,
		105,
		true
	},
	game_openwords = {
		576086,
		105,
		true
	},
	amusementpark_shop_enter = {
		576191,
		149,
		true
	},
	amusementpark_shop_exchange = {
		576340,
		189,
		true
	},
	amusementpark_shop_success = {
		576529,
		105,
		true
	},
	amusementpark_shop_special = {
		576634,
		143,
		true
	},
	amusementpark_shop_end = {
		576777,
		138,
		true
	},
	amusementpark_shop_0 = {
		576915,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		577054,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		577213,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		577372,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		577511,
		180,
		true
	},
	amusementpark_help = {
		577691,
		1043,
		true
	},
	amusementpark_shop_help = {
		578734,
		608,
		true
	},
	handshake_game_help = {
		579342,
		966,
		true
	},
	MeixiV4_help = {
		580308,
		792,
		true
	},
	activity_permanent_total = {
		581100,
		100,
		true
	},
	word_investigate = {
		581200,
		86,
		true
	},
	ambush_display_none = {
		581286,
		86,
		true
	},
	activity_permanent_help = {
		581372,
		386,
		true
	},
	activity_permanent_tips1 = {
		581758,
		157,
		true
	},
	activity_permanent_tips2 = {
		581915,
		164,
		true
	},
	activity_permanent_tips3 = {
		582079,
		146,
		true
	},
	activity_permanent_tips4 = {
		582225,
		214,
		true
	},
	activity_permanent_finished = {
		582439,
		100,
		true
	},
	idolmaster_main = {
		582539,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583634,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583737,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583840,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583938,
		98,
		true
	},
	idolmaster_game_tip5 = {
		584036,
		92,
		true
	},
	idolmaster_collection = {
		584128,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584667,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584767,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584867,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584967,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		585067,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		585167,
		99,
		true
	},
	cartoon_notall = {
		585266,
		84,
		true
	},
	cartoon_haveno = {
		585350,
		105,
		true
	},
	res_cartoon_new_tip = {
		585455,
		115,
		true
	},
	memory_actiivty_ex = {
		585570,
		86,
		true
	},
	memory_activity_sp = {
		585656,
		86,
		true
	},
	memory_activity_daily = {
		585742,
		91,
		true
	},
	memory_activity_others = {
		585833,
		92,
		true
	},
	battle_end_title = {
		585925,
		92,
		true
	},
	battle_end_subtitle1 = {
		586017,
		96,
		true
	},
	battle_end_subtitle2 = {
		586113,
		96,
		true
	},
	meta_skill_dailyexp = {
		586209,
		104,
		true
	},
	meta_skill_learn = {
		586313,
		119,
		true
	},
	meta_skill_maxtip = {
		586432,
		153,
		true
	},
	meta_tactics_detail = {
		586585,
		95,
		true
	},
	meta_tactics_unlock = {
		586680,
		95,
		true
	},
	meta_tactics_switch = {
		586775,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586870,
		100,
		true
	},
	activity_permanent_progress = {
		586970,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		587070,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		587181,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		587315,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		587417,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		587523,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587677,
		318,
		true
	},
	tec_tip_no_consumption = {
		587995,
		95,
		true
	},
	tec_tip_material_stock = {
		588090,
		92,
		true
	},
	tec_tip_to_consumption = {
		588182,
		98,
		true
	},
	onebutton_max_tip = {
		588280,
		90,
		true
	},
	target_get_tip = {
		588370,
		84,
		true
	},
	fleet_select_title = {
		588454,
		94,
		true
	},
	backyard_rename_title = {
		588548,
		97,
		true
	},
	backyard_rename_tip = {
		588645,
		101,
		true
	},
	equip_add = {
		588746,
		99,
		true
	},
	equipskin_add = {
		588845,
		109,
		true
	},
	equipskin_none = {
		588954,
		113,
		true
	},
	equipskin_typewrong = {
		589067,
		121,
		true
	},
	equipskin_typewrong_en = {
		589188,
		107,
		true
	},
	user_is_banned = {
		589295,
		121,
		true
	},
	user_is_forever_banned = {
		589416,
		104,
		true
	},
	old_class_is_close = {
		589520,
		134,
		true
	},
	activity_event_building = {
		589654,
		1087,
		true
	},
	salvage_tips = {
		590741,
		706,
		true
	},
	tips_shakebeads = {
		591447,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		592204,
		138,
		true
	},
	cowboy_tips = {
		592342,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		593089,
		124,
		true
	},
	chazi_tips = {
		593213,
		792,
		true
	},
	catchteasure_help = {
		594005,
		700,
		true
	},
	unlock_tips = {
		594705,
		97,
		true
	},
	class_label_tran = {
		594802,
		87,
		true
	},
	class_label_gen = {
		594889,
		89,
		true
	},
	class_attr_store = {
		594978,
		92,
		true
	},
	class_attr_proficiency = {
		595070,
		101,
		true
	},
	class_attr_getproficiency = {
		595171,
		104,
		true
	},
	class_attr_costproficiency = {
		595275,
		105,
		true
	},
	class_label_upgrading = {
		595380,
		94,
		true
	},
	class_label_upgradetime = {
		595474,
		99,
		true
	},
	class_label_oilfield = {
		595573,
		96,
		true
	},
	class_label_goldfield = {
		595669,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595766,
		104,
		true
	},
	ship_exp_item_title = {
		595870,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595965,
		96,
		true
	},
	ship_exp_item_label_recom = {
		596061,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		596157,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		596255,
		180,
		true
	},
	player_expResource_mail_overflow = {
		596435,
		177,
		true
	},
	tec_nation_award_finish = {
		596612,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596712,
		155,
		true
	},
	coures_exp_npc_tip = {
		596867,
		179,
		true
	},
	coures_level_tip = {
		597046,
		160,
		true
	},
	coures_tip_material_stock = {
		597206,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		597304,
		110,
		true
	},
	eatgame_tips = {
		597414,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		598469,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598628,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598769,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598906,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		599057,
		238,
		true
	},
	battlepass_main_time = {
		599295,
		94,
		true
	},
	battlepass_main_help_2110 = {
		599389,
		2927,
		true
	},
	cruise_task_help_2110 = {
		602316,
		1226,
		true
	},
	cruise_task_phase = {
		603542,
		104,
		true
	},
	cruise_task_tips = {
		603646,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603738,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		603992,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		604201,
		110,
		true
	},
	cruise_task_unlock = {
		604311,
		119,
		true
	},
	cruise_task_week = {
		604430,
		88,
		true
	},
	battlepass_pay_timelimit = {
		604518,
		99,
		true
	},
	battlepass_pay_acquire = {
		604617,
		110,
		true
	},
	battlepass_pay_attention = {
		604727,
		134,
		true
	},
	battlepass_acquire_attention = {
		604861,
		160,
		true
	},
	battlepass_pay_tip = {
		605021,
		118,
		true
	},
	battlepass_main_tip1 = {
		605139,
		300,
		true
	},
	battlepass_main_tip2 = {
		605439,
		266,
		true
	},
	battlepass_main_tip3 = {
		605705,
		300,
		true
	},
	battlepass_complete = {
		606005,
		110,
		true
	},
	shop_free_tag = {
		606115,
		83,
		true
	},
	quick_equip_tip1 = {
		606198,
		89,
		true
	},
	quick_equip_tip2 = {
		606287,
		86,
		true
	},
	quick_equip_tip3 = {
		606373,
		86,
		true
	},
	quick_equip_tip4 = {
		606459,
		107,
		true
	},
	quick_equip_tip5 = {
		606566,
		125,
		true
	},
	quick_equip_tip6 = {
		606691,
		170,
		true
	},
	retire_importantequipment_tips = {
		606861,
		155,
		true
	},
	settle_rewards_title = {
		607016,
		102,
		true
	},
	settle_rewards_subtitle = {
		607118,
		101,
		true
	},
	total_rewards_subtitle = {
		607219,
		99,
		true
	},
	settle_rewards_text = {
		607318,
		95,
		true
	},
	use_oil_limit_help = {
		607413,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607667,
		117,
		true
	},
	index_awakening2 = {
		607784,
		130,
		true
	},
	index_upgrade = {
		607914,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		608000,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		608104,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		608211,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		608319,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608425,
		119,
		true
	},
	attr_durability = {
		608544,
		85,
		true
	},
	attr_armor = {
		608629,
		80,
		true
	},
	attr_reload = {
		608709,
		81,
		true
	},
	attr_cannon = {
		608790,
		81,
		true
	},
	attr_torpedo = {
		608871,
		82,
		true
	},
	attr_motion = {
		608953,
		81,
		true
	},
	attr_antiaircraft = {
		609034,
		87,
		true
	},
	attr_air = {
		609121,
		78,
		true
	},
	attr_hit = {
		609199,
		78,
		true
	},
	attr_antisub = {
		609277,
		82,
		true
	},
	attr_oxy_max = {
		609359,
		82,
		true
	},
	attr_ammo = {
		609441,
		82,
		true
	},
	attr_hunting_range = {
		609523,
		94,
		true
	},
	attr_luck = {
		609617,
		79,
		true
	},
	attr_consume = {
		609696,
		82,
		true
	},
	attr_speed = {
		609778,
		80,
		true
	},
	monthly_card_tip = {
		609858,
		103,
		true
	},
	shopping_error_time_limit = {
		609961,
		162,
		true
	},
	world_total_power = {
		610123,
		90,
		true
	},
	world_mileage = {
		610213,
		89,
		true
	},
	world_pressing = {
		610302,
		90,
		true
	},
	Settings_title_FPS = {
		610392,
		94,
		true
	},
	Settings_title_Notification = {
		610486,
		109,
		true
	},
	Settings_title_Other = {
		610595,
		96,
		true
	},
	Settings_title_LoginJP = {
		610691,
		95,
		true
	},
	Settings_title_Redeem = {
		610786,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610880,
		103,
		true
	},
	Settings_title_Secpw = {
		610983,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		611079,
		113,
		true
	},
	Settings_title_agreement = {
		611192,
		100,
		true
	},
	Settings_title_sound = {
		611292,
		96,
		true
	},
	Settings_title_resUpdate = {
		611388,
		100,
		true
	},
	Settings_title_resManage = {
		611488,
		100,
		true
	},
	Settings_title_resManage_All = {
		611588,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611698,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611809,
		110,
		true
	},
	equipment_info_change_tip = {
		611919,
		116,
		true
	},
	equipment_info_change_name_a = {
		612035,
		119,
		true
	},
	equipment_info_change_name_b = {
		612154,
		119,
		true
	},
	equipment_info_change_text_before = {
		612273,
		106,
		true
	},
	equipment_info_change_text_after = {
		612379,
		105,
		true
	},
	world_boss_progress_tip_title = {
		612484,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612601,
		286,
		true
	},
	ssss_main_help = {
		612887,
		1030,
		true
	},
	mini_game_time = {
		613917,
		88,
		true
	},
	mini_game_score = {
		614005,
		86,
		true
	},
	mini_game_leave = {
		614091,
		98,
		true
	},
	mini_game_pause = {
		614189,
		98,
		true
	},
	mini_game_cur_score = {
		614287,
		96,
		true
	},
	mini_game_high_score = {
		614383,
		97,
		true
	},
	monopoly_world_tip1 = {
		614480,
		104,
		true
	},
	monopoly_world_tip2 = {
		614584,
		213,
		true
	},
	monopoly_world_tip3 = {
		614797,
		183,
		true
	},
	help_monopoly_world = {
		614980,
		1446,
		true
	},
	ssssmedal_tip = {
		616426,
		185,
		true
	},
	ssssmedal_name = {
		616611,
		110,
		true
	},
	ssssmedal_belonging = {
		616721,
		115,
		true
	},
	ssssmedal_name1 = {
		616836,
		107,
		true
	},
	ssssmedal_name2 = {
		616943,
		107,
		true
	},
	ssssmedal_name3 = {
		617050,
		107,
		true
	},
	ssssmedal_name4 = {
		617157,
		107,
		true
	},
	ssssmedal_name5 = {
		617264,
		107,
		true
	},
	ssssmedal_name6 = {
		617371,
		88,
		true
	},
	ssssmedal_belonging1 = {
		617459,
		106,
		true
	},
	ssssmedal_belonging2 = {
		617565,
		106,
		true
	},
	ssssmedal_desc1 = {
		617671,
		161,
		true
	},
	ssssmedal_desc2 = {
		617832,
		173,
		true
	},
	ssssmedal_desc3 = {
		618005,
		179,
		true
	},
	ssssmedal_desc4 = {
		618184,
		182,
		true
	},
	ssssmedal_desc5 = {
		618366,
		185,
		true
	},
	ssssmedal_desc6 = {
		618551,
		155,
		true
	},
	show_fate_demand_count = {
		618706,
		143,
		true
	},
	show_design_demand_count = {
		618849,
		147,
		true
	},
	blueprint_select_overflow = {
		618996,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		619103,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		619278,
		125,
		true
	},
	blueprint_exchange_select_display = {
		619403,
		124,
		true
	},
	build_rate_title = {
		619527,
		92,
		true
	},
	build_pools_intro = {
		619619,
		136,
		true
	},
	build_detail_intro = {
		619755,
		118,
		true
	},
	ssss_game_tip = {
		619873,
		2399,
		true
	},
	ssss_medal_tip = {
		622272,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622829,
		237,
		true
	},
	battlepass_main_help_2112 = {
		623066,
		2927,
		true
	},
	cruise_task_help_2112 = {
		625993,
		1225,
		true
	},
	littleSanDiego_npc = {
		627218,
		1044,
		true
	},
	tag_ship_unlocked = {
		628262,
		96,
		true
	},
	tag_ship_locked = {
		628358,
		94,
		true
	},
	acceleration_tips_1 = {
		628452,
		191,
		true
	},
	acceleration_tips_2 = {
		628643,
		197,
		true
	},
	noacceleration_tips = {
		628840,
		122,
		true
	},
	word_shipskin = {
		628962,
		83,
		true
	},
	settings_sound_title_bgm = {
		629045,
		101,
		true
	},
	settings_sound_title_effct = {
		629146,
		103,
		true
	},
	settings_sound_title_cv = {
		629249,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		629349,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		629464,
		114,
		true
	},
	setting_resdownload_title_music = {
		629578,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629691,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629807,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629920,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		630032,
		118,
		true
	},
	setting_resdownload_title_map = {
		630150,
		111,
		true
	},
	settings_battle_title = {
		630261,
		97,
		true
	},
	settings_battle_tip = {
		630358,
		114,
		true
	},
	settings_battle_Btn_edit = {
		630472,
		95,
		true
	},
	settings_battle_Btn_reset = {
		630567,
		96,
		true
	},
	settings_battle_Btn_save = {
		630663,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630758,
		97,
		true
	},
	settings_pwd_label_close = {
		630855,
		94,
		true
	},
	settings_pwd_label_open = {
		630949,
		93,
		true
	},
	word_frame = {
		631042,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		631119,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		631232,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		631337,
		127,
		true
	},
	CurlingGame_tips1 = {
		631464,
		919,
		true
	},
	maid_task_tips1 = {
		632383,
		584,
		true
	},
	shop_akashi_pick_title = {
		632967,
		98,
		true
	},
	shop_diamond_title = {
		633065,
		94,
		true
	},
	shop_gift_title = {
		633159,
		91,
		true
	},
	shop_item_title = {
		633250,
		91,
		true
	},
	shop_charge_level_limit = {
		633341,
		96,
		true
	},
	backhill_cantupbuilding = {
		633437,
		149,
		true
	},
	pray_cant_tips = {
		633586,
		120,
		true
	},
	help_xinnian2022_feast = {
		633706,
		688,
		true
	},
	Pray_activity_tips1 = {
		634394,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		635701,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635920,
		690,
		true
	},
	help_xinnian2022_firework = {
		636610,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637839,
		113,
		true
	},
	box_ship_del_click = {
		637952,
		94,
		true
	},
	box_equipment_del_click = {
		638046,
		99,
		true
	},
	change_player_name_title = {
		638145,
		100,
		true
	},
	change_player_name_subtitle = {
		638245,
		106,
		true
	},
	change_player_name_input_tip = {
		638351,
		104,
		true
	},
	change_player_name_illegal = {
		638455,
		179,
		true
	},
	nodisplay_player_home_name = {
		638634,
		96,
		true
	},
	nodisplay_player_home_share = {
		638730,
		112,
		true
	},
	tactics_class_start = {
		638842,
		95,
		true
	},
	tactics_class_cancel = {
		638937,
		90,
		true
	},
	tactics_class_get_exp = {
		639027,
		103,
		true
	},
	tactics_class_spend_time = {
		639130,
		100,
		true
	},
	build_ticket_description = {
		639230,
		112,
		true
	},
	build_ticket_expire_warning = {
		639342,
		107,
		true
	},
	tip_build_ticket_expired = {
		639449,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639579,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639721,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639832,
		177,
		true
	},
	springfes_tips1 = {
		640009,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640923,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		641035,
		111,
		true
	},
	worldinpicture_help = {
		641146,
		661,
		true
	},
	worldinpicture_task_help = {
		641807,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		642473,
		123,
		true
	},
	missile_attack_area_confirm = {
		642596,
		103,
		true
	},
	missile_attack_area_cancel = {
		642699,
		102,
		true
	},
	shipchange_alert_infleet = {
		642801,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642944,
		147,
		true
	},
	shipchange_alert_inexercise = {
		643091,
		152,
		true
	},
	shipchange_alert_inworld = {
		643243,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		643392,
		159,
		true
	},
	shipchange_alert_indiff = {
		643551,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643699,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643887,
		193,
		true
	},
	monopoly3thre_tip = {
		644080,
		133,
		true
	},
	fushun_game3_tip = {
		644213,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		645187,
		236,
		true
	},
	battlepass_main_help_2202 = {
		645423,
		2928,
		true
	},
	cruise_task_help_2202 = {
		648351,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649575,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649811,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652730,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653954,
		242,
		true
	},
	battlepass_main_help_2206 = {
		654196,
		2931,
		true
	},
	cruise_task_help_2206 = {
		657127,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		658351,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658593,
		2928,
		true
	},
	cruise_task_help_2208 = {
		661521,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662745,
		241,
		true
	},
	battlepass_main_help_2210 = {
		662986,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665931,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		667157,
		246,
		true
	},
	battlepass_main_help_2212 = {
		667403,
		2933,
		true
	},
	cruise_task_help_2212 = {
		670336,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671561,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671806,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674734,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675959,
		243,
		true
	},
	battlepass_main_help_2304 = {
		676202,
		2954,
		true
	},
	cruise_task_help_2304 = {
		679156,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		680381,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680613,
		2919,
		true
	},
	cruise_task_help_2306 = {
		683532,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684757,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684983,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687905,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		689130,
		237,
		true
	},
	battlepass_main_help_2310 = {
		689367,
		2942,
		true
	},
	cruise_task_help_2310 = {
		692309,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		693535,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693778,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696700,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697926,
		242,
		true
	},
	battlepass_main_help_2402 = {
		698168,
		2928,
		true
	},
	cruise_task_help_2402 = {
		701096,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		702321,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702563,
		2925,
		true
	},
	cruise_task_help_2404 = {
		705488,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706713,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706952,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709898,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		711123,
		236,
		true
	},
	battlepass_main_help_2408 = {
		711359,
		2920,
		true
	},
	cruise_task_help_2408 = {
		714279,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		715504,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715747,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718677,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719903,
		251,
		true
	},
	battlepass_main_help_2412 = {
		720154,
		2913,
		true
	},
	cruise_task_help_2412 = {
		723067,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		724283,
		245,
		true
	},
	battlepass_main_help_2502 = {
		724528,
		2908,
		true
	},
	cruise_task_help_2502 = {
		727436,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728651,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728893,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731807,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		733022,
		246,
		true
	},
	battlepass_main_help_2506 = {
		733268,
		2917,
		true
	},
	cruise_task_help_2506 = {
		736185,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		737400,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737646,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740572,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741787,
		242,
		true
	},
	battlepass_main_help_2510 = {
		742029,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744942,
		1217,
		true
	},
	attrset_reset = {
		746159,
		89,
		true
	},
	attrset_save = {
		746248,
		88,
		true
	},
	attrset_ask_save = {
		746336,
		111,
		true
	},
	attrset_save_success = {
		746447,
		96,
		true
	},
	attrset_disable = {
		746543,
		134,
		true
	},
	attrset_input_ill = {
		746677,
		96,
		true
	},
	blackfriday_help = {
		746773,
		458,
		true
	},
	eventshop_time_hint = {
		747231,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		747343,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		747487,
		158,
		true
	},
	sp_no_quota = {
		747645,
		113,
		true
	},
	fur_all_buy = {
		747758,
		87,
		true
	},
	fur_onekey_buy = {
		747845,
		90,
		true
	},
	littleRenown_npc = {
		747935,
		1040,
		true
	},
	tech_package_tip = {
		748975,
		209,
		true
	},
	backyard_food_shop_tip = {
		749184,
		101,
		true
	},
	dorm_2f_lock = {
		749285,
		85,
		true
	},
	word_get_way = {
		749370,
		89,
		true
	},
	word_get_date = {
		749459,
		90,
		true
	},
	enter_theme_name = {
		749549,
		95,
		true
	},
	enter_extend_food_label = {
		749644,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749737,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749840,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749944,
		109,
		true
	},
	backyard_extend_tip_4 = {
		750053,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		750142,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		750302,
		146,
		true
	},
	level_remaster_tip1 = {
		750448,
		98,
		true
	},
	level_remaster_tip2 = {
		750546,
		89,
		true
	},
	level_remaster_tip3 = {
		750635,
		89,
		true
	},
	level_remaster_tip4 = {
		750724,
		109,
		true
	},
	newserver_time = {
		750833,
		88,
		true
	},
	newserver_soldout = {
		750921,
		96,
		true
	},
	skill_learn_tip = {
		751017,
		133,
		true
	},
	newserver_build_tip = {
		751150,
		132,
		true
	},
	build_count_tip = {
		751282,
		85,
		true
	},
	help_research_package = {
		751367,
		299,
		true
	},
	lv70_package_tip = {
		751666,
		251,
		true
	},
	tech_select_tip1 = {
		751917,
		101,
		true
	},
	tech_select_tip2 = {
		752018,
		149,
		true
	},
	tech_select_tip3 = {
		752167,
		89,
		true
	},
	tech_select_tip4 = {
		752256,
		98,
		true
	},
	tech_select_tip5 = {
		752354,
		110,
		true
	},
	techpackage_item_use = {
		752464,
		253,
		true
	},
	techpackage_item_use_1 = {
		752717,
		168,
		true
	},
	techpackage_item_use_2 = {
		752885,
		196,
		true
	},
	techpackage_item_use_confirm = {
		753081,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		753228,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		753351,
		102,
		true
	},
	newserver_activity_tip = {
		753453,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754872,
		114,
		true
	},
	tech_character_get = {
		754986,
		97,
		true
	},
	package_detail_tip = {
		755083,
		94,
		true
	},
	event_ui_consume = {
		755177,
		87,
		true
	},
	event_ui_recommend = {
		755264,
		88,
		true
	},
	event_ui_start = {
		755352,
		84,
		true
	},
	event_ui_giveup = {
		755436,
		85,
		true
	},
	event_ui_finish = {
		755521,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755606,
		103,
		true
	},
	battle_result_confirm = {
		755709,
		91,
		true
	},
	battle_result_targets = {
		755800,
		97,
		true
	},
	battle_result_continue = {
		755897,
		98,
		true
	},
	index_L2D = {
		755995,
		76,
		true
	},
	index_DBG = {
		756071,
		85,
		true
	},
	index_BG = {
		756156,
		84,
		true
	},
	index_CANTUSE = {
		756240,
		89,
		true
	},
	index_UNUSE = {
		756329,
		84,
		true
	},
	index_BGM = {
		756413,
		85,
		true
	},
	without_ship_to_wear = {
		756498,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756606,
		123,
		true
	},
	skinatlas_search_holder = {
		756729,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756843,
		126,
		true
	},
	chang_ship_skin_window_title = {
		756969,
		98,
		true
	},
	world_boss_item_info = {
		757067,
		364,
		true
	},
	world_past_boss_item_info = {
		757431,
		383,
		true
	},
	world_boss_lefttime = {
		757814,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757902,
		118,
		true
	},
	world_boss_item_usage_tip = {
		758020,
		144,
		true
	},
	world_boss_no_select_archives = {
		758164,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		758294,
		127,
		true
	},
	world_boss_archives_are_clear = {
		758421,
		115,
		true
	},
	world_boss_switch_archives = {
		758536,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758723,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758873,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		759021,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		759169,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		759281,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		759397,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		759523,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759650,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759769,
		177,
		true
	},
	world_archives_boss_help = {
		759946,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762720,
		438,
		true
	},
	archives_boss_was_opened = {
		763158,
		158,
		true
	},
	current_boss_was_opened = {
		763316,
		157,
		true
	},
	world_boss_title_auto_battle = {
		763473,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763577,
		106,
		true
	},
	world_boss_title_estimation = {
		763683,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763798,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763901,
		108,
		true
	},
	world_boss_title_spend_time = {
		764009,
		103,
		true
	},
	world_boss_title_total_damage = {
		764112,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		764214,
		125,
		true
	},
	world_boss_current_boss_label = {
		764339,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		764447,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764553,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764697,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764808,
		120,
		true
	},
	meta_syn_value_label = {
		764928,
		99,
		true
	},
	meta_syn_finish = {
		765027,
		97,
		true
	},
	index_meta_repair = {
		765124,
		96,
		true
	},
	index_meta_tactics = {
		765220,
		97,
		true
	},
	index_meta_energy = {
		765317,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		765413,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765551,
		176,
		true
	},
	tactics_no_recent_ships = {
		765727,
		111,
		true
	},
	activity_kill = {
		765838,
		89,
		true
	},
	battle_result_dmg = {
		765927,
		87,
		true
	},
	battle_result_kill_count = {
		766014,
		94,
		true
	},
	battle_result_toggle_on = {
		766108,
		102,
		true
	},
	battle_result_toggle_off = {
		766210,
		103,
		true
	},
	battle_result_continue_battle = {
		766313,
		108,
		true
	},
	battle_result_quit_battle = {
		766421,
		104,
		true
	},
	battle_result_share_battle = {
		766525,
		105,
		true
	},
	pre_combat_team = {
		766630,
		91,
		true
	},
	pre_combat_vanguard = {
		766721,
		95,
		true
	},
	pre_combat_main = {
		766816,
		91,
		true
	},
	pre_combat_submarine = {
		766907,
		96,
		true
	},
	pre_combat_targets = {
		767003,
		88,
		true
	},
	pre_combat_atlasloot = {
		767091,
		90,
		true
	},
	destroy_confirm_access = {
		767181,
		93,
		true
	},
	destroy_confirm_cancel = {
		767274,
		93,
		true
	},
	pt_count_tip = {
		767367,
		82,
		true
	},
	dockyard_data_loss_detected = {
		767449,
		140,
		true
	},
	littleEugen_npc = {
		767589,
		1035,
		true
	},
	five_shujuhuigu = {
		768624,
		91,
		true
	},
	five_shujuhuigu1 = {
		768715,
		91,
		true
	},
	littleChaijun_npc = {
		768806,
		1017,
		true
	},
	five_qingdian = {
		769823,
		684,
		true
	},
	friend_resume_title_detail = {
		770507,
		102,
		true
	},
	item_type13_tip1 = {
		770609,
		92,
		true
	},
	item_type13_tip2 = {
		770701,
		92,
		true
	},
	item_type16_tip1 = {
		770793,
		92,
		true
	},
	item_type16_tip2 = {
		770885,
		92,
		true
	},
	item_type17_tip1 = {
		770977,
		92,
		true
	},
	item_type17_tip2 = {
		771069,
		92,
		true
	},
	five_duomaomao = {
		771161,
		816,
		true
	},
	main_4 = {
		771977,
		82,
		true
	},
	main_5 = {
		772059,
		82,
		true
	},
	honor_medal_support_tips_display = {
		772141,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772589,
		213,
		true
	},
	support_rate_title = {
		772802,
		94,
		true
	},
	support_times_limited = {
		772896,
		121,
		true
	},
	support_times_tip = {
		773017,
		93,
		true
	},
	build_times_tip = {
		773110,
		91,
		true
	},
	tactics_recent_ship_label = {
		773201,
		101,
		true
	},
	title_info = {
		773302,
		80,
		true
	},
	eventshop_unlock_info = {
		773382,
		93,
		true
	},
	eventshop_unlock_hint = {
		773475,
		117,
		true
	},
	commission_event_tip = {
		773592,
		765,
		true
	},
	decoration_medal_placeholder = {
		774357,
		116,
		true
	},
	technology_filter_placeholder = {
		774473,
		114,
		true
	},
	eva_comment_send_null = {
		774587,
		100,
		true
	},
	report_sent_thank = {
		774687,
		154,
		true
	},
	report_ship_cannot_comment = {
		774841,
		117,
		true
	},
	report_cannot_comment = {
		774958,
		137,
		true
	},
	report_sent_title = {
		775095,
		87,
		true
	},
	report_sent_desc = {
		775182,
		113,
		true
	},
	report_type_1 = {
		775295,
		89,
		true
	},
	report_type_1_1 = {
		775384,
		100,
		true
	},
	report_type_2 = {
		775484,
		89,
		true
	},
	report_type_2_1 = {
		775573,
		100,
		true
	},
	report_type_3 = {
		775673,
		89,
		true
	},
	report_type_3_1 = {
		775762,
		100,
		true
	},
	report_type_other = {
		775862,
		87,
		true
	},
	report_type_other_1 = {
		775949,
		125,
		true
	},
	report_type_other_2 = {
		776074,
		107,
		true
	},
	report_sent_help = {
		776181,
		431,
		true
	},
	rename_input = {
		776612,
		88,
		true
	},
	avatar_task_level = {
		776700,
		125,
		true
	},
	avatar_upgrad_1 = {
		776825,
		94,
		true
	},
	avatar_upgrad_2 = {
		776919,
		94,
		true
	},
	avatar_upgrad_3 = {
		777013,
		85,
		true
	},
	avatar_task_ship_1 = {
		777098,
		102,
		true
	},
	avatar_task_ship_2 = {
		777200,
		105,
		true
	},
	technology_queue_complete = {
		777305,
		101,
		true
	},
	technology_queue_processing = {
		777406,
		100,
		true
	},
	technology_queue_waiting = {
		777506,
		100,
		true
	},
	technology_queue_getaward = {
		777606,
		101,
		true
	},
	technology_daily_refresh = {
		777707,
		110,
		true
	},
	technology_queue_full = {
		777817,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777935,
		151,
		true
	},
	technology_consume = {
		778086,
		94,
		true
	},
	technology_request = {
		778180,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		778280,
		201,
		true
	},
	playervtae_setting_btn_label = {
		778481,
		104,
		true
	},
	technology_queue_in_success = {
		778585,
		109,
		true
	},
	star_require_enemy_text = {
		778694,
		135,
		true
	},
	star_require_enemy_title = {
		778829,
		106,
		true
	},
	star_require_enemy_check = {
		778935,
		94,
		true
	},
	worldboss_rank_timer_label = {
		779029,
		118,
		true
	},
	technology_detail = {
		779147,
		93,
		true
	},
	technology_mission_unfinish = {
		779240,
		106,
		true
	},
	word_chinese = {
		779346,
		82,
		true
	},
	word_japanese_3 = {
		779428,
		88,
		true
	},
	word_japanese_2 = {
		779516,
		88,
		true
	},
	word_japanese = {
		779604,
		83,
		true
	},
	avatarframe_got = {
		779687,
		88,
		true
	},
	item_is_max_cnt = {
		779775,
		103,
		true
	},
	level_fleet_ship_desc = {
		779878,
		106,
		true
	},
	level_fleet_sub_desc = {
		779984,
		102,
		true
	},
	summerland_tip = {
		780086,
		375,
		true
	},
	icecreamgame_tip = {
		780461,
		1431,
		true
	},
	unlock_date_tip = {
		781892,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		782010,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		782157,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		782291,
		154,
		true
	},
	mail_filter_placeholder = {
		782445,
		105,
		true
	},
	recently_sticker_placeholder = {
		782550,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782660,
		1085,
		true
	},
	mini_cookgametip = {
		783745,
		717,
		true
	},
	cook_game_Albacore = {
		784462,
		103,
		true
	},
	cook_game_august = {
		784565,
		98,
		true
	},
	cook_game_elbe = {
		784663,
		99,
		true
	},
	cook_game_hakuryu = {
		784762,
		120,
		true
	},
	cook_game_howe = {
		784882,
		124,
		true
	},
	cook_game_marcopolo = {
		785006,
		107,
		true
	},
	cook_game_noshiro = {
		785113,
		106,
		true
	},
	cook_game_pnelope = {
		785219,
		118,
		true
	},
	cook_game_laffey = {
		785337,
		127,
		true
	},
	cook_game_janus = {
		785464,
		131,
		true
	},
	cook_game_flandre = {
		785595,
		111,
		true
	},
	cook_game_constellation = {
		785706,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785871,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		786017,
		233,
		true
	},
	random_ship_on = {
		786250,
		108,
		true
	},
	random_ship_off_0 = {
		786358,
		154,
		true
	},
	random_ship_off = {
		786512,
		137,
		true
	},
	random_ship_forbidden = {
		786649,
		155,
		true
	},
	random_ship_now = {
		786804,
		97,
		true
	},
	random_ship_label = {
		786901,
		96,
		true
	},
	player_vitae_skin_setting = {
		786997,
		107,
		true
	},
	random_ship_tips1 = {
		787104,
		133,
		true
	},
	random_ship_tips2 = {
		787237,
		120,
		true
	},
	random_ship_before = {
		787357,
		103,
		true
	},
	random_ship_and_skin_title = {
		787460,
		117,
		true
	},
	random_ship_frequse_mode = {
		787577,
		100,
		true
	},
	random_ship_locked_mode = {
		787677,
		102,
		true
	},
	littleSpee_npc = {
		787779,
		1185,
		true
	},
	random_flag_ship = {
		788964,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		789059,
		111,
		true
	},
	expedition_drop_use_out = {
		789170,
		133,
		true
	},
	expedition_extra_drop_tip = {
		789303,
		110,
		true
	},
	ex_pass_use = {
		789413,
		81,
		true
	},
	defense_formation_tip_npc = {
		789494,
		183,
		true
	},
	word_item = {
		789677,
		79,
		true
	},
	word_tool = {
		789756,
		79,
		true
	},
	word_other = {
		789835,
		80,
		true
	},
	ryza_word_equip = {
		789915,
		85,
		true
	},
	ryza_rest_produce_count = {
		790000,
		113,
		true
	},
	ryza_composite_confirm = {
		790113,
		115,
		true
	},
	ryza_composite_confirm_single = {
		790228,
		117,
		true
	},
	ryza_composite_count = {
		790345,
		99,
		true
	},
	ryza_toggle_only_composite = {
		790444,
		108,
		true
	},
	ryza_tip_select_recipe = {
		790552,
		122,
		true
	},
	ryza_tip_put_materials = {
		790674,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790800,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790931,
		128,
		true
	},
	ryza_material_not_enough = {
		791059,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		791202,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		791328,
		128,
		true
	},
	ryza_tip_no_item = {
		791456,
		106,
		true
	},
	ryza_ui_show_acess = {
		791562,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791663,
		105,
		true
	},
	ryza_tip_item_access = {
		791768,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791891,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		792022,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		792121,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		792220,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		792323,
		113,
		true
	},
	ryza_tip_control_buff = {
		792436,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		792561,
		105,
		true
	},
	ryza_tip_control = {
		792666,
		132,
		true
	},
	ryza_tip_main = {
		792798,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793916,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		794079,
		99,
		true
	},
	ryza_composite_help_tip = {
		794178,
		476,
		true
	},
	ryza_control_help_tip = {
		794654,
		296,
		true
	},
	ryza_mini_game = {
		794950,
		351,
		true
	},
	ryza_task_level_desc = {
		795301,
		96,
		true
	},
	ryza_task_tag_explore = {
		795397,
		91,
		true
	},
	ryza_task_tag_battle = {
		795488,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		795578,
		92,
		true
	},
	ryza_task_tag_develop = {
		795670,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795761,
		93,
		true
	},
	ryza_task_tag_build = {
		795854,
		89,
		true
	},
	ryza_task_tag_create = {
		795943,
		90,
		true
	},
	ryza_task_tag_daily = {
		796033,
		89,
		true
	},
	ryza_task_detail_content = {
		796122,
		94,
		true
	},
	ryza_task_detail_award = {
		796216,
		92,
		true
	},
	ryza_task_go = {
		796308,
		82,
		true
	},
	ryza_task_get = {
		796390,
		83,
		true
	},
	ryza_task_get_all = {
		796473,
		93,
		true
	},
	ryza_task_confirm = {
		796566,
		87,
		true
	},
	ryza_task_cancel = {
		796653,
		86,
		true
	},
	ryza_task_level_num = {
		796739,
		95,
		true
	},
	ryza_task_level_add = {
		796834,
		95,
		true
	},
	ryza_task_submit = {
		796929,
		86,
		true
	},
	ryza_task_detail = {
		797015,
		86,
		true
	},
	ryza_composite_words = {
		797101,
		707,
		true
	},
	ryza_task_help_tip = {
		797808,
		345,
		true
	},
	hotspring_buff = {
		798153,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		798284,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		798441,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		798550,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798662,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798802,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798908,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		799036,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		799146,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		799279,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		799392,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		799510,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799649,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799788,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799909,
		142,
		true
	},
	index_dressed = {
		800051,
		86,
		true
	},
	random_ship_custom_mode = {
		800137,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		800248,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		800357,
		112,
		true
	},
	hotspring_shop_enter1 = {
		800469,
		149,
		true
	},
	hotspring_shop_enter2 = {
		800618,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800777,
		166,
		true
	},
	hotspring_shop_success1 = {
		800943,
		103,
		true
	},
	hotspring_shop_success2 = {
		801046,
		112,
		true
	},
	hotspring_shop_finish = {
		801158,
		155,
		true
	},
	hotspring_shop_end = {
		801313,
		166,
		true
	},
	hotspring_shop_touch1 = {
		801479,
		121,
		true
	},
	hotspring_shop_touch2 = {
		801600,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801740,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801871,
		151,
		true
	},
	hotspring_shop_exchange = {
		802022,
		167,
		true
	},
	hotspring_tip1 = {
		802189,
		130,
		true
	},
	hotspring_tip2 = {
		802319,
		97,
		true
	},
	hotspring_help = {
		802416,
		543,
		true
	},
	hotspring_expand = {
		802959,
		158,
		true
	},
	hotspring_shop_help = {
		803117,
		387,
		true
	},
	resorts_help = {
		803504,
		585,
		true
	},
	pvzminigame_help = {
		804089,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		805293,
		658,
		true
	},
	beach_guard_chaijun = {
		805951,
		144,
		true
	},
	beach_guard_jianye = {
		806095,
		155,
		true
	},
	beach_guard_lituoliao = {
		806250,
		243,
		true
	},
	beach_guard_bominghan = {
		806493,
		231,
		true
	},
	beach_guard_nengdai = {
		806724,
		262,
		true
	},
	beach_guard_m_craft = {
		806986,
		119,
		true
	},
	beach_guard_m_atk = {
		807105,
		114,
		true
	},
	beach_guard_m_guard = {
		807219,
		113,
		true
	},
	beach_guard_m_craft_name = {
		807332,
		97,
		true
	},
	beach_guard_m_atk_name = {
		807429,
		95,
		true
	},
	beach_guard_m_guard_name = {
		807524,
		97,
		true
	},
	beach_guard_e1 = {
		807621,
		87,
		true
	},
	beach_guard_e2 = {
		807708,
		87,
		true
	},
	beach_guard_e3 = {
		807795,
		87,
		true
	},
	beach_guard_e4 = {
		807882,
		87,
		true
	},
	beach_guard_e5 = {
		807969,
		87,
		true
	},
	beach_guard_e6 = {
		808056,
		87,
		true
	},
	beach_guard_e7 = {
		808143,
		87,
		true
	},
	beach_guard_e1_desc = {
		808230,
		144,
		true
	},
	beach_guard_e2_desc = {
		808374,
		144,
		true
	},
	beach_guard_e3_desc = {
		808518,
		144,
		true
	},
	beach_guard_e4_desc = {
		808662,
		159,
		true
	},
	beach_guard_e5_desc = {
		808821,
		159,
		true
	},
	beach_guard_e6_desc = {
		808980,
		266,
		true
	},
	beach_guard_e7_desc = {
		809246,
		156,
		true
	},
	ninghai_nianye = {
		809402,
		127,
		true
	},
	yingrui_nianye = {
		809529,
		128,
		true
	},
	zhaohe_nianye = {
		809657,
		135,
		true
	},
	zhenhai_nianye = {
		809792,
		143,
		true
	},
	haitian_nianye = {
		809935,
		154,
		true
	},
	taiyuan_nianye = {
		810089,
		139,
		true
	},
	yixian_nianye = {
		810228,
		144,
		true
	},
	activity_yanhua_tip1 = {
		810372,
		90,
		true
	},
	activity_yanhua_tip2 = {
		810462,
		105,
		true
	},
	activity_yanhua_tip3 = {
		810567,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810672,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810794,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810897,
		112,
		true
	},
	activity_yanhua_tip7 = {
		811009,
		133,
		true
	},
	activity_yanhua_tip8 = {
		811142,
		99,
		true
	},
	help_chunjie2023 = {
		811241,
		1175,
		true
	},
	sevenday_nianye = {
		812416,
		277,
		true
	},
	tip_nianye = {
		812693,
		106,
		true
	},
	couplete_activty_desc = {
		812799,
		348,
		true
	},
	couplete_click_desc = {
		813147,
		125,
		true
	},
	couplet_index_desc = {
		813272,
		90,
		true
	},
	couplete_help = {
		813362,
		862,
		true
	},
	couplete_drag_tip = {
		814224,
		112,
		true
	},
	couplete_remind = {
		814336,
		109,
		true
	},
	couplete_complete = {
		814445,
		139,
		true
	},
	couplete_enter = {
		814584,
		114,
		true
	},
	couplete_stay = {
		814698,
		107,
		true
	},
	couplete_task = {
		814805,
		123,
		true
	},
	couplete_pass_1 = {
		814928,
		104,
		true
	},
	couplete_pass_2 = {
		815032,
		110,
		true
	},
	couplete_fail_1 = {
		815142,
		121,
		true
	},
	couplete_fail_2 = {
		815263,
		112,
		true
	},
	couplete_pair_1 = {
		815375,
		100,
		true
	},
	couplete_pair_2 = {
		815475,
		100,
		true
	},
	couplete_pair_3 = {
		815575,
		100,
		true
	},
	couplete_pair_4 = {
		815675,
		100,
		true
	},
	couplete_pair_5 = {
		815775,
		100,
		true
	},
	couplete_pair_6 = {
		815875,
		100,
		true
	},
	couplete_pair_7 = {
		815975,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		816075,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		816261,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		816442,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816583,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816780,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816917,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		817107,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		817276,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		817453,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		817579,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817743,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817931,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		818046,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		818226,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		818358,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818491,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818623,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818809,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818947,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		819215,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		819438,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		819532,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		819629,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819723,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819844,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819947,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		820050,
		1049,
		true
	},
	multiple_sorties_title = {
		821099,
		98,
		true
	},
	multiple_sorties_title_eng = {
		821197,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		821303,
		157,
		true
	},
	multiple_sorties_times = {
		821460,
		98,
		true
	},
	multiple_sorties_tip = {
		821558,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821761,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821874,
		164,
		true
	},
	multiple_sorties_cost2 = {
		822038,
		170,
		true
	},
	multiple_sorties_cost3 = {
		822208,
		176,
		true
	},
	multiple_sorties_stopped = {
		822384,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		822481,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		822651,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822790,
		133,
		true
	},
	multiple_sorties_finish = {
		822923,
		111,
		true
	},
	multiple_sorties_stop = {
		823034,
		109,
		true
	},
	multiple_sorties_stop_end = {
		823143,
		116,
		true
	},
	multiple_sorties_end_status = {
		823259,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		823443,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		823579,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823720,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823848,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		823997,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		824102,
		105,
		true
	},
	multiple_sorties_main_tip = {
		824207,
		325,
		true
	},
	multiple_sorties_main_end = {
		824532,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824720,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824822,
		108,
		true
	},
	msgbox_text_battle = {
		824930,
		88,
		true
	},
	pre_combat_start = {
		825018,
		86,
		true
	},
	pre_combat_start_en = {
		825104,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		825199,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		825393,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		825569,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825736,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825915,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		826023,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		826128,
		108,
		true
	},
	Valentine_minigame_label1 = {
		826236,
		104,
		true
	},
	Valentine_minigame_label2 = {
		826340,
		101,
		true
	},
	Valentine_minigame_label3 = {
		826441,
		104,
		true
	},
	sort_energy = {
		826545,
		84,
		true
	},
	dockyard_search_holder = {
		826629,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826730,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826864,
		149,
		true
	},
	loveletter_exchange_confirm = {
		827013,
		372,
		true
	},
	loveletter_exchange_button = {
		827385,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		827481,
		124,
		true
	},
	loveletter_recover_tip1 = {
		827605,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827769,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827868,
		130,
		true
	},
	loveletter_recover_tip4 = {
		827998,
		136,
		true
	},
	loveletter_recover_tip5 = {
		828134,
		151,
		true
	},
	loveletter_recover_tip6 = {
		828285,
		144,
		true
	},
	loveletter_recover_tip7 = {
		828429,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		828601,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828703,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828805,
		95,
		true
	},
	loveletter_recover_text1 = {
		828900,
		372,
		true
	},
	loveletter_recover_text2 = {
		829272,
		344,
		true
	},
	battle_text_common_1 = {
		829616,
		183,
		true
	},
	battle_text_common_2 = {
		829799,
		213,
		true
	},
	battle_text_common_3 = {
		830012,
		189,
		true
	},
	battle_text_common_4 = {
		830201,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		830378,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		830530,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830682,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830834,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		830983,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		831132,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		831296,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		831463,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		831630,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831785,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831956,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		832094,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		832232,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		832370,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		832508,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		832646,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832784,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832955,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		833173,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		833386,
		181,
		true
	},
	battle_text_yunxian_1 = {
		833567,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833757,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833932,
		146,
		true
	},
	battle_text_haidao_1 = {
		834078,
		155,
		true
	},
	battle_text_haidao_2 = {
		834233,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		834415,
		134,
		true
	},
	battle_text_luodeni_1 = {
		834549,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834721,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834905,
		175,
		true
	},
	battle_text_pizibao_1 = {
		835080,
		187,
		true
	},
	battle_text_pizibao_2 = {
		835267,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		835439,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		835638,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835799,
		185,
		true
	},
	battle_text_lumei_1 = {
		835984,
		119,
		true
	},
	series_enemy_mood = {
		836103,
		93,
		true
	},
	series_enemy_mood_error = {
		836196,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		836349,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		836456,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		836569,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836670,
		107,
		true
	},
	series_enemy_cost = {
		836777,
		96,
		true
	},
	series_enemy_SP_count = {
		836873,
		100,
		true
	},
	series_enemy_SP_error = {
		836973,
		111,
		true
	},
	series_enemy_unlock = {
		837084,
		117,
		true
	},
	series_enemy_storyunlock = {
		837201,
		112,
		true
	},
	series_enemy_storyreward = {
		837313,
		106,
		true
	},
	series_enemy_help = {
		837419,
		997,
		true
	},
	series_enemy_score = {
		838416,
		88,
		true
	},
	series_enemy_total_score = {
		838504,
		97,
		true
	},
	setting_label_private = {
		838601,
		97,
		true
	},
	setting_label_licence = {
		838698,
		97,
		true
	},
	series_enemy_reward = {
		838795,
		95,
		true
	},
	series_enemy_mode_1 = {
		838890,
		98,
		true
	},
	series_enemy_mode_2 = {
		838988,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		839084,
		97,
		true
	},
	series_enemy_team_notenough = {
		839181,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		839382,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		839491,
		114,
		true
	},
	limit_team_character_tips = {
		839605,
		135,
		true
	},
	game_room_help = {
		839740,
		779,
		true
	},
	game_cannot_go = {
		840519,
		114,
		true
	},
	game_ticket_notenough = {
		840633,
		143,
		true
	},
	game_ticket_max_all = {
		840776,
		204,
		true
	},
	game_ticket_max_month = {
		840980,
		213,
		true
	},
	game_icon_notenough = {
		841193,
		154,
		true
	},
	game_goldbyicon = {
		841347,
		117,
		true
	},
	game_icon_max = {
		841464,
		180,
		true
	},
	caibulin_tip1 = {
		841644,
		121,
		true
	},
	caibulin_tip2 = {
		841765,
		149,
		true
	},
	caibulin_tip3 = {
		841914,
		121,
		true
	},
	caibulin_tip4 = {
		842035,
		149,
		true
	},
	caibulin_tip5 = {
		842184,
		121,
		true
	},
	caibulin_tip6 = {
		842305,
		149,
		true
	},
	caibulin_tip7 = {
		842454,
		121,
		true
	},
	caibulin_tip8 = {
		842575,
		149,
		true
	},
	caibulin_tip9 = {
		842724,
		152,
		true
	},
	caibulin_tip10 = {
		842876,
		153,
		true
	},
	caibulin_help = {
		843029,
		416,
		true
	},
	caibulin_tip11 = {
		843445,
		150,
		true
	},
	caibulin_lock_tip = {
		843595,
		124,
		true
	},
	gametip_xiaoqiye = {
		843719,
		1026,
		true
	},
	event_recommend_level1 = {
		844745,
		181,
		true
	},
	doa_minigame_Luna = {
		844926,
		87,
		true
	},
	doa_minigame_Misaki = {
		845013,
		89,
		true
	},
	doa_minigame_Marie = {
		845102,
		94,
		true
	},
	doa_minigame_Tamaki = {
		845196,
		86,
		true
	},
	doa_minigame_help = {
		845282,
		308,
		true
	},
	gametip_xiaokewei = {
		845590,
		1030,
		true
	},
	doa_character_select_confirm = {
		846620,
		223,
		true
	},
	blueprint_combatperformance = {
		846843,
		103,
		true
	},
	blueprint_shipperformance = {
		846946,
		101,
		true
	},
	blueprint_researching = {
		847047,
		103,
		true
	},
	sculpture_drawline_tip = {
		847150,
		111,
		true
	},
	sculpture_drawline_done = {
		847261,
		151,
		true
	},
	sculpture_drawline_exit = {
		847412,
		176,
		true
	},
	sculpture_puzzle_tip = {
		847588,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847746,
		115,
		true
	},
	sculpture_close_tip = {
		847861,
		102,
		true
	},
	gift_act_help = {
		847963,
		456,
		true
	},
	gift_act_drawline_help = {
		848419,
		465,
		true
	},
	gift_act_tips = {
		848884,
		85,
		true
	},
	expedition_award_tip = {
		848969,
		151,
		true
	},
	island_act_tips1 = {
		849120,
		107,
		true
	},
	haidaojudian_help = {
		849227,
		1318,
		true
	},
	haidaojudian_building_tip = {
		850545,
		119,
		true
	},
	workbench_help = {
		850664,
		600,
		true
	},
	workbench_need_materials = {
		851264,
		100,
		true
	},
	workbench_tips1 = {
		851364,
		100,
		true
	},
	workbench_tips2 = {
		851464,
		91,
		true
	},
	workbench_tips3 = {
		851555,
		115,
		true
	},
	workbench_tips4 = {
		851670,
		105,
		true
	},
	workbench_tips5 = {
		851775,
		105,
		true
	},
	workbench_tips6 = {
		851880,
		97,
		true
	},
	workbench_tips7 = {
		851977,
		85,
		true
	},
	workbench_tips8 = {
		852062,
		91,
		true
	},
	workbench_tips9 = {
		852153,
		91,
		true
	},
	workbench_tips10 = {
		852244,
		98,
		true
	},
	island_help = {
		852342,
		610,
		true
	},
	islandnode_tips1 = {
		852952,
		92,
		true
	},
	islandnode_tips2 = {
		853044,
		86,
		true
	},
	islandnode_tips3 = {
		853130,
		102,
		true
	},
	islandnode_tips4 = {
		853232,
		107,
		true
	},
	islandnode_tips5 = {
		853339,
		138,
		true
	},
	islandnode_tips6 = {
		853477,
		114,
		true
	},
	islandnode_tips7 = {
		853591,
		137,
		true
	},
	islandnode_tips8 = {
		853728,
		168,
		true
	},
	islandnode_tips9 = {
		853896,
		154,
		true
	},
	islandshop_tips1 = {
		854050,
		98,
		true
	},
	islandshop_tips2 = {
		854148,
		86,
		true
	},
	islandshop_tips3 = {
		854234,
		86,
		true
	},
	islandshop_tips4 = {
		854320,
		88,
		true
	},
	island_shop_limit_error = {
		854408,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		854544,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854711,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854838,
		134,
		true
	},
	chargetip_crusing = {
		854972,
		108,
		true
	},
	chargetip_giftpackage = {
		855080,
		115,
		true
	},
	package_view_1 = {
		855195,
		117,
		true
	},
	package_view_2 = {
		855312,
		133,
		true
	},
	package_view_3 = {
		855445,
		105,
		true
	},
	package_view_4 = {
		855550,
		90,
		true
	},
	probabilityskinshop_tip = {
		855640,
		142,
		true
	},
	skin_gift_desc = {
		855782,
		233,
		true
	},
	springtask_tip = {
		856015,
		311,
		true
	},
	island_build_desc = {
		856326,
		124,
		true
	},
	island_history_desc = {
		856450,
		151,
		true
	},
	island_build_level = {
		856601,
		94,
		true
	},
	island_game_limit_help = {
		856695,
		138,
		true
	},
	island_game_limit_num = {
		856833,
		94,
		true
	},
	ore_minigame_help = {
		856927,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		857523,
		102,
		true
	},
	meta_shop_tip = {
		857625,
		135,
		true
	},
	pt_shop_tran_tip = {
		857760,
		309,
		true
	},
	urdraw_tip = {
		858069,
		138,
		true
	},
	urdraw_complement = {
		858207,
		169,
		true
	},
	meta_class_t_level_1 = {
		858376,
		96,
		true
	},
	meta_class_t_level_2 = {
		858472,
		96,
		true
	},
	meta_class_t_level_3 = {
		858568,
		96,
		true
	},
	meta_class_t_level_4 = {
		858664,
		96,
		true
	},
	meta_class_t_level_5 = {
		858760,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858856,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858968,
		149,
		true
	},
	charge_tip_crusing_label = {
		859117,
		100,
		true
	},
	mktea_1 = {
		859217,
		132,
		true
	},
	mktea_2 = {
		859349,
		132,
		true
	},
	mktea_3 = {
		859481,
		132,
		true
	},
	mktea_4 = {
		859613,
		177,
		true
	},
	mktea_5 = {
		859790,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		859976,
		103,
		true
	},
	notice_input_desc = {
		860079,
		104,
		true
	},
	notice_label_send = {
		860183,
		93,
		true
	},
	notice_label_room = {
		860276,
		96,
		true
	},
	notice_label_recv = {
		860372,
		93,
		true
	},
	notice_label_tip = {
		860465,
		130,
		true
	},
	littleTaihou_npc = {
		860595,
		1209,
		true
	},
	disassemble_selected = {
		861804,
		93,
		true
	},
	disassemble_available = {
		861897,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		861991,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		862109,
		122,
		true
	},
	word_status_activity = {
		862231,
		99,
		true
	},
	word_status_challenge = {
		862330,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		862436,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		862603,
		161,
		true
	},
	battle_result_total_time = {
		862764,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862867,
		231,
		true
	},
	game_room_shooting_tip = {
		863098,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		863199,
		154,
		true
	},
	game_ticket_current_month = {
		863353,
		101,
		true
	},
	game_icon_max_full = {
		863454,
		128,
		true
	},
	pre_combat_consume = {
		863582,
		91,
		true
	},
	file_down_msgbox = {
		863673,
		232,
		true
	},
	file_down_mgr_title = {
		863905,
		98,
		true
	},
	file_down_mgr_progress = {
		864003,
		91,
		true
	},
	file_down_mgr_error = {
		864094,
		135,
		true
	},
	last_building_not_shown = {
		864229,
		133,
		true
	},
	setting_group_prefs_tip = {
		864362,
		108,
		true
	},
	group_prefs_switch_tip = {
		864470,
		144,
		true
	},
	main_group_msgbox_content = {
		864614,
		225,
		true
	},
	word_maingroup_checking = {
		864839,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864935,
		104,
		true
	},
	word_maingroup_checkfailure = {
		865039,
		118,
		true
	},
	word_maingroup_updating = {
		865157,
		99,
		true
	},
	word_maingroup_idle = {
		865256,
		92,
		true
	},
	word_maingroup_latest = {
		865348,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		865445,
		104,
		true
	},
	word_maingroup_updatefailure = {
		865549,
		119,
		true
	},
	group_download_tip = {
		865668,
		136,
		true
	},
	word_manga_checking = {
		865804,
		92,
		true
	},
	word_manga_checktoupdate = {
		865896,
		100,
		true
	},
	word_manga_checkfailure = {
		865996,
		114,
		true
	},
	word_manga_updating = {
		866110,
		107,
		true
	},
	word_manga_updatesuccess = {
		866217,
		100,
		true
	},
	word_manga_updatefailure = {
		866317,
		115,
		true
	},
	cryptolalia_lock_res = {
		866432,
		102,
		true
	},
	cryptolalia_not_download_res = {
		866534,
		113,
		true
	},
	cryptolalia_timelimie = {
		866647,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866738,
		114,
		true
	},
	cryptolalia_delete_res = {
		866852,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866954,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		867072,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		867176,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		867288,
		115,
		true
	},
	cryptolalia_exchange = {
		867403,
		96,
		true
	},
	cryptolalia_exchange_success = {
		867499,
		104,
		true
	},
	cryptolalia_list_title = {
		867603,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867701,
		97,
		true
	},
	cryptolalia_download_done = {
		867798,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867899,
		102,
		true
	},
	cryptolalia_unopen = {
		868001,
		94,
		true
	},
	cryptolalia_no_ticket = {
		868095,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		868241,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		868364,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		868475,
		120,
		true
	},
	activityboss_sp_all_buff = {
		868595,
		100,
		true
	},
	activityboss_sp_best_score = {
		868695,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868797,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868903,
		103,
		true
	},
	activityboss_sp_active_buff = {
		869006,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		869109,
		115,
		true
	},
	activityboss_sp_score_target = {
		869224,
		107,
		true
	},
	activityboss_sp_score = {
		869331,
		97,
		true
	},
	activityboss_sp_score_update = {
		869428,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		869538,
		111,
		true
	},
	collect_page_got = {
		869649,
		92,
		true
	},
	charge_menu_month_tip = {
		869741,
		136,
		true
	},
	activity_shop_title = {
		869877,
		89,
		true
	},
	street_shop_title = {
		869966,
		87,
		true
	},
	military_shop_title = {
		870053,
		89,
		true
	},
	quota_shop_title1 = {
		870142,
		109,
		true
	},
	sham_shop_title = {
		870251,
		107,
		true
	},
	fragment_shop_title = {
		870358,
		89,
		true
	},
	guild_shop_title = {
		870447,
		86,
		true
	},
	medal_shop_title = {
		870533,
		86,
		true
	},
	meta_shop_title = {
		870619,
		83,
		true
	},
	mini_game_shop_title = {
		870702,
		90,
		true
	},
	metaskill_up = {
		870792,
		196,
		true
	},
	metaskill_overflow_tip = {
		870988,
		157,
		true
	},
	msgbox_repair_cipher = {
		871145,
		96,
		true
	},
	msgbox_repair_title = {
		871241,
		89,
		true
	},
	equip_skin_detail_count = {
		871330,
		94,
		true
	},
	faest_nothing_to_get = {
		871424,
		108,
		true
	},
	feast_click_to_close = {
		871532,
		112,
		true
	},
	feast_invitation_btn_label = {
		871644,
		102,
		true
	},
	feast_task_btn_label = {
		871746,
		96,
		true
	},
	feast_task_pt_label = {
		871842,
		93,
		true
	},
	feast_task_pt_level = {
		871935,
		88,
		true
	},
	feast_task_pt_get = {
		872023,
		90,
		true
	},
	feast_task_pt_got = {
		872113,
		90,
		true
	},
	feast_task_tag_daily = {
		872203,
		97,
		true
	},
	feast_task_tag_activity = {
		872300,
		100,
		true
	},
	feast_label_make_invitation = {
		872400,
		106,
		true
	},
	feast_no_invitation = {
		872506,
		98,
		true
	},
	feast_no_gift = {
		872604,
		98,
		true
	},
	feast_label_give_invitation = {
		872702,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872808,
		107,
		true
	},
	feast_label_give_gift = {
		872915,
		100,
		true
	},
	feast_label_give_gift_finish = {
		873015,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		873116,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		873256,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		873377,
		139,
		true
	},
	feast_res_window_title = {
		873516,
		92,
		true
	},
	feast_res_window_go_label = {
		873608,
		95,
		true
	},
	feast_tip = {
		873703,
		422,
		true
	},
	feast_invitation_part1 = {
		874125,
		188,
		true
	},
	feast_invitation_part2 = {
		874313,
		241,
		true
	},
	feast_invitation_part3 = {
		874554,
		259,
		true
	},
	feast_invitation_part4 = {
		874813,
		189,
		true
	},
	uscastle2023_help = {
		875002,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875935,
		147,
		true
	},
	uscastle2023_minigame_help = {
		876082,
		367,
		true
	},
	feast_drag_invitation_tip = {
		876449,
		130,
		true
	},
	feast_drag_gift_tip = {
		876579,
		120,
		true
	},
	shoot_preview = {
		876699,
		89,
		true
	},
	hit_preview = {
		876788,
		87,
		true
	},
	story_label_skip = {
		876875,
		86,
		true
	},
	story_label_auto = {
		876961,
		86,
		true
	},
	launch_ball_skill_desc = {
		877047,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		877145,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		877263,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		877453,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877585,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877922,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		878038,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		878213,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		878329,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		878544,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		878657,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878806,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878919,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		879107,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		879225,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		879426,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		879544,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879728,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879890,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		879990,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880724,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		882652,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882768,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882878,
		113,
		true
	},
	launchball_minigame_help = {
		882991,
		357,
		true
	},
	launchball_minigame_select = {
		883348,
		111,
		true
	},
	launchball_minigame_un_select = {
		883459,
		133,
		true
	},
	launchball_minigame_shop = {
		883592,
		107,
		true
	},
	launchball_lock_Shinano = {
		883699,
		165,
		true
	},
	launchball_lock_Yura = {
		883864,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		884026,
		166,
		true
	},
	launchball_spilt_series = {
		884192,
		151,
		true
	},
	launchball_spilt_mix = {
		884343,
		233,
		true
	},
	launchball_spilt_over = {
		884576,
		191,
		true
	},
	launchball_spilt_many = {
		884767,
		168,
		true
	},
	luckybag_skin_isani = {
		884935,
		95,
		true
	},
	luckybag_skin_islive2d = {
		885030,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		885123,
		97,
		true
	},
	racing_cost = {
		885220,
		88,
		true
	},
	racing_rank_top_text = {
		885308,
		96,
		true
	},
	racing_rank_half_h = {
		885404,
		104,
		true
	},
	racing_rank_no_data = {
		885508,
		106,
		true
	},
	racing_minigame_help = {
		885614,
		357,
		true
	},
	child_msg_title_detail = {
		885971,
		92,
		true
	},
	child_msg_title_tip = {
		886063,
		89,
		true
	},
	child_msg_owned = {
		886152,
		93,
		true
	},
	child_polaroid_get_tip = {
		886245,
		125,
		true
	},
	child_close_tip = {
		886370,
		106,
		true
	},
	word_month = {
		886476,
		77,
		true
	},
	word_which_month = {
		886553,
		88,
		true
	},
	word_which_week = {
		886641,
		87,
		true
	},
	word_in_one_week = {
		886728,
		89,
		true
	},
	word_week_title = {
		886817,
		85,
		true
	},
	word_harbour = {
		886902,
		82,
		true
	},
	child_btn_target = {
		886984,
		86,
		true
	},
	child_btn_collect = {
		887070,
		87,
		true
	},
	child_btn_mind = {
		887157,
		84,
		true
	},
	child_btn_bag = {
		887241,
		83,
		true
	},
	child_btn_news = {
		887324,
		96,
		true
	},
	child_main_help = {
		887420,
		526,
		true
	},
	child_archive_name = {
		887946,
		88,
		true
	},
	child_news_import_title = {
		888034,
		99,
		true
	},
	child_news_other_title = {
		888133,
		98,
		true
	},
	child_favor_progress = {
		888231,
		101,
		true
	},
	child_favor_lock1 = {
		888332,
		101,
		true
	},
	child_favor_lock2 = {
		888433,
		92,
		true
	},
	child_target_lock_tip = {
		888525,
		127,
		true
	},
	child_target_progress = {
		888652,
		97,
		true
	},
	child_target_finish_tip = {
		888749,
		112,
		true
	},
	child_target_time_title = {
		888861,
		108,
		true
	},
	child_target_title1 = {
		888969,
		95,
		true
	},
	child_target_title2 = {
		889064,
		95,
		true
	},
	child_item_type0 = {
		889159,
		86,
		true
	},
	child_item_type1 = {
		889245,
		86,
		true
	},
	child_item_type2 = {
		889331,
		86,
		true
	},
	child_item_type3 = {
		889417,
		86,
		true
	},
	child_item_type4 = {
		889503,
		86,
		true
	},
	child_mind_empty_tip = {
		889589,
		110,
		true
	},
	child_mind_finish_title = {
		889699,
		96,
		true
	},
	child_mind_processing_title = {
		889795,
		100,
		true
	},
	child_mind_time_title = {
		889895,
		100,
		true
	},
	child_collect_lock = {
		889995,
		93,
		true
	},
	child_nature_title = {
		890088,
		91,
		true
	},
	child_btn_review = {
		890179,
		92,
		true
	},
	child_schedule_empty_tip = {
		890271,
		121,
		true
	},
	child_schedule_event_tip = {
		890392,
		128,
		true
	},
	child_schedule_sure_tip = {
		890520,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890689,
		152,
		true
	},
	child_plan_check_tip1 = {
		890841,
		140,
		true
	},
	child_plan_check_tip2 = {
		890981,
		112,
		true
	},
	child_plan_check_tip3 = {
		891093,
		118,
		true
	},
	child_plan_check_tip4 = {
		891211,
		109,
		true
	},
	child_plan_check_tip5 = {
		891320,
		109,
		true
	},
	child_plan_event = {
		891429,
		92,
		true
	},
	child_btn_home = {
		891521,
		84,
		true
	},
	child_option_limit = {
		891605,
		88,
		true
	},
	child_shop_tip1 = {
		891693,
		111,
		true
	},
	child_shop_tip2 = {
		891804,
		115,
		true
	},
	child_filter_title = {
		891919,
		88,
		true
	},
	child_filter_type1 = {
		892007,
		94,
		true
	},
	child_filter_type2 = {
		892101,
		94,
		true
	},
	child_filter_type3 = {
		892195,
		94,
		true
	},
	child_plan_type1 = {
		892289,
		92,
		true
	},
	child_plan_type2 = {
		892381,
		92,
		true
	},
	child_plan_type3 = {
		892473,
		92,
		true
	},
	child_plan_type4 = {
		892565,
		92,
		true
	},
	child_filter_award_res = {
		892657,
		92,
		true
	},
	child_filter_award_nature = {
		892749,
		95,
		true
	},
	child_filter_award_attr1 = {
		892844,
		94,
		true
	},
	child_filter_award_attr2 = {
		892938,
		94,
		true
	},
	child_mood_desc1 = {
		893032,
		155,
		true
	},
	child_mood_desc2 = {
		893187,
		155,
		true
	},
	child_mood_desc3 = {
		893342,
		157,
		true
	},
	child_mood_desc4 = {
		893499,
		155,
		true
	},
	child_mood_desc5 = {
		893654,
		155,
		true
	},
	child_stage_desc1 = {
		893809,
		93,
		true
	},
	child_stage_desc2 = {
		893902,
		93,
		true
	},
	child_stage_desc3 = {
		893995,
		93,
		true
	},
	child_default_callname = {
		894088,
		95,
		true
	},
	flagship_display_mode_1 = {
		894183,
		111,
		true
	},
	flagship_display_mode_2 = {
		894294,
		111,
		true
	},
	flagship_display_mode_3 = {
		894405,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		894501,
		199,
		true
	},
	child_story_name = {
		894700,
		89,
		true
	},
	secretary_special_name = {
		894789,
		98,
		true
	},
	secretary_special_lock_tip = {
		894887,
		130,
		true
	},
	secretary_special_title_age = {
		895017,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		895126,
		117,
		true
	},
	child_plan_skip = {
		895243,
		97,
		true
	},
	child_attr_name1 = {
		895340,
		86,
		true
	},
	child_attr_name2 = {
		895426,
		86,
		true
	},
	child_task_system_type2 = {
		895512,
		93,
		true
	},
	child_task_system_type3 = {
		895605,
		93,
		true
	},
	child_plan_perform_title = {
		895698,
		100,
		true
	},
	child_date_text1 = {
		895798,
		92,
		true
	},
	child_date_text2 = {
		895890,
		92,
		true
	},
	child_date_text3 = {
		895982,
		92,
		true
	},
	child_date_text4 = {
		896074,
		92,
		true
	},
	child_upgrade_sure_tip = {
		896166,
		214,
		true
	},
	child_school_sure_tip = {
		896380,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		896574,
		140,
		true
	},
	child_reset_sure_tip = {
		896714,
		187,
		true
	},
	child_end_sure_tip = {
		896901,
		106,
		true
	},
	child_buff_name = {
		897007,
		85,
		true
	},
	child_unlock_tip = {
		897092,
		86,
		true
	},
	child_unlock_out = {
		897178,
		86,
		true
	},
	child_unlock_memory = {
		897264,
		89,
		true
	},
	child_unlock_polaroid = {
		897353,
		91,
		true
	},
	child_unlock_ending = {
		897444,
		89,
		true
	},
	child_unlock_intimacy = {
		897533,
		94,
		true
	},
	child_unlock_buff = {
		897627,
		87,
		true
	},
	child_unlock_attr2 = {
		897714,
		88,
		true
	},
	child_unlock_attr3 = {
		897802,
		88,
		true
	},
	child_unlock_bag = {
		897890,
		86,
		true
	},
	child_shop_empty_tip = {
		897976,
		119,
		true
	},
	child_bag_empty_tip = {
		898095,
		109,
		true
	},
	levelscene_deploy_submarine = {
		898204,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		898307,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		898417,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		898519,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		898652,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898774,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898906,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		899062,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		899265,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		899469,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899670,
		203,
		true
	},
	shipyard_phase_1 = {
		899873,
		611,
		true
	},
	shipyard_phase_2 = {
		900484,
		86,
		true
	},
	shipyard_button_1 = {
		900570,
		93,
		true
	},
	shipyard_button_2 = {
		900663,
		137,
		true
	},
	shipyard_introduce = {
		900800,
		219,
		true
	},
	help_supportfleet = {
		901019,
		358,
		true
	},
	help_supportfleet_16 = {
		901377,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		901740,
		391,
		true
	},
	word_status_inSupportFleet = {
		902131,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		902236,
		165,
		true
	},
	courtyard_label_train = {
		902401,
		91,
		true
	},
	courtyard_label_rest = {
		902492,
		90,
		true
	},
	courtyard_label_capacity = {
		902582,
		94,
		true
	},
	courtyard_label_share = {
		902676,
		91,
		true
	},
	courtyard_label_shop = {
		902767,
		90,
		true
	},
	courtyard_label_decoration = {
		902857,
		96,
		true
	},
	courtyard_label_template = {
		902953,
		94,
		true
	},
	courtyard_label_floor = {
		903047,
		98,
		true
	},
	courtyard_label_exp_addition = {
		903145,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		903250,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		903367,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		903492,
		111,
		true
	},
	courtyard_label_shop_1 = {
		903603,
		98,
		true
	},
	courtyard_label_clear = {
		903701,
		91,
		true
	},
	courtyard_label_save = {
		903792,
		90,
		true
	},
	courtyard_label_save_theme = {
		903882,
		102,
		true
	},
	courtyard_label_using = {
		903984,
		97,
		true
	},
	courtyard_label_search_holder = {
		904081,
		105,
		true
	},
	courtyard_label_filter = {
		904186,
		92,
		true
	},
	courtyard_label_time = {
		904278,
		90,
		true
	},
	courtyard_label_week = {
		904368,
		93,
		true
	},
	courtyard_label_month = {
		904461,
		94,
		true
	},
	courtyard_label_year = {
		904555,
		93,
		true
	},
	courtyard_label_putlist_title = {
		904648,
		114,
		true
	},
	courtyard_label_custom_theme = {
		904762,
		107,
		true
	},
	courtyard_label_system_theme = {
		904869,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		904973,
		124,
		true
	},
	courtyard_label_detail = {
		905097,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		905189,
		104,
		true
	},
	courtyard_label_delete = {
		905293,
		92,
		true
	},
	courtyard_label_cancel_share = {
		905385,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		905489,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		905628,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		905823,
		135,
		true
	},
	courtyard_label_go = {
		905958,
		88,
		true
	},
	mot_class_t_level_1 = {
		906046,
		92,
		true
	},
	mot_class_t_level_2 = {
		906138,
		95,
		true
	},
	equip_share_label_1 = {
		906233,
		95,
		true
	},
	equip_share_label_2 = {
		906328,
		95,
		true
	},
	equip_share_label_3 = {
		906423,
		95,
		true
	},
	equip_share_label_4 = {
		906518,
		95,
		true
	},
	equip_share_label_5 = {
		906613,
		95,
		true
	},
	equip_share_label_6 = {
		906708,
		95,
		true
	},
	equip_share_label_7 = {
		906803,
		95,
		true
	},
	equip_share_label_8 = {
		906898,
		95,
		true
	},
	equip_share_label_9 = {
		906993,
		95,
		true
	},
	equipcode_input = {
		907088,
		97,
		true
	},
	equipcode_slot_unmatch = {
		907185,
		138,
		true
	},
	equipcode_share_nolabel = {
		907323,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		907456,
		127,
		true
	},
	equipcode_illegal = {
		907583,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		907685,
		133,
		true
	},
	equipcode_import_success = {
		907818,
		106,
		true
	},
	equipcode_share_success = {
		907924,
		111,
		true
	},
	equipcode_like_limited = {
		908035,
		125,
		true
	},
	equipcode_like_success = {
		908160,
		98,
		true
	},
	equipcode_dislike_success = {
		908258,
		101,
		true
	},
	equipcode_report_type_1 = {
		908359,
		105,
		true
	},
	equipcode_report_type_2 = {
		908464,
		105,
		true
	},
	equipcode_report_warning = {
		908569,
		147,
		true
	},
	equipcode_level_unmatched = {
		908716,
		101,
		true
	},
	equipcode_equipment_unowned = {
		908817,
		100,
		true
	},
	equipcode_diff_selected = {
		908917,
		99,
		true
	},
	equipcode_export_success = {
		909016,
		109,
		true
	},
	equipcode_unsaved_tips = {
		909125,
		135,
		true
	},
	equipcode_share_ruletips = {
		909260,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		909415,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		909551,
		140,
		true
	},
	equipcode_share_title = {
		909691,
		97,
		true
	},
	equipcode_share_titleeng = {
		909788,
		98,
		true
	},
	equipcode_share_listempty = {
		909886,
		107,
		true
	},
	equipcode_equip_occupied = {
		909993,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		910090,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		910289,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		910488,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		910687,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		910871,
		169,
		true
	},
	sail_boat_minigame_help = {
		911040,
		356,
		true
	},
	pirate_wanted_help = {
		911396,
		376,
		true
	},
	harbor_backhill_help = {
		911772,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		912711,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		912838,
		172,
		true
	},
	roll_room1 = {
		913010,
		89,
		true
	},
	roll_room2 = {
		913099,
		80,
		true
	},
	roll_room3 = {
		913179,
		83,
		true
	},
	roll_room4 = {
		913262,
		80,
		true
	},
	roll_room5 = {
		913342,
		83,
		true
	},
	roll_room6 = {
		913425,
		83,
		true
	},
	roll_room7 = {
		913508,
		80,
		true
	},
	roll_room8 = {
		913588,
		80,
		true
	},
	roll_room9 = {
		913668,
		83,
		true
	},
	roll_room10 = {
		913751,
		84,
		true
	},
	roll_room11 = {
		913835,
		81,
		true
	},
	roll_room12 = {
		913916,
		84,
		true
	},
	roll_room13 = {
		914000,
		81,
		true
	},
	roll_room14 = {
		914081,
		81,
		true
	},
	roll_room15 = {
		914162,
		81,
		true
	},
	roll_room16 = {
		914243,
		81,
		true
	},
	roll_room17 = {
		914324,
		84,
		true
	},
	roll_attr_list = {
		914408,
		631,
		true
	},
	roll_notimes = {
		915039,
		115,
		true
	},
	roll_tip2 = {
		915154,
		124,
		true
	},
	roll_reward_word1 = {
		915278,
		87,
		true
	},
	roll_reward_word2 = {
		915365,
		90,
		true
	},
	roll_reward_word3 = {
		915455,
		90,
		true
	},
	roll_reward_word4 = {
		915545,
		90,
		true
	},
	roll_reward_word5 = {
		915635,
		90,
		true
	},
	roll_reward_word6 = {
		915725,
		90,
		true
	},
	roll_reward_word7 = {
		915815,
		90,
		true
	},
	roll_reward_word8 = {
		915905,
		87,
		true
	},
	roll_reward_tip = {
		915992,
		93,
		true
	},
	roll_unlock = {
		916085,
		159,
		true
	},
	roll_noname = {
		916244,
		93,
		true
	},
	roll_card_info = {
		916337,
		90,
		true
	},
	roll_card_attr = {
		916427,
		84,
		true
	},
	roll_card_skill = {
		916511,
		85,
		true
	},
	roll_times_left = {
		916596,
		94,
		true
	},
	roll_room_unexplored = {
		916690,
		87,
		true
	},
	roll_reward_got = {
		916777,
		88,
		true
	},
	roll_gametip = {
		916865,
		1177,
		true
	},
	roll_ending_tip1 = {
		918042,
		139,
		true
	},
	roll_ending_tip2 = {
		918181,
		142,
		true
	},
	commandercat_label_raw_name = {
		918323,
		103,
		true
	},
	commandercat_label_custom_name = {
		918426,
		109,
		true
	},
	commandercat_label_display_name = {
		918535,
		110,
		true
	},
	commander_selected_max = {
		918645,
		112,
		true
	},
	word_talent = {
		918757,
		81,
		true
	},
	word_click_to_close = {
		918838,
		101,
		true
	},
	commander_subtile_ablity = {
		918939,
		100,
		true
	},
	commander_subtile_talent = {
		919039,
		100,
		true
	},
	commander_confirm_tip = {
		919139,
		128,
		true
	},
	commander_level_up_tip = {
		919267,
		128,
		true
	},
	commander_skill_effect = {
		919395,
		98,
		true
	},
	commander_choice_talent_1 = {
		919493,
		125,
		true
	},
	commander_choice_talent_2 = {
		919618,
		104,
		true
	},
	commander_choice_talent_3 = {
		919722,
		132,
		true
	},
	commander_get_box_tip_1 = {
		919854,
		98,
		true
	},
	commander_get_box_tip = {
		919952,
		139,
		true
	},
	commander_total_gold = {
		920091,
		99,
		true
	},
	commander_use_box_tip = {
		920190,
		97,
		true
	},
	commander_use_box_queue = {
		920287,
		99,
		true
	},
	commander_command_ability = {
		920386,
		101,
		true
	},
	commander_logistics_ability = {
		920487,
		103,
		true
	},
	commander_tactical_ability = {
		920590,
		102,
		true
	},
	commander_choice_talent_4 = {
		920692,
		133,
		true
	},
	commander_rename_tip = {
		920825,
		138,
		true
	},
	commander_home_level_label = {
		920963,
		102,
		true
	},
	commander_get_commander_coptyright = {
		921065,
		125,
		true
	},
	commander_choice_talent_reset = {
		921190,
		202,
		true
	},
	commander_lock_setting_title = {
		921392,
		159,
		true
	},
	skin_exchange_confirm = {
		921551,
		160,
		true
	},
	skin_purchase_confirm = {
		921711,
		231,
		true
	},
	blackfriday_pack_lock = {
		921942,
		112,
		true
	},
	skin_exchange_title = {
		922054,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		922152,
		213,
		true
	},
	skin_discount_desc = {
		922365,
		124,
		true
	},
	skin_exchange_timelimit = {
		922489,
		172,
		true
	},
	blackfriday_pack_purchased = {
		922661,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		922760,
		190,
		true
	},
	skin_discount_timelimit = {
		922950,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		923105,
		104,
		true
	},
	shan_luan_task_level_tip = {
		923209,
		104,
		true
	},
	shan_luan_task_help = {
		923313,
		551,
		true
	},
	shan_luan_task_buff_default = {
		923864,
		100,
		true
	},
	senran_pt_consume_tip = {
		923964,
		204,
		true
	},
	senran_pt_not_enough = {
		924168,
		122,
		true
	},
	senran_pt_help = {
		924290,
		472,
		true
	},
	senran_pt_rank = {
		924762,
		95,
		true
	},
	senran_pt_words_feiniao = {
		924857,
		368,
		true
	},
	senran_pt_words_banjiu = {
		925225,
		423,
		true
	},
	senran_pt_words_yan = {
		925648,
		439,
		true
	},
	senran_pt_words_xuequan = {
		926087,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		926502,
		422,
		true
	},
	senran_pt_words_zi = {
		926924,
		371,
		true
	},
	senran_pt_words_xishao = {
		927295,
		378,
		true
	},
	senrankagura_backhill_help = {
		927673,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		928680,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		928781,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		928878,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		928980,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		929072,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		929169,
		97,
		true
	},
	vote_lable_not_start = {
		929266,
		93,
		true
	},
	vote_lable_voting = {
		929359,
		90,
		true
	},
	vote_lable_title = {
		929449,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		929604,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		929702,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		929807,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		929906,
		106,
		true
	},
	vote_lable_window_title = {
		930012,
		99,
		true
	},
	vote_lable_rearch = {
		930111,
		90,
		true
	},
	vote_lable_daily_task_title = {
		930201,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		930304,
		124,
		true
	},
	vote_lable_task_title = {
		930428,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		930525,
		123,
		true
	},
	vote_lable_ship_votes = {
		930648,
		90,
		true
	},
	vote_help_2023 = {
		930738,
		4707,
		true
	},
	vote_tip_level_limit = {
		935445,
		160,
		true
	},
	vote_label_rank = {
		935605,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		935690,
		127,
		true
	},
	vote_tip_area_closed = {
		935817,
		117,
		true
	},
	commander_skill_ui_info = {
		935934,
		93,
		true
	},
	commander_skill_ui_confirm = {
		936027,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		936123,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		936234,
		98,
		true
	},
	newyear2024_backhill_help = {
		936332,
		455,
		true
	},
	last_times_sign = {
		936787,
		102,
		true
	},
	skin_page_sign = {
		936889,
		90,
		true
	},
	skin_page_desc = {
		936979,
		181,
		true
	},
	live2d_reset_desc = {
		937160,
		102,
		true
	},
	skin_exchange_usetip = {
		937262,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		937406,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		937636,
		114,
		true
	},
	skin_purchase_over_price = {
		937750,
		277,
		true
	},
	help_chunjie2024 = {
		938027,
		980,
		true
	},
	child_random_polaroid_drop = {
		939007,
		96,
		true
	},
	child_random_ops_drop = {
		939103,
		97,
		true
	},
	child_refresh_sure_tip = {
		939200,
		119,
		true
	},
	child_target_set_sure_tip = {
		939319,
		231,
		true
	},
	child_polaroid_lock_tip = {
		939550,
		117,
		true
	},
	child_task_finish_all = {
		939667,
		118,
		true
	},
	child_unlock_new_secretary = {
		939785,
		172,
		true
	},
	child_no_resource = {
		939957,
		96,
		true
	},
	child_target_set_empty = {
		940053,
		104,
		true
	},
	child_target_set_skip = {
		940157,
		136,
		true
	},
	child_news_import_empty = {
		940293,
		111,
		true
	},
	child_news_other_empty = {
		940404,
		110,
		true
	},
	word_week_day1 = {
		940514,
		87,
		true
	},
	word_week_day2 = {
		940601,
		87,
		true
	},
	word_week_day3 = {
		940688,
		87,
		true
	},
	word_week_day4 = {
		940775,
		87,
		true
	},
	word_week_day5 = {
		940862,
		87,
		true
	},
	word_week_day6 = {
		940949,
		87,
		true
	},
	word_week_day7 = {
		941036,
		87,
		true
	},
	child_shop_price_title = {
		941123,
		95,
		true
	},
	child_callname_tip = {
		941218,
		94,
		true
	},
	child_plan_no_cost = {
		941312,
		95,
		true
	},
	word_emoji_unlock = {
		941407,
		96,
		true
	},
	word_get_emoji = {
		941503,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		941589,
		141,
		true
	},
	skin_shop_buy_confirm = {
		941730,
		157,
		true
	},
	activity_victory = {
		941887,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		942000,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		942103,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		942206,
		103,
		true
	},
	other_world_temple_char = {
		942309,
		102,
		true
	},
	other_world_temple_award = {
		942411,
		100,
		true
	},
	other_world_temple_got = {
		942511,
		95,
		true
	},
	other_world_temple_progress = {
		942606,
		119,
		true
	},
	other_world_temple_char_title = {
		942725,
		108,
		true
	},
	other_world_temple_award_last = {
		942833,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		942937,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		943054,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		943171,
		117,
		true
	},
	other_world_temple_lottery_all = {
		943288,
		115,
		true
	},
	other_world_temple_award_desc = {
		943403,
		190,
		true
	},
	temple_consume_not_enough = {
		943593,
		101,
		true
	},
	other_world_temple_pay = {
		943694,
		97,
		true
	},
	other_world_task_type_daily = {
		943791,
		103,
		true
	},
	other_world_task_type_main = {
		943894,
		102,
		true
	},
	other_world_task_type_repeat = {
		943996,
		104,
		true
	},
	other_world_task_title = {
		944100,
		101,
		true
	},
	other_world_task_get_all = {
		944201,
		100,
		true
	},
	other_world_task_go = {
		944301,
		89,
		true
	},
	other_world_task_got = {
		944390,
		93,
		true
	},
	other_world_task_get = {
		944483,
		90,
		true
	},
	other_world_task_tag_main = {
		944573,
		95,
		true
	},
	other_world_task_tag_daily = {
		944668,
		96,
		true
	},
	other_world_task_tag_all = {
		944764,
		94,
		true
	},
	terminal_personal_title = {
		944858,
		99,
		true
	},
	terminal_adventure_title = {
		944957,
		100,
		true
	},
	terminal_guardian_title = {
		945057,
		96,
		true
	},
	personal_info_title = {
		945153,
		95,
		true
	},
	personal_property_title = {
		945248,
		93,
		true
	},
	personal_ability_title = {
		945341,
		92,
		true
	},
	adventure_award_title = {
		945433,
		103,
		true
	},
	adventure_progress_title = {
		945536,
		109,
		true
	},
	adventure_lv_title = {
		945645,
		97,
		true
	},
	adventure_record_title = {
		945742,
		98,
		true
	},
	adventure_record_grade_title = {
		945840,
		110,
		true
	},
	adventure_award_end_tip = {
		945950,
		121,
		true
	},
	guardian_select_title = {
		946071,
		100,
		true
	},
	guardian_sure_btn = {
		946171,
		87,
		true
	},
	guardian_cancel_btn = {
		946258,
		89,
		true
	},
	guardian_active_tip = {
		946347,
		92,
		true
	},
	personal_random = {
		946439,
		91,
		true
	},
	adventure_get_all = {
		946530,
		93,
		true
	},
	Announcements_Event_Notice = {
		946623,
		102,
		true
	},
	Announcements_System_Notice = {
		946725,
		103,
		true
	},
	Announcements_News = {
		946828,
		94,
		true
	},
	Announcements_Donotshow = {
		946922,
		105,
		true
	},
	adventure_unlock_tip = {
		947027,
		156,
		true
	},
	personal_random_tip = {
		947183,
		134,
		true
	},
	guardian_sure_limit_tip = {
		947317,
		120,
		true
	},
	other_world_temple_tip = {
		947437,
		533,
		true
	},
	otherworld_map_help = {
		947970,
		530,
		true
	},
	otherworld_backhill_help = {
		948500,
		535,
		true
	},
	otherworld_terminal_help = {
		949035,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		949570,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		949879,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		950217,
		322,
		true
	},
	voting_page_reward = {
		950539,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		950633,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		950803,
		189,
		true
	},
	idol3rd_houshan = {
		950992,
		1031,
		true
	},
	idol3rd_collection = {
		952023,
		675,
		true
	},
	idol3rd_practice = {
		952698,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		953625,
		107,
		true
	},
	dorm3d_furniture_count = {
		953732,
		97,
		true
	},
	dorm3d_furniture_used = {
		953829,
		119,
		true
	},
	dorm3d_furniture_lack = {
		953948,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		954044,
		98,
		true
	},
	dorm3d_waiting = {
		954142,
		90,
		true
	},
	dorm3d_daily_favor = {
		954232,
		103,
		true
	},
	dorm3d_favor_level = {
		954335,
		106,
		true
	},
	dorm3d_time_choose = {
		954441,
		94,
		true
	},
	dorm3d_now_time = {
		954535,
		91,
		true
	},
	dorm3d_is_auto_time = {
		954626,
		116,
		true
	},
	dorm3d_clothing_choose = {
		954742,
		98,
		true
	},
	dorm3d_now_clothing = {
		954840,
		89,
		true
	},
	dorm3d_talk = {
		954929,
		81,
		true
	},
	dorm3d_touch = {
		955010,
		82,
		true
	},
	dorm3d_gift = {
		955092,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		955173,
		94,
		true
	},
	dorm3d_unlock_tips = {
		955267,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		955375,
		109,
		true
	},
	main_silent_tip_1 = {
		955484,
		102,
		true
	},
	main_silent_tip_2 = {
		955586,
		103,
		true
	},
	main_silent_tip_3 = {
		955689,
		103,
		true
	},
	main_silent_tip_4 = {
		955792,
		103,
		true
	},
	main_silent_tip_5 = {
		955895,
		99,
		true
	},
	main_silent_tip_6 = {
		955994,
		99,
		true
	},
	commission_label_go = {
		956093,
		90,
		true
	},
	commission_label_finish = {
		956183,
		94,
		true
	},
	commission_label_go_mellow = {
		956277,
		96,
		true
	},
	commission_label_finish_mellow = {
		956373,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		956473,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		956606,
		132,
		true
	},
	specialshipyard_tip = {
		956738,
		143,
		true
	},
	specialshipyard_name = {
		956881,
		99,
		true
	},
	liner_sign_cnt_tip = {
		956980,
		106,
		true
	},
	liner_sign_unlock_tip = {
		957086,
		104,
		true
	},
	liner_target_type1 = {
		957190,
		94,
		true
	},
	liner_target_type2 = {
		957284,
		94,
		true
	},
	liner_target_type3 = {
		957378,
		100,
		true
	},
	liner_target_type4 = {
		957478,
		109,
		true
	},
	liner_target_type5 = {
		957587,
		103,
		true
	},
	liner_log_schedule_title = {
		957690,
		105,
		true
	},
	liner_log_room_title = {
		957795,
		104,
		true
	},
	liner_log_event_title = {
		957899,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		958004,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		958117,
		113,
		true
	},
	liner_room_award_tip = {
		958230,
		108,
		true
	},
	liner_event_award_tip1 = {
		958338,
		142,
		true
	},
	liner_log_event_group_title1 = {
		958480,
		103,
		true
	},
	liner_log_event_group_title2 = {
		958583,
		103,
		true
	},
	liner_log_event_group_title3 = {
		958686,
		103,
		true
	},
	liner_log_event_group_title4 = {
		958789,
		103,
		true
	},
	liner_event_award_tip2 = {
		958892,
		108,
		true
	},
	liner_event_reasoning_title = {
		959000,
		109,
		true
	},
	["7th_main_tip"] = {
		959109,
		667,
		true
	},
	pipe_minigame_help = {
		959776,
		294,
		true
	},
	pipe_minigame_rank = {
		960070,
		115,
		true
	},
	liner_event_award_tip3 = {
		960185,
		144,
		true
	},
	liner_room_get_tip = {
		960329,
		102,
		true
	},
	liner_event_get_tip = {
		960431,
		94,
		true
	},
	liner_event_lock = {
		960525,
		132,
		true
	},
	liner_event_title1 = {
		960657,
		91,
		true
	},
	liner_event_title2 = {
		960748,
		91,
		true
	},
	liner_event_title3 = {
		960839,
		91,
		true
	},
	liner_help = {
		960930,
		282,
		true
	},
	liner_activity_lock = {
		961212,
		141,
		true
	},
	liner_name_modify = {
		961353,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		961458,
		116,
		true
	},
	UrExchange_Pt_charges = {
		961574,
		102,
		true
	},
	UrExchange_Pt_help = {
		961676,
		320,
		true
	},
	xiaodadi_npc = {
		961996,
		986,
		true
	},
	words_lock_ship_label = {
		962982,
		112,
		true
	},
	one_click_retire_subtitle = {
		963094,
		107,
		true
	},
	unique_ship_retire_protect = {
		963201,
		114,
		true
	},
	unique_ship_tip1 = {
		963315,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		963452,
		105,
		true
	},
	unique_ship_tip2 = {
		963557,
		171,
		true
	},
	lock_new_ship = {
		963728,
		104,
		true
	},
	main_scene_settings = {
		963832,
		101,
		true
	},
	settings_enable_standby_mode = {
		963933,
		110,
		true
	},
	settings_time_system = {
		964043,
		105,
		true
	},
	settings_flagship_interaction = {
		964148,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		964262,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		964388,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		964554,
		118,
		true
	},
	["202406_main_help"] = {
		964672,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		965270,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		965372,
		105,
		true
	},
	help_monopoly_car2024 = {
		965477,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		966797,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		966980,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		967079,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		967198,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		967363,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		967536,
		124,
		true
	},
	sitelasibao_expup_name = {
		967660,
		98,
		true
	},
	sitelasibao_expup_desc = {
		967758,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		968026,
		118,
		true
	},
	town_lock_level = {
		968144,
		99,
		true
	},
	town_place_next_title = {
		968243,
		103,
		true
	},
	town_unlcok_new = {
		968346,
		97,
		true
	},
	town_unlcok_level = {
		968443,
		99,
		true
	},
	["0815_main_help"] = {
		968542,
		747,
		true
	},
	town_help = {
		969289,
		559,
		true
	},
	activity_0815_town_memory = {
		969848,
		159,
		true
	},
	town_gold_tip = {
		970007,
		192,
		true
	},
	award_max_warning_minigame = {
		970199,
		186,
		true
	},
	dorm3d_photo_len = {
		970385,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		970471,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		970572,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		970674,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		970776,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		970869,
		98,
		true
	},
	dorm3d_photo_saturation = {
		970967,
		96,
		true
	},
	dorm3d_photo_contrast = {
		971063,
		94,
		true
	},
	dorm3d_photo_Others = {
		971157,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		971246,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		971348,
		99,
		true
	},
	dorm3d_photo_lighting = {
		971447,
		91,
		true
	},
	dorm3d_photo_filter = {
		971538,
		89,
		true
	},
	dorm3d_photo_alpha = {
		971627,
		91,
		true
	},
	dorm3d_photo_strength = {
		971718,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		971809,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		971904,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		971999,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		972094,
		118,
		true
	},
	dorm3d_shop_gift = {
		972212,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		972365,
		167,
		true
	},
	word_unlock = {
		972532,
		84,
		true
	},
	word_lock = {
		972616,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		972698,
		108,
		true
	},
	dorm3d_collect_nothing = {
		972806,
		111,
		true
	},
	dorm3d_collect_locked = {
		972917,
		105,
		true
	},
	dorm3d_collect_not_found = {
		973022,
		102,
		true
	},
	dorm3d_sirius_table = {
		973124,
		89,
		true
	},
	dorm3d_sirius_chair = {
		973213,
		89,
		true
	},
	dorm3d_sirius_bed = {
		973302,
		87,
		true
	},
	dorm3d_sirius_bath = {
		973389,
		91,
		true
	},
	dorm3d_collection_beach = {
		973480,
		93,
		true
	},
	dorm3d_reload_unlock = {
		973573,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		973670,
		94,
		true
	},
	dorm3d_reload_favor = {
		973764,
		98,
		true
	},
	dorm3d_reload_gift = {
		973862,
		100,
		true
	},
	dorm3d_collect_unlock = {
		973962,
		98,
		true
	},
	dorm3d_pledge_favor = {
		974060,
		128,
		true
	},
	dorm3d_own_favor = {
		974188,
		119,
		true
	},
	dorm3d_role_choose = {
		974307,
		94,
		true
	},
	dorm3d_beach_buy = {
		974401,
		151,
		true
	},
	dorm3d_beach_role = {
		974552,
		137,
		true
	},
	dorm3d_beach_download = {
		974689,
		108,
		true
	},
	dorm3d_role_check_in = {
		974797,
		134,
		true
	},
	dorm3d_data_choose = {
		974931,
		94,
		true
	},
	dorm3d_role_manage = {
		975025,
		94,
		true
	},
	dorm3d_role_manage_role = {
		975119,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		975212,
		106,
		true
	},
	dorm3d_data_go = {
		975318,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		975452,
		167,
		true
	},
	dorm3d_role_assets_download = {
		975619,
		188,
		true
	},
	volleyball_end_tip = {
		975807,
		111,
		true
	},
	volleyball_end_award = {
		975918,
		109,
		true
	},
	sure_exit_volleyball = {
		976027,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		976141,
		102,
		true
	},
	apartment_level_unenough = {
		976243,
		102,
		true
	},
	help_dorm3d_info = {
		976345,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		976882,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		976994,
		115,
		true
	},
	dorm3d_select_tip = {
		977109,
		99,
		true
	},
	dorm3d_volleyball_title = {
		977208,
		93,
		true
	},
	dorm3d_minigame_again = {
		977301,
		97,
		true
	},
	dorm3d_minigame_close = {
		977398,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		977489,
		111,
		true
	},
	dorm3d_item_num = {
		977600,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		977691,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		977803,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		977917,
		111,
		true
	},
	dorm3d_removable = {
		978028,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		978154,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		978308,
		148,
		true
	},
	commander_exp_limit = {
		978456,
		138,
		true
	},
	dreamland_label_day = {
		978594,
		89,
		true
	},
	dreamland_label_dusk = {
		978683,
		90,
		true
	},
	dreamland_label_night = {
		978773,
		91,
		true
	},
	dreamland_label_area = {
		978864,
		90,
		true
	},
	dreamland_label_explore = {
		978954,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		979047,
		124,
		true
	},
	dreamland_area_lock_tip = {
		979171,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		979306,
		113,
		true
	},
	dreamland_spring_tip = {
		979419,
		119,
		true
	},
	dream_land_tip = {
		979538,
		978,
		true
	},
	touch_cake_minigame_help = {
		980516,
		359,
		true
	},
	dreamland_main_desc = {
		980875,
		215,
		true
	},
	dreamland_main_tip = {
		981090,
		1196,
		true
	},
	no_share_skin_gametip = {
		982286,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		982419,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		982534,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		982650,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		982761,
		110,
		true
	},
	ui_pack_tip1 = {
		982871,
		143,
		true
	},
	ui_pack_tip2 = {
		983014,
		85,
		true
	},
	ui_pack_tip3 = {
		983099,
		85,
		true
	},
	battle_ui_unlock = {
		983184,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		983276,
		107,
		true
	},
	compensate_ui_expiration_day = {
		983383,
		106,
		true
	},
	compensate_ui_title1 = {
		983489,
		90,
		true
	},
	compensate_ui_title2 = {
		983579,
		94,
		true
	},
	compensate_ui_nothing1 = {
		983673,
		110,
		true
	},
	compensate_ui_nothing2 = {
		983783,
		114,
		true
	},
	attire_combatui_preview = {
		983897,
		99,
		true
	},
	attire_combatui_confirm = {
		983996,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		984089,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		984191,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		984301,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		984414,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		984525,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		984638,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		984744,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		984892,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		984996,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		985100,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		985207,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		985305,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		985409,
		98,
		true
	},
	dorm3d_system_switch = {
		985507,
		105,
		true
	},
	dorm3d_beach_switch = {
		985612,
		104,
		true
	},
	dorm3d_AR_switch = {
		985716,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		985813,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		985989,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		986175,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		986365,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		986532,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		986709,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		986890,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		986987,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		987086,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		987191,
		151,
		true
	},
	cruise_phase_title = {
		987342,
		88,
		true
	},
	cruise_title_2410 = {
		987430,
		104,
		true
	},
	cruise_title_2412 = {
		987534,
		104,
		true
	},
	cruise_title_2502 = {
		987638,
		107,
		true
	},
	cruise_title_2504 = {
		987745,
		107,
		true
	},
	cruise_title_2506 = {
		987852,
		107,
		true
	},
	cruise_title_2508 = {
		987959,
		107,
		true
	},
	cruise_title_2510 = {
		988066,
		107,
		true
	},
	cruise_title_2406 = {
		988173,
		104,
		true
	},
	battlepass_main_time_title = {
		988277,
		111,
		true
	},
	cruise_shop_no_open = {
		988388,
		105,
		true
	},
	cruise_btn_pay = {
		988493,
		102,
		true
	},
	cruise_btn_all = {
		988595,
		90,
		true
	},
	task_go = {
		988685,
		77,
		true
	},
	task_got = {
		988762,
		81,
		true
	},
	cruise_shop_title_skin = {
		988843,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		988935,
		98,
		true
	},
	cruise_shop_lock_tip = {
		989033,
		116,
		true
	},
	cruise_tip_skin = {
		989149,
		97,
		true
	},
	cruise_tip_base = {
		989246,
		99,
		true
	},
	cruise_tip_upgrade = {
		989345,
		102,
		true
	},
	cruise_shop_limit_tip = {
		989447,
		115,
		true
	},
	cruise_limit_count = {
		989562,
		115,
		true
	},
	cruise_title_2408 = {
		989677,
		104,
		true
	},
	cruise_shop_title = {
		989781,
		93,
		true
	},
	dorm3d_favor_level_story = {
		989874,
		103,
		true
	},
	dorm3d_already_gifted = {
		989977,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		990071,
		102,
		true
	},
	dorm3d_skin_locked = {
		990173,
		97,
		true
	},
	dorm3d_photo_no_role = {
		990270,
		99,
		true
	},
	dorm3d_furniture_locked = {
		990369,
		105,
		true
	},
	dorm3d_accompany_locked = {
		990474,
		96,
		true
	},
	dorm3d_role_locked = {
		990570,
		106,
		true
	},
	dorm3d_volleyball_button = {
		990676,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		990776,
		93,
		true
	},
	dorm3d_collection_title_en = {
		990869,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		990968,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		991141,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		991250,
		113,
		true
	},
	dorm3d_recall_locked = {
		991363,
		111,
		true
	},
	dorm3d_gift_maximum = {
		991474,
		110,
		true
	},
	dorm3d_need_construct_item = {
		991584,
		105,
		true
	},
	AR_plane_check = {
		991689,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		991788,
		117,
		true
	},
	AR_plane_distance_near = {
		991905,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		992021,
		122,
		true
	},
	AR_plane_summon_success = {
		992143,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		992248,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		992360,
		112,
		true
	},
	dorm3d_download_complete = {
		992472,
		106,
		true
	},
	dorm3d_resource_downloading = {
		992578,
		112,
		true
	},
	dorm3d_resource_delete = {
		992690,
		104,
		true
	},
	dorm3d_favor_maximize = {
		992794,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		992918,
		115,
		true
	},
	child2_cur_round = {
		993033,
		91,
		true
	},
	child2_assess_round = {
		993124,
		104,
		true
	},
	child2_assess_target = {
		993228,
		101,
		true
	},
	child2_ending_stage = {
		993329,
		95,
		true
	},
	child2_reset_stage = {
		993424,
		94,
		true
	},
	child2_main_help = {
		993518,
		588,
		true
	},
	child2_personality_title = {
		994106,
		94,
		true
	},
	child2_attr_title = {
		994200,
		87,
		true
	},
	child2_talent_title = {
		994287,
		89,
		true
	},
	child2_status_title = {
		994376,
		89,
		true
	},
	child2_talent_unlock_tip = {
		994465,
		105,
		true
	},
	child2_status_time1 = {
		994570,
		91,
		true
	},
	child2_status_time2 = {
		994661,
		89,
		true
	},
	child2_assess_tip = {
		994750,
		127,
		true
	},
	child2_assess_tip_target = {
		994877,
		128,
		true
	},
	child2_site_exit = {
		995005,
		86,
		true
	},
	child2_shop_limit_cnt = {
		995091,
		91,
		true
	},
	child2_unlock_site_round = {
		995182,
		126,
		true
	},
	child2_site_drop_add = {
		995308,
		115,
		true
	},
	child2_site_drop_reduce = {
		995423,
		118,
		true
	},
	child2_site_drop_item = {
		995541,
		105,
		true
	},
	child2_personal_tag1 = {
		995646,
		90,
		true
	},
	child2_personal_tag2 = {
		995736,
		90,
		true
	},
	child2_personal_id1_tag1 = {
		995826,
		94,
		true
	},
	child2_personal_id1_tag2 = {
		995920,
		94,
		true
	},
	child2_personal_change = {
		996014,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		996112,
		123,
		true
	},
	child2_plan_title_front = {
		996235,
		90,
		true
	},
	child2_plan_title_back = {
		996325,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		996417,
		107,
		true
	},
	child2_endings_toggle_on = {
		996524,
		106,
		true
	},
	child2_endings_toggle_off = {
		996630,
		107,
		true
	},
	child2_game_cnt = {
		996737,
		90,
		true
	},
	child2_enter = {
		996827,
		94,
		true
	},
	child2_select_help = {
		996921,
		529,
		true
	},
	child2_not_start = {
		997450,
		92,
		true
	},
	child2_schedule_sure_tip = {
		997542,
		149,
		true
	},
	child2_reset_sure_tip = {
		997691,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		997834,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		997987,
		174,
		true
	},
	child2_assess_start_tip = {
		998161,
		99,
		true
	},
	child2_site_again = {
		998260,
		93,
		true
	},
	child2_shop_benefit_sure = {
		998353,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		998537,
		165,
		true
	},
	world_file_tip = {
		998702,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		998825,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		998921,
		96,
		true
	},
	levelscene_mapselect_sp = {
		999017,
		89,
		true
	},
	levelscene_mapselect_tp = {
		999106,
		89,
		true
	},
	levelscene_mapselect_ex = {
		999195,
		89,
		true
	},
	levelscene_mapselect_normal = {
		999284,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		999381,
		99,
		true
	},
	levelscene_mapselect_material = {
		999480,
		99,
		true
	},
	levelscene_title_story = {
		999579,
		94,
		true
	},
	juuschat_filter_title = {
		999673,
		91,
		true
	},
	juuschat_filter_tip1 = {
		999764,
		90,
		true
	},
	juuschat_filter_tip2 = {
		999854,
		93,
		true
	},
	juuschat_filter_tip3 = {
		999947,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1000040,
		96,
		true
	},
	juuschat_filter_tip5 = {
		1000136,
		96,
		true
	},
	juuschat_label1 = {
		1000232,
		88,
		true
	},
	juuschat_label2 = {
		1000320,
		88,
		true
	},
	juuschat_chattip1 = {
		1000408,
		95,
		true
	},
	juuschat_chattip2 = {
		1000503,
		89,
		true
	},
	juuschat_chattip3 = {
		1000592,
		95,
		true
	},
	juuschat_reddot_title = {
		1000687,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		1000784,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		1000879,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		1000974,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1001069,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1001181,
		101,
		true
	},
	juuschat_filter_empty = {
		1001282,
		103,
		true
	},
	dorm3d_appellation_title = {
		1001385,
		112,
		true
	},
	dorm3d_appellation_cd = {
		1001497,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1001617,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1001750,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1001867,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1001975,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1002083,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1002188,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1002298,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1002417,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1002515,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1002613,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1002711,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1002809,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1002907,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1003005,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1003103,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1003230,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1003358,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1003461,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1003565,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1003669,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1003773,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1003877,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1003981,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1004084,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1004187,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1004294,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1004399,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1004504,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1004609,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1004713,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1004817,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1004921,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1005025,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1005135,
		311,
		true
	},
	activity_1024_memory = {
		1005446,
		154,
		true
	},
	activity_1024_memory_get = {
		1005600,
		102,
		true
	},
	juuschat_background_tip1 = {
		1005702,
		97,
		true
	},
	juuschat_background_tip2 = {
		1005799,
		109,
		true
	},
	airforce_title_1 = {
		1005908,
		92,
		true
	},
	airforce_title_2 = {
		1006000,
		95,
		true
	},
	airforce_title_3 = {
		1006095,
		95,
		true
	},
	airforce_title_4 = {
		1006190,
		107,
		true
	},
	airforce_title_5 = {
		1006297,
		98,
		true
	},
	airforce_desc_1 = {
		1006395,
		324,
		true
	},
	airforce_desc_2 = {
		1006719,
		300,
		true
	},
	airforce_desc_3 = {
		1007019,
		197,
		true
	},
	airforce_desc_4 = {
		1007216,
		318,
		true
	},
	airforce_desc_5 = {
		1007534,
		279,
		true
	},
	fighterplane_J20_tip = {
		1007813,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1008384,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1008538,
		197,
		true
	},
	blackfriday_main_tip = {
		1008735,
		405,
		true
	},
	blackfriday_shop_tip = {
		1009140,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1009240,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1009337,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1009434,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1009533,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1009638,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1009743,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1009848,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1009947,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1010104,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1010227,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1010348,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1010581,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1010762,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1010937,
		178,
		true
	},
	tolovegame_join_reward = {
		1011115,
		98,
		true
	},
	tolovegame_score = {
		1011213,
		86,
		true
	},
	tolovegame_rank_tip = {
		1011299,
		117,
		true
	},
	tolovegame_lock_1 = {
		1011416,
		104,
		true
	},
	tolovegame_lock_2 = {
		1011520,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1011619,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1011720,
		100,
		true
	},
	tolovegame_proceed = {
		1011820,
		88,
		true
	},
	tolovegame_collect = {
		1011908,
		88,
		true
	},
	tolovegame_collected = {
		1011996,
		93,
		true
	},
	tolovegame_tutorial = {
		1012089,
		611,
		true
	},
	tolovegame_awards = {
		1012700,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1012793,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1012900,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1013006,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1013111,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1013213,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1013319,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1013427,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1013537,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1013648,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1013745,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1013864,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1013980,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1014100,
		105,
		true
	},
	tolove_main_help = {
		1014205,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1015488,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1015587,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1015697,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1015798,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1015897,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1016008,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1016109,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1016207,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1016346,
		135,
		true
	},
	maintenance_message_text = {
		1016481,
		187,
		true
	},
	maintenance_message_stop_text = {
		1016668,
		117,
		true
	},
	task_get = {
		1016785,
		78,
		true
	},
	notify_clock_tip = {
		1016863,
		122,
		true
	},
	notify_clock_button = {
		1016985,
		101,
		true
	},
	ship_task_lottery_title = {
		1017086,
		204,
		true
	},
	blackfriday_gift = {
		1017290,
		92,
		true
	},
	blackfriday_shop = {
		1017382,
		92,
		true
	},
	blackfriday_task = {
		1017474,
		92,
		true
	},
	blackfriday_coinshop = {
		1017566,
		96,
		true
	},
	blackfriday_dailypack = {
		1017662,
		97,
		true
	},
	blackfriday_gemshop = {
		1017759,
		95,
		true
	},
	blackfriday_ptshop = {
		1017854,
		90,
		true
	},
	blackfriday_specialpack = {
		1017944,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1018043,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1018201,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1018334,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1018454,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1018584,
		110,
		true
	},
	recycle_btn_label = {
		1018694,
		96,
		true
	},
	go_skinshop_btn_label = {
		1018790,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1018887,
		101,
		true
	},
	skin_shop_use_label = {
		1018988,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1019083,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1019234,
		101,
		true
	},
	skin_discount_item_notice = {
		1019335,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1019849,
		206,
		true
	},
	help_starLightAlbum = {
		1020055,
		741,
		true
	},
	word_gain_date = {
		1020796,
		93,
		true
	},
	word_limited_activity = {
		1020889,
		97,
		true
	},
	word_show_expire_content = {
		1020986,
		118,
		true
	},
	word_got_pt = {
		1021104,
		84,
		true
	},
	word_activity_not_open = {
		1021188,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1021289,
		122,
		true
	},
	activity_shop_template_extratext = {
		1021411,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1021532,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1021636,
		109,
		true
	},
	dorm3d_delete_finish = {
		1021745,
		96,
		true
	},
	dorm3d_guide_tip = {
		1021841,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1021954,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1022056,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1022146,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1022236,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1022324,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1022441,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1022548,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1022640,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1022730,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1022820,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1022910,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1022998,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1023168,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1023272,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1023381,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1023478,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1023582,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1023682,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1023783,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1023888,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1023987,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1024080,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1024192,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1024302,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1024396,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1024503,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1024612,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1024710,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1024805,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1024925,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1025044,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1025194,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1025306,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1025430,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1025535,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1025644,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1025753,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1025856,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1025967,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1026089,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1026208,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1026310,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1026452,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1026564,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1026673,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1026783,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1026888,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1026984,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1027092,
		95,
		true
	},
	dorm3d_skin_already = {
		1027187,
		92,
		true
	},
	dorm3d_skin_equip = {
		1027279,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1027385,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1027497,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1027592,
		95,
		true
	},
	please_input_1_99 = {
		1027687,
		94,
		true
	},
	child2_empty_plan = {
		1027781,
		93,
		true
	},
	child2_replay_tip = {
		1027874,
		175,
		true
	},
	child2_replay_clear = {
		1028049,
		89,
		true
	},
	child2_replay_continue = {
		1028138,
		92,
		true
	},
	firework_2025_level = {
		1028230,
		88,
		true
	},
	firework_2025_pt = {
		1028318,
		92,
		true
	},
	firework_2025_get = {
		1028410,
		90,
		true
	},
	firework_2025_got = {
		1028500,
		90,
		true
	},
	firework_2025_tip1 = {
		1028590,
		115,
		true
	},
	firework_2025_tip2 = {
		1028705,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1028812,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1028916,
		94,
		true
	},
	firework_2025_tip = {
		1029010,
		784,
		true
	},
	secretary_special_character_unlock = {
		1029794,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1029967,
		201,
		true
	},
	child2_mood_desc1 = {
		1030168,
		156,
		true
	},
	child2_mood_desc2 = {
		1030324,
		156,
		true
	},
	child2_mood_desc3 = {
		1030480,
		135,
		true
	},
	child2_mood_desc4 = {
		1030615,
		156,
		true
	},
	child2_mood_desc5 = {
		1030771,
		156,
		true
	},
	child2_schedule_target = {
		1030927,
		104,
		true
	},
	child2_shop_point_sure = {
		1031031,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1031172,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1031417,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1031643,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1031868,
		228,
		true
	},
	rps_game_take_card = {
		1032096,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1032190,
		640,
		true
	},
	SkinDiscountHelp_Winter = {
		1032830,
		620,
		true
	},
	SkinDiscount_Hint = {
		1033450,
		142,
		true
	},
	SkinDiscount_Got = {
		1033592,
		92,
		true
	},
	skin_original_price = {
		1033684,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1033773,
		257,
		true
	},
	SkinDiscount_Last_Coupon = {
		1034030,
		223,
		true
	},
	clue_title_1 = {
		1034253,
		88,
		true
	},
	clue_title_2 = {
		1034341,
		88,
		true
	},
	clue_title_3 = {
		1034429,
		88,
		true
	},
	clue_title_4 = {
		1034517,
		88,
		true
	},
	clue_task_goto = {
		1034605,
		90,
		true
	},
	clue_lock_tip1 = {
		1034695,
		102,
		true
	},
	clue_lock_tip2 = {
		1034797,
		86,
		true
	},
	clue_get = {
		1034883,
		78,
		true
	},
	clue_got = {
		1034961,
		81,
		true
	},
	clue_unselect_tip = {
		1035042,
		117,
		true
	},
	clue_close_tip = {
		1035159,
		99,
		true
	},
	clue_pt_tip = {
		1035258,
		83,
		true
	},
	clue_buff_research = {
		1035341,
		94,
		true
	},
	clue_buff_pt_boost = {
		1035435,
		114,
		true
	},
	clue_buff_stage_loot = {
		1035549,
		96,
		true
	},
	clue_task_tip = {
		1035645,
		106,
		true
	},
	clue_buff_reach_max = {
		1035751,
		119,
		true
	},
	clue_buff_unselect = {
		1035870,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1035978,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1036093,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1036208,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1036323,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1036438,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1036553,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1036668,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1036783,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1036898,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1037013,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1037129,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1037245,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1037361,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1037470,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1037616,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1037748,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1037860,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1037972,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1038096,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1038208,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1038332,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1038444,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1038559,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1038671,
		115,
		true
	},
	SuperBulin2_help = {
		1038786,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1039199,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1039326,
		195,
		true
	},
	dorm3d_shop_title = {
		1039521,
		93,
		true
	},
	dorm3d_shop_limit = {
		1039614,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1039701,
		93,
		true
	},
	dorm3d_shop_all = {
		1039794,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1039879,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1039966,
		91,
		true
	},
	dorm3d_shop_others = {
		1040057,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1040145,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1040239,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1040341,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1040455,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1040552,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1040649,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1040746,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1040845,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1041840,
		140,
		true
	},
	island_name_exist_special_word = {
		1041980,
		146,
		true
	},
	island_name_exist_ban_word = {
		1042126,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1042265,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1042376,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1042484,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1042593,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1042703,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1042810,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1042922,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1043037,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1043152,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1043261,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1043373,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1043485,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1043594,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1043706,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1043818,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1043930,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1044042,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1044161,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1044289,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1044417,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1044545,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1044670,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1044786,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1044905,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1045024,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1045143,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1045259,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1045365,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1045477,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1045592,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1045707,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1045822,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1045933,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1046049,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1046145,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1046248,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1046347,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1046451,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1046553,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1046655,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1046772,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1046887,
		122,
		true
	},
	grapihcs3d_setting_common_title = {
		1047009,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1047122,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1047221,
		109,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1047330,
		180,
		true
	},
	island_daily_gift_invite_success = {
		1047510,
		130,
		true
	},
	island_build_save_conflict = {
		1047640,
		111,
		true
	},
	island_build_save_success = {
		1047751,
		101,
		true
	},
	island_build_capacity_tip = {
		1047852,
		119,
		true
	},
	island_build_clean_tip = {
		1047971,
		119,
		true
	},
	island_build_revert_tip = {
		1048090,
		120,
		true
	},
	island_dress_exit = {
		1048210,
		108,
		true
	},
	island_dress_exit2 = {
		1048318,
		112,
		true
	},
	island_dress_mutually_exclusive = {
		1048430,
		149,
		true
	},
	island_dress_skin_buy = {
		1048579,
		110,
		true
	},
	island_dress_color_buy = {
		1048689,
		118,
		true
	},
	island_dress_color_unlock = {
		1048807,
		105,
		true
	},
	island_dress_save1 = {
		1048912,
		94,
		true
	},
	island_dress_save2 = {
		1049006,
		127,
		true
	},
	island_dress_mutually_exclusive1 = {
		1049133,
		132,
		true
	},
	island_dress_send_tip = {
		1049265,
		119,
		true
	},
	island_dress_send_tip_success = {
		1049384,
		112,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1049496,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1049642,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1049780,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1049905,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1050026,
		118,
		true
	},
	handbook_name = {
		1050144,
		92,
		true
	},
	handbook_process = {
		1050236,
		89,
		true
	},
	handbook_claim = {
		1050325,
		84,
		true
	},
	handbook_finished = {
		1050409,
		90,
		true
	},
	handbook_unfinished = {
		1050499,
		112,
		true
	},
	handbook_gametip = {
		1050611,
		1346,
		true
	},
	handbook_research_confirm = {
		1051957,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1052058,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1052222,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1052334,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1052442,
		114,
		true
	},
	handbook_ur_double_check = {
		1052556,
		222,
		true
	},
	NewMusic_1 = {
		1052778,
		84,
		true
	},
	NewMusic_2 = {
		1052862,
		83,
		true
	},
	NewMusic_help = {
		1052945,
		286,
		true
	},
	NewMusic_3 = {
		1053231,
		101,
		true
	},
	NewMusic_4 = {
		1053332,
		101,
		true
	},
	NewMusic_5 = {
		1053433,
		89,
		true
	},
	NewMusic_6 = {
		1053522,
		86,
		true
	},
	NewMusic_7 = {
		1053608,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1053700,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1053802,
		100,
		true
	},
	holiday_tip_bath = {
		1053902,
		95,
		true
	},
	holiday_tip_collection = {
		1053997,
		104,
		true
	},
	holiday_tip_task = {
		1054101,
		92,
		true
	},
	holiday_tip_shop = {
		1054193,
		95,
		true
	},
	holiday_tip_trans = {
		1054288,
		93,
		true
	},
	holiday_tip_task_now = {
		1054381,
		96,
		true
	},
	holiday_tip_finish = {
		1054477,
		220,
		true
	},
	holiday_tip_trans_get = {
		1054697,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1054824,
		126,
		true
	},
	holiday_tip_trans_not = {
		1054950,
		124,
		true
	},
	holiday_tip_task_finish = {
		1055074,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1055197,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1055294,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1055587,
		293,
		true
	},
	holiday_tip_gametip = {
		1055880,
		1000,
		true
	},
	holiday_tip_spring = {
		1056880,
		304,
		true
	},
	activity_holiday_function_lock = {
		1057184,
		124,
		true
	},
	storyline_chapter0 = {
		1057308,
		88,
		true
	},
	storyline_chapter1 = {
		1057396,
		91,
		true
	},
	storyline_chapter2 = {
		1057487,
		91,
		true
	},
	storyline_chapter3 = {
		1057578,
		91,
		true
	},
	storyline_chapter4 = {
		1057669,
		91,
		true
	},
	storyline_memorysearch1 = {
		1057760,
		102,
		true
	},
	storyline_memorysearch2 = {
		1057862,
		96,
		true
	},
	use_amount_prefix = {
		1057958,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1058052,
		178,
		true
	},
	resolve_equip_tip = {
		1058230,
		145,
		true
	},
	resolve_equip_title = {
		1058375,
		105,
		true
	},
	tec_catchup_0 = {
		1058480,
		83,
		true
	},
	tec_catchup_confirm = {
		1058563,
		221,
		true
	},
	watermelon_minigame_help = {
		1058784,
		306,
		true
	},
	breakout_tip = {
		1059090,
		110,
		true
	},
	collection_book_lock_place = {
		1059200,
		108,
		true
	},
	collection_book_tag_1 = {
		1059308,
		98,
		true
	},
	collection_book_tag_2 = {
		1059406,
		98,
		true
	},
	collection_book_tag_3 = {
		1059504,
		98,
		true
	},
	challenge_minigame_unlock = {
		1059602,
		107,
		true
	},
	storyline_camp = {
		1059709,
		90,
		true
	},
	storyline_goto = {
		1059799,
		90,
		true
	},
	holiday_villa_locked = {
		1059889,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1060039,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1060142,
		103,
		true
	},
	tech_shadow_limit_text = {
		1060245,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1060345,
		148,
		true
	},
	shadow_scene_name = {
		1060493,
		93,
		true
	},
	shadow_unlock_tip = {
		1060586,
		123,
		true
	},
	shadow_skin_change_success = {
		1060709,
		117,
		true
	},
	add_skin_secretary_ship = {
		1060826,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1060940,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1061066,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1061197,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1061332,
		138,
		true
	},
	choose_secretary_change_title = {
		1061470,
		102,
		true
	},
	ship_random_secretary_tag = {
		1061572,
		104,
		true
	},
	projection_help = {
		1061676,
		280,
		true
	},
	littleaijier_npc = {
		1061956,
		974,
		true
	},
	brs_main_tip = {
		1062930,
		115,
		true
	},
	brs_expedition_tip = {
		1063045,
		134,
		true
	},
	brs_dmact_tip = {
		1063179,
		95,
		true
	},
	brs_reward_tip_1 = {
		1063274,
		92,
		true
	},
	brs_reward_tip_2 = {
		1063366,
		86,
		true
	},
	dorm3d_dance_button = {
		1063452,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1063542,
		95,
		true
	},
	zengke_series_help = {
		1063637,
		1327,
		true
	},
	zengke_series_pt = {
		1064964,
		88,
		true
	},
	zengke_series_pt_small = {
		1065052,
		96,
		true
	},
	zengke_series_rank = {
		1065148,
		91,
		true
	},
	zengke_series_rank_small = {
		1065239,
		95,
		true
	},
	zengke_series_task = {
		1065334,
		94,
		true
	},
	zengke_series_task_small = {
		1065428,
		92,
		true
	},
	zengke_series_confirm = {
		1065520,
		97,
		true
	},
	zengke_story_reward_count = {
		1065617,
		148,
		true
	},
	zengke_series_easy = {
		1065765,
		88,
		true
	},
	zengke_series_normal = {
		1065853,
		90,
		true
	},
	zengke_series_hard = {
		1065943,
		88,
		true
	},
	zengke_series_sp = {
		1066031,
		83,
		true
	},
	zengke_series_ex = {
		1066114,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1066197,
		94,
		true
	},
	battleui_display1 = {
		1066291,
		93,
		true
	},
	battleui_display2 = {
		1066384,
		93,
		true
	},
	battleui_display3 = {
		1066477,
		90,
		true
	},
	zengke_series_serverinfo = {
		1066567,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1066667,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1066767,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1066870,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1066973,
		642,
		true
	},
	open_today = {
		1067615,
		89,
		true
	},
	daily_level_go = {
		1067704,
		84,
		true
	},
	yumia_main_tip_1 = {
		1067788,
		92,
		true
	},
	yumia_main_tip_2 = {
		1067880,
		92,
		true
	},
	yumia_main_tip_3 = {
		1067972,
		92,
		true
	},
	yumia_main_tip_4 = {
		1068064,
		111,
		true
	},
	yumia_main_tip_5 = {
		1068175,
		92,
		true
	},
	yumia_main_tip_6 = {
		1068267,
		92,
		true
	},
	yumia_main_tip_7 = {
		1068359,
		92,
		true
	},
	yumia_main_tip_8 = {
		1068451,
		88,
		true
	},
	yumia_main_tip_9 = {
		1068539,
		92,
		true
	},
	yumia_base_name_1 = {
		1068631,
		96,
		true
	},
	yumia_base_name_2 = {
		1068727,
		96,
		true
	},
	yumia_base_name_3 = {
		1068823,
		93,
		true
	},
	yumia_stronghold_1 = {
		1068916,
		94,
		true
	},
	yumia_stronghold_2 = {
		1069010,
		121,
		true
	},
	yumia_stronghold_3 = {
		1069131,
		91,
		true
	},
	yumia_stronghold_4 = {
		1069222,
		91,
		true
	},
	yumia_stronghold_5 = {
		1069313,
		97,
		true
	},
	yumia_stronghold_6 = {
		1069410,
		91,
		true
	},
	yumia_stronghold_7 = {
		1069501,
		94,
		true
	},
	yumia_stronghold_8 = {
		1069595,
		94,
		true
	},
	yumia_stronghold_9 = {
		1069689,
		94,
		true
	},
	yumia_stronghold_10 = {
		1069783,
		95,
		true
	},
	yumia_award_1 = {
		1069878,
		83,
		true
	},
	yumia_award_2 = {
		1069961,
		83,
		true
	},
	yumia_award_3 = {
		1070044,
		89,
		true
	},
	yumia_award_4 = {
		1070133,
		89,
		true
	},
	yumia_pt_1 = {
		1070222,
		167,
		true
	},
	yumia_pt_2 = {
		1070389,
		86,
		true
	},
	yumia_pt_3 = {
		1070475,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1070561,
		199,
		true
	},
	yumia_buff_name_1 = {
		1070760,
		102,
		true
	},
	yumia_buff_name_2 = {
		1070862,
		98,
		true
	},
	yumia_buff_name_3 = {
		1070960,
		98,
		true
	},
	yumia_buff_name_4 = {
		1071058,
		98,
		true
	},
	yumia_buff_name_5 = {
		1071156,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1071258,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1071430,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1071602,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1071774,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1071946,
		172,
		true
	},
	yumia_buff_1 = {
		1072118,
		88,
		true
	},
	yumia_buff_2 = {
		1072206,
		82,
		true
	},
	yumia_buff_3 = {
		1072288,
		85,
		true
	},
	yumia_buff_4 = {
		1072373,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1072497,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1072628,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1072716,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1072804,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1072898,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1073016,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1073110,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1073228,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1073331,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1073431,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1073532,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1073642,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1073752,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1073856,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1073945,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1074045,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1074134,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1074250,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1074345,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1074452,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1074564,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1074683,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1075318,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1075413,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1075502,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1075603,
		108,
		true
	},
	yumia_pt_tip = {
		1075711,
		85,
		true
	},
	yumia_pt_4 = {
		1075796,
		83,
		true
	},
	masaina_main_title = {
		1075879,
		94,
		true
	},
	masaina_main_title_en = {
		1075973,
		105,
		true
	},
	masaina_main_sheet1 = {
		1076078,
		95,
		true
	},
	masaina_main_sheet2 = {
		1076173,
		98,
		true
	},
	masaina_main_sheet3 = {
		1076271,
		101,
		true
	},
	masaina_main_sheet4 = {
		1076372,
		98,
		true
	},
	masaina_main_skin_tag = {
		1076470,
		99,
		true
	},
	masaina_main_other_tag = {
		1076569,
		98,
		true
	},
	shop_title = {
		1076667,
		80,
		true
	},
	shop_recommend = {
		1076747,
		84,
		true
	},
	shop_recommend_en = {
		1076831,
		90,
		true
	},
	shop_skin = {
		1076921,
		85,
		true
	},
	shop_skin_en = {
		1077006,
		86,
		true
	},
	shop_supply_prop = {
		1077092,
		92,
		true
	},
	shop_supply_prop_en = {
		1077184,
		88,
		true
	},
	shop_skin_new = {
		1077272,
		89,
		true
	},
	shop_skin_permanent = {
		1077361,
		95,
		true
	},
	shop_month = {
		1077456,
		86,
		true
	},
	shop_supply = {
		1077542,
		87,
		true
	},
	shop_activity = {
		1077629,
		89,
		true
	},
	shop_package_sort_0 = {
		1077718,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1077807,
		94,
		true
	},
	shop_package_sort_1 = {
		1077901,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1078008,
		101,
		true
	},
	shop_package_sort_2 = {
		1078109,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1078204,
		95,
		true
	},
	shop_package_sort_3 = {
		1078299,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1078394,
		98,
		true
	},
	shop_goods_left_day = {
		1078492,
		94,
		true
	},
	shop_goods_left_hour = {
		1078586,
		98,
		true
	},
	shop_goods_left_minute = {
		1078684,
		97,
		true
	},
	shop_refresh_time = {
		1078781,
		92,
		true
	},
	shop_side_lable_en = {
		1078873,
		95,
		true
	},
	street_shop_titleen = {
		1078968,
		93,
		true
	},
	military_shop_titleen = {
		1079061,
		97,
		true
	},
	guild_shop_titleen = {
		1079158,
		91,
		true
	},
	meta_shop_titleen = {
		1079249,
		89,
		true
	},
	mini_game_shop_titleen = {
		1079338,
		94,
		true
	},
	shop_item_unlock = {
		1079432,
		92,
		true
	},
	shop_item_unobtained = {
		1079524,
		93,
		true
	},
	beat_game_rule = {
		1079617,
		84,
		true
	},
	beat_game_rank = {
		1079701,
		87,
		true
	},
	beat_game_go = {
		1079788,
		88,
		true
	},
	beat_game_start = {
		1079876,
		91,
		true
	},
	beat_game_high_score = {
		1079967,
		96,
		true
	},
	beat_game_current_score = {
		1080063,
		99,
		true
	},
	beat_game_exit_desc = {
		1080162,
		113,
		true
	},
	musicbeat_minigame_help = {
		1080275,
		844,
		true
	},
	masaina_pt_claimed = {
		1081119,
		91,
		true
	},
	activity_shop_titleen = {
		1081210,
		90,
		true
	},
	shop_diamond_title_en = {
		1081300,
		92,
		true
	},
	shop_gift_title_en = {
		1081392,
		86,
		true
	},
	shop_item_title_en = {
		1081478,
		86,
		true
	},
	shop_pack_empty = {
		1081564,
		97,
		true
	},
	shop_new_unfound = {
		1081661,
		110,
		true
	},
	shop_new_shop = {
		1081771,
		83,
		true
	},
	shop_new_during_day = {
		1081854,
		94,
		true
	},
	shop_new_during_hour = {
		1081948,
		98,
		true
	},
	shop_new_during_minite = {
		1082046,
		100,
		true
	},
	shop_new_sort = {
		1082146,
		83,
		true
	},
	shop_new_search = {
		1082229,
		91,
		true
	},
	shop_new_purchased = {
		1082320,
		91,
		true
	},
	shop_new_purchase = {
		1082411,
		87,
		true
	},
	shop_new_claim = {
		1082498,
		90,
		true
	},
	shop_new_furniture = {
		1082588,
		94,
		true
	},
	shop_new_discount = {
		1082682,
		93,
		true
	},
	shop_new_try = {
		1082775,
		82,
		true
	},
	shop_new_gift = {
		1082857,
		83,
		true
	},
	shop_new_gem_transform = {
		1082940,
		141,
		true
	},
	shop_new_review = {
		1083081,
		85,
		true
	},
	shop_new_all = {
		1083166,
		82,
		true
	},
	shop_new_owned = {
		1083248,
		87,
		true
	},
	shop_new_havent_own = {
		1083335,
		92,
		true
	},
	shop_new_unused = {
		1083427,
		88,
		true
	},
	shop_new_type = {
		1083515,
		83,
		true
	},
	shop_new_static = {
		1083598,
		85,
		true
	},
	shop_new_dynamic = {
		1083683,
		86,
		true
	},
	shop_new_static_bg = {
		1083769,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1083863,
		95,
		true
	},
	shop_new_bgm = {
		1083958,
		82,
		true
	},
	shop_new_index = {
		1084040,
		84,
		true
	},
	shop_new_ship_owned = {
		1084124,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1084222,
		105,
		true
	},
	shop_new_nation = {
		1084327,
		85,
		true
	},
	shop_new_rarity = {
		1084412,
		88,
		true
	},
	shop_new_category = {
		1084500,
		87,
		true
	},
	shop_new_skin_theme = {
		1084587,
		95,
		true
	},
	shop_new_confirm = {
		1084682,
		86,
		true
	},
	shop_new_during_time = {
		1084768,
		96,
		true
	},
	shop_new_daily = {
		1084864,
		84,
		true
	},
	shop_new_recommend = {
		1084948,
		88,
		true
	},
	shop_new_skin_shop = {
		1085036,
		94,
		true
	},
	shop_new_purchase_gem = {
		1085130,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1085227,
		101,
		true
	},
	shop_new_packs = {
		1085328,
		90,
		true
	},
	shop_new_props = {
		1085418,
		90,
		true
	},
	shop_new_ptshop = {
		1085508,
		91,
		true
	},
	shop_new_skin_new = {
		1085599,
		93,
		true
	},
	shop_new_skin_permanent = {
		1085692,
		99,
		true
	},
	shop_new_in_use = {
		1085791,
		88,
		true
	},
	shop_new_unable_to_use = {
		1085879,
		98,
		true
	},
	shop_new_owned_skin = {
		1085977,
		95,
		true
	},
	shop_new_wear = {
		1086072,
		83,
		true
	},
	shop_new_get_now = {
		1086155,
		94,
		true
	},
	shop_new_remaining_time = {
		1086249,
		110,
		true
	},
	shop_new_remove = {
		1086359,
		90,
		true
	},
	shop_new_retro = {
		1086449,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1086533,
		104,
		true
	},
	shop_countdown = {
		1086637,
		105,
		true
	},
	quota_shop_title1en = {
		1086742,
		92,
		true
	},
	sham_shop_titleen = {
		1086834,
		92,
		true
	},
	medal_shop_titleen = {
		1086926,
		91,
		true
	},
	fragment_shop_titleen = {
		1087017,
		97,
		true
	},
	shop_fragment_resolve = {
		1087114,
		97,
		true
	},
	beat_game_my_record = {
		1087211,
		95,
		true
	},
	shop_filter_all = {
		1087306,
		85,
		true
	},
	shop_filter_trial = {
		1087391,
		87,
		true
	},
	shop_filter_retro = {
		1087478,
		87,
		true
	},
	island_chara_invitename = {
		1087565,
		110,
		true
	},
	island_chara_totalname = {
		1087675,
		98,
		true
	},
	island_chara_totalname_en = {
		1087773,
		97,
		true
	},
	island_chara_power = {
		1087870,
		88,
		true
	},
	island_chara_attribute1 = {
		1087958,
		93,
		true
	},
	island_chara_attribute2 = {
		1088051,
		93,
		true
	},
	island_chara_attribute3 = {
		1088144,
		93,
		true
	},
	island_chara_attribute4 = {
		1088237,
		93,
		true
	},
	island_chara_attribute5 = {
		1088330,
		93,
		true
	},
	island_chara_attribute6 = {
		1088423,
		93,
		true
	},
	island_chara_skill_lock = {
		1088516,
		103,
		true
	},
	island_chara_list = {
		1088619,
		93,
		true
	},
	island_chara_list_filter = {
		1088712,
		94,
		true
	},
	island_chara_list_sort = {
		1088806,
		92,
		true
	},
	island_chara_list_level = {
		1088898,
		99,
		true
	},
	island_chara_list_attribute = {
		1088997,
		103,
		true
	},
	island_chara_list_workspeed = {
		1089100,
		103,
		true
	},
	island_index_name = {
		1089203,
		93,
		true
	},
	island_index_extra_all = {
		1089296,
		95,
		true
	},
	island_index_potency = {
		1089391,
		96,
		true
	},
	island_index_skill = {
		1089487,
		97,
		true
	},
	island_index_status = {
		1089584,
		98,
		true
	},
	island_confirm = {
		1089682,
		84,
		true
	},
	island_cancel = {
		1089766,
		83,
		true
	},
	island_chara_levelup = {
		1089849,
		96,
		true
	},
	islland_chara_material_consum = {
		1089945,
		105,
		true
	},
	island_chara_up_button = {
		1090050,
		92,
		true
	},
	island_chara_now_rank = {
		1090142,
		97,
		true
	},
	island_chara_breakout = {
		1090239,
		91,
		true
	},
	island_chara_skill_tip = {
		1090330,
		101,
		true
	},
	island_chara_consum = {
		1090431,
		89,
		true
	},
	island_chara_breakout_button = {
		1090520,
		98,
		true
	},
	island_chara_breakout_down = {
		1090618,
		102,
		true
	},
	island_chara_level_limit = {
		1090720,
		100,
		true
	},
	island_chara_power_limit = {
		1090820,
		100,
		true
	},
	island_click_to_close = {
		1090920,
		103,
		true
	},
	island_chara_skill_unlock = {
		1091023,
		101,
		true
	},
	island_chara_attribute_develop = {
		1091124,
		106,
		true
	},
	island_chara_choose_attribute = {
		1091230,
		126,
		true
	},
	island_chara_rating_up = {
		1091356,
		98,
		true
	},
	island_chara_limit_up = {
		1091454,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1091551,
		136,
		true
	},
	island_chara_choose_gift = {
		1091687,
		115,
		true
	},
	island_chara_buff_better = {
		1091802,
		146,
		true
	},
	island_chara_buff_nomal = {
		1091948,
		145,
		true
	},
	island_chara_gift_power = {
		1092093,
		104,
		true
	},
	island_visit_title = {
		1092197,
		88,
		true
	},
	island_visit_friend = {
		1092285,
		89,
		true
	},
	island_visit_teammate = {
		1092374,
		94,
		true
	},
	island_visit_code = {
		1092468,
		90,
		true
	},
	island_visit_search = {
		1092558,
		89,
		true
	},
	island_visit_whitelist = {
		1092647,
		95,
		true
	},
	island_visit_balcklist = {
		1092742,
		95,
		true
	},
	island_visit_set = {
		1092837,
		86,
		true
	},
	island_visit_delete = {
		1092923,
		89,
		true
	},
	island_visit_more = {
		1093012,
		87,
		true
	},
	island_visit_code_title = {
		1093099,
		102,
		true
	},
	island_visit_code_input = {
		1093201,
		102,
		true
	},
	island_visit_code_like = {
		1093303,
		98,
		true
	},
	island_visit_code_likelist = {
		1093401,
		105,
		true
	},
	island_visit_code_remove = {
		1093506,
		94,
		true
	},
	island_visit_code_copy = {
		1093600,
		92,
		true
	},
	island_visit_search_mineid = {
		1093692,
		98,
		true
	},
	island_visit_search_input = {
		1093790,
		103,
		true
	},
	island_visit_whitelist_tip = {
		1093893,
		151,
		true
	},
	island_visit_balcklist_tip = {
		1094044,
		151,
		true
	},
	island_visit_set_title = {
		1094195,
		104,
		true
	},
	island_visit_set_tip = {
		1094299,
		117,
		true
	},
	island_visit_set_refresh = {
		1094416,
		94,
		true
	},
	island_visit_set_close = {
		1094510,
		113,
		true
	},
	island_visit_set_help = {
		1094623,
		380,
		true
	},
	island_visitor_button = {
		1095003,
		91,
		true
	},
	island_visitor_status = {
		1095094,
		97,
		true
	},
	island_visitor_record = {
		1095191,
		97,
		true
	},
	island_visitor_num = {
		1095288,
		97,
		true
	},
	island_visitor_kick = {
		1095385,
		89,
		true
	},
	island_visitor_kickall = {
		1095474,
		98,
		true
	},
	island_visitor_close = {
		1095572,
		96,
		true
	},
	island_lineup_tip = {
		1095668,
		142,
		true
	},
	island_lineup_button = {
		1095810,
		96,
		true
	},
	island_visit_tip1 = {
		1095906,
		102,
		true
	},
	island_visit_tip2 = {
		1096008,
		111,
		true
	},
	island_visit_tip3 = {
		1096119,
		96,
		true
	},
	island_visit_tip4 = {
		1096215,
		96,
		true
	},
	island_visit_tip5 = {
		1096311,
		101,
		true
	},
	island_visit_tip6 = {
		1096412,
		93,
		true
	},
	island_visit_tip7 = {
		1096505,
		102,
		true
	},
	island_season_help = {
		1096607,
		884,
		true
	},
	island_season_title = {
		1097491,
		92,
		true
	},
	island_season_pt_hold = {
		1097583,
		94,
		true
	},
	island_season_pt_collectall = {
		1097677,
		103,
		true
	},
	island_season_activity = {
		1097780,
		98,
		true
	},
	island_season_pt = {
		1097878,
		88,
		true
	},
	island_season_task = {
		1097966,
		94,
		true
	},
	island_season_shop = {
		1098060,
		94,
		true
	},
	island_season_charts = {
		1098154,
		99,
		true
	},
	island_season_review = {
		1098253,
		96,
		true
	},
	island_season_task_collect = {
		1098349,
		96,
		true
	},
	island_season_task_collected = {
		1098445,
		101,
		true
	},
	island_season_task_collectall = {
		1098546,
		105,
		true
	},
	island_season_shop_stage1 = {
		1098651,
		98,
		true
	},
	island_season_shop_stage2 = {
		1098749,
		98,
		true
	},
	island_season_shop_stage3 = {
		1098847,
		98,
		true
	},
	island_season_charts_ranking = {
		1098945,
		104,
		true
	},
	island_season_charts_information = {
		1099049,
		108,
		true
	},
	island_season_charts_pt = {
		1099157,
		101,
		true
	},
	island_season_charts_award = {
		1099258,
		102,
		true
	},
	island_season_charts_level = {
		1099360,
		108,
		true
	},
	island_season_charts_refresh = {
		1099468,
		130,
		true
	},
	island_season_charts_out = {
		1099598,
		100,
		true
	},
	island_season_review_lv = {
		1099698,
		105,
		true
	},
	island_season_review_charnum = {
		1099803,
		104,
		true
	},
	island_season_review_projuctnum = {
		1099907,
		113,
		true
	},
	island_season_review_titleone = {
		1100020,
		102,
		true
	},
	island_season_review_ptnum = {
		1100122,
		98,
		true
	},
	island_season_review_ptrank = {
		1100220,
		103,
		true
	},
	island_season_review_produce = {
		1100323,
		104,
		true
	},
	island_season_review_ordernum = {
		1100427,
		105,
		true
	},
	island_season_review_formulanum = {
		1100532,
		107,
		true
	},
	island_season_review_relax = {
		1100639,
		96,
		true
	},
	island_season_review_fishnum = {
		1100735,
		104,
		true
	},
	island_season_review_gamenum = {
		1100839,
		104,
		true
	},
	island_season_review_achi = {
		1100943,
		95,
		true
	},
	island_season_review_achinum = {
		1101038,
		104,
		true
	},
	island_season_review_guidenum = {
		1101142,
		105,
		true
	},
	island_season_review_blank = {
		1101247,
		111,
		true
	},
	island_season_window_end = {
		1101358,
		118,
		true
	},
	island_season_window_end2 = {
		1101476,
		124,
		true
	},
	island_season_window_rule = {
		1101600,
		696,
		true
	},
	island_season_window_transformtip = {
		1102296,
		131,
		true
	},
	island_season_window_pt = {
		1102427,
		107,
		true
	},
	island_season_window_ranking = {
		1102534,
		104,
		true
	},
	island_season_window_award = {
		1102638,
		102,
		true
	},
	island_season_window_out = {
		1102740,
		97,
		true
	},
	island_season_review_miss = {
		1102837,
		113,
		true
	},
	island_season_reset = {
		1102950,
		107,
		true
	},
	island_help_ship_order = {
		1103057,
		568,
		true
	},
	island_help_farm = {
		1103625,
		295,
		true
	},
	island_help_commission = {
		1103920,
		503,
		true
	},
	island_help_cafe_minigame = {
		1104423,
		313,
		true
	},
	island_help_signin = {
		1104736,
		361,
		true
	},
	island_help_ranch = {
		1105097,
		358,
		true
	},
	island_help_manage = {
		1105455,
		544,
		true
	},
	island_help_combo = {
		1105999,
		358,
		true
	},
	island_help_friends = {
		1106357,
		364,
		true
	},
	island_help_season = {
		1106721,
		544,
		true
	},
	island_help_archive = {
		1107265,
		302,
		true
	},
	island_help_renovation = {
		1107567,
		373,
		true
	},
	island_help_photo = {
		1107940,
		298,
		true
	},
	island_help_greet = {
		1108238,
		358,
		true
	},
	island_help_character_info = {
		1108596,
		454,
		true
	},
	island_help_fish = {
		1109050,
		414,
		true
	},
	island_help_bar = {
		1109464,
		468,
		true
	},
	island_skin_original_desc = {
		1109932,
		95,
		true
	},
	island_dress_no_item = {
		1110027,
		105,
		true
	},
	island_agora_deco_empty = {
		1110132,
		105,
		true
	},
	island_agora_pos_unavailability = {
		1110237,
		116,
		true
	},
	island_agora_max_capacity = {
		1110353,
		107,
		true
	},
	island_agora_label_base = {
		1110460,
		93,
		true
	},
	island_agora_label_building = {
		1110553,
		100,
		true
	},
	island_agora_label_furniture = {
		1110653,
		98,
		true
	},
	island_agora_label_dec = {
		1110751,
		92,
		true
	},
	island_agora_label_floor = {
		1110843,
		94,
		true
	},
	island_agora_label_tile = {
		1110937,
		93,
		true
	},
	island_agora_label_collection = {
		1111030,
		99,
		true
	},
	island_agora_label_default = {
		1111129,
		102,
		true
	},
	island_agora_label_rarity = {
		1111231,
		98,
		true
	},
	island_agora_label_gettime = {
		1111329,
		102,
		true
	},
	island_agora_label_capacity = {
		1111431,
		97,
		true
	},
	island_agora_capacity = {
		1111528,
		97,
		true
	},
	island_agora_furniure_preview = {
		1111625,
		105,
		true
	},
	island_agora_function_unuse = {
		1111730,
		109,
		true
	},
	island_agora_signIn_tip = {
		1111839,
		126,
		true
	},
	island_agora_working = {
		1111965,
		108,
		true
	},
	island_agora_using = {
		1112073,
		91,
		true
	},
	island_agora_save_theme = {
		1112164,
		99,
		true
	},
	island_agora_btn_label_clear = {
		1112263,
		98,
		true
	},
	island_agora_btn_label_revert = {
		1112361,
		99,
		true
	},
	island_agora_btn_label_save = {
		1112460,
		97,
		true
	},
	island_agora_title = {
		1112557,
		91,
		true
	},
	island_agora_label_search = {
		1112648,
		101,
		true
	},
	island_agora_label_theme = {
		1112749,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1112843,
		113,
		true
	},
	island_agora_clear_tip = {
		1112956,
		122,
		true
	},
	island_agora_revert_tip = {
		1113078,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1113198,
		126,
		true
	},
	island_agora_exit_and_unsave = {
		1113324,
		104,
		true
	},
	island_agora_exit_and_save = {
		1113428,
		102,
		true
	},
	island_agora_no_pos_place = {
		1113530,
		116,
		true
	},
	island_agora_pave_tip = {
		1113646,
		137,
		true
	},
	island_enter_island_ban = {
		1113783,
		99,
		true
	},
	island_order_not_get_award = {
		1113882,
		102,
		true
	},
	island_order_cant_replace = {
		1113984,
		107,
		true
	},
	island_rename_tip = {
		1114091,
		143,
		true
	},
	island_rename_confirm = {
		1114234,
		118,
		true
	},
	island_bag_max_level = {
		1114352,
		102,
		true
	},
	island_bag_uprade_success = {
		1114454,
		101,
		true
	},
	island_agora_save_success = {
		1114555,
		101,
		true
	},
	island_agora_max_level = {
		1114656,
		104,
		true
	},
	island_white_list_full = {
		1114760,
		101,
		true
	},
	island_black_list_full = {
		1114861,
		101,
		true
	},
	island_inviteCode_refresh = {
		1114962,
		104,
		true
	},
	island_give_gift_success = {
		1115066,
		100,
		true
	},
	island_get_git_tip = {
		1115166,
		122,
		true
	},
	island_get_git_cnt_tip = {
		1115288,
		122,
		true
	},
	island_share_gift_success = {
		1115410,
		104,
		true
	},
	island_invitation_gift_success = {
		1115514,
		131,
		true
	},
	island_dectect_mode3x3 = {
		1115645,
		104,
		true
	},
	island_dectect_mode1x1 = {
		1115749,
		107,
		true
	},
	island_ship_buff_cover = {
		1115856,
		156,
		true
	},
	island_ship_buff_cover_1 = {
		1116012,
		158,
		true
	},
	island_ship_buff_cover_2 = {
		1116170,
		158,
		true
	},
	island_ship_buff_cover_3 = {
		1116328,
		158,
		true
	},
	island_log_visit = {
		1116486,
		102,
		true
	},
	island_log_exit = {
		1116588,
		101,
		true
	},
	island_log_gift = {
		1116689,
		101,
		true
	},
	island_log_trade = {
		1116790,
		102,
		true
	},
	island_item_type_res = {
		1116892,
		90,
		true
	},
	island_item_type_consume = {
		1116982,
		97,
		true
	},
	island_item_type_spe = {
		1117079,
		90,
		true
	},
	island_ship_attrName_1 = {
		1117169,
		92,
		true
	},
	island_ship_attrName_2 = {
		1117261,
		92,
		true
	},
	island_ship_attrName_3 = {
		1117353,
		92,
		true
	},
	island_ship_attrName_4 = {
		1117445,
		92,
		true
	},
	island_ship_attrName_5 = {
		1117537,
		92,
		true
	},
	island_ship_attrName_6 = {
		1117629,
		92,
		true
	},
	island_task_title = {
		1117721,
		96,
		true
	},
	island_task_title_en = {
		1117817,
		92,
		true
	},
	island_task_type_1 = {
		1117909,
		88,
		true
	},
	island_task_type_2 = {
		1117997,
		94,
		true
	},
	island_task_type_3 = {
		1118091,
		94,
		true
	},
	island_task_type_4 = {
		1118185,
		94,
		true
	},
	island_task_type_5 = {
		1118279,
		94,
		true
	},
	island_task_type_6 = {
		1118373,
		94,
		true
	},
	island_tech_type_1 = {
		1118467,
		94,
		true
	},
	island_default_name = {
		1118561,
		94,
		true
	},
	island_order_type_1 = {
		1118655,
		95,
		true
	},
	island_order_type_2 = {
		1118750,
		95,
		true
	},
	island_order_desc_1 = {
		1118845,
		141,
		true
	},
	island_order_desc_2 = {
		1118986,
		141,
		true
	},
	island_order_desc_3 = {
		1119127,
		141,
		true
	},
	island_order_difficulty_1 = {
		1119268,
		95,
		true
	},
	island_order_difficulty_2 = {
		1119363,
		95,
		true
	},
	island_order_difficulty_3 = {
		1119458,
		95,
		true
	},
	island_commander = {
		1119553,
		89,
		true
	},
	island_task_lefttime = {
		1119642,
		97,
		true
	},
	island_seek_game_tip = {
		1119739,
		120,
		true
	},
	island_item_transfer = {
		1119859,
		105,
		true
	},
	island_set_manifesto_success = {
		1119964,
		104,
		true
	},
	island_prosperity_level = {
		1120068,
		96,
		true
	},
	island_toast_status = {
		1120164,
		108,
		true
	},
	island_toast_level = {
		1120272,
		101,
		true
	},
	island_toast_ship = {
		1120373,
		97,
		true
	},
	island_lock_map_tip = {
		1120470,
		101,
		true
	},
	island_home_btn_cant_use = {
		1120571,
		106,
		true
	},
	island_item_overflow = {
		1120677,
		93,
		true
	},
	island_item_no_capacity = {
		1120770,
		99,
		true
	},
	island_ship_no_energy = {
		1120869,
		91,
		true
	},
	island_ship_working = {
		1120960,
		95,
		true
	},
	island_ship_level_limit = {
		1121055,
		99,
		true
	},
	island_ship_energy_limit = {
		1121154,
		100,
		true
	},
	island_click_close = {
		1121254,
		100,
		true
	},
	island_break_finish = {
		1121354,
		122,
		true
	},
	island_unlock_skill = {
		1121476,
		122,
		true
	},
	island_ship_title_info = {
		1121598,
		98,
		true
	},
	island_building_title_info = {
		1121696,
		102,
		true
	},
	island_word_effect = {
		1121798,
		91,
		true
	},
	island_word_dispatch = {
		1121889,
		96,
		true
	},
	island_word_working = {
		1121985,
		92,
		true
	},
	island_word_stop_work = {
		1122077,
		97,
		true
	},
	island_level_to_unlock = {
		1122174,
		121,
		true
	},
	island_select_product = {
		1122295,
		97,
		true
	},
	island_sub_product_cnt = {
		1122392,
		101,
		true
	},
	island_make_unlock_tip = {
		1122493,
		99,
		true
	},
	island_need_star = {
		1122592,
		97,
		true
	},
	island_need_star_1 = {
		1122689,
		96,
		true
	},
	island_select_ship = {
		1122785,
		94,
		true
	},
	island_select_ship_label_1 = {
		1122879,
		102,
		true
	},
	island_select_ship_overview = {
		1122981,
		109,
		true
	},
	island_select_ship_tip = {
		1123090,
		113,
		true
	},
	island_friend = {
		1123203,
		83,
		true
	},
	island_guild = {
		1123286,
		85,
		true
	},
	island_code = {
		1123371,
		84,
		true
	},
	island_search = {
		1123455,
		83,
		true
	},
	island_whiteList = {
		1123538,
		89,
		true
	},
	island_add_friend = {
		1123627,
		87,
		true
	},
	island_blackList = {
		1123714,
		89,
		true
	},
	island_settings = {
		1123803,
		85,
		true
	},
	island_settings_en = {
		1123888,
		90,
		true
	},
	island_btn_label_visit = {
		1123978,
		92,
		true
	},
	island_git_cnt_tip = {
		1124070,
		106,
		true
	},
	island_public_invitation = {
		1124176,
		100,
		true
	},
	island_onekey_invitation = {
		1124276,
		100,
		true
	},
	island_public_invitation_1 = {
		1124376,
		111,
		true
	},
	island_curr_visitor = {
		1124487,
		95,
		true
	},
	island_visitor_log = {
		1124582,
		94,
		true
	},
	island_kick_all = {
		1124676,
		91,
		true
	},
	island_close_visit = {
		1124767,
		94,
		true
	},
	island_curr_people_cnt = {
		1124861,
		101,
		true
	},
	island_close_access_state = {
		1124962,
		113,
		true
	},
	island_btn_label_remove = {
		1125075,
		93,
		true
	},
	island_btn_label_del = {
		1125168,
		90,
		true
	},
	island_btn_label_copy = {
		1125258,
		91,
		true
	},
	island_btn_label_more = {
		1125349,
		91,
		true
	},
	island_btn_label_invitation = {
		1125440,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1125537,
		108,
		true
	},
	island_btn_label_online = {
		1125645,
		93,
		true
	},
	island_btn_label_kick = {
		1125738,
		91,
		true
	},
	island_btn_label_location = {
		1125829,
		118,
		true
	},
	island_black_list_tip = {
		1125947,
		146,
		true
	},
	island_white_list_tip = {
		1126093,
		146,
		true
	},
	island_input_code_tip = {
		1126239,
		100,
		true
	},
	island_input_code_tip_1 = {
		1126339,
		102,
		true
	},
	island_set_like = {
		1126441,
		91,
		true
	},
	island_input_code_erro = {
		1126532,
		104,
		true
	},
	island_code_exist = {
		1126636,
		108,
		true
	},
	island_like_title = {
		1126744,
		96,
		true
	},
	island_my_id = {
		1126840,
		84,
		true
	},
	island_input_my_id = {
		1126924,
		96,
		true
	},
	island_open_settings = {
		1127020,
		102,
		true
	},
	island_open_settings_tip1 = {
		1127122,
		122,
		true
	},
	island_open_settings_tip2 = {
		1127244,
		116,
		true
	},
	island_open_settings_tip3 = {
		1127360,
		382,
		true
	},
	island_code_refresh_cnt = {
		1127742,
		99,
		true
	},
	island_word_sort = {
		1127841,
		86,
		true
	},
	island_word_reset = {
		1127927,
		87,
		true
	},
	island_bag_title = {
		1128014,
		86,
		true
	},
	island_batch_covert = {
		1128100,
		95,
		true
	},
	island_total_price = {
		1128195,
		95,
		true
	},
	island_word_temp = {
		1128290,
		86,
		true
	},
	island_word_desc = {
		1128376,
		86,
		true
	},
	island_open_ship_tip = {
		1128462,
		124,
		true
	},
	island_bag_upgrade_tip = {
		1128586,
		104,
		true
	},
	island_bag_upgrade_req = {
		1128690,
		98,
		true
	},
	island_bag_upgrade_max_level = {
		1128788,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1128898,
		109,
		true
	},
	island_rename_title = {
		1129007,
		101,
		true
	},
	island_rename_input_tip = {
		1129108,
		105,
		true
	},
	island_rename_consutme_tip = {
		1129213,
		115,
		true
	},
	island_upgrade_preview = {
		1129328,
		98,
		true
	},
	island_upgrade_exp = {
		1129426,
		100,
		true
	},
	island_upgrade_res = {
		1129526,
		94,
		true
	},
	island_word_award = {
		1129620,
		87,
		true
	},
	island_word_unlock = {
		1129707,
		88,
		true
	},
	island_word_get = {
		1129795,
		85,
		true
	},
	island_prosperity_level_display = {
		1129880,
		121,
		true
	},
	island_prosperity_value_display = {
		1130001,
		115,
		true
	},
	island_rename_subtitle = {
		1130116,
		98,
		true
	},
	island_manage_title = {
		1130214,
		95,
		true
	},
	island_manage_sp_event = {
		1130309,
		98,
		true
	},
	island_manage_no_work = {
		1130407,
		94,
		true
	},
	island_manage_end_work = {
		1130501,
		98,
		true
	},
	island_manage_view = {
		1130599,
		94,
		true
	},
	island_manage_result = {
		1130693,
		96,
		true
	},
	island_manage_prepare = {
		1130789,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1130886,
		100,
		true
	},
	island_manage_produce_tip = {
		1130986,
		119,
		true
	},
	island_manage_sel_worker = {
		1131105,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1131205,
		122,
		true
	},
	island_manage_saleroom = {
		1131327,
		95,
		true
	},
	island_manage_capacity = {
		1131422,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1131523,
		113,
		true
	},
	island_manage_predict_saleroom = {
		1131636,
		106,
		true
	},
	island_manage_cnt = {
		1131742,
		90,
		true
	},
	island_manage_addition = {
		1131832,
		104,
		true
	},
	island_manage_no_addition = {
		1131936,
		107,
		true
	},
	island_manage_auto_work = {
		1132043,
		99,
		true
	},
	island_manage_start_work = {
		1132142,
		100,
		true
	},
	island_manage_working = {
		1132242,
		94,
		true
	},
	island_manage_end_daily_work = {
		1132336,
		101,
		true
	},
	island_manage_attr_effect = {
		1132437,
		104,
		true
	},
	island_manage_need_ext = {
		1132541,
		98,
		true
	},
	island_manage_reach = {
		1132639,
		92,
		true
	},
	island_manage_slot = {
		1132731,
		97,
		true
	},
	island_manage_food_cnt = {
		1132828,
		98,
		true
	},
	island_manage_sale_ratio = {
		1132926,
		100,
		true
	},
	island_manage_worker_cnt = {
		1133026,
		100,
		true
	},
	island_manage_sale_daily = {
		1133126,
		100,
		true
	},
	island_manage_fake_price = {
		1133226,
		100,
		true
	},
	island_manage_real_price = {
		1133326,
		100,
		true
	},
	island_manage_result_1 = {
		1133426,
		98,
		true
	},
	island_manage_result_3 = {
		1133524,
		98,
		true
	},
	island_manage_word_cnt = {
		1133622,
		92,
		true
	},
	island_manage_shop_exp = {
		1133714,
		98,
		true
	},
	island_manage_help_tip = {
		1133812,
		403,
		true
	},
	island_manage_buff_tip = {
		1134215,
		163,
		true
	},
	island_word_go = {
		1134378,
		84,
		true
	},
	island_map_title = {
		1134462,
		92,
		true
	},
	island_label_furniture = {
		1134554,
		92,
		true
	},
	island_label_furniture_cnt = {
		1134646,
		96,
		true
	},
	island_label_furniture_capacity = {
		1134742,
		107,
		true
	},
	island_label_furniture_tip = {
		1134849,
		166,
		true
	},
	island_label_furniture_capacity_display = {
		1135015,
		121,
		true
	},
	island_label_furniture_exit = {
		1135136,
		103,
		true
	},
	island_label_furniture_save = {
		1135239,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1135342,
		118,
		true
	},
	island_agora_extend = {
		1135460,
		89,
		true
	},
	island_agora_extend_consume = {
		1135549,
		103,
		true
	},
	island_agora_extend_capacity = {
		1135652,
		104,
		true
	},
	island_msg_info = {
		1135756,
		85,
		true
	},
	island_get_way = {
		1135841,
		90,
		true
	},
	island_own_cnt = {
		1135931,
		88,
		true
	},
	island_word_convert = {
		1136019,
		89,
		true
	},
	island_no_remind_today = {
		1136108,
		104,
		true
	},
	island_input_theme_name = {
		1136212,
		108,
		true
	},
	island_custom_theme_name = {
		1136320,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1136425,
		132,
		true
	},
	island_skill_desc = {
		1136557,
		93,
		true
	},
	island_word_place = {
		1136650,
		87,
		true
	},
	island_word_turndown = {
		1136737,
		90,
		true
	},
	island_word_sbumit = {
		1136827,
		88,
		true
	},
	island_word_speedup = {
		1136915,
		89,
		true
	},
	island_order_cd_tip = {
		1137004,
		139,
		true
	},
	island_order_leftcnt_dispaly = {
		1137143,
		121,
		true
	},
	island_order_title = {
		1137264,
		94,
		true
	},
	island_order_difficulty = {
		1137358,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1137457,
		109,
		true
	},
	island_order_get_label = {
		1137566,
		98,
		true
	},
	island_order_ship_working = {
		1137664,
		101,
		true
	},
	island_order_ship_end_work = {
		1137765,
		102,
		true
	},
	island_order_ship_worktime = {
		1137867,
		119,
		true
	},
	island_order_ship_unlock_tip = {
		1137986,
		128,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1138114,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1138214,
		106,
		true
	},
	island_order_ship_loadup = {
		1138320,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1138414,
		106,
		true
	},
	island_order_ship_page_req = {
		1138520,
		108,
		true
	},
	island_order_ship_page_award = {
		1138628,
		110,
		true
	},
	island_cancel_queue = {
		1138738,
		95,
		true
	},
	island_queue_display = {
		1138833,
		175,
		true
	},
	island_season_label = {
		1139008,
		94,
		true
	},
	island_first_season = {
		1139102,
		99,
		true
	},
	island_word_own = {
		1139201,
		90,
		true
	},
	island_ship_title1 = {
		1139291,
		94,
		true
	},
	island_ship_title2 = {
		1139385,
		94,
		true
	},
	island_ship_title3 = {
		1139479,
		94,
		true
	},
	island_ship_title4 = {
		1139573,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1139667,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1139789,
		141,
		true
	},
	island_ship_breakout = {
		1139930,
		90,
		true
	},
	island_ship_breakout_consume = {
		1140020,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1140118,
		106,
		true
	},
	island_word_give = {
		1140224,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1140313,
		118,
		true
	},
	island_dressup_tip = {
		1140431,
		147,
		true
	},
	island_dressup_titile = {
		1140578,
		91,
		true
	},
	island_dressup_tip_1 = {
		1140669,
		136,
		true
	},
	island_ship_energy = {
		1140805,
		89,
		true
	},
	island_ship_energy_full = {
		1140894,
		99,
		true
	},
	island_ship_energy_recoverytips = {
		1140993,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1141106,
		96,
		true
	},
	island_word_ship_desc = {
		1141202,
		97,
		true
	},
	island_need_ship_level = {
		1141299,
		112,
		true
	},
	island_skill_consume_title = {
		1141411,
		102,
		true
	},
	island_select_ship_gift = {
		1141513,
		117,
		true
	},
	island_word_ship_enengy_recover = {
		1141630,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1141737,
		106,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1141843,
		111,
		true
	},
	island_word_ship_rank = {
		1141954,
		97,
		true
	},
	island_task_open = {
		1142051,
		89,
		true
	},
	island_task_target = {
		1142140,
		91,
		true
	},
	island_task_award = {
		1142231,
		87,
		true
	},
	island_task_tracking = {
		1142318,
		90,
		true
	},
	island_task_tracked = {
		1142408,
		92,
		true
	},
	island_dev_level = {
		1142500,
		98,
		true
	},
	island_dev_level_tip = {
		1142598,
		190,
		true
	},
	island_invite_title = {
		1142788,
		107,
		true
	},
	island_technology_title = {
		1142895,
		99,
		true
	},
	island_tech_noauthority = {
		1142994,
		102,
		true
	},
	island_tech_unlock_need = {
		1143096,
		105,
		true
	},
	island_tech_unlock_dev = {
		1143201,
		98,
		true
	},
	island_tech_dev_start = {
		1143299,
		97,
		true
	},
	island_tech_dev_starting = {
		1143396,
		97,
		true
	},
	island_tech_dev_success = {
		1143493,
		99,
		true
	},
	island_tech_dev_finish = {
		1143592,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1143687,
		100,
		true
	},
	island_tech_dev_cost = {
		1143787,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1143883,
		104,
		true
	},
	island_tech_detail_unlocktitle = {
		1143987,
		106,
		true
	},
	island_tech_nodev = {
		1144093,
		90,
		true
	},
	island_tech_can_get = {
		1144183,
		92,
		true
	},
	island_get_item_tip = {
		1144275,
		95,
		true
	},
	island_add_temp_bag = {
		1144370,
		116,
		true
	},
	island_buff_lasttime = {
		1144486,
		99,
		true
	},
	island_visit_off = {
		1144585,
		86,
		true
	},
	island_visit_on = {
		1144671,
		85,
		true
	},
	island_tech_unlock_tip = {
		1144756,
		120,
		true
	},
	island_tech_unlock_tip0 = {
		1144876,
		110,
		true
	},
	island_tech_unlock_tip1 = {
		1144986,
		104,
		true
	},
	island_tech_unlock_tip2 = {
		1145090,
		98,
		true
	},
	island_tech_unlock_tip3 = {
		1145188,
		104,
		true
	},
	island_tech_no_slot = {
		1145292,
		101,
		true
	},
	island_tech_lock = {
		1145393,
		89,
		true
	},
	island_tech_empty = {
		1145482,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1145572,
		107,
		true
	},
	island_friend_add = {
		1145679,
		87,
		true
	},
	island_friend_agree = {
		1145766,
		89,
		true
	},
	island_friend_refuse = {
		1145855,
		90,
		true
	},
	island_friend_refuse_all = {
		1145945,
		100,
		true
	},
	island_request = {
		1146045,
		84,
		true
	},
	island_post_manage = {
		1146129,
		94,
		true
	},
	island_post_produce = {
		1146223,
		89,
		true
	},
	island_post_operate = {
		1146312,
		89,
		true
	},
	island_post_acceptable = {
		1146401,
		98,
		true
	},
	island_post_vacant = {
		1146499,
		94,
		true
	},
	island_production_selected_character = {
		1146593,
		106,
		true
	},
	island_production_collect = {
		1146699,
		95,
		true
	},
	island_production_selected_item = {
		1146794,
		107,
		true
	},
	island_production_byproduct = {
		1146901,
		109,
		true
	},
	island_production_start = {
		1147010,
		99,
		true
	},
	island_production_finish = {
		1147109,
		109,
		true
	},
	island_production_additional = {
		1147218,
		104,
		true
	},
	island_production_count = {
		1147322,
		99,
		true
	},
	island_production_character_info = {
		1147421,
		108,
		true
	},
	island_production_selected_tip1 = {
		1147529,
		122,
		true
	},
	island_production_selected_tip2 = {
		1147651,
		110,
		true
	},
	island_production_hold = {
		1147761,
		97,
		true
	},
	island_production_log_recover = {
		1147858,
		135,
		true
	},
	island_production_plantable = {
		1147993,
		100,
		true
	},
	island_production_being_planted = {
		1148093,
		144,
		true
	},
	island_production_cost_notenough = {
		1148237,
		148,
		true
	},
	island_production_manually_cancel = {
		1148385,
		170,
		true
	},
	island_production_harvestable = {
		1148555,
		102,
		true
	},
	island_production_seeds_notenough = {
		1148657,
		115,
		true
	},
	island_production_seeds_empty = {
		1148772,
		133,
		true
	},
	island_production_tip = {
		1148905,
		89,
		true
	},
	island_production_speed_addition1 = {
		1148994,
		128,
		true
	},
	island_production_speed_addition2 = {
		1149122,
		109,
		true
	},
	island_production_speed_addition3 = {
		1149231,
		109,
		true
	},
	island_production_speed_tip1 = {
		1149340,
		133,
		true
	},
	island_production_speed_tip2 = {
		1149473,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1149583,
		112,
		true
	},
	agora_belong_theme = {
		1149695,
		93,
		true
	},
	agora_belong_theme_none = {
		1149788,
		92,
		true
	},
	island_achievement_title = {
		1149880,
		100,
		true
	},
	island_achv_total = {
		1149980,
		96,
		true
	},
	island_achv_finish_tip = {
		1150076,
		112,
		true
	},
	island_card_edit_name = {
		1150188,
		97,
		true
	},
	island_card_edit_word = {
		1150285,
		97,
		true
	},
	island_card_default_word = {
		1150382,
		116,
		true
	},
	island_card_view_detaills = {
		1150498,
		113,
		true
	},
	island_card_close = {
		1150611,
		114,
		true
	},
	island_card_choose_photo = {
		1150725,
		106,
		true
	},
	island_card_word_title = {
		1150831,
		98,
		true
	},
	island_card_label_list = {
		1150929,
		104,
		true
	},
	island_card_choose_achievement = {
		1151033,
		110,
		true
	},
	island_card_edit_label = {
		1151143,
		104,
		true
	},
	island_card_choose_label = {
		1151247,
		105,
		true
	},
	island_card_like_done = {
		1151352,
		101,
		true
	},
	island_card_label_done = {
		1151453,
		102,
		true
	},
	island_card_no_achv_self = {
		1151555,
		106,
		true
	},
	island_card_no_achv_other = {
		1151661,
		109,
		true
	},
	island_leave = {
		1151770,
		82,
		true
	},
	island_repeat_vip = {
		1151852,
		108,
		true
	},
	island_repeat_blacklist = {
		1151960,
		114,
		true
	},
	island_chat_settings = {
		1152074,
		96,
		true
	},
	island_card_no_label = {
		1152170,
		96,
		true
	},
	ship_gift = {
		1152266,
		85,
		true
	},
	ship_gift_cnt = {
		1152351,
		86,
		true
	},
	ship_gift2 = {
		1152437,
		80,
		true
	},
	shipyard_gift_exceed = {
		1152517,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1152656,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1152773,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1152905,
		159,
		true
	},
	shipyard_favorability_max = {
		1153064,
		119,
		true
	},
	island_activity_decorative_word = {
		1153183,
		108,
		true
	},
	island_no_activity = {
		1153291,
		94,
		true
	},
	island_spoperation_level_2509_1 = {
		1153385,
		133,
		true
	},
	island_spoperation_tip_2509_1 = {
		1153518,
		270,
		true
	},
	island_spoperation_tip_2509_2 = {
		1153788,
		193,
		true
	},
	island_spoperation_tip_2509_3 = {
		1153981,
		214,
		true
	},
	island_spoperation_btn_2509_1 = {
		1154195,
		105,
		true
	},
	island_spoperation_btn_2509_2 = {
		1154300,
		105,
		true
	},
	island_spoperation_btn_2509_3 = {
		1154405,
		108,
		true
	},
	island_spoperation_item_2509_1 = {
		1154513,
		100,
		true
	},
	island_spoperation_item_2509_2 = {
		1154613,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1154716,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1154816,
		100,
		true
	},
	island_spoperation_tip_2602_1 = {
		1154916,
		270,
		true
	},
	island_spoperation_tip_2602_2 = {
		1155186,
		193,
		true
	},
	island_spoperation_tip_2602_3 = {
		1155379,
		214,
		true
	},
	island_spoperation_btn_2602_1 = {
		1155593,
		105,
		true
	},
	island_spoperation_btn_2602_2 = {
		1155698,
		105,
		true
	},
	island_spoperation_btn_2602_3 = {
		1155803,
		108,
		true
	},
	island_spoperation_item_2602_1 = {
		1155911,
		100,
		true
	},
	island_spoperation_item_2602_2 = {
		1156011,
		100,
		true
	},
	island_spoperation_item_2602_3 = {
		1156111,
		103,
		true
	},
	island_spoperation_item_2602_4 = {
		1156214,
		103,
		true
	},
	island_follow_success = {
		1156317,
		97,
		true
	},
	island_cancel_follow_success = {
		1156414,
		104,
		true
	},
	island_follower_cnt_max = {
		1156518,
		111,
		true
	},
	island_cancel_follow_tip = {
		1156629,
		140,
		true
	},
	island_follower_state_no_normal = {
		1156769,
		119,
		true
	},
	island_follow_btn_State_usable = {
		1156888,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1156994,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1157100,
		104,
		true
	},
	island_draw_tab = {
		1157204,
		88,
		true
	},
	island_draw_tab_en = {
		1157292,
		100,
		true
	},
	island_draw_last = {
		1157392,
		89,
		true
	},
	island_draw_null = {
		1157481,
		92,
		true
	},
	island_draw_num = {
		1157573,
		91,
		true
	},
	island_draw_lottery = {
		1157664,
		89,
		true
	},
	island_draw_pick = {
		1157753,
		92,
		true
	},
	island_draw_reward = {
		1157845,
		94,
		true
	},
	island_draw_time = {
		1157939,
		95,
		true
	},
	island_draw_time_1 = {
		1158034,
		88,
		true
	},
	island_draw_S_order_title = {
		1158122,
		99,
		true
	},
	island_draw_S_order = {
		1158221,
		116,
		true
	},
	island_draw_S = {
		1158337,
		81,
		true
	},
	island_draw_A = {
		1158418,
		81,
		true
	},
	island_draw_B = {
		1158499,
		81,
		true
	},
	island_draw_C = {
		1158580,
		81,
		true
	},
	island_draw_get = {
		1158661,
		88,
		true
	},
	island_draw_ready = {
		1158749,
		105,
		true
	},
	island_draw_float = {
		1158854,
		99,
		true
	},
	island_draw_choice_title = {
		1158953,
		100,
		true
	},
	island_draw_choice = {
		1159053,
		97,
		true
	},
	island_draw_sort = {
		1159150,
		110,
		true
	},
	island_draw_tip1 = {
		1159260,
		112,
		true
	},
	island_draw_tip2 = {
		1159372,
		112,
		true
	},
	island_draw_tip3 = {
		1159484,
		102,
		true
	},
	island_draw_tip4 = {
		1159586,
		113,
		true
	},
	island_freight_btn_locked = {
		1159699,
		98,
		true
	},
	island_freight_btn_receive = {
		1159797,
		99,
		true
	},
	island_freight_btn_idle = {
		1159896,
		96,
		true
	},
	island_ticket_shop = {
		1159992,
		94,
		true
	},
	island_ticket_remain_time = {
		1160086,
		101,
		true
	},
	island_ticket_auto_select = {
		1160187,
		101,
		true
	},
	island_ticket_use = {
		1160288,
		96,
		true
	},
	island_ticket_view = {
		1160384,
		94,
		true
	},
	island_ticket_storage_title = {
		1160478,
		100,
		true
	},
	island_ticket_sort_valid = {
		1160578,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1160678,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1160780,
		113,
		true
	},
	island_ticket_nearing_expiration = {
		1160893,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1161009,
		120,
		true
	},
	island_ticket_expiration_tip2 = {
		1161129,
		117,
		true
	},
	island_ticket_finished = {
		1161246,
		95,
		true
	},
	island_ticket_expired = {
		1161341,
		94,
		true
	},
	island_use_ticket_success = {
		1161435,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1161536,
		167,
		true
	},
	island_ticket_expired_day = {
		1161703,
		109,
		true
	},
	island_dress_replace_tip = {
		1161812,
		149,
		true
	},
	island_activity_expired = {
		1161961,
		102,
		true
	},
	island_activity_pt_point = {
		1162063,
		103,
		true
	},
	island_activity_pt_get_oneclick = {
		1162166,
		107,
		true
	},
	island_activity_pt_jump_1 = {
		1162273,
		95,
		true
	},
	island_activity_pt_task_reward_tip_1 = {
		1162368,
		134,
		true
	},
	island_activity_pt_task_reward_tip_2 = {
		1162502,
		133,
		true
	},
	island_activity_pt_task_reward_tip_3 = {
		1162635,
		133,
		true
	},
	island_activity_pt_task_reward_tip_4 = {
		1162768,
		131,
		true
	},
	island_activity_pt_got_all = {
		1162899,
		111,
		true
	},
	island_guide = {
		1163010,
		82,
		true
	},
	island_guide_help = {
		1163092,
		640,
		true
	},
	island_guide_help_npc = {
		1163732,
		211,
		true
	},
	island_guide_help_item = {
		1163943,
		563,
		true
	},
	island_guide_help_fish = {
		1164506,
		560,
		true
	},
	island_guide_character_help = {
		1165066,
		97,
		true
	},
	island_guide_en = {
		1165163,
		87,
		true
	},
	island_guide_character = {
		1165250,
		92,
		true
	},
	island_guide_character_en = {
		1165342,
		98,
		true
	},
	island_guide_npc = {
		1165440,
		98,
		true
	},
	island_guide_npc_en = {
		1165538,
		106,
		true
	},
	island_guide_item = {
		1165644,
		87,
		true
	},
	island_guide_item_en = {
		1165731,
		93,
		true
	},
	island_guide_collectionpoint = {
		1165824,
		107,
		true
	},
	island_guide_fish_min_weight = {
		1165931,
		104,
		true
	},
	island_guide_fish_max_weight = {
		1166035,
		104,
		true
	},
	island_get_collect_point_success = {
		1166139,
		113,
		true
	},
	island_guide_active = {
		1166252,
		92,
		true
	},
	island_book_collection_award_title = {
		1166344,
		121,
		true
	},
	island_book_award_title = {
		1166465,
		99,
		true
	},
	island_guide_do_active = {
		1166564,
		92,
		true
	},
	island_guide_lock_desc = {
		1166656,
		95,
		true
	},
	island_gift_entrance = {
		1166751,
		96,
		true
	},
	island_sign_text = {
		1166847,
		102,
		true
	},
	island_3Dshop_chara_set = {
		1166949,
		105,
		true
	},
	island_3Dshop_chara_choose = {
		1167054,
		102,
		true
	},
	island_3Dshop_res_have = {
		1167156,
		113,
		true
	},
	island_3Dshop_time_close = {
		1167269,
		108,
		true
	},
	island_3Dshop_time_refresh = {
		1167377,
		101,
		true
	},
	island_3Dshop_refresh_limit = {
		1167478,
		115,
		true
	},
	island_3Dshop_have = {
		1167593,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1167682,
		103,
		true
	},
	island_3Dshop_buy_no = {
		1167785,
		96,
		true
	},
	island_3Dshop_last = {
		1167881,
		93,
		true
	},
	island_3Dshop_close = {
		1167974,
		104,
		true
	},
	island_3Dshop_no_have = {
		1168078,
		101,
		true
	},
	island_3Dshop_goods_time = {
		1168179,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1168278,
		117,
		true
	},
	island_3Dshop_buy_confirm = {
		1168395,
		95,
		true
	},
	island_3Dshop_buy = {
		1168490,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1168577,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1168669,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1168763,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1168856,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1168948,
		103,
		true
	},
	island_3Dshop_lack_gold = {
		1169051,
		105,
		true
	},
	island_3Dshop_lack_gem = {
		1169156,
		98,
		true
	},
	island_3Dshop_lack_res = {
		1169254,
		104,
		true
	},
	island_photo_fur_lock = {
		1169358,
		109,
		true
	},
	island_exchange_title = {
		1169467,
		91,
		true
	},
	island_exchange_title_en = {
		1169558,
		98,
		true
	},
	island_exchange_own_count = {
		1169656,
		101,
		true
	},
	island_exchange_btn_text = {
		1169757,
		94,
		true
	},
	island_exchange_sure_tip = {
		1169851,
		115,
		true
	},
	island_bag_max_tip = {
		1169966,
		100,
		true
	},
	graphi_api_switch_opengl = {
		1170066,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1170275,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1170468,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1170567,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1170669,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1170762,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1170861,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1170960,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1171065,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1171164,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1171302,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1171416,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1171533,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1171650,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1171767,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1171887,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1171997,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1172100,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1172203,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1172306,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1172409,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1172503,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1172604,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1172709,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1172808,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1172907,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1173008,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1173109,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1173214,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1173313,
		95,
		true
	},
	ninja_buff_name1 = {
		1173408,
		92,
		true
	},
	ninja_buff_name2 = {
		1173500,
		92,
		true
	},
	ninja_buff_name3 = {
		1173592,
		92,
		true
	},
	ninja_buff_name4 = {
		1173684,
		92,
		true
	},
	ninja_buff_name5 = {
		1173776,
		92,
		true
	},
	ninja_buff_name6 = {
		1173868,
		92,
		true
	},
	ninja_buff_name7 = {
		1173960,
		92,
		true
	},
	ninja_buff_name8 = {
		1174052,
		92,
		true
	},
	ninja_buff_name9 = {
		1174144,
		92,
		true
	},
	ninja_buff_name10 = {
		1174236,
		93,
		true
	},
	ninja_buff_effect1 = {
		1174329,
		105,
		true
	},
	ninja_buff_effect2 = {
		1174434,
		104,
		true
	},
	ninja_buff_effect3 = {
		1174538,
		99,
		true
	},
	ninja_buff_effect4 = {
		1174637,
		105,
		true
	},
	ninja_buff_effect5 = {
		1174742,
		132,
		true
	},
	ninja_buff_effect6 = {
		1174874,
		117,
		true
	},
	ninja_buff_effect7 = {
		1174991,
		110,
		true
	},
	ninja_buff_effect8 = {
		1175101,
		105,
		true
	},
	ninja_buff_effect9 = {
		1175206,
		105,
		true
	},
	ninja_buff_effect10 = {
		1175311,
		133,
		true
	},
	activity_ninjia_main_title = {
		1175444,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1175546,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1175647,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1175762,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1175871,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1175974,
		103,
		true
	},
	activity_return_reward_pt = {
		1176077,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1176181,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1176291,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1176395,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1176492,
		295,
		true
	},
	eighth_tip_spring = {
		1176787,
		297,
		true
	},
	eighth_spring_cost = {
		1177084,
		169,
		true
	},
	eighth_spring_not_enough = {
		1177253,
		107,
		true
	},
	ninja_game_helper = {
		1177360,
		1510,
		true
	},
	ninja_game_citylevel = {
		1178870,
		102,
		true
	},
	ninja_game_wave = {
		1178972,
		97,
		true
	},
	ninja_game_current_section = {
		1179069,
		108,
		true
	},
	ninja_game_buildcost = {
		1179177,
		99,
		true
	},
	ninja_game_allycost = {
		1179276,
		98,
		true
	},
	ninja_game_citydmg = {
		1179374,
		97,
		true
	},
	ninja_game_allydmg = {
		1179471,
		97,
		true
	},
	ninja_game_dps = {
		1179568,
		93,
		true
	},
	ninja_game_time = {
		1179661,
		94,
		true
	},
	ninja_game_income = {
		1179755,
		96,
		true
	},
	ninja_game_buffeffect = {
		1179851,
		97,
		true
	},
	ninja_game_buffcost = {
		1179948,
		98,
		true
	},
	ninja_game_levelblock = {
		1180046,
		112,
		true
	},
	ninja_game_storydialog = {
		1180158,
		130,
		true
	},
	ninja_game_update_failed = {
		1180288,
		155,
		true
	},
	ninja_game_ptcount = {
		1180443,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1180540,
		110,
		true
	},
	ninja_game_booktip = {
		1180650,
		165,
		true
	},
	island_no_position_to_reponse_action = {
		1180815,
		149,
		true
	},
	island_position_cant_play_cp_action = {
		1180964,
		157,
		true
	},
	island_position_cant_response_cp_action = {
		1181121,
		161,
		true
	},
	island_card_no_achieve_tip = {
		1181282,
		114,
		true
	},
	island_card_no_label_tip = {
		1181396,
		118,
		true
	},
	gift_giving_prefer = {
		1181514,
		115,
		true
	},
	gift_giving_dislike = {
		1181629,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1181745,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1181858,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1181947,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1182036,
		87,
		true
	},
	island_draw_help = {
		1182123,
		1209,
		true
	},
	island_dress_initial_makesure = {
		1183332,
		99,
		true
	},
	island_shop_lock_tip = {
		1183431,
		99,
		true
	},
	island_agora_no_size = {
		1183530,
		102,
		true
	},
	island_combo_unlock = {
		1183632,
		104,
		true
	},
	island_additional_production_tip1 = {
		1183736,
		109,
		true
	},
	island_additional_production_tip2 = {
		1183845,
		140,
		true
	},
	island_manage_stock_out = {
		1183985,
		105,
		true
	},
	island_manage_item_select = {
		1184090,
		104,
		true
	},
	island_combo_produced = {
		1184194,
		91,
		true
	},
	island_combo_produced_times = {
		1184285,
		96,
		true
	},
	island_agora_no_interact_point = {
		1184381,
		135,
		true
	},
	island_reward_tip = {
		1184516,
		87,
		true
	},
	island_commontips_close = {
		1184603,
		108,
		true
	},
	world_inventory_tip = {
		1184711,
		113,
		true
	},
	island_setmeal_title = {
		1184824,
		96,
		true
	},
	island_setmeal_benifit_title = {
		1184920,
		104,
		true
	},
	island_shipselect_confirm = {
		1185024,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1185119,
		104,
		true
	},
	island_dresscolorunlock = {
		1185223,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1185316,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1185418,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1185514,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1185610,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1185706,
		96,
		true
	},
	danmachi_main_time = {
		1185802,
		96,
		true
	},
	danmachi_award_1 = {
		1185898,
		86,
		true
	},
	danmachi_award_2 = {
		1185984,
		86,
		true
	},
	danmachi_award_3 = {
		1186070,
		92,
		true
	},
	danmachi_award_4 = {
		1186162,
		92,
		true
	},
	danmachi_award_name1 = {
		1186254,
		96,
		true
	},
	danmachi_award_name2 = {
		1186350,
		95,
		true
	},
	danmachi_award_get = {
		1186445,
		91,
		true
	},
	danmachi_award_unget = {
		1186536,
		93,
		true
	},
	dorm3d_touch2 = {
		1186629,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1186720,
		99,
		true
	},
	island_helpbtn_order = {
		1186819,
		942,
		true
	},
	island_helpbtn_commission = {
		1187761,
		758,
		true
	},
	island_helpbtn_speedup = {
		1188519,
		509,
		true
	},
	island_helpbtn_card = {
		1189028,
		797,
		true
	},
	island_helpbtn_technology = {
		1189825,
		932,
		true
	},
	island_shiporder_refresh_tip1 = {
		1190757,
		139,
		true
	},
	island_shiporder_refresh_tip2 = {
		1190896,
		117,
		true
	},
	island_shiporder_refresh_preparing = {
		1191013,
		119,
		true
	},
	island_information_tech = {
		1191132,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1191237,
		98,
		true
	},
	island_chara_attr_help = {
		1191335,
		671,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1192006,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1192118,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1192230,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1192339,
		107,
		true
	},
	island_selectall = {
		1192446,
		86,
		true
	},
	island_quickselect_tip = {
		1192532,
		126,
		true
	},
	search_equipment = {
		1192658,
		95,
		true
	},
	search_sp_equipment = {
		1192753,
		104,
		true
	},
	search_equipment_appearance = {
		1192857,
		112,
		true
	},
	meta_reproduce_btn = {
		1192969,
		209,
		true
	},
	meta_simulated_btn = {
		1193178,
		202,
		true
	},
	equip_enhancement_tip = {
		1193380,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1193477,
		103,
		true
	},
	equip_enhancement_lvx = {
		1193580,
		99,
		true
	},
	equip_enhancement_finish = {
		1193679,
		100,
		true
	},
	equip_enhancement_lv = {
		1193779,
		87,
		true
	},
	equip_enhancement_title = {
		1193866,
		93,
		true
	},
	equip_enhancement_required = {
		1193959,
		105,
		true
	},
	shop_sell_ended = {
		1194064,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1194155,
		127,
		true
	},
	island_taskjump_placenoopen_tips = {
		1194282,
		126,
		true
	},
	island_ship_order_toggle_label_award = {
		1194408,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1194520,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1194634,
		143,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1194777,
		142,
		true
	},
	island_order_ship_finish_cnt = {
		1194919,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1195028,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1195156,
		115,
		true
	},
	island_order_ship_reset_all = {
		1195271,
		140,
		true
	},
	island_order_ship_exchange_tip = {
		1195411,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1195545,
		105,
		true
	},
	island_fishing_tip_hooked = {
		1195650,
		104,
		true
	},
	island_fishing_tip_escape = {
		1195754,
		104,
		true
	},
	island_fishing_exit = {
		1195858,
		104,
		true
	},
	island_fishing_lure_empty = {
		1195962,
		107,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1196069,
		114,
		true
	},
	island_follower_exiting_tip = {
		1196183,
		115,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1196298,
		230,
		true
	},
	island_urgent_notice = {
		1196528,
		2865,
		true
	},
	general_activity_side_bar1 = {
		1199393,
		108,
		true
	},
	general_activity_side_bar2 = {
		1199501,
		108,
		true
	},
	general_activity_side_bar3 = {
		1199609,
		108,
		true
	},
	general_activity_side_bar4 = {
		1199717,
		111,
		true
	},
	black5_bundle_desc = {
		1199828,
		130,
		true
	},
	black5_bundle_purchased = {
		1199958,
		96,
		true
	},
	black5_bundle_tip = {
		1200054,
		102,
		true
	},
	black5_bundle_buy_all = {
		1200156,
		97,
		true
	},
	black5_bundle_popup = {
		1200253,
		158,
		true
	},
	black5_bundle_receive = {
		1200411,
		97,
		true
	},
	black5_bundle_button = {
		1200508,
		96,
		true
	},
	skinshop_on_sale_tip = {
		1200604,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1200700,
		98,
		true
	},
	shop_tag_control_tip = {
		1200798,
		126,
		true
	},
	black5_bundle_help = {
		1200924,
		301,
		true
	},
	battlepass_main_tip_2512 = {
		1201225,
		241,
		true
	},
	battlepass_main_help_2512 = {
		1201466,
		2916,
		true
	},
	cruise_task_help_2512 = {
		1204382,
		1216,
		true
	},
	cruise_title_2512 = {
		1205598,
		110,
		true
	},
	DAL_stage_label_data = {
		1205708,
		96,
		true
	},
	DAL_stage_label_support = {
		1205804,
		99,
		true
	},
	DAL_stage_label_commander = {
		1205903,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1206004,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1206106,
		99,
		true
	},
	DAL_stage_finish_at = {
		1206205,
		95,
		true
	},
	activity_remain_time = {
		1206300,
		102,
		true
	},
	dal_main_sheet1 = {
		1206402,
		88,
		true
	},
	dal_main_sheet2 = {
		1206490,
		87,
		true
	},
	dal_main_sheet3 = {
		1206577,
		94,
		true
	},
	dal_main_sheet4 = {
		1206671,
		88,
		true
	},
	dal_main_sheet5 = {
		1206759,
		91,
		true
	},
	DAL_upgrade_ship = {
		1206850,
		92,
		true
	},
	DAL_upgrade_active = {
		1206942,
		91,
		true
	},
	dal_main_sheet1_en = {
		1207033,
		91,
		true
	},
	dal_main_sheet2_en = {
		1207124,
		91,
		true
	},
	dal_main_sheet3_en = {
		1207215,
		94,
		true
	},
	dal_main_sheet4_en = {
		1207309,
		94,
		true
	},
	dal_main_sheet5_en = {
		1207403,
		93,
		true
	},
	DAL_story_tip = {
		1207496,
		122,
		true
	},
	DAL_upgrade_program = {
		1207618,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1207713,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1207806,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1207899,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1207992,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1208085,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1208178,
		93,
		true
	},
	dal_story_tip1 = {
		1208271,
		118,
		true
	},
	dal_story_tip2 = {
		1208389,
		99,
		true
	},
	dal_story_tip3 = {
		1208488,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1208575,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1208663,
		90,
		true
	},
	dal_chapter_goto = {
		1208753,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1208845,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1208936,
		164,
		true
	},
	dal_chapter_tip = {
		1209100,
		1563,
		true
	},
	dal_chapter_tip2 = {
		1210663,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1210776,
		112,
		true
	},
	scenario_unlock = {
		1210888,
		103,
		true
	},
	vote_help_2025 = {
		1210991,
		4757,
		true
	},
	HelenaCoreActivity_title = {
		1215748,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1215848,
		97,
		true
	},
	HelenaPTPage_title = {
		1215945,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1216039,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1216138,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1216243,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1216348,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1216456,
		2113,
		true
	},
	cruise_title_1211 = {
		1218569,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1218676,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1218790,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1218898,
		101,
		true
	},
	winter_battlepass_proceed = {
		1218999,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1219094,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1219206,
		113,
		true
	},
	winter_cruise_task_tips = {
		1219319,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1219415,
		126,
		true
	},
	winter_cruise_task_day = {
		1219541,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1219635,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1219752,
		125,
		true
	},
	winter_battlepass_mission = {
		1219877,
		95,
		true
	},
	winter_battlepass_rewards = {
		1219972,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1220067,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1220170,
		100,
		true
	},
	winter_luckybag_9005 = {
		1220270,
		320,
		true
	},
	winter_luckybag_9006 = {
		1220590,
		309,
		true
	},
	winter_cruise_btn_all = {
		1220899,
		97,
		true
	},
	winter__battlepass_rewards = {
		1220996,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1221092,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1221210,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1221365,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1221545,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1221677,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1221811,
		159,
		true
	},
	skinstory_20251218 = {
		1221970,
		105,
		true
	},
	skinstory_20251225 = {
		1222075,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1222180,
		115,
		true
	},
	change_skin_asmr_desc_2 = {
		1222295,
		106,
		true
	},
	dorm3d_aijier_table = {
		1222401,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1222490,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1222579,
		87,
		true
	},
	winterwish_20251225 = {
		1222666,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1222770,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1222876,
		112,
		true
	},
	battlepass_main_tip_2602 = {
		1222988,
		243,
		true
	},
	battlepass_main_help_2602 = {
		1223231,
		2914,
		true
	},
	cruise_task_help_2602 = {
		1226145,
		1215,
		true
	},
	cruise_title_2602 = {
		1227360,
		107,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1227467,
		204,
		true
	},
	island_survey_ui_1 = {
		1227671,
		177,
		true
	},
	island_survey_ui_2 = {
		1227848,
		141,
		true
	},
	island_survey_ui_award = {
		1227989,
		128,
		true
	},
	island_survey_ui_button = {
		1228117,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1228216,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1228333,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1228445,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1228542,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1228660,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1228763,
		157,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1228920,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1229026,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1229137,
		114,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1229251,
		289,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1229540,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1229644,
		153,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1229797,
		1359,
		true
	},
	pac_game_high_score_tip = {
		1231156,
		104,
		true
	},
	pac_game_rule_btn = {
		1231260,
		93,
		true
	},
	pac_game_start_btn = {
		1231353,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1231447,
		98,
		true
	},
	pac_game_gaming_score = {
		1231545,
		94,
		true
	},
	mini_game_continue = {
		1231639,
		88,
		true
	},
	mini_game_over_game = {
		1231727,
		95,
		true
	},
	pac_minigame_help = {
		1231822,
		664,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1232486,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1232613,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1232739,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1232859,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1232976,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1233096,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1233216,
		123,
		true
	},
	island_post_event_label = {
		1233339,
		99,
		true
	},
	island_post_event_close_label = {
		1233438,
		99,
		true
	},
	island_post_event_open_label = {
		1233537,
		98,
		true
	},
	island_post_event_addition_label = {
		1233635,
		120,
		true
	},
	island_addition_influence = {
		1233755,
		98,
		true
	},
	island_addition_sale = {
		1233853,
		90,
		true
	},
	island_trade_title = {
		1233943,
		97,
		true
	},
	island_trade_title2 = {
		1234040,
		98,
		true
	},
	island_trade_sell_label = {
		1234138,
		99,
		true
	},
	island_trade_trend_label = {
		1234237,
		100,
		true
	},
	island_trade_purchase_label = {
		1234337,
		103,
		true
	},
	island_trade_rank_label = {
		1234440,
		99,
		true
	},
	island_trade_purchase_sub_label = {
		1234539,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1234640,
		97,
		true
	},
	island_trade_rank_num_label = {
		1234737,
		103,
		true
	},
	island_trade_rank_info_label = {
		1234840,
		104,
		true
	},
	island_trade_rank_price_label = {
		1234944,
		105,
		true
	},
	island_trade_rank_level_label = {
		1235049,
		105,
		true
	},
	island_trade_invite_label = {
		1235154,
		101,
		true
	},
	island_trade_tip_label = {
		1235255,
		117,
		true
	},
	island_trade_tip_label2 = {
		1235372,
		118,
		true
	},
	island_trade_limit_label = {
		1235490,
		111,
		true
	},
	island_trade_send_msg_label = {
		1235601,
		177,
		true
	},
	island_trade_send_msg_match_label = {
		1235778,
		109,
		true
	},
	island_trade_sell_tip_label = {
		1235887,
		123,
		true
	},
	island_trade_purchase_failed_label = {
		1236010,
		135,
		true
	},
	island_trade_sell_failed_label = {
		1236145,
		131,
		true
	},
	island_trade_sell_failed_label2 = {
		1236276,
		141,
		true
	},
	island_trade_bag_full_label = {
		1236417,
		121,
		true
	},
	island_trade_reset_label = {
		1236538,
		109,
		true
	},
	island_trade_help = {
		1236647,
		96,
		true
	},
	island_trade_help_1 = {
		1236743,
		300,
		true
	},
	island_trade_help_2 = {
		1237043,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1237463,
		128,
		true
	},
	island_trade_msg_pop = {
		1237591,
		146,
		true
	},
	island_trade_invite_success = {
		1237737,
		103,
		true
	},
	island_trade_share_success = {
		1237840,
		102,
		true
	},
	island_trade_activity_desc_1 = {
		1237942,
		189,
		true
	},
	island_trade_activity_desc_2 = {
		1238131,
		192,
		true
	},
	island_trade_activity_unlock = {
		1238323,
		118,
		true
	},
	island_bar_quick_game = {
		1238441,
		97,
		true
	},
	island_trade_cnt_inadequate = {
		1238538,
		103,
		true
	},
	drawdiary_ui_2026 = {
		1238641,
		93,
		true
	},
	loveactivity_ui_1 = {
		1238734,
		108,
		true
	},
	loveactivity_ui_2 = {
		1238842,
		93,
		true
	},
	loveactivity_ui_3 = {
		1238935,
		93,
		true
	},
	loveactivity_ui_4 = {
		1239028,
		161,
		true
	},
	loveactivity_ui_4_1 = {
		1239189,
		254,
		true
	},
	loveactivity_ui_4_2 = {
		1239443,
		254,
		true
	},
	loveactivity_ui_4_3 = {
		1239697,
		255,
		true
	},
	loveactivity_ui_5 = {
		1239952,
		94,
		true
	},
	loveactivity_ui_6 = {
		1240046,
		88,
		true
	},
	loveactivity_ui_7 = {
		1240134,
		130,
		true
	},
	loveactivity_ui_8 = {
		1240264,
		88,
		true
	},
	loveactivity_ui_9 = {
		1240352,
		101,
		true
	},
	loveactivity_ui_10 = {
		1240453,
		112,
		true
	},
	loveactivity_ui_11 = {
		1240565,
		123,
		true
	},
	loveactivity_ui_12 = {
		1240688,
		172,
		true
	},
	loveactivity_ui_13 = {
		1240860,
		112,
		true
	},
	child_cg_buy = {
		1240972,
		140,
		true
	},
	child_polaroid_buy = {
		1241112,
		146,
		true
	},
	child_could_buy = {
		1241258,
		120,
		true
	},
	loveactivity_ui_14 = {
		1241378,
		102,
		true
	},
	loveactivity_ui_15 = {
		1241480,
		103,
		true
	},
	loveactivity_ui_16 = {
		1241583,
		103,
		true
	},
	loveactivity_ui_17 = {
		1241686,
		101,
		true
	},
	loveactivity_ui_18 = {
		1241787,
		106,
		true
	},
	loveactivity_ui_19 = {
		1241893,
		109,
		true
	},
	loveactivity_ui_20 = {
		1242002,
		118,
		true
	},
	help_chunjie_jiulou_2026 = {
		1242120,
		818,
		true
	},
	island_gift_tip_title = {
		1242938,
		91,
		true
	},
	island_gift_tip = {
		1243029,
		146,
		true
	},
	island_chara_gather_tip = {
		1243175,
		93,
		true
	},
	island_chara_gather_power = {
		1243268,
		101,
		true
	},
	island_chara_gather_money = {
		1243369,
		101,
		true
	},
	island_chara_gather_range = {
		1243470,
		107,
		true
	},
	island_chara_gather_start = {
		1243577,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1243672,
		104,
		true
	},
	island_chara_gather_tag_2 = {
		1243776,
		104,
		true
	},
	island_chara_gather_skill_effect = {
		1243880,
		108,
		true
	},
	island_chara_gather_done = {
		1243988,
		100,
		true
	},
	island_chara_gather_no_target = {
		1244088,
		117,
		true
	},
	island_quick_delegation = {
		1244205,
		99,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1244304,
		137,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1244441,
		146,
		true
	},
	child_plan_skip_event = {
		1244587,
		109,
		true
	},
	child_buy_memory_tip = {
		1244696,
		130,
		true
	},
	child_buy_polaroid_tip = {
		1244826,
		132,
		true
	},
	child_buy_ending_tip = {
		1244958,
		130,
		true
	},
	child_buy_collect_success = {
		1245088,
		104,
		true
	},
	loveletter2018_ui_4 = {
		1245192,
		120,
		true
	},
	loveletter2018_ui_5 = {
		1245312,
		155,
		true
	},
	LiquorFloor_title = {
		1245467,
		99,
		true
	},
	LiquorFloor_title_en = {
		1245566,
		94,
		true
	},
	LiquorFloor_level = {
		1245660,
		93,
		true
	},
	LiquorFloor_story_title = {
		1245753,
		99,
		true
	},
	LiquorFloor_story_title_1 = {
		1245852,
		101,
		true
	},
	LiquorFloor_story_title_2 = {
		1245953,
		101,
		true
	},
	LiquorFloor_story_title_3 = {
		1246054,
		101,
		true
	},
	LiquorFloor_story_title_4 = {
		1246155,
		104,
		true
	},
	LiquorFloor_story_go = {
		1246259,
		90,
		true
	},
	LiquorFloor_story_get = {
		1246349,
		91,
		true
	},
	LiquorFloor_story_got = {
		1246440,
		94,
		true
	},
	LiquorFloor_character_num = {
		1246534,
		101,
		true
	},
	LiquorFloor_character_unlock = {
		1246635,
		115,
		true
	},
	LiquorFloor_character_tip = {
		1246750,
		201,
		true
	},
	LiquorFloor_gold_num = {
		1246951,
		96,
		true
	},
	LiquorFloor_gold = {
		1247047,
		92,
		true
	},
	LiquorFloor_update = {
		1247139,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1247227,
		109,
		true
	},
	LiquorFloor_update_max = {
		1247336,
		98,
		true
	},
	LiquorFloor_gold_max_tip = {
		1247434,
		112,
		true
	},
	LiquorFloor_tip = {
		1247546,
		1010,
		true
	},
	loveletter2018_ui_1 = {
		1248556,
		219,
		true
	},
	loveletter2018_ui_2 = {
		1248775,
		142,
		true
	},
	loveletter2018_ui_3 = {
		1248917,
		138,
		true
	},
	loveletter2018_ui_tips = {
		1249055,
		113,
		true
	},
	child2_choose_title = {
		1249168,
		95,
		true
	},
	child2_choose_help = {
		1249263,
		1750,
		true
	},
	child2_show_detail_desc = {
		1251013,
		105,
		true
	},
	child2_tarot_empty = {
		1251118,
		103,
		true
	},
	child2_refresh_title = {
		1251221,
		105,
		true
	},
	child2_choose_hide = {
		1251326,
		88,
		true
	},
	child2_choose_giveup = {
		1251414,
		96,
		true
	},
	child2_tarot_tag_current = {
		1251510,
		104,
		true
	},
	child2_all_entry_title = {
		1251614,
		104,
		true
	},
	child2_benefit_moeny_effect = {
		1251718,
		122,
		true
	},
	child2_benefit_mood_effect = {
		1251840,
		121,
		true
	},
	child2_replace_sure_tip = {
		1251961,
		117,
		true
	},
	child2_tarot_title = {
		1252078,
		97,
		true
	},
	child2_entry_summary = {
		1252175,
		108,
		true
	},
	child2_benefit_result = {
		1252283,
		103,
		true
	},
	child2_mood_benefit = {
		1252386,
		98,
		true
	},
	child2_mood_stage1 = {
		1252484,
		115,
		true
	},
	child2_mood_stage2 = {
		1252599,
		115,
		true
	},
	child2_mood_stage3 = {
		1252714,
		115,
		true
	},
	child2_mood_stage4 = {
		1252829,
		115,
		true
	},
	child2_mood_stage5 = {
		1252944,
		115,
		true
	},
	child2_entry_activated = {
		1253059,
		107,
		true
	},
	child2_collect_tarot_progress = {
		1253166,
		123,
		true
	},
	child2_collect_tarot = {
		1253289,
		99,
		true
	},
	child2_collect_entry = {
		1253388,
		90,
		true
	},
	child2_collect_talent = {
		1253478,
		91,
		true
	},
	child2_rank_toggle_attr = {
		1253569,
		99,
		true
	},
	child2_rank_toggle_endless = {
		1253668,
		102,
		true
	},
	child2_rank_not_on = {
		1253770,
		94,
		true
	},
	child2_rank_refresh_tip = {
		1253864,
		120,
		true
	},
	child2_rank_header_rank = {
		1253984,
		93,
		true
	},
	child2_rank_header_info = {
		1254077,
		93,
		true
	},
	child2_rank_header_attr = {
		1254170,
		105,
		true
	},
	child2_replace_title = {
		1254275,
		114,
		true
	},
	child2_replace_tip = {
		1254389,
		223,
		true
	},
	child2_tarot_tag_replace = {
		1254612,
		100,
		true
	},
	child2_replace_cancel = {
		1254712,
		91,
		true
	},
	child2_replace_sure = {
		1254803,
		95,
		true
	},
	child2_nailing_game_tip = {
		1254898,
		151,
		true
	},
	child2_nailing_game_count = {
		1255049,
		104,
		true
	},
	child2_nailing_game_score = {
		1255153,
		104,
		true
	},
	child2_benefit_summary = {
		1255257,
		110,
		true
	},
	child2_word_giveup = {
		1255367,
		94,
		true
	},
	child2_rank_header_wave = {
		1255461,
		105,
		true
	},
	child2_personal_id2_tag1 = {
		1255566,
		94,
		true
	},
	child2_personal_id2_tag2 = {
		1255660,
		94,
		true
	},
	child2_go_shop = {
		1255754,
		93,
		true
	},
	child2_scratch_minigame_help = {
		1255847,
		547,
		true
	},
	child2_endless_sure_tip = {
		1256394,
		400,
		true
	},
	child2_endless_stage = {
		1256794,
		96,
		true
	},
	child2_cur_wave = {
		1256890,
		90,
		true
	},
	child2_endless_attrs_value = {
		1256980,
		110,
		true
	},
	child2_endless_boss_value = {
		1257090,
		106,
		true
	},
	child2_endless_assest_wave = {
		1257196,
		114,
		true
	},
	child2_endless_history_wave = {
		1257310,
		126,
		true
	},
	child2_endless_current_wave = {
		1257436,
		126,
		true
	},
	child2_endless_reset_tip = {
		1257562,
		143,
		true
	},
	child2_hard = {
		1257705,
		87,
		true
	},
	child2_hard_enter = {
		1257792,
		111,
		true
	},
	child2_switch_sure = {
		1257903,
		303,
		true
	},
	child2_collect_entry_progress = {
		1258206,
		114,
		true
	},
	child2_collect_talent_progress = {
		1258320,
		115,
		true
	},
	child2_word_upgrade = {
		1258435,
		89,
		true
	},
	child2_nailing_minigame_help = {
		1258524,
		824,
		true
	},
	child2_nailing_game_result2 = {
		1259348,
		100,
		true
	},
	child2_game_endless_cnt = {
		1259448,
		104,
		true
	},
	cultivating_plant_task_title = {
		1259552,
		110,
		true
	},
	cultivating_plant_island_task = {
		1259662,
		117,
		true
	},
	cultivating_plant_part_1 = {
		1259779,
		112,
		true
	},
	cultivating_plant_part_2 = {
		1259891,
		112,
		true
	},
	cultivating_plant_part_3 = {
		1260003,
		112,
		true
	},
	child2_priority_tip = {
		1260115,
		113,
		true
	},
	child2_cur_round_temp = {
		1260228,
		97,
		true
	},
	child2_nailing_game_result = {
		1260325,
		99,
		true
	},
	child2_benefit_summary2 = {
		1260424,
		111,
		true
	},
	child2_pool_exhausted = {
		1260535,
		103,
		true
	},
	child2_secretary_skin_confirm = {
		1260638,
		142,
		true
	},
	child2_secretary_skin_expire = {
		1260780,
		128,
		true
	},
	child2_explorer_main_help = {
		1260908,
		600,
		true
	},
	LiquorFloorTaskUI_title = {
		1261508,
		99,
		true
	},
	LiquorFloorTaskUI_go = {
		1261607,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1261697,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1261788,
		94,
		true
	},
	LiquorFloor_gold_get = {
		1261882,
		96,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1261978,
		113,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1262091,
		110,
		true
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1262201,
		117,
		true
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1262318,
		114,
		true
	},
	loveactivity_help_tips = {
		1262432,
		455,
		true
	},
	spring_present_tips_btn = {
		1262887,
		99,
		true
	},
	spring_present_tips_time = {
		1262986,
		121,
		true
	},
	spring_present_tips0 = {
		1263107,
		157,
		true
	},
	spring_present_tips1 = {
		1263264,
		179,
		true
	},
	spring_present_tips2 = {
		1263443,
		181,
		true
	},
	spring_present_tips3 = {
		1263624,
		172,
		true
	},
	aprilfool_2026_cd = {
		1263796,
		93,
		true
	},
	purplebulin_help_2026 = {
		1263889,
		418,
		true
	},
	battlepass_main_tip_2604 = {
		1264307,
		246,
		true
	},
	battlepass_main_help_2604 = {
		1264553,
		2917,
		true
	},
	cruise_task_help_2604 = {
		1267470,
		1215,
		true
	},
	cruise_title_2604 = {
		1268685,
		110,
		true
	},
	add_friend_fail_tip9 = {
		1268795,
		139,
		true
	},
	juusoa_title = {
		1268934,
		94,
		true
	},
	doa3_activityPageUI_1 = {
		1269028,
		109,
		true
	},
	doa3_activityPageUI_2 = {
		1269137,
		125,
		true
	},
	doa3_activityPageUI_3 = {
		1269262,
		97,
		true
	},
	doa3_activityPageUI_4 = {
		1269359,
		134,
		true
	},
	doa3_activityPageUI_5 = {
		1269493,
		106,
		true
	},
	doa3_activityPageUI_6 = {
		1269599,
		98,
		true
	},
	doa3_activityPageUI_7 = {
		1269697,
		94,
		true
	},
	cut_fruit_minigame_help = {
		1269791,
		443,
		true
	},
	story_recrewed = {
		1270234,
		87,
		true
	},
	story_not_recrew = {
		1270321,
		89,
		true
	},
	multiple_endings_tip = {
		1270410,
		499,
		true
	},
	l2d_tip_on = {
		1270909,
		101,
		true
	},
	l2d_tip_off = {
		1271010,
		102,
		true
	},
	play_room_season = {
		1271112,
		86,
		true
	},
	play_room_season_en = {
		1271198,
		89,
		true
	},
	play_room_viewer_tip = {
		1271287,
		103,
		true
	},
	play_room_switch_viewer = {
		1271390,
		99,
		true
	},
	play_room_switch_player = {
		1271489,
		99,
		true
	},
	play_room_switch_tip = {
		1271588,
		118,
		true
	},
	island_bar_quick_tip = {
		1271706,
		142,
		true
	},
	island_bar_quick_addbot = {
		1271848,
		130,
		true
	},
	match_exit = {
		1271978,
		123,
		true
	},
	match_point_gap = {
		1272101,
		118,
		true
	},
	match_room_num_full1 = {
		1272219,
		130,
		true
	},
	match_room_full2 = {
		1272349,
		107,
		true
	},
	match_no_search_room = {
		1272456,
		111,
		true
	},
	match_ui_room_name = {
		1272567,
		93,
		true
	},
	match_ui_room_create = {
		1272660,
		96,
		true
	},
	match_ui_room_search = {
		1272756,
		90,
		true
	},
	match_ui_room_type1 = {
		1272846,
		95,
		true
	},
	match_ui_room_type2 = {
		1272941,
		89,
		true
	},
	match_ui_room_type3 = {
		1273030,
		92,
		true
	},
	match_ui_room_type4 = {
		1273122,
		89,
		true
	},
	match_ui_room_filtertitle1 = {
		1273211,
		96,
		true
	},
	match_ui_room_filtertitle2 = {
		1273307,
		96,
		true
	},
	match_ui_room_filtertitle3 = {
		1273403,
		96,
		true
	},
	match_ui_room_filter1 = {
		1273499,
		97,
		true
	},
	match_ui_room_filter2 = {
		1273596,
		97,
		true
	},
	match_ui_room_filter3 = {
		1273693,
		97,
		true
	},
	match_ui_room_filter4 = {
		1273790,
		97,
		true
	},
	match_ui_room_filter5 = {
		1273887,
		97,
		true
	},
	match_ui_room_filter6 = {
		1273984,
		97,
		true
	},
	match_ui_room_filter7 = {
		1274081,
		97,
		true
	},
	match_ui_room_filter8 = {
		1274178,
		94,
		true
	},
	match_ui_room_filter9 = {
		1274272,
		94,
		true
	},
	match_ui_room_out = {
		1274366,
		108,
		true
	},
	match_ui_room_homeowner = {
		1274474,
		93,
		true
	},
	match_ui_room_send = {
		1274567,
		88,
		true
	},
	match_ui_room_ready1 = {
		1274655,
		90,
		true
	},
	match_ui_room_ready2 = {
		1274745,
		93,
		true
	},
	match_ui_room_startgame = {
		1274838,
		99,
		true
	},
	match_ui_matching_invitation = {
		1274937,
		104,
		true
	},
	match_ui_matching_consent = {
		1275041,
		95,
		true
	},
	match_ui_matching_waiting1 = {
		1275136,
		110,
		true
	},
	match_ui_matching_waiting2 = {
		1275246,
		99,
		true
	},
	match_ui_matching_loading = {
		1275345,
		107,
		true
	},
	match_ui_ranking_list1 = {
		1275452,
		92,
		true
	},
	match_ui_ranking_list2 = {
		1275544,
		92,
		true
	},
	match_ui_ranking_list3 = {
		1275636,
		92,
		true
	},
	match_ui_ranking_list4 = {
		1275728,
		98,
		true
	},
	match_ui_punishment1 = {
		1275826,
		227,
		true
	},
	match_ui_punishment2 = {
		1276053,
		96,
		true
	},
	match_ui_chat = {
		1276149,
		83,
		true
	},
	match_ui_point_match = {
		1276232,
		96,
		true
	},
	match_ui_accept = {
		1276328,
		85,
		true
	},
	match_ui_matching = {
		1276413,
		90,
		true
	},
	match_ui_point = {
		1276503,
		93,
		true
	},
	match_ui_room_list = {
		1276596,
		94,
		true
	},
	match_ui_matching2 = {
		1276690,
		103,
		true
	},
	match_ui_server_unkonw = {
		1276793,
		92,
		true
	},
	match_ui_window_out = {
		1276885,
		95,
		true
	},
	match_ui_matching_fail = {
		1276980,
		105,
		true
	},
	bar_ui_start1 = {
		1277085,
		89,
		true
	},
	bar_ui_start2 = {
		1277174,
		89,
		true
	},
	bar_ui_check1 = {
		1277263,
		89,
		true
	},
	bar_ui_check2 = {
		1277352,
		92,
		true
	},
	bar_ui_game1 = {
		1277444,
		85,
		true
	},
	bar_ui_game3 = {
		1277529,
		82,
		true
	},
	bar_ui_game4 = {
		1277611,
		109,
		true
	},
	bar_ui_end1 = {
		1277720,
		81,
		true
	},
	bar_ui_end2 = {
		1277801,
		87,
		true
	},
	bar_tips_game1 = {
		1277888,
		92,
		true
	},
	bar_tips_game2 = {
		1277980,
		92,
		true
	},
	bar_tips_game3 = {
		1278072,
		104,
		true
	},
	bar_tips_game4 = {
		1278176,
		108,
		true
	},
	bar_tips_game5 = {
		1278284,
		92,
		true
	},
	bar_tips_game6 = {
		1278376,
		188,
		true
	},
	bar_tips_game7 = {
		1278564,
		123,
		true
	}
}
