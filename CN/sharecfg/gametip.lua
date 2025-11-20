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
		2932,
		true
	},
	world_close = {
		131571,
		123,
		true
	},
	world_catsearch_success = {
		131694,
		133,
		true
	},
	world_catsearch_stop = {
		131827,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131960,
		185,
		true
	},
	world_catsearch_leavemap = {
		132145,
		189,
		true
	},
	world_catsearch_help_1 = {
		132334,
		283,
		true
	},
	world_catsearch_help_2 = {
		132617,
		104,
		true
	},
	world_catsearch_help_3 = {
		132721,
		278,
		true
	},
	world_catsearch_help_4 = {
		132999,
		98,
		true
	},
	world_catsearch_help_5 = {
		133097,
		147,
		true
	},
	world_catsearch_help_6 = {
		133244,
		128,
		true
	},
	world_level_prefix = {
		133372,
		93,
		true
	},
	world_map_level = {
		133465,
		218,
		true
	},
	world_movelimit_event_text = {
		133683,
		170,
		true
	},
	world_mapbuff_tip = {
		133853,
		120,
		true
	},
	world_sametask_tip = {
		133973,
		143,
		true
	},
	world_expedition_reward_display = {
		134116,
		107,
		true
	},
	world_expedition_reward_display2 = {
		134223,
		102,
		true
	},
	world_complete_item_tip = {
		134325,
		145,
		true
	},
	task_notfound_error = {
		134470,
		141,
		true
	},
	task_submitTask_error = {
		134611,
		104,
		true
	},
	task_submitTask_error_client = {
		134715,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134825,
		116,
		true
	},
	task_taskMediator_getItem = {
		134941,
		164,
		true
	},
	task_taskMediator_getResource = {
		135105,
		168,
		true
	},
	task_taskMediator_getEquip = {
		135273,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135438,
		153,
		true
	},
	task_level_notenough = {
		135591,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135710,
		106,
		true
	},
	loading_tip_FontMgr = {
		135816,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135920,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		136027,
		109,
		true
	},
	loading_tip_GuideMgr = {
		136136,
		108,
		true
	},
	loading_tip_PoolMgr = {
		136244,
		104,
		true
	},
	loading_tip_FModMgr = {
		136348,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136452,
		105,
		true
	},
	energy_desc_happy = {
		136557,
		133,
		true
	},
	energy_desc_normal = {
		136690,
		127,
		true
	},
	energy_desc_tired = {
		136817,
		130,
		true
	},
	energy_desc_angry = {
		136947,
		130,
		true
	},
	create_player_success = {
		137077,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		137180,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137307,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137417,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137588,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137697,
		153,
		true
	},
	equipment_upgrade_ok = {
		137850,
		102,
		true
	},
	equipment_cant_upgrade = {
		137952,
		104,
		true
	},
	equipment_upgrade_erro = {
		138056,
		104,
		true
	},
	collection_nostar = {
		138160,
		99,
		true
	},
	collection_getResource_error = {
		138259,
		111,
		true
	},
	collection_hadAward = {
		138370,
		98,
		true
	},
	collection_lock = {
		138468,
		91,
		true
	},
	collection_fetched = {
		138559,
		100,
		true
	},
	buyProp_noResource_error = {
		138659,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138778,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138881,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138986,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		139094,
		125,
		true
	},
	buy_countLimit = {
		139219,
		105,
		true
	},
	buy_item_quest = {
		139324,
		102,
		true
	},
	refresh_shopStreet_question = {
		139426,
		237,
		true
	},
	quota_shop_title = {
		139663,
		106,
		true
	},
	quota_shop_description = {
		139769,
		176,
		true
	},
	quota_shop_owned = {
		139945,
		92,
		true
	},
	quota_shop_good_limit = {
		140037,
		97,
		true
	},
	quota_shop_limit_error = {
		140134,
		135,
		true
	},
	item_assigned_type_limit_error = {
		140269,
		143,
		true
	},
	event_start_success = {
		140412,
		101,
		true
	},
	event_start_fail = {
		140513,
		98,
		true
	},
	event_finish_success = {
		140611,
		102,
		true
	},
	event_finish_fail = {
		140713,
		99,
		true
	},
	event_giveup_success = {
		140812,
		102,
		true
	},
	event_giveup_fail = {
		140914,
		99,
		true
	},
	event_flush_success = {
		141013,
		101,
		true
	},
	event_flush_fail = {
		141114,
		98,
		true
	},
	event_flush_not_enough = {
		141212,
		110,
		true
	},
	event_start = {
		141322,
		87,
		true
	},
	event_finish = {
		141409,
		88,
		true
	},
	event_giveup = {
		141497,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141585,
		173,
		true
	},
	event_confirm_giveup = {
		141758,
		105,
		true
	},
	event_confirm_flush = {
		141863,
		135,
		true
	},
	event_fleet_busy = {
		141998,
		138,
		true
	},
	event_same_type_not_allowed = {
		142136,
		124,
		true
	},
	event_condition_ship_level = {
		142260,
		164,
		true
	},
	event_condition_ship_count = {
		142424,
		134,
		true
	},
	event_condition_ship_type = {
		142558,
		120,
		true
	},
	event_level_unreached = {
		142678,
		103,
		true
	},
	event_type_unreached = {
		142781,
		117,
		true
	},
	event_oil_consume = {
		142898,
		165,
		true
	},
	event_type_unlimit = {
		143063,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		143157,
		127,
		true
	},
	dailyLevel_unopened = {
		143284,
		95,
		true
	},
	dailyLevel_opened = {
		143379,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		143466,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143569,
		123,
		true
	},
	playerinfo_mask_word = {
		143692,
		99,
		true
	},
	just_now = {
		143791,
		78,
		true
	},
	several_minutes_before = {
		143869,
		120,
		true
	},
	several_hours_before = {
		143989,
		118,
		true
	},
	several_days_before = {
		144107,
		114,
		true
	},
	long_time_offline = {
		144221,
		96,
		true
	},
	dont_send_message_frequently = {
		144317,
		116,
		true
	},
	no_activity = {
		144433,
		105,
		true
	},
	which_day = {
		144538,
		104,
		true
	},
	which_day_2 = {
		144642,
		83,
		true
	},
	invalidate_evaluation = {
		144725,
		115,
		true
	},
	chapter_no = {
		144840,
		105,
		true
	},
	reconnect_tip = {
		144945,
		127,
		true
	},
	like_ship_success = {
		145072,
		93,
		true
	},
	eva_ship_success = {
		145165,
		92,
		true
	},
	zan_ship_eva_success = {
		145257,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		145353,
		115,
		true
	},
	eva_count_limit = {
		145468,
		112,
		true
	},
	attribute_durability = {
		145580,
		90,
		true
	},
	attribute_cannon = {
		145670,
		86,
		true
	},
	attribute_torpedo = {
		145756,
		87,
		true
	},
	attribute_antiaircraft = {
		145843,
		92,
		true
	},
	attribute_air = {
		145935,
		83,
		true
	},
	attribute_reload = {
		146018,
		86,
		true
	},
	attribute_cd = {
		146104,
		82,
		true
	},
	attribute_armor_type = {
		146186,
		96,
		true
	},
	attribute_armor = {
		146282,
		85,
		true
	},
	attribute_hit = {
		146367,
		83,
		true
	},
	attribute_speed = {
		146450,
		85,
		true
	},
	attribute_luck = {
		146535,
		84,
		true
	},
	attribute_dodge = {
		146619,
		85,
		true
	},
	attribute_expend = {
		146704,
		86,
		true
	},
	attribute_damage = {
		146790,
		86,
		true
	},
	attribute_healthy = {
		146876,
		87,
		true
	},
	attribute_speciality = {
		146963,
		90,
		true
	},
	attribute_range = {
		147053,
		85,
		true
	},
	attribute_angle = {
		147138,
		85,
		true
	},
	attribute_scatter = {
		147223,
		93,
		true
	},
	attribute_ammo = {
		147316,
		84,
		true
	},
	attribute_antisub = {
		147400,
		87,
		true
	},
	attribute_sonarRange = {
		147487,
		102,
		true
	},
	attribute_sonarInterval = {
		147589,
		99,
		true
	},
	attribute_oxy_max = {
		147688,
		87,
		true
	},
	attribute_dodge_limit = {
		147775,
		97,
		true
	},
	attribute_intimacy = {
		147872,
		91,
		true
	},
	attribute_max_distance_damage = {
		147963,
		105,
		true
	},
	attribute_anti_siren = {
		148068,
		108,
		true
	},
	attribute_add_new = {
		148176,
		85,
		true
	},
	skill = {
		148261,
		75,
		true
	},
	cd_normal = {
		148336,
		85,
		true
	},
	intensify = {
		148421,
		79,
		true
	},
	change = {
		148500,
		76,
		true
	},
	formation_switch_failed = {
		148576,
		114,
		true
	},
	formation_switch_success = {
		148690,
		102,
		true
	},
	formation_switch_tip = {
		148792,
		161,
		true
	},
	formation_reform_tip = {
		148953,
		133,
		true
	},
	formation_invalide = {
		149086,
		112,
		true
	},
	chapter_ap_not_enough = {
		149198,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		149291,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149430,
		138,
		true
	},
	confirm_app_exit = {
		149568,
		101,
		true
	},
	friend_info_page_tip = {
		149669,
		117,
		true
	},
	friend_search_page_tip = {
		149786,
		133,
		true
	},
	friend_request_page_tip = {
		149919,
		134,
		true
	},
	friend_id_copy_ok = {
		150053,
		93,
		true
	},
	friend_inpout_key_tip = {
		150146,
		103,
		true
	},
	remove_friend_tip = {
		150249,
		106,
		true
	},
	friend_request_msg_placeholder = {
		150355,
		112,
		true
	},
	friend_request_msg_title = {
		150467,
		115,
		true
	},
	friend_max_count = {
		150582,
		134,
		true
	},
	friend_add_ok = {
		150716,
		95,
		true
	},
	friend_max_count_1 = {
		150811,
		106,
		true
	},
	friend_no_request = {
		150917,
		99,
		true
	},
	reject_all_friend_ok = {
		151016,
		111,
		true
	},
	reject_friend_ok = {
		151127,
		104,
		true
	},
	friend_offline = {
		151231,
		93,
		true
	},
	friend_msg_forbid = {
		151324,
		141,
		true
	},
	dont_add_self = {
		151465,
		95,
		true
	},
	friend_already_add = {
		151560,
		112,
		true
	},
	friend_not_add = {
		151672,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151777,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151901,
		109,
		true
	},
	friend_search_succeed = {
		152010,
		97,
		true
	},
	friend_request_msg_sent = {
		152107,
		105,
		true
	},
	friend_resume_ship_count = {
		152212,
		101,
		true
	},
	friend_resume_title_metal = {
		152313,
		102,
		true
	},
	friend_resume_collection_rate = {
		152415,
		103,
		true
	},
	friend_resume_attack_count = {
		152518,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152621,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152727,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152833,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152942,
		99,
		true
	},
	friend_event_count = {
		153041,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		153136,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		153239,
		131,
		true
	},
	word_shipNation_all = {
		153370,
		92,
		true
	},
	word_shipNation_baiYing = {
		153462,
		93,
		true
	},
	word_shipNation_huangJia = {
		153555,
		94,
		true
	},
	word_shipNation_chongYing = {
		153649,
		95,
		true
	},
	word_shipNation_tieXue = {
		153744,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153836,
		95,
		true
	},
	word_shipNation_saDing = {
		153931,
		98,
		true
	},
	word_shipNation_beiLian = {
		154029,
		99,
		true
	},
	word_shipNation_other = {
		154128,
		91,
		true
	},
	word_shipNation_np = {
		154219,
		91,
		true
	},
	word_shipNation_ziyou = {
		154310,
		97,
		true
	},
	word_shipNation_weixi = {
		154407,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154504,
		99,
		true
	},
	word_shipNation_bili = {
		154603,
		96,
		true
	},
	word_shipNation_um = {
		154699,
		94,
		true
	},
	word_shipNation_ai = {
		154793,
		90,
		true
	},
	word_shipNation_holo = {
		154883,
		92,
		true
	},
	word_shipNation_doa = {
		154975,
		98,
		true
	},
	word_shipNation_imas = {
		155073,
		96,
		true
	},
	word_shipNation_link = {
		155169,
		90,
		true
	},
	word_shipNation_ssss = {
		155259,
		88,
		true
	},
	word_shipNation_mot = {
		155347,
		89,
		true
	},
	word_shipNation_ryza = {
		155436,
		96,
		true
	},
	word_shipNation_meta_index = {
		155532,
		94,
		true
	},
	word_shipNation_senran = {
		155626,
		98,
		true
	},
	word_shipNation_tolove = {
		155724,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		155820,
		104,
		true
	},
	word_shipNation_brs = {
		155924,
		103,
		true
	},
	word_shipNation_yumia = {
		156027,
		98,
		true
	},
	word_shipNation_danmachi = {
		156125,
		96,
		true
	},
	word_shipNation_dal = {
		156221,
		94,
		true
	},
	word_reset = {
		156315,
		80,
		true
	},
	word_asc = {
		156395,
		78,
		true
	},
	word_desc = {
		156473,
		79,
		true
	},
	word_own = {
		156552,
		81,
		true
	},
	word_own1 = {
		156633,
		82,
		true
	},
	oil_buy_limit_tip = {
		156715,
		155,
		true
	},
	friend_resume_title = {
		156870,
		89,
		true
	},
	friend_resume_data_title = {
		156959,
		94,
		true
	},
	batch_destroy = {
		157053,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		157142,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		157269,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		157393,
		125,
		true
	},
	ship_equip_profiiency = {
		157518,
		95,
		true
	},
	no_open_system_tip = {
		157613,
		172,
		true
	},
	open_system_tip = {
		157785,
		99,
		true
	},
	charge_start_tip = {
		157884,
		109,
		true
	},
	charge_double_gem_tip = {
		157993,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		158104,
		120,
		true
	},
	charge_title = {
		158224,
		100,
		true
	},
	charge_extra_gem_tip = {
		158324,
		104,
		true
	},
	charge_month_card_title = {
		158428,
		145,
		true
	},
	charge_items_title = {
		158573,
		100,
		true
	},
	setting_interface_save_success = {
		158673,
		112,
		true
	},
	setting_interface_revert_check = {
		158785,
		143,
		true
	},
	setting_interface_cancel_check = {
		158928,
		127,
		true
	},
	event_special_update = {
		159055,
		110,
		true
	},
	no_notice_tip = {
		159165,
		104,
		true
	},
	energy_desc_1 = {
		159269,
		162,
		true
	},
	energy_desc_2 = {
		159431,
		137,
		true
	},
	energy_desc_3 = {
		159568,
		116,
		true
	},
	energy_desc_4 = {
		159684,
		163,
		true
	},
	intimacy_desc_1 = {
		159847,
		102,
		true
	},
	intimacy_desc_2 = {
		159949,
		108,
		true
	},
	intimacy_desc_3 = {
		160057,
		117,
		true
	},
	intimacy_desc_4 = {
		160174,
		117,
		true
	},
	intimacy_desc_5 = {
		160291,
		114,
		true
	},
	intimacy_desc_6 = {
		160405,
		117,
		true
	},
	intimacy_desc_7 = {
		160522,
		117,
		true
	},
	intimacy_desc_1_buff = {
		160639,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160747,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160855,
		153,
		true
	},
	intimacy_desc_4_buff = {
		161008,
		153,
		true
	},
	intimacy_desc_5_buff = {
		161161,
		153,
		true
	},
	intimacy_desc_6_buff = {
		161314,
		153,
		true
	},
	intimacy_desc_7_buff = {
		161467,
		154,
		true
	},
	intimacy_desc_propose = {
		161621,
		327,
		true
	},
	intimacy_desc_1_detail = {
		161948,
		161,
		true
	},
	intimacy_desc_2_detail = {
		162109,
		167,
		true
	},
	intimacy_desc_3_detail = {
		162276,
		206,
		true
	},
	intimacy_desc_4_detail = {
		162482,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162688,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162891,
		328,
		true
	},
	intimacy_desc_7_detail = {
		163219,
		328,
		true
	},
	intimacy_desc_ring = {
		163547,
		106,
		true
	},
	intimacy_desc_tiara = {
		163653,
		107,
		true
	},
	intimacy_desc_day = {
		163760,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163850,
		306,
		true
	},
	word_propose_cost_tip2 = {
		164156,
		271,
		true
	},
	word_propose_tiara_tip = {
		164427,
		113,
		true
	},
	charge_title_getitem = {
		164540,
		111,
		true
	},
	charge_title_getitem_soon = {
		164651,
		113,
		true
	},
	charge_title_getitem_month = {
		164764,
		122,
		true
	},
	charge_limit_all = {
		164886,
		103,
		true
	},
	charge_limit_daily = {
		164989,
		108,
		true
	},
	charge_limit_weekly = {
		165097,
		109,
		true
	},
	charge_limit_monthly = {
		165206,
		110,
		true
	},
	charge_error = {
		165316,
		91,
		true
	},
	charge_success = {
		165407,
		90,
		true
	},
	charge_level_limit = {
		165497,
		97,
		true
	},
	ship_drop_desc_default = {
		165594,
		104,
		true
	},
	charge_limit_lv = {
		165698,
		90,
		true
	},
	charge_time_out = {
		165788,
		137,
		true
	},
	help_shipinfo_equip = {
		165925,
		628,
		true
	},
	help_shipinfo_detail = {
		166553,
		679,
		true
	},
	help_shipinfo_intensify = {
		167232,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167864,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		168494,
		631,
		true
	},
	help_shipinfo_actnpc = {
		169125,
		987,
		true
	},
	help_backyard = {
		170112,
		622,
		true
	},
	help_shipinfo_fashion = {
		170734,
		183,
		true
	},
	help_shipinfo_attr = {
		170917,
		3419,
		true
	},
	help_equipment = {
		174336,
		1982,
		true
	},
	help_equipment_skin = {
		176318,
		427,
		true
	},
	help_daily_task = {
		176745,
		2812,
		true
	},
	help_build = {
		179557,
		300,
		true
	},
	help_build_1 = {
		179857,
		302,
		true
	},
	help_build_2 = {
		180159,
		302,
		true
	},
	help_build_4 = {
		180461,
		752,
		true
	},
	help_build_5 = {
		181213,
		681,
		true
	},
	help_shipinfo_hunting = {
		181894,
		711,
		true
	},
	shop_extendship_success = {
		182605,
		105,
		true
	},
	shop_extendequip_success = {
		182710,
		112,
		true
	},
	shop_spweapon_success = {
		182822,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		182937,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		183165,
		220,
		true
	},
	naval_academy_res_desc_class = {
		183385,
		272,
		true
	},
	number_1 = {
		183657,
		75,
		true
	},
	number_2 = {
		183732,
		75,
		true
	},
	number_3 = {
		183807,
		75,
		true
	},
	number_4 = {
		183882,
		75,
		true
	},
	number_5 = {
		183957,
		75,
		true
	},
	number_6 = {
		184032,
		75,
		true
	},
	number_7 = {
		184107,
		75,
		true
	},
	number_8 = {
		184182,
		75,
		true
	},
	number_9 = {
		184257,
		75,
		true
	},
	number_10 = {
		184332,
		76,
		true
	},
	military_shop_no_open_tip = {
		184408,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		184597,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		184730,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		184852,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184968,
		127,
		true
	},
	text_noPos_clear = {
		185095,
		86,
		true
	},
	text_noPos_buy = {
		185181,
		84,
		true
	},
	text_noPos_intensify = {
		185265,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		185355,
		133,
		true
	},
	commission_no_open = {
		185488,
		91,
		true
	},
	commission_open_tip = {
		185579,
		103,
		true
	},
	commission_idle = {
		185682,
		91,
		true
	},
	commission_urgency = {
		185773,
		95,
		true
	},
	commission_normal = {
		185868,
		94,
		true
	},
	commission_get_award = {
		185962,
		104,
		true
	},
	activity_build_end_tip = {
		186066,
		119,
		true
	},
	event_over_time_expired = {
		186185,
		102,
		true
	},
	mail_sender_default = {
		186287,
		92,
		true
	},
	exchangecode_title = {
		186379,
		97,
		true
	},
	exchangecode_use_placeholder = {
		186476,
		116,
		true
	},
	exchangecode_use_ok = {
		186592,
		150,
		true
	},
	exchangecode_use_error = {
		186742,
		101,
		true
	},
	exchangecode_use_error_3 = {
		186843,
		106,
		true
	},
	exchangecode_use_error_6 = {
		186949,
		106,
		true
	},
	exchangecode_use_error_7 = {
		187055,
		115,
		true
	},
	exchangecode_use_error_8 = {
		187170,
		106,
		true
	},
	exchangecode_use_error_9 = {
		187276,
		106,
		true
	},
	exchangecode_use_error_16 = {
		187382,
		104,
		true
	},
	exchangecode_use_error_20 = {
		187486,
		107,
		true
	},
	text_noRes_tip = {
		187593,
		90,
		true
	},
	text_noRes_info_tip = {
		187683,
		110,
		true
	},
	text_noRes_info_tip_link = {
		187793,
		91,
		true
	},
	text_noRes_info_tip2 = {
		187884,
		138,
		true
	},
	text_shop_noRes_tip = {
		188022,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		188131,
		133,
		true
	},
	text_buy_fashion_tip = {
		188264,
		166,
		true
	},
	equip_part_title = {
		188430,
		86,
		true
	},
	equip_part_main_title = {
		188516,
		99,
		true
	},
	equip_part_sub_title = {
		188615,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		188713,
		112,
		true
	},
	err_name_existOtherChar = {
		188825,
		123,
		true
	},
	help_battle_rule = {
		188948,
		511,
		true
	},
	help_battle_warspite = {
		189459,
		300,
		true
	},
	help_battle_defense = {
		189759,
		588,
		true
	},
	backyard_theme_set_tip = {
		190347,
		145,
		true
	},
	backyard_theme_save_tip = {
		190492,
		159,
		true
	},
	backyard_theme_defaultname = {
		190651,
		105,
		true
	},
	backyard_rename_success = {
		190756,
		105,
		true
	},
	ship_set_skin_success = {
		190861,
		103,
		true
	},
	ship_set_skin_error = {
		190964,
		102,
		true
	},
	equip_part_tip = {
		191066,
		103,
		true
	},
	help_battle_auto = {
		191169,
		359,
		true
	},
	gold_buy_tip = {
		191528,
		249,
		true
	},
	oil_buy_tip = {
		191777,
		386,
		true
	},
	text_iknow = {
		192163,
		86,
		true
	},
	help_oil_buy_limit = {
		192249,
		322,
		true
	},
	text_nofood_yes = {
		192571,
		85,
		true
	},
	text_nofood_no = {
		192656,
		84,
		true
	},
	tip_add_task = {
		192740,
		96,
		true
	},
	collection_award_ship = {
		192836,
		123,
		true
	},
	guild_create_sucess = {
		192959,
		104,
		true
	},
	guild_create_error = {
		193063,
		103,
		true
	},
	guild_create_error_noname = {
		193166,
		116,
		true
	},
	guild_create_error_nofaction = {
		193282,
		119,
		true
	},
	guild_create_error_nopolicy = {
		193401,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		193519,
		121,
		true
	},
	guild_create_error_nomoney = {
		193640,
		105,
		true
	},
	guild_tip_dissolve = {
		193745,
		311,
		true
	},
	guild_tip_quit = {
		194056,
		108,
		true
	},
	guild_create_confirm = {
		194164,
		171,
		true
	},
	guild_apply_erro = {
		194335,
		101,
		true
	},
	guild_dissolve_erro = {
		194436,
		104,
		true
	},
	guild_fire_erro = {
		194540,
		106,
		true
	},
	guild_impeach_erro = {
		194646,
		109,
		true
	},
	guild_quit_erro = {
		194755,
		100,
		true
	},
	guild_accept_erro = {
		194855,
		99,
		true
	},
	guild_reject_erro = {
		194954,
		99,
		true
	},
	guild_modify_erro = {
		195053,
		99,
		true
	},
	guild_setduty_erro = {
		195152,
		100,
		true
	},
	guild_apply_sucess = {
		195252,
		94,
		true
	},
	guild_no_exist = {
		195346,
		96,
		true
	},
	guild_dissolve_sucess = {
		195442,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		195548,
		114,
		true
	},
	guild_impeach_sucess = {
		195662,
		96,
		true
	},
	guild_quit_sucess = {
		195758,
		102,
		true
	},
	guild_member_max_count = {
		195860,
		122,
		true
	},
	guild_new_member_join = {
		195982,
		106,
		true
	},
	guild_player_in_cd_time = {
		196088,
		138,
		true
	},
	guild_player_already_join = {
		196226,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		196339,
		108,
		true
	},
	guild_should_input_keyword = {
		196447,
		111,
		true
	},
	guild_search_sucess = {
		196558,
		95,
		true
	},
	guild_list_refresh_sucess = {
		196653,
		116,
		true
	},
	guild_info_update = {
		196769,
		108,
		true
	},
	guild_duty_id_is_null = {
		196877,
		103,
		true
	},
	guild_player_is_null = {
		196980,
		102,
		true
	},
	guild_duty_commder_max_count = {
		197082,
		119,
		true
	},
	guild_set_duty_sucess = {
		197201,
		103,
		true
	},
	guild_policy_power = {
		197304,
		94,
		true
	},
	guild_policy_relax = {
		197398,
		94,
		true
	},
	guild_faction_blhx = {
		197492,
		94,
		true
	},
	guild_faction_cszz = {
		197586,
		94,
		true
	},
	guild_faction_unknown = {
		197680,
		89,
		true
	},
	guild_faction_meta = {
		197769,
		86,
		true
	},
	guild_word_commder = {
		197855,
		88,
		true
	},
	guild_word_deputy_commder = {
		197943,
		98,
		true
	},
	guild_word_picked = {
		198041,
		87,
		true
	},
	guild_word_ordinary = {
		198128,
		89,
		true
	},
	guild_word_home = {
		198217,
		85,
		true
	},
	guild_word_member = {
		198302,
		87,
		true
	},
	guild_word_apply = {
		198389,
		86,
		true
	},
	guild_faction_change_tip = {
		198475,
		215,
		true
	},
	guild_msg_is_null = {
		198690,
		102,
		true
	},
	guild_log_new_guild_join = {
		198792,
		196,
		true
	},
	guild_log_duty_change = {
		198988,
		186,
		true
	},
	guild_log_quit = {
		199174,
		175,
		true
	},
	guild_log_fire = {
		199349,
		184,
		true
	},
	guild_leave_cd_time = {
		199533,
		152,
		true
	},
	guild_sort_time = {
		199685,
		85,
		true
	},
	guild_sort_level = {
		199770,
		86,
		true
	},
	guild_sort_duty = {
		199856,
		85,
		true
	},
	guild_fire_tip = {
		199941,
		102,
		true
	},
	guild_impeach_tip = {
		200043,
		102,
		true
	},
	guild_set_duty_title = {
		200145,
		104,
		true
	},
	guild_search_list_max_count = {
		200249,
		114,
		true
	},
	guild_sort_all = {
		200363,
		84,
		true
	},
	guild_sort_blhx = {
		200447,
		91,
		true
	},
	guild_sort_cszz = {
		200538,
		91,
		true
	},
	guild_sort_power = {
		200629,
		92,
		true
	},
	guild_sort_relax = {
		200721,
		92,
		true
	},
	guild_join_cd = {
		200813,
		131,
		true
	},
	guild_name_invaild = {
		200944,
		103,
		true
	},
	guild_apply_full = {
		201047,
		113,
		true
	},
	guild_member_full = {
		201160,
		108,
		true
	},
	guild_fire_duty_limit = {
		201268,
		124,
		true
	},
	guild_fire_succeed = {
		201392,
		94,
		true
	},
	guild_duty_tip_1 = {
		201486,
		115,
		true
	},
	guild_duty_tip_2 = {
		201601,
		115,
		true
	},
	battle_repair_special_tip = {
		201716,
		152,
		true
	},
	battle_repair_normal_name = {
		201868,
		110,
		true
	},
	battle_repair_special_name = {
		201978,
		111,
		true
	},
	oil_max_tip_title = {
		202089,
		105,
		true
	},
	gold_max_tip_title = {
		202194,
		106,
		true
	},
	expbook_max_tip_title = {
		202300,
		121,
		true
	},
	resource_max_tip_shop = {
		202421,
		103,
		true
	},
	resource_max_tip_event = {
		202524,
		110,
		true
	},
	resource_max_tip_battle = {
		202634,
		145,
		true
	},
	resource_max_tip_collect = {
		202779,
		112,
		true
	},
	resource_max_tip_mail = {
		202891,
		103,
		true
	},
	resource_max_tip_eventstart = {
		202994,
		109,
		true
	},
	resource_max_tip_destroy = {
		203103,
		106,
		true
	},
	resource_max_tip_retire = {
		203209,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		203308,
		147,
		true
	},
	new_version_tip = {
		203455,
		179,
		true
	},
	guild_request_msg_title = {
		203634,
		105,
		true
	},
	guild_request_msg_placeholder = {
		203739,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		203856,
		224,
		true
	},
	destination_can_not_reach = {
		204080,
		110,
		true
	},
	destination_can_not_reach_safety = {
		204190,
		123,
		true
	},
	destination_not_in_range = {
		204313,
		115,
		true
	},
	level_ammo_enough = {
		204428,
		114,
		true
	},
	level_ammo_supply = {
		204542,
		146,
		true
	},
	level_ammo_empty = {
		204688,
		144,
		true
	},
	level_ammo_supply_p1 = {
		204832,
		120,
		true
	},
	level_flare_supply = {
		204952,
		136,
		true
	},
	chat_level_not_enough = {
		205088,
		133,
		true
	},
	chat_msg_inform = {
		205221,
		127,
		true
	},
	chat_msg_ban = {
		205348,
		144,
		true
	},
	month_card_set_ratio_success = {
		205492,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		205608,
		119,
		true
	},
	charge_ship_bag_max = {
		205727,
		113,
		true
	},
	charge_equip_bag_max = {
		205840,
		114,
		true
	},
	login_wait_tip = {
		205954,
		143,
		true
	},
	ship_equip_exchange_tip = {
		206097,
		190,
		true
	},
	ship_rename_success = {
		206287,
		104,
		true
	},
	formation_chapter_lock = {
		206391,
		117,
		true
	},
	elite_disable_unsatisfied = {
		206508,
		128,
		true
	},
	elite_disable_ship_escort = {
		206636,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		206768,
		136,
		true
	},
	elite_disable_no_fleet = {
		206904,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		207023,
		135,
		true
	},
	elite_disable_unusable = {
		207158,
		122,
		true
	},
	elite_warp_to_latest_map = {
		207280,
		118,
		true
	},
	elite_fleet_confirm = {
		207398,
		178,
		true
	},
	elite_condition_level = {
		207576,
		97,
		true
	},
	elite_condition_durability = {
		207673,
		102,
		true
	},
	elite_condition_cannon = {
		207775,
		98,
		true
	},
	elite_condition_torpedo = {
		207873,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207972,
		104,
		true
	},
	elite_condition_air = {
		208076,
		95,
		true
	},
	elite_condition_antisub = {
		208171,
		99,
		true
	},
	elite_condition_dodge = {
		208270,
		97,
		true
	},
	elite_condition_reload = {
		208367,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		208465,
		139,
		true
	},
	common_compare_larger = {
		208604,
		91,
		true
	},
	common_compare_equal = {
		208695,
		90,
		true
	},
	common_compare_smaller = {
		208785,
		92,
		true
	},
	common_compare_not_less_than = {
		208877,
		104,
		true
	},
	common_compare_not_more_than = {
		208981,
		104,
		true
	},
	level_scene_formation_active_already = {
		209085,
		124,
		true
	},
	level_scene_not_enough = {
		209209,
		119,
		true
	},
	level_scene_full_hp = {
		209328,
		128,
		true
	},
	level_click_to_move = {
		209456,
		122,
		true
	},
	common_hardmode = {
		209578,
		85,
		true
	},
	common_elite_no_quota = {
		209663,
		127,
		true
	},
	common_food = {
		209790,
		81,
		true
	},
	common_no_limit = {
		209871,
		85,
		true
	},
	common_proficiency = {
		209956,
		88,
		true
	},
	backyard_food_remind = {
		210044,
		167,
		true
	},
	backyard_food_count = {
		210211,
		105,
		true
	},
	sham_ship_level_limit = {
		210316,
		120,
		true
	},
	sham_count_limit = {
		210436,
		122,
		true
	},
	sham_count_reset = {
		210558,
		139,
		true
	},
	sham_team_limit = {
		210697,
		134,
		true
	},
	sham_formation_invalid = {
		210831,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210969,
		131,
		true
	},
	sham_reset_confirm = {
		211100,
		131,
		true
	},
	sham_battle_help_tip = {
		211231,
		1071,
		true
	},
	sham_reset_err_limit = {
		212302,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		212413,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		212598,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		212762,
		149,
		true
	},
	sham_can_not_change_ship = {
		212911,
		131,
		true
	},
	sham_friend_ship_tip = {
		213042,
		145,
		true
	},
	inform_sueecss = {
		213187,
		90,
		true
	},
	inform_failed = {
		213277,
		89,
		true
	},
	inform_player = {
		213366,
		94,
		true
	},
	inform_select_type = {
		213460,
		103,
		true
	},
	inform_chat_msg = {
		213563,
		97,
		true
	},
	inform_sueecss_tip = {
		213660,
		184,
		true
	},
	ship_remould_max_level = {
		213844,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		213954,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		214069,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		214186,
		139,
		true
	},
	ship_remould_prev_lock = {
		214325,
		101,
		true
	},
	ship_remould_need_level = {
		214426,
		102,
		true
	},
	ship_remould_need_star = {
		214528,
		101,
		true
	},
	ship_remould_finished = {
		214629,
		94,
		true
	},
	ship_remould_no_item = {
		214723,
		96,
		true
	},
	ship_remould_no_gold = {
		214819,
		96,
		true
	},
	ship_remould_no_material = {
		214915,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		215015,
		119,
		true
	},
	ship_remould_sueecss = {
		215134,
		96,
		true
	},
	ship_remould_warning_101994 = {
		215230,
		524,
		true
	},
	ship_remould_warning_102174 = {
		215754,
		188,
		true
	},
	ship_remould_warning_102284 = {
		215942,
		220,
		true
	},
	ship_remould_warning_102304 = {
		216162,
		369,
		true
	},
	ship_remould_warning_105214 = {
		216531,
		223,
		true
	},
	ship_remould_warning_105224 = {
		216754,
		220,
		true
	},
	ship_remould_warning_105234 = {
		216974,
		226,
		true
	},
	ship_remould_warning_107974 = {
		217200,
		373,
		true
	},
	ship_remould_warning_107984 = {
		217573,
		213,
		true
	},
	ship_remould_warning_201514 = {
		217786,
		232,
		true
	},
	ship_remould_warning_201524 = {
		218018,
		184,
		true
	},
	ship_remould_warning_203114 = {
		218202,
		337,
		true
	},
	ship_remould_warning_203124 = {
		218539,
		337,
		true
	},
	ship_remould_warning_205124 = {
		218876,
		185,
		true
	},
	ship_remould_warning_205154 = {
		219061,
		220,
		true
	},
	ship_remould_warning_206134 = {
		219281,
		298,
		true
	},
	ship_remould_warning_301534 = {
		219579,
		220,
		true
	},
	ship_remould_warning_301874 = {
		219799,
		534,
		true
	},
	ship_remould_warning_301934 = {
		220333,
		243,
		true
	},
	ship_remould_warning_310014 = {
		220576,
		431,
		true
	},
	ship_remould_warning_310024 = {
		221007,
		431,
		true
	},
	ship_remould_warning_310034 = {
		221438,
		431,
		true
	},
	ship_remould_warning_310044 = {
		221869,
		431,
		true
	},
	ship_remould_warning_303154 = {
		222300,
		564,
		true
	},
	ship_remould_warning_402134 = {
		222864,
		228,
		true
	},
	ship_remould_warning_702124 = {
		223092,
		468,
		true
	},
	ship_remould_warning_520014 = {
		223560,
		246,
		true
	},
	ship_remould_warning_521014 = {
		223806,
		246,
		true
	},
	ship_remould_warning_520034 = {
		224052,
		246,
		true
	},
	ship_remould_warning_521034 = {
		224298,
		246,
		true
	},
	ship_remould_warning_520044 = {
		224544,
		246,
		true
	},
	ship_remould_warning_521044 = {
		224790,
		246,
		true
	},
	ship_remould_warning_502114 = {
		225036,
		222,
		true
	},
	ship_remould_warning_506114 = {
		225258,
		388,
		true
	},
	ship_remould_warning_506124 = {
		225646,
		354,
		true
	},
	ship_remould_warning_520024 = {
		226000,
		246,
		true
	},
	ship_remould_warning_521024 = {
		226246,
		246,
		true
	},
	word_soundfiles_download_title = {
		226492,
		109,
		true
	},
	word_soundfiles_download = {
		226601,
		100,
		true
	},
	word_soundfiles_checking_title = {
		226701,
		106,
		true
	},
	word_soundfiles_checking = {
		226807,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		226904,
		115,
		true
	},
	word_soundfiles_checkend = {
		227019,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		227119,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		227223,
		112,
		true
	},
	word_soundfiles_retry = {
		227335,
		97,
		true
	},
	word_soundfiles_update = {
		227432,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		227530,
		117,
		true
	},
	word_soundfiles_update_end = {
		227647,
		102,
		true
	},
	word_soundfiles_update_failed = {
		227749,
		114,
		true
	},
	word_soundfiles_update_retry = {
		227863,
		104,
		true
	},
	word_live2dfiles_download_title = {
		227967,
		116,
		true
	},
	word_live2dfiles_download = {
		228083,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		228184,
		107,
		true
	},
	word_live2dfiles_checking = {
		228291,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		228389,
		122,
		true
	},
	word_live2dfiles_checkend = {
		228511,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		228612,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		228717,
		119,
		true
	},
	word_live2dfiles_retry = {
		228836,
		98,
		true
	},
	word_live2dfiles_update = {
		228934,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		229033,
		124,
		true
	},
	word_live2dfiles_update_end = {
		229157,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		229260,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		229381,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		229486,
		164,
		true
	},
	achieve_propose_tip = {
		229650,
		106,
		true
	},
	mingshi_get_tip = {
		229756,
		124,
		true
	},
	mingshi_task_tip_1 = {
		229880,
		212,
		true
	},
	mingshi_task_tip_2 = {
		230092,
		212,
		true
	},
	mingshi_task_tip_3 = {
		230304,
		205,
		true
	},
	mingshi_task_tip_4 = {
		230509,
		212,
		true
	},
	mingshi_task_tip_5 = {
		230721,
		205,
		true
	},
	mingshi_task_tip_6 = {
		230926,
		205,
		true
	},
	mingshi_task_tip_7 = {
		231131,
		212,
		true
	},
	mingshi_task_tip_8 = {
		231343,
		209,
		true
	},
	mingshi_task_tip_9 = {
		231552,
		205,
		true
	},
	mingshi_task_tip_10 = {
		231757,
		213,
		true
	},
	mingshi_task_tip_11 = {
		231970,
		209,
		true
	},
	word_propose_changename_title = {
		232179,
		168,
		true
	},
	word_propose_changename_tip1 = {
		232347,
		140,
		true
	},
	word_propose_changename_tip2 = {
		232487,
		116,
		true
	},
	word_propose_ring_tip = {
		232603,
		118,
		true
	},
	word_rename_time_tip = {
		232721,
		135,
		true
	},
	word_rename_switch_tip = {
		232856,
		148,
		true
	},
	word_ssr = {
		233004,
		81,
		true
	},
	word_sr = {
		233085,
		77,
		true
	},
	word_r = {
		233162,
		76,
		true
	},
	ship_renameShip_error = {
		233238,
		106,
		true
	},
	ship_renameShip_error_4 = {
		233344,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		233443,
		102,
		true
	},
	ship_proposeShip_error = {
		233545,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		233643,
		100,
		true
	},
	word_rename_time_warning = {
		233743,
		210,
		true
	},
	word_propose_cost_tip = {
		233953,
		354,
		true
	},
	word_propose_switch_tip = {
		234307,
		99,
		true
	},
	evaluate_too_loog = {
		234406,
		93,
		true
	},
	evaluate_ban_word = {
		234499,
		99,
		true
	},
	activity_level_easy_tip = {
		234598,
		192,
		true
	},
	activity_level_difficulty_tip = {
		234790,
		207,
		true
	},
	activity_level_limit_tip = {
		234997,
		189,
		true
	},
	activity_level_inwarime_tip = {
		235186,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		235363,
		163,
		true
	},
	activity_level_is_closed = {
		235526,
		112,
		true
	},
	activity_switch_tip = {
		235638,
		255,
		true
	},
	reduce_sp3_pass_count = {
		235893,
		109,
		true
	},
	qiuqiu_count = {
		236002,
		87,
		true
	},
	qiuqiu_total_count = {
		236089,
		93,
		true
	},
	npcfriendly_count = {
		236182,
		99,
		true
	},
	npcfriendly_total_count = {
		236281,
		105,
		true
	},
	longxiang_count = {
		236386,
		96,
		true
	},
	longxiang_total_count = {
		236482,
		102,
		true
	},
	pt_count = {
		236584,
		77,
		true
	},
	pt_total_count = {
		236661,
		89,
		true
	},
	remould_ship_ok = {
		236750,
		91,
		true
	},
	remould_ship_count_more = {
		236841,
		115,
		true
	},
	word_should_input = {
		236956,
		102,
		true
	},
	simulation_advantage_counting = {
		237058,
		128,
		true
	},
	simulation_disadvantage_counting = {
		237186,
		132,
		true
	},
	simulation_enhancing = {
		237318,
		148,
		true
	},
	simulation_enhanced = {
		237466,
		110,
		true
	},
	word_skill_desc_get = {
		237576,
		97,
		true
	},
	word_skill_desc_learn = {
		237673,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		237762,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		237863,
		100,
		true
	},
	chapter_tip_change = {
		237963,
		99,
		true
	},
	chapter_tip_use = {
		238062,
		96,
		true
	},
	chapter_tip_with_npc = {
		238158,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		238420,
		131,
		true
	},
	build_ship_tip = {
		238551,
		212,
		true
	},
	auto_battle_limit_tip = {
		238763,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		238878,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		239077,
		214,
		true
	},
	ship_profile_voice_locked = {
		239291,
		110,
		true
	},
	ship_profile_skin_locked = {
		239401,
		103,
		true
	},
	ship_profile_words = {
		239504,
		94,
		true
	},
	ship_profile_action_words = {
		239598,
		107,
		true
	},
	ship_profile_label_common = {
		239705,
		95,
		true
	},
	ship_profile_label_diff = {
		239800,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		239893,
		126,
		true
	},
	level_fleet_not_enough = {
		240019,
		122,
		true
	},
	level_fleet_outof_limit = {
		240141,
		117,
		true
	},
	vote_success = {
		240258,
		88,
		true
	},
	vote_not_enough = {
		240346,
		100,
		true
	},
	vote_love_not_enough = {
		240446,
		108,
		true
	},
	vote_love_limit = {
		240554,
		134,
		true
	},
	vote_love_confirm = {
		240688,
		142,
		true
	},
	vote_primary_rule = {
		240830,
		1126,
		true
	},
	vote_final_title1 = {
		241956,
		93,
		true
	},
	vote_final_rule1 = {
		242049,
		427,
		true
	},
	vote_final_title2 = {
		242476,
		93,
		true
	},
	vote_final_rule2 = {
		242569,
		290,
		true
	},
	vote_vote_time = {
		242859,
		98,
		true
	},
	vote_vote_count = {
		242957,
		84,
		true
	},
	vote_vote_group = {
		243041,
		84,
		true
	},
	vote_rank_refresh_time = {
		243125,
		117,
		true
	},
	vote_rank_in_current_server = {
		243242,
		122,
		true
	},
	words_auto_battle_label = {
		243364,
		120,
		true
	},
	words_show_ship_name_label = {
		243484,
		117,
		true
	},
	words_rare_ship_vibrate = {
		243601,
		105,
		true
	},
	words_display_ship_get_effect = {
		243706,
		117,
		true
	},
	words_show_touch_effect = {
		243823,
		105,
		true
	},
	words_bg_fit_mode = {
		243928,
		111,
		true
	},
	words_battle_hide_bg = {
		244039,
		114,
		true
	},
	words_battle_expose_line = {
		244153,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		244271,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		244391,
		181,
		true
	},
	words_autoFIght_down_frame = {
		244572,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		244680,
		173,
		true
	},
	words_autoFight_tips = {
		244853,
		120,
		true
	},
	words_autoFight_right = {
		244973,
		158,
		true
	},
	activity_puzzle_get1 = {
		245131,
		136,
		true
	},
	activity_puzzle_get2 = {
		245267,
		138,
		true
	},
	activity_puzzle_get3 = {
		245405,
		138,
		true
	},
	activity_puzzle_get4 = {
		245543,
		138,
		true
	},
	activity_puzzle_get5 = {
		245681,
		138,
		true
	},
	activity_puzzle_get6 = {
		245819,
		138,
		true
	},
	activity_puzzle_get7 = {
		245957,
		138,
		true
	},
	activity_puzzle_get8 = {
		246095,
		138,
		true
	},
	activity_puzzle_get9 = {
		246233,
		138,
		true
	},
	activity_puzzle_get10 = {
		246371,
		137,
		true
	},
	activity_puzzle_get11 = {
		246508,
		137,
		true
	},
	activity_puzzle_get12 = {
		246645,
		137,
		true
	},
	activity_puzzle_get13 = {
		246782,
		137,
		true
	},
	activity_puzzle_get14 = {
		246919,
		137,
		true
	},
	activity_puzzle_get15 = {
		247056,
		137,
		true
	},
	exchange_item_success = {
		247193,
		97,
		true
	},
	give_up_cloth_change = {
		247290,
		117,
		true
	},
	err_cloth_change_noship = {
		247407,
		98,
		true
	},
	new_skin_no_choose = {
		247505,
		140,
		true
	},
	sure_resume_volume = {
		247645,
		124,
		true
	},
	course_class_not_ready = {
		247769,
		119,
		true
	},
	course_student_max_level = {
		247888,
		134,
		true
	},
	course_stop_confirm = {
		248022,
		125,
		true
	},
	course_class_help = {
		248147,
		1321,
		true
	},
	course_class_name = {
		249468,
		104,
		true
	},
	course_proficiency_not_enough = {
		249572,
		108,
		true
	},
	course_state_rest = {
		249680,
		93,
		true
	},
	course_state_lession = {
		249773,
		99,
		true
	},
	course_energy_not_enough = {
		249872,
		144,
		true
	},
	course_proficiency_tip = {
		250016,
		318,
		true
	},
	course_sunday_tip = {
		250334,
		136,
		true
	},
	course_exit_confirm = {
		250470,
		138,
		true
	},
	course_learning = {
		250608,
		94,
		true
	},
	time_remaining_tip = {
		250702,
		95,
		true
	},
	propose_intimacy_tip = {
		250797,
		112,
		true
	},
	no_found_record_equipment = {
		250909,
		180,
		true
	},
	sec_floor_limit_tip = {
		251089,
		125,
		true
	},
	guild_shop_flash_success = {
		251214,
		100,
		true
	},
	destroy_high_rarity_tip = {
		251314,
		122,
		true
	},
	destroy_high_level_tip = {
		251436,
		124,
		true
	},
	destroy_importantequipment_tip = {
		251560,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		251683,
		119,
		true
	},
	destroy_high_intensify_tip = {
		251802,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		251929,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		252059,
		135,
		true
	},
	ship_quick_change_noequip = {
		252194,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		252307,
		120,
		true
	},
	word_nowenergy = {
		252427,
		93,
		true
	},
	word_energy_recov_speed = {
		252520,
		99,
		true
	},
	destroy_eliteship_tip = {
		252619,
		117,
		true
	},
	err_resloveequip_nochoice = {
		252736,
		113,
		true
	},
	take_nothing = {
		252849,
		94,
		true
	},
	take_all_mail = {
		252943,
		136,
		true
	},
	buy_furniture_overtime = {
		253079,
		119,
		true
	},
	data_erro = {
		253198,
		88,
		true
	},
	login_failed = {
		253286,
		88,
		true
	},
	["not yet completed"] = {
		253374,
		93,
		true
	},
	escort_less_count_to_combat = {
		253467,
		131,
		true
	},
	ten_even_draw = {
		253598,
		88,
		true
	},
	ten_even_draw_confirm = {
		253686,
		111,
		true
	},
	level_risk_level_desc = {
		253797,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		253887,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		254116,
		221,
		true
	},
	level_chapter_state_high_risk = {
		254337,
		135,
		true
	},
	level_chapter_state_risk = {
		254472,
		130,
		true
	},
	level_chapter_state_low_risk = {
		254602,
		134,
		true
	},
	level_chapter_state_safety = {
		254736,
		132,
		true
	},
	open_skill_class_success = {
		254868,
		112,
		true
	},
	backyard_sort_tag_default = {
		254980,
		95,
		true
	},
	backyard_sort_tag_price = {
		255075,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		255168,
		102,
		true
	},
	backyard_sort_tag_size = {
		255270,
		92,
		true
	},
	backyard_filter_tag_other = {
		255362,
		95,
		true
	},
	word_status_inFight = {
		255457,
		92,
		true
	},
	word_status_inPVP = {
		255549,
		90,
		true
	},
	word_status_inEvent = {
		255639,
		92,
		true
	},
	word_status_inEventFinished = {
		255731,
		100,
		true
	},
	word_status_inTactics = {
		255831,
		94,
		true
	},
	word_status_inClass = {
		255925,
		92,
		true
	},
	word_status_rest = {
		256017,
		89,
		true
	},
	word_status_train = {
		256106,
		90,
		true
	},
	word_status_world = {
		256196,
		96,
		true
	},
	word_status_inHardFormation = {
		256292,
		106,
		true
	},
	word_status_series_enemy = {
		256398,
		103,
		true
	},
	challenge_rule = {
		256501,
		741,
		true
	},
	challenge_exit_warning = {
		257242,
		199,
		true
	},
	challenge_fleet_type_fail = {
		257441,
		132,
		true
	},
	challenge_current_level = {
		257573,
		110,
		true
	},
	challenge_current_score = {
		257683,
		104,
		true
	},
	challenge_total_score = {
		257787,
		102,
		true
	},
	challenge_current_progress = {
		257889,
		110,
		true
	},
	challenge_count_unlimit = {
		257999,
		112,
		true
	},
	challenge_no_fleet = {
		258111,
		115,
		true
	},
	equipment_skin_unload = {
		258226,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		258344,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		258449,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		258581,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		258686,
		113,
		true
	},
	equipment_skin_count_noenough = {
		258799,
		111,
		true
	},
	equipment_skin_replace_done = {
		258910,
		109,
		true
	},
	equipment_skin_unload_failed = {
		259019,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		259135,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		259293,
		141,
		true
	},
	activity_pool_awards_empty = {
		259434,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		259551,
		161,
		true
	},
	help_activitypool_1 = {
		259712,
		480,
		true
	},
	help_activitypool_2 = {
		260192,
		443,
		true
	},
	help_activitypool_3 = {
		260635,
		477,
		true
	},
	shop_street_activity_tip = {
		261112,
		191,
		true
	},
	shop_street_Equipment_skin_box_help = {
		261303,
		173,
		true
	},
	commander_material_noenough = {
		261476,
		103,
		true
	},
	battle_result_boss_destruct = {
		261579,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		261699,
		128,
		true
	},
	destory_important_equipment_tip = {
		261827,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		262031,
		120,
		true
	},
	activity_hit_monster_nocount = {
		262151,
		104,
		true
	},
	activity_hit_monster_death = {
		262255,
		111,
		true
	},
	activity_hit_monster_help = {
		262366,
		104,
		true
	},
	activity_hit_monster_erro = {
		262470,
		101,
		true
	},
	activity_xiaotiane_progress = {
		262571,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		262675,
		165,
		true
	},
	answer_help_tip = {
		262840,
		182,
		true
	},
	answer_answer_role = {
		263022,
		172,
		true
	},
	answer_exit_tip = {
		263194,
		112,
		true
	},
	equip_skin_detail_tip = {
		263306,
		115,
		true
	},
	emoji_type_0 = {
		263421,
		82,
		true
	},
	emoji_type_1 = {
		263503,
		82,
		true
	},
	emoji_type_2 = {
		263585,
		82,
		true
	},
	emoji_type_3 = {
		263667,
		82,
		true
	},
	emoji_type_4 = {
		263749,
		85,
		true
	},
	card_pairs_help_tip = {
		263834,
		840,
		true
	},
	card_pairs_tips = {
		264674,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		264841,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		264950,
		111,
		true
	},
	["card_battle_card details"] = {
		265061,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		265172,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		265296,
		121,
		true
	},
	card_battle_card_empty_en = {
		265417,
		106,
		true
	},
	card_battle_card_empty_ch = {
		265523,
		122,
		true
	},
	card_puzzel_goal_ch = {
		265645,
		95,
		true
	},
	card_puzzel_goal_en = {
		265740,
		89,
		true
	},
	card_puzzle_deck = {
		265829,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		265918,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		266069,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		266226,
		164,
		true
	},
	extra_chapter_socre_tip = {
		266390,
		186,
		true
	},
	extra_chapter_record_updated = {
		266576,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		266680,
		111,
		true
	},
	extra_chapter_locked_tip = {
		266791,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		266924,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		267059,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		267221,
		147,
		true
	},
	player_name_change_windows_tip = {
		267368,
		200,
		true
	},
	player_name_change_warning = {
		267568,
		292,
		true
	},
	player_name_change_success = {
		267860,
		117,
		true
	},
	player_name_change_failed = {
		267977,
		116,
		true
	},
	same_player_name_tip = {
		268093,
		120,
		true
	},
	task_is_not_existence = {
		268213,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		268318,
		274,
		true
	},
	printblue_build_success = {
		268592,
		99,
		true
	},
	printblue_build_erro = {
		268691,
		96,
		true
	},
	blueprint_mod_success = {
		268787,
		97,
		true
	},
	blueprint_mod_erro = {
		268884,
		94,
		true
	},
	technology_refresh_sucess = {
		268978,
		113,
		true
	},
	technology_refresh_erro = {
		269091,
		111,
		true
	},
	change_technology_refresh_sucess = {
		269202,
		120,
		true
	},
	change_technology_refresh_erro = {
		269322,
		118,
		true
	},
	technology_start_up = {
		269440,
		95,
		true
	},
	technology_start_erro = {
		269535,
		97,
		true
	},
	technology_stop_success = {
		269632,
		105,
		true
	},
	technology_stop_erro = {
		269737,
		102,
		true
	},
	technology_finish_success = {
		269839,
		107,
		true
	},
	technology_finish_erro = {
		269946,
		104,
		true
	},
	blueprint_stop_success = {
		270050,
		104,
		true
	},
	blueprint_stop_erro = {
		270154,
		101,
		true
	},
	blueprint_destory_tip = {
		270255,
		109,
		true
	},
	blueprint_task_update_tip = {
		270364,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		270539,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		270644,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		270748,
		104,
		true
	},
	blueprint_build_consume = {
		270852,
		126,
		true
	},
	blueprint_stop_tip = {
		270978,
		124,
		true
	},
	technology_canot_refresh = {
		271102,
		134,
		true
	},
	technology_refresh_tip = {
		271236,
		114,
		true
	},
	technology_is_actived = {
		271350,
		115,
		true
	},
	technology_stop_tip = {
		271465,
		125,
		true
	},
	technology_help_text = {
		271590,
		2683,
		true
	},
	blueprint_build_time_tip = {
		274273,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		274444,
		143,
		true
	},
	technology_task_none_tip = {
		274587,
		93,
		true
	},
	technology_task_build_tip = {
		274680,
		126,
		true
	},
	blueprint_commit_tip = {
		274806,
		146,
		true
	},
	buleprint_need_level_tip = {
		274952,
		108,
		true
	},
	blueprint_max_level_tip = {
		275060,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		275165,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		275289,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		275401,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		275518,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		275646,
		136,
		true
	},
	help_technolog0 = {
		275782,
		350,
		true
	},
	help_technolog = {
		276132,
		513,
		true
	},
	hide_chat_warning = {
		276645,
		157,
		true
	},
	show_chat_warning = {
		276802,
		154,
		true
	},
	help_shipblueprintui = {
		276956,
		2503,
		true
	},
	help_shipblueprintui_luck = {
		279459,
		704,
		true
	},
	anniversary_task_title_1 = {
		280163,
		176,
		true
	},
	anniversary_task_title_2 = {
		280339,
		167,
		true
	},
	anniversary_task_title_3 = {
		280506,
		176,
		true
	},
	anniversary_task_title_4 = {
		280682,
		164,
		true
	},
	anniversary_task_title_5 = {
		280846,
		173,
		true
	},
	anniversary_task_title_6 = {
		281019,
		173,
		true
	},
	anniversary_task_title_7 = {
		281192,
		167,
		true
	},
	anniversary_task_title_8 = {
		281359,
		170,
		true
	},
	anniversary_task_title_9 = {
		281529,
		179,
		true
	},
	anniversary_task_title_10 = {
		281708,
		168,
		true
	},
	anniversary_task_title_11 = {
		281876,
		171,
		true
	},
	anniversary_task_title_12 = {
		282047,
		171,
		true
	},
	anniversary_task_title_13 = {
		282218,
		171,
		true
	},
	anniversary_task_title_14 = {
		282389,
		174,
		true
	},
	charge_scene_buy_confirm = {
		282563,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		282730,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		282902,
		197,
		true
	},
	help_level_ui = {
		283099,
		911,
		true
	},
	guild_modify_info_tip = {
		284010,
		182,
		true
	},
	ai_change_1 = {
		284192,
		99,
		true
	},
	ai_change_2 = {
		284291,
		105,
		true
	},
	activity_shop_lable = {
		284396,
		128,
		true
	},
	word_bilibili = {
		284524,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		284614,
		134,
		true
	},
	ship_limit_notice = {
		284748,
		112,
		true
	},
	idle = {
		284860,
		74,
		true
	},
	main_1 = {
		284934,
		82,
		true
	},
	main_2 = {
		285016,
		82,
		true
	},
	main_3 = {
		285098,
		82,
		true
	},
	complete = {
		285180,
		85,
		true
	},
	login = {
		285265,
		75,
		true
	},
	home = {
		285340,
		74,
		true
	},
	mail = {
		285414,
		81,
		true
	},
	mission = {
		285495,
		84,
		true
	},
	mission_complete = {
		285579,
		93,
		true
	},
	wedding = {
		285672,
		77,
		true
	},
	touch_head = {
		285749,
		80,
		true
	},
	touch_body = {
		285829,
		80,
		true
	},
	touch_special = {
		285909,
		84,
		true
	},
	gold = {
		285993,
		74,
		true
	},
	oil = {
		286067,
		73,
		true
	},
	diamond = {
		286140,
		77,
		true
	},
	word_photo_mode = {
		286217,
		85,
		true
	},
	word_video_mode = {
		286302,
		85,
		true
	},
	word_save_ok = {
		286387,
		109,
		true
	},
	word_save_video = {
		286496,
		119,
		true
	},
	reflux_help_tip = {
		286615,
		1079,
		true
	},
	reflux_pt_not_enough = {
		287694,
		102,
		true
	},
	reflux_word_1 = {
		287796,
		92,
		true
	},
	reflux_word_2 = {
		287888,
		86,
		true
	},
	ship_hunting_level_tips = {
		287974,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		288152,
		121,
		true
	},
	collect_chapter_is_activation = {
		288273,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		288413,
		183,
		true
	},
	resource_verify_warn = {
		288596,
		236,
		true
	},
	resource_verify_fail = {
		288832,
		177,
		true
	},
	resource_verify_success = {
		289009,
		111,
		true
	},
	resource_clear_all = {
		289120,
		151,
		true
	},
	resource_clear_manga = {
		289271,
		194,
		true
	},
	resource_clear_gallery = {
		289465,
		196,
		true
	},
	resource_clear_3ddorm = {
		289661,
		207,
		true
	},
	resource_clear_tbchild = {
		289868,
		208,
		true
	},
	resource_clear_3disland = {
		290076,
		209,
		true
	},
	resource_clear_generaltext = {
		290285,
		102,
		true
	},
	acl_oil_count = {
		290387,
		92,
		true
	},
	acl_oil_total_count = {
		290479,
		104,
		true
	},
	word_take_video_tip = {
		290583,
		145,
		true
	},
	word_snapshot_share_title = {
		290728,
		116,
		true
	},
	word_snapshot_share_agreement = {
		290844,
		506,
		true
	},
	skin_remain_time = {
		291350,
		98,
		true
	},
	word_museum_1 = {
		291448,
		128,
		true
	},
	word_museum_help = {
		291576,
		748,
		true
	},
	goldship_help_tip = {
		292324,
		912,
		true
	},
	metalgearsub_help_tip = {
		293236,
		1497,
		true
	},
	acl_gold_count = {
		294733,
		93,
		true
	},
	acl_gold_total_count = {
		294826,
		105,
		true
	},
	discount_time = {
		294931,
		142,
		true
	},
	commander_talent_not_exist = {
		295073,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		295178,
		119,
		true
	},
	commander_talent_learned = {
		295297,
		108,
		true
	},
	commander_talent_learn_erro = {
		295405,
		114,
		true
	},
	commander_not_exist = {
		295519,
		104,
		true
	},
	commander_fleet_not_exist = {
		295623,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		295730,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		295850,
		116,
		true
	},
	commander_acquire_erro = {
		295966,
		109,
		true
	},
	commander_lock_erro = {
		296075,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		296172,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		296291,
		113,
		true
	},
	commander_reset_talent_success = {
		296404,
		112,
		true
	},
	commander_reset_talent_erro = {
		296516,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		296627,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		296743,
		125,
		true
	},
	commander_is_in_fleet = {
		296868,
		109,
		true
	},
	commander_play_erro = {
		296977,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		297074,
		125,
		true
	},
	summary_page_un_rearch = {
		297199,
		95,
		true
	},
	player_summary_from = {
		297294,
		104,
		true
	},
	player_summary_data = {
		297398,
		95,
		true
	},
	commander_exp_overflow_tip = {
		297493,
		148,
		true
	},
	commander_reset_talent_tip = {
		297641,
		115,
		true
	},
	commander_reset_talent = {
		297756,
		98,
		true
	},
	commander_select_min_cnt = {
		297854,
		114,
		true
	},
	commander_select_max = {
		297968,
		102,
		true
	},
	commander_lock_done = {
		298070,
		98,
		true
	},
	commander_unlock_done = {
		298168,
		100,
		true
	},
	commander_get_1 = {
		298268,
		121,
		true
	},
	commander_get = {
		298389,
		117,
		true
	},
	commander_build_done = {
		298506,
		108,
		true
	},
	commander_build_erro = {
		298614,
		110,
		true
	},
	commander_get_skills_done = {
		298724,
		113,
		true
	},
	collection_way_is_unopen = {
		298837,
		118,
		true
	},
	commander_can_not_select_same_group = {
		298955,
		126,
		true
	},
	commander_capcity_is_max = {
		299081,
		100,
		true
	},
	commander_reserve_count_is_max = {
		299181,
		118,
		true
	},
	commander_build_pool_tip = {
		299299,
		147,
		true
	},
	commander_select_matiral_erro = {
		299446,
		160,
		true
	},
	commander_material_is_rarity = {
		299606,
		147,
		true
	},
	commander_material_is_maxLevel = {
		299753,
		170,
		true
	},
	charge_commander_bag_max = {
		299923,
		149,
		true
	},
	shop_extendcommander_success = {
		300072,
		116,
		true
	},
	commander_skill_point_noengough = {
		300188,
		110,
		true
	},
	buildship_new_tip = {
		300298,
		139,
		true
	},
	buildship_heavy_tip = {
		300437,
		128,
		true
	},
	buildship_light_tip = {
		300565,
		131,
		true
	},
	buildship_special_tip = {
		300696,
		114,
		true
	},
	Normalbuild_URexchange_help = {
		300810,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301414,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301520,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301624,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301737,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		301841,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		301954,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		302159,
		142,
		true
	},
	open_skill_pos = {
		302301,
		189,
		true
	},
	open_skill_pos_discount = {
		302490,
		222,
		true
	},
	event_recommend_fail = {
		302712,
		108,
		true
	},
	newplayer_help_tip = {
		302820,
		991,
		true
	},
	newplayer_notice_1 = {
		303811,
		121,
		true
	},
	newplayer_notice_2 = {
		303932,
		121,
		true
	},
	newplayer_notice_3 = {
		304053,
		121,
		true
	},
	newplayer_notice_4 = {
		304174,
		115,
		true
	},
	newplayer_notice_5 = {
		304289,
		115,
		true
	},
	newplayer_notice_6 = {
		304404,
		160,
		true
	},
	newplayer_notice_7 = {
		304564,
		118,
		true
	},
	newplayer_notice_8 = {
		304682,
		155,
		true
	},
	tec_catchup_1 = {
		304837,
		83,
		true
	},
	tec_catchup_2 = {
		304920,
		83,
		true
	},
	tec_catchup_3 = {
		305003,
		83,
		true
	},
	tec_catchup_4 = {
		305086,
		83,
		true
	},
	tec_catchup_5 = {
		305169,
		83,
		true
	},
	tec_catchup_6 = {
		305252,
		83,
		true
	},
	tec_notice = {
		305335,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305456,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305595,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		305765,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		305925,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		306080,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306256,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306422,
		161,
		true
	},
	nine_choose_one = {
		306583,
		210,
		true
	},
	help_commander_info = {
		306793,
		810,
		true
	},
	help_commander_play = {
		307603,
		810,
		true
	},
	help_commander_ability = {
		308413,
		813,
		true
	},
	story_skip_confirm = {
		309226,
		199,
		true
	},
	commander_ability_replace_warning = {
		309425,
		140,
		true
	},
	help_command_room = {
		309565,
		808,
		true
	},
	commander_build_rate_tip = {
		310373,
		145,
		true
	},
	help_activity_bossbattle = {
		310518,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311558,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311688,
		144,
		true
	},
	commander_main_pos = {
		311832,
		91,
		true
	},
	commander_assistant_pos = {
		311923,
		96,
		true
	},
	comander_repalce_tip = {
		312019,
		152,
		true
	},
	commander_lock_tip = {
		312171,
		133,
		true
	},
	commander_is_in_battle = {
		312304,
		116,
		true
	},
	commander_rename_warning = {
		312420,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312584,
		125,
		true
	},
	commander_rename_success_tip = {
		312709,
		104,
		true
	},
	amercian_notice_1 = {
		312813,
		184,
		true
	},
	amercian_notice_2 = {
		312997,
		151,
		true
	},
	amercian_notice_3 = {
		313148,
		116,
		true
	},
	amercian_notice_4 = {
		313264,
		96,
		true
	},
	amercian_notice_5 = {
		313360,
		99,
		true
	},
	amercian_notice_6 = {
		313459,
		187,
		true
	},
	ranking_word_1 = {
		313646,
		90,
		true
	},
	ranking_word_2 = {
		313736,
		87,
		true
	},
	ranking_word_3 = {
		313823,
		87,
		true
	},
	ranking_word_4 = {
		313910,
		90,
		true
	},
	ranking_word_5 = {
		314000,
		84,
		true
	},
	ranking_word_6 = {
		314084,
		84,
		true
	},
	ranking_word_7 = {
		314168,
		90,
		true
	},
	ranking_word_8 = {
		314258,
		84,
		true
	},
	ranking_word_9 = {
		314342,
		84,
		true
	},
	ranking_word_10 = {
		314426,
		88,
		true
	},
	spece_illegal_tip = {
		314514,
		99,
		true
	},
	utaware_warmup_notice = {
		314613,
		902,
		true
	},
	utaware_formal_notice = {
		315515,
		648,
		true
	},
	npc_learn_skill_tip = {
		316163,
		184,
		true
	},
	npc_upgrade_max_level = {
		316347,
		131,
		true
	},
	npc_propse_tip = {
		316478,
		117,
		true
	},
	npc_strength_tip = {
		316595,
		185,
		true
	},
	npc_breakout_tip = {
		316780,
		185,
		true
	},
	word_chuansong = {
		316965,
		90,
		true
	},
	npc_evaluation_tip = {
		317055,
		127,
		true
	},
	map_event_skip = {
		317182,
		108,
		true
	},
	map_event_stop_tip = {
		317290,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317447,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317611,
		166,
		true
	},
	map_event_stop_story_tip = {
		317777,
		160,
		true
	},
	map_event_save_nekone = {
		317937,
		126,
		true
	},
	map_event_save_rurutie = {
		318063,
		134,
		true
	},
	map_event_memory_collected = {
		318197,
		143,
		true
	},
	map_event_save_kizuna = {
		318340,
		126,
		true
	},
	five_choose_one = {
		318466,
		213,
		true
	},
	ship_preference_common = {
		318679,
		133,
		true
	},
	draw_big_luck_1 = {
		318812,
		118,
		true
	},
	draw_big_luck_2 = {
		318930,
		131,
		true
	},
	draw_big_luck_3 = {
		319061,
		115,
		true
	},
	draw_medium_luck_1 = {
		319176,
		112,
		true
	},
	draw_medium_luck_2 = {
		319288,
		118,
		true
	},
	draw_medium_luck_3 = {
		319406,
		115,
		true
	},
	draw_little_luck_1 = {
		319521,
		124,
		true
	},
	draw_little_luck_2 = {
		319645,
		121,
		true
	},
	draw_little_luck_3 = {
		319766,
		127,
		true
	},
	ship_preference_non = {
		319893,
		126,
		true
	},
	school_title_dajiangtang = {
		320019,
		97,
		true
	},
	school_title_zhihuimiao = {
		320116,
		96,
		true
	},
	school_title_shitang = {
		320212,
		96,
		true
	},
	school_title_xiaomaibu = {
		320308,
		95,
		true
	},
	school_title_shangdian = {
		320403,
		98,
		true
	},
	school_title_xueyuan = {
		320501,
		96,
		true
	},
	school_title_shoucang = {
		320597,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320691,
		99,
		true
	},
	tag_level_fighting = {
		320790,
		91,
		true
	},
	tag_level_oni = {
		320881,
		89,
		true
	},
	tag_level_bomb = {
		320970,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		321060,
		97,
		true
	},
	exit_backyard_exp_display = {
		321157,
		120,
		true
	},
	help_monopoly = {
		321277,
		1416,
		true
	},
	md5_error = {
		322693,
		127,
		true
	},
	world_boss_help = {
		322820,
		4329,
		true
	},
	world_boss_tip = {
		327149,
		159,
		true
	},
	world_boss_award_limit = {
		327308,
		157,
		true
	},
	backyard_is_loading = {
		327465,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327578,
		2330,
		true
	},
	no_airspace_competition = {
		329908,
		102,
		true
	},
	air_supremacy_value = {
		330010,
		92,
		true
	},
	read_the_user_agreement = {
		330102,
		114,
		true
	},
	award_max_warning = {
		330216,
		171,
		true
	},
	sub_item_warning = {
		330387,
		105,
		true
	},
	select_award_warning = {
		330492,
		105,
		true
	},
	no_item_selected_tip = {
		330597,
		112,
		true
	},
	backyard_traning_tip = {
		330709,
		154,
		true
	},
	backyard_rest_tip = {
		330863,
		111,
		true
	},
	backyard_class_tip = {
		330974,
		118,
		true
	},
	medal_notice_1 = {
		331092,
		96,
		true
	},
	medal_notice_2 = {
		331188,
		87,
		true
	},
	medal_help_tip = {
		331275,
		1420,
		true
	},
	trophy_achieved = {
		332695,
		94,
		true
	},
	text_shop = {
		332789,
		80,
		true
	},
	text_confirm = {
		332869,
		83,
		true
	},
	text_cancel = {
		332952,
		82,
		true
	},
	text_cancel_fight = {
		333034,
		93,
		true
	},
	text_goon_fight = {
		333127,
		91,
		true
	},
	text_exit = {
		333218,
		80,
		true
	},
	text_clear = {
		333298,
		81,
		true
	},
	text_apply = {
		333379,
		81,
		true
	},
	text_buy = {
		333460,
		79,
		true
	},
	text_forward = {
		333539,
		88,
		true
	},
	text_prepage = {
		333627,
		85,
		true
	},
	text_nextpage = {
		333712,
		86,
		true
	},
	text_exchange = {
		333798,
		84,
		true
	},
	text_retreat = {
		333882,
		83,
		true
	},
	text_goto = {
		333965,
		80,
		true
	},
	level_scene_title_word_1 = {
		334045,
		98,
		true
	},
	level_scene_title_word_2 = {
		334143,
		107,
		true
	},
	level_scene_title_word_3 = {
		334250,
		98,
		true
	},
	level_scene_title_word_4 = {
		334348,
		95,
		true
	},
	level_scene_title_word_5 = {
		334443,
		95,
		true
	},
	ambush_display_0 = {
		334538,
		86,
		true
	},
	ambush_display_1 = {
		334624,
		86,
		true
	},
	ambush_display_2 = {
		334710,
		86,
		true
	},
	ambush_display_3 = {
		334796,
		83,
		true
	},
	ambush_display_4 = {
		334879,
		83,
		true
	},
	ambush_display_5 = {
		334962,
		86,
		true
	},
	ambush_display_6 = {
		335048,
		86,
		true
	},
	black_white_grid_notice = {
		335134,
		1309,
		true
	},
	black_white_grid_reset = {
		336443,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336542,
		127,
		true
	},
	no_way_to_escape = {
		336669,
		92,
		true
	},
	word_attr_ac = {
		336761,
		82,
		true
	},
	help_battle_ac = {
		336843,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338282,
		312,
		true
	},
	refuse_friend = {
		338594,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338690,
		110,
		true
	},
	tech_simulate_closed = {
		338800,
		117,
		true
	},
	tech_simulate_quit = {
		338917,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		339036,
		253,
		true
	},
	help_technologytree = {
		339289,
		1850,
		true
	},
	tech_change_version_mark = {
		341139,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341239,
		174,
		true
	},
	fate_attr_word = {
		341413,
		114,
		true
	},
	fate_phase_word = {
		341527,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341621,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		341875,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342295,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342696,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		343080,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343473,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		343861,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344246,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344627,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		345012,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345391,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		345776,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346166,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346553,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		346939,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347339,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347696,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		348106,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348495,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		348891,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349271,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349637,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		350047,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350443,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		350829,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351233,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351634,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		352033,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352405,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		352792,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353210,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353618,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		353993,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354397,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		354792,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355208,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355625,
		413,
		true
	},
	electrotherapy_wanning = {
		356038,
		107,
		true
	},
	siren_chase_warning = {
		356145,
		104,
		true
	},
	memorybook_get_award_tip = {
		356249,
		161,
		true
	},
	memorybook_notice = {
		356410,
		687,
		true
	},
	word_votes = {
		357097,
		86,
		true
	},
	number_0 = {
		357183,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357258,
		304,
		true
	},
	without_selected_ship = {
		357562,
		115,
		true
	},
	index_all = {
		357677,
		79,
		true
	},
	index_fleetfront = {
		357756,
		92,
		true
	},
	index_fleetrear = {
		357848,
		91,
		true
	},
	index_shipType_quZhu = {
		357939,
		90,
		true
	},
	index_shipType_qinXun = {
		358029,
		91,
		true
	},
	index_shipType_zhongXun = {
		358120,
		93,
		true
	},
	index_shipType_zhanLie = {
		358213,
		92,
		true
	},
	index_shipType_hangMu = {
		358305,
		91,
		true
	},
	index_shipType_weiXiu = {
		358396,
		91,
		true
	},
	index_shipType_qianTing = {
		358487,
		93,
		true
	},
	index_other = {
		358580,
		81,
		true
	},
	index_rare2 = {
		358661,
		81,
		true
	},
	index_rare3 = {
		358742,
		81,
		true
	},
	index_rare4 = {
		358823,
		81,
		true
	},
	index_rare5 = {
		358904,
		84,
		true
	},
	index_rare6 = {
		358988,
		87,
		true
	},
	warning_mail_max_1 = {
		359075,
		152,
		true
	},
	warning_mail_max_2 = {
		359227,
		131,
		true
	},
	warning_mail_max_3 = {
		359358,
		214,
		true
	},
	warning_mail_max_4 = {
		359572,
		211,
		true
	},
	warning_mail_max_5 = {
		359783,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		359904,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		360130,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360380,
		160,
		true
	},
	mail_markroom_delete = {
		360540,
		142,
		true
	},
	mail_markroom_tip = {
		360682,
		123,
		true
	},
	mail_manage_1 = {
		360805,
		89,
		true
	},
	mail_manage_2 = {
		360894,
		116,
		true
	},
	mail_manage_3 = {
		361010,
		104,
		true
	},
	mail_manage_tip_1 = {
		361114,
		133,
		true
	},
	mail_storeroom_tips = {
		361247,
		141,
		true
	},
	mail_storeroom_noextend = {
		361388,
		136,
		true
	},
	mail_storeroom_extend = {
		361524,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361633,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		361741,
		107,
		true
	},
	mail_storeroom_max_1 = {
		361848,
		167,
		true
	},
	mail_storeroom_max_2 = {
		362015,
		131,
		true
	},
	mail_storeroom_max_3 = {
		362146,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362288,
		145,
		true
	},
	mail_storeroom_addgold = {
		362433,
		101,
		true
	},
	mail_storeroom_addoil = {
		362534,
		100,
		true
	},
	mail_storeroom_collect = {
		362634,
		125,
		true
	},
	mail_search = {
		362759,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		362846,
		104,
		true
	},
	resource_max_tip_storeroom = {
		362950,
		114,
		true
	},
	mail_tip = {
		363064,
		948,
		true
	},
	mail_page_1 = {
		364012,
		81,
		true
	},
	mail_page_2 = {
		364093,
		84,
		true
	},
	mail_page_3 = {
		364177,
		84,
		true
	},
	mail_gold_res = {
		364261,
		83,
		true
	},
	mail_oil_res = {
		364344,
		82,
		true
	},
	mail_all_price = {
		364426,
		87,
		true
	},
	return_award_bind_success = {
		364513,
		101,
		true
	},
	return_award_bind_erro = {
		364614,
		100,
		true
	},
	rename_commander_erro = {
		364714,
		99,
		true
	},
	change_display_medal_success = {
		364813,
		116,
		true
	},
	limit_skin_time_day = {
		364929,
		101,
		true
	},
	limit_skin_time_day_min = {
		365030,
		116,
		true
	},
	limit_skin_time_min = {
		365146,
		104,
		true
	},
	limit_skin_time_overtime = {
		365250,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365347,
		117,
		true
	},
	award_window_pt_title = {
		365464,
		96,
		true
	},
	return_have_participated_in_act = {
		365560,
		119,
		true
	},
	input_returner_code = {
		365679,
		98,
		true
	},
	dress_up_success = {
		365777,
		92,
		true
	},
	already_have_the_skin = {
		365869,
		106,
		true
	},
	exchange_limit_skin_tip = {
		365975,
		149,
		true
	},
	returner_help = {
		366124,
		1633,
		true
	},
	attire_time_stamp = {
		367757,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		367859,
		122,
		true
	},
	warning_pray_build_pool = {
		367981,
		181,
		true
	},
	error_pray_select_ship_max = {
		368162,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368270,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368373,
		100,
		true
	},
	pray_build_help = {
		368473,
		2108,
		true
	},
	pray_build_UR_warning = {
		370581,
		155,
		true
	},
	bismarck_award_tip = {
		370736,
		115,
		true
	},
	bismarck_chapter_desc = {
		370851,
		161,
		true
	},
	returner_push_success = {
		371012,
		97,
		true
	},
	returner_max_count = {
		371109,
		106,
		true
	},
	returner_push_tip = {
		371215,
		236,
		true
	},
	returner_match_tip = {
		371451,
		233,
		true
	},
	return_lock_tip = {
		371684,
		135,
		true
	},
	challenge_help = {
		371819,
		1284,
		true
	},
	challenge_casual_reset = {
		373103,
		144,
		true
	},
	challenge_infinite_reset = {
		373247,
		146,
		true
	},
	challenge_normal_reset = {
		373393,
		111,
		true
	},
	challenge_casual_click_switch = {
		373504,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373659,
		157,
		true
	},
	challenge_season_update = {
		373816,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		373927,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		374129,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374333,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374578,
		247,
		true
	},
	challenge_combat_score = {
		374825,
		103,
		true
	},
	challenge_share_progress = {
		374928,
		115,
		true
	},
	challenge_share = {
		375043,
		82,
		true
	},
	challenge_expire_warn = {
		375125,
		143,
		true
	},
	challenge_normal_tip = {
		375268,
		136,
		true
	},
	challenge_unlimited_tip = {
		375404,
		130,
		true
	},
	commander_prefab_rename_success = {
		375534,
		107,
		true
	},
	commander_prefab_name = {
		375641,
		99,
		true
	},
	commander_prefab_rename_time = {
		375740,
		118,
		true
	},
	commander_build_solt_deficiency = {
		375858,
		116,
		true
	},
	commander_select_box_tip = {
		375974,
		166,
		true
	},
	challenge_end_tip = {
		376140,
		96,
		true
	},
	pass_times = {
		376236,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376322,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376430,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376553,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376677,
		120,
		true
	},
	list_empty_tip_eventui = {
		376797,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		376910,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		377024,
		120,
		true
	},
	list_empty_tip_friendui = {
		377144,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377243,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377370,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377483,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377597,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377713,
		112,
		true
	},
	empty_tip_mailboxui = {
		377825,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		377932,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		378047,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378214,
		175,
		true
	},
	words_settings_unlock_ship = {
		378389,
		102,
		true
	},
	words_settings_resolve_equip = {
		378491,
		104,
		true
	},
	words_settings_unlock_commander = {
		378595,
		110,
		true
	},
	words_settings_create_inherit = {
		378705,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		378813,
		171,
		true
	},
	words_desc_unlock = {
		378984,
		123,
		true
	},
	words_desc_resolve_equip = {
		379107,
		131,
		true
	},
	words_desc_create_inherit = {
		379238,
		132,
		true
	},
	words_desc_close_password = {
		379370,
		132,
		true
	},
	words_desc_change_settings = {
		379502,
		145,
		true
	},
	words_set_password = {
		379647,
		94,
		true
	},
	words_information = {
		379741,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		379828,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		379922,
		156,
		true
	},
	secondary_password_help = {
		380078,
		1240,
		true
	},
	comic_help = {
		381318,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		381783,
		130,
		true
	},
	pt_cosume = {
		381913,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		381994,
		160,
		true
	},
	help_tempesteve = {
		382154,
		801,
		true
	},
	word_rest_times = {
		382955,
		125,
		true
	},
	common_buy_gold_success = {
		383080,
		136,
		true
	},
	harbour_bomb_tip = {
		383216,
		113,
		true
	},
	submarine_approach = {
		383329,
		94,
		true
	},
	submarine_approach_desc = {
		383423,
		139,
		true
	},
	desc_quick_play = {
		383562,
		97,
		true
	},
	text_win_condition = {
		383659,
		94,
		true
	},
	text_lose_condition = {
		383753,
		95,
		true
	},
	text_rest_HP = {
		383848,
		88,
		true
	},
	desc_defense_reward = {
		383936,
		128,
		true
	},
	desc_base_hp = {
		384064,
		96,
		true
	},
	map_event_open = {
		384160,
		99,
		true
	},
	word_reward = {
		384259,
		81,
		true
	},
	tips_dispense_completed = {
		384340,
		99,
		true
	},
	tips_firework_completed = {
		384439,
		105,
		true
	},
	help_summer_feast = {
		384544,
		803,
		true
	},
	help_firework_produce = {
		385347,
		491,
		true
	},
	help_firework = {
		385838,
		1195,
		true
	},
	help_summer_shrine = {
		387033,
		1071,
		true
	},
	help_summer_food = {
		388104,
		1505,
		true
	},
	help_summer_shooting = {
		389609,
		962,
		true
	},
	help_summer_stamp = {
		390571,
		307,
		true
	},
	tips_summergame_exit = {
		390878,
		166,
		true
	},
	tips_shrine_buff = {
		391044,
		112,
		true
	},
	tips_shrine_nobuff = {
		391156,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391295,
		106,
		true
	},
	help_vote = {
		391401,
		5066,
		true
	},
	tips_firework_exit = {
		396467,
		131,
		true
	},
	result_firework_produce = {
		396598,
		123,
		true
	},
	tag_level_narrative = {
		396721,
		95,
		true
	},
	vote_get_book = {
		396816,
		98,
		true
	},
	vote_book_is_over = {
		396914,
		133,
		true
	},
	vote_fame_tip = {
		397047,
		161,
		true
	},
	word_maintain = {
		397208,
		86,
		true
	},
	name_zhanliejahe = {
		397294,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397395,
		135,
		true
	},
	change_skin_secretary_ship = {
		397530,
		117,
		true
	},
	word_billboard = {
		397647,
		87,
		true
	},
	word_easy = {
		397734,
		79,
		true
	},
	word_normal_junhe = {
		397813,
		87,
		true
	},
	word_hard = {
		397900,
		79,
		true
	},
	word_special_challenge_ticket = {
		397979,
		108,
		true
	},
	tip_exchange_ticket = {
		398087,
		155,
		true
	},
	dont_remind = {
		398242,
		87,
		true
	},
	worldbossex_help = {
		398329,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399298,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399405,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399514,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399621,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399725,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		399841,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		399959,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		400075,
		113,
		true
	},
	text_consume = {
		400188,
		83,
		true
	},
	text_inconsume = {
		400271,
		87,
		true
	},
	pt_ship_now = {
		400358,
		90,
		true
	},
	pt_ship_goal = {
		400448,
		91,
		true
	},
	option_desc1 = {
		400539,
		127,
		true
	},
	option_desc2 = {
		400666,
		146,
		true
	},
	option_desc3 = {
		400812,
		158,
		true
	},
	option_desc4 = {
		400970,
		210,
		true
	},
	option_desc5 = {
		401180,
		134,
		true
	},
	option_desc6 = {
		401314,
		149,
		true
	},
	option_desc10 = {
		401463,
		141,
		true
	},
	option_desc11 = {
		401604,
		1452,
		true
	},
	music_collection = {
		403056,
		758,
		true
	},
	music_main = {
		403814,
		1010,
		true
	},
	music_juus = {
		404824,
		866,
		true
	},
	doa_collection = {
		405690,
		684,
		true
	},
	ins_word_day = {
		406374,
		84,
		true
	},
	ins_word_hour = {
		406458,
		88,
		true
	},
	ins_word_minu = {
		406546,
		88,
		true
	},
	ins_word_like = {
		406634,
		86,
		true
	},
	ins_click_like_success = {
		406720,
		98,
		true
	},
	ins_push_comment_success = {
		406818,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		406918,
		126,
		true
	},
	help_music_game = {
		407044,
		1231,
		true
	},
	restart_music_game = {
		408275,
		143,
		true
	},
	reselect_music_game = {
		408418,
		144,
		true
	},
	hololive_goodmorning = {
		408562,
		571,
		true
	},
	hololive_lianliankan = {
		409133,
		1165,
		true
	},
	hololive_dalaozhang = {
		410298,
		588,
		true
	},
	hololive_dashenling = {
		410886,
		869,
		true
	},
	pocky_jiujiu = {
		411755,
		88,
		true
	},
	pocky_jiujiu_desc = {
		411843,
		136,
		true
	},
	pocky_help = {
		411979,
		722,
		true
	},
	secretary_help = {
		412701,
		1478,
		true
	},
	secretary_unlock2 = {
		414179,
		105,
		true
	},
	secretary_unlock3 = {
		414284,
		105,
		true
	},
	secretary_unlock4 = {
		414389,
		105,
		true
	},
	secretary_unlock5 = {
		414494,
		106,
		true
	},
	secretary_closed = {
		414600,
		92,
		true
	},
	confirm_unlock = {
		414692,
		92,
		true
	},
	secretary_pos_save = {
		414784,
		122,
		true
	},
	secretary_pos_save_success = {
		414906,
		102,
		true
	},
	collection_help = {
		415008,
		346,
		true
	},
	juese_tiyan = {
		415354,
		220,
		true
	},
	resolve_amount_prefix = {
		415574,
		100,
		true
	},
	compose_amount_prefix = {
		415674,
		100,
		true
	},
	help_sub_limits = {
		415774,
		104,
		true
	},
	help_sub_display = {
		415878,
		105,
		true
	},
	confirm_unlock_ship_main = {
		415983,
		134,
		true
	},
	msgbox_text_confirm = {
		416117,
		90,
		true
	},
	msgbox_text_shop = {
		416207,
		87,
		true
	},
	msgbox_text_cancel = {
		416294,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416383,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416474,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416574,
		98,
		true
	},
	msgbox_text_exit = {
		416672,
		87,
		true
	},
	msgbox_text_clear = {
		416759,
		88,
		true
	},
	msgbox_text_apply = {
		416847,
		88,
		true
	},
	msgbox_text_buy = {
		416935,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		417021,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		417113,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417207,
		98,
		true
	},
	msgbox_text_forward = {
		417305,
		95,
		true
	},
	msgbox_text_iknow = {
		417400,
		90,
		true
	},
	msgbox_text_prepage = {
		417490,
		92,
		true
	},
	msgbox_text_nextpage = {
		417582,
		93,
		true
	},
	msgbox_text_exchange = {
		417675,
		91,
		true
	},
	msgbox_text_retreat = {
		417766,
		90,
		true
	},
	msgbox_text_go = {
		417856,
		90,
		true
	},
	msgbox_text_consume = {
		417946,
		89,
		true
	},
	msgbox_text_inconsume = {
		418035,
		94,
		true
	},
	msgbox_text_unlock = {
		418129,
		89,
		true
	},
	msgbox_text_save = {
		418218,
		87,
		true
	},
	msgbox_text_replace = {
		418305,
		90,
		true
	},
	msgbox_text_unload = {
		418395,
		89,
		true
	},
	msgbox_text_modify = {
		418484,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418573,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418668,
		99,
		true
	},
	msgbox_text_use = {
		418767,
		86,
		true
	},
	common_flag_ship = {
		418853,
		89,
		true
	},
	fenjie_lantu_tip = {
		418942,
		137,
		true
	},
	msgbox_text_analyse = {
		419079,
		90,
		true
	},
	fragresolve_empty_tip = {
		419169,
		118,
		true
	},
	confirm_unlock_lv = {
		419287,
		123,
		true
	},
	shops_rest_day = {
		419410,
		103,
		true
	},
	title_limit_time = {
		419513,
		92,
		true
	},
	seven_choose_one = {
		419605,
		214,
		true
	},
	help_newyear_feast = {
		419819,
		967,
		true
	},
	help_newyear_shrine = {
		420786,
		1130,
		true
	},
	help_newyear_stamp = {
		421916,
		343,
		true
	},
	pt_reconfirm = {
		422259,
		126,
		true
	},
	qte_game_help = {
		422385,
		340,
		true
	},
	word_equipskin_type = {
		422725,
		89,
		true
	},
	word_equipskin_all = {
		422814,
		88,
		true
	},
	word_equipskin_cannon = {
		422902,
		91,
		true
	},
	word_equipskin_tarpedo = {
		422993,
		92,
		true
	},
	word_equipskin_aircraft = {
		423085,
		96,
		true
	},
	word_equipskin_aux = {
		423181,
		88,
		true
	},
	msgbox_repair = {
		423269,
		89,
		true
	},
	msgbox_repair_l2d = {
		423358,
		90,
		true
	},
	msgbox_repair_painting = {
		423448,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423546,
		158,
		true
	},
	word_no_cache = {
		423704,
		104,
		true
	},
	pile_game_notice = {
		423808,
		942,
		true
	},
	help_chunjie_stamp = {
		424750,
		312,
		true
	},
	help_chunjie_feast = {
		425062,
		558,
		true
	},
	help_chunjie_jiulou = {
		425620,
		821,
		true
	},
	special_animal1 = {
		426441,
		210,
		true
	},
	special_animal2 = {
		426651,
		204,
		true
	},
	special_animal3 = {
		426855,
		197,
		true
	},
	special_animal4 = {
		427052,
		199,
		true
	},
	special_animal5 = {
		427251,
		200,
		true
	},
	special_animal6 = {
		427451,
		185,
		true
	},
	special_animal7 = {
		427636,
		210,
		true
	},
	bulin_help = {
		427846,
		407,
		true
	},
	super_bulin = {
		428253,
		102,
		true
	},
	super_bulin_tip = {
		428355,
		120,
		true
	},
	bulin_tip1 = {
		428475,
		101,
		true
	},
	bulin_tip2 = {
		428576,
		110,
		true
	},
	bulin_tip3 = {
		428686,
		101,
		true
	},
	bulin_tip4 = {
		428787,
		119,
		true
	},
	bulin_tip5 = {
		428906,
		101,
		true
	},
	bulin_tip6 = {
		429007,
		107,
		true
	},
	bulin_tip7 = {
		429114,
		101,
		true
	},
	bulin_tip8 = {
		429215,
		110,
		true
	},
	bulin_tip9 = {
		429325,
		110,
		true
	},
	bulin_tip_other1 = {
		429435,
		137,
		true
	},
	bulin_tip_other2 = {
		429572,
		101,
		true
	},
	bulin_tip_other3 = {
		429673,
		138,
		true
	},
	monopoly_left_count = {
		429811,
		96,
		true
	},
	help_chunjie_monopoly = {
		429907,
		1017,
		true
	},
	monoply_drop_ship_step = {
		430924,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		431067,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		431197,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431329,
		113,
		true
	},
	lanternRiddles_gametip = {
		431442,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432382,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432492,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432590,
		97,
		true
	},
	sort_attribute = {
		432687,
		84,
		true
	},
	sort_intimacy = {
		432771,
		83,
		true
	},
	index_skin = {
		432854,
		83,
		true
	},
	index_reform = {
		432937,
		85,
		true
	},
	index_reform_cw = {
		433022,
		88,
		true
	},
	index_strengthen = {
		433110,
		89,
		true
	},
	index_special = {
		433199,
		83,
		true
	},
	index_propose_skin = {
		433282,
		94,
		true
	},
	index_not_obtained = {
		433376,
		91,
		true
	},
	index_no_limit = {
		433467,
		87,
		true
	},
	index_awakening = {
		433554,
		110,
		true
	},
	index_not_lvmax = {
		433664,
		88,
		true
	},
	index_spweapon = {
		433752,
		90,
		true
	},
	index_marry = {
		433842,
		84,
		true
	},
	decodegame_gametip = {
		433926,
		1094,
		true
	},
	indexsort_sort = {
		435020,
		84,
		true
	},
	indexsort_index = {
		435104,
		85,
		true
	},
	indexsort_camp = {
		435189,
		84,
		true
	},
	indexsort_type = {
		435273,
		84,
		true
	},
	indexsort_rarity = {
		435357,
		89,
		true
	},
	indexsort_extraindex = {
		435446,
		96,
		true
	},
	indexsort_label = {
		435542,
		85,
		true
	},
	indexsort_sorteng = {
		435627,
		85,
		true
	},
	indexsort_indexeng = {
		435712,
		87,
		true
	},
	indexsort_campeng = {
		435799,
		85,
		true
	},
	indexsort_rarityeng = {
		435884,
		89,
		true
	},
	indexsort_typeeng = {
		435973,
		85,
		true
	},
	indexsort_labeleng = {
		436058,
		87,
		true
	},
	fightfail_up = {
		436145,
		172,
		true
	},
	fightfail_equip = {
		436317,
		163,
		true
	},
	fight_strengthen = {
		436480,
		167,
		true
	},
	fightfail_noequip = {
		436647,
		126,
		true
	},
	fightfail_choiceequip = {
		436773,
		157,
		true
	},
	fightfail_choicestrengthen = {
		436930,
		165,
		true
	},
	sofmap_attention = {
		437095,
		272,
		true
	},
	sofmapsd_1 = {
		437367,
		161,
		true
	},
	sofmapsd_2 = {
		437528,
		146,
		true
	},
	sofmapsd_3 = {
		437674,
		130,
		true
	},
	sofmapsd_4 = {
		437804,
		123,
		true
	},
	inform_level_limit = {
		437927,
		130,
		true
	},
	["3match_tip"] = {
		438057,
		381,
		true
	},
	retire_selectzero = {
		438438,
		111,
		true
	},
	retire_marry_skin = {
		438549,
		101,
		true
	},
	undermist_tip = {
		438650,
		122,
		true
	},
	retire_1 = {
		438772,
		204,
		true
	},
	retire_2 = {
		438976,
		204,
		true
	},
	retire_3 = {
		439180,
		94,
		true
	},
	retire_rarity = {
		439274,
		94,
		true
	},
	retire_title = {
		439368,
		88,
		true
	},
	res_unlock_tip = {
		439456,
		108,
		true
	},
	res_wifi_tip = {
		439564,
		151,
		true
	},
	res_downloading = {
		439715,
		88,
		true
	},
	res_pic_new_tip = {
		439803,
		111,
		true
	},
	res_music_no_pre_tip = {
		439914,
		105,
		true
	},
	res_music_no_next_tip = {
		440019,
		109,
		true
	},
	res_music_new_tip = {
		440128,
		113,
		true
	},
	apple_link_title = {
		440241,
		113,
		true
	},
	retire_setting_help = {
		440354,
		654,
		true
	},
	activity_shop_exchange_count = {
		441008,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		441115,
		104,
		true
	},
	shops_msgbox_output = {
		441219,
		95,
		true
	},
	shop_word_exchange = {
		441314,
		89,
		true
	},
	shop_word_cancel = {
		441403,
		87,
		true
	},
	title_item_ways = {
		441490,
		141,
		true
	},
	item_lack_title = {
		441631,
		145,
		true
	},
	oil_buy_tip_2 = {
		441776,
		456,
		true
	},
	target_chapter_is_lock = {
		442232,
		113,
		true
	},
	ship_book = {
		442345,
		102,
		true
	},
	month_sign_resign = {
		442447,
		151,
		true
	},
	collect_tip = {
		442598,
		133,
		true
	},
	collect_tip2 = {
		442731,
		137,
		true
	},
	word_weakness = {
		442868,
		83,
		true
	},
	special_operation_tip1 = {
		442951,
		110,
		true
	},
	special_operation_tip2 = {
		443061,
		113,
		true
	},
	area_lock = {
		443174,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443271,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443377,
		103,
		true
	},
	equipment_upgrade_help = {
		443480,
		1081,
		true
	},
	equipment_upgrade_title = {
		444561,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444660,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444766,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		444892,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445032,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		445152,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445344,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445521,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445657,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		445783,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		445966,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		446100,
		217,
		true
	},
	discount_coupon_tip = {
		446317,
		193,
		true
	},
	pizzahut_help = {
		446510,
		793,
		true
	},
	towerclimbing_gametip = {
		447303,
		670,
		true
	},
	qingdianguangchang_help = {
		447973,
		599,
		true
	},
	building_tip = {
		448572,
		195,
		true
	},
	building_upgrade_tip = {
		448767,
		126,
		true
	},
	msgbox_text_upgrade = {
		448893,
		90,
		true
	},
	towerclimbing_sign_help = {
		448983,
		692,
		true
	},
	building_complete_tip = {
		449675,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		449772,
		113,
		true
	},
	backyard_theme_total_print = {
		449885,
		96,
		true
	},
	backyard_theme_shop_title = {
		449981,
		101,
		true
	},
	backyard_theme_mine_title = {
		450082,
		101,
		true
	},
	backyard_theme_collection_title = {
		450183,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450290,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450461,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450641,
		144,
		true
	},
	backyard_theme_word_buy = {
		450785,
		93,
		true
	},
	backyard_theme_word_apply = {
		450878,
		95,
		true
	},
	backyard_theme_apply_success = {
		450973,
		104,
		true
	},
	backyard_theme_unload_success = {
		451077,
		111,
		true
	},
	backyard_theme_upload_success = {
		451188,
		105,
		true
	},
	backyard_theme_delete_success = {
		451293,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451398,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451505,
		111,
		true
	},
	backyard_theme_upload_time = {
		451616,
		103,
		true
	},
	backyard_theme_word_like = {
		451719,
		94,
		true
	},
	backyard_theme_word_collection = {
		451813,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		451913,
		117,
		true
	},
	backyard_theme_inform_them = {
		452030,
		104,
		true
	},
	towerclimbing_book_tip = {
		452134,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452259,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452383,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452506,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452699,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		452877,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		452999,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		453133,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453253,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453368,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453493,
		121,
		true
	},
	option_desc7 = {
		453614,
		134,
		true
	},
	option_desc8 = {
		453748,
		173,
		true
	},
	option_desc9 = {
		453921,
		167,
		true
	},
	backyard_unopen = {
		454088,
		94,
		true
	},
	coupon_timeout_tip = {
		454182,
		138,
		true
	},
	coupon_repeat_tip = {
		454320,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454463,
		141,
		true
	},
	word_random = {
		454604,
		81,
		true
	},
	word_hot = {
		454685,
		78,
		true
	},
	word_new = {
		454763,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		454841,
		188,
		true
	},
	backyard_not_found_theme_template = {
		455029,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		455150,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455260,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455388,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455540,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456650,
		133,
		true
	},
	help_monopoly_car = {
		456783,
		992,
		true
	},
	help_monopoly_car_2 = {
		457775,
		1177,
		true
	},
	help_monopoly_3th = {
		458952,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460659,
		112,
		true
	},
	win_condition_display_qijian = {
		460771,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		460881,
		127,
		true
	},
	win_condition_display_shangchuan = {
		461008,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		461128,
		137,
		true
	},
	win_condition_display_judian = {
		461265,
		116,
		true
	},
	win_condition_display_tuoli = {
		461381,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461499,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461637,
		112,
		true
	},
	lose_condition_display_gangqu = {
		461749,
		132,
		true
	},
	re_battle = {
		461881,
		85,
		true
	},
	keep_fate_tip = {
		461966,
		131,
		true
	},
	equip_info_1 = {
		462097,
		82,
		true
	},
	equip_info_2 = {
		462179,
		88,
		true
	},
	equip_info_3 = {
		462267,
		82,
		true
	},
	equip_info_4 = {
		462349,
		82,
		true
	},
	equip_info_5 = {
		462431,
		82,
		true
	},
	equip_info_6 = {
		462513,
		88,
		true
	},
	equip_info_7 = {
		462601,
		88,
		true
	},
	equip_info_8 = {
		462689,
		88,
		true
	},
	equip_info_9 = {
		462777,
		88,
		true
	},
	equip_info_10 = {
		462865,
		89,
		true
	},
	equip_info_11 = {
		462954,
		89,
		true
	},
	equip_info_12 = {
		463043,
		89,
		true
	},
	equip_info_13 = {
		463132,
		83,
		true
	},
	equip_info_14 = {
		463215,
		89,
		true
	},
	equip_info_15 = {
		463304,
		89,
		true
	},
	equip_info_16 = {
		463393,
		89,
		true
	},
	equip_info_17 = {
		463482,
		89,
		true
	},
	equip_info_18 = {
		463571,
		89,
		true
	},
	equip_info_19 = {
		463660,
		89,
		true
	},
	equip_info_20 = {
		463749,
		92,
		true
	},
	equip_info_21 = {
		463841,
		92,
		true
	},
	equip_info_22 = {
		463933,
		98,
		true
	},
	equip_info_23 = {
		464031,
		89,
		true
	},
	equip_info_24 = {
		464120,
		89,
		true
	},
	equip_info_25 = {
		464209,
		80,
		true
	},
	equip_info_26 = {
		464289,
		92,
		true
	},
	equip_info_27 = {
		464381,
		77,
		true
	},
	equip_info_28 = {
		464458,
		95,
		true
	},
	equip_info_29 = {
		464553,
		95,
		true
	},
	equip_info_30 = {
		464648,
		89,
		true
	},
	equip_info_31 = {
		464737,
		83,
		true
	},
	equip_info_32 = {
		464820,
		92,
		true
	},
	equip_info_33 = {
		464912,
		95,
		true
	},
	equip_info_34 = {
		465007,
		89,
		true
	},
	equip_info_extralevel_0 = {
		465096,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465190,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465284,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465378,
		94,
		true
	},
	tec_settings_btn_word = {
		465472,
		97,
		true
	},
	tec_tendency_x = {
		465569,
		89,
		true
	},
	tec_tendency_0 = {
		465658,
		87,
		true
	},
	tec_tendency_1 = {
		465745,
		90,
		true
	},
	tec_tendency_2 = {
		465835,
		90,
		true
	},
	tec_tendency_3 = {
		465925,
		90,
		true
	},
	tec_tendency_4 = {
		466015,
		90,
		true
	},
	tec_tendency_cur_x = {
		466105,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466207,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466313,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466416,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466519,
		103,
		true
	},
	tec_target_catchup_none = {
		466622,
		111,
		true
	},
	tec_target_catchup_selected = {
		466733,
		103,
		true
	},
	tec_tendency_cur_4 = {
		466836,
		103,
		true
	},
	tec_target_catchup_none_x = {
		466939,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		467053,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		467168,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467283,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467398,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467516,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467635,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		467754,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		467873,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		467989,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		468106,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468223,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468340,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468445,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468563,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468708,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		468811,
		102,
		true
	},
	tec_target_need_print = {
		468913,
		97,
		true
	},
	tec_target_catchup_progress = {
		469010,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		469113,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469240,
		710,
		true
	},
	tec_speedup_title = {
		469950,
		93,
		true
	},
	tec_speedup_progress = {
		470043,
		95,
		true
	},
	tec_speedup_overflow = {
		470138,
		153,
		true
	},
	tec_speedup_help_tip = {
		470291,
		227,
		true
	},
	click_back_tip = {
		470518,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470620,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470718,
		100,
		true
	},
	tec_catchup_errorfix = {
		470818,
		353,
		true
	},
	guild_duty_is_too_low = {
		471171,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471286,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471409,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471518,
		124,
		true
	},
	guild_get_week_done = {
		471642,
		113,
		true
	},
	guild_public_awards = {
		471755,
		101,
		true
	},
	guild_private_awards = {
		471856,
		99,
		true
	},
	guild_task_selecte_tip = {
		471955,
		179,
		true
	},
	guild_task_accept = {
		472134,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472465,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472607,
		120,
		true
	},
	guild_donate_success = {
		472727,
		102,
		true
	},
	guild_left_donate_cnt = {
		472829,
		108,
		true
	},
	guild_donate_tip = {
		472937,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		473151,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473271,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473390,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473565,
		174,
		true
	},
	guild_supply_no_open = {
		473739,
		108,
		true
	},
	guild_supply_award_got = {
		473847,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		473957,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		474109,
		260,
		true
	},
	guild_left_supply_day = {
		474369,
		96,
		true
	},
	guild_supply_help_tip = {
		474465,
		601,
		true
	},
	guild_op_only_administrator = {
		475066,
		143,
		true
	},
	guild_shop_refresh_done = {
		475209,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475308,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475408,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475556,
		108,
		true
	},
	guild_shop_label_1 = {
		475664,
		115,
		true
	},
	guild_shop_label_2 = {
		475779,
		97,
		true
	},
	guild_shop_label_3 = {
		475876,
		89,
		true
	},
	guild_shop_label_4 = {
		475965,
		88,
		true
	},
	guild_shop_label_5 = {
		476053,
		115,
		true
	},
	guild_shop_must_select_goods = {
		476168,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476293,
		141,
		true
	},
	guild_not_exist_tech = {
		476434,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476542,
		137,
		true
	},
	guild_tech_is_max_level = {
		476679,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		476799,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		476931,
		140,
		true
	},
	guild_tech_upgrade_done = {
		477071,
		126,
		true
	},
	guild_exist_activation_tech = {
		477197,
		127,
		true
	},
	guild_tech_gold_desc = {
		477324,
		110,
		true
	},
	guild_tech_oil_desc = {
		477434,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477543,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477656,
		114,
		true
	},
	guild_box_gold_desc = {
		477770,
		109,
		true
	},
	guidl_r_box_time_desc = {
		477879,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		477991,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		478105,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478221,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478339,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478569,
		124,
		true
	},
	guild_ship_attr_desc = {
		478693,
		117,
		true
	},
	guild_start_tech_group_tip = {
		478810,
		138,
		true
	},
	guild_cancel_tech_tip = {
		478948,
		227,
		true
	},
	guild_tech_consume_tip = {
		479175,
		202,
		true
	},
	guild_tech_non_admin = {
		479377,
		169,
		true
	},
	guild_tech_label_max_level = {
		479546,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479649,
		105,
		true
	},
	guild_tech_label_condition = {
		479754,
		114,
		true
	},
	guild_tech_donate_target = {
		479868,
		109,
		true
	},
	guild_not_exist = {
		479977,
		97,
		true
	},
	guild_not_exist_battle = {
		480074,
		110,
		true
	},
	guild_battle_is_end = {
		480184,
		107,
		true
	},
	guild_battle_is_exist = {
		480291,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480403,
		143,
		true
	},
	guild_event_start_tip1 = {
		480546,
		144,
		true
	},
	guild_event_start_tip2 = {
		480690,
		150,
		true
	},
	guild_word_may_happen_event = {
		480840,
		109,
		true
	},
	guild_battle_award = {
		480949,
		94,
		true
	},
	guild_word_consume = {
		481043,
		88,
		true
	},
	guild_start_event_consume_tip = {
		481131,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481277,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481484,
		111,
		true
	},
	guild_level_no_enough = {
		481595,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481719,
		142,
		true
	},
	guild_join_event_cnt_label = {
		481861,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		481970,
		132,
		true
	},
	guild_join_event_progress_label = {
		482102,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482210,
		232,
		true
	},
	guild_event_not_exist = {
		482442,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482548,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482660,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		482808,
		130,
		true
	},
	guidl_event_ship_in_event = {
		482938,
		138,
		true
	},
	guild_event_start_done = {
		483076,
		98,
		true
	},
	guild_fleet_update_done = {
		483174,
		105,
		true
	},
	guild_event_is_lock = {
		483279,
		98,
		true
	},
	guild_event_is_finish = {
		483377,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483535,
		138,
		true
	},
	guild_word_battle_area = {
		483673,
		99,
		true
	},
	guild_word_battle_type = {
		483772,
		99,
		true
	},
	guild_wrod_battle_target = {
		483871,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		483972,
		124,
		true
	},
	guild_event_start_event_tip = {
		484096,
		137,
		true
	},
	guild_word_sea = {
		484233,
		84,
		true
	},
	guild_word_score_addition = {
		484317,
		102,
		true
	},
	guild_word_effect_addition = {
		484419,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484522,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484639,
		119,
		true
	},
	guild_event_info_desc1 = {
		484758,
		136,
		true
	},
	guild_event_info_desc2 = {
		484894,
		119,
		true
	},
	guild_join_member_cnt = {
		485013,
		98,
		true
	},
	guild_total_effect = {
		485111,
		92,
		true
	},
	guild_word_people = {
		485203,
		84,
		true
	},
	guild_event_info_desc3 = {
		485287,
		105,
		true
	},
	guild_not_exist_boss = {
		485392,
		105,
		true
	},
	guild_ship_from = {
		485497,
		86,
		true
	},
	guild_boss_formation_1 = {
		485583,
		130,
		true
	},
	guild_boss_formation_2 = {
		485713,
		130,
		true
	},
	guild_boss_formation_3 = {
		485843,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		485968,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		486074,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486199,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486365,
		155,
		true
	},
	guild_fleet_is_legal = {
		486520,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486664,
		149,
		true
	},
	guild_must_edit_fleet = {
		486813,
		109,
		true
	},
	guild_ship_in_battle = {
		486922,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		487075,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487205,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487335,
		151,
		true
	},
	guild_get_report_failed = {
		487486,
		111,
		true
	},
	guild_report_get_all = {
		487597,
		96,
		true
	},
	guild_can_not_get_tip = {
		487693,
		124,
		true
	},
	guild_not_exist_notifycation = {
		487817,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		487933,
		147,
		true
	},
	guild_report_tooltip = {
		488080,
		179,
		true
	},
	word_guildgold = {
		488259,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488346,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488452,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488562,
		108,
		true
	},
	guild_donate_log = {
		488670,
		142,
		true
	},
	guild_supply_log = {
		488812,
		139,
		true
	},
	guild_weektask_log = {
		488951,
		133,
		true
	},
	guild_battle_log = {
		489084,
		134,
		true
	},
	guild_tech_change_log = {
		489218,
		119,
		true
	},
	guild_log_title = {
		489337,
		91,
		true
	},
	guild_use_donateitem_success = {
		489428,
		128,
		true
	},
	guild_use_battleitem_success = {
		489556,
		128,
		true
	},
	not_exist_guild_use_item = {
		489684,
		131,
		true
	},
	guild_member_tip = {
		489815,
		2310,
		true
	},
	guild_tech_tip = {
		492125,
		2233,
		true
	},
	guild_office_tip = {
		494358,
		2541,
		true
	},
	guild_event_help_tip = {
		496899,
		2346,
		true
	},
	guild_mission_info_tip = {
		499245,
		1309,
		true
	},
	guild_public_tech_tip = {
		500554,
		531,
		true
	},
	guild_public_office_tip = {
		501085,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501458,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501700,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		502158,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502319,
		127,
		true
	},
	word_shipState_guild_event = {
		502446,
		139,
		true
	},
	word_shipState_guild_boss = {
		502585,
		180,
		true
	},
	commander_is_in_guild = {
		502765,
		182,
		true
	},
	guild_assult_ship_recommend = {
		502947,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		503099,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503258,
		167,
		true
	},
	guild_recommend_limit = {
		503425,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503569,
		183,
		true
	},
	guild_mission_complate = {
		503752,
		112,
		true
	},
	guild_operation_event_occurrence = {
		503864,
		160,
		true
	},
	guild_transfer_president_confirm = {
		504024,
		201,
		true
	},
	guild_damage_ranking = {
		504225,
		90,
		true
	},
	guild_total_damage = {
		504315,
		91,
		true
	},
	guild_donate_list_updated = {
		504406,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504522,
		125,
		true
	},
	guild_tip_quit_operation = {
		504647,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		504891,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		505032,
		236,
		true
	},
	guild_time_remaining_tip = {
		505268,
		107,
		true
	},
	help_rollingBallGame = {
		505375,
		1086,
		true
	},
	rolling_ball_help = {
		506461,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		507152,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		507761,
		112,
		true
	},
	build_ship_accumulative = {
		507873,
		100,
		true
	},
	destory_ship_before_tip = {
		507973,
		99,
		true
	},
	destory_ship_input_erro = {
		508072,
		133,
		true
	},
	mail_input_erro = {
		508205,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508329,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508511,
		231,
		true
	},
	jiujiu_expedition_help = {
		508742,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509303,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509403,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509533,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509661,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		509808,
		128,
		true
	},
	trade_card_tips1 = {
		509936,
		92,
		true
	},
	trade_card_tips2 = {
		510028,
		327,
		true
	},
	trade_card_tips3 = {
		510355,
		324,
		true
	},
	trade_card_tips4 = {
		510679,
		95,
		true
	},
	ur_exchange_help_tip = {
		510774,
		771,
		true
	},
	fleet_antisub_range = {
		511545,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511640,
		1424,
		true
	},
	practise_idol_tip = {
		513064,
		107,
		true
	},
	practise_idol_help = {
		513171,
		937,
		true
	},
	upgrade_idol_tip = {
		514108,
		113,
		true
	},
	upgrade_complete_tip = {
		514221,
		99,
		true
	},
	upgrade_introduce_tip = {
		514320,
		123,
		true
	},
	collect_idol_tip = {
		514443,
		122,
		true
	},
	hand_account_tip = {
		514565,
		107,
		true
	},
	hand_account_resetting_tip = {
		514672,
		117,
		true
	},
	help_candymagic = {
		514789,
		961,
		true
	},
	award_overflow_tip = {
		515750,
		140,
		true
	},
	hunter_npc = {
		515890,
		901,
		true
	},
	fighterplane_help = {
		516791,
		940,
		true
	},
	fighterplane_J10_tip = {
		517731,
		276,
		true
	},
	fighterplane_J15_tip = {
		518007,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518520,
		457,
		true
	},
	fighterplane_FC31_tip = {
		518977,
		378,
		true
	},
	fighterplane_complete_tip = {
		519355,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519559,
		102,
		true
	},
	fighterplane_hit_tip = {
		519661,
		101,
		true
	},
	fighterplane_score_tip = {
		519762,
		92,
		true
	},
	venusvolleyball_help = {
		519854,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		520954,
		99,
		true
	},
	venusvolleyball_return_tip = {
		521053,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		521164,
		112,
		true
	},
	doa_main = {
		521276,
		1227,
		true
	},
	doa_pt_help = {
		522503,
		818,
		true
	},
	doa_pt_complete = {
		523321,
		94,
		true
	},
	doa_pt_up = {
		523415,
		97,
		true
	},
	doa_liliang = {
		523512,
		81,
		true
	},
	doa_jiqiao = {
		523593,
		80,
		true
	},
	doa_tili = {
		523673,
		78,
		true
	},
	doa_meili = {
		523751,
		79,
		true
	},
	snowball_help = {
		523830,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525318,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		525818,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		526971,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527658,
		1222,
		true
	},
	help_act_event = {
		528880,
		286,
		true
	},
	autofight = {
		529166,
		85,
		true
	},
	autofight_errors_tip = {
		529251,
		139,
		true
	},
	autofight_special_operation_tip = {
		529390,
		358,
		true
	},
	autofight_formation = {
		529748,
		89,
		true
	},
	autofight_cat = {
		529837,
		86,
		true
	},
	autofight_function = {
		529923,
		88,
		true
	},
	autofight_function1 = {
		530011,
		95,
		true
	},
	autofight_function2 = {
		530106,
		95,
		true
	},
	autofight_function3 = {
		530201,
		95,
		true
	},
	autofight_function4 = {
		530296,
		89,
		true
	},
	autofight_function5 = {
		530385,
		101,
		true
	},
	autofight_rewards = {
		530486,
		99,
		true
	},
	autofight_rewards_none = {
		530585,
		113,
		true
	},
	autofight_leave = {
		530698,
		85,
		true
	},
	autofight_onceagain = {
		530783,
		95,
		true
	},
	autofight_entrust = {
		530878,
		116,
		true
	},
	autofight_task = {
		530994,
		107,
		true
	},
	autofight_effect = {
		531101,
		131,
		true
	},
	autofight_file = {
		531232,
		110,
		true
	},
	autofight_discovery = {
		531342,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531466,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531606,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		531734,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		531861,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		532028,
		143,
		true
	},
	autofight_farm = {
		532171,
		90,
		true
	},
	autofight_story = {
		532261,
		118,
		true
	},
	fushun_adventure_help = {
		532379,
		1774,
		true
	},
	autofight_change_tip = {
		534153,
		165,
		true
	},
	autofight_selectprops_tip = {
		534318,
		114,
		true
	},
	help_chunjie2021_feast = {
		534432,
		759,
		true
	},
	valentinesday__txt1_tip = {
		535191,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535348,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535505,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535650,
		145,
		true
	},
	valentinesday__txt5_tip = {
		535795,
		163,
		true
	},
	valentinesday__txt6_tip = {
		535958,
		151,
		true
	},
	valentinesday__shop_tip = {
		536109,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536229,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536338,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536447,
		121,
		true
	},
	wwf_bamboo_help = {
		536568,
		760,
		true
	},
	wwf_guide_tip = {
		537328,
		152,
		true
	},
	securitycake_help = {
		537480,
		1537,
		true
	},
	icecream_help = {
		539017,
		800,
		true
	},
	icecream_make_tip = {
		539817,
		92,
		true
	},
	cadpa_help = {
		539909,
		1225,
		true
	},
	cadpa_tip1 = {
		541134,
		86,
		true
	},
	cadpa_tip2 = {
		541220,
		85,
		true
	},
	query_role = {
		541305,
		83,
		true
	},
	query_role_none = {
		541388,
		88,
		true
	},
	query_role_button = {
		541476,
		93,
		true
	},
	query_role_fail = {
		541569,
		91,
		true
	},
	cumulative_victory_target_tip = {
		541660,
		114,
		true
	},
	cumulative_victory_now_tip = {
		541774,
		111,
		true
	},
	word_files_repair = {
		541885,
		93,
		true
	},
	repair_setting_label = {
		541978,
		96,
		true
	},
	voice_control = {
		542074,
		83,
		true
	},
	index_equip = {
		542157,
		84,
		true
	},
	index_without_limit = {
		542241,
		92,
		true
	},
	meta_learn_skill = {
		542333,
		108,
		true
	},
	world_joint_boss_not_found = {
		542441,
		139,
		true
	},
	world_joint_boss_is_death = {
		542580,
		138,
		true
	},
	world_joint_whitout_guild = {
		542718,
		116,
		true
	},
	world_joint_whitout_friend = {
		542834,
		114,
		true
	},
	world_joint_call_support_failed = {
		542948,
		116,
		true
	},
	world_joint_call_support_success = {
		543064,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		543181,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543344,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543515,
		165,
		true
	},
	ad_4 = {
		543680,
		211,
		true
	},
	world_word_expired = {
		543891,
		97,
		true
	},
	world_word_guild_member = {
		543988,
		113,
		true
	},
	world_word_guild_player = {
		544101,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544205,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544317,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544433,
		140,
		true
	},
	world_boss_get_item = {
		544573,
		171,
		true
	},
	world_boss_ask_help = {
		544744,
		119,
		true
	},
	world_joint_count_no_enough = {
		544863,
		115,
		true
	},
	world_boss_none = {
		544978,
		146,
		true
	},
	world_boss_fleet = {
		545124,
		92,
		true
	},
	world_max_challenge_cnt = {
		545216,
		145,
		true
	},
	world_reset_success = {
		545361,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545465,
		183,
		true
	},
	world_map_version = {
		545648,
		120,
		true
	},
	world_resource_fill = {
		545768,
		128,
		true
	},
	meta_sys_lock_tip = {
		545896,
		160,
		true
	},
	meta_story_lock = {
		546056,
		139,
		true
	},
	meta_acttime_limit = {
		546195,
		88,
		true
	},
	meta_pt_left = {
		546283,
		87,
		true
	},
	meta_syn_rate = {
		546370,
		92,
		true
	},
	meta_repair_rate = {
		546462,
		95,
		true
	},
	meta_story_tip_1 = {
		546557,
		103,
		true
	},
	meta_story_tip_2 = {
		546660,
		100,
		true
	},
	meta_pt_get_way = {
		546760,
		130,
		true
	},
	meta_pt_point = {
		546890,
		86,
		true
	},
	meta_award_get = {
		546976,
		87,
		true
	},
	meta_award_got = {
		547063,
		87,
		true
	},
	meta_repair = {
		547150,
		88,
		true
	},
	meta_repair_success = {
		547238,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547339,
		110,
		true
	},
	meta_repair_effect_special = {
		547449,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547579,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		547695,
		124,
		true
	},
	meta_energy_active_box_tip = {
		547819,
		165,
		true
	},
	meta_break = {
		547984,
		108,
		true
	},
	meta_energy_preview_title = {
		548092,
		119,
		true
	},
	meta_energy_preview_tip = {
		548211,
		131,
		true
	},
	meta_exp_per_day = {
		548342,
		92,
		true
	},
	meta_skill_unlock = {
		548434,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548551,
		155,
		true
	},
	meta_unlock_skill_select = {
		548706,
		123,
		true
	},
	meta_switch_skill_disable = {
		548829,
		139,
		true
	},
	meta_switch_skill_box_title = {
		548968,
		124,
		true
	},
	meta_cur_pt = {
		549092,
		90,
		true
	},
	meta_toast_fullexp = {
		549182,
		106,
		true
	},
	meta_toast_tactics = {
		549288,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549379,
		92,
		true
	},
	meta_destroy_tip = {
		549471,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549576,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		549670,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		549764,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		549858,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		549952,
		94,
		true
	},
	meta_voice_name_propose = {
		550046,
		93,
		true
	},
	world_boss_ad = {
		550139,
		88,
		true
	},
	world_boss_drop_title = {
		550227,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550335,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550457,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		550830,
		143,
		true
	},
	equip_ammo_type_1 = {
		550973,
		90,
		true
	},
	equip_ammo_type_2 = {
		551063,
		90,
		true
	},
	equip_ammo_type_3 = {
		551153,
		90,
		true
	},
	equip_ammo_type_4 = {
		551243,
		87,
		true
	},
	equip_ammo_type_5 = {
		551330,
		87,
		true
	},
	equip_ammo_type_6 = {
		551417,
		90,
		true
	},
	equip_ammo_type_7 = {
		551507,
		93,
		true
	},
	equip_ammo_type_8 = {
		551600,
		90,
		true
	},
	equip_ammo_type_9 = {
		551690,
		90,
		true
	},
	equip_ammo_type_10 = {
		551780,
		85,
		true
	},
	equip_ammo_type_11 = {
		551865,
		88,
		true
	},
	common_daily_limit = {
		551953,
		105,
		true
	},
	meta_help = {
		552058,
		2337,
		true
	},
	world_boss_daily_limit = {
		554395,
		104,
		true
	},
	common_go_to_analyze = {
		554499,
		96,
		true
	},
	world_boss_not_reach_target = {
		554595,
		115,
		true
	},
	special_transform_limit_reach = {
		554710,
		163,
		true
	},
	meta_pt_notenough = {
		554873,
		180,
		true
	},
	meta_boss_unlock = {
		555053,
		182,
		true
	},
	word_take_effect = {
		555235,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555321,
		100,
		true
	},
	word_shipNation_meta = {
		555421,
		87,
		true
	},
	world_word_friend = {
		555508,
		87,
		true
	},
	world_word_world = {
		555595,
		86,
		true
	},
	world_word_guild = {
		555681,
		89,
		true
	},
	world_collection_1 = {
		555770,
		94,
		true
	},
	world_collection_2 = {
		555864,
		88,
		true
	},
	world_collection_3 = {
		555952,
		91,
		true
	},
	zero_hour_command_error = {
		556043,
		111,
		true
	},
	commander_is_in_bigworld = {
		556154,
		118,
		true
	},
	world_collection_back = {
		556272,
		106,
		true
	},
	archives_whether_to_retreat = {
		556378,
		168,
		true
	},
	world_fleet_stop = {
		556546,
		104,
		true
	},
	world_setting_title = {
		556650,
		101,
		true
	},
	world_setting_quickmode = {
		556751,
		101,
		true
	},
	world_setting_quickmodetip = {
		556852,
		144,
		true
	},
	world_setting_submititem = {
		556996,
		115,
		true
	},
	world_setting_submititemtip = {
		557111,
		158,
		true
	},
	world_setting_mapauto = {
		557269,
		115,
		true
	},
	world_setting_mapautotip = {
		557384,
		158,
		true
	},
	world_boss_maintenance = {
		557542,
		139,
		true
	},
	world_boss_inbattle = {
		557681,
		119,
		true
	},
	world_automode_title_1 = {
		557800,
		104,
		true
	},
	world_automode_title_2 = {
		557904,
		95,
		true
	},
	world_automode_treasure_1 = {
		557999,
		132,
		true
	},
	world_automode_treasure_2 = {
		558131,
		132,
		true
	},
	world_automode_treasure_3 = {
		558263,
		128,
		true
	},
	world_automode_cancel = {
		558391,
		91,
		true
	},
	world_automode_confirm = {
		558482,
		92,
		true
	},
	world_automode_start_tip1 = {
		558574,
		119,
		true
	},
	world_automode_start_tip2 = {
		558693,
		104,
		true
	},
	world_automode_start_tip3 = {
		558797,
		122,
		true
	},
	world_automode_start_tip4 = {
		558919,
		113,
		true
	},
	world_automode_start_tip5 = {
		559032,
		144,
		true
	},
	world_automode_setting_1 = {
		559176,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559291,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559391,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559482,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559573,
		96,
		true
	},
	world_automode_setting_2 = {
		559669,
		112,
		true
	},
	world_automode_setting_2_1 = {
		559781,
		108,
		true
	},
	world_automode_setting_2_2 = {
		559889,
		111,
		true
	},
	world_automode_setting_all_1 = {
		560000,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		560119,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560216,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560313,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560429,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560526,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		560635,
		109,
		true
	},
	world_automode_setting_all_3 = {
		560744,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		560863,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		560960,
		97,
		true
	},
	world_automode_setting_all_4 = {
		561057,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		561176,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561273,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561370,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561489,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561593,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		561688,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		561783,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		561878,
		100,
		true
	},
	world_collection_task_tip_1 = {
		561978,
		152,
		true
	},
	area_putong = {
		562130,
		87,
		true
	},
	area_anquan = {
		562217,
		87,
		true
	},
	area_yaosai = {
		562304,
		87,
		true
	},
	area_yaosai_2 = {
		562391,
		107,
		true
	},
	area_shenyuan = {
		562498,
		89,
		true
	},
	area_yinmi = {
		562587,
		86,
		true
	},
	area_renwu = {
		562673,
		86,
		true
	},
	area_zhuxian = {
		562759,
		88,
		true
	},
	area_dangan = {
		562847,
		87,
		true
	},
	charge_trade_no_error = {
		562934,
		126,
		true
	},
	world_reset_1 = {
		563060,
		130,
		true
	},
	world_reset_2 = {
		563190,
		136,
		true
	},
	world_reset_3 = {
		563326,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563442,
		141,
		true
	},
	world_boss_unactivated = {
		563583,
		128,
		true
	},
	world_reset_tip = {
		563711,
		2572,
		true
	},
	spring_invited_2021 = {
		566283,
		217,
		true
	},
	charge_error_count_limit = {
		566500,
		149,
		true
	},
	charge_error_disable = {
		566649,
		120,
		true
	},
	levelScene_select_sp = {
		566769,
		120,
		true
	},
	word_adjustFleet = {
		566889,
		92,
		true
	},
	levelScene_select_noitem = {
		566981,
		112,
		true
	},
	story_setting_label = {
		567093,
		113,
		true
	},
	login_arrears_tips = {
		567206,
		154,
		true
	},
	Supplement_pay1 = {
		567360,
		195,
		true
	},
	Supplement_pay2 = {
		567555,
		146,
		true
	},
	Supplement_pay3 = {
		567701,
		237,
		true
	},
	Supplement_pay4 = {
		567938,
		91,
		true
	},
	world_ship_repair = {
		568029,
		114,
		true
	},
	Supplement_pay5 = {
		568143,
		143,
		true
	},
	area_unkown = {
		568286,
		87,
		true
	},
	Supplement_pay6 = {
		568373,
		94,
		true
	},
	Supplement_pay7 = {
		568467,
		94,
		true
	},
	Supplement_pay8 = {
		568561,
		88,
		true
	},
	world_battle_damage = {
		568649,
		164,
		true
	},
	setting_story_speed_1 = {
		568813,
		88,
		true
	},
	setting_story_speed_2 = {
		568901,
		91,
		true
	},
	setting_story_speed_3 = {
		568992,
		88,
		true
	},
	setting_story_speed_4 = {
		569080,
		91,
		true
	},
	story_autoplay_setting_label = {
		569171,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569281,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569375,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569469,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569572,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		569680,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		569781,
		131,
		true
	},
	dailyLevel_quickfinish = {
		569912,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570247,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570354,
		134,
		true
	},
	common_npc_formation_tip = {
		570488,
		124,
		true
	},
	gametip_xiaotiancheng = {
		570612,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		571624,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		571746,
		122,
		true
	},
	task_lock = {
		571868,
		85,
		true
	},
	week_task_pt_name = {
		571953,
		90,
		true
	},
	week_task_award_preview_label = {
		572043,
		105,
		true
	},
	week_task_title_label = {
		572148,
		103,
		true
	},
	cattery_op_clean_success = {
		572251,
		100,
		true
	},
	cattery_op_feed_success = {
		572351,
		99,
		true
	},
	cattery_op_play_success = {
		572450,
		99,
		true
	},
	cattery_style_change_success = {
		572549,
		104,
		true
	},
	cattery_add_commander_success = {
		572653,
		114,
		true
	},
	cattery_remove_commander_success = {
		572767,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		572884,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		573020,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573152,
		111,
		true
	},
	commander_box_was_finished = {
		573263,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573377,
		118,
		true
	},
	comander_tool_max_cnt = {
		573495,
		105,
		true
	},
	cat_home_help = {
		573600,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574525,
		124,
		true
	},
	cat_home_unlock = {
		574649,
		121,
		true
	},
	cat_sleep_notplay = {
		574770,
		126,
		true
	},
	cathome_style_unlock = {
		574896,
		126,
		true
	},
	commander_is_in_cattery = {
		575022,
		120,
		true
	},
	cat_home_interaction = {
		575142,
		110,
		true
	},
	cat_accelerate_left = {
		575252,
		101,
		true
	},
	common_clean = {
		575353,
		82,
		true
	},
	common_feed = {
		575435,
		81,
		true
	},
	common_play = {
		575516,
		81,
		true
	},
	game_stopwords = {
		575597,
		105,
		true
	},
	game_openwords = {
		575702,
		105,
		true
	},
	amusementpark_shop_enter = {
		575807,
		149,
		true
	},
	amusementpark_shop_exchange = {
		575956,
		189,
		true
	},
	amusementpark_shop_success = {
		576145,
		105,
		true
	},
	amusementpark_shop_special = {
		576250,
		143,
		true
	},
	amusementpark_shop_end = {
		576393,
		138,
		true
	},
	amusementpark_shop_0 = {
		576531,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		576670,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		576829,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		576988,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		577127,
		180,
		true
	},
	amusementpark_help = {
		577307,
		1043,
		true
	},
	amusementpark_shop_help = {
		578350,
		608,
		true
	},
	handshake_game_help = {
		578958,
		966,
		true
	},
	MeixiV4_help = {
		579924,
		792,
		true
	},
	activity_permanent_total = {
		580716,
		100,
		true
	},
	word_investigate = {
		580816,
		86,
		true
	},
	ambush_display_none = {
		580902,
		86,
		true
	},
	activity_permanent_help = {
		580988,
		386,
		true
	},
	activity_permanent_tips1 = {
		581374,
		157,
		true
	},
	activity_permanent_tips2 = {
		581531,
		164,
		true
	},
	activity_permanent_tips3 = {
		581695,
		146,
		true
	},
	activity_permanent_tips4 = {
		581841,
		214,
		true
	},
	activity_permanent_finished = {
		582055,
		100,
		true
	},
	idolmaster_main = {
		582155,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583250,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583353,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583456,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583554,
		98,
		true
	},
	idolmaster_game_tip5 = {
		583652,
		92,
		true
	},
	idolmaster_collection = {
		583744,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584283,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584383,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584483,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584583,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		584683,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		584783,
		99,
		true
	},
	cartoon_notall = {
		584882,
		84,
		true
	},
	cartoon_haveno = {
		584966,
		105,
		true
	},
	res_cartoon_new_tip = {
		585071,
		115,
		true
	},
	memory_actiivty_ex = {
		585186,
		86,
		true
	},
	memory_activity_sp = {
		585272,
		86,
		true
	},
	memory_activity_daily = {
		585358,
		91,
		true
	},
	memory_activity_others = {
		585449,
		92,
		true
	},
	battle_end_title = {
		585541,
		92,
		true
	},
	battle_end_subtitle1 = {
		585633,
		96,
		true
	},
	battle_end_subtitle2 = {
		585729,
		96,
		true
	},
	meta_skill_dailyexp = {
		585825,
		104,
		true
	},
	meta_skill_learn = {
		585929,
		119,
		true
	},
	meta_skill_maxtip = {
		586048,
		153,
		true
	},
	meta_tactics_detail = {
		586201,
		95,
		true
	},
	meta_tactics_unlock = {
		586296,
		95,
		true
	},
	meta_tactics_switch = {
		586391,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586486,
		100,
		true
	},
	activity_permanent_progress = {
		586586,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		586686,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		586797,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		586931,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		587033,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		587139,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587293,
		318,
		true
	},
	tec_tip_no_consumption = {
		587611,
		95,
		true
	},
	tec_tip_material_stock = {
		587706,
		92,
		true
	},
	tec_tip_to_consumption = {
		587798,
		98,
		true
	},
	onebutton_max_tip = {
		587896,
		90,
		true
	},
	target_get_tip = {
		587986,
		84,
		true
	},
	fleet_select_title = {
		588070,
		94,
		true
	},
	backyard_rename_title = {
		588164,
		97,
		true
	},
	backyard_rename_tip = {
		588261,
		101,
		true
	},
	equip_add = {
		588362,
		99,
		true
	},
	equipskin_add = {
		588461,
		109,
		true
	},
	equipskin_none = {
		588570,
		113,
		true
	},
	equipskin_typewrong = {
		588683,
		121,
		true
	},
	equipskin_typewrong_en = {
		588804,
		107,
		true
	},
	user_is_banned = {
		588911,
		121,
		true
	},
	user_is_forever_banned = {
		589032,
		104,
		true
	},
	old_class_is_close = {
		589136,
		134,
		true
	},
	activity_event_building = {
		589270,
		1087,
		true
	},
	salvage_tips = {
		590357,
		706,
		true
	},
	tips_shakebeads = {
		591063,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		591820,
		138,
		true
	},
	cowboy_tips = {
		591958,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		592705,
		124,
		true
	},
	chazi_tips = {
		592829,
		792,
		true
	},
	catchteasure_help = {
		593621,
		700,
		true
	},
	unlock_tips = {
		594321,
		97,
		true
	},
	class_label_tran = {
		594418,
		87,
		true
	},
	class_label_gen = {
		594505,
		89,
		true
	},
	class_attr_store = {
		594594,
		92,
		true
	},
	class_attr_proficiency = {
		594686,
		101,
		true
	},
	class_attr_getproficiency = {
		594787,
		104,
		true
	},
	class_attr_costproficiency = {
		594891,
		105,
		true
	},
	class_label_upgrading = {
		594996,
		94,
		true
	},
	class_label_upgradetime = {
		595090,
		99,
		true
	},
	class_label_oilfield = {
		595189,
		96,
		true
	},
	class_label_goldfield = {
		595285,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595382,
		104,
		true
	},
	ship_exp_item_title = {
		595486,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595581,
		96,
		true
	},
	ship_exp_item_label_recom = {
		595677,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		595773,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		595871,
		180,
		true
	},
	player_expResource_mail_overflow = {
		596051,
		177,
		true
	},
	tec_nation_award_finish = {
		596228,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596328,
		155,
		true
	},
	coures_exp_npc_tip = {
		596483,
		179,
		true
	},
	coures_level_tip = {
		596662,
		160,
		true
	},
	coures_tip_material_stock = {
		596822,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		596920,
		110,
		true
	},
	eatgame_tips = {
		597030,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		598085,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598244,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598385,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598522,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		598673,
		238,
		true
	},
	battlepass_main_time = {
		598911,
		94,
		true
	},
	battlepass_main_help_2110 = {
		599005,
		2927,
		true
	},
	cruise_task_help_2110 = {
		601932,
		1226,
		true
	},
	cruise_task_phase = {
		603158,
		104,
		true
	},
	cruise_task_tips = {
		603262,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603354,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		603608,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		603817,
		110,
		true
	},
	cruise_task_unlock = {
		603927,
		119,
		true
	},
	cruise_task_week = {
		604046,
		88,
		true
	},
	battlepass_pay_timelimit = {
		604134,
		99,
		true
	},
	battlepass_pay_acquire = {
		604233,
		110,
		true
	},
	battlepass_pay_attention = {
		604343,
		134,
		true
	},
	battlepass_acquire_attention = {
		604477,
		160,
		true
	},
	battlepass_pay_tip = {
		604637,
		118,
		true
	},
	battlepass_main_tip1 = {
		604755,
		300,
		true
	},
	battlepass_main_tip2 = {
		605055,
		266,
		true
	},
	battlepass_main_tip3 = {
		605321,
		300,
		true
	},
	battlepass_complete = {
		605621,
		110,
		true
	},
	shop_free_tag = {
		605731,
		83,
		true
	},
	quick_equip_tip1 = {
		605814,
		89,
		true
	},
	quick_equip_tip2 = {
		605903,
		86,
		true
	},
	quick_equip_tip3 = {
		605989,
		86,
		true
	},
	quick_equip_tip4 = {
		606075,
		107,
		true
	},
	quick_equip_tip5 = {
		606182,
		125,
		true
	},
	quick_equip_tip6 = {
		606307,
		170,
		true
	},
	retire_importantequipment_tips = {
		606477,
		155,
		true
	},
	settle_rewards_title = {
		606632,
		102,
		true
	},
	settle_rewards_subtitle = {
		606734,
		101,
		true
	},
	total_rewards_subtitle = {
		606835,
		99,
		true
	},
	settle_rewards_text = {
		606934,
		95,
		true
	},
	use_oil_limit_help = {
		607029,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607283,
		117,
		true
	},
	index_awakening2 = {
		607400,
		130,
		true
	},
	index_upgrade = {
		607530,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		607616,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		607720,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		607827,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		607935,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608041,
		119,
		true
	},
	attr_durability = {
		608160,
		85,
		true
	},
	attr_armor = {
		608245,
		80,
		true
	},
	attr_reload = {
		608325,
		81,
		true
	},
	attr_cannon = {
		608406,
		81,
		true
	},
	attr_torpedo = {
		608487,
		82,
		true
	},
	attr_motion = {
		608569,
		81,
		true
	},
	attr_antiaircraft = {
		608650,
		87,
		true
	},
	attr_air = {
		608737,
		78,
		true
	},
	attr_hit = {
		608815,
		78,
		true
	},
	attr_antisub = {
		608893,
		82,
		true
	},
	attr_oxy_max = {
		608975,
		82,
		true
	},
	attr_ammo = {
		609057,
		82,
		true
	},
	attr_hunting_range = {
		609139,
		94,
		true
	},
	attr_luck = {
		609233,
		79,
		true
	},
	attr_consume = {
		609312,
		82,
		true
	},
	attr_speed = {
		609394,
		80,
		true
	},
	monthly_card_tip = {
		609474,
		103,
		true
	},
	shopping_error_time_limit = {
		609577,
		162,
		true
	},
	world_total_power = {
		609739,
		90,
		true
	},
	world_mileage = {
		609829,
		89,
		true
	},
	world_pressing = {
		609918,
		90,
		true
	},
	Settings_title_FPS = {
		610008,
		94,
		true
	},
	Settings_title_Notification = {
		610102,
		109,
		true
	},
	Settings_title_Other = {
		610211,
		96,
		true
	},
	Settings_title_LoginJP = {
		610307,
		95,
		true
	},
	Settings_title_Redeem = {
		610402,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610496,
		103,
		true
	},
	Settings_title_Secpw = {
		610599,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		610695,
		113,
		true
	},
	Settings_title_agreement = {
		610808,
		100,
		true
	},
	Settings_title_sound = {
		610908,
		96,
		true
	},
	Settings_title_resUpdate = {
		611004,
		100,
		true
	},
	Settings_title_resManage = {
		611104,
		100,
		true
	},
	Settings_title_resManage_All = {
		611204,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611314,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611425,
		110,
		true
	},
	equipment_info_change_tip = {
		611535,
		116,
		true
	},
	equipment_info_change_name_a = {
		611651,
		119,
		true
	},
	equipment_info_change_name_b = {
		611770,
		119,
		true
	},
	equipment_info_change_text_before = {
		611889,
		106,
		true
	},
	equipment_info_change_text_after = {
		611995,
		105,
		true
	},
	world_boss_progress_tip_title = {
		612100,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612217,
		286,
		true
	},
	ssss_main_help = {
		612503,
		1030,
		true
	},
	mini_game_time = {
		613533,
		88,
		true
	},
	mini_game_score = {
		613621,
		86,
		true
	},
	mini_game_leave = {
		613707,
		98,
		true
	},
	mini_game_pause = {
		613805,
		98,
		true
	},
	mini_game_cur_score = {
		613903,
		96,
		true
	},
	mini_game_high_score = {
		613999,
		97,
		true
	},
	monopoly_world_tip1 = {
		614096,
		104,
		true
	},
	monopoly_world_tip2 = {
		614200,
		213,
		true
	},
	monopoly_world_tip3 = {
		614413,
		183,
		true
	},
	help_monopoly_world = {
		614596,
		1446,
		true
	},
	ssssmedal_tip = {
		616042,
		185,
		true
	},
	ssssmedal_name = {
		616227,
		110,
		true
	},
	ssssmedal_belonging = {
		616337,
		115,
		true
	},
	ssssmedal_name1 = {
		616452,
		107,
		true
	},
	ssssmedal_name2 = {
		616559,
		107,
		true
	},
	ssssmedal_name3 = {
		616666,
		107,
		true
	},
	ssssmedal_name4 = {
		616773,
		107,
		true
	},
	ssssmedal_name5 = {
		616880,
		107,
		true
	},
	ssssmedal_name6 = {
		616987,
		88,
		true
	},
	ssssmedal_belonging1 = {
		617075,
		106,
		true
	},
	ssssmedal_belonging2 = {
		617181,
		106,
		true
	},
	ssssmedal_desc1 = {
		617287,
		161,
		true
	},
	ssssmedal_desc2 = {
		617448,
		173,
		true
	},
	ssssmedal_desc3 = {
		617621,
		179,
		true
	},
	ssssmedal_desc4 = {
		617800,
		182,
		true
	},
	ssssmedal_desc5 = {
		617982,
		185,
		true
	},
	ssssmedal_desc6 = {
		618167,
		155,
		true
	},
	show_fate_demand_count = {
		618322,
		140,
		true
	},
	show_design_demand_count = {
		618462,
		144,
		true
	},
	blueprint_select_overflow = {
		618606,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		618713,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		618888,
		125,
		true
	},
	blueprint_exchange_select_display = {
		619013,
		124,
		true
	},
	build_rate_title = {
		619137,
		92,
		true
	},
	build_pools_intro = {
		619229,
		136,
		true
	},
	build_detail_intro = {
		619365,
		118,
		true
	},
	ssss_game_tip = {
		619483,
		2399,
		true
	},
	ssss_medal_tip = {
		621882,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622439,
		237,
		true
	},
	battlepass_main_help_2112 = {
		622676,
		2927,
		true
	},
	cruise_task_help_2112 = {
		625603,
		1225,
		true
	},
	littleSanDiego_npc = {
		626828,
		1044,
		true
	},
	tag_ship_unlocked = {
		627872,
		96,
		true
	},
	tag_ship_locked = {
		627968,
		94,
		true
	},
	acceleration_tips_1 = {
		628062,
		191,
		true
	},
	acceleration_tips_2 = {
		628253,
		197,
		true
	},
	noacceleration_tips = {
		628450,
		122,
		true
	},
	word_shipskin = {
		628572,
		83,
		true
	},
	settings_sound_title_bgm = {
		628655,
		101,
		true
	},
	settings_sound_title_effct = {
		628756,
		103,
		true
	},
	settings_sound_title_cv = {
		628859,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		628959,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		629074,
		114,
		true
	},
	setting_resdownload_title_music = {
		629188,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629301,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629417,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629530,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		629642,
		118,
		true
	},
	setting_resdownload_title_map = {
		629760,
		111,
		true
	},
	settings_battle_title = {
		629871,
		97,
		true
	},
	settings_battle_tip = {
		629968,
		114,
		true
	},
	settings_battle_Btn_edit = {
		630082,
		95,
		true
	},
	settings_battle_Btn_reset = {
		630177,
		96,
		true
	},
	settings_battle_Btn_save = {
		630273,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630368,
		97,
		true
	},
	settings_pwd_label_close = {
		630465,
		94,
		true
	},
	settings_pwd_label_open = {
		630559,
		93,
		true
	},
	word_frame = {
		630652,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		630729,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		630842,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		630947,
		127,
		true
	},
	CurlingGame_tips1 = {
		631074,
		919,
		true
	},
	maid_task_tips1 = {
		631993,
		584,
		true
	},
	shop_akashi_pick_title = {
		632577,
		98,
		true
	},
	shop_diamond_title = {
		632675,
		94,
		true
	},
	shop_gift_title = {
		632769,
		91,
		true
	},
	shop_item_title = {
		632860,
		91,
		true
	},
	shop_charge_level_limit = {
		632951,
		96,
		true
	},
	backhill_cantupbuilding = {
		633047,
		149,
		true
	},
	pray_cant_tips = {
		633196,
		139,
		true
	},
	help_xinnian2022_feast = {
		633335,
		688,
		true
	},
	Pray_activity_tips1 = {
		634023,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		635348,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635567,
		690,
		true
	},
	help_xinnian2022_firework = {
		636257,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637486,
		113,
		true
	},
	box_ship_del_click = {
		637599,
		94,
		true
	},
	box_equipment_del_click = {
		637693,
		99,
		true
	},
	change_player_name_title = {
		637792,
		100,
		true
	},
	change_player_name_subtitle = {
		637892,
		106,
		true
	},
	change_player_name_input_tip = {
		637998,
		104,
		true
	},
	change_player_name_illegal = {
		638102,
		179,
		true
	},
	nodisplay_player_home_name = {
		638281,
		96,
		true
	},
	nodisplay_player_home_share = {
		638377,
		112,
		true
	},
	tactics_class_start = {
		638489,
		95,
		true
	},
	tactics_class_cancel = {
		638584,
		90,
		true
	},
	tactics_class_get_exp = {
		638674,
		103,
		true
	},
	tactics_class_spend_time = {
		638777,
		100,
		true
	},
	build_ticket_description = {
		638877,
		112,
		true
	},
	build_ticket_expire_warning = {
		638989,
		107,
		true
	},
	tip_build_ticket_expired = {
		639096,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639226,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639368,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639479,
		177,
		true
	},
	springfes_tips1 = {
		639656,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640570,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		640682,
		111,
		true
	},
	worldinpicture_help = {
		640793,
		661,
		true
	},
	worldinpicture_task_help = {
		641454,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		642120,
		123,
		true
	},
	missile_attack_area_confirm = {
		642243,
		103,
		true
	},
	missile_attack_area_cancel = {
		642346,
		102,
		true
	},
	shipchange_alert_infleet = {
		642448,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642591,
		147,
		true
	},
	shipchange_alert_inexercise = {
		642738,
		152,
		true
	},
	shipchange_alert_inworld = {
		642890,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		643039,
		159,
		true
	},
	shipchange_alert_indiff = {
		643198,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643346,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643534,
		193,
		true
	},
	monopoly3thre_tip = {
		643727,
		133,
		true
	},
	fushun_game3_tip = {
		643860,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		644834,
		236,
		true
	},
	battlepass_main_help_2202 = {
		645070,
		2928,
		true
	},
	cruise_task_help_2202 = {
		647998,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649222,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649458,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652377,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653601,
		242,
		true
	},
	battlepass_main_help_2206 = {
		653843,
		2931,
		true
	},
	cruise_task_help_2206 = {
		656774,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		657998,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658240,
		2928,
		true
	},
	cruise_task_help_2208 = {
		661168,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662392,
		241,
		true
	},
	battlepass_main_help_2210 = {
		662633,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665578,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		666804,
		246,
		true
	},
	battlepass_main_help_2212 = {
		667050,
		2933,
		true
	},
	cruise_task_help_2212 = {
		669983,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671208,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671453,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674381,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675606,
		243,
		true
	},
	battlepass_main_help_2304 = {
		675849,
		2954,
		true
	},
	cruise_task_help_2304 = {
		678803,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		680028,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680260,
		2919,
		true
	},
	cruise_task_help_2306 = {
		683179,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684404,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684630,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687552,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		688777,
		237,
		true
	},
	battlepass_main_help_2310 = {
		689014,
		2942,
		true
	},
	cruise_task_help_2310 = {
		691956,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		693182,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693425,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696347,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697573,
		242,
		true
	},
	battlepass_main_help_2402 = {
		697815,
		2928,
		true
	},
	cruise_task_help_2402 = {
		700743,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		701968,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702210,
		2925,
		true
	},
	cruise_task_help_2404 = {
		705135,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706360,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706599,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709545,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		710770,
		236,
		true
	},
	battlepass_main_help_2408 = {
		711006,
		2920,
		true
	},
	cruise_task_help_2408 = {
		713926,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		715151,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715394,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718324,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719550,
		251,
		true
	},
	battlepass_main_help_2412 = {
		719801,
		2913,
		true
	},
	cruise_task_help_2412 = {
		722714,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		723930,
		245,
		true
	},
	battlepass_main_help_2502 = {
		724175,
		2908,
		true
	},
	cruise_task_help_2502 = {
		727083,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728298,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728540,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731454,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		732669,
		246,
		true
	},
	battlepass_main_help_2506 = {
		732915,
		2917,
		true
	},
	cruise_task_help_2506 = {
		735832,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		737047,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737293,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740219,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741434,
		242,
		true
	},
	battlepass_main_help_2510 = {
		741676,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744589,
		1217,
		true
	},
	attrset_reset = {
		745806,
		89,
		true
	},
	attrset_save = {
		745895,
		88,
		true
	},
	attrset_ask_save = {
		745983,
		111,
		true
	},
	attrset_save_success = {
		746094,
		96,
		true
	},
	attrset_disable = {
		746190,
		134,
		true
	},
	attrset_input_ill = {
		746324,
		96,
		true
	},
	blackfriday_help = {
		746420,
		458,
		true
	},
	eventshop_time_hint = {
		746878,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		746990,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		747134,
		158,
		true
	},
	sp_no_quota = {
		747292,
		113,
		true
	},
	fur_all_buy = {
		747405,
		87,
		true
	},
	fur_onekey_buy = {
		747492,
		90,
		true
	},
	littleRenown_npc = {
		747582,
		1040,
		true
	},
	tech_package_tip = {
		748622,
		209,
		true
	},
	backyard_food_shop_tip = {
		748831,
		101,
		true
	},
	dorm_2f_lock = {
		748932,
		85,
		true
	},
	word_get_way = {
		749017,
		89,
		true
	},
	word_get_date = {
		749106,
		90,
		true
	},
	enter_theme_name = {
		749196,
		95,
		true
	},
	enter_extend_food_label = {
		749291,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749384,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749487,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749591,
		109,
		true
	},
	backyard_extend_tip_4 = {
		749700,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		749789,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		749949,
		146,
		true
	},
	level_remaster_tip1 = {
		750095,
		98,
		true
	},
	level_remaster_tip2 = {
		750193,
		89,
		true
	},
	level_remaster_tip3 = {
		750282,
		89,
		true
	},
	level_remaster_tip4 = {
		750371,
		109,
		true
	},
	newserver_time = {
		750480,
		88,
		true
	},
	newserver_soldout = {
		750568,
		96,
		true
	},
	skill_learn_tip = {
		750664,
		133,
		true
	},
	newserver_build_tip = {
		750797,
		132,
		true
	},
	build_count_tip = {
		750929,
		85,
		true
	},
	help_research_package = {
		751014,
		299,
		true
	},
	lv70_package_tip = {
		751313,
		251,
		true
	},
	tech_select_tip1 = {
		751564,
		101,
		true
	},
	tech_select_tip2 = {
		751665,
		149,
		true
	},
	tech_select_tip3 = {
		751814,
		89,
		true
	},
	tech_select_tip4 = {
		751903,
		98,
		true
	},
	tech_select_tip5 = {
		752001,
		110,
		true
	},
	techpackage_item_use = {
		752111,
		253,
		true
	},
	techpackage_item_use_1 = {
		752364,
		168,
		true
	},
	techpackage_item_use_2 = {
		752532,
		196,
		true
	},
	techpackage_item_use_confirm = {
		752728,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		752875,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		752998,
		102,
		true
	},
	newserver_activity_tip = {
		753100,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754519,
		114,
		true
	},
	tech_character_get = {
		754633,
		97,
		true
	},
	package_detail_tip = {
		754730,
		94,
		true
	},
	event_ui_consume = {
		754824,
		87,
		true
	},
	event_ui_recommend = {
		754911,
		88,
		true
	},
	event_ui_start = {
		754999,
		84,
		true
	},
	event_ui_giveup = {
		755083,
		85,
		true
	},
	event_ui_finish = {
		755168,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755253,
		103,
		true
	},
	battle_result_confirm = {
		755356,
		91,
		true
	},
	battle_result_targets = {
		755447,
		97,
		true
	},
	battle_result_continue = {
		755544,
		98,
		true
	},
	index_L2D = {
		755642,
		76,
		true
	},
	index_DBG = {
		755718,
		85,
		true
	},
	index_BG = {
		755803,
		84,
		true
	},
	index_CANTUSE = {
		755887,
		89,
		true
	},
	index_UNUSE = {
		755976,
		84,
		true
	},
	index_BGM = {
		756060,
		85,
		true
	},
	without_ship_to_wear = {
		756145,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756253,
		123,
		true
	},
	skinatlas_search_holder = {
		756376,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756490,
		126,
		true
	},
	chang_ship_skin_window_title = {
		756616,
		98,
		true
	},
	world_boss_item_info = {
		756714,
		364,
		true
	},
	world_past_boss_item_info = {
		757078,
		383,
		true
	},
	world_boss_lefttime = {
		757461,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757549,
		118,
		true
	},
	world_boss_item_usage_tip = {
		757667,
		144,
		true
	},
	world_boss_no_select_archives = {
		757811,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		757941,
		127,
		true
	},
	world_boss_archives_are_clear = {
		758068,
		115,
		true
	},
	world_boss_switch_archives = {
		758183,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758370,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758520,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		758668,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		758816,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		758928,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		759044,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		759170,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759297,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759416,
		177,
		true
	},
	world_archives_boss_help = {
		759593,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762367,
		438,
		true
	},
	archives_boss_was_opened = {
		762805,
		158,
		true
	},
	current_boss_was_opened = {
		762963,
		157,
		true
	},
	world_boss_title_auto_battle = {
		763120,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763224,
		106,
		true
	},
	world_boss_title_estimation = {
		763330,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763445,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763548,
		108,
		true
	},
	world_boss_title_spend_time = {
		763656,
		103,
		true
	},
	world_boss_title_total_damage = {
		763759,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		763861,
		125,
		true
	},
	world_boss_current_boss_label = {
		763986,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		764094,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764200,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764344,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764455,
		120,
		true
	},
	meta_syn_value_label = {
		764575,
		99,
		true
	},
	meta_syn_finish = {
		764674,
		97,
		true
	},
	index_meta_repair = {
		764771,
		96,
		true
	},
	index_meta_tactics = {
		764867,
		97,
		true
	},
	index_meta_energy = {
		764964,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		765060,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765198,
		176,
		true
	},
	tactics_no_recent_ships = {
		765374,
		111,
		true
	},
	activity_kill = {
		765485,
		89,
		true
	},
	battle_result_dmg = {
		765574,
		87,
		true
	},
	battle_result_kill_count = {
		765661,
		94,
		true
	},
	battle_result_toggle_on = {
		765755,
		102,
		true
	},
	battle_result_toggle_off = {
		765857,
		103,
		true
	},
	battle_result_continue_battle = {
		765960,
		108,
		true
	},
	battle_result_quit_battle = {
		766068,
		104,
		true
	},
	battle_result_share_battle = {
		766172,
		105,
		true
	},
	pre_combat_team = {
		766277,
		91,
		true
	},
	pre_combat_vanguard = {
		766368,
		95,
		true
	},
	pre_combat_main = {
		766463,
		91,
		true
	},
	pre_combat_submarine = {
		766554,
		96,
		true
	},
	pre_combat_targets = {
		766650,
		88,
		true
	},
	pre_combat_atlasloot = {
		766738,
		90,
		true
	},
	destroy_confirm_access = {
		766828,
		93,
		true
	},
	destroy_confirm_cancel = {
		766921,
		93,
		true
	},
	pt_count_tip = {
		767014,
		82,
		true
	},
	dockyard_data_loss_detected = {
		767096,
		140,
		true
	},
	littleEugen_npc = {
		767236,
		1035,
		true
	},
	five_shujuhuigu = {
		768271,
		91,
		true
	},
	five_shujuhuigu1 = {
		768362,
		91,
		true
	},
	littleChaijun_npc = {
		768453,
		1017,
		true
	},
	five_qingdian = {
		769470,
		684,
		true
	},
	friend_resume_title_detail = {
		770154,
		102,
		true
	},
	item_type13_tip1 = {
		770256,
		92,
		true
	},
	item_type13_tip2 = {
		770348,
		92,
		true
	},
	item_type16_tip1 = {
		770440,
		92,
		true
	},
	item_type16_tip2 = {
		770532,
		92,
		true
	},
	item_type17_tip1 = {
		770624,
		92,
		true
	},
	item_type17_tip2 = {
		770716,
		92,
		true
	},
	five_duomaomao = {
		770808,
		816,
		true
	},
	main_4 = {
		771624,
		82,
		true
	},
	main_5 = {
		771706,
		82,
		true
	},
	honor_medal_support_tips_display = {
		771788,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772236,
		213,
		true
	},
	support_rate_title = {
		772449,
		94,
		true
	},
	support_times_limited = {
		772543,
		121,
		true
	},
	support_times_tip = {
		772664,
		93,
		true
	},
	build_times_tip = {
		772757,
		91,
		true
	},
	tactics_recent_ship_label = {
		772848,
		101,
		true
	},
	title_info = {
		772949,
		80,
		true
	},
	eventshop_unlock_info = {
		773029,
		93,
		true
	},
	eventshop_unlock_hint = {
		773122,
		117,
		true
	},
	commission_event_tip = {
		773239,
		765,
		true
	},
	decoration_medal_placeholder = {
		774004,
		116,
		true
	},
	technology_filter_placeholder = {
		774120,
		114,
		true
	},
	eva_comment_send_null = {
		774234,
		100,
		true
	},
	report_sent_thank = {
		774334,
		154,
		true
	},
	report_ship_cannot_comment = {
		774488,
		117,
		true
	},
	report_cannot_comment = {
		774605,
		137,
		true
	},
	report_sent_title = {
		774742,
		87,
		true
	},
	report_sent_desc = {
		774829,
		113,
		true
	},
	report_type_1 = {
		774942,
		89,
		true
	},
	report_type_1_1 = {
		775031,
		100,
		true
	},
	report_type_2 = {
		775131,
		89,
		true
	},
	report_type_2_1 = {
		775220,
		100,
		true
	},
	report_type_3 = {
		775320,
		89,
		true
	},
	report_type_3_1 = {
		775409,
		100,
		true
	},
	report_type_other = {
		775509,
		87,
		true
	},
	report_type_other_1 = {
		775596,
		125,
		true
	},
	report_type_other_2 = {
		775721,
		107,
		true
	},
	report_sent_help = {
		775828,
		431,
		true
	},
	rename_input = {
		776259,
		88,
		true
	},
	avatar_task_level = {
		776347,
		125,
		true
	},
	avatar_upgrad_1 = {
		776472,
		94,
		true
	},
	avatar_upgrad_2 = {
		776566,
		94,
		true
	},
	avatar_upgrad_3 = {
		776660,
		85,
		true
	},
	avatar_task_ship_1 = {
		776745,
		102,
		true
	},
	avatar_task_ship_2 = {
		776847,
		105,
		true
	},
	technology_queue_complete = {
		776952,
		101,
		true
	},
	technology_queue_processing = {
		777053,
		100,
		true
	},
	technology_queue_waiting = {
		777153,
		100,
		true
	},
	technology_queue_getaward = {
		777253,
		101,
		true
	},
	technology_daily_refresh = {
		777354,
		110,
		true
	},
	technology_queue_full = {
		777464,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777582,
		151,
		true
	},
	technology_consume = {
		777733,
		94,
		true
	},
	technology_request = {
		777827,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		777927,
		201,
		true
	},
	playervtae_setting_btn_label = {
		778128,
		104,
		true
	},
	technology_queue_in_success = {
		778232,
		109,
		true
	},
	star_require_enemy_text = {
		778341,
		135,
		true
	},
	star_require_enemy_title = {
		778476,
		106,
		true
	},
	star_require_enemy_check = {
		778582,
		94,
		true
	},
	worldboss_rank_timer_label = {
		778676,
		118,
		true
	},
	technology_detail = {
		778794,
		93,
		true
	},
	technology_mission_unfinish = {
		778887,
		106,
		true
	},
	word_chinese = {
		778993,
		82,
		true
	},
	word_japanese_3 = {
		779075,
		88,
		true
	},
	word_japanese_2 = {
		779163,
		88,
		true
	},
	word_japanese = {
		779251,
		83,
		true
	},
	avatarframe_got = {
		779334,
		88,
		true
	},
	item_is_max_cnt = {
		779422,
		103,
		true
	},
	level_fleet_ship_desc = {
		779525,
		106,
		true
	},
	level_fleet_sub_desc = {
		779631,
		102,
		true
	},
	summerland_tip = {
		779733,
		375,
		true
	},
	icecreamgame_tip = {
		780108,
		1431,
		true
	},
	unlock_date_tip = {
		781539,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		781657,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		781804,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		781938,
		154,
		true
	},
	mail_filter_placeholder = {
		782092,
		105,
		true
	},
	recently_sticker_placeholder = {
		782197,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782307,
		1085,
		true
	},
	mini_cookgametip = {
		783392,
		717,
		true
	},
	cook_game_Albacore = {
		784109,
		103,
		true
	},
	cook_game_august = {
		784212,
		98,
		true
	},
	cook_game_elbe = {
		784310,
		99,
		true
	},
	cook_game_hakuryu = {
		784409,
		120,
		true
	},
	cook_game_howe = {
		784529,
		124,
		true
	},
	cook_game_marcopolo = {
		784653,
		107,
		true
	},
	cook_game_noshiro = {
		784760,
		106,
		true
	},
	cook_game_pnelope = {
		784866,
		118,
		true
	},
	cook_game_laffey = {
		784984,
		127,
		true
	},
	cook_game_janus = {
		785111,
		131,
		true
	},
	cook_game_flandre = {
		785242,
		111,
		true
	},
	cook_game_constellation = {
		785353,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785518,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		785664,
		233,
		true
	},
	random_ship_on = {
		785897,
		108,
		true
	},
	random_ship_off_0 = {
		786005,
		154,
		true
	},
	random_ship_off = {
		786159,
		137,
		true
	},
	random_ship_forbidden = {
		786296,
		155,
		true
	},
	random_ship_now = {
		786451,
		97,
		true
	},
	random_ship_label = {
		786548,
		96,
		true
	},
	player_vitae_skin_setting = {
		786644,
		107,
		true
	},
	random_ship_tips1 = {
		786751,
		133,
		true
	},
	random_ship_tips2 = {
		786884,
		120,
		true
	},
	random_ship_before = {
		787004,
		103,
		true
	},
	random_ship_and_skin_title = {
		787107,
		117,
		true
	},
	random_ship_frequse_mode = {
		787224,
		100,
		true
	},
	random_ship_locked_mode = {
		787324,
		102,
		true
	},
	littleSpee_npc = {
		787426,
		1185,
		true
	},
	random_flag_ship = {
		788611,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		788706,
		111,
		true
	},
	expedition_drop_use_out = {
		788817,
		133,
		true
	},
	expedition_extra_drop_tip = {
		788950,
		110,
		true
	},
	ex_pass_use = {
		789060,
		81,
		true
	},
	defense_formation_tip_npc = {
		789141,
		183,
		true
	},
	word_item = {
		789324,
		79,
		true
	},
	word_tool = {
		789403,
		79,
		true
	},
	word_other = {
		789482,
		80,
		true
	},
	ryza_word_equip = {
		789562,
		85,
		true
	},
	ryza_rest_produce_count = {
		789647,
		113,
		true
	},
	ryza_composite_confirm = {
		789760,
		115,
		true
	},
	ryza_composite_confirm_single = {
		789875,
		117,
		true
	},
	ryza_composite_count = {
		789992,
		99,
		true
	},
	ryza_toggle_only_composite = {
		790091,
		108,
		true
	},
	ryza_tip_select_recipe = {
		790199,
		122,
		true
	},
	ryza_tip_put_materials = {
		790321,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790447,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790578,
		128,
		true
	},
	ryza_material_not_enough = {
		790706,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		790849,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		790975,
		128,
		true
	},
	ryza_tip_no_item = {
		791103,
		106,
		true
	},
	ryza_ui_show_acess = {
		791209,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791310,
		105,
		true
	},
	ryza_tip_item_access = {
		791415,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791538,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		791669,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		791768,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		791867,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		791970,
		113,
		true
	},
	ryza_tip_control_buff = {
		792083,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		792208,
		105,
		true
	},
	ryza_tip_control = {
		792313,
		132,
		true
	},
	ryza_tip_main = {
		792445,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793563,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		793726,
		99,
		true
	},
	ryza_composite_help_tip = {
		793825,
		476,
		true
	},
	ryza_control_help_tip = {
		794301,
		296,
		true
	},
	ryza_mini_game = {
		794597,
		351,
		true
	},
	ryza_task_level_desc = {
		794948,
		96,
		true
	},
	ryza_task_tag_explore = {
		795044,
		91,
		true
	},
	ryza_task_tag_battle = {
		795135,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		795225,
		92,
		true
	},
	ryza_task_tag_develop = {
		795317,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795408,
		93,
		true
	},
	ryza_task_tag_build = {
		795501,
		89,
		true
	},
	ryza_task_tag_create = {
		795590,
		90,
		true
	},
	ryza_task_tag_daily = {
		795680,
		89,
		true
	},
	ryza_task_detail_content = {
		795769,
		94,
		true
	},
	ryza_task_detail_award = {
		795863,
		92,
		true
	},
	ryza_task_go = {
		795955,
		82,
		true
	},
	ryza_task_get = {
		796037,
		83,
		true
	},
	ryza_task_get_all = {
		796120,
		93,
		true
	},
	ryza_task_confirm = {
		796213,
		87,
		true
	},
	ryza_task_cancel = {
		796300,
		86,
		true
	},
	ryza_task_level_num = {
		796386,
		95,
		true
	},
	ryza_task_level_add = {
		796481,
		95,
		true
	},
	ryza_task_submit = {
		796576,
		86,
		true
	},
	ryza_task_detail = {
		796662,
		86,
		true
	},
	ryza_composite_words = {
		796748,
		707,
		true
	},
	ryza_task_help_tip = {
		797455,
		345,
		true
	},
	hotspring_buff = {
		797800,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		797931,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		798088,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		798197,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798309,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798449,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798555,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		798683,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		798793,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		798926,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		799039,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		799157,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799296,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799435,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799556,
		142,
		true
	},
	index_dressed = {
		799698,
		86,
		true
	},
	random_ship_custom_mode = {
		799784,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		799895,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		800004,
		112,
		true
	},
	hotspring_shop_enter1 = {
		800116,
		149,
		true
	},
	hotspring_shop_enter2 = {
		800265,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800424,
		166,
		true
	},
	hotspring_shop_success1 = {
		800590,
		103,
		true
	},
	hotspring_shop_success2 = {
		800693,
		112,
		true
	},
	hotspring_shop_finish = {
		800805,
		155,
		true
	},
	hotspring_shop_end = {
		800960,
		166,
		true
	},
	hotspring_shop_touch1 = {
		801126,
		121,
		true
	},
	hotspring_shop_touch2 = {
		801247,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801387,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801518,
		151,
		true
	},
	hotspring_shop_exchange = {
		801669,
		167,
		true
	},
	hotspring_tip1 = {
		801836,
		130,
		true
	},
	hotspring_tip2 = {
		801966,
		94,
		true
	},
	hotspring_help = {
		802060,
		525,
		true
	},
	hotspring_expand = {
		802585,
		150,
		true
	},
	hotspring_shop_help = {
		802735,
		387,
		true
	},
	resorts_help = {
		803122,
		585,
		true
	},
	pvzminigame_help = {
		803707,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		804911,
		658,
		true
	},
	beach_guard_chaijun = {
		805569,
		144,
		true
	},
	beach_guard_jianye = {
		805713,
		155,
		true
	},
	beach_guard_lituoliao = {
		805868,
		243,
		true
	},
	beach_guard_bominghan = {
		806111,
		231,
		true
	},
	beach_guard_nengdai = {
		806342,
		262,
		true
	},
	beach_guard_m_craft = {
		806604,
		119,
		true
	},
	beach_guard_m_atk = {
		806723,
		114,
		true
	},
	beach_guard_m_guard = {
		806837,
		113,
		true
	},
	beach_guard_m_craft_name = {
		806950,
		97,
		true
	},
	beach_guard_m_atk_name = {
		807047,
		95,
		true
	},
	beach_guard_m_guard_name = {
		807142,
		97,
		true
	},
	beach_guard_e1 = {
		807239,
		87,
		true
	},
	beach_guard_e2 = {
		807326,
		87,
		true
	},
	beach_guard_e3 = {
		807413,
		87,
		true
	},
	beach_guard_e4 = {
		807500,
		87,
		true
	},
	beach_guard_e5 = {
		807587,
		87,
		true
	},
	beach_guard_e6 = {
		807674,
		87,
		true
	},
	beach_guard_e7 = {
		807761,
		87,
		true
	},
	beach_guard_e1_desc = {
		807848,
		144,
		true
	},
	beach_guard_e2_desc = {
		807992,
		144,
		true
	},
	beach_guard_e3_desc = {
		808136,
		144,
		true
	},
	beach_guard_e4_desc = {
		808280,
		159,
		true
	},
	beach_guard_e5_desc = {
		808439,
		159,
		true
	},
	beach_guard_e6_desc = {
		808598,
		266,
		true
	},
	beach_guard_e7_desc = {
		808864,
		156,
		true
	},
	ninghai_nianye = {
		809020,
		127,
		true
	},
	yingrui_nianye = {
		809147,
		128,
		true
	},
	zhaohe_nianye = {
		809275,
		135,
		true
	},
	zhenhai_nianye = {
		809410,
		143,
		true
	},
	haitian_nianye = {
		809553,
		154,
		true
	},
	taiyuan_nianye = {
		809707,
		139,
		true
	},
	yixian_nianye = {
		809846,
		144,
		true
	},
	activity_yanhua_tip1 = {
		809990,
		90,
		true
	},
	activity_yanhua_tip2 = {
		810080,
		105,
		true
	},
	activity_yanhua_tip3 = {
		810185,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810290,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810412,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810515,
		112,
		true
	},
	activity_yanhua_tip7 = {
		810627,
		133,
		true
	},
	activity_yanhua_tip8 = {
		810760,
		99,
		true
	},
	help_chunjie2023 = {
		810859,
		1175,
		true
	},
	sevenday_nianye = {
		812034,
		277,
		true
	},
	tip_nianye = {
		812311,
		106,
		true
	},
	couplete_activty_desc = {
		812417,
		348,
		true
	},
	couplete_click_desc = {
		812765,
		125,
		true
	},
	couplet_index_desc = {
		812890,
		90,
		true
	},
	couplete_help = {
		812980,
		862,
		true
	},
	couplete_drag_tip = {
		813842,
		112,
		true
	},
	couplete_remind = {
		813954,
		109,
		true
	},
	couplete_complete = {
		814063,
		139,
		true
	},
	couplete_enter = {
		814202,
		114,
		true
	},
	couplete_stay = {
		814316,
		107,
		true
	},
	couplete_task = {
		814423,
		123,
		true
	},
	couplete_pass_1 = {
		814546,
		104,
		true
	},
	couplete_pass_2 = {
		814650,
		110,
		true
	},
	couplete_fail_1 = {
		814760,
		121,
		true
	},
	couplete_fail_2 = {
		814881,
		112,
		true
	},
	couplete_pair_1 = {
		814993,
		100,
		true
	},
	couplete_pair_2 = {
		815093,
		100,
		true
	},
	couplete_pair_3 = {
		815193,
		100,
		true
	},
	couplete_pair_4 = {
		815293,
		100,
		true
	},
	couplete_pair_5 = {
		815393,
		100,
		true
	},
	couplete_pair_6 = {
		815493,
		100,
		true
	},
	couplete_pair_7 = {
		815593,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		815693,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		815879,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		816060,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816201,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816398,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816535,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		816725,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		816894,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		817071,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		817197,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817361,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817549,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		817664,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		817844,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		817976,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818109,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818241,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818427,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818565,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		818833,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		819056,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		819150,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		819247,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819341,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819462,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819565,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		819668,
		1049,
		true
	},
	multiple_sorties_title = {
		820717,
		98,
		true
	},
	multiple_sorties_title_eng = {
		820815,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		820921,
		157,
		true
	},
	multiple_sorties_times = {
		821078,
		98,
		true
	},
	multiple_sorties_tip = {
		821176,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821379,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821492,
		164,
		true
	},
	multiple_sorties_cost2 = {
		821656,
		170,
		true
	},
	multiple_sorties_cost3 = {
		821826,
		176,
		true
	},
	multiple_sorties_stopped = {
		822002,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		822099,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		822269,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822408,
		133,
		true
	},
	multiple_sorties_finish = {
		822541,
		111,
		true
	},
	multiple_sorties_stop = {
		822652,
		109,
		true
	},
	multiple_sorties_stop_end = {
		822761,
		116,
		true
	},
	multiple_sorties_end_status = {
		822877,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		823061,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		823197,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823338,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823466,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		823615,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		823720,
		105,
		true
	},
	multiple_sorties_main_tip = {
		823825,
		325,
		true
	},
	multiple_sorties_main_end = {
		824150,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824338,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824440,
		108,
		true
	},
	msgbox_text_battle = {
		824548,
		88,
		true
	},
	pre_combat_start = {
		824636,
		86,
		true
	},
	pre_combat_start_en = {
		824722,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		824817,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		825011,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		825187,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825354,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825533,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		825641,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		825746,
		108,
		true
	},
	Valentine_minigame_label1 = {
		825854,
		104,
		true
	},
	Valentine_minigame_label2 = {
		825958,
		101,
		true
	},
	Valentine_minigame_label3 = {
		826059,
		104,
		true
	},
	sort_energy = {
		826163,
		84,
		true
	},
	dockyard_search_holder = {
		826247,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826348,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826482,
		149,
		true
	},
	loveletter_exchange_confirm = {
		826631,
		372,
		true
	},
	loveletter_exchange_button = {
		827003,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		827099,
		124,
		true
	},
	loveletter_recover_tip1 = {
		827223,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827387,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827486,
		130,
		true
	},
	loveletter_recover_tip4 = {
		827616,
		136,
		true
	},
	loveletter_recover_tip5 = {
		827752,
		151,
		true
	},
	loveletter_recover_tip6 = {
		827903,
		144,
		true
	},
	loveletter_recover_tip7 = {
		828047,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		828219,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828321,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828423,
		95,
		true
	},
	loveletter_recover_text1 = {
		828518,
		372,
		true
	},
	loveletter_recover_text2 = {
		828890,
		344,
		true
	},
	battle_text_common_1 = {
		829234,
		183,
		true
	},
	battle_text_common_2 = {
		829417,
		213,
		true
	},
	battle_text_common_3 = {
		829630,
		189,
		true
	},
	battle_text_common_4 = {
		829819,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		829996,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		830148,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830300,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830452,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		830601,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		830750,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		830914,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		831081,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		831248,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831403,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831574,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		831712,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		831850,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		831988,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		832126,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		832264,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832402,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832573,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		832791,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		833004,
		181,
		true
	},
	battle_text_yunxian_1 = {
		833185,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833375,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833550,
		146,
		true
	},
	battle_text_haidao_1 = {
		833696,
		155,
		true
	},
	battle_text_haidao_2 = {
		833851,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		834033,
		134,
		true
	},
	battle_text_luodeni_1 = {
		834167,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834339,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834523,
		175,
		true
	},
	battle_text_pizibao_1 = {
		834698,
		187,
		true
	},
	battle_text_pizibao_2 = {
		834885,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		835057,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		835256,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835417,
		185,
		true
	},
	battle_text_lumei_1 = {
		835602,
		119,
		true
	},
	series_enemy_mood = {
		835721,
		93,
		true
	},
	series_enemy_mood_error = {
		835814,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		835967,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		836074,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		836187,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836288,
		107,
		true
	},
	series_enemy_cost = {
		836395,
		96,
		true
	},
	series_enemy_SP_count = {
		836491,
		100,
		true
	},
	series_enemy_SP_error = {
		836591,
		111,
		true
	},
	series_enemy_unlock = {
		836702,
		117,
		true
	},
	series_enemy_storyunlock = {
		836819,
		112,
		true
	},
	series_enemy_storyreward = {
		836931,
		106,
		true
	},
	series_enemy_help = {
		837037,
		997,
		true
	},
	series_enemy_score = {
		838034,
		88,
		true
	},
	series_enemy_total_score = {
		838122,
		97,
		true
	},
	setting_label_private = {
		838219,
		97,
		true
	},
	setting_label_licence = {
		838316,
		97,
		true
	},
	series_enemy_reward = {
		838413,
		95,
		true
	},
	series_enemy_mode_1 = {
		838508,
		98,
		true
	},
	series_enemy_mode_2 = {
		838606,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		838702,
		97,
		true
	},
	series_enemy_team_notenough = {
		838799,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		839000,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		839109,
		114,
		true
	},
	limit_team_character_tips = {
		839223,
		135,
		true
	},
	game_room_help = {
		839358,
		779,
		true
	},
	game_cannot_go = {
		840137,
		114,
		true
	},
	game_ticket_notenough = {
		840251,
		143,
		true
	},
	game_ticket_max_all = {
		840394,
		204,
		true
	},
	game_ticket_max_month = {
		840598,
		213,
		true
	},
	game_icon_notenough = {
		840811,
		154,
		true
	},
	game_goldbyicon = {
		840965,
		117,
		true
	},
	game_icon_max = {
		841082,
		180,
		true
	},
	caibulin_tip1 = {
		841262,
		121,
		true
	},
	caibulin_tip2 = {
		841383,
		149,
		true
	},
	caibulin_tip3 = {
		841532,
		121,
		true
	},
	caibulin_tip4 = {
		841653,
		149,
		true
	},
	caibulin_tip5 = {
		841802,
		121,
		true
	},
	caibulin_tip6 = {
		841923,
		149,
		true
	},
	caibulin_tip7 = {
		842072,
		121,
		true
	},
	caibulin_tip8 = {
		842193,
		149,
		true
	},
	caibulin_tip9 = {
		842342,
		152,
		true
	},
	caibulin_tip10 = {
		842494,
		153,
		true
	},
	caibulin_help = {
		842647,
		416,
		true
	},
	caibulin_tip11 = {
		843063,
		150,
		true
	},
	caibulin_lock_tip = {
		843213,
		124,
		true
	},
	gametip_xiaoqiye = {
		843337,
		1026,
		true
	},
	event_recommend_level1 = {
		844363,
		181,
		true
	},
	doa_minigame_Luna = {
		844544,
		87,
		true
	},
	doa_minigame_Misaki = {
		844631,
		89,
		true
	},
	doa_minigame_Marie = {
		844720,
		94,
		true
	},
	doa_minigame_Tamaki = {
		844814,
		86,
		true
	},
	doa_minigame_help = {
		844900,
		308,
		true
	},
	gametip_xiaokewei = {
		845208,
		1030,
		true
	},
	doa_character_select_confirm = {
		846238,
		223,
		true
	},
	blueprint_combatperformance = {
		846461,
		103,
		true
	},
	blueprint_shipperformance = {
		846564,
		101,
		true
	},
	blueprint_researching = {
		846665,
		103,
		true
	},
	sculpture_drawline_tip = {
		846768,
		111,
		true
	},
	sculpture_drawline_done = {
		846879,
		151,
		true
	},
	sculpture_drawline_exit = {
		847030,
		176,
		true
	},
	sculpture_puzzle_tip = {
		847206,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847364,
		115,
		true
	},
	sculpture_close_tip = {
		847479,
		102,
		true
	},
	gift_act_help = {
		847581,
		456,
		true
	},
	gift_act_drawline_help = {
		848037,
		465,
		true
	},
	gift_act_tips = {
		848502,
		85,
		true
	},
	expedition_award_tip = {
		848587,
		151,
		true
	},
	island_act_tips1 = {
		848738,
		107,
		true
	},
	haidaojudian_help = {
		848845,
		1318,
		true
	},
	haidaojudian_building_tip = {
		850163,
		119,
		true
	},
	workbench_help = {
		850282,
		600,
		true
	},
	workbench_need_materials = {
		850882,
		100,
		true
	},
	workbench_tips1 = {
		850982,
		100,
		true
	},
	workbench_tips2 = {
		851082,
		91,
		true
	},
	workbench_tips3 = {
		851173,
		115,
		true
	},
	workbench_tips4 = {
		851288,
		105,
		true
	},
	workbench_tips5 = {
		851393,
		105,
		true
	},
	workbench_tips6 = {
		851498,
		97,
		true
	},
	workbench_tips7 = {
		851595,
		85,
		true
	},
	workbench_tips8 = {
		851680,
		91,
		true
	},
	workbench_tips9 = {
		851771,
		91,
		true
	},
	workbench_tips10 = {
		851862,
		98,
		true
	},
	island_help = {
		851960,
		610,
		true
	},
	islandnode_tips1 = {
		852570,
		92,
		true
	},
	islandnode_tips2 = {
		852662,
		86,
		true
	},
	islandnode_tips3 = {
		852748,
		102,
		true
	},
	islandnode_tips4 = {
		852850,
		107,
		true
	},
	islandnode_tips5 = {
		852957,
		138,
		true
	},
	islandnode_tips6 = {
		853095,
		114,
		true
	},
	islandnode_tips7 = {
		853209,
		137,
		true
	},
	islandnode_tips8 = {
		853346,
		168,
		true
	},
	islandnode_tips9 = {
		853514,
		154,
		true
	},
	islandshop_tips1 = {
		853668,
		98,
		true
	},
	islandshop_tips2 = {
		853766,
		86,
		true
	},
	islandshop_tips3 = {
		853852,
		86,
		true
	},
	islandshop_tips4 = {
		853938,
		88,
		true
	},
	island_shop_limit_error = {
		854026,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		854162,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854329,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854456,
		134,
		true
	},
	chargetip_crusing = {
		854590,
		108,
		true
	},
	chargetip_giftpackage = {
		854698,
		115,
		true
	},
	package_view_1 = {
		854813,
		117,
		true
	},
	package_view_2 = {
		854930,
		133,
		true
	},
	package_view_3 = {
		855063,
		105,
		true
	},
	package_view_4 = {
		855168,
		90,
		true
	},
	probabilityskinshop_tip = {
		855258,
		142,
		true
	},
	skin_gift_desc = {
		855400,
		233,
		true
	},
	springtask_tip = {
		855633,
		311,
		true
	},
	island_build_desc = {
		855944,
		124,
		true
	},
	island_history_desc = {
		856068,
		151,
		true
	},
	island_build_level = {
		856219,
		94,
		true
	},
	island_game_limit_help = {
		856313,
		138,
		true
	},
	island_game_limit_num = {
		856451,
		94,
		true
	},
	ore_minigame_help = {
		856545,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		857141,
		102,
		true
	},
	meta_shop_tip = {
		857243,
		135,
		true
	},
	pt_shop_tran_tip = {
		857378,
		309,
		true
	},
	urdraw_tip = {
		857687,
		138,
		true
	},
	urdraw_complement = {
		857825,
		169,
		true
	},
	meta_class_t_level_1 = {
		857994,
		96,
		true
	},
	meta_class_t_level_2 = {
		858090,
		96,
		true
	},
	meta_class_t_level_3 = {
		858186,
		96,
		true
	},
	meta_class_t_level_4 = {
		858282,
		96,
		true
	},
	meta_class_t_level_5 = {
		858378,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858474,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858586,
		149,
		true
	},
	charge_tip_crusing_label = {
		858735,
		100,
		true
	},
	mktea_1 = {
		858835,
		132,
		true
	},
	mktea_2 = {
		858967,
		132,
		true
	},
	mktea_3 = {
		859099,
		132,
		true
	},
	mktea_4 = {
		859231,
		177,
		true
	},
	mktea_5 = {
		859408,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		859594,
		103,
		true
	},
	notice_input_desc = {
		859697,
		104,
		true
	},
	notice_label_send = {
		859801,
		93,
		true
	},
	notice_label_room = {
		859894,
		96,
		true
	},
	notice_label_recv = {
		859990,
		93,
		true
	},
	notice_label_tip = {
		860083,
		130,
		true
	},
	littleTaihou_npc = {
		860213,
		1209,
		true
	},
	disassemble_selected = {
		861422,
		93,
		true
	},
	disassemble_available = {
		861515,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		861609,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		861727,
		122,
		true
	},
	word_status_activity = {
		861849,
		99,
		true
	},
	word_status_challenge = {
		861948,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		862054,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		862221,
		161,
		true
	},
	battle_result_total_time = {
		862382,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862485,
		231,
		true
	},
	game_room_shooting_tip = {
		862716,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		862817,
		154,
		true
	},
	game_ticket_current_month = {
		862971,
		101,
		true
	},
	game_icon_max_full = {
		863072,
		128,
		true
	},
	pre_combat_consume = {
		863200,
		91,
		true
	},
	file_down_msgbox = {
		863291,
		232,
		true
	},
	file_down_mgr_title = {
		863523,
		98,
		true
	},
	file_down_mgr_progress = {
		863621,
		91,
		true
	},
	file_down_mgr_error = {
		863712,
		135,
		true
	},
	last_building_not_shown = {
		863847,
		133,
		true
	},
	setting_group_prefs_tip = {
		863980,
		108,
		true
	},
	group_prefs_switch_tip = {
		864088,
		144,
		true
	},
	main_group_msgbox_content = {
		864232,
		225,
		true
	},
	word_maingroup_checking = {
		864457,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864553,
		104,
		true
	},
	word_maingroup_checkfailure = {
		864657,
		118,
		true
	},
	word_maingroup_updating = {
		864775,
		99,
		true
	},
	word_maingroup_idle = {
		864874,
		92,
		true
	},
	word_maingroup_latest = {
		864966,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		865063,
		104,
		true
	},
	word_maingroup_updatefailure = {
		865167,
		119,
		true
	},
	group_download_tip = {
		865286,
		136,
		true
	},
	word_manga_checking = {
		865422,
		92,
		true
	},
	word_manga_checktoupdate = {
		865514,
		100,
		true
	},
	word_manga_checkfailure = {
		865614,
		114,
		true
	},
	word_manga_updating = {
		865728,
		107,
		true
	},
	word_manga_updatesuccess = {
		865835,
		100,
		true
	},
	word_manga_updatefailure = {
		865935,
		115,
		true
	},
	cryptolalia_lock_res = {
		866050,
		102,
		true
	},
	cryptolalia_not_download_res = {
		866152,
		113,
		true
	},
	cryptolalia_timelimie = {
		866265,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866356,
		114,
		true
	},
	cryptolalia_delete_res = {
		866470,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866572,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		866690,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		866794,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		866906,
		115,
		true
	},
	cryptolalia_exchange = {
		867021,
		96,
		true
	},
	cryptolalia_exchange_success = {
		867117,
		104,
		true
	},
	cryptolalia_list_title = {
		867221,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867319,
		97,
		true
	},
	cryptolalia_download_done = {
		867416,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867517,
		102,
		true
	},
	cryptolalia_unopen = {
		867619,
		94,
		true
	},
	cryptolalia_no_ticket = {
		867713,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		867859,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		867982,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		868093,
		120,
		true
	},
	activityboss_sp_all_buff = {
		868213,
		100,
		true
	},
	activityboss_sp_best_score = {
		868313,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868415,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868521,
		103,
		true
	},
	activityboss_sp_active_buff = {
		868624,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		868727,
		115,
		true
	},
	activityboss_sp_score_target = {
		868842,
		107,
		true
	},
	activityboss_sp_score = {
		868949,
		97,
		true
	},
	activityboss_sp_score_update = {
		869046,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		869156,
		111,
		true
	},
	collect_page_got = {
		869267,
		92,
		true
	},
	charge_menu_month_tip = {
		869359,
		136,
		true
	},
	activity_shop_title = {
		869495,
		89,
		true
	},
	street_shop_title = {
		869584,
		87,
		true
	},
	military_shop_title = {
		869671,
		89,
		true
	},
	quota_shop_title1 = {
		869760,
		109,
		true
	},
	sham_shop_title = {
		869869,
		107,
		true
	},
	fragment_shop_title = {
		869976,
		89,
		true
	},
	guild_shop_title = {
		870065,
		86,
		true
	},
	medal_shop_title = {
		870151,
		86,
		true
	},
	meta_shop_title = {
		870237,
		83,
		true
	},
	mini_game_shop_title = {
		870320,
		90,
		true
	},
	metaskill_up = {
		870410,
		196,
		true
	},
	metaskill_overflow_tip = {
		870606,
		157,
		true
	},
	msgbox_repair_cipher = {
		870763,
		96,
		true
	},
	msgbox_repair_title = {
		870859,
		89,
		true
	},
	equip_skin_detail_count = {
		870948,
		94,
		true
	},
	faest_nothing_to_get = {
		871042,
		108,
		true
	},
	feast_click_to_close = {
		871150,
		112,
		true
	},
	feast_invitation_btn_label = {
		871262,
		102,
		true
	},
	feast_task_btn_label = {
		871364,
		96,
		true
	},
	feast_task_pt_label = {
		871460,
		93,
		true
	},
	feast_task_pt_level = {
		871553,
		88,
		true
	},
	feast_task_pt_get = {
		871641,
		90,
		true
	},
	feast_task_pt_got = {
		871731,
		90,
		true
	},
	feast_task_tag_daily = {
		871821,
		97,
		true
	},
	feast_task_tag_activity = {
		871918,
		100,
		true
	},
	feast_label_make_invitation = {
		872018,
		106,
		true
	},
	feast_no_invitation = {
		872124,
		98,
		true
	},
	feast_no_gift = {
		872222,
		98,
		true
	},
	feast_label_give_invitation = {
		872320,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872426,
		107,
		true
	},
	feast_label_give_gift = {
		872533,
		100,
		true
	},
	feast_label_give_gift_finish = {
		872633,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		872734,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		872874,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		872995,
		139,
		true
	},
	feast_res_window_title = {
		873134,
		92,
		true
	},
	feast_res_window_go_label = {
		873226,
		95,
		true
	},
	feast_tip = {
		873321,
		422,
		true
	},
	feast_invitation_part1 = {
		873743,
		188,
		true
	},
	feast_invitation_part2 = {
		873931,
		241,
		true
	},
	feast_invitation_part3 = {
		874172,
		259,
		true
	},
	feast_invitation_part4 = {
		874431,
		189,
		true
	},
	uscastle2023_help = {
		874620,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875553,
		147,
		true
	},
	uscastle2023_minigame_help = {
		875700,
		367,
		true
	},
	feast_drag_invitation_tip = {
		876067,
		130,
		true
	},
	feast_drag_gift_tip = {
		876197,
		120,
		true
	},
	shoot_preview = {
		876317,
		89,
		true
	},
	hit_preview = {
		876406,
		87,
		true
	},
	story_label_skip = {
		876493,
		86,
		true
	},
	story_label_auto = {
		876579,
		86,
		true
	},
	launch_ball_skill_desc = {
		876665,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		876763,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		876881,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		877071,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877203,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877540,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		877656,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		877831,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		877947,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		878162,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		878275,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878424,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878537,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		878725,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		878843,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		879044,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		879162,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879346,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879508,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		879608,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880342,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		882270,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882386,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882496,
		113,
		true
	},
	launchball_minigame_help = {
		882609,
		357,
		true
	},
	launchball_minigame_select = {
		882966,
		111,
		true
	},
	launchball_minigame_un_select = {
		883077,
		133,
		true
	},
	launchball_minigame_shop = {
		883210,
		107,
		true
	},
	launchball_lock_Shinano = {
		883317,
		165,
		true
	},
	launchball_lock_Yura = {
		883482,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		883644,
		166,
		true
	},
	launchball_spilt_series = {
		883810,
		151,
		true
	},
	launchball_spilt_mix = {
		883961,
		233,
		true
	},
	launchball_spilt_over = {
		884194,
		191,
		true
	},
	launchball_spilt_many = {
		884385,
		168,
		true
	},
	luckybag_skin_isani = {
		884553,
		95,
		true
	},
	luckybag_skin_islive2d = {
		884648,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		884741,
		97,
		true
	},
	racing_cost = {
		884838,
		88,
		true
	},
	racing_rank_top_text = {
		884926,
		96,
		true
	},
	racing_rank_half_h = {
		885022,
		104,
		true
	},
	racing_rank_no_data = {
		885126,
		106,
		true
	},
	racing_minigame_help = {
		885232,
		357,
		true
	},
	child_msg_title_detail = {
		885589,
		92,
		true
	},
	child_msg_title_tip = {
		885681,
		89,
		true
	},
	child_msg_owned = {
		885770,
		93,
		true
	},
	child_polaroid_get_tip = {
		885863,
		125,
		true
	},
	child_close_tip = {
		885988,
		106,
		true
	},
	word_month = {
		886094,
		77,
		true
	},
	word_which_month = {
		886171,
		88,
		true
	},
	word_which_week = {
		886259,
		87,
		true
	},
	word_in_one_week = {
		886346,
		89,
		true
	},
	word_week_title = {
		886435,
		85,
		true
	},
	word_harbour = {
		886520,
		82,
		true
	},
	child_btn_target = {
		886602,
		86,
		true
	},
	child_btn_collect = {
		886688,
		87,
		true
	},
	child_btn_mind = {
		886775,
		84,
		true
	},
	child_btn_bag = {
		886859,
		83,
		true
	},
	child_btn_news = {
		886942,
		96,
		true
	},
	child_main_help = {
		887038,
		526,
		true
	},
	child_archive_name = {
		887564,
		88,
		true
	},
	child_news_import_title = {
		887652,
		99,
		true
	},
	child_news_other_title = {
		887751,
		98,
		true
	},
	child_favor_progress = {
		887849,
		101,
		true
	},
	child_favor_lock1 = {
		887950,
		101,
		true
	},
	child_favor_lock2 = {
		888051,
		92,
		true
	},
	child_target_lock_tip = {
		888143,
		127,
		true
	},
	child_target_progress = {
		888270,
		97,
		true
	},
	child_target_finish_tip = {
		888367,
		112,
		true
	},
	child_target_time_title = {
		888479,
		108,
		true
	},
	child_target_title1 = {
		888587,
		95,
		true
	},
	child_target_title2 = {
		888682,
		95,
		true
	},
	child_item_type0 = {
		888777,
		86,
		true
	},
	child_item_type1 = {
		888863,
		86,
		true
	},
	child_item_type2 = {
		888949,
		86,
		true
	},
	child_item_type3 = {
		889035,
		86,
		true
	},
	child_item_type4 = {
		889121,
		86,
		true
	},
	child_mind_empty_tip = {
		889207,
		110,
		true
	},
	child_mind_finish_title = {
		889317,
		96,
		true
	},
	child_mind_processing_title = {
		889413,
		100,
		true
	},
	child_mind_time_title = {
		889513,
		100,
		true
	},
	child_collect_lock = {
		889613,
		93,
		true
	},
	child_nature_title = {
		889706,
		91,
		true
	},
	child_btn_review = {
		889797,
		92,
		true
	},
	child_schedule_empty_tip = {
		889889,
		121,
		true
	},
	child_schedule_event_tip = {
		890010,
		128,
		true
	},
	child_schedule_sure_tip = {
		890138,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890307,
		152,
		true
	},
	child_plan_check_tip1 = {
		890459,
		140,
		true
	},
	child_plan_check_tip2 = {
		890599,
		112,
		true
	},
	child_plan_check_tip3 = {
		890711,
		118,
		true
	},
	child_plan_check_tip4 = {
		890829,
		109,
		true
	},
	child_plan_check_tip5 = {
		890938,
		109,
		true
	},
	child_plan_event = {
		891047,
		92,
		true
	},
	child_btn_home = {
		891139,
		84,
		true
	},
	child_option_limit = {
		891223,
		88,
		true
	},
	child_shop_tip1 = {
		891311,
		111,
		true
	},
	child_shop_tip2 = {
		891422,
		115,
		true
	},
	child_filter_title = {
		891537,
		88,
		true
	},
	child_filter_type1 = {
		891625,
		94,
		true
	},
	child_filter_type2 = {
		891719,
		94,
		true
	},
	child_filter_type3 = {
		891813,
		94,
		true
	},
	child_plan_type1 = {
		891907,
		92,
		true
	},
	child_plan_type2 = {
		891999,
		92,
		true
	},
	child_plan_type3 = {
		892091,
		92,
		true
	},
	child_plan_type4 = {
		892183,
		92,
		true
	},
	child_filter_award_res = {
		892275,
		92,
		true
	},
	child_filter_award_nature = {
		892367,
		95,
		true
	},
	child_filter_award_attr1 = {
		892462,
		94,
		true
	},
	child_filter_award_attr2 = {
		892556,
		94,
		true
	},
	child_mood_desc1 = {
		892650,
		155,
		true
	},
	child_mood_desc2 = {
		892805,
		155,
		true
	},
	child_mood_desc3 = {
		892960,
		157,
		true
	},
	child_mood_desc4 = {
		893117,
		155,
		true
	},
	child_mood_desc5 = {
		893272,
		155,
		true
	},
	child_stage_desc1 = {
		893427,
		93,
		true
	},
	child_stage_desc2 = {
		893520,
		93,
		true
	},
	child_stage_desc3 = {
		893613,
		93,
		true
	},
	child_default_callname = {
		893706,
		95,
		true
	},
	flagship_display_mode_1 = {
		893801,
		111,
		true
	},
	flagship_display_mode_2 = {
		893912,
		111,
		true
	},
	flagship_display_mode_3 = {
		894023,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		894119,
		199,
		true
	},
	child_story_name = {
		894318,
		89,
		true
	},
	secretary_special_name = {
		894407,
		98,
		true
	},
	secretary_special_lock_tip = {
		894505,
		130,
		true
	},
	secretary_special_title_age = {
		894635,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		894744,
		117,
		true
	},
	child_plan_skip = {
		894861,
		97,
		true
	},
	child_attr_name1 = {
		894958,
		86,
		true
	},
	child_attr_name2 = {
		895044,
		86,
		true
	},
	child_task_system_type2 = {
		895130,
		93,
		true
	},
	child_task_system_type3 = {
		895223,
		93,
		true
	},
	child_plan_perform_title = {
		895316,
		100,
		true
	},
	child_date_text1 = {
		895416,
		92,
		true
	},
	child_date_text2 = {
		895508,
		92,
		true
	},
	child_date_text3 = {
		895600,
		92,
		true
	},
	child_date_text4 = {
		895692,
		92,
		true
	},
	child_upgrade_sure_tip = {
		895784,
		214,
		true
	},
	child_school_sure_tip = {
		895998,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		896192,
		140,
		true
	},
	child_reset_sure_tip = {
		896332,
		187,
		true
	},
	child_end_sure_tip = {
		896519,
		106,
		true
	},
	child_buff_name = {
		896625,
		85,
		true
	},
	child_unlock_tip = {
		896710,
		86,
		true
	},
	child_unlock_out = {
		896796,
		86,
		true
	},
	child_unlock_memory = {
		896882,
		89,
		true
	},
	child_unlock_polaroid = {
		896971,
		91,
		true
	},
	child_unlock_ending = {
		897062,
		89,
		true
	},
	child_unlock_intimacy = {
		897151,
		94,
		true
	},
	child_unlock_buff = {
		897245,
		87,
		true
	},
	child_unlock_attr2 = {
		897332,
		88,
		true
	},
	child_unlock_attr3 = {
		897420,
		88,
		true
	},
	child_unlock_bag = {
		897508,
		86,
		true
	},
	child_shop_empty_tip = {
		897594,
		119,
		true
	},
	child_bag_empty_tip = {
		897713,
		109,
		true
	},
	levelscene_deploy_submarine = {
		897822,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		897925,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		898035,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		898137,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		898270,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898392,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898524,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		898680,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		898883,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		899087,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899288,
		203,
		true
	},
	shipyard_phase_1 = {
		899491,
		611,
		true
	},
	shipyard_phase_2 = {
		900102,
		86,
		true
	},
	shipyard_button_1 = {
		900188,
		93,
		true
	},
	shipyard_button_2 = {
		900281,
		137,
		true
	},
	shipyard_introduce = {
		900418,
		219,
		true
	},
	help_supportfleet = {
		900637,
		358,
		true
	},
	word_status_inSupportFleet = {
		900995,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		901100,
		205,
		true
	},
	courtyard_label_train = {
		901305,
		91,
		true
	},
	courtyard_label_rest = {
		901396,
		90,
		true
	},
	courtyard_label_capacity = {
		901486,
		94,
		true
	},
	courtyard_label_share = {
		901580,
		91,
		true
	},
	courtyard_label_shop = {
		901671,
		90,
		true
	},
	courtyard_label_decoration = {
		901761,
		96,
		true
	},
	courtyard_label_template = {
		901857,
		94,
		true
	},
	courtyard_label_floor = {
		901951,
		98,
		true
	},
	courtyard_label_exp_addition = {
		902049,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		902154,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		902271,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		902396,
		111,
		true
	},
	courtyard_label_shop_1 = {
		902507,
		98,
		true
	},
	courtyard_label_clear = {
		902605,
		91,
		true
	},
	courtyard_label_save = {
		902696,
		90,
		true
	},
	courtyard_label_save_theme = {
		902786,
		102,
		true
	},
	courtyard_label_using = {
		902888,
		97,
		true
	},
	courtyard_label_search_holder = {
		902985,
		105,
		true
	},
	courtyard_label_filter = {
		903090,
		92,
		true
	},
	courtyard_label_time = {
		903182,
		90,
		true
	},
	courtyard_label_week = {
		903272,
		93,
		true
	},
	courtyard_label_month = {
		903365,
		94,
		true
	},
	courtyard_label_year = {
		903459,
		93,
		true
	},
	courtyard_label_putlist_title = {
		903552,
		114,
		true
	},
	courtyard_label_custom_theme = {
		903666,
		107,
		true
	},
	courtyard_label_system_theme = {
		903773,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		903877,
		124,
		true
	},
	courtyard_label_detail = {
		904001,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		904093,
		104,
		true
	},
	courtyard_label_delete = {
		904197,
		92,
		true
	},
	courtyard_label_cancel_share = {
		904289,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		904393,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		904532,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		904727,
		135,
		true
	},
	courtyard_label_go = {
		904862,
		88,
		true
	},
	mot_class_t_level_1 = {
		904950,
		92,
		true
	},
	mot_class_t_level_2 = {
		905042,
		95,
		true
	},
	equip_share_label_1 = {
		905137,
		95,
		true
	},
	equip_share_label_2 = {
		905232,
		95,
		true
	},
	equip_share_label_3 = {
		905327,
		95,
		true
	},
	equip_share_label_4 = {
		905422,
		95,
		true
	},
	equip_share_label_5 = {
		905517,
		95,
		true
	},
	equip_share_label_6 = {
		905612,
		95,
		true
	},
	equip_share_label_7 = {
		905707,
		95,
		true
	},
	equip_share_label_8 = {
		905802,
		95,
		true
	},
	equip_share_label_9 = {
		905897,
		95,
		true
	},
	equipcode_input = {
		905992,
		97,
		true
	},
	equipcode_slot_unmatch = {
		906089,
		138,
		true
	},
	equipcode_share_nolabel = {
		906227,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		906360,
		127,
		true
	},
	equipcode_illegal = {
		906487,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		906589,
		133,
		true
	},
	equipcode_import_success = {
		906722,
		106,
		true
	},
	equipcode_share_success = {
		906828,
		111,
		true
	},
	equipcode_like_limited = {
		906939,
		125,
		true
	},
	equipcode_like_success = {
		907064,
		98,
		true
	},
	equipcode_dislike_success = {
		907162,
		101,
		true
	},
	equipcode_report_type_1 = {
		907263,
		105,
		true
	},
	equipcode_report_type_2 = {
		907368,
		105,
		true
	},
	equipcode_report_warning = {
		907473,
		147,
		true
	},
	equipcode_level_unmatched = {
		907620,
		101,
		true
	},
	equipcode_equipment_unowned = {
		907721,
		100,
		true
	},
	equipcode_diff_selected = {
		907821,
		99,
		true
	},
	equipcode_export_success = {
		907920,
		109,
		true
	},
	equipcode_unsaved_tips = {
		908029,
		135,
		true
	},
	equipcode_share_ruletips = {
		908164,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		908319,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		908455,
		140,
		true
	},
	equipcode_share_title = {
		908595,
		97,
		true
	},
	equipcode_share_titleeng = {
		908692,
		98,
		true
	},
	equipcode_share_listempty = {
		908790,
		107,
		true
	},
	equipcode_equip_occupied = {
		908897,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		908994,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		909193,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		909392,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		909591,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		909775,
		169,
		true
	},
	sail_boat_minigame_help = {
		909944,
		356,
		true
	},
	pirate_wanted_help = {
		910300,
		376,
		true
	},
	harbor_backhill_help = {
		910676,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		911615,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		911742,
		172,
		true
	},
	roll_room1 = {
		911914,
		89,
		true
	},
	roll_room2 = {
		912003,
		80,
		true
	},
	roll_room3 = {
		912083,
		83,
		true
	},
	roll_room4 = {
		912166,
		80,
		true
	},
	roll_room5 = {
		912246,
		83,
		true
	},
	roll_room6 = {
		912329,
		83,
		true
	},
	roll_room7 = {
		912412,
		80,
		true
	},
	roll_room8 = {
		912492,
		80,
		true
	},
	roll_room9 = {
		912572,
		83,
		true
	},
	roll_room10 = {
		912655,
		84,
		true
	},
	roll_room11 = {
		912739,
		81,
		true
	},
	roll_room12 = {
		912820,
		84,
		true
	},
	roll_room13 = {
		912904,
		81,
		true
	},
	roll_room14 = {
		912985,
		81,
		true
	},
	roll_room15 = {
		913066,
		81,
		true
	},
	roll_room16 = {
		913147,
		81,
		true
	},
	roll_room17 = {
		913228,
		84,
		true
	},
	roll_attr_list = {
		913312,
		631,
		true
	},
	roll_notimes = {
		913943,
		115,
		true
	},
	roll_tip2 = {
		914058,
		124,
		true
	},
	roll_reward_word1 = {
		914182,
		87,
		true
	},
	roll_reward_word2 = {
		914269,
		90,
		true
	},
	roll_reward_word3 = {
		914359,
		90,
		true
	},
	roll_reward_word4 = {
		914449,
		90,
		true
	},
	roll_reward_word5 = {
		914539,
		90,
		true
	},
	roll_reward_word6 = {
		914629,
		90,
		true
	},
	roll_reward_word7 = {
		914719,
		90,
		true
	},
	roll_reward_word8 = {
		914809,
		87,
		true
	},
	roll_reward_tip = {
		914896,
		93,
		true
	},
	roll_unlock = {
		914989,
		159,
		true
	},
	roll_noname = {
		915148,
		93,
		true
	},
	roll_card_info = {
		915241,
		90,
		true
	},
	roll_card_attr = {
		915331,
		84,
		true
	},
	roll_card_skill = {
		915415,
		85,
		true
	},
	roll_times_left = {
		915500,
		94,
		true
	},
	roll_room_unexplored = {
		915594,
		87,
		true
	},
	roll_reward_got = {
		915681,
		88,
		true
	},
	roll_gametip = {
		915769,
		1177,
		true
	},
	roll_ending_tip1 = {
		916946,
		139,
		true
	},
	roll_ending_tip2 = {
		917085,
		142,
		true
	},
	commandercat_label_raw_name = {
		917227,
		103,
		true
	},
	commandercat_label_custom_name = {
		917330,
		109,
		true
	},
	commandercat_label_display_name = {
		917439,
		110,
		true
	},
	commander_selected_max = {
		917549,
		112,
		true
	},
	word_talent = {
		917661,
		81,
		true
	},
	word_click_to_close = {
		917742,
		101,
		true
	},
	commander_subtile_ablity = {
		917843,
		100,
		true
	},
	commander_subtile_talent = {
		917943,
		100,
		true
	},
	commander_confirm_tip = {
		918043,
		128,
		true
	},
	commander_level_up_tip = {
		918171,
		128,
		true
	},
	commander_skill_effect = {
		918299,
		98,
		true
	},
	commander_choice_talent_1 = {
		918397,
		125,
		true
	},
	commander_choice_talent_2 = {
		918522,
		104,
		true
	},
	commander_choice_talent_3 = {
		918626,
		132,
		true
	},
	commander_get_box_tip_1 = {
		918758,
		98,
		true
	},
	commander_get_box_tip = {
		918856,
		139,
		true
	},
	commander_total_gold = {
		918995,
		99,
		true
	},
	commander_use_box_tip = {
		919094,
		97,
		true
	},
	commander_use_box_queue = {
		919191,
		99,
		true
	},
	commander_command_ability = {
		919290,
		101,
		true
	},
	commander_logistics_ability = {
		919391,
		103,
		true
	},
	commander_tactical_ability = {
		919494,
		102,
		true
	},
	commander_choice_talent_4 = {
		919596,
		133,
		true
	},
	commander_rename_tip = {
		919729,
		138,
		true
	},
	commander_home_level_label = {
		919867,
		102,
		true
	},
	commander_get_commander_coptyright = {
		919969,
		125,
		true
	},
	commander_choice_talent_reset = {
		920094,
		202,
		true
	},
	commander_lock_setting_title = {
		920296,
		159,
		true
	},
	skin_exchange_confirm = {
		920455,
		160,
		true
	},
	skin_purchase_confirm = {
		920615,
		231,
		true
	},
	blackfriday_pack_lock = {
		920846,
		112,
		true
	},
	skin_exchange_title = {
		920958,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		921056,
		213,
		true
	},
	skin_discount_desc = {
		921269,
		124,
		true
	},
	skin_exchange_timelimit = {
		921393,
		172,
		true
	},
	blackfriday_pack_purchased = {
		921565,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		921664,
		190,
		true
	},
	skin_discount_timelimit = {
		921854,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		922009,
		104,
		true
	},
	shan_luan_task_level_tip = {
		922113,
		104,
		true
	},
	shan_luan_task_help = {
		922217,
		551,
		true
	},
	shan_luan_task_buff_default = {
		922768,
		100,
		true
	},
	senran_pt_consume_tip = {
		922868,
		204,
		true
	},
	senran_pt_not_enough = {
		923072,
		122,
		true
	},
	senran_pt_help = {
		923194,
		472,
		true
	},
	senran_pt_rank = {
		923666,
		95,
		true
	},
	senran_pt_words_feiniao = {
		923761,
		368,
		true
	},
	senran_pt_words_banjiu = {
		924129,
		423,
		true
	},
	senran_pt_words_yan = {
		924552,
		439,
		true
	},
	senran_pt_words_xuequan = {
		924991,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		925406,
		422,
		true
	},
	senran_pt_words_zi = {
		925828,
		371,
		true
	},
	senran_pt_words_xishao = {
		926199,
		378,
		true
	},
	senrankagura_backhill_help = {
		926577,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		927584,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		927685,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		927782,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		927884,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		927976,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		928073,
		97,
		true
	},
	vote_lable_not_start = {
		928170,
		93,
		true
	},
	vote_lable_voting = {
		928263,
		90,
		true
	},
	vote_lable_title = {
		928353,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		928508,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		928606,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		928711,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		928810,
		106,
		true
	},
	vote_lable_window_title = {
		928916,
		99,
		true
	},
	vote_lable_rearch = {
		929015,
		90,
		true
	},
	vote_lable_daily_task_title = {
		929105,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		929208,
		124,
		true
	},
	vote_lable_task_title = {
		929332,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		929429,
		123,
		true
	},
	vote_lable_ship_votes = {
		929552,
		90,
		true
	},
	vote_help_2023 = {
		929642,
		4707,
		true
	},
	vote_tip_level_limit = {
		934349,
		160,
		true
	},
	vote_label_rank = {
		934509,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		934594,
		127,
		true
	},
	vote_tip_area_closed = {
		934721,
		117,
		true
	},
	commander_skill_ui_info = {
		934838,
		93,
		true
	},
	commander_skill_ui_confirm = {
		934931,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		935027,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		935138,
		98,
		true
	},
	newyear2024_backhill_help = {
		935236,
		455,
		true
	},
	last_times_sign = {
		935691,
		102,
		true
	},
	skin_page_sign = {
		935793,
		90,
		true
	},
	skin_page_desc = {
		935883,
		181,
		true
	},
	live2d_reset_desc = {
		936064,
		102,
		true
	},
	skin_exchange_usetip = {
		936166,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		936310,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		936540,
		114,
		true
	},
	skin_purchase_over_price = {
		936654,
		277,
		true
	},
	help_chunjie2024 = {
		936931,
		980,
		true
	},
	child_random_polaroid_drop = {
		937911,
		96,
		true
	},
	child_random_ops_drop = {
		938007,
		97,
		true
	},
	child_refresh_sure_tip = {
		938104,
		119,
		true
	},
	child_target_set_sure_tip = {
		938223,
		231,
		true
	},
	child_polaroid_lock_tip = {
		938454,
		117,
		true
	},
	child_task_finish_all = {
		938571,
		118,
		true
	},
	child_unlock_new_secretary = {
		938689,
		172,
		true
	},
	child_no_resource = {
		938861,
		96,
		true
	},
	child_target_set_empty = {
		938957,
		104,
		true
	},
	child_target_set_skip = {
		939061,
		136,
		true
	},
	child_news_import_empty = {
		939197,
		111,
		true
	},
	child_news_other_empty = {
		939308,
		110,
		true
	},
	word_week_day1 = {
		939418,
		87,
		true
	},
	word_week_day2 = {
		939505,
		87,
		true
	},
	word_week_day3 = {
		939592,
		87,
		true
	},
	word_week_day4 = {
		939679,
		87,
		true
	},
	word_week_day5 = {
		939766,
		87,
		true
	},
	word_week_day6 = {
		939853,
		87,
		true
	},
	word_week_day7 = {
		939940,
		87,
		true
	},
	child_shop_price_title = {
		940027,
		95,
		true
	},
	child_callname_tip = {
		940122,
		94,
		true
	},
	child_plan_no_cost = {
		940216,
		95,
		true
	},
	word_emoji_unlock = {
		940311,
		96,
		true
	},
	word_get_emoji = {
		940407,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		940493,
		141,
		true
	},
	skin_shop_buy_confirm = {
		940634,
		157,
		true
	},
	activity_victory = {
		940791,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		940904,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		941007,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		941110,
		103,
		true
	},
	other_world_temple_char = {
		941213,
		102,
		true
	},
	other_world_temple_award = {
		941315,
		100,
		true
	},
	other_world_temple_got = {
		941415,
		95,
		true
	},
	other_world_temple_progress = {
		941510,
		119,
		true
	},
	other_world_temple_char_title = {
		941629,
		108,
		true
	},
	other_world_temple_award_last = {
		941737,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		941841,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		941958,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		942075,
		117,
		true
	},
	other_world_temple_lottery_all = {
		942192,
		115,
		true
	},
	other_world_temple_award_desc = {
		942307,
		190,
		true
	},
	temple_consume_not_enough = {
		942497,
		101,
		true
	},
	other_world_temple_pay = {
		942598,
		97,
		true
	},
	other_world_task_type_daily = {
		942695,
		103,
		true
	},
	other_world_task_type_main = {
		942798,
		102,
		true
	},
	other_world_task_type_repeat = {
		942900,
		104,
		true
	},
	other_world_task_title = {
		943004,
		101,
		true
	},
	other_world_task_get_all = {
		943105,
		100,
		true
	},
	other_world_task_go = {
		943205,
		89,
		true
	},
	other_world_task_got = {
		943294,
		93,
		true
	},
	other_world_task_get = {
		943387,
		90,
		true
	},
	other_world_task_tag_main = {
		943477,
		95,
		true
	},
	other_world_task_tag_daily = {
		943572,
		96,
		true
	},
	other_world_task_tag_all = {
		943668,
		94,
		true
	},
	terminal_personal_title = {
		943762,
		99,
		true
	},
	terminal_adventure_title = {
		943861,
		100,
		true
	},
	terminal_guardian_title = {
		943961,
		96,
		true
	},
	personal_info_title = {
		944057,
		95,
		true
	},
	personal_property_title = {
		944152,
		93,
		true
	},
	personal_ability_title = {
		944245,
		92,
		true
	},
	adventure_award_title = {
		944337,
		103,
		true
	},
	adventure_progress_title = {
		944440,
		109,
		true
	},
	adventure_lv_title = {
		944549,
		97,
		true
	},
	adventure_record_title = {
		944646,
		98,
		true
	},
	adventure_record_grade_title = {
		944744,
		110,
		true
	},
	adventure_award_end_tip = {
		944854,
		121,
		true
	},
	guardian_select_title = {
		944975,
		100,
		true
	},
	guardian_sure_btn = {
		945075,
		87,
		true
	},
	guardian_cancel_btn = {
		945162,
		89,
		true
	},
	guardian_active_tip = {
		945251,
		92,
		true
	},
	personal_random = {
		945343,
		91,
		true
	},
	adventure_get_all = {
		945434,
		93,
		true
	},
	Announcements_Event_Notice = {
		945527,
		102,
		true
	},
	Announcements_System_Notice = {
		945629,
		103,
		true
	},
	Announcements_News = {
		945732,
		94,
		true
	},
	Announcements_Donotshow = {
		945826,
		105,
		true
	},
	adventure_unlock_tip = {
		945931,
		156,
		true
	},
	personal_random_tip = {
		946087,
		134,
		true
	},
	guardian_sure_limit_tip = {
		946221,
		120,
		true
	},
	other_world_temple_tip = {
		946341,
		533,
		true
	},
	otherworld_map_help = {
		946874,
		530,
		true
	},
	otherworld_backhill_help = {
		947404,
		535,
		true
	},
	otherworld_terminal_help = {
		947939,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		948474,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		948783,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		949121,
		322,
		true
	},
	voting_page_reward = {
		949443,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		949537,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		949707,
		189,
		true
	},
	idol3rd_houshan = {
		949896,
		1031,
		true
	},
	idol3rd_collection = {
		950927,
		675,
		true
	},
	idol3rd_practice = {
		951602,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		952529,
		107,
		true
	},
	dorm3d_furniture_count = {
		952636,
		97,
		true
	},
	dorm3d_furniture_used = {
		952733,
		119,
		true
	},
	dorm3d_furniture_lack = {
		952852,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		952948,
		98,
		true
	},
	dorm3d_waiting = {
		953046,
		90,
		true
	},
	dorm3d_daily_favor = {
		953136,
		103,
		true
	},
	dorm3d_favor_level = {
		953239,
		106,
		true
	},
	dorm3d_time_choose = {
		953345,
		94,
		true
	},
	dorm3d_now_time = {
		953439,
		91,
		true
	},
	dorm3d_is_auto_time = {
		953530,
		116,
		true
	},
	dorm3d_clothing_choose = {
		953646,
		98,
		true
	},
	dorm3d_now_clothing = {
		953744,
		89,
		true
	},
	dorm3d_talk = {
		953833,
		81,
		true
	},
	dorm3d_touch = {
		953914,
		82,
		true
	},
	dorm3d_gift = {
		953996,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		954077,
		94,
		true
	},
	dorm3d_unlock_tips = {
		954171,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		954279,
		109,
		true
	},
	main_silent_tip_1 = {
		954388,
		102,
		true
	},
	main_silent_tip_2 = {
		954490,
		103,
		true
	},
	main_silent_tip_3 = {
		954593,
		103,
		true
	},
	main_silent_tip_4 = {
		954696,
		103,
		true
	},
	main_silent_tip_5 = {
		954799,
		99,
		true
	},
	main_silent_tip_6 = {
		954898,
		99,
		true
	},
	commission_label_go = {
		954997,
		90,
		true
	},
	commission_label_finish = {
		955087,
		94,
		true
	},
	commission_label_go_mellow = {
		955181,
		96,
		true
	},
	commission_label_finish_mellow = {
		955277,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		955377,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		955510,
		132,
		true
	},
	specialshipyard_tip = {
		955642,
		143,
		true
	},
	specialshipyard_name = {
		955785,
		99,
		true
	},
	liner_sign_cnt_tip = {
		955884,
		106,
		true
	},
	liner_sign_unlock_tip = {
		955990,
		104,
		true
	},
	liner_target_type1 = {
		956094,
		94,
		true
	},
	liner_target_type2 = {
		956188,
		94,
		true
	},
	liner_target_type3 = {
		956282,
		100,
		true
	},
	liner_target_type4 = {
		956382,
		109,
		true
	},
	liner_target_type5 = {
		956491,
		103,
		true
	},
	liner_log_schedule_title = {
		956594,
		105,
		true
	},
	liner_log_room_title = {
		956699,
		104,
		true
	},
	liner_log_event_title = {
		956803,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		956908,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		957021,
		113,
		true
	},
	liner_room_award_tip = {
		957134,
		108,
		true
	},
	liner_event_award_tip1 = {
		957242,
		142,
		true
	},
	liner_log_event_group_title1 = {
		957384,
		103,
		true
	},
	liner_log_event_group_title2 = {
		957487,
		103,
		true
	},
	liner_log_event_group_title3 = {
		957590,
		103,
		true
	},
	liner_log_event_group_title4 = {
		957693,
		103,
		true
	},
	liner_event_award_tip2 = {
		957796,
		108,
		true
	},
	liner_event_reasoning_title = {
		957904,
		109,
		true
	},
	["7th_main_tip"] = {
		958013,
		667,
		true
	},
	pipe_minigame_help = {
		958680,
		294,
		true
	},
	pipe_minigame_rank = {
		958974,
		115,
		true
	},
	liner_event_award_tip3 = {
		959089,
		144,
		true
	},
	liner_room_get_tip = {
		959233,
		102,
		true
	},
	liner_event_get_tip = {
		959335,
		94,
		true
	},
	liner_event_lock = {
		959429,
		132,
		true
	},
	liner_event_title1 = {
		959561,
		91,
		true
	},
	liner_event_title2 = {
		959652,
		91,
		true
	},
	liner_event_title3 = {
		959743,
		91,
		true
	},
	liner_help = {
		959834,
		282,
		true
	},
	liner_activity_lock = {
		960116,
		141,
		true
	},
	liner_name_modify = {
		960257,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		960362,
		116,
		true
	},
	UrExchange_Pt_charges = {
		960478,
		102,
		true
	},
	UrExchange_Pt_help = {
		960580,
		320,
		true
	},
	xiaodadi_npc = {
		960900,
		986,
		true
	},
	words_lock_ship_label = {
		961886,
		112,
		true
	},
	one_click_retire_subtitle = {
		961998,
		107,
		true
	},
	unique_ship_retire_protect = {
		962105,
		114,
		true
	},
	unique_ship_tip1 = {
		962219,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		962356,
		105,
		true
	},
	unique_ship_tip2 = {
		962461,
		171,
		true
	},
	lock_new_ship = {
		962632,
		104,
		true
	},
	main_scene_settings = {
		962736,
		101,
		true
	},
	settings_enable_standby_mode = {
		962837,
		110,
		true
	},
	settings_time_system = {
		962947,
		105,
		true
	},
	settings_flagship_interaction = {
		963052,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		963166,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		963292,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		963458,
		118,
		true
	},
	["202406_main_help"] = {
		963576,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		964174,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		964276,
		105,
		true
	},
	help_monopoly_car2024 = {
		964381,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		965701,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		965884,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		965983,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		966102,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		966267,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		966440,
		124,
		true
	},
	sitelasibao_expup_name = {
		966564,
		98,
		true
	},
	sitelasibao_expup_desc = {
		966662,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		966930,
		118,
		true
	},
	town_lock_level = {
		967048,
		99,
		true
	},
	town_place_next_title = {
		967147,
		103,
		true
	},
	town_unlcok_new = {
		967250,
		97,
		true
	},
	town_unlcok_level = {
		967347,
		99,
		true
	},
	["0815_main_help"] = {
		967446,
		747,
		true
	},
	town_help = {
		968193,
		559,
		true
	},
	activity_0815_town_memory = {
		968752,
		159,
		true
	},
	town_gold_tip = {
		968911,
		192,
		true
	},
	award_max_warning_minigame = {
		969103,
		186,
		true
	},
	dorm3d_photo_len = {
		969289,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		969375,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		969476,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		969578,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		969680,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		969773,
		98,
		true
	},
	dorm3d_photo_saturation = {
		969871,
		96,
		true
	},
	dorm3d_photo_contrast = {
		969967,
		94,
		true
	},
	dorm3d_photo_Others = {
		970061,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		970150,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		970252,
		99,
		true
	},
	dorm3d_photo_lighting = {
		970351,
		91,
		true
	},
	dorm3d_photo_filter = {
		970442,
		89,
		true
	},
	dorm3d_photo_alpha = {
		970531,
		91,
		true
	},
	dorm3d_photo_strength = {
		970622,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		970713,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		970808,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		970903,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		970998,
		118,
		true
	},
	dorm3d_shop_gift = {
		971116,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		971269,
		167,
		true
	},
	word_unlock = {
		971436,
		84,
		true
	},
	word_lock = {
		971520,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		971602,
		108,
		true
	},
	dorm3d_collect_nothing = {
		971710,
		111,
		true
	},
	dorm3d_collect_locked = {
		971821,
		105,
		true
	},
	dorm3d_collect_not_found = {
		971926,
		102,
		true
	},
	dorm3d_sirius_table = {
		972028,
		89,
		true
	},
	dorm3d_sirius_chair = {
		972117,
		89,
		true
	},
	dorm3d_sirius_bed = {
		972206,
		87,
		true
	},
	dorm3d_sirius_bath = {
		972293,
		91,
		true
	},
	dorm3d_collection_beach = {
		972384,
		93,
		true
	},
	dorm3d_reload_unlock = {
		972477,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		972574,
		94,
		true
	},
	dorm3d_reload_favor = {
		972668,
		98,
		true
	},
	dorm3d_reload_gift = {
		972766,
		100,
		true
	},
	dorm3d_collect_unlock = {
		972866,
		98,
		true
	},
	dorm3d_pledge_favor = {
		972964,
		128,
		true
	},
	dorm3d_own_favor = {
		973092,
		119,
		true
	},
	dorm3d_role_choose = {
		973211,
		94,
		true
	},
	dorm3d_beach_buy = {
		973305,
		151,
		true
	},
	dorm3d_beach_role = {
		973456,
		137,
		true
	},
	dorm3d_beach_download = {
		973593,
		108,
		true
	},
	dorm3d_role_check_in = {
		973701,
		134,
		true
	},
	dorm3d_data_choose = {
		973835,
		94,
		true
	},
	dorm3d_role_manage = {
		973929,
		94,
		true
	},
	dorm3d_role_manage_role = {
		974023,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		974116,
		106,
		true
	},
	dorm3d_data_go = {
		974222,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		974356,
		167,
		true
	},
	dorm3d_role_assets_download = {
		974523,
		188,
		true
	},
	volleyball_end_tip = {
		974711,
		111,
		true
	},
	volleyball_end_award = {
		974822,
		109,
		true
	},
	sure_exit_volleyball = {
		974931,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		975045,
		102,
		true
	},
	apartment_level_unenough = {
		975147,
		102,
		true
	},
	help_dorm3d_info = {
		975249,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		975786,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		975898,
		115,
		true
	},
	dorm3d_select_tip = {
		976013,
		99,
		true
	},
	dorm3d_volleyball_title = {
		976112,
		93,
		true
	},
	dorm3d_minigame_again = {
		976205,
		97,
		true
	},
	dorm3d_minigame_close = {
		976302,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		976393,
		111,
		true
	},
	dorm3d_item_num = {
		976504,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		976595,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		976707,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		976821,
		111,
		true
	},
	dorm3d_removable = {
		976932,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		977058,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		977212,
		148,
		true
	},
	commander_exp_limit = {
		977360,
		138,
		true
	},
	dreamland_label_day = {
		977498,
		89,
		true
	},
	dreamland_label_dusk = {
		977587,
		90,
		true
	},
	dreamland_label_night = {
		977677,
		91,
		true
	},
	dreamland_label_area = {
		977768,
		90,
		true
	},
	dreamland_label_explore = {
		977858,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		977951,
		124,
		true
	},
	dreamland_area_lock_tip = {
		978075,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		978210,
		113,
		true
	},
	dreamland_spring_tip = {
		978323,
		119,
		true
	},
	dream_land_tip = {
		978442,
		978,
		true
	},
	touch_cake_minigame_help = {
		979420,
		359,
		true
	},
	dreamland_main_desc = {
		979779,
		215,
		true
	},
	dreamland_main_tip = {
		979994,
		1196,
		true
	},
	no_share_skin_gametip = {
		981190,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		981323,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		981438,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		981554,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		981665,
		110,
		true
	},
	ui_pack_tip1 = {
		981775,
		143,
		true
	},
	ui_pack_tip2 = {
		981918,
		85,
		true
	},
	ui_pack_tip3 = {
		982003,
		85,
		true
	},
	battle_ui_unlock = {
		982088,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		982180,
		107,
		true
	},
	compensate_ui_expiration_day = {
		982287,
		106,
		true
	},
	compensate_ui_title1 = {
		982393,
		90,
		true
	},
	compensate_ui_title2 = {
		982483,
		94,
		true
	},
	compensate_ui_nothing1 = {
		982577,
		110,
		true
	},
	compensate_ui_nothing2 = {
		982687,
		114,
		true
	},
	attire_combatui_preview = {
		982801,
		99,
		true
	},
	attire_combatui_confirm = {
		982900,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		982993,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		983095,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		983205,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		983318,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		983429,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		983542,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		983648,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		983796,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		983900,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		984004,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		984111,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		984209,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		984313,
		98,
		true
	},
	dorm3d_system_switch = {
		984411,
		105,
		true
	},
	dorm3d_beach_switch = {
		984516,
		104,
		true
	},
	dorm3d_AR_switch = {
		984620,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		984717,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		984893,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		985079,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		985269,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		985436,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		985613,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		985794,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		985891,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		985990,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		986095,
		151,
		true
	},
	cruise_phase_title = {
		986246,
		88,
		true
	},
	cruise_title_2410 = {
		986334,
		104,
		true
	},
	cruise_title_2412 = {
		986438,
		104,
		true
	},
	cruise_title_2502 = {
		986542,
		107,
		true
	},
	cruise_title_2504 = {
		986649,
		107,
		true
	},
	cruise_title_2506 = {
		986756,
		107,
		true
	},
	cruise_title_2508 = {
		986863,
		107,
		true
	},
	cruise_title_2510 = {
		986970,
		107,
		true
	},
	cruise_title_2406 = {
		987077,
		104,
		true
	},
	battlepass_main_time_title = {
		987181,
		111,
		true
	},
	cruise_shop_no_open = {
		987292,
		105,
		true
	},
	cruise_btn_pay = {
		987397,
		102,
		true
	},
	cruise_btn_all = {
		987499,
		90,
		true
	},
	task_go = {
		987589,
		77,
		true
	},
	task_got = {
		987666,
		81,
		true
	},
	cruise_shop_title_skin = {
		987747,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		987839,
		98,
		true
	},
	cruise_shop_lock_tip = {
		987937,
		116,
		true
	},
	cruise_tip_skin = {
		988053,
		97,
		true
	},
	cruise_tip_base = {
		988150,
		99,
		true
	},
	cruise_tip_upgrade = {
		988249,
		102,
		true
	},
	cruise_shop_limit_tip = {
		988351,
		115,
		true
	},
	cruise_limit_count = {
		988466,
		115,
		true
	},
	cruise_title_2408 = {
		988581,
		104,
		true
	},
	cruise_shop_title = {
		988685,
		93,
		true
	},
	dorm3d_favor_level_story = {
		988778,
		103,
		true
	},
	dorm3d_already_gifted = {
		988881,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		988975,
		102,
		true
	},
	dorm3d_skin_locked = {
		989077,
		97,
		true
	},
	dorm3d_photo_no_role = {
		989174,
		99,
		true
	},
	dorm3d_furniture_locked = {
		989273,
		105,
		true
	},
	dorm3d_accompany_locked = {
		989378,
		96,
		true
	},
	dorm3d_role_locked = {
		989474,
		106,
		true
	},
	dorm3d_volleyball_button = {
		989580,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		989680,
		93,
		true
	},
	dorm3d_collection_title_en = {
		989773,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		989872,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		990045,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		990154,
		113,
		true
	},
	dorm3d_recall_locked = {
		990267,
		111,
		true
	},
	dorm3d_gift_maximum = {
		990378,
		110,
		true
	},
	dorm3d_need_construct_item = {
		990488,
		105,
		true
	},
	AR_plane_check = {
		990593,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		990692,
		117,
		true
	},
	AR_plane_distance_near = {
		990809,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		990925,
		122,
		true
	},
	AR_plane_summon_success = {
		991047,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		991152,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		991264,
		112,
		true
	},
	dorm3d_download_complete = {
		991376,
		106,
		true
	},
	dorm3d_resource_downloading = {
		991482,
		112,
		true
	},
	dorm3d_resource_delete = {
		991594,
		104,
		true
	},
	dorm3d_favor_maximize = {
		991698,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		991822,
		115,
		true
	},
	child2_cur_round = {
		991937,
		91,
		true
	},
	child2_assess_round = {
		992028,
		104,
		true
	},
	child2_assess_target = {
		992132,
		101,
		true
	},
	child2_ending_stage = {
		992233,
		95,
		true
	},
	child2_reset_stage = {
		992328,
		94,
		true
	},
	child2_main_help = {
		992422,
		588,
		true
	},
	child2_personality_title = {
		993010,
		94,
		true
	},
	child2_attr_title = {
		993104,
		87,
		true
	},
	child2_talent_title = {
		993191,
		89,
		true
	},
	child2_status_title = {
		993280,
		89,
		true
	},
	child2_talent_unlock_tip = {
		993369,
		105,
		true
	},
	child2_status_time1 = {
		993474,
		91,
		true
	},
	child2_status_time2 = {
		993565,
		89,
		true
	},
	child2_assess_tip = {
		993654,
		127,
		true
	},
	child2_assess_tip_target = {
		993781,
		128,
		true
	},
	child2_site_exit = {
		993909,
		86,
		true
	},
	child2_shop_limit_cnt = {
		993995,
		91,
		true
	},
	child2_unlock_site_round = {
		994086,
		126,
		true
	},
	child2_site_drop_add = {
		994212,
		115,
		true
	},
	child2_site_drop_reduce = {
		994327,
		118,
		true
	},
	child2_site_drop_item = {
		994445,
		105,
		true
	},
	child2_personal_tag1 = {
		994550,
		90,
		true
	},
	child2_personal_tag2 = {
		994640,
		90,
		true
	},
	child2_personal_change = {
		994730,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		994828,
		130,
		true
	},
	child2_plan_title_front = {
		994958,
		90,
		true
	},
	child2_plan_title_back = {
		995048,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		995140,
		107,
		true
	},
	child2_endings_toggle_on = {
		995247,
		106,
		true
	},
	child2_endings_toggle_off = {
		995353,
		107,
		true
	},
	child2_game_cnt = {
		995460,
		90,
		true
	},
	child2_enter = {
		995550,
		94,
		true
	},
	child2_select_help = {
		995644,
		529,
		true
	},
	child2_not_start = {
		996173,
		92,
		true
	},
	child2_schedule_sure_tip = {
		996265,
		149,
		true
	},
	child2_reset_sure_tip = {
		996414,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		996557,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		996710,
		174,
		true
	},
	child2_assess_start_tip = {
		996884,
		99,
		true
	},
	child2_site_again = {
		996983,
		93,
		true
	},
	child2_shop_benefit_sure = {
		997076,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		997260,
		165,
		true
	},
	world_file_tip = {
		997425,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		997548,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		997644,
		96,
		true
	},
	levelscene_mapselect_sp = {
		997740,
		89,
		true
	},
	levelscene_mapselect_tp = {
		997829,
		89,
		true
	},
	levelscene_mapselect_ex = {
		997918,
		89,
		true
	},
	levelscene_mapselect_normal = {
		998007,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		998104,
		99,
		true
	},
	levelscene_mapselect_material = {
		998203,
		99,
		true
	},
	levelscene_title_story = {
		998302,
		94,
		true
	},
	juuschat_filter_title = {
		998396,
		91,
		true
	},
	juuschat_filter_tip1 = {
		998487,
		90,
		true
	},
	juuschat_filter_tip2 = {
		998577,
		93,
		true
	},
	juuschat_filter_tip3 = {
		998670,
		93,
		true
	},
	juuschat_filter_tip4 = {
		998763,
		96,
		true
	},
	juuschat_filter_tip5 = {
		998859,
		96,
		true
	},
	juuschat_label1 = {
		998955,
		88,
		true
	},
	juuschat_label2 = {
		999043,
		88,
		true
	},
	juuschat_chattip1 = {
		999131,
		95,
		true
	},
	juuschat_chattip2 = {
		999226,
		89,
		true
	},
	juuschat_chattip3 = {
		999315,
		95,
		true
	},
	juuschat_reddot_title = {
		999410,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		999507,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		999602,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		999697,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		999792,
		112,
		true
	},
	juuschat_redpacket_detail = {
		999904,
		101,
		true
	},
	juuschat_filter_empty = {
		1000005,
		103,
		true
	},
	dorm3d_appellation_title = {
		1000108,
		112,
		true
	},
	dorm3d_appellation_cd = {
		1000220,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1000340,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1000473,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1000590,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1000698,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1000806,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1000911,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1001021,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1001140,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1001238,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1001336,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1001434,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1001532,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1001630,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1001728,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1001826,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1001953,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1002081,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1002184,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1002288,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1002392,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1002496,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1002600,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1002704,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1002807,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1002910,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1003017,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1003122,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1003227,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1003332,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1003436,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1003540,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1003644,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1003748,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1003858,
		311,
		true
	},
	activity_1024_memory = {
		1004169,
		154,
		true
	},
	activity_1024_memory_get = {
		1004323,
		102,
		true
	},
	juuschat_background_tip1 = {
		1004425,
		97,
		true
	},
	juuschat_background_tip2 = {
		1004522,
		109,
		true
	},
	airforce_title_1 = {
		1004631,
		92,
		true
	},
	airforce_title_2 = {
		1004723,
		95,
		true
	},
	airforce_title_3 = {
		1004818,
		95,
		true
	},
	airforce_title_4 = {
		1004913,
		107,
		true
	},
	airforce_title_5 = {
		1005020,
		98,
		true
	},
	airforce_desc_1 = {
		1005118,
		324,
		true
	},
	airforce_desc_2 = {
		1005442,
		300,
		true
	},
	airforce_desc_3 = {
		1005742,
		197,
		true
	},
	airforce_desc_4 = {
		1005939,
		318,
		true
	},
	airforce_desc_5 = {
		1006257,
		279,
		true
	},
	fighterplane_J20_tip = {
		1006536,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1007107,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1007261,
		197,
		true
	},
	blackfriday_main_tip = {
		1007458,
		405,
		true
	},
	blackfriday_shop_tip = {
		1007863,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1007963,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1008060,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1008157,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1008256,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1008361,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1008466,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1008571,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1008670,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1008827,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1008950,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1009071,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1009304,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1009485,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1009660,
		178,
		true
	},
	tolovegame_join_reward = {
		1009838,
		98,
		true
	},
	tolovegame_score = {
		1009936,
		86,
		true
	},
	tolovegame_rank_tip = {
		1010022,
		117,
		true
	},
	tolovegame_lock_1 = {
		1010139,
		104,
		true
	},
	tolovegame_lock_2 = {
		1010243,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1010342,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1010443,
		100,
		true
	},
	tolovegame_proceed = {
		1010543,
		88,
		true
	},
	tolovegame_collect = {
		1010631,
		88,
		true
	},
	tolovegame_collected = {
		1010719,
		93,
		true
	},
	tolovegame_tutorial = {
		1010812,
		611,
		true
	},
	tolovegame_awards = {
		1011423,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1011516,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1011623,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1011729,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1011834,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1011936,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1012042,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1012150,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1012260,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1012371,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1012468,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1012587,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1012703,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1012823,
		105,
		true
	},
	tolove_main_help = {
		1012928,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1014211,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1014310,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1014420,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1014521,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1014620,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1014731,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1014832,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1014930,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1015069,
		135,
		true
	},
	maintenance_message_text = {
		1015204,
		187,
		true
	},
	maintenance_message_stop_text = {
		1015391,
		117,
		true
	},
	task_get = {
		1015508,
		78,
		true
	},
	notify_clock_tip = {
		1015586,
		122,
		true
	},
	notify_clock_button = {
		1015708,
		101,
		true
	},
	ship_task_lottery_title = {
		1015809,
		204,
		true
	},
	blackfriday_gift = {
		1016013,
		92,
		true
	},
	blackfriday_shop = {
		1016105,
		92,
		true
	},
	blackfriday_task = {
		1016197,
		92,
		true
	},
	blackfriday_coinshop = {
		1016289,
		96,
		true
	},
	blackfriday_dailypack = {
		1016385,
		97,
		true
	},
	blackfriday_gemshop = {
		1016482,
		95,
		true
	},
	blackfriday_ptshop = {
		1016577,
		90,
		true
	},
	blackfriday_specialpack = {
		1016667,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1016766,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1016924,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1017057,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1017177,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1017307,
		110,
		true
	},
	recycle_btn_label = {
		1017417,
		96,
		true
	},
	go_skinshop_btn_label = {
		1017513,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1017610,
		101,
		true
	},
	skin_shop_use_label = {
		1017711,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1017806,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1017957,
		101,
		true
	},
	skin_discount_item_notice = {
		1018058,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1018572,
		206,
		true
	},
	help_starLightAlbum = {
		1018778,
		767,
		true
	},
	word_gain_date = {
		1019545,
		93,
		true
	},
	word_limited_activity = {
		1019638,
		97,
		true
	},
	word_show_expire_content = {
		1019735,
		118,
		true
	},
	word_got_pt = {
		1019853,
		84,
		true
	},
	word_activity_not_open = {
		1019937,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1020038,
		122,
		true
	},
	activity_shop_template_extratext = {
		1020160,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1020281,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1020385,
		109,
		true
	},
	dorm3d_delete_finish = {
		1020494,
		96,
		true
	},
	dorm3d_guide_tip = {
		1020590,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1020703,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1020805,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1020895,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1020985,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1021073,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1021190,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1021297,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1021389,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1021479,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1021569,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1021659,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1021747,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1021917,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1022021,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1022130,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1022227,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1022331,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1022431,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1022532,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1022637,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1022736,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1022829,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1022941,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1023051,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1023145,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1023252,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1023361,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1023459,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1023554,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1023674,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1023793,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1023943,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1024055,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1024179,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1024284,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1024393,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1024502,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1024605,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1024716,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1024838,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1024957,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1025059,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1025201,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1025313,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1025422,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1025532,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1025637,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1025733,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1025841,
		95,
		true
	},
	dorm3d_skin_already = {
		1025936,
		92,
		true
	},
	dorm3d_skin_equip = {
		1026028,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1026134,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1026246,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1026341,
		95,
		true
	},
	please_input_1_99 = {
		1026436,
		94,
		true
	},
	child2_empty_plan = {
		1026530,
		93,
		true
	},
	child2_replay_tip = {
		1026623,
		175,
		true
	},
	child2_replay_clear = {
		1026798,
		89,
		true
	},
	child2_replay_continue = {
		1026887,
		92,
		true
	},
	firework_2025_level = {
		1026979,
		88,
		true
	},
	firework_2025_pt = {
		1027067,
		92,
		true
	},
	firework_2025_get = {
		1027159,
		90,
		true
	},
	firework_2025_got = {
		1027249,
		90,
		true
	},
	firework_2025_tip1 = {
		1027339,
		115,
		true
	},
	firework_2025_tip2 = {
		1027454,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1027561,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1027665,
		94,
		true
	},
	firework_2025_tip = {
		1027759,
		784,
		true
	},
	secretary_special_character_unlock = {
		1028543,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1028716,
		201,
		true
	},
	child2_mood_desc1 = {
		1028917,
		156,
		true
	},
	child2_mood_desc2 = {
		1029073,
		156,
		true
	},
	child2_mood_desc3 = {
		1029229,
		135,
		true
	},
	child2_mood_desc4 = {
		1029364,
		156,
		true
	},
	child2_mood_desc5 = {
		1029520,
		156,
		true
	},
	child2_schedule_target = {
		1029676,
		104,
		true
	},
	child2_shop_point_sure = {
		1029780,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1029921,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1030166,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1030392,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1030617,
		228,
		true
	},
	rps_game_take_card = {
		1030845,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1030939,
		640,
		true
	},
	SkinDiscount_Hint = {
		1031579,
		142,
		true
	},
	SkinDiscount_Got = {
		1031721,
		92,
		true
	},
	skin_original_price = {
		1031813,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1031902,
		312,
		true
	},
	SkinDiscount_Last_Coupon = {
		1032214,
		223,
		true
	},
	clue_title_1 = {
		1032437,
		88,
		true
	},
	clue_title_2 = {
		1032525,
		88,
		true
	},
	clue_title_3 = {
		1032613,
		88,
		true
	},
	clue_title_4 = {
		1032701,
		88,
		true
	},
	clue_task_goto = {
		1032789,
		90,
		true
	},
	clue_lock_tip1 = {
		1032879,
		102,
		true
	},
	clue_lock_tip2 = {
		1032981,
		86,
		true
	},
	clue_get = {
		1033067,
		78,
		true
	},
	clue_got = {
		1033145,
		81,
		true
	},
	clue_unselect_tip = {
		1033226,
		117,
		true
	},
	clue_close_tip = {
		1033343,
		99,
		true
	},
	clue_pt_tip = {
		1033442,
		83,
		true
	},
	clue_buff_research = {
		1033525,
		94,
		true
	},
	clue_buff_pt_boost = {
		1033619,
		114,
		true
	},
	clue_buff_stage_loot = {
		1033733,
		96,
		true
	},
	clue_task_tip = {
		1033829,
		106,
		true
	},
	clue_buff_reach_max = {
		1033935,
		119,
		true
	},
	clue_buff_unselect = {
		1034054,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1034162,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1034277,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1034392,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1034507,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1034622,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1034737,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1034852,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1034967,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1035082,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1035197,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1035313,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1035429,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1035545,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1035654,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1035800,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1035932,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1036044,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1036156,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1036280,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1036392,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1036516,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1036628,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1036743,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1036855,
		115,
		true
	},
	SuperBulin2_help = {
		1036970,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1037383,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1037510,
		195,
		true
	},
	dorm3d_shop_title = {
		1037705,
		93,
		true
	},
	dorm3d_shop_limit = {
		1037798,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1037885,
		93,
		true
	},
	dorm3d_shop_all = {
		1037978,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1038063,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1038150,
		91,
		true
	},
	dorm3d_shop_others = {
		1038241,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1038329,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1038423,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1038525,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1038639,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1038736,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1038833,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1038930,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1039029,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1040024,
		140,
		true
	},
	island_name_exist_special_word = {
		1040164,
		146,
		true
	},
	island_name_exist_ban_word = {
		1040310,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1040449,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1040560,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1040668,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1040777,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1040887,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1040994,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1041106,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1041221,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1041336,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1041445,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1041557,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1041669,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1041778,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1041890,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1042002,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1042114,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1042226,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1042345,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1042473,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1042601,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1042729,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1042854,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1042970,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1043089,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1043208,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1043327,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1043443,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1043549,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1043661,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1043776,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1043891,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1044006,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1044117,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1044233,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1044329,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1044432,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1044531,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1044635,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1044737,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1044839,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1044956,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1045071,
		122,
		true
	},
	grapihcs3d_setting_common_title = {
		1045193,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1045306,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1045405,
		109,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1045514,
		180,
		true
	},
	island_daily_gift_invite_success = {
		1045694,
		130,
		true
	},
	island_build_save_conflict = {
		1045824,
		111,
		true
	},
	island_build_save_success = {
		1045935,
		101,
		true
	},
	island_build_capacity_tip = {
		1046036,
		119,
		true
	},
	island_build_clean_tip = {
		1046155,
		119,
		true
	},
	island_build_revert_tip = {
		1046274,
		120,
		true
	},
	island_dress_exit = {
		1046394,
		108,
		true
	},
	island_dress_exit2 = {
		1046502,
		112,
		true
	},
	island_dress_mutually_exclusive = {
		1046614,
		149,
		true
	},
	island_dress_skin_buy = {
		1046763,
		110,
		true
	},
	island_dress_color_buy = {
		1046873,
		118,
		true
	},
	island_dress_color_unlock = {
		1046991,
		105,
		true
	},
	island_dress_save1 = {
		1047096,
		94,
		true
	},
	island_dress_save2 = {
		1047190,
		127,
		true
	},
	island_dress_mutually_exclusive1 = {
		1047317,
		132,
		true
	},
	island_dress_send_tip = {
		1047449,
		119,
		true
	},
	island_dress_send_tip_success = {
		1047568,
		112,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1047680,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1047826,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1047964,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1048089,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1048210,
		118,
		true
	},
	handbook_name = {
		1048328,
		92,
		true
	},
	handbook_process = {
		1048420,
		89,
		true
	},
	handbook_claim = {
		1048509,
		84,
		true
	},
	handbook_finished = {
		1048593,
		90,
		true
	},
	handbook_unfinished = {
		1048683,
		112,
		true
	},
	handbook_gametip = {
		1048795,
		1346,
		true
	},
	handbook_research_confirm = {
		1050141,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1050242,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1050406,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1050518,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1050626,
		114,
		true
	},
	handbook_ur_double_check = {
		1050740,
		222,
		true
	},
	NewMusic_1 = {
		1050962,
		84,
		true
	},
	NewMusic_2 = {
		1051046,
		83,
		true
	},
	NewMusic_help = {
		1051129,
		286,
		true
	},
	NewMusic_3 = {
		1051415,
		101,
		true
	},
	NewMusic_4 = {
		1051516,
		101,
		true
	},
	NewMusic_5 = {
		1051617,
		89,
		true
	},
	NewMusic_6 = {
		1051706,
		86,
		true
	},
	NewMusic_7 = {
		1051792,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1051884,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1051986,
		100,
		true
	},
	holiday_tip_bath = {
		1052086,
		95,
		true
	},
	holiday_tip_collection = {
		1052181,
		104,
		true
	},
	holiday_tip_task = {
		1052285,
		92,
		true
	},
	holiday_tip_shop = {
		1052377,
		95,
		true
	},
	holiday_tip_trans = {
		1052472,
		93,
		true
	},
	holiday_tip_task_now = {
		1052565,
		96,
		true
	},
	holiday_tip_finish = {
		1052661,
		220,
		true
	},
	holiday_tip_trans_get = {
		1052881,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1053008,
		126,
		true
	},
	holiday_tip_trans_not = {
		1053134,
		124,
		true
	},
	holiday_tip_task_finish = {
		1053258,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1053381,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1053478,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1053771,
		293,
		true
	},
	holiday_tip_gametip = {
		1054064,
		1000,
		true
	},
	holiday_tip_spring = {
		1055064,
		304,
		true
	},
	activity_holiday_function_lock = {
		1055368,
		124,
		true
	},
	storyline_chapter0 = {
		1055492,
		88,
		true
	},
	storyline_chapter1 = {
		1055580,
		91,
		true
	},
	storyline_chapter2 = {
		1055671,
		91,
		true
	},
	storyline_chapter3 = {
		1055762,
		91,
		true
	},
	storyline_chapter4 = {
		1055853,
		91,
		true
	},
	storyline_memorysearch1 = {
		1055944,
		102,
		true
	},
	storyline_memorysearch2 = {
		1056046,
		96,
		true
	},
	use_amount_prefix = {
		1056142,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1056236,
		178,
		true
	},
	resolve_equip_tip = {
		1056414,
		145,
		true
	},
	resolve_equip_title = {
		1056559,
		105,
		true
	},
	tec_catchup_0 = {
		1056664,
		83,
		true
	},
	tec_catchup_confirm = {
		1056747,
		221,
		true
	},
	watermelon_minigame_help = {
		1056968,
		306,
		true
	},
	breakout_tip = {
		1057274,
		110,
		true
	},
	collection_book_lock_place = {
		1057384,
		108,
		true
	},
	collection_book_tag_1 = {
		1057492,
		98,
		true
	},
	collection_book_tag_2 = {
		1057590,
		98,
		true
	},
	collection_book_tag_3 = {
		1057688,
		98,
		true
	},
	challenge_minigame_unlock = {
		1057786,
		107,
		true
	},
	storyline_camp = {
		1057893,
		90,
		true
	},
	storyline_goto = {
		1057983,
		90,
		true
	},
	holiday_villa_locked = {
		1058073,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1058223,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1058326,
		103,
		true
	},
	tech_shadow_limit_text = {
		1058429,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1058529,
		148,
		true
	},
	shadow_scene_name = {
		1058677,
		93,
		true
	},
	shadow_unlock_tip = {
		1058770,
		123,
		true
	},
	shadow_skin_change_success = {
		1058893,
		117,
		true
	},
	add_skin_secretary_ship = {
		1059010,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1059124,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1059250,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1059381,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1059516,
		138,
		true
	},
	choose_secretary_change_title = {
		1059654,
		102,
		true
	},
	ship_random_secretary_tag = {
		1059756,
		104,
		true
	},
	projection_help = {
		1059860,
		280,
		true
	},
	littleaijier_npc = {
		1060140,
		974,
		true
	},
	brs_main_tip = {
		1061114,
		115,
		true
	},
	brs_expedition_tip = {
		1061229,
		134,
		true
	},
	brs_dmact_tip = {
		1061363,
		95,
		true
	},
	brs_reward_tip_1 = {
		1061458,
		92,
		true
	},
	brs_reward_tip_2 = {
		1061550,
		86,
		true
	},
	dorm3d_dance_button = {
		1061636,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1061726,
		95,
		true
	},
	zengke_series_help = {
		1061821,
		1327,
		true
	},
	zengke_series_pt = {
		1063148,
		88,
		true
	},
	zengke_series_pt_small = {
		1063236,
		96,
		true
	},
	zengke_series_rank = {
		1063332,
		91,
		true
	},
	zengke_series_rank_small = {
		1063423,
		95,
		true
	},
	zengke_series_task = {
		1063518,
		94,
		true
	},
	zengke_series_task_small = {
		1063612,
		92,
		true
	},
	zengke_series_confirm = {
		1063704,
		97,
		true
	},
	zengke_story_reward_count = {
		1063801,
		148,
		true
	},
	zengke_series_easy = {
		1063949,
		88,
		true
	},
	zengke_series_normal = {
		1064037,
		90,
		true
	},
	zengke_series_hard = {
		1064127,
		88,
		true
	},
	zengke_series_sp = {
		1064215,
		83,
		true
	},
	zengke_series_ex = {
		1064298,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1064381,
		94,
		true
	},
	battleui_display1 = {
		1064475,
		93,
		true
	},
	battleui_display2 = {
		1064568,
		93,
		true
	},
	battleui_display3 = {
		1064661,
		90,
		true
	},
	zengke_series_serverinfo = {
		1064751,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1064851,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1064951,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1065054,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1065157,
		686,
		true
	},
	open_today = {
		1065843,
		89,
		true
	},
	daily_level_go = {
		1065932,
		84,
		true
	},
	yumia_main_tip_1 = {
		1066016,
		92,
		true
	},
	yumia_main_tip_2 = {
		1066108,
		92,
		true
	},
	yumia_main_tip_3 = {
		1066200,
		92,
		true
	},
	yumia_main_tip_4 = {
		1066292,
		111,
		true
	},
	yumia_main_tip_5 = {
		1066403,
		92,
		true
	},
	yumia_main_tip_6 = {
		1066495,
		92,
		true
	},
	yumia_main_tip_7 = {
		1066587,
		92,
		true
	},
	yumia_main_tip_8 = {
		1066679,
		88,
		true
	},
	yumia_main_tip_9 = {
		1066767,
		92,
		true
	},
	yumia_base_name_1 = {
		1066859,
		96,
		true
	},
	yumia_base_name_2 = {
		1066955,
		96,
		true
	},
	yumia_base_name_3 = {
		1067051,
		93,
		true
	},
	yumia_stronghold_1 = {
		1067144,
		94,
		true
	},
	yumia_stronghold_2 = {
		1067238,
		121,
		true
	},
	yumia_stronghold_3 = {
		1067359,
		91,
		true
	},
	yumia_stronghold_4 = {
		1067450,
		91,
		true
	},
	yumia_stronghold_5 = {
		1067541,
		97,
		true
	},
	yumia_stronghold_6 = {
		1067638,
		91,
		true
	},
	yumia_stronghold_7 = {
		1067729,
		94,
		true
	},
	yumia_stronghold_8 = {
		1067823,
		94,
		true
	},
	yumia_stronghold_9 = {
		1067917,
		94,
		true
	},
	yumia_stronghold_10 = {
		1068011,
		95,
		true
	},
	yumia_award_1 = {
		1068106,
		83,
		true
	},
	yumia_award_2 = {
		1068189,
		83,
		true
	},
	yumia_award_3 = {
		1068272,
		89,
		true
	},
	yumia_award_4 = {
		1068361,
		89,
		true
	},
	yumia_pt_1 = {
		1068450,
		167,
		true
	},
	yumia_pt_2 = {
		1068617,
		86,
		true
	},
	yumia_pt_3 = {
		1068703,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1068789,
		199,
		true
	},
	yumia_buff_name_1 = {
		1068988,
		102,
		true
	},
	yumia_buff_name_2 = {
		1069090,
		98,
		true
	},
	yumia_buff_name_3 = {
		1069188,
		98,
		true
	},
	yumia_buff_name_4 = {
		1069286,
		98,
		true
	},
	yumia_buff_name_5 = {
		1069384,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1069486,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1069658,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1069830,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1070002,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1070174,
		172,
		true
	},
	yumia_buff_1 = {
		1070346,
		88,
		true
	},
	yumia_buff_2 = {
		1070434,
		82,
		true
	},
	yumia_buff_3 = {
		1070516,
		85,
		true
	},
	yumia_buff_4 = {
		1070601,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1070725,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1070856,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1070944,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1071032,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1071126,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1071244,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1071338,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1071456,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1071559,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1071659,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1071760,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1071870,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1071980,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1072084,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1072173,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1072273,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1072362,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1072478,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1072573,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1072680,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1072792,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1072911,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1073546,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1073641,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1073730,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1073831,
		108,
		true
	},
	yumia_pt_tip = {
		1073939,
		85,
		true
	},
	yumia_pt_4 = {
		1074024,
		83,
		true
	},
	masaina_main_title = {
		1074107,
		94,
		true
	},
	masaina_main_title_en = {
		1074201,
		105,
		true
	},
	masaina_main_sheet1 = {
		1074306,
		95,
		true
	},
	masaina_main_sheet2 = {
		1074401,
		98,
		true
	},
	masaina_main_sheet3 = {
		1074499,
		101,
		true
	},
	masaina_main_sheet4 = {
		1074600,
		98,
		true
	},
	masaina_main_skin_tag = {
		1074698,
		99,
		true
	},
	masaina_main_other_tag = {
		1074797,
		98,
		true
	},
	shop_title = {
		1074895,
		80,
		true
	},
	shop_recommend = {
		1074975,
		84,
		true
	},
	shop_recommend_en = {
		1075059,
		90,
		true
	},
	shop_skin = {
		1075149,
		85,
		true
	},
	shop_skin_en = {
		1075234,
		86,
		true
	},
	shop_supply_prop = {
		1075320,
		92,
		true
	},
	shop_supply_prop_en = {
		1075412,
		88,
		true
	},
	shop_skin_new = {
		1075500,
		89,
		true
	},
	shop_skin_permanent = {
		1075589,
		95,
		true
	},
	shop_month = {
		1075684,
		86,
		true
	},
	shop_supply = {
		1075770,
		87,
		true
	},
	shop_activity = {
		1075857,
		89,
		true
	},
	shop_package_sort_0 = {
		1075946,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1076035,
		94,
		true
	},
	shop_package_sort_1 = {
		1076129,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1076236,
		101,
		true
	},
	shop_package_sort_2 = {
		1076337,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1076432,
		95,
		true
	},
	shop_package_sort_3 = {
		1076527,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1076622,
		98,
		true
	},
	shop_goods_left_day = {
		1076720,
		94,
		true
	},
	shop_goods_left_hour = {
		1076814,
		98,
		true
	},
	shop_goods_left_minute = {
		1076912,
		97,
		true
	},
	shop_refresh_time = {
		1077009,
		92,
		true
	},
	shop_side_lable_en = {
		1077101,
		95,
		true
	},
	street_shop_titleen = {
		1077196,
		93,
		true
	},
	military_shop_titleen = {
		1077289,
		97,
		true
	},
	guild_shop_titleen = {
		1077386,
		91,
		true
	},
	meta_shop_titleen = {
		1077477,
		89,
		true
	},
	mini_game_shop_titleen = {
		1077566,
		94,
		true
	},
	shop_item_unlock = {
		1077660,
		92,
		true
	},
	shop_item_unobtained = {
		1077752,
		93,
		true
	},
	beat_game_rule = {
		1077845,
		84,
		true
	},
	beat_game_rank = {
		1077929,
		87,
		true
	},
	beat_game_go = {
		1078016,
		88,
		true
	},
	beat_game_start = {
		1078104,
		91,
		true
	},
	beat_game_high_score = {
		1078195,
		96,
		true
	},
	beat_game_current_score = {
		1078291,
		99,
		true
	},
	beat_game_exit_desc = {
		1078390,
		113,
		true
	},
	musicbeat_minigame_help = {
		1078503,
		844,
		true
	},
	masaina_pt_claimed = {
		1079347,
		91,
		true
	},
	activity_shop_titleen = {
		1079438,
		90,
		true
	},
	shop_diamond_title_en = {
		1079528,
		92,
		true
	},
	shop_gift_title_en = {
		1079620,
		86,
		true
	},
	shop_item_title_en = {
		1079706,
		86,
		true
	},
	shop_pack_empty = {
		1079792,
		97,
		true
	},
	shop_new_unfound = {
		1079889,
		110,
		true
	},
	shop_new_shop = {
		1079999,
		83,
		true
	},
	shop_new_during_day = {
		1080082,
		94,
		true
	},
	shop_new_during_hour = {
		1080176,
		98,
		true
	},
	shop_new_during_minite = {
		1080274,
		100,
		true
	},
	shop_new_sort = {
		1080374,
		83,
		true
	},
	shop_new_search = {
		1080457,
		91,
		true
	},
	shop_new_purchased = {
		1080548,
		91,
		true
	},
	shop_new_purchase = {
		1080639,
		87,
		true
	},
	shop_new_claim = {
		1080726,
		90,
		true
	},
	shop_new_furniture = {
		1080816,
		94,
		true
	},
	shop_new_discount = {
		1080910,
		93,
		true
	},
	shop_new_try = {
		1081003,
		82,
		true
	},
	shop_new_gift = {
		1081085,
		83,
		true
	},
	shop_new_gem_transform = {
		1081168,
		141,
		true
	},
	shop_new_review = {
		1081309,
		85,
		true
	},
	shop_new_all = {
		1081394,
		82,
		true
	},
	shop_new_owned = {
		1081476,
		87,
		true
	},
	shop_new_havent_own = {
		1081563,
		92,
		true
	},
	shop_new_unused = {
		1081655,
		88,
		true
	},
	shop_new_type = {
		1081743,
		83,
		true
	},
	shop_new_static = {
		1081826,
		85,
		true
	},
	shop_new_dynamic = {
		1081911,
		86,
		true
	},
	shop_new_static_bg = {
		1081997,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1082091,
		95,
		true
	},
	shop_new_bgm = {
		1082186,
		82,
		true
	},
	shop_new_index = {
		1082268,
		84,
		true
	},
	shop_new_ship_owned = {
		1082352,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1082450,
		105,
		true
	},
	shop_new_nation = {
		1082555,
		85,
		true
	},
	shop_new_rarity = {
		1082640,
		88,
		true
	},
	shop_new_category = {
		1082728,
		87,
		true
	},
	shop_new_skin_theme = {
		1082815,
		95,
		true
	},
	shop_new_confirm = {
		1082910,
		86,
		true
	},
	shop_new_during_time = {
		1082996,
		96,
		true
	},
	shop_new_daily = {
		1083092,
		84,
		true
	},
	shop_new_recommend = {
		1083176,
		88,
		true
	},
	shop_new_skin_shop = {
		1083264,
		94,
		true
	},
	shop_new_purchase_gem = {
		1083358,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1083455,
		101,
		true
	},
	shop_new_packs = {
		1083556,
		90,
		true
	},
	shop_new_props = {
		1083646,
		90,
		true
	},
	shop_new_ptshop = {
		1083736,
		91,
		true
	},
	shop_new_skin_new = {
		1083827,
		93,
		true
	},
	shop_new_skin_permanent = {
		1083920,
		99,
		true
	},
	shop_new_in_use = {
		1084019,
		88,
		true
	},
	shop_new_unable_to_use = {
		1084107,
		98,
		true
	},
	shop_new_owned_skin = {
		1084205,
		95,
		true
	},
	shop_new_wear = {
		1084300,
		83,
		true
	},
	shop_new_get_now = {
		1084383,
		94,
		true
	},
	shop_new_remaining_time = {
		1084477,
		110,
		true
	},
	shop_new_remove = {
		1084587,
		90,
		true
	},
	shop_new_retro = {
		1084677,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1084761,
		104,
		true
	},
	shop_countdown = {
		1084865,
		105,
		true
	},
	quota_shop_title1en = {
		1084970,
		92,
		true
	},
	sham_shop_titleen = {
		1085062,
		92,
		true
	},
	medal_shop_titleen = {
		1085154,
		91,
		true
	},
	fragment_shop_titleen = {
		1085245,
		97,
		true
	},
	shop_fragment_resolve = {
		1085342,
		97,
		true
	},
	beat_game_my_record = {
		1085439,
		95,
		true
	},
	shop_filter_all = {
		1085534,
		85,
		true
	},
	shop_filter_trial = {
		1085619,
		87,
		true
	},
	shop_filter_retro = {
		1085706,
		87,
		true
	},
	island_chara_invitename = {
		1085793,
		110,
		true
	},
	island_chara_totalname = {
		1085903,
		98,
		true
	},
	island_chara_totalname_en = {
		1086001,
		97,
		true
	},
	island_chara_power = {
		1086098,
		88,
		true
	},
	island_chara_attribute1 = {
		1086186,
		93,
		true
	},
	island_chara_attribute2 = {
		1086279,
		93,
		true
	},
	island_chara_attribute3 = {
		1086372,
		93,
		true
	},
	island_chara_attribute4 = {
		1086465,
		93,
		true
	},
	island_chara_attribute5 = {
		1086558,
		93,
		true
	},
	island_chara_attribute6 = {
		1086651,
		93,
		true
	},
	island_chara_skill_lock = {
		1086744,
		103,
		true
	},
	island_chara_list = {
		1086847,
		93,
		true
	},
	island_chara_list_filter = {
		1086940,
		94,
		true
	},
	island_chara_list_sort = {
		1087034,
		92,
		true
	},
	island_chara_list_level = {
		1087126,
		99,
		true
	},
	island_chara_list_attribute = {
		1087225,
		103,
		true
	},
	island_chara_list_workspeed = {
		1087328,
		103,
		true
	},
	island_index_name = {
		1087431,
		93,
		true
	},
	island_index_extra_all = {
		1087524,
		95,
		true
	},
	island_index_potency = {
		1087619,
		96,
		true
	},
	island_index_skill = {
		1087715,
		97,
		true
	},
	island_index_status = {
		1087812,
		98,
		true
	},
	island_confirm = {
		1087910,
		84,
		true
	},
	island_cancel = {
		1087994,
		83,
		true
	},
	island_chara_levelup = {
		1088077,
		96,
		true
	},
	islland_chara_material_consum = {
		1088173,
		105,
		true
	},
	island_chara_up_button = {
		1088278,
		92,
		true
	},
	island_chara_now_rank = {
		1088370,
		97,
		true
	},
	island_chara_breakout = {
		1088467,
		91,
		true
	},
	island_chara_skill_tip = {
		1088558,
		101,
		true
	},
	island_chara_consum = {
		1088659,
		89,
		true
	},
	island_chara_breakout_button = {
		1088748,
		98,
		true
	},
	island_chara_breakout_down = {
		1088846,
		102,
		true
	},
	island_chara_level_limit = {
		1088948,
		100,
		true
	},
	island_chara_power_limit = {
		1089048,
		100,
		true
	},
	island_click_to_close = {
		1089148,
		103,
		true
	},
	island_chara_skill_unlock = {
		1089251,
		101,
		true
	},
	island_chara_attribute_develop = {
		1089352,
		106,
		true
	},
	island_chara_choose_attribute = {
		1089458,
		126,
		true
	},
	island_chara_rating_up = {
		1089584,
		98,
		true
	},
	island_chara_limit_up = {
		1089682,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1089779,
		136,
		true
	},
	island_chara_choose_gift = {
		1089915,
		115,
		true
	},
	island_chara_buff_better = {
		1090030,
		146,
		true
	},
	island_chara_buff_nomal = {
		1090176,
		145,
		true
	},
	island_chara_gift_power = {
		1090321,
		104,
		true
	},
	island_visit_title = {
		1090425,
		88,
		true
	},
	island_visit_friend = {
		1090513,
		89,
		true
	},
	island_visit_teammate = {
		1090602,
		94,
		true
	},
	island_visit_code = {
		1090696,
		90,
		true
	},
	island_visit_search = {
		1090786,
		89,
		true
	},
	island_visit_whitelist = {
		1090875,
		95,
		true
	},
	island_visit_balcklist = {
		1090970,
		95,
		true
	},
	island_visit_set = {
		1091065,
		86,
		true
	},
	island_visit_delete = {
		1091151,
		89,
		true
	},
	island_visit_more = {
		1091240,
		87,
		true
	},
	island_visit_code_title = {
		1091327,
		102,
		true
	},
	island_visit_code_input = {
		1091429,
		102,
		true
	},
	island_visit_code_like = {
		1091531,
		98,
		true
	},
	island_visit_code_likelist = {
		1091629,
		105,
		true
	},
	island_visit_code_remove = {
		1091734,
		94,
		true
	},
	island_visit_code_copy = {
		1091828,
		92,
		true
	},
	island_visit_search_mineid = {
		1091920,
		98,
		true
	},
	island_visit_search_input = {
		1092018,
		103,
		true
	},
	island_visit_whitelist_tip = {
		1092121,
		151,
		true
	},
	island_visit_balcklist_tip = {
		1092272,
		151,
		true
	},
	island_visit_set_title = {
		1092423,
		104,
		true
	},
	island_visit_set_tip = {
		1092527,
		117,
		true
	},
	island_visit_set_refresh = {
		1092644,
		94,
		true
	},
	island_visit_set_close = {
		1092738,
		113,
		true
	},
	island_visit_set_help = {
		1092851,
		380,
		true
	},
	island_visitor_button = {
		1093231,
		91,
		true
	},
	island_visitor_status = {
		1093322,
		97,
		true
	},
	island_visitor_record = {
		1093419,
		97,
		true
	},
	island_visitor_num = {
		1093516,
		97,
		true
	},
	island_visitor_kick = {
		1093613,
		89,
		true
	},
	island_visitor_kickall = {
		1093702,
		98,
		true
	},
	island_visitor_close = {
		1093800,
		96,
		true
	},
	island_lineup_tip = {
		1093896,
		142,
		true
	},
	island_lineup_button = {
		1094038,
		96,
		true
	},
	island_visit_tip1 = {
		1094134,
		102,
		true
	},
	island_visit_tip2 = {
		1094236,
		111,
		true
	},
	island_visit_tip3 = {
		1094347,
		96,
		true
	},
	island_visit_tip4 = {
		1094443,
		96,
		true
	},
	island_visit_tip5 = {
		1094539,
		101,
		true
	},
	island_visit_tip6 = {
		1094640,
		93,
		true
	},
	island_visit_tip7 = {
		1094733,
		102,
		true
	},
	island_season_help = {
		1094835,
		884,
		true
	},
	island_season_title = {
		1095719,
		98,
		true
	},
	island_season_pt_hold = {
		1095817,
		94,
		true
	},
	island_season_pt_collectall = {
		1095911,
		103,
		true
	},
	island_season_activity = {
		1096014,
		98,
		true
	},
	island_season_pt = {
		1096112,
		88,
		true
	},
	island_season_task = {
		1096200,
		94,
		true
	},
	island_season_shop = {
		1096294,
		94,
		true
	},
	island_season_charts = {
		1096388,
		99,
		true
	},
	island_season_review = {
		1096487,
		96,
		true
	},
	island_season_task_collect = {
		1096583,
		96,
		true
	},
	island_season_task_collected = {
		1096679,
		101,
		true
	},
	island_season_task_collectall = {
		1096780,
		105,
		true
	},
	island_season_shop_stage1 = {
		1096885,
		98,
		true
	},
	island_season_shop_stage2 = {
		1096983,
		98,
		true
	},
	island_season_shop_stage3 = {
		1097081,
		98,
		true
	},
	island_season_charts_ranking = {
		1097179,
		104,
		true
	},
	island_season_charts_information = {
		1097283,
		108,
		true
	},
	island_season_charts_pt = {
		1097391,
		101,
		true
	},
	island_season_charts_award = {
		1097492,
		102,
		true
	},
	island_season_charts_level = {
		1097594,
		108,
		true
	},
	island_season_charts_refresh = {
		1097702,
		130,
		true
	},
	island_season_charts_out = {
		1097832,
		100,
		true
	},
	island_season_review_charnum = {
		1097932,
		104,
		true
	},
	island_season_review_projuctnum = {
		1098036,
		107,
		true
	},
	island_season_review_ptnum = {
		1098143,
		98,
		true
	},
	island_season_review_ptrank = {
		1098241,
		103,
		true
	},
	island_season_review_produce = {
		1098344,
		104,
		true
	},
	island_season_review_ordernum = {
		1098448,
		108,
		true
	},
	island_season_review_formulanum = {
		1098556,
		110,
		true
	},
	island_season_review_relax = {
		1098666,
		102,
		true
	},
	island_season_review_fishnum = {
		1098768,
		104,
		true
	},
	island_season_review_gamenum = {
		1098872,
		107,
		true
	},
	island_season_window_end = {
		1098979,
		118,
		true
	},
	island_season_window_end2 = {
		1099097,
		124,
		true
	},
	island_season_window_rule = {
		1099221,
		696,
		true
	},
	island_season_window_transformtip = {
		1099917,
		131,
		true
	},
	island_season_window_pt = {
		1100048,
		107,
		true
	},
	island_season_window_ranking = {
		1100155,
		104,
		true
	},
	island_season_window_award = {
		1100259,
		102,
		true
	},
	island_season_window_out = {
		1100361,
		97,
		true
	},
	island_season_review_miss = {
		1100458,
		113,
		true
	},
	island_season_reset = {
		1100571,
		107,
		true
	},
	island_help_ship_order = {
		1100678,
		568,
		true
	},
	island_help_farm = {
		1101246,
		295,
		true
	},
	island_help_commission = {
		1101541,
		503,
		true
	},
	island_help_cafe_minigame = {
		1102044,
		313,
		true
	},
	island_help_signin = {
		1102357,
		361,
		true
	},
	island_help_ranch = {
		1102718,
		358,
		true
	},
	island_help_manage = {
		1103076,
		544,
		true
	},
	island_help_combo = {
		1103620,
		358,
		true
	},
	island_help_friends = {
		1103978,
		364,
		true
	},
	island_help_season = {
		1104342,
		544,
		true
	},
	island_help_archive = {
		1104886,
		302,
		true
	},
	island_help_renovation = {
		1105188,
		373,
		true
	},
	island_help_photo = {
		1105561,
		298,
		true
	},
	island_help_greet = {
		1105859,
		358,
		true
	},
	island_help_character_info = {
		1106217,
		454,
		true
	},
	island_skin_original_desc = {
		1106671,
		95,
		true
	},
	island_dress_no_item = {
		1106766,
		105,
		true
	},
	island_agora_deco_empty = {
		1106871,
		105,
		true
	},
	island_agora_pos_unavailability = {
		1106976,
		116,
		true
	},
	island_agora_max_capacity = {
		1107092,
		107,
		true
	},
	island_agora_label_base = {
		1107199,
		93,
		true
	},
	island_agora_label_building = {
		1107292,
		100,
		true
	},
	island_agora_label_furniture = {
		1107392,
		98,
		true
	},
	island_agora_label_dec = {
		1107490,
		92,
		true
	},
	island_agora_label_floor = {
		1107582,
		94,
		true
	},
	island_agora_label_tile = {
		1107676,
		93,
		true
	},
	island_agora_label_collection = {
		1107769,
		99,
		true
	},
	island_agora_label_default = {
		1107868,
		102,
		true
	},
	island_agora_label_rarity = {
		1107970,
		98,
		true
	},
	island_agora_label_gettime = {
		1108068,
		102,
		true
	},
	island_agora_label_capacity = {
		1108170,
		97,
		true
	},
	island_agora_capacity = {
		1108267,
		97,
		true
	},
	island_agora_furniure_preview = {
		1108364,
		105,
		true
	},
	island_agora_function_unuse = {
		1108469,
		109,
		true
	},
	island_agora_signIn_tip = {
		1108578,
		126,
		true
	},
	island_agora_working = {
		1108704,
		108,
		true
	},
	island_agora_using = {
		1108812,
		91,
		true
	},
	island_agora_save_theme = {
		1108903,
		99,
		true
	},
	island_agora_btn_label_clear = {
		1109002,
		98,
		true
	},
	island_agora_btn_label_revert = {
		1109100,
		99,
		true
	},
	island_agora_btn_label_save = {
		1109199,
		97,
		true
	},
	island_agora_title = {
		1109296,
		91,
		true
	},
	island_agora_label_search = {
		1109387,
		101,
		true
	},
	island_agora_label_theme = {
		1109488,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1109582,
		113,
		true
	},
	island_agora_clear_tip = {
		1109695,
		122,
		true
	},
	island_agora_revert_tip = {
		1109817,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1109937,
		126,
		true
	},
	island_agora_exit_and_unsave = {
		1110063,
		104,
		true
	},
	island_agora_exit_and_save = {
		1110167,
		102,
		true
	},
	island_agora_no_pos_place = {
		1110269,
		116,
		true
	},
	island_agora_pave_tip = {
		1110385,
		137,
		true
	},
	island_enter_island_ban = {
		1110522,
		99,
		true
	},
	island_order_not_get_award = {
		1110621,
		102,
		true
	},
	island_order_cant_replace = {
		1110723,
		107,
		true
	},
	island_rename_tip = {
		1110830,
		143,
		true
	},
	island_rename_confirm = {
		1110973,
		118,
		true
	},
	island_bag_max_level = {
		1111091,
		102,
		true
	},
	island_bag_uprade_success = {
		1111193,
		101,
		true
	},
	island_agora_save_success = {
		1111294,
		101,
		true
	},
	island_agora_max_level = {
		1111395,
		104,
		true
	},
	island_white_list_full = {
		1111499,
		101,
		true
	},
	island_black_list_full = {
		1111600,
		101,
		true
	},
	island_inviteCode_refresh = {
		1111701,
		104,
		true
	},
	island_give_gift_success = {
		1111805,
		100,
		true
	},
	island_get_git_tip = {
		1111905,
		122,
		true
	},
	island_get_git_cnt_tip = {
		1112027,
		122,
		true
	},
	island_share_gift_success = {
		1112149,
		104,
		true
	},
	island_invitation_gift_success = {
		1112253,
		131,
		true
	},
	island_dectect_mode3x3 = {
		1112384,
		104,
		true
	},
	island_dectect_mode1x1 = {
		1112488,
		107,
		true
	},
	island_ship_buff_cover = {
		1112595,
		156,
		true
	},
	island_ship_buff_cover_1 = {
		1112751,
		158,
		true
	},
	island_ship_buff_cover_2 = {
		1112909,
		158,
		true
	},
	island_ship_buff_cover_3 = {
		1113067,
		158,
		true
	},
	island_log_visit = {
		1113225,
		102,
		true
	},
	island_log_exit = {
		1113327,
		101,
		true
	},
	island_log_gift = {
		1113428,
		101,
		true
	},
	island_item_type_res = {
		1113529,
		90,
		true
	},
	island_item_type_consume = {
		1113619,
		97,
		true
	},
	island_item_type_spe = {
		1113716,
		90,
		true
	},
	island_ship_attrName_1 = {
		1113806,
		92,
		true
	},
	island_ship_attrName_2 = {
		1113898,
		92,
		true
	},
	island_ship_attrName_3 = {
		1113990,
		92,
		true
	},
	island_ship_attrName_4 = {
		1114082,
		92,
		true
	},
	island_ship_attrName_5 = {
		1114174,
		92,
		true
	},
	island_ship_attrName_6 = {
		1114266,
		92,
		true
	},
	island_task_title = {
		1114358,
		96,
		true
	},
	island_task_title_en = {
		1114454,
		92,
		true
	},
	island_task_type_1 = {
		1114546,
		88,
		true
	},
	island_task_type_2 = {
		1114634,
		94,
		true
	},
	island_task_type_3 = {
		1114728,
		94,
		true
	},
	island_task_type_4 = {
		1114822,
		94,
		true
	},
	island_task_type_5 = {
		1114916,
		94,
		true
	},
	island_task_type_6 = {
		1115010,
		94,
		true
	},
	island_tech_type_1 = {
		1115104,
		94,
		true
	},
	island_default_name = {
		1115198,
		94,
		true
	},
	island_order_type_1 = {
		1115292,
		95,
		true
	},
	island_order_type_2 = {
		1115387,
		95,
		true
	},
	island_order_desc_1 = {
		1115482,
		141,
		true
	},
	island_order_desc_2 = {
		1115623,
		141,
		true
	},
	island_order_desc_3 = {
		1115764,
		141,
		true
	},
	island_order_difficulty_1 = {
		1115905,
		95,
		true
	},
	island_order_difficulty_2 = {
		1116000,
		95,
		true
	},
	island_order_difficulty_3 = {
		1116095,
		95,
		true
	},
	island_commander = {
		1116190,
		89,
		true
	},
	island_task_lefttime = {
		1116279,
		97,
		true
	},
	island_seek_game_tip = {
		1116376,
		120,
		true
	},
	island_item_transfer = {
		1116496,
		105,
		true
	},
	island_set_manifesto_success = {
		1116601,
		104,
		true
	},
	island_prosperity_level = {
		1116705,
		96,
		true
	},
	island_toast_status = {
		1116801,
		108,
		true
	},
	island_toast_level = {
		1116909,
		101,
		true
	},
	island_toast_ship = {
		1117010,
		97,
		true
	},
	island_lock_map_tip = {
		1117107,
		101,
		true
	},
	island_home_btn_cant_use = {
		1117208,
		106,
		true
	},
	island_item_overflow = {
		1117314,
		93,
		true
	},
	island_item_no_capacity = {
		1117407,
		99,
		true
	},
	island_ship_no_energy = {
		1117506,
		91,
		true
	},
	island_ship_working = {
		1117597,
		95,
		true
	},
	island_ship_level_limit = {
		1117692,
		99,
		true
	},
	island_ship_energy_limit = {
		1117791,
		100,
		true
	},
	island_click_close = {
		1117891,
		100,
		true
	},
	island_break_finish = {
		1117991,
		122,
		true
	},
	island_unlock_skill = {
		1118113,
		122,
		true
	},
	island_ship_title_info = {
		1118235,
		98,
		true
	},
	island_building_title_info = {
		1118333,
		102,
		true
	},
	island_word_effect = {
		1118435,
		91,
		true
	},
	island_word_dispatch = {
		1118526,
		96,
		true
	},
	island_word_working = {
		1118622,
		92,
		true
	},
	island_word_stop_work = {
		1118714,
		97,
		true
	},
	island_level_to_unlock = {
		1118811,
		121,
		true
	},
	island_select_product = {
		1118932,
		97,
		true
	},
	island_sub_product_cnt = {
		1119029,
		101,
		true
	},
	island_make_unlock_tip = {
		1119130,
		99,
		true
	},
	island_need_star = {
		1119229,
		97,
		true
	},
	island_need_star_1 = {
		1119326,
		96,
		true
	},
	island_select_ship = {
		1119422,
		94,
		true
	},
	island_select_ship_label_1 = {
		1119516,
		102,
		true
	},
	island_select_ship_overview = {
		1119618,
		109,
		true
	},
	island_select_ship_tip = {
		1119727,
		113,
		true
	},
	island_friend = {
		1119840,
		83,
		true
	},
	island_guild = {
		1119923,
		85,
		true
	},
	island_code = {
		1120008,
		84,
		true
	},
	island_search = {
		1120092,
		83,
		true
	},
	island_whiteList = {
		1120175,
		89,
		true
	},
	island_add_friend = {
		1120264,
		87,
		true
	},
	island_blackList = {
		1120351,
		89,
		true
	},
	island_settings = {
		1120440,
		85,
		true
	},
	island_settings_en = {
		1120525,
		90,
		true
	},
	island_btn_label_visit = {
		1120615,
		92,
		true
	},
	island_git_cnt_tip = {
		1120707,
		106,
		true
	},
	island_public_invitation = {
		1120813,
		100,
		true
	},
	island_onekey_invitation = {
		1120913,
		100,
		true
	},
	island_public_invitation_1 = {
		1121013,
		111,
		true
	},
	island_curr_visitor = {
		1121124,
		95,
		true
	},
	island_visitor_log = {
		1121219,
		94,
		true
	},
	island_kick_all = {
		1121313,
		91,
		true
	},
	island_close_visit = {
		1121404,
		94,
		true
	},
	island_curr_people_cnt = {
		1121498,
		101,
		true
	},
	island_close_access_state = {
		1121599,
		113,
		true
	},
	island_btn_label_remove = {
		1121712,
		93,
		true
	},
	island_btn_label_del = {
		1121805,
		90,
		true
	},
	island_btn_label_copy = {
		1121895,
		91,
		true
	},
	island_btn_label_more = {
		1121986,
		91,
		true
	},
	island_btn_label_invitation = {
		1122077,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1122174,
		108,
		true
	},
	island_btn_label_online = {
		1122282,
		93,
		true
	},
	island_btn_label_kick = {
		1122375,
		91,
		true
	},
	island_btn_label_location = {
		1122466,
		118,
		true
	},
	island_black_list_tip = {
		1122584,
		146,
		true
	},
	island_white_list_tip = {
		1122730,
		146,
		true
	},
	island_input_code_tip = {
		1122876,
		100,
		true
	},
	island_input_code_tip_1 = {
		1122976,
		102,
		true
	},
	island_set_like = {
		1123078,
		91,
		true
	},
	island_input_code_erro = {
		1123169,
		104,
		true
	},
	island_code_exist = {
		1123273,
		108,
		true
	},
	island_like_title = {
		1123381,
		96,
		true
	},
	island_my_id = {
		1123477,
		84,
		true
	},
	island_input_my_id = {
		1123561,
		96,
		true
	},
	island_open_settings = {
		1123657,
		102,
		true
	},
	island_open_settings_tip1 = {
		1123759,
		122,
		true
	},
	island_open_settings_tip2 = {
		1123881,
		116,
		true
	},
	island_open_settings_tip3 = {
		1123997,
		382,
		true
	},
	island_code_refresh_cnt = {
		1124379,
		99,
		true
	},
	island_word_sort = {
		1124478,
		86,
		true
	},
	island_word_reset = {
		1124564,
		87,
		true
	},
	island_bag_title = {
		1124651,
		86,
		true
	},
	island_batch_covert = {
		1124737,
		95,
		true
	},
	island_total_price = {
		1124832,
		95,
		true
	},
	island_word_temp = {
		1124927,
		86,
		true
	},
	island_word_desc = {
		1125013,
		86,
		true
	},
	island_open_ship_tip = {
		1125099,
		124,
		true
	},
	island_bag_upgrade_tip = {
		1125223,
		104,
		true
	},
	island_bag_upgrade_req = {
		1125327,
		98,
		true
	},
	island_bag_upgrade_max_level = {
		1125425,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1125535,
		109,
		true
	},
	island_rename_title = {
		1125644,
		101,
		true
	},
	island_rename_input_tip = {
		1125745,
		105,
		true
	},
	island_rename_consutme_tip = {
		1125850,
		115,
		true
	},
	island_upgrade_preview = {
		1125965,
		98,
		true
	},
	island_upgrade_exp = {
		1126063,
		100,
		true
	},
	island_upgrade_res = {
		1126163,
		94,
		true
	},
	island_word_award = {
		1126257,
		87,
		true
	},
	island_word_unlock = {
		1126344,
		88,
		true
	},
	island_word_get = {
		1126432,
		85,
		true
	},
	island_prosperity_level_display = {
		1126517,
		121,
		true
	},
	island_prosperity_value_display = {
		1126638,
		115,
		true
	},
	island_rename_subtitle = {
		1126753,
		98,
		true
	},
	island_manage_title = {
		1126851,
		95,
		true
	},
	island_manage_sp_event = {
		1126946,
		98,
		true
	},
	island_manage_no_work = {
		1127044,
		94,
		true
	},
	island_manage_end_work = {
		1127138,
		98,
		true
	},
	island_manage_view = {
		1127236,
		94,
		true
	},
	island_manage_result = {
		1127330,
		96,
		true
	},
	island_manage_prepare = {
		1127426,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1127523,
		100,
		true
	},
	island_manage_produce_tip = {
		1127623,
		119,
		true
	},
	island_manage_sel_worker = {
		1127742,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1127842,
		122,
		true
	},
	island_manage_saleroom = {
		1127964,
		95,
		true
	},
	island_manage_capacity = {
		1128059,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1128160,
		113,
		true
	},
	island_manage_predict_saleroom = {
		1128273,
		106,
		true
	},
	island_manage_cnt = {
		1128379,
		90,
		true
	},
	island_manage_addition = {
		1128469,
		104,
		true
	},
	island_manage_no_addition = {
		1128573,
		107,
		true
	},
	island_manage_auto_work = {
		1128680,
		99,
		true
	},
	island_manage_start_work = {
		1128779,
		100,
		true
	},
	island_manage_working = {
		1128879,
		94,
		true
	},
	island_manage_end_daily_work = {
		1128973,
		101,
		true
	},
	island_manage_attr_effect = {
		1129074,
		104,
		true
	},
	island_manage_need_ext = {
		1129178,
		98,
		true
	},
	island_manage_reach = {
		1129276,
		92,
		true
	},
	island_manage_slot = {
		1129368,
		97,
		true
	},
	island_manage_food_cnt = {
		1129465,
		98,
		true
	},
	island_manage_sale_ratio = {
		1129563,
		100,
		true
	},
	island_manage_worker_cnt = {
		1129663,
		100,
		true
	},
	island_manage_sale_daily = {
		1129763,
		100,
		true
	},
	island_manage_fake_price = {
		1129863,
		100,
		true
	},
	island_manage_real_price = {
		1129963,
		100,
		true
	},
	island_manage_result_1 = {
		1130063,
		98,
		true
	},
	island_manage_result_3 = {
		1130161,
		98,
		true
	},
	island_manage_word_cnt = {
		1130259,
		92,
		true
	},
	island_manage_shop_exp = {
		1130351,
		98,
		true
	},
	island_manage_help_tip = {
		1130449,
		403,
		true
	},
	island_word_go = {
		1130852,
		84,
		true
	},
	island_map_title = {
		1130936,
		92,
		true
	},
	island_label_furniture = {
		1131028,
		92,
		true
	},
	island_label_furniture_cnt = {
		1131120,
		96,
		true
	},
	island_label_furniture_capacity = {
		1131216,
		107,
		true
	},
	island_label_furniture_tip = {
		1131323,
		166,
		true
	},
	island_label_furniture_capacity_display = {
		1131489,
		121,
		true
	},
	island_label_furniture_exit = {
		1131610,
		103,
		true
	},
	island_label_furniture_save = {
		1131713,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1131816,
		118,
		true
	},
	island_agora_extend = {
		1131934,
		89,
		true
	},
	island_agora_extend_consume = {
		1132023,
		103,
		true
	},
	island_agora_extend_capacity = {
		1132126,
		104,
		true
	},
	island_msg_info = {
		1132230,
		85,
		true
	},
	island_get_way = {
		1132315,
		90,
		true
	},
	island_own_cnt = {
		1132405,
		88,
		true
	},
	island_word_convert = {
		1132493,
		89,
		true
	},
	island_no_remind_today = {
		1132582,
		104,
		true
	},
	island_input_theme_name = {
		1132686,
		108,
		true
	},
	island_custom_theme_name = {
		1132794,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1132899,
		132,
		true
	},
	island_skill_desc = {
		1133031,
		93,
		true
	},
	island_word_place = {
		1133124,
		87,
		true
	},
	island_word_turndown = {
		1133211,
		90,
		true
	},
	island_word_sbumit = {
		1133301,
		88,
		true
	},
	island_word_speedup = {
		1133389,
		89,
		true
	},
	island_order_cd_tip = {
		1133478,
		139,
		true
	},
	island_order_leftcnt_dispaly = {
		1133617,
		121,
		true
	},
	island_order_title = {
		1133738,
		94,
		true
	},
	island_order_difficulty = {
		1133832,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1133931,
		109,
		true
	},
	island_order_get_label = {
		1134040,
		98,
		true
	},
	island_order_ship_working = {
		1134138,
		101,
		true
	},
	island_order_ship_end_work = {
		1134239,
		102,
		true
	},
	island_order_ship_worktime = {
		1134341,
		119,
		true
	},
	island_order_ship_unlock_tip = {
		1134460,
		128,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1134588,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1134688,
		106,
		true
	},
	island_order_ship_loadup = {
		1134794,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1134888,
		106,
		true
	},
	island_order_ship_page_req = {
		1134994,
		108,
		true
	},
	island_order_ship_page_award = {
		1135102,
		110,
		true
	},
	island_cancel_queue = {
		1135212,
		95,
		true
	},
	island_queue_display = {
		1135307,
		175,
		true
	},
	island_first_season = {
		1135482,
		99,
		true
	},
	island_word_own = {
		1135581,
		90,
		true
	},
	island_ship_title1 = {
		1135671,
		94,
		true
	},
	island_ship_title2 = {
		1135765,
		94,
		true
	},
	island_ship_title3 = {
		1135859,
		94,
		true
	},
	island_ship_title4 = {
		1135953,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1136047,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1136169,
		141,
		true
	},
	island_ship_breakout = {
		1136310,
		90,
		true
	},
	island_ship_breakout_consume = {
		1136400,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1136498,
		106,
		true
	},
	island_word_give = {
		1136604,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1136693,
		118,
		true
	},
	island_dressup_tip = {
		1136811,
		147,
		true
	},
	island_dressup_titile = {
		1136958,
		91,
		true
	},
	island_dressup_tip_1 = {
		1137049,
		136,
		true
	},
	island_ship_energy = {
		1137185,
		89,
		true
	},
	island_ship_energy_full = {
		1137274,
		99,
		true
	},
	island_ship_energy_recoverytips = {
		1137373,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1137486,
		96,
		true
	},
	island_word_ship_desc = {
		1137582,
		97,
		true
	},
	island_need_ship_level = {
		1137679,
		112,
		true
	},
	island_skill_consume_title = {
		1137791,
		102,
		true
	},
	island_select_ship_gift = {
		1137893,
		117,
		true
	},
	island_word_ship_enengy_recover = {
		1138010,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1138117,
		106,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1138223,
		111,
		true
	},
	island_word_ship_rank = {
		1138334,
		97,
		true
	},
	island_task_open = {
		1138431,
		89,
		true
	},
	island_task_target = {
		1138520,
		91,
		true
	},
	island_task_award = {
		1138611,
		87,
		true
	},
	island_task_tracking = {
		1138698,
		90,
		true
	},
	island_task_tracked = {
		1138788,
		92,
		true
	},
	island_dev_level = {
		1138880,
		98,
		true
	},
	island_dev_level_tip = {
		1138978,
		190,
		true
	},
	island_invite_title = {
		1139168,
		107,
		true
	},
	island_technology_title = {
		1139275,
		99,
		true
	},
	island_tech_noauthority = {
		1139374,
		102,
		true
	},
	island_tech_unlock_need = {
		1139476,
		105,
		true
	},
	island_tech_unlock_dev = {
		1139581,
		98,
		true
	},
	island_tech_dev_start = {
		1139679,
		97,
		true
	},
	island_tech_dev_starting = {
		1139776,
		97,
		true
	},
	island_tech_dev_success = {
		1139873,
		99,
		true
	},
	island_tech_dev_finish = {
		1139972,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1140067,
		100,
		true
	},
	island_tech_dev_cost = {
		1140167,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1140263,
		104,
		true
	},
	island_tech_detail_unlocktitle = {
		1140367,
		106,
		true
	},
	island_tech_nodev = {
		1140473,
		90,
		true
	},
	island_tech_can_get = {
		1140563,
		92,
		true
	},
	island_get_item_tip = {
		1140655,
		95,
		true
	},
	island_add_temp_bag = {
		1140750,
		116,
		true
	},
	island_buff_lasttime = {
		1140866,
		99,
		true
	},
	island_visit_off = {
		1140965,
		86,
		true
	},
	island_visit_on = {
		1141051,
		85,
		true
	},
	island_tech_unlock_tip = {
		1141136,
		120,
		true
	},
	island_tech_unlock_tip0 = {
		1141256,
		110,
		true
	},
	island_tech_unlock_tip1 = {
		1141366,
		104,
		true
	},
	island_tech_unlock_tip2 = {
		1141470,
		98,
		true
	},
	island_tech_unlock_tip3 = {
		1141568,
		104,
		true
	},
	island_tech_no_slot = {
		1141672,
		101,
		true
	},
	island_tech_lock = {
		1141773,
		89,
		true
	},
	island_tech_empty = {
		1141862,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1141952,
		107,
		true
	},
	island_friend_add = {
		1142059,
		87,
		true
	},
	island_friend_agree = {
		1142146,
		89,
		true
	},
	island_friend_refuse = {
		1142235,
		90,
		true
	},
	island_friend_refuse_all = {
		1142325,
		100,
		true
	},
	island_request = {
		1142425,
		84,
		true
	},
	island_post_manage = {
		1142509,
		94,
		true
	},
	island_post_produce = {
		1142603,
		89,
		true
	},
	island_post_operate = {
		1142692,
		89,
		true
	},
	island_post_acceptable = {
		1142781,
		98,
		true
	},
	island_post_vacant = {
		1142879,
		94,
		true
	},
	island_production_selected_character = {
		1142973,
		106,
		true
	},
	island_production_collect = {
		1143079,
		95,
		true
	},
	island_production_selected_item = {
		1143174,
		107,
		true
	},
	island_production_byproduct = {
		1143281,
		109,
		true
	},
	island_production_start = {
		1143390,
		99,
		true
	},
	island_production_finish = {
		1143489,
		109,
		true
	},
	island_production_additional = {
		1143598,
		104,
		true
	},
	island_production_count = {
		1143702,
		99,
		true
	},
	island_production_character_info = {
		1143801,
		108,
		true
	},
	island_production_selected_tip1 = {
		1143909,
		122,
		true
	},
	island_production_selected_tip2 = {
		1144031,
		110,
		true
	},
	island_production_hold = {
		1144141,
		97,
		true
	},
	island_production_log_recover = {
		1144238,
		135,
		true
	},
	island_production_plantable = {
		1144373,
		100,
		true
	},
	island_production_being_planted = {
		1144473,
		144,
		true
	},
	island_production_cost_notenough = {
		1144617,
		148,
		true
	},
	island_production_manually_cancel = {
		1144765,
		170,
		true
	},
	island_production_harvestable = {
		1144935,
		102,
		true
	},
	island_production_seeds_notenough = {
		1145037,
		115,
		true
	},
	island_production_seeds_empty = {
		1145152,
		133,
		true
	},
	island_production_tip = {
		1145285,
		89,
		true
	},
	island_production_speed_addition1 = {
		1145374,
		128,
		true
	},
	island_production_speed_addition2 = {
		1145502,
		109,
		true
	},
	island_production_speed_addition3 = {
		1145611,
		109,
		true
	},
	island_production_speed_tip1 = {
		1145720,
		133,
		true
	},
	island_production_speed_tip2 = {
		1145853,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1145963,
		112,
		true
	},
	agora_belong_theme = {
		1146075,
		93,
		true
	},
	agora_belong_theme_none = {
		1146168,
		92,
		true
	},
	island_achievement_title = {
		1146260,
		100,
		true
	},
	island_achv_total = {
		1146360,
		96,
		true
	},
	island_achv_finish_tip = {
		1146456,
		112,
		true
	},
	island_card_edit_name = {
		1146568,
		97,
		true
	},
	island_card_edit_word = {
		1146665,
		97,
		true
	},
	island_card_default_word = {
		1146762,
		116,
		true
	},
	island_card_view_detaills = {
		1146878,
		113,
		true
	},
	island_card_close = {
		1146991,
		114,
		true
	},
	island_card_choose_photo = {
		1147105,
		106,
		true
	},
	island_card_word_title = {
		1147211,
		98,
		true
	},
	island_card_label_list = {
		1147309,
		104,
		true
	},
	island_card_choose_achievement = {
		1147413,
		110,
		true
	},
	island_card_edit_label = {
		1147523,
		104,
		true
	},
	island_card_choose_label = {
		1147627,
		105,
		true
	},
	island_card_like_done = {
		1147732,
		101,
		true
	},
	island_card_label_done = {
		1147833,
		102,
		true
	},
	island_card_no_achv_self = {
		1147935,
		106,
		true
	},
	island_card_no_achv_other = {
		1148041,
		109,
		true
	},
	island_leave = {
		1148150,
		82,
		true
	},
	island_repeat_vip = {
		1148232,
		108,
		true
	},
	island_repeat_blacklist = {
		1148340,
		114,
		true
	},
	island_chat_settings = {
		1148454,
		96,
		true
	},
	island_card_no_label = {
		1148550,
		96,
		true
	},
	ship_gift = {
		1148646,
		85,
		true
	},
	ship_gift_cnt = {
		1148731,
		86,
		true
	},
	ship_gift2 = {
		1148817,
		80,
		true
	},
	shipyard_gift_exceed = {
		1148897,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1149036,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1149153,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1149285,
		159,
		true
	},
	shipyard_favorability_max = {
		1149444,
		119,
		true
	},
	island_activity_decorative_word = {
		1149563,
		108,
		true
	},
	island_no_activity = {
		1149671,
		94,
		true
	},
	island_spoperation_level_2509_1 = {
		1149765,
		133,
		true
	},
	island_spoperation_tip_2509_1 = {
		1149898,
		270,
		true
	},
	island_spoperation_tip_2509_2 = {
		1150168,
		193,
		true
	},
	island_spoperation_tip_2509_3 = {
		1150361,
		214,
		true
	},
	island_spoperation_btn_2509_1 = {
		1150575,
		105,
		true
	},
	island_spoperation_btn_2509_2 = {
		1150680,
		105,
		true
	},
	island_spoperation_btn_2509_3 = {
		1150785,
		108,
		true
	},
	island_spoperation_item_2509_1 = {
		1150893,
		100,
		true
	},
	island_spoperation_item_2509_2 = {
		1150993,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1151096,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1151196,
		100,
		true
	},
	island_follow_success = {
		1151296,
		97,
		true
	},
	island_cancel_follow_success = {
		1151393,
		104,
		true
	},
	island_follower_cnt_max = {
		1151497,
		111,
		true
	},
	island_cancel_follow_tip = {
		1151608,
		140,
		true
	},
	island_follower_state_no_normal = {
		1151748,
		119,
		true
	},
	island_follow_btn_State_usable = {
		1151867,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1151973,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1152079,
		104,
		true
	},
	island_draw_tab = {
		1152183,
		88,
		true
	},
	island_draw_tab_en = {
		1152271,
		100,
		true
	},
	island_draw_last = {
		1152371,
		89,
		true
	},
	island_draw_null = {
		1152460,
		92,
		true
	},
	island_draw_num = {
		1152552,
		91,
		true
	},
	island_draw_lottery = {
		1152643,
		89,
		true
	},
	island_draw_pick = {
		1152732,
		92,
		true
	},
	island_draw_reward = {
		1152824,
		94,
		true
	},
	island_draw_time = {
		1152918,
		95,
		true
	},
	island_draw_time_1 = {
		1153013,
		88,
		true
	},
	island_draw_S_order_title = {
		1153101,
		99,
		true
	},
	island_draw_S_order = {
		1153200,
		116,
		true
	},
	island_draw_S = {
		1153316,
		81,
		true
	},
	island_draw_A = {
		1153397,
		81,
		true
	},
	island_draw_B = {
		1153478,
		81,
		true
	},
	island_draw_C = {
		1153559,
		81,
		true
	},
	island_draw_get = {
		1153640,
		88,
		true
	},
	island_draw_ready = {
		1153728,
		105,
		true
	},
	island_draw_float = {
		1153833,
		99,
		true
	},
	island_draw_choice_title = {
		1153932,
		100,
		true
	},
	island_draw_choice = {
		1154032,
		97,
		true
	},
	island_draw_sort = {
		1154129,
		110,
		true
	},
	island_draw_tip1 = {
		1154239,
		112,
		true
	},
	island_draw_tip2 = {
		1154351,
		112,
		true
	},
	island_draw_tip3 = {
		1154463,
		102,
		true
	},
	island_draw_tip4 = {
		1154565,
		113,
		true
	},
	island_freight_btn_locked = {
		1154678,
		98,
		true
	},
	island_freight_btn_receive = {
		1154776,
		99,
		true
	},
	island_freight_btn_idle = {
		1154875,
		96,
		true
	},
	island_ticket_shop = {
		1154971,
		94,
		true
	},
	island_ticket_remain_time = {
		1155065,
		101,
		true
	},
	island_ticket_auto_select = {
		1155166,
		101,
		true
	},
	island_ticket_use = {
		1155267,
		96,
		true
	},
	island_ticket_view = {
		1155363,
		94,
		true
	},
	island_ticket_storage_title = {
		1155457,
		100,
		true
	},
	island_ticket_sort_valid = {
		1155557,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1155657,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1155759,
		113,
		true
	},
	island_ticket_nearing_expiration = {
		1155872,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1155988,
		120,
		true
	},
	island_ticket_expiration_tip2 = {
		1156108,
		117,
		true
	},
	island_ticket_finished = {
		1156225,
		95,
		true
	},
	island_ticket_expired = {
		1156320,
		94,
		true
	},
	island_use_ticket_success = {
		1156414,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1156515,
		167,
		true
	},
	island_ticket_expired_day = {
		1156682,
		109,
		true
	},
	island_dress_replace_tip = {
		1156791,
		149,
		true
	},
	island_activity_expired = {
		1156940,
		102,
		true
	},
	island_guide = {
		1157042,
		82,
		true
	},
	island_guide_help = {
		1157124,
		640,
		true
	},
	island_guide_help_npc = {
		1157764,
		211,
		true
	},
	island_guide_help_item = {
		1157975,
		563,
		true
	},
	island_guide_character_help = {
		1158538,
		97,
		true
	},
	island_guide_en = {
		1158635,
		87,
		true
	},
	island_guide_character = {
		1158722,
		92,
		true
	},
	island_guide_character_en = {
		1158814,
		98,
		true
	},
	island_guide_npc = {
		1158912,
		98,
		true
	},
	island_guide_npc_en = {
		1159010,
		106,
		true
	},
	island_guide_item = {
		1159116,
		87,
		true
	},
	island_guide_item_en = {
		1159203,
		93,
		true
	},
	island_guide_collectionpoint = {
		1159296,
		107,
		true
	},
	island_get_collect_point_success = {
		1159403,
		113,
		true
	},
	island_guide_active = {
		1159516,
		92,
		true
	},
	island_book_collection_award_title = {
		1159608,
		121,
		true
	},
	island_book_award_title = {
		1159729,
		99,
		true
	},
	island_guide_do_active = {
		1159828,
		92,
		true
	},
	island_guide_lock_desc = {
		1159920,
		95,
		true
	},
	island_gift_entrance = {
		1160015,
		96,
		true
	},
	island_sign_text = {
		1160111,
		102,
		true
	},
	island_3Dshop_chara_set = {
		1160213,
		105,
		true
	},
	island_3Dshop_chara_choose = {
		1160318,
		102,
		true
	},
	island_3Dshop_res_have = {
		1160420,
		113,
		true
	},
	island_3Dshop_time_close = {
		1160533,
		108,
		true
	},
	island_3Dshop_time_refresh = {
		1160641,
		101,
		true
	},
	island_3Dshop_refresh_limit = {
		1160742,
		115,
		true
	},
	island_3Dshop_have = {
		1160857,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1160946,
		103,
		true
	},
	island_3Dshop_buy_no = {
		1161049,
		96,
		true
	},
	island_3Dshop_last = {
		1161145,
		93,
		true
	},
	island_3Dshop_close = {
		1161238,
		104,
		true
	},
	island_3Dshop_no_have = {
		1161342,
		101,
		true
	},
	island_3Dshop_goods_time = {
		1161443,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1161542,
		117,
		true
	},
	island_3Dshop_buy_confirm = {
		1161659,
		95,
		true
	},
	island_3Dshop_buy = {
		1161754,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1161841,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1161933,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1162027,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1162120,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1162212,
		103,
		true
	},
	island_3Dshop_lack_gold = {
		1162315,
		105,
		true
	},
	island_3Dshop_lack_gem = {
		1162420,
		98,
		true
	},
	island_3Dshop_lack_res = {
		1162518,
		104,
		true
	},
	island_photo_fur_lock = {
		1162622,
		109,
		true
	},
	graphi_api_switch_opengl = {
		1162731,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1162940,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1163133,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1163232,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1163334,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1163427,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1163526,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1163625,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1163730,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1163829,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1163967,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1164081,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1164198,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1164315,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1164432,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1164552,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1164662,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1164765,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1164868,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1164971,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1165074,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1165168,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1165269,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1165374,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1165473,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1165572,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1165673,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1165774,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1165879,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1165978,
		95,
		true
	},
	ninja_buff_name1 = {
		1166073,
		92,
		true
	},
	ninja_buff_name2 = {
		1166165,
		92,
		true
	},
	ninja_buff_name3 = {
		1166257,
		92,
		true
	},
	ninja_buff_name4 = {
		1166349,
		92,
		true
	},
	ninja_buff_name5 = {
		1166441,
		92,
		true
	},
	ninja_buff_name6 = {
		1166533,
		92,
		true
	},
	ninja_buff_name7 = {
		1166625,
		92,
		true
	},
	ninja_buff_name8 = {
		1166717,
		92,
		true
	},
	ninja_buff_name9 = {
		1166809,
		92,
		true
	},
	ninja_buff_name10 = {
		1166901,
		93,
		true
	},
	ninja_buff_effect1 = {
		1166994,
		105,
		true
	},
	ninja_buff_effect2 = {
		1167099,
		104,
		true
	},
	ninja_buff_effect3 = {
		1167203,
		99,
		true
	},
	ninja_buff_effect4 = {
		1167302,
		105,
		true
	},
	ninja_buff_effect5 = {
		1167407,
		132,
		true
	},
	ninja_buff_effect6 = {
		1167539,
		117,
		true
	},
	ninja_buff_effect7 = {
		1167656,
		110,
		true
	},
	ninja_buff_effect8 = {
		1167766,
		105,
		true
	},
	ninja_buff_effect9 = {
		1167871,
		105,
		true
	},
	ninja_buff_effect10 = {
		1167976,
		133,
		true
	},
	activity_ninjia_main_title = {
		1168109,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1168211,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1168312,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1168427,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1168536,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1168639,
		103,
		true
	},
	activity_return_reward_pt = {
		1168742,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1168846,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1168956,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1169060,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1169157,
		295,
		true
	},
	eighth_tip_spring = {
		1169452,
		297,
		true
	},
	eighth_spring_cost = {
		1169749,
		169,
		true
	},
	eighth_spring_not_enough = {
		1169918,
		107,
		true
	},
	ninja_game_helper = {
		1170025,
		1510,
		true
	},
	ninja_game_citylevel = {
		1171535,
		102,
		true
	},
	ninja_game_wave = {
		1171637,
		97,
		true
	},
	ninja_game_current_section = {
		1171734,
		108,
		true
	},
	ninja_game_buildcost = {
		1171842,
		99,
		true
	},
	ninja_game_allycost = {
		1171941,
		98,
		true
	},
	ninja_game_citydmg = {
		1172039,
		97,
		true
	},
	ninja_game_allydmg = {
		1172136,
		97,
		true
	},
	ninja_game_dps = {
		1172233,
		93,
		true
	},
	ninja_game_time = {
		1172326,
		94,
		true
	},
	ninja_game_income = {
		1172420,
		96,
		true
	},
	ninja_game_buffeffect = {
		1172516,
		97,
		true
	},
	ninja_game_buffcost = {
		1172613,
		98,
		true
	},
	ninja_game_levelblock = {
		1172711,
		112,
		true
	},
	ninja_game_storydialog = {
		1172823,
		130,
		true
	},
	ninja_game_update_failed = {
		1172953,
		155,
		true
	},
	ninja_game_ptcount = {
		1173108,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1173205,
		110,
		true
	},
	ninja_game_booktip = {
		1173315,
		165,
		true
	},
	island_no_position_to_reponse_action = {
		1173480,
		149,
		true
	},
	island_position_cant_play_cp_action = {
		1173629,
		157,
		true
	},
	island_position_cant_response_cp_action = {
		1173786,
		161,
		true
	},
	island_card_no_achieve_tip = {
		1173947,
		114,
		true
	},
	island_card_no_label_tip = {
		1174061,
		118,
		true
	},
	gift_giving_prefer = {
		1174179,
		115,
		true
	},
	gift_giving_dislike = {
		1174294,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1174410,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1174523,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1174612,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1174701,
		87,
		true
	},
	island_draw_help = {
		1174788,
		1209,
		true
	},
	island_dress_initial_makesure = {
		1175997,
		99,
		true
	},
	island_shop_lock_tip = {
		1176096,
		99,
		true
	},
	island_agora_no_size = {
		1176195,
		102,
		true
	},
	island_combo_unlock = {
		1176297,
		104,
		true
	},
	island_additional_production_tip1 = {
		1176401,
		109,
		true
	},
	island_additional_production_tip2 = {
		1176510,
		140,
		true
	},
	island_manage_stock_out = {
		1176650,
		105,
		true
	},
	island_manage_item_select = {
		1176755,
		104,
		true
	},
	island_combo_produced = {
		1176859,
		91,
		true
	},
	island_combo_produced_times = {
		1176950,
		96,
		true
	},
	island_agora_no_interact_point = {
		1177046,
		135,
		true
	},
	island_reward_tip = {
		1177181,
		87,
		true
	},
	island_commontips_close = {
		1177268,
		108,
		true
	},
	world_inventory_tip = {
		1177376,
		113,
		true
	},
	island_setmeal_title = {
		1177489,
		96,
		true
	},
	island_setmeal_benifit_title = {
		1177585,
		104,
		true
	},
	island_shipselect_confirm = {
		1177689,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1177784,
		104,
		true
	},
	island_dresscolorunlock = {
		1177888,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1177981,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1178083,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1178179,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1178275,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1178371,
		96,
		true
	},
	danmachi_main_time = {
		1178467,
		96,
		true
	},
	danmachi_award_1 = {
		1178563,
		86,
		true
	},
	danmachi_award_2 = {
		1178649,
		86,
		true
	},
	danmachi_award_3 = {
		1178735,
		92,
		true
	},
	danmachi_award_4 = {
		1178827,
		92,
		true
	},
	danmachi_award_name1 = {
		1178919,
		96,
		true
	},
	danmachi_award_name2 = {
		1179015,
		95,
		true
	},
	danmachi_award_get = {
		1179110,
		91,
		true
	},
	danmachi_award_unget = {
		1179201,
		93,
		true
	},
	dorm3d_touch2 = {
		1179294,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1179385,
		99,
		true
	},
	island_helpbtn_order = {
		1179484,
		942,
		true
	},
	island_helpbtn_commission = {
		1180426,
		758,
		true
	},
	island_helpbtn_speedup = {
		1181184,
		509,
		true
	},
	island_helpbtn_card = {
		1181693,
		797,
		true
	},
	island_helpbtn_technology = {
		1182490,
		932,
		true
	},
	island_shiporder_refresh_tip1 = {
		1183422,
		139,
		true
	},
	island_shiporder_refresh_tip2 = {
		1183561,
		117,
		true
	},
	island_shiporder_refresh_preparing = {
		1183678,
		119,
		true
	},
	island_information_tech = {
		1183797,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1183902,
		98,
		true
	},
	island_chara_attr_help = {
		1184000,
		671,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1184671,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1184783,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1184895,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1185004,
		107,
		true
	},
	island_selectall = {
		1185111,
		86,
		true
	},
	island_quickselect_tip = {
		1185197,
		126,
		true
	},
	search_equipment = {
		1185323,
		95,
		true
	},
	search_sp_equipment = {
		1185418,
		104,
		true
	},
	search_equipment_appearance = {
		1185522,
		112,
		true
	},
	meta_reproduce_btn = {
		1185634,
		209,
		true
	},
	meta_simulated_btn = {
		1185843,
		202,
		true
	},
	equip_enhancement_tip = {
		1186045,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1186142,
		103,
		true
	},
	equip_enhancement_lvx = {
		1186245,
		99,
		true
	},
	equip_enhancement_finish = {
		1186344,
		100,
		true
	},
	equip_enhancement_lv = {
		1186444,
		87,
		true
	},
	equip_enhancement_title = {
		1186531,
		93,
		true
	},
	equip_enhancement_required = {
		1186624,
		105,
		true
	},
	shop_sell_ended = {
		1186729,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1186820,
		127,
		true
	},
	island_taskjump_placenoopen_tips = {
		1186947,
		126,
		true
	},
	island_ship_order_toggle_label_award = {
		1187073,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1187185,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1187299,
		143,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1187442,
		142,
		true
	},
	island_order_ship_finish_cnt = {
		1187584,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1187693,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1187821,
		115,
		true
	},
	island_order_ship_reset_all = {
		1187936,
		140,
		true
	},
	island_order_ship_exchange_tip = {
		1188076,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1188210,
		105,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1188315,
		114,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1188429,
		230,
		true
	},
	island_urgent_notice = {
		1188659,
		2865,
		true
	},
	general_activity_side_bar1 = {
		1191524,
		108,
		true
	},
	general_activity_side_bar2 = {
		1191632,
		108,
		true
	},
	general_activity_side_bar3 = {
		1191740,
		108,
		true
	},
	general_activity_side_bar4 = {
		1191848,
		111,
		true
	},
	black5_bundle_desc = {
		1191959,
		130,
		true
	},
	black5_bundle_purchased = {
		1192089,
		96,
		true
	},
	black5_bundle_tip = {
		1192185,
		102,
		true
	},
	black5_bundle_buy_all = {
		1192287,
		97,
		true
	},
	black5_bundle_popup = {
		1192384,
		158,
		true
	},
	black5_bundle_receive = {
		1192542,
		97,
		true
	},
	black5_bundle_button = {
		1192639,
		96,
		true
	},
	skinshop_on_sale_tip = {
		1192735,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1192831,
		98,
		true
	},
	shop_tag_control_tip = {
		1192929,
		126,
		true
	},
	black5_bundle_help = {
		1193055,
		301,
		true
	},
	battlepass_main_tip_2512 = {
		1193356,
		241,
		true
	},
	battlepass_main_help_2512 = {
		1193597,
		2916,
		true
	},
	cruise_task_help_2512 = {
		1196513,
		1216,
		true
	},
	cruise_title_2512 = {
		1197729,
		110,
		true
	},
	DAL_stage_label_data = {
		1197839,
		96,
		true
	},
	DAL_stage_label_support = {
		1197935,
		99,
		true
	},
	DAL_stage_label_commander = {
		1198034,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1198135,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1198237,
		99,
		true
	},
	DAL_stage_finish_at = {
		1198336,
		95,
		true
	},
	activity_remain_time = {
		1198431,
		102,
		true
	},
	dal_main_sheet1 = {
		1198533,
		88,
		true
	},
	dal_main_sheet2 = {
		1198621,
		87,
		true
	},
	dal_main_sheet3 = {
		1198708,
		94,
		true
	},
	dal_main_sheet4 = {
		1198802,
		88,
		true
	},
	dal_main_sheet5 = {
		1198890,
		91,
		true
	},
	DAL_upgrade_ship = {
		1198981,
		92,
		true
	},
	DAL_upgrade_active = {
		1199073,
		91,
		true
	},
	dal_main_sheet1_en = {
		1199164,
		91,
		true
	},
	dal_main_sheet2_en = {
		1199255,
		91,
		true
	},
	dal_main_sheet3_en = {
		1199346,
		94,
		true
	},
	dal_main_sheet4_en = {
		1199440,
		94,
		true
	},
	dal_main_sheet5_en = {
		1199534,
		93,
		true
	},
	DAL_story_tip = {
		1199627,
		122,
		true
	},
	DAL_upgrade_program = {
		1199749,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1199844,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1199937,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1200030,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1200123,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1200216,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1200309,
		93,
		true
	},
	dal_story_tip1 = {
		1200402,
		118,
		true
	},
	dal_story_tip2 = {
		1200520,
		99,
		true
	},
	dal_story_tip3 = {
		1200619,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1200706,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1200794,
		90,
		true
	},
	dal_chapter_goto = {
		1200884,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1200976,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1201067,
		164,
		true
	},
	dal_chapter_tip = {
		1201231,
		1563,
		true
	},
	dal_chapter_tip2 = {
		1202794,
		113,
		true
	}
}
