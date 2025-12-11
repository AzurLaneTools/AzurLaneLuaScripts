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
	battle_levelScene_0Oil = {
		27334,
		102,
		true
	},
	battle_levelScene_0Gold = {
		27436,
		103,
		true
	},
	battle_levelScene_noRaderCount = {
		27539,
		112,
		true
	},
	battle_levelScene_lock = {
		27651,
		158,
		true
	},
	battle_levelScene_hard_lock = {
		27809,
		193,
		true
	},
	battle_levelScene_close = {
		28002,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		28122,
		181,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		28303,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28449,
		188,
		true
	},
	battle_preCombatLayer_ready = {
		28637,
		131,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		28768,
		155,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		28923,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		29068,
		142,
		true
	},
	battle_preCombatLayer_save_confirm = {
		29210,
		125,
		true
	},
	battle_preCombatLayer_save_march = {
		29335,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		29461,
		116,
		true
	},
	battle_preCombatLayer_time_limit = {
		29577,
		116,
		true
	},
	battle_preCombatLayer_sink_limit = {
		29693,
		128,
		true
	},
	battle_preCombatLayer_undefeated = {
		29821,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		29941,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		30052,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		30170,
		146,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		30316,
		135,
		true
	},
	battle_preCombatMediator_leastLimit = {
		30451,
		151,
		true
	},
	battle_preCombatMediator_timeout = {
		30602,
		186,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		30788,
		183,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		30971,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		31123,
		139,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		31262,
		134,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		31396,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31530,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		31637,
		146,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		31783,
		146,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		31929,
		149,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		32078,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32200,
		150,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		32350,
		154,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		32504,
		123,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		32627,
		154,
		true
	},
	battle_resourceSiteMediator_noSite = {
		32781,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		32897,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		33052,
		143,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		33195,
		139,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		33334,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		33491,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		33622,
		110,
		true
	},
	battle_autobot_unlock = {
		33732,
		112,
		true
	},
	tips_confirm_teleport_sub = {
		33844,
		332,
		true
	},
	backyard_addExp_Info = {
		34176,
		281,
		true
	},
	backyard_extendCapacity_error = {
		34457,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		34563,
		161,
		true
	},
	backyard_addShip_error = {
		34724,
		102,
		true
	},
	backyard_buyFurniture_error = {
		34826,
		110,
		true
	},
	backyard_extendBackYard_error = {
		34936,
		118,
		true
	},
	backyard_addFood_error = {
		35054,
		105,
		true
	},
	backyard_addFood_ok = {
		35159,
		131,
		true
	},
	backyard_putFurniture_ok = {
		35290,
		100,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35390,
		126,
		true
	},
	backyard_shipAddInimacy_ok = {
		35516,
		154,
		true
	},
	backyard_shipAddInimacy_error = {
		35670,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		35785,
		173,
		true
	},
	backyard_shipAddMoney_error = {
		35958,
		110,
		true
	},
	backyard_shipExit_error = {
		36068,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		36174,
		108,
		true
	},
	backyard_shipAlreadyExit = {
		36282,
		106,
		true
	},
	backyard_backyardGranaryLayer_full = {
		36388,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36533,
		151,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		36684,
		157,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		36841,
		163,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		37004,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		37183,
		150,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		37333,
		205,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37538,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37669,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		37815,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		38005,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38164,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38316,
		191,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		38507,
		202,
		true
	},
	backyard_buyExtendItem_question = {
		38709,
		146,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		38855,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		38966,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		39077,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		39188,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		39340,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		39494,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		39628,
		135,
		true
	},
	backyard_backyardScene_name = {
		39763,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		39888,
		146,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		40034,
		198,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40232,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		40370,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		40502,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		40652,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		40835,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		41015,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41197,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41334,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		41477,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		41621,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		41766,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		41931,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42078,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42278,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		42440,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		42598,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		42724,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		42843,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		42975,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43114,
		169,
		true
	},
	backyard_open_2floor = {
		43283,
		268,
		true
	},
	backyarad_theme_replace = {
		43551,
		174,
		true
	},
	backyard_extendArea_ok = {
		43725,
		104,
		true
	},
	backyard_extendArea_erro = {
		43829,
		132,
		true
	},
	backyard_extendArea_tip = {
		43961,
		167,
		true
	},
	backyard_notPosition_shipExit = {
		44128,
		133,
		true
	},
	backyard_no_ship_tip = {
		44261,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		44360,
		205,
		true
	},
	backyard_cant_put_tip = {
		44565,
		137,
		true
	},
	backyard_cant_buy_tip = {
		44702,
		97,
		true
	},
	backyard_theme_lock_tip = {
		44799,
		132,
		true
	},
	backyard_theme_open_tip = {
		44931,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		45085,
		274,
		true
	},
	backyard_cannot_repeat_purchase = {
		45359,
		113,
		true
	},
	backyard_theme_bought = {
		45472,
		97,
		true
	},
	backyard_interAction_no_open = {
		45569,
		116,
		true
	},
	backyard_theme_no_exist = {
		45685,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		45790,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		45900,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		46008,
		133,
		true
	},
	backyard_save_empty_theme = {
		46141,
		110,
		true
	},
	backyard_theme_name_forbid = {
		46251,
		114,
		true
	},
	backyard_getResource_emptry = {
		46365,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		46474,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		46615,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		46735,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		46866,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		46986,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		47135,
		154,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		47289,
		138,
		true
	},
	equipment_select_materials_tip = {
		47427,
		121,
		true
	},
	equipment_select_device_tip = {
		47548,
		118,
		true
	},
	equipment_cant_unload = {
		47666,
		147,
		true
	},
	equipment_max_level = {
		47813,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		47914,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		48054,
		148,
		true
	},
	exercise_count_insufficient = {
		48202,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		48335,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		48557,
		168,
		true
	},
	exercise_replace_rivals_ok_tip = {
		48725,
		112,
		true
	},
	exercise_replace_rivals_question = {
		48837,
		153,
		true
	},
	exercise_count_recover_tip = {
		48990,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		49118,
		151,
		true
	},
	exercise_shop_buy_tip = {
		49269,
		144,
		true
	},
	exercise_formation_title = {
		49413,
		106,
		true
	},
	exercise_time_tip = {
		49519,
		107,
		true
	},
	exercise_rule_tip = {
		49626,
		1129,
		true
	},
	exercise_award_tip = {
		50755,
		203,
		true
	},
	dock_yard_left_tips = {
		50958,
		136,
		true
	},
	fleet_error_no_fleet = {
		51094,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51193,
		152,
		true
	},
	fleet_repairShips_error_noResource = {
		51345,
		110,
		true
	},
	fleet_repairShips_quest = {
		51455,
		164,
		true
	},
	fleet_fleetRaname_error = {
		51619,
		103,
		true
	},
	fleet_updateFleet_error = {
		51722,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		51828,
		124,
		true
	},
	friend_deleteFriend_error = {
		51952,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		52060,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		52170,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		52291,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		52398,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		52507,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		52630,
		107,
		true
	},
	friend_addblacklist_error = {
		52737,
		111,
		true
	},
	friend_relieveblacklist_error = {
		52848,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		52963,
		114,
		true
	},
	friend_relieveblacklist_success = {
		53077,
		116,
		true
	},
	friend_addblacklist_success = {
		53193,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		53305,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		53508,
		140,
		true
	},
	friend_player_is_friend_tip = {
		53648,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		53763,
		119,
		true
	},
	lesson_classOver_error = {
		53882,
		105,
		true
	},
	lesson_endToLearn_error = {
		53987,
		106,
		true
	},
	lesson_startToLearn_error = {
		54093,
		102,
		true
	},
	tactics_lesson_cancel = {
		54195,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		54370,
		287,
		true
	},
	tactics_lesson_start_tip = {
		54657,
		237,
		true
	},
	tactics_noskill_erro = {
		54894,
		102,
		true
	},
	tactics_max_level = {
		54996,
		108,
		true
	},
	tactics_end_to_learn = {
		55104,
		209,
		true
	},
	tactics_continue_to_learn = {
		55313,
		119,
		true
	},
	tactics_should_exist_skill = {
		55432,
		108,
		true
	},
	tactics_skill_level_up = {
		55540,
		119,
		true
	},
	tactics_no_lesson = {
		55659,
		108,
		true
	},
	tactics_lesson_full = {
		55767,
		101,
		true
	},
	tactics_lesson_repeated = {
		55868,
		120,
		true
	},
	login_gate_not_ready = {
		55988,
		105,
		true
	},
	login_game_not_ready = {
		56093,
		111,
		true
	},
	login_game_rigister_full = {
		56204,
		121,
		true
	},
	login_game_login_full = {
		56325,
		131,
		true
	},
	login_game_banned = {
		56456,
		120,
		true
	},
	login_game_frequence = {
		56576,
		111,
		true
	},
	login_createNewPlayer_full = {
		56687,
		117,
		true
	},
	login_createNewPlayer_error = {
		56804,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		56908,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		57026,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57210,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		57410,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		57602,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		57790,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		57983,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58099,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58218,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58327,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		58443,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		58557,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		58665,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		58780,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		58893,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		59006,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59117,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59237,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59356,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		59464,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		59600,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		59715,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		59831,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		59958,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60076,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60191,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60321,
		114,
		true
	},
	login_loginScene_choiseServer = {
		60435,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		60546,
		127,
		true
	},
	login_loginScene_server_full = {
		60673,
		116,
		true
	},
	login_loginScene_server_disabled = {
		60789,
		114,
		true
	},
	login_register_full = {
		60903,
		101,
		true
	},
	system_database_busy = {
		61004,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61121,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61232,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61346,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		61462,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		61614,
		203,
		true
	},
	mail_count = {
		61817,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		61931,
		198,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62129,
		192,
		true
	},
	mail_confirm_set_important_flag = {
		62321,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		62446,
		135,
		true
	},
	mail_confirm_delete_important_flag = {
		62581,
		122,
		true
	},
	mail_mail_page = {
		62703,
		84,
		true
	},
	mail_storeroom_page = {
		62787,
		92,
		true
	},
	mail_boxroom_page = {
		62879,
		90,
		true
	},
	mail_all_page = {
		62969,
		83,
		true
	},
	mail_important_page = {
		63052,
		89,
		true
	},
	mail_rare_page = {
		63141,
		90,
		true
	},
	mail_reward_got = {
		63231,
		88,
		true
	},
	mail_reward_tips = {
		63319,
		135,
		true
	},
	mail_boxroom_extend_title = {
		63454,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		63558,
		109,
		true
	},
	mail_buy_button = {
		63667,
		85,
		true
	},
	mail_manager_title = {
		63752,
		94,
		true
	},
	mail_manager_tips_2 = {
		63846,
		141,
		true
	},
	mail_manager_all = {
		63987,
		92,
		true
	},
	mail_manager_rare = {
		64079,
		117,
		true
	},
	mail_get_oneclick = {
		64196,
		93,
		true
	},
	mail_read_oneclick = {
		64289,
		94,
		true
	},
	mail_delete_oneclick = {
		64383,
		96,
		true
	},
	mail_search_new = {
		64479,
		91,
		true
	},
	mail_receive_time = {
		64570,
		93,
		true
	},
	mail_move_oneclick = {
		64663,
		94,
		true
	},
	mail_deleteread_button = {
		64757,
		98,
		true
	},
	mail_manage_button = {
		64855,
		94,
		true
	},
	mail_move_button = {
		64949,
		92,
		true
	},
	mail_delet_button = {
		65041,
		87,
		true
	},
	mail_delet_button_1 = {
		65128,
		95,
		true
	},
	mail_moveone_button = {
		65223,
		95,
		true
	},
	mail_getone_button = {
		65318,
		94,
		true
	},
	mail_take_all_mail_msgbox = {
		65412,
		125,
		true
	},
	mail_take_maildetail_msgbox = {
		65537,
		103,
		true
	},
	mail_take_canget_msgbox = {
		65640,
		105,
		true
	},
	mail_getbox_title = {
		65745,
		93,
		true
	},
	mail_title_new = {
		65838,
		84,
		true
	},
	mail_boxtitle_information = {
		65922,
		95,
		true
	},
	mail_box_confirm = {
		66017,
		86,
		true
	},
	mail_box_cancel = {
		66103,
		85,
		true
	},
	mail_title_English = {
		66188,
		90,
		true
	},
	mail_toggle_on = {
		66278,
		80,
		true
	},
	mail_toggle_off = {
		66358,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		66440,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		66549,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		66652,
		101,
		true
	},
	main_mailLayer_noAttach = {
		66753,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		66849,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		66954,
		195,
		true
	},
	main_mailLayer_quest_clear_choice = {
		67149,
		205,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67354,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		67528,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		67696,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		67803,
		108,
		true
	},
	main_mailMediator_mailread = {
		67911,
		105,
		true
	},
	main_mailMediator_mailmove = {
		68016,
		105,
		true
	},
	main_mailMediator_notingToTake = {
		68121,
		118,
		true
	},
	main_mailMediator_takeALot = {
		68239,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		68338,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		68480,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		68656,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		68879,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		69101,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		69293,
		188,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		69481,
		151,
		true
	},
	main_navalAcademyScene_work_done = {
		69632,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		69765,
		126,
		true
	},
	main_notificationLayer_noInput = {
		69891,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		70003,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		70116,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		70227,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		70339,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		70476,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		70619,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		70788,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		70928,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		71069,
		115,
		true
	},
	main_notificationLayer_roomId_invaild = {
		71184,
		116,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		71300,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		71428,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		71576,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		71728,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		71854,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		71963,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		72083,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72239,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		72357,
		112,
		true
	},
	coloring_color_missmatch = {
		72469,
		106,
		true
	},
	coloring_color_not_enough = {
		72575,
		141,
		true
	},
	coloring_erase_all_warning = {
		72716,
		157,
		true
	},
	coloring_erase_warning = {
		72873,
		153,
		true
	},
	coloring_lock = {
		73026,
		86,
		true
	},
	coloring_wait_open = {
		73112,
		94,
		true
	},
	coloring_help_tip = {
		73206,
		964,
		true
	},
	link_link_help_tip = {
		74170,
		1029,
		true
	},
	player_changeManifesto_ok = {
		75199,
		107,
		true
	},
	player_changeManifesto_error = {
		75306,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		75417,
		114,
		true
	},
	player_changePlayerIcon_error = {
		75531,
		112,
		true
	},
	player_changePlayerName_ok = {
		75643,
		108,
		true
	},
	player_changePlayerName_error = {
		75751,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		75863,
		119,
		true
	},
	player_harvestResource_error = {
		75982,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		76093,
		140,
		true
	},
	player_change_chat_room_erro = {
		76233,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		76346,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76457,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76575,
		134,
		true
	},
	prop_destroyProp_error = {
		76709,
		105,
		true
	},
	resourceSite_error_noSite = {
		76814,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		76921,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		77025,
		114,
		true
	},
	resourceSite_collectResource_error = {
		77139,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		77256,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		77376,
		122,
		true
	},
	ship_error_noShip = {
		77498,
		123,
		true
	},
	ship_addStarExp_error = {
		77621,
		107,
		true
	},
	ship_buildShip_error = {
		77728,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		77831,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		77975,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		78107,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		78221,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78341,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78460,
		120,
		true
	},
	ship_buildShip_not_position = {
		78580,
		131,
		true
	},
	ship_buildBatchShip = {
		78711,
		182,
		true
	},
	ship_buildSingleShip = {
		78893,
		182,
		true
	},
	ship_buildShip_succeed = {
		79075,
		104,
		true
	},
	ship_buildShip_list_empty = {
		79179,
		113,
		true
	},
	ship_buildship_tip = {
		79292,
		200,
		true
	},
	ship_destoryShips_error = {
		79492,
		103,
		true
	},
	ship_equipToShip_ok = {
		79595,
		120,
		true
	},
	ship_equipToShip_error = {
		79715,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		79820,
		109,
		true
	},
	ship_equip_check = {
		79929,
		120,
		true
	},
	ship_getShip_error = {
		80049,
		101,
		true
	},
	ship_getShip_error_noShip = {
		80150,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		80257,
		110,
		true
	},
	ship_getShip_error_full = {
		80367,
		143,
		true
	},
	ship_modShip_error = {
		80510,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80611,
		132,
		true
	},
	ship_remouldShip_error = {
		80743,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		80845,
		123,
		true
	},
	ship_unequipFromShip_error = {
		80968,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		81077,
		122,
		true
	},
	ship_unequip_all_tip = {
		81199,
		111,
		true
	},
	ship_unequip_all_success = {
		81310,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		81440,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81568,
		131,
		true
	},
	ship_updateShipLock_error = {
		81699,
		114,
		true
	},
	ship_upgradeStar_error = {
		81813,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		81918,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		82058,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82203,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		82323,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		82460,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82595,
		121,
		true
	},
	ship_exchange_question = {
		82716,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82880,
		115,
		true
	},
	ship_exchange_erro = {
		82995,
		122,
		true
	},
	ship_exchange_confirm = {
		83117,
		113,
		true
	},
	ship_exchange_tip = {
		83230,
		266,
		true
	},
	ship_vo_fighting = {
		83496,
		101,
		true
	},
	ship_vo_event = {
		83597,
		113,
		true
	},
	ship_vo_isCharacter = {
		83710,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		83835,
		107,
		true
	},
	ship_vo_inClass = {
		83942,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		84045,
		106,
		true
	},
	ship_vo_moveout_formation = {
		84151,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		84258,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84389,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		84524,
		181,
		true
	},
	ship_vo_locked = {
		84705,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84798,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84932,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		85070,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		85179,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85289,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		85511,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		85616,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		85720,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85827,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		85979,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		86131,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86280,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86412,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86560,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86747,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		86959,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		87144,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		87376,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		87479,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		87582,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		87685,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		87788,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		87891,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		87994,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		88101,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		88208,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		88319,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88433,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88591,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88722,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		88913,
		140,
		true
	},
	ship_newShipLayer_get = {
		89053,
		146,
		true
	},
	ship_newSkinLayer_get = {
		89199,
		151,
		true
	},
	ship_newSkin_name = {
		89350,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		89439,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89544,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89711,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		89829,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		89962,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		90095,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		90213,
		125,
		true
	},
	ship_shipModLayer_effect = {
		90338,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90470,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		90602,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		90706,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90854,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		90987,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		91098,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91211,
		130,
		true
	},
	ship_shipModMediator_quest = {
		91341,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91514,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91623,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91732,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91833,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		91970,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92107,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92297,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92483,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92674,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92861,
		132,
		true
	},
	ship_max_star = {
		92993,
		131,
		true
	},
	ship_skill_unlock_tip = {
		93124,
		103,
		true
	},
	ship_lock_tip = {
		93227,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		93351,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		93521,
		148,
		true
	},
	ship_energy_mid_desc = {
		93669,
		132,
		true
	},
	ship_energy_low_desc = {
		93801,
		149,
		true
	},
	ship_energy_low_warn = {
		93950,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		94114,
		256,
		true
	},
	test_ship_intensify_tip = {
		94370,
		111,
		true
	},
	test_ship_upgrade_tip = {
		94481,
		109,
		true
	},
	shop_buyItem_ok = {
		94590,
		131,
		true
	},
	shop_buyItem_error = {
		94721,
		95,
		true
	},
	shop_extendMagazine_error = {
		94816,
		111,
		true
	},
	shop_entendShipYard_error = {
		94927,
		108,
		true
	},
	spweapon_attr_effect = {
		95035,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		95131,
		102,
		true
	},
	spweapon_help_storage = {
		95233,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		96990,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		97104,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		97272,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		97378,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		97481,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		97619,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		97763,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		97883,
		139,
		true
	},
	spweapon_tip_group_error = {
		98022,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		98146,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		98311,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		98453,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		98596,
		124,
		true
	},
	spweapon_tip_locked = {
		98720,
		158,
		true
	},
	spweapon_tip_unload = {
		98878,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		98994,
		137,
		true
	},
	spweapon_ui_level = {
		99131,
		93,
		true
	},
	spweapon_ui_levelmax = {
		99224,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		99326,
		106,
		true
	},
	spweapon_ui_need_resource = {
		99432,
		102,
		true
	},
	spweapon_ui_ptitem = {
		99534,
		91,
		true
	},
	spweapon_ui_spweapon = {
		99625,
		96,
		true
	},
	spweapon_ui_transform = {
		99721,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		99812,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		100053,
		97,
		true
	},
	spweapon_ui_change_attr = {
		100150,
		99,
		true
	},
	spweapon_ui_autoselect = {
		100249,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		100347,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		100447,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		100549,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		100652,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		100757,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		100861,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		100964,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		101067,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		101172,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		101274,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		101446,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		101588,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		101787,
		144,
		true
	},
	spweapon_ui_create_exp = {
		101931,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		102036,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		102142,
		107,
		true
	},
	spweapon_ui_create = {
		102249,
		88,
		true
	},
	spweapon_ui_storage = {
		102337,
		89,
		true
	},
	spweapon_ui_empty = {
		102426,
		90,
		true
	},
	spweapon_ui_create_button = {
		102516,
		96,
		true
	},
	spweapon_ui_helptext = {
		102612,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		102899,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		103003,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		103106,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		103271,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		103435,
		104,
		true
	},
	spweapon_tip_owned = {
		103539,
		96,
		true
	},
	spweapon_tip_view = {
		103635,
		145,
		true
	},
	spweapon_tip_ship = {
		103780,
		93,
		true
	},
	spweapon_tip_type = {
		103873,
		93,
		true
	},
	stage_beginStage_error = {
		103966,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		104071,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		104195,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		104366,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		104501,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		104637,
		141,
		true
	},
	stage_finishStage_error = {
		104778,
		126,
		true
	},
	levelScene_map_lock = {
		104904,
		146,
		true
	},
	levelScene_chapter_lock = {
		105050,
		135,
		true
	},
	levelScene_chapter_strategying = {
		105185,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		105327,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		105458,
		136,
		true
	},
	levelScene_who_to_retreat = {
		105594,
		131,
		true
	},
	levelScene_who_to_exchange = {
		105725,
		120,
		true
	},
	levelScene_time_out = {
		105845,
		104,
		true
	},
	levelScene_nothing = {
		105949,
		97,
		true
	},
	levelScene_notCargo = {
		106046,
		98,
		true
	},
	levelScene_openCargo_erro = {
		106144,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		106251,
		111,
		true
	},
	levelScene_retreat_erro = {
		106362,
		99,
		true
	},
	levelScene_strategying = {
		106461,
		101,
		true
	},
	levelScene_tracking_erro = {
		106562,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		106656,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		106799,
		161,
		true
	},
	levelScene_chapter_win = {
		106960,
		117,
		true
	},
	levelScene_sham_win = {
		107077,
		113,
		true
	},
	levelScene_escort_win = {
		107190,
		121,
		true
	},
	levelScene_escort_lose = {
		107311,
		116,
		true
	},
	levelScene_escort_help_tip = {
		107427,
		1133,
		true
	},
	levelScene_escort_retreat = {
		108560,
		184,
		true
	},
	levelScene_oni_retreat = {
		108744,
		163,
		true
	},
	levelScene_oni_win = {
		108907,
		106,
		true
	},
	levelScene_oni_lose = {
		109013,
		119,
		true
	},
	levelScene_bomb_retreat = {
		109132,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		109280,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		109777,
		495,
		true
	},
	levelScene_chapter_timeout = {
		110272,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		110402,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		110564,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		110671,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		110796,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		110904,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		111012,
		113,
		true
	},
	levelScene_chapter_not_open = {
		111125,
		100,
		true
	},
	levelScene_activate_remaster = {
		111225,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		111404,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		111527,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111659,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		112769,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		112922,
		355,
		true
	},
	levelScene_select_SP_OP = {
		113277,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		113388,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		113498,
		337,
		true
	},
	tack_tickets_max_warning = {
		113835,
		266,
		true
	},
	world_battle_count = {
		114101,
		112,
		true
	},
	world_fleetName1 = {
		114213,
		95,
		true
	},
	world_fleetName2 = {
		114308,
		95,
		true
	},
	world_fleetName3 = {
		114403,
		95,
		true
	},
	world_fleetName4 = {
		114498,
		95,
		true
	},
	world_fleetName5 = {
		114593,
		95,
		true
	},
	world_ship_repair_1 = {
		114688,
		147,
		true
	},
	world_ship_repair_2 = {
		114835,
		147,
		true
	},
	world_ship_repair_all = {
		114982,
		153,
		true
	},
	world_ship_repair_no_need = {
		115135,
		113,
		true
	},
	world_event_teleport_alter = {
		115248,
		154,
		true
	},
	world_transport_battle_alter = {
		115402,
		153,
		true
	},
	world_transport_locked = {
		115555,
		165,
		true
	},
	world_target_count = {
		115720,
		114,
		true
	},
	world_target_filter_tip1 = {
		115834,
		94,
		true
	},
	world_target_filter_tip2 = {
		115928,
		97,
		true
	},
	world_target_get_all = {
		116025,
		130,
		true
	},
	world_target_goto = {
		116155,
		93,
		true
	},
	world_help_tip = {
		116248,
		136,
		true
	},
	world_dangerbattle_confirm = {
		116384,
		185,
		true
	},
	world_stamina_exchange = {
		116569,
		168,
		true
	},
	world_stamina_not_enough = {
		116737,
		103,
		true
	},
	world_stamina_recover = {
		116840,
		191,
		true
	},
	world_stamina_text = {
		117031,
		210,
		true
	},
	world_stamina_text2 = {
		117241,
		161,
		true
	},
	world_stamina_resetwarning = {
		117402,
		266,
		true
	},
	world_ship_healthy = {
		117668,
		128,
		true
	},
	world_map_dangerous = {
		117796,
		95,
		true
	},
	world_map_not_open = {
		117891,
		100,
		true
	},
	world_map_locked_stage = {
		117991,
		104,
		true
	},
	world_map_locked_border = {
		118095,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		118203,
		117,
		true
	},
	world_redeploy_not_change = {
		118320,
		156,
		true
	},
	world_redeploy_warn = {
		118476,
		168,
		true
	},
	world_redeploy_cost_tip = {
		118644,
		228,
		true
	},
	world_redeploy_tip = {
		118872,
		103,
		true
	},
	world_fleet_choose = {
		118975,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		119144,
		109,
		true
	},
	world_fleet_in_vortex = {
		119253,
		149,
		true
	},
	world_stage_help = {
		119402,
		218,
		true
	},
	world_transport_disable = {
		119620,
		148,
		true
	},
	world_ap = {
		119768,
		81,
		true
	},
	world_resource_tip_1 = {
		119849,
		111,
		true
	},
	world_resource_tip_2 = {
		119960,
		111,
		true
	},
	world_instruction_all_1 = {
		120071,
		105,
		true
	},
	world_instruction_help_1 = {
		120176,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		120796,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		120955,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		121114,
		177,
		true
	},
	world_instruction_morale_1 = {
		121291,
		181,
		true
	},
	world_instruction_morale_2 = {
		121472,
		139,
		true
	},
	world_instruction_morale_3 = {
		121611,
		123,
		true
	},
	world_instruction_morale_4 = {
		121734,
		139,
		true
	},
	world_instruction_submarine_1 = {
		121873,
		126,
		true
	},
	world_instruction_submarine_2 = {
		121999,
		157,
		true
	},
	world_instruction_submarine_3 = {
		122156,
		130,
		true
	},
	world_instruction_submarine_4 = {
		122286,
		139,
		true
	},
	world_instruction_submarine_5 = {
		122425,
		114,
		true
	},
	world_instruction_submarine_6 = {
		122539,
		181,
		true
	},
	world_instruction_submarine_7 = {
		122720,
		166,
		true
	},
	world_instruction_submarine_8 = {
		122886,
		145,
		true
	},
	world_instruction_submarine_9 = {
		123031,
		164,
		true
	},
	world_instruction_submarine_10 = {
		123195,
		106,
		true
	},
	world_instruction_submarine_11 = {
		123301,
		131,
		true
	},
	world_instruction_detect_1 = {
		123432,
		154,
		true
	},
	world_instruction_detect_2 = {
		123586,
		117,
		true
	},
	world_instruction_supply_1 = {
		123703,
		174,
		true
	},
	world_instruction_supply_2 = {
		123877,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		123999,
		123,
		true
	},
	world_port_inbattle = {
		124122,
		132,
		true
	},
	world_item_recycle_1 = {
		124254,
		111,
		true
	},
	world_item_recycle_2 = {
		124365,
		111,
		true
	},
	world_item_origin = {
		124476,
		114,
		true
	},
	world_shop_bag_unactivated = {
		124590,
		160,
		true
	},
	world_shop_preview_tip = {
		124750,
		116,
		true
	},
	world_shop_init_notice = {
		124866,
		147,
		true
	},
	world_map_title_tips_en = {
		125013,
		101,
		true
	},
	world_map_title_tips = {
		125114,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		125210,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		125309,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		125408,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		125507,
		104,
		true
	},
	world_wind_move = {
		125611,
		155,
		true
	},
	world_battle_pause = {
		125766,
		91,
		true
	},
	world_battle_pause2 = {
		125857,
		95,
		true
	},
	world_task_samemap = {
		125952,
		146,
		true
	},
	world_task_maplock = {
		126098,
		217,
		true
	},
	world_task_goto0 = {
		126315,
		116,
		true
	},
	world_task_goto3 = {
		126431,
		113,
		true
	},
	world_task_view1 = {
		126544,
		95,
		true
	},
	world_task_view2 = {
		126639,
		95,
		true
	},
	world_task_view3 = {
		126734,
		86,
		true
	},
	world_task_refuse1 = {
		126820,
		152,
		true
	},
	world_daily_task_lock = {
		126972,
		131,
		true
	},
	world_daily_task_none = {
		127103,
		127,
		true
	},
	world_daily_task_none_2 = {
		127230,
		118,
		true
	},
	world_sairen_title = {
		127348,
		97,
		true
	},
	world_sairen_description1 = {
		127445,
		146,
		true
	},
	world_sairen_description2 = {
		127591,
		146,
		true
	},
	world_sairen_description3 = {
		127737,
		146,
		true
	},
	world_low_morale = {
		127883,
		196,
		true
	},
	world_recycle_notice = {
		128079,
		154,
		true
	},
	world_recycle_item_transform = {
		128233,
		192,
		true
	},
	world_exit_tip = {
		128425,
		114,
		true
	},
	world_consume_carry_tips = {
		128539,
		100,
		true
	},
	world_boss_help_meta = {
		128639,
		2940,
		true
	},
	world_close = {
		131579,
		123,
		true
	},
	world_catsearch_success = {
		131702,
		133,
		true
	},
	world_catsearch_stop = {
		131835,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131968,
		185,
		true
	},
	world_catsearch_leavemap = {
		132153,
		189,
		true
	},
	world_catsearch_help_1 = {
		132342,
		283,
		true
	},
	world_catsearch_help_2 = {
		132625,
		104,
		true
	},
	world_catsearch_help_3 = {
		132729,
		278,
		true
	},
	world_catsearch_help_4 = {
		133007,
		98,
		true
	},
	world_catsearch_help_5 = {
		133105,
		147,
		true
	},
	world_catsearch_help_6 = {
		133252,
		128,
		true
	},
	world_level_prefix = {
		133380,
		93,
		true
	},
	world_map_level = {
		133473,
		218,
		true
	},
	world_movelimit_event_text = {
		133691,
		170,
		true
	},
	world_mapbuff_tip = {
		133861,
		120,
		true
	},
	world_sametask_tip = {
		133981,
		143,
		true
	},
	world_expedition_reward_display = {
		134124,
		107,
		true
	},
	world_expedition_reward_display2 = {
		134231,
		102,
		true
	},
	world_complete_item_tip = {
		134333,
		145,
		true
	},
	task_notfound_error = {
		134478,
		141,
		true
	},
	task_submitTask_error = {
		134619,
		104,
		true
	},
	task_submitTask_error_client = {
		134723,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134833,
		116,
		true
	},
	task_taskMediator_getItem = {
		134949,
		164,
		true
	},
	task_taskMediator_getResource = {
		135113,
		168,
		true
	},
	task_taskMediator_getEquip = {
		135281,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135446,
		153,
		true
	},
	task_level_notenough = {
		135599,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135718,
		106,
		true
	},
	loading_tip_FontMgr = {
		135824,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135928,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		136035,
		109,
		true
	},
	loading_tip_GuideMgr = {
		136144,
		108,
		true
	},
	loading_tip_PoolMgr = {
		136252,
		104,
		true
	},
	loading_tip_FModMgr = {
		136356,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136460,
		105,
		true
	},
	energy_desc_happy = {
		136565,
		133,
		true
	},
	energy_desc_normal = {
		136698,
		127,
		true
	},
	energy_desc_tired = {
		136825,
		130,
		true
	},
	energy_desc_angry = {
		136955,
		130,
		true
	},
	create_player_success = {
		137085,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		137188,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137315,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137425,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137596,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137705,
		153,
		true
	},
	equipment_upgrade_ok = {
		137858,
		102,
		true
	},
	equipment_cant_upgrade = {
		137960,
		104,
		true
	},
	equipment_upgrade_erro = {
		138064,
		104,
		true
	},
	collection_nostar = {
		138168,
		99,
		true
	},
	collection_getResource_error = {
		138267,
		111,
		true
	},
	collection_hadAward = {
		138378,
		98,
		true
	},
	collection_lock = {
		138476,
		91,
		true
	},
	collection_fetched = {
		138567,
		100,
		true
	},
	buyProp_noResource_error = {
		138667,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138786,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138889,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138994,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		139102,
		125,
		true
	},
	buy_countLimit = {
		139227,
		105,
		true
	},
	buy_item_quest = {
		139332,
		102,
		true
	},
	refresh_shopStreet_question = {
		139434,
		237,
		true
	},
	quota_shop_title = {
		139671,
		106,
		true
	},
	quota_shop_description = {
		139777,
		176,
		true
	},
	quota_shop_owned = {
		139953,
		92,
		true
	},
	quota_shop_good_limit = {
		140045,
		97,
		true
	},
	quota_shop_limit_error = {
		140142,
		135,
		true
	},
	item_assigned_type_limit_error = {
		140277,
		143,
		true
	},
	event_start_success = {
		140420,
		101,
		true
	},
	event_start_fail = {
		140521,
		98,
		true
	},
	event_finish_success = {
		140619,
		102,
		true
	},
	event_finish_fail = {
		140721,
		99,
		true
	},
	event_giveup_success = {
		140820,
		102,
		true
	},
	event_giveup_fail = {
		140922,
		99,
		true
	},
	event_flush_success = {
		141021,
		101,
		true
	},
	event_flush_fail = {
		141122,
		98,
		true
	},
	event_flush_not_enough = {
		141220,
		110,
		true
	},
	event_start = {
		141330,
		87,
		true
	},
	event_finish = {
		141417,
		88,
		true
	},
	event_giveup = {
		141505,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141593,
		173,
		true
	},
	event_confirm_giveup = {
		141766,
		105,
		true
	},
	event_confirm_flush = {
		141871,
		135,
		true
	},
	event_fleet_busy = {
		142006,
		138,
		true
	},
	event_same_type_not_allowed = {
		142144,
		124,
		true
	},
	event_condition_ship_level = {
		142268,
		164,
		true
	},
	event_condition_ship_count = {
		142432,
		134,
		true
	},
	event_condition_ship_type = {
		142566,
		120,
		true
	},
	event_level_unreached = {
		142686,
		103,
		true
	},
	event_type_unreached = {
		142789,
		117,
		true
	},
	event_oil_consume = {
		142906,
		165,
		true
	},
	event_type_unlimit = {
		143071,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		143165,
		127,
		true
	},
	dailyLevel_unopened = {
		143292,
		95,
		true
	},
	dailyLevel_opened = {
		143387,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		143474,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143577,
		123,
		true
	},
	playerinfo_mask_word = {
		143700,
		99,
		true
	},
	just_now = {
		143799,
		78,
		true
	},
	several_minutes_before = {
		143877,
		120,
		true
	},
	several_hours_before = {
		143997,
		118,
		true
	},
	several_days_before = {
		144115,
		114,
		true
	},
	long_time_offline = {
		144229,
		96,
		true
	},
	dont_send_message_frequently = {
		144325,
		116,
		true
	},
	no_activity = {
		144441,
		105,
		true
	},
	which_day = {
		144546,
		104,
		true
	},
	which_day_2 = {
		144650,
		83,
		true
	},
	invalidate_evaluation = {
		144733,
		115,
		true
	},
	chapter_no = {
		144848,
		105,
		true
	},
	reconnect_tip = {
		144953,
		127,
		true
	},
	like_ship_success = {
		145080,
		93,
		true
	},
	eva_ship_success = {
		145173,
		92,
		true
	},
	zan_ship_eva_success = {
		145265,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		145361,
		115,
		true
	},
	eva_count_limit = {
		145476,
		112,
		true
	},
	attribute_durability = {
		145588,
		90,
		true
	},
	attribute_cannon = {
		145678,
		86,
		true
	},
	attribute_torpedo = {
		145764,
		87,
		true
	},
	attribute_antiaircraft = {
		145851,
		92,
		true
	},
	attribute_air = {
		145943,
		83,
		true
	},
	attribute_reload = {
		146026,
		86,
		true
	},
	attribute_cd = {
		146112,
		82,
		true
	},
	attribute_armor_type = {
		146194,
		96,
		true
	},
	attribute_armor = {
		146290,
		85,
		true
	},
	attribute_hit = {
		146375,
		83,
		true
	},
	attribute_speed = {
		146458,
		85,
		true
	},
	attribute_luck = {
		146543,
		84,
		true
	},
	attribute_dodge = {
		146627,
		85,
		true
	},
	attribute_expend = {
		146712,
		86,
		true
	},
	attribute_damage = {
		146798,
		86,
		true
	},
	attribute_healthy = {
		146884,
		87,
		true
	},
	attribute_speciality = {
		146971,
		90,
		true
	},
	attribute_range = {
		147061,
		85,
		true
	},
	attribute_angle = {
		147146,
		85,
		true
	},
	attribute_scatter = {
		147231,
		93,
		true
	},
	attribute_ammo = {
		147324,
		84,
		true
	},
	attribute_antisub = {
		147408,
		87,
		true
	},
	attribute_sonarRange = {
		147495,
		102,
		true
	},
	attribute_sonarInterval = {
		147597,
		99,
		true
	},
	attribute_oxy_max = {
		147696,
		87,
		true
	},
	attribute_dodge_limit = {
		147783,
		97,
		true
	},
	attribute_intimacy = {
		147880,
		91,
		true
	},
	attribute_max_distance_damage = {
		147971,
		105,
		true
	},
	attribute_anti_siren = {
		148076,
		108,
		true
	},
	attribute_add_new = {
		148184,
		85,
		true
	},
	skill = {
		148269,
		75,
		true
	},
	cd_normal = {
		148344,
		85,
		true
	},
	intensify = {
		148429,
		79,
		true
	},
	change = {
		148508,
		76,
		true
	},
	formation_switch_failed = {
		148584,
		114,
		true
	},
	formation_switch_success = {
		148698,
		102,
		true
	},
	formation_switch_tip = {
		148800,
		161,
		true
	},
	formation_reform_tip = {
		148961,
		133,
		true
	},
	formation_invalide = {
		149094,
		112,
		true
	},
	chapter_ap_not_enough = {
		149206,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		149299,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149438,
		138,
		true
	},
	confirm_app_exit = {
		149576,
		101,
		true
	},
	friend_info_page_tip = {
		149677,
		117,
		true
	},
	friend_search_page_tip = {
		149794,
		133,
		true
	},
	friend_request_page_tip = {
		149927,
		134,
		true
	},
	friend_id_copy_ok = {
		150061,
		93,
		true
	},
	friend_inpout_key_tip = {
		150154,
		103,
		true
	},
	remove_friend_tip = {
		150257,
		106,
		true
	},
	friend_request_msg_placeholder = {
		150363,
		112,
		true
	},
	friend_request_msg_title = {
		150475,
		115,
		true
	},
	friend_max_count = {
		150590,
		134,
		true
	},
	friend_add_ok = {
		150724,
		95,
		true
	},
	friend_max_count_1 = {
		150819,
		106,
		true
	},
	friend_no_request = {
		150925,
		99,
		true
	},
	reject_all_friend_ok = {
		151024,
		111,
		true
	},
	reject_friend_ok = {
		151135,
		104,
		true
	},
	friend_offline = {
		151239,
		93,
		true
	},
	friend_msg_forbid = {
		151332,
		141,
		true
	},
	dont_add_self = {
		151473,
		95,
		true
	},
	friend_already_add = {
		151568,
		112,
		true
	},
	friend_not_add = {
		151680,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151785,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151909,
		109,
		true
	},
	friend_search_succeed = {
		152018,
		97,
		true
	},
	friend_request_msg_sent = {
		152115,
		105,
		true
	},
	friend_resume_ship_count = {
		152220,
		101,
		true
	},
	friend_resume_title_metal = {
		152321,
		102,
		true
	},
	friend_resume_collection_rate = {
		152423,
		103,
		true
	},
	friend_resume_attack_count = {
		152526,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152629,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152735,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152841,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152950,
		99,
		true
	},
	friend_event_count = {
		153049,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		153144,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		153247,
		131,
		true
	},
	word_shipNation_all = {
		153378,
		92,
		true
	},
	word_shipNation_baiYing = {
		153470,
		93,
		true
	},
	word_shipNation_huangJia = {
		153563,
		94,
		true
	},
	word_shipNation_chongYing = {
		153657,
		95,
		true
	},
	word_shipNation_tieXue = {
		153752,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153844,
		95,
		true
	},
	word_shipNation_saDing = {
		153939,
		98,
		true
	},
	word_shipNation_beiLian = {
		154037,
		99,
		true
	},
	word_shipNation_other = {
		154136,
		91,
		true
	},
	word_shipNation_np = {
		154227,
		91,
		true
	},
	word_shipNation_ziyou = {
		154318,
		97,
		true
	},
	word_shipNation_weixi = {
		154415,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154512,
		99,
		true
	},
	word_shipNation_bili = {
		154611,
		96,
		true
	},
	word_shipNation_um = {
		154707,
		94,
		true
	},
	word_shipNation_ai = {
		154801,
		90,
		true
	},
	word_shipNation_holo = {
		154891,
		92,
		true
	},
	word_shipNation_doa = {
		154983,
		98,
		true
	},
	word_shipNation_imas = {
		155081,
		96,
		true
	},
	word_shipNation_link = {
		155177,
		90,
		true
	},
	word_shipNation_ssss = {
		155267,
		88,
		true
	},
	word_shipNation_mot = {
		155355,
		89,
		true
	},
	word_shipNation_ryza = {
		155444,
		96,
		true
	},
	word_shipNation_meta_index = {
		155540,
		94,
		true
	},
	word_shipNation_senran = {
		155634,
		98,
		true
	},
	word_shipNation_tolove = {
		155732,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		155828,
		104,
		true
	},
	word_shipNation_brs = {
		155932,
		103,
		true
	},
	word_shipNation_yumia = {
		156035,
		98,
		true
	},
	word_shipNation_danmachi = {
		156133,
		96,
		true
	},
	word_shipNation_dal = {
		156229,
		94,
		true
	},
	word_reset = {
		156323,
		80,
		true
	},
	word_asc = {
		156403,
		78,
		true
	},
	word_desc = {
		156481,
		79,
		true
	},
	word_own = {
		156560,
		81,
		true
	},
	word_own1 = {
		156641,
		82,
		true
	},
	oil_buy_limit_tip = {
		156723,
		155,
		true
	},
	friend_resume_title = {
		156878,
		89,
		true
	},
	friend_resume_data_title = {
		156967,
		94,
		true
	},
	batch_destroy = {
		157061,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		157150,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		157277,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		157401,
		125,
		true
	},
	ship_equip_profiiency = {
		157526,
		95,
		true
	},
	no_open_system_tip = {
		157621,
		172,
		true
	},
	open_system_tip = {
		157793,
		99,
		true
	},
	charge_start_tip = {
		157892,
		109,
		true
	},
	charge_double_gem_tip = {
		158001,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		158112,
		120,
		true
	},
	charge_title = {
		158232,
		100,
		true
	},
	charge_extra_gem_tip = {
		158332,
		104,
		true
	},
	charge_month_card_title = {
		158436,
		145,
		true
	},
	charge_items_title = {
		158581,
		100,
		true
	},
	setting_interface_save_success = {
		158681,
		112,
		true
	},
	setting_interface_revert_check = {
		158793,
		143,
		true
	},
	setting_interface_cancel_check = {
		158936,
		127,
		true
	},
	event_special_update = {
		159063,
		110,
		true
	},
	no_notice_tip = {
		159173,
		104,
		true
	},
	energy_desc_1 = {
		159277,
		162,
		true
	},
	energy_desc_2 = {
		159439,
		137,
		true
	},
	energy_desc_3 = {
		159576,
		116,
		true
	},
	energy_desc_4 = {
		159692,
		163,
		true
	},
	intimacy_desc_1 = {
		159855,
		102,
		true
	},
	intimacy_desc_2 = {
		159957,
		108,
		true
	},
	intimacy_desc_3 = {
		160065,
		117,
		true
	},
	intimacy_desc_4 = {
		160182,
		117,
		true
	},
	intimacy_desc_5 = {
		160299,
		114,
		true
	},
	intimacy_desc_6 = {
		160413,
		117,
		true
	},
	intimacy_desc_7 = {
		160530,
		117,
		true
	},
	intimacy_desc_1_buff = {
		160647,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160755,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160863,
		153,
		true
	},
	intimacy_desc_4_buff = {
		161016,
		153,
		true
	},
	intimacy_desc_5_buff = {
		161169,
		153,
		true
	},
	intimacy_desc_6_buff = {
		161322,
		153,
		true
	},
	intimacy_desc_7_buff = {
		161475,
		154,
		true
	},
	intimacy_desc_propose = {
		161629,
		327,
		true
	},
	intimacy_desc_1_detail = {
		161956,
		161,
		true
	},
	intimacy_desc_2_detail = {
		162117,
		167,
		true
	},
	intimacy_desc_3_detail = {
		162284,
		206,
		true
	},
	intimacy_desc_4_detail = {
		162490,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162696,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162899,
		328,
		true
	},
	intimacy_desc_7_detail = {
		163227,
		328,
		true
	},
	intimacy_desc_ring = {
		163555,
		106,
		true
	},
	intimacy_desc_tiara = {
		163661,
		107,
		true
	},
	intimacy_desc_day = {
		163768,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163858,
		306,
		true
	},
	word_propose_cost_tip2 = {
		164164,
		271,
		true
	},
	word_propose_tiara_tip = {
		164435,
		113,
		true
	},
	charge_title_getitem = {
		164548,
		111,
		true
	},
	charge_title_getitem_soon = {
		164659,
		113,
		true
	},
	charge_title_getitem_month = {
		164772,
		122,
		true
	},
	charge_limit_all = {
		164894,
		103,
		true
	},
	charge_limit_daily = {
		164997,
		108,
		true
	},
	charge_limit_weekly = {
		165105,
		109,
		true
	},
	charge_limit_monthly = {
		165214,
		110,
		true
	},
	charge_error = {
		165324,
		91,
		true
	},
	charge_success = {
		165415,
		90,
		true
	},
	charge_level_limit = {
		165505,
		97,
		true
	},
	ship_drop_desc_default = {
		165602,
		104,
		true
	},
	charge_limit_lv = {
		165706,
		90,
		true
	},
	charge_time_out = {
		165796,
		137,
		true
	},
	help_shipinfo_equip = {
		165933,
		628,
		true
	},
	help_shipinfo_detail = {
		166561,
		679,
		true
	},
	help_shipinfo_intensify = {
		167240,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167872,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		168502,
		631,
		true
	},
	help_shipinfo_actnpc = {
		169133,
		987,
		true
	},
	help_backyard = {
		170120,
		622,
		true
	},
	help_shipinfo_fashion = {
		170742,
		183,
		true
	},
	help_shipinfo_attr = {
		170925,
		3419,
		true
	},
	help_equipment = {
		174344,
		1982,
		true
	},
	help_equipment_skin = {
		176326,
		427,
		true
	},
	help_daily_task = {
		176753,
		2812,
		true
	},
	help_build = {
		179565,
		300,
		true
	},
	help_build_1 = {
		179865,
		302,
		true
	},
	help_build_2 = {
		180167,
		302,
		true
	},
	help_build_4 = {
		180469,
		752,
		true
	},
	help_build_5 = {
		181221,
		681,
		true
	},
	help_shipinfo_hunting = {
		181902,
		711,
		true
	},
	shop_extendship_success = {
		182613,
		105,
		true
	},
	shop_extendequip_success = {
		182718,
		112,
		true
	},
	shop_spweapon_success = {
		182830,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		182945,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		183173,
		220,
		true
	},
	naval_academy_res_desc_class = {
		183393,
		272,
		true
	},
	number_1 = {
		183665,
		75,
		true
	},
	number_2 = {
		183740,
		75,
		true
	},
	number_3 = {
		183815,
		75,
		true
	},
	number_4 = {
		183890,
		75,
		true
	},
	number_5 = {
		183965,
		75,
		true
	},
	number_6 = {
		184040,
		75,
		true
	},
	number_7 = {
		184115,
		75,
		true
	},
	number_8 = {
		184190,
		75,
		true
	},
	number_9 = {
		184265,
		75,
		true
	},
	number_10 = {
		184340,
		76,
		true
	},
	military_shop_no_open_tip = {
		184416,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		184605,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		184738,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		184860,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184976,
		127,
		true
	},
	text_noPos_clear = {
		185103,
		86,
		true
	},
	text_noPos_buy = {
		185189,
		84,
		true
	},
	text_noPos_intensify = {
		185273,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		185363,
		133,
		true
	},
	commission_no_open = {
		185496,
		91,
		true
	},
	commission_open_tip = {
		185587,
		103,
		true
	},
	commission_idle = {
		185690,
		91,
		true
	},
	commission_urgency = {
		185781,
		95,
		true
	},
	commission_normal = {
		185876,
		94,
		true
	},
	commission_get_award = {
		185970,
		104,
		true
	},
	activity_build_end_tip = {
		186074,
		119,
		true
	},
	event_over_time_expired = {
		186193,
		102,
		true
	},
	mail_sender_default = {
		186295,
		92,
		true
	},
	exchangecode_title = {
		186387,
		97,
		true
	},
	exchangecode_use_placeholder = {
		186484,
		116,
		true
	},
	exchangecode_use_ok = {
		186600,
		150,
		true
	},
	exchangecode_use_error = {
		186750,
		101,
		true
	},
	exchangecode_use_error_3 = {
		186851,
		106,
		true
	},
	exchangecode_use_error_6 = {
		186957,
		106,
		true
	},
	exchangecode_use_error_7 = {
		187063,
		115,
		true
	},
	exchangecode_use_error_8 = {
		187178,
		106,
		true
	},
	exchangecode_use_error_9 = {
		187284,
		106,
		true
	},
	exchangecode_use_error_16 = {
		187390,
		104,
		true
	},
	exchangecode_use_error_20 = {
		187494,
		107,
		true
	},
	text_noRes_tip = {
		187601,
		90,
		true
	},
	text_noRes_info_tip = {
		187691,
		110,
		true
	},
	text_noRes_info_tip_link = {
		187801,
		91,
		true
	},
	text_noRes_info_tip2 = {
		187892,
		138,
		true
	},
	text_shop_noRes_tip = {
		188030,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		188139,
		133,
		true
	},
	text_buy_fashion_tip = {
		188272,
		166,
		true
	},
	equip_part_title = {
		188438,
		86,
		true
	},
	equip_part_main_title = {
		188524,
		99,
		true
	},
	equip_part_sub_title = {
		188623,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		188721,
		112,
		true
	},
	err_name_existOtherChar = {
		188833,
		123,
		true
	},
	help_battle_rule = {
		188956,
		511,
		true
	},
	help_battle_warspite = {
		189467,
		300,
		true
	},
	help_battle_defense = {
		189767,
		588,
		true
	},
	backyard_theme_set_tip = {
		190355,
		145,
		true
	},
	backyard_theme_save_tip = {
		190500,
		159,
		true
	},
	backyard_theme_defaultname = {
		190659,
		105,
		true
	},
	backyard_rename_success = {
		190764,
		105,
		true
	},
	ship_set_skin_success = {
		190869,
		103,
		true
	},
	ship_set_skin_error = {
		190972,
		102,
		true
	},
	equip_part_tip = {
		191074,
		103,
		true
	},
	help_battle_auto = {
		191177,
		359,
		true
	},
	gold_buy_tip = {
		191536,
		249,
		true
	},
	oil_buy_tip = {
		191785,
		386,
		true
	},
	text_iknow = {
		192171,
		86,
		true
	},
	help_oil_buy_limit = {
		192257,
		322,
		true
	},
	text_nofood_yes = {
		192579,
		85,
		true
	},
	text_nofood_no = {
		192664,
		84,
		true
	},
	tip_add_task = {
		192748,
		96,
		true
	},
	collection_award_ship = {
		192844,
		123,
		true
	},
	guild_create_sucess = {
		192967,
		104,
		true
	},
	guild_create_error = {
		193071,
		103,
		true
	},
	guild_create_error_noname = {
		193174,
		116,
		true
	},
	guild_create_error_nofaction = {
		193290,
		119,
		true
	},
	guild_create_error_nopolicy = {
		193409,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		193527,
		121,
		true
	},
	guild_create_error_nomoney = {
		193648,
		105,
		true
	},
	guild_tip_dissolve = {
		193753,
		311,
		true
	},
	guild_tip_quit = {
		194064,
		108,
		true
	},
	guild_create_confirm = {
		194172,
		171,
		true
	},
	guild_apply_erro = {
		194343,
		101,
		true
	},
	guild_dissolve_erro = {
		194444,
		104,
		true
	},
	guild_fire_erro = {
		194548,
		106,
		true
	},
	guild_impeach_erro = {
		194654,
		109,
		true
	},
	guild_quit_erro = {
		194763,
		100,
		true
	},
	guild_accept_erro = {
		194863,
		99,
		true
	},
	guild_reject_erro = {
		194962,
		99,
		true
	},
	guild_modify_erro = {
		195061,
		99,
		true
	},
	guild_setduty_erro = {
		195160,
		100,
		true
	},
	guild_apply_sucess = {
		195260,
		94,
		true
	},
	guild_no_exist = {
		195354,
		96,
		true
	},
	guild_dissolve_sucess = {
		195450,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		195556,
		114,
		true
	},
	guild_impeach_sucess = {
		195670,
		96,
		true
	},
	guild_quit_sucess = {
		195766,
		102,
		true
	},
	guild_member_max_count = {
		195868,
		122,
		true
	},
	guild_new_member_join = {
		195990,
		106,
		true
	},
	guild_player_in_cd_time = {
		196096,
		138,
		true
	},
	guild_player_already_join = {
		196234,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		196347,
		108,
		true
	},
	guild_should_input_keyword = {
		196455,
		111,
		true
	},
	guild_search_sucess = {
		196566,
		95,
		true
	},
	guild_list_refresh_sucess = {
		196661,
		116,
		true
	},
	guild_info_update = {
		196777,
		108,
		true
	},
	guild_duty_id_is_null = {
		196885,
		103,
		true
	},
	guild_player_is_null = {
		196988,
		102,
		true
	},
	guild_duty_commder_max_count = {
		197090,
		119,
		true
	},
	guild_set_duty_sucess = {
		197209,
		103,
		true
	},
	guild_policy_power = {
		197312,
		94,
		true
	},
	guild_policy_relax = {
		197406,
		94,
		true
	},
	guild_faction_blhx = {
		197500,
		94,
		true
	},
	guild_faction_cszz = {
		197594,
		94,
		true
	},
	guild_faction_unknown = {
		197688,
		89,
		true
	},
	guild_faction_meta = {
		197777,
		86,
		true
	},
	guild_word_commder = {
		197863,
		88,
		true
	},
	guild_word_deputy_commder = {
		197951,
		98,
		true
	},
	guild_word_picked = {
		198049,
		87,
		true
	},
	guild_word_ordinary = {
		198136,
		89,
		true
	},
	guild_word_home = {
		198225,
		85,
		true
	},
	guild_word_member = {
		198310,
		87,
		true
	},
	guild_word_apply = {
		198397,
		86,
		true
	},
	guild_faction_change_tip = {
		198483,
		215,
		true
	},
	guild_msg_is_null = {
		198698,
		102,
		true
	},
	guild_log_new_guild_join = {
		198800,
		196,
		true
	},
	guild_log_duty_change = {
		198996,
		186,
		true
	},
	guild_log_quit = {
		199182,
		175,
		true
	},
	guild_log_fire = {
		199357,
		184,
		true
	},
	guild_leave_cd_time = {
		199541,
		152,
		true
	},
	guild_sort_time = {
		199693,
		85,
		true
	},
	guild_sort_level = {
		199778,
		86,
		true
	},
	guild_sort_duty = {
		199864,
		85,
		true
	},
	guild_fire_tip = {
		199949,
		102,
		true
	},
	guild_impeach_tip = {
		200051,
		102,
		true
	},
	guild_set_duty_title = {
		200153,
		104,
		true
	},
	guild_search_list_max_count = {
		200257,
		114,
		true
	},
	guild_sort_all = {
		200371,
		84,
		true
	},
	guild_sort_blhx = {
		200455,
		91,
		true
	},
	guild_sort_cszz = {
		200546,
		91,
		true
	},
	guild_sort_power = {
		200637,
		92,
		true
	},
	guild_sort_relax = {
		200729,
		92,
		true
	},
	guild_join_cd = {
		200821,
		131,
		true
	},
	guild_name_invaild = {
		200952,
		103,
		true
	},
	guild_apply_full = {
		201055,
		113,
		true
	},
	guild_member_full = {
		201168,
		108,
		true
	},
	guild_fire_duty_limit = {
		201276,
		124,
		true
	},
	guild_fire_succeed = {
		201400,
		94,
		true
	},
	guild_duty_tip_1 = {
		201494,
		115,
		true
	},
	guild_duty_tip_2 = {
		201609,
		115,
		true
	},
	battle_repair_special_tip = {
		201724,
		152,
		true
	},
	battle_repair_normal_name = {
		201876,
		110,
		true
	},
	battle_repair_special_name = {
		201986,
		111,
		true
	},
	oil_max_tip_title = {
		202097,
		105,
		true
	},
	gold_max_tip_title = {
		202202,
		106,
		true
	},
	expbook_max_tip_title = {
		202308,
		121,
		true
	},
	resource_max_tip_shop = {
		202429,
		103,
		true
	},
	resource_max_tip_event = {
		202532,
		110,
		true
	},
	resource_max_tip_battle = {
		202642,
		145,
		true
	},
	resource_max_tip_collect = {
		202787,
		112,
		true
	},
	resource_max_tip_mail = {
		202899,
		103,
		true
	},
	resource_max_tip_eventstart = {
		203002,
		109,
		true
	},
	resource_max_tip_destroy = {
		203111,
		106,
		true
	},
	resource_max_tip_retire = {
		203217,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		203316,
		147,
		true
	},
	new_version_tip = {
		203463,
		179,
		true
	},
	guild_request_msg_title = {
		203642,
		105,
		true
	},
	guild_request_msg_placeholder = {
		203747,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		203864,
		224,
		true
	},
	destination_can_not_reach = {
		204088,
		110,
		true
	},
	destination_can_not_reach_safety = {
		204198,
		123,
		true
	},
	destination_not_in_range = {
		204321,
		115,
		true
	},
	level_ammo_enough = {
		204436,
		114,
		true
	},
	level_ammo_supply = {
		204550,
		146,
		true
	},
	level_ammo_empty = {
		204696,
		144,
		true
	},
	level_ammo_supply_p1 = {
		204840,
		120,
		true
	},
	level_flare_supply = {
		204960,
		136,
		true
	},
	chat_level_not_enough = {
		205096,
		133,
		true
	},
	chat_msg_inform = {
		205229,
		127,
		true
	},
	chat_msg_ban = {
		205356,
		144,
		true
	},
	month_card_set_ratio_success = {
		205500,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		205616,
		119,
		true
	},
	charge_ship_bag_max = {
		205735,
		113,
		true
	},
	charge_equip_bag_max = {
		205848,
		114,
		true
	},
	login_wait_tip = {
		205962,
		143,
		true
	},
	ship_equip_exchange_tip = {
		206105,
		190,
		true
	},
	ship_rename_success = {
		206295,
		104,
		true
	},
	formation_chapter_lock = {
		206399,
		117,
		true
	},
	elite_disable_unsatisfied = {
		206516,
		128,
		true
	},
	elite_disable_ship_escort = {
		206644,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		206776,
		136,
		true
	},
	elite_disable_no_fleet = {
		206912,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		207031,
		135,
		true
	},
	elite_disable_unusable = {
		207166,
		122,
		true
	},
	elite_warp_to_latest_map = {
		207288,
		118,
		true
	},
	elite_fleet_confirm = {
		207406,
		178,
		true
	},
	elite_condition_level = {
		207584,
		97,
		true
	},
	elite_condition_durability = {
		207681,
		102,
		true
	},
	elite_condition_cannon = {
		207783,
		98,
		true
	},
	elite_condition_torpedo = {
		207881,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207980,
		104,
		true
	},
	elite_condition_air = {
		208084,
		95,
		true
	},
	elite_condition_antisub = {
		208179,
		99,
		true
	},
	elite_condition_dodge = {
		208278,
		97,
		true
	},
	elite_condition_reload = {
		208375,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		208473,
		139,
		true
	},
	common_compare_larger = {
		208612,
		91,
		true
	},
	common_compare_equal = {
		208703,
		90,
		true
	},
	common_compare_smaller = {
		208793,
		92,
		true
	},
	common_compare_not_less_than = {
		208885,
		104,
		true
	},
	common_compare_not_more_than = {
		208989,
		104,
		true
	},
	level_scene_formation_active_already = {
		209093,
		124,
		true
	},
	level_scene_not_enough = {
		209217,
		119,
		true
	},
	level_scene_full_hp = {
		209336,
		128,
		true
	},
	level_click_to_move = {
		209464,
		122,
		true
	},
	common_hardmode = {
		209586,
		85,
		true
	},
	common_elite_no_quota = {
		209671,
		127,
		true
	},
	common_food = {
		209798,
		81,
		true
	},
	common_no_limit = {
		209879,
		85,
		true
	},
	common_proficiency = {
		209964,
		88,
		true
	},
	backyard_food_remind = {
		210052,
		167,
		true
	},
	backyard_food_count = {
		210219,
		105,
		true
	},
	sham_ship_level_limit = {
		210324,
		120,
		true
	},
	sham_count_limit = {
		210444,
		122,
		true
	},
	sham_count_reset = {
		210566,
		139,
		true
	},
	sham_team_limit = {
		210705,
		134,
		true
	},
	sham_formation_invalid = {
		210839,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210977,
		131,
		true
	},
	sham_reset_confirm = {
		211108,
		131,
		true
	},
	sham_battle_help_tip = {
		211239,
		1071,
		true
	},
	sham_reset_err_limit = {
		212310,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		212421,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		212606,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		212770,
		149,
		true
	},
	sham_can_not_change_ship = {
		212919,
		131,
		true
	},
	sham_friend_ship_tip = {
		213050,
		145,
		true
	},
	inform_sueecss = {
		213195,
		90,
		true
	},
	inform_failed = {
		213285,
		89,
		true
	},
	inform_player = {
		213374,
		94,
		true
	},
	inform_select_type = {
		213468,
		103,
		true
	},
	inform_chat_msg = {
		213571,
		97,
		true
	},
	inform_sueecss_tip = {
		213668,
		184,
		true
	},
	ship_remould_max_level = {
		213852,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		213962,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		214077,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		214194,
		139,
		true
	},
	ship_remould_prev_lock = {
		214333,
		101,
		true
	},
	ship_remould_need_level = {
		214434,
		102,
		true
	},
	ship_remould_need_star = {
		214536,
		101,
		true
	},
	ship_remould_finished = {
		214637,
		94,
		true
	},
	ship_remould_no_item = {
		214731,
		96,
		true
	},
	ship_remould_no_gold = {
		214827,
		96,
		true
	},
	ship_remould_no_material = {
		214923,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		215023,
		119,
		true
	},
	ship_remould_sueecss = {
		215142,
		96,
		true
	},
	ship_remould_warning_101994 = {
		215238,
		524,
		true
	},
	ship_remould_warning_102174 = {
		215762,
		188,
		true
	},
	ship_remould_warning_102284 = {
		215950,
		220,
		true
	},
	ship_remould_warning_102304 = {
		216170,
		369,
		true
	},
	ship_remould_warning_105214 = {
		216539,
		223,
		true
	},
	ship_remould_warning_105224 = {
		216762,
		220,
		true
	},
	ship_remould_warning_105234 = {
		216982,
		226,
		true
	},
	ship_remould_warning_107974 = {
		217208,
		373,
		true
	},
	ship_remould_warning_107984 = {
		217581,
		213,
		true
	},
	ship_remould_warning_201514 = {
		217794,
		232,
		true
	},
	ship_remould_warning_201524 = {
		218026,
		184,
		true
	},
	ship_remould_warning_203114 = {
		218210,
		337,
		true
	},
	ship_remould_warning_203124 = {
		218547,
		337,
		true
	},
	ship_remould_warning_205124 = {
		218884,
		185,
		true
	},
	ship_remould_warning_205154 = {
		219069,
		220,
		true
	},
	ship_remould_warning_206134 = {
		219289,
		298,
		true
	},
	ship_remould_warning_301534 = {
		219587,
		220,
		true
	},
	ship_remould_warning_301874 = {
		219807,
		534,
		true
	},
	ship_remould_warning_301934 = {
		220341,
		243,
		true
	},
	ship_remould_warning_310014 = {
		220584,
		431,
		true
	},
	ship_remould_warning_310024 = {
		221015,
		431,
		true
	},
	ship_remould_warning_310034 = {
		221446,
		431,
		true
	},
	ship_remould_warning_310044 = {
		221877,
		431,
		true
	},
	ship_remould_warning_303154 = {
		222308,
		564,
		true
	},
	ship_remould_warning_402134 = {
		222872,
		228,
		true
	},
	ship_remould_warning_702124 = {
		223100,
		468,
		true
	},
	ship_remould_warning_520014 = {
		223568,
		246,
		true
	},
	ship_remould_warning_521014 = {
		223814,
		246,
		true
	},
	ship_remould_warning_520034 = {
		224060,
		246,
		true
	},
	ship_remould_warning_521034 = {
		224306,
		246,
		true
	},
	ship_remould_warning_520044 = {
		224552,
		246,
		true
	},
	ship_remould_warning_521044 = {
		224798,
		246,
		true
	},
	ship_remould_warning_502114 = {
		225044,
		222,
		true
	},
	ship_remould_warning_506114 = {
		225266,
		388,
		true
	},
	ship_remould_warning_506124 = {
		225654,
		354,
		true
	},
	ship_remould_warning_520024 = {
		226008,
		246,
		true
	},
	ship_remould_warning_521024 = {
		226254,
		246,
		true
	},
	word_soundfiles_download_title = {
		226500,
		109,
		true
	},
	word_soundfiles_download = {
		226609,
		100,
		true
	},
	word_soundfiles_checking_title = {
		226709,
		106,
		true
	},
	word_soundfiles_checking = {
		226815,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		226912,
		115,
		true
	},
	word_soundfiles_checkend = {
		227027,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		227127,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		227231,
		112,
		true
	},
	word_soundfiles_retry = {
		227343,
		97,
		true
	},
	word_soundfiles_update = {
		227440,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		227538,
		117,
		true
	},
	word_soundfiles_update_end = {
		227655,
		102,
		true
	},
	word_soundfiles_update_failed = {
		227757,
		114,
		true
	},
	word_soundfiles_update_retry = {
		227871,
		104,
		true
	},
	word_live2dfiles_download_title = {
		227975,
		116,
		true
	},
	word_live2dfiles_download = {
		228091,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		228192,
		107,
		true
	},
	word_live2dfiles_checking = {
		228299,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		228397,
		122,
		true
	},
	word_live2dfiles_checkend = {
		228519,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		228620,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		228725,
		119,
		true
	},
	word_live2dfiles_retry = {
		228844,
		98,
		true
	},
	word_live2dfiles_update = {
		228942,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		229041,
		124,
		true
	},
	word_live2dfiles_update_end = {
		229165,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		229268,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		229389,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		229494,
		164,
		true
	},
	achieve_propose_tip = {
		229658,
		106,
		true
	},
	mingshi_get_tip = {
		229764,
		124,
		true
	},
	mingshi_task_tip_1 = {
		229888,
		212,
		true
	},
	mingshi_task_tip_2 = {
		230100,
		212,
		true
	},
	mingshi_task_tip_3 = {
		230312,
		205,
		true
	},
	mingshi_task_tip_4 = {
		230517,
		212,
		true
	},
	mingshi_task_tip_5 = {
		230729,
		205,
		true
	},
	mingshi_task_tip_6 = {
		230934,
		205,
		true
	},
	mingshi_task_tip_7 = {
		231139,
		212,
		true
	},
	mingshi_task_tip_8 = {
		231351,
		209,
		true
	},
	mingshi_task_tip_9 = {
		231560,
		205,
		true
	},
	mingshi_task_tip_10 = {
		231765,
		213,
		true
	},
	mingshi_task_tip_11 = {
		231978,
		209,
		true
	},
	word_propose_changename_title = {
		232187,
		168,
		true
	},
	word_propose_changename_tip1 = {
		232355,
		140,
		true
	},
	word_propose_changename_tip2 = {
		232495,
		116,
		true
	},
	word_propose_ring_tip = {
		232611,
		118,
		true
	},
	word_rename_time_tip = {
		232729,
		135,
		true
	},
	word_rename_switch_tip = {
		232864,
		148,
		true
	},
	word_ssr = {
		233012,
		81,
		true
	},
	word_sr = {
		233093,
		77,
		true
	},
	word_r = {
		233170,
		76,
		true
	},
	ship_renameShip_error = {
		233246,
		106,
		true
	},
	ship_renameShip_error_4 = {
		233352,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		233451,
		102,
		true
	},
	ship_proposeShip_error = {
		233553,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		233651,
		100,
		true
	},
	word_rename_time_warning = {
		233751,
		210,
		true
	},
	word_propose_cost_tip = {
		233961,
		354,
		true
	},
	word_propose_switch_tip = {
		234315,
		99,
		true
	},
	evaluate_too_loog = {
		234414,
		93,
		true
	},
	evaluate_ban_word = {
		234507,
		99,
		true
	},
	activity_level_easy_tip = {
		234606,
		192,
		true
	},
	activity_level_difficulty_tip = {
		234798,
		207,
		true
	},
	activity_level_limit_tip = {
		235005,
		189,
		true
	},
	activity_level_inwarime_tip = {
		235194,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		235371,
		163,
		true
	},
	activity_level_is_closed = {
		235534,
		112,
		true
	},
	activity_switch_tip = {
		235646,
		255,
		true
	},
	reduce_sp3_pass_count = {
		235901,
		109,
		true
	},
	qiuqiu_count = {
		236010,
		87,
		true
	},
	qiuqiu_total_count = {
		236097,
		93,
		true
	},
	npcfriendly_count = {
		236190,
		99,
		true
	},
	npcfriendly_total_count = {
		236289,
		105,
		true
	},
	longxiang_count = {
		236394,
		96,
		true
	},
	longxiang_total_count = {
		236490,
		102,
		true
	},
	pt_count = {
		236592,
		77,
		true
	},
	pt_total_count = {
		236669,
		89,
		true
	},
	remould_ship_ok = {
		236758,
		91,
		true
	},
	remould_ship_count_more = {
		236849,
		115,
		true
	},
	word_should_input = {
		236964,
		102,
		true
	},
	simulation_advantage_counting = {
		237066,
		128,
		true
	},
	simulation_disadvantage_counting = {
		237194,
		132,
		true
	},
	simulation_enhancing = {
		237326,
		148,
		true
	},
	simulation_enhanced = {
		237474,
		110,
		true
	},
	word_skill_desc_get = {
		237584,
		97,
		true
	},
	word_skill_desc_learn = {
		237681,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		237770,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		237871,
		100,
		true
	},
	chapter_tip_change = {
		237971,
		99,
		true
	},
	chapter_tip_use = {
		238070,
		96,
		true
	},
	chapter_tip_with_npc = {
		238166,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		238428,
		131,
		true
	},
	build_ship_tip = {
		238559,
		212,
		true
	},
	auto_battle_limit_tip = {
		238771,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		238886,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		239085,
		214,
		true
	},
	ship_profile_voice_locked = {
		239299,
		110,
		true
	},
	ship_profile_skin_locked = {
		239409,
		103,
		true
	},
	ship_profile_words = {
		239512,
		94,
		true
	},
	ship_profile_action_words = {
		239606,
		107,
		true
	},
	ship_profile_label_common = {
		239713,
		95,
		true
	},
	ship_profile_label_diff = {
		239808,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		239901,
		126,
		true
	},
	level_fleet_not_enough = {
		240027,
		122,
		true
	},
	level_fleet_outof_limit = {
		240149,
		117,
		true
	},
	vote_success = {
		240266,
		88,
		true
	},
	vote_not_enough = {
		240354,
		100,
		true
	},
	vote_love_not_enough = {
		240454,
		108,
		true
	},
	vote_love_limit = {
		240562,
		134,
		true
	},
	vote_love_confirm = {
		240696,
		142,
		true
	},
	vote_primary_rule = {
		240838,
		1126,
		true
	},
	vote_final_title1 = {
		241964,
		93,
		true
	},
	vote_final_rule1 = {
		242057,
		427,
		true
	},
	vote_final_title2 = {
		242484,
		93,
		true
	},
	vote_final_rule2 = {
		242577,
		290,
		true
	},
	vote_vote_time = {
		242867,
		98,
		true
	},
	vote_vote_count = {
		242965,
		84,
		true
	},
	vote_vote_group = {
		243049,
		84,
		true
	},
	vote_rank_refresh_time = {
		243133,
		117,
		true
	},
	vote_rank_in_current_server = {
		243250,
		122,
		true
	},
	words_auto_battle_label = {
		243372,
		120,
		true
	},
	words_show_ship_name_label = {
		243492,
		117,
		true
	},
	words_rare_ship_vibrate = {
		243609,
		105,
		true
	},
	words_display_ship_get_effect = {
		243714,
		117,
		true
	},
	words_show_touch_effect = {
		243831,
		105,
		true
	},
	words_bg_fit_mode = {
		243936,
		111,
		true
	},
	words_battle_hide_bg = {
		244047,
		114,
		true
	},
	words_battle_expose_line = {
		244161,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		244279,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		244399,
		181,
		true
	},
	words_autoFIght_down_frame = {
		244580,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		244688,
		173,
		true
	},
	words_autoFight_tips = {
		244861,
		120,
		true
	},
	words_autoFight_right = {
		244981,
		158,
		true
	},
	activity_puzzle_get1 = {
		245139,
		136,
		true
	},
	activity_puzzle_get2 = {
		245275,
		138,
		true
	},
	activity_puzzle_get3 = {
		245413,
		138,
		true
	},
	activity_puzzle_get4 = {
		245551,
		138,
		true
	},
	activity_puzzle_get5 = {
		245689,
		138,
		true
	},
	activity_puzzle_get6 = {
		245827,
		138,
		true
	},
	activity_puzzle_get7 = {
		245965,
		138,
		true
	},
	activity_puzzle_get8 = {
		246103,
		138,
		true
	},
	activity_puzzle_get9 = {
		246241,
		138,
		true
	},
	activity_puzzle_get10 = {
		246379,
		137,
		true
	},
	activity_puzzle_get11 = {
		246516,
		137,
		true
	},
	activity_puzzle_get12 = {
		246653,
		137,
		true
	},
	activity_puzzle_get13 = {
		246790,
		137,
		true
	},
	activity_puzzle_get14 = {
		246927,
		137,
		true
	},
	activity_puzzle_get15 = {
		247064,
		137,
		true
	},
	exchange_item_success = {
		247201,
		97,
		true
	},
	give_up_cloth_change = {
		247298,
		117,
		true
	},
	err_cloth_change_noship = {
		247415,
		98,
		true
	},
	new_skin_no_choose = {
		247513,
		140,
		true
	},
	sure_resume_volume = {
		247653,
		124,
		true
	},
	course_class_not_ready = {
		247777,
		119,
		true
	},
	course_student_max_level = {
		247896,
		134,
		true
	},
	course_stop_confirm = {
		248030,
		125,
		true
	},
	course_class_help = {
		248155,
		1321,
		true
	},
	course_class_name = {
		249476,
		104,
		true
	},
	course_proficiency_not_enough = {
		249580,
		108,
		true
	},
	course_state_rest = {
		249688,
		93,
		true
	},
	course_state_lession = {
		249781,
		99,
		true
	},
	course_energy_not_enough = {
		249880,
		144,
		true
	},
	course_proficiency_tip = {
		250024,
		318,
		true
	},
	course_sunday_tip = {
		250342,
		136,
		true
	},
	course_exit_confirm = {
		250478,
		138,
		true
	},
	course_learning = {
		250616,
		94,
		true
	},
	time_remaining_tip = {
		250710,
		95,
		true
	},
	propose_intimacy_tip = {
		250805,
		112,
		true
	},
	no_found_record_equipment = {
		250917,
		180,
		true
	},
	sec_floor_limit_tip = {
		251097,
		125,
		true
	},
	guild_shop_flash_success = {
		251222,
		100,
		true
	},
	destroy_high_rarity_tip = {
		251322,
		122,
		true
	},
	destroy_high_level_tip = {
		251444,
		124,
		true
	},
	destroy_importantequipment_tip = {
		251568,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		251691,
		119,
		true
	},
	destroy_high_intensify_tip = {
		251810,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		251937,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		252067,
		135,
		true
	},
	ship_quick_change_noequip = {
		252202,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		252315,
		120,
		true
	},
	word_nowenergy = {
		252435,
		93,
		true
	},
	word_energy_recov_speed = {
		252528,
		99,
		true
	},
	destroy_eliteship_tip = {
		252627,
		117,
		true
	},
	err_resloveequip_nochoice = {
		252744,
		113,
		true
	},
	take_nothing = {
		252857,
		94,
		true
	},
	take_all_mail = {
		252951,
		136,
		true
	},
	buy_furniture_overtime = {
		253087,
		119,
		true
	},
	data_erro = {
		253206,
		88,
		true
	},
	login_failed = {
		253294,
		88,
		true
	},
	["not yet completed"] = {
		253382,
		93,
		true
	},
	escort_less_count_to_combat = {
		253475,
		131,
		true
	},
	ten_even_draw = {
		253606,
		88,
		true
	},
	ten_even_draw_confirm = {
		253694,
		111,
		true
	},
	level_risk_level_desc = {
		253805,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		253895,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		254124,
		221,
		true
	},
	level_chapter_state_high_risk = {
		254345,
		135,
		true
	},
	level_chapter_state_risk = {
		254480,
		130,
		true
	},
	level_chapter_state_low_risk = {
		254610,
		134,
		true
	},
	level_chapter_state_safety = {
		254744,
		132,
		true
	},
	open_skill_class_success = {
		254876,
		112,
		true
	},
	backyard_sort_tag_default = {
		254988,
		95,
		true
	},
	backyard_sort_tag_price = {
		255083,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		255176,
		102,
		true
	},
	backyard_sort_tag_size = {
		255278,
		92,
		true
	},
	backyard_filter_tag_other = {
		255370,
		95,
		true
	},
	word_status_inFight = {
		255465,
		92,
		true
	},
	word_status_inPVP = {
		255557,
		90,
		true
	},
	word_status_inEvent = {
		255647,
		92,
		true
	},
	word_status_inEventFinished = {
		255739,
		100,
		true
	},
	word_status_inTactics = {
		255839,
		94,
		true
	},
	word_status_inClass = {
		255933,
		92,
		true
	},
	word_status_rest = {
		256025,
		89,
		true
	},
	word_status_train = {
		256114,
		90,
		true
	},
	word_status_world = {
		256204,
		96,
		true
	},
	word_status_inHardFormation = {
		256300,
		106,
		true
	},
	word_status_series_enemy = {
		256406,
		103,
		true
	},
	challenge_rule = {
		256509,
		741,
		true
	},
	challenge_exit_warning = {
		257250,
		199,
		true
	},
	challenge_fleet_type_fail = {
		257449,
		132,
		true
	},
	challenge_current_level = {
		257581,
		110,
		true
	},
	challenge_current_score = {
		257691,
		104,
		true
	},
	challenge_total_score = {
		257795,
		102,
		true
	},
	challenge_current_progress = {
		257897,
		110,
		true
	},
	challenge_count_unlimit = {
		258007,
		112,
		true
	},
	challenge_no_fleet = {
		258119,
		115,
		true
	},
	equipment_skin_unload = {
		258234,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		258352,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		258457,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		258589,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		258694,
		113,
		true
	},
	equipment_skin_count_noenough = {
		258807,
		111,
		true
	},
	equipment_skin_replace_done = {
		258918,
		109,
		true
	},
	equipment_skin_unload_failed = {
		259027,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		259143,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		259301,
		141,
		true
	},
	activity_pool_awards_empty = {
		259442,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		259559,
		161,
		true
	},
	help_activitypool_1 = {
		259720,
		480,
		true
	},
	help_activitypool_2 = {
		260200,
		443,
		true
	},
	help_activitypool_3 = {
		260643,
		477,
		true
	},
	shop_street_activity_tip = {
		261120,
		191,
		true
	},
	shop_street_Equipment_skin_box_help = {
		261311,
		173,
		true
	},
	commander_material_noenough = {
		261484,
		103,
		true
	},
	battle_result_boss_destruct = {
		261587,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		261707,
		128,
		true
	},
	destory_important_equipment_tip = {
		261835,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		262039,
		120,
		true
	},
	activity_hit_monster_nocount = {
		262159,
		104,
		true
	},
	activity_hit_monster_death = {
		262263,
		111,
		true
	},
	activity_hit_monster_help = {
		262374,
		104,
		true
	},
	activity_hit_monster_erro = {
		262478,
		101,
		true
	},
	activity_xiaotiane_progress = {
		262579,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		262683,
		165,
		true
	},
	answer_help_tip = {
		262848,
		182,
		true
	},
	answer_answer_role = {
		263030,
		172,
		true
	},
	answer_exit_tip = {
		263202,
		112,
		true
	},
	equip_skin_detail_tip = {
		263314,
		115,
		true
	},
	emoji_type_0 = {
		263429,
		82,
		true
	},
	emoji_type_1 = {
		263511,
		82,
		true
	},
	emoji_type_2 = {
		263593,
		82,
		true
	},
	emoji_type_3 = {
		263675,
		82,
		true
	},
	emoji_type_4 = {
		263757,
		85,
		true
	},
	card_pairs_help_tip = {
		263842,
		840,
		true
	},
	card_pairs_tips = {
		264682,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		264849,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		264958,
		111,
		true
	},
	["card_battle_card details"] = {
		265069,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		265180,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		265304,
		121,
		true
	},
	card_battle_card_empty_en = {
		265425,
		106,
		true
	},
	card_battle_card_empty_ch = {
		265531,
		122,
		true
	},
	card_puzzel_goal_ch = {
		265653,
		95,
		true
	},
	card_puzzel_goal_en = {
		265748,
		89,
		true
	},
	card_puzzle_deck = {
		265837,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		265926,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		266077,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		266234,
		164,
		true
	},
	extra_chapter_socre_tip = {
		266398,
		186,
		true
	},
	extra_chapter_record_updated = {
		266584,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		266688,
		111,
		true
	},
	extra_chapter_locked_tip = {
		266799,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		266932,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		267067,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		267229,
		147,
		true
	},
	player_name_change_windows_tip = {
		267376,
		200,
		true
	},
	player_name_change_warning = {
		267576,
		292,
		true
	},
	player_name_change_success = {
		267868,
		117,
		true
	},
	player_name_change_failed = {
		267985,
		116,
		true
	},
	same_player_name_tip = {
		268101,
		120,
		true
	},
	task_is_not_existence = {
		268221,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		268326,
		274,
		true
	},
	printblue_build_success = {
		268600,
		99,
		true
	},
	printblue_build_erro = {
		268699,
		96,
		true
	},
	blueprint_mod_success = {
		268795,
		97,
		true
	},
	blueprint_mod_erro = {
		268892,
		94,
		true
	},
	technology_refresh_sucess = {
		268986,
		113,
		true
	},
	technology_refresh_erro = {
		269099,
		111,
		true
	},
	change_technology_refresh_sucess = {
		269210,
		120,
		true
	},
	change_technology_refresh_erro = {
		269330,
		118,
		true
	},
	technology_start_up = {
		269448,
		95,
		true
	},
	technology_start_erro = {
		269543,
		97,
		true
	},
	technology_stop_success = {
		269640,
		105,
		true
	},
	technology_stop_erro = {
		269745,
		102,
		true
	},
	technology_finish_success = {
		269847,
		107,
		true
	},
	technology_finish_erro = {
		269954,
		104,
		true
	},
	blueprint_stop_success = {
		270058,
		104,
		true
	},
	blueprint_stop_erro = {
		270162,
		101,
		true
	},
	blueprint_destory_tip = {
		270263,
		109,
		true
	},
	blueprint_task_update_tip = {
		270372,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		270547,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		270652,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		270756,
		104,
		true
	},
	blueprint_build_consume = {
		270860,
		126,
		true
	},
	blueprint_stop_tip = {
		270986,
		124,
		true
	},
	technology_canot_refresh = {
		271110,
		134,
		true
	},
	technology_refresh_tip = {
		271244,
		114,
		true
	},
	technology_is_actived = {
		271358,
		115,
		true
	},
	technology_stop_tip = {
		271473,
		125,
		true
	},
	technology_help_text = {
		271598,
		2683,
		true
	},
	blueprint_build_time_tip = {
		274281,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		274452,
		143,
		true
	},
	technology_task_none_tip = {
		274595,
		93,
		true
	},
	technology_task_build_tip = {
		274688,
		126,
		true
	},
	blueprint_commit_tip = {
		274814,
		146,
		true
	},
	buleprint_need_level_tip = {
		274960,
		108,
		true
	},
	blueprint_max_level_tip = {
		275068,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		275173,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		275297,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		275409,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		275526,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		275654,
		136,
		true
	},
	help_technolog0 = {
		275790,
		350,
		true
	},
	help_technolog = {
		276140,
		513,
		true
	},
	hide_chat_warning = {
		276653,
		157,
		true
	},
	show_chat_warning = {
		276810,
		154,
		true
	},
	help_shipblueprintui = {
		276964,
		2503,
		true
	},
	help_shipblueprintui_luck = {
		279467,
		704,
		true
	},
	anniversary_task_title_1 = {
		280171,
		176,
		true
	},
	anniversary_task_title_2 = {
		280347,
		167,
		true
	},
	anniversary_task_title_3 = {
		280514,
		176,
		true
	},
	anniversary_task_title_4 = {
		280690,
		164,
		true
	},
	anniversary_task_title_5 = {
		280854,
		173,
		true
	},
	anniversary_task_title_6 = {
		281027,
		173,
		true
	},
	anniversary_task_title_7 = {
		281200,
		167,
		true
	},
	anniversary_task_title_8 = {
		281367,
		170,
		true
	},
	anniversary_task_title_9 = {
		281537,
		179,
		true
	},
	anniversary_task_title_10 = {
		281716,
		168,
		true
	},
	anniversary_task_title_11 = {
		281884,
		171,
		true
	},
	anniversary_task_title_12 = {
		282055,
		171,
		true
	},
	anniversary_task_title_13 = {
		282226,
		171,
		true
	},
	anniversary_task_title_14 = {
		282397,
		174,
		true
	},
	charge_scene_buy_confirm = {
		282571,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		282738,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		282910,
		197,
		true
	},
	help_level_ui = {
		283107,
		911,
		true
	},
	guild_modify_info_tip = {
		284018,
		182,
		true
	},
	ai_change_1 = {
		284200,
		99,
		true
	},
	ai_change_2 = {
		284299,
		105,
		true
	},
	activity_shop_lable = {
		284404,
		128,
		true
	},
	word_bilibili = {
		284532,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		284622,
		134,
		true
	},
	ship_limit_notice = {
		284756,
		112,
		true
	},
	idle = {
		284868,
		74,
		true
	},
	main_1 = {
		284942,
		82,
		true
	},
	main_2 = {
		285024,
		82,
		true
	},
	main_3 = {
		285106,
		82,
		true
	},
	complete = {
		285188,
		85,
		true
	},
	login = {
		285273,
		75,
		true
	},
	home = {
		285348,
		74,
		true
	},
	mail = {
		285422,
		81,
		true
	},
	mission = {
		285503,
		84,
		true
	},
	mission_complete = {
		285587,
		93,
		true
	},
	wedding = {
		285680,
		77,
		true
	},
	touch_head = {
		285757,
		80,
		true
	},
	touch_body = {
		285837,
		80,
		true
	},
	touch_special = {
		285917,
		84,
		true
	},
	gold = {
		286001,
		74,
		true
	},
	oil = {
		286075,
		73,
		true
	},
	diamond = {
		286148,
		77,
		true
	},
	word_photo_mode = {
		286225,
		85,
		true
	},
	word_video_mode = {
		286310,
		85,
		true
	},
	word_save_ok = {
		286395,
		109,
		true
	},
	word_save_video = {
		286504,
		119,
		true
	},
	reflux_help_tip = {
		286623,
		1079,
		true
	},
	reflux_pt_not_enough = {
		287702,
		102,
		true
	},
	reflux_word_1 = {
		287804,
		92,
		true
	},
	reflux_word_2 = {
		287896,
		86,
		true
	},
	ship_hunting_level_tips = {
		287982,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		288160,
		121,
		true
	},
	collect_chapter_is_activation = {
		288281,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		288421,
		183,
		true
	},
	resource_verify_warn = {
		288604,
		236,
		true
	},
	resource_verify_fail = {
		288840,
		177,
		true
	},
	resource_verify_success = {
		289017,
		111,
		true
	},
	resource_clear_all = {
		289128,
		151,
		true
	},
	resource_clear_manga = {
		289279,
		194,
		true
	},
	resource_clear_gallery = {
		289473,
		196,
		true
	},
	resource_clear_3ddorm = {
		289669,
		207,
		true
	},
	resource_clear_tbchild = {
		289876,
		208,
		true
	},
	resource_clear_3disland = {
		290084,
		209,
		true
	},
	resource_clear_generaltext = {
		290293,
		102,
		true
	},
	acl_oil_count = {
		290395,
		92,
		true
	},
	acl_oil_total_count = {
		290487,
		104,
		true
	},
	word_take_video_tip = {
		290591,
		145,
		true
	},
	word_snapshot_share_title = {
		290736,
		116,
		true
	},
	word_snapshot_share_agreement = {
		290852,
		506,
		true
	},
	skin_remain_time = {
		291358,
		98,
		true
	},
	word_museum_1 = {
		291456,
		128,
		true
	},
	word_museum_help = {
		291584,
		748,
		true
	},
	goldship_help_tip = {
		292332,
		912,
		true
	},
	metalgearsub_help_tip = {
		293244,
		1497,
		true
	},
	acl_gold_count = {
		294741,
		93,
		true
	},
	acl_gold_total_count = {
		294834,
		105,
		true
	},
	discount_time = {
		294939,
		142,
		true
	},
	commander_talent_not_exist = {
		295081,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		295186,
		119,
		true
	},
	commander_talent_learned = {
		295305,
		108,
		true
	},
	commander_talent_learn_erro = {
		295413,
		114,
		true
	},
	commander_not_exist = {
		295527,
		104,
		true
	},
	commander_fleet_not_exist = {
		295631,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		295738,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		295858,
		116,
		true
	},
	commander_acquire_erro = {
		295974,
		109,
		true
	},
	commander_lock_erro = {
		296083,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		296180,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		296299,
		113,
		true
	},
	commander_reset_talent_success = {
		296412,
		112,
		true
	},
	commander_reset_talent_erro = {
		296524,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		296635,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		296751,
		125,
		true
	},
	commander_is_in_fleet = {
		296876,
		109,
		true
	},
	commander_play_erro = {
		296985,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		297082,
		125,
		true
	},
	summary_page_un_rearch = {
		297207,
		95,
		true
	},
	player_summary_from = {
		297302,
		104,
		true
	},
	player_summary_data = {
		297406,
		95,
		true
	},
	commander_exp_overflow_tip = {
		297501,
		148,
		true
	},
	commander_reset_talent_tip = {
		297649,
		115,
		true
	},
	commander_reset_talent = {
		297764,
		98,
		true
	},
	commander_select_min_cnt = {
		297862,
		114,
		true
	},
	commander_select_max = {
		297976,
		102,
		true
	},
	commander_lock_done = {
		298078,
		98,
		true
	},
	commander_unlock_done = {
		298176,
		100,
		true
	},
	commander_get_1 = {
		298276,
		121,
		true
	},
	commander_get = {
		298397,
		117,
		true
	},
	commander_build_done = {
		298514,
		108,
		true
	},
	commander_build_erro = {
		298622,
		110,
		true
	},
	commander_get_skills_done = {
		298732,
		113,
		true
	},
	collection_way_is_unopen = {
		298845,
		118,
		true
	},
	commander_can_not_select_same_group = {
		298963,
		126,
		true
	},
	commander_capcity_is_max = {
		299089,
		100,
		true
	},
	commander_reserve_count_is_max = {
		299189,
		118,
		true
	},
	commander_build_pool_tip = {
		299307,
		147,
		true
	},
	commander_select_matiral_erro = {
		299454,
		160,
		true
	},
	commander_material_is_rarity = {
		299614,
		147,
		true
	},
	commander_material_is_maxLevel = {
		299761,
		170,
		true
	},
	charge_commander_bag_max = {
		299931,
		149,
		true
	},
	shop_extendcommander_success = {
		300080,
		116,
		true
	},
	commander_skill_point_noengough = {
		300196,
		110,
		true
	},
	buildship_new_tip = {
		300306,
		139,
		true
	},
	buildship_heavy_tip = {
		300445,
		128,
		true
	},
	buildship_light_tip = {
		300573,
		131,
		true
	},
	buildship_special_tip = {
		300704,
		114,
		true
	},
	Normalbuild_URexchange_help = {
		300818,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301422,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301528,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301632,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301745,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		301849,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		301962,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		302167,
		142,
		true
	},
	open_skill_pos = {
		302309,
		189,
		true
	},
	open_skill_pos_discount = {
		302498,
		222,
		true
	},
	event_recommend_fail = {
		302720,
		108,
		true
	},
	newplayer_help_tip = {
		302828,
		991,
		true
	},
	newplayer_notice_1 = {
		303819,
		121,
		true
	},
	newplayer_notice_2 = {
		303940,
		121,
		true
	},
	newplayer_notice_3 = {
		304061,
		121,
		true
	},
	newplayer_notice_4 = {
		304182,
		115,
		true
	},
	newplayer_notice_5 = {
		304297,
		115,
		true
	},
	newplayer_notice_6 = {
		304412,
		160,
		true
	},
	newplayer_notice_7 = {
		304572,
		118,
		true
	},
	newplayer_notice_8 = {
		304690,
		155,
		true
	},
	tec_catchup_1 = {
		304845,
		83,
		true
	},
	tec_catchup_2 = {
		304928,
		83,
		true
	},
	tec_catchup_3 = {
		305011,
		83,
		true
	},
	tec_catchup_4 = {
		305094,
		83,
		true
	},
	tec_catchup_5 = {
		305177,
		83,
		true
	},
	tec_catchup_6 = {
		305260,
		83,
		true
	},
	tec_notice = {
		305343,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305464,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305603,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		305773,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		305933,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		306088,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306264,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306430,
		161,
		true
	},
	nine_choose_one = {
		306591,
		210,
		true
	},
	help_commander_info = {
		306801,
		810,
		true
	},
	help_commander_play = {
		307611,
		810,
		true
	},
	help_commander_ability = {
		308421,
		813,
		true
	},
	story_skip_confirm = {
		309234,
		199,
		true
	},
	commander_ability_replace_warning = {
		309433,
		140,
		true
	},
	help_command_room = {
		309573,
		808,
		true
	},
	commander_build_rate_tip = {
		310381,
		145,
		true
	},
	help_activity_bossbattle = {
		310526,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311566,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311696,
		144,
		true
	},
	commander_main_pos = {
		311840,
		91,
		true
	},
	commander_assistant_pos = {
		311931,
		96,
		true
	},
	comander_repalce_tip = {
		312027,
		152,
		true
	},
	commander_lock_tip = {
		312179,
		133,
		true
	},
	commander_is_in_battle = {
		312312,
		116,
		true
	},
	commander_rename_warning = {
		312428,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312592,
		125,
		true
	},
	commander_rename_success_tip = {
		312717,
		104,
		true
	},
	amercian_notice_1 = {
		312821,
		184,
		true
	},
	amercian_notice_2 = {
		313005,
		151,
		true
	},
	amercian_notice_3 = {
		313156,
		116,
		true
	},
	amercian_notice_4 = {
		313272,
		96,
		true
	},
	amercian_notice_5 = {
		313368,
		99,
		true
	},
	amercian_notice_6 = {
		313467,
		187,
		true
	},
	ranking_word_1 = {
		313654,
		90,
		true
	},
	ranking_word_2 = {
		313744,
		87,
		true
	},
	ranking_word_3 = {
		313831,
		87,
		true
	},
	ranking_word_4 = {
		313918,
		90,
		true
	},
	ranking_word_5 = {
		314008,
		84,
		true
	},
	ranking_word_6 = {
		314092,
		84,
		true
	},
	ranking_word_7 = {
		314176,
		90,
		true
	},
	ranking_word_8 = {
		314266,
		84,
		true
	},
	ranking_word_9 = {
		314350,
		84,
		true
	},
	ranking_word_10 = {
		314434,
		88,
		true
	},
	spece_illegal_tip = {
		314522,
		99,
		true
	},
	utaware_warmup_notice = {
		314621,
		902,
		true
	},
	utaware_formal_notice = {
		315523,
		648,
		true
	},
	npc_learn_skill_tip = {
		316171,
		184,
		true
	},
	npc_upgrade_max_level = {
		316355,
		131,
		true
	},
	npc_propse_tip = {
		316486,
		117,
		true
	},
	npc_strength_tip = {
		316603,
		185,
		true
	},
	npc_breakout_tip = {
		316788,
		185,
		true
	},
	word_chuansong = {
		316973,
		90,
		true
	},
	npc_evaluation_tip = {
		317063,
		127,
		true
	},
	map_event_skip = {
		317190,
		108,
		true
	},
	map_event_stop_tip = {
		317298,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317455,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317619,
		166,
		true
	},
	map_event_stop_story_tip = {
		317785,
		160,
		true
	},
	map_event_save_nekone = {
		317945,
		126,
		true
	},
	map_event_save_rurutie = {
		318071,
		134,
		true
	},
	map_event_memory_collected = {
		318205,
		143,
		true
	},
	map_event_save_kizuna = {
		318348,
		126,
		true
	},
	five_choose_one = {
		318474,
		213,
		true
	},
	ship_preference_common = {
		318687,
		133,
		true
	},
	draw_big_luck_1 = {
		318820,
		118,
		true
	},
	draw_big_luck_2 = {
		318938,
		131,
		true
	},
	draw_big_luck_3 = {
		319069,
		115,
		true
	},
	draw_medium_luck_1 = {
		319184,
		112,
		true
	},
	draw_medium_luck_2 = {
		319296,
		118,
		true
	},
	draw_medium_luck_3 = {
		319414,
		115,
		true
	},
	draw_little_luck_1 = {
		319529,
		124,
		true
	},
	draw_little_luck_2 = {
		319653,
		121,
		true
	},
	draw_little_luck_3 = {
		319774,
		127,
		true
	},
	ship_preference_non = {
		319901,
		126,
		true
	},
	school_title_dajiangtang = {
		320027,
		97,
		true
	},
	school_title_zhihuimiao = {
		320124,
		96,
		true
	},
	school_title_shitang = {
		320220,
		96,
		true
	},
	school_title_xiaomaibu = {
		320316,
		95,
		true
	},
	school_title_shangdian = {
		320411,
		98,
		true
	},
	school_title_xueyuan = {
		320509,
		96,
		true
	},
	school_title_shoucang = {
		320605,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320699,
		99,
		true
	},
	tag_level_fighting = {
		320798,
		91,
		true
	},
	tag_level_oni = {
		320889,
		89,
		true
	},
	tag_level_bomb = {
		320978,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		321068,
		97,
		true
	},
	exit_backyard_exp_display = {
		321165,
		120,
		true
	},
	help_monopoly = {
		321285,
		1416,
		true
	},
	md5_error = {
		322701,
		127,
		true
	},
	world_boss_help = {
		322828,
		4329,
		true
	},
	world_boss_tip = {
		327157,
		159,
		true
	},
	world_boss_award_limit = {
		327316,
		157,
		true
	},
	backyard_is_loading = {
		327473,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327586,
		2330,
		true
	},
	no_airspace_competition = {
		329916,
		102,
		true
	},
	air_supremacy_value = {
		330018,
		92,
		true
	},
	read_the_user_agreement = {
		330110,
		114,
		true
	},
	award_max_warning = {
		330224,
		171,
		true
	},
	sub_item_warning = {
		330395,
		105,
		true
	},
	select_award_warning = {
		330500,
		105,
		true
	},
	no_item_selected_tip = {
		330605,
		112,
		true
	},
	backyard_traning_tip = {
		330717,
		154,
		true
	},
	backyard_rest_tip = {
		330871,
		111,
		true
	},
	backyard_class_tip = {
		330982,
		118,
		true
	},
	medal_notice_1 = {
		331100,
		96,
		true
	},
	medal_notice_2 = {
		331196,
		87,
		true
	},
	medal_help_tip = {
		331283,
		1420,
		true
	},
	trophy_achieved = {
		332703,
		94,
		true
	},
	text_shop = {
		332797,
		80,
		true
	},
	text_confirm = {
		332877,
		83,
		true
	},
	text_cancel = {
		332960,
		82,
		true
	},
	text_cancel_fight = {
		333042,
		93,
		true
	},
	text_goon_fight = {
		333135,
		91,
		true
	},
	text_exit = {
		333226,
		80,
		true
	},
	text_clear = {
		333306,
		81,
		true
	},
	text_apply = {
		333387,
		81,
		true
	},
	text_buy = {
		333468,
		79,
		true
	},
	text_forward = {
		333547,
		88,
		true
	},
	text_prepage = {
		333635,
		85,
		true
	},
	text_nextpage = {
		333720,
		86,
		true
	},
	text_exchange = {
		333806,
		84,
		true
	},
	text_retreat = {
		333890,
		83,
		true
	},
	text_goto = {
		333973,
		80,
		true
	},
	level_scene_title_word_1 = {
		334053,
		98,
		true
	},
	level_scene_title_word_2 = {
		334151,
		107,
		true
	},
	level_scene_title_word_3 = {
		334258,
		98,
		true
	},
	level_scene_title_word_4 = {
		334356,
		95,
		true
	},
	level_scene_title_word_5 = {
		334451,
		95,
		true
	},
	ambush_display_0 = {
		334546,
		86,
		true
	},
	ambush_display_1 = {
		334632,
		86,
		true
	},
	ambush_display_2 = {
		334718,
		86,
		true
	},
	ambush_display_3 = {
		334804,
		83,
		true
	},
	ambush_display_4 = {
		334887,
		83,
		true
	},
	ambush_display_5 = {
		334970,
		86,
		true
	},
	ambush_display_6 = {
		335056,
		86,
		true
	},
	black_white_grid_notice = {
		335142,
		1309,
		true
	},
	black_white_grid_reset = {
		336451,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336550,
		127,
		true
	},
	no_way_to_escape = {
		336677,
		92,
		true
	},
	word_attr_ac = {
		336769,
		82,
		true
	},
	help_battle_ac = {
		336851,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338290,
		312,
		true
	},
	refuse_friend = {
		338602,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338698,
		110,
		true
	},
	tech_simulate_closed = {
		338808,
		117,
		true
	},
	tech_simulate_quit = {
		338925,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		339044,
		253,
		true
	},
	help_technologytree = {
		339297,
		1850,
		true
	},
	tech_change_version_mark = {
		341147,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341247,
		174,
		true
	},
	fate_attr_word = {
		341421,
		114,
		true
	},
	fate_phase_word = {
		341535,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341629,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		341883,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342303,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342704,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		343088,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343481,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		343869,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344254,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344635,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		345020,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345399,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		345784,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346174,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346561,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		346947,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347347,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347704,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		348114,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348503,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		348899,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349279,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349645,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		350055,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350451,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		350837,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351241,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351642,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		352041,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352413,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		352800,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353218,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353626,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		354001,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354405,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		354800,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355216,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355633,
		413,
		true
	},
	electrotherapy_wanning = {
		356046,
		107,
		true
	},
	siren_chase_warning = {
		356153,
		104,
		true
	},
	memorybook_get_award_tip = {
		356257,
		161,
		true
	},
	memorybook_notice = {
		356418,
		687,
		true
	},
	word_votes = {
		357105,
		86,
		true
	},
	number_0 = {
		357191,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357266,
		304,
		true
	},
	without_selected_ship = {
		357570,
		115,
		true
	},
	index_all = {
		357685,
		79,
		true
	},
	index_fleetfront = {
		357764,
		92,
		true
	},
	index_fleetrear = {
		357856,
		91,
		true
	},
	index_shipType_quZhu = {
		357947,
		90,
		true
	},
	index_shipType_qinXun = {
		358037,
		91,
		true
	},
	index_shipType_zhongXun = {
		358128,
		93,
		true
	},
	index_shipType_zhanLie = {
		358221,
		92,
		true
	},
	index_shipType_hangMu = {
		358313,
		91,
		true
	},
	index_shipType_weiXiu = {
		358404,
		91,
		true
	},
	index_shipType_qianTing = {
		358495,
		93,
		true
	},
	index_other = {
		358588,
		81,
		true
	},
	index_rare2 = {
		358669,
		81,
		true
	},
	index_rare3 = {
		358750,
		81,
		true
	},
	index_rare4 = {
		358831,
		81,
		true
	},
	index_rare5 = {
		358912,
		84,
		true
	},
	index_rare6 = {
		358996,
		87,
		true
	},
	warning_mail_max_1 = {
		359083,
		152,
		true
	},
	warning_mail_max_2 = {
		359235,
		131,
		true
	},
	warning_mail_max_3 = {
		359366,
		214,
		true
	},
	warning_mail_max_4 = {
		359580,
		211,
		true
	},
	warning_mail_max_5 = {
		359791,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		359912,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		360138,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360388,
		160,
		true
	},
	mail_markroom_delete = {
		360548,
		142,
		true
	},
	mail_markroom_tip = {
		360690,
		123,
		true
	},
	mail_manage_1 = {
		360813,
		89,
		true
	},
	mail_manage_2 = {
		360902,
		116,
		true
	},
	mail_manage_3 = {
		361018,
		104,
		true
	},
	mail_manage_tip_1 = {
		361122,
		133,
		true
	},
	mail_storeroom_tips = {
		361255,
		141,
		true
	},
	mail_storeroom_noextend = {
		361396,
		136,
		true
	},
	mail_storeroom_extend = {
		361532,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361641,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		361749,
		107,
		true
	},
	mail_storeroom_max_1 = {
		361856,
		167,
		true
	},
	mail_storeroom_max_2 = {
		362023,
		131,
		true
	},
	mail_storeroom_max_3 = {
		362154,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362296,
		145,
		true
	},
	mail_storeroom_addgold = {
		362441,
		101,
		true
	},
	mail_storeroom_addoil = {
		362542,
		100,
		true
	},
	mail_storeroom_collect = {
		362642,
		125,
		true
	},
	mail_search = {
		362767,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		362854,
		104,
		true
	},
	resource_max_tip_storeroom = {
		362958,
		114,
		true
	},
	mail_tip = {
		363072,
		948,
		true
	},
	mail_page_1 = {
		364020,
		81,
		true
	},
	mail_page_2 = {
		364101,
		84,
		true
	},
	mail_page_3 = {
		364185,
		84,
		true
	},
	mail_gold_res = {
		364269,
		83,
		true
	},
	mail_oil_res = {
		364352,
		82,
		true
	},
	mail_all_price = {
		364434,
		87,
		true
	},
	return_award_bind_success = {
		364521,
		101,
		true
	},
	return_award_bind_erro = {
		364622,
		100,
		true
	},
	rename_commander_erro = {
		364722,
		99,
		true
	},
	change_display_medal_success = {
		364821,
		116,
		true
	},
	limit_skin_time_day = {
		364937,
		101,
		true
	},
	limit_skin_time_day_min = {
		365038,
		116,
		true
	},
	limit_skin_time_min = {
		365154,
		104,
		true
	},
	limit_skin_time_overtime = {
		365258,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365355,
		117,
		true
	},
	award_window_pt_title = {
		365472,
		96,
		true
	},
	return_have_participated_in_act = {
		365568,
		119,
		true
	},
	input_returner_code = {
		365687,
		98,
		true
	},
	dress_up_success = {
		365785,
		92,
		true
	},
	already_have_the_skin = {
		365877,
		106,
		true
	},
	exchange_limit_skin_tip = {
		365983,
		149,
		true
	},
	returner_help = {
		366132,
		1633,
		true
	},
	attire_time_stamp = {
		367765,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		367867,
		122,
		true
	},
	warning_pray_build_pool = {
		367989,
		181,
		true
	},
	error_pray_select_ship_max = {
		368170,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368278,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368381,
		100,
		true
	},
	pray_build_help = {
		368481,
		2108,
		true
	},
	pray_build_UR_warning = {
		370589,
		155,
		true
	},
	bismarck_award_tip = {
		370744,
		115,
		true
	},
	bismarck_chapter_desc = {
		370859,
		161,
		true
	},
	returner_push_success = {
		371020,
		97,
		true
	},
	returner_max_count = {
		371117,
		106,
		true
	},
	returner_push_tip = {
		371223,
		236,
		true
	},
	returner_match_tip = {
		371459,
		233,
		true
	},
	return_lock_tip = {
		371692,
		135,
		true
	},
	challenge_help = {
		371827,
		1284,
		true
	},
	challenge_casual_reset = {
		373111,
		144,
		true
	},
	challenge_infinite_reset = {
		373255,
		146,
		true
	},
	challenge_normal_reset = {
		373401,
		111,
		true
	},
	challenge_casual_click_switch = {
		373512,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373667,
		157,
		true
	},
	challenge_season_update = {
		373824,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		373935,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		374137,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374341,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374586,
		247,
		true
	},
	challenge_combat_score = {
		374833,
		103,
		true
	},
	challenge_share_progress = {
		374936,
		115,
		true
	},
	challenge_share = {
		375051,
		82,
		true
	},
	challenge_expire_warn = {
		375133,
		143,
		true
	},
	challenge_normal_tip = {
		375276,
		136,
		true
	},
	challenge_unlimited_tip = {
		375412,
		130,
		true
	},
	commander_prefab_rename_success = {
		375542,
		107,
		true
	},
	commander_prefab_name = {
		375649,
		99,
		true
	},
	commander_prefab_rename_time = {
		375748,
		118,
		true
	},
	commander_build_solt_deficiency = {
		375866,
		116,
		true
	},
	commander_select_box_tip = {
		375982,
		166,
		true
	},
	challenge_end_tip = {
		376148,
		96,
		true
	},
	pass_times = {
		376244,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376330,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376438,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376561,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376685,
		120,
		true
	},
	list_empty_tip_eventui = {
		376805,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		376918,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		377032,
		120,
		true
	},
	list_empty_tip_friendui = {
		377152,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377251,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377378,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377491,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377605,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377721,
		112,
		true
	},
	empty_tip_mailboxui = {
		377833,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		377940,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		378055,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378222,
		175,
		true
	},
	words_settings_unlock_ship = {
		378397,
		102,
		true
	},
	words_settings_resolve_equip = {
		378499,
		104,
		true
	},
	words_settings_unlock_commander = {
		378603,
		110,
		true
	},
	words_settings_create_inherit = {
		378713,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		378821,
		171,
		true
	},
	words_desc_unlock = {
		378992,
		123,
		true
	},
	words_desc_resolve_equip = {
		379115,
		131,
		true
	},
	words_desc_create_inherit = {
		379246,
		132,
		true
	},
	words_desc_close_password = {
		379378,
		132,
		true
	},
	words_desc_change_settings = {
		379510,
		145,
		true
	},
	words_set_password = {
		379655,
		94,
		true
	},
	words_information = {
		379749,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		379836,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		379930,
		156,
		true
	},
	secondary_password_help = {
		380086,
		1240,
		true
	},
	comic_help = {
		381326,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		381791,
		130,
		true
	},
	pt_cosume = {
		381921,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		382002,
		160,
		true
	},
	help_tempesteve = {
		382162,
		801,
		true
	},
	word_rest_times = {
		382963,
		125,
		true
	},
	common_buy_gold_success = {
		383088,
		136,
		true
	},
	harbour_bomb_tip = {
		383224,
		113,
		true
	},
	submarine_approach = {
		383337,
		94,
		true
	},
	submarine_approach_desc = {
		383431,
		139,
		true
	},
	desc_quick_play = {
		383570,
		97,
		true
	},
	text_win_condition = {
		383667,
		94,
		true
	},
	text_lose_condition = {
		383761,
		95,
		true
	},
	text_rest_HP = {
		383856,
		88,
		true
	},
	desc_defense_reward = {
		383944,
		128,
		true
	},
	desc_base_hp = {
		384072,
		96,
		true
	},
	map_event_open = {
		384168,
		99,
		true
	},
	word_reward = {
		384267,
		81,
		true
	},
	tips_dispense_completed = {
		384348,
		99,
		true
	},
	tips_firework_completed = {
		384447,
		105,
		true
	},
	help_summer_feast = {
		384552,
		803,
		true
	},
	help_firework_produce = {
		385355,
		491,
		true
	},
	help_firework = {
		385846,
		1195,
		true
	},
	help_summer_shrine = {
		387041,
		1071,
		true
	},
	help_summer_food = {
		388112,
		1505,
		true
	},
	help_summer_shooting = {
		389617,
		962,
		true
	},
	help_summer_stamp = {
		390579,
		307,
		true
	},
	tips_summergame_exit = {
		390886,
		166,
		true
	},
	tips_shrine_buff = {
		391052,
		112,
		true
	},
	tips_shrine_nobuff = {
		391164,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391303,
		106,
		true
	},
	help_vote = {
		391409,
		5066,
		true
	},
	tips_firework_exit = {
		396475,
		131,
		true
	},
	result_firework_produce = {
		396606,
		123,
		true
	},
	tag_level_narrative = {
		396729,
		95,
		true
	},
	vote_get_book = {
		396824,
		98,
		true
	},
	vote_book_is_over = {
		396922,
		133,
		true
	},
	vote_fame_tip = {
		397055,
		161,
		true
	},
	word_maintain = {
		397216,
		86,
		true
	},
	name_zhanliejahe = {
		397302,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397403,
		135,
		true
	},
	change_skin_secretary_ship = {
		397538,
		117,
		true
	},
	word_billboard = {
		397655,
		87,
		true
	},
	word_easy = {
		397742,
		79,
		true
	},
	word_normal_junhe = {
		397821,
		87,
		true
	},
	word_hard = {
		397908,
		79,
		true
	},
	word_special_challenge_ticket = {
		397987,
		108,
		true
	},
	tip_exchange_ticket = {
		398095,
		155,
		true
	},
	dont_remind = {
		398250,
		87,
		true
	},
	worldbossex_help = {
		398337,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399306,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399413,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399522,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399629,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399733,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		399849,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		399967,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		400083,
		113,
		true
	},
	text_consume = {
		400196,
		83,
		true
	},
	text_inconsume = {
		400279,
		87,
		true
	},
	pt_ship_now = {
		400366,
		90,
		true
	},
	pt_ship_goal = {
		400456,
		91,
		true
	},
	option_desc1 = {
		400547,
		127,
		true
	},
	option_desc2 = {
		400674,
		146,
		true
	},
	option_desc3 = {
		400820,
		158,
		true
	},
	option_desc4 = {
		400978,
		210,
		true
	},
	option_desc5 = {
		401188,
		134,
		true
	},
	option_desc6 = {
		401322,
		149,
		true
	},
	option_desc10 = {
		401471,
		141,
		true
	},
	option_desc11 = {
		401612,
		1452,
		true
	},
	music_collection = {
		403064,
		758,
		true
	},
	music_main = {
		403822,
		1010,
		true
	},
	music_juus = {
		404832,
		866,
		true
	},
	doa_collection = {
		405698,
		684,
		true
	},
	ins_word_day = {
		406382,
		84,
		true
	},
	ins_word_hour = {
		406466,
		88,
		true
	},
	ins_word_minu = {
		406554,
		88,
		true
	},
	ins_word_like = {
		406642,
		86,
		true
	},
	ins_click_like_success = {
		406728,
		98,
		true
	},
	ins_push_comment_success = {
		406826,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		406926,
		126,
		true
	},
	help_music_game = {
		407052,
		1231,
		true
	},
	restart_music_game = {
		408283,
		143,
		true
	},
	reselect_music_game = {
		408426,
		144,
		true
	},
	hololive_goodmorning = {
		408570,
		571,
		true
	},
	hololive_lianliankan = {
		409141,
		1165,
		true
	},
	hololive_dalaozhang = {
		410306,
		588,
		true
	},
	hololive_dashenling = {
		410894,
		869,
		true
	},
	pocky_jiujiu = {
		411763,
		88,
		true
	},
	pocky_jiujiu_desc = {
		411851,
		136,
		true
	},
	pocky_help = {
		411987,
		722,
		true
	},
	secretary_help = {
		412709,
		1478,
		true
	},
	secretary_unlock2 = {
		414187,
		105,
		true
	},
	secretary_unlock3 = {
		414292,
		105,
		true
	},
	secretary_unlock4 = {
		414397,
		105,
		true
	},
	secretary_unlock5 = {
		414502,
		106,
		true
	},
	secretary_closed = {
		414608,
		92,
		true
	},
	confirm_unlock = {
		414700,
		92,
		true
	},
	secretary_pos_save = {
		414792,
		122,
		true
	},
	secretary_pos_save_success = {
		414914,
		102,
		true
	},
	collection_help = {
		415016,
		346,
		true
	},
	juese_tiyan = {
		415362,
		220,
		true
	},
	resolve_amount_prefix = {
		415582,
		100,
		true
	},
	compose_amount_prefix = {
		415682,
		100,
		true
	},
	help_sub_limits = {
		415782,
		104,
		true
	},
	help_sub_display = {
		415886,
		105,
		true
	},
	confirm_unlock_ship_main = {
		415991,
		134,
		true
	},
	msgbox_text_confirm = {
		416125,
		90,
		true
	},
	msgbox_text_shop = {
		416215,
		87,
		true
	},
	msgbox_text_cancel = {
		416302,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416391,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416482,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416582,
		98,
		true
	},
	msgbox_text_exit = {
		416680,
		87,
		true
	},
	msgbox_text_clear = {
		416767,
		88,
		true
	},
	msgbox_text_apply = {
		416855,
		88,
		true
	},
	msgbox_text_buy = {
		416943,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		417029,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		417121,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417215,
		98,
		true
	},
	msgbox_text_forward = {
		417313,
		95,
		true
	},
	msgbox_text_iknow = {
		417408,
		90,
		true
	},
	msgbox_text_prepage = {
		417498,
		92,
		true
	},
	msgbox_text_nextpage = {
		417590,
		93,
		true
	},
	msgbox_text_exchange = {
		417683,
		91,
		true
	},
	msgbox_text_retreat = {
		417774,
		90,
		true
	},
	msgbox_text_go = {
		417864,
		90,
		true
	},
	msgbox_text_consume = {
		417954,
		89,
		true
	},
	msgbox_text_inconsume = {
		418043,
		94,
		true
	},
	msgbox_text_unlock = {
		418137,
		89,
		true
	},
	msgbox_text_save = {
		418226,
		87,
		true
	},
	msgbox_text_replace = {
		418313,
		90,
		true
	},
	msgbox_text_unload = {
		418403,
		89,
		true
	},
	msgbox_text_modify = {
		418492,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418581,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418676,
		99,
		true
	},
	msgbox_text_use = {
		418775,
		86,
		true
	},
	common_flag_ship = {
		418861,
		89,
		true
	},
	fenjie_lantu_tip = {
		418950,
		137,
		true
	},
	msgbox_text_analyse = {
		419087,
		90,
		true
	},
	fragresolve_empty_tip = {
		419177,
		118,
		true
	},
	confirm_unlock_lv = {
		419295,
		123,
		true
	},
	shops_rest_day = {
		419418,
		103,
		true
	},
	title_limit_time = {
		419521,
		92,
		true
	},
	seven_choose_one = {
		419613,
		214,
		true
	},
	help_newyear_feast = {
		419827,
		967,
		true
	},
	help_newyear_shrine = {
		420794,
		1130,
		true
	},
	help_newyear_stamp = {
		421924,
		343,
		true
	},
	pt_reconfirm = {
		422267,
		126,
		true
	},
	qte_game_help = {
		422393,
		340,
		true
	},
	word_equipskin_type = {
		422733,
		89,
		true
	},
	word_equipskin_all = {
		422822,
		88,
		true
	},
	word_equipskin_cannon = {
		422910,
		91,
		true
	},
	word_equipskin_tarpedo = {
		423001,
		92,
		true
	},
	word_equipskin_aircraft = {
		423093,
		96,
		true
	},
	word_equipskin_aux = {
		423189,
		88,
		true
	},
	msgbox_repair = {
		423277,
		89,
		true
	},
	msgbox_repair_l2d = {
		423366,
		90,
		true
	},
	msgbox_repair_painting = {
		423456,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423554,
		158,
		true
	},
	word_no_cache = {
		423712,
		104,
		true
	},
	pile_game_notice = {
		423816,
		942,
		true
	},
	help_chunjie_stamp = {
		424758,
		312,
		true
	},
	help_chunjie_feast = {
		425070,
		558,
		true
	},
	help_chunjie_jiulou = {
		425628,
		821,
		true
	},
	special_animal1 = {
		426449,
		210,
		true
	},
	special_animal2 = {
		426659,
		204,
		true
	},
	special_animal3 = {
		426863,
		197,
		true
	},
	special_animal4 = {
		427060,
		199,
		true
	},
	special_animal5 = {
		427259,
		200,
		true
	},
	special_animal6 = {
		427459,
		185,
		true
	},
	special_animal7 = {
		427644,
		210,
		true
	},
	bulin_help = {
		427854,
		407,
		true
	},
	super_bulin = {
		428261,
		102,
		true
	},
	super_bulin_tip = {
		428363,
		120,
		true
	},
	bulin_tip1 = {
		428483,
		101,
		true
	},
	bulin_tip2 = {
		428584,
		110,
		true
	},
	bulin_tip3 = {
		428694,
		101,
		true
	},
	bulin_tip4 = {
		428795,
		119,
		true
	},
	bulin_tip5 = {
		428914,
		101,
		true
	},
	bulin_tip6 = {
		429015,
		107,
		true
	},
	bulin_tip7 = {
		429122,
		101,
		true
	},
	bulin_tip8 = {
		429223,
		110,
		true
	},
	bulin_tip9 = {
		429333,
		110,
		true
	},
	bulin_tip_other1 = {
		429443,
		137,
		true
	},
	bulin_tip_other2 = {
		429580,
		101,
		true
	},
	bulin_tip_other3 = {
		429681,
		138,
		true
	},
	monopoly_left_count = {
		429819,
		96,
		true
	},
	help_chunjie_monopoly = {
		429915,
		1017,
		true
	},
	monoply_drop_ship_step = {
		430932,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		431075,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		431205,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431337,
		113,
		true
	},
	lanternRiddles_gametip = {
		431450,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432390,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432500,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432598,
		97,
		true
	},
	sort_attribute = {
		432695,
		84,
		true
	},
	sort_intimacy = {
		432779,
		83,
		true
	},
	index_skin = {
		432862,
		83,
		true
	},
	index_reform = {
		432945,
		85,
		true
	},
	index_reform_cw = {
		433030,
		88,
		true
	},
	index_strengthen = {
		433118,
		89,
		true
	},
	index_special = {
		433207,
		83,
		true
	},
	index_propose_skin = {
		433290,
		94,
		true
	},
	index_not_obtained = {
		433384,
		91,
		true
	},
	index_no_limit = {
		433475,
		87,
		true
	},
	index_awakening = {
		433562,
		110,
		true
	},
	index_not_lvmax = {
		433672,
		88,
		true
	},
	index_spweapon = {
		433760,
		90,
		true
	},
	index_marry = {
		433850,
		84,
		true
	},
	decodegame_gametip = {
		433934,
		1094,
		true
	},
	indexsort_sort = {
		435028,
		84,
		true
	},
	indexsort_index = {
		435112,
		85,
		true
	},
	indexsort_camp = {
		435197,
		84,
		true
	},
	indexsort_type = {
		435281,
		84,
		true
	},
	indexsort_rarity = {
		435365,
		89,
		true
	},
	indexsort_extraindex = {
		435454,
		96,
		true
	},
	indexsort_label = {
		435550,
		85,
		true
	},
	indexsort_sorteng = {
		435635,
		85,
		true
	},
	indexsort_indexeng = {
		435720,
		87,
		true
	},
	indexsort_campeng = {
		435807,
		85,
		true
	},
	indexsort_rarityeng = {
		435892,
		89,
		true
	},
	indexsort_typeeng = {
		435981,
		85,
		true
	},
	indexsort_labeleng = {
		436066,
		87,
		true
	},
	fightfail_up = {
		436153,
		172,
		true
	},
	fightfail_equip = {
		436325,
		163,
		true
	},
	fight_strengthen = {
		436488,
		167,
		true
	},
	fightfail_noequip = {
		436655,
		126,
		true
	},
	fightfail_choiceequip = {
		436781,
		157,
		true
	},
	fightfail_choicestrengthen = {
		436938,
		165,
		true
	},
	sofmap_attention = {
		437103,
		272,
		true
	},
	sofmapsd_1 = {
		437375,
		161,
		true
	},
	sofmapsd_2 = {
		437536,
		146,
		true
	},
	sofmapsd_3 = {
		437682,
		130,
		true
	},
	sofmapsd_4 = {
		437812,
		123,
		true
	},
	inform_level_limit = {
		437935,
		130,
		true
	},
	["3match_tip"] = {
		438065,
		381,
		true
	},
	retire_selectzero = {
		438446,
		111,
		true
	},
	retire_marry_skin = {
		438557,
		101,
		true
	},
	undermist_tip = {
		438658,
		122,
		true
	},
	retire_1 = {
		438780,
		204,
		true
	},
	retire_2 = {
		438984,
		204,
		true
	},
	retire_3 = {
		439188,
		94,
		true
	},
	retire_rarity = {
		439282,
		94,
		true
	},
	retire_title = {
		439376,
		88,
		true
	},
	res_unlock_tip = {
		439464,
		108,
		true
	},
	res_wifi_tip = {
		439572,
		151,
		true
	},
	res_downloading = {
		439723,
		88,
		true
	},
	res_pic_new_tip = {
		439811,
		111,
		true
	},
	res_music_no_pre_tip = {
		439922,
		105,
		true
	},
	res_music_no_next_tip = {
		440027,
		109,
		true
	},
	res_music_new_tip = {
		440136,
		113,
		true
	},
	apple_link_title = {
		440249,
		113,
		true
	},
	retire_setting_help = {
		440362,
		654,
		true
	},
	activity_shop_exchange_count = {
		441016,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		441123,
		104,
		true
	},
	shops_msgbox_output = {
		441227,
		95,
		true
	},
	shop_word_exchange = {
		441322,
		89,
		true
	},
	shop_word_cancel = {
		441411,
		87,
		true
	},
	title_item_ways = {
		441498,
		141,
		true
	},
	item_lack_title = {
		441639,
		145,
		true
	},
	oil_buy_tip_2 = {
		441784,
		456,
		true
	},
	target_chapter_is_lock = {
		442240,
		113,
		true
	},
	ship_book = {
		442353,
		102,
		true
	},
	month_sign_resign = {
		442455,
		151,
		true
	},
	collect_tip = {
		442606,
		133,
		true
	},
	collect_tip2 = {
		442739,
		137,
		true
	},
	word_weakness = {
		442876,
		83,
		true
	},
	special_operation_tip1 = {
		442959,
		110,
		true
	},
	special_operation_tip2 = {
		443069,
		113,
		true
	},
	area_lock = {
		443182,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443279,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443385,
		103,
		true
	},
	equipment_upgrade_help = {
		443488,
		1081,
		true
	},
	equipment_upgrade_title = {
		444569,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444668,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444774,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		444900,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445040,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		445160,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445352,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445529,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445665,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		445791,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		445974,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		446108,
		217,
		true
	},
	discount_coupon_tip = {
		446325,
		193,
		true
	},
	pizzahut_help = {
		446518,
		793,
		true
	},
	towerclimbing_gametip = {
		447311,
		670,
		true
	},
	qingdianguangchang_help = {
		447981,
		599,
		true
	},
	building_tip = {
		448580,
		195,
		true
	},
	building_upgrade_tip = {
		448775,
		126,
		true
	},
	msgbox_text_upgrade = {
		448901,
		90,
		true
	},
	towerclimbing_sign_help = {
		448991,
		692,
		true
	},
	building_complete_tip = {
		449683,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		449780,
		113,
		true
	},
	backyard_theme_total_print = {
		449893,
		96,
		true
	},
	backyard_theme_shop_title = {
		449989,
		101,
		true
	},
	backyard_theme_mine_title = {
		450090,
		101,
		true
	},
	backyard_theme_collection_title = {
		450191,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450298,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450469,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450649,
		144,
		true
	},
	backyard_theme_word_buy = {
		450793,
		93,
		true
	},
	backyard_theme_word_apply = {
		450886,
		95,
		true
	},
	backyard_theme_apply_success = {
		450981,
		104,
		true
	},
	backyard_theme_unload_success = {
		451085,
		111,
		true
	},
	backyard_theme_upload_success = {
		451196,
		105,
		true
	},
	backyard_theme_delete_success = {
		451301,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451406,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451513,
		111,
		true
	},
	backyard_theme_upload_time = {
		451624,
		103,
		true
	},
	backyard_theme_word_like = {
		451727,
		94,
		true
	},
	backyard_theme_word_collection = {
		451821,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		451921,
		117,
		true
	},
	backyard_theme_inform_them = {
		452038,
		104,
		true
	},
	towerclimbing_book_tip = {
		452142,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452267,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452391,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452514,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452707,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		452885,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		453007,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		453141,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453261,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453376,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453501,
		121,
		true
	},
	option_desc7 = {
		453622,
		134,
		true
	},
	option_desc8 = {
		453756,
		173,
		true
	},
	option_desc9 = {
		453929,
		167,
		true
	},
	backyard_unopen = {
		454096,
		94,
		true
	},
	coupon_timeout_tip = {
		454190,
		138,
		true
	},
	coupon_repeat_tip = {
		454328,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454471,
		141,
		true
	},
	word_random = {
		454612,
		81,
		true
	},
	word_hot = {
		454693,
		78,
		true
	},
	word_new = {
		454771,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		454849,
		188,
		true
	},
	backyard_not_found_theme_template = {
		455037,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		455158,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455268,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455396,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455548,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456658,
		133,
		true
	},
	help_monopoly_car = {
		456791,
		992,
		true
	},
	help_monopoly_car_2 = {
		457783,
		1177,
		true
	},
	help_monopoly_3th = {
		458960,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460667,
		112,
		true
	},
	win_condition_display_qijian = {
		460779,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		460889,
		127,
		true
	},
	win_condition_display_shangchuan = {
		461016,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		461136,
		137,
		true
	},
	win_condition_display_judian = {
		461273,
		116,
		true
	},
	win_condition_display_tuoli = {
		461389,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461507,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461645,
		112,
		true
	},
	lose_condition_display_gangqu = {
		461757,
		132,
		true
	},
	re_battle = {
		461889,
		85,
		true
	},
	keep_fate_tip = {
		461974,
		131,
		true
	},
	equip_info_1 = {
		462105,
		82,
		true
	},
	equip_info_2 = {
		462187,
		88,
		true
	},
	equip_info_3 = {
		462275,
		82,
		true
	},
	equip_info_4 = {
		462357,
		82,
		true
	},
	equip_info_5 = {
		462439,
		82,
		true
	},
	equip_info_6 = {
		462521,
		88,
		true
	},
	equip_info_7 = {
		462609,
		88,
		true
	},
	equip_info_8 = {
		462697,
		88,
		true
	},
	equip_info_9 = {
		462785,
		88,
		true
	},
	equip_info_10 = {
		462873,
		89,
		true
	},
	equip_info_11 = {
		462962,
		89,
		true
	},
	equip_info_12 = {
		463051,
		89,
		true
	},
	equip_info_13 = {
		463140,
		83,
		true
	},
	equip_info_14 = {
		463223,
		89,
		true
	},
	equip_info_15 = {
		463312,
		89,
		true
	},
	equip_info_16 = {
		463401,
		89,
		true
	},
	equip_info_17 = {
		463490,
		89,
		true
	},
	equip_info_18 = {
		463579,
		89,
		true
	},
	equip_info_19 = {
		463668,
		89,
		true
	},
	equip_info_20 = {
		463757,
		92,
		true
	},
	equip_info_21 = {
		463849,
		92,
		true
	},
	equip_info_22 = {
		463941,
		98,
		true
	},
	equip_info_23 = {
		464039,
		89,
		true
	},
	equip_info_24 = {
		464128,
		89,
		true
	},
	equip_info_25 = {
		464217,
		80,
		true
	},
	equip_info_26 = {
		464297,
		92,
		true
	},
	equip_info_27 = {
		464389,
		77,
		true
	},
	equip_info_28 = {
		464466,
		95,
		true
	},
	equip_info_29 = {
		464561,
		95,
		true
	},
	equip_info_30 = {
		464656,
		89,
		true
	},
	equip_info_31 = {
		464745,
		83,
		true
	},
	equip_info_32 = {
		464828,
		92,
		true
	},
	equip_info_33 = {
		464920,
		95,
		true
	},
	equip_info_34 = {
		465015,
		89,
		true
	},
	equip_info_extralevel_0 = {
		465104,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465198,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465292,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465386,
		94,
		true
	},
	tec_settings_btn_word = {
		465480,
		97,
		true
	},
	tec_tendency_x = {
		465577,
		89,
		true
	},
	tec_tendency_0 = {
		465666,
		87,
		true
	},
	tec_tendency_1 = {
		465753,
		90,
		true
	},
	tec_tendency_2 = {
		465843,
		90,
		true
	},
	tec_tendency_3 = {
		465933,
		90,
		true
	},
	tec_tendency_4 = {
		466023,
		90,
		true
	},
	tec_tendency_cur_x = {
		466113,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466215,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466321,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466424,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466527,
		103,
		true
	},
	tec_target_catchup_none = {
		466630,
		111,
		true
	},
	tec_target_catchup_selected = {
		466741,
		103,
		true
	},
	tec_tendency_cur_4 = {
		466844,
		103,
		true
	},
	tec_target_catchup_none_x = {
		466947,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		467061,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		467176,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467291,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467406,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467524,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467643,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		467762,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		467881,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		467997,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		468114,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468231,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468348,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468453,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468571,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468716,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		468819,
		102,
		true
	},
	tec_target_need_print = {
		468921,
		97,
		true
	},
	tec_target_catchup_progress = {
		469018,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		469121,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469248,
		710,
		true
	},
	tec_speedup_title = {
		469958,
		93,
		true
	},
	tec_speedup_progress = {
		470051,
		95,
		true
	},
	tec_speedup_overflow = {
		470146,
		153,
		true
	},
	tec_speedup_help_tip = {
		470299,
		227,
		true
	},
	click_back_tip = {
		470526,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470628,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470726,
		100,
		true
	},
	tec_catchup_errorfix = {
		470826,
		353,
		true
	},
	guild_duty_is_too_low = {
		471179,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471294,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471417,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471526,
		124,
		true
	},
	guild_get_week_done = {
		471650,
		113,
		true
	},
	guild_public_awards = {
		471763,
		101,
		true
	},
	guild_private_awards = {
		471864,
		99,
		true
	},
	guild_task_selecte_tip = {
		471963,
		179,
		true
	},
	guild_task_accept = {
		472142,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472473,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472615,
		120,
		true
	},
	guild_donate_success = {
		472735,
		102,
		true
	},
	guild_left_donate_cnt = {
		472837,
		108,
		true
	},
	guild_donate_tip = {
		472945,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		473159,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473279,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473398,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473573,
		174,
		true
	},
	guild_supply_no_open = {
		473747,
		108,
		true
	},
	guild_supply_award_got = {
		473855,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		473965,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		474117,
		260,
		true
	},
	guild_left_supply_day = {
		474377,
		96,
		true
	},
	guild_supply_help_tip = {
		474473,
		601,
		true
	},
	guild_op_only_administrator = {
		475074,
		143,
		true
	},
	guild_shop_refresh_done = {
		475217,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475316,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475416,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475564,
		108,
		true
	},
	guild_shop_label_1 = {
		475672,
		115,
		true
	},
	guild_shop_label_2 = {
		475787,
		97,
		true
	},
	guild_shop_label_3 = {
		475884,
		89,
		true
	},
	guild_shop_label_4 = {
		475973,
		88,
		true
	},
	guild_shop_label_5 = {
		476061,
		115,
		true
	},
	guild_shop_must_select_goods = {
		476176,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476301,
		141,
		true
	},
	guild_not_exist_tech = {
		476442,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476550,
		137,
		true
	},
	guild_tech_is_max_level = {
		476687,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		476807,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		476939,
		140,
		true
	},
	guild_tech_upgrade_done = {
		477079,
		126,
		true
	},
	guild_exist_activation_tech = {
		477205,
		127,
		true
	},
	guild_tech_gold_desc = {
		477332,
		110,
		true
	},
	guild_tech_oil_desc = {
		477442,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477551,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477664,
		114,
		true
	},
	guild_box_gold_desc = {
		477778,
		109,
		true
	},
	guidl_r_box_time_desc = {
		477887,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		477999,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		478113,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478229,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478347,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478577,
		124,
		true
	},
	guild_ship_attr_desc = {
		478701,
		117,
		true
	},
	guild_start_tech_group_tip = {
		478818,
		138,
		true
	},
	guild_cancel_tech_tip = {
		478956,
		227,
		true
	},
	guild_tech_consume_tip = {
		479183,
		202,
		true
	},
	guild_tech_non_admin = {
		479385,
		169,
		true
	},
	guild_tech_label_max_level = {
		479554,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479657,
		105,
		true
	},
	guild_tech_label_condition = {
		479762,
		114,
		true
	},
	guild_tech_donate_target = {
		479876,
		109,
		true
	},
	guild_not_exist = {
		479985,
		97,
		true
	},
	guild_not_exist_battle = {
		480082,
		110,
		true
	},
	guild_battle_is_end = {
		480192,
		107,
		true
	},
	guild_battle_is_exist = {
		480299,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480411,
		143,
		true
	},
	guild_event_start_tip1 = {
		480554,
		144,
		true
	},
	guild_event_start_tip2 = {
		480698,
		150,
		true
	},
	guild_word_may_happen_event = {
		480848,
		109,
		true
	},
	guild_battle_award = {
		480957,
		94,
		true
	},
	guild_word_consume = {
		481051,
		88,
		true
	},
	guild_start_event_consume_tip = {
		481139,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481285,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481492,
		111,
		true
	},
	guild_level_no_enough = {
		481603,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481727,
		142,
		true
	},
	guild_join_event_cnt_label = {
		481869,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		481978,
		132,
		true
	},
	guild_join_event_progress_label = {
		482110,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482218,
		232,
		true
	},
	guild_event_not_exist = {
		482450,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482556,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482668,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		482816,
		130,
		true
	},
	guidl_event_ship_in_event = {
		482946,
		138,
		true
	},
	guild_event_start_done = {
		483084,
		98,
		true
	},
	guild_fleet_update_done = {
		483182,
		105,
		true
	},
	guild_event_is_lock = {
		483287,
		98,
		true
	},
	guild_event_is_finish = {
		483385,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483543,
		138,
		true
	},
	guild_word_battle_area = {
		483681,
		99,
		true
	},
	guild_word_battle_type = {
		483780,
		99,
		true
	},
	guild_wrod_battle_target = {
		483879,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		483980,
		124,
		true
	},
	guild_event_start_event_tip = {
		484104,
		137,
		true
	},
	guild_word_sea = {
		484241,
		84,
		true
	},
	guild_word_score_addition = {
		484325,
		102,
		true
	},
	guild_word_effect_addition = {
		484427,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484530,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484647,
		119,
		true
	},
	guild_event_info_desc1 = {
		484766,
		136,
		true
	},
	guild_event_info_desc2 = {
		484902,
		119,
		true
	},
	guild_join_member_cnt = {
		485021,
		98,
		true
	},
	guild_total_effect = {
		485119,
		92,
		true
	},
	guild_word_people = {
		485211,
		84,
		true
	},
	guild_event_info_desc3 = {
		485295,
		105,
		true
	},
	guild_not_exist_boss = {
		485400,
		105,
		true
	},
	guild_ship_from = {
		485505,
		86,
		true
	},
	guild_boss_formation_1 = {
		485591,
		130,
		true
	},
	guild_boss_formation_2 = {
		485721,
		130,
		true
	},
	guild_boss_formation_3 = {
		485851,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		485976,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		486082,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486207,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486373,
		155,
		true
	},
	guild_fleet_is_legal = {
		486528,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486672,
		149,
		true
	},
	guild_must_edit_fleet = {
		486821,
		109,
		true
	},
	guild_ship_in_battle = {
		486930,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		487083,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487213,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487343,
		151,
		true
	},
	guild_get_report_failed = {
		487494,
		111,
		true
	},
	guild_report_get_all = {
		487605,
		96,
		true
	},
	guild_can_not_get_tip = {
		487701,
		124,
		true
	},
	guild_not_exist_notifycation = {
		487825,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		487941,
		147,
		true
	},
	guild_report_tooltip = {
		488088,
		179,
		true
	},
	word_guildgold = {
		488267,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488354,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488460,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488570,
		108,
		true
	},
	guild_donate_log = {
		488678,
		142,
		true
	},
	guild_supply_log = {
		488820,
		139,
		true
	},
	guild_weektask_log = {
		488959,
		133,
		true
	},
	guild_battle_log = {
		489092,
		134,
		true
	},
	guild_tech_change_log = {
		489226,
		119,
		true
	},
	guild_log_title = {
		489345,
		91,
		true
	},
	guild_use_donateitem_success = {
		489436,
		128,
		true
	},
	guild_use_battleitem_success = {
		489564,
		128,
		true
	},
	not_exist_guild_use_item = {
		489692,
		131,
		true
	},
	guild_member_tip = {
		489823,
		2310,
		true
	},
	guild_tech_tip = {
		492133,
		2233,
		true
	},
	guild_office_tip = {
		494366,
		2541,
		true
	},
	guild_event_help_tip = {
		496907,
		2346,
		true
	},
	guild_mission_info_tip = {
		499253,
		1309,
		true
	},
	guild_public_tech_tip = {
		500562,
		531,
		true
	},
	guild_public_office_tip = {
		501093,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501466,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501708,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		502166,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502327,
		127,
		true
	},
	word_shipState_guild_event = {
		502454,
		139,
		true
	},
	word_shipState_guild_boss = {
		502593,
		180,
		true
	},
	commander_is_in_guild = {
		502773,
		182,
		true
	},
	guild_assult_ship_recommend = {
		502955,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		503107,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503266,
		167,
		true
	},
	guild_recommend_limit = {
		503433,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503577,
		183,
		true
	},
	guild_mission_complate = {
		503760,
		112,
		true
	},
	guild_operation_event_occurrence = {
		503872,
		160,
		true
	},
	guild_transfer_president_confirm = {
		504032,
		201,
		true
	},
	guild_damage_ranking = {
		504233,
		90,
		true
	},
	guild_total_damage = {
		504323,
		91,
		true
	},
	guild_donate_list_updated = {
		504414,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504530,
		125,
		true
	},
	guild_tip_quit_operation = {
		504655,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		504899,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		505040,
		236,
		true
	},
	guild_time_remaining_tip = {
		505276,
		107,
		true
	},
	help_rollingBallGame = {
		505383,
		1086,
		true
	},
	rolling_ball_help = {
		506469,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		507160,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		507769,
		112,
		true
	},
	build_ship_accumulative = {
		507881,
		100,
		true
	},
	destory_ship_before_tip = {
		507981,
		99,
		true
	},
	destory_ship_input_erro = {
		508080,
		133,
		true
	},
	mail_input_erro = {
		508213,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508337,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508519,
		231,
		true
	},
	jiujiu_expedition_help = {
		508750,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509311,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509411,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509541,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509669,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		509816,
		128,
		true
	},
	trade_card_tips1 = {
		509944,
		92,
		true
	},
	trade_card_tips2 = {
		510036,
		327,
		true
	},
	trade_card_tips3 = {
		510363,
		324,
		true
	},
	trade_card_tips4 = {
		510687,
		95,
		true
	},
	ur_exchange_help_tip = {
		510782,
		771,
		true
	},
	fleet_antisub_range = {
		511553,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511648,
		1424,
		true
	},
	practise_idol_tip = {
		513072,
		107,
		true
	},
	practise_idol_help = {
		513179,
		937,
		true
	},
	upgrade_idol_tip = {
		514116,
		113,
		true
	},
	upgrade_complete_tip = {
		514229,
		99,
		true
	},
	upgrade_introduce_tip = {
		514328,
		123,
		true
	},
	collect_idol_tip = {
		514451,
		122,
		true
	},
	hand_account_tip = {
		514573,
		107,
		true
	},
	hand_account_resetting_tip = {
		514680,
		117,
		true
	},
	help_candymagic = {
		514797,
		961,
		true
	},
	award_overflow_tip = {
		515758,
		140,
		true
	},
	hunter_npc = {
		515898,
		901,
		true
	},
	fighterplane_help = {
		516799,
		940,
		true
	},
	fighterplane_J10_tip = {
		517739,
		276,
		true
	},
	fighterplane_J15_tip = {
		518015,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518528,
		457,
		true
	},
	fighterplane_FC31_tip = {
		518985,
		378,
		true
	},
	fighterplane_complete_tip = {
		519363,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519567,
		102,
		true
	},
	fighterplane_hit_tip = {
		519669,
		101,
		true
	},
	fighterplane_score_tip = {
		519770,
		92,
		true
	},
	venusvolleyball_help = {
		519862,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		520962,
		99,
		true
	},
	venusvolleyball_return_tip = {
		521061,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		521172,
		112,
		true
	},
	doa_main = {
		521284,
		1227,
		true
	},
	doa_pt_help = {
		522511,
		818,
		true
	},
	doa_pt_complete = {
		523329,
		94,
		true
	},
	doa_pt_up = {
		523423,
		97,
		true
	},
	doa_liliang = {
		523520,
		81,
		true
	},
	doa_jiqiao = {
		523601,
		80,
		true
	},
	doa_tili = {
		523681,
		78,
		true
	},
	doa_meili = {
		523759,
		79,
		true
	},
	snowball_help = {
		523838,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525326,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		525826,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		526979,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527666,
		1222,
		true
	},
	help_act_event = {
		528888,
		286,
		true
	},
	autofight = {
		529174,
		85,
		true
	},
	autofight_errors_tip = {
		529259,
		139,
		true
	},
	autofight_special_operation_tip = {
		529398,
		358,
		true
	},
	autofight_formation = {
		529756,
		89,
		true
	},
	autofight_cat = {
		529845,
		86,
		true
	},
	autofight_function = {
		529931,
		88,
		true
	},
	autofight_function1 = {
		530019,
		95,
		true
	},
	autofight_function2 = {
		530114,
		95,
		true
	},
	autofight_function3 = {
		530209,
		95,
		true
	},
	autofight_function4 = {
		530304,
		89,
		true
	},
	autofight_function5 = {
		530393,
		101,
		true
	},
	autofight_rewards = {
		530494,
		99,
		true
	},
	autofight_rewards_none = {
		530593,
		113,
		true
	},
	autofight_leave = {
		530706,
		85,
		true
	},
	autofight_onceagain = {
		530791,
		95,
		true
	},
	autofight_entrust = {
		530886,
		116,
		true
	},
	autofight_task = {
		531002,
		107,
		true
	},
	autofight_effect = {
		531109,
		131,
		true
	},
	autofight_file = {
		531240,
		110,
		true
	},
	autofight_discovery = {
		531350,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531474,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531614,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		531742,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		531869,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		532036,
		143,
		true
	},
	autofight_farm = {
		532179,
		90,
		true
	},
	autofight_story = {
		532269,
		118,
		true
	},
	fushun_adventure_help = {
		532387,
		1774,
		true
	},
	autofight_change_tip = {
		534161,
		165,
		true
	},
	autofight_selectprops_tip = {
		534326,
		114,
		true
	},
	help_chunjie2021_feast = {
		534440,
		759,
		true
	},
	valentinesday__txt1_tip = {
		535199,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535356,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535513,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535658,
		145,
		true
	},
	valentinesday__txt5_tip = {
		535803,
		163,
		true
	},
	valentinesday__txt6_tip = {
		535966,
		151,
		true
	},
	valentinesday__shop_tip = {
		536117,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536237,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536346,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536455,
		121,
		true
	},
	wwf_bamboo_help = {
		536576,
		760,
		true
	},
	wwf_guide_tip = {
		537336,
		152,
		true
	},
	securitycake_help = {
		537488,
		1537,
		true
	},
	icecream_help = {
		539025,
		800,
		true
	},
	icecream_make_tip = {
		539825,
		92,
		true
	},
	cadpa_help = {
		539917,
		1225,
		true
	},
	cadpa_tip1 = {
		541142,
		86,
		true
	},
	cadpa_tip2 = {
		541228,
		85,
		true
	},
	query_role = {
		541313,
		83,
		true
	},
	query_role_none = {
		541396,
		88,
		true
	},
	query_role_button = {
		541484,
		93,
		true
	},
	query_role_fail = {
		541577,
		91,
		true
	},
	cumulative_victory_target_tip = {
		541668,
		114,
		true
	},
	cumulative_victory_now_tip = {
		541782,
		111,
		true
	},
	word_files_repair = {
		541893,
		93,
		true
	},
	repair_setting_label = {
		541986,
		96,
		true
	},
	voice_control = {
		542082,
		83,
		true
	},
	index_equip = {
		542165,
		84,
		true
	},
	index_without_limit = {
		542249,
		92,
		true
	},
	meta_learn_skill = {
		542341,
		108,
		true
	},
	world_joint_boss_not_found = {
		542449,
		139,
		true
	},
	world_joint_boss_is_death = {
		542588,
		138,
		true
	},
	world_joint_whitout_guild = {
		542726,
		116,
		true
	},
	world_joint_whitout_friend = {
		542842,
		114,
		true
	},
	world_joint_call_support_failed = {
		542956,
		116,
		true
	},
	world_joint_call_support_success = {
		543072,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		543189,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543352,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543523,
		165,
		true
	},
	ad_4 = {
		543688,
		211,
		true
	},
	world_word_expired = {
		543899,
		97,
		true
	},
	world_word_guild_member = {
		543996,
		113,
		true
	},
	world_word_guild_player = {
		544109,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544213,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544325,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544441,
		140,
		true
	},
	world_boss_get_item = {
		544581,
		171,
		true
	},
	world_boss_ask_help = {
		544752,
		119,
		true
	},
	world_joint_count_no_enough = {
		544871,
		115,
		true
	},
	world_boss_none = {
		544986,
		146,
		true
	},
	world_boss_fleet = {
		545132,
		92,
		true
	},
	world_max_challenge_cnt = {
		545224,
		145,
		true
	},
	world_reset_success = {
		545369,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545473,
		183,
		true
	},
	world_map_version = {
		545656,
		120,
		true
	},
	world_resource_fill = {
		545776,
		128,
		true
	},
	meta_sys_lock_tip = {
		545904,
		160,
		true
	},
	meta_story_lock = {
		546064,
		139,
		true
	},
	meta_acttime_limit = {
		546203,
		88,
		true
	},
	meta_pt_left = {
		546291,
		87,
		true
	},
	meta_syn_rate = {
		546378,
		92,
		true
	},
	meta_repair_rate = {
		546470,
		95,
		true
	},
	meta_story_tip_1 = {
		546565,
		103,
		true
	},
	meta_story_tip_2 = {
		546668,
		100,
		true
	},
	meta_pt_get_way = {
		546768,
		130,
		true
	},
	meta_pt_point = {
		546898,
		86,
		true
	},
	meta_award_get = {
		546984,
		87,
		true
	},
	meta_award_got = {
		547071,
		87,
		true
	},
	meta_repair = {
		547158,
		88,
		true
	},
	meta_repair_success = {
		547246,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547347,
		110,
		true
	},
	meta_repair_effect_special = {
		547457,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547587,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		547703,
		124,
		true
	},
	meta_energy_active_box_tip = {
		547827,
		165,
		true
	},
	meta_break = {
		547992,
		108,
		true
	},
	meta_energy_preview_title = {
		548100,
		119,
		true
	},
	meta_energy_preview_tip = {
		548219,
		131,
		true
	},
	meta_exp_per_day = {
		548350,
		92,
		true
	},
	meta_skill_unlock = {
		548442,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548559,
		155,
		true
	},
	meta_unlock_skill_select = {
		548714,
		123,
		true
	},
	meta_switch_skill_disable = {
		548837,
		139,
		true
	},
	meta_switch_skill_box_title = {
		548976,
		124,
		true
	},
	meta_cur_pt = {
		549100,
		90,
		true
	},
	meta_toast_fullexp = {
		549190,
		106,
		true
	},
	meta_toast_tactics = {
		549296,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549387,
		92,
		true
	},
	meta_destroy_tip = {
		549479,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549584,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		549678,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		549772,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		549866,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		549960,
		94,
		true
	},
	meta_voice_name_propose = {
		550054,
		93,
		true
	},
	world_boss_ad = {
		550147,
		88,
		true
	},
	world_boss_drop_title = {
		550235,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550343,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550465,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		550838,
		143,
		true
	},
	equip_ammo_type_1 = {
		550981,
		90,
		true
	},
	equip_ammo_type_2 = {
		551071,
		90,
		true
	},
	equip_ammo_type_3 = {
		551161,
		90,
		true
	},
	equip_ammo_type_4 = {
		551251,
		87,
		true
	},
	equip_ammo_type_5 = {
		551338,
		87,
		true
	},
	equip_ammo_type_6 = {
		551425,
		90,
		true
	},
	equip_ammo_type_7 = {
		551515,
		93,
		true
	},
	equip_ammo_type_8 = {
		551608,
		90,
		true
	},
	equip_ammo_type_9 = {
		551698,
		90,
		true
	},
	equip_ammo_type_10 = {
		551788,
		85,
		true
	},
	equip_ammo_type_11 = {
		551873,
		88,
		true
	},
	common_daily_limit = {
		551961,
		105,
		true
	},
	meta_help = {
		552066,
		2342,
		true
	},
	world_boss_daily_limit = {
		554408,
		104,
		true
	},
	common_go_to_analyze = {
		554512,
		96,
		true
	},
	world_boss_not_reach_target = {
		554608,
		115,
		true
	},
	special_transform_limit_reach = {
		554723,
		163,
		true
	},
	meta_pt_notenough = {
		554886,
		180,
		true
	},
	meta_boss_unlock = {
		555066,
		182,
		true
	},
	word_take_effect = {
		555248,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555334,
		100,
		true
	},
	word_shipNation_meta = {
		555434,
		87,
		true
	},
	world_word_friend = {
		555521,
		87,
		true
	},
	world_word_world = {
		555608,
		86,
		true
	},
	world_word_guild = {
		555694,
		89,
		true
	},
	world_collection_1 = {
		555783,
		94,
		true
	},
	world_collection_2 = {
		555877,
		88,
		true
	},
	world_collection_3 = {
		555965,
		91,
		true
	},
	zero_hour_command_error = {
		556056,
		111,
		true
	},
	commander_is_in_bigworld = {
		556167,
		118,
		true
	},
	world_collection_back = {
		556285,
		106,
		true
	},
	archives_whether_to_retreat = {
		556391,
		168,
		true
	},
	world_fleet_stop = {
		556559,
		104,
		true
	},
	world_setting_title = {
		556663,
		101,
		true
	},
	world_setting_quickmode = {
		556764,
		101,
		true
	},
	world_setting_quickmodetip = {
		556865,
		144,
		true
	},
	world_setting_submititem = {
		557009,
		115,
		true
	},
	world_setting_submititemtip = {
		557124,
		158,
		true
	},
	world_setting_mapauto = {
		557282,
		115,
		true
	},
	world_setting_mapautotip = {
		557397,
		158,
		true
	},
	world_boss_maintenance = {
		557555,
		139,
		true
	},
	world_boss_inbattle = {
		557694,
		119,
		true
	},
	world_automode_title_1 = {
		557813,
		104,
		true
	},
	world_automode_title_2 = {
		557917,
		95,
		true
	},
	world_automode_treasure_1 = {
		558012,
		132,
		true
	},
	world_automode_treasure_2 = {
		558144,
		132,
		true
	},
	world_automode_treasure_3 = {
		558276,
		128,
		true
	},
	world_automode_cancel = {
		558404,
		91,
		true
	},
	world_automode_confirm = {
		558495,
		92,
		true
	},
	world_automode_start_tip1 = {
		558587,
		119,
		true
	},
	world_automode_start_tip2 = {
		558706,
		104,
		true
	},
	world_automode_start_tip3 = {
		558810,
		122,
		true
	},
	world_automode_start_tip4 = {
		558932,
		113,
		true
	},
	world_automode_start_tip5 = {
		559045,
		144,
		true
	},
	world_automode_setting_1 = {
		559189,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559304,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559404,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559495,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559586,
		96,
		true
	},
	world_automode_setting_2 = {
		559682,
		112,
		true
	},
	world_automode_setting_2_1 = {
		559794,
		108,
		true
	},
	world_automode_setting_2_2 = {
		559902,
		111,
		true
	},
	world_automode_setting_all_1 = {
		560013,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		560132,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560229,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560326,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560442,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560539,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		560648,
		109,
		true
	},
	world_automode_setting_all_3 = {
		560757,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		560876,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		560973,
		97,
		true
	},
	world_automode_setting_all_4 = {
		561070,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		561189,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561286,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561383,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561502,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561606,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		561701,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		561796,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		561891,
		100,
		true
	},
	world_collection_task_tip_1 = {
		561991,
		152,
		true
	},
	area_putong = {
		562143,
		87,
		true
	},
	area_anquan = {
		562230,
		87,
		true
	},
	area_yaosai = {
		562317,
		87,
		true
	},
	area_yaosai_2 = {
		562404,
		107,
		true
	},
	area_shenyuan = {
		562511,
		89,
		true
	},
	area_yinmi = {
		562600,
		86,
		true
	},
	area_renwu = {
		562686,
		86,
		true
	},
	area_zhuxian = {
		562772,
		88,
		true
	},
	area_dangan = {
		562860,
		87,
		true
	},
	charge_trade_no_error = {
		562947,
		126,
		true
	},
	world_reset_1 = {
		563073,
		130,
		true
	},
	world_reset_2 = {
		563203,
		136,
		true
	},
	world_reset_3 = {
		563339,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563455,
		141,
		true
	},
	world_boss_unactivated = {
		563596,
		128,
		true
	},
	world_reset_tip = {
		563724,
		2572,
		true
	},
	spring_invited_2021 = {
		566296,
		217,
		true
	},
	charge_error_count_limit = {
		566513,
		149,
		true
	},
	charge_error_disable = {
		566662,
		120,
		true
	},
	levelScene_select_sp = {
		566782,
		120,
		true
	},
	word_adjustFleet = {
		566902,
		92,
		true
	},
	levelScene_select_noitem = {
		566994,
		112,
		true
	},
	story_setting_label = {
		567106,
		113,
		true
	},
	login_arrears_tips = {
		567219,
		154,
		true
	},
	Supplement_pay1 = {
		567373,
		195,
		true
	},
	Supplement_pay2 = {
		567568,
		146,
		true
	},
	Supplement_pay3 = {
		567714,
		237,
		true
	},
	Supplement_pay4 = {
		567951,
		91,
		true
	},
	world_ship_repair = {
		568042,
		114,
		true
	},
	Supplement_pay5 = {
		568156,
		143,
		true
	},
	area_unkown = {
		568299,
		87,
		true
	},
	Supplement_pay6 = {
		568386,
		94,
		true
	},
	Supplement_pay7 = {
		568480,
		94,
		true
	},
	Supplement_pay8 = {
		568574,
		88,
		true
	},
	world_battle_damage = {
		568662,
		164,
		true
	},
	setting_story_speed_1 = {
		568826,
		88,
		true
	},
	setting_story_speed_2 = {
		568914,
		91,
		true
	},
	setting_story_speed_3 = {
		569005,
		88,
		true
	},
	setting_story_speed_4 = {
		569093,
		91,
		true
	},
	story_autoplay_setting_label = {
		569184,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569294,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569388,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569482,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569585,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		569693,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		569794,
		131,
		true
	},
	dailyLevel_quickfinish = {
		569925,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570260,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570367,
		134,
		true
	},
	common_npc_formation_tip = {
		570501,
		124,
		true
	},
	gametip_xiaotiancheng = {
		570625,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		571637,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		571759,
		122,
		true
	},
	task_lock = {
		571881,
		85,
		true
	},
	week_task_pt_name = {
		571966,
		90,
		true
	},
	week_task_award_preview_label = {
		572056,
		105,
		true
	},
	week_task_title_label = {
		572161,
		103,
		true
	},
	cattery_op_clean_success = {
		572264,
		100,
		true
	},
	cattery_op_feed_success = {
		572364,
		99,
		true
	},
	cattery_op_play_success = {
		572463,
		99,
		true
	},
	cattery_style_change_success = {
		572562,
		104,
		true
	},
	cattery_add_commander_success = {
		572666,
		114,
		true
	},
	cattery_remove_commander_success = {
		572780,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		572897,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		573033,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573165,
		111,
		true
	},
	commander_box_was_finished = {
		573276,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573390,
		118,
		true
	},
	comander_tool_max_cnt = {
		573508,
		105,
		true
	},
	cat_home_help = {
		573613,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574538,
		124,
		true
	},
	cat_home_unlock = {
		574662,
		121,
		true
	},
	cat_sleep_notplay = {
		574783,
		126,
		true
	},
	cathome_style_unlock = {
		574909,
		126,
		true
	},
	commander_is_in_cattery = {
		575035,
		120,
		true
	},
	cat_home_interaction = {
		575155,
		110,
		true
	},
	cat_accelerate_left = {
		575265,
		101,
		true
	},
	common_clean = {
		575366,
		82,
		true
	},
	common_feed = {
		575448,
		81,
		true
	},
	common_play = {
		575529,
		81,
		true
	},
	game_stopwords = {
		575610,
		105,
		true
	},
	game_openwords = {
		575715,
		105,
		true
	},
	amusementpark_shop_enter = {
		575820,
		149,
		true
	},
	amusementpark_shop_exchange = {
		575969,
		189,
		true
	},
	amusementpark_shop_success = {
		576158,
		105,
		true
	},
	amusementpark_shop_special = {
		576263,
		143,
		true
	},
	amusementpark_shop_end = {
		576406,
		138,
		true
	},
	amusementpark_shop_0 = {
		576544,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		576683,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		576842,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		577001,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		577140,
		180,
		true
	},
	amusementpark_help = {
		577320,
		1043,
		true
	},
	amusementpark_shop_help = {
		578363,
		608,
		true
	},
	handshake_game_help = {
		578971,
		966,
		true
	},
	MeixiV4_help = {
		579937,
		792,
		true
	},
	activity_permanent_total = {
		580729,
		100,
		true
	},
	word_investigate = {
		580829,
		86,
		true
	},
	ambush_display_none = {
		580915,
		86,
		true
	},
	activity_permanent_help = {
		581001,
		386,
		true
	},
	activity_permanent_tips1 = {
		581387,
		157,
		true
	},
	activity_permanent_tips2 = {
		581544,
		164,
		true
	},
	activity_permanent_tips3 = {
		581708,
		146,
		true
	},
	activity_permanent_tips4 = {
		581854,
		214,
		true
	},
	activity_permanent_finished = {
		582068,
		100,
		true
	},
	idolmaster_main = {
		582168,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583263,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583366,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583469,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583567,
		98,
		true
	},
	idolmaster_game_tip5 = {
		583665,
		92,
		true
	},
	idolmaster_collection = {
		583757,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584296,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584396,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584496,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584596,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		584696,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		584796,
		99,
		true
	},
	cartoon_notall = {
		584895,
		84,
		true
	},
	cartoon_haveno = {
		584979,
		105,
		true
	},
	res_cartoon_new_tip = {
		585084,
		115,
		true
	},
	memory_actiivty_ex = {
		585199,
		86,
		true
	},
	memory_activity_sp = {
		585285,
		86,
		true
	},
	memory_activity_daily = {
		585371,
		91,
		true
	},
	memory_activity_others = {
		585462,
		92,
		true
	},
	battle_end_title = {
		585554,
		92,
		true
	},
	battle_end_subtitle1 = {
		585646,
		96,
		true
	},
	battle_end_subtitle2 = {
		585742,
		96,
		true
	},
	meta_skill_dailyexp = {
		585838,
		104,
		true
	},
	meta_skill_learn = {
		585942,
		119,
		true
	},
	meta_skill_maxtip = {
		586061,
		153,
		true
	},
	meta_tactics_detail = {
		586214,
		95,
		true
	},
	meta_tactics_unlock = {
		586309,
		95,
		true
	},
	meta_tactics_switch = {
		586404,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586499,
		100,
		true
	},
	activity_permanent_progress = {
		586599,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		586699,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		586810,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		586944,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		587046,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		587152,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587306,
		318,
		true
	},
	tec_tip_no_consumption = {
		587624,
		95,
		true
	},
	tec_tip_material_stock = {
		587719,
		92,
		true
	},
	tec_tip_to_consumption = {
		587811,
		98,
		true
	},
	onebutton_max_tip = {
		587909,
		90,
		true
	},
	target_get_tip = {
		587999,
		84,
		true
	},
	fleet_select_title = {
		588083,
		94,
		true
	},
	backyard_rename_title = {
		588177,
		97,
		true
	},
	backyard_rename_tip = {
		588274,
		101,
		true
	},
	equip_add = {
		588375,
		99,
		true
	},
	equipskin_add = {
		588474,
		109,
		true
	},
	equipskin_none = {
		588583,
		113,
		true
	},
	equipskin_typewrong = {
		588696,
		121,
		true
	},
	equipskin_typewrong_en = {
		588817,
		107,
		true
	},
	user_is_banned = {
		588924,
		121,
		true
	},
	user_is_forever_banned = {
		589045,
		104,
		true
	},
	old_class_is_close = {
		589149,
		134,
		true
	},
	activity_event_building = {
		589283,
		1087,
		true
	},
	salvage_tips = {
		590370,
		706,
		true
	},
	tips_shakebeads = {
		591076,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		591833,
		138,
		true
	},
	cowboy_tips = {
		591971,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		592718,
		124,
		true
	},
	chazi_tips = {
		592842,
		792,
		true
	},
	catchteasure_help = {
		593634,
		700,
		true
	},
	unlock_tips = {
		594334,
		97,
		true
	},
	class_label_tran = {
		594431,
		87,
		true
	},
	class_label_gen = {
		594518,
		89,
		true
	},
	class_attr_store = {
		594607,
		92,
		true
	},
	class_attr_proficiency = {
		594699,
		101,
		true
	},
	class_attr_getproficiency = {
		594800,
		104,
		true
	},
	class_attr_costproficiency = {
		594904,
		105,
		true
	},
	class_label_upgrading = {
		595009,
		94,
		true
	},
	class_label_upgradetime = {
		595103,
		99,
		true
	},
	class_label_oilfield = {
		595202,
		96,
		true
	},
	class_label_goldfield = {
		595298,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595395,
		104,
		true
	},
	ship_exp_item_title = {
		595499,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595594,
		96,
		true
	},
	ship_exp_item_label_recom = {
		595690,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		595786,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		595884,
		180,
		true
	},
	player_expResource_mail_overflow = {
		596064,
		177,
		true
	},
	tec_nation_award_finish = {
		596241,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596341,
		155,
		true
	},
	coures_exp_npc_tip = {
		596496,
		179,
		true
	},
	coures_level_tip = {
		596675,
		160,
		true
	},
	coures_tip_material_stock = {
		596835,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		596933,
		110,
		true
	},
	eatgame_tips = {
		597043,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		598098,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598257,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598398,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598535,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		598686,
		238,
		true
	},
	battlepass_main_time = {
		598924,
		94,
		true
	},
	battlepass_main_help_2110 = {
		599018,
		2927,
		true
	},
	cruise_task_help_2110 = {
		601945,
		1226,
		true
	},
	cruise_task_phase = {
		603171,
		104,
		true
	},
	cruise_task_tips = {
		603275,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603367,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		603621,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		603830,
		110,
		true
	},
	cruise_task_unlock = {
		603940,
		119,
		true
	},
	cruise_task_week = {
		604059,
		88,
		true
	},
	battlepass_pay_timelimit = {
		604147,
		99,
		true
	},
	battlepass_pay_acquire = {
		604246,
		110,
		true
	},
	battlepass_pay_attention = {
		604356,
		134,
		true
	},
	battlepass_acquire_attention = {
		604490,
		160,
		true
	},
	battlepass_pay_tip = {
		604650,
		118,
		true
	},
	battlepass_main_tip1 = {
		604768,
		300,
		true
	},
	battlepass_main_tip2 = {
		605068,
		266,
		true
	},
	battlepass_main_tip3 = {
		605334,
		300,
		true
	},
	battlepass_complete = {
		605634,
		110,
		true
	},
	shop_free_tag = {
		605744,
		83,
		true
	},
	quick_equip_tip1 = {
		605827,
		89,
		true
	},
	quick_equip_tip2 = {
		605916,
		86,
		true
	},
	quick_equip_tip3 = {
		606002,
		86,
		true
	},
	quick_equip_tip4 = {
		606088,
		107,
		true
	},
	quick_equip_tip5 = {
		606195,
		125,
		true
	},
	quick_equip_tip6 = {
		606320,
		170,
		true
	},
	retire_importantequipment_tips = {
		606490,
		155,
		true
	},
	settle_rewards_title = {
		606645,
		102,
		true
	},
	settle_rewards_subtitle = {
		606747,
		101,
		true
	},
	total_rewards_subtitle = {
		606848,
		99,
		true
	},
	settle_rewards_text = {
		606947,
		95,
		true
	},
	use_oil_limit_help = {
		607042,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607296,
		117,
		true
	},
	index_awakening2 = {
		607413,
		130,
		true
	},
	index_upgrade = {
		607543,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		607629,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		607733,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		607840,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		607948,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608054,
		119,
		true
	},
	attr_durability = {
		608173,
		85,
		true
	},
	attr_armor = {
		608258,
		80,
		true
	},
	attr_reload = {
		608338,
		81,
		true
	},
	attr_cannon = {
		608419,
		81,
		true
	},
	attr_torpedo = {
		608500,
		82,
		true
	},
	attr_motion = {
		608582,
		81,
		true
	},
	attr_antiaircraft = {
		608663,
		87,
		true
	},
	attr_air = {
		608750,
		78,
		true
	},
	attr_hit = {
		608828,
		78,
		true
	},
	attr_antisub = {
		608906,
		82,
		true
	},
	attr_oxy_max = {
		608988,
		82,
		true
	},
	attr_ammo = {
		609070,
		82,
		true
	},
	attr_hunting_range = {
		609152,
		94,
		true
	},
	attr_luck = {
		609246,
		79,
		true
	},
	attr_consume = {
		609325,
		82,
		true
	},
	attr_speed = {
		609407,
		80,
		true
	},
	monthly_card_tip = {
		609487,
		103,
		true
	},
	shopping_error_time_limit = {
		609590,
		162,
		true
	},
	world_total_power = {
		609752,
		90,
		true
	},
	world_mileage = {
		609842,
		89,
		true
	},
	world_pressing = {
		609931,
		90,
		true
	},
	Settings_title_FPS = {
		610021,
		94,
		true
	},
	Settings_title_Notification = {
		610115,
		109,
		true
	},
	Settings_title_Other = {
		610224,
		96,
		true
	},
	Settings_title_LoginJP = {
		610320,
		95,
		true
	},
	Settings_title_Redeem = {
		610415,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610509,
		103,
		true
	},
	Settings_title_Secpw = {
		610612,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		610708,
		113,
		true
	},
	Settings_title_agreement = {
		610821,
		100,
		true
	},
	Settings_title_sound = {
		610921,
		96,
		true
	},
	Settings_title_resUpdate = {
		611017,
		100,
		true
	},
	Settings_title_resManage = {
		611117,
		100,
		true
	},
	Settings_title_resManage_All = {
		611217,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611327,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611438,
		110,
		true
	},
	equipment_info_change_tip = {
		611548,
		116,
		true
	},
	equipment_info_change_name_a = {
		611664,
		119,
		true
	},
	equipment_info_change_name_b = {
		611783,
		119,
		true
	},
	equipment_info_change_text_before = {
		611902,
		106,
		true
	},
	equipment_info_change_text_after = {
		612008,
		105,
		true
	},
	world_boss_progress_tip_title = {
		612113,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612230,
		286,
		true
	},
	ssss_main_help = {
		612516,
		1030,
		true
	},
	mini_game_time = {
		613546,
		88,
		true
	},
	mini_game_score = {
		613634,
		86,
		true
	},
	mini_game_leave = {
		613720,
		98,
		true
	},
	mini_game_pause = {
		613818,
		98,
		true
	},
	mini_game_cur_score = {
		613916,
		96,
		true
	},
	mini_game_high_score = {
		614012,
		97,
		true
	},
	monopoly_world_tip1 = {
		614109,
		104,
		true
	},
	monopoly_world_tip2 = {
		614213,
		213,
		true
	},
	monopoly_world_tip3 = {
		614426,
		183,
		true
	},
	help_monopoly_world = {
		614609,
		1446,
		true
	},
	ssssmedal_tip = {
		616055,
		185,
		true
	},
	ssssmedal_name = {
		616240,
		110,
		true
	},
	ssssmedal_belonging = {
		616350,
		115,
		true
	},
	ssssmedal_name1 = {
		616465,
		107,
		true
	},
	ssssmedal_name2 = {
		616572,
		107,
		true
	},
	ssssmedal_name3 = {
		616679,
		107,
		true
	},
	ssssmedal_name4 = {
		616786,
		107,
		true
	},
	ssssmedal_name5 = {
		616893,
		107,
		true
	},
	ssssmedal_name6 = {
		617000,
		88,
		true
	},
	ssssmedal_belonging1 = {
		617088,
		106,
		true
	},
	ssssmedal_belonging2 = {
		617194,
		106,
		true
	},
	ssssmedal_desc1 = {
		617300,
		161,
		true
	},
	ssssmedal_desc2 = {
		617461,
		173,
		true
	},
	ssssmedal_desc3 = {
		617634,
		179,
		true
	},
	ssssmedal_desc4 = {
		617813,
		182,
		true
	},
	ssssmedal_desc5 = {
		617995,
		185,
		true
	},
	ssssmedal_desc6 = {
		618180,
		155,
		true
	},
	show_fate_demand_count = {
		618335,
		140,
		true
	},
	show_design_demand_count = {
		618475,
		144,
		true
	},
	blueprint_select_overflow = {
		618619,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		618726,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		618901,
		125,
		true
	},
	blueprint_exchange_select_display = {
		619026,
		124,
		true
	},
	build_rate_title = {
		619150,
		92,
		true
	},
	build_pools_intro = {
		619242,
		136,
		true
	},
	build_detail_intro = {
		619378,
		118,
		true
	},
	ssss_game_tip = {
		619496,
		2399,
		true
	},
	ssss_medal_tip = {
		621895,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622452,
		237,
		true
	},
	battlepass_main_help_2112 = {
		622689,
		2927,
		true
	},
	cruise_task_help_2112 = {
		625616,
		1225,
		true
	},
	littleSanDiego_npc = {
		626841,
		1044,
		true
	},
	tag_ship_unlocked = {
		627885,
		96,
		true
	},
	tag_ship_locked = {
		627981,
		94,
		true
	},
	acceleration_tips_1 = {
		628075,
		191,
		true
	},
	acceleration_tips_2 = {
		628266,
		197,
		true
	},
	noacceleration_tips = {
		628463,
		122,
		true
	},
	word_shipskin = {
		628585,
		83,
		true
	},
	settings_sound_title_bgm = {
		628668,
		101,
		true
	},
	settings_sound_title_effct = {
		628769,
		103,
		true
	},
	settings_sound_title_cv = {
		628872,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		628972,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		629087,
		114,
		true
	},
	setting_resdownload_title_music = {
		629201,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629314,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629430,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629543,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		629655,
		118,
		true
	},
	setting_resdownload_title_map = {
		629773,
		111,
		true
	},
	settings_battle_title = {
		629884,
		97,
		true
	},
	settings_battle_tip = {
		629981,
		114,
		true
	},
	settings_battle_Btn_edit = {
		630095,
		95,
		true
	},
	settings_battle_Btn_reset = {
		630190,
		96,
		true
	},
	settings_battle_Btn_save = {
		630286,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630381,
		97,
		true
	},
	settings_pwd_label_close = {
		630478,
		94,
		true
	},
	settings_pwd_label_open = {
		630572,
		93,
		true
	},
	word_frame = {
		630665,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		630742,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		630855,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		630960,
		127,
		true
	},
	CurlingGame_tips1 = {
		631087,
		919,
		true
	},
	maid_task_tips1 = {
		632006,
		584,
		true
	},
	shop_akashi_pick_title = {
		632590,
		98,
		true
	},
	shop_diamond_title = {
		632688,
		94,
		true
	},
	shop_gift_title = {
		632782,
		91,
		true
	},
	shop_item_title = {
		632873,
		91,
		true
	},
	shop_charge_level_limit = {
		632964,
		96,
		true
	},
	backhill_cantupbuilding = {
		633060,
		149,
		true
	},
	pray_cant_tips = {
		633209,
		139,
		true
	},
	help_xinnian2022_feast = {
		633348,
		688,
		true
	},
	Pray_activity_tips1 = {
		634036,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		635361,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635580,
		690,
		true
	},
	help_xinnian2022_firework = {
		636270,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637499,
		113,
		true
	},
	box_ship_del_click = {
		637612,
		94,
		true
	},
	box_equipment_del_click = {
		637706,
		99,
		true
	},
	change_player_name_title = {
		637805,
		100,
		true
	},
	change_player_name_subtitle = {
		637905,
		106,
		true
	},
	change_player_name_input_tip = {
		638011,
		104,
		true
	},
	change_player_name_illegal = {
		638115,
		179,
		true
	},
	nodisplay_player_home_name = {
		638294,
		96,
		true
	},
	nodisplay_player_home_share = {
		638390,
		112,
		true
	},
	tactics_class_start = {
		638502,
		95,
		true
	},
	tactics_class_cancel = {
		638597,
		90,
		true
	},
	tactics_class_get_exp = {
		638687,
		103,
		true
	},
	tactics_class_spend_time = {
		638790,
		100,
		true
	},
	build_ticket_description = {
		638890,
		112,
		true
	},
	build_ticket_expire_warning = {
		639002,
		107,
		true
	},
	tip_build_ticket_expired = {
		639109,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639239,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639381,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639492,
		177,
		true
	},
	springfes_tips1 = {
		639669,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640583,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		640695,
		111,
		true
	},
	worldinpicture_help = {
		640806,
		661,
		true
	},
	worldinpicture_task_help = {
		641467,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		642133,
		123,
		true
	},
	missile_attack_area_confirm = {
		642256,
		103,
		true
	},
	missile_attack_area_cancel = {
		642359,
		102,
		true
	},
	shipchange_alert_infleet = {
		642461,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642604,
		147,
		true
	},
	shipchange_alert_inexercise = {
		642751,
		152,
		true
	},
	shipchange_alert_inworld = {
		642903,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		643052,
		159,
		true
	},
	shipchange_alert_indiff = {
		643211,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643359,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643547,
		193,
		true
	},
	monopoly3thre_tip = {
		643740,
		133,
		true
	},
	fushun_game3_tip = {
		643873,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		644847,
		236,
		true
	},
	battlepass_main_help_2202 = {
		645083,
		2928,
		true
	},
	cruise_task_help_2202 = {
		648011,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649235,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649471,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652390,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653614,
		242,
		true
	},
	battlepass_main_help_2206 = {
		653856,
		2931,
		true
	},
	cruise_task_help_2206 = {
		656787,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		658011,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658253,
		2928,
		true
	},
	cruise_task_help_2208 = {
		661181,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662405,
		241,
		true
	},
	battlepass_main_help_2210 = {
		662646,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665591,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		666817,
		246,
		true
	},
	battlepass_main_help_2212 = {
		667063,
		2933,
		true
	},
	cruise_task_help_2212 = {
		669996,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671221,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671466,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674394,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675619,
		243,
		true
	},
	battlepass_main_help_2304 = {
		675862,
		2954,
		true
	},
	cruise_task_help_2304 = {
		678816,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		680041,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680273,
		2919,
		true
	},
	cruise_task_help_2306 = {
		683192,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684417,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684643,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687565,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		688790,
		237,
		true
	},
	battlepass_main_help_2310 = {
		689027,
		2942,
		true
	},
	cruise_task_help_2310 = {
		691969,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		693195,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693438,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696360,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697586,
		242,
		true
	},
	battlepass_main_help_2402 = {
		697828,
		2928,
		true
	},
	cruise_task_help_2402 = {
		700756,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		701981,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702223,
		2925,
		true
	},
	cruise_task_help_2404 = {
		705148,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706373,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706612,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709558,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		710783,
		236,
		true
	},
	battlepass_main_help_2408 = {
		711019,
		2920,
		true
	},
	cruise_task_help_2408 = {
		713939,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		715164,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715407,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718337,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719563,
		251,
		true
	},
	battlepass_main_help_2412 = {
		719814,
		2913,
		true
	},
	cruise_task_help_2412 = {
		722727,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		723943,
		245,
		true
	},
	battlepass_main_help_2502 = {
		724188,
		2908,
		true
	},
	cruise_task_help_2502 = {
		727096,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728311,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728553,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731467,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		732682,
		246,
		true
	},
	battlepass_main_help_2506 = {
		732928,
		2917,
		true
	},
	cruise_task_help_2506 = {
		735845,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		737060,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737306,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740232,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741447,
		242,
		true
	},
	battlepass_main_help_2510 = {
		741689,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744602,
		1217,
		true
	},
	attrset_reset = {
		745819,
		89,
		true
	},
	attrset_save = {
		745908,
		88,
		true
	},
	attrset_ask_save = {
		745996,
		111,
		true
	},
	attrset_save_success = {
		746107,
		96,
		true
	},
	attrset_disable = {
		746203,
		134,
		true
	},
	attrset_input_ill = {
		746337,
		96,
		true
	},
	blackfriday_help = {
		746433,
		458,
		true
	},
	eventshop_time_hint = {
		746891,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		747003,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		747147,
		158,
		true
	},
	sp_no_quota = {
		747305,
		113,
		true
	},
	fur_all_buy = {
		747418,
		87,
		true
	},
	fur_onekey_buy = {
		747505,
		90,
		true
	},
	littleRenown_npc = {
		747595,
		1040,
		true
	},
	tech_package_tip = {
		748635,
		209,
		true
	},
	backyard_food_shop_tip = {
		748844,
		101,
		true
	},
	dorm_2f_lock = {
		748945,
		85,
		true
	},
	word_get_way = {
		749030,
		89,
		true
	},
	word_get_date = {
		749119,
		90,
		true
	},
	enter_theme_name = {
		749209,
		95,
		true
	},
	enter_extend_food_label = {
		749304,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749397,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749500,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749604,
		109,
		true
	},
	backyard_extend_tip_4 = {
		749713,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		749802,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		749962,
		146,
		true
	},
	level_remaster_tip1 = {
		750108,
		98,
		true
	},
	level_remaster_tip2 = {
		750206,
		89,
		true
	},
	level_remaster_tip3 = {
		750295,
		89,
		true
	},
	level_remaster_tip4 = {
		750384,
		109,
		true
	},
	newserver_time = {
		750493,
		88,
		true
	},
	newserver_soldout = {
		750581,
		96,
		true
	},
	skill_learn_tip = {
		750677,
		133,
		true
	},
	newserver_build_tip = {
		750810,
		132,
		true
	},
	build_count_tip = {
		750942,
		85,
		true
	},
	help_research_package = {
		751027,
		299,
		true
	},
	lv70_package_tip = {
		751326,
		251,
		true
	},
	tech_select_tip1 = {
		751577,
		101,
		true
	},
	tech_select_tip2 = {
		751678,
		149,
		true
	},
	tech_select_tip3 = {
		751827,
		89,
		true
	},
	tech_select_tip4 = {
		751916,
		98,
		true
	},
	tech_select_tip5 = {
		752014,
		110,
		true
	},
	techpackage_item_use = {
		752124,
		253,
		true
	},
	techpackage_item_use_1 = {
		752377,
		168,
		true
	},
	techpackage_item_use_2 = {
		752545,
		196,
		true
	},
	techpackage_item_use_confirm = {
		752741,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		752888,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		753011,
		102,
		true
	},
	newserver_activity_tip = {
		753113,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754532,
		114,
		true
	},
	tech_character_get = {
		754646,
		97,
		true
	},
	package_detail_tip = {
		754743,
		94,
		true
	},
	event_ui_consume = {
		754837,
		87,
		true
	},
	event_ui_recommend = {
		754924,
		88,
		true
	},
	event_ui_start = {
		755012,
		84,
		true
	},
	event_ui_giveup = {
		755096,
		85,
		true
	},
	event_ui_finish = {
		755181,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755266,
		103,
		true
	},
	battle_result_confirm = {
		755369,
		91,
		true
	},
	battle_result_targets = {
		755460,
		97,
		true
	},
	battle_result_continue = {
		755557,
		98,
		true
	},
	index_L2D = {
		755655,
		76,
		true
	},
	index_DBG = {
		755731,
		85,
		true
	},
	index_BG = {
		755816,
		84,
		true
	},
	index_CANTUSE = {
		755900,
		89,
		true
	},
	index_UNUSE = {
		755989,
		84,
		true
	},
	index_BGM = {
		756073,
		85,
		true
	},
	without_ship_to_wear = {
		756158,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756266,
		123,
		true
	},
	skinatlas_search_holder = {
		756389,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756503,
		126,
		true
	},
	chang_ship_skin_window_title = {
		756629,
		98,
		true
	},
	world_boss_item_info = {
		756727,
		364,
		true
	},
	world_past_boss_item_info = {
		757091,
		383,
		true
	},
	world_boss_lefttime = {
		757474,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757562,
		118,
		true
	},
	world_boss_item_usage_tip = {
		757680,
		144,
		true
	},
	world_boss_no_select_archives = {
		757824,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		757954,
		127,
		true
	},
	world_boss_archives_are_clear = {
		758081,
		115,
		true
	},
	world_boss_switch_archives = {
		758196,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758383,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758533,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		758681,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		758829,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		758941,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		759057,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		759183,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759310,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759429,
		177,
		true
	},
	world_archives_boss_help = {
		759606,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762380,
		438,
		true
	},
	archives_boss_was_opened = {
		762818,
		158,
		true
	},
	current_boss_was_opened = {
		762976,
		157,
		true
	},
	world_boss_title_auto_battle = {
		763133,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763237,
		106,
		true
	},
	world_boss_title_estimation = {
		763343,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763458,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763561,
		108,
		true
	},
	world_boss_title_spend_time = {
		763669,
		103,
		true
	},
	world_boss_title_total_damage = {
		763772,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		763874,
		125,
		true
	},
	world_boss_current_boss_label = {
		763999,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		764107,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764213,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764357,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764468,
		120,
		true
	},
	meta_syn_value_label = {
		764588,
		99,
		true
	},
	meta_syn_finish = {
		764687,
		97,
		true
	},
	index_meta_repair = {
		764784,
		96,
		true
	},
	index_meta_tactics = {
		764880,
		97,
		true
	},
	index_meta_energy = {
		764977,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		765073,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765211,
		176,
		true
	},
	tactics_no_recent_ships = {
		765387,
		111,
		true
	},
	activity_kill = {
		765498,
		89,
		true
	},
	battle_result_dmg = {
		765587,
		87,
		true
	},
	battle_result_kill_count = {
		765674,
		94,
		true
	},
	battle_result_toggle_on = {
		765768,
		102,
		true
	},
	battle_result_toggle_off = {
		765870,
		103,
		true
	},
	battle_result_continue_battle = {
		765973,
		108,
		true
	},
	battle_result_quit_battle = {
		766081,
		104,
		true
	},
	battle_result_share_battle = {
		766185,
		105,
		true
	},
	pre_combat_team = {
		766290,
		91,
		true
	},
	pre_combat_vanguard = {
		766381,
		95,
		true
	},
	pre_combat_main = {
		766476,
		91,
		true
	},
	pre_combat_submarine = {
		766567,
		96,
		true
	},
	pre_combat_targets = {
		766663,
		88,
		true
	},
	pre_combat_atlasloot = {
		766751,
		90,
		true
	},
	destroy_confirm_access = {
		766841,
		93,
		true
	},
	destroy_confirm_cancel = {
		766934,
		93,
		true
	},
	pt_count_tip = {
		767027,
		82,
		true
	},
	dockyard_data_loss_detected = {
		767109,
		140,
		true
	},
	littleEugen_npc = {
		767249,
		1035,
		true
	},
	five_shujuhuigu = {
		768284,
		91,
		true
	},
	five_shujuhuigu1 = {
		768375,
		91,
		true
	},
	littleChaijun_npc = {
		768466,
		1017,
		true
	},
	five_qingdian = {
		769483,
		684,
		true
	},
	friend_resume_title_detail = {
		770167,
		102,
		true
	},
	item_type13_tip1 = {
		770269,
		92,
		true
	},
	item_type13_tip2 = {
		770361,
		92,
		true
	},
	item_type16_tip1 = {
		770453,
		92,
		true
	},
	item_type16_tip2 = {
		770545,
		92,
		true
	},
	item_type17_tip1 = {
		770637,
		92,
		true
	},
	item_type17_tip2 = {
		770729,
		92,
		true
	},
	five_duomaomao = {
		770821,
		816,
		true
	},
	main_4 = {
		771637,
		82,
		true
	},
	main_5 = {
		771719,
		82,
		true
	},
	honor_medal_support_tips_display = {
		771801,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772249,
		213,
		true
	},
	support_rate_title = {
		772462,
		94,
		true
	},
	support_times_limited = {
		772556,
		121,
		true
	},
	support_times_tip = {
		772677,
		93,
		true
	},
	build_times_tip = {
		772770,
		91,
		true
	},
	tactics_recent_ship_label = {
		772861,
		101,
		true
	},
	title_info = {
		772962,
		80,
		true
	},
	eventshop_unlock_info = {
		773042,
		93,
		true
	},
	eventshop_unlock_hint = {
		773135,
		117,
		true
	},
	commission_event_tip = {
		773252,
		765,
		true
	},
	decoration_medal_placeholder = {
		774017,
		116,
		true
	},
	technology_filter_placeholder = {
		774133,
		114,
		true
	},
	eva_comment_send_null = {
		774247,
		100,
		true
	},
	report_sent_thank = {
		774347,
		154,
		true
	},
	report_ship_cannot_comment = {
		774501,
		117,
		true
	},
	report_cannot_comment = {
		774618,
		137,
		true
	},
	report_sent_title = {
		774755,
		87,
		true
	},
	report_sent_desc = {
		774842,
		113,
		true
	},
	report_type_1 = {
		774955,
		89,
		true
	},
	report_type_1_1 = {
		775044,
		100,
		true
	},
	report_type_2 = {
		775144,
		89,
		true
	},
	report_type_2_1 = {
		775233,
		100,
		true
	},
	report_type_3 = {
		775333,
		89,
		true
	},
	report_type_3_1 = {
		775422,
		100,
		true
	},
	report_type_other = {
		775522,
		87,
		true
	},
	report_type_other_1 = {
		775609,
		125,
		true
	},
	report_type_other_2 = {
		775734,
		107,
		true
	},
	report_sent_help = {
		775841,
		431,
		true
	},
	rename_input = {
		776272,
		88,
		true
	},
	avatar_task_level = {
		776360,
		125,
		true
	},
	avatar_upgrad_1 = {
		776485,
		94,
		true
	},
	avatar_upgrad_2 = {
		776579,
		94,
		true
	},
	avatar_upgrad_3 = {
		776673,
		85,
		true
	},
	avatar_task_ship_1 = {
		776758,
		102,
		true
	},
	avatar_task_ship_2 = {
		776860,
		105,
		true
	},
	technology_queue_complete = {
		776965,
		101,
		true
	},
	technology_queue_processing = {
		777066,
		100,
		true
	},
	technology_queue_waiting = {
		777166,
		100,
		true
	},
	technology_queue_getaward = {
		777266,
		101,
		true
	},
	technology_daily_refresh = {
		777367,
		110,
		true
	},
	technology_queue_full = {
		777477,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777595,
		151,
		true
	},
	technology_consume = {
		777746,
		94,
		true
	},
	technology_request = {
		777840,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		777940,
		201,
		true
	},
	playervtae_setting_btn_label = {
		778141,
		104,
		true
	},
	technology_queue_in_success = {
		778245,
		109,
		true
	},
	star_require_enemy_text = {
		778354,
		135,
		true
	},
	star_require_enemy_title = {
		778489,
		106,
		true
	},
	star_require_enemy_check = {
		778595,
		94,
		true
	},
	worldboss_rank_timer_label = {
		778689,
		118,
		true
	},
	technology_detail = {
		778807,
		93,
		true
	},
	technology_mission_unfinish = {
		778900,
		106,
		true
	},
	word_chinese = {
		779006,
		82,
		true
	},
	word_japanese_3 = {
		779088,
		88,
		true
	},
	word_japanese_2 = {
		779176,
		88,
		true
	},
	word_japanese = {
		779264,
		83,
		true
	},
	avatarframe_got = {
		779347,
		88,
		true
	},
	item_is_max_cnt = {
		779435,
		103,
		true
	},
	level_fleet_ship_desc = {
		779538,
		106,
		true
	},
	level_fleet_sub_desc = {
		779644,
		102,
		true
	},
	summerland_tip = {
		779746,
		375,
		true
	},
	icecreamgame_tip = {
		780121,
		1431,
		true
	},
	unlock_date_tip = {
		781552,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		781670,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		781817,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		781951,
		154,
		true
	},
	mail_filter_placeholder = {
		782105,
		105,
		true
	},
	recently_sticker_placeholder = {
		782210,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782320,
		1085,
		true
	},
	mini_cookgametip = {
		783405,
		717,
		true
	},
	cook_game_Albacore = {
		784122,
		103,
		true
	},
	cook_game_august = {
		784225,
		98,
		true
	},
	cook_game_elbe = {
		784323,
		99,
		true
	},
	cook_game_hakuryu = {
		784422,
		120,
		true
	},
	cook_game_howe = {
		784542,
		124,
		true
	},
	cook_game_marcopolo = {
		784666,
		107,
		true
	},
	cook_game_noshiro = {
		784773,
		106,
		true
	},
	cook_game_pnelope = {
		784879,
		118,
		true
	},
	cook_game_laffey = {
		784997,
		127,
		true
	},
	cook_game_janus = {
		785124,
		131,
		true
	},
	cook_game_flandre = {
		785255,
		111,
		true
	},
	cook_game_constellation = {
		785366,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785531,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		785677,
		233,
		true
	},
	random_ship_on = {
		785910,
		108,
		true
	},
	random_ship_off_0 = {
		786018,
		154,
		true
	},
	random_ship_off = {
		786172,
		137,
		true
	},
	random_ship_forbidden = {
		786309,
		155,
		true
	},
	random_ship_now = {
		786464,
		97,
		true
	},
	random_ship_label = {
		786561,
		96,
		true
	},
	player_vitae_skin_setting = {
		786657,
		107,
		true
	},
	random_ship_tips1 = {
		786764,
		133,
		true
	},
	random_ship_tips2 = {
		786897,
		120,
		true
	},
	random_ship_before = {
		787017,
		103,
		true
	},
	random_ship_and_skin_title = {
		787120,
		117,
		true
	},
	random_ship_frequse_mode = {
		787237,
		100,
		true
	},
	random_ship_locked_mode = {
		787337,
		102,
		true
	},
	littleSpee_npc = {
		787439,
		1185,
		true
	},
	random_flag_ship = {
		788624,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		788719,
		111,
		true
	},
	expedition_drop_use_out = {
		788830,
		133,
		true
	},
	expedition_extra_drop_tip = {
		788963,
		110,
		true
	},
	ex_pass_use = {
		789073,
		81,
		true
	},
	defense_formation_tip_npc = {
		789154,
		183,
		true
	},
	word_item = {
		789337,
		79,
		true
	},
	word_tool = {
		789416,
		79,
		true
	},
	word_other = {
		789495,
		80,
		true
	},
	ryza_word_equip = {
		789575,
		85,
		true
	},
	ryza_rest_produce_count = {
		789660,
		113,
		true
	},
	ryza_composite_confirm = {
		789773,
		115,
		true
	},
	ryza_composite_confirm_single = {
		789888,
		117,
		true
	},
	ryza_composite_count = {
		790005,
		99,
		true
	},
	ryza_toggle_only_composite = {
		790104,
		108,
		true
	},
	ryza_tip_select_recipe = {
		790212,
		122,
		true
	},
	ryza_tip_put_materials = {
		790334,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790460,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790591,
		128,
		true
	},
	ryza_material_not_enough = {
		790719,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		790862,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		790988,
		128,
		true
	},
	ryza_tip_no_item = {
		791116,
		106,
		true
	},
	ryza_ui_show_acess = {
		791222,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791323,
		105,
		true
	},
	ryza_tip_item_access = {
		791428,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791551,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		791682,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		791781,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		791880,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		791983,
		113,
		true
	},
	ryza_tip_control_buff = {
		792096,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		792221,
		105,
		true
	},
	ryza_tip_control = {
		792326,
		132,
		true
	},
	ryza_tip_main = {
		792458,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793576,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		793739,
		99,
		true
	},
	ryza_composite_help_tip = {
		793838,
		476,
		true
	},
	ryza_control_help_tip = {
		794314,
		296,
		true
	},
	ryza_mini_game = {
		794610,
		351,
		true
	},
	ryza_task_level_desc = {
		794961,
		96,
		true
	},
	ryza_task_tag_explore = {
		795057,
		91,
		true
	},
	ryza_task_tag_battle = {
		795148,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		795238,
		92,
		true
	},
	ryza_task_tag_develop = {
		795330,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795421,
		93,
		true
	},
	ryza_task_tag_build = {
		795514,
		89,
		true
	},
	ryza_task_tag_create = {
		795603,
		90,
		true
	},
	ryza_task_tag_daily = {
		795693,
		89,
		true
	},
	ryza_task_detail_content = {
		795782,
		94,
		true
	},
	ryza_task_detail_award = {
		795876,
		92,
		true
	},
	ryza_task_go = {
		795968,
		82,
		true
	},
	ryza_task_get = {
		796050,
		83,
		true
	},
	ryza_task_get_all = {
		796133,
		93,
		true
	},
	ryza_task_confirm = {
		796226,
		87,
		true
	},
	ryza_task_cancel = {
		796313,
		86,
		true
	},
	ryza_task_level_num = {
		796399,
		95,
		true
	},
	ryza_task_level_add = {
		796494,
		95,
		true
	},
	ryza_task_submit = {
		796589,
		86,
		true
	},
	ryza_task_detail = {
		796675,
		86,
		true
	},
	ryza_composite_words = {
		796761,
		707,
		true
	},
	ryza_task_help_tip = {
		797468,
		345,
		true
	},
	hotspring_buff = {
		797813,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		797944,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		798101,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		798210,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798322,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798462,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798568,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		798696,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		798806,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		798939,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		799052,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		799170,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799309,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799448,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799569,
		142,
		true
	},
	index_dressed = {
		799711,
		86,
		true
	},
	random_ship_custom_mode = {
		799797,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		799908,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		800017,
		112,
		true
	},
	hotspring_shop_enter1 = {
		800129,
		149,
		true
	},
	hotspring_shop_enter2 = {
		800278,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800437,
		166,
		true
	},
	hotspring_shop_success1 = {
		800603,
		103,
		true
	},
	hotspring_shop_success2 = {
		800706,
		112,
		true
	},
	hotspring_shop_finish = {
		800818,
		155,
		true
	},
	hotspring_shop_end = {
		800973,
		166,
		true
	},
	hotspring_shop_touch1 = {
		801139,
		121,
		true
	},
	hotspring_shop_touch2 = {
		801260,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801400,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801531,
		151,
		true
	},
	hotspring_shop_exchange = {
		801682,
		167,
		true
	},
	hotspring_tip1 = {
		801849,
		130,
		true
	},
	hotspring_tip2 = {
		801979,
		94,
		true
	},
	hotspring_help = {
		802073,
		525,
		true
	},
	hotspring_expand = {
		802598,
		150,
		true
	},
	hotspring_shop_help = {
		802748,
		387,
		true
	},
	resorts_help = {
		803135,
		585,
		true
	},
	pvzminigame_help = {
		803720,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		804924,
		658,
		true
	},
	beach_guard_chaijun = {
		805582,
		144,
		true
	},
	beach_guard_jianye = {
		805726,
		155,
		true
	},
	beach_guard_lituoliao = {
		805881,
		243,
		true
	},
	beach_guard_bominghan = {
		806124,
		231,
		true
	},
	beach_guard_nengdai = {
		806355,
		262,
		true
	},
	beach_guard_m_craft = {
		806617,
		119,
		true
	},
	beach_guard_m_atk = {
		806736,
		114,
		true
	},
	beach_guard_m_guard = {
		806850,
		113,
		true
	},
	beach_guard_m_craft_name = {
		806963,
		97,
		true
	},
	beach_guard_m_atk_name = {
		807060,
		95,
		true
	},
	beach_guard_m_guard_name = {
		807155,
		97,
		true
	},
	beach_guard_e1 = {
		807252,
		87,
		true
	},
	beach_guard_e2 = {
		807339,
		87,
		true
	},
	beach_guard_e3 = {
		807426,
		87,
		true
	},
	beach_guard_e4 = {
		807513,
		87,
		true
	},
	beach_guard_e5 = {
		807600,
		87,
		true
	},
	beach_guard_e6 = {
		807687,
		87,
		true
	},
	beach_guard_e7 = {
		807774,
		87,
		true
	},
	beach_guard_e1_desc = {
		807861,
		144,
		true
	},
	beach_guard_e2_desc = {
		808005,
		144,
		true
	},
	beach_guard_e3_desc = {
		808149,
		144,
		true
	},
	beach_guard_e4_desc = {
		808293,
		159,
		true
	},
	beach_guard_e5_desc = {
		808452,
		159,
		true
	},
	beach_guard_e6_desc = {
		808611,
		266,
		true
	},
	beach_guard_e7_desc = {
		808877,
		156,
		true
	},
	ninghai_nianye = {
		809033,
		127,
		true
	},
	yingrui_nianye = {
		809160,
		128,
		true
	},
	zhaohe_nianye = {
		809288,
		135,
		true
	},
	zhenhai_nianye = {
		809423,
		143,
		true
	},
	haitian_nianye = {
		809566,
		154,
		true
	},
	taiyuan_nianye = {
		809720,
		139,
		true
	},
	yixian_nianye = {
		809859,
		144,
		true
	},
	activity_yanhua_tip1 = {
		810003,
		90,
		true
	},
	activity_yanhua_tip2 = {
		810093,
		105,
		true
	},
	activity_yanhua_tip3 = {
		810198,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810303,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810425,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810528,
		112,
		true
	},
	activity_yanhua_tip7 = {
		810640,
		133,
		true
	},
	activity_yanhua_tip8 = {
		810773,
		99,
		true
	},
	help_chunjie2023 = {
		810872,
		1175,
		true
	},
	sevenday_nianye = {
		812047,
		277,
		true
	},
	tip_nianye = {
		812324,
		106,
		true
	},
	couplete_activty_desc = {
		812430,
		348,
		true
	},
	couplete_click_desc = {
		812778,
		125,
		true
	},
	couplet_index_desc = {
		812903,
		90,
		true
	},
	couplete_help = {
		812993,
		862,
		true
	},
	couplete_drag_tip = {
		813855,
		112,
		true
	},
	couplete_remind = {
		813967,
		109,
		true
	},
	couplete_complete = {
		814076,
		139,
		true
	},
	couplete_enter = {
		814215,
		114,
		true
	},
	couplete_stay = {
		814329,
		107,
		true
	},
	couplete_task = {
		814436,
		123,
		true
	},
	couplete_pass_1 = {
		814559,
		104,
		true
	},
	couplete_pass_2 = {
		814663,
		110,
		true
	},
	couplete_fail_1 = {
		814773,
		121,
		true
	},
	couplete_fail_2 = {
		814894,
		112,
		true
	},
	couplete_pair_1 = {
		815006,
		100,
		true
	},
	couplete_pair_2 = {
		815106,
		100,
		true
	},
	couplete_pair_3 = {
		815206,
		100,
		true
	},
	couplete_pair_4 = {
		815306,
		100,
		true
	},
	couplete_pair_5 = {
		815406,
		100,
		true
	},
	couplete_pair_6 = {
		815506,
		100,
		true
	},
	couplete_pair_7 = {
		815606,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		815706,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		815892,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		816073,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816214,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816411,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816548,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		816738,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		816907,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		817084,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		817210,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817374,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817562,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		817677,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		817857,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		817989,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818122,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818254,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818440,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818578,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		818846,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		819069,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		819163,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		819260,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819354,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819475,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819578,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		819681,
		1049,
		true
	},
	multiple_sorties_title = {
		820730,
		98,
		true
	},
	multiple_sorties_title_eng = {
		820828,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		820934,
		157,
		true
	},
	multiple_sorties_times = {
		821091,
		98,
		true
	},
	multiple_sorties_tip = {
		821189,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821392,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821505,
		164,
		true
	},
	multiple_sorties_cost2 = {
		821669,
		170,
		true
	},
	multiple_sorties_cost3 = {
		821839,
		176,
		true
	},
	multiple_sorties_stopped = {
		822015,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		822112,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		822282,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822421,
		133,
		true
	},
	multiple_sorties_finish = {
		822554,
		111,
		true
	},
	multiple_sorties_stop = {
		822665,
		109,
		true
	},
	multiple_sorties_stop_end = {
		822774,
		116,
		true
	},
	multiple_sorties_end_status = {
		822890,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		823074,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		823210,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823351,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823479,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		823628,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		823733,
		105,
		true
	},
	multiple_sorties_main_tip = {
		823838,
		325,
		true
	},
	multiple_sorties_main_end = {
		824163,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824351,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824453,
		108,
		true
	},
	msgbox_text_battle = {
		824561,
		88,
		true
	},
	pre_combat_start = {
		824649,
		86,
		true
	},
	pre_combat_start_en = {
		824735,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		824830,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		825024,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		825200,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825367,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825546,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		825654,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		825759,
		108,
		true
	},
	Valentine_minigame_label1 = {
		825867,
		104,
		true
	},
	Valentine_minigame_label2 = {
		825971,
		101,
		true
	},
	Valentine_minigame_label3 = {
		826072,
		104,
		true
	},
	sort_energy = {
		826176,
		84,
		true
	},
	dockyard_search_holder = {
		826260,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826361,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826495,
		149,
		true
	},
	loveletter_exchange_confirm = {
		826644,
		372,
		true
	},
	loveletter_exchange_button = {
		827016,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		827112,
		124,
		true
	},
	loveletter_recover_tip1 = {
		827236,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827400,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827499,
		130,
		true
	},
	loveletter_recover_tip4 = {
		827629,
		136,
		true
	},
	loveletter_recover_tip5 = {
		827765,
		151,
		true
	},
	loveletter_recover_tip6 = {
		827916,
		144,
		true
	},
	loveletter_recover_tip7 = {
		828060,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		828232,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828334,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828436,
		95,
		true
	},
	loveletter_recover_text1 = {
		828531,
		372,
		true
	},
	loveletter_recover_text2 = {
		828903,
		344,
		true
	},
	battle_text_common_1 = {
		829247,
		183,
		true
	},
	battle_text_common_2 = {
		829430,
		213,
		true
	},
	battle_text_common_3 = {
		829643,
		189,
		true
	},
	battle_text_common_4 = {
		829832,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		830009,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		830161,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830313,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830465,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		830614,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		830763,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		830927,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		831094,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		831261,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831416,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831587,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		831725,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		831863,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		832001,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		832139,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		832277,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832415,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832586,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		832804,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		833017,
		181,
		true
	},
	battle_text_yunxian_1 = {
		833198,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833388,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833563,
		146,
		true
	},
	battle_text_haidao_1 = {
		833709,
		155,
		true
	},
	battle_text_haidao_2 = {
		833864,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		834046,
		134,
		true
	},
	battle_text_luodeni_1 = {
		834180,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834352,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834536,
		175,
		true
	},
	battle_text_pizibao_1 = {
		834711,
		187,
		true
	},
	battle_text_pizibao_2 = {
		834898,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		835070,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		835269,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835430,
		185,
		true
	},
	battle_text_lumei_1 = {
		835615,
		119,
		true
	},
	series_enemy_mood = {
		835734,
		93,
		true
	},
	series_enemy_mood_error = {
		835827,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		835980,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		836087,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		836200,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836301,
		107,
		true
	},
	series_enemy_cost = {
		836408,
		96,
		true
	},
	series_enemy_SP_count = {
		836504,
		100,
		true
	},
	series_enemy_SP_error = {
		836604,
		111,
		true
	},
	series_enemy_unlock = {
		836715,
		117,
		true
	},
	series_enemy_storyunlock = {
		836832,
		112,
		true
	},
	series_enemy_storyreward = {
		836944,
		106,
		true
	},
	series_enemy_help = {
		837050,
		997,
		true
	},
	series_enemy_score = {
		838047,
		88,
		true
	},
	series_enemy_total_score = {
		838135,
		97,
		true
	},
	setting_label_private = {
		838232,
		97,
		true
	},
	setting_label_licence = {
		838329,
		97,
		true
	},
	series_enemy_reward = {
		838426,
		95,
		true
	},
	series_enemy_mode_1 = {
		838521,
		98,
		true
	},
	series_enemy_mode_2 = {
		838619,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		838715,
		97,
		true
	},
	series_enemy_team_notenough = {
		838812,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		839013,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		839122,
		114,
		true
	},
	limit_team_character_tips = {
		839236,
		135,
		true
	},
	game_room_help = {
		839371,
		779,
		true
	},
	game_cannot_go = {
		840150,
		114,
		true
	},
	game_ticket_notenough = {
		840264,
		143,
		true
	},
	game_ticket_max_all = {
		840407,
		204,
		true
	},
	game_ticket_max_month = {
		840611,
		213,
		true
	},
	game_icon_notenough = {
		840824,
		154,
		true
	},
	game_goldbyicon = {
		840978,
		117,
		true
	},
	game_icon_max = {
		841095,
		180,
		true
	},
	caibulin_tip1 = {
		841275,
		121,
		true
	},
	caibulin_tip2 = {
		841396,
		149,
		true
	},
	caibulin_tip3 = {
		841545,
		121,
		true
	},
	caibulin_tip4 = {
		841666,
		149,
		true
	},
	caibulin_tip5 = {
		841815,
		121,
		true
	},
	caibulin_tip6 = {
		841936,
		149,
		true
	},
	caibulin_tip7 = {
		842085,
		121,
		true
	},
	caibulin_tip8 = {
		842206,
		149,
		true
	},
	caibulin_tip9 = {
		842355,
		152,
		true
	},
	caibulin_tip10 = {
		842507,
		153,
		true
	},
	caibulin_help = {
		842660,
		416,
		true
	},
	caibulin_tip11 = {
		843076,
		150,
		true
	},
	caibulin_lock_tip = {
		843226,
		124,
		true
	},
	gametip_xiaoqiye = {
		843350,
		1026,
		true
	},
	event_recommend_level1 = {
		844376,
		181,
		true
	},
	doa_minigame_Luna = {
		844557,
		87,
		true
	},
	doa_minigame_Misaki = {
		844644,
		89,
		true
	},
	doa_minigame_Marie = {
		844733,
		94,
		true
	},
	doa_minigame_Tamaki = {
		844827,
		86,
		true
	},
	doa_minigame_help = {
		844913,
		308,
		true
	},
	gametip_xiaokewei = {
		845221,
		1030,
		true
	},
	doa_character_select_confirm = {
		846251,
		223,
		true
	},
	blueprint_combatperformance = {
		846474,
		103,
		true
	},
	blueprint_shipperformance = {
		846577,
		101,
		true
	},
	blueprint_researching = {
		846678,
		103,
		true
	},
	sculpture_drawline_tip = {
		846781,
		111,
		true
	},
	sculpture_drawline_done = {
		846892,
		151,
		true
	},
	sculpture_drawline_exit = {
		847043,
		176,
		true
	},
	sculpture_puzzle_tip = {
		847219,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847377,
		115,
		true
	},
	sculpture_close_tip = {
		847492,
		102,
		true
	},
	gift_act_help = {
		847594,
		456,
		true
	},
	gift_act_drawline_help = {
		848050,
		465,
		true
	},
	gift_act_tips = {
		848515,
		85,
		true
	},
	expedition_award_tip = {
		848600,
		151,
		true
	},
	island_act_tips1 = {
		848751,
		107,
		true
	},
	haidaojudian_help = {
		848858,
		1318,
		true
	},
	haidaojudian_building_tip = {
		850176,
		119,
		true
	},
	workbench_help = {
		850295,
		600,
		true
	},
	workbench_need_materials = {
		850895,
		100,
		true
	},
	workbench_tips1 = {
		850995,
		100,
		true
	},
	workbench_tips2 = {
		851095,
		91,
		true
	},
	workbench_tips3 = {
		851186,
		115,
		true
	},
	workbench_tips4 = {
		851301,
		105,
		true
	},
	workbench_tips5 = {
		851406,
		105,
		true
	},
	workbench_tips6 = {
		851511,
		97,
		true
	},
	workbench_tips7 = {
		851608,
		85,
		true
	},
	workbench_tips8 = {
		851693,
		91,
		true
	},
	workbench_tips9 = {
		851784,
		91,
		true
	},
	workbench_tips10 = {
		851875,
		98,
		true
	},
	island_help = {
		851973,
		610,
		true
	},
	islandnode_tips1 = {
		852583,
		92,
		true
	},
	islandnode_tips2 = {
		852675,
		86,
		true
	},
	islandnode_tips3 = {
		852761,
		102,
		true
	},
	islandnode_tips4 = {
		852863,
		107,
		true
	},
	islandnode_tips5 = {
		852970,
		138,
		true
	},
	islandnode_tips6 = {
		853108,
		114,
		true
	},
	islandnode_tips7 = {
		853222,
		137,
		true
	},
	islandnode_tips8 = {
		853359,
		168,
		true
	},
	islandnode_tips9 = {
		853527,
		154,
		true
	},
	islandshop_tips1 = {
		853681,
		98,
		true
	},
	islandshop_tips2 = {
		853779,
		86,
		true
	},
	islandshop_tips3 = {
		853865,
		86,
		true
	},
	islandshop_tips4 = {
		853951,
		88,
		true
	},
	island_shop_limit_error = {
		854039,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		854175,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854342,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854469,
		134,
		true
	},
	chargetip_crusing = {
		854603,
		108,
		true
	},
	chargetip_giftpackage = {
		854711,
		115,
		true
	},
	package_view_1 = {
		854826,
		117,
		true
	},
	package_view_2 = {
		854943,
		133,
		true
	},
	package_view_3 = {
		855076,
		105,
		true
	},
	package_view_4 = {
		855181,
		90,
		true
	},
	probabilityskinshop_tip = {
		855271,
		142,
		true
	},
	skin_gift_desc = {
		855413,
		233,
		true
	},
	springtask_tip = {
		855646,
		311,
		true
	},
	island_build_desc = {
		855957,
		124,
		true
	},
	island_history_desc = {
		856081,
		151,
		true
	},
	island_build_level = {
		856232,
		94,
		true
	},
	island_game_limit_help = {
		856326,
		138,
		true
	},
	island_game_limit_num = {
		856464,
		94,
		true
	},
	ore_minigame_help = {
		856558,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		857154,
		102,
		true
	},
	meta_shop_tip = {
		857256,
		135,
		true
	},
	pt_shop_tran_tip = {
		857391,
		309,
		true
	},
	urdraw_tip = {
		857700,
		138,
		true
	},
	urdraw_complement = {
		857838,
		169,
		true
	},
	meta_class_t_level_1 = {
		858007,
		96,
		true
	},
	meta_class_t_level_2 = {
		858103,
		96,
		true
	},
	meta_class_t_level_3 = {
		858199,
		96,
		true
	},
	meta_class_t_level_4 = {
		858295,
		96,
		true
	},
	meta_class_t_level_5 = {
		858391,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858487,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858599,
		149,
		true
	},
	charge_tip_crusing_label = {
		858748,
		100,
		true
	},
	mktea_1 = {
		858848,
		132,
		true
	},
	mktea_2 = {
		858980,
		132,
		true
	},
	mktea_3 = {
		859112,
		132,
		true
	},
	mktea_4 = {
		859244,
		177,
		true
	},
	mktea_5 = {
		859421,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		859607,
		103,
		true
	},
	notice_input_desc = {
		859710,
		104,
		true
	},
	notice_label_send = {
		859814,
		93,
		true
	},
	notice_label_room = {
		859907,
		96,
		true
	},
	notice_label_recv = {
		860003,
		93,
		true
	},
	notice_label_tip = {
		860096,
		130,
		true
	},
	littleTaihou_npc = {
		860226,
		1209,
		true
	},
	disassemble_selected = {
		861435,
		93,
		true
	},
	disassemble_available = {
		861528,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		861622,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		861740,
		122,
		true
	},
	word_status_activity = {
		861862,
		99,
		true
	},
	word_status_challenge = {
		861961,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		862067,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		862234,
		161,
		true
	},
	battle_result_total_time = {
		862395,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862498,
		231,
		true
	},
	game_room_shooting_tip = {
		862729,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		862830,
		154,
		true
	},
	game_ticket_current_month = {
		862984,
		101,
		true
	},
	game_icon_max_full = {
		863085,
		128,
		true
	},
	pre_combat_consume = {
		863213,
		91,
		true
	},
	file_down_msgbox = {
		863304,
		232,
		true
	},
	file_down_mgr_title = {
		863536,
		98,
		true
	},
	file_down_mgr_progress = {
		863634,
		91,
		true
	},
	file_down_mgr_error = {
		863725,
		135,
		true
	},
	last_building_not_shown = {
		863860,
		133,
		true
	},
	setting_group_prefs_tip = {
		863993,
		108,
		true
	},
	group_prefs_switch_tip = {
		864101,
		144,
		true
	},
	main_group_msgbox_content = {
		864245,
		225,
		true
	},
	word_maingroup_checking = {
		864470,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864566,
		104,
		true
	},
	word_maingroup_checkfailure = {
		864670,
		118,
		true
	},
	word_maingroup_updating = {
		864788,
		99,
		true
	},
	word_maingroup_idle = {
		864887,
		92,
		true
	},
	word_maingroup_latest = {
		864979,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		865076,
		104,
		true
	},
	word_maingroup_updatefailure = {
		865180,
		119,
		true
	},
	group_download_tip = {
		865299,
		136,
		true
	},
	word_manga_checking = {
		865435,
		92,
		true
	},
	word_manga_checktoupdate = {
		865527,
		100,
		true
	},
	word_manga_checkfailure = {
		865627,
		114,
		true
	},
	word_manga_updating = {
		865741,
		107,
		true
	},
	word_manga_updatesuccess = {
		865848,
		100,
		true
	},
	word_manga_updatefailure = {
		865948,
		115,
		true
	},
	cryptolalia_lock_res = {
		866063,
		102,
		true
	},
	cryptolalia_not_download_res = {
		866165,
		113,
		true
	},
	cryptolalia_timelimie = {
		866278,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866369,
		114,
		true
	},
	cryptolalia_delete_res = {
		866483,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866585,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		866703,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		866807,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		866919,
		115,
		true
	},
	cryptolalia_exchange = {
		867034,
		96,
		true
	},
	cryptolalia_exchange_success = {
		867130,
		104,
		true
	},
	cryptolalia_list_title = {
		867234,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867332,
		97,
		true
	},
	cryptolalia_download_done = {
		867429,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867530,
		102,
		true
	},
	cryptolalia_unopen = {
		867632,
		94,
		true
	},
	cryptolalia_no_ticket = {
		867726,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		867872,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		867995,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		868106,
		120,
		true
	},
	activityboss_sp_all_buff = {
		868226,
		100,
		true
	},
	activityboss_sp_best_score = {
		868326,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868428,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868534,
		103,
		true
	},
	activityboss_sp_active_buff = {
		868637,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		868740,
		115,
		true
	},
	activityboss_sp_score_target = {
		868855,
		107,
		true
	},
	activityboss_sp_score = {
		868962,
		97,
		true
	},
	activityboss_sp_score_update = {
		869059,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		869169,
		111,
		true
	},
	collect_page_got = {
		869280,
		92,
		true
	},
	charge_menu_month_tip = {
		869372,
		136,
		true
	},
	activity_shop_title = {
		869508,
		89,
		true
	},
	street_shop_title = {
		869597,
		87,
		true
	},
	military_shop_title = {
		869684,
		89,
		true
	},
	quota_shop_title1 = {
		869773,
		109,
		true
	},
	sham_shop_title = {
		869882,
		107,
		true
	},
	fragment_shop_title = {
		869989,
		89,
		true
	},
	guild_shop_title = {
		870078,
		86,
		true
	},
	medal_shop_title = {
		870164,
		86,
		true
	},
	meta_shop_title = {
		870250,
		83,
		true
	},
	mini_game_shop_title = {
		870333,
		90,
		true
	},
	metaskill_up = {
		870423,
		196,
		true
	},
	metaskill_overflow_tip = {
		870619,
		157,
		true
	},
	msgbox_repair_cipher = {
		870776,
		96,
		true
	},
	msgbox_repair_title = {
		870872,
		89,
		true
	},
	equip_skin_detail_count = {
		870961,
		94,
		true
	},
	faest_nothing_to_get = {
		871055,
		108,
		true
	},
	feast_click_to_close = {
		871163,
		112,
		true
	},
	feast_invitation_btn_label = {
		871275,
		102,
		true
	},
	feast_task_btn_label = {
		871377,
		96,
		true
	},
	feast_task_pt_label = {
		871473,
		93,
		true
	},
	feast_task_pt_level = {
		871566,
		88,
		true
	},
	feast_task_pt_get = {
		871654,
		90,
		true
	},
	feast_task_pt_got = {
		871744,
		90,
		true
	},
	feast_task_tag_daily = {
		871834,
		97,
		true
	},
	feast_task_tag_activity = {
		871931,
		100,
		true
	},
	feast_label_make_invitation = {
		872031,
		106,
		true
	},
	feast_no_invitation = {
		872137,
		98,
		true
	},
	feast_no_gift = {
		872235,
		98,
		true
	},
	feast_label_give_invitation = {
		872333,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872439,
		107,
		true
	},
	feast_label_give_gift = {
		872546,
		100,
		true
	},
	feast_label_give_gift_finish = {
		872646,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		872747,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		872887,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		873008,
		139,
		true
	},
	feast_res_window_title = {
		873147,
		92,
		true
	},
	feast_res_window_go_label = {
		873239,
		95,
		true
	},
	feast_tip = {
		873334,
		422,
		true
	},
	feast_invitation_part1 = {
		873756,
		188,
		true
	},
	feast_invitation_part2 = {
		873944,
		241,
		true
	},
	feast_invitation_part3 = {
		874185,
		259,
		true
	},
	feast_invitation_part4 = {
		874444,
		189,
		true
	},
	uscastle2023_help = {
		874633,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875566,
		147,
		true
	},
	uscastle2023_minigame_help = {
		875713,
		367,
		true
	},
	feast_drag_invitation_tip = {
		876080,
		130,
		true
	},
	feast_drag_gift_tip = {
		876210,
		120,
		true
	},
	shoot_preview = {
		876330,
		89,
		true
	},
	hit_preview = {
		876419,
		87,
		true
	},
	story_label_skip = {
		876506,
		86,
		true
	},
	story_label_auto = {
		876592,
		86,
		true
	},
	launch_ball_skill_desc = {
		876678,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		876776,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		876894,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		877084,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877216,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877553,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		877669,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		877844,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		877960,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		878175,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		878288,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878437,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878550,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		878738,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		878856,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		879057,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		879175,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879359,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879521,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		879621,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880355,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		882283,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882399,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882509,
		113,
		true
	},
	launchball_minigame_help = {
		882622,
		357,
		true
	},
	launchball_minigame_select = {
		882979,
		111,
		true
	},
	launchball_minigame_un_select = {
		883090,
		133,
		true
	},
	launchball_minigame_shop = {
		883223,
		107,
		true
	},
	launchball_lock_Shinano = {
		883330,
		165,
		true
	},
	launchball_lock_Yura = {
		883495,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		883657,
		166,
		true
	},
	launchball_spilt_series = {
		883823,
		151,
		true
	},
	launchball_spilt_mix = {
		883974,
		233,
		true
	},
	launchball_spilt_over = {
		884207,
		191,
		true
	},
	launchball_spilt_many = {
		884398,
		168,
		true
	},
	luckybag_skin_isani = {
		884566,
		95,
		true
	},
	luckybag_skin_islive2d = {
		884661,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		884754,
		97,
		true
	},
	racing_cost = {
		884851,
		88,
		true
	},
	racing_rank_top_text = {
		884939,
		96,
		true
	},
	racing_rank_half_h = {
		885035,
		104,
		true
	},
	racing_rank_no_data = {
		885139,
		106,
		true
	},
	racing_minigame_help = {
		885245,
		357,
		true
	},
	child_msg_title_detail = {
		885602,
		92,
		true
	},
	child_msg_title_tip = {
		885694,
		89,
		true
	},
	child_msg_owned = {
		885783,
		93,
		true
	},
	child_polaroid_get_tip = {
		885876,
		125,
		true
	},
	child_close_tip = {
		886001,
		106,
		true
	},
	word_month = {
		886107,
		77,
		true
	},
	word_which_month = {
		886184,
		88,
		true
	},
	word_which_week = {
		886272,
		87,
		true
	},
	word_in_one_week = {
		886359,
		89,
		true
	},
	word_week_title = {
		886448,
		85,
		true
	},
	word_harbour = {
		886533,
		82,
		true
	},
	child_btn_target = {
		886615,
		86,
		true
	},
	child_btn_collect = {
		886701,
		87,
		true
	},
	child_btn_mind = {
		886788,
		84,
		true
	},
	child_btn_bag = {
		886872,
		83,
		true
	},
	child_btn_news = {
		886955,
		96,
		true
	},
	child_main_help = {
		887051,
		526,
		true
	},
	child_archive_name = {
		887577,
		88,
		true
	},
	child_news_import_title = {
		887665,
		99,
		true
	},
	child_news_other_title = {
		887764,
		98,
		true
	},
	child_favor_progress = {
		887862,
		101,
		true
	},
	child_favor_lock1 = {
		887963,
		101,
		true
	},
	child_favor_lock2 = {
		888064,
		92,
		true
	},
	child_target_lock_tip = {
		888156,
		127,
		true
	},
	child_target_progress = {
		888283,
		97,
		true
	},
	child_target_finish_tip = {
		888380,
		112,
		true
	},
	child_target_time_title = {
		888492,
		108,
		true
	},
	child_target_title1 = {
		888600,
		95,
		true
	},
	child_target_title2 = {
		888695,
		95,
		true
	},
	child_item_type0 = {
		888790,
		86,
		true
	},
	child_item_type1 = {
		888876,
		86,
		true
	},
	child_item_type2 = {
		888962,
		86,
		true
	},
	child_item_type3 = {
		889048,
		86,
		true
	},
	child_item_type4 = {
		889134,
		86,
		true
	},
	child_mind_empty_tip = {
		889220,
		110,
		true
	},
	child_mind_finish_title = {
		889330,
		96,
		true
	},
	child_mind_processing_title = {
		889426,
		100,
		true
	},
	child_mind_time_title = {
		889526,
		100,
		true
	},
	child_collect_lock = {
		889626,
		93,
		true
	},
	child_nature_title = {
		889719,
		91,
		true
	},
	child_btn_review = {
		889810,
		92,
		true
	},
	child_schedule_empty_tip = {
		889902,
		121,
		true
	},
	child_schedule_event_tip = {
		890023,
		128,
		true
	},
	child_schedule_sure_tip = {
		890151,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890320,
		152,
		true
	},
	child_plan_check_tip1 = {
		890472,
		140,
		true
	},
	child_plan_check_tip2 = {
		890612,
		112,
		true
	},
	child_plan_check_tip3 = {
		890724,
		118,
		true
	},
	child_plan_check_tip4 = {
		890842,
		109,
		true
	},
	child_plan_check_tip5 = {
		890951,
		109,
		true
	},
	child_plan_event = {
		891060,
		92,
		true
	},
	child_btn_home = {
		891152,
		84,
		true
	},
	child_option_limit = {
		891236,
		88,
		true
	},
	child_shop_tip1 = {
		891324,
		111,
		true
	},
	child_shop_tip2 = {
		891435,
		115,
		true
	},
	child_filter_title = {
		891550,
		88,
		true
	},
	child_filter_type1 = {
		891638,
		94,
		true
	},
	child_filter_type2 = {
		891732,
		94,
		true
	},
	child_filter_type3 = {
		891826,
		94,
		true
	},
	child_plan_type1 = {
		891920,
		92,
		true
	},
	child_plan_type2 = {
		892012,
		92,
		true
	},
	child_plan_type3 = {
		892104,
		92,
		true
	},
	child_plan_type4 = {
		892196,
		92,
		true
	},
	child_filter_award_res = {
		892288,
		92,
		true
	},
	child_filter_award_nature = {
		892380,
		95,
		true
	},
	child_filter_award_attr1 = {
		892475,
		94,
		true
	},
	child_filter_award_attr2 = {
		892569,
		94,
		true
	},
	child_mood_desc1 = {
		892663,
		155,
		true
	},
	child_mood_desc2 = {
		892818,
		155,
		true
	},
	child_mood_desc3 = {
		892973,
		157,
		true
	},
	child_mood_desc4 = {
		893130,
		155,
		true
	},
	child_mood_desc5 = {
		893285,
		155,
		true
	},
	child_stage_desc1 = {
		893440,
		93,
		true
	},
	child_stage_desc2 = {
		893533,
		93,
		true
	},
	child_stage_desc3 = {
		893626,
		93,
		true
	},
	child_default_callname = {
		893719,
		95,
		true
	},
	flagship_display_mode_1 = {
		893814,
		111,
		true
	},
	flagship_display_mode_2 = {
		893925,
		111,
		true
	},
	flagship_display_mode_3 = {
		894036,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		894132,
		199,
		true
	},
	child_story_name = {
		894331,
		89,
		true
	},
	secretary_special_name = {
		894420,
		98,
		true
	},
	secretary_special_lock_tip = {
		894518,
		130,
		true
	},
	secretary_special_title_age = {
		894648,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		894757,
		117,
		true
	},
	child_plan_skip = {
		894874,
		97,
		true
	},
	child_attr_name1 = {
		894971,
		86,
		true
	},
	child_attr_name2 = {
		895057,
		86,
		true
	},
	child_task_system_type2 = {
		895143,
		93,
		true
	},
	child_task_system_type3 = {
		895236,
		93,
		true
	},
	child_plan_perform_title = {
		895329,
		100,
		true
	},
	child_date_text1 = {
		895429,
		92,
		true
	},
	child_date_text2 = {
		895521,
		92,
		true
	},
	child_date_text3 = {
		895613,
		92,
		true
	},
	child_date_text4 = {
		895705,
		92,
		true
	},
	child_upgrade_sure_tip = {
		895797,
		214,
		true
	},
	child_school_sure_tip = {
		896011,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		896205,
		140,
		true
	},
	child_reset_sure_tip = {
		896345,
		187,
		true
	},
	child_end_sure_tip = {
		896532,
		106,
		true
	},
	child_buff_name = {
		896638,
		85,
		true
	},
	child_unlock_tip = {
		896723,
		86,
		true
	},
	child_unlock_out = {
		896809,
		86,
		true
	},
	child_unlock_memory = {
		896895,
		89,
		true
	},
	child_unlock_polaroid = {
		896984,
		91,
		true
	},
	child_unlock_ending = {
		897075,
		89,
		true
	},
	child_unlock_intimacy = {
		897164,
		94,
		true
	},
	child_unlock_buff = {
		897258,
		87,
		true
	},
	child_unlock_attr2 = {
		897345,
		88,
		true
	},
	child_unlock_attr3 = {
		897433,
		88,
		true
	},
	child_unlock_bag = {
		897521,
		86,
		true
	},
	child_shop_empty_tip = {
		897607,
		119,
		true
	},
	child_bag_empty_tip = {
		897726,
		109,
		true
	},
	levelscene_deploy_submarine = {
		897835,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		897938,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		898048,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		898150,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		898283,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898405,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898537,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		898693,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		898896,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		899100,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899301,
		203,
		true
	},
	shipyard_phase_1 = {
		899504,
		611,
		true
	},
	shipyard_phase_2 = {
		900115,
		86,
		true
	},
	shipyard_button_1 = {
		900201,
		93,
		true
	},
	shipyard_button_2 = {
		900294,
		137,
		true
	},
	shipyard_introduce = {
		900431,
		219,
		true
	},
	help_supportfleet = {
		900650,
		358,
		true
	},
	word_status_inSupportFleet = {
		901008,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		901113,
		205,
		true
	},
	courtyard_label_train = {
		901318,
		91,
		true
	},
	courtyard_label_rest = {
		901409,
		90,
		true
	},
	courtyard_label_capacity = {
		901499,
		94,
		true
	},
	courtyard_label_share = {
		901593,
		91,
		true
	},
	courtyard_label_shop = {
		901684,
		90,
		true
	},
	courtyard_label_decoration = {
		901774,
		96,
		true
	},
	courtyard_label_template = {
		901870,
		94,
		true
	},
	courtyard_label_floor = {
		901964,
		98,
		true
	},
	courtyard_label_exp_addition = {
		902062,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		902167,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		902284,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		902409,
		111,
		true
	},
	courtyard_label_shop_1 = {
		902520,
		98,
		true
	},
	courtyard_label_clear = {
		902618,
		91,
		true
	},
	courtyard_label_save = {
		902709,
		90,
		true
	},
	courtyard_label_save_theme = {
		902799,
		102,
		true
	},
	courtyard_label_using = {
		902901,
		97,
		true
	},
	courtyard_label_search_holder = {
		902998,
		105,
		true
	},
	courtyard_label_filter = {
		903103,
		92,
		true
	},
	courtyard_label_time = {
		903195,
		90,
		true
	},
	courtyard_label_week = {
		903285,
		93,
		true
	},
	courtyard_label_month = {
		903378,
		94,
		true
	},
	courtyard_label_year = {
		903472,
		93,
		true
	},
	courtyard_label_putlist_title = {
		903565,
		114,
		true
	},
	courtyard_label_custom_theme = {
		903679,
		107,
		true
	},
	courtyard_label_system_theme = {
		903786,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		903890,
		124,
		true
	},
	courtyard_label_detail = {
		904014,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		904106,
		104,
		true
	},
	courtyard_label_delete = {
		904210,
		92,
		true
	},
	courtyard_label_cancel_share = {
		904302,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		904406,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		904545,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		904740,
		135,
		true
	},
	courtyard_label_go = {
		904875,
		88,
		true
	},
	mot_class_t_level_1 = {
		904963,
		92,
		true
	},
	mot_class_t_level_2 = {
		905055,
		95,
		true
	},
	equip_share_label_1 = {
		905150,
		95,
		true
	},
	equip_share_label_2 = {
		905245,
		95,
		true
	},
	equip_share_label_3 = {
		905340,
		95,
		true
	},
	equip_share_label_4 = {
		905435,
		95,
		true
	},
	equip_share_label_5 = {
		905530,
		95,
		true
	},
	equip_share_label_6 = {
		905625,
		95,
		true
	},
	equip_share_label_7 = {
		905720,
		95,
		true
	},
	equip_share_label_8 = {
		905815,
		95,
		true
	},
	equip_share_label_9 = {
		905910,
		95,
		true
	},
	equipcode_input = {
		906005,
		97,
		true
	},
	equipcode_slot_unmatch = {
		906102,
		138,
		true
	},
	equipcode_share_nolabel = {
		906240,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		906373,
		127,
		true
	},
	equipcode_illegal = {
		906500,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		906602,
		133,
		true
	},
	equipcode_import_success = {
		906735,
		106,
		true
	},
	equipcode_share_success = {
		906841,
		111,
		true
	},
	equipcode_like_limited = {
		906952,
		125,
		true
	},
	equipcode_like_success = {
		907077,
		98,
		true
	},
	equipcode_dislike_success = {
		907175,
		101,
		true
	},
	equipcode_report_type_1 = {
		907276,
		105,
		true
	},
	equipcode_report_type_2 = {
		907381,
		105,
		true
	},
	equipcode_report_warning = {
		907486,
		147,
		true
	},
	equipcode_level_unmatched = {
		907633,
		101,
		true
	},
	equipcode_equipment_unowned = {
		907734,
		100,
		true
	},
	equipcode_diff_selected = {
		907834,
		99,
		true
	},
	equipcode_export_success = {
		907933,
		109,
		true
	},
	equipcode_unsaved_tips = {
		908042,
		135,
		true
	},
	equipcode_share_ruletips = {
		908177,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		908332,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		908468,
		140,
		true
	},
	equipcode_share_title = {
		908608,
		97,
		true
	},
	equipcode_share_titleeng = {
		908705,
		98,
		true
	},
	equipcode_share_listempty = {
		908803,
		107,
		true
	},
	equipcode_equip_occupied = {
		908910,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		909007,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		909206,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		909405,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		909604,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		909788,
		169,
		true
	},
	sail_boat_minigame_help = {
		909957,
		356,
		true
	},
	pirate_wanted_help = {
		910313,
		376,
		true
	},
	harbor_backhill_help = {
		910689,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		911628,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		911755,
		172,
		true
	},
	roll_room1 = {
		911927,
		89,
		true
	},
	roll_room2 = {
		912016,
		80,
		true
	},
	roll_room3 = {
		912096,
		83,
		true
	},
	roll_room4 = {
		912179,
		80,
		true
	},
	roll_room5 = {
		912259,
		83,
		true
	},
	roll_room6 = {
		912342,
		83,
		true
	},
	roll_room7 = {
		912425,
		80,
		true
	},
	roll_room8 = {
		912505,
		80,
		true
	},
	roll_room9 = {
		912585,
		83,
		true
	},
	roll_room10 = {
		912668,
		84,
		true
	},
	roll_room11 = {
		912752,
		81,
		true
	},
	roll_room12 = {
		912833,
		84,
		true
	},
	roll_room13 = {
		912917,
		81,
		true
	},
	roll_room14 = {
		912998,
		81,
		true
	},
	roll_room15 = {
		913079,
		81,
		true
	},
	roll_room16 = {
		913160,
		81,
		true
	},
	roll_room17 = {
		913241,
		84,
		true
	},
	roll_attr_list = {
		913325,
		631,
		true
	},
	roll_notimes = {
		913956,
		115,
		true
	},
	roll_tip2 = {
		914071,
		124,
		true
	},
	roll_reward_word1 = {
		914195,
		87,
		true
	},
	roll_reward_word2 = {
		914282,
		90,
		true
	},
	roll_reward_word3 = {
		914372,
		90,
		true
	},
	roll_reward_word4 = {
		914462,
		90,
		true
	},
	roll_reward_word5 = {
		914552,
		90,
		true
	},
	roll_reward_word6 = {
		914642,
		90,
		true
	},
	roll_reward_word7 = {
		914732,
		90,
		true
	},
	roll_reward_word8 = {
		914822,
		87,
		true
	},
	roll_reward_tip = {
		914909,
		93,
		true
	},
	roll_unlock = {
		915002,
		159,
		true
	},
	roll_noname = {
		915161,
		93,
		true
	},
	roll_card_info = {
		915254,
		90,
		true
	},
	roll_card_attr = {
		915344,
		84,
		true
	},
	roll_card_skill = {
		915428,
		85,
		true
	},
	roll_times_left = {
		915513,
		94,
		true
	},
	roll_room_unexplored = {
		915607,
		87,
		true
	},
	roll_reward_got = {
		915694,
		88,
		true
	},
	roll_gametip = {
		915782,
		1177,
		true
	},
	roll_ending_tip1 = {
		916959,
		139,
		true
	},
	roll_ending_tip2 = {
		917098,
		142,
		true
	},
	commandercat_label_raw_name = {
		917240,
		103,
		true
	},
	commandercat_label_custom_name = {
		917343,
		109,
		true
	},
	commandercat_label_display_name = {
		917452,
		110,
		true
	},
	commander_selected_max = {
		917562,
		112,
		true
	},
	word_talent = {
		917674,
		81,
		true
	},
	word_click_to_close = {
		917755,
		101,
		true
	},
	commander_subtile_ablity = {
		917856,
		100,
		true
	},
	commander_subtile_talent = {
		917956,
		100,
		true
	},
	commander_confirm_tip = {
		918056,
		128,
		true
	},
	commander_level_up_tip = {
		918184,
		128,
		true
	},
	commander_skill_effect = {
		918312,
		98,
		true
	},
	commander_choice_talent_1 = {
		918410,
		125,
		true
	},
	commander_choice_talent_2 = {
		918535,
		104,
		true
	},
	commander_choice_talent_3 = {
		918639,
		132,
		true
	},
	commander_get_box_tip_1 = {
		918771,
		98,
		true
	},
	commander_get_box_tip = {
		918869,
		139,
		true
	},
	commander_total_gold = {
		919008,
		99,
		true
	},
	commander_use_box_tip = {
		919107,
		97,
		true
	},
	commander_use_box_queue = {
		919204,
		99,
		true
	},
	commander_command_ability = {
		919303,
		101,
		true
	},
	commander_logistics_ability = {
		919404,
		103,
		true
	},
	commander_tactical_ability = {
		919507,
		102,
		true
	},
	commander_choice_talent_4 = {
		919609,
		133,
		true
	},
	commander_rename_tip = {
		919742,
		138,
		true
	},
	commander_home_level_label = {
		919880,
		102,
		true
	},
	commander_get_commander_coptyright = {
		919982,
		125,
		true
	},
	commander_choice_talent_reset = {
		920107,
		202,
		true
	},
	commander_lock_setting_title = {
		920309,
		159,
		true
	},
	skin_exchange_confirm = {
		920468,
		160,
		true
	},
	skin_purchase_confirm = {
		920628,
		231,
		true
	},
	blackfriday_pack_lock = {
		920859,
		112,
		true
	},
	skin_exchange_title = {
		920971,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		921069,
		213,
		true
	},
	skin_discount_desc = {
		921282,
		124,
		true
	},
	skin_exchange_timelimit = {
		921406,
		172,
		true
	},
	blackfriday_pack_purchased = {
		921578,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		921677,
		190,
		true
	},
	skin_discount_timelimit = {
		921867,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		922022,
		104,
		true
	},
	shan_luan_task_level_tip = {
		922126,
		104,
		true
	},
	shan_luan_task_help = {
		922230,
		551,
		true
	},
	shan_luan_task_buff_default = {
		922781,
		100,
		true
	},
	senran_pt_consume_tip = {
		922881,
		204,
		true
	},
	senran_pt_not_enough = {
		923085,
		122,
		true
	},
	senran_pt_help = {
		923207,
		472,
		true
	},
	senran_pt_rank = {
		923679,
		95,
		true
	},
	senran_pt_words_feiniao = {
		923774,
		368,
		true
	},
	senran_pt_words_banjiu = {
		924142,
		423,
		true
	},
	senran_pt_words_yan = {
		924565,
		439,
		true
	},
	senran_pt_words_xuequan = {
		925004,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		925419,
		422,
		true
	},
	senran_pt_words_zi = {
		925841,
		371,
		true
	},
	senran_pt_words_xishao = {
		926212,
		378,
		true
	},
	senrankagura_backhill_help = {
		926590,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		927597,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		927698,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		927795,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		927897,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		927989,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		928086,
		97,
		true
	},
	vote_lable_not_start = {
		928183,
		93,
		true
	},
	vote_lable_voting = {
		928276,
		90,
		true
	},
	vote_lable_title = {
		928366,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		928521,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		928619,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		928724,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		928823,
		106,
		true
	},
	vote_lable_window_title = {
		928929,
		99,
		true
	},
	vote_lable_rearch = {
		929028,
		90,
		true
	},
	vote_lable_daily_task_title = {
		929118,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		929221,
		124,
		true
	},
	vote_lable_task_title = {
		929345,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		929442,
		123,
		true
	},
	vote_lable_ship_votes = {
		929565,
		90,
		true
	},
	vote_help_2023 = {
		929655,
		4707,
		true
	},
	vote_tip_level_limit = {
		934362,
		160,
		true
	},
	vote_label_rank = {
		934522,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		934607,
		127,
		true
	},
	vote_tip_area_closed = {
		934734,
		117,
		true
	},
	commander_skill_ui_info = {
		934851,
		93,
		true
	},
	commander_skill_ui_confirm = {
		934944,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		935040,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		935151,
		98,
		true
	},
	newyear2024_backhill_help = {
		935249,
		455,
		true
	},
	last_times_sign = {
		935704,
		102,
		true
	},
	skin_page_sign = {
		935806,
		90,
		true
	},
	skin_page_desc = {
		935896,
		181,
		true
	},
	live2d_reset_desc = {
		936077,
		102,
		true
	},
	skin_exchange_usetip = {
		936179,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		936323,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		936553,
		114,
		true
	},
	skin_purchase_over_price = {
		936667,
		277,
		true
	},
	help_chunjie2024 = {
		936944,
		980,
		true
	},
	child_random_polaroid_drop = {
		937924,
		96,
		true
	},
	child_random_ops_drop = {
		938020,
		97,
		true
	},
	child_refresh_sure_tip = {
		938117,
		119,
		true
	},
	child_target_set_sure_tip = {
		938236,
		231,
		true
	},
	child_polaroid_lock_tip = {
		938467,
		117,
		true
	},
	child_task_finish_all = {
		938584,
		118,
		true
	},
	child_unlock_new_secretary = {
		938702,
		172,
		true
	},
	child_no_resource = {
		938874,
		96,
		true
	},
	child_target_set_empty = {
		938970,
		104,
		true
	},
	child_target_set_skip = {
		939074,
		136,
		true
	},
	child_news_import_empty = {
		939210,
		111,
		true
	},
	child_news_other_empty = {
		939321,
		110,
		true
	},
	word_week_day1 = {
		939431,
		87,
		true
	},
	word_week_day2 = {
		939518,
		87,
		true
	},
	word_week_day3 = {
		939605,
		87,
		true
	},
	word_week_day4 = {
		939692,
		87,
		true
	},
	word_week_day5 = {
		939779,
		87,
		true
	},
	word_week_day6 = {
		939866,
		87,
		true
	},
	word_week_day7 = {
		939953,
		87,
		true
	},
	child_shop_price_title = {
		940040,
		95,
		true
	},
	child_callname_tip = {
		940135,
		94,
		true
	},
	child_plan_no_cost = {
		940229,
		95,
		true
	},
	word_emoji_unlock = {
		940324,
		96,
		true
	},
	word_get_emoji = {
		940420,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		940506,
		141,
		true
	},
	skin_shop_buy_confirm = {
		940647,
		157,
		true
	},
	activity_victory = {
		940804,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		940917,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		941020,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		941123,
		103,
		true
	},
	other_world_temple_char = {
		941226,
		102,
		true
	},
	other_world_temple_award = {
		941328,
		100,
		true
	},
	other_world_temple_got = {
		941428,
		95,
		true
	},
	other_world_temple_progress = {
		941523,
		119,
		true
	},
	other_world_temple_char_title = {
		941642,
		108,
		true
	},
	other_world_temple_award_last = {
		941750,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		941854,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		941971,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		942088,
		117,
		true
	},
	other_world_temple_lottery_all = {
		942205,
		115,
		true
	},
	other_world_temple_award_desc = {
		942320,
		190,
		true
	},
	temple_consume_not_enough = {
		942510,
		101,
		true
	},
	other_world_temple_pay = {
		942611,
		97,
		true
	},
	other_world_task_type_daily = {
		942708,
		103,
		true
	},
	other_world_task_type_main = {
		942811,
		102,
		true
	},
	other_world_task_type_repeat = {
		942913,
		104,
		true
	},
	other_world_task_title = {
		943017,
		101,
		true
	},
	other_world_task_get_all = {
		943118,
		100,
		true
	},
	other_world_task_go = {
		943218,
		89,
		true
	},
	other_world_task_got = {
		943307,
		93,
		true
	},
	other_world_task_get = {
		943400,
		90,
		true
	},
	other_world_task_tag_main = {
		943490,
		95,
		true
	},
	other_world_task_tag_daily = {
		943585,
		96,
		true
	},
	other_world_task_tag_all = {
		943681,
		94,
		true
	},
	terminal_personal_title = {
		943775,
		99,
		true
	},
	terminal_adventure_title = {
		943874,
		100,
		true
	},
	terminal_guardian_title = {
		943974,
		96,
		true
	},
	personal_info_title = {
		944070,
		95,
		true
	},
	personal_property_title = {
		944165,
		93,
		true
	},
	personal_ability_title = {
		944258,
		92,
		true
	},
	adventure_award_title = {
		944350,
		103,
		true
	},
	adventure_progress_title = {
		944453,
		109,
		true
	},
	adventure_lv_title = {
		944562,
		97,
		true
	},
	adventure_record_title = {
		944659,
		98,
		true
	},
	adventure_record_grade_title = {
		944757,
		110,
		true
	},
	adventure_award_end_tip = {
		944867,
		121,
		true
	},
	guardian_select_title = {
		944988,
		100,
		true
	},
	guardian_sure_btn = {
		945088,
		87,
		true
	},
	guardian_cancel_btn = {
		945175,
		89,
		true
	},
	guardian_active_tip = {
		945264,
		92,
		true
	},
	personal_random = {
		945356,
		91,
		true
	},
	adventure_get_all = {
		945447,
		93,
		true
	},
	Announcements_Event_Notice = {
		945540,
		102,
		true
	},
	Announcements_System_Notice = {
		945642,
		103,
		true
	},
	Announcements_News = {
		945745,
		94,
		true
	},
	Announcements_Donotshow = {
		945839,
		105,
		true
	},
	adventure_unlock_tip = {
		945944,
		156,
		true
	},
	personal_random_tip = {
		946100,
		134,
		true
	},
	guardian_sure_limit_tip = {
		946234,
		120,
		true
	},
	other_world_temple_tip = {
		946354,
		533,
		true
	},
	otherworld_map_help = {
		946887,
		530,
		true
	},
	otherworld_backhill_help = {
		947417,
		535,
		true
	},
	otherworld_terminal_help = {
		947952,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		948487,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		948796,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		949134,
		322,
		true
	},
	voting_page_reward = {
		949456,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		949550,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		949720,
		189,
		true
	},
	idol3rd_houshan = {
		949909,
		1031,
		true
	},
	idol3rd_collection = {
		950940,
		675,
		true
	},
	idol3rd_practice = {
		951615,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		952542,
		107,
		true
	},
	dorm3d_furniture_count = {
		952649,
		97,
		true
	},
	dorm3d_furniture_used = {
		952746,
		119,
		true
	},
	dorm3d_furniture_lack = {
		952865,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		952961,
		98,
		true
	},
	dorm3d_waiting = {
		953059,
		90,
		true
	},
	dorm3d_daily_favor = {
		953149,
		103,
		true
	},
	dorm3d_favor_level = {
		953252,
		106,
		true
	},
	dorm3d_time_choose = {
		953358,
		94,
		true
	},
	dorm3d_now_time = {
		953452,
		91,
		true
	},
	dorm3d_is_auto_time = {
		953543,
		116,
		true
	},
	dorm3d_clothing_choose = {
		953659,
		98,
		true
	},
	dorm3d_now_clothing = {
		953757,
		89,
		true
	},
	dorm3d_talk = {
		953846,
		81,
		true
	},
	dorm3d_touch = {
		953927,
		82,
		true
	},
	dorm3d_gift = {
		954009,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		954090,
		94,
		true
	},
	dorm3d_unlock_tips = {
		954184,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		954292,
		109,
		true
	},
	main_silent_tip_1 = {
		954401,
		102,
		true
	},
	main_silent_tip_2 = {
		954503,
		103,
		true
	},
	main_silent_tip_3 = {
		954606,
		103,
		true
	},
	main_silent_tip_4 = {
		954709,
		103,
		true
	},
	main_silent_tip_5 = {
		954812,
		99,
		true
	},
	main_silent_tip_6 = {
		954911,
		99,
		true
	},
	commission_label_go = {
		955010,
		90,
		true
	},
	commission_label_finish = {
		955100,
		94,
		true
	},
	commission_label_go_mellow = {
		955194,
		96,
		true
	},
	commission_label_finish_mellow = {
		955290,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		955390,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		955523,
		132,
		true
	},
	specialshipyard_tip = {
		955655,
		143,
		true
	},
	specialshipyard_name = {
		955798,
		99,
		true
	},
	liner_sign_cnt_tip = {
		955897,
		106,
		true
	},
	liner_sign_unlock_tip = {
		956003,
		104,
		true
	},
	liner_target_type1 = {
		956107,
		94,
		true
	},
	liner_target_type2 = {
		956201,
		94,
		true
	},
	liner_target_type3 = {
		956295,
		100,
		true
	},
	liner_target_type4 = {
		956395,
		109,
		true
	},
	liner_target_type5 = {
		956504,
		103,
		true
	},
	liner_log_schedule_title = {
		956607,
		105,
		true
	},
	liner_log_room_title = {
		956712,
		104,
		true
	},
	liner_log_event_title = {
		956816,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		956921,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		957034,
		113,
		true
	},
	liner_room_award_tip = {
		957147,
		108,
		true
	},
	liner_event_award_tip1 = {
		957255,
		142,
		true
	},
	liner_log_event_group_title1 = {
		957397,
		103,
		true
	},
	liner_log_event_group_title2 = {
		957500,
		103,
		true
	},
	liner_log_event_group_title3 = {
		957603,
		103,
		true
	},
	liner_log_event_group_title4 = {
		957706,
		103,
		true
	},
	liner_event_award_tip2 = {
		957809,
		108,
		true
	},
	liner_event_reasoning_title = {
		957917,
		109,
		true
	},
	["7th_main_tip"] = {
		958026,
		667,
		true
	},
	pipe_minigame_help = {
		958693,
		294,
		true
	},
	pipe_minigame_rank = {
		958987,
		115,
		true
	},
	liner_event_award_tip3 = {
		959102,
		144,
		true
	},
	liner_room_get_tip = {
		959246,
		102,
		true
	},
	liner_event_get_tip = {
		959348,
		94,
		true
	},
	liner_event_lock = {
		959442,
		132,
		true
	},
	liner_event_title1 = {
		959574,
		91,
		true
	},
	liner_event_title2 = {
		959665,
		91,
		true
	},
	liner_event_title3 = {
		959756,
		91,
		true
	},
	liner_help = {
		959847,
		282,
		true
	},
	liner_activity_lock = {
		960129,
		141,
		true
	},
	liner_name_modify = {
		960270,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		960375,
		116,
		true
	},
	UrExchange_Pt_charges = {
		960491,
		102,
		true
	},
	UrExchange_Pt_help = {
		960593,
		320,
		true
	},
	xiaodadi_npc = {
		960913,
		986,
		true
	},
	words_lock_ship_label = {
		961899,
		112,
		true
	},
	one_click_retire_subtitle = {
		962011,
		107,
		true
	},
	unique_ship_retire_protect = {
		962118,
		114,
		true
	},
	unique_ship_tip1 = {
		962232,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		962369,
		105,
		true
	},
	unique_ship_tip2 = {
		962474,
		171,
		true
	},
	lock_new_ship = {
		962645,
		104,
		true
	},
	main_scene_settings = {
		962749,
		101,
		true
	},
	settings_enable_standby_mode = {
		962850,
		110,
		true
	},
	settings_time_system = {
		962960,
		105,
		true
	},
	settings_flagship_interaction = {
		963065,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		963179,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		963305,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		963471,
		118,
		true
	},
	["202406_main_help"] = {
		963589,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		964187,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		964289,
		105,
		true
	},
	help_monopoly_car2024 = {
		964394,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		965714,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		965897,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		965996,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		966115,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		966280,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		966453,
		124,
		true
	},
	sitelasibao_expup_name = {
		966577,
		98,
		true
	},
	sitelasibao_expup_desc = {
		966675,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		966943,
		118,
		true
	},
	town_lock_level = {
		967061,
		99,
		true
	},
	town_place_next_title = {
		967160,
		103,
		true
	},
	town_unlcok_new = {
		967263,
		97,
		true
	},
	town_unlcok_level = {
		967360,
		99,
		true
	},
	["0815_main_help"] = {
		967459,
		747,
		true
	},
	town_help = {
		968206,
		559,
		true
	},
	activity_0815_town_memory = {
		968765,
		159,
		true
	},
	town_gold_tip = {
		968924,
		192,
		true
	},
	award_max_warning_minigame = {
		969116,
		186,
		true
	},
	dorm3d_photo_len = {
		969302,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		969388,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		969489,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		969591,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		969693,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		969786,
		98,
		true
	},
	dorm3d_photo_saturation = {
		969884,
		96,
		true
	},
	dorm3d_photo_contrast = {
		969980,
		94,
		true
	},
	dorm3d_photo_Others = {
		970074,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		970163,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		970265,
		99,
		true
	},
	dorm3d_photo_lighting = {
		970364,
		91,
		true
	},
	dorm3d_photo_filter = {
		970455,
		89,
		true
	},
	dorm3d_photo_alpha = {
		970544,
		91,
		true
	},
	dorm3d_photo_strength = {
		970635,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		970726,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		970821,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		970916,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		971011,
		118,
		true
	},
	dorm3d_shop_gift = {
		971129,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		971282,
		167,
		true
	},
	word_unlock = {
		971449,
		84,
		true
	},
	word_lock = {
		971533,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		971615,
		108,
		true
	},
	dorm3d_collect_nothing = {
		971723,
		111,
		true
	},
	dorm3d_collect_locked = {
		971834,
		105,
		true
	},
	dorm3d_collect_not_found = {
		971939,
		102,
		true
	},
	dorm3d_sirius_table = {
		972041,
		89,
		true
	},
	dorm3d_sirius_chair = {
		972130,
		89,
		true
	},
	dorm3d_sirius_bed = {
		972219,
		87,
		true
	},
	dorm3d_sirius_bath = {
		972306,
		91,
		true
	},
	dorm3d_collection_beach = {
		972397,
		93,
		true
	},
	dorm3d_reload_unlock = {
		972490,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		972587,
		94,
		true
	},
	dorm3d_reload_favor = {
		972681,
		98,
		true
	},
	dorm3d_reload_gift = {
		972779,
		100,
		true
	},
	dorm3d_collect_unlock = {
		972879,
		98,
		true
	},
	dorm3d_pledge_favor = {
		972977,
		128,
		true
	},
	dorm3d_own_favor = {
		973105,
		119,
		true
	},
	dorm3d_role_choose = {
		973224,
		94,
		true
	},
	dorm3d_beach_buy = {
		973318,
		151,
		true
	},
	dorm3d_beach_role = {
		973469,
		137,
		true
	},
	dorm3d_beach_download = {
		973606,
		108,
		true
	},
	dorm3d_role_check_in = {
		973714,
		134,
		true
	},
	dorm3d_data_choose = {
		973848,
		94,
		true
	},
	dorm3d_role_manage = {
		973942,
		94,
		true
	},
	dorm3d_role_manage_role = {
		974036,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		974129,
		106,
		true
	},
	dorm3d_data_go = {
		974235,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		974369,
		167,
		true
	},
	dorm3d_role_assets_download = {
		974536,
		188,
		true
	},
	volleyball_end_tip = {
		974724,
		111,
		true
	},
	volleyball_end_award = {
		974835,
		109,
		true
	},
	sure_exit_volleyball = {
		974944,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		975058,
		102,
		true
	},
	apartment_level_unenough = {
		975160,
		102,
		true
	},
	help_dorm3d_info = {
		975262,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		975799,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		975911,
		115,
		true
	},
	dorm3d_select_tip = {
		976026,
		99,
		true
	},
	dorm3d_volleyball_title = {
		976125,
		93,
		true
	},
	dorm3d_minigame_again = {
		976218,
		97,
		true
	},
	dorm3d_minigame_close = {
		976315,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		976406,
		111,
		true
	},
	dorm3d_item_num = {
		976517,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		976608,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		976720,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		976834,
		111,
		true
	},
	dorm3d_removable = {
		976945,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		977071,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		977225,
		148,
		true
	},
	commander_exp_limit = {
		977373,
		138,
		true
	},
	dreamland_label_day = {
		977511,
		89,
		true
	},
	dreamland_label_dusk = {
		977600,
		90,
		true
	},
	dreamland_label_night = {
		977690,
		91,
		true
	},
	dreamland_label_area = {
		977781,
		90,
		true
	},
	dreamland_label_explore = {
		977871,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		977964,
		124,
		true
	},
	dreamland_area_lock_tip = {
		978088,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		978223,
		113,
		true
	},
	dreamland_spring_tip = {
		978336,
		119,
		true
	},
	dream_land_tip = {
		978455,
		978,
		true
	},
	touch_cake_minigame_help = {
		979433,
		359,
		true
	},
	dreamland_main_desc = {
		979792,
		215,
		true
	},
	dreamland_main_tip = {
		980007,
		1196,
		true
	},
	no_share_skin_gametip = {
		981203,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		981336,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		981451,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		981567,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		981678,
		110,
		true
	},
	ui_pack_tip1 = {
		981788,
		143,
		true
	},
	ui_pack_tip2 = {
		981931,
		85,
		true
	},
	ui_pack_tip3 = {
		982016,
		85,
		true
	},
	battle_ui_unlock = {
		982101,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		982193,
		107,
		true
	},
	compensate_ui_expiration_day = {
		982300,
		106,
		true
	},
	compensate_ui_title1 = {
		982406,
		90,
		true
	},
	compensate_ui_title2 = {
		982496,
		94,
		true
	},
	compensate_ui_nothing1 = {
		982590,
		110,
		true
	},
	compensate_ui_nothing2 = {
		982700,
		114,
		true
	},
	attire_combatui_preview = {
		982814,
		99,
		true
	},
	attire_combatui_confirm = {
		982913,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		983006,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		983108,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		983218,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		983331,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		983442,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		983555,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		983661,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		983809,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		983913,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		984017,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		984124,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		984222,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		984326,
		98,
		true
	},
	dorm3d_system_switch = {
		984424,
		105,
		true
	},
	dorm3d_beach_switch = {
		984529,
		104,
		true
	},
	dorm3d_AR_switch = {
		984633,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		984730,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		984906,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		985092,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		985282,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		985449,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		985626,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		985807,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		985904,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		986003,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		986108,
		151,
		true
	},
	cruise_phase_title = {
		986259,
		88,
		true
	},
	cruise_title_2410 = {
		986347,
		104,
		true
	},
	cruise_title_2412 = {
		986451,
		104,
		true
	},
	cruise_title_2502 = {
		986555,
		107,
		true
	},
	cruise_title_2504 = {
		986662,
		107,
		true
	},
	cruise_title_2506 = {
		986769,
		107,
		true
	},
	cruise_title_2508 = {
		986876,
		107,
		true
	},
	cruise_title_2510 = {
		986983,
		107,
		true
	},
	cruise_title_2406 = {
		987090,
		104,
		true
	},
	battlepass_main_time_title = {
		987194,
		111,
		true
	},
	cruise_shop_no_open = {
		987305,
		105,
		true
	},
	cruise_btn_pay = {
		987410,
		102,
		true
	},
	cruise_btn_all = {
		987512,
		90,
		true
	},
	task_go = {
		987602,
		77,
		true
	},
	task_got = {
		987679,
		81,
		true
	},
	cruise_shop_title_skin = {
		987760,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		987852,
		98,
		true
	},
	cruise_shop_lock_tip = {
		987950,
		116,
		true
	},
	cruise_tip_skin = {
		988066,
		97,
		true
	},
	cruise_tip_base = {
		988163,
		99,
		true
	},
	cruise_tip_upgrade = {
		988262,
		102,
		true
	},
	cruise_shop_limit_tip = {
		988364,
		115,
		true
	},
	cruise_limit_count = {
		988479,
		115,
		true
	},
	cruise_title_2408 = {
		988594,
		104,
		true
	},
	cruise_shop_title = {
		988698,
		93,
		true
	},
	dorm3d_favor_level_story = {
		988791,
		103,
		true
	},
	dorm3d_already_gifted = {
		988894,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		988988,
		102,
		true
	},
	dorm3d_skin_locked = {
		989090,
		97,
		true
	},
	dorm3d_photo_no_role = {
		989187,
		99,
		true
	},
	dorm3d_furniture_locked = {
		989286,
		105,
		true
	},
	dorm3d_accompany_locked = {
		989391,
		96,
		true
	},
	dorm3d_role_locked = {
		989487,
		106,
		true
	},
	dorm3d_volleyball_button = {
		989593,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		989693,
		93,
		true
	},
	dorm3d_collection_title_en = {
		989786,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		989885,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		990058,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		990167,
		113,
		true
	},
	dorm3d_recall_locked = {
		990280,
		111,
		true
	},
	dorm3d_gift_maximum = {
		990391,
		110,
		true
	},
	dorm3d_need_construct_item = {
		990501,
		105,
		true
	},
	AR_plane_check = {
		990606,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		990705,
		117,
		true
	},
	AR_plane_distance_near = {
		990822,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		990938,
		122,
		true
	},
	AR_plane_summon_success = {
		991060,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		991165,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		991277,
		112,
		true
	},
	dorm3d_download_complete = {
		991389,
		106,
		true
	},
	dorm3d_resource_downloading = {
		991495,
		112,
		true
	},
	dorm3d_resource_delete = {
		991607,
		104,
		true
	},
	dorm3d_favor_maximize = {
		991711,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		991835,
		115,
		true
	},
	child2_cur_round = {
		991950,
		91,
		true
	},
	child2_assess_round = {
		992041,
		104,
		true
	},
	child2_assess_target = {
		992145,
		101,
		true
	},
	child2_ending_stage = {
		992246,
		95,
		true
	},
	child2_reset_stage = {
		992341,
		94,
		true
	},
	child2_main_help = {
		992435,
		588,
		true
	},
	child2_personality_title = {
		993023,
		94,
		true
	},
	child2_attr_title = {
		993117,
		87,
		true
	},
	child2_talent_title = {
		993204,
		89,
		true
	},
	child2_status_title = {
		993293,
		89,
		true
	},
	child2_talent_unlock_tip = {
		993382,
		105,
		true
	},
	child2_status_time1 = {
		993487,
		91,
		true
	},
	child2_status_time2 = {
		993578,
		89,
		true
	},
	child2_assess_tip = {
		993667,
		127,
		true
	},
	child2_assess_tip_target = {
		993794,
		128,
		true
	},
	child2_site_exit = {
		993922,
		86,
		true
	},
	child2_shop_limit_cnt = {
		994008,
		91,
		true
	},
	child2_unlock_site_round = {
		994099,
		126,
		true
	},
	child2_site_drop_add = {
		994225,
		115,
		true
	},
	child2_site_drop_reduce = {
		994340,
		118,
		true
	},
	child2_site_drop_item = {
		994458,
		105,
		true
	},
	child2_personal_tag1 = {
		994563,
		90,
		true
	},
	child2_personal_tag2 = {
		994653,
		90,
		true
	},
	child2_personal_change = {
		994743,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		994841,
		130,
		true
	},
	child2_plan_title_front = {
		994971,
		90,
		true
	},
	child2_plan_title_back = {
		995061,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		995153,
		107,
		true
	},
	child2_endings_toggle_on = {
		995260,
		106,
		true
	},
	child2_endings_toggle_off = {
		995366,
		107,
		true
	},
	child2_game_cnt = {
		995473,
		90,
		true
	},
	child2_enter = {
		995563,
		94,
		true
	},
	child2_select_help = {
		995657,
		529,
		true
	},
	child2_not_start = {
		996186,
		92,
		true
	},
	child2_schedule_sure_tip = {
		996278,
		149,
		true
	},
	child2_reset_sure_tip = {
		996427,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		996570,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		996723,
		174,
		true
	},
	child2_assess_start_tip = {
		996897,
		99,
		true
	},
	child2_site_again = {
		996996,
		93,
		true
	},
	child2_shop_benefit_sure = {
		997089,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		997273,
		165,
		true
	},
	world_file_tip = {
		997438,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		997561,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		997657,
		96,
		true
	},
	levelscene_mapselect_sp = {
		997753,
		89,
		true
	},
	levelscene_mapselect_tp = {
		997842,
		89,
		true
	},
	levelscene_mapselect_ex = {
		997931,
		89,
		true
	},
	levelscene_mapselect_normal = {
		998020,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		998117,
		99,
		true
	},
	levelscene_mapselect_material = {
		998216,
		99,
		true
	},
	levelscene_title_story = {
		998315,
		94,
		true
	},
	juuschat_filter_title = {
		998409,
		91,
		true
	},
	juuschat_filter_tip1 = {
		998500,
		90,
		true
	},
	juuschat_filter_tip2 = {
		998590,
		93,
		true
	},
	juuschat_filter_tip3 = {
		998683,
		93,
		true
	},
	juuschat_filter_tip4 = {
		998776,
		96,
		true
	},
	juuschat_filter_tip5 = {
		998872,
		96,
		true
	},
	juuschat_label1 = {
		998968,
		88,
		true
	},
	juuschat_label2 = {
		999056,
		88,
		true
	},
	juuschat_chattip1 = {
		999144,
		95,
		true
	},
	juuschat_chattip2 = {
		999239,
		89,
		true
	},
	juuschat_chattip3 = {
		999328,
		95,
		true
	},
	juuschat_reddot_title = {
		999423,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		999520,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		999615,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		999710,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		999805,
		112,
		true
	},
	juuschat_redpacket_detail = {
		999917,
		101,
		true
	},
	juuschat_filter_empty = {
		1000018,
		103,
		true
	},
	dorm3d_appellation_title = {
		1000121,
		112,
		true
	},
	dorm3d_appellation_cd = {
		1000233,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1000353,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1000486,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1000603,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1000711,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1000819,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1000924,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1001034,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1001153,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1001251,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1001349,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1001447,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1001545,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1001643,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1001741,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1001839,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1001966,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1002094,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1002197,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1002301,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1002405,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1002509,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1002613,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1002717,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1002820,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1002923,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1003030,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1003135,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1003240,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1003345,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1003449,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1003553,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1003657,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1003761,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1003871,
		311,
		true
	},
	activity_1024_memory = {
		1004182,
		154,
		true
	},
	activity_1024_memory_get = {
		1004336,
		102,
		true
	},
	juuschat_background_tip1 = {
		1004438,
		97,
		true
	},
	juuschat_background_tip2 = {
		1004535,
		109,
		true
	},
	airforce_title_1 = {
		1004644,
		92,
		true
	},
	airforce_title_2 = {
		1004736,
		95,
		true
	},
	airforce_title_3 = {
		1004831,
		95,
		true
	},
	airforce_title_4 = {
		1004926,
		107,
		true
	},
	airforce_title_5 = {
		1005033,
		98,
		true
	},
	airforce_desc_1 = {
		1005131,
		324,
		true
	},
	airforce_desc_2 = {
		1005455,
		300,
		true
	},
	airforce_desc_3 = {
		1005755,
		197,
		true
	},
	airforce_desc_4 = {
		1005952,
		318,
		true
	},
	airforce_desc_5 = {
		1006270,
		279,
		true
	},
	fighterplane_J20_tip = {
		1006549,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1007120,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1007274,
		197,
		true
	},
	blackfriday_main_tip = {
		1007471,
		405,
		true
	},
	blackfriday_shop_tip = {
		1007876,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1007976,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1008073,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1008170,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1008269,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1008374,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1008479,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1008584,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1008683,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1008840,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1008963,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1009084,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1009317,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1009498,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1009673,
		178,
		true
	},
	tolovegame_join_reward = {
		1009851,
		98,
		true
	},
	tolovegame_score = {
		1009949,
		86,
		true
	},
	tolovegame_rank_tip = {
		1010035,
		117,
		true
	},
	tolovegame_lock_1 = {
		1010152,
		104,
		true
	},
	tolovegame_lock_2 = {
		1010256,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1010355,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1010456,
		100,
		true
	},
	tolovegame_proceed = {
		1010556,
		88,
		true
	},
	tolovegame_collect = {
		1010644,
		88,
		true
	},
	tolovegame_collected = {
		1010732,
		93,
		true
	},
	tolovegame_tutorial = {
		1010825,
		611,
		true
	},
	tolovegame_awards = {
		1011436,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1011529,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1011636,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1011742,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1011847,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1011949,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1012055,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1012163,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1012273,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1012384,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1012481,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1012600,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1012716,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1012836,
		105,
		true
	},
	tolove_main_help = {
		1012941,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1014224,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1014323,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1014433,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1014534,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1014633,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1014744,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1014845,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1014943,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1015082,
		135,
		true
	},
	maintenance_message_text = {
		1015217,
		187,
		true
	},
	maintenance_message_stop_text = {
		1015404,
		117,
		true
	},
	task_get = {
		1015521,
		78,
		true
	},
	notify_clock_tip = {
		1015599,
		122,
		true
	},
	notify_clock_button = {
		1015721,
		101,
		true
	},
	ship_task_lottery_title = {
		1015822,
		204,
		true
	},
	blackfriday_gift = {
		1016026,
		92,
		true
	},
	blackfriday_shop = {
		1016118,
		92,
		true
	},
	blackfriday_task = {
		1016210,
		92,
		true
	},
	blackfriday_coinshop = {
		1016302,
		96,
		true
	},
	blackfriday_dailypack = {
		1016398,
		97,
		true
	},
	blackfriday_gemshop = {
		1016495,
		95,
		true
	},
	blackfriday_ptshop = {
		1016590,
		90,
		true
	},
	blackfriday_specialpack = {
		1016680,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1016779,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1016937,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1017070,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1017190,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1017320,
		110,
		true
	},
	recycle_btn_label = {
		1017430,
		96,
		true
	},
	go_skinshop_btn_label = {
		1017526,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1017623,
		101,
		true
	},
	skin_shop_use_label = {
		1017724,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1017819,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1017970,
		101,
		true
	},
	skin_discount_item_notice = {
		1018071,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1018585,
		206,
		true
	},
	help_starLightAlbum = {
		1018791,
		767,
		true
	},
	word_gain_date = {
		1019558,
		93,
		true
	},
	word_limited_activity = {
		1019651,
		97,
		true
	},
	word_show_expire_content = {
		1019748,
		118,
		true
	},
	word_got_pt = {
		1019866,
		84,
		true
	},
	word_activity_not_open = {
		1019950,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1020051,
		122,
		true
	},
	activity_shop_template_extratext = {
		1020173,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1020294,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1020398,
		109,
		true
	},
	dorm3d_delete_finish = {
		1020507,
		96,
		true
	},
	dorm3d_guide_tip = {
		1020603,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1020716,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1020818,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1020908,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1020998,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1021086,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1021203,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1021310,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1021402,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1021492,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1021582,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1021672,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1021760,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1021930,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1022034,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1022143,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1022240,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1022344,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1022444,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1022545,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1022650,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1022749,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1022842,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1022954,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1023064,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1023158,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1023265,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1023374,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1023472,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1023567,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1023687,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1023806,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1023956,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1024068,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1024192,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1024297,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1024406,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1024515,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1024618,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1024729,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1024851,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1024970,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1025072,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1025214,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1025326,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1025435,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1025545,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1025650,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1025746,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1025854,
		95,
		true
	},
	dorm3d_skin_already = {
		1025949,
		92,
		true
	},
	dorm3d_skin_equip = {
		1026041,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1026147,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1026259,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1026354,
		95,
		true
	},
	please_input_1_99 = {
		1026449,
		94,
		true
	},
	child2_empty_plan = {
		1026543,
		93,
		true
	},
	child2_replay_tip = {
		1026636,
		175,
		true
	},
	child2_replay_clear = {
		1026811,
		89,
		true
	},
	child2_replay_continue = {
		1026900,
		92,
		true
	},
	firework_2025_level = {
		1026992,
		88,
		true
	},
	firework_2025_pt = {
		1027080,
		92,
		true
	},
	firework_2025_get = {
		1027172,
		90,
		true
	},
	firework_2025_got = {
		1027262,
		90,
		true
	},
	firework_2025_tip1 = {
		1027352,
		115,
		true
	},
	firework_2025_tip2 = {
		1027467,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1027574,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1027678,
		94,
		true
	},
	firework_2025_tip = {
		1027772,
		784,
		true
	},
	secretary_special_character_unlock = {
		1028556,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1028729,
		201,
		true
	},
	child2_mood_desc1 = {
		1028930,
		156,
		true
	},
	child2_mood_desc2 = {
		1029086,
		156,
		true
	},
	child2_mood_desc3 = {
		1029242,
		135,
		true
	},
	child2_mood_desc4 = {
		1029377,
		156,
		true
	},
	child2_mood_desc5 = {
		1029533,
		156,
		true
	},
	child2_schedule_target = {
		1029689,
		104,
		true
	},
	child2_shop_point_sure = {
		1029793,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1029934,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1030179,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1030405,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1030630,
		228,
		true
	},
	rps_game_take_card = {
		1030858,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1030952,
		640,
		true
	},
	SkinDiscountHelp_Winter = {
		1031592,
		620,
		true
	},
	SkinDiscount_Hint = {
		1032212,
		142,
		true
	},
	SkinDiscount_Got = {
		1032354,
		92,
		true
	},
	skin_original_price = {
		1032446,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1032535,
		312,
		true
	},
	SkinDiscount_Last_Coupon = {
		1032847,
		223,
		true
	},
	clue_title_1 = {
		1033070,
		88,
		true
	},
	clue_title_2 = {
		1033158,
		88,
		true
	},
	clue_title_3 = {
		1033246,
		88,
		true
	},
	clue_title_4 = {
		1033334,
		88,
		true
	},
	clue_task_goto = {
		1033422,
		90,
		true
	},
	clue_lock_tip1 = {
		1033512,
		102,
		true
	},
	clue_lock_tip2 = {
		1033614,
		86,
		true
	},
	clue_get = {
		1033700,
		78,
		true
	},
	clue_got = {
		1033778,
		81,
		true
	},
	clue_unselect_tip = {
		1033859,
		117,
		true
	},
	clue_close_tip = {
		1033976,
		99,
		true
	},
	clue_pt_tip = {
		1034075,
		83,
		true
	},
	clue_buff_research = {
		1034158,
		94,
		true
	},
	clue_buff_pt_boost = {
		1034252,
		114,
		true
	},
	clue_buff_stage_loot = {
		1034366,
		96,
		true
	},
	clue_task_tip = {
		1034462,
		106,
		true
	},
	clue_buff_reach_max = {
		1034568,
		119,
		true
	},
	clue_buff_unselect = {
		1034687,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1034795,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1034910,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1035025,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1035140,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1035255,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1035370,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1035485,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1035600,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1035715,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1035830,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1035946,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1036062,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1036178,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1036287,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1036433,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1036565,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1036677,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1036789,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1036913,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1037025,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1037149,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1037261,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1037376,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1037488,
		115,
		true
	},
	SuperBulin2_help = {
		1037603,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1038016,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1038143,
		195,
		true
	},
	dorm3d_shop_title = {
		1038338,
		93,
		true
	},
	dorm3d_shop_limit = {
		1038431,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1038518,
		93,
		true
	},
	dorm3d_shop_all = {
		1038611,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1038696,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1038783,
		91,
		true
	},
	dorm3d_shop_others = {
		1038874,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1038962,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1039056,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1039158,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1039272,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1039369,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1039466,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1039563,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1039662,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1040657,
		140,
		true
	},
	island_name_exist_special_word = {
		1040797,
		146,
		true
	},
	island_name_exist_ban_word = {
		1040943,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1041082,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1041193,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1041301,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1041410,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1041520,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1041627,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1041739,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1041854,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1041969,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1042078,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1042190,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1042302,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1042411,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1042523,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1042635,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1042747,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1042859,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1042978,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1043106,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1043234,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1043362,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1043487,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1043603,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1043722,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1043841,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1043960,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1044076,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1044182,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1044294,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1044409,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1044524,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1044639,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1044750,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1044866,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1044962,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1045065,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1045164,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1045268,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1045370,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1045472,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1045589,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1045704,
		122,
		true
	},
	grapihcs3d_setting_common_title = {
		1045826,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1045939,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1046038,
		109,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1046147,
		180,
		true
	},
	island_daily_gift_invite_success = {
		1046327,
		130,
		true
	},
	island_build_save_conflict = {
		1046457,
		111,
		true
	},
	island_build_save_success = {
		1046568,
		101,
		true
	},
	island_build_capacity_tip = {
		1046669,
		119,
		true
	},
	island_build_clean_tip = {
		1046788,
		119,
		true
	},
	island_build_revert_tip = {
		1046907,
		120,
		true
	},
	island_dress_exit = {
		1047027,
		108,
		true
	},
	island_dress_exit2 = {
		1047135,
		112,
		true
	},
	island_dress_mutually_exclusive = {
		1047247,
		149,
		true
	},
	island_dress_skin_buy = {
		1047396,
		110,
		true
	},
	island_dress_color_buy = {
		1047506,
		118,
		true
	},
	island_dress_color_unlock = {
		1047624,
		105,
		true
	},
	island_dress_save1 = {
		1047729,
		94,
		true
	},
	island_dress_save2 = {
		1047823,
		127,
		true
	},
	island_dress_mutually_exclusive1 = {
		1047950,
		132,
		true
	},
	island_dress_send_tip = {
		1048082,
		119,
		true
	},
	island_dress_send_tip_success = {
		1048201,
		112,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1048313,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1048459,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1048597,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1048722,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1048843,
		118,
		true
	},
	handbook_name = {
		1048961,
		92,
		true
	},
	handbook_process = {
		1049053,
		89,
		true
	},
	handbook_claim = {
		1049142,
		84,
		true
	},
	handbook_finished = {
		1049226,
		90,
		true
	},
	handbook_unfinished = {
		1049316,
		112,
		true
	},
	handbook_gametip = {
		1049428,
		1346,
		true
	},
	handbook_research_confirm = {
		1050774,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1050875,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1051039,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1051151,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1051259,
		114,
		true
	},
	handbook_ur_double_check = {
		1051373,
		222,
		true
	},
	NewMusic_1 = {
		1051595,
		84,
		true
	},
	NewMusic_2 = {
		1051679,
		83,
		true
	},
	NewMusic_help = {
		1051762,
		286,
		true
	},
	NewMusic_3 = {
		1052048,
		101,
		true
	},
	NewMusic_4 = {
		1052149,
		101,
		true
	},
	NewMusic_5 = {
		1052250,
		89,
		true
	},
	NewMusic_6 = {
		1052339,
		86,
		true
	},
	NewMusic_7 = {
		1052425,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1052517,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1052619,
		100,
		true
	},
	holiday_tip_bath = {
		1052719,
		95,
		true
	},
	holiday_tip_collection = {
		1052814,
		104,
		true
	},
	holiday_tip_task = {
		1052918,
		92,
		true
	},
	holiday_tip_shop = {
		1053010,
		95,
		true
	},
	holiday_tip_trans = {
		1053105,
		93,
		true
	},
	holiday_tip_task_now = {
		1053198,
		96,
		true
	},
	holiday_tip_finish = {
		1053294,
		220,
		true
	},
	holiday_tip_trans_get = {
		1053514,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1053641,
		126,
		true
	},
	holiday_tip_trans_not = {
		1053767,
		124,
		true
	},
	holiday_tip_task_finish = {
		1053891,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1054014,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1054111,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1054404,
		293,
		true
	},
	holiday_tip_gametip = {
		1054697,
		1000,
		true
	},
	holiday_tip_spring = {
		1055697,
		304,
		true
	},
	activity_holiday_function_lock = {
		1056001,
		124,
		true
	},
	storyline_chapter0 = {
		1056125,
		88,
		true
	},
	storyline_chapter1 = {
		1056213,
		91,
		true
	},
	storyline_chapter2 = {
		1056304,
		91,
		true
	},
	storyline_chapter3 = {
		1056395,
		91,
		true
	},
	storyline_chapter4 = {
		1056486,
		91,
		true
	},
	storyline_memorysearch1 = {
		1056577,
		102,
		true
	},
	storyline_memorysearch2 = {
		1056679,
		96,
		true
	},
	use_amount_prefix = {
		1056775,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1056869,
		178,
		true
	},
	resolve_equip_tip = {
		1057047,
		145,
		true
	},
	resolve_equip_title = {
		1057192,
		105,
		true
	},
	tec_catchup_0 = {
		1057297,
		83,
		true
	},
	tec_catchup_confirm = {
		1057380,
		221,
		true
	},
	watermelon_minigame_help = {
		1057601,
		306,
		true
	},
	breakout_tip = {
		1057907,
		110,
		true
	},
	collection_book_lock_place = {
		1058017,
		108,
		true
	},
	collection_book_tag_1 = {
		1058125,
		98,
		true
	},
	collection_book_tag_2 = {
		1058223,
		98,
		true
	},
	collection_book_tag_3 = {
		1058321,
		98,
		true
	},
	challenge_minigame_unlock = {
		1058419,
		107,
		true
	},
	storyline_camp = {
		1058526,
		90,
		true
	},
	storyline_goto = {
		1058616,
		90,
		true
	},
	holiday_villa_locked = {
		1058706,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1058856,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1058959,
		103,
		true
	},
	tech_shadow_limit_text = {
		1059062,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1059162,
		148,
		true
	},
	shadow_scene_name = {
		1059310,
		93,
		true
	},
	shadow_unlock_tip = {
		1059403,
		123,
		true
	},
	shadow_skin_change_success = {
		1059526,
		117,
		true
	},
	add_skin_secretary_ship = {
		1059643,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1059757,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1059883,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1060014,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1060149,
		138,
		true
	},
	choose_secretary_change_title = {
		1060287,
		102,
		true
	},
	ship_random_secretary_tag = {
		1060389,
		104,
		true
	},
	projection_help = {
		1060493,
		280,
		true
	},
	littleaijier_npc = {
		1060773,
		974,
		true
	},
	brs_main_tip = {
		1061747,
		115,
		true
	},
	brs_expedition_tip = {
		1061862,
		134,
		true
	},
	brs_dmact_tip = {
		1061996,
		95,
		true
	},
	brs_reward_tip_1 = {
		1062091,
		92,
		true
	},
	brs_reward_tip_2 = {
		1062183,
		86,
		true
	},
	dorm3d_dance_button = {
		1062269,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1062359,
		95,
		true
	},
	zengke_series_help = {
		1062454,
		1327,
		true
	},
	zengke_series_pt = {
		1063781,
		88,
		true
	},
	zengke_series_pt_small = {
		1063869,
		96,
		true
	},
	zengke_series_rank = {
		1063965,
		91,
		true
	},
	zengke_series_rank_small = {
		1064056,
		95,
		true
	},
	zengke_series_task = {
		1064151,
		94,
		true
	},
	zengke_series_task_small = {
		1064245,
		92,
		true
	},
	zengke_series_confirm = {
		1064337,
		97,
		true
	},
	zengke_story_reward_count = {
		1064434,
		148,
		true
	},
	zengke_series_easy = {
		1064582,
		88,
		true
	},
	zengke_series_normal = {
		1064670,
		90,
		true
	},
	zengke_series_hard = {
		1064760,
		88,
		true
	},
	zengke_series_sp = {
		1064848,
		83,
		true
	},
	zengke_series_ex = {
		1064931,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1065014,
		94,
		true
	},
	battleui_display1 = {
		1065108,
		93,
		true
	},
	battleui_display2 = {
		1065201,
		93,
		true
	},
	battleui_display3 = {
		1065294,
		90,
		true
	},
	zengke_series_serverinfo = {
		1065384,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1065484,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1065584,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1065687,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1065790,
		686,
		true
	},
	open_today = {
		1066476,
		89,
		true
	},
	daily_level_go = {
		1066565,
		84,
		true
	},
	yumia_main_tip_1 = {
		1066649,
		92,
		true
	},
	yumia_main_tip_2 = {
		1066741,
		92,
		true
	},
	yumia_main_tip_3 = {
		1066833,
		92,
		true
	},
	yumia_main_tip_4 = {
		1066925,
		111,
		true
	},
	yumia_main_tip_5 = {
		1067036,
		92,
		true
	},
	yumia_main_tip_6 = {
		1067128,
		92,
		true
	},
	yumia_main_tip_7 = {
		1067220,
		92,
		true
	},
	yumia_main_tip_8 = {
		1067312,
		88,
		true
	},
	yumia_main_tip_9 = {
		1067400,
		92,
		true
	},
	yumia_base_name_1 = {
		1067492,
		96,
		true
	},
	yumia_base_name_2 = {
		1067588,
		96,
		true
	},
	yumia_base_name_3 = {
		1067684,
		93,
		true
	},
	yumia_stronghold_1 = {
		1067777,
		94,
		true
	},
	yumia_stronghold_2 = {
		1067871,
		121,
		true
	},
	yumia_stronghold_3 = {
		1067992,
		91,
		true
	},
	yumia_stronghold_4 = {
		1068083,
		91,
		true
	},
	yumia_stronghold_5 = {
		1068174,
		97,
		true
	},
	yumia_stronghold_6 = {
		1068271,
		91,
		true
	},
	yumia_stronghold_7 = {
		1068362,
		94,
		true
	},
	yumia_stronghold_8 = {
		1068456,
		94,
		true
	},
	yumia_stronghold_9 = {
		1068550,
		94,
		true
	},
	yumia_stronghold_10 = {
		1068644,
		95,
		true
	},
	yumia_award_1 = {
		1068739,
		83,
		true
	},
	yumia_award_2 = {
		1068822,
		83,
		true
	},
	yumia_award_3 = {
		1068905,
		89,
		true
	},
	yumia_award_4 = {
		1068994,
		89,
		true
	},
	yumia_pt_1 = {
		1069083,
		167,
		true
	},
	yumia_pt_2 = {
		1069250,
		86,
		true
	},
	yumia_pt_3 = {
		1069336,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1069422,
		199,
		true
	},
	yumia_buff_name_1 = {
		1069621,
		102,
		true
	},
	yumia_buff_name_2 = {
		1069723,
		98,
		true
	},
	yumia_buff_name_3 = {
		1069821,
		98,
		true
	},
	yumia_buff_name_4 = {
		1069919,
		98,
		true
	},
	yumia_buff_name_5 = {
		1070017,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1070119,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1070291,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1070463,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1070635,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1070807,
		172,
		true
	},
	yumia_buff_1 = {
		1070979,
		88,
		true
	},
	yumia_buff_2 = {
		1071067,
		82,
		true
	},
	yumia_buff_3 = {
		1071149,
		85,
		true
	},
	yumia_buff_4 = {
		1071234,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1071358,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1071489,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1071577,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1071665,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1071759,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1071877,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1071971,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1072089,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1072192,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1072292,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1072393,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1072503,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1072613,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1072717,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1072806,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1072906,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1072995,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1073111,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1073206,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1073313,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1073425,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1073544,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1074179,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1074274,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1074363,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1074464,
		108,
		true
	},
	yumia_pt_tip = {
		1074572,
		85,
		true
	},
	yumia_pt_4 = {
		1074657,
		83,
		true
	},
	masaina_main_title = {
		1074740,
		94,
		true
	},
	masaina_main_title_en = {
		1074834,
		105,
		true
	},
	masaina_main_sheet1 = {
		1074939,
		95,
		true
	},
	masaina_main_sheet2 = {
		1075034,
		98,
		true
	},
	masaina_main_sheet3 = {
		1075132,
		101,
		true
	},
	masaina_main_sheet4 = {
		1075233,
		98,
		true
	},
	masaina_main_skin_tag = {
		1075331,
		99,
		true
	},
	masaina_main_other_tag = {
		1075430,
		98,
		true
	},
	shop_title = {
		1075528,
		80,
		true
	},
	shop_recommend = {
		1075608,
		84,
		true
	},
	shop_recommend_en = {
		1075692,
		90,
		true
	},
	shop_skin = {
		1075782,
		85,
		true
	},
	shop_skin_en = {
		1075867,
		86,
		true
	},
	shop_supply_prop = {
		1075953,
		92,
		true
	},
	shop_supply_prop_en = {
		1076045,
		88,
		true
	},
	shop_skin_new = {
		1076133,
		89,
		true
	},
	shop_skin_permanent = {
		1076222,
		95,
		true
	},
	shop_month = {
		1076317,
		86,
		true
	},
	shop_supply = {
		1076403,
		87,
		true
	},
	shop_activity = {
		1076490,
		89,
		true
	},
	shop_package_sort_0 = {
		1076579,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1076668,
		94,
		true
	},
	shop_package_sort_1 = {
		1076762,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1076869,
		101,
		true
	},
	shop_package_sort_2 = {
		1076970,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1077065,
		95,
		true
	},
	shop_package_sort_3 = {
		1077160,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1077255,
		98,
		true
	},
	shop_goods_left_day = {
		1077353,
		94,
		true
	},
	shop_goods_left_hour = {
		1077447,
		98,
		true
	},
	shop_goods_left_minute = {
		1077545,
		97,
		true
	},
	shop_refresh_time = {
		1077642,
		92,
		true
	},
	shop_side_lable_en = {
		1077734,
		95,
		true
	},
	street_shop_titleen = {
		1077829,
		93,
		true
	},
	military_shop_titleen = {
		1077922,
		97,
		true
	},
	guild_shop_titleen = {
		1078019,
		91,
		true
	},
	meta_shop_titleen = {
		1078110,
		89,
		true
	},
	mini_game_shop_titleen = {
		1078199,
		94,
		true
	},
	shop_item_unlock = {
		1078293,
		92,
		true
	},
	shop_item_unobtained = {
		1078385,
		93,
		true
	},
	beat_game_rule = {
		1078478,
		84,
		true
	},
	beat_game_rank = {
		1078562,
		87,
		true
	},
	beat_game_go = {
		1078649,
		88,
		true
	},
	beat_game_start = {
		1078737,
		91,
		true
	},
	beat_game_high_score = {
		1078828,
		96,
		true
	},
	beat_game_current_score = {
		1078924,
		99,
		true
	},
	beat_game_exit_desc = {
		1079023,
		113,
		true
	},
	musicbeat_minigame_help = {
		1079136,
		844,
		true
	},
	masaina_pt_claimed = {
		1079980,
		91,
		true
	},
	activity_shop_titleen = {
		1080071,
		90,
		true
	},
	shop_diamond_title_en = {
		1080161,
		92,
		true
	},
	shop_gift_title_en = {
		1080253,
		86,
		true
	},
	shop_item_title_en = {
		1080339,
		86,
		true
	},
	shop_pack_empty = {
		1080425,
		97,
		true
	},
	shop_new_unfound = {
		1080522,
		110,
		true
	},
	shop_new_shop = {
		1080632,
		83,
		true
	},
	shop_new_during_day = {
		1080715,
		94,
		true
	},
	shop_new_during_hour = {
		1080809,
		98,
		true
	},
	shop_new_during_minite = {
		1080907,
		100,
		true
	},
	shop_new_sort = {
		1081007,
		83,
		true
	},
	shop_new_search = {
		1081090,
		91,
		true
	},
	shop_new_purchased = {
		1081181,
		91,
		true
	},
	shop_new_purchase = {
		1081272,
		87,
		true
	},
	shop_new_claim = {
		1081359,
		90,
		true
	},
	shop_new_furniture = {
		1081449,
		94,
		true
	},
	shop_new_discount = {
		1081543,
		93,
		true
	},
	shop_new_try = {
		1081636,
		82,
		true
	},
	shop_new_gift = {
		1081718,
		83,
		true
	},
	shop_new_gem_transform = {
		1081801,
		141,
		true
	},
	shop_new_review = {
		1081942,
		85,
		true
	},
	shop_new_all = {
		1082027,
		82,
		true
	},
	shop_new_owned = {
		1082109,
		87,
		true
	},
	shop_new_havent_own = {
		1082196,
		92,
		true
	},
	shop_new_unused = {
		1082288,
		88,
		true
	},
	shop_new_type = {
		1082376,
		83,
		true
	},
	shop_new_static = {
		1082459,
		85,
		true
	},
	shop_new_dynamic = {
		1082544,
		86,
		true
	},
	shop_new_static_bg = {
		1082630,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1082724,
		95,
		true
	},
	shop_new_bgm = {
		1082819,
		82,
		true
	},
	shop_new_index = {
		1082901,
		84,
		true
	},
	shop_new_ship_owned = {
		1082985,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1083083,
		105,
		true
	},
	shop_new_nation = {
		1083188,
		85,
		true
	},
	shop_new_rarity = {
		1083273,
		88,
		true
	},
	shop_new_category = {
		1083361,
		87,
		true
	},
	shop_new_skin_theme = {
		1083448,
		95,
		true
	},
	shop_new_confirm = {
		1083543,
		86,
		true
	},
	shop_new_during_time = {
		1083629,
		96,
		true
	},
	shop_new_daily = {
		1083725,
		84,
		true
	},
	shop_new_recommend = {
		1083809,
		88,
		true
	},
	shop_new_skin_shop = {
		1083897,
		94,
		true
	},
	shop_new_purchase_gem = {
		1083991,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1084088,
		101,
		true
	},
	shop_new_packs = {
		1084189,
		90,
		true
	},
	shop_new_props = {
		1084279,
		90,
		true
	},
	shop_new_ptshop = {
		1084369,
		91,
		true
	},
	shop_new_skin_new = {
		1084460,
		93,
		true
	},
	shop_new_skin_permanent = {
		1084553,
		99,
		true
	},
	shop_new_in_use = {
		1084652,
		88,
		true
	},
	shop_new_unable_to_use = {
		1084740,
		98,
		true
	},
	shop_new_owned_skin = {
		1084838,
		95,
		true
	},
	shop_new_wear = {
		1084933,
		83,
		true
	},
	shop_new_get_now = {
		1085016,
		94,
		true
	},
	shop_new_remaining_time = {
		1085110,
		110,
		true
	},
	shop_new_remove = {
		1085220,
		90,
		true
	},
	shop_new_retro = {
		1085310,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1085394,
		104,
		true
	},
	shop_countdown = {
		1085498,
		105,
		true
	},
	quota_shop_title1en = {
		1085603,
		92,
		true
	},
	sham_shop_titleen = {
		1085695,
		92,
		true
	},
	medal_shop_titleen = {
		1085787,
		91,
		true
	},
	fragment_shop_titleen = {
		1085878,
		97,
		true
	},
	shop_fragment_resolve = {
		1085975,
		97,
		true
	},
	beat_game_my_record = {
		1086072,
		95,
		true
	},
	shop_filter_all = {
		1086167,
		85,
		true
	},
	shop_filter_trial = {
		1086252,
		87,
		true
	},
	shop_filter_retro = {
		1086339,
		87,
		true
	},
	island_chara_invitename = {
		1086426,
		110,
		true
	},
	island_chara_totalname = {
		1086536,
		98,
		true
	},
	island_chara_totalname_en = {
		1086634,
		97,
		true
	},
	island_chara_power = {
		1086731,
		88,
		true
	},
	island_chara_attribute1 = {
		1086819,
		93,
		true
	},
	island_chara_attribute2 = {
		1086912,
		93,
		true
	},
	island_chara_attribute3 = {
		1087005,
		93,
		true
	},
	island_chara_attribute4 = {
		1087098,
		93,
		true
	},
	island_chara_attribute5 = {
		1087191,
		93,
		true
	},
	island_chara_attribute6 = {
		1087284,
		93,
		true
	},
	island_chara_skill_lock = {
		1087377,
		103,
		true
	},
	island_chara_list = {
		1087480,
		93,
		true
	},
	island_chara_list_filter = {
		1087573,
		94,
		true
	},
	island_chara_list_sort = {
		1087667,
		92,
		true
	},
	island_chara_list_level = {
		1087759,
		99,
		true
	},
	island_chara_list_attribute = {
		1087858,
		103,
		true
	},
	island_chara_list_workspeed = {
		1087961,
		103,
		true
	},
	island_index_name = {
		1088064,
		93,
		true
	},
	island_index_extra_all = {
		1088157,
		95,
		true
	},
	island_index_potency = {
		1088252,
		96,
		true
	},
	island_index_skill = {
		1088348,
		97,
		true
	},
	island_index_status = {
		1088445,
		98,
		true
	},
	island_confirm = {
		1088543,
		84,
		true
	},
	island_cancel = {
		1088627,
		83,
		true
	},
	island_chara_levelup = {
		1088710,
		96,
		true
	},
	islland_chara_material_consum = {
		1088806,
		105,
		true
	},
	island_chara_up_button = {
		1088911,
		92,
		true
	},
	island_chara_now_rank = {
		1089003,
		97,
		true
	},
	island_chara_breakout = {
		1089100,
		91,
		true
	},
	island_chara_skill_tip = {
		1089191,
		101,
		true
	},
	island_chara_consum = {
		1089292,
		89,
		true
	},
	island_chara_breakout_button = {
		1089381,
		98,
		true
	},
	island_chara_breakout_down = {
		1089479,
		102,
		true
	},
	island_chara_level_limit = {
		1089581,
		100,
		true
	},
	island_chara_power_limit = {
		1089681,
		100,
		true
	},
	island_click_to_close = {
		1089781,
		103,
		true
	},
	island_chara_skill_unlock = {
		1089884,
		101,
		true
	},
	island_chara_attribute_develop = {
		1089985,
		106,
		true
	},
	island_chara_choose_attribute = {
		1090091,
		126,
		true
	},
	island_chara_rating_up = {
		1090217,
		98,
		true
	},
	island_chara_limit_up = {
		1090315,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1090412,
		136,
		true
	},
	island_chara_choose_gift = {
		1090548,
		115,
		true
	},
	island_chara_buff_better = {
		1090663,
		146,
		true
	},
	island_chara_buff_nomal = {
		1090809,
		145,
		true
	},
	island_chara_gift_power = {
		1090954,
		104,
		true
	},
	island_visit_title = {
		1091058,
		88,
		true
	},
	island_visit_friend = {
		1091146,
		89,
		true
	},
	island_visit_teammate = {
		1091235,
		94,
		true
	},
	island_visit_code = {
		1091329,
		90,
		true
	},
	island_visit_search = {
		1091419,
		89,
		true
	},
	island_visit_whitelist = {
		1091508,
		95,
		true
	},
	island_visit_balcklist = {
		1091603,
		95,
		true
	},
	island_visit_set = {
		1091698,
		86,
		true
	},
	island_visit_delete = {
		1091784,
		89,
		true
	},
	island_visit_more = {
		1091873,
		87,
		true
	},
	island_visit_code_title = {
		1091960,
		102,
		true
	},
	island_visit_code_input = {
		1092062,
		102,
		true
	},
	island_visit_code_like = {
		1092164,
		98,
		true
	},
	island_visit_code_likelist = {
		1092262,
		105,
		true
	},
	island_visit_code_remove = {
		1092367,
		94,
		true
	},
	island_visit_code_copy = {
		1092461,
		92,
		true
	},
	island_visit_search_mineid = {
		1092553,
		98,
		true
	},
	island_visit_search_input = {
		1092651,
		103,
		true
	},
	island_visit_whitelist_tip = {
		1092754,
		151,
		true
	},
	island_visit_balcklist_tip = {
		1092905,
		151,
		true
	},
	island_visit_set_title = {
		1093056,
		104,
		true
	},
	island_visit_set_tip = {
		1093160,
		117,
		true
	},
	island_visit_set_refresh = {
		1093277,
		94,
		true
	},
	island_visit_set_close = {
		1093371,
		113,
		true
	},
	island_visit_set_help = {
		1093484,
		380,
		true
	},
	island_visitor_button = {
		1093864,
		91,
		true
	},
	island_visitor_status = {
		1093955,
		97,
		true
	},
	island_visitor_record = {
		1094052,
		97,
		true
	},
	island_visitor_num = {
		1094149,
		97,
		true
	},
	island_visitor_kick = {
		1094246,
		89,
		true
	},
	island_visitor_kickall = {
		1094335,
		98,
		true
	},
	island_visitor_close = {
		1094433,
		96,
		true
	},
	island_lineup_tip = {
		1094529,
		142,
		true
	},
	island_lineup_button = {
		1094671,
		96,
		true
	},
	island_visit_tip1 = {
		1094767,
		102,
		true
	},
	island_visit_tip2 = {
		1094869,
		111,
		true
	},
	island_visit_tip3 = {
		1094980,
		96,
		true
	},
	island_visit_tip4 = {
		1095076,
		96,
		true
	},
	island_visit_tip5 = {
		1095172,
		101,
		true
	},
	island_visit_tip6 = {
		1095273,
		93,
		true
	},
	island_visit_tip7 = {
		1095366,
		102,
		true
	},
	island_season_help = {
		1095468,
		884,
		true
	},
	island_season_title = {
		1096352,
		98,
		true
	},
	island_season_pt_hold = {
		1096450,
		94,
		true
	},
	island_season_pt_collectall = {
		1096544,
		103,
		true
	},
	island_season_activity = {
		1096647,
		98,
		true
	},
	island_season_pt = {
		1096745,
		88,
		true
	},
	island_season_task = {
		1096833,
		94,
		true
	},
	island_season_shop = {
		1096927,
		94,
		true
	},
	island_season_charts = {
		1097021,
		99,
		true
	},
	island_season_review = {
		1097120,
		96,
		true
	},
	island_season_task_collect = {
		1097216,
		96,
		true
	},
	island_season_task_collected = {
		1097312,
		101,
		true
	},
	island_season_task_collectall = {
		1097413,
		105,
		true
	},
	island_season_shop_stage1 = {
		1097518,
		98,
		true
	},
	island_season_shop_stage2 = {
		1097616,
		98,
		true
	},
	island_season_shop_stage3 = {
		1097714,
		98,
		true
	},
	island_season_charts_ranking = {
		1097812,
		104,
		true
	},
	island_season_charts_information = {
		1097916,
		108,
		true
	},
	island_season_charts_pt = {
		1098024,
		101,
		true
	},
	island_season_charts_award = {
		1098125,
		102,
		true
	},
	island_season_charts_level = {
		1098227,
		108,
		true
	},
	island_season_charts_refresh = {
		1098335,
		130,
		true
	},
	island_season_charts_out = {
		1098465,
		100,
		true
	},
	island_season_review_charnum = {
		1098565,
		104,
		true
	},
	island_season_review_projuctnum = {
		1098669,
		107,
		true
	},
	island_season_review_ptnum = {
		1098776,
		98,
		true
	},
	island_season_review_ptrank = {
		1098874,
		103,
		true
	},
	island_season_review_produce = {
		1098977,
		104,
		true
	},
	island_season_review_ordernum = {
		1099081,
		108,
		true
	},
	island_season_review_formulanum = {
		1099189,
		110,
		true
	},
	island_season_review_relax = {
		1099299,
		102,
		true
	},
	island_season_review_fishnum = {
		1099401,
		104,
		true
	},
	island_season_review_gamenum = {
		1099505,
		107,
		true
	},
	island_season_window_end = {
		1099612,
		118,
		true
	},
	island_season_window_end2 = {
		1099730,
		124,
		true
	},
	island_season_window_rule = {
		1099854,
		696,
		true
	},
	island_season_window_transformtip = {
		1100550,
		131,
		true
	},
	island_season_window_pt = {
		1100681,
		107,
		true
	},
	island_season_window_ranking = {
		1100788,
		104,
		true
	},
	island_season_window_award = {
		1100892,
		102,
		true
	},
	island_season_window_out = {
		1100994,
		97,
		true
	},
	island_season_review_miss = {
		1101091,
		113,
		true
	},
	island_season_reset = {
		1101204,
		107,
		true
	},
	island_help_ship_order = {
		1101311,
		568,
		true
	},
	island_help_farm = {
		1101879,
		295,
		true
	},
	island_help_commission = {
		1102174,
		503,
		true
	},
	island_help_cafe_minigame = {
		1102677,
		313,
		true
	},
	island_help_signin = {
		1102990,
		361,
		true
	},
	island_help_ranch = {
		1103351,
		358,
		true
	},
	island_help_manage = {
		1103709,
		544,
		true
	},
	island_help_combo = {
		1104253,
		358,
		true
	},
	island_help_friends = {
		1104611,
		364,
		true
	},
	island_help_season = {
		1104975,
		544,
		true
	},
	island_help_archive = {
		1105519,
		302,
		true
	},
	island_help_renovation = {
		1105821,
		373,
		true
	},
	island_help_photo = {
		1106194,
		298,
		true
	},
	island_help_greet = {
		1106492,
		358,
		true
	},
	island_help_character_info = {
		1106850,
		454,
		true
	},
	island_skin_original_desc = {
		1107304,
		95,
		true
	},
	island_dress_no_item = {
		1107399,
		105,
		true
	},
	island_agora_deco_empty = {
		1107504,
		105,
		true
	},
	island_agora_pos_unavailability = {
		1107609,
		116,
		true
	},
	island_agora_max_capacity = {
		1107725,
		107,
		true
	},
	island_agora_label_base = {
		1107832,
		93,
		true
	},
	island_agora_label_building = {
		1107925,
		100,
		true
	},
	island_agora_label_furniture = {
		1108025,
		98,
		true
	},
	island_agora_label_dec = {
		1108123,
		92,
		true
	},
	island_agora_label_floor = {
		1108215,
		94,
		true
	},
	island_agora_label_tile = {
		1108309,
		93,
		true
	},
	island_agora_label_collection = {
		1108402,
		99,
		true
	},
	island_agora_label_default = {
		1108501,
		102,
		true
	},
	island_agora_label_rarity = {
		1108603,
		98,
		true
	},
	island_agora_label_gettime = {
		1108701,
		102,
		true
	},
	island_agora_label_capacity = {
		1108803,
		97,
		true
	},
	island_agora_capacity = {
		1108900,
		97,
		true
	},
	island_agora_furniure_preview = {
		1108997,
		105,
		true
	},
	island_agora_function_unuse = {
		1109102,
		109,
		true
	},
	island_agora_signIn_tip = {
		1109211,
		126,
		true
	},
	island_agora_working = {
		1109337,
		108,
		true
	},
	island_agora_using = {
		1109445,
		91,
		true
	},
	island_agora_save_theme = {
		1109536,
		99,
		true
	},
	island_agora_btn_label_clear = {
		1109635,
		98,
		true
	},
	island_agora_btn_label_revert = {
		1109733,
		99,
		true
	},
	island_agora_btn_label_save = {
		1109832,
		97,
		true
	},
	island_agora_title = {
		1109929,
		91,
		true
	},
	island_agora_label_search = {
		1110020,
		101,
		true
	},
	island_agora_label_theme = {
		1110121,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1110215,
		113,
		true
	},
	island_agora_clear_tip = {
		1110328,
		122,
		true
	},
	island_agora_revert_tip = {
		1110450,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1110570,
		126,
		true
	},
	island_agora_exit_and_unsave = {
		1110696,
		104,
		true
	},
	island_agora_exit_and_save = {
		1110800,
		102,
		true
	},
	island_agora_no_pos_place = {
		1110902,
		116,
		true
	},
	island_agora_pave_tip = {
		1111018,
		137,
		true
	},
	island_enter_island_ban = {
		1111155,
		99,
		true
	},
	island_order_not_get_award = {
		1111254,
		102,
		true
	},
	island_order_cant_replace = {
		1111356,
		107,
		true
	},
	island_rename_tip = {
		1111463,
		143,
		true
	},
	island_rename_confirm = {
		1111606,
		118,
		true
	},
	island_bag_max_level = {
		1111724,
		102,
		true
	},
	island_bag_uprade_success = {
		1111826,
		101,
		true
	},
	island_agora_save_success = {
		1111927,
		101,
		true
	},
	island_agora_max_level = {
		1112028,
		104,
		true
	},
	island_white_list_full = {
		1112132,
		101,
		true
	},
	island_black_list_full = {
		1112233,
		101,
		true
	},
	island_inviteCode_refresh = {
		1112334,
		104,
		true
	},
	island_give_gift_success = {
		1112438,
		100,
		true
	},
	island_get_git_tip = {
		1112538,
		122,
		true
	},
	island_get_git_cnt_tip = {
		1112660,
		122,
		true
	},
	island_share_gift_success = {
		1112782,
		104,
		true
	},
	island_invitation_gift_success = {
		1112886,
		131,
		true
	},
	island_dectect_mode3x3 = {
		1113017,
		104,
		true
	},
	island_dectect_mode1x1 = {
		1113121,
		107,
		true
	},
	island_ship_buff_cover = {
		1113228,
		156,
		true
	},
	island_ship_buff_cover_1 = {
		1113384,
		158,
		true
	},
	island_ship_buff_cover_2 = {
		1113542,
		158,
		true
	},
	island_ship_buff_cover_3 = {
		1113700,
		158,
		true
	},
	island_log_visit = {
		1113858,
		102,
		true
	},
	island_log_exit = {
		1113960,
		101,
		true
	},
	island_log_gift = {
		1114061,
		101,
		true
	},
	island_item_type_res = {
		1114162,
		90,
		true
	},
	island_item_type_consume = {
		1114252,
		97,
		true
	},
	island_item_type_spe = {
		1114349,
		90,
		true
	},
	island_ship_attrName_1 = {
		1114439,
		92,
		true
	},
	island_ship_attrName_2 = {
		1114531,
		92,
		true
	},
	island_ship_attrName_3 = {
		1114623,
		92,
		true
	},
	island_ship_attrName_4 = {
		1114715,
		92,
		true
	},
	island_ship_attrName_5 = {
		1114807,
		92,
		true
	},
	island_ship_attrName_6 = {
		1114899,
		92,
		true
	},
	island_task_title = {
		1114991,
		96,
		true
	},
	island_task_title_en = {
		1115087,
		92,
		true
	},
	island_task_type_1 = {
		1115179,
		88,
		true
	},
	island_task_type_2 = {
		1115267,
		94,
		true
	},
	island_task_type_3 = {
		1115361,
		94,
		true
	},
	island_task_type_4 = {
		1115455,
		94,
		true
	},
	island_task_type_5 = {
		1115549,
		94,
		true
	},
	island_task_type_6 = {
		1115643,
		94,
		true
	},
	island_tech_type_1 = {
		1115737,
		94,
		true
	},
	island_default_name = {
		1115831,
		94,
		true
	},
	island_order_type_1 = {
		1115925,
		95,
		true
	},
	island_order_type_2 = {
		1116020,
		95,
		true
	},
	island_order_desc_1 = {
		1116115,
		141,
		true
	},
	island_order_desc_2 = {
		1116256,
		141,
		true
	},
	island_order_desc_3 = {
		1116397,
		141,
		true
	},
	island_order_difficulty_1 = {
		1116538,
		95,
		true
	},
	island_order_difficulty_2 = {
		1116633,
		95,
		true
	},
	island_order_difficulty_3 = {
		1116728,
		95,
		true
	},
	island_commander = {
		1116823,
		89,
		true
	},
	island_task_lefttime = {
		1116912,
		97,
		true
	},
	island_seek_game_tip = {
		1117009,
		120,
		true
	},
	island_item_transfer = {
		1117129,
		105,
		true
	},
	island_set_manifesto_success = {
		1117234,
		104,
		true
	},
	island_prosperity_level = {
		1117338,
		96,
		true
	},
	island_toast_status = {
		1117434,
		108,
		true
	},
	island_toast_level = {
		1117542,
		101,
		true
	},
	island_toast_ship = {
		1117643,
		97,
		true
	},
	island_lock_map_tip = {
		1117740,
		101,
		true
	},
	island_home_btn_cant_use = {
		1117841,
		106,
		true
	},
	island_item_overflow = {
		1117947,
		93,
		true
	},
	island_item_no_capacity = {
		1118040,
		99,
		true
	},
	island_ship_no_energy = {
		1118139,
		91,
		true
	},
	island_ship_working = {
		1118230,
		95,
		true
	},
	island_ship_level_limit = {
		1118325,
		99,
		true
	},
	island_ship_energy_limit = {
		1118424,
		100,
		true
	},
	island_click_close = {
		1118524,
		100,
		true
	},
	island_break_finish = {
		1118624,
		122,
		true
	},
	island_unlock_skill = {
		1118746,
		122,
		true
	},
	island_ship_title_info = {
		1118868,
		98,
		true
	},
	island_building_title_info = {
		1118966,
		102,
		true
	},
	island_word_effect = {
		1119068,
		91,
		true
	},
	island_word_dispatch = {
		1119159,
		96,
		true
	},
	island_word_working = {
		1119255,
		92,
		true
	},
	island_word_stop_work = {
		1119347,
		97,
		true
	},
	island_level_to_unlock = {
		1119444,
		121,
		true
	},
	island_select_product = {
		1119565,
		97,
		true
	},
	island_sub_product_cnt = {
		1119662,
		101,
		true
	},
	island_make_unlock_tip = {
		1119763,
		99,
		true
	},
	island_need_star = {
		1119862,
		97,
		true
	},
	island_need_star_1 = {
		1119959,
		96,
		true
	},
	island_select_ship = {
		1120055,
		94,
		true
	},
	island_select_ship_label_1 = {
		1120149,
		102,
		true
	},
	island_select_ship_overview = {
		1120251,
		109,
		true
	},
	island_select_ship_tip = {
		1120360,
		113,
		true
	},
	island_friend = {
		1120473,
		83,
		true
	},
	island_guild = {
		1120556,
		85,
		true
	},
	island_code = {
		1120641,
		84,
		true
	},
	island_search = {
		1120725,
		83,
		true
	},
	island_whiteList = {
		1120808,
		89,
		true
	},
	island_add_friend = {
		1120897,
		87,
		true
	},
	island_blackList = {
		1120984,
		89,
		true
	},
	island_settings = {
		1121073,
		85,
		true
	},
	island_settings_en = {
		1121158,
		90,
		true
	},
	island_btn_label_visit = {
		1121248,
		92,
		true
	},
	island_git_cnt_tip = {
		1121340,
		106,
		true
	},
	island_public_invitation = {
		1121446,
		100,
		true
	},
	island_onekey_invitation = {
		1121546,
		100,
		true
	},
	island_public_invitation_1 = {
		1121646,
		111,
		true
	},
	island_curr_visitor = {
		1121757,
		95,
		true
	},
	island_visitor_log = {
		1121852,
		94,
		true
	},
	island_kick_all = {
		1121946,
		91,
		true
	},
	island_close_visit = {
		1122037,
		94,
		true
	},
	island_curr_people_cnt = {
		1122131,
		101,
		true
	},
	island_close_access_state = {
		1122232,
		113,
		true
	},
	island_btn_label_remove = {
		1122345,
		93,
		true
	},
	island_btn_label_del = {
		1122438,
		90,
		true
	},
	island_btn_label_copy = {
		1122528,
		91,
		true
	},
	island_btn_label_more = {
		1122619,
		91,
		true
	},
	island_btn_label_invitation = {
		1122710,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1122807,
		108,
		true
	},
	island_btn_label_online = {
		1122915,
		93,
		true
	},
	island_btn_label_kick = {
		1123008,
		91,
		true
	},
	island_btn_label_location = {
		1123099,
		118,
		true
	},
	island_black_list_tip = {
		1123217,
		146,
		true
	},
	island_white_list_tip = {
		1123363,
		146,
		true
	},
	island_input_code_tip = {
		1123509,
		100,
		true
	},
	island_input_code_tip_1 = {
		1123609,
		102,
		true
	},
	island_set_like = {
		1123711,
		91,
		true
	},
	island_input_code_erro = {
		1123802,
		104,
		true
	},
	island_code_exist = {
		1123906,
		108,
		true
	},
	island_like_title = {
		1124014,
		96,
		true
	},
	island_my_id = {
		1124110,
		84,
		true
	},
	island_input_my_id = {
		1124194,
		96,
		true
	},
	island_open_settings = {
		1124290,
		102,
		true
	},
	island_open_settings_tip1 = {
		1124392,
		122,
		true
	},
	island_open_settings_tip2 = {
		1124514,
		116,
		true
	},
	island_open_settings_tip3 = {
		1124630,
		382,
		true
	},
	island_code_refresh_cnt = {
		1125012,
		99,
		true
	},
	island_word_sort = {
		1125111,
		86,
		true
	},
	island_word_reset = {
		1125197,
		87,
		true
	},
	island_bag_title = {
		1125284,
		86,
		true
	},
	island_batch_covert = {
		1125370,
		95,
		true
	},
	island_total_price = {
		1125465,
		95,
		true
	},
	island_word_temp = {
		1125560,
		86,
		true
	},
	island_word_desc = {
		1125646,
		86,
		true
	},
	island_open_ship_tip = {
		1125732,
		124,
		true
	},
	island_bag_upgrade_tip = {
		1125856,
		104,
		true
	},
	island_bag_upgrade_req = {
		1125960,
		98,
		true
	},
	island_bag_upgrade_max_level = {
		1126058,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1126168,
		109,
		true
	},
	island_rename_title = {
		1126277,
		101,
		true
	},
	island_rename_input_tip = {
		1126378,
		105,
		true
	},
	island_rename_consutme_tip = {
		1126483,
		115,
		true
	},
	island_upgrade_preview = {
		1126598,
		98,
		true
	},
	island_upgrade_exp = {
		1126696,
		100,
		true
	},
	island_upgrade_res = {
		1126796,
		94,
		true
	},
	island_word_award = {
		1126890,
		87,
		true
	},
	island_word_unlock = {
		1126977,
		88,
		true
	},
	island_word_get = {
		1127065,
		85,
		true
	},
	island_prosperity_level_display = {
		1127150,
		121,
		true
	},
	island_prosperity_value_display = {
		1127271,
		115,
		true
	},
	island_rename_subtitle = {
		1127386,
		98,
		true
	},
	island_manage_title = {
		1127484,
		95,
		true
	},
	island_manage_sp_event = {
		1127579,
		98,
		true
	},
	island_manage_no_work = {
		1127677,
		94,
		true
	},
	island_manage_end_work = {
		1127771,
		98,
		true
	},
	island_manage_view = {
		1127869,
		94,
		true
	},
	island_manage_result = {
		1127963,
		96,
		true
	},
	island_manage_prepare = {
		1128059,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1128156,
		100,
		true
	},
	island_manage_produce_tip = {
		1128256,
		119,
		true
	},
	island_manage_sel_worker = {
		1128375,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1128475,
		122,
		true
	},
	island_manage_saleroom = {
		1128597,
		95,
		true
	},
	island_manage_capacity = {
		1128692,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1128793,
		113,
		true
	},
	island_manage_predict_saleroom = {
		1128906,
		106,
		true
	},
	island_manage_cnt = {
		1129012,
		90,
		true
	},
	island_manage_addition = {
		1129102,
		104,
		true
	},
	island_manage_no_addition = {
		1129206,
		107,
		true
	},
	island_manage_auto_work = {
		1129313,
		99,
		true
	},
	island_manage_start_work = {
		1129412,
		100,
		true
	},
	island_manage_working = {
		1129512,
		94,
		true
	},
	island_manage_end_daily_work = {
		1129606,
		101,
		true
	},
	island_manage_attr_effect = {
		1129707,
		104,
		true
	},
	island_manage_need_ext = {
		1129811,
		98,
		true
	},
	island_manage_reach = {
		1129909,
		92,
		true
	},
	island_manage_slot = {
		1130001,
		97,
		true
	},
	island_manage_food_cnt = {
		1130098,
		98,
		true
	},
	island_manage_sale_ratio = {
		1130196,
		100,
		true
	},
	island_manage_worker_cnt = {
		1130296,
		100,
		true
	},
	island_manage_sale_daily = {
		1130396,
		100,
		true
	},
	island_manage_fake_price = {
		1130496,
		100,
		true
	},
	island_manage_real_price = {
		1130596,
		100,
		true
	},
	island_manage_result_1 = {
		1130696,
		98,
		true
	},
	island_manage_result_3 = {
		1130794,
		98,
		true
	},
	island_manage_word_cnt = {
		1130892,
		92,
		true
	},
	island_manage_shop_exp = {
		1130984,
		98,
		true
	},
	island_manage_help_tip = {
		1131082,
		403,
		true
	},
	island_word_go = {
		1131485,
		84,
		true
	},
	island_map_title = {
		1131569,
		92,
		true
	},
	island_label_furniture = {
		1131661,
		92,
		true
	},
	island_label_furniture_cnt = {
		1131753,
		96,
		true
	},
	island_label_furniture_capacity = {
		1131849,
		107,
		true
	},
	island_label_furniture_tip = {
		1131956,
		166,
		true
	},
	island_label_furniture_capacity_display = {
		1132122,
		121,
		true
	},
	island_label_furniture_exit = {
		1132243,
		103,
		true
	},
	island_label_furniture_save = {
		1132346,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1132449,
		118,
		true
	},
	island_agora_extend = {
		1132567,
		89,
		true
	},
	island_agora_extend_consume = {
		1132656,
		103,
		true
	},
	island_agora_extend_capacity = {
		1132759,
		104,
		true
	},
	island_msg_info = {
		1132863,
		85,
		true
	},
	island_get_way = {
		1132948,
		90,
		true
	},
	island_own_cnt = {
		1133038,
		88,
		true
	},
	island_word_convert = {
		1133126,
		89,
		true
	},
	island_no_remind_today = {
		1133215,
		104,
		true
	},
	island_input_theme_name = {
		1133319,
		108,
		true
	},
	island_custom_theme_name = {
		1133427,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1133532,
		132,
		true
	},
	island_skill_desc = {
		1133664,
		93,
		true
	},
	island_word_place = {
		1133757,
		87,
		true
	},
	island_word_turndown = {
		1133844,
		90,
		true
	},
	island_word_sbumit = {
		1133934,
		88,
		true
	},
	island_word_speedup = {
		1134022,
		89,
		true
	},
	island_order_cd_tip = {
		1134111,
		139,
		true
	},
	island_order_leftcnt_dispaly = {
		1134250,
		121,
		true
	},
	island_order_title = {
		1134371,
		94,
		true
	},
	island_order_difficulty = {
		1134465,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1134564,
		109,
		true
	},
	island_order_get_label = {
		1134673,
		98,
		true
	},
	island_order_ship_working = {
		1134771,
		101,
		true
	},
	island_order_ship_end_work = {
		1134872,
		102,
		true
	},
	island_order_ship_worktime = {
		1134974,
		119,
		true
	},
	island_order_ship_unlock_tip = {
		1135093,
		128,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1135221,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1135321,
		106,
		true
	},
	island_order_ship_loadup = {
		1135427,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1135521,
		106,
		true
	},
	island_order_ship_page_req = {
		1135627,
		108,
		true
	},
	island_order_ship_page_award = {
		1135735,
		110,
		true
	},
	island_cancel_queue = {
		1135845,
		95,
		true
	},
	island_queue_display = {
		1135940,
		175,
		true
	},
	island_first_season = {
		1136115,
		99,
		true
	},
	island_word_own = {
		1136214,
		90,
		true
	},
	island_ship_title1 = {
		1136304,
		94,
		true
	},
	island_ship_title2 = {
		1136398,
		94,
		true
	},
	island_ship_title3 = {
		1136492,
		94,
		true
	},
	island_ship_title4 = {
		1136586,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1136680,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1136802,
		141,
		true
	},
	island_ship_breakout = {
		1136943,
		90,
		true
	},
	island_ship_breakout_consume = {
		1137033,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1137131,
		106,
		true
	},
	island_word_give = {
		1137237,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1137326,
		118,
		true
	},
	island_dressup_tip = {
		1137444,
		147,
		true
	},
	island_dressup_titile = {
		1137591,
		91,
		true
	},
	island_dressup_tip_1 = {
		1137682,
		136,
		true
	},
	island_ship_energy = {
		1137818,
		89,
		true
	},
	island_ship_energy_full = {
		1137907,
		99,
		true
	},
	island_ship_energy_recoverytips = {
		1138006,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1138119,
		96,
		true
	},
	island_word_ship_desc = {
		1138215,
		97,
		true
	},
	island_need_ship_level = {
		1138312,
		112,
		true
	},
	island_skill_consume_title = {
		1138424,
		102,
		true
	},
	island_select_ship_gift = {
		1138526,
		117,
		true
	},
	island_word_ship_enengy_recover = {
		1138643,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1138750,
		106,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1138856,
		111,
		true
	},
	island_word_ship_rank = {
		1138967,
		97,
		true
	},
	island_task_open = {
		1139064,
		89,
		true
	},
	island_task_target = {
		1139153,
		91,
		true
	},
	island_task_award = {
		1139244,
		87,
		true
	},
	island_task_tracking = {
		1139331,
		90,
		true
	},
	island_task_tracked = {
		1139421,
		92,
		true
	},
	island_dev_level = {
		1139513,
		98,
		true
	},
	island_dev_level_tip = {
		1139611,
		190,
		true
	},
	island_invite_title = {
		1139801,
		107,
		true
	},
	island_technology_title = {
		1139908,
		99,
		true
	},
	island_tech_noauthority = {
		1140007,
		102,
		true
	},
	island_tech_unlock_need = {
		1140109,
		105,
		true
	},
	island_tech_unlock_dev = {
		1140214,
		98,
		true
	},
	island_tech_dev_start = {
		1140312,
		97,
		true
	},
	island_tech_dev_starting = {
		1140409,
		97,
		true
	},
	island_tech_dev_success = {
		1140506,
		99,
		true
	},
	island_tech_dev_finish = {
		1140605,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1140700,
		100,
		true
	},
	island_tech_dev_cost = {
		1140800,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1140896,
		104,
		true
	},
	island_tech_detail_unlocktitle = {
		1141000,
		106,
		true
	},
	island_tech_nodev = {
		1141106,
		90,
		true
	},
	island_tech_can_get = {
		1141196,
		92,
		true
	},
	island_get_item_tip = {
		1141288,
		95,
		true
	},
	island_add_temp_bag = {
		1141383,
		116,
		true
	},
	island_buff_lasttime = {
		1141499,
		99,
		true
	},
	island_visit_off = {
		1141598,
		86,
		true
	},
	island_visit_on = {
		1141684,
		85,
		true
	},
	island_tech_unlock_tip = {
		1141769,
		120,
		true
	},
	island_tech_unlock_tip0 = {
		1141889,
		110,
		true
	},
	island_tech_unlock_tip1 = {
		1141999,
		104,
		true
	},
	island_tech_unlock_tip2 = {
		1142103,
		98,
		true
	},
	island_tech_unlock_tip3 = {
		1142201,
		104,
		true
	},
	island_tech_no_slot = {
		1142305,
		101,
		true
	},
	island_tech_lock = {
		1142406,
		89,
		true
	},
	island_tech_empty = {
		1142495,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1142585,
		107,
		true
	},
	island_friend_add = {
		1142692,
		87,
		true
	},
	island_friend_agree = {
		1142779,
		89,
		true
	},
	island_friend_refuse = {
		1142868,
		90,
		true
	},
	island_friend_refuse_all = {
		1142958,
		100,
		true
	},
	island_request = {
		1143058,
		84,
		true
	},
	island_post_manage = {
		1143142,
		94,
		true
	},
	island_post_produce = {
		1143236,
		89,
		true
	},
	island_post_operate = {
		1143325,
		89,
		true
	},
	island_post_acceptable = {
		1143414,
		98,
		true
	},
	island_post_vacant = {
		1143512,
		94,
		true
	},
	island_production_selected_character = {
		1143606,
		106,
		true
	},
	island_production_collect = {
		1143712,
		95,
		true
	},
	island_production_selected_item = {
		1143807,
		107,
		true
	},
	island_production_byproduct = {
		1143914,
		109,
		true
	},
	island_production_start = {
		1144023,
		99,
		true
	},
	island_production_finish = {
		1144122,
		109,
		true
	},
	island_production_additional = {
		1144231,
		104,
		true
	},
	island_production_count = {
		1144335,
		99,
		true
	},
	island_production_character_info = {
		1144434,
		108,
		true
	},
	island_production_selected_tip1 = {
		1144542,
		122,
		true
	},
	island_production_selected_tip2 = {
		1144664,
		110,
		true
	},
	island_production_hold = {
		1144774,
		97,
		true
	},
	island_production_log_recover = {
		1144871,
		135,
		true
	},
	island_production_plantable = {
		1145006,
		100,
		true
	},
	island_production_being_planted = {
		1145106,
		144,
		true
	},
	island_production_cost_notenough = {
		1145250,
		148,
		true
	},
	island_production_manually_cancel = {
		1145398,
		170,
		true
	},
	island_production_harvestable = {
		1145568,
		102,
		true
	},
	island_production_seeds_notenough = {
		1145670,
		115,
		true
	},
	island_production_seeds_empty = {
		1145785,
		133,
		true
	},
	island_production_tip = {
		1145918,
		89,
		true
	},
	island_production_speed_addition1 = {
		1146007,
		128,
		true
	},
	island_production_speed_addition2 = {
		1146135,
		109,
		true
	},
	island_production_speed_addition3 = {
		1146244,
		109,
		true
	},
	island_production_speed_tip1 = {
		1146353,
		133,
		true
	},
	island_production_speed_tip2 = {
		1146486,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1146596,
		112,
		true
	},
	agora_belong_theme = {
		1146708,
		93,
		true
	},
	agora_belong_theme_none = {
		1146801,
		92,
		true
	},
	island_achievement_title = {
		1146893,
		100,
		true
	},
	island_achv_total = {
		1146993,
		96,
		true
	},
	island_achv_finish_tip = {
		1147089,
		112,
		true
	},
	island_card_edit_name = {
		1147201,
		97,
		true
	},
	island_card_edit_word = {
		1147298,
		97,
		true
	},
	island_card_default_word = {
		1147395,
		116,
		true
	},
	island_card_view_detaills = {
		1147511,
		113,
		true
	},
	island_card_close = {
		1147624,
		114,
		true
	},
	island_card_choose_photo = {
		1147738,
		106,
		true
	},
	island_card_word_title = {
		1147844,
		98,
		true
	},
	island_card_label_list = {
		1147942,
		104,
		true
	},
	island_card_choose_achievement = {
		1148046,
		110,
		true
	},
	island_card_edit_label = {
		1148156,
		104,
		true
	},
	island_card_choose_label = {
		1148260,
		105,
		true
	},
	island_card_like_done = {
		1148365,
		101,
		true
	},
	island_card_label_done = {
		1148466,
		102,
		true
	},
	island_card_no_achv_self = {
		1148568,
		106,
		true
	},
	island_card_no_achv_other = {
		1148674,
		109,
		true
	},
	island_leave = {
		1148783,
		82,
		true
	},
	island_repeat_vip = {
		1148865,
		108,
		true
	},
	island_repeat_blacklist = {
		1148973,
		114,
		true
	},
	island_chat_settings = {
		1149087,
		96,
		true
	},
	island_card_no_label = {
		1149183,
		96,
		true
	},
	ship_gift = {
		1149279,
		85,
		true
	},
	ship_gift_cnt = {
		1149364,
		86,
		true
	},
	ship_gift2 = {
		1149450,
		80,
		true
	},
	shipyard_gift_exceed = {
		1149530,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1149669,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1149786,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1149918,
		159,
		true
	},
	shipyard_favorability_max = {
		1150077,
		119,
		true
	},
	island_activity_decorative_word = {
		1150196,
		108,
		true
	},
	island_no_activity = {
		1150304,
		94,
		true
	},
	island_spoperation_level_2509_1 = {
		1150398,
		133,
		true
	},
	island_spoperation_tip_2509_1 = {
		1150531,
		270,
		true
	},
	island_spoperation_tip_2509_2 = {
		1150801,
		193,
		true
	},
	island_spoperation_tip_2509_3 = {
		1150994,
		214,
		true
	},
	island_spoperation_btn_2509_1 = {
		1151208,
		105,
		true
	},
	island_spoperation_btn_2509_2 = {
		1151313,
		105,
		true
	},
	island_spoperation_btn_2509_3 = {
		1151418,
		108,
		true
	},
	island_spoperation_item_2509_1 = {
		1151526,
		100,
		true
	},
	island_spoperation_item_2509_2 = {
		1151626,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1151729,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1151829,
		100,
		true
	},
	island_follow_success = {
		1151929,
		97,
		true
	},
	island_cancel_follow_success = {
		1152026,
		104,
		true
	},
	island_follower_cnt_max = {
		1152130,
		111,
		true
	},
	island_cancel_follow_tip = {
		1152241,
		140,
		true
	},
	island_follower_state_no_normal = {
		1152381,
		119,
		true
	},
	island_follow_btn_State_usable = {
		1152500,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1152606,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1152712,
		104,
		true
	},
	island_draw_tab = {
		1152816,
		88,
		true
	},
	island_draw_tab_en = {
		1152904,
		100,
		true
	},
	island_draw_last = {
		1153004,
		89,
		true
	},
	island_draw_null = {
		1153093,
		92,
		true
	},
	island_draw_num = {
		1153185,
		91,
		true
	},
	island_draw_lottery = {
		1153276,
		89,
		true
	},
	island_draw_pick = {
		1153365,
		92,
		true
	},
	island_draw_reward = {
		1153457,
		94,
		true
	},
	island_draw_time = {
		1153551,
		95,
		true
	},
	island_draw_time_1 = {
		1153646,
		88,
		true
	},
	island_draw_S_order_title = {
		1153734,
		99,
		true
	},
	island_draw_S_order = {
		1153833,
		116,
		true
	},
	island_draw_S = {
		1153949,
		81,
		true
	},
	island_draw_A = {
		1154030,
		81,
		true
	},
	island_draw_B = {
		1154111,
		81,
		true
	},
	island_draw_C = {
		1154192,
		81,
		true
	},
	island_draw_get = {
		1154273,
		88,
		true
	},
	island_draw_ready = {
		1154361,
		105,
		true
	},
	island_draw_float = {
		1154466,
		99,
		true
	},
	island_draw_choice_title = {
		1154565,
		100,
		true
	},
	island_draw_choice = {
		1154665,
		97,
		true
	},
	island_draw_sort = {
		1154762,
		110,
		true
	},
	island_draw_tip1 = {
		1154872,
		112,
		true
	},
	island_draw_tip2 = {
		1154984,
		112,
		true
	},
	island_draw_tip3 = {
		1155096,
		102,
		true
	},
	island_draw_tip4 = {
		1155198,
		113,
		true
	},
	island_freight_btn_locked = {
		1155311,
		98,
		true
	},
	island_freight_btn_receive = {
		1155409,
		99,
		true
	},
	island_freight_btn_idle = {
		1155508,
		96,
		true
	},
	island_ticket_shop = {
		1155604,
		94,
		true
	},
	island_ticket_remain_time = {
		1155698,
		101,
		true
	},
	island_ticket_auto_select = {
		1155799,
		101,
		true
	},
	island_ticket_use = {
		1155900,
		96,
		true
	},
	island_ticket_view = {
		1155996,
		94,
		true
	},
	island_ticket_storage_title = {
		1156090,
		100,
		true
	},
	island_ticket_sort_valid = {
		1156190,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1156290,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1156392,
		113,
		true
	},
	island_ticket_nearing_expiration = {
		1156505,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1156621,
		120,
		true
	},
	island_ticket_expiration_tip2 = {
		1156741,
		117,
		true
	},
	island_ticket_finished = {
		1156858,
		95,
		true
	},
	island_ticket_expired = {
		1156953,
		94,
		true
	},
	island_use_ticket_success = {
		1157047,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1157148,
		167,
		true
	},
	island_ticket_expired_day = {
		1157315,
		109,
		true
	},
	island_dress_replace_tip = {
		1157424,
		149,
		true
	},
	island_activity_expired = {
		1157573,
		102,
		true
	},
	island_guide = {
		1157675,
		82,
		true
	},
	island_guide_help = {
		1157757,
		640,
		true
	},
	island_guide_help_npc = {
		1158397,
		211,
		true
	},
	island_guide_help_item = {
		1158608,
		563,
		true
	},
	island_guide_character_help = {
		1159171,
		97,
		true
	},
	island_guide_en = {
		1159268,
		87,
		true
	},
	island_guide_character = {
		1159355,
		92,
		true
	},
	island_guide_character_en = {
		1159447,
		98,
		true
	},
	island_guide_npc = {
		1159545,
		98,
		true
	},
	island_guide_npc_en = {
		1159643,
		106,
		true
	},
	island_guide_item = {
		1159749,
		87,
		true
	},
	island_guide_item_en = {
		1159836,
		93,
		true
	},
	island_guide_collectionpoint = {
		1159929,
		107,
		true
	},
	island_get_collect_point_success = {
		1160036,
		113,
		true
	},
	island_guide_active = {
		1160149,
		92,
		true
	},
	island_book_collection_award_title = {
		1160241,
		121,
		true
	},
	island_book_award_title = {
		1160362,
		99,
		true
	},
	island_guide_do_active = {
		1160461,
		92,
		true
	},
	island_guide_lock_desc = {
		1160553,
		95,
		true
	},
	island_gift_entrance = {
		1160648,
		96,
		true
	},
	island_sign_text = {
		1160744,
		102,
		true
	},
	island_3Dshop_chara_set = {
		1160846,
		105,
		true
	},
	island_3Dshop_chara_choose = {
		1160951,
		102,
		true
	},
	island_3Dshop_res_have = {
		1161053,
		113,
		true
	},
	island_3Dshop_time_close = {
		1161166,
		108,
		true
	},
	island_3Dshop_time_refresh = {
		1161274,
		101,
		true
	},
	island_3Dshop_refresh_limit = {
		1161375,
		115,
		true
	},
	island_3Dshop_have = {
		1161490,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1161579,
		103,
		true
	},
	island_3Dshop_buy_no = {
		1161682,
		96,
		true
	},
	island_3Dshop_last = {
		1161778,
		93,
		true
	},
	island_3Dshop_close = {
		1161871,
		104,
		true
	},
	island_3Dshop_no_have = {
		1161975,
		101,
		true
	},
	island_3Dshop_goods_time = {
		1162076,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1162175,
		117,
		true
	},
	island_3Dshop_buy_confirm = {
		1162292,
		95,
		true
	},
	island_3Dshop_buy = {
		1162387,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1162474,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1162566,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1162660,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1162753,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1162845,
		103,
		true
	},
	island_3Dshop_lack_gold = {
		1162948,
		105,
		true
	},
	island_3Dshop_lack_gem = {
		1163053,
		98,
		true
	},
	island_3Dshop_lack_res = {
		1163151,
		104,
		true
	},
	island_photo_fur_lock = {
		1163255,
		109,
		true
	},
	graphi_api_switch_opengl = {
		1163364,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1163573,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1163766,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1163865,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1163967,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1164060,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1164159,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1164258,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1164363,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1164462,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1164600,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1164714,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1164831,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1164948,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1165065,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1165185,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1165295,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1165398,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1165501,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1165604,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1165707,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1165801,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1165902,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1166007,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1166106,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1166205,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1166306,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1166407,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1166512,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1166611,
		95,
		true
	},
	ninja_buff_name1 = {
		1166706,
		92,
		true
	},
	ninja_buff_name2 = {
		1166798,
		92,
		true
	},
	ninja_buff_name3 = {
		1166890,
		92,
		true
	},
	ninja_buff_name4 = {
		1166982,
		92,
		true
	},
	ninja_buff_name5 = {
		1167074,
		92,
		true
	},
	ninja_buff_name6 = {
		1167166,
		92,
		true
	},
	ninja_buff_name7 = {
		1167258,
		92,
		true
	},
	ninja_buff_name8 = {
		1167350,
		92,
		true
	},
	ninja_buff_name9 = {
		1167442,
		92,
		true
	},
	ninja_buff_name10 = {
		1167534,
		93,
		true
	},
	ninja_buff_effect1 = {
		1167627,
		105,
		true
	},
	ninja_buff_effect2 = {
		1167732,
		104,
		true
	},
	ninja_buff_effect3 = {
		1167836,
		99,
		true
	},
	ninja_buff_effect4 = {
		1167935,
		105,
		true
	},
	ninja_buff_effect5 = {
		1168040,
		132,
		true
	},
	ninja_buff_effect6 = {
		1168172,
		117,
		true
	},
	ninja_buff_effect7 = {
		1168289,
		110,
		true
	},
	ninja_buff_effect8 = {
		1168399,
		105,
		true
	},
	ninja_buff_effect9 = {
		1168504,
		105,
		true
	},
	ninja_buff_effect10 = {
		1168609,
		133,
		true
	},
	activity_ninjia_main_title = {
		1168742,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1168844,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1168945,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1169060,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1169169,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1169272,
		103,
		true
	},
	activity_return_reward_pt = {
		1169375,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1169479,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1169589,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1169693,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1169790,
		295,
		true
	},
	eighth_tip_spring = {
		1170085,
		297,
		true
	},
	eighth_spring_cost = {
		1170382,
		169,
		true
	},
	eighth_spring_not_enough = {
		1170551,
		107,
		true
	},
	ninja_game_helper = {
		1170658,
		1510,
		true
	},
	ninja_game_citylevel = {
		1172168,
		102,
		true
	},
	ninja_game_wave = {
		1172270,
		97,
		true
	},
	ninja_game_current_section = {
		1172367,
		108,
		true
	},
	ninja_game_buildcost = {
		1172475,
		99,
		true
	},
	ninja_game_allycost = {
		1172574,
		98,
		true
	},
	ninja_game_citydmg = {
		1172672,
		97,
		true
	},
	ninja_game_allydmg = {
		1172769,
		97,
		true
	},
	ninja_game_dps = {
		1172866,
		93,
		true
	},
	ninja_game_time = {
		1172959,
		94,
		true
	},
	ninja_game_income = {
		1173053,
		96,
		true
	},
	ninja_game_buffeffect = {
		1173149,
		97,
		true
	},
	ninja_game_buffcost = {
		1173246,
		98,
		true
	},
	ninja_game_levelblock = {
		1173344,
		112,
		true
	},
	ninja_game_storydialog = {
		1173456,
		130,
		true
	},
	ninja_game_update_failed = {
		1173586,
		155,
		true
	},
	ninja_game_ptcount = {
		1173741,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1173838,
		110,
		true
	},
	ninja_game_booktip = {
		1173948,
		165,
		true
	},
	island_no_position_to_reponse_action = {
		1174113,
		149,
		true
	},
	island_position_cant_play_cp_action = {
		1174262,
		157,
		true
	},
	island_position_cant_response_cp_action = {
		1174419,
		161,
		true
	},
	island_card_no_achieve_tip = {
		1174580,
		114,
		true
	},
	island_card_no_label_tip = {
		1174694,
		118,
		true
	},
	gift_giving_prefer = {
		1174812,
		115,
		true
	},
	gift_giving_dislike = {
		1174927,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1175043,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1175156,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1175245,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1175334,
		87,
		true
	},
	island_draw_help = {
		1175421,
		1209,
		true
	},
	island_dress_initial_makesure = {
		1176630,
		99,
		true
	},
	island_shop_lock_tip = {
		1176729,
		99,
		true
	},
	island_agora_no_size = {
		1176828,
		102,
		true
	},
	island_combo_unlock = {
		1176930,
		104,
		true
	},
	island_additional_production_tip1 = {
		1177034,
		109,
		true
	},
	island_additional_production_tip2 = {
		1177143,
		140,
		true
	},
	island_manage_stock_out = {
		1177283,
		105,
		true
	},
	island_manage_item_select = {
		1177388,
		104,
		true
	},
	island_combo_produced = {
		1177492,
		91,
		true
	},
	island_combo_produced_times = {
		1177583,
		96,
		true
	},
	island_agora_no_interact_point = {
		1177679,
		135,
		true
	},
	island_reward_tip = {
		1177814,
		87,
		true
	},
	island_commontips_close = {
		1177901,
		108,
		true
	},
	world_inventory_tip = {
		1178009,
		113,
		true
	},
	island_setmeal_title = {
		1178122,
		96,
		true
	},
	island_setmeal_benifit_title = {
		1178218,
		104,
		true
	},
	island_shipselect_confirm = {
		1178322,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1178417,
		104,
		true
	},
	island_dresscolorunlock = {
		1178521,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1178614,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1178716,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1178812,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1178908,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1179004,
		96,
		true
	},
	danmachi_main_time = {
		1179100,
		96,
		true
	},
	danmachi_award_1 = {
		1179196,
		86,
		true
	},
	danmachi_award_2 = {
		1179282,
		86,
		true
	},
	danmachi_award_3 = {
		1179368,
		92,
		true
	},
	danmachi_award_4 = {
		1179460,
		92,
		true
	},
	danmachi_award_name1 = {
		1179552,
		96,
		true
	},
	danmachi_award_name2 = {
		1179648,
		95,
		true
	},
	danmachi_award_get = {
		1179743,
		91,
		true
	},
	danmachi_award_unget = {
		1179834,
		93,
		true
	},
	dorm3d_touch2 = {
		1179927,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1180018,
		99,
		true
	},
	island_helpbtn_order = {
		1180117,
		942,
		true
	},
	island_helpbtn_commission = {
		1181059,
		758,
		true
	},
	island_helpbtn_speedup = {
		1181817,
		509,
		true
	},
	island_helpbtn_card = {
		1182326,
		797,
		true
	},
	island_helpbtn_technology = {
		1183123,
		932,
		true
	},
	island_shiporder_refresh_tip1 = {
		1184055,
		139,
		true
	},
	island_shiporder_refresh_tip2 = {
		1184194,
		117,
		true
	},
	island_shiporder_refresh_preparing = {
		1184311,
		119,
		true
	},
	island_information_tech = {
		1184430,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1184535,
		98,
		true
	},
	island_chara_attr_help = {
		1184633,
		671,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1185304,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1185416,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1185528,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1185637,
		107,
		true
	},
	island_selectall = {
		1185744,
		86,
		true
	},
	island_quickselect_tip = {
		1185830,
		126,
		true
	},
	search_equipment = {
		1185956,
		95,
		true
	},
	search_sp_equipment = {
		1186051,
		104,
		true
	},
	search_equipment_appearance = {
		1186155,
		112,
		true
	},
	meta_reproduce_btn = {
		1186267,
		209,
		true
	},
	meta_simulated_btn = {
		1186476,
		202,
		true
	},
	equip_enhancement_tip = {
		1186678,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1186775,
		103,
		true
	},
	equip_enhancement_lvx = {
		1186878,
		99,
		true
	},
	equip_enhancement_finish = {
		1186977,
		100,
		true
	},
	equip_enhancement_lv = {
		1187077,
		87,
		true
	},
	equip_enhancement_title = {
		1187164,
		93,
		true
	},
	equip_enhancement_required = {
		1187257,
		105,
		true
	},
	shop_sell_ended = {
		1187362,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1187453,
		127,
		true
	},
	island_taskjump_placenoopen_tips = {
		1187580,
		126,
		true
	},
	island_ship_order_toggle_label_award = {
		1187706,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1187818,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1187932,
		143,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1188075,
		142,
		true
	},
	island_order_ship_finish_cnt = {
		1188217,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1188326,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1188454,
		115,
		true
	},
	island_order_ship_reset_all = {
		1188569,
		140,
		true
	},
	island_order_ship_exchange_tip = {
		1188709,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1188843,
		105,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1188948,
		114,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1189062,
		230,
		true
	},
	island_urgent_notice = {
		1189292,
		2865,
		true
	},
	general_activity_side_bar1 = {
		1192157,
		108,
		true
	},
	general_activity_side_bar2 = {
		1192265,
		108,
		true
	},
	general_activity_side_bar3 = {
		1192373,
		108,
		true
	},
	general_activity_side_bar4 = {
		1192481,
		111,
		true
	},
	black5_bundle_desc = {
		1192592,
		130,
		true
	},
	black5_bundle_purchased = {
		1192722,
		96,
		true
	},
	black5_bundle_tip = {
		1192818,
		102,
		true
	},
	black5_bundle_buy_all = {
		1192920,
		97,
		true
	},
	black5_bundle_popup = {
		1193017,
		158,
		true
	},
	black5_bundle_receive = {
		1193175,
		97,
		true
	},
	black5_bundle_button = {
		1193272,
		96,
		true
	},
	skinshop_on_sale_tip = {
		1193368,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1193464,
		98,
		true
	},
	shop_tag_control_tip = {
		1193562,
		126,
		true
	},
	black5_bundle_help = {
		1193688,
		301,
		true
	},
	battlepass_main_tip_2512 = {
		1193989,
		241,
		true
	},
	battlepass_main_help_2512 = {
		1194230,
		2916,
		true
	},
	cruise_task_help_2512 = {
		1197146,
		1216,
		true
	},
	cruise_title_2512 = {
		1198362,
		110,
		true
	},
	DAL_stage_label_data = {
		1198472,
		96,
		true
	},
	DAL_stage_label_support = {
		1198568,
		99,
		true
	},
	DAL_stage_label_commander = {
		1198667,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1198768,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1198870,
		99,
		true
	},
	DAL_stage_finish_at = {
		1198969,
		95,
		true
	},
	activity_remain_time = {
		1199064,
		102,
		true
	},
	dal_main_sheet1 = {
		1199166,
		88,
		true
	},
	dal_main_sheet2 = {
		1199254,
		87,
		true
	},
	dal_main_sheet3 = {
		1199341,
		94,
		true
	},
	dal_main_sheet4 = {
		1199435,
		88,
		true
	},
	dal_main_sheet5 = {
		1199523,
		91,
		true
	},
	DAL_upgrade_ship = {
		1199614,
		92,
		true
	},
	DAL_upgrade_active = {
		1199706,
		91,
		true
	},
	dal_main_sheet1_en = {
		1199797,
		91,
		true
	},
	dal_main_sheet2_en = {
		1199888,
		91,
		true
	},
	dal_main_sheet3_en = {
		1199979,
		94,
		true
	},
	dal_main_sheet4_en = {
		1200073,
		94,
		true
	},
	dal_main_sheet5_en = {
		1200167,
		93,
		true
	},
	DAL_story_tip = {
		1200260,
		122,
		true
	},
	DAL_upgrade_program = {
		1200382,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1200477,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1200570,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1200663,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1200756,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1200849,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1200942,
		93,
		true
	},
	dal_story_tip1 = {
		1201035,
		118,
		true
	},
	dal_story_tip2 = {
		1201153,
		99,
		true
	},
	dal_story_tip3 = {
		1201252,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1201339,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1201427,
		90,
		true
	},
	dal_chapter_goto = {
		1201517,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1201609,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1201700,
		164,
		true
	},
	dal_chapter_tip = {
		1201864,
		1563,
		true
	},
	dal_chapter_tip2 = {
		1203427,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1203540,
		112,
		true
	},
	scenario_unlock = {
		1203652,
		103,
		true
	},
	vote_help_2025 = {
		1203755,
		4757,
		true
	},
	HelenaCoreActivity_title = {
		1208512,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1208612,
		97,
		true
	},
	HelenaPTPage_title = {
		1208709,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1208803,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1208902,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1209007,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1209112,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1209220,
		2113,
		true
	},
	cruise_title_1211 = {
		1211333,
		107,
		true
	},
	winter_battlepass_proceed = {
		1211440,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1211535,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1211647,
		113,
		true
	},
	winter_cruise_task_tips = {
		1211760,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1211856,
		126,
		true
	},
	winter_cruise_task_day = {
		1211982,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1212076,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1212193,
		125,
		true
	},
	winter_battlepass_mission = {
		1212318,
		95,
		true
	},
	winter_battlepass_rewards = {
		1212413,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1212508,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1212611,
		100,
		true
	},
	winter_luckybag_9005 = {
		1212711,
		320,
		true
	},
	winter_luckybag_9006 = {
		1213031,
		309,
		true
	},
	winter_cruise_btn_all = {
		1213340,
		97,
		true
	}
}
